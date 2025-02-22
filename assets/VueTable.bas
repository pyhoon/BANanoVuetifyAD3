﻿B4J=true
Group=Default Group
ModulesStructureVersion=1
Type=Class
Version=8.5
@EndOfDesignText@
#IgnoreWarnings:12
'Custom BANano View class
#Event: Add_Click (e As BANanoEvent)
#Event: Back_Click (e As BANanoEvent)
#Event: Cancel (item As Map)
#Event: CancelItem (item As Map)
#Event: Change (item As Map)
#Event: ClearFilter_Click (e As BANanoEvent)
#Event: ClearSort_Click (e As BANanoEvent)
#Event: ClickRow (item As Map, other As Map)
#Event: Clone (item As Map)
#Event: CloseItem (item As Map)
#Event: ColumnName (item As Map)
#Event: ColumnName_Change (item As Map)
#Event: ContextMenuRow(e As BANanoEvent, other As Map)
#Event: CurrentItems(items As List)
#Event: DblClickRow (e As BANanoEvent, other As Map)
#Event: Delete (item As Map)
#Event: DeleteAll_Click (e As BANanoEvent)
#Event: Download (item As Map)
#Event: Edit (item As Map)
#Event: Excel_Click (e As BANanoEvent)
#Event: FilterChange(e As BANanoEvent)
#Event: Filter_Click(e As BANanoEvent)
#Event: Input (items As List)
#Event: ItemExpanded (item As Map)
#Event: ItemSelected (item As Map)
#Event: Menu (item As Map)
#Event: OpenItem (item As Map)
#Event: Pdf (item As Map)
#Event: Pdf_Click (e As BANanoEvent)
#Event: Print (item As Map)
#Event: Refresh_Click (e As BANanoEvent)
#Event: Save (item As Map)
#Event: SaveItem (item As Map)
#Event: ToggleSelectAll (e As BANanoEvent)
#DesignerProperty: Key: AutoID, DisplayName: Auto ID/Name, FieldType: Boolean, DefaultValue: False, Description: Overrides the ID/Name with a random string.
#DesignerProperty: Key: ParentID, DisplayName: ParentID, FieldType: String, DefaultValue: , Description: The id of the element to place this into
#DesignerProperty: Key: Hidden, DisplayName: Hidden, FieldType: Boolean, DefaultValue:  False, Description: Hidden
#DesignerProperty: Key: Guide, DisplayName: Provide Guide, FieldType: Boolean, DefaultValue: False, Description: Guide
#DesignerProperty: Key: ShowInsideCard, DisplayName: Inside VCard, FieldType: Boolean, DefaultValue:  True, Description: Show table inside the v-card
#DesignerProperty: Key: HideToolBarOnSM, DisplayName: Hide Tool Bar On SM, FieldType: Boolean, DefaultValue:  True, Description: Hide toolbar on SM
#DesignerProperty: Key: Title, DisplayName: Table Title , FieldType: String, DefaultValue:  Table, Description: The title on the table
#DesignerProperty: Key: Manual, DisplayName: Table is Generated Manually, FieldType: Boolean, DefaultValue: False, Description: Table created manually.
#DesignerProperty: Key: ItemKey, DisplayName: Item-Key (Primary Key), FieldType: String, DefaultValue:  , Description: The primary key of your records
#DesignerProperty: Key: ItemClass, DisplayName: Item-Class, FieldType: String, DefaultValue:  , Description: Class to be applied to items per row can be a method name
#DesignerProperty: Key: ItemClassCompute, DisplayName: Item Class (Compute), FieldType: String, DefaultValue:  , Description: The name of the method to execute to compute the item class/row color. You pass it the item to process
#DesignerProperty: Key: ItemsPerPage, DisplayName: Items Per Page, FieldType: String, DefaultValue:  50, Description: Number of items per page
#DesignerProperty: Key: ToolTipPosition, DisplayName: Tooltip Position, FieldType: String, DefaultValue: left , Description: Tool Tip Position, List: top|bottom|left|right
#DesignerProperty: Key: Dense, DisplayName: Dense, FieldType: Boolean, DefaultValue:  False, Description: The table should be dense
#DesignerProperty: Key: Dark, DisplayName: Dark, FieldType: Boolean, DefaultValue:  False, Description: The table should be dark
#DesignerProperty: Key: ShowSelect, DisplayName: Show Select, FieldType: Boolean, DefaultValue:  False, Description: Show select for all records
#DesignerProperty: Key: SingleSelect, DisplayName: Single Selection, FieldType: Boolean, DefaultValue:  False, Description: Single selection mode
#DesignerProperty: Key: MultiSort, DisplayName: Multi Sort, FieldType: Boolean, DefaultValue:  True, Description: Can multi sort
#DesignerProperty: Key: MustSort, DisplayName: Must Sort, FieldType: Boolean, DefaultValue:  True, Description: Records must be sortable
#DesignerProperty: Key: Loading, DisplayName: Is Loading , FieldType: Boolean, DefaultValue:  False, Description: Show progress loading
#DesignerProperty: Key: LoadingText, DisplayName: Loading Text, FieldType: String, DefaultValue:  Loading..., Description: Loading text
#DesignerProperty: Key: NoDataText, DisplayName: No Data Text, FieldType: String, DefaultValue:  No records to display..., Description: No Data Text
#DesignerProperty: Key: Elevation, DisplayName: Elevation, FieldType: Int, DefaultValue:  1, Description: Elevation
#DesignerProperty: Key: ExternalPagination, DisplayName: External Pagination, FieldType: Boolean, DefaultValue:  True, Description: Use External Pagination
#DesignerProperty: Key: MaxPages, DisplayName: Total Visible Pages, FieldType: String, DefaultValue:  5, Description: Total Visible Pages
#DesignerProperty: Key: PageLength, DisplayName: Page Length, FieldType: String, DefaultValue:  5, Description: Page Length
'#DesignerProperty: Key: PaginationPosition, DisplayName: Pagination Position, FieldType: String, DefaultValue:  bottom, Description: Pagination Position, List: top|bottom|both
'#DesignerProperty: Key: DateFormat, DisplayName: DateFormat, FieldType: String, DefaultValue: , Description: Date Format
'#DesignerProperty: Key: DateTimeFormat, DisplayName: DateTimeFormat, FieldType: String, DefaultValue: , Description: Date Time Format
'#DesignerProperty: Key: MoneyFormat, DisplayName: MoneyFormat, FieldType: String, DefaultValue: , Description: Money Format
'#DesignerProperty: Key: TimeFormat, DisplayName: TimeFormat, FieldType: String, DefaultValue: HH:MM, Description: Time Format
#DesignerProperty: Key: HasSearch, DisplayName: Search Text Box, FieldType: Boolean, DefaultValue:  True, Description: Have a search input box
#DesignerProperty: Key: HasAddnew, DisplayName: Add New Button (ToolBar), FieldType: Boolean, DefaultValue: True, Description: Show Add new on toolbar
#DesignerProperty: Key: AddNewToolTip, DisplayName: Add New Tooltip, FieldType: String, DefaultValue: Add New Record , Description: Tooltip for add button
#DesignerProperty: Key: HasClearSort, DisplayName: Clear Sort Button (ToolBar), FieldType: Boolean, DefaultValue: True, Description: Show clear sort on toolbar
#DesignerProperty: Key: ClearSortToolTip, DisplayName: Clear Sort Tooltip, FieldType: String, DefaultValue: Clear Sort Order , Description: Tooltip for clear sort
#DesignerProperty: Key: HasFilter, DisplayName: Filter Button/Functionality (ToolBar) , FieldType: Boolean, DefaultValue: False, Description: Show filter for columns
#DesignerProperty: Key: FilterToolTip, DisplayName: Filter Tooltip, FieldType: String, DefaultValue: Clear Filter , Description: Tooltip for clear filter
#DesignerProperty: Key: HasPdf, DisplayName: Pdf Export Button (ToolBar), FieldType: Boolean, DefaultValue: False, Description: Show pdf button on toolbar
#DesignerProperty: Key: PdfToolTip, DisplayName: Pdf Tooltip, FieldType: String, DefaultValue: Export to PDF , Description: Tooltip for pdf
#DesignerProperty: Key: HasExcel, DisplayName: Excel Export Button (ToolBar), FieldType: Boolean, DefaultValue: False, Description: Show excel on toolbar
#DesignerProperty: Key: ExcelToolTip, DisplayName: Excel Tooltip, FieldType: String, DefaultValue: Export to Excel , Description: Tooltip for excel
#DesignerProperty: Key: HasRefresh, DisplayName: Refresh Button (ToolBar), FieldType: Boolean, DefaultValue: False, Description: Show refresh on toolbar
#DesignerProperty: Key: RefreshToolTip, DisplayName: Refresh Tooltip, FieldType: String, DefaultValue: Refresh Records , Description: Tooltip for refresh
#DesignerProperty: Key: HasDeleteAll, DisplayName: Delete All Button (ToolBar), FieldType: Boolean, DefaultValue: False, Description: Show delete all button on toolbar (Turn on Show Select)
#DesignerProperty: Key: DeleteAllToolTip, DisplayName: Delete All Tooltip, FieldType: String, DefaultValue: Delete All Records , Description: Tooltip for delete all
#DesignerProperty: Key: HasBack, DisplayName: Back Button (ToolBar), FieldType: Boolean, DefaultValue: False, Description: Show back button on toolbar
#DesignerProperty: Key: BackToolTip, DisplayName: Back Tooltip, FieldType: String, DefaultValue: Go Back , Description: Tooltip for back button
'
#DesignerProperty: Key: ReadMe2, DisplayName: ReadMe2*, FieldType: String, DefaultValue: Here you can add additional buttons to the toolbar. The generated event should be the table name _btnKey. You add add additional buttons manually also by calling AddToolBarIcon
'#DesignerProperty: Key: ToolbarKeysAsButton, DisplayName: Additional Toolbar (Show as button), FieldType: Boolean, DefaultValue: False, Description: Show the additional toolbar buttons as actual buttons and not as icons
#DesignerProperty: Key: ToolbarKeys, DisplayName: Additional Toolbar Keys (;), FieldType: String, DefaultValue:  , Description: Additional Toolbar Buttons keys
'#DesignerProperty: Key: ToolbarTitles, DisplayName: Additional Toolbar Titles (;), FieldType: String, DefaultValue:  , Description: Additional Toolbar Button Titles
#DesignerProperty: Key: ToolbarIcons, DisplayName: Additional Toolbar Icons (;), FieldType: String, DefaultValue:  , Description: Additional Toolbar Button Icons
#DesignerProperty: Key: ToolbarColors, DisplayName: Additional Toolbar Colors (;), FieldType: String, DefaultValue:  , Description: Additional Toolbar Button Colors
#DesignerProperty: Key: ToolbarToolTips, DisplayName: Additional Toolbar ToolTips (;), FieldType: String, DefaultValue:  , Description: Additional Toolbar Tooltips
'
#DesignerProperty: Key: HasEdit, DisplayName: Edit (Action Button) , FieldType: Boolean, DefaultValue: False, Description: Has Edit Column
#DesignerProperty: Key: EditColor, DisplayName: Button Color, FieldType: String, DefaultValue: green, Description: The color of the button on the column, List: amber|black|blue|blue-grey|brown|cyan|deep-orange|deep-purple|green|grey|indigo|light-blue|light-green|lime|orange|pink|purple|red|teal|transparent|white|yellow|primary|secondary|accent|error|info|success|warning|none
#DesignerProperty: Key: HasDelete, DisplayName: Delete (Action Button), FieldType: Boolean, DefaultValue: False, Description: Has Delete Column
#DesignerProperty: Key: DeleteColor, DisplayName: Delete Button Color, FieldType: String, DefaultValue: red, Description: The color of the button on the column, List: amber|black|blue|blue-grey|brown|cyan|deep-orange|deep-purple|green|grey|indigo|light-blue|light-green|lime|orange|pink|purple|red|teal|transparent|white|yellow|primary|secondary|accent|error|info|success|warning|none
#DesignerProperty: Key: HasClone, DisplayName: Clone (Action Button), FieldType: Boolean, DefaultValue: False, Description: Has Clone Column
#DesignerProperty: Key: CloneColor, DisplayName: Clone Button Color, FieldType: String, DefaultValue: amber, Description: The color of the button on the column, List: amber|black|blue|blue-grey|brown|cyan|deep-orange|deep-purple|green|grey|indigo|light-blue|light-green|lime|orange|pink|purple|red|teal|transparent|white|yellow|primary|secondary|accent|error|info|success|warning|none
#DesignerProperty: Key: HasPrint, DisplayName: Print (Action Button), FieldType: Boolean, DefaultValue: False, Description: Has Print Column
#DesignerProperty: Key: PrintColor, DisplayName: Print Button Color, FieldType: String, DefaultValue: print, Description: The color of the button on the column, List: amber|black|blue|blue-grey|brown|cyan|deep-orange|deep-purple|green|grey|indigo|light-blue|light-green|lime|orange|pink|purple|red|teal|transparent|white|yellow|primary|secondary|accent|error|info|success|warning|none
#DesignerProperty: Key: HasSave, DisplayName: Save (Action Button), FieldType: Boolean, DefaultValue: False, Description: Has Save Column
#DesignerProperty: Key: SaveColor, DisplayName: Save Button Color, FieldType: String, DefaultValue: blue-grey, Description: The color of the button on the column, List: amber|black|blue|blue-grey|brown|cyan|deep-orange|deep-purple|green|grey|indigo|light-blue|light-green|lime|orange|pink|purple|red|teal|transparent|white|yellow|primary|secondary|accent|error|info|success|warning|none
#DesignerProperty: Key: HasCancel, DisplayName: Cancel (Action Button), FieldType: Boolean, DefaultValue: False, Description: Has Cancel Column
#DesignerProperty: Key: CancelColor, DisplayName: Cancel Button Color, FieldType: String, DefaultValue: brown, Description: The color of the button on the column, List: amber|black|blue|blue-grey|brown|cyan|deep-orange|deep-purple|green|grey|indigo|light-blue|light-green|lime|orange|pink|purple|red|teal|transparent|white|yellow|primary|secondary|accent|error|info|success|warning|none
#DesignerProperty: Key: HasDownload, DisplayName: Download (Action Button), FieldType: Boolean, DefaultValue: False, Description: Has Download Column
#DesignerProperty: Key: DownloadColor, DisplayName: Download Button Color, FieldType: String, DefaultValue: cyan, Description: The color of the button on the column, List: amber|black|blue|blue-grey|brown|cyan|deep-orange|deep-purple|green|grey|indigo|light-blue|light-green|lime|orange|pink|purple|red|teal|transparent|white|yellow|primary|secondary|accent|error|info|success|warning|none
#DesignerProperty: Key: HasMenu, DisplayName: Menu (Action Button) , FieldType: Boolean, DefaultValue: False, Description: Has Menu Column
#DesignerProperty: Key: MenuColor, DisplayName: Menu Button Color, FieldType: String, DefaultValue: indigo, Description: The color of the button on the column, List: amber|black|blue|blue-grey|brown|cyan|deep-orange|deep-purple|green|grey|indigo|light-blue|light-green|lime|orange|pink|purple|red|teal|transparent|white|yellow|primary|secondary|accent|error|info|success|warning|none
'
#DesignerProperty: Key: ReadMe, DisplayName: ReadMe*, FieldType: String, DefaultValue: Below are the specifications per fields that will appear on the data table. You can indicate the field and title and the type of component to display to represent data on that column , Description: IMPORTANT ReadMe
#DesignerProperty: Key: ColumnFields, DisplayName: Database Fields (;), FieldType: String, DefaultValue: , Description: Fields to show based on database table or array of objects
#DesignerProperty: Key: ColumnTitles, DisplayName: Titles / Header (;), FieldType: String, DefaultValue: , Description: Titles for each field
#DesignerProperty: Key: ColumnWidths, DisplayName: Widths per column (;), FieldType: String, DefaultValue: , Description: Widths of each fields
#DesignerProperty: Key: ColumnSortable, DisplayName: Sortable fields (;), FieldType: String, DefaultValue: , Description: These fields will be sortable (use the field names you specified in the fields property)
#DesignerProperty: Key: ColumnFilterable, DisplayName: Filterable fields (;), FieldType: String, DefaultValue: , Description: These fields will be filterable (use the fields name you specified in the fields property)
#DesignerProperty: Key: GroupBy, DisplayName: Group By Fields (;), FieldType: String, DefaultValue:  ,Description: Group data by these fields in the data-table. This is done by the data-table
#DesignerProperty: Key: GroupDescBy, DisplayName: Group Desc By Fields(;), FieldType: String, DefaultValue:  ,Description: Group data by these fields in desc the data-table. This is done by the data-table
#DesignerProperty: Key: ShowGroupBy, DisplayName: Show Group By, FieldType: Boolean, DefaultValue:  False, Description: Fields the data-table should group by
#DesignerProperty: Key: SortBy, DisplayName: Sort By Fields(;), FieldType: String, DefaultValue:  ,Description: Fields the data-table should sort by
#DesignerProperty: Key: SortDescBy, DisplayName: Sort Desc By Fields(;), FieldType: String, DefaultValue:  ,Description: Fields the data-table should sort desc by
#DesignerProperty: Key: ColumnTotals, DisplayName: Compute 'totals' on fields (JSON), FieldType: String, DefaultValue: , Description: These fields will have totals, specify field and callback to calculate the total in JSON format (EXPERIMENTAL).
#DesignerProperty: Key: PreDisplay, DisplayName: Compute 'value' on these fields (JSON), FieldType: String, DefaultValue: , Description: Here you indicate the field name and the subroutine name that should be executed on the data before the field content is displayed (use the fields name you specified in the fields property)
#DesignerProperty: Key: ConditionalClass, DisplayName: Compute 'class' on these fields (JSON), FieldType: String, DefaultValue: , Description: For each field specified apply the  class from a callback, dont use () here (use the field names you specified in the fields property methodname. Use text classes for the text color
#DesignerProperty: Key: ConditionalColor, DisplayName: Compute 'color' on these fields (JSON), FieldType: String, DefaultValue: , Description: For each field specified apply the color from the callback, dont use () here (use the field names you specified in the fields property)
#DesignerProperty: Key: ConditionalStyle, DisplayName: Compute 'style' (JSON), FieldType: String, DefaultValue: , Description: For each field specified apply the style from the callback, dont use () here (use the field names you specified in the fields property)
#DesignerProperty: Key: ColumIcons, DisplayName: Icon Fields (;), FieldType: String, DefaultValue: , Description: These fields will contain icons and should be shown as such (use the field names you specified in the fields property)
#DesignerProperty: Key: ColumnAvatar, DisplayName: Avatar Fields (;), FieldType: String, DefaultValue: , Description: These fields contain images for avatars will show an avatar image (use the field names you specified in the fields property)
#DesignerProperty: Key: ColumnAvatarText, DisplayName: Avatar Text Fields (;), FieldType: String, DefaultValue: , Description: These fields contain and will show avatar text (use the field names you specified in the fields property)
#DesignerProperty: Key: ColumnAvatarIcon, DisplayName: Avatar Icon Fields (;), FieldType: String, DefaultValue: , Description: These fields will show avatar icons
#DesignerProperty: Key: ColumnButton, DisplayName: Button Fields (;), FieldType: String, DefaultValue: , Description: These fields will show buttons (use the field names you specified in the fields property)
#DesignerProperty: Key: ColumnCheckbox, DisplayName: Checkbox Fields (;), FieldType: String, DefaultValue: , Description: These fields will show checkboxes (use the field names you specified in the fields property)
#DesignerProperty: Key: ColumnSwitch, DisplayName: Switch Fields (;), FieldType: String, DefaultValue: , Description: These fields will show switches (use the field names you specified in the fields property)
#DesignerProperty: Key: ColumnChip, DisplayName: Chips Fields (;), FieldType: String, DefaultValue: , Description: These fields will show chips (use the field names you specified in the fields property)
#DesignerProperty: Key: ColumnAutoComplete, DisplayName: Auto Complete Fields (IE)(;), FieldType: String, DefaultValue: , Description: These fields will show auto complete for inline edit (use the field names you specified in the fields property)
#DesignerProperty: Key: ColumnCombobox, DisplayName: Combo-Box Fields (IE)(;), FieldType: String, DefaultValue: , Description: These fields will show comboboxes for inline editing (use the field names you specified in the fields property)
#DesignerProperty: Key: ColumnSelect, DisplayName: Select Fields (IE)(;), FieldType: String, DefaultValue: , Description: These fields will show selects for inline editing (use the field names you specified in the fields property)
#DesignerProperty: Key: ColumnRating, DisplayName: Rating Fields (IE)(;), FieldType: String, DefaultValue: , Description: These fields will show rating (use the field names you specified in the fields property)
#DesignerProperty: Key: ColumnTextarea, DisplayName: Text Area Fields (IE)(;), FieldType: String, DefaultValue: , Description: These fields will show text-areas for inline edit (use the field names you specified in the fields property)
#DesignerProperty: Key: ColumnTextfield, DisplayName: Text Fields (IE)(;), FieldType: String, DefaultValue: , Description: These fields will show text-fields for inline (use the field names you specified in the fields property)
#DesignerProperty: Key: ColumnCircularProgress, DisplayName: Progress Circular Fields (;), FieldType: String, DefaultValue: , Description: These fields will show circular progress (use the field names you specified in the fields property)
#DesignerProperty: Key: ColumnLinearProgress, DisplayName: Linear Progress Fields (IE)(;), FieldType: String, DefaultValue: , Description: These fields will show linear progress (use the field names you specified in the fields property)
#DesignerProperty: Key: ColumnProgressHeight, DisplayName: Linear Progress Height Fields (JSON), FieldType: String, DefaultValue: , Description: Specify the height of the progress (use the field names you specified in the fields property)
#DesignerProperty: Key: ColumnProgressWidth, DisplayName: Linear Progress Widths (JSON), FieldType: String, DefaultValue: , Description: Specify the width of the progress (use the field names you specified in the fields property)
#DesignerProperty: Key: ColumnColor, DisplayName: Column Color Fields (JSON), FieldType: String, DefaultValue: , Description: These fields will have the following colors (use the field names you specified in the fields property)
#DesignerProperty: Key: ColumnReadOnly, DisplayName: Read-Only Fields (;), FieldType: String, DefaultValue: , Description: These fields will be read only (use the field names you specified in the fields property)
#DesignerProperty: Key: ColumnDisabled, DisplayName: Disabled Fields (;), FieldType: String, DefaultValue: , Description: These fields will be disabled (use the field names you specified in the fields property)
#DesignerProperty: Key: ColumnDate, DisplayName: Date Fields (;), FieldType: String, DefaultValue: , Description: These fields will show dates (use the field names you specified in the fields property)
#DesignerProperty: Key: ColumnDateTime, DisplayName: Date Time Fields (;), FieldType: String, DefaultValue: , Description: These fields will show date-time (use the field names you specified in the fields property)
#DesignerProperty: Key: ColumnTime, DisplayName: Time Fields (;), FieldType: String, DefaultValue: , Description: These fields will show time (use the field names you specified in the fields property)
#DesignerProperty: Key: ColumnFileSize, DisplayName: File Size Fields (;), FieldType: String, DefaultValue: , Description: These fields will show file sizes (use the field names you specified in the fields property)
#DesignerProperty: Key: ColumnImage, DisplayName: Image Fields (;), FieldType: String, DefaultValue: , Description: These fields will show images (use the field names you specified in the fields property)
#DesignerProperty: Key: ColumnImageHeight, DisplayName: Image Height Fields (JSON), FieldType: String, DefaultValue: , Description: Set the image height per fields (use the field names you specified in the fields property)
#DesignerProperty: Key: ColumnImageWidth, DisplayName: Image Width Fields (JSON), FieldType: String, DefaultValue: , Description: Set the image width per fields (use the field names you specified in the fields property)
#DesignerProperty: Key: ColumnLink, DisplayName: Link/URL Fields (;), FieldType: String, DefaultValue: , Description: These fields will show links (use the field names you specified in the fields property)
#DesignerProperty: Key: ColumnEmail, DisplayName: Email Address Fields (;), FieldType: String, DefaultValue: , Description: These fields will show email addresses (use the field names you specified in the fields property)
#DesignerProperty: Key: ColumnMoney, DisplayName: Money Fields (;), FieldType: String, DefaultValue: , Description: These fields will show money (use the field names you specified in the fields property)
#DesignerProperty: Key: Thousands, DisplayName: Thousands Fields (;), FieldType: String, DefaultValue: , Description: These fields will show thousands and no cents (use the field names you specified in the fields property)
#DesignerProperty: Key: ColumnRagSmiley, DisplayName: RAG Smileys Fields (;), FieldType: String, DefaultValue: , Description: These fields will show RAG (Red-Amber-Green) Smiley indicators. R = 1, A = 2, G = 3
#DesignerProperty: Key: ColumnRagCircles, DisplayName: RAG Circles Fields (;), FieldType: String, DefaultValue: , Description: These fields will show RAGU (Red-Amber-Green-Unknown) Circle indicators. R = 1, A = 2, G = 3, Unknown = 4
#DesignerProperty: Key: ColumnReactions, DisplayName: Re-Actions Fields (;), FieldType: String, DefaultValue: , Description: These fields will show Re-Actions indicators. Like = 1, Love = 2, Haha = 3, Wow = 4, Sad = 5, Angry = 6
#DesignerProperty: Key: ColumnUpDown, DisplayName: KPI Up/Down Fields (;), FieldType: String, DefaultValue: , Description: These fields will Up/Down indicators. Up = 1, Down = 2
#DesignerProperty: Key: ColumnGender, DisplayName: Gender Fields (;), FieldType: String, DefaultValue: , Description: These fields will show Gender Avatars. F = 1, M = 2
#DesignerProperty: Key: ReadMeActions, DisplayName: ReadMe (Custom Actions), FieldType: String, DefaultValue: Below you can add own custom action keys, Description: Below you can add own custom action keys
#DesignerProperty: Key: ItemKeys, DisplayName: Additional Action Keys (Key)(;), FieldType: String, DefaultValue:  , Description: Additional Action Buttons
#DesignerProperty: Key: ItemTitles, DisplayName: Additional Action Headers (;), FieldType: String, DefaultValue:  , Description: Additional Action Column Header
#DesignerProperty: Key: ItemIcons, DisplayName: Additional Action Icons (Value)(;), FieldType: String, DefaultValue:  , Description: Additional Action Icons
#DesignerProperty: Key: ItemColors, DisplayName: Additional Action Colors (;), FieldType: String, DefaultValue:  , Description: Additional Action Colors
#DesignerProperty: Key: FixedHeader, DisplayName: Fixed Header, FieldType: Boolean, DefaultValue:  False, Description: The header should be fixed works with height
#DesignerProperty: Key: HideDefaultHeader, DisplayName: Hide Default Header, FieldType: Boolean, DefaultValue:  False, Description: Hide the default header
#DesignerProperty: Key: HideDefaultFooter, DisplayName: Hide Default Footer, FieldType: Boolean, DefaultValue:  False, Description: Hide the default footer
#DesignerProperty: Key: ShowExpand, DisplayName: Show Expand Panel, FieldType: Boolean, DefaultValue:  False, Description: Show the expansion slot
#DesignerProperty: Key: Attributes, DisplayName: Attributes, FieldType: String, DefaultValue: , Description: Attributes added to the HTML tag. Must be a json String.
#DesignerProperty: Key: Classes, DisplayName: Classes, FieldType: String, DefaultValue: , Description: Classes added to the HTML tag.
#DesignerProperty: Key: Style, DisplayName: Style, FieldType: String, DefaultValue: , Description: Styles added to the HTML tag. Must be a json String.
#DesignerProperty: Key: VIf, DisplayName: VIf, FieldType: String, DefaultValue:  , Description:
#DesignerProperty: Key: VElse, DisplayName: VElse, FieldType: String, DefaultValue:  , Description:
#DesignerProperty: Key: VElseIf, DisplayName: VElseIf, FieldType: String, DefaultValue:  , Description:
#DesignerProperty: Key: States, DisplayName: States, FieldType: String, DefaultValue: , Description: Initial Binding States. Must be a json String.
#DesignerProperty: Key: GradientActive, DisplayName: GradientActive, FieldType: Boolean, DefaultValue: false, Description: Gradient should be set
#DesignerProperty: Key: Gradient, DisplayName: Gradient, FieldType: String, DefaultValue: , Description: Gradient, List: top_bottom|right_left|bottom_top|left_right|tl_br|bl_tr|tr_bl|br_tl
#DesignerProperty: Key: GradientColor1, DisplayName: GradientColor1, FieldType: Color, DefaultValue: 0xFFCFDCDC, Gradient Color 1.
#DesignerProperty: Key: GradientColor2, DisplayName: GradientColor2, FieldType: Color, DefaultValue: 0xFFCFDCDC, Gradient Color 2.
#DesignerProperty: Key: Disabled, DisplayName: Disabled, FieldType: Boolean, DefaultValue: False, Description: Disabled
#DesignerProperty: Key: Absolute, DisplayName: Absolute, FieldType: Boolean, DefaultValue: False, Description: Absolute
#DesignerProperty: Key: Hover, DisplayName: Hover, FieldType: Boolean, DefaultValue: false, Description: Hover
#DesignerProperty: Key: MarginAXYTBLR, DisplayName: Margins AXYTBLR, FieldType: String, DefaultValue: a=?; x=?; y=?; t=?; b=?; l=?; r=? , Description: Margins A-X-Y-S-M-L-X
#DesignerProperty: Key: PaddingAXYTBLR, DisplayName: Paddings AXYTBLR, FieldType: String, DefaultValue: a=?; x=?; y=?; t=?; b=?; l=?; r=? , Description: Padding A-X-Y-S-M-L-X
#DesignerProperty: Key: Styles, DisplayName: Styles (=), FieldType: String, DefaultValue: , Description: Styles added to the HTML tag. Must be a json String, use =
#DesignerProperty: Key: Transition, DisplayName: Transition, FieldType: String, DefaultValue: , Description: Transition, List: none|fab-transition|fade-transition|expand-transition|scale-transition|scroll-x-transition|scroll-x-reverse-transition|scroll-y-transition|scroll-y-reverse-transition|slide-x-transition|slide-x-reverse-transition|slide-y-transition|slide-y-reverse-transition
#DesignerProperty: Key: Height, DisplayName: Height, FieldType: String, DefaultValue: , Description: Height
#DesignerProperty: Key: MinHeight, DisplayName: MinHeight, FieldType: String, DefaultValue: , Description: MinHeight
#DesignerProperty: Key: MaxHeight, DisplayName: MaxHeight, FieldType: String, DefaultValue: , Description: MaxHeight
#DesignerProperty: Key: Width, DisplayName: Width, FieldType: String, DefaultValue: , Description: Width
#DesignerProperty: Key: MinWidth, DisplayName: MinWidth, FieldType: String, DefaultValue: , Description: MinWidth
#DesignerProperty: Key: MaxWidth, DisplayName: MaxWidth, FieldType: String, DefaultValue: , Description: MaxWidth
#DesignerProperty: Key: Rounded, DisplayName: Rounded, FieldType: String, DefaultValue: none, Description: Rounded, List: none|rounded-0|rounded|rounded-sm|rounded-lg|rounded-xl|rounded-t-xl|rounded-r-xl|rounded-b-xl|rounded-l-xl|rounded-tl-xl|rounded-tr-xl|rounded-br-xl|rounded-bl-xl|rounded-pill|rounded-circle
#DesignerProperty: Key: Tile, DisplayName: Tile, FieldType: Boolean, DefaultValue: False, Description: Tile
#DesignerProperty: Key: Shrink, DisplayName: Shrink, FieldType: Boolean, DefaultValue: False, Description: Shrink
#DesignerProperty: Key: Grow, DisplayName: Grow, FieldType: Boolean, DefaultValue: false, Description: Grow
#DesignerProperty: Key: Flat, DisplayName: Flat, FieldType: Boolean, DefaultValue: False, Description: Flat
'Definition of variables used in this VueTable component.
Sub Class_Globals
Private bHasDeleteAll As Boolean
Private sDeleteAllToolTip As String
Private sItemKeys As String
Private sItemTitles As String
Private sItemIcons As String
Private sItemColors As String
Private BANano As BANano 'ignore
Private mName As String 'ignore
Private mEventName As String 'ignore
Private mCallBack As Object 'ignore
Private mTarget As BANanoElement 'ignore
Private mElement As BANanoElement 'ignore
Private mClasses As String = ""
Private mAttributes As String = ""
Private mStyle As String = ""
Private classList As Map
Private styleList As Map
Private attributeList As Map
'Private mTagName As String = "v-data-table"
Private mStates As String
Private stVElse As String = ""
Private stVElseIf As String = ""
Private stVIf As String = ""
Private stVShow As String = ""
Private bDense As Boolean
Private stItemsPerPage As String = "10"
Private stElevation As String = ""
Private stGroupBy As String = ""
Private bShowGroupBy As Boolean
Private sSortBy As String
Private bShowSelect As Boolean
Private bSingleSelect As Boolean
Private bMultiSort As Boolean
Private bMustSort As Boolean
Private bFixedHeader As Boolean
Private bHideDefaultHeader As Boolean
Private bHideDefaultFooter As Boolean
Private bShowExpand As Boolean
Private bDark As Boolean
Private bLoading As Boolean
Private sPageLength As String    'ignore
Private bManual As Boolean
Private sParentID As String
Private sItemClass As String
Private sToolbarKeys As String
Private sToolbarIcons As String
Private sToolbarColors As String
Private sToolbarToolTips As String
Private sItemClassCompute As String
'
Public Items As List
Private hdr As List
'***** DATA TABLE
Public PrimaryKey As String = "id"
'column type
Public COLUMN_DATE As String = "date"
Public COLUMN_TEXT As String = "text"
Public COLUMN_ICON As String = "icon"
Public COLUMN_CHECKBOX As String = "checkbox"
Public COLUMN_NONE As String = ""
Public COLUMN_TIME As String = "time"
Public COLUMN_DATETIME As String = "datetime"
Public COLUMN_IMAGE As String = "image"
Public COLUMN_MONEY As String = "money"
Public COLUMN_NUMBER As String = "number"
Public COLUMN_FILESIZE As String = "filesize"
Public COLUMN_CHIP As String = "chip"
Public COLUMN_EDIT As String = "edit"
Public COLUMN_DELETE As String = "delete"
Public COLUMN_ACTION As String = "action"
Public COLUMN_SWITCH As String = "switch"
Public COLUMN_AVATARIMG As String = "avatarimg"
Public COLUMN_AVATARTXT As String = "avatartxt"
Public COLUMN_AVATARICON As String = "avataricon"
Public COLUMN_RATING As String = "rating"
Public COLUMN_LINK As String = "link"
Public COLUMN_LINK1 As String = "link1"
Public COLUMN_PROGRESS_CIRCULAR As String = "progresscircular"
Public COLUMN_PROGRESS_LINEAR As String = "progresslinear"
Public COLUMN_SAVE As String = "save"
Public COLUMN_CANCEL As String = "cancel"
Public COLUMN_BUTTON As String = "button"
Public COLUMN_COMBOBOX As String = "combo"
Public COLUMN_AUTOCOMPLETE As String = "autocomplete"
Public COLUMN_TEXTFIELD As String = "textfield"
Public COLUMN_TEXTAREA As String = "textarea"
Public COLUMN_SELECT As String = "select"
Public COLUMN_RAG_SMILEY As String = "ragsmiley"
Public COLUMN_RAG_CIRCLE As String = "ragcircle"
Public COLUMN_UP_DOWN As String = "updown"
Public COLUMN_REACTION As String = "reaction"
Public COLUMN_GENDER As String = "gender"
Private sMaxPages As String = ""
'
'
Private sToolTipPosition As String
Private sAddNewToolTip As String
Private sClearSortToolTip As String
Private sFilterToolTip As String
Private sPdfToolTip As String
Private sExcelToolTip As String
Private sRefreshToolTip As String
Private sBackToolTip As String
Private sSortDescBy As String
Private sColumnRagSmiley As String
Private sColumnReactions As String
Private sColumnUpDown As String
Private sColumnRagCircles As String
Private sColumnGender As String
'alignment
Public ALIGN_CENTER As String = "center"
Public ALIGN_RIGHT As String = "end"
Public ALIGN_LEFT As String = "start"
'
Private columnsM As Map
Private headers As String
Type DataTableColumn(value As String, text As String, align As String, sortable As Boolean, filterable As Boolean, divider As Boolean, _
className As String, width As String, filter As String, sort As String, ColType As String, extra As String, icon As String, Disabled As Boolean, imgWidth As String, imgHeight As String, avatarSize As String, iconSize As String, ReadOnly As Boolean, progressColor As String, progressRotate As String, progressSize As String, progressWidth As String, progressHeight As String, progressShowValue As Boolean, valueFormat As String, bindTotals As String, hasTotal As Boolean, depressed As Boolean, rounded As Boolean, dark As Boolean, label As String, color As String, outlined As Boolean, shaped As Boolean, target As String, prefix As String, colprops As Map, visible As Boolean, _
Large As Boolean, SourceTable As String, SourceField As String, DisplayField As String, ReturnObject As Boolean, PreDisplay As String, href As String, ConditionalClass As String, ConditionalColor As String, ConditionalStyle As String)
Private hasTotals As Boolean
Private hasExternalPagination As Boolean    'ignore
Private totalVisible As String      'ignore
Public selected As String
Public itemsname As String
Public groupby As String
Public sortby As String
Public groupdesc As String
Public sortdesc As String
Public expanded As String
'Public keyID As String
Public search As String
Private mTitle As String
Private mHasSearch As Boolean = False
Private titleID As String
Private titleText As String
Private searchID As String
Private filtershow As String
Private filters As String
Private filterList As List
Private allcolumns As String
Private sloading As String
Public VC As VueComponent
'
Private sCancelColor As String
Private sCloneColor As String
Private sDeleteColor As String
Private sDownloadColor As String
Private sEditColor As String
Private bHasAddnew As Boolean
Private bHasBack As Boolean
Private bHasCancel As Boolean
Private bHasClearSort As Boolean
Private bHasClone As Boolean
Private bHasDelete As Boolean
Private bHasDownload As Boolean
Private bHasEdit As Boolean
Private bHasExcel As Boolean
Private bHasFilter As Boolean
Private bHasMenu As Boolean
Private bHasPdf As Boolean
Private bHasPrint As Boolean
Private bHasRefresh As Boolean
Private bHasSave As Boolean
Private sMenuColor As String
Private sPrintColor As String
Private sSaveColor As String
'
Private sColumIcons As String            'ignore
Private sColumnAutoComplete As String
Private sColumnAvatar As String
Private sColumnButton As String
Private sColumnCheckbox As String
Private sColumnChip As String
Private sColumnCircularProgress As String
Private sColumnCombobox As String
Private sColumnSelect As String
Private sColumnDate As String
Private sColumnDateTime As String
Private sColumnFields As String
Private sColumnFileSize As String
Private sColumnImage As String
Private sColumnLinearProgress As String
Private sColumnLink As String
Private sColumnMoney As String
Private sColumnRating As String
Private sColumnSortable As String
Private sColumnSwitch As String
Private sColumnTextarea As String
Private sColumnTextfield As String
Private sColumnTime As String
Private sColumnTitles As String
Private sColumnWidths As String
Private sDateFormat As String				'ignore
Private sDateTimeFormat As String			'ignore
Private sMoneyFormat As String				'ignore
Private sTimeFormat As String				'ignore
Private sColumnFilterable As String
Private sColumnTotals As String
Public VElement As VueElement
Private sitemsperpage As String
Private bExternalPagination As Boolean
Private sPaginationPosition As String  'ignore
Private showpagination As String
Private xPage As String		'ignore
Private xPageCount As String	'ignore
Private xPagination As String	'ignore
Private sColumnAvatarText As String
Private sColumnAvatarIcon As String
Private sCurrentItems As String
Private sPreDisplay As String
Private sConditionalClass As String
Private sConditionalColor As String
Private sConditionalStyle As String
Private sColumnEmail As String
'
Private lstPreDisplay As List
Private lstConditionalClass As List
Private lstConditionalColor As List
Private lstConditionalStyle As List
Private bShowInsideCard As Boolean
Private bHidden As Boolean
Private bHideToolBarOnSM As Boolean
Private toolbarID As String
Private bGuide As Boolean
Private help As StringBuilder
Private sColumnReadOnly As String
Private lstColumnReadOnly As List
Private sColumnImageHeight As String
Private sColumnImageWidth As String
Private lstColumnImageHeight As List
Private lstColumnImageWidth As List
Private sColumnDisabled As String
Private lstColumnDisabled As List
'
Private sColumnProgressHeight As String
Private sColumnProgressWidth As String
Private sColumnColor As String
Private lstColumnProgressHeight As List
Private lstColumnProgressWidth As List
Private lstColumnColor As List
Private sLoadingText As String
Private sNoDataText As String
Private sThousands As String
Private sGroupDescBy As String
Private bGradientActive As String
Private sGradient As String
Private sGradientColor1 As String
Private sGradientColor2 As String
Private VC As VueComponent
Private sStates As String
Private bDisabled As Boolean
Private sDisabled As String
Private bAbsolute As Boolean
Private bHover As Boolean
Private sMarginAXYTBLR As String
Private sPaddingAXYTBLR As String
Private mStyles As String = ""
Private sTransition As String
Private sElevation As String
Private sHeight As String
Private sMinHeight As String
Private sMaxHeight As String
Private sWidth As String
Private sMinWidth As String
Private sMaxWidth As String
Private sRounded As String
Private bTile As Boolean
Private bShrink As Boolean
Private bGrow As Boolean
Private bFlat As Boolean
End Sub
'initialize the custom view
'Initializes the VueTable component.
Sub Initialize (CallBack As Object, Name As String, EventName As String)
mName = Name.ToLowerCase
mEventName = EventName.ToLowerCase
mCallBack = CallBack
classList.Initialize
styleList.Initialize
attributeList.Initialize
Items.Initialize
columnsM.Initialize
hasTotals = False
hasExternalPagination = False
bShowInsideCard = True
totalVisible = ""
hdr.Initialize
'keyID = $"${mName}key"$
xPage = $"${mName}page"$
xPageCount = $"${mName}pagecount"$
headers = $"${mName}headers"$
selected = $"${mName}selected"$
groupby = $"${mName}groupby"$
sortby = $"${mName}sortby"$
groupdesc = $"${mName}groupdesc"$
sortdesc = $"${mName}sortdesc"$
expanded = $"${mName}expanded"$
itemsname = $"${mName}items"$
search = $"${mName}search"$
titleID = $"${mName}cardtitle"$
titleText = $"${mName}titletext"$
searchID = $"${mName}searchid"$
filtershow = $"${mName}filtershow"$
filters = $"${mName}filters"$
allcolumns = $"${mName}allcolumns"$
sloading = $"${mName}loading"$
sitemsperpage = $"${mName}itemsperpage"$
showpagination = $"${mName}paginationshow"$
xPagination = $"${mName}pagination"$
xPageCount = $"${mName}pagecount"$
xPage = $"${mName}page"$
stVShow = $"${mName}show"$
sCurrentItems = $"${mName}currentitems"$
toolbarID = $"${mName}toolbar"$
help.Initialize
'sDisabled = $"${mName}disabled"$
End Sub
'Create view in the designer
'This builds the HTML tree based on defined properties for VueTable
Sub DesignerCreateView (Target As BANanoElement, Props As Map)
mTarget = Target
If Props <> Null Then
mClasses = Props.Get("Classes")
mAttributes = Props.Get("Attributes")
mStyle = Props.Get("Style")
mStates = Props.Get("States")
stVElse = Props.Get("VElse")
stVElseIf = Props.Get("VElseIf")
stVIf = Props.Get("VIf")
PrimaryKey = Props.Get("ItemKey")
sThousands = Props.GetDefault("Thousands", "")
bDense = Props.Get("Dense")
stItemsPerPage = Props.Get("ItemsPerPage")
stElevation = Props.Get("Elevation")
stGroupBy = Props.GetDefault("GroupBy", "")
bShowGroupBy = Props.Get("ShowGroupBy")
sGroupDescBy = Props.GetDefault("GroupDescBy", "")
sSortBy = Props.GetDefault("SortBy", "")
sSortDescBy = Props.getdefault("SortDescBy", "")
bShowSelect = Props.Get("ShowSelect")
bSingleSelect = Props.Get("SingleSelect")
mTitle = Props.Get("Title")
mHasSearch = Props.Get("HasSearch")
bMultiSort = Props.Get("MultiSort")
bMustSort = Props.Get("MustSort")
bFixedHeader = Props.Get("FixedHeader")
bHideDefaultHeader = Props.Get("HideDefaultHeader")
bHideDefaultFooter = Props.Get("HideDefaultFooter")
bShowExpand = Props.Get("ShowExpand")
bLoading = Props.GetDefault("Loading",False)
bDark = Props.Get("Dark")
bManual = Props.GetDefault("Manual", False)
sItemKeys = Props.GetDefault("ItemKeys", "")
sItemTitles = Props.GetDefault("ItemTitles", "")
sItemIcons = Props.GetDefault("ItemIcons", "")
sItemColors = Props.GetDefault("ItemColors", "")
sParentID = Props.GetDefault("ParentID", "")
sParentID = BANanoShared.parseNull(sParentID)
sItemClassCompute = Props.GetDefault("ItemClassCompute","")
sItemClass = Props.GetDefault("ItemClass", "")
'
sToolTipPosition = Props.GetDefault("ToolTipPosition", "left")
sAddNewToolTip = Props.GetDefault("AddNewToolTip", "Add New Record")
sClearSortToolTip = Props.GetDefault("ClearSortToolTip", "Clear Sort Order")
sFilterToolTip = Props.GetDefault("FilterToolTip", "Clear Filter")
sPdfToolTip = Props.GetDefault("PdfToolTip", "Export to PDF")
sExcelToolTip = Props.GetDefault("ExcelToolTip", "Export to Excel")
sRefreshToolTip = Props.GetDefault("RefreshToolTip", "Refresh Records")
sBackToolTip = Props.GetDefault("BackToolTip", "Go Back")
sToolbarToolTips = Props.GetDefault("ToolbarToolTips", "")
sToolbarKeys = Props.GetDefault("ToolbarKeys", "")
sToolbarIcons = Props.GetDefault("ToolbarIcons", "")
sToolbarColors = Props.GetDefault("ToolbarColors", "")
'
sCancelColor = Props.GetDefault("CancelColor", "brown")
sCloneColor = Props.GetDefault("CloneColor", "amber")
sDeleteColor = Props.GetDefault("DeleteColor", "red")
sDownloadColor = Props.GetDefault("DownloadColor", "cyan")
sEditColor = Props.GetDefault("EditColor", "green")
bHasAddnew = Props.GetDefault("HasAddnew", False)
bHasBack = Props.GetDefault("HasBack", False)
bHasCancel = Props.GetDefault("HasCancel", False)
bHasClearSort = Props.GetDefault("HasClearSort", False)
bHasClone = Props.GetDefault("HasClone", False)
bHasDelete = Props.GetDefault("HasDelete", False)
bHasDownload = Props.GetDefault("HasDownload", False)
bHasEdit = Props.GetDefault("HasEdit", False)
bHasExcel = Props.GetDefault("HasExcel", False)
bHasFilter = Props.GetDefault("HasFilter", False)
bHasMenu = Props.GetDefault("HasMenu", False)
bHasPdf = Props.GetDefault("HasPdf", False)
bHasPrint = Props.GetDefault("HasPrint", False)
bHasRefresh = Props.GetDefault("HasRefresh", False)
bHasSave = Props.GetDefault("HasSave", False)
sMenuColor = Props.GetDefault("MenuColor", "indigo")
sPrintColor = Props.GetDefault("PrintColor", "blue")
sSaveColor = Props.GetDefault("SaveColor", "blue-grey")
bGuide = Props.getdefault("Guide", False)
bGuide = BANanoShared.parseBool(bGuide)
bHasDeleteAll = Props.GetDefault("HasDeleteAll", False)
bHasDeleteAll = BANanoShared.parseBool(bHasDeleteAll)
sDeleteAllToolTip = Props.GetDefault("DeleteAllToolTip", "Delete All Records")
'
sColumIcons = Props.GetDefault("ColumIcons", "")
sColumnAutoComplete = Props.GetDefault("ColumnAutoComplete", "")
sColumnAvatar = Props.GetDefault("ColumnAvatar", "")
sColumnButton = Props.GetDefault("ColumnButton", "")
sColumnCheckbox = Props.GetDefault("ColumnCheckbox", "")
sColumnChip = Props.GetDefault("ColumnChip", "")
sColumnCircularProgress = Props.GetDefault("ColumnCircularProgress", "")
sColumnCombobox = Props.GetDefault("ColumnCombobox", "")
sColumnSelect = Props.GetDefault("ColumnSelect", "")
sColumnDate = Props.GetDefault("ColumnDate", "")
sColumnDateTime = Props.GetDefault("ColumnDateTime", "")
sColumnFields = Props.GetDefault("ColumnFields", "")
sColumnFileSize = Props.GetDefault("ColumnFileSize", "")
sColumnImage = Props.GetDefault("ColumnImage", "")
sColumnLinearProgress = Props.GetDefault("ColumnLinearProgress", "")
sColumnLink = Props.GetDefault("ColumnLink", "")
sColumnEmail = Props.GetDefault("ColumnEmail", "")
sColumnMoney = Props.GetDefault("ColumnMoney", "")
sColumnRating = Props.GetDefault("ColumnRating", "")
sColumnSortable = Props.GetDefault("ColumnSortable", "")
sColumnSwitch = Props.GetDefault("ColumnSwitch", "")
sColumnTextarea = Props.GetDefault("ColumnTextarea", "")
sColumnTextfield = Props.GetDefault("ColumnTextfield", "")
sColumnTime = Props.GetDefault("ColumnTime", "")
sColumnTitles = Props.GetDefault("ColumnTitles", "")
sColumnWidths = Props.GetDefault("ColumnWidths", "")
sDateFormat = Props.GetDefault("DateFormat", "")
sDateTimeFormat = Props.GetDefault("DateTimeFormat", "")
sMoneyFormat = Props.GetDefault("MoneyFormat", "")
sTimeFormat = Props.GetDefault("TimeFormat", "")
sColumnFilterable = Props.GetDefault("ColumnFilterable", "")
sColumnTotals = Props.GetDefault("ColumnTotals", "")
bExternalPagination = Props.GetDefault("ExternalPagination", True)
sPaginationPosition = Props.getdefault("PaginationPosition", "top")
sMaxPages = Props.GetDefault("MaxPages", "5")
sPageLength = Props.GetDefault("PageLength", 5)
sColumnAvatarText = Props.getdefault("ColumnAvatarText", "")
sColumnAvatarIcon = Props.GetDefault("ColumnAvatarIcon", "")
sColumnReadOnly = Props.GetDefault("ColumnReadOnly", "")
sColumnImageWidth = Props.GetDefault("ColumnImageWidth", "")
sColumnImageHeight = Props.GetDefault("ColumnImageHeight", "")
sColumnProgressHeight = Props.GetDefault("ColumnProgressHeight", "")
sColumnProgressWidth = Props.GetDefault("ColumnProgressWidth", "")
sColumnColor = Props.GetDefault("ColumnColor", "")
sColumnDisabled = Props.GetDefault("ColumnDisabled", "")
sColumnRagSmiley = Props.GetDefault("ColumnRagSmiley", "")
sColumnReactions = Props.GetDefault("ColumnReactions", "")
sColumnUpDown = Props.GetDefault("ColumnUpDown", "")
sColumnRagCircles = Props.GetDefault("ColumnRagCircles", "")
sColumnGender = Props.GetDefault("ColumnGender", "")
'
sPreDisplay = Props.getdefault("PreDisplay", "")
sConditionalClass = Props.GetDefault("ConditionalClass", "")
sConditionalColor = Props.GetDefault("ConditionalColor", "")
sConditionalStyle = Props.GetDefault("ConditionalStyle", "")
bShowInsideCard = Props.GetDefault("ShowInsideCard", True)
bShowInsideCard = BANanoShared.parseBool(bShowInsideCard)
bHidden = Props.getdefault("Hidden", False)
bHidden = BANanoShared.parseBool(bHidden)
bHideToolBarOnSM = Props.GetDefault("HideToolBarOnSM", True)
bHideToolBarOnSM = BANanoShared.parseBool(bHideToolBarOnSM)
sLoadingText = BANanoShared.GetProp(Props, "LoadingText", "Loading...")
sNoDataText = BANanoShared.GetProp(Props, "NoDataText", "No data to display...")
bGradientActive = Props.GetDefault("GradientActive", False)
bGradientActive = BANanoShared.parseBool(bGradientActive)
sGradient = Props.GetDefault("Gradient", "")
sGradientColor1 = Props.GetDefault("GradientColor1", "")
sGradientColor2 = Props.GetDefault("GradientColor2", "")
sStates = BANanoShared.GetProp(Props, "States", "")
bDisabled = Props.GetDefault("Disabled",False)
bDisabled = BANanoShared.parseBool(bDisabled)
bAbsolute = Props.GetDefault("Absolute", False)
bHover = Props.GetDefault("Hover", False)
sMarginAXYTBLR = BANanoShared.GetProp(Props, "MarginAXYTBLR","a=?; x=?; y=?; t=?; b=?; l=?; r=?")
sPaddingAXYTBLR = BANanoShared.GetProp(Props, "PaddingAXYTBLR","a=?; x=?; y=?; t=?; b=?; l=?; r=?")
mAttributes = Props.GetDefault("Attributes", "")
mClasses = Props.GetDefault("Classes", "")
mStyles = Props.GetDefault("Styles", "")
sTransition = Props.GetDefault("Transition", "")
sElevation = Props.GetDefault("Elevation", "")
sHeight = Props.GetDefault("Height", "")
sMinHeight = Props.GetDefault("MinHeight", "")
sMaxHeight = Props.GetDefault("MaxHeight", "")
sWidth = Props.GetDefault("Width", "")
sMinWidth = Props.GetDefault("MinWidth", "")
sMaxWidth = Props.GetDefault("MaxWidth", "")
sRounded = Props.GetDefault("Rounded", "")
bTile = Props.GetDefault("Tile", False)
bTile = BANanoShared.parseBool(bTile)
bShrink = Props.GetDefault("Shrink", False)
bShrink = BANanoShared.parseBool(bShrink)
bGrow = Props.GetDefault("Grow", False)
bGrow = BANanoShared.parseBool(bGrow)
bFlat = Props.GetDefault("Flat", False)
bFlat = BANanoShared.parseBool(bFlat)
bDense = Props.GetDefault("Dense", False)
bDense = BANanoShared.parseBool(bDense)
End If
'
bManual = BANanoShared.parseBool(bManual)
bDense = BANanoShared.parseBool(bDense)
bShowGroupBy = BANanoShared.parseBool(bShowGroupBy)
bShowSelect = BANanoShared.parseBool(bShowSelect)
bSingleSelect = BANanoShared.parseBool(bSingleSelect)
mHasSearch = BANanoShared.parseBool(mHasSearch)
bMultiSort = BANanoShared.parseBool(bMultiSort)
bMustSort = BANanoShared.parseBool(bMustSort)
bFixedHeader = BANanoShared.parseBool(bFixedHeader)
bHideDefaultHeader = BANanoShared.parseBool(bHideDefaultHeader)
bHideDefaultFooter = BANanoShared.parseBool(bHideDefaultFooter)
bShowExpand = BANanoShared.parseBool(bShowExpand)
bLoading = BANanoShared.parseBool(bLoading)
bDark = BANanoShared.parseBool(bDark)
bHasAddnew = BANanoShared.parseBool(bHasAddnew)
bHasBack = BANanoShared.parseBool(bHasBack)
bHasCancel = BANanoShared.parseBool(bHasCancel)
bHasClearSort = BANanoShared.parseBool(bHasClearSort)
bHasClone = BANanoShared.parseBool(bHasClone)
bHasDelete = BANanoShared.parseBool(bHasDelete)
bHasDownload = BANanoShared.parseBool(bHasDownload)
bHasEdit = BANanoShared.parseBool(bHasEdit)
bHasExcel = BANanoShared.parseBool(bHasExcel)
bHasFilter = BANanoShared.parseBool(bHasFilter)
bHasMenu = BANanoShared.parseBool(bHasMenu)
bHasPdf = BANanoShared.parseBool(bHasPdf)
bHasPrint = BANanoShared.parseBool(bHasPrint)
bHasRefresh = BANanoShared.parseBool(bHasRefresh)
bHasSave = BANanoShared.parseBool(bHasSave)
bExternalPagination = BANanoShared.parseBool(bExternalPagination)
bHideDefaultFooter = BANanoShared.parseBool(bHideDefaultFooter)
Dim normalTag As String = "v-data-table"
'
Dim sb As StringBuilder
sb.Initialize
sb.Append($"<v-card id="${mName}card">"$)
sb.Append($"<v-toolbar id="${toolbarID}" flat>"$)
sb.Append($"<v-toolbar-title id="${titleID}">"$)
sb.Append($"{{ ${titleText} }}"$)
sb.Append($"</v-card-title>"$)
sb.Append($"</v-toolbar>"$)
sb.Append($"<v-divider v-show="${filtershow}"></v-divider>"$)
sb.Append($"<v-card-text id="${mName}cardtext" v-show="${filtershow}"><p>Choose Filter Columns</p><div id="${mName}filter"></div></v-card-text>"$)
sb.Append($"<v-divider v-show="${filtershow}"></v-divider>"$)
sb.Append($"<${normalTag} ref="${mName}" id="${mName}"></${normalTag}>"$)
sb.Append($"<v-divider v-show="${showpagination}"></v-divider>"$)
sb.Append($"<div class="text-center pa-2" v-show="${showpagination}"><v-pagination id="${mName}pagination" circle></v-pagination></div>"$)
sb.Append($"</v-card>"$)
'the parent has been specified
If sParentID <> "" Then
sParentID = sParentID.tolowercase
mTarget.Initialize($"#${sParentID}"$)
End If
'
If BANano.Exists($"#${mName}"$) Then
mElement = BANano.GetElement($"#${mName}"$)
Else
If bShowInsideCard Then
mElement = mTarget.Append(sb.tostring).Get("#" & mName)
Else
mElement = mTarget.Append($"<${normalTag} ref="${mName}" id="${mName}"></${normalTag}>"$).Get("#" & mName)
End If
End If
VElement.Initialize(mCallBack, mName, mName)
VElement.TagName = "v-data-table"
'we have external pagination
'
If bExternalPagination And bShowInsideCard Then
bHideDefaultFooter = True
GetPagination.AddAttr(":length", $"${mName}pagecount"$)
'GetPagination.AddAttr("length", sPageLength)
GetPagination.AddAttr("v-model", $"${mName}page"$)
GetPagination.AddAttr(":total-visible", sMaxPages)
VElement.AddAttr(":page.sync", $"${mName}page"$)
'
Dim scode As String = mName & "pagecount = $event"
VElement.AddAttr("v-on:page-count", scode)
VElement.SetData(showpagination, True)
VElement.SetData($"${mName}page"$, 1)
VElement.SetData($"${mName}pagecount"$, 0)
Else
VElement.SetData(showpagination, False)
End If
'we will use the table caption
'not the card title
If bShowInsideCard = False Then
VElement.Bind("caption", titleText)
Else
If bHideToolBarOnSM Then
GetToolBar.HiddenSMAndDown
VElement.GetCardText.HiddenSMAndDown
End If
If bHidden Then
VElement.GetCard.AddAttr("v-show", stVShow)
End If
End If
'
stItemsPerPage = BANano.parseInt(stItemsPerPage)
'
VElement.AddAttr(":loading", sloading)
VElement.AddAttr("item-class", sItemClass)
If sItemClassCompute <> "" Then
VElement.AddAttr(":item-class", sItemClassCompute)
End If
VElement.AddAttr(":items", itemsname)
VElement.AddAttr(":headers", headers)
VElement.AddAttr(":value", selected)
VElement.AddAttr(":group-by.sync", groupby)
VElement.AddAttr(":sort-by.sync", sortby)
VElement.AddAttr(":group-desc.sync", groupdesc)
VElement.AddAttr(":sort-desc.sync", sortdesc)
VElement.AddAttr(":expanded.sync", expanded)
VElement.AddAttr(":items-per-page.sync", sitemsperpage)
VElement.SetData(sitemsperpage, BANano.parseInt(stItemsPerPage))
VElement.AddAttr(":search", search)
VElement.AddAttr("v-else", stVElse)
VElement.AddAttr("v-else-if", stVElseIf)
VElement.AddAttr("v-if", stVIf)
If bHidden Then
VElement.AddAttr("v-show", stVShow)
VElement.SetData(stVShow, Not(bHidden))
End If
VElement.AddAttr("item-key", PrimaryKey)
VElement.AddAttr(":dense", bDense)
VElement.Elevation = stElevation
VElement.AddAttr(":show-select", bShowSelect)
If bSingleSelect Then
VElement.AddAttr(":single-select", bSingleSelect)
End If
VElement.AddAttr(":show-group-by", bShowGroupBy)
'
Dim sb As StringBuilder
sb.Initialize
sb.Append($"${headers}=array;"$)
sb.Append($"${selected}=array;"$)
sb.Append($"${groupby}=array;"$)
sb.Append($"${sortby}=array;"$)
sb.Append($"${groupdesc}=array;"$)
sb.Append($"${sortdesc}=array;"$)
sb.Append($"${expanded}=array;"$)
sb.Append($"${itemsname}=array;"$)
sb.Append($"${search}=string;"$)
sb.Append($"${filters}=array;"$)
sb.Append($"${allcolumns}=array;"$)
sb.Append($"${titleText}=string;"$)
sb.Append($"${filtershow}=false;"$)
sb.Append($"${sloading}=false"$)
VElement.States = sb.ToString
VElement.SetData(filtershow, False)
filterList.Initialize
setNoDataText(sNoDataText)
setLoading(bLoading)
setLoadingText(sLoadingText)
setMultiSort(bMultiSort)
setMustSort(bMustSort)
setFixedHeader(bFixedHeader)
setHideDefaultHeader(bHideDefaultHeader)
setHideDefaultFooter(bHideDefaultFooter)
setShowExpand(bShowExpand)
setDark(bDark)
'build and get the element
setStates(mStates)
setTitle(mTitle)
'
AddClass(mClasses)
VElement.Attributes = mAttributes
VElement.Styles = mStyle
'
If BANano.IsNull(stGroupBy) = False Then
Dim gb As List = BANanoShared.StrParseComma(";",  stGroupBy)
SetData(groupby, gb)
End If
'
If BANano.IsNull(sGroupDescBy) = False Then
Dim gbd As List = BANanoShared.StrParseComma(";",  sGroupDescBy)
SetData(groupdesc, gbd)
End If
'
If BANano.IsNull(sSortBy) = False Then
Dim sbx As List = BANanoShared.StrParseComma(";",  sSortBy)
SetData(sortby, sbx)
End If
'
If BANano.IsNull(sSortDescBy) = False Then
Dim sbx As List = BANanoShared.StrParseComma(";",  sSortDescBy)
SetData(sortdesc, sbx)
End If
'
Dim xselected As List
xselected.Initialize
SetData(selected, xselected)
'
SetOnItemSelected($"${mName}_ItemSelected"$)
SetOnClickRow($"${mName}_ClickRow"$)
If bShowInsideCard Then
'GetToolBar.Append($"<v-row id="${mName}separator"><v-col sm="12"><div> </div></v-col></v-row>"$)
'VElement.GetVueElement($"${mName}separator"$).HiddenSMAndUp
End If
If bManual Then Return
BuildSchema
End Sub
Sub BuildSchema
HelpCode($"****** DATA-TABLE: ${mName} *****"$)
If bShowInsideCard Then
HelpCode($"This data-table is build inside a v-card."$)
Else
HelpCode($"This data-table does not have a hosting v-card."$)
End If
If mHasSearch And bShowInsideCard Then
'GetToolBar.Append($"<v-spacer id="${mName}spacer1"></v-spacer>"$)
'VElement.GetVueElement($"${mName}spacer1"$).HiddenXSOnly
AddSpacer
AddSearch
HelpCode($"This data-table has a search text field to seatch its contents, fiels should be marked filterable for that to work."$)
'
'GetToolBar.Append($"<v-divider vertical class="mx-2" id="${mName}divider1"></v-divider>"$)
'VElement.GetVueElement($"${mName}divider1"$).HiddenXSOnly
End If
'
If bHasAddnew And bShowInsideCard Then
AddNew
HelpCode($"AddNew is on, you need to generate the ${mName}_Add_Click event."$)
End If
If bHasClearSort And bShowInsideCard Then
AddClearSort
HelpCode($"AddClearSort is on, you need to generate the ${mName}_ClearSort_Click event."$)
End If
If bHasFilter And bShowInsideCard Then
AddFilter("primary--text")
AddClearFilter
HelpCode($"AddClearFilter is on, you need to generate the ${mName}_ClearFilter_Click event."$)
End If
If bHasPdf And bShowInsideCard Then
AddPDF
HelpCode($"AddPDF is on, you need to generate the ${mName}_PDF_Click event."$)
End If
'
If bHasExcel And bShowInsideCard Then
AddExcel
HelpCode($"AddExcel is on, you need to generate the ${mName}_Excel_Click event."$)
End If
If bHasRefresh And bShowInsideCard Then
AddRefresh
HelpCode($"AddRefresh is on, you need to generate the ${mName}_Refresh_Click event."$)
End If
If bHasDeleteAll And bShowInsideCard Then
AddDeleteAll
HelpCode($"AddDeleteAll is on, you need to generate the ${mName}_deleteall_Click event."$)
End If
If bHasBack And bShowInsideCard Then
AddBack
HelpCode($"AddBack is on, you need to generate the ${mName}_Back_Click event."$)
End If
'do we have additional toolbar buttons to add
Dim tblKeys As List = BANanoShared.StrParseComma(";", sToolbarKeys)
tblKeys = BANanoShared.ListTrimItems(tblKeys)
'Dim tblTitles As List = BANanoShared.StrParseComma(";", sItemTitles)
'tblTitles = BANanoShared.ListTrimItems(tblTitles)
Dim tblIcons As List = BANanoShared.StrParseComma(";", sToolbarIcons)
tblIcons = BANanoShared.ListTrimItems(tblIcons)
Dim tblColors As List = BANanoShared.StrParseComma(";", sToolbarColors)
tblColors = BANanoShared.ListTrimItems(tblColors)
'
Dim tbToolTips As List = BANanoShared.StrParseComma(";", sToolbarToolTips)
tbToolTips = BANanoShared.ListTrimItems(tbToolTips)
'
'add the buttons
Dim tblBtnTot As Int = tblKeys.Size - 1
Dim tblBtnCnt As Int
For tblBtnCnt = 0 To tblBtnTot
'add each button
'
Dim bk As String = BANanoShared.GetListItem(tblKeys, tblBtnCnt)
'Dim bTit As String = BANanoShared.GetListItem(tblTitles, tblBtnCnt)
Dim bIco As String = BANanoShared.GetListItem(tblIcons, tblBtnCnt)
Dim bCol As String = BANanoShared.GetListItem(tblColors, tblBtnCnt)
Dim bTip As String = BANanoShared.GetListItem(tbToolTips, tblBtnCnt)
'
AddToolbarIcon1(bk, bIco, bCol, bTip)
Next
'***** DEPENDING ON WHAT HAS BEEN SPECIFIED, CREATE COLUMNS
Dim lsColumnRagSmiley As List = BANanoShared.strparsecomma(";", sColumnRagSmiley)
lsColumnRagSmiley = BANanoShared.ListTrimItems(lsColumnRagSmiley)
'
Dim lsColumnReactions As List = BANanoShared.strparsecomma(";", sColumnReactions)
lsColumnReactions = BANanoShared.ListTrimItems(lsColumnReactions)
'
Dim lsColumnUpDown As List = BANanoShared.strparsecomma(";", sColumnUpDown)
lsColumnUpDown = BANanoShared.ListTrimItems(lsColumnUpDown)
'
Dim lsColumnRagCircles As List = BANanoShared.strparsecomma(";", sColumnRagCircles)
lsColumnRagCircles = BANanoShared.ListTrimItems(lsColumnRagCircles)
'
Dim lsColumnGender As List = BANanoShared.strparsecomma(";", sColumnGender)
lsColumnGender = BANanoShared.ListTrimItems(lsColumnGender)
Dim lsColumnAutoComplete As List = BANanoShared.StrParseComma(";", sColumnAutoComplete)
lsColumnAutoComplete = BANanoShared.ListTrimItems(lsColumnAutoComplete)
'
Dim lsColumnAvatar As List = BANanoShared.StrParseComma(";", sColumnAvatar)
lsColumnAvatar = BANanoShared.ListTrimItems(lsColumnAvatar)
'
Dim lsColumnButton As List = BANanoShared.StrParseComma(";", sColumnButton)
lsColumnButton = BANanoShared.ListTrimItems(lsColumnButton)
'
Dim lsColumnCheckbox As List = BANanoShared.StrParseComma(";", sColumnCheckbox)
lsColumnCheckbox = BANanoShared.ListTrimItems(lsColumnCheckbox)
'
Dim lsColumnChip As List = BANanoShared.StrParseComma(";", sColumnChip)
lsColumnChip = BANanoShared.ListTrimItems(lsColumnChip)
'
Dim lsColumnCircularProgress As List = BANanoShared.StrParseComma(";", sColumnCircularProgress)
lsColumnCircularProgress = BANanoShared.ListTrimItems(lsColumnCircularProgress)
'
Dim lsColumnCombobox As List = BANanoShared.StrParseComma(";", sColumnCombobox)
lsColumnCombobox = BANanoShared.ListTrimItems(lsColumnCombobox)
'
Dim lsColumnSelect As List = BANanoShared.StrParseComma(";", sColumnSelect)
lsColumnSelect = BANanoShared.ListTrimItems(lsColumnSelect)
'
Dim lsColumnDate As List = BANanoShared.StrParseComma(";", sColumnDate)
lsColumnDate = BANanoShared.ListTrimItems(lsColumnDate)
'
Dim lsColumnDateTime As List = BANanoShared.StrParseComma(";", sColumnDateTime)
lsColumnDateTime = BANanoShared.ListTrimItems(lsColumnDateTime)
'
Dim lsColumnFields As List = BANanoShared.StrParseComma(";", sColumnFields)
lsColumnFields = BANanoShared.ListTrimItems(lsColumnFields)
'
Dim lsColumnFileSize As List = BANanoShared.StrParseComma(";", sColumnFileSize)
lsColumnFileSize = BANanoShared.ListTrimItems(lsColumnFileSize)
'
Dim lsColumnImage As List = BANanoShared.StrParseComma(";", sColumnImage)
lsColumnImage = BANanoShared.ListTrimItems(lsColumnImage)
'
Dim lsColumnLinearProgress As List = BANanoShared.StrParseComma(";", sColumnLinearProgress)
lsColumnLinearProgress = BANanoShared.ListTrimItems(lsColumnLinearProgress)
'
Dim lsColumnLink As List = BANanoShared.StrParseComma(";", sColumnLink)
lsColumnLink = BANanoShared.ListTrimItems(lsColumnLink)
'
Dim lsColumnEmail As List = BANanoShared.StrParseComma(";", sColumnEmail)
lsColumnEmail = BANanoShared.ListTrimItems(lsColumnEmail)
'
Dim lsColumnMoney As List = BANanoShared.StrParseComma(";", sColumnMoney)
lsColumnMoney = BANanoShared.ListTrimItems(lsColumnMoney)
'
Dim lsColumnRating As List = BANanoShared.StrParseComma(";", sColumnRating)
lsColumnRating = BANanoShared.ListTrimItems(lsColumnRating)
'
Dim lsColumnSortable As List = BANanoShared.StrParseComma(";", sColumnSortable)
lsColumnSortable = BANanoShared.ListTrimItems(lsColumnSortable)
'
Dim lsColumnSwitch As List = BANanoShared.StrParseComma(";", sColumnSwitch)
lsColumnSwitch = BANanoShared.ListTrimItems(lsColumnSwitch)
'
Dim lsColumnTextarea As List = BANanoShared.StrParseComma(";", sColumnTextarea)
lsColumnTextarea = BANanoShared.ListTrimItems(lsColumnTextarea)
'
Dim lsColumnTextfield As List = BANanoShared.StrParseComma(";", sColumnTextfield)
lsColumnTextfield = BANanoShared.ListTrimItems(lsColumnTextfield)
'
Dim lsColumnTime As List = BANanoShared.StrParseComma(";", sColumnTime)
lsColumnTime = BANanoShared.ListTrimItems(lsColumnTime)
'
Dim lsColumnTitles As List = BANanoShared.StrParseComma(";", sColumnTitles)
lsColumnTitles = BANanoShared.ListTrimItems(lsColumnTitles)
'
Dim lsColumnWidths As List = BANanoShared.StrParseComma(";", sColumnWidths)
lsColumnWidths = BANanoShared.ListTrimItems(lsColumnWidths)
'
Dim lsColumnFilterable As List = BANanoShared.StrParseComma(";", sColumnFilterable)
lsColumnFilterable = BANanoShared.ListTrimItems(lsColumnFilterable)
'
Dim lColumnTotals As List = BANanoShared.StrParseComma(";", sColumnTotals)
lColumnTotals = BANanoShared.ListTrimItems(lColumnTotals)
'
Dim lsColumnAvatarTxt As List = BANanoShared.StrParseComma(";", sColumnAvatarText)
lsColumnAvatarTxt = BANanoShared.ListTrimItems(lsColumnAvatarTxt)
'
Dim lsColumnAvatarIcon As List = BANanoShared.StrParseComma(";", sColumnAvatarIcon)
lsColumnAvatarIcon = BANanoShared.ListTrimItems(lsColumnAvatarIcon)
'
Dim lThousands As List = BANanoShared.strparsecomma(";", sThousands)
lThousands = BANanoShared.ListTrimItems(lThousands)
lstPreDisplay = BANanoShared.StrParseComma(";",  sPreDisplay)
lstPreDisplay = BANanoShared.ListTrimItems(lstPreDisplay)
'
lstConditionalClass = BANanoShared.StrParseComma(";", sConditionalClass)
lstConditionalClass = BANanoShared.ListTrimItems(lstConditionalClass)
'
lstConditionalColor = BANanoShared.StrParseComma(";", sConditionalColor)
lstConditionalColor = BANanoShared.ListTrimItems(lstConditionalColor)
'
lstConditionalStyle = BANanoShared.StrParseComma(";", sConditionalStyle)
lstConditionalStyle = BANanoShared.ListTrimItems(lstConditionalStyle)
'
lstColumnReadOnly = BANanoShared.StrParseComma(";", sColumnReadOnly)
lstColumnReadOnly = BANanoShared.ListTrimItems(lstColumnReadOnly)
'
lstColumnImageWidth = BANanoShared.StrParseComma(";", sColumnImageWidth)
lstColumnImageWidth = BANanoShared.ListTrimItems(lstColumnImageWidth)
'
lstColumnImageHeight = BANanoShared.StrParseComma(";", sColumnImageHeight)
lstColumnImageHeight = BANanoShared.ListTrimItems(lstColumnImageHeight)
'
lstColumnProgressHeight = BANanoShared.StrParseComma(";", sColumnProgressHeight)
lstColumnProgressHeight = BANanoShared.ListTrimItems(lstColumnProgressHeight)
'
lstColumnProgressWidth = BANanoShared.StrParseComma(";", sColumnProgressWidth)
lstColumnProgressWidth = BANanoShared.ListTrimItems(lstColumnProgressWidth)
lstColumnColor = BANanoShared.StrParseComma(";", sColumnColor)
lstColumnColor = BANanoShared.ListTrimItems(lstColumnColor)
'
lstColumnDisabled = BANanoShared.StrParseComma(";", sColumnDisabled)
lstColumnDisabled = BANanoShared.ListTrimItems(lstColumnDisabled)
'
Dim colTot As Int = lsColumnFields.Size - 1
Dim colCnt As Int
Dim f As String = ""
Dim h As String = ""
Dim w As String = ""
'add columns
For colCnt = 0 To colTot
f = BANanoShared.GetListItem(lsColumnFields, colCnt)
h = BANanoShared.GetListItem(lsColumnTitles, colCnt)
w = BANanoShared.GetListItem(lsColumnWidths, colCnt)
'
f = f.trim
h = h.trim
w = w.Trim
AddColumn(f, h)
SetColumnWidth(f, w)
SetButtonLabel(f, h)
Next
'
'add action buttons
If bHasEdit Then
AddEdit
HelpCode($"AddEdit is on, you need to generate '${mName}_edit (item As Map)' event"$)
End If
If bHasDelete Then
AddDelete
HelpCode($"AddDelete is on, you need to generate '${mName}_delete (item As Map)' event"$)
End If
If bHasClone Then
AddClone
HelpCode($"AddClone is on, you need to generate '${mName}_clone (item As Map)' event"$)
End If
If bHasPrint Then
AddPrint
HelpCode($"AddPrint is on, you need to generate '${mName}_print (item As Map)' event"$)
End If
If bHasSave Then
AddSave
HelpCode($"AddSave is on, you need to generate '${mName}_save (item As Map)' event"$)
End If
If bHasCancel Then
AddCancel
HelpCode($"AddCancel is on, you need to generate '${mName}_cancel (item As Map)' event"$)
End If
If bHasDownload Then
AddDownload
HelpCode($"AddDownload is on, you need to generate '${mName}_download (item As Map)' event"$)
End If
If bHasMenu Then
AddMenuV
HelpCode($"AddMenuV is on, you need to generate '${mName}_menu (item As Map)' event"$)
End If
'
'set RAG Smiles
colTot = lsColumnRagSmiley.Size - 1
For colCnt = 0 To colTot
f = lsColumnRagSmiley.Get(colCnt)
f = f.trim
If lsColumnFields.IndexOf(f) >= 0 Then
SetColumnType(f, COLUMN_RAG_SMILEY)
SetColumnWidth(f, 80)
SetColumnAlignment(f, ALIGN_CENTER)
Else
Log($"DataTable Error: ${mName}.${f} rag smiley column not found on column fields!"$)
End If
Next
'
'set RAG Circle
colTot = lsColumnRagCircles.Size - 1
For colCnt = 0 To colTot
f = lsColumnRagCircles.Get(colCnt)
f = f.trim
If lsColumnFields.IndexOf(f) >= 0 Then
SetColumnType(f, COLUMN_RAG_CIRCLE)
SetColumnWidth(f, 80)
SetColumnAlignment(f, ALIGN_CENTER)
Else
Log($"DataTable Error: ${mName}.${f} rag circle column not found on column fields!"$)
End If
Next
'
'set Re-Actions
colTot = lsColumnReactions.Size - 1
For colCnt = 0 To colTot
f = lsColumnReactions.Get(colCnt)
f = f.trim
If lsColumnFields.IndexOf(f) >= 0 Then
SetColumnType(f, COLUMN_REACTION)
SetColumnWidth(f, 80)
SetColumnAlignment(f, ALIGN_CENTER)
Else
Log($"DataTable Error: ${mName}.${f} re-actions column not found on column fields!"$)
End If
Next
'
'set up-down
colTot = lsColumnUpDown.Size - 1
For colCnt = 0 To colTot
f = lsColumnUpDown.Get(colCnt)
f = f.trim
If lsColumnFields.IndexOf(f) >= 0 Then
SetColumnType(f, COLUMN_UP_DOWN)
SetColumnWidth(f, 80)
SetColumnAlignment(f, ALIGN_CENTER)
Else
Log($"DataTable Error: ${mName}.${f} updown column not found on column fields!"$)
End If
Next
'
'set gender
colTot = lsColumnGender.Size - 1
For colCnt = 0 To colTot
f = lsColumnGender.Get(colCnt)
f = f.trim
If lsColumnFields.IndexOf(f) >= 0 Then
SetColumnType(f, COLUMN_GENDER)
SetColumnWidth(f, 80)
SetColumnAlignment(f, ALIGN_CENTER)
Else
Log($"DataTable Error: ${mName}.${f} gender column not found on column fields!"$)
End If
Next
'set disabled
colTot = lstColumnDisabled.Size - 1
For colCnt = 0 To colTot
f = lstColumnDisabled.Get(colCnt)
f = f.trim
If lsColumnFields.IndexOf(f) >= 0 Then
SetColumnDisabled(f, True)
Else
Log($"DataTable Error: ${mName}.${f} disabled column not found on column fields!"$)
End If
Next
'
'set thousands
colTot = lThousands.Size - 1
For colCnt = 0 To colTot
f = lThousands.Get(colCnt)
f = f.trim
If lsColumnFields.IndexOf(f) >= 0 Then
SetColumnType(f, COLUMN_NUMBER)
HelpCode($"${f} NUMBER"$)
Else
Log($"DataTable Error: ${mName}.${f} thousands column not found on column fields!"$)
End If
Next
'set color
colTot = lstColumnColor.Size - 1
For colCnt = 0 To colTot
Dim fc As String = lstColumnColor.Get(colCnt)
Dim c As String = BANanoShared.mvfield(fc, 1, ":")
c = c.trim
Dim m As String = BANanoShared.MvField(fc, 2, ":")
m = m.trim
If lsColumnFields.IndexOf(c) >= 0 Then
SetColumnColor(c, m)
HelpCode($"${c}.${m} COLOR"$)
Else
Log($"DataTable Error: ${mName}.${f} color column not found on column fields!"$)
End If
Next
'set progress height
colTot = lstColumnProgressHeight.Size - 1
For colCnt = 0 To colTot
Dim fc As String = lstColumnProgressHeight.Get(colCnt)
Dim c As String = BANanoShared.mvfield(fc, 1, ":")
c = c.trim
Dim m As String = BANanoShared.MvField(fc, 2, ":")
m = m.trim
If lsColumnFields.IndexOf(c) >= 0 Then
SetProgressHeight(c, m)
HelpCode($"${c}.${m} PROGRESS HEIGHT"$)
Else
Log($"DataTable Error: ${mName}.${f} progress height column not found on column fields!"$)
End If
Next
'set progress height
colTot = lstColumnProgressWidth.Size - 1
For colCnt = 0 To colTot
Dim fc As String = lstColumnProgressWidth.Get(colCnt)
Dim c As String = BANanoShared.mvfield(fc, 1, ":")
c = c.trim
Dim m As String = BANanoShared.MvField(fc, 2, ":")
m = m.trim
If lsColumnFields.IndexOf(c) >= 0 Then
SetProgressWidth(c, m)
HelpCode($"${c}.${m} PROGRESS WIDTH"$)
Else
Log($"DataTable Error: ${mName}.${f} progress width column not found on column fields!"$)
End If
Next
'set dimensions
colTot = lstColumnImageWidth.Size - 1
For colCnt = 0 To colTot
Dim fc As String = lstColumnImageWidth.Get(colCnt)
'
Dim c As String = BANanoShared.mvfield(fc, 1, ":")
c = c.trim
Dim m As String = BANanoShared.MvField(fc, 2, ":")
m = m.trim
If lsColumnFields.IndexOf(c) >= 0 Then
SetImageWidth(c, m)
HelpCode($"${c}.${m} IMAGE WIDTH"$)
Else
Log($"DataTable Error: ${mName}.${f} image width column not found on column fields!"$)
End If
Next
'
colTot = lstColumnImageHeight.Size - 1
For colCnt = 0 To colTot
Dim fc As String = lstColumnImageHeight.Get(colCnt)
'
Dim c As String = BANanoShared.mvfield(fc, 1, ":")
c = c.trim
Dim m As String = BANanoShared.MvField(fc, 2, ":")
m = m.trim
m = m.tolowercase
If lsColumnFields.IndexOf(c) >= 0 Then
SetImageHeight(c, m)
HelpCode($"${c}.${m} IMAGE HEIGHT"$)
Else
Log($"DataTable Error: ${mName}.${f} image height column not found on column fields!"$)
End If
Next
'pre-display progress
colTot = lstPreDisplay.Size - 1
For colCnt = 0 To colTot
Dim fc As String = lstPreDisplay.Get(colCnt)
'
Dim c As String = BANanoShared.mvfield(fc, 1, ":")
c = c.trim
Dim m As String = BANanoShared.MvField(fc, 2, ":")
m = m.trim
If lsColumnFields.IndexOf(c) >= 0 Then
SetColumnPreDisplay(c, m)
HelpCode($"${c}.${m} PRE_DISPLAY"$)
Else
Log($"DataTable Error: ${mName}.${f} pre-display column not found on column fields!"$)
End If
Next
'
colTot = lstConditionalClass.Size - 1
For colCnt = 0 To colTot
Dim fc As String = lstConditionalClass.Get(colCnt)
Dim c As String = BANanoShared.mvfield(fc, 1, ":")
c = c.trim
Dim m As String = BANanoShared.MvField(fc, 2, ":")
m = m.trim
If lsColumnFields.IndexOf(c) >= 0 Then
SetColumnClassOnCondition(c, m)
HelpCode($"${c}.${m} CONDITIONAL CLASS"$)
Else
Log($"DataTable Error: ${mName}.${f} conditional-class column not found on column fields!"$)
End If
Next
'
colTot = lstConditionalColor.Size - 1
For colCnt = 0 To colTot
Dim fc As String = lstConditionalColor.Get(colCnt)
Dim c As String = BANanoShared.mvfield(fc, 1, ":")
c = c.trim
Dim m As String = BANanoShared.MvField(fc, 2, ":")
m = m.trim
If lsColumnFields.IndexOf(c) >= 0 Then
SetColumnColorOnCondition(c, m)
HelpCode($"${c}.${m} CONDITIONAL COLOR"$)
Else
Log($"DataTable Error: ${mName}.${f} conditional-color column not found on column fields!"$)
End If
Next
'
colTot = lstConditionalStyle.Size - 1
For colCnt = 0 To colTot
Dim fc As String = lstConditionalStyle.Get(colCnt)
Dim c As String = BANanoShared.mvfield(fc, 1, ":")
c = c.trim
Dim m As String = BANanoShared.MvField(fc, 2, ":")
m = m.trim
If lsColumnFields.IndexOf(c) >= 0 Then
SetColumnStyleOnCondition(c, m)
HelpCode($"${c}.${m} CONDITIONAL STYLE"$)
Else
Log($"DataTable Error: ${mName}.${f} conditional-style column not found on column fields!"$)
End If
Next
'circular progress
colTot = lsColumnCircularProgress.Size - 1
For colCnt = 0 To colTot
f = lsColumnCircularProgress.Get(colCnt)
f = f.trim
If lsColumnFields.IndexOf(f) >= 0 Then
SetColumnType(f, COLUMN_PROGRESS_CIRCULAR)
HelpCode($"${f} PROGRESS CIRCULAR"$)
Else
Log($"DataTable Error: ${mName}.${f} progress-circular column not found on column fields!"$)
End If
Next
'linear progress
colTot = lsColumnLinearProgress.Size - 1
For colCnt = 0 To colTot
f = lsColumnLinearProgress.Get(colCnt)
f = f.trim
If lsColumnFields.IndexOf(f) >= 0 Then
SetColumnType(f, COLUMN_PROGRESS_LINEAR)
HelpCode($"${f} PROGRESS LINEAR"$)
Else
Log($"DataTable Error: ${mName}.${f} progress-linear column not found on column fields!"$)
End If
Next
'auto-complete
colTot = lsColumnAutoComplete.Size - 1
For colCnt = 0 To colTot
f = lsColumnAutoComplete.Get(colCnt)
f = f.trim
If lsColumnFields.IndexOf(f) >= 0 Then
SetColumnType(f, COLUMN_AUTOCOMPLETE)
HelpCode($"${f} AUTO COMPLETE (Editable)"$)
Else
Log($"DataTable Error: ${mName}.${f} auto-complete column not found on column fields!"$)
End If
Next
'link
colTot = lsColumnLink.Size - 1
For colCnt = 0 To colTot
f = lsColumnLink.Get(colCnt)
f = f.trim
If lsColumnFields.IndexOf(f) >= 0 Then
SetColumnType(f, COLUMN_LINK)
SetColumnTarget(f, "_blank")
HelpCode($"${f} LINK _BLANK"$)
Else
Log($"DataTable Error: ${mName}.${f} link column not found on column fields!"$)
End If
Next
'email address
colTot = lsColumnEmail.Size - 1
For colCnt = 0 To colTot
f = lsColumnEmail.Get(colCnt)
f = f.trim
If lsColumnFields.IndexOf(f) >= 0 Then
SetColumnType(f, COLUMN_LINK)
SetColumnTarget(f, "_blank")
SetColumnPrefix(f, "mailto:")
HelpCode($"${f} MAIL TO _BLANK"$)
Else
Log($"DataTable Error: ${mName}.${f} email column not found on column fields!"$)
End If
Next
'combobox
colTot = lsColumnCombobox.Size - 1
For colCnt = 0 To colTot
f = lsColumnCombobox.Get(colCnt)
f = f.trim
If lsColumnFields.IndexOf(f) >= 0 Then
SetColumnType(f, COLUMN_COMBOBOX)
HelpCode($"${f} COMBOBOX (Editable)"$)
Else
Log($"DataTable Error: ${mName}.${f} combo-box column not found on column fields!"$)
End If
Next
'select
colTot = lsColumnSelect.Size - 1
For colCnt = 0 To colTot
f = lsColumnSelect.Get(colCnt)
f = f.trim
If lsColumnFields.IndexOf(f) >= 0 Then
SetColumnType(f, COLUMN_SELECT)
HelpCode($"${f} SELECT (Editable)"$)
Else
Log($"DataTable Error: ${mName}.${f} select column not found on column fields!"$)
End If
Next
'time
colTot = lsColumnTime.Size - 1
For colCnt = 0 To colTot
f = lsColumnTime.Get(colCnt)
f = f.trim
If lsColumnFields.IndexOf(f) >= 0 Then
SetColumnType(f, COLUMN_TIME)
HelpCode($"${f} TIME"$)
Else
Log($"DataTable Error: ${mName}.${f} text-field column not found on column fields!"$)
End If
Next
'text-field
colTot = lsColumnTextfield.Size - 1
For colCnt = 0 To colTot
f = lsColumnTextfield.Get(colCnt)
f = f.trim
If lsColumnFields.IndexOf(f) >= 0 Then
SetTextField(f, False)
HelpCode($"${f} TEXT FIELD (Editable)"$)
Else
Log($"DataTable Error: ${mName}.${f} text-field column not found on column fields!"$)
End If
Next
'text-area
colTot = lsColumnTextarea.Size - 1
For colCnt = 0 To colTot
f = lsColumnTextarea.Get(colCnt)
f = f.trim
If lsColumnFields.IndexOf(f) >= 0 Then
SetTextArea(f, True)
HelpCode($"${f} TEXT AREA (Editable)"$)
Else
Log($"DataTable Error: ${mName}.${f} text-area column not found on column fields!"$)
End If
Next
'switch
colTot = lsColumnSwitch.Size - 1
For colCnt = 0 To colTot
f = lsColumnSwitch.Get(colCnt)
f = f.trim
If lsColumnFields.IndexOf(f) >= 0 Then
SetColumnType(f, COLUMN_SWITCH)
HelpCode($"${f} SWITCH (Editable)"$)
Else
Log($"DataTable Error: ${mName}.${f} switch column not found on column fields!"$)
End If
Next
'rating
colTot = lsColumnRating.Size - 1
For colCnt = 0 To colTot
f = lsColumnRating.Get(colCnt)
f = f.trim
If lsColumnFields.IndexOf(f) >= 0 Then
SetColumnType(f, COLUMN_RATING)
HelpCode($"${f} RATING (Editable)"$)
Else
Log($"DataTable Error: ${mName}.${f} rating column not found on column fields!"$)
End If
Next
'image
colTot = lsColumnImage.Size - 1
For colCnt = 0 To colTot
f = lsColumnImage.Get(colCnt)
f = f.trim
If lsColumnFields.IndexOf(f) >= 0 Then
SetColumnType(f, COLUMN_IMAGE)
HelpCode($"${f} IMAGE"$)
Else
Log($"DataTable Error: ${mName}.${f} image column not found on column fields!"$)
End If
Next
'chip
colTot = lsColumnChip.Size - 1
For colCnt = 0 To colTot
f = lsColumnChip.Get(colCnt)
f = f.trim
If lsColumnFields.IndexOf(f) >= 0 Then
SetColumnType(f, COLUMN_CHIP)
HelpCode($"${f} CHIP"$)
Else
Log($"DataTable Error: ${mName}.${f} chip column not found on column fields!"$)
End If
Next
'checkbox
colTot = lsColumnCheckbox.Size - 1
For colCnt = 0 To colTot
f = lsColumnCheckbox.Get(colCnt)
f = f.trim
If lsColumnFields.IndexOf(f) >= 0 Then
SetColumnType(f, COLUMN_CHECKBOX)
HelpCode($"${f} CHECKBOX (Editable)"$)
Else
Log($"DataTable Error: ${mName}.${f} check-box column not found on column fields!"$)
End If
Next
'avatar
colTot = lsColumnAvatar.Size - 1
For colCnt = 0 To colTot
f = lsColumnAvatar.Get(colCnt)
f = f.trim
If lsColumnFields.IndexOf(f) >= 0 Then
SetColumnType(f, COLUMN_AVATARIMG)
HelpCode($"${f} AVATAR IMAGE"$)
Else
Log($"DataTable Error: ${mName}.${f} avatar column not found on column fields!"$)
End If
Next
'avatar text
colTot = lsColumnAvatarTxt.size - 1
For colCnt = 0 To colTot
f = lsColumnAvatarTxt.Get(colCnt)
f = f.trim
If lsColumnFields.IndexOf(f) >= 0 Then
SetColumnType(f, COLUMN_AVATARTXT)
HelpCode($"${f} AVATAR TEXT"$)
Else
Log($"DataTable Error: ${mName}.${f} avatar text column not found on column fields!"$)
End If
Next
'avatar icons
colTot = lsColumnAvatarIcon.Size - 1
For colCnt = 0 To colTot
f = lsColumnAvatarIcon.Get(colCnt)
f = f.trim
If lsColumnFields.IndexOf(f) >= 0 Then
SetColumnType(f, COLUMN_AVATARICON)
HelpCode($"${f} AVATAR ICON"$)
Else
Log($"DataTable Error: ${mName}.${f} avatar icon column not found on column fields!"$)
End If
Next
'button
colTot = lsColumnButton.Size - 1
For colCnt = 0 To colTot
f = lsColumnButton.Get(colCnt)
f = f.trim
If lsColumnFields.IndexOf(f) >= 0 Then
SetColumnType(f, COLUMN_BUTTON)
SetButtonDark(f)
HelpCode($"${f} BUTTON"$)
Else
Log($"DataTable Error: ${mName}.${f} button column not found on column fields!"$)
End If
Next
'money
colTot = lsColumnMoney.Size - 1
For colCnt = 0 To colTot
f = lsColumnMoney.Get(colCnt)
f = f.trim
If lsColumnFields.IndexOf(f) >= 0 Then
SetColumnType(f, COLUMN_MONEY)
HelpCode($"${f} MONEY"$)
Else
Log($"DataTable Error: ${mName}.${f} money column not found on column fields!"$)
End If
Next
'file sizes
colTot = lsColumnFileSize.Size - 1
For colCnt = 0 To colTot
f = lsColumnFileSize.Get(colCnt)
f = f.trim
If lsColumnFields.IndexOf(f) >= 0 Then
SetColumnType(f, COLUMN_FILESIZE)
HelpCode($"${f} FILE SIZE"$)
Else
Log($"DataTable Error: ${mName}.${f} file size column not found on column fields!"$)
End If
Next
'datetime columns
colTot = lsColumnDateTime.Size - 1
For colCnt = 0 To colTot
f = lsColumnDateTime.Get(colCnt)
f = f.trim
If lsColumnFields.IndexOf(f) >= 0 Then
SetColumnType(f, COLUMN_DATETIME)
HelpCode($"${f} DATE TIME"$)
Else
Log($"DataTable Error: ${mName}.${f} date-time column not found on column fields!"$)
End If
Next
'dates
colTot = lsColumnDate.Size - 1
For colCnt = 0 To colTot
f = lsColumnDate.Get(colCnt)
f = f.trim
If lsColumnFields.IndexOf(f) >= 0 Then
SetColumnType(f, COLUMN_DATE)
HelpCode($"${f} DATE"$)
Else
Log($"DataTable Error: ${mName}.${f} date column not found on column fields!"$)
End If
Next
'sortable
colTot = lsColumnSortable.Size - 1
For colCnt = 0 To colTot
f = lsColumnSortable.Get(colCnt)
f = f.trim
If lsColumnFields.IndexOf(f) >= 0 Then
SetColumnSortable(f, True)
HelpCode($"${f} SORTABLE"$)
Else
Log($"DataTable Error: ${mName}.${f} sortable column not found on column fields!"$)
End If
Next
'filterable
colTot = lsColumnFilterable.Size - 1
For colCnt = 0 To colTot
f = lsColumnFilterable.Get(colCnt)
f = f.trim
If lsColumnFields.IndexOf(f) >= 0 Then
SetColumnFilterable(f, True)
HelpCode($"${f} FILTERABLE"$)
Else
Log($"DataTable Error: ${mName}.${f} filterable column not found on column fields!"$)
End If
Next
'totals
colTot = lColumnTotals.Size - 1
For colCnt = 0 To colTot
f = lColumnTotals.Get(colCnt)
Dim c As String = BANanoShared.mvfield(f, 1, ":")
c = c.trim
Dim m As String = BANanoShared.MvField(f, 2, ":")
m = m.trim
If lsColumnFields.IndexOf(c) >= 0 Then
SetColumnTotal(c, m)
HelpCode($"${f} TOTAL"$)
Else
Log($"DataTable Error: ${mName}.${c} has total column not found on column fields!"$)
End If
Next
'readonly
colTot = lstColumnReadOnly.Size - 1
For colCnt = 0 To colTot
f = lstColumnReadOnly.Get(colCnt)
f = f.Trim
If lsColumnFields.IndexOf(f) >= 0 Then
SetColumnReadOnly(f, True)
HelpCode($"${f} READONLY"$)
Else
Log($"DataTable Error: ${mName}.${f} readonly column not found on column fields!"$)
End If
Next
'
'add the additional actions
Dim rs As List
rs.Initialize
'
Dim xkeys As List = BANanoShared.StrParseComma(";", sItemKeys)
Dim xicons As List = BANanoShared.StrParseComma(";", sItemIcons)
Dim xcolors As List = BANanoShared.StrParseComma(";", sItemColors)
Dim xtitles As List = BANanoShared.StrParseComma(";", sItemTitles)
'
xkeys = BANanoShared.ListTrimItems(xkeys)
xicons = BANanoShared.ListTrimItems(xicons)
xcolors = BANanoShared.ListTrimItems(xcolors)
xtitles = BANanoShared.ListTrimItems(xtitles)
'
Dim tItems As Int = xkeys.Size - 1
For itemCnt = 0 To tItems
Dim iKey As String = BANanoShared.GetListItem(xkeys, itemCnt)
Dim iIco As String = BANanoShared.GetListItem(xicons, itemCnt)
Dim iCol As String = BANanoShared.GetListItem(xcolors, itemCnt)
Dim iTit As String = BANanoShared.GetListItem(xtitles, itemCnt)
AddAction1(iKey, iTit, iIco, "", iCol)
If iKey <> "" Then
HelpCode($"Action '${iKey}' is added, you need to generate '${mName}_${iKey} (item As Map)' event"$)
End If
Next
'
If bHasEdit Then
SetIconDimensions("edit", "", sEditColor)
End If
If bHasDelete Then
SetIconDimensions("delete", "", sDeleteColor)
End If
If bHasClone Then
SetIconDimensions("clone", "", sCloneColor)
End If
If bHasPrint Then
SetIconDimensions("print", "", sPrintColor)
End If
If bHasSave Then
SetIconDimensions("save", "", sSaveColor)
End If
If bHasCancel Then
SetIconDimensions("cancel", "", sCancelColor)
End If
If bHasDownload Then
SetIconDimensions("download", "", sDownloadColor)
End If
If bHasMenu Then
SetIconDimensions("menu", "", sMenuColor)
End If
If bGuide Then
Log(help.ToString)
End If
End Sub
private Sub HelpCode(sComment As String)
help.Append($"${sComment}"$)
help.append(CRLF)
End Sub
'get the original columns
Sub GetColumns As List
Dim nl As List
nl.initialize
'get the sort order of the columns
Dim lst As List = GetHeaders
Dim colCnt As Int
Dim colTot As Int = lst.Size - 1
For colCnt = 0 To colTot
Dim hdrx As Map = lst.Get(colCnt)
Dim k As String = hdrx.Get("value")
Dim dt As DataTableColumn = columnsM.Get(k)
nl.Add(dt)
Next
Return nl
End Sub
'update the title of the table
Sub setTitle(vTitle As String)
If BANano.IsNull(vTitle) Or BANano.IsUndefined(vTitle) Then vTitle = ""
mTitle = vTitle
SetData(titleText, vTitle)
End Sub
'set the parent component
Sub setParentComponent(PC As VueComponent)
VC = PC
End Sub
'update the title
Sub UpdateTitle(title As String)
VC.SetData(titleText, title)
End Sub
'turn loading on and off
Sub UpdateLoading(b As Boolean)
VC.SetData(sloading, b)
End Sub
Sub setLoadingOnApp(C As VuetifyApp, b As Boolean)
C.SetData(sloading, b)
End Sub
Sub UpdateTitleOnApp(C As VuetifyApp, title As String)
C.SetData(titleText, title)
End Sub
Sub UpdateLoadingOnApp(C As VuetifyApp, b As Boolean)
C.SetData(sloading, b)
End Sub
Sub setHasSearch(b As Boolean)
mHasSearch = b
End Sub
Sub getHasSearch As Boolean
Return mHasSearch
End Sub
'update table headers
Sub SetHeaders(hdrs As List)
VC.SetData(headers, hdrs)
End Sub
Sub SetHeadersOnApp(C As VuetifyApp, hdrs As List)
C.SetData(headers, hdrs)
End Sub
'set the selected rows, use array of item-keys
Sub SetSelected(varSortDesc As List)
VC.SetData(selected, varSortDesc)
End Sub
''get the selected items from master check box
Sub GetSelected() As List
Dim lst As List = VC.getData(selected)
Return lst
End Sub
'get selected items on app
Sub GetSelectedOnApp(C As VuetifyApp) As List
Dim lst As List = C.getData(selected)
Return lst
End Sub
Sub SetSelectedOnApp(C As VuetifyApp, varSortDesc As List)
C.SetData(selected, varSortDesc)
End Sub
'set no-data-text
Sub setNoDataText(varNoDataText As String)
AddAttr("no-data-text", varNoDataText)
End Sub
'set group-by fields
Sub SetGroupBy(varGroupBy As List)
VC.SetData(groupby, varGroupBy)
End Sub
Sub SetGroupByOnApp(C As VuetifyApp, varGroupBy As List)
C.SetData(groupby, varGroupBy)
End Sub
'set sort-by fields
Sub SetSortBy(varSortBy As List)
VC.SetData(sortby, varSortBy)
End Sub
Sub SetSortByOnApp(C As VuetifyApp, varSortBy As List)
C.SetData(sortby, varSortBy)
End Sub
'clear any sort
Sub ClearSort
SetSortBy(NewList)
End Sub
'set group-desc fields
Sub SetGroupDesc(varGroupDesc As List)
VC.SetData(groupdesc, varGroupDesc)
End Sub
Sub SetGroupDescOnApp(C As VuetifyApp, varGroupDesc As List)
C.SetData(groupdesc, varGroupDesc)
End Sub
'set sort desc fields
Sub SetSortDesc(varSortDesc As List)
VC.SetData(sortdesc, varSortDesc)
End Sub
Sub SetSortDescOnApp(C As VuetifyApp, varSortDesc As List)
C.SetData(sortdesc, varSortDesc)
End Sub
'set expanded fields
Sub SetExpanded(varExpanded As List)
VC.SetData(expanded, varExpanded)
End Sub
Sub SetExpandedOnApp(C As VuetifyApp, varExpanded As List)
C.SetData(expanded, varExpanded)
End Sub
'set group-desc
Sub UpdateGroupDesc(varGroupDesc As List)
VC.SetData(groupdesc, varGroupDesc)
End Sub
Sub UpdateGroupDescOnApp(C As VuetifyApp, varGroupDesc As List)
C.SetData(groupdesc, varGroupDesc)
End Sub
Sub UpdateSortDesc(varSortDesc As List)
VC.SetData(sortdesc, varSortDesc)
End Sub
Sub UpdateSortDescOnApp(C As VuetifyApp, varSortDesc As List)
C.SetData(sortdesc, varSortDesc)
End Sub
'set expanded
Sub UpdateExpanded(varExpanded As List)
VC.SetData(expanded, varExpanded)
End Sub
Sub UpdateExpandedOnApp(C As VuetifyApp, varExpanded As List)
C.SetData(expanded, varExpanded)
End Sub
'return a list of selected primary keys/item-key
Sub GetItemKeys(lst As List) As List
Dim xlist As List
xlist.Initialize
For Each m As Map In lst
Dim xkey As String = m.GetDefault(PrimaryKey, "")
xlist.Add(xkey)
Next
Return xlist
End Sub
'return a list of selected property values
Sub GetItemProps(lst As List, prop As String) As List
Dim xlist As List
xlist.Initialize
For Each m As Map In lst
Dim xkey As String = m.GetDefault(prop, "")
xlist.Add(xkey)
Next
Return xlist
End Sub
'add a new record, use .setrows
Sub AddRow(rowData As Map)
Items.Add(rowData)
End Sub
Sub getShowGroupBy As Boolean
Return bShowGroupBy
End Sub
Sub GetCardText As VueElement
Dim sFilter As String = $"${mName}cardtext"$
Dim elx As VueElement
elx.Initialize(mCallBack, sFilter, sFilter)
Return elx
End Sub
Sub GetFilter As VueElement
Dim sFilter As String = $"${mName}filter"$
Dim elx As VueElement
elx.Initialize(mCallBack, sFilter, sFilter)
Return elx
End Sub
Sub GetToolBar As VueElement
Dim elx As VueElement
elx.Initialize(mCallBack, toolbarID, toolbarID)
Return elx
End Sub
'return the table title
Sub GetTableTitle As VueElement
Dim elx As VueElement
elx.Initialize(mCallBack, titleID, titleID)
Return elx
End Sub
'return the table title
Sub TableTitle As VueElement
Dim elx As VueElement
elx.Initialize(mCallBack, titleID, titleID)
Return elx
End Sub
Sub GetCardTitle As VueElement
Dim elx As VueElement
elx.Initialize(mCallBack, titleID, titleID)
Return elx
End Sub
Sub GetCard As VueElement
Dim sFilter As String = $"${mName}card"$
Dim elx As VueElement
elx.Initialize(mCallBack, sFilter, sFilter)
Return elx
End Sub
Sub GetPagination As VueElement
Dim sFilter As String = $"${mName}pagination"$
Dim elx As VueElement
elx.Initialize(mCallBack, sFilter, sFilter)
Return elx
End Sub
'return the search text
Sub GetSearchText As VueElement
Dim elx As VueElement
elx.Initialize(mCallBack, searchID, searchID)
Return elx
End Sub
'add a spacer to the card title
Sub AddSpacer
If bShowInsideCard = False Then Return
Dim ct As BANanoElement
ct.Initialize($"#${toolbarID}"$)
ct.Append("<v-spacer></v-spacer>")
End Sub
'add a spacer to the card title
Sub AddDivider
If bShowInsideCard = False Then Return
Dim ct As BANanoElement
ct.Initialize($"#${toolbarID}"$)
ct.Append($"<v-divider vertical class="mx-2"></v-divider>"$)
End Sub
'add a column to add a new
Sub AddNew
If bShowInsideCard = False Then Return
Dim btnKey As String = $"${mName}_add"$
AddTitleIcon1(btnKey, "mdi-plus", "blue", sAddNewToolTip, sToolTipPosition )
End Sub
Sub UpdateVisibleNew(b As Boolean)
Dim btnKey As String = $"${mName}_addshow"$
VC.SetData(btnKey, b)
End Sub
Sub UpdateDisabledNew(b As Boolean)
Dim btnKey As String = $"${mName}_adddisabled"$
VC.SetData(btnKey, b)
End Sub
'add a column to clear sort
Sub AddClearSort
If bShowInsideCard = False Then Return
Dim btnKey As String = $"${mName}_clearsort"$
AddTitleIcon1(btnKey, "mdi-sort-variant-remove", "orange",sClearSortToolTip, sToolTipPosition )
End Sub
'update the visibility of the clear sort button
Sub UpdateVisibleClearSort(b As Boolean)
Dim btnKey As String = $"${mName}_clearsortshow"$
VC.SetData(btnKey, b)
End Sub
'update the visibility of the delete all button
Sub UpdateVisibleDeleteAll(b As Boolean)
Dim btnKey As String = $"${mName}_deleteallshow"$
VC.SetData(btnKey, b)
End Sub
'update the disabled of the delete all button
Sub UpdateDisabledDeleteAll(b As Boolean)
Dim btnKey As String = $"${mName}_deletealldisabled"$
VC.SetData(btnKey, b)
End Sub
'update the disabled of the clear sort button
Sub UpdateDisabledClearSort(b As Boolean)
Dim btnKey As String = $"${mName}_clearsortdisabled"$
VC.SetData(btnKey, b)
End Sub
'add a column to clear filters
Sub AddClearFilter
If bShowInsideCard = False Then Return
Dim btnKey As String = $"${mName}_clearfilter"$
AddTitleIcon1(btnKey, "mdi-filter-remove", "red", sFilterToolTip, sToolTipPosition )
End Sub
'update the visibility of the clear filter button
Sub UpdateVisibleClearFilter(b As Boolean)
Dim btnKey As String = $"${mName}_clearfiltershow"$
VC.SetData(btnKey, b)
End Sub
'update the disabled of the clear filter button
Sub UpdateDisabledClearFilter(b As Boolean)
Dim btnKey As String = $"${mName}_clearfilterdisabled"$
VC.SetData(btnKey, b)
End Sub
'update the visibility of a custom button, use its key
Sub UpdateVisibleCuston(buttonKey As String, b As Boolean)
Dim btnKey As String = $"${mName}_${buttonKey}show"$
VC.SetData(btnKey, b)
End Sub
'update the disabled of a custom button, use its key
Sub UpdateDisabledCustom(buttonKey As String, b As Boolean)
Dim btnKey As String = $"${mName}_${buttonKey}disabled"$
VC.SetData(btnKey, b)
End Sub
'add a back button
Sub AddBack
If bShowInsideCard = False Then Return
Dim btnKey As String = $"${mName}_back"$
AddTitleIcon1(btnKey, "mdi-chevron-left", "cyan", sBackToolTip, sToolTipPosition )
End Sub
'update visibility of back button in toolbar
Sub UpdateVisibleBack(b As Boolean)
Dim btnKey As String = $"${mName}_backshow"$
VC.SetData(btnKey, b)
End Sub
'update visibility of toolbar button
Sub UpdateVisible(b As Boolean)
VC.SetData(stVShow, b)
End Sub
Sub UpdateVisibleOnApp(v As VuetifyApp, b As Boolean)
V.SetData(stVShow, b)
End Sub
'update disabled of the back button
Sub UpdateDisabledBack(b As Boolean)
Dim btnKey As String = $"${mName}_backdisabled"$
VC.SetData(btnKey, b)
End Sub
'add a back button
Sub AddRefresh
If bShowInsideCard = False Then Return
Dim btnKey As String = $"${mName}_refresh"$
AddTitleIcon1(btnKey, "mdi-reload", "purple", sRefreshToolTip, sToolTipPosition )
End Sub
'add delete all button
Sub AddDeleteAll
If bShowInsideCard = False Then Return
Dim btnKey As String = $"${mName}_deleteall"$
AddTitleIcon1(btnKey, "mdi-trash-can-outline", "red", sDeleteAllToolTip, sToolTipPosition )
End Sub
'update visibility of refresh button
Sub UpdateVisibleRefresh(b As Boolean)
Dim btnKey As String = $"${mName}_refreshshow"$
VC.SetData(btnKey, b)
End Sub
'update disabled of the refresh button
Sub UpdateDisabledRefresh(b As Boolean)
Dim btnKey As String = $"${mName}_refreshdisabled"$
VC.SetData(btnKey, b)
End Sub
'add a button to the header/toolvar
Sub AddButtonIcon(elID As String, eIcon As String, btnColor As String)
AddTitleIcon(elID, eIcon, btnColor)
End Sub
'add export to pdf
Sub AddPDF
If bShowInsideCard = False Then Return
Dim btnKey As String = $"${mName}_pdf"$
AddTitleIcon1(btnKey, "mdi-file-pdf-outline", "brown", sPdfToolTip, sToolTipPosition )
End Sub
'update the visibility of the pdf button
Sub UpdateVisiblePDF(b As Boolean)
Dim btnKey As String = $"${mName}_pdfshow"$
VC.SetData(btnKey, b)
End Sub
'update the disabled of the pdf button
Sub UpdateDisabledPDF(b As Boolean)
Dim btnKey As String = $"${mName}_pdfdisabled"$
VC.SetData(btnKey, b)
End Sub
Sub AddExcel
If bShowInsideCard = False Then Return
Dim btnKey As String = $"${mName}_excel"$
AddTitleIcon1(btnKey, "mdi-file-excel-box-outline", "cyan", sExcelToolTip, sToolTipPosition )
End Sub
'update the visibility of the excep button
Sub UpdateVisibleExcel(b As Boolean)
Dim btnKey As String = $"${mName}_excelshow"$
VC.SetData(btnKey, b)
End Sub
'update the disabled of the excel button
Sub UpdateDisabledExcel(b As Boolean)
Dim btnKey As String = $"${mName}_exceldisabled"$
VC.SetData(btnKey, b)
End Sub
'add an icon on the toolbar
Sub AddToolbarIcon(elID As String, eIcon As String, btnColor As String)
If bShowInsideCard = False Then Return
Dim btnKey As String = $"${mName}_${elID}"$
btnKey = btnKey.tolowercase
AddTitleIcon(btnKey, eIcon, btnColor)
End Sub
'add an icon on the toolbar with tooltop
Sub AddToolbarIcon1(elID As String, eIcon As String, btnColor As String, tt As String)
If bShowInsideCard = False Then Return
Dim btnKey As String = $"${mName}_${elID}"$
btnKey = btnKey.tolowercase
AddTitleIcon1(btnKey, eIcon, btnColor, tt, sToolTipPosition)
End Sub
'a button with an icon on the left
Sub AddTitleIcon(elID As String, eIcon As String, btnColor As String)
If bShowInsideCard = False Then Return
Dim ct As BANanoElement
ct.Initialize($"#${toolbarID}"$)
elID = elID.ToLowerCase
Dim siconright As String = $"${elID}icon"$
ct.Append($"<v-btn icon id="${elID}" class="mr-2"><v-icon id="${elID}icon"></v-icon></v-btn>"$)
Dim vbtnright As VueElement
vbtnright.Initialize(mCallBack, elID, elID)
vbtnright.Fab = True
If btnColor <> "" Then
vbtnright.Color = btnColor
End If
vbtnright.Elevation = 4
vbtnright.VShow = $"${elID}show"$
vbtnright.SetData($"${elID}show"$, True)
vbtnright.Disabled = $"${elID}disabled"$
vbtnright.SetData($"${elID}disabled"$, False)
'
Dim viconright As VueElement
viconright.Initialize(mCallBack, siconright, siconright)
viconright.Caption = eIcon
viconright.Dark = True
vbtnright.BindAllEvents
vbtnright.BindVueElement(viconright)
VElement.BindVueElement(vbtnright)
End Sub
'add a toolbar icon with toolbar
Sub AddTitleIcon1(elID As String, eIcon As String, btnColor As String, btnTooltip As String, btnToolTipPosition As String)
If bShowInsideCard = False Then Return
Dim ct As BANanoElement
ct.Initialize($"#${toolbarID}"$)
elID = elID.ToLowerCase
Dim siconright As String = $"${elID}icon"$
ct.Append($"<v-btn icon id="${elID}" class="mr-2"><v-icon id="${elID}icon"></v-icon></v-btn>"$)
Dim vbtnright As VueElement
vbtnright.Initialize(mCallBack, elID, elID)
vbtnright.Fab = True
If btnColor <> "" Then
vbtnright.Color = btnColor
End If
vbtnright.Elevation = 4
vbtnright.VShow = $"${elID}show"$
vbtnright.SetData($"${elID}show"$, True)
vbtnright.Disabled = $"${elID}disabled"$
vbtnright.SetData($"${elID}disabled"$, False)
'
Dim viconright As VueElement
viconright.Initialize(mCallBack, siconright, siconright)
viconright.Caption = eIcon
viconright.Dark = True
'
If btnTooltip <>"" Then
Select Case btnToolTipPosition
Case "left"
vbtnright.MicroTipLeft(btnTooltip)
Case "top"
vbtnright.MicroTipTop(btnTooltip)
Case "bottom"
vbtnright.MicroTipBottom(btnTooltip)
Case "right"
vbtnright.MicroTipRight(btnTooltip)
End Select
End If
vbtnright.BindAllEvents
vbtnright.BindVueElement(viconright)
VElement.BindVueElement(vbtnright)
End Sub
'add a filter, after all columns are added
Sub AddFilter(activeClass As String)
If bShowInsideCard = False Then Return
'show the filter
SetData(filtershow, True)
Dim btnKey As String = $"${mName}_filter"$
AddTitleIcon1(btnKey, "mdi-filter", "green",sFilterToolTip, sToolTipPosition )
'
Dim filterID As String = $"${mName}filter"$
Dim filterChips As String = $"${mName}filterchips"$
Dim filterChip As String = $"${mName}filterchip"$
Dim ct As BANanoElement
ct.Initialize($"#${filterID}"$)
ct.Append($"<v-chip-group id="${filterChips}"><v-chip id="${filterChip}"></v-chip></v-chip-group><v-divider></v-divider>"$)
'get the text field, there is only 1 element on the layout
Dim vchipgroupx As VueElement
vchipgroupx.Initialize(mCallBack, filterChips, filterChips)
vchipgroupx.Bind("show-arrows", True)
vchipgroupx.VModel = filters
vchipgroupx.SetData(filters, NewList)
vchipgroupx.Multiple = True
vchipgroupx.Column = True
vchipgroupx.AddAttr("active-class", activeClass)
vchipgroupx.BindAllEvents
vchipgroupx.SetOnEventOwn(mCallBack, $"${mName}_filterchange"$, "change", "")
'get the text field, there is only 1 element on the layout
Dim vchipx As VueElement
vchipx.Initialize(mCallBack, filterChip, filterChip)
vchipx.VFor = $"item in ${allcolumns}"$
vchipx.BindKey("item.value")
vchipx.Caption = vchipx.ItemInMoustache("text")
vchipx.AddAttr(":filter", True)
vchipx.AddAttr(":value", "item.value")
vchipx.Outlined = True
vchipgroupx.BindVueElement(vchipx)
VElement.BindVueElement(vchipgroupx)
End Sub
'add a search to the card title
Sub AddSearch
If bShowInsideCard = False Then Return
'
Dim str As String = $"<v-text-field id="${searchID}" @keydown.native.escape="${search}=''" v-model="${search}" append-icon="mdi-magnify" label="Search" single-line hide-details clearable class="shrink mr-2"></v-text-field>"$
Dim ct As BANanoElement
ct.Initialize($"#${toolbarID}"$)
ct.Append(str)
Dim txtSearch As VueElement = GetSearchText
txtSearch.Rounded = True
txtSearch.BindAllEvents
txtSearch.Dense = True
txtSearch.Solo = True
VElement.BindVueElement(txtSearch)
'
'GetToolBar.Append($"<v-row id="${mName}searchdiv"><v-col sm="12"><div> </div></v-col></v-row>"$)
'VElement.GetVueElement($"${mName}searchdiv"$).HiddenMDAndUp
End Sub
'return html of the element
Sub getHTML As String
If mElement <> Null Then
Return mElement.GetHTML
Else
Return ""
End If
End Sub
'update the state
Sub SetData(prop As String, value As Object)
VElement.SetData(prop, value)
End Sub
Sub NewList As List
Dim elx As List
elx.Initialize
Return elx
End Sub
'sets the state bindings
Sub setStates(varBindings As String)
VElement.States = varBindings
End Sub
'returns the tag id
Sub getID() As String
Return mName
End Sub
'add the element to the parent
'Add this component to a parent component. You need to execute this after BANano.LoadLayout on Initialize
Sub AddToParent(targetID As String)
targetID = targetID.tolowercase
targetID = targetID.Replace("#","")
mTarget = BANano.GetElement($"#${targetID}"$)
DesignerCreateView(mTarget, Null)
End Sub
'remove the component
'Remove the component, this is a design time call on Initialize
Sub Remove()
mElement.Remove
BANano.SetMeToNull
End Sub
'add a class
Sub AddClass(varClass As String)
VElement.AddClass(varClass)
End Sub
'
Sub AddClasses(listOfClasses As List)
VElement.AddClasses(listOfClasses)
End Sub
'add a class on condition
Sub AddClassOnCondition(varClass As String, varCondition As Boolean, varShouldBe As Boolean)
VElement.AddClassOnCondition(varClass, varCondition, varShouldBe)
End Sub
'add an attr on condition
Sub AddAttrOnCondition(varClass As String, varCondition As Boolean, varShouldBe As Boolean)
VElement.AddAttrOnCondition(varClass, varCondition, varShouldBe)
End Sub
'add a style
Sub AddStyle(varProp As String, varStyle As String)
VElement.AddStyle(varProp, varStyle)
End Sub
'add an attr on condition
Sub AddStyleOnCondition(varClass As String, varCondition As Boolean, varShouldBe As Object)
VElement.AddStyleOnCondition(varClass, varCondition, varShouldBe)
End Sub
Sub AddStyleOnConditionTrue(varClass As String, varCondition As Boolean, varShouldBe As Boolean)
VElement.AddStyleOnConditionTrue(varClass, varCondition, varShouldBe)
End Sub
Sub SetAttr(varProp As String, varValue As String)
VElement.SetAttr(varProp, varValue)
End Sub
Sub Bind(attr As String, value As String)
AddAttr($":${attr}"$, value)
End Sub
'add html of component to app and this binds events and states
Sub BindVueElement(el As VueElement)
Dim mbindings As Map = el.bindings
Dim mmethods As Map = el.methods
'apply the binding for the control
For Each k As String In mbindings.Keys
Dim v As Object = mbindings.Get(k)
Select Case k
Case "key"
Case Else
SetData(k, v)
End Select
Next
'apply the events
For Each k As String In mmethods.Keys
Dim cb As BANanoObject = mmethods.Get(k)
SetCallBack(k, cb)
Next
End Sub
'add an attribute
Sub AddAttr(varProp As String, varValue As String)
VElement.AddAttr(varProp, varValue)
End Sub
Sub RemoveCodeBindings(b As List)
For Each k As String In b
If k <> "" Then
VElement.RemoveBinding(k)
End If
Next
End Sub
'set a call back
Sub SetCallBack(methodName As String, cb As BANanoObject)
VElement.SetCallBack(methodName, cb)
End Sub
Sub SetOnEvent(eventHandler As Object, event As String, args As String)
VElement.SetOnEvent(eventHandler, event, args)
End Sub
'on event
Sub On(eventName As String, args As String)    'ignoredeadcode
VElement.SetOnEvent(mCallBack, eventName, args)
End Sub
'add save icon
Sub AddSave()
Dim colField As String = "save"
Dim dt As DataTableColumn = NewDataTableColumn(colField, "Save")
dt.ColType = COLUMN_SAVE
dt.align = ALIGN_CENTER
dt.icon = "mdi-content-save"
dt.width = 80
columnsM.Put(colField, dt)
End Sub
'add cancel icon
Sub AddCancel()
Dim colField As String = "cancel"
Dim dt As DataTableColumn = NewDataTableColumn(colField, "Cancel")
dt.ColType = COLUMN_CANCEL
dt.align = ALIGN_CENTER
dt.icon = "mdi-cancel"
dt.width = 80
columnsM.Put(colField, dt)
End Sub
Sub AddPDFColumn()
AddAction("pdf","PDF","mdi-file-pdf-outline")
End Sub
'add edit icon
Sub AddEdit()
AddAction("edit","Edit","mdi-pencil")
End Sub
'add delete icon
Sub AddDelete()
AddAction("delete","Delete","mdi-delete")
End Sub
'add an action
Sub AddAction(colField As String, colTitle As String, colIcon As String)
If BANano.IsNull(colField) Or BANano.IsUndefined(colField) Then colField = ""
If BANano.IsNull(colTitle) Or BANano.IsUndefined(colTitle) Then colTitle = ""
If BANano.IsNull(colIcon) Or BANano.IsUndefined(colIcon) Then colIcon = ""
colField = colField.tolowercase
Dim dt As DataTableColumn = NewDataTableColumn(colField, colTitle)
dt.ColType = COLUMN_ACTION
dt.align = ALIGN_CENTER
dt.icon = colIcon
dt.width = 80
columnsM.Put(colField, dt)
End Sub
'add an action
Sub AddAction1(colField As String, colTitle As String, colIcon As String, iconSize As String, iconColor As String)
If BANano.IsNull(colField) Or BANano.IsUndefined(colField) Then colField = ""
If BANano.IsNull(colTitle) Or BANano.IsUndefined(colTitle) Then colTitle = ""
If BANano.IsNull(colIcon) Or BANano.IsUndefined(colIcon) Then colIcon = ""
If BANano.IsNull(iconSize) Or BANano.IsUndefined(iconSize) Then iconSize = ""
If BANano.IsNull(iconColor) Or BANano.IsUndefined(iconColor) Then iconColor = ""
'
colField = colField.tolowercase
Dim dt As DataTableColumn = NewDataTableColumn(colField, colTitle)
dt.ColType = COLUMN_ACTION
dt.align = ALIGN_CENTER
dt.icon = colIcon
dt.width = 80
If iconSize <> "" Then dt.iconSize = iconSize
If iconColor <> "" Then dt.color = iconColor
columnsM.Put(colField, dt)
End Sub
'add icon field
Sub AddIconView(colField As String, colTitle As String, colColor As String)
colField = colField.tolowercase
Dim dt As DataTableColumn = NewDataTableColumn(colField, colTitle)
dt.ColType = COLUMN_ICON
If colColor <> "" Then dt.color = colColor
columnsM.Put(colField, dt)
End Sub
'add icon field
Sub AddChip(colField As String, colTitle As String, colColor As String)
colField = colField.tolowercase
Dim dt As DataTableColumn = NewDataTableColumn(colField, colTitle)
dt.ColType = COLUMN_CHIP
If colColor <> "" Then dt.color = colColor
columnsM.Put(colField, dt)
End Sub
'add switch field
Sub AddSwitch(colField As String, colTitle As String)
colField = colField.tolowercase
Dim dt As DataTableColumn = NewDataTableColumn(colField, colTitle)
dt.ColType = COLUMN_SWITCH
columnsM.Put(colField, dt)
End Sub
'add checkbox field
Sub AddCheckBox(colField As String, colTitle As String)
colField = colField.tolowercase
Dim dt As DataTableColumn = NewDataTableColumn(colField, colTitle)
dt.ColType = COLUMN_CHECKBOX
columnsM.Put(colField, dt)
End Sub
'set a field as a switch
Sub SetColumnsSwitch(colFields As List)
For Each col As String In colFields
col = col.tolowercase
If columnsM.ContainsKey(col) Then
Dim colx As DataTableColumn = columnsM.Get(col)
colx.ColType = COLUMN_SWITCH
columnsM.Put(col, colx)
End If
Next
End Sub
Sub SetColumnsRAGSmileys(colFields As List)
For Each col As String In colFields
col = col.tolowercase
SetColumnType(col, COLUMN_RAG_SMILEY)
Next
End Sub
Sub SetColumnsRAGCircles(colFields As List)
For Each col As String In colFields
col = col.tolowercase
SetColumnType(col, COLUMN_RAG_CIRCLE)
Next
End Sub
Sub SetColumnsRAGUpDown(colFields As List)
For Each col As String In colFields
col = col.tolowercase
SetColumnType(col, COLUMN_UP_DOWN)
Next
End Sub
Sub SetColumnsReActions(colFields As List)
For Each col As String In colFields
col = col.tolowercase
SetColumnType(col, COLUMN_REACTION)
Next
End Sub
Sub SetColumnsGenders(colFields As List)
For Each col As String In colFields
col = col.tolowercase
SetColumnType(col, COLUMN_GENDER)
Next
End Sub
'set a field as a link
Sub SetColumnsLinks(colFields As List)
For Each col As String In colFields
col = col.tolowercase
SetColumnType(col, COLUMN_LINK)
Next
End Sub
'set a field as a link
Sub SetColumnsLinks1(colFields As List)
For Each col As String In colFields
col = col.tolowercase
SetColumnType(col, COLUMN_LINK1)
Next
End Sub
'set column as a checkbox
Sub SetColumnsCheckBox(colFields As List)
For Each col As String In colFields
col = col.tolowercase
If columnsM.ContainsKey(col) Then
Dim colx As DataTableColumn = columnsM.Get(col)
colx.ColType = COLUMN_CHECKBOX
columnsM.Put(col, colx)
End If
Next
End Sub
'add gender to the table
Sub Add_Gender(colField As String, colTitle As String)
colField = colField.tolowercase
Dim dt As DataTableColumn = NewDataTableColumn(colField, colTitle)
dt.ColType = COLUMN_GENDER
dt.align = ALIGN_CENTER
dt.width = 80
columnsM.Put(colField, dt)
End Sub
'add a reaction column to the table
Sub Add_ReAction(colField As String, colTitle As String)
colField = colField.tolowercase
Dim dt As DataTableColumn = NewDataTableColumn(colField, colTitle)
dt.ColType = COLUMN_REACTION
dt.align = ALIGN_CENTER
dt.width = 80
columnsM.Put(colField, dt)
End Sub
'add an up and down column to the table
Sub Add_UP_DOWN(colField As String, colTitle As String)
colField = colField.tolowercase
Dim dt As DataTableColumn = NewDataTableColumn(colField, colTitle)
dt.ColType = COLUMN_UP_DOWN
dt.align = ALIGN_CENTER
dt.width = 80
columnsM.Put(colField, dt)
End Sub
'add a rag smiley column to the table
Sub Add_RAG_Smiley(colField As String, colTitle As String)
colField = colField.tolowercase
Dim dt As DataTableColumn = NewDataTableColumn(colField, colTitle)
dt.ColType = COLUMN_RAG_SMILEY
dt.align = ALIGN_CENTER
dt.width = 80
columnsM.Put(colField, dt)
End Sub
'add rag circles to the table
Sub Add_RAG_Circle(colField As String, colTitle As String)
colField = colField.tolowercase
Dim dt As DataTableColumn = NewDataTableColumn(colField, colTitle)
dt.ColType = COLUMN_RAG_CIRCLE
dt.align = ALIGN_CENTER
dt.width = 80
columnsM.Put(colField, dt)
End Sub
'add an image
Sub AddImage(colField As String, colTitle As String)
colField = colField.tolowercase
Dim dt As DataTableColumn = NewDataTableColumn(colField, colTitle)
dt.ColType = COLUMN_IMAGE
columnsM.Put(colField, dt)
End Sub
'add a link
Sub AddLink(colField As String, colTitle As String, target As String)
colField = colField.tolowercase
Dim dt As DataTableColumn = NewDataTableColumn(colField, colTitle)
dt.ColType = COLUMN_LINK
dt.target = target
columnsM.Put(colField, dt)
End Sub
'add a link
Sub AddLink1(colField As String, colTitle As String, href As String, target As String)
colField = colField.tolowercase
Dim dt As DataTableColumn = NewDataTableColumn(colField, colTitle)
dt.ColType = COLUMN_LINK1
dt.target = target
dt.href = href
columnsM.Put(colField, dt)
End Sub
'add an avatar image
Sub AddAvatarImg(colField As String, colTitle As String)
colField = colField.tolowercase
Dim dt As DataTableColumn = NewDataTableColumn(colField, colTitle)
dt.ColType = COLUMN_AVATARIMG
columnsM.Put(colField, dt)
End Sub
'add an avatar text
Sub AddAvatarTxt(colField As String, colTitle As String)
colField = colField.tolowercase
Dim dt As DataTableColumn = NewDataTableColumn(colField, colTitle)
dt.ColType = COLUMN_AVATARTXT
columnsM.Put(colField, dt)
End Sub
'add an avatar icon
Sub AddAvatarIcon(colField As String, colTitle As String)
colField = colField.tolowercase
Dim dt As DataTableColumn = NewDataTableColumn(colField, colTitle)
dt.ColType = COLUMN_AVATARICON
columnsM.Put(colField, dt)
End Sub
'add a rating
Sub AddRating(colField As String, colTitle As String)
colField = colField.tolowercase
Dim dt As DataTableColumn = NewDataTableColumn(colField, colTitle)
dt.ColType = COLUMN_RATING
columnsM.Put(colField, dt)
End Sub
'add a progress circular
Sub AddProgressCircular(colField As String, colTitle As String)
colField = colField.tolowercase
Dim dt As DataTableColumn = NewDataTableColumn(colField, colTitle)
dt.ColType = COLUMN_PROGRESS_CIRCULAR
columnsM.Put(colField, dt)
End Sub
'add a progress linear
Sub AddProgressLinear(colField As String, colTitle As String)
colField = colField.tolowercase
Dim dt As DataTableColumn = NewDataTableColumn(colField, colTitle)
dt.ColType = COLUMN_PROGRESS_LINEAR
columnsM.Put(colField, dt)
End Sub
'add download
Sub AddDownload
AddAction("download","Download","mdi-download")
End Sub
'add horizontal menu button
Sub AddMenuH
AddAction("menu","Menu","mdi-dots-horizontal")
End Sub
'add vertical menu
Sub AddMenuV
AddAction("menu","Menu","mdi-dots-vertical")
End Sub
'add clone
Sub AddClone
AddAction("clone","Clone","mdi-content-copy")
End Sub
'add print
Sub AddPrint
AddAction("print", "Print", "mdi-printer")
End Sub
'update from a list of existing recods
Sub SetDataSource(ds As List)
Items.Initialize
Items = ds
SetData(itemsname, ds)
End Sub
'add a column
Sub AddColumn(colName As String, colTitle As String)
AddColumn1(colName, colTitle, COLUMN_TEXT, 0, False, ALIGN_LEFT)
End Sub
'add date column and use any of dayjs formats
'<code>.AddDateColumn("dateColumn", "Date", "DD/MM/YYY")
'</code>
Sub AddDateColumn(colName As String, colTitle As String, colFormat As String)
AddColumn(colName, colTitle)
SetColumnDateFormat(colName, colFormat)
End Sub
'add time column and use any of dayjs formats
'<code>.AddTimeColumn("timeColumn", "Date", "DD/MM/YYY")
'</code>
Sub AddTimeColumn(colName As String, colTitle As String)
AddColumn(colName, colTitle)
SetColumnType(colName, COLUMN_TIME)
End Sub
'add date time column and use any dayjs formats
'<code>.AddDateTimeColumn("dateColumn", "Date", "DD/MM/YYY HH:MM:SS")
'</code>
Sub AddDateTimeColumn(colName As String, colTitle As String, colFormat As String)
AddColumn(colName, colTitle)
SetColumnDateTimeFormat(colName, colFormat)
End Sub
'add number column and use any numeraljs formats
'<code>.AddNumberColumn("money", "Received", "$0,0.00")
'</code>
Sub AddNumberColumn(colName As String, colTitle As String, colFormat As String)
AddColumn(colName, colTitle)
SetColumnNumberFormat(colName, colFormat)
End Sub
'add money column and use any numeraljs formats
'<code>.AddMoneyColumn("money", "Received", "$0,0.00")
'</code>
Sub AddMoneyColumn(colName As String, colTitle As String)
AddColumn(colName, colTitle)
SetColumnType(colName, COLUMN_MONEY)
End Sub
'add file size column
'<code>.AddFileSizeColumn("fs", "File Size")
'</code>
Sub AddFileSizeColumn(colName As String, colTitle As String)
AddColumn(colName, colTitle)
SetColumnType(colName, COLUMN_FILESIZE)
End Sub
'add button column
'<code>.AddButtonColumn("btnAdd1Day", "Add 1 Day")
'</code>
Sub AddButtonColumn(colName As String, colTitle As String)
AddColumn(colName, colTitle)
SetColumnType(colName, COLUMN_BUTTON)
SetButtonLabel(colName, colTitle)
End Sub
'add link column
'<code>.AddLinkColumn("emailaddress", "Add 1 Day", "_blank")
'</code>
Sub AddLinkColumn(colName As String, colTitle As String, target As String)
AddColumn(colName, colTitle)
SetColumnType(colName, COLUMN_LINK)
SetColumnTarget(colName, target)
End Sub
'add link column
'<code>.AddLinkColumn1("emailaddress", "Add 1 Day", "emailaddress", "_blank)
'</code>
Sub AddLinkColumn1(colName As String, colTitle As String, hrefColumn As String, target As String)
AddColumn(colName, colTitle)
SetColumnType(colName, COLUMN_LINK)
SetColumnTarget(colName, target)
SetColumnHREF(colName, hrefColumn)
End Sub
'add columns from key value pairs
Sub AddColumns(flds As Map)
For Each k As String In flds.Keys
Dim v As String = flds.Get(k)
AddColumn(k, v)
Next
End Sub
'reset everything about data-table
'this includes the headers
Sub Reset
Dim args As List = NewList
VC.SetData(itemsname, args)
VC.SetData(selected, args)
VC.SetData(groupby, args)
VC.SetData(sortby, args)
VC.SetData(groupdesc, args)
VC.SetData(sortdesc, args)
VC.SetData(expanded, args)
VC.SetData(headers, args)
VC.SetData(filters, args)
VC.SetData(allcolumns, args)
VC.SetData($"${mName}page"$, 1)
VC.SetData($"${mName}pagecount"$, 0)
'VC.SetData(keyID, DateTime.Now)
columnsM.Initialize
End Sub
'reset everything about data-table
'this includes the headers
Sub ResetOnApp(C As VuetifyApp)
Dim args As List = NewList
C.SetData(itemsname, args)
C.SetData(selected, args)
C.SetData(groupby, args)
C.SetData(sortby, args)
C.SetData(groupdesc, args)
C.SetData(sortdesc, args)
C.SetData(expanded, args)
C.SetData(headers, args)
C.SetData(filters, args)
C.SetData(allcolumns, args)
C.SetData($"${mName}page"$, 1)
C.SetData($"${mName}pagecount"$, 0)
'VC.SetData(keyID, DateTime.Now)
columnsM.Initialize
End Sub
'set own filter
Sub ApplyFilter1(fltrs As List)
VC.SetData(filters, fltrs)
ApplyFilter
End Sub
Sub ApplyFilter1OnApp(C As VuetifyApp, fltrs As List)
C.SetData(filters, fltrs)
ApplyFilterOnApp(C)
End Sub
'clear the rows and performs a reload
'Clear the contents bound by by v-model, needs BindState
Sub Clear
Items.Initialize
Reload(Items)
End Sub
'clear the rows and performs a reload
Sub ClearOnApp(C As VuetifyApp)
Items.Initialize
ReloadOnApp(C, Items)
End Sub
'update the records to refresh everything leave the headers intact
Sub Reload(records As List)
Dim args As List = NewList
Items = records
VC.SetData(itemsname, records)
VC.SetData(selected, args)
VC.SetData(groupby, args)
VC.SetData(sortby, args)
VC.SetData(groupdesc, args)
VC.SetData(sortdesc, args)
VC.SetData(expanded, args)
VC.SetData($"${mName}page"$, 1)
VC.SetData($"${mName}pagecount"$, 0)
'VC.SetData(keyID, DateTime.Now)
End Sub
'update the records to refresh everything leave the headers intact
Sub ReloadOnApp(C As VuetifyApp, records As List)
Dim args As List = NewList
Items = records
C.SetData(itemsname, records)
C.SetData(selected, args)
C.SetData(groupby, args)
C.SetData(sortby, args)
C.SetData(groupdesc, args)
C.SetData(sortdesc, args)
C.SetData(expanded, args)
C.SetData($"${mName}page"$, 1)
C.SetData($"${mName}pagecount"$, 0)
'VC.SetData(keyID, DateTime.Now)
End Sub
'update all rows at runtime
Sub SetRows(records As List)
Items = records
VC.SetData(itemsname, records)
End Sub
Sub SetRowsOnApp(C As VuetifyApp, records As List)
Items = records
C.SetData(itemsname, records)
End Sub
'refresh rows added with AddRow
Sub RefreshRows
VC.SetData(itemsname, Items)
End Sub
'refresh rows added with AddRow
Sub RefreshRowsOnApp(C As VuetifyApp)
C.SetData(itemsname, Items)
End Sub
'add a column
'key, title,
Sub AddColumn1(colName As String, colTitle As String, colType As String, colWidth As Int, colSortable As Boolean, colAlign As String)
colName = colName.tolowercase
Dim nf As DataTableColumn = NewDataTableColumn(colName, colTitle)
nf.align = colAlign
nf.sortable = colSortable
nf.className = Null
nf.width = colWidth
nf.ColType = colType
columnsM.Put(colName, nf)
SetColumnType(colName, colType)
End Sub
private Sub NewDataTableColumn(colname As String, coltitle As String) As DataTableColumn
colname = colname.tolowercase
Dim nf As DataTableColumn
nf.Initialize
nf.text = coltitle
nf.value = colname
nf.align = ALIGN_LEFT
nf.sortable = False
nf.filterable = False
nf.divider = False
nf.className = Null
nf.width = 0
nf.filter = Null
nf.sort = Null
nf.ColType = COLUMN_TEXT
nf.Disabled = False
nf.valueFormat = ""
nf.bindTotals = ""
nf.hasTotal = False
nf.depressed = False
nf.rounded = False
nf.dark = False
nf.label = ""
nf.color = ""
nf.outlined = False
nf.shaped = False
nf.colprops.Initialize
nf.Large = False
nf.SourceTable = ""
nf.SourceField = ""
nf.DisplayField = ""
nf.ReturnObject = False
nf.PreDisplay = ""
nf.ConditionalClass = ""
nf.ConditionalColor = ""
nf.ConditionalStyle = ""
Return nf
End Sub
'apply a class to a row based on a method result
'this binds the item class to the method
Sub SetRowColorOnCondition(MethodName As String)
MethodName = MethodName.tolowercase
AddAttr(":item-class", MethodName)
Dim item As Map
SetMethod(mCallBack, MethodName, Array(item))
VElement.RemoveBinding(MethodName)
End Sub
'apply a class to a column based on a method result
Sub SetColumnTextColorOnCondition(colName As String, MethodName As String)
colName = colName.tolowercase
MethodName = MethodName.tolowercase
If columnsM.ContainsKey(colName) Then
Dim nf As DataTableColumn = columnsM.Get(colName)
nf.ConditionalClass = MethodName
columnsM.Put(colName, nf)
Dim item As Map
SetMethod(mCallBack, MethodName, Array(item))
VElement.RemoveBinding(MethodName)
End If
End Sub
Sub SetColumnStyleOnCondition(colName As String, MethodName As String)
colName = colName.tolowercase
MethodName = MethodName.tolowercase
If columnsM.ContainsKey(colName) Then
Dim nf As DataTableColumn = columnsM.Get(colName)
nf.ConditionalStyle = MethodName
columnsM.Put(colName, nf)
Dim item As Map
SetMethod(mCallBack, MethodName, Array(item))
VElement.RemoveBinding(MethodName)
End If
End Sub
'apply a class to a column based on a method result
Sub SetColumnColorOnCondition(colName As String, MethodName As String)
colName = colName.tolowercase
MethodName = MethodName.tolowercase
If columnsM.ContainsKey(colName) Then
Dim nf As DataTableColumn = columnsM.Get(colName)
nf.ConditionalColor = MethodName
columnsM.Put(colName, nf)
Dim item As Map
SetMethod(mCallBack, MethodName, Array(item))
VElement.RemoveBinding(MethodName)
End If
End Sub
'apply a class to a column based on a method result
Sub SetColumnClassOnCondition(colName As String, ConditionalClass As String)
colName = colName.tolowercase
ConditionalClass = ConditionalClass.tolowercase
If columnsM.ContainsKey(colName) Then
Dim nf As DataTableColumn = columnsM.Get(colName)
nf.ConditionalClass = ConditionalClass
columnsM.Put(colName, nf)
Dim item As Map
SetMethod(mCallBack, ConditionalClass, Array(item))
VElement.RemoveBinding(ConditionalClass)
End If
End Sub
'set colum properties
Sub SetColumnPreDisplay(colName As String, PreDisplay As String)
colName = colName.tolowercase
PreDisplay = PreDisplay.tolowercase
If columnsM.ContainsKey(colName) Then
Dim nf As DataTableColumn = columnsM.Get(colName)
nf.PreDisplay = PreDisplay
columnsM.Put(colName, nf)
Dim item As Map
SetMethod(mCallBack, PreDisplay, Array(item))
VElement.RemoveBinding(PreDisplay)
End If
End Sub
'set colum properties
Sub SetColumnAttr(colName As String, attr As String, value As String)
colName = colName.tolowercase
If columnsM.ContainsKey(colName) Then
Dim nf As DataTableColumn = columnsM.Get(colName)
nf.colprops.put(attr, value)
columnsM.Put(colName, nf)
End If
End Sub
Sub SetColumnTarget(colName As String, target As String)
colName = colName.tolowercase
If columnsM.ContainsKey(colName) Then
Dim col As DataTableColumn = columnsM.Get(colName)
col.target = target
columnsM.Put(colName,col)
End If
End Sub
Sub SetColumnHREF(colName As String, target As String)
colName = colName.tolowercase
If columnsM.ContainsKey(colName) Then
Dim col As DataTableColumn = columnsM.Get(colName)
col.href = target
columnsM.Put(colName,col)
End If
End Sub
Sub SetColumnPrefix(colName As String, prefix As String)
colName = colName.tolowercase
If columnsM.ContainsKey(colName) Then
Dim col As DataTableColumn = columnsM.Get(colName)
col.prefix = prefix
columnsM.Put(colName,col)
End If
End Sub
'define whether a column will be totalled or not
Sub SetColumnTotal(colName As String, callBackMethod As String)
colName = colName.tolowercase
callBackMethod = callBackMethod.tolowercase
If columnsM.ContainsKey(colName) Then
Dim col As DataTableColumn = columnsM.Get(colName)
col.bindTotals = callBackMethod
columnsM.Put(colName,col)
hasTotals = True
SetMethod(mCallBack, callBackMethod, Null)
VElement.RemoveBinding(callBackMethod)
End If
End Sub
'set image dimensions
Sub SetImageDimensions(colName As String, imgHeight As String, imgWidth As String)
colName = colName.tolowercase
If columnsM.ContainsKey(colName) Then
Dim col As DataTableColumn = columnsM.Get(colName)
col.imgHeight = imgHeight
col.imgWidth = imgWidth
columnsM.Put(colName,col)
End If
End Sub
Sub SetImageWidth(colName As String, imgWidth As String)
colName = colName.tolowercase
If columnsM.ContainsKey(colName) Then
Dim col As DataTableColumn = columnsM.Get(colName)
col.imgWidth = imgWidth
columnsM.Put(colName,col)
End If
End Sub
Sub SetImageHeight(colName As String, imgHeight As String)
colName = colName.tolowercase
If columnsM.ContainsKey(colName) Then
Dim col As DataTableColumn = columnsM.Get(colName)
col.imgHeight = imgHeight
columnsM.Put(colName,col)
End If
End Sub
'set column sortable
Sub SetColumnSortable(colName As String, colSortable As Boolean)
colName = colName.tolowercase
If columnsM.ContainsKey(colName) Then
Dim col As DataTableColumn = columnsM.Get(colName)
col.sortable = colSortable
columnsM.Put(colName,col)
End If
End Sub
'set column sortable
Sub SetColumnDisabled(colName As String, colDisabled As Boolean)
colName = colName.tolowercase
If columnsM.ContainsKey(colName) Then
Dim col As DataTableColumn = columnsM.Get(colName)
col.Disabled = colDisabled
columnsM.Put(colName,col)
End If
End Sub
'set column sortable
Sub SetColumnReadOnly(colName As String, colReadOnly As Boolean)
colName = colName.tolowercase
If columnsM.ContainsKey(colName) Then
Dim col As DataTableColumn = columnsM.Get(colName)
col.ReadOnly = colReadOnly
columnsM.Put(colName,col)
End If
End Sub
'set the column data template
Sub SetColumnAlignment(colName As String, colAlign As String)
colName = colName.tolowercase
If columnsM.ContainsKey(colName) Then
Dim col As DataTableColumn = columnsM.Get(colName)
col.align = colAlign
columnsM.Put(colName,col)
End If
End Sub
'change column icon
Sub SetColumnIcon(colName As String, icon As String)
colName = colName.tolowercase
If columnsM.ContainsKey(colName) Then
Dim col As DataTableColumn = columnsM.Get(colName)
col.icon = icon
columnsM.Put(colName,col)
End If
End Sub
Sub SetColumnColor(colName As String, color As String)
colName = colName.tolowercase
If columnsM.ContainsKey(colName) Then
Dim col As DataTableColumn = columnsM.Get(colName)
col.color = color
col.progressColor = color
columnsM.Put(colName,col)
End If
End Sub
'set icon dimension
Sub SetIconDimensions(colName As String, iconSize As String, iconColor As String)
colName = colName.tolowercase
If columnsM.ContainsKey(colName) Then
Dim col As DataTableColumn = columnsM.Get(colName)
If iconSize <> "" Then col.iconSize = iconSize
If iconColor <> "" Then col.color = iconColor
columnsM.Put(colName,col)
End If
End Sub
Sub SetIconDimensions1(colName As String, iconSize As String, iconColor As String, columnWidth As String)
colName = colName.tolowercase
If columnsM.ContainsKey(colName) Then
Dim col As DataTableColumn = columnsM.Get(colName)
If iconSize <> "" Then col.iconSize = iconSize
If iconColor <> "" Then col.color = iconColor
If columnWidth <> "" Then col.width = columnWidth
columnsM.Put(colName,col)
End If
End Sub
'set progress circular dialog
Sub SetProgressCircularDimensions(colName As String, progressColor As String, progressRotate As String, progressSize As String, progressWidth As String)
colName = colName.tolowercase
If columnsM.ContainsKey(colName) Then
Dim col As DataTableColumn = columnsM.Get(colName)
col.progressRotate = progressRotate
col.progressSize = progressSize
col.progressWidth = progressWidth
col.progressColor = progressColor
columnsM.Put(colName,col)
End If
End Sub
Sub SetProgressLinearDimensions(colName As String, progressColor As String, progressHeight As String, progressShowValue As Boolean)
colName = colName.tolowercase
If columnsM.ContainsKey(colName) Then
Dim col As DataTableColumn = columnsM.Get(colName)
col.progressHeight = progressHeight
col.progressShowValue = progressShowValue
col.progressColor = progressColor
columnsM.Put(colName,col)
End If
End Sub
Sub SetProgressHeight(colName As String, progressHeight As String)
colName = colName.tolowercase
If columnsM.ContainsKey(colName) Then
Dim col As DataTableColumn = columnsM.Get(colName)
col.progressHeight = progressHeight
columnsM.Put(colName,col)
End If
End Sub
Sub SetProgressWidth(colName As String, progressWidth As String)
colName = colName.tolowercase
If columnsM.ContainsKey(colName) Then
Dim col As DataTableColumn = columnsM.Get(colName)
col.progressWidth = progressWidth
columnsM.Put(colName,col)
End If
End Sub
'make the button to be depressed
Sub SetButtonDepressed(colName As String)
colName = colName.tolowercase
If columnsM.ContainsKey(colName) Then
Dim col As DataTableColumn = columnsM.Get(colName)
col.depressed = True
columnsM.Put(colName,col)
End If
End Sub
'make the button to be round
Sub SetButtonRounded(colName As String)
colName = colName.tolowercase
If columnsM.ContainsKey(colName) Then
Dim col As DataTableColumn = columnsM.Get(colName)
col.rounded = True
columnsM.Put(colName,col)
End If
End Sub
'make the button to be shaped
Sub SetButtonShaped(colName As String)
colName = colName.tolowercase
If columnsM.ContainsKey(colName) Then
Dim col As DataTableColumn = columnsM.Get(colName)
col.shaped = True
columnsM.Put(colName,col)
End If
End Sub
'make the button to be round
Sub SetButtonOutlined(colName As String)
colName = colName.tolowercase
If columnsM.ContainsKey(colName) Then
Dim col As DataTableColumn = columnsM.Get(colName)
col.outlined = True
columnsM.Put(colName,col)
End If
End Sub
'make the button to be dark
Sub SetButtonDark(colName As String)
colName = colName.tolowercase
If columnsM.ContainsKey(colName) Then
Dim col As DataTableColumn = columnsM.Get(colName)
col.dark = True
columnsM.Put(colName,col)
End If
End Sub
'make the button to have a single label
Sub SetButtonLabel(colName As String, label As String)
colName = colName.tolowercase
If columnsM.ContainsKey(colName) Then
Dim col As DataTableColumn = columnsM.Get(colName)
col.label = label
columnsM.Put(colName,col)
End If
End Sub
'make the button to be depressed
Sub SetButtonColor(colName As String, color As String, intensity As String)
colName = colName.tolowercase
If columnsM.ContainsKey(colName) Then
Dim col As DataTableColumn = columnsM.Get(colName)
Dim scolor As String = $"${color} ${intensity}"$
col.color = scolor
columnsM.Put(colName,col)
End If
End Sub
'make the button to be primary
Sub SetButtonPrimary(colName As String)
colName = colName.tolowercase
If columnsM.ContainsKey(colName) Then
Dim col As DataTableColumn = columnsM.Get(colName)
col.color = "primary"
columnsM.Put(colName,col)
End If
End Sub
'make the button to be success
Sub SetButtonSuccess(colName As String)
colName = colName.tolowercase
If columnsM.ContainsKey(colName) Then
Dim col As DataTableColumn = columnsM.Get(colName)
col.color = "success"
columnsM.Put(colName,col)
End If
End Sub
'make the button to be success
Sub SetButtonError(colName As String)
colName = colName.tolowercase
If columnsM.ContainsKey(colName) Then
Dim col As DataTableColumn = columnsM.Get(colName)
col.color = "error"
columnsM.Put(colName,col)
End If
End Sub
'make the button to be warning
Sub SetButtonWarning(colName As String)
colName = colName.tolowercase
If columnsM.ContainsKey(colName) Then
Dim col As DataTableColumn = columnsM.Get(colName)
col.color = "warning"
columnsM.Put(colName,col)
End If
End Sub
'make the button to be secondary
Sub SetButtonSecondary(colName As String)
colName = colName.tolowercase
If columnsM.ContainsKey(colName) Then
Dim col As DataTableColumn = columnsM.Get(colName)
col.color = "secondary"
columnsM.Put(colName,col)
End If
End Sub
'set rating dimensions
Sub SetRatingDimensions(colName As String, ratLength As String, ratColor As String)
colName = colName.tolowercase
If columnsM.ContainsKey(colName) Then
Dim col As DataTableColumn = columnsM.Get(colName)
col.iconSize = ratLength
If ratColor <> "" Then col.color = ratColor
columnsM.Put(colName,col)
End If
End Sub
'set the column data template
Sub SetColumnWidth(colName As String, colWidth As Int)
colName = colName.tolowercase
If columnsM.ContainsKey(colName) Then
Dim col As DataTableColumn = columnsM.Get(colName)
col.width = colWidth
columnsM.Put(colName,col)
End If
End Sub
'hide columns after table creation
Sub HideColumns(colNames As List)
hdr.Initialize
'loop through each column
For Each k As String In columnsM.Keys
k = k.tolowercase
'get the header
Dim nf As DataTableColumn = columnsM.Get(k)
Dim colpos As Int = colNames.IndexOf(k)
'column is not found, thus visible
If colpos = -1 Then
Dim header As Map = BuildHeader(nf)
hdr.Add(header)
End If
Next
VC.SetData(headers, hdr)
End Sub
Sub HideColumnsOnApp(C As VuetifyApp, colNames As List)
hdr.Initialize
'loop through each column
For Each k As String In columnsM.Keys
k = k.tolowercase
'get the header
Dim nf As DataTableColumn = columnsM.Get(k)
Dim colpos As Int = colNames.IndexOf(k)
'column is not found, thus visible
If colpos = -1 Then
Dim header As Map = BuildHeader(nf)
hdr.Add(header)
End If
Next
C.SetData(headers, hdr)
End Sub
'Show columns after table creation
Sub ShowColumns(colNames As List)
hdr.Initialize
'loop through each column
For Each k As String In columnsM.Keys
k = k.tolowercase
'get the header
Dim nf As DataTableColumn = columnsM.Get(k)
Dim colpos As Int = colNames.IndexOf(k)
If colpos >= 0 Then
Dim header As Map = BuildHeader(nf)
hdr.Add(header)
End If
Next
VC.SetData(headers, hdr)
End Sub
Sub ShowColumnsOnApp(C As VuetifyApp, colNames As List)
hdr.Initialize
'loop through each column
For Each k As String In columnsM.Keys
k = k.tolowercase
'get the header
Dim nf As DataTableColumn = columnsM.Get(k)
Dim colpos As Int = colNames.IndexOf(k)
If colpos >= 0 Then
Dim header As Map = BuildHeader(nf)
hdr.Add(header)
End If
Next
C.SetData(headers, hdr)
End Sub
'get all the data from the table
Sub GetData As List
Dim lst As List = VC.GetData(itemsname)
Return lst
End Sub
Sub GetDataOnApp(C As VuetifyApp) As List
Dim lst As List = C.GetData(itemsname)
Return lst
End Sub
'sum a column
Sub SumColumn(colName As String) As String
colName = colName.tolowercase
'get the data
Dim lst As List = GetData
Dim totSum As Double = BANanoShared.ListSumProperty(lst, colName)
Return totSum
End Sub
'get data for the column
Sub GetDataColumn(colName As String) As List
colName = colName.tolowercase
'get the data
Dim lst As List = GetData
Dim lsto As List = GetItemProps(lst, colName)
Return lsto
End Sub
'get headers
Sub GetHeaders As List
Dim lst As List = VC.GetData(headers)
Return lst
End Sub
Sub GetHeadersOnApp(C As VuetifyApp) As List
Dim lst As List = C.GetData(headers)
Return lst
End Sub
'add row at runtime
Sub AddItem(rowData As Map)
VC.SetDataPush(itemsname, rowData)
End Sub
Sub AddItemOnApp(C As VuetifyApp, rowData As Map)
C.SetDataPush(itemsname, rowData)
End Sub
'reset the filters
Sub ClearFilter
ResetColumns
End Sub
'apply a filters bases on fields
Sub ApplyFilter
filterList = VC.GetData(filters)
Dim hdr As List
hdr.Initialize
For Each strF As String In filterList
If columnsM.ContainsKey(strF) Then
Dim nf As DataTableColumn = columnsM.Get(strF)
Dim header As Map = BuildHeader(nf)
hdr.Add(header)
End If
Next
VC.SetData(headers, hdr)
End Sub
Sub ApplyFilterOnApp(C As VuetifyApp)
filterList = C.GetData(filters)
Dim hdr As List
hdr.Initialize
For Each strF As String In filterList
If columnsM.ContainsKey(strF) Then
Dim nf As DataTableColumn = columnsM.Get(strF)
Dim header As Map = BuildHeader(nf)
hdr.Add(header)
End If
Next
C.SetData(headers, hdr)
End Sub
'reset the columns
Sub ResetColumns
hdr.Initialize
filterList.Initialize
'loop through each column
For Each k As String In columnsM.Keys
'get the header
Dim nf As DataTableColumn = columnsM.Get(k)
Dim header As Map = BuildHeader(nf)
hdr.Add(header)
filterList.Add(k)
Next
Dim args As List = NewList
VC.SetData(headers, hdr)
VC.SetData(allcolumns, hdr)
VC.SetData(filters, filterList)
VC.SetData(selected, args)
VC.SetData(groupby, args)
VC.SetData(sortby, args)
VC.SetData(groupdesc, args)
VC.SetData(sortdesc, args)
VC.SetData(expanded, args)
'VC.SetData(keyID, DateTime.Now)
End Sub
Sub ResetColumnsOnApp(C As VuetifyApp)
hdr.Initialize
filterList.Initialize
'loop through each column
For Each k As String In columnsM.Keys
'get the header
Dim nf As DataTableColumn = columnsM.Get(k)
Dim header As Map = BuildHeader(nf)
hdr.Add(header)
filterList.Add(k)
Next
Dim args As List = NewList
C.SetData(headers, hdr)
C.SetData(allcolumns, hdr)
C.SetData(filters, filterList)
C.SetData(selected, args)
C.SetData(groupby, args)
C.SetData(sortby, args)
C.SetData(groupdesc, args)
C.SetData(sortdesc, args)
C.SetData(expanded, args)
'VC.SetData(keyID, DateTime.Now)
End Sub
Sub ClearHeaders
ResetColumns
End Sub
Sub UpdateHeaders
hdr.Initialize
filterList.Initialize
'loop through each column
For Each k As String In columnsM.Keys
'get the header
Dim nf As DataTableColumn = columnsM.Get(k)
Dim header As Map = BuildHeader(nf)
hdr.Add(header)
filterList.Add(k)
Next
VC.SetData(headers, hdr)
VC.SetData(allcolumns, hdr)
VC.SetData(filters, filterList)
End Sub
Sub UpdateHeadersOnApp(C As VuetifyApp)
hdr.Initialize
filterList.Initialize
'loop through each column
For Each k As String In columnsM.Keys
'get the header
Dim nf As DataTableColumn = columnsM.Get(k)
Dim header As Map = BuildHeader(nf)
hdr.Add(header)
filterList.Add(k)
Next
C.SetData(headers, hdr)
C.SetData(allcolumns, hdr)
C.SetData(filters, filterList)
End Sub
Sub RefreshHeaders
UpdateHeaders
End Sub
'set column filterable
Sub SetColumnFilterable(colName As String, colFilter As Boolean)
colName = colName.tolowercase
If columnsM.ContainsKey(colName) Then
Dim col As DataTableColumn = columnsM.Get(colName)
col.filterable = colFilter
columnsM.Put(colName,col)
End If
End Sub
'specify columns you can filter
Sub SetFilterable(colNames As List)
For Each fld As String In colNames
SetColumnFilterable(fld, True)
Next
End Sub
'set column class
Sub SetColumnClass(colName As String, colClass As String)
colName = colName.tolowercase
If columnsM.ContainsKey(colName) Then
Dim col As DataTableColumn = columnsM.Get(colName)
col.classname = colClass
columnsM.Put(colName,col)
End If
End Sub
'build headers
private Sub BuildHeaders(colNames As Map)
hdr.Initialize
filterList.Initialize
'
For Each k As String In colNames.keys
'get the column details
Dim nf As DataTableColumn = colNames.Get(k)
Dim header As Map = BuildHeader(nf)
hdr.Add(header)
filterList.Add(k)
Next
SetData(headers, hdr)
SetData(filters, filterList)
SetData(allcolumns, hdr)
End Sub
private Sub BuildHeader(nf As DataTableColumn) As Map
Dim header As Map = CreateMap()
header.Initialize
header.put("text", nf.text)
header.put("value", nf.value)
header.put("align", nf.align)
header.put("sortable", nf.Sortable)
header.put("filterable", nf.filterable)
header.put("divider", nf.divider)
header.Put("class", nf.classname)
If nf.width <> 0 Then header.Put("width", nf.width)
If nf.filter <> Null Then header.put("filter", nf.filter)
If nf.sort <> Null Then header.Put("sort", nf.sort)
Return header
End Sub
'set the column data template
Sub SetColumnType(colName As String, colType As String)
colName = colName.tolowercase
If columnsM.ContainsKey(colName) Then
Dim col As DataTableColumn = columnsM.Get(colName)
col.ColType = colType
'Dim item As Map
'Dim value As String
Select Case colType
Case COLUMN_NUMBER
col.align = ALIGN_RIGHT
col.valueFormat = "0"
'Dim cb As BANanoObject = BANano.CallBack(Me, "getmoneyformat", Array(item, value))
'add to methods
'SetCallBack("getmoneyformat", cb)
Case COLUMN_MONEY
col.align = ALIGN_RIGHT
col.valueFormat = "0,0.00"
'Dim cb As BANanoObject = BANano.CallBack(Me, "getmoneyformat", Array(item, value))
'add to methods
'SetCallBack("getmoneyformat", cb)
Case COLUMN_FILESIZE
col.align = ALIGN_RIGHT
'Dim cb As BANanoObject = BANano.CallBack(Me, "getfilesize", Array(item))
'add to methods
'SetCallBack("getfilesize", cb)
Case COLUMN_DATE
col.valueFormat = "yyyy-MM-dd"
'Dim cb As BANanoObject = BANano.CallBack(Me, "getdateformat", Array(item, value))
'add to methods
'SetCallBack("getdateformat", cb)
Case COLUMN_TIME
col.valueFormat = "HH:MM"
'Dim cb As BANanoObject = BANano.CallBack(Me, "getdateformat", Array(item, value))
'add to methods
'SetCallBack("getdateformat", cb)
Case COLUMN_DATETIME
col.valueFormat = "yyyy-MM-dd HH:MM"
'Dim cb As BANanoObject = BANano.CallBack(Me, "getdateformat", Array(item, value))
'add to methods
'SetCallBack("getdateformat", cb)
End Select
columnsM.Put(colName,col)
End If
End Sub
Sub SetComboBox(colName As String, bLarge As Boolean, sourceTable As String, sourceField As String, displayField As String)
colName = colName.tolowercase
sourceTable = sourceTable.ToLowerCase
sourceField = sourceField.ToLowerCase
displayField = displayField.tolowercase
Dim col As DataTableColumn = columnsM.Get(colName)
col.Large = bLarge
col.SourceTable = sourceTable
col.SourceField = sourceField
col.DisplayField = displayField
col.ColType = COLUMN_COMBOBOX
columnsM.Put(colName, col)
End Sub
Sub SetTextField(colName As String, bLarge As Boolean)
colName = colName.tolowercase
Dim col As DataTableColumn = columnsM.Get(colName)
col.Large = bLarge
col.ColType = COLUMN_TEXTFIELD
columnsM.Put(colName, col)
End Sub
Sub SetTextArea(colName As String, bLarge As Boolean)
colName = colName.tolowercase
Dim col As DataTableColumn = columnsM.Get(colName)
col.Large = bLarge
col.ColType = COLUMN_TEXTAREA
columnsM.Put(colName, col)
End Sub
Sub SetAutoComplete(colName As String, bLarge As Boolean, sourceTable As String, sourceField As String, displayField As String)
colName = colName.tolowercase
sourceTable = sourceTable.ToLowerCase
sourceField = sourceField.ToLowerCase
displayField = displayField.tolowercase
Dim col As DataTableColumn = columnsM.Get(colName)
col.Large = bLarge
col.SourceTable = sourceTable
col.SourceField = sourceField
col.DisplayField = displayField
col.ColType = COLUMN_AUTOCOMPLETE
columnsM.Put(colName, col)
End Sub
'build controls
private Sub BuildSlots
mElement.Empty
Dim sbTotals As StringBuilder
sbTotals.Initialize
If hasTotals Then
'lets define the totals row
sbTotals.Append($"<v-template v-slot:footer>"$)
sbTotals.Append($"<v-td>Totals</v-td>"$)
End If
Dim bHasEditDialog As Boolean = False
Dim sb As StringBuilder
sb.Initialize
For Each k As String In columnsM.Keys
Dim nf As DataTableColumn = columnsM.Get(k)
'get type of column
Dim ct As String = nf.ColType
'get column name
Dim value As String = nf.value
Dim bindTotals As String = nf.bindTotals
Dim methodName As String = $"${mName}_${value}"$
Dim changeEvent As String = $"${mName}_${value}_change"$
Dim aslot As String = $"${mName}${value}slot"$
'
Dim sbThisEvent As String = ""
Dim sbConditionalClass As String = ""
Dim sbConditionalColor As String = ""
Dim sbConditionalStyle As String = ""
Dim sbDisabled As String = ""
Dim sbReadOnly As String = ""
If nf.ConditionalClass <> "" Then
sbConditionalClass = $":class="${nf.ConditionalClass}(props.item)""$
End If
'
If nf.ConditionalColor <> "" Then
sbConditionalColor = $":color="${nf.ConditionalColor}(props.item)""$
End If
'
If nf.ConditionalStyle <> "" Then
sbConditionalStyle = $":style="${nf.ConditionalStyle}(props.item)""$
End If
'
If nf.Disabled Then
sbDisabled = $":disabled=true"$
End If
'
If nf.ReadOnly Then
sbReadOnly = $":readonly=true"$
End If
'
'does it have a total
If hasTotals Then
Select Case bindTotals
Case ""
sbTotals.Append($"<v-td></v-td>"$)
Case Else
If bindTotals.EndsWith("()") = False Then
bindTotals = $"${bindTotals}()"$
End If
sbTotals.Append($"<v-td>{{ ${bindTotals} }}</v-td>"$)
End Select
End If
'define args for methods
Select Case ct
Case COLUMN_SELECT
bHasEditDialog = True
Dim slarge As String = "large"
If nf.Large = False Then slarge = ""
Dim itemValue As String
If nf.PreDisplay = "" Then
itemValue = $"props.item.${value}"$
Else
If nf.PreDisplay.Contains("()") Then
'we use the item
nf.PreDisplay = nf.PreDisplay.Replace("()", "")
itemValue = $"{{ ${nf.predisplay}(props.item) }}"$
Else
itemValue = $"props.item.${value}"$
itemValue = $"${nf.predisplay}(${itemValue})"$
End If
End If
'
If SubExists(mCallBack, changeEvent) Then
Dim args As List
SetMethod(mCallBack, changeEvent, args)
sbThisEvent = $"@change="${changeEvent}(props.item)""$
End If
Dim temp As String = $"<v-template v-slot:item.${value}="props">
<v-edit-dialog :return-value.sync="props.item.${value}" @save="${mName}_saveitem(props.item)" ${sbReadOnly} ${sbDisabled} @cancel="${mName}_cancelitem(props.item)" @open="${mName}_openitem(props.item)" @close="${mName}_closeitem(props.item)" ${slarge} lazy><span ${sbConditionalClass} ${sbConditionalColor} ${sbConditionalStyle}>{{ ${itemValue} }}</span>
<v-template v-slot:input><v-select :items="${nf.sourceTable}" item-text="${nf.displayField}" ${sbConditionalColor} item-value="${nf.sourcefield}" clearable v-model="props.item.${value}" :label="props.header.text" dense class="mt-2" outlined ${sbThisEvent}></v-select></v-template>
</v-edit-dialog></v-template>"$
sb.Append(temp)
Case COLUMN_COMBOBOX
bHasEditDialog = True
Dim slarge As String = "large"
If nf.Large = False Then slarge = ""
Dim itemValue As String
If nf.PreDisplay = "" Then
itemValue = $"props.item.${value}"$
Else
If nf.PreDisplay.Contains("()") Then
'we use the item
nf.PreDisplay = nf.PreDisplay.Replace("()", "")
itemValue = $"{{ ${nf.predisplay}(props.item) }}"$
Else
itemValue = $"props.item.${value}"$
itemValue = $"${nf.predisplay}(${itemValue})"$
End If
End If
If SubExists(mCallBack, changeEvent) Then
Dim args As List
SetMethod(mCallBack, changeEvent, args)
sbThisEvent = $"@change="${changeEvent}(props.item)""$
End If
Dim temp As String = $"<v-template v-slot:item.${value}="props">
<v-edit-dialog :return-value.sync="props.item.${value}" @save="${mName}_saveitem(props.item)" ${sbReadOnly} ${sbDisabled} @cancel="${mName}_cancelitem(props.item)" @open="${mName}_openitem(props.item)" @close="${mName}_closeitem(props.item)" ${slarge} lazy><span ${sbConditionalClass} ${sbConditionalColor} ${sbConditionalStyle}>{{ ${itemValue} }}</span>
<v-template v-slot:input><v-combobox :items="${nf.SourceTable}" item-text="${nf.DisplayField}" ${sbConditionalColor} item-value="${nf.sourcefield}" clearable :return-object=false v-model="props.item.${value}" :label="props.header.text" dense class="mt-2" outlined ${sbThisEvent}></v-combobox></v-template>
</v-edit-dialog></v-template>"$
sb.Append(temp)
Case COLUMN_AUTOCOMPLETE
bHasEditDialog = True
Dim slarge As String = "large"
If nf.Large = False Then slarge = ""
Dim itemValue As String
If nf.PreDisplay = "" Then
itemValue = $"props.item.${value}"$
Else
If nf.PreDisplay.Contains("()") Then
'we use the item
nf.PreDisplay = nf.PreDisplay.Replace("()", "")
itemValue = $"{{ ${nf.predisplay}(props.item) }}"$
Else
itemValue = $"props.item.${value}"$
itemValue = $"${nf.predisplay}(${itemValue})"$
End If
End If
If SubExists(mCallBack, changeEvent) Then
Dim args As List
SetMethod(mCallBack, changeEvent, args)
sbThisEvent = $"@change="${changeEvent}(props.item)""$
End If
Dim temp As String = $"<v-template v-slot:item.${value}="props">
<v-edit-dialog :return-value.sync="props.item.${value}" @save="${mName}_saveitem(props.item)" ${sbReadOnly} ${sbDisabled} @cancel="${mName}_cancelitem(props.item)" @open="${mName}_openitem(props.item)" @close="${mName}_closeitem(props.item)" ${slarge} lazy><span ${sbConditionalClass} ${sbConditionalColor} ${sbConditionalStyle}>{{ ${itemValue} }}</span>
<v-template v-slot:input><v-autocomplete :items="${nf.SourceTable}" item-text="${nf.DisplayField}" ${sbConditionalColor} item-value="${nf.sourcefield}" clearable v-model="props.item.${value}" :label="props.header.text" dense class="mt-2" outlined ${sbThisEvent}></v-autocomplete></v-template>
</v-edit-dialog></v-template>"$
sb.Append(temp)
Case COLUMN_TEXTFIELD
bHasEditDialog = True
Dim slarge As String = "large"
If nf.Large = False Then slarge = ""
Dim itemValue As String
If nf.PreDisplay = "" Then
itemValue = $"props.item.${value}"$
Else
If nf.PreDisplay.Contains("()") Then
'we use the item
nf.PreDisplay = nf.PreDisplay.Replace("()", "")
itemValue = $"{{ ${nf.predisplay}(props.item) }}"$
Else
itemValue = $"props.item.${value}"$
itemValue = $"${nf.predisplay}(${itemValue})"$
End If
End If
If SubExists(mCallBack, changeEvent) Then
Dim args As List
SetMethod(mCallBack, changeEvent, args)
sbThisEvent = $"@change="${changeEvent}(props.item)""$
End If
Dim temp As String = $"<v-template v-slot:item.${value}="props">
<v-edit-dialog :return-value.sync="props.item.${value}" @save="${mName}_saveitem(props.item)" ${sbReadOnly} ${sbDisabled} @cancel="${mName}_cancelitem(props.item)"
@open="${mName}_openitem(props.item)" @close="${mName}_closeitem(props.item)" ${slarge} lazy><span ${sbConditionalClass} ${sbConditionalColor} ${sbConditionalStyle}>{{ ${itemValue} }}</span>
<v-template v-slot:input><v-text-field dense class="mt-2" outlined v-model="props.item.${value}" ${sbConditionalColor} ${sbThisEvent} :label="props.header.text" counter></v-text-field></v-template></v-edit-dialog></v-template>"$
sb.Append(temp)
Case COLUMN_DATE
bHasEditDialog = True
Dim slarge As String = "large"
Dim itemValue As String
itemValue = $"props.item.${value}"$
If nf.PreDisplay = "" Then
itemValue = $"nicedate(${itemValue})"$
Else
If nf.PreDisplay.Contains("()") Then
'we use the item
nf.PreDisplay = nf.PreDisplay.Replace("()", "")
itemValue = $"{{ ${nf.predisplay}(props.item) }}"$
Else
itemValue = $"props.item.${value}"$
itemValue = $"${nf.predisplay}(${itemValue})"$
End If
End If
If SubExists(mCallBack, changeEvent) Then
Dim args As List
SetMethod(mCallBack, changeEvent, args)
sbThisEvent = $"@input="${changeEvent}(props.item)""$
End If
Dim temp As String = $"<v-template v-slot:item.${value}="props">
<v-edit-dialog :return-value.sync="props.item.${value}" @save="${mName}_saveitem(props.item)" ${sbReadOnly} ${sbDisabled} @cancel="${mName}_cancelitem(props.item)"
@open="${mName}_openitem(props.item)" @close="${mName}_closeitem(props.item)" ${slarge} lazy><span ${sbConditionalClass} ${sbConditionalColor} ${sbConditionalStyle}>{{ ${itemValue} }}</span>
<v-template v-slot:input><v-date-picker mt-2 ${sbThisEvent} ${sbConditionalColor} scrollable v-model="props.item.${value}"></v-date-picker></v-template></v-edit-dialog></v-template>"$
sb.Append(temp)
Case COLUMN_TIME
bHasEditDialog = True
Dim slarge As String = "large"
'If nf.Large = False Then slarge = ""
Dim itemValue As String
itemValue = $"props.item.${value}"$
If nf.PreDisplay = "" Then
'itemValue = $"nicetimeonly(${itemValue})"$
Else
If nf.PreDisplay.Contains("()") Then
'we use the item
nf.PreDisplay = nf.PreDisplay.Replace("()", "")
itemValue = $"{{ ${nf.predisplay}(props.item) }}"$
Else
itemValue = $"props.item.${value}"$
itemValue = $"${nf.predisplay}(${itemValue})"$
End If
End If
If SubExists(mCallBack, changeEvent) Then
Dim args As List
SetMethod(mCallBack, changeEvent, args)
sbThisEvent = $"@input="${changeEvent}(props.item)""$
End If
Dim temp As String = $"<v-template v-slot:item.${value}="props">
<v-edit-dialog :return-value.sync="props.item.${value}" @save="${mName}_saveitem(props.item)" ${sbReadOnly} ${sbDisabled} @cancel="${mName}_cancelitem(props.item)"
@open="${mName}_openitem(props.item)" @close="${mName}_closeitem(props.item)" ${slarge} lazy><span ${sbConditionalClass} ${sbConditionalColor} ${sbConditionalStyle}>{{ ${itemValue} }}</span>
<v-template v-slot:input><v-time-picker ampm-in-title format="ampm" mt-2 ${sbConditionalColor} ${sbThisEvent} scrollable v-model="props.item.${value}"></v-time-picker></v-template></v-edit-dialog></v-template>"$
sb.Append(temp)
'
Case COLUMN_TEXTAREA
bHasEditDialog = True
Dim slarge As String = "large"
If nf.Large = False Then slarge = ""
'
Dim itemValue As String
If nf.PreDisplay = "" Then
itemValue = $"props.item.${value}"$
Else
If nf.PreDisplay.Contains("()") Then
'we use the item
nf.PreDisplay = nf.PreDisplay.Replace("()", "")
itemValue = $"{{ ${nf.predisplay}(props.item) }}"$
Else
itemValue = $"props.item.${value}"$
itemValue = $"${nf.predisplay}(${itemValue})"$
End If
End If
If SubExists(mCallBack, changeEvent) Then
Dim args As List
SetMethod(mCallBack, changeEvent, args)
sbThisEvent = $"@change="${changeEvent}(props.item)""$
End If
Dim temp As String = $"<v-template v-slot:item.${value}="props">
<v-edit-dialog :return-value.sync="props.item.${value}" @save="${mName}_saveitem(props.item)" ${sbReadOnly} ${sbDisabled} @cancel="${mName}_cancelitem(props.item)" @open="${mName}_openitem(props.item)" @close="${mName}_closeitem(props.item)" ${slarge} lazy><span ${sbConditionalClass} ${sbConditionalColor} ${sbConditionalStyle}>{{ ${itemValue} }}</span>
<v-template v-slot:input><v-textarea dense class="mt-2" outlined v-model="props.item.${value}" ${sbConditionalColor} ${sbThisEvent} :label="props.header.text" counter></v-textarea></v-template>
</v-edit-dialog></v-template>"$
sb.Append(temp)
Case COLUMN_DATETIME
'OLD START
'Dim akey As String = $"${mName}_${value}"$
'get the date format
'Dim df As String = nf.valueFormat
'
'Dim span As VueElement
'span.Initialize(mCallBack, akey, akey)
'span.TagName = "span"
'span.Append($"{{ getdateformat(item.${value}, "${df}") }}"$)
'define template
'Dim tmp As VueElement
'tmp.Initialize(mCallBack, "" , "")
'tmp.TagName = "v-template"
'tmp.AddAttr($"v-slot:item.${value}"$, "{ item }")
'tmp.Append(span.ToString)
'sb.Append(tmp.ToString)
'OLD END
bHasEditDialog = True
Dim slarge As String = "large"
If nf.Large = False Then slarge = ""
Dim itemValue As String = ""
'get the date format
'Dim df As String = nf.valueFormat
itemValue = $"props.item.${value}"$
Select Case ct
Case COLUMN_DATE
itemValue = $"nicedate(${itemValue})"$
Case COLUMN_DATETIME
itemValue = $"nicetime(${itemValue})"$
Case COLUMN_TIME
itemValue = $"nicetimeonly(${itemValue})"$
End Select
If SubExists(mCallBack, changeEvent) Then
Dim args As List
SetMethod(mCallBack, changeEvent, args)
sbThisEvent = $"@change="${changeEvent}(props.item)""$
End If
Dim temp As String = $"<v-template v-slot:item.${value}="props">
<v-edit-dialog :return-value.sync="props.item.${value}" @save="${mName}_saveitem(props.item)" ${sbDisabled} @cancel="${mName}_cancelitem(props.item)"
@open="${mName}_openitem(props.item)" @close="${mName}_closeitem(props.item)" ${slarge} lazy><span ${sbConditionalClass} ${sbConditionalColor} ${sbConditionalStyle}>{{ ${itemValue} }}</span>
<v-template v-slot:input><v-text-field dense class="mt-2" outlined v-model="props.item.${value}" ${sbConditionalColor} ${sbThisEvent} :label="props.header.text" counter></v-text-field></v-template></v-edit-dialog></v-template>"$
sb.Append(temp)
Case COLUMN_LINK1
Dim akey As String = $"${mName}_${value}"$
Dim aLink As VueElement
aLink.Initialize(mCallBack, akey, akey)
aLink.Disabled = nf.Disabled
aLink.TagName = "a"
If nf.ConditionalClass <> "" Then
aLink.Bind("class", $"${nf.ConditionalClass}(item)"$)
End If
If nf.ConditionalColor <> "" Then
aLink.Bind("color", $"${nf.ConditionalColor}(item)"$)
End If
If nf.ConditionalStyle <> "" Then
aLink.Bind("style", $"${nf.ConditionalStyle}(item)"$)
End If
Dim sLink As String = $"item.${nf.href}"$
aLink.AddAttr(":href", "'" & nf.prefix & "' + " & sLink)
aLink.AddAttr("target", nf.target)
If nf.PreDisplay = "" Then
aLink.Append($"{{ item.${value} }}"$)
Else
If nf.PreDisplay.Contains("()") Then
'we use the item
nf.PreDisplay = nf.PreDisplay.Replace("()", "")
aLink.Append($"{{ ${nf.predisplay}(item) }}"$)
Else
aLink.Append($"{{ ${nf.predisplay}(item.${value}) }}"$)
End If
End If
'define template
Dim tmp As VueElement
tmp.Initialize(mCallBack, aslot , aslot)
tmp.TagName = "v-template"
tmp.AddAttr($"v-slot:item.${value}"$, "{ item }")
tmp.Append(aLink.ToString)
sb.Append(tmp.ToString)
Case COLUMN_LINK
Dim akey As String = $"${mName}_${value}"$
Dim aLink As VueElement
aLink.Initialize(mCallBack, akey, akey)
aLink.TagName = "a"
aLink.Disabled = nf.Disabled
If nf.ConditionalClass <> "" Then
aLink.Bind("class", $"${nf.ConditionalClass}(item)"$)
End If
If nf.ConditionalColor <> "" Then
aLink.Bind("color", $"${nf.ConditionalColor}(item)"$)
End If
If nf.ConditionalStyle <> "" Then
aLink.Bind("style", $"${nf.ConditionalStyle}(item)"$)
End If
Dim sLink As String = $"item.${value}"$
aLink.AddAttr(":href", "'" & nf.prefix & "' + " & sLink)
aLink.AddAttr("target", nf.target)
If nf.PreDisplay = "" Then
aLink.Append($"{{ item.${value} }}"$)
Else
If nf.PreDisplay.Contains("()") Then
'we use the item
nf.PreDisplay = nf.PreDisplay.Replace("()", "")
aLink.Append($"{{ ${nf.predisplay}(item) }}"$)
Else
aLink.Append($"{{ ${nf.predisplay}(item.${value}) }}"$)
End If
End If
'define template
Dim tmp As VueElement
tmp.Initialize(mCallBack, aslot , aslot)
tmp.TagName = "v-template"
tmp.AddAttr($"v-slot:item.${value}"$, "{ item }")
tmp.Append(aLink.ToString)
sb.Append(tmp.ToString)
Case COLUMN_MONEY, COLUMN_NUMBER
'*** OPEN OLD CODE
'Dim akey As String = $"${mName}_${value}"$
'get the date format
'Dim mf As String = nf.valueFormat
'Dim span As VueElement
'span.Initialize(mCallBack, akey, akey)
'span.TagName = "span"
'span.Append($"{{ getmoneyformat(item.${value}, "${mf}") }}"$)
'define template
'Dim tmp As VueElement
'tmp.Initialize(mCallBack, "", "")
'tmp.TagName = "v-template"
'tmp.AddAttr($"v-slot:item.${value}"$, "{ item }")
'tmp.Append(span.ToString)
'sb.Append(tmp.ToString)
'*** CLOSE OLD CODE
'
bHasEditDialog = True
Dim slarge As String = "large"
If nf.Large = False Then slarge = ""
Dim itemValue As String = ""
'get the date format
'Dim df As String = nf.valueFormat
itemValue = $"props.item.${value}"$
Select Case ct
Case COLUMN_MONEY
itemValue = $"nicemoney(${itemValue})"$
Case COLUMN_NUMBER
itemValue = $"thousands(${itemValue})"$
End Select
If SubExists(mCallBack, changeEvent) Then
Dim args As List
SetMethod(mCallBack, changeEvent, args)
sbThisEvent = $"@change="${changeEvent}(props.item)""$
End If
Dim temp As String = $"<v-template v-slot:item.${value}="props">
<v-edit-dialog :return-value.sync="props.item.${value}" @save="${mName}_saveitem(props.item)" ${sbDisabled} @cancel="${mName}_cancelitem(props.item)"
@open="${mName}_openitem(props.item)" @close="${mName}_closeitem(props.item)" ${slarge} lazy><span ${sbConditionalClass} ${sbConditionalColor} ${sbConditionalStyle}>{{ ${itemValue} }}</span>
<v-template v-slot:input><v-text-field dense class="mt-2" outlined v-model="props.item.${value}" ${sbConditionalColor} ${sbThisEvent} :label="props.header.text" counter></v-text-field></v-template></v-edit-dialog></v-template>"$
sb.Append(temp)
Case COLUMN_FILESIZE
Dim akey As String = $"${mName}_${value}"$
Dim span As VueElement
span.Initialize(mCallBack, akey, akey)
span.TagName = "span"
If nf.ConditionalClass <> "" Then
span.Bind("class", $"${nf.ConditionalClass}(item)"$)
End If
If nf.ConditionalColor <> "" Then
span.Bind("color", $"${nf.ConditionalColor}(item)"$)
End If
If nf.ConditionalStyle <> "" Then
span.Bind("style", $"${nf.ConditionalStyle}(item)"$)
End If
span.Append($"{{ nicefilesize(item.${value}) }}"$)
'define template
Dim tmp As VueElement
tmp.Initialize(mCallBack, aslot , aslot)
tmp.TagName = "v-template"
tmp.AddAttr($"v-slot:item.${value}"$, "{ item }")
tmp.Append(span.ToString)
sb.Append(tmp.ToString)
Case COLUMN_PROGRESS_LINEAR
Dim akey As String = $"${mName}_${value}"$
Dim pl As VueElement
pl.Initialize(mCallBack, akey, akey)
pl.TagName = "v-progress-linear"
pl.VModel = $"item.${value}"$
pl.Reactive = True
pl.Rounded = True
pl.Dense = bDense
pl.ReadOnly = nf.ReadOnly
pl.Disabled = nf.Disabled
If nf.ConditionalClass <> "" Then
pl.Bind("class", $"${nf.ConditionalClass}(item)"$)
End If
If nf.progresscolor.StartsWith("item.") Then
pl.AddAttr(":color", nf.progressColor)
Else
If nf.progresscolor <> "" Then
pl.Color = nf.progressColor
End If
End If
If nf.progressheight <> "" Then pl.Height = nf.progressheight
'If nf.progressShowValue Then
Dim tmpx As VueElement
tmpx.Initialize(mCallBack, "", "")
tmpx.TagName = "strong"
tmpx.Append($"{{ Math.ceil(item.${value}) }}%"$)
pl.Append(tmpx.ToString)
'End If
If nf.ConditionalColor <> "" Then
pl.Bind("color", $"${nf.ConditionalColor}(item)"$)
End If
If nf.ConditionalStyle <> "" Then
pl.Bind("style", $"${nf.ConditionalStyle}(item)"$)
End If
'
If nf.ReadOnly = False Then
Dim methodName As String = $"${mName}_change"$
If SubExists(mCallBack, methodName) Then
pl.AddAttr("v-on:change", $"${methodName}(item)"$)
Dim args As List
SetMethod(mCallBack, methodName, args)
End If
End If
'
'				Dim props As Map = nf.props
'				For Each k As String In props.Keys
'					Dim v As String = props.Get(k)
'					pl.AddAttr(k, v)
'				Next
'				'
'define template
Dim tmp As VueElement
tmp.Initialize(mCallBack, aslot , aslot)
tmp.TagName = "v-template"
tmp.AddAttr($"v-slot:item.${value}"$, "{ item }")
tmp.Append(pl.ToString)
sb.Append(tmp.ToString)
Case COLUMN_PROGRESS_CIRCULAR
Dim akey As String = $"${mName}_${value}"$
Dim pc As VueElement
pc.Initialize(mCallBack, akey, akey)
pc.TagName = "v-progress-circular"
pc.VModel = $"item.${value}"$
pc.Reactive = True
If nf.PreDisplay = "" Then
pc.Append($"{{ item.${value} }}"$)
Else
If nf.PreDisplay.Contains("()") Then
'we use the item
nf.PreDisplay = nf.PreDisplay.Replace("()", "")
pc.Append($"{{ ${nf.predisplay}(item) }}"$)
Else
pc.Append($"{{ ${nf.predisplay}(item.${value}) }}"$)
End If
End If
pc.Dense = bDense
If nf.progressRotate <> "" Then pc.Rotate = nf.progressRotate
If nf.progressSize <> "" Then pc.Size = nf.progressSize
If nf.progressWidth <> "" Then pc.Width = nf.progressWidth
pc.Disabled = nf.Disabled
If nf.progresscolor.StartsWith("item.") Then
pc.AddAttr(":color", nf.progressColor)
Else
If nf.progresscolor <> "" Then
pc.Color = nf.progressColor
End If
End If
If nf.ConditionalClass <> "" Then
pc.Bind("class", $"${nf.ConditionalClass}(item)"$)
End If
If nf.ConditionalColor <> "" Then
pc.Bind("color", $"${nf.ConditionalColor}(item)"$)
End If
If nf.ConditionalStyle <> "" Then
pc.Bind("style", $"${nf.ConditionalStyle}(item)"$)
End If
'				Dim props As Map = nf.props
'				For Each k As String In props.Keys
'					Dim v As String = props.Get(k)
'					pc.AddAttr(k, v)
'				Next
'				'
'define template
Dim tmp As VueElement
tmp.Initialize(mCallBack, aslot, aslot)
tmp.TagName = "v-template"
tmp.AddAttr($"v-slot:item.${value}"$, "{ item }")
tmp.Append(pc.ToString)
sb.Append(tmp.ToString)
Case COLUMN_RATING
Dim akey As String = $"${mName}_${value}"$
Dim rat As VueElement
rat.Initialize(mCallBack, akey, akey)
rat.TagName = "v-rating"
rat.Dense = bDense
rat.VModel = $"item.${value}"$
If nf.ReadOnly Then rat.readonly = True
If nf.iconSize <> "" Then
rat.Length = nf.iconSize
End If
rat.Disabled = nf.Disabled
'
If nf.color.StartsWith("item.") Then
rat.AddAttr(":color", nf.color)
Else
If nf.color <> "" Then
rat.Color = nf.color
End If
End If
If nf.ConditionalClass <> "" Then
rat.Bind("class", $"${nf.ConditionalClass}(item)"$)
End If
If nf.ConditionalColor <> "" Then
rat.Bind("color", $"${nf.ConditionalColor}(item)"$)
End If
If nf.ConditionalStyle <> "" Then
rat.Bind("style", $"${nf.ConditionalStyle}(item)"$)
End If
'				Dim props As Map = nf.props
'				For Each k As String In props.Keys
'					Dim v As String = props.Get(k)
'					rat.AddAttr(k, v)
'				Next
'
'
If nf.ReadOnly = False Then
Dim methodName As String = $"${mName}_change"$
If SubExists(mCallBack, methodName) Then
rat.AddAttr("v-on:input", $"${methodName}(item)"$)
Dim args As List
SetMethod(mCallBack, methodName, args)
End If
End If
'
'define template
Dim tmp As VueElement
tmp.Initialize(mCallBack, aslot, aslot)
tmp.TagName = "v-template"
tmp.AddAttr($"v-slot:item.${value}"$, "{ item }")
tmp.Append(rat.ToString)
sb.Append(tmp.ToString)
'
Case COLUMN_AVATARTXT
Dim akey As String = $"${mName}_${value}"$
Dim avt As VueElement
avt.Initialize(mCallBack, akey, akey)
avt.TagName = "v-avatar"
avt.Size = "36"
avt.Dense = bDense
avt.Disabled = nf.Disabled
If bDense Then
avt.Size = "30"
End If
'
If nf.color.StartsWith("item.") Then
avt.AddAttr(":color", nf.color)
Else
If nf.color <> "" Then
avt.Color = nf.color
End If
End If
Dim avtimg As VueElement
avtimg.Initialize(mCallBack, "", "")
avtimg.TagName = "span"
avtimg.AddClass("white--text")
avtimg.AddClass("headline")
If nf.PreDisplay = "" Then
avtimg.AddAttr("v-text", $"item.${value}"$)
Else
If nf.PreDisplay.Contains("()") Then
'we use the item
nf.PreDisplay = nf.PreDisplay.Replace("()", "")
avtimg.AddAttr("v-text", $"{{ ${nf.predisplay}(item) }}"$)
Else
avtimg.AddAttr("v-text", $"${nf.predisplay}(item.${value})"$)
End If
End If
If nf.ConditionalClass <> "" Then
avt.Bind("class", $"${nf.ConditionalClass}(item)"$)
End If
If nf.ConditionalColor <> "" Then
avt.Bind("color", $"${nf.ConditionalColor}(item)"$)
End If
If nf.ConditionalStyle <> "" Then
avt.Bind("style", $"${nf.ConditionalStyle}(item)"$)
End If
'
avt.Append(avtimg.ToString)
'
'define template
Dim tmp As VueElement
tmp.Initialize(mCallBack, aslot , aslot)
tmp.TagName = "v-template"
tmp.AddAttr($"v-slot:item.${value}"$, "{ item }")
tmp.Append(avt.ToString)
sb.Append(tmp.ToString)
'
Case COLUMN_AVATARICON
Dim akey As String = $"${mName}_${value}"$
Dim avt As VueElement
avt.Initialize(mCallBack, akey, akey)
avt.TagName = "v-avatar"
avt.Dense = bDense
avt.Disabled = nf.Disabled
'
If nf.color.StartsWith("item.") Then
avt.AddAttr(":color", nf.color)
Else
If nf.color <> "" Then
avt.Color = nf.color
End If
End If
Dim avtimg As VueElement
avtimg.Initialize(mCallBack, "", "")
avtimg.TagName = "v-icon"
avtimg.Dark = True
If nf.PreDisplay = "" Then
avtimg.AddAttr("v-text", $"item.${value}"$)
Else
If nf.PreDisplay.Contains("()") Then
'we use the item
nf.PreDisplay = nf.PreDisplay.Replace("()", "")
avtimg.AddAttr("v-text", $"{{ ${nf.predisplay}(item) }}"$)
Else
avtimg.AddAttr("v-text", $"${nf.predisplay}(item.${value})"$)
End If
End If
If nf.ConditionalClass <> "" Then
avt.Bind("class", $"${nf.ConditionalClass}(item)"$)
End If
If nf.ConditionalColor <> "" Then
avt.Bind("color", $"${nf.ConditionalColor}(item)"$)
End If
If nf.ConditionalStyle <> "" Then
avt.Bind("style", $"${nf.ConditionalStyle}(item)"$)
End If
'
avt.Append(avtimg.ToString)
'
'define template
Dim tmp As VueElement
tmp.Initialize(mCallBack, aslot , aslot)
tmp.TagName = "v-template"
tmp.AddAttr($"v-slot:item.${value}"$, "{ item }")
tmp.Append(avt.ToString)
sb.Append(tmp.ToString)
Case COLUMN_AVATARIMG
Dim akey As String = $"${mName}_${value}"$
Dim avt As VueElement
avt.Initialize(mCallBack, akey, akey)
avt.TagName = "v-avatar"
avt.Dense = bDense
avt.Disabled = nf.Disabled
'
Dim avtimg As VueElement
avtimg.Initialize(mCallBack, "", "")
avtimg.TagName = "v-img"
If nf.PreDisplay = "" Then
avtimg.AddAttr(":src", $"item.${value}"$)
avtimg.AddAttr(":lazy-src", $"item.${value}"$)
Else
If nf.PreDisplay.Contains("()") Then
'we use the item
nf.PreDisplay = nf.PreDisplay.Replace("()", "")
avtimg.AddAttr(":src", $"{{ ${nf.predisplay}(item) }}"$)
avtimg.AddAttr(":lazy-src", $"{{ ${nf.predisplay}(item) }}"$)
Else
avtimg.AddAttr(":src", $"${nf.predisplay}(item.${value})"$)
avtimg.AddAttr(":lazy-src", $"${nf.predisplay}(item.${value})"$)
End If
End If
avtimg.Alt = ""
If nf.imgHeight <> "" Then
avtimg.Height = nf.imgheight
avtimg.MaxHeight = nf.imgheight
End If
'
If nf.imgWidth <> "" Then
avtimg.Width = nf.imgWidth
avtimg.MaxWidth = nf.imgWidth
End If
If nf.ConditionalClass <> "" Then
avt.Bind("class", $"${nf.ConditionalClass}(item)"$)
End If
If nf.ConditionalColor <> "" Then
avt.Bind("color", $"${nf.ConditionalColor}(item)"$)
End If
If nf.ConditionalStyle <> "" Then
avt.Bind("style", $"${nf.ConditionalStyle}(item)"$)
End If
'
'				Dim props As Map = nf.props
'				For Each k As String In props.Keys
'					Dim v As String = props.Get(k)
'					avt.AddAttr(k, v)
'				Next
'
avt.Append(avtimg.ToString)
'
'define template
Dim tmp As VueElement
tmp.Initialize(mCallBack, aslot , aslot)
tmp.TagName = "v-template"
tmp.AddAttr($"v-slot:item.${value}"$, "{ item }")
tmp.Append(avt.ToString)
sb.Append(tmp.ToString)
Case COLUMN_SWITCH, COLUMN_CHECKBOX
Dim akey As String = $"${mName}_${value}"$
Dim swt As VueElement
swt.Initialize(mCallBack, akey, akey)
swt.TagName = "v-checkbox"
swt.MA = 0
swt.HideDetails = True
swt.Dense = bDense
swt.ReadOnly = nf.ReadOnly
swt.Disabled = nf.Disabled
'
If ct = COLUMN_SWITCH Then
swt.tagname = "v-switch"
swt.SetInset(True)
swt.Dense = True
End If
swt.TrueValue = "Yes"
swt.FalseValue = "No"
swt.VModel = $"item.${value}"$
If nf.color.StartsWith("item.") Then
swt.AddAttr(":color", nf.Color)
Else
If nf.color <> "" Then
swt.Color = nf.Color
End If
End If
If nf.ConditionalClass <> "" Then
swt.Bind("class", $"${nf.ConditionalClass}(item)"$)
End If
If nf.ConditionalColor <> "" Then
swt.Bind("color", $"${nf.ConditionalColor}(item)"$)
End If
If nf.ConditionalStyle <> "" Then
swt.Bind("style", $"${nf.ConditionalStyle}(item)"$)
End If
'
'				Dim props As Map = nf.props
'				For Each k As String In props.Keys
'					Dim v As String = props.Get(k)
'					swt.AddAttr(k, v)
'				Next
'
If nf.ReadOnly = False Then
Dim methodName As String = $"${mName}_change"$
If SubExists(mCallBack, methodName) Then
swt.AddAttr("v-on:change", $"${methodName}(item)"$)
Dim args As List
SetMethod(mCallBack, methodName, args)
End If
End If
'
'define template
Dim tmp As VueElement
tmp.Initialize(mCallBack, aslot , aslot)
tmp.TagName = "v-template"
tmp.AddAttr($"v-slot:item.${value}"$, "{ item }")
tmp.Append(swt.ToString)
sb.Append(tmp.ToString)
Case COLUMN_ICON
Dim akey As String = $"${mName}_${value}"$
Dim aicon As VueElement
aicon.Initialize(mCallBack, akey, akey)
aicon.TagName = "v-icon"
aicon.Dense = bDense
aicon.Disabled = nf.Disabled
If bDense Then
nf.iconSize = ""
End If
If nf.PreDisplay = "" Then
aicon.Append($"{{ item.${value} }}"$)
Else
If nf.PreDisplay.Contains("()") Then
'we use the item
nf.PreDisplay = nf.PreDisplay.Replace("()", "")
aicon.Append($"{{ ${nf.predisplay}(item) }}"$)
Else
aicon.Append($"{{ ${nf.predisplay}(item.${value}) }}"$)
End If
End If
If nf.iconSize <> "" Then aicon.Size = nf.iconSize
If nf.color.StartsWith("item.") Then
aicon.AddAttr(":color", nf.color)
Else
If nf.color <> "" Then aicon.Color = nf.color
End If
If nf.ConditionalClass <> "" Then
aicon.Bind("class", $"${nf.ConditionalClass}(item)"$)
End If
If nf.ConditionalColor <> "" Then
aicon.Bind("color", $"${nf.ConditionalColor}(item)"$)
End If
If nf.ConditionalStyle <> "" Then
aicon.Bind("style", $"${nf.ConditionalStyle}(item)"$)
End If
'
'				Dim props As Map = nf.props
'				For Each k As String In props.Keys
'					Dim v As String = props.Get(k)
'					aicon.AddAttr(k, v)
'				Next
'				'
'define template
Dim tmp As VueElement
tmp.Initialize(mCallBack, aslot, aslot)
tmp.TagName = "v-template"
tmp.AddAttr($"v-slot:item.${value}"$, "{ item }")
tmp.Append(aicon.ToString)
sb.Append(tmp.ToString)
Case COLUMN_RAG_SMILEY
Dim avtimg As VueElement
Dim akey As String = $"${mName}_${value}"$
avtimg.Initialize(mCallBack,akey, akey)
avtimg.TagName = "v-img"
avtimg.Dense = bDense
avtimg.Disabled = nf.Disabled
If bDense Then
nf.imgHeight = "30"
nf.imgWidth = "30"
End If
avtimg.AddAttr(":src", $"ragsmiley(item.${value})"$)
avtimg.AddAttr(":lazy-src", $"ragsmiley(item.${value})"$)
avtimg.Alt = ""
If nf.imgHeight <> "" Then
avtimg.Height = nf.imgheight
avtimg.MaxHeight = nf.imgheight
End If
If nf.imgWidth <> "" Then
avtimg.Width = nf.imgWidth
avtimg.MaxWidth = nf.imgWidth
End If
If nf.ConditionalClass <> "" Then
avtimg.Bind("class", $"${nf.ConditionalClass}(item)"$)
End If
If nf.ConditionalColor <> "" Then
avtimg.Bind("color", $"${nf.ConditionalColor}(item)"$)
End If
If nf.ConditionalStyle <> "" Then
avtimg.Bind("style", $"${nf.ConditionalStyle}(item)"$)
End If
'define template
Dim tmp As VueElement
tmp.Initialize(mCallBack, aslot , aslot)
tmp.TagName = "v-template"
tmp.AddAttr($"v-slot:item.${value}"$, "{ item }")
tmp.Append(avtimg.ToString)
sb.Append(tmp.ToString)
Case COLUMN_RAG_CIRCLE
Dim avtimg As VueElement
Dim akey As String = $"${mName}_${value}"$
avtimg.Initialize(mCallBack,akey, akey)
avtimg.TagName = "v-img"
avtimg.Dense = bDense
avtimg.Disabled = nf.Disabled
If bDense Then
nf.imgHeight = "30"
nf.imgWidth = "30"
End If
avtimg.AddAttr(":src", $"ragcircles(item.${value})"$)
avtimg.AddAttr(":lazy-src", $"ragcircles(item.${value})"$)
avtimg.Alt = ""
If nf.imgHeight <> "" Then
avtimg.Height = nf.imgheight
avtimg.MaxHeight = nf.imgheight
End If
If nf.imgWidth <> "" Then
avtimg.Width = nf.imgWidth
avtimg.MaxWidth = nf.imgWidth
End If
If nf.ConditionalClass <> "" Then
avtimg.Bind("class", $"${nf.ConditionalClass}(item)"$)
End If
If nf.ConditionalColor <> "" Then
avtimg.Bind("color", $"${nf.ConditionalColor}(item)"$)
End If
If nf.ConditionalStyle <> "" Then
avtimg.Bind("style", $"${nf.ConditionalStyle}(item)"$)
End If
'define template
Dim tmp As VueElement
tmp.Initialize(mCallBack, aslot , aslot)
tmp.TagName = "v-template"
tmp.AddAttr($"v-slot:item.${value}"$, "{ item }")
tmp.Append(avtimg.ToString)
sb.Append(tmp.ToString)
Case COLUMN_UP_DOWN
Dim avtimg As VueElement
Dim akey As String = $"${mName}_${value}"$
avtimg.Initialize(mCallBack,akey, akey)
avtimg.TagName = "v-img"
avtimg.Dense = bDense
avtimg.Disabled = nf.Disabled
If bDense Then
nf.imgHeight = "30"
nf.imgWidth = "30"
End If
avtimg.AddAttr(":src", $"updown(item.${value})"$)
avtimg.AddAttr(":lazy-src", $"updown(item.${value})"$)
avtimg.Alt = ""
If nf.imgHeight <> "" Then
avtimg.Height = nf.imgheight
avtimg.MaxHeight = nf.imgheight
End If
If nf.imgWidth <> "" Then
avtimg.Width = nf.imgWidth
avtimg.MaxWidth = nf.imgWidth
End If
If nf.ConditionalClass <> "" Then
avtimg.Bind("class", $"${nf.ConditionalClass}(item)"$)
End If
If nf.ConditionalColor <> "" Then
avtimg.Bind("color", $"${nf.ConditionalColor}(item)"$)
End If
If nf.ConditionalStyle <> "" Then
avtimg.Bind("style", $"${nf.ConditionalStyle}(item)"$)
End If
'define template
Dim tmp As VueElement
tmp.Initialize(mCallBack, aslot , aslot)
tmp.TagName = "v-template"
tmp.AddAttr($"v-slot:item.${value}"$, "{ item }")
tmp.Append(avtimg.ToString)
sb.Append(tmp.ToString)
Case COLUMN_REACTION
Dim avtimg As VueElement
Dim akey As String = $"${mName}_${value}"$
avtimg.Initialize(mCallBack,akey, akey)
avtimg.TagName = "v-img"
avtimg.Dense = bDense
avtimg.Disabled = nf.Disabled
If bDense Then
nf.imgHeight = "30"
nf.imgWidth = "30"
End If
avtimg.AddAttr(":src", $"reactions(item.${value})"$)
avtimg.AddAttr(":lazy-src", $"reactions(item.${value})"$)
avtimg.Alt = ""
If nf.imgHeight <> "" Then
avtimg.Height = nf.imgheight
avtimg.MaxHeight = nf.imgheight
End If
If nf.imgWidth <> "" Then
avtimg.Width = nf.imgWidth
avtimg.MaxWidth = nf.imgWidth
End If
If nf.ConditionalClass <> "" Then
avtimg.Bind("class", $"${nf.ConditionalClass}(item)"$)
End If
If nf.ConditionalColor <> "" Then
avtimg.Bind("color", $"${nf.ConditionalColor}(item)"$)
End If
If nf.ConditionalStyle <> "" Then
avtimg.Bind("style", $"${nf.ConditionalStyle}(item)"$)
End If
'define template
Dim tmp As VueElement
tmp.Initialize(mCallBack, aslot , aslot)
tmp.TagName = "v-template"
tmp.AddAttr($"v-slot:item.${value}"$, "{ item }")
tmp.Append(avtimg.ToString)
sb.Append(tmp.ToString)
Case COLUMN_GENDER
Dim avtimg As VueElement
Dim akey As String = $"${mName}_${value}"$
avtimg.Initialize(mCallBack,akey, akey)
avtimg.TagName = "v-img"
avtimg.Dense = bDense
avtimg.Disabled = nf.Disabled
If bDense Then
nf.imgHeight = "30"
nf.imgWidth = "30"
End If
avtimg.AddAttr(":src", $"genderavatar(item.${value})"$)
avtimg.AddAttr(":lazy-src", $"genderavatar(item.${value})"$)
avtimg.Alt = ""
If nf.imgHeight <> "" Then
avtimg.Height = nf.imgheight
avtimg.MaxHeight = nf.imgheight
End If
If nf.imgWidth <> "" Then
avtimg.Width = nf.imgWidth
avtimg.MaxWidth = nf.imgWidth
End If
If nf.ConditionalClass <> "" Then
avtimg.Bind("class", $"${nf.ConditionalClass}(item)"$)
End If
If nf.ConditionalColor <> "" Then
avtimg.Bind("color", $"${nf.ConditionalColor}(item)"$)
End If
If nf.ConditionalStyle <> "" Then
avtimg.Bind("style", $"${nf.ConditionalStyle}(item)"$)
End If
'define template
Dim tmp As VueElement
tmp.Initialize(mCallBack, aslot , aslot)
tmp.TagName = "v-template"
tmp.AddAttr($"v-slot:item.${value}"$, "{ item }")
tmp.Append(avtimg.ToString)
sb.Append(tmp.ToString)
Case COLUMN_IMAGE
Dim avtimg As VueElement
Dim akey As String = $"${mName}_${value}"$
avtimg.Initialize(mCallBack,akey, akey)
avtimg.TagName = "v-img"
avtimg.Dense = bDense
avtimg.Disabled = nf.Disabled
If bDense Then
nf.imgHeight = "30"
nf.imgWidth = "30"
End If
If nf.PreDisplay = "" Then
avtimg.AddAttr(":src", $"item.${value}"$)
avtimg.AddAttr(":lazy-src", $"item.${value}"$)
Else
If nf.PreDisplay.Contains("()") Then
'we use the item
nf.PreDisplay = nf.PreDisplay.Replace("()", "")
avtimg.AddAttr(":src", $"{{ ${nf.predisplay}(item) }}"$)
avtimg.AddAttr(":lazy-src", $"{{ ${nf.predisplay}(item) }}"$)
Else
avtimg.AddAttr(":src", $"${nf.predisplay}(item.${value})"$)
avtimg.AddAttr(":lazy-src", $"${nf.predisplay}(item.${value})"$)
End If
End If
avtimg.Alt = ""
If nf.imgHeight <> "" Then
avtimg.Height = nf.imgheight
avtimg.MaxHeight = nf.imgheight
End If
If nf.imgWidth <> "" Then
avtimg.Width = nf.imgWidth
avtimg.MaxWidth = nf.imgWidth
End If
avtimg.AddClass("rounded-lg")
If nf.ConditionalClass <> "" Then
avtimg.Bind("class", $"${nf.ConditionalClass}(item)"$)
End If
If nf.ConditionalColor <> "" Then
avtimg.Bind("color", $"${nf.ConditionalColor}(item)"$)
End If
If nf.ConditionalStyle <> "" Then
avtimg.Bind("style", $"${nf.ConditionalStyle}(item)"$)
End If
'
'				Dim props As Map = nf.props
'				For Each k As String In props.Keys
'					Dim v As String = props.Get(k)
'					avtimg.AddAttr(k, v)
'				Next
'
'define template
Dim tmp As VueElement
tmp.Initialize(mCallBack, aslot , aslot)
tmp.TagName = "v-template"
tmp.AddAttr($"v-slot:item.${value}"$, "{ item }")
tmp.Append(avtimg.ToString)
sb.Append(tmp.ToString)
Case COLUMN_CHIP
Dim chp As VueElement
Dim akey As String = $"${mName}_${value}"$
chp.Initialize(mCallBack, akey, akey)
chp.TagName = "v-chip"
chp.dark = True
chp.Dense = bDense
If bDense Then
Else
chp.Elevation = "4"
End If
If nf.PreDisplay = "" Then
chp.Append($"{{ item.${value} }}"$)
Else
If nf.PreDisplay.Contains("()") Then
'we use the item
nf.PreDisplay = nf.PreDisplay.Replace("()", "")
chp.Append($"{{ ${nf.predisplay}(item) }}"$)
Else
chp.Append($"{{ ${nf.predisplay}(item.${value}) }}"$)
End If
End If
If nf.Disabled Then chp.disabled = True
If nf.color.StartsWith("item.") Then
chp.AddAttr(":color", nf.color)
Else
If nf.color <> "" Then
chp.Color = nf.color
End If
End If
'conditional formatting
If nf.ConditionalClass <> "" Then
chp.Bind("class", $"${nf.ConditionalClass}(item)"$)
End If
If nf.ConditionalColor <> "" Then
chp.Bind("color", $"${nf.ConditionalColor}(item)"$)
End If
If nf.ConditionalStyle <> "" Then
chp.Bind("style", $"${nf.ConditionalStyle}(item)"$)
End If
'				Dim colprops As Map = nf.colprops
'				For Each k As String In colprops.Keys
'					Dim v As String = colprops.Get(k)
'					chp.AddAttr(k, v)
'				Next
'				Log(chp.bindings)
'
'define template
Dim tmp As VueElement
tmp.Initialize(mCallBack, aslot , aslot)
tmp.TagName = "v-template"
tmp.AddAttr($"v-slot:item.${value}"$, "{ item }")
tmp.Append(chp.ToString)
sb.Append(tmp.ToString)
Case COLUMN_BUTTON
Dim abtn As VueElement
Dim akey As String = $"${mName}_${value}"$
abtn.Initialize(mCallBack, akey, akey)
abtn.TagName = "v-btn"
abtn.AddClass("mr-2")
abtn.Depressed = nf.depressed
abtn.Rounded = nf.rounded
abtn.Dark = nf.dark
abtn.Caption = nf.label
abtn.Outlined = nf.outlined
abtn.Shaped = nf.shaped
abtn.Dense = bDense
abtn.Disabled = nf.Disabled
If bDense Then
abtn.Size = "small"
End If
If nf.color.StartsWith("item.") Then
abtn.AddAttr(":color", nf.color)
Else
If nf.color <> "" Then
abtn.Color = nf.color
End If
End If
If nf.ConditionalClass <> "" Then
abtn.Bind("class", $"${nf.ConditionalClass}(item)"$)
End If
If nf.ConditionalColor <> "" Then
abtn.Bind("color", $"${nf.ConditionalColor}(item)"$)
End If
If nf.ConditionalStyle <> "" Then
abtn.Bind("style", $"${nf.ConditionalStyle}(item)"$)
End If
'
'				Dim props As Map = nf.props
'				For Each k As String In props.Keys
'					Dim v As String = props.Get(k)
'					abtn.AddAttr(k, v)
'				Next
'
If SubExists(mCallBack, methodName) Then
abtn.AddAttr("v-on:click", $"${mName}_${value}(item)"$)
Dim args As List
SetMethod(mCallBack, methodName, args)
End If
'
'define template
Dim tmp As VueElement
tmp.Initialize(mCallBack, aslot , aslot)
tmp.TagName = "v-template"
tmp.AddAttr($"v-slot:item.${value}"$, "{ item }")
tmp.Append(abtn.ToString)
sb.Append(tmp.tostring)
Case COLUMN_ACTION, COLUMN_EDIT, COLUMN_DELETE, COLUMN_SAVE, COLUMN_CANCEL
Dim abtn As VueElement
Dim akey As String = $"${mName}_${value}"$
abtn.Initialize(mCallBack, akey, akey)
abtn.TagName = "v-btn"
abtn.Dense = bDense
abtn.Disabled = nf.Disabled
If bDense Then
abtn.Size = "small"
nf.iconSize = ""
Else
abtn.Elevation = "4"
End If
'abtn.Small = True
'abtn.dark = True
abtn.ButtonIcon = True
abtn.AddClass("mr-2")
If nf.color.StartsWith("item.") Then
abtn.AddAttr(":color", nf.color)
Else
If nf.color <> "" Then abtn.Color = nf.color
End If
If nf.ConditionalClass <> "" Then
abtn.Bind("class", $"${nf.ConditionalClass}(item)"$)
End If
If nf.ConditionalColor <> "" Then
abtn.Bind("color", $"${nf.ConditionalColor}(item)"$)
End If
If nf.ConditionalStyle <> "" Then
abtn.Bind("style", $"${nf.ConditionalStyle}(item)"$)
End If
'
'				Dim props As Map = nf.props
'				For Each k As String In props.Keys
'					Dim v As String = props.Get(k)
'					abtn.AddAttr(k, v)
'				Next
Dim aicon As VueElement
aicon.Initialize(mCallBack, "", "")
aicon.TagName = "v-icon"
aicon.Append(nf.icon)
aicon.Dark = True
If nf.iconSize <> "" Then
aicon.Size = nf.iconSize
End If
abtn.Append(aicon.tostring)
If SubExists(mCallBack, methodName) Then
abtn.AddAttr("v-on:click", $"${mName}_${value}(item)"$)
Dim args As List
SetMethod(mCallBack, methodName, args)
End If
'
'define template
Dim tmp As VueElement
tmp.Initialize(mCallBack, aslot , aslot)
tmp.TagName = "v-template"
tmp.AddAttr($"v-slot:item.${value}"$, "{ item }")
tmp.Append(abtn.ToString)
sb.Append(tmp.ToString)
Case Else
Dim akey As String = $"${mName}_${value}"$
Dim pc As VueElement
pc.Initialize(mCallBack, akey, akey)
pc.TagName = "span"
If nf.PreDisplay = "" Then
pc.Append($"{{ item.${value} }}"$)
Else
If nf.PreDisplay.Contains("()") Then
'we use the item
nf.PreDisplay = nf.PreDisplay.Replace("()", "")
pc.Append($"{{ ${nf.predisplay}(item) }}"$)
Else
pc.Append($"{{ ${nf.predisplay}(item.${value}) }}"$)
End If
End If
If nf.color.StartsWith("item.") Then
pc.AddAttr(":class", BuildTextColor(nf.color,""))
Else
If nf.color <> "" Then
pc.AddClass(BuildTextColor(nf.color,""))
End If
End If
If nf.ConditionalClass <> "" Then
pc.Bind("class", $"${nf.ConditionalClass}(item)"$)
End If
If nf.ConditionalColor <> "" Then
pc.Bind("color", $"${nf.ConditionalColor}(item)"$)
End If
If nf.ConditionalStyle <> "" Then
pc.Bind("style", $"${nf.ConditionalStyle}(item)"$)
End If
'define template
Dim tmp As VueElement
tmp.Initialize(mCallBack, aslot , aslot)
tmp.TagName = "v-template"
tmp.AddAttr($"v-slot:item.${value}"$, "{ item }")
tmp.Append(pc.ToString)
sb.Append(tmp.ToString)
'*** OPEN OLD CODE
'				If nf.PreDisplay <> "" Then
'					Dim akey As String = $"${mName}_${value}"$
'					Dim span As VueElement
'					span.Initialize(mCallBack, akey, akey)
'					span.TagName = "span"
'					span.Append($"{{ ${nf.predisplay}(item.${value}) }}"$)
'					'define template
'					Dim tmp As VueElement
'					tmp.Initialize(mCallBack, "" , "")
'					tmp.TagName = "v-template"
'					tmp.AddAttr($"v-slot:item.${value}"$, "{ item }")
'					tmp.Append(span.ToString)
'					sb.Append(tmp.ToString)
'				End If
'*** CLOSE OLD CODE
'
'				Dim itemValue As String
'				If nf.PreDisplay = "" Then
'					itemValue = $"item.${value}"$
'				Else
'					itemValue = $"item.${value}"$
'					itemValue = $"${nf.predisplay}(${itemValue})"$
'				End If
'
'				Dim temp As String = $"<v-template v-slot:item.${value}="props">
'		<v-edit-dialog :return-value.sync="props.item.${value}" @save="${mName}_saveitem(props.item)" @cancel="${mName}_cancelitem(props.item)"
'		@open="${mName}_openitem(props.item)" @close="${mName}_closeitem(props.item)" ${slarge} lazy> {{ ${itemValue} }}
'		<v-template v-slot:input><v-text-field v-model="props.item.${value}" :label="props.header.text" counter></v-text-field></v-template></v-edit-dialog></v-template>"$
'		sb.Append(temp)
End Select
Next
'
If hasTotals Then
sbTotals.Append("</v-template>")
sb.Append(sbTotals.ToString)
End If
Dim sout As String = sb.tostring
mElement.Append(sout)
If bHasEditDialog Then
Dim item As Map
Dim savemethodName As String = $"${mName}_saveitem"$
If SubExists(mCallBack, savemethodName) = False Then
Log($"VueTable: Please add '${mName}_saveitem(item As Map)' callback."$)
Return
End If
Dim cb As BANanoObject = BANano.CallBack(mCallBack, savemethodName, Array(item))
SetCallBack(savemethodName, cb)
'
Dim cancelmethodName As String = $"${mName}_cancelitem"$
If SubExists(mCallBack, cancelmethodName) = False Then
Log($"VueTable: Please add '${mName}_cancelitem(item As Map)' callback."$)
Return
End If
Dim cb As BANanoObject = BANano.CallBack(mCallBack, cancelmethodName, Array(item))
SetCallBack(cancelmethodName, cb)
'
Dim openmethodName As String = $"${mName}_openitem"$
If SubExists(mCallBack, openmethodName) = False Then
Log($"VueTable: Please add '${mName}_openitem(item As Map)' callback."$)
Return
End If
Dim cb As BANanoObject = BANano.CallBack(mCallBack, openmethodName, Array(item))
SetCallBack(openmethodName, cb)
Dim closemethodName As String = $"${mName}_closeitem"$
If SubExists(mCallBack, closemethodName) = False Then
Log($"VueTable: Please add '${mName}_closeitem(item As Map)' callback."$)
Return
End If
Dim cb As BANanoObject = BANano.CallBack(mCallBack, closemethodName, Array(item))
SetCallBack(closemethodName, cb)
End If
End Sub
private Sub BuildTextColor(s As String, i As String) As String
If BANano.IsNull(s) Then s = ""
If BANano.IsNull(i) Then i = ""
If BANano.IsUndefined(s) Then s = ""
If BANano.IsUndefined(i) Then i = ""
'
s = s.Replace("none", "")
s = s.replace("normal", "")
'
i = i.replace("none", "")
i = i.replace("normal", "")
'
s = $"${s}--text"$
If s = "--text" Then s = ""
'
i = $"text--${i}"$
If i= "text--" Then i = ""
'
Dim res As String = $"${s} ${i}"$
res = res.Trim
Return res
End Sub
'set total-visible
Sub SetTotalVisible(varTotalVisible As String)
totalVisible = varTotalVisible
End Sub
'update the data, dont call this directly
Sub Refresh
'build the headers
BuildHeaders(columnsM)
BuildSlots
VElement.States = sStates
VElement.Disabled = sDisabled
VElement.SetData(sDisabled, bDisabled)
VElement.Absolute = bAbsolute
VElement.Hover = bHover
VElement.setMarginAXYTBLR(sMarginAXYTBLR)
VElement.setPaddingAXYTBLR(sPaddingAXYTBLR)
VElement.Classes = mClasses
VElement.Styles = mStyles
VElement.Transition = sTransition
VElement.Elevation = sElevation
VElement.Height = sHeight
VElement.MinHeight = sMinHeight
VElement.MaxHeight = sMaxHeight
VElement.Width = sWidth
VElement.MinWidth = sMinWidth
VElement.MaxWidth = sMaxWidth
VElement.AddClass(sRounded)
VElement.Tile = bTile
VElement.AddClassOnCondition("shrink", bShrink, True)
VElement.AddAttr(":grow", bGrow)
VElement.AddAttr(":flat", bFlat)
If bGradientActive Then
Dim agradient As String = VElement.GetActualGradient(sGradient)
VElement.setLinearGradient(agradient, sGradientColor1, sGradientColor2)
End If
VElement.BindAllEvents
'SetData(keyID, DateTime.Now)
If Items.Size > 0 Then
SetData(itemsname, Items)
End If
End Sub
'set calculate-widths
Sub setCalculateWidths(varCalculateWidths As Boolean)
AddAttr(":calculate-widths", varCalculateWidths)
End Sub
Sub setDisableFiltering(varDisableFiltering As Boolean)
AddAttr(":disable-filtering", varDisableFiltering)
End Sub
'set disable-pagination
Sub setDisablePagination(varDisablePagination As Boolean)
AddAttr(":disable-pagination", varDisablePagination)
End Sub
'set disable-sort
Sub setDisableSort(varDisableSort As Boolean)
AddAttr(":disable-sort", varDisableSort)
End Sub
'set fixed-header
Sub setFixedHeader(varFixedHeader As Boolean)
AddAttr(":fixed-header", varFixedHeader)
bFixedHeader = varFixedHeader
End Sub
Sub getFixedHeader As Boolean
Return bFixedHeader
End Sub
'set hide-default-footer
Sub setHideDefaultFooter(varHideDefaultFooter As Boolean)
AddAttr(":hide-default-footer", varHideDefaultFooter)
bHideDefaultFooter = varHideDefaultFooter
End Sub
Sub getHideDefaultFooter As Boolean
Return bHideDefaultFooter
End Sub
'set hide-default-header
Sub setHideDefaultHeader(varHideDefaultHeader As Boolean)
AddAttr(":hide-default-header", varHideDefaultHeader)
bHideDefaultHeader = varHideDefaultHeader
End Sub
Sub getHideDefaultHeader As Boolean
Return bHideDefaultHeader
End Sub
'set light
Sub setLight(varLight As Boolean)
AddAttr(":light", varLight)
End Sub
'set loading
Sub setLoading(varLoading As Boolean)
AddAttr(":loading", sloading)
bLoading = varLoading
SetData(sloading, bLoading)
End Sub
Sub getLoading As Boolean
Return bLoading
End Sub
'set multi-sort
Sub setMultiSort(varMultiSort As Boolean)
AddAttr(":multi-sort", varMultiSort)
bMultiSort = varMultiSort
End Sub
Sub getMultiSort As Boolean
Return bMultiSort
End Sub
'set must-sort
Sub setMustSort(varMustSort As Boolean)
AddAttr(":must-sort", varMustSort)
bMustSort = varMustSort
End Sub
Sub getMustSort As Boolean
Return bMustSort
End Sub
'set show-expand
Sub setShowExpand(varShowExpand As Boolean)
AddAttr(":show-expand", varShowExpand)
bShowExpand = varShowExpand
End Sub
Sub getShowExpand As Boolean
Return bShowExpand
End Sub
'set show-group-by
Sub setShowGroupBy(varShowGroupBy As Boolean)
AddAttr(":show-group-by", varShowGroupBy)
stGroupBy = varShowGroupBy
End Sub
'set dark
Sub setDark(varDark As Boolean)
AddAttr(":dark", varDark)
bDark = varDark
End Sub
'set show-select
Sub setShowSelect(varShowSelect As Boolean)
AddAttr(":show-select", varShowSelect)
bShowSelect = varShowSelect
End Sub
'set single-expand
Sub setSingleExpand(varSingleExpand As Boolean)
AddAttr(":single-expand", varSingleExpand)
End Sub
'set single-select
Sub setSingleSelect(varSingleSelect As Boolean)
If varSingleSelect Then
AddAttr(":single-select", varSingleSelect)
bSingleSelect = varSingleSelect
End If
End Sub
'set item-key and force usage
Sub setItemKey(varItemKey As String)
PrimaryKey = varItemKey
AddAttr("item-key", varItemKey)
End Sub
'set items-per-page
Sub setItemsPerPage(varItemsPerPage As String)
stItemsPerPage = varItemsPerPage
stItemsPerPage = BANano.parseint(stItemsPerPage)
SetData(sitemsperpage, varItemsPerPage)
End Sub
Sub getItemsPerPage As String
Return stItemsPerPage
End Sub
'set loading-text
Sub setLoadingText(varLoadingText As String)
AddAttr("loading-text", varLoadingText)
End Sub
'set selectable-key
Sub setSelectableKey(varSelectableKey As String)
AddAttr("selectable-key", varSelectableKey)
End Sub
'set what will happen when the row is clicked
Sub SetOnClickRow(methodName As String)
methodName = methodName.tolowercase
If SubExists(mCallBack, methodName) = False Then Return
Dim e As Object
Dim cb As BANanoObject = BANano.CallBack(mCallBack, methodName, Array(e))
AddAttr("v-on:click:row", methodName)
'add to methods
SetCallBack(methodName, cb)
End Sub
'on item selected event
Sub SetOnItemSelected(methodName As String)
methodName = methodName.tolowercase
If SubExists(mCallBack, methodName) = False Then Return
Dim e As Object
Dim cb As BANanoObject = BANano.CallBack(mCallBack, methodName, Array(e))
AddAttr("v-on:item-selected", methodName)
'add to methods
SetCallBack(methodName, cb)
End Sub
Sub SetColumnsFormatDateTime(dates As List)
SetDateTimeColumns(dates)
End Sub
'set the column type to date time for these columns
Sub SetDateTimeColumns(dates As List)
For Each k As String In dates
SetColumnType(k, COLUMN_DATETIME)
Next
End Sub
'set the column type to date time for these columns
Sub SetFileSizeColumns(dates As List)
For Each k As String In dates
SetColumnType(k, COLUMN_FILESIZE)
Next
End Sub
'set the current items
Sub setCurrentItems(theItems As List)
VC.SetData(sCurrentItems, theItems)
End Sub
'get the current items
Sub getCurrentItems As List
Dim res As List = VC.GetData(sCurrentItems)
Return res
End Sub
Sub SetColumnsFormatFileSize(dates As List)
SetFileSizeColumns(dates)
End Sub
'set the column type to time for these columns
Sub SetTimeColumns(dates As List)
For Each k As String In dates
SetColumnType(k, COLUMN_TIME)
Next
End Sub
Sub SetColumnsFormatTime(dates As List)
SetTimeColumns(dates)
End Sub
Sub SetColumnsFormatMoney(dates As List)
SetMoneyColumns(dates)
End Sub
'set the column type to time for these columns
Sub SetMoneyColumns(dates As List)
For Each k As String In dates
SetColumnType(k, COLUMN_MONEY)
Next
End Sub
'set the column type to time for these columns
Sub SetNumberColumns(dates As List)
For Each k As String In dates
SetColumnType(k, COLUMN_NUMBER)
Next
End Sub
Sub SetItemClass(methodName As String)
methodName = methodName.tolowercase
If SubExists(mCallBack, methodName) Then
AddAttr(":item-class", methodName)
Dim Item As Map
Dim cb As BANanoObject = BANano.CallBack(mCallBack, methodName, Array(Item))
'add to methods
SetCallBack(methodName, cb)
End If
End Sub
'set the format of the date in the
Sub SetColumnDateFormat(colName As String, colFormat As String)
'valueFormat
SetColumnType(colName, COLUMN_DATE)
If columnsM.ContainsKey(colName) Then
Dim col As DataTableColumn = columnsM.Get(colName)
col.valueFormat = colFormat
columnsM.Put(colName,col)
'
'Dim item As Map
'Dim cb As BANanoObject = BANano.CallBack(Me, "getdateformat", Array(item, colFormat))
'add to methods
'SetCallBack("getdateformat", cb)
End If
End Sub
'set the format of the date time in the column
Sub SetColumnDateTimeFormat(colName As String, colFormat As String)
'valueFormat
SetColumnType(colName, COLUMN_DATETIME)
If columnsM.ContainsKey(colName) Then
Dim col As DataTableColumn = columnsM.Get(colName)
col.valueFormat = colFormat
columnsM.Put(colName,col)
'
'Dim item As Map
'Dim cb As BANanoObject = BANano.CallBack(Me, "getdateformat", Array(item, colFormat))
'add to methods
'SetCallBack("getdateformat", cb)
End If
End Sub
'set the format of the number in the column
Sub SetColumnNumberFormat(colName As String, colFormat As String)
'valueFormat
SetColumnType(colName, COLUMN_NUMBER)
If columnsM.ContainsKey(colName) Then
Dim col As DataTableColumn = columnsM.Get(colName)
col.valueFormat = colFormat
col.align = ALIGN_RIGHT
columnsM.Put(colName,col)
'
'Dim item As Map
'Dim cb As BANanoObject = BANano.CallBack(Me, "getmoneyformat", Array(item, colFormat))
'add to methods
'SetCallBack("getmoneyformat", cb)
End If
End Sub
'set dense
Sub setDense(varDense As Boolean)
AddAttr(":dense", varDense)
bDense = varDense
End Sub
'get dense
Sub getDense() As Boolean
Return bDense
End Sub
'get dense
Sub getItemKey() As String
Return PrimaryKey
End Sub
Sub setElevation(varElevation As String)
VElement.setelevation(varElevation)
End Sub
Sub getElevation() As String
Return stElevation
End Sub
Sub getGroupBy() As String
Return stGroupBy
End Sub
Sub getShowSelect() As Boolean
Return bShowSelect
End Sub
Sub getSingleSelect() As Boolean
Return bSingleSelect
End Sub
'set direct method
Sub SetMethod(Module As Object,methodName As String, args As List)
VElement.SetMethod(Module, methodName, args)
VElement.RemoveBinding(methodName)
End Sub
'Hidden on xtra small devices only. You need to execute this after BANano.LoadLayout on Initialize ONLY
Sub HiddenXSOnly
AddClass("hidden-xs-only")
End Sub
'Hidden on small devices only. You need to execute this after BANano.LoadLayout on Initialize ONLY
Sub HiddenSMOnly
AddClass("d-sm-none d-md-flex")
End Sub
'Hidden on medium devices only. You need to execute this after BANano.LoadLayout on Initialize ONLY
Sub HiddenMDOnly
AddClass("d-md-none d-lg-flex")
End Sub
'Hidden on large devices only. You need to execute this after BANano.LoadLayout on Initialize ONLY
Sub HiddenLGOnly
AddClass("d-lg-none d-xl-flex")
End Sub
'Hidden on xtra large devices only. You need to execute this after BANano.LoadLayout on Initialize ONLY
Sub HiddenXLOnly
AddClass("d-xl-none")
End Sub
'
'Sub HiddenXSAndDown
'End Sub
'Hidden on small and down devices. You need to execute this after BANano.LoadLayout on Initialize ONLY
Sub HiddenSMAndDown
AddClass("hidden-sm-and-down")
End Sub
'Hidden on medium and down devices. You need to execute this after BANano.LoadLayout on Initialize ONLY
Sub HiddenMDAndDown
AddClass("hidden-md-and-down")
End Sub
'Hidden on large and down devices. You need to execute this after BANano.LoadLayout on Initialize ONLY
Sub HiddenLGAndDown
AddClass("hidden-lg-and-down")
End Sub
'Sub HiddenXLAndDown
'End Sub
'
'Sub HiddenXSAndUp
'End Sub
'Hidden on small and up devices. You need to execute this after BANano.LoadLayout on Initialize ONLY
Sub HiddenSMAndUp
AddClass("hidden-sm-and-up")
End Sub
'Hidden on medium and up devices. You need to execute this after BANano.LoadLayout on Initialize ONLY
Sub HiddenMDAndUp
AddClass("hidden-md-and-up")
End Sub
'Hidden on large and up devices. You need to execute this after BANano.LoadLayout on Initialize ONLY
Sub HiddenLGAndUp
AddClass("hidden-lg-and-up")
End Sub
'Sub HiddenXLAndUp
'End Sub
'Hidden on all devics. You need to execute this after BANano.LoadLayout on Initialize ONLY
Sub HiddenOnAll
AddClass("d-none")
End Sub
'Hide only on xtra small devices. You need to execute this after BANano.LoadLayout on Initialize ONLY
Sub HideOnlyOnXS
AddClass("hidden-xs-only")
End Sub
'Hide only on small devices. You need to execute this after BANano.LoadLayout on Initialize ONLY
Sub HideOnlyOnSM
AddClass("d-sm-none d-md-flex")
End Sub
'Hide only on medium devices. You need to execute this after BANano.LoadLayout on Initialize ONLY
Sub HideOnlyOnMD
AddClass("d-md-none d-lg-flex")
End Sub
'Hide only on large devices. You need to execute this after BANano.LoadLayout on Initialize ONLY
Sub HideOnlyOnLG
AddClass("d-lg-none d-xl-flex")
End Sub
'Hide only on xtra large devices. You need to execute this after BANano.LoadLayout on Initialize ONLY
Sub HideOnlyOnXL
AddClass("d-xl-none")
End Sub
'Visible on all devices. You need to execute this after BANano.LoadLayout on Initialize ONLY
Sub VisibleOnAll
AddClass("d-flex")
End Sub
'Visible only on xtra small devices. You need to execute this after BANano.LoadLayout on Initialize ONLY
Sub VisibleOnlyOnXS
AddClass("d-flex d-sm-none")
End Sub
'Visible only on small devices. You need to execute this after BANano.LoadLayout on Initialize ONLY
Sub VisibleOnlyOnSM
AddClass("d-none d-sm-flex d-md-none")
End Sub
'Visible only on medium devices. You need to execute this after BANano.LoadLayout on Initialize ONLY
Sub VisibleOnlyOnMD
AddClass("d-none d-md-flex d-lg-none")
End Sub
'Visible only on xtra large devices. You need to execute this after BANano.LoadLayout on Initialize ONLY
Sub VisibleOnlyOnLG
AddClass("d-none d-lg-flex d-xl-none")
End Sub
'Visible only on xtra large devices. You need to execute this after BANano.LoadLayout on Initialize ONLY
Sub VisibleOnlyOnXL
AddClass("d-none d-xl-flex")
End Sub
'add row list using data keys
Sub AddRow2(rowList As List)
Dim dk As List = BANanoShared.StrParse(";", sColumnFields)
Dim nr As Map = CreateMap()
Dim dkTot As Int = dk.Size - 1
Dim dkCnt As Int
For dkCnt = 0 To dkTot
Dim k As String = dk.Get(dkCnt)
Dim v As String = rowList.Get(dkCnt)
k = k.Trim
nr.Put(k, v)
Next
Items.Add(nr)
End Sub
Sub BindState(VS As VueComponent)
VC = VS
'DO NOT DELETE
Refresh
'DO NOT DELETE
Dim args As List = NewList
VC.SetData(itemsname, args)
VC.SetData(selected, args)
VC.SetData(groupby, args)
VC.SetData(sortby, args)
VC.SetData(groupdesc, args)
VC.SetData(sortdesc, args)
VC.SetData(expanded, args)
VC.SetData($"${mName}page"$, 1)
VC.SetData($"${mName}pagecount"$, 0)
Dim mbindings As Map = VElement.bindings
Dim mmethods As Map = VElement.methods
'apply the binding for the control
For Each k As String In mbindings.Keys
Dim v As Object = mbindings.Get(k)
Select Case k
Case "key"
Case Else
VC.SetData(k, v)
End Select
Next
'apply the events
For Each k As String In mmethods.Keys
Dim cb As BANanoObject = mmethods.Get(k)
VC.SetCallBack(k, cb)
Next
End Sub
'COMPUSORY: This should be executed after BANano.Loadlayout when used on pgIndex
Sub BindStateOnApp(c As VuetifyApp)
'DO NOT DELETE
Refresh
'DO NOT DELETE
Dim args As List = NewList
C.SetData(itemsname, args)
C.SetData(selected, args)
C.SetData(groupby, args)
C.SetData(sortby, args)
C.SetData(groupdesc, args)
C.SetData(sortdesc, args)
C.SetData(expanded, args)
C.SetData($"${mName}page"$, 1)
C.SetData($"${mName}pagecount"$, 0)
Dim mbindings As Map = VElement.bindings
Dim mmethods As Map = VElement.methods
'apply the binding for the control
For Each k As String In mbindings.Keys
Dim v As Object = mbindings.Get(k)
Select Case k
Case "key"
Case Else
C.SetData(k, v)
End Select
Next
'apply the events
For Each k As String In mmethods.Keys
Dim cb As BANanoObject = mmethods.Get(k)
C.SetCallBack(k, cb)
Next
End Sub
'build a table from the table description
Sub BuildFromTableDescription(TD As TableDescription, ShowPrimaryKey As Boolean, ShowBlobs As Boolean, PdfBlobs As Boolean, ExcelBlobs As Boolean, FormBlobs As Boolean)
'reset the table
Reset
'update the table title
UpdateTitle(TD.tableName)
'attribute cannot be changed at runtime
setItemKey(TD.PrimaryKey)
'get the fields
Dim fields As List = TD.Fields
Dim pk As String = TD.PrimaryKey
'
Dim fldTot As Int = fields.Size - 1
Dim fldCnt As Int
'loop through each column and create the structure
For fldCnt = 0 To fldTot
Dim colm As Map = fields.get(fldCnt)
Dim sfieldtype As String = colm.Get("fieldtype")
Dim sfieldname As String = colm.Get("fieldname")
'
colm.Put("title", sfieldname)
colm.Put("ontable", "Yes")
colm.Put("onpdf", "Yes")
colm.Put("onxls", "Yes")
colm.Put("onform", "Yes")
'check against blob
If sfieldtype.EqualsIgnoreCase("blob") Then
If ShowBlobs Then
colm.Put("ontable", "Yes")
Else
colm.Put("ontable", "No")
'do not process further
End If
'can pdf
If PdfBlobs Then
colm.Put("onpdf", "Yes")
Else
colm.Put("onpdf", "No")
End If
'can excel
If ExcelBlobs Then
colm.Put("onxls", "Yes")
Else
colm.Put("onxls", "No")
End If
'can form
If FormBlobs Then
colm.Put("onform", "Yes")
Else
colm.Put("onform", "No")
End If
End If
Dim sontable As String = colm.Get("ontable")
'this field will be in the table
If sontable = "Yes" Then
If sfieldname.EqualsIgnoreCase(pk) Then
If ShowPrimaryKey = False Then
Continue
End If
End If
'add the column to the collection
AddColumn(sfieldname.tolowercase, sfieldname)
SetColumnFilterable(sfieldname, True)
End If
Next
'add actions
AddEdit
AddDelete
'update headers to new ones
UpdateHeaders
'save the fields
VC.SetData("fields", fields)
End Sub
'get filtered items for table
Sub getFilteredItems As List
Dim schildren As String = "$children"
'get the table
Dim refs As BANanoObject = VC.refs
Dim children As List = refs.GetField(mName).GetField(schildren)
Dim fChild As Map = children.Get(0)
Dim filteredItems As List = fChild.Get("filteredItems")
Return filteredItems
End Sub
'get computed items for table
Sub getComputedItems As List
Dim schildren As String = "$children"
'get the table
Dim refs As BANanoObject = VC.refs
Dim children As List = refs.GetField(mName).GetField(schildren)
Dim fChild As Map = children.Get(0)
Dim computedItems As List = fChild.Get("computedItems")
Return computedItems
End Sub
'get double clicked item / right clicked
Sub GetItem(other As Map) As Map
Dim i As Map = CreateMap()
If other.ContainsKey("item") Then
i = other.Get("item")
End If
Return i
End Sub
'get the double clicked item
Sub GetDoubleClickedItem(other As Map) As Map
Return GetItem(other)
End Sub
Sub getManual As Boolean
Return bManual
End Sub
Sub setManual(b As Boolean)
bManual = b
End Sub
Sub setColumnAutoCompleteProp(t As String)
sColumnAutoComplete = t
End Sub
Sub setColumnAvatarProp(t As String)
sColumnAvatar = t
End Sub
Sub setColumnButtonProp(t As String)
sColumnButton = t
End Sub
Sub setColumnCheckboxProp(t As String)
sColumnCheckbox = t
End Sub
Sub setColumnChipProp(t As String)
sColumnChip = t
End Sub
Sub setColumnCircularProgressProp(t As String)
sColumnCircularProgress = t
End Sub
Sub setColumnComboboxProp(t As String)
sColumnCombobox = t
End Sub
Sub setColumnDateProp(t As String)
sColumnDate = t
End Sub
Sub setColumnDateTimeProp(t As String)
sColumnDateTime = t
End Sub
Sub setColumnFieldsProp(t As String)
sColumnFields = t
End Sub
Sub setColumnFileSizeProp(t As String)
sColumnFileSize = t
End Sub
Sub setColumnImageProp(t As String)
sColumnImage = t
End Sub
Sub setColumnLinearProgressProp(t As String)
sColumnLinearProgress = t
End Sub
Sub setColumnLinkProp(t As String)
sColumnLink = t
End Sub
Sub setColumnEmailProp(t As String)
sColumnEmail = t
End Sub
Sub setColumnMoneyProp(t As String)
sColumnMoney = t
End Sub
Sub setColumnRatingProp(t As String)
sColumnRating = t
End Sub
Sub setColumnSortableProp(t As String)
sColumnSortable = t
End Sub
Sub setColumnSwitchProp(t As String)
sColumnSwitch = t
End Sub
Sub setColumnTextareaProp(t As String)
sColumnTextarea = t
End Sub
Sub setColumnTextfieldProp(t As String)
sColumnTextfield = t
End Sub
Sub setColumnTimeProp(t As String)
sColumnTime = t
End Sub
Sub setColumnTitlesProp(t As String)
sColumnTitles = t
End Sub
Sub setColumnWidthsProp(t As String)
sColumnWidths = t
End Sub
Sub setColumnFilterableProp(t As String)
sColumnFilterable = t
End Sub
Sub setColumnTotalsProp(t As String)
sColumnTotals = t
End Sub
Sub setColumnAvatarTextProp(t As String)
sColumnAvatarText = t
End Sub
Sub setColumnAvatarIconProp(t As String)
sColumnAvatarIcon = t
End Sub
Sub setColumnPreDisplayProp(t As String)
sPreDisplay = t
End Sub
Sub setColumnConditionalClassProp(t As String)
sConditionalClass = t
End Sub
Sub setColumnConditionalColorProp(t As String)
sConditionalColor = t
End Sub
Sub setColumnConditionalStyleProp(t As String)
sConditionalStyle = t
End Sub
Sub setColumnSelectProp(t As String)
sColumnSelect = t
End Sub
Sub setColumIconsProp(t As String)
sColumIcons = t
End Sub
'add a new row at the end of the items in realtime
Sub RealTimeAddItem(rowdata As Map)
VC.SetDataPush(itemsname, rowdata)
End Sub
'add a new row at the end of the items in realtime
Sub RealTimeAddItemOnApp(V As VuetifyApp, rowdata As Map)
V.SetDataPush(itemsname, rowdata)
End Sub
'add a row at the top of the list
Sub RealTimeAddItemOnTop(rowdata As Map)
VC.SetDataUnshift(itemsname, rowdata)
End Sub
Sub RealTimeAddItemOnTopOnApp(V As VuetifyApp, rowdata As Map)
V.SetDataUnshift(itemsname, rowdata)
End Sub
'remove item at position
Sub RealTimeRemoveItemAtPosition(pos As Int)
VC.RealTimeRemoveItemAtPosition(itemsname, pos)
End Sub
'remove item at position
Sub RealTimeRemoveItemAtPositionOnApp(C As VuetifyApp, pos As Int)
C.RealTimeRemoveItemAtPosition(itemsname, pos)
End Sub
'remove an item where
Sub RealTimeRemoveItem(prop As String, value As String)
VC.RealTimeRemoveItem(itemsname, prop, value)
End Sub
Sub RemoveItem(prop As String, value As String)
VC.RealTimeRemoveItem(itemsname, prop, value)
End Sub
Sub RealTimeRemoveItemOnApp(C As VuetifyApp, prop As String, value As String)
C.RealTimeRemoveItem(itemsname, prop, value)
End Sub
'update item where
Sub RealTimeUpdateItem(prop As String, value As String, item As Map)
VC.RealTimeUpdateItem(itemsname, prop, value, item)
End Sub
Sub UpdateItem(prop As String, value As String, item As Map)
VC.RealTimeUpdateItem(itemsname, prop, value, item)
End Sub
Sub RealTimeUpdateItemOnApp(C As VuetifyApp, prop As String, value As String, item As Map)
C.RealTimeUpdateItem(itemsname, prop, value, item)
End Sub
'update item where
Sub RealTimeUpdateItemAtPosition(pos As Int, item As Map)
VC.RealTimeUpdateItemAtPosition(itemsname, pos, item)
End Sub
Sub RealTimeUpdateItemAtPositionOnApp(C As VuetifyApp, pos As Int, item As Map)
C.RealTimeUpdateItemAtPosition(itemsname, pos, item)
End Sub
'get data where
Sub RealTimeFindItem(whereMap As Map) As Map
Return VC.RealTimeFindItem(itemsname, whereMap)
End Sub
Sub RealTimeFindItemOnApp(C As VuetifyApp, whereMap As Map) As Map
Return C.RealTimeFindItem(itemsname, whereMap)
End Sub
'find item at position
Sub RealTimeFindItemAtPosition(pos As Int) As Map
Return VC.RealTimeFindItemAtPosition(itemsname, pos)
End Sub
Sub RealTimeFindItemAtPositionOnApp(C As VuetifyApp, pos As Int) As Map
Return C.RealTimeFindItemAtPosition(itemsname, pos)
End Sub
'find item position
Sub RealTimeFindItemPosition(whereMap As Map) As Int
Return VC.RealTimeFindItemPosition(itemsname, whereMap)
End Sub
Sub RealTimeFindItemPositionOnApp(C As VuetifyApp, whereMap As Map) As Int
Return C.RealTimeFindItemPosition(itemsname, whereMap)
End Sub
'read an item where
Sub RealTimeReadItem(prop As String, value As String) As Map
Return VC.RealTimeReadItem(itemsname, prop, value)
End Sub
Sub RealTimeReadItemOnApp(V As VuetifyApp, prop As String, value As String) As Map
Return V.RealTimeReadItem(itemsname, prop, value)
End Sub
'get the items
Sub GetItems(C As VueComponent) As List
Dim res As List = C.GetData(itemsname)
Return res
End Sub
'get the items
Sub GetItemsOnApp(C As VuetifyApp) As List
Dim res As List = C.GetData(itemsname)
Return res
End Sub
'set the items
Sub UpdateItems(C As VueComponent, lst As List)
Items = lst
C.SetData(itemsname, lst)
End Sub
'set the items
Sub UpdateItemsOnApp(C As VuetifyApp, lst As List)
Items = lst
C.SetData(itemsname, lst)
End Sub
Sub ShowAdd(C As VueComponent, b As Boolean)
Dim xshow As String = $"${mName}_addshow"$
C.SetData(xshow, b)
End Sub
Sub ShowClearSort(C As VueComponent, b As Boolean)
Dim xshow As String = $"${mName}_clearsortshow"$
C.SetData(xshow, b)
End Sub
Sub ShowClearFilter(C As VueComponent, b As Boolean)
Dim xshow As String = $"${mName}_filtershow"$
C.SetData(xshow, b)
End Sub
Sub ShowPDF(C As VueComponent, b As Boolean)
Dim xshow As String = $"${mName}_pdfshow"$
C.SetData(xshow, b)
End Sub
Sub ShowExcel(C As VueComponent, b As Boolean)
Dim xshow As String = $"${mName}_excelshow"$
C.SetData(xshow, b)
End Sub
Sub ShowRefresh(C As VueComponent, b As Boolean)
Dim xshow As String = $"${mName}_refreshshow"$
C.SetData(xshow, b)
End Sub
Sub ShowBack(C As VueComponent, b As Boolean)
Dim xshow As String = $"${mName}_backshow"$
C.SetData(xshow, b)
End Sub
'
Sub ShowAddOnApp(C As VuetifyApp, b As Boolean)
Dim xshow As String = $"${mName}_addshow"$
C.SetData(xshow, b)
End Sub
Sub ShowClearSortOnApp(C As VuetifyApp, b As Boolean)
Dim xshow As String = $"${mName}_clearsortshow"$
C.SetData(xshow, b)
End Sub
Sub ShowClearFilterOnApp(C As VuetifyApp, b As Boolean)
Dim xshow As String = $"${mName}_filtershow"$
C.SetData(xshow, b)
End Sub
Sub ShowPDFOnApp(C As VuetifyApp, b As Boolean)
Dim xshow As String = $"${mName}_pdfshow"$
C.SetData(xshow, b)
End Sub
Sub ShowExcelOnApp(C As VuetifyApp, b As Boolean)
Dim xshow As String = $"${mName}_excelshow"$
C.SetData(xshow, b)
End Sub
Sub ShowRefreshOnApp(C As VuetifyApp, b As Boolean)
Dim xshow As String = $"${mName}_refreshshow"$
C.SetData(xshow, b)
End Sub
Sub ShowBackOnApp(C As VuetifyApp, b As Boolean)
Dim xshow As String = $"${mName}_backshow"$
C.SetData(xshow, b)
End Sub
Sub RemoveAttr(p As String)
VElement.RemoveAttr(p)
End Sub
'Returns the name of the component with # infront for use with BANano.LoadLayout
Sub getHere As String
Return $"#${mName}"$
End Sub
Sub UpdateTextDecoration(s As String)
VElement.UpdateTextDecoration(VC, s)
End Sub
Sub UpdateTextDecorationOnApp(A As VuetifyApp, s As String)
VElement.UpdateTextDecorationOnApp(A, s)
End Sub
Sub UpdateTruncate(b As Boolean)
Dim eClass As List = VC.GetData(VElement.bindClass)
Select Case b
Case True
eClass = VElement.ListAddDistinctItem(eClass, "d-inline-block")
eClass = VElement.ListAddDistinctItem(eClass, "text-truncate")
Case False
eClass = VElement.ListRemoveItem(eClass, "d-inline-block")
eClass = VElement.ListRemoveItem(eClass, "text-truncate")
End Select
VC.SetData(VElement.bindClass, eClass)
End Sub
Sub UpdateTruncateOnApp(A As VuetifyApp, b As Boolean)
Dim eClass As List = A.GetData(VElement.bindClass)
Select Case b
Case True
eClass = VElement.ListAddDistinctItem(eClass, "d-inline-block")
eClass = VElement.ListAddDistinctItem(eClass, "text-truncate")
Case False
eClass = VElement.ListRemoveItem(eClass, "d-inline-block")
eClass = VElement.ListRemoveItem(eClass, "text-truncate")
End Select
A.SetData(VElement.bindClass, eClass)
End Sub
Sub UpdateLineThrough(b As Boolean)
Dim eClass As List = VC.GetData(VElement.bindClass)
Select Case b
Case True
eClass = VElement.ListAddDistinctItem(eClass, "text-decoration-line-through")
Case False
eClass = VElement.ListRemoveItem(eClass, "text-decoration-line-through")
End Select
VC.SetData(VElement.bindClass, eClass)
End Sub
Sub UpdateLineThroughOnApp(A As VuetifyApp, b As Boolean)
Dim eClass As List = A.GetData(VElement.bindClass)
Select Case b
Case True
eClass = VElement.ListAddDistinctItem(eClass, "text-decoration-line-through")
Case False
eClass = VElement.ListRemoveItem(eClass, "text-decoration-line-through")
End Select
A.SetData(VElement.bindClass, eClass)
End Sub
Sub UpdateFontThin(b As Boolean)
Dim eClass As List = VC.GetData(VElement.bindClass)
Select Case b
Case True
eClass = VElement.ListAddDistinctItem(eClass, "font-weight-thin")
Case False
eClass = VElement.ListRemoveItem(eClass, "font-weight-thin")
End Select
VC.SetData(VElement.bindClass, eClass)
End Sub
Sub UpdateFontThinOnApp(A As VuetifyApp, b As Boolean)
Dim eClass As List = A.GetData(VElement.bindClass)
Select Case b
Case True
eClass = VElement.ListAddDistinctItem(eClass, "font-weight-thin")
Case False
eClass = VElement.ListRemoveItem(eClass, "font-weight-thin")
End Select
A.SetData(VElement.bindClass, eClass)
End Sub
Sub UpdateFontLight(b As Boolean)
Dim eClass As List = VC.GetData(VElement.bindClass)
Select Case b
Case True
eClass = VElement.ListAddDistinctItem(eClass, "font-weight-light")
Case False
eClass = VElement.ListRemoveItem(eClass, "font-weight-light")
End Select
VC.SetData(VElement.bindClass, eClass)
End Sub
Sub UpdateFontLightOnApp(A As VuetifyApp, b As Boolean)
Dim eClass As List = A.GetData(VElement.bindClass)
Select Case b
Case True
eClass = VElement.ListAddDistinctItem(eClass, "font-weight-light")
Case False
eClass = VElement.ListRemoveItem(eClass, "font-weight-light")
End Select
A.SetData(VElement.bindClass, eClass)
End Sub
Sub UpdateUnderLine(b As Boolean)
'get the current list of bound classes
Dim eClass As List = VC.GetData(VElement.bindClass)
Select Case b
Case True
'add the class
eClass = VElement.ListAddDistinctItem(eClass, "text-decoration-underline")
Case False
'remove the class
eClass = VElement.ListRemoveItem(eClass, "text-decoration-underline")
End Select
VC.SetData(VElement.bindClass, eClass)
End Sub
Sub UpdateUnderLineOnApp(A As VuetifyApp, b As Boolean)
'get the current list of bound classes
Dim eClass As List = A.GetData(VElement.bindClass)
Select Case b
Case True
'add the class
eClass = VElement.ListAddDistinctItem(eClass, "text-decoration-underline")
Case False
'remove the class
eClass = VElement.ListRemoveItem(eClass, "text-decoration-underline")
End Select
a.SetData(VElement.bindClass, eClass)
End Sub
Sub UpdateOverline(b As Boolean)
'get the current list of bound classes
Dim eClass As List = VC.GetData(VElement.bindClass)
Select Case b
Case True
'add the class
eClass = VElement.ListAddDistinctItem(eClass, "text-decoration-overline")
Case False
'remove the class
eClass = VElement.ListRemoveItem(eClass, "text-decoration-overline")
End Select
VC.SetData(VElement.bindClass, eClass)
End Sub
Sub UpdateOverlineOnApp(C As VuetifyApp, b As Boolean)
'get the current list of bound classes
Dim eClass As List = C.GetData(VElement.bindClass)
Select Case b
Case True
'add the class
eClass = VElement.ListAddDistinctItem(eClass, "text-decoration-overline")
Case False
'remove the class
eClass = VElement.ListRemoveItem(eClass, "text-decoration-overline")
End Select
C.SetData(VElement.bindClass, eClass)
End Sub
Sub UpdateBold(b As Boolean)
'get the current list of bound classes
Dim eClass As List = VC.GetData(VElement.bindClass)
Select Case b
Case True
'add the class
eClass = VElement.ListAddDistinctItem(eClass, "font-weight-bold")
Case False
'remove the class
eClass = VElement.ListRemoveItem(eClass, "font-weight-bold")
End Select
VC.SetData(VElement.bindClass, eClass)
End Sub
Sub UpdateBoldOnApp(C As VuetifyApp, b As Boolean)
'get the current list of bound classes
Dim eClass As List = C.GetData(VElement.bindClass)
Select Case b
Case True
'add the class
eClass = VElement.ListAddDistinctItem(eClass, "font-weight-bold")
Case False
'remove the class
eClass = VElement.ListRemoveItem(eClass, "font-weight-bold")
End Select
C.SetData(VElement.bindClass, eClass)
End Sub
Sub UpdateFontWeightBlack(b As Boolean)
'get the current list of bound classes
Dim eClass As List = VC.GetData(VElement.bindClass)
Select Case b
Case True
'add the class
eClass = VElement.ListAddDistinctItem(eClass, "font-weight-black")
Case False
'remove the class
eClass = VElement.ListRemoveItem(eClass, "font-weight-black")
End Select
VC.SetData(VElement.bindClass, eClass)
End Sub
Sub UpdateFontWeightBlackOnApp(C As VuetifyApp, b As Boolean)
'get the current list of bound classes
Dim eClass As List = C.GetData(VElement.bindClass)
Select Case b
Case True
'add the class
eClass = VElement.ListAddDistinctItem(eClass, "font-weight-black")
Case False
'remove the class
eClass = VElement.ListRemoveItem(eClass, "font-weight-black")
End Select
C.SetData(VElement.bindClass, eClass)
End Sub
Sub UpdateItalic(b As Boolean)
'get the current list of bound classes
Dim eClass As List = VC.GetData(VElement.bindClass)
Select Case b
Case True
'add the class
eClass = VElement.ListAddDistinctItem(eClass, "font-italic")
Case False
'remove the class
eClass = VElement.ListRemoveItem(eClass, "font-italic")
End Select
VC.SetData(VElement.bindClass, eClass)
End Sub
Sub UpdateItalicOnApp(C As VuetifyApp, b As Boolean)
'get the current list of bound classes
Dim eClass As List = C.GetData(VElement.bindClass)
Select Case b
Case True
'add the class
eClass = VElement.ListAddDistinctItem(eClass, "font-italic")
Case False
'remove the class
eClass = VElement.ListRemoveItem(eClass, "font-italic")
End Select
C.SetData(VElement.bindClass, eClass)
End Sub
Sub UpdateTextColor(xColor As String, xIntensity As String)
VElement.UpdateTextColor(VC, xColor, xIntensity)
End Sub
Sub UpdateTextColorOnApp(C As VuetifyApp, xColor As String, xIntensity As String)
VElement.UpdateTextColorOnApp(c, xColor, xIntensity)
End Sub
Sub UpdateColor(xColor As String, xIntensity As String)
VElement.UpdateColor(VC, xColor, xIntensity)
End Sub
Sub UpdateColorOnApp(C As VuetifyApp, xColor As String, xIntensity As String)
VElement.UpdateColorOnApp(c, xColor, xIntensity)
End Sub
Sub UpdateTextAlign(talign As String)
VElement.UpdateTextAlign(VC, talign)
End Sub
Sub UpdateTextAlignOnApp(C As VuetifyApp, talign As String)
VElement.UpdateTextAlignOnApp(C, talign)
End Sub
'Toggle a class at runtime, needs BindState
Sub ToggleClass(sClass As String)
VElement.ToggleClassRuntime(VC, sClass)
End Sub
'Toggle a clas at runtime, neeeds BindState
Sub ToggleClassOnApp(A As VuetifyApp, sClass As String)
VElement.ToggleClassOnApp(A, sClass)
End Sub
'Add a class at runtime, needs BindState
Sub AddClassRT(sClass As String)
VElement.AddClassRuntime(VC, sClass)
End Sub
'Add a class at runtime, needs BindState
Sub AddClassOnApp(A As VuetifyApp, sClass As String)
VElement.AddClassRuntimeOnAPp(A, sClass)
End Sub
'Removes a class at runtime, needs BindState
Sub RemoveClassRT(sClass As String)
VElement.RemoveClassRuntime(VC, sClass)
End Sub
'Removes a class, You need to execute this after BANano.LoadLayout on Initialize ONLY
Sub RemoveClass(sClass As String)
VElement.RemoveClass(sClass)
End Sub
'Removes a class at runtime, needs BindState
Sub RemoveClassOnApp(A As VuetifyApp, sClass As String)
VElement.RemoveClassRuntimeOnApp(A, sClass)
End Sub
'Add style at runtime, needs BindState
Sub AddStyleRT(prop As String, value As String)
VElement.AddStyleRunTime(VC , prop, value)
End Sub
'Removes a style at runtime, needs BindState
Sub RemoveStyleRT(prop As String)
VElement.RemoveStyleRunTime(VC , prop)
End Sub
'Add a style at runtime. Use CamelCase, needs BindState
Sub AddStyleOnApp(A As VuetifyApp, prop As String, value As String)
VElement.AddStyleOnAPp(A , prop, value)
End Sub
'Removes a style at runtime. Use CamelCase, needs BindState
Sub RemoveStyleOnApp(A As VuetifyApp, prop As String)
VElement.RemoveStyleOnApp(A , prop)
End Sub
'Bind this attribute to this state name and specify a default value, needs BindState
Sub BindDefault(prop As String, varName As String, def As Object)
VElement.Bind(prop, varName)
VElement.SetData(varName, def)
End Sub