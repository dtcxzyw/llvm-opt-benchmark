target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.recent_settings_tag = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i8, i8, i32, i32, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i32, i32, ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, ptr }
%struct._e_prefs = type { ptr, i32, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, i8, i32, ptr, i32, %struct.color_t, %struct.color_t, i32, %struct.color_t, %struct.color_t, i32, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, ptr, ptr, i8, i8, i8, i32, i32, i32, ptr, i32, ptr, i8, i8, i8, ptr, ptr, ptr, i32, i32, i32, i32, i8, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i32, i8, i8, i8, ptr, i32, i8, i8, i32, i8, i8, i8, i32, i8, i32, i8, i8, i8, i32, i32, i32, ptr, i8, i8, i8, i8, i8, i8, i32, i32, i8, i8, i8, i8, i32, i32, i32, i32, i8, i8, i32, i8, i8, i32, i32, i8, i8, i8, i32, i8, i8, i8 }
%struct.color_t = type { i16, i16, i16 }
%struct.window_geometry_s = type { ptr, i8, i32, i32, i8, i32, i32, i8, i8, ptr }
%struct._GList = type { ptr, ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct._GHashTableIter = type { ptr, ptr, ptr, i32, i32, ptr }
%struct._col_width_data = type { i32, i8 }

@window_geom_hash = internal global ptr null, align 8
@window_splitter_hash = internal global ptr null, align 8
@recent_cfilter_list = internal global ptr null, align 8
@per_interface_cfilter_lists_hash = internal global ptr null, align 8
@.str = private unnamed_addr constant [49 x i8] c"Can't create directory\0A\22%s\22\0Afor recent file: %s.\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"recent_common\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"Can't open recent file\0A\22%s\22: %s.\00", align 1
@.str.4 = private unnamed_addr constant [291 x i8] c"# Common recent settings file for %s 4.5.0.\0A#\0A# This file is regenerated each time %s is quit\0A# and when changing configuration profile.\0A# So be careful, if you want to make manual changes here.\0A\0A######## Recent capture files (latest last), cannot be altered through command line ########\0A\0A\00", align 1
@.str.5 = private unnamed_addr constant [99 x i8] c"\0A######## Recent capture filters (latest first), cannot be altered through command line ########\0A\0A\00", align 1
@.str.6 = private unnamed_addr constant [98 x i8] c"\0A######## Recent display filters (latest last), cannot be altered through command line ########\0A\0A\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"\0A# Main window geometry.\0A\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"# Decimal numbers.\0A\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"gui.geometry_main_x: %d\0A\00", align 1
@recent = hidden global %struct.recent_settings_tag zeroinitializer, align 8
@.str.10 = private unnamed_addr constant [25 x i8] c"gui.geometry_main_y: %d\0A\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"gui.geometry_main_width: %d\0A\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"gui.geometry_main_height: %d\0A\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"Main window maximized\00", align 1
@.str.14 = private unnamed_addr constant [28 x i8] c"gui.geometry_main_maximized\00", align 1
@.str.15 = private unnamed_addr constant [32 x i8] c"\0A# Main window geometry state.\0A\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"# Hex byte string.\0A\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"gui.geometry_main: %s\0A\00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"Leftalign Action Buttons\00", align 1
@.str.19 = private unnamed_addr constant [31 x i8] c"gui.geometry_leftalign_actions\00", align 1
@.str.20 = private unnamed_addr constant [37 x i8] c"\0A# Last used Configuration Profile.\0A\00", align 1
@.str.21 = private unnamed_addr constant [27 x i8] c"gui.last_used_profile: %s\0A\00", align 1
@.str.22 = private unnamed_addr constant [74 x i8] c"\0A# Number of packets or events to check for automatic profile switching.\0A\00", align 1
@.str.23 = private unnamed_addr constant [44 x i8] c"# Decimal number. Zero disables switching.\0A\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.25 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.26 = private unnamed_addr constant [38 x i8] c"%sgui.profile_switch_check_count: %d\0A\00", align 1
@.str.27 = private unnamed_addr constant [57 x i8] c"Warn if running with elevated permissions (e.g. as root)\00", align 1
@.str.28 = private unnamed_addr constant [23 x i8] c"privs.warn_if_elevated\00", align 1
@.str.29 = private unnamed_addr constant [39 x i8] c"Warn if Wireshark is unable to capture\00", align 1
@.str.30 = private unnamed_addr constant [23 x i8] c"sys.warn_if_no_capture\00", align 1
@.str.31 = private unnamed_addr constant [22 x i8] c"Find packet search in\00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"gui.search_in\00", align 1
@.str.33 = private unnamed_addr constant [26 x i8] c"Find packet character set\00", align 1
@.str.34 = private unnamed_addr constant [20 x i8] c"gui.search_char_set\00", align 1
@.str.35 = private unnamed_addr constant [34 x i8] c"Find packet case sensitive search\00", align 1
@.str.36 = private unnamed_addr constant [26 x i8] c"gui.search_case_sensitive\00", align 1
@.str.37 = private unnamed_addr constant [37 x i8] c"Find packet search reverse direction\00", align 1
@.str.38 = private unnamed_addr constant [23 x i8] c"gui.search_reverse_dir\00", align 1
@.str.39 = private unnamed_addr constant [40 x i8] c"Find packet search multiple occurrences\00", align 1
@.str.40 = private unnamed_addr constant [27 x i8] c"gui.search_multiple_occurs\00", align 1
@.str.41 = private unnamed_addr constant [24 x i8] c"Find packet search type\00", align 1
@.str.42 = private unnamed_addr constant [16 x i8] c"gui.search_type\00", align 1
@.str.43 = private unnamed_addr constant [19 x i8] c"\0A# Custom colors.\0A\00", align 1
@.str.44 = private unnamed_addr constant [54 x i8] c"# List of custom colors selected in Qt color picker.\0A\00", align 1
@.str.45 = private unnamed_addr constant [23 x i8] c"gui.custom_colors: %s\0A\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"recent\00", align 1
@.str.47 = private unnamed_addr constant [190 x i8] c"# Recent settings file for %s 4.5.0.\0A#\0A# This file is regenerated each time %s is quit\0A# and when changing configuration profile.\0A# So be careful, if you want to make manual changes here.\0A\0A\00", align 1
@.str.48 = private unnamed_addr constant [25 x i8] c"Main Toolbar show (hide)\00", align 1
@.str.49 = private unnamed_addr constant [22 x i8] c"gui.toolbar_main_show\00", align 1
@.str.50 = private unnamed_addr constant [27 x i8] c"Filter Toolbar show (hide)\00", align 1
@.str.51 = private unnamed_addr constant [24 x i8] c"gui.filter_toolbar_show\00", align 1
@.str.52 = private unnamed_addr constant [38 x i8] c"Wireless Settings Toolbar show (hide)\00", align 1
@.str.53 = private unnamed_addr constant [26 x i8] c"gui.wireless_toolbar_show\00", align 1
@.str.54 = private unnamed_addr constant [24 x i8] c"Packet list show (hide)\00", align 1
@.str.55 = private unnamed_addr constant [21 x i8] c"gui.packet_list_show\00", align 1
@.str.56 = private unnamed_addr constant [22 x i8] c"Tree view show (hide)\00", align 1
@.str.57 = private unnamed_addr constant [19 x i8] c"gui.tree_view_show\00", align 1
@.str.58 = private unnamed_addr constant [22 x i8] c"Byte view show (hide)\00", align 1
@.str.59 = private unnamed_addr constant [19 x i8] c"gui.byte_view_show\00", align 1
@.str.60 = private unnamed_addr constant [27 x i8] c"Packet diagram show (hide)\00", align 1
@.str.61 = private unnamed_addr constant [24 x i8] c"gui.packet_diagram_show\00", align 1
@.str.62 = private unnamed_addr constant [22 x i8] c"Statusbar show (hide)\00", align 1
@.str.63 = private unnamed_addr constant [19 x i8] c"gui.statusbar_show\00", align 1
@.str.64 = private unnamed_addr constant [28 x i8] c"Packet list colorize (hide)\00", align 1
@.str.65 = private unnamed_addr constant [25 x i8] c"gui.packet_list_colorize\00", align 1
@.str.66 = private unnamed_addr constant [39 x i8] c"Auto scroll packet list when capturing\00", align 1
@.str.67 = private unnamed_addr constant [20 x i8] c"capture.auto_scroll\00", align 1
@.str.68 = private unnamed_addr constant [25 x i8] c"Timestamp display format\00", align 1
@.str.69 = private unnamed_addr constant [16 x i8] c"gui.time_format\00", align 1
@.str.70 = private unnamed_addr constant [8 x i8] c"\0A# %s.\0A\00", align 1
@.str.71 = private unnamed_addr constant [28 x i8] c"Timestamp display precision\00", align 1
@.str.72 = private unnamed_addr constant [11 x i8] c"# One of: \00", align 1
@.str.73 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.74 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.75 = private unnamed_addr constant [32 x i8] c", or a number between 0 and %d\0A\00", align 1
@.str.76 = private unnamed_addr constant [8 x i8] c"%s: %s\0A\00", align 1
@.str.77 = private unnamed_addr constant [19 x i8] c"gui.time_precision\00", align 1
@.str.78 = private unnamed_addr constant [8 x i8] c"%s: %d\0A\00", align 1
@.str.79 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.80 = private unnamed_addr constant [23 x i8] c"Seconds display format\00", align 1
@.str.81 = private unnamed_addr constant [19 x i8] c"gui.seconds_format\00", align 1
@.str.82 = private unnamed_addr constant [16 x i8] c"\0A# Zoom level.\0A\00", align 1
@.str.83 = private unnamed_addr constant [21 x i8] c"# A decimal number.\0A\00", align 1
@.str.84 = private unnamed_addr constant [20 x i8] c"gui.zoom_level: %d\0A\00", align 1
@.str.85 = private unnamed_addr constant [24 x i8] c"Bytes view display type\00", align 1
@.str.86 = private unnamed_addr constant [15 x i8] c"gui.bytes_view\00", align 1
@.str.87 = private unnamed_addr constant [25 x i8] c"Bytes view text encoding\00", align 1
@.str.88 = private unnamed_addr constant [19 x i8] c"gui.bytes_encoding\00", align 1
@.str.89 = private unnamed_addr constant [40 x i8] c"Packet diagram field values show (hide)\00", align 1
@.str.90 = private unnamed_addr constant [32 x i8] c"gui.packet_diagram_field_values\00", align 1
@.str.91 = private unnamed_addr constant [35 x i8] c"Allow hover selection in byte view\00", align 1
@.str.92 = private unnamed_addr constant [26 x i8] c"gui.allow_hover_selection\00", align 1
@.str.93 = private unnamed_addr constant [22 x i8] c"Follow stream show as\00", align 1
@.str.94 = private unnamed_addr constant [16 x i8] c"gui.follow_show\00", align 1
@.str.95 = private unnamed_addr constant [26 x i8] c"Follow stream delta times\00", align 1
@.str.96 = private unnamed_addr constant [17 x i8] c"gui.follow_delta\00", align 1
@.str.97 = private unnamed_addr constant [28 x i8] c"Show packet bytes decode as\00", align 1
@.str.98 = private unnamed_addr constant [22 x i8] c"gui.show_bytes_decode\00", align 1
@.str.99 = private unnamed_addr constant [26 x i8] c"Show packet bytes show as\00", align 1
@.str.100 = private unnamed_addr constant [20 x i8] c"gui.show_bytes_show\00", align 1
@.str.101 = private unnamed_addr constant [47 x i8] c"\0A# Main window upper (or leftmost) pane size.\0A\00", align 1
@.str.102 = private unnamed_addr constant [19 x i8] c"# Decimal number.\0A\00", align 1
@.str.103 = private unnamed_addr constant [34 x i8] c"gui.geometry_main_upper_pane: %d\0A\00", align 1
@.str.104 = private unnamed_addr constant [34 x i8] c"\0A# Main window middle pane size.\0A\00", align 1
@.str.105 = private unnamed_addr constant [34 x i8] c"gui.geometry_main_lower_pane: %d\0A\00", align 1
@.str.106 = private unnamed_addr constant [39 x i8] c"\0A# Main window master splitter state.\0A\00", align 1
@.str.107 = private unnamed_addr constant [36 x i8] c"gui.geometry_main_master_split: %s\0A\00", align 1
@.str.108 = private unnamed_addr constant [38 x i8] c"\0A# Main window extra splitter state.\0A\00", align 1
@.str.109 = private unnamed_addr constant [35 x i8] c"gui.geometry_main_extra_split: %s\0A\00", align 1
@.str.110 = private unnamed_addr constant [37 x i8] c"\0A# Packet list column pixel widths.\0A\00", align 1
@.str.111 = private unnamed_addr constant [73 x i8] c"# Each pair of strings consists of a column format and its pixel width.\0A\00", align 1
@.str.112 = private unnamed_addr constant [35 x i8] c"\0A# Open conversation dialog tabs.\0A\00", align 1
@.str.113 = private unnamed_addr constant [51 x i8] c"# List of conversation names, e.g. \22TCP\22, \22IPv6\22.\0A\00", align 1
@.str.114 = private unnamed_addr constant [27 x i8] c"gui.conversation_tabs: %s\0A\00", align 1
@.str.115 = private unnamed_addr constant [38 x i8] c"\0A# Conversation dialog tabs columns.\0A\00", align 1
@.str.116 = private unnamed_addr constant [41 x i8] c"# List of conversation columns numbers.\0A\00", align 1
@.str.117 = private unnamed_addr constant [35 x i8] c"gui.conversation_tabs_columns: %s\0A\00", align 1
@.str.118 = private unnamed_addr constant [31 x i8] c"\0A# Open endpoint dialog tabs.\0A\00", align 1
@.str.119 = private unnamed_addr constant [47 x i8] c"# List of endpoint names, e.g. \22TCP\22, \22IPv6\22.\0A\00", align 1
@.str.120 = private unnamed_addr constant [23 x i8] c"gui.endpoint_tabs: %s\0A\00", align 1
@.str.121 = private unnamed_addr constant [34 x i8] c"\0A# Endpoint dialog tabs columns.\0A\00", align 1
@.str.122 = private unnamed_addr constant [37 x i8] c"# List of endpoint columns numbers.\0A\00", align 1
@.str.123 = private unnamed_addr constant [31 x i8] c"gui.endpoint_tabs_columns: %s\0A\00", align 1
@.str.124 = private unnamed_addr constant [63 x i8] c"For RLC stats, whether to use RLC PDUs found inside MAC frames\00", align 1
@.str.125 = private unnamed_addr constant [29 x i8] c"gui.rlc_pdus_from_mac_frames\00", align 1
@.str.126 = private unnamed_addr constant [53 x i8] c"\0A# Last directory navigated to in File Open dialog.\0A\00", align 1
@.str.127 = private unnamed_addr constant [33 x i8] c"gui.fileopen_remembered_dir: %s\0A\00", align 1
@.str.128 = private unnamed_addr constant [30 x i8] c"\0A# Additional Toolbars shown\0A\00", align 1
@.str.129 = private unnamed_addr constant [40 x i8] c"# List of additional toolbars to show.\0A\00", align 1
@.str.130 = private unnamed_addr constant [33 x i8] c"gui.additional_toolbar_show: %s\0A\00", align 1
@.str.131 = private unnamed_addr constant [29 x i8] c"\0A# Interface Toolbars show.\0A\00", align 1
@.str.132 = private unnamed_addr constant [39 x i8] c"# List of interface toolbars to show.\0A\00", align 1
@.str.133 = private unnamed_addr constant [32 x i8] c"gui.interface_toolbar_show: %s\0A\00", align 1
@g_ascii_table = external constant ptr, align 8
@.str.134 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@prefs = external global %struct._e_prefs, align 8
@cfilter_combo_max_recent = internal global i32 20, align 4
@.str.135 = private unnamed_addr constant [27 x i8] c"recent.capture_filter: %s\0A\00", align 1
@.str.136 = private unnamed_addr constant [30 x i8] c"recent.capture_filter.%s: %s\0A\00", align 1
@.str.137 = private unnamed_addr constant [37 x i8] c"# true or false (case-insensitive).\0A\00", align 1
@.str.138 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.139 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.140 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.141 = private unnamed_addr constant [12 x i8] c"PACKET_LIST\00", align 1
@.str.142 = private unnamed_addr constant [15 x i8] c"PACKET_DETAILS\00", align 1
@.str.143 = private unnamed_addr constant [13 x i8] c"PACKET_BYTES\00", align 1
@search_in_values = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.141 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.142 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.143 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.145 = private unnamed_addr constant [16 x i8] c"NARROW_AND_WIDE\00", align 1
@.str.146 = private unnamed_addr constant [7 x i8] c"NARROW\00", align 1
@.str.147 = private unnamed_addr constant [5 x i8] c"WIDE\00", align 1
@search_char_set_values = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.145 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.146 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.147 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.149 = private unnamed_addr constant [15 x i8] c"DISPLAY_FILTER\00", align 1
@.str.150 = private unnamed_addr constant [10 x i8] c"HEX_VALUE\00", align 1
@.str.151 = private unnamed_addr constant [7 x i8] c"STRING\00", align 1
@.str.152 = private unnamed_addr constant [6 x i8] c"REGEX\00", align 1
@search_type_values = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.149 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.150 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.151 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.152 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.154 = private unnamed_addr constant [47 x i8] c"\0A# Geometry and maximized state of %s window.\0A\00", align 1
@.str.155 = private unnamed_addr constant [21 x i8] c"# Decimal integers.\0A\00", align 1
@.str.156 = private unnamed_addr constant [19 x i8] c"gui.geom.%s.x: %d\0A\00", align 1
@.str.157 = private unnamed_addr constant [19 x i8] c"gui.geom.%s.y: %d\0A\00", align 1
@.str.158 = private unnamed_addr constant [23 x i8] c"gui.geom.%s.width: %d\0A\00", align 1
@.str.159 = private unnamed_addr constant [24 x i8] c"gui.geom.%s.height: %d\0A\00", align 1
@.str.160 = private unnamed_addr constant [27 x i8] c"gui.geom.%s.maximized: %s\0A\00", align 1
@.str.161 = private unnamed_addr constant [40 x i8] c"# Qt Geometry State (hex byte string).\0A\00", align 1
@.str.162 = private unnamed_addr constant [29 x i8] c"gui.geom.%s.qt_geometry: %s\0A\00", align 1
@.str.163 = private unnamed_addr constant [9 x i8] c"RELATIVE\00", align 1
@.str.164 = private unnamed_addr constant [9 x i8] c"ABSOLUTE\00", align 1
@.str.165 = private unnamed_addr constant [18 x i8] c"ABSOLUTE_WITH_YMD\00", align 1
@.str.166 = private unnamed_addr constant [19 x i8] c"ABSOLUTE_WITH_YDOY\00", align 1
@.str.167 = private unnamed_addr constant [19 x i8] c"ABSOLUTE_WITH_DATE\00", align 1
@.str.168 = private unnamed_addr constant [6 x i8] c"DELTA\00", align 1
@.str.169 = private unnamed_addr constant [10 x i8] c"DELTA_DIS\00", align 1
@.str.170 = private unnamed_addr constant [6 x i8] c"EPOCH\00", align 1
@.str.171 = private unnamed_addr constant [4 x i8] c"UTC\00", align 1
@.str.172 = private unnamed_addr constant [13 x i8] c"UTC_WITH_YMD\00", align 1
@.str.173 = private unnamed_addr constant [14 x i8] c"UTC_WITH_YDOY\00", align 1
@.str.174 = private unnamed_addr constant [14 x i8] c"UTC_WITH_DATE\00", align 1
@ts_type_values = internal constant [13 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.163 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.164 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.165 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.166 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.167 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.168 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.169 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.170 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.171 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.172 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.173 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.174 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.176 = private unnamed_addr constant [5 x i8] c"AUTO\00", align 1
@.str.177 = private unnamed_addr constant [4 x i8] c"SEC\00", align 1
@.str.178 = private unnamed_addr constant [5 x i8] c"DSEC\00", align 1
@.str.179 = private unnamed_addr constant [5 x i8] c"CSEC\00", align 1
@.str.180 = private unnamed_addr constant [5 x i8] c"MSEC\00", align 1
@.str.181 = private unnamed_addr constant [5 x i8] c"USEC\00", align 1
@.str.182 = private unnamed_addr constant [5 x i8] c"NSEC\00", align 1
@ts_precision_values = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 -1, [4 x i8] zeroinitializer, ptr @.str.176 }, { i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.177 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.178 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.179 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.180 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.181 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.182 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.184 = private unnamed_addr constant [8 x i8] c"SECONDS\00", align 1
@.str.185 = private unnamed_addr constant [13 x i8] c"HOUR_MIN_SEC\00", align 1
@ts_seconds_values = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.184 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.185 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.187 = private unnamed_addr constant [4 x i8] c"HEX\00", align 1
@.str.188 = private unnamed_addr constant [5 x i8] c"BITS\00", align 1
@.str.189 = private unnamed_addr constant [4 x i8] c"DEC\00", align 1
@.str.190 = private unnamed_addr constant [4 x i8] c"OCT\00", align 1
@bytes_view_type_values = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.187 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.188 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.189 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.190 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.192 = private unnamed_addr constant [12 x i8] c"FROM_PACKET\00", align 1
@.str.193 = private unnamed_addr constant [6 x i8] c"ASCII\00", align 1
@.str.194 = private unnamed_addr constant [7 x i8] c"EBCDIC\00", align 1
@bytes_encoding_type_values = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.192 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.193 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.194 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.196 = private unnamed_addr constant [14 x i8] c"ASCII_CONTROL\00", align 1
@.str.197 = private unnamed_addr constant [9 x i8] c"C_ARRAYS\00", align 1
@.str.198 = private unnamed_addr constant [9 x i8] c"HEX_DUMP\00", align 1
@.str.199 = private unnamed_addr constant [5 x i8] c"HTML\00", align 1
@.str.200 = private unnamed_addr constant [6 x i8] c"IMAGE\00", align 1
@.str.201 = private unnamed_addr constant [5 x i8] c"JSON\00", align 1
@.str.202 = private unnamed_addr constant [4 x i8] c"RAW\00", align 1
@.str.203 = private unnamed_addr constant [11 x i8] c"RUST_ARRAY\00", align 1
@.str.204 = private unnamed_addr constant [6 x i8] c"UTF-8\00", align 1
@.str.205 = private unnamed_addr constant [5 x i8] c"YAML\00", align 1
@bytes_show_values = internal constant [13 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.193 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.196 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.197 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.194 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.198 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.199 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.200 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.201 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.202 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.203 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.204 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.205 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.207 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@.str.208 = private unnamed_addr constant [5 x i8] c"TURN\00", align 1
@.str.209 = private unnamed_addr constant [4 x i8] c"ALL\00", align 1
@follow_delta_values = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.207 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.208 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.209 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.211 = private unnamed_addr constant [7 x i8] c"BASE64\00", align 1
@.str.212 = private unnamed_addr constant [11 x i8] c"COMPRESSED\00", align 1
@.str.213 = private unnamed_addr constant [11 x i8] c"HEX_DIGITS\00", align 1
@.str.214 = private unnamed_addr constant [17 x i8] c"PERCENT_ENCODING\00", align 1
@.str.215 = private unnamed_addr constant [17 x i8] c"QUOTED_PRINTABLE\00", align 1
@.str.216 = private unnamed_addr constant [6 x i8] c"ROT13\00", align 1
@show_bytes_decode_values = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.207 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.211 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.212 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.213 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.214 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.215 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.216 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.218 = private unnamed_addr constant [33 x i8] c"\0A# Splitter state of %s window.\0A\00", align 1
@.str.219 = private unnamed_addr constant [40 x i8] c"# Qt Splitter state (hex byte string).\0A\00", align 1
@.str.220 = private unnamed_addr constant [26 x i8] c"gui.geom.%s.splitter: %s\0A\00", align 1
@.str.221 = private unnamed_addr constant [25 x i8] c"gui.airpcap_toolbar_show\00", align 1
@.str.222 = private unnamed_addr constant [15 x i8] c"gui.zoom_level\00", align 1
@.str.223 = private unnamed_addr constant [29 x i8] c"gui.geometry_main_upper_pane\00", align 1
@.str.224 = private unnamed_addr constant [29 x i8] c"gui.geometry_main_lower_pane\00", align 1
@.str.225 = private unnamed_addr constant [31 x i8] c"gui.geometry_main_master_split\00", align 1
@.str.226 = private unnamed_addr constant [30 x i8] c"gui.geometry_main_extra_split\00", align 1
@.str.227 = private unnamed_addr constant [10 x i8] c"gui.geom.\00", align 1
@.str.228 = private unnamed_addr constant [22 x i8] c"gui.conversation_tabs\00", align 1
@.str.229 = private unnamed_addr constant [30 x i8] c"gui.conversation_tabs_columns\00", align 1
@.str.230 = private unnamed_addr constant [18 x i8] c"gui.endpoint_tabs\00", align 1
@.str.231 = private unnamed_addr constant [26 x i8] c"gui.endpoint_tabs_columns\00", align 1
@.str.232 = private unnamed_addr constant [13 x i8] c"column.width\00", align 1
@.str.233 = private unnamed_addr constant [28 x i8] c"gui.fileopen_remembered_dir\00", align 1
@.str.234 = private unnamed_addr constant [28 x i8] c"gui.additional_toolbar_show\00", align 1
@.str.235 = private unnamed_addr constant [27 x i8] c"gui.interface_toolbar_show\00", align 1
@.str.236 = private unnamed_addr constant [9 x i8] c"splitter\00", align 1
@.str.237 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.238 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.239 = private unnamed_addr constant [6 x i8] c"width\00", align 1
@.str.240 = private unnamed_addr constant [7 x i8] c"height\00", align 1
@.str.241 = private unnamed_addr constant [10 x i8] c"maximized\00", align 1
@.str.242 = private unnamed_addr constant [12 x i8] c"qt_geometry\00", align 1
@.str.243 = private unnamed_addr constant [20 x i8] c"gui.geometry_main_x\00", align 1
@.str.244 = private unnamed_addr constant [20 x i8] c"gui.geometry_main_y\00", align 1
@.str.245 = private unnamed_addr constant [24 x i8] c"gui.geometry_main_width\00", align 1
@.str.246 = private unnamed_addr constant [25 x i8] c"gui.geometry_main_height\00", align 1
@.str.247 = private unnamed_addr constant [18 x i8] c"gui.geometry_main\00", align 1
@.str.248 = private unnamed_addr constant [22 x i8] c"gui.last_used_profile\00", align 1
@.str.249 = private unnamed_addr constant [8 x i8] c"Default\00", align 1
@.str.250 = private unnamed_addr constant [31 x i8] c"gui.profile_switch_check_count\00", align 1
@.str.251 = private unnamed_addr constant [18 x i8] c"gui.custom_colors\00", align 1
@.str.252 = private unnamed_addr constant [20 x i8] c"recent.capture_file\00", align 1
@.str.253 = private unnamed_addr constant [22 x i8] c"recent.display_filter\00", align 1
@.str.254 = private unnamed_addr constant [22 x i8] c"recent.capture_filter\00", align 1
@.str.255 = private unnamed_addr constant [23 x i8] c"recent.capture_filter.\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @recent_free_column_width_info(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.recent_settings_tag, ptr %3, i32 0, i32 41
  %5 = load ptr, ptr %4, align 8
  call void @g_list_free_full(ptr noundef %5, ptr noundef @free_col_width_data)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.recent_settings_tag, ptr %6, i32 0, i32 41
  store ptr null, ptr %7, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @g_list_free_full(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @free_col_width_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  call void @g_free(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @window_geom_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.window_geometry_s, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.window_geometry_s, ptr %8, i32 0, i32 9
  %10 = load ptr, ptr %9, align 8
  call void @g_free(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  call void @g_free(ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @window_geom_save(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %11 = load ptr, ptr @window_geom_hash, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %2
  %14 = call ptr @g_hash_table_new_full(ptr noundef @g_str_hash, ptr noundef @g_str_equal, ptr noundef null, ptr noundef @window_geom_free)
  store ptr %14, ptr @window_geom_hash, align 8
  br label %15

15:                                               ; preds = %13, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  store i64 1, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  store i64 48, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %16 = load i64, ptr %8, align 8
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load i64, ptr %7, align 8
  %20 = call noalias ptr @g_malloc(i64 noundef %19) #14
  store ptr %20, ptr %9, align 8
  br label %42

21:                                               ; preds = %15
  %22 = load i64, ptr %7, align 8
  %23 = call i1 @llvm.is.constant.i64(i64 %22)
  br i1 %23, label %24, label %37

24:                                               ; preds = %21
  %25 = load i64, ptr %8, align 8
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %32, label %27

27:                                               ; preds = %24
  %28 = load i64, ptr %7, align 8
  %29 = load i64, ptr %8, align 8
  %30 = udiv i64 -1, %29
  %31 = icmp ule i64 %28, %30
  br i1 %31, label %32, label %37

32:                                               ; preds = %27, %24
  %33 = load i64, ptr %7, align 8
  %34 = load i64, ptr %8, align 8
  %35 = mul i64 %33, %34
  %36 = call noalias ptr @g_malloc(i64 noundef %35) #14
  store ptr %36, ptr %9, align 8
  br label %41

37:                                               ; preds = %27, %21
  %38 = load i64, ptr %7, align 8
  %39 = load i64, ptr %8, align 8
  %40 = call noalias ptr @g_malloc_n(i64 noundef %38, i64 noundef %39) #15
  store ptr %40, ptr %9, align 8
  br label %41

41:                                               ; preds = %37, %32
  br label %42

42:                                               ; preds = %41, %18
  %43 = load ptr, ptr %9, align 8
  store ptr %43, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  %44 = load ptr, ptr %10, align 8
  store ptr %44, ptr %6, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %46, i64 48, i1 false)
  %47 = load ptr, ptr %3, align 8
  %48 = call noalias ptr @g_strdup(ptr noundef %47)
  store ptr %48, ptr %5, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds nuw %struct.window_geometry_s, ptr %50, i32 0, i32 0
  store ptr %49, ptr %51, align 8
  %52 = load ptr, ptr @window_geom_hash, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = call i32 @g_hash_table_replace(ptr noundef %52, ptr noundef %53, ptr noundef %54)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_hash(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_equal(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #3

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #4

; Function Attrs: null_pointer_is_valid allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_replace(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden zeroext i1 @window_geom_load(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %8 = load ptr, ptr @window_geom_hash, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = call ptr @g_hash_table_new_full(ptr noundef @g_str_hash, ptr noundef @g_str_equal, ptr noundef null, ptr noundef @window_geom_free)
  store ptr %11, ptr @window_geom_hash, align 8
  br label %12

12:                                               ; preds = %10, %2
  %13 = load ptr, ptr @window_geom_hash, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call ptr @g_hash_table_lookup(ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %12
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 48, i1 false)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %22

21:                                               ; preds = %12
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %22

22:                                               ; preds = %21, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %23 = load i1, ptr %3, align 1
  ret i1 %23
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @window_splitter_save(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr @window_splitter_hash, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = call ptr @g_hash_table_new_full(ptr noundef @g_str_hash, ptr noundef @g_str_equal, ptr noundef @g_free, ptr noundef @g_free)
  store ptr %8, ptr @window_splitter_hash, align 8
  br label %9

9:                                                ; preds = %7, %2
  %10 = load ptr, ptr @window_splitter_hash, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call noalias ptr @g_strdup(ptr noundef %11)
  %13 = load ptr, ptr %4, align 8
  %14 = call noalias ptr @g_strdup(ptr noundef %13)
  %15 = call i32 @g_hash_table_replace(ptr noundef %10, ptr noundef %12, ptr noundef %14)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @window_splitter_load(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr @window_splitter_hash, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr @window_splitter_hash, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call ptr @g_hash_table_lookup(ptr noundef %8, ptr noundef %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %7, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @recent_get_cfilter_list(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr @recent_cfilter_list, align 8
  store ptr %7, ptr %2, align 8
  br label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr @per_interface_cfilter_lists_hash, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  store ptr null, ptr %2, align 8
  br label %16

12:                                               ; preds = %8
  %13 = load ptr, ptr @per_interface_cfilter_lists_hash, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = call ptr @g_hash_table_lookup(ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %12, %11, %6
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @recent_add_cfilter(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  store ptr null, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr i8, ptr %10, i64 0
  %12 = load i8, ptr %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 1, ptr %9, align 4
  br label %76

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr @recent_cfilter_list, align 8
  store ptr %20, ptr %5, align 8
  br label %30

21:                                               ; preds = %16
  %22 = load ptr, ptr @per_interface_cfilter_lists_hash, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = call ptr @g_hash_table_new_full(ptr noundef @g_str_hash, ptr noundef @g_str_equal, ptr noundef @g_free, ptr noundef null)
  store ptr %25, ptr @per_interface_cfilter_lists_hash, align 8
  br label %26

26:                                               ; preds = %24, %21
  %27 = load ptr, ptr @per_interface_cfilter_lists_hash, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = call ptr @g_hash_table_lookup(ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %5, align 8
  br label %30

30:                                               ; preds = %26, %19
  %31 = load ptr, ptr %5, align 8
  %32 = call ptr @g_list_first(ptr noundef %31)
  store ptr %32, ptr %6, align 8
  br label %33

33:                                               ; preds = %51, %30
  %34 = load ptr, ptr %6, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %55

36:                                               ; preds = %33
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw %struct._GList, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %7, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = call i32 @strcmp(ptr noundef %40, ptr noundef %41) #16
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %51

44:                                               ; preds = %36
  %45 = load ptr, ptr %7, align 8
  store ptr %45, ptr %8, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds nuw %struct._GList, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = call ptr @g_list_remove(ptr noundef %46, ptr noundef %49)
  store ptr %50, ptr %5, align 8
  br label %55

51:                                               ; preds = %36
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds nuw %struct._GList, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %6, align 8
  br label %33, !llvm.loop !6

55:                                               ; preds = %44, %33
  %56 = load ptr, ptr %8, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = load ptr, ptr %4, align 8
  %60 = call noalias ptr @g_strdup(ptr noundef %59)
  store ptr %60, ptr %8, align 8
  br label %61

61:                                               ; preds = %58, %55
  %62 = load ptr, ptr %5, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = call ptr @g_list_prepend(ptr noundef %62, ptr noundef %63)
  store ptr %64, ptr %5, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %69

67:                                               ; preds = %61
  %68 = load ptr, ptr %5, align 8
  store ptr %68, ptr @recent_cfilter_list, align 8
  br label %75

69:                                               ; preds = %61
  %70 = load ptr, ptr @per_interface_cfilter_lists_hash, align 8
  %71 = load ptr, ptr %3, align 8
  %72 = call noalias ptr @g_strdup(ptr noundef %71)
  %73 = load ptr, ptr %5, align 8
  %74 = call i32 @g_hash_table_insert(ptr noundef %70, ptr noundef %72, ptr noundef %73)
  br label %75

75:                                               ; preds = %69, %67
  store i32 0, ptr %9, align 4
  br label %76

76:                                               ; preds = %75, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %77 = load i32, ptr %9, align 4
  switch i32 %77, label %79 [
    i32 0, label %78
    i32 1, label %78
  ]

78:                                               ; preds = %76, %76
  ret void

79:                                               ; preds = %76
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_list_first(ptr noundef) #1

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

; Function Attrs: null_pointer_is_valid
declare ptr @g_list_remove(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_list_prepend(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden zeroext i1 @write_recent() #0 {
  %1 = alloca i1, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %8 = call i32 @create_persconffile_dir(ptr noundef %2)
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %17

10:                                               ; preds = %0
  %11 = load ptr, ptr %2, align 8
  %12 = call ptr @__errno_location() #17
  %13 = load i32, ptr %12, align 4
  %14 = call ptr @g_strerror(i32 noundef %13) #17
  %15 = call ptr (i32, i32, ptr, ...) @simple_dialog(i32 noundef 3, i32 noundef 1, ptr noundef @.str, ptr noundef %11, ptr noundef %14)
  %16 = load ptr, ptr %2, align 8
  call void @g_free(ptr noundef %16)
  store i1 false, ptr %1, align 1
  store i32 1, ptr %6, align 4
  br label %125

17:                                               ; preds = %0
  %18 = call ptr @get_persconffile_path(ptr noundef @.str.1, i1 noundef zeroext false)
  store ptr %18, ptr %3, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = call noalias ptr @fopen(ptr noundef %19, ptr noundef @.str.2)
  store ptr %20, ptr %4, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %29

22:                                               ; preds = %17
  %23 = load ptr, ptr %3, align 8
  %24 = call ptr @__errno_location() #17
  %25 = load i32, ptr %24, align 4
  %26 = call ptr @g_strerror(i32 noundef %25) #17
  %27 = call ptr (i32, i32, ptr, ...) @simple_dialog(i32 noundef 3, i32 noundef 1, ptr noundef @.str.3, ptr noundef %23, ptr noundef %26)
  %28 = load ptr, ptr %3, align 8
  call void @g_free(ptr noundef %28)
  store i1 false, ptr %1, align 1
  store i32 1, ptr %6, align 4
  br label %125

29:                                               ; preds = %17
  %30 = load ptr, ptr %3, align 8
  call void @g_free(ptr noundef %30)
  %31 = load ptr, ptr %4, align 8
  %32 = call ptr @application_flavor_name_proper()
  %33 = call ptr @application_flavor_name_proper()
  %34 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %31, i32 noundef 2, ptr noundef @.str.4, ptr noundef %32, ptr noundef %33)
  %35 = load ptr, ptr %4, align 8
  call void @menu_recent_file_write_all(ptr noundef %35)
  %36 = load ptr, ptr %4, align 8
  %37 = call i32 @fputs(ptr noundef @.str.5, ptr noundef %36)
  %38 = load ptr, ptr %4, align 8
  call void @cfilter_recent_write_all(ptr noundef %38)
  %39 = load ptr, ptr %4, align 8
  %40 = call i32 @fputs(ptr noundef @.str.6, ptr noundef %39)
  %41 = load ptr, ptr %4, align 8
  call void @dfilter_recent_combo_write_all(ptr noundef %41)
  %42 = load ptr, ptr %4, align 8
  %43 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %42, i32 noundef 2, ptr noundef @.str.7)
  %44 = load ptr, ptr %4, align 8
  %45 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %44, i32 noundef 2, ptr noundef @.str.8)
  %46 = load ptr, ptr %4, align 8
  %47 = load i32, ptr getelementptr inbounds nuw (%struct.recent_settings_tag, ptr @recent, i32 0, i32 28), align 8
  %48 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %46, i32 noundef 2, ptr noundef @.str.9, i32 noundef %47)
  %49 = load ptr, ptr %4, align 8
  %50 = load i32, ptr getelementptr inbounds nuw (%struct.recent_settings_tag, ptr @recent, i32 0, i32 29), align 4
  %51 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %49, i32 noundef 2, ptr noundef @.str.10, i32 noundef %50)
  %52 = load ptr, ptr %4, align 8
  %53 = load i32, ptr getelementptr inbounds nuw (%struct.recent_settings_tag, ptr @recent, i32 0, i32 30), align 8
  %54 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %52, i32 noundef 2, ptr noundef @.str.11, i32 noundef %53)
  %55 = load ptr, ptr %4, align 8
  %56 = load i32, ptr getelementptr inbounds nuw (%struct.recent_settings_tag, ptr @recent, i32 0, i32 31), align 4
  %57 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %55, i32 noundef 2, ptr noundef @.str.12, i32 noundef %56)
  %58 = load ptr, ptr %4, align 8
  %59 = load i8, ptr getelementptr inbounds nuw (%struct.recent_settings_tag, ptr @recent, i32 0, i32 32), align 8, !range !8, !noundef !9
  %60 = trunc i8 %59 to i1
  call void @write_recent_boolean(ptr noundef %58, ptr noundef @.str.13, ptr noundef @.str.14, i1 noundef zeroext %60)
  %61 = load ptr, ptr getelementptr inbounds nuw (%struct.recent_settings_tag, ptr @recent, i32 0, i32 36), align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %71

63:                                               ; preds = %29
  %64 = load ptr, ptr %4, align 8
  %65 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %64, i32 noundef 2, ptr noundef @.str.15)
  %66 = load ptr, ptr %4, align 8
  %67 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %66, i32 noundef 2, ptr noundef @.str.16)
  %68 = load ptr, ptr %4, align 8
  %69 = load ptr, ptr getelementptr inbounds nuw (%struct.recent_settings_tag, ptr @recent, i32 0, i32 36), align 8
  %70 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %68, i32 noundef 2, ptr noundef @.str.17, ptr noundef %69)
  br label %71

71:                                               ; preds = %63, %29
  %72 = load ptr, ptr %4, align 8
  %73 = load i8, ptr getelementptr inbounds nuw (%struct.recent_settings_tag, ptr @recent, i32 0, i32 33), align 1, !range !8, !noundef !9
  %74 = trunc i8 %73 to i1
  call void @write_recent_boolean(ptr noundef %72, ptr noundef @.str.18, ptr noundef @.str.19, i1 noundef zeroext %74)
  %75 = load ptr, ptr %4, align 8
  %76 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %75, i32 noundef 2, ptr noundef @.str.20)
  %77 = load ptr, ptr %4, align 8
  %78 = call ptr @get_profile_name()
  %79 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %77, i32 noundef 2, ptr noundef @.str.21, ptr noundef %78)
  %80 = load ptr, ptr %4, align 8
  %81 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %80, i32 noundef 2, ptr noundef @.str.22)
  %82 = load ptr, ptr %4, align 8
  %83 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %82, i32 noundef 2, ptr noundef @.str.23)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %84 = load i32, ptr getelementptr inbounds nuw (%struct.recent_settings_tag, ptr @recent, i32 0, i32 46), align 8
  %85 = icmp eq i32 %84, 1000
  %86 = select i1 %85, ptr @.str.24, ptr @.str.25
  store ptr %86, ptr %7, align 8
  %87 = load ptr, ptr %4, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = load i32, ptr getelementptr inbounds nuw (%struct.recent_settings_tag, ptr @recent, i32 0, i32 46), align 8
  %90 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %87, i32 noundef 2, ptr noundef @.str.26, ptr noundef %88, i32 noundef %89)
  %91 = load ptr, ptr %4, align 8
  %92 = load i8, ptr getelementptr inbounds nuw (%struct.recent_settings_tag, ptr @recent, i32 0, i32 39), align 8, !range !8, !noundef !9
  %93 = trunc i8 %92 to i1
  call void @write_recent_boolean(ptr noundef %91, ptr noundef @.str.27, ptr noundef @.str.28, i1 noundef zeroext %93)
  %94 = load ptr, ptr %4, align 8
  %95 = load i8, ptr getelementptr inbounds nuw (%struct.recent_settings_tag, ptr @recent, i32 0, i32 40), align 1, !range !8, !noundef !9
  %96 = trunc i8 %95 to i1
  call void @write_recent_boolean(ptr noundef %94, ptr noundef @.str.29, ptr noundef @.str.30, i1 noundef zeroext %96)
  %97 = load ptr, ptr %4, align 8
  %98 = load i32, ptr getelementptr inbounds nuw (%struct.recent_settings_tag, ptr @recent, i32 0, i32 18), align 8
  call void @write_recent_enum(ptr noundef %97, ptr noundef @.str.31, ptr noundef @.str.32, ptr noundef @search_in_values, i32 noundef %98)
  %99 = load ptr, ptr %4, align 8
  %100 = load i32, ptr getelementptr inbounds nuw (%struct.recent_settings_tag, ptr @recent, i32 0, i32 19), align 4
  call void @write_recent_enum(ptr noundef %99, ptr noundef @.str.33, ptr noundef @.str.34, ptr noundef @search_char_set_values, i32 noundef %100)
  %101 = load ptr, ptr %4, align 8
  %102 = load i8, ptr getelementptr inbounds nuw (%struct.recent_settings_tag, ptr @recent, i32 0, i32 20), align 8, !range !8, !noundef !9
  %103 = trunc i8 %102 to i1
  call void @write_recent_boolean(ptr noundef %101, ptr noundef @.str.35, ptr noundef @.str.36, i1 noundef zeroext %103)
  %104 = load ptr, ptr %4, align 8
  %105 = load i8, ptr getelementptr inbounds nuw (%struct.recent_settings_tag, ptr @recent, i32 0, i32 21), align 1, !range !8, !noundef !9
  %106 = trunc i8 %105 to i1
  call void @write_recent_boolean(ptr noundef %104, ptr noundef @.str.37, ptr noundef @.str.38, i1 noundef zeroext %106)
  %107 = load ptr, ptr %4, align 8
  %108 = load i8, ptr getelementptr inbounds nuw (%struct.recent_settings_tag, ptr @recent, i32 0, i32 22), align 2, !range !8, !noundef !9
  %109 = trunc i8 %108 to i1
  call void @write_recent_boolean(ptr noundef %107, ptr noundef @.str.39, ptr noundef @.str.40, i1 noundef zeroext %109)
  %110 = load ptr, ptr %4, align 8
  %111 = load i32, ptr getelementptr inbounds nuw (%struct.recent_settings_tag, ptr @recent, i32 0, i32 23), align 4
  call void @write_recent_enum(ptr noundef %110, ptr noundef @.str.41, ptr noundef @.str.42, ptr noundef @search_type_values, i32 noundef %111)
  %112 = load ptr, ptr %4, align 8
  call void @window_geom_recent_write_all(ptr noundef %112)
  %113 = load ptr, ptr %4, align 8
  %114 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %113, i32 noundef 2, ptr noundef @.str.43)
  %115 = load ptr, ptr %4, align 8
  %116 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %115, i32 noundef 2, ptr noundef @.str.44)
  %117 = load ptr, ptr getelementptr inbounds nuw (%struct.recent_settings_tag, ptr @recent, i32 0, i32 49), align 8
  %118 = call ptr @join_string_list(ptr noundef %117)
  store ptr %118, ptr %5, align 8
  %119 = load ptr, ptr %4, align 8
  %120 = load ptr, ptr %5, align 8
  %121 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %119, i32 noundef 2, ptr noundef @.str.45, ptr noundef %120)
  %122 = load ptr, ptr %5, align 8
  call void @g_free(ptr noundef %122)
  %123 = load ptr, ptr %4, align 8
  %124 = call i32 @fclose(ptr noundef %123)
  store i1 true, ptr %1, align 1
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %125

125:                                              ; preds = %71, %22, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #13
  %126 = load i1, ptr %1, align 1
  ret i1 %126
}

; Function Attrs: null_pointer_is_valid
declare i32 @create_persconffile_dir(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @simple_dialog(i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare ptr @g_strerror(i32 noundef) #8

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare ptr @__errno_location() #8

; Function Attrs: null_pointer_is_valid
declare ptr @get_persconffile_path(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @application_flavor_name_proper() #1

; Function Attrs: null_pointer_is_valid
declare void @menu_recent_file_write_all(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @fputs(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @cfilter_recent_write_all(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr @recent_cfilter_list, align 8
  call void @cfilter_recent_write_all_list(ptr noundef %3, ptr noundef null, ptr noundef %4)
  %5 = load ptr, ptr @per_interface_cfilter_lists_hash, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr @per_interface_cfilter_lists_hash, align 8
  %9 = load ptr, ptr %2, align 8
  call void @g_hash_table_foreach(ptr noundef %8, ptr noundef @cfilter_recent_write_all_hash_callback, ptr noundef %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dfilter_recent_combo_write_all(ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @write_recent_boolean(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %10, i32 noundef 2, ptr noundef @.str.70, ptr noundef %11)
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %13, i32 noundef 2, ptr noundef @.str.137)
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i8, ptr %8, align 1, !range !8, !noundef !9
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i32
  %20 = icmp eq i32 %19, 1
  %21 = select i1 %20, ptr @.str.138, ptr @.str.139
  %22 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %15, i32 noundef 2, ptr noundef @.str.76, ptr noundef %16, ptr noundef %21)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @get_profile_name() #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @write_recent_enum(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %14, i32 noundef 2, ptr noundef @.str.70, ptr noundef %15)
  %17 = load ptr, ptr %6, align 8
  %18 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %17, i32 noundef 2, ptr noundef @.str.72)
  %19 = load ptr, ptr %9, align 8
  store ptr %19, ptr %12, align 8
  br label %20

20:                                               ; preds = %47, %5
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds nuw %struct._value_string, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %48

25:                                               ; preds = %20
  %26 = load ptr, ptr %11, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load ptr, ptr %12, align 8
  %30 = getelementptr inbounds nuw %struct._value_string, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %11, align 8
  br label %32

32:                                               ; preds = %28, %25
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = getelementptr inbounds nuw %struct._value_string, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %33, i32 noundef 2, ptr noundef @.str.73, ptr noundef %36)
  %38 = load ptr, ptr %12, align 8
  %39 = getelementptr %struct._value_string, ptr %38, i32 1
  store ptr %39, ptr %12, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = getelementptr inbounds nuw %struct._value_string, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %47

44:                                               ; preds = %32
  %45 = load ptr, ptr %6, align 8
  %46 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %45, i32 noundef 2, ptr noundef @.str.74)
  br label %47

47:                                               ; preds = %44, %32
  br label %20, !llvm.loop !10

48:                                               ; preds = %20
  %49 = load ptr, ptr %6, align 8
  %50 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %49, i32 noundef 2, ptr noundef @.str.140)
  %51 = load i32, ptr %10, align 4
  %52 = load ptr, ptr %9, align 8
  %53 = call ptr @try_val_to_str(i32 noundef %51, ptr noundef %52)
  store ptr %53, ptr %13, align 8
  %54 = load ptr, ptr %13, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %61

56:                                               ; preds = %48
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = load ptr, ptr %13, align 8
  %60 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %57, i32 noundef 2, ptr noundef @.str.76, ptr noundef %58, ptr noundef %59)
  br label %72

61:                                               ; preds = %48
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = load ptr, ptr %11, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %68

66:                                               ; preds = %61
  %67 = load ptr, ptr %11, align 8
  br label %69

68:                                               ; preds = %61
  br label %69

69:                                               ; preds = %68, %66
  %70 = phi ptr [ %67, %66 ], [ @.str.79, %68 ]
  %71 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %62, i32 noundef 2, ptr noundef @.str.76, ptr noundef %63, ptr noundef %70)
  br label %72

72:                                               ; preds = %69, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @window_geom_recent_write_all(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @window_geom_hash, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call ptr @g_hash_table_new_full(ptr noundef @g_str_hash, ptr noundef @g_str_equal, ptr noundef null, ptr noundef @window_geom_free)
  store ptr %6, ptr @window_geom_hash, align 8
  br label %7

7:                                                ; preds = %5, %1
  %8 = load ptr, ptr @window_geom_hash, align 8
  %9 = load ptr, ptr %2, align 8
  call void @g_hash_table_foreach(ptr noundef %8, ptr noundef @write_recent_geom, ptr noundef %9)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @join_string_list(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @fclose(ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden zeroext i1 @write_profile_recent() #0 {
  %1 = alloca i1, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %10 = call i32 @create_persconffile_dir(ptr noundef %2)
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %19

12:                                               ; preds = %0
  %13 = load ptr, ptr %2, align 8
  %14 = call ptr @__errno_location() #17
  %15 = load i32, ptr %14, align 4
  %16 = call ptr @g_strerror(i32 noundef %15) #17
  %17 = call ptr (i32, i32, ptr, ...) @simple_dialog(i32 noundef 3, i32 noundef 1, ptr noundef @.str, ptr noundef %13, ptr noundef %16)
  %18 = load ptr, ptr %2, align 8
  call void @g_free(ptr noundef %18)
  store i1 false, ptr %1, align 1
  store i32 1, ptr %6, align 4
  br label %285

19:                                               ; preds = %0
  %20 = call ptr @get_persconffile_path(ptr noundef @.str.46, i1 noundef zeroext true)
  store ptr %20, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = call noalias ptr @fopen(ptr noundef %21, ptr noundef @.str.2)
  store ptr %22, ptr %5, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %31

24:                                               ; preds = %19
  %25 = load ptr, ptr %3, align 8
  %26 = call ptr @__errno_location() #17
  %27 = load i32, ptr %26, align 4
  %28 = call ptr @g_strerror(i32 noundef %27) #17
  %29 = call ptr (i32, i32, ptr, ...) @simple_dialog(i32 noundef 3, i32 noundef 1, ptr noundef @.str.3, ptr noundef %25, ptr noundef %28)
  %30 = load ptr, ptr %3, align 8
  call void @g_free(ptr noundef %30)
  store i1 false, ptr %1, align 1
  store i32 1, ptr %6, align 4
  br label %285

31:                                               ; preds = %19
  %32 = load ptr, ptr %3, align 8
  call void @g_free(ptr noundef %32)
  %33 = load ptr, ptr %5, align 8
  %34 = call ptr @application_flavor_name_proper()
  %35 = call ptr @application_flavor_name_proper()
  %36 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %33, i32 noundef 2, ptr noundef @.str.47, ptr noundef %34, ptr noundef %35)
  %37 = load ptr, ptr %5, align 8
  %38 = load i8, ptr @recent, align 8, !range !8, !noundef !9
  %39 = trunc i8 %38 to i1
  call void @write_recent_boolean(ptr noundef %37, ptr noundef @.str.48, ptr noundef @.str.49, i1 noundef zeroext %39)
  %40 = load ptr, ptr %5, align 8
  %41 = load i8, ptr getelementptr inbounds nuw (%struct.recent_settings_tag, ptr @recent, i32 0, i32 1), align 1, !range !8, !noundef !9
  %42 = trunc i8 %41 to i1
  call void @write_recent_boolean(ptr noundef %40, ptr noundef @.str.50, ptr noundef @.str.51, i1 noundef zeroext %42)
  %43 = load ptr, ptr %5, align 8
  %44 = load i8, ptr getelementptr inbounds nuw (%struct.recent_settings_tag, ptr @recent, i32 0, i32 2), align 2, !range !8, !noundef !9
  %45 = trunc i8 %44 to i1
  call void @write_recent_boolean(ptr noundef %43, ptr noundef @.str.52, ptr noundef @.str.53, i1 noundef zeroext %45)
  %46 = load ptr, ptr %5, align 8
  %47 = load i8, ptr getelementptr inbounds nuw (%struct.recent_settings_tag, ptr @recent, i32 0, i32 3), align 1, !range !8, !noundef !9
  %48 = trunc i8 %47 to i1
  call void @write_recent_boolean(ptr noundef %46, ptr noundef @.str.54, ptr noundef @.str.55, i1 noundef zeroext %48)
  %49 = load ptr, ptr %5, align 8
  %50 = load i8, ptr getelementptr inbounds nuw (%struct.recent_settings_tag, ptr @recent, i32 0, i32 4), align 4, !range !8, !noundef !9
  %51 = trunc i8 %50 to i1
  call void @write_recent_boolean(ptr noundef %49, ptr noundef @.str.56, ptr noundef @.str.57, i1 noundef zeroext %51)
  %52 = load ptr, ptr %5, align 8
  %53 = load i8, ptr getelementptr inbounds nuw (%struct.recent_settings_tag, ptr @recent, i32 0, i32 5), align 1, !range !8, !noundef !9
  %54 = trunc i8 %53 to i1
  call void @write_recent_boolean(ptr noundef %52, ptr noundef @.str.58, ptr noundef @.str.59, i1 noundef zeroext %54)
  %55 = load ptr, ptr %5, align 8
  %56 = load i8, ptr getelementptr inbounds nuw (%struct.recent_settings_tag, ptr @recent, i32 0, i32 6), align 2, !range !8, !noundef !9
  %57 = trunc i8 %56 to i1
  call void @write_recent_boolean(ptr noundef %55, ptr noundef @.str.60, ptr noundef @.str.61, i1 noundef zeroext %57)
  %58 = load ptr, ptr %5, align 8
  %59 = load i8, ptr getelementptr inbounds nuw (%struct.recent_settings_tag, ptr @recent, i32 0, i32 7), align 1, !range !8, !noundef !9
  %60 = trunc i8 %59 to i1
  call void @write_recent_boolean(ptr noundef %58, ptr noundef @.str.62, ptr noundef @.str.63, i1 noundef zeroext %60)
  %61 = load ptr, ptr %5, align 8
  %62 = load i8, ptr getelementptr inbounds nuw (%struct.recent_settings_tag, ptr @recent, i32 0, i32 8), align 8, !range !8, !noundef !9
  %63 = trunc i8 %62 to i1
  call void @write_recent_boolean(ptr noundef %61, ptr noundef @.str.64, ptr noundef @.str.65, i1 noundef zeroext %63)
  %64 = load ptr, ptr %5, align 8
  %65 = load i8, ptr getelementptr inbounds nuw (%struct.recent_settings_tag, ptr @recent, i32 0, i32 9), align 1, !range !8, !noundef !9
  %66 = trunc i8 %65 to i1
  call void @write_recent_boolean(ptr noundef %64, ptr noundef @.str.66, ptr noundef @.str.67, i1 noundef zeroext %66)
  %67 = load ptr, ptr %5, align 8
  %68 = load i32, ptr getelementptr inbounds nuw (%struct.recent_settings_tag, ptr @recent, i32 0, i32 10), align 4
  call void @write_recent_enum(ptr noundef %67, ptr noundef @.str.68, ptr noundef @.str.69, ptr noundef @ts_type_values, i32 noundef %68)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %69 = load ptr, ptr %5, align 8
  %70 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %69, i32 noundef 2, ptr noundef @.str.70, ptr noundef @.str.71)
  %71 = load ptr, ptr %5, align 8
  %72 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %71, i32 noundef 2, ptr noundef @.str.72)
  store ptr @ts_precision_values, ptr %8, align 8
  br label %73

73:                                               ; preds = %100, %31
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds nuw %struct._value_string, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %101

78:                                               ; preds = %73
  %79 = load ptr, ptr %7, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %85

81:                                               ; preds = %78
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds nuw %struct._value_string, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  store ptr %84, ptr %7, align 8
  br label %85

85:                                               ; preds = %81, %78
  %86 = load ptr, ptr %5, align 8
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds nuw %struct._value_string, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %86, i32 noundef 2, ptr noundef @.str.73, ptr noundef %89)
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr %struct._value_string, ptr %91, i32 1
  store ptr %92, ptr %8, align 8
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds nuw %struct._value_string, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %100

97:                                               ; preds = %85
  %98 = load ptr, ptr %5, align 8
  %99 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %98, i32 noundef 2, ptr noundef @.str.74)
  br label %100

100:                                              ; preds = %97, %85
  br label %73, !llvm.loop !11

101:                                              ; preds = %73
  %102 = load ptr, ptr %5, align 8
  %103 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %102, i32 noundef 2, ptr noundef @.str.75, i32 noundef 9)
  %104 = load i32, ptr getelementptr inbounds nuw (%struct.recent_settings_tag, ptr @recent, i32 0, i32 11), align 8
  %105 = call ptr @try_val_to_str(i32 noundef %104, ptr noundef @ts_precision_values)
  store ptr %105, ptr %9, align 8
  %106 = load ptr, ptr %9, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %112

108:                                              ; preds = %101
  %109 = load ptr, ptr %5, align 8
  %110 = load ptr, ptr %9, align 8
  %111 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %109, i32 noundef 2, ptr noundef @.str.76, ptr noundef @.str.77, ptr noundef %110)
  br label %133

112:                                              ; preds = %101
  %113 = load i32, ptr getelementptr inbounds nuw (%struct.recent_settings_tag, ptr @recent, i32 0, i32 11), align 8
  %114 = icmp sge i32 %113, 0
  br i1 %114, label %115, label %122

115:                                              ; preds = %112
  %116 = load i32, ptr getelementptr inbounds nuw (%struct.recent_settings_tag, ptr @recent, i32 0, i32 11), align 8
  %117 = icmp slt i32 %116, 9
  br i1 %117, label %118, label %122

118:                                              ; preds = %115
  %119 = load ptr, ptr %5, align 8
  %120 = load i32, ptr getelementptr inbounds nuw (%struct.recent_settings_tag, ptr @recent, i32 0, i32 11), align 8
  %121 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %119, i32 noundef 2, ptr noundef @.str.78, ptr noundef @.str.77, i32 noundef %120)
  br label %132

122:                                              ; preds = %115, %112
  %123 = load ptr, ptr %5, align 8
  %124 = load ptr, ptr %7, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %128

126:                                              ; preds = %122
  %127 = load ptr, ptr %7, align 8
  br label %129

128:                                              ; preds = %122
  br label %129

129:                                              ; preds = %128, %126
  %130 = phi ptr [ %127, %126 ], [ @.str.79, %128 ]
  %131 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %123, i32 noundef 2, ptr noundef @.str.76, ptr noundef @.str.77, ptr noundef %130)
  br label %132

132:                                              ; preds = %129, %118
  br label %133

133:                                              ; preds = %132, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  %134 = load ptr, ptr %5, align 8
  %135 = load i32, ptr getelementptr inbounds nuw (%struct.recent_settings_tag, ptr @recent, i32 0, i32 12), align 4
  call void @write_recent_enum(ptr noundef %134, ptr noundef @.str.80, ptr noundef @.str.81, ptr noundef @ts_seconds_values, i32 noundef %135)
  %136 = load ptr, ptr %5, align 8
  %137 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %136, i32 noundef 2, ptr noundef @.str.82)
  %138 = load ptr, ptr %5, align 8
  %139 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %138, i32 noundef 2, ptr noundef @.str.83)
  %140 = load ptr, ptr %5, align 8
  %141 = load i32, ptr getelementptr inbounds nuw (%struct.recent_settings_tag, ptr @recent, i32 0, i32 13), align 8
  %142 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %140, i32 noundef 2, ptr noundef @.str.84, i32 noundef %141)
  %143 = load ptr, ptr %5, align 8
  %144 = load i32, ptr getelementptr inbounds nuw (%struct.recent_settings_tag, ptr @recent, i32 0, i32 14), align 4
  call void @write_recent_enum(ptr noundef %143, ptr noundef @.str.85, ptr noundef @.str.86, ptr noundef @bytes_view_type_values, i32 noundef %144)
  %145 = load ptr, ptr %5, align 8
  %146 = load i32, ptr getelementptr inbounds nuw (%struct.recent_settings_tag, ptr @recent, i32 0, i32 15), align 8
  call void @write_recent_enum(ptr noundef %145, ptr noundef @.str.87, ptr noundef @.str.88, ptr noundef @bytes_encoding_type_values, i32 noundef %146)
  %147 = load ptr, ptr %5, align 8
  %148 = load i8, ptr getelementptr inbounds nuw (%struct.recent_settings_tag, ptr @recent, i32 0, i32 16), align 4, !range !8, !noundef !9
  %149 = trunc i8 %148 to i1
  call void @write_recent_boolean(ptr noundef %147, ptr noundef @.str.89, ptr noundef @.str.90, i1 noundef zeroext %149)
  %150 = load ptr, ptr %5, align 8
  %151 = load i8, ptr getelementptr inbounds nuw (%struct.recent_settings_tag, ptr @recent, i32 0, i32 17), align 1, !range !8, !noundef !9
  %152 = trunc i8 %151 to i1
  call void @write_recent_boolean(ptr noundef %150, ptr noundef @.str.91, ptr noundef @.str.92, i1 noundef zeroext %152)
  %153 = load ptr, ptr %5, align 8
  %154 = load i32, ptr getelementptr inbounds nuw (%struct.recent_settings_tag, ptr @recent, i32 0, i32 24), align 8
  call void @write_recent_enum(ptr noundef %153, ptr noundef @.str.93, ptr noundef @.str.94, ptr noundef @bytes_show_values, i32 noundef %154)
  %155 = load ptr, ptr %5, align 8
  %156 = load i32, ptr getelementptr inbounds nuw (%struct.recent_settings_tag, ptr @recent, i32 0, i32 25), align 4
  call void @write_recent_enum(ptr noundef %155, ptr noundef @.str.95, ptr noundef @.str.96, ptr noundef @follow_delta_values, i32 noundef %156)
  %157 = load ptr, ptr %5, align 8
  %158 = load i32, ptr getelementptr inbounds nuw (%struct.recent_settings_tag, ptr @recent, i32 0, i32 26), align 8
  call void @write_recent_enum(ptr noundef %157, ptr noundef @.str.97, ptr noundef @.str.98, ptr noundef @show_bytes_decode_values, i32 noundef %158)
  %159 = load ptr, ptr %5, align 8
  %160 = load i32, ptr getelementptr inbounds nuw (%struct.recent_settings_tag, ptr @recent, i32 0, i32 27), align 4
  call void @write_recent_enum(ptr noundef %159, ptr noundef @.str.99, ptr noundef @.str.100, ptr noundef @bytes_show_values, i32 noundef %160)
  %161 = load ptr, ptr %5, align 8
  %162 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %161, i32 noundef 2, ptr noundef @.str.101)
  %163 = load ptr, ptr %5, align 8
  %164 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %163, i32 noundef 2, ptr noundef @.str.102)
  %165 = load i32, ptr getelementptr inbounds nuw (%struct.recent_settings_tag, ptr @recent, i32 0, i32 34), align 4
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %171

167:                                              ; preds = %133
  %168 = load ptr, ptr %5, align 8
  %169 = load i32, ptr getelementptr inbounds nuw (%struct.recent_settings_tag, ptr @recent, i32 0, i32 34), align 4
  %170 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %168, i32 noundef 2, ptr noundef @.str.103, i32 noundef %169)
  br label %171

171:                                              ; preds = %167, %133
  %172 = load ptr, ptr %5, align 8
  %173 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %172, i32 noundef 2, ptr noundef @.str.104)
  %174 = load ptr, ptr %5, align 8
  %175 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %174, i32 noundef 2, ptr noundef @.str.102)
  %176 = load i32, ptr getelementptr inbounds nuw (%struct.recent_settings_tag, ptr @recent, i32 0, i32 35), align 8
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %182

178:                                              ; preds = %171
  %179 = load ptr, ptr %5, align 8
  %180 = load i32, ptr getelementptr inbounds nuw (%struct.recent_settings_tag, ptr @recent, i32 0, i32 35), align 8
  %181 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %179, i32 noundef 2, ptr noundef @.str.105, i32 noundef %180)
  br label %182

182:                                              ; preds = %178, %171
  %183 = load ptr, ptr getelementptr inbounds nuw (%struct.recent_settings_tag, ptr @recent, i32 0, i32 37), align 8
  %184 = icmp ne ptr %183, null
  br i1 %184, label %185, label %193

185:                                              ; preds = %182
  %186 = load ptr, ptr %5, align 8
  %187 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %186, i32 noundef 2, ptr noundef @.str.106)
  %188 = load ptr, ptr %5, align 8
  %189 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %188, i32 noundef 2, ptr noundef @.str.16)
  %190 = load ptr, ptr %5, align 8
  %191 = load ptr, ptr getelementptr inbounds nuw (%struct.recent_settings_tag, ptr @recent, i32 0, i32 37), align 8
  %192 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %190, i32 noundef 2, ptr noundef @.str.107, ptr noundef %191)
  br label %193

193:                                              ; preds = %185, %182
  %194 = load ptr, ptr getelementptr inbounds nuw (%struct.recent_settings_tag, ptr @recent, i32 0, i32 38), align 8
  %195 = icmp ne ptr %194, null
  br i1 %195, label %196, label %204

196:                                              ; preds = %193
  %197 = load ptr, ptr %5, align 8
  %198 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %197, i32 noundef 2, ptr noundef @.str.108)
  %199 = load ptr, ptr %5, align 8
  %200 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %199, i32 noundef 2, ptr noundef @.str.16)
  %201 = load ptr, ptr %5, align 8
  %202 = load ptr, ptr getelementptr inbounds nuw (%struct.recent_settings_tag, ptr @recent, i32 0, i32 38), align 8
  %203 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %201, i32 noundef 2, ptr noundef @.str.109, ptr noundef %202)
  br label %204

204:                                              ; preds = %196, %193
  %205 = load ptr, ptr %5, align 8
  call void @window_splitter_recent_write_all(ptr noundef %205)
  %206 = load ptr, ptr %5, align 8
  %207 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %206, i32 noundef 2, ptr noundef @.str.110)
  %208 = load ptr, ptr %5, align 8
  %209 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %208, i32 noundef 2, ptr noundef @.str.111)
  %210 = load ptr, ptr %5, align 8
  call void @packet_list_recent_write_all(ptr noundef %210)
  %211 = load ptr, ptr %5, align 8
  %212 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %211, i32 noundef 2, ptr noundef @.str.112)
  %213 = load ptr, ptr %5, align 8
  %214 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %213, i32 noundef 2, ptr noundef @.str.113)
  %215 = load ptr, ptr getelementptr inbounds nuw (%struct.recent_settings_tag, ptr @recent, i32 0, i32 42), align 8
  %216 = call ptr @join_string_list(ptr noundef %215)
  store ptr %216, ptr %4, align 8
  %217 = load ptr, ptr %5, align 8
  %218 = load ptr, ptr %4, align 8
  %219 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %217, i32 noundef 2, ptr noundef @.str.114, ptr noundef %218)
  %220 = load ptr, ptr %4, align 8
  call void @g_free(ptr noundef %220)
  %221 = load ptr, ptr %5, align 8
  %222 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %221, i32 noundef 2, ptr noundef @.str.115)
  %223 = load ptr, ptr %5, align 8
  %224 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %223, i32 noundef 2, ptr noundef @.str.116)
  %225 = load ptr, ptr getelementptr inbounds nuw (%struct.recent_settings_tag, ptr @recent, i32 0, i32 43), align 8
  %226 = call ptr @join_string_list(ptr noundef %225)
  store ptr %226, ptr %4, align 8
  %227 = load ptr, ptr %5, align 8
  %228 = load ptr, ptr %4, align 8
  %229 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %227, i32 noundef 2, ptr noundef @.str.117, ptr noundef %228)
  %230 = load ptr, ptr %4, align 8
  call void @g_free(ptr noundef %230)
  %231 = load ptr, ptr %5, align 8
  %232 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %231, i32 noundef 2, ptr noundef @.str.118)
  %233 = load ptr, ptr %5, align 8
  %234 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %233, i32 noundef 2, ptr noundef @.str.119)
  %235 = load ptr, ptr getelementptr inbounds nuw (%struct.recent_settings_tag, ptr @recent, i32 0, i32 44), align 8
  %236 = call ptr @join_string_list(ptr noundef %235)
  store ptr %236, ptr %4, align 8
  %237 = load ptr, ptr %5, align 8
  %238 = load ptr, ptr %4, align 8
  %239 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %237, i32 noundef 2, ptr noundef @.str.120, ptr noundef %238)
  %240 = load ptr, ptr %4, align 8
  call void @g_free(ptr noundef %240)
  %241 = load ptr, ptr %5, align 8
  %242 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %241, i32 noundef 2, ptr noundef @.str.121)
  %243 = load ptr, ptr %5, align 8
  %244 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %243, i32 noundef 2, ptr noundef @.str.122)
  %245 = load ptr, ptr getelementptr inbounds nuw (%struct.recent_settings_tag, ptr @recent, i32 0, i32 45), align 8
  %246 = call ptr @join_string_list(ptr noundef %245)
  store ptr %246, ptr %4, align 8
  %247 = load ptr, ptr %5, align 8
  %248 = load ptr, ptr %4, align 8
  %249 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %247, i32 noundef 2, ptr noundef @.str.123, ptr noundef %248)
  %250 = load ptr, ptr %4, align 8
  call void @g_free(ptr noundef %250)
  %251 = load ptr, ptr %5, align 8
  %252 = load i8, ptr getelementptr inbounds nuw (%struct.recent_settings_tag, ptr @recent, i32 0, i32 48), align 8, !range !8, !noundef !9
  %253 = trunc i8 %252 to i1
  call void @write_recent_boolean(ptr noundef %251, ptr noundef @.str.124, ptr noundef @.str.125, i1 noundef zeroext %253)
  %254 = call ptr @get_last_open_dir()
  %255 = icmp ne ptr %254, null
  br i1 %255, label %256, label %262

256:                                              ; preds = %204
  %257 = load ptr, ptr %5, align 8
  %258 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %257, i32 noundef 2, ptr noundef @.str.126)
  %259 = load ptr, ptr %5, align 8
  %260 = call ptr @get_last_open_dir()
  %261 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %259, i32 noundef 2, ptr noundef @.str.127, ptr noundef %260)
  br label %262

262:                                              ; preds = %256, %204
  %263 = load ptr, ptr %5, align 8
  %264 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %263, i32 noundef 2, ptr noundef @.str.128)
  %265 = load ptr, ptr %5, align 8
  %266 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %265, i32 noundef 2, ptr noundef @.str.129)
  %267 = load ptr, ptr getelementptr inbounds nuw (%struct.recent_settings_tag, ptr @recent, i32 0, i32 50), align 8
  %268 = call ptr @join_string_list(ptr noundef %267)
  store ptr %268, ptr %4, align 8
  %269 = load ptr, ptr %5, align 8
  %270 = load ptr, ptr %4, align 8
  %271 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %269, i32 noundef 2, ptr noundef @.str.130, ptr noundef %270)
  %272 = load ptr, ptr %4, align 8
  call void @g_free(ptr noundef %272)
  %273 = load ptr, ptr %5, align 8
  %274 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %273, i32 noundef 2, ptr noundef @.str.131)
  %275 = load ptr, ptr %5, align 8
  %276 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %275, i32 noundef 2, ptr noundef @.str.132)
  %277 = load ptr, ptr getelementptr inbounds nuw (%struct.recent_settings_tag, ptr @recent, i32 0, i32 51), align 8
  %278 = call ptr @join_string_list(ptr noundef %277)
  store ptr %278, ptr %4, align 8
  %279 = load ptr, ptr %5, align 8
  %280 = load ptr, ptr %4, align 8
  %281 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %279, i32 noundef 2, ptr noundef @.str.133, ptr noundef %280)
  %282 = load ptr, ptr %4, align 8
  call void @g_free(ptr noundef %282)
  %283 = load ptr, ptr %5, align 8
  %284 = call i32 @fclose(ptr noundef %283)
  store i1 true, ptr %1, align 1
  store i32 1, ptr %6, align 4
  br label %285

285:                                              ; preds = %262, %24, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #13
  %286 = load i1, ptr %1, align 1
  ret i1 %286
}

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str(i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @window_splitter_recent_write_all(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct._GHashTableIter, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr @window_splitter_hash, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  br label %25

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 40, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %10 = load ptr, ptr @window_splitter_hash, align 8
  call void @g_hash_table_iter_init(ptr noundef %3, ptr noundef %10)
  br label %11

11:                                               ; preds = %14, %9
  %12 = call i32 @g_hash_table_iter_next(ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %11
  %15 = load ptr, ptr %2, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %15, i32 noundef 2, ptr noundef @.str.218, ptr noundef %16)
  %18 = load ptr, ptr %2, align 8
  %19 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %18, i32 noundef 2, ptr noundef @.str.219)
  %20 = load ptr, ptr %2, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %20, i32 noundef 2, ptr noundef @.str.220, ptr noundef %21, ptr noundef %22)
  br label %11, !llvm.loop !12

24:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr %3) #13
  br label %25

25:                                               ; preds = %24, %8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @packet_list_recent_write_all(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @get_last_open_dir() #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @recent_set_arg(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %8 = load ptr, ptr %3, align 8
  %9 = call ptr @strchr(ptr noundef %8, i32 noundef 58) #16
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %43

13:                                               ; preds = %1
  %14 = load ptr, ptr %5, align 8
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr i8, ptr %15, i32 1
  store ptr %16, ptr %4, align 8
  store i8 0, ptr %15, align 1
  br label %17

17:                                               ; preds = %27, %13
  %18 = load ptr, ptr @g_ascii_table, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i64
  %22 = getelementptr i16, ptr %18, i64 %21
  %23 = load i16, ptr %22, align 2
  %24 = zext i16 %23 to i32
  %25 = and i32 %24, 256
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %17
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr i8, ptr %28, i32 1
  store ptr %29, ptr %4, align 8
  br label %17, !llvm.loop !13

30:                                               ; preds = %17
  %31 = load ptr, ptr %4, align 8
  %32 = load i8, ptr %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = load ptr, ptr %5, align 8
  store i8 58, ptr %36, align 1
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %43

37:                                               ; preds = %30
  %38 = load ptr, ptr %3, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = call i32 @read_set_recent_pair_static(ptr noundef %38, ptr noundef %39, ptr noundef null, i1 noundef zeroext true)
  store i32 %40, ptr %6, align 4
  %41 = load ptr, ptr %5, align 8
  store i8 58, ptr %41, align 1
  %42 = load i32, ptr %6, align 4
  store i32 %42, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %43

43:                                               ; preds = %37, %35, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %44 = load i32, ptr %2, align 4
  ret i32 %44
}

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #7

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @read_set_recent_pair_static(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %23 = zext i1 %3 to i8
  store i8 %23, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %24 = load ptr, ptr %6, align 8
  %25 = call i32 @strcmp(ptr noundef %24, ptr noundef @.str.49) #16
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %4
  %28 = load ptr, ptr %7, align 8
  call void @parse_recent_boolean(ptr noundef %28, ptr noundef @recent)
  br label %475

29:                                               ; preds = %4
  %30 = load ptr, ptr %6, align 8
  %31 = call i32 @strcmp(ptr noundef %30, ptr noundef @.str.51) #16
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = load ptr, ptr %7, align 8
  call void @parse_recent_boolean(ptr noundef %34, ptr noundef getelementptr inbounds nuw (%struct.recent_settings_tag, ptr @recent, i32 0, i32 1))
  br label %474

35:                                               ; preds = %29
  %36 = load ptr, ptr %6, align 8
  %37 = call i32 @strcmp(ptr noundef %36, ptr noundef @.str.53) #16
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %43, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %6, align 8
  %41 = call i32 @strcmp(ptr noundef %40, ptr noundef @.str.221) #16
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %39, %35
  %44 = load ptr, ptr %7, align 8
  call void @parse_recent_boolean(ptr noundef %44, ptr noundef getelementptr inbounds nuw (%struct.recent_settings_tag, ptr @recent, i32 0, i32 2))
  br label %473

45:                                               ; preds = %39
  %46 = load ptr, ptr %6, align 8
  %47 = call i32 @strcmp(ptr noundef %46, ptr noundef @.str.55) #16
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %45
  %50 = load ptr, ptr %7, align 8
  call void @parse_recent_boolean(ptr noundef %50, ptr noundef getelementptr inbounds nuw (%struct.recent_settings_tag, ptr @recent, i32 0, i32 3))
  br label %472

51:                                               ; preds = %45
  %52 = load ptr, ptr %6, align 8
  %53 = call i32 @strcmp(ptr noundef %52, ptr noundef @.str.57) #16
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %51
  %56 = load ptr, ptr %7, align 8
  call void @parse_recent_boolean(ptr noundef %56, ptr noundef getelementptr inbounds nuw (%struct.recent_settings_tag, ptr @recent, i32 0, i32 4))
  br label %471

57:                                               ; preds = %51
  %58 = load ptr, ptr %6, align 8
  %59 = call i32 @strcmp(ptr noundef %58, ptr noundef @.str.59) #16
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %57
  %62 = load ptr, ptr %7, align 8
  call void @parse_recent_boolean(ptr noundef %62, ptr noundef getelementptr inbounds nuw (%struct.recent_settings_tag, ptr @recent, i32 0, i32 5))
  br label %470

63:                                               ; preds = %57
  %64 = load ptr, ptr %6, align 8
  %65 = call i32 @strcmp(ptr noundef %64, ptr noundef @.str.61) #16
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %63
  %68 = load ptr, ptr %7, align 8
  call void @parse_recent_boolean(ptr noundef %68, ptr noundef getelementptr inbounds nuw (%struct.recent_settings_tag, ptr @recent, i32 0, i32 6))
  br label %469

69:                                               ; preds = %63
  %70 = load ptr, ptr %6, align 8
  %71 = call i32 @strcmp(ptr noundef %70, ptr noundef @.str.63) #16
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %69
  %74 = load ptr, ptr %7, align 8
  call void @parse_recent_boolean(ptr noundef %74, ptr noundef getelementptr inbounds nuw (%struct.recent_settings_tag, ptr @recent, i32 0, i32 7))
  br label %468

75:                                               ; preds = %69
  %76 = load ptr, ptr %6, align 8
  %77 = call i32 @strcmp(ptr noundef %76, ptr noundef @.str.65) #16
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %75
  %80 = load ptr, ptr %7, align 8
  call void @parse_recent_boolean(ptr noundef %80, ptr noundef getelementptr inbounds nuw (%struct.recent_settings_tag, ptr @recent, i32 0, i32 8))
  br label %467

81:                                               ; preds = %75
  %82 = load ptr, ptr %6, align 8
  %83 = call i32 @strcmp(ptr noundef %82, ptr noundef @.str.67) #16
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %81
  %86 = load ptr, ptr %7, align 8
  call void @parse_recent_boolean(ptr noundef %86, ptr noundef getelementptr inbounds nuw (%struct.recent_settings_tag, ptr @recent, i32 0, i32 9))
  br label %466

87:                                               ; preds = %81
  %88 = load ptr, ptr %6, align 8
  %89 = call i32 @strcmp(ptr noundef %88, ptr noundef @.str.69) #16
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %96

91:                                               ; preds = %87
  %92 = load ptr, ptr %7, align 8
  %93 = call zeroext i1 @application_flavor_is_wireshark()
  %94 = select i1 %93, i32 0, i32 1
  %95 = call i32 @str_to_val(ptr noundef %92, ptr noundef @ts_type_values, i32 noundef %94)
  store i32 %95, ptr getelementptr inbounds nuw (%struct.recent_settings_tag, ptr @recent, i32 0, i32 10), align 4
  br label %465

96:                                               ; preds = %87
  %97 = load ptr, ptr %6, align 8
  %98 = call i32 @strcmp(ptr noundef %97, ptr noundef @.str.77) #16
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %115

100:                                              ; preds = %96
  %101 = load ptr, ptr %7, align 8
  %102 = call zeroext i1 @ws_strtoi32(ptr noundef %101, ptr noundef null, ptr noundef %11)
  br i1 %102, label %103, label %111

103:                                              ; preds = %100
  %104 = load i32, ptr %11, align 4
  %105 = icmp sge i32 %104, 0
  br i1 %105, label %106, label %111

106:                                              ; preds = %103
  %107 = load i32, ptr %11, align 4
  %108 = icmp sle i32 %107, 9
  br i1 %108, label %109, label %111

109:                                              ; preds = %106
  %110 = load i32, ptr %11, align 4
  store i32 %110, ptr getelementptr inbounds nuw (%struct.recent_settings_tag, ptr @recent, i32 0, i32 11), align 8
  br label %114

111:                                              ; preds = %106, %103, %100
  %112 = load ptr, ptr %7, align 8
  %113 = call i32 @str_to_val(ptr noundef %112, ptr noundef @ts_precision_values, i32 noundef -1)
  store i32 %113, ptr getelementptr inbounds nuw (%struct.recent_settings_tag, ptr @recent, i32 0, i32 11), align 8
  br label %114

114:                                              ; preds = %111, %109
  br label %464

115:                                              ; preds = %96
  %116 = load ptr, ptr %6, align 8
  %117 = call i32 @strcmp(ptr noundef %116, ptr noundef @.str.81) #16
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %122

119:                                              ; preds = %115
  %120 = load ptr, ptr %7, align 8
  %121 = call i32 @str_to_val(ptr noundef %120, ptr noundef @ts_seconds_values, i32 noundef 0)
  store i32 %121, ptr getelementptr inbounds nuw (%struct.recent_settings_tag, ptr @recent, i32 0, i32 12), align 4
  br label %463

122:                                              ; preds = %115
  %123 = load ptr, ptr %6, align 8
  %124 = call i32 @strcmp(ptr noundef %123, ptr noundef @.str.222) #16
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %141

126:                                              ; preds = %122
  %127 = load ptr, ptr %7, align 8
  %128 = call i64 @strtol(ptr noundef %127, ptr noundef %12, i32 noundef 0) #13
  store i64 %128, ptr %10, align 8
  %129 = load ptr, ptr %12, align 8
  %130 = load ptr, ptr %7, align 8
  %131 = icmp eq ptr %129, %130
  br i1 %131, label %137, label %132

132:                                              ; preds = %126
  %133 = load ptr, ptr %12, align 8
  %134 = load i8, ptr %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %132, %126
  store i32 1, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %476

138:                                              ; preds = %132
  %139 = load i64, ptr %10, align 8
  %140 = trunc i64 %139 to i32
  store i32 %140, ptr getelementptr inbounds nuw (%struct.recent_settings_tag, ptr @recent, i32 0, i32 13), align 8
  br label %462

141:                                              ; preds = %122
  %142 = load ptr, ptr %6, align 8
  %143 = call i32 @strcmp(ptr noundef %142, ptr noundef @.str.86) #16
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %148

145:                                              ; preds = %141
  %146 = load ptr, ptr %7, align 8
  %147 = call i32 @str_to_val(ptr noundef %146, ptr noundef @bytes_view_type_values, i32 noundef 0)
  store i32 %147, ptr getelementptr inbounds nuw (%struct.recent_settings_tag, ptr @recent, i32 0, i32 14), align 4
  br label %461

148:                                              ; preds = %141
  %149 = load ptr, ptr %6, align 8
  %150 = call i32 @strcmp(ptr noundef %149, ptr noundef @.str.88) #16
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %155

152:                                              ; preds = %148
  %153 = load ptr, ptr %7, align 8
  %154 = call i32 @str_to_val(ptr noundef %153, ptr noundef @bytes_encoding_type_values, i32 noundef 0)
  store i32 %154, ptr getelementptr inbounds nuw (%struct.recent_settings_tag, ptr @recent, i32 0, i32 15), align 8
  br label %460

155:                                              ; preds = %148
  %156 = load ptr, ptr %6, align 8
  %157 = call i32 @strcmp(ptr noundef %156, ptr noundef @.str.90) #16
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %161

159:                                              ; preds = %155
  %160 = load ptr, ptr %7, align 8
  call void @parse_recent_boolean(ptr noundef %160, ptr noundef getelementptr inbounds nuw (%struct.recent_settings_tag, ptr @recent, i32 0, i32 16))
  br label %459

161:                                              ; preds = %155
  %162 = load ptr, ptr %6, align 8
  %163 = call i32 @strcmp(ptr noundef %162, ptr noundef @.str.92) #16
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %167

165:                                              ; preds = %161
  %166 = load ptr, ptr %7, align 8
  call void @parse_recent_boolean(ptr noundef %166, ptr noundef getelementptr inbounds nuw (%struct.recent_settings_tag, ptr @recent, i32 0, i32 17))
  br label %458

167:                                              ; preds = %161
  %168 = load ptr, ptr %6, align 8
  %169 = call i32 @strcmp(ptr noundef %168, ptr noundef @.str.94) #16
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %174

171:                                              ; preds = %167
  %172 = load ptr, ptr %7, align 8
  %173 = call i32 @str_to_val(ptr noundef %172, ptr noundef @bytes_show_values, i32 noundef 0)
  store i32 %173, ptr getelementptr inbounds nuw (%struct.recent_settings_tag, ptr @recent, i32 0, i32 24), align 8
  br label %457

174:                                              ; preds = %167
  %175 = load ptr, ptr %6, align 8
  %176 = call i32 @strcmp(ptr noundef %175, ptr noundef @.str.96) #16
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %181

178:                                              ; preds = %174
  %179 = load ptr, ptr %7, align 8
  %180 = call i32 @str_to_val(ptr noundef %179, ptr noundef @follow_delta_values, i32 noundef 0)
  store i32 %180, ptr getelementptr inbounds nuw (%struct.recent_settings_tag, ptr @recent, i32 0, i32 25), align 4
  br label %456

181:                                              ; preds = %174
  %182 = load ptr, ptr %6, align 8
  %183 = call i32 @strcmp(ptr noundef %182, ptr noundef @.str.98) #16
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %188

185:                                              ; preds = %181
  %186 = load ptr, ptr %7, align 8
  %187 = call i32 @str_to_val(ptr noundef %186, ptr noundef @show_bytes_decode_values, i32 noundef 0)
  store i32 %187, ptr getelementptr inbounds nuw (%struct.recent_settings_tag, ptr @recent, i32 0, i32 26), align 8
  br label %455

188:                                              ; preds = %181
  %189 = load ptr, ptr %6, align 8
  %190 = call i32 @strcmp(ptr noundef %189, ptr noundef @.str.100) #16
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %195

192:                                              ; preds = %188
  %193 = load ptr, ptr %7, align 8
  %194 = call i32 @str_to_val(ptr noundef %193, ptr noundef @bytes_show_values, i32 noundef 0)
  store i32 %194, ptr getelementptr inbounds nuw (%struct.recent_settings_tag, ptr @recent, i32 0, i32 27), align 4
  br label %454

195:                                              ; preds = %188
  %196 = load ptr, ptr %6, align 8
  %197 = call i32 @strcmp(ptr noundef %196, ptr noundef @.str.223) #16
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %218

199:                                              ; preds = %195
  %200 = load ptr, ptr %7, align 8
  %201 = call i64 @strtol(ptr noundef %200, ptr noundef %12, i32 noundef 0) #13
  store i64 %201, ptr %10, align 8
  %202 = load ptr, ptr %12, align 8
  %203 = load ptr, ptr %7, align 8
  %204 = icmp eq ptr %202, %203
  br i1 %204, label %210, label %205

205:                                              ; preds = %199
  %206 = load ptr, ptr %12, align 8
  %207 = load i8, ptr %206, align 1
  %208 = sext i8 %207 to i32
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %211

210:                                              ; preds = %205, %199
  store i32 1, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %476

211:                                              ; preds = %205
  %212 = load i64, ptr %10, align 8
  %213 = icmp sle i64 %212, 0
  br i1 %213, label %214, label %215

214:                                              ; preds = %211
  store i32 1, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %476

215:                                              ; preds = %211
  %216 = load i64, ptr %10, align 8
  %217 = trunc i64 %216 to i32
  store i32 %217, ptr getelementptr inbounds nuw (%struct.recent_settings_tag, ptr @recent, i32 0, i32 34), align 4
  br label %453

218:                                              ; preds = %195
  %219 = load ptr, ptr %6, align 8
  %220 = call i32 @strcmp(ptr noundef %219, ptr noundef @.str.224) #16
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %241

222:                                              ; preds = %218
  %223 = load ptr, ptr %7, align 8
  %224 = call i64 @strtol(ptr noundef %223, ptr noundef %12, i32 noundef 0) #13
  store i64 %224, ptr %10, align 8
  %225 = load ptr, ptr %12, align 8
  %226 = load ptr, ptr %7, align 8
  %227 = icmp eq ptr %225, %226
  br i1 %227, label %233, label %228

228:                                              ; preds = %222
  %229 = load ptr, ptr %12, align 8
  %230 = load i8, ptr %229, align 1
  %231 = sext i8 %230 to i32
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %234

233:                                              ; preds = %228, %222
  store i32 1, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %476

234:                                              ; preds = %228
  %235 = load i64, ptr %10, align 8
  %236 = icmp sle i64 %235, 0
  br i1 %236, label %237, label %238

237:                                              ; preds = %234
  store i32 1, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %476

238:                                              ; preds = %234
  %239 = load i64, ptr %10, align 8
  %240 = trunc i64 %239 to i32
  store i32 %240, ptr getelementptr inbounds nuw (%struct.recent_settings_tag, ptr @recent, i32 0, i32 35), align 8
  br label %452

241:                                              ; preds = %218
  %242 = load ptr, ptr %6, align 8
  %243 = call i32 @strcmp(ptr noundef %242, ptr noundef @.str.225) #16
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %249

245:                                              ; preds = %241
  %246 = load ptr, ptr getelementptr inbounds nuw (%struct.recent_settings_tag, ptr @recent, i32 0, i32 37), align 8
  call void @g_free(ptr noundef %246)
  %247 = load ptr, ptr %7, align 8
  %248 = call noalias ptr @g_strdup(ptr noundef %247)
  store ptr %248, ptr getelementptr inbounds nuw (%struct.recent_settings_tag, ptr @recent, i32 0, i32 37), align 8
  br label %451

249:                                              ; preds = %241
  %250 = load ptr, ptr %6, align 8
  %251 = call i32 @strcmp(ptr noundef %250, ptr noundef @.str.226) #16
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %257

253:                                              ; preds = %249
  %254 = load ptr, ptr getelementptr inbounds nuw (%struct.recent_settings_tag, ptr @recent, i32 0, i32 38), align 8
  call void @g_free(ptr noundef %254)
  %255 = load ptr, ptr %7, align 8
  %256 = call noalias ptr @g_strdup(ptr noundef %255)
  store ptr %256, ptr getelementptr inbounds nuw (%struct.recent_settings_tag, ptr @recent, i32 0, i32 38), align 8
  br label %450

257:                                              ; preds = %249
  %258 = load ptr, ptr %6, align 8
  %259 = call i32 @strncmp(ptr noundef %258, ptr noundef @.str.227, i64 noundef 9) #16
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %276

261:                                              ; preds = %257
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %262 = load ptr, ptr %6, align 8
  %263 = getelementptr i8, ptr %262, i64 9
  store ptr %263, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %264 = load ptr, ptr %17, align 8
  %265 = call ptr @strchr(ptr noundef %264, i32 noundef 46) #16
  store ptr %265, ptr %18, align 8
  %266 = load ptr, ptr %18, align 8
  %267 = icmp ne ptr %266, null
  br i1 %267, label %268, label %275

268:                                              ; preds = %261
  %269 = load ptr, ptr %18, align 8
  store i8 0, ptr %269, align 1
  %270 = load ptr, ptr %18, align 8
  %271 = getelementptr i8, ptr %270, i32 1
  store ptr %271, ptr %18, align 8
  %272 = load ptr, ptr %17, align 8
  %273 = load ptr, ptr %18, align 8
  %274 = load ptr, ptr %7, align 8
  call void @window_geom_recent_read_pair(ptr noundef %272, ptr noundef %273, ptr noundef %274)
  br label %275

275:                                              ; preds = %268, %261
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  br label %449

276:                                              ; preds = %257
  %277 = load ptr, ptr %6, align 8
  %278 = call i32 @strcmp(ptr noundef %277, ptr noundef @.str.228) #16
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %280, label %284

280:                                              ; preds = %276
  %281 = load ptr, ptr getelementptr inbounds nuw (%struct.recent_settings_tag, ptr @recent, i32 0, i32 42), align 8
  call void @g_list_free_full(ptr noundef %281, ptr noundef @g_free)
  %282 = load ptr, ptr %7, align 8
  %283 = call ptr @prefs_get_string_list(ptr noundef %282)
  store ptr %283, ptr getelementptr inbounds nuw (%struct.recent_settings_tag, ptr @recent, i32 0, i32 42), align 8
  br label %448

284:                                              ; preds = %276
  %285 = load ptr, ptr %6, align 8
  %286 = call i32 @strcmp(ptr noundef %285, ptr noundef @.str.229) #16
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %288, label %292

288:                                              ; preds = %284
  %289 = load ptr, ptr getelementptr inbounds nuw (%struct.recent_settings_tag, ptr @recent, i32 0, i32 43), align 8
  call void @g_list_free_full(ptr noundef %289, ptr noundef @g_free)
  %290 = load ptr, ptr %7, align 8
  %291 = call ptr @prefs_get_string_list(ptr noundef %290)
  store ptr %291, ptr getelementptr inbounds nuw (%struct.recent_settings_tag, ptr @recent, i32 0, i32 43), align 8
  br label %447

292:                                              ; preds = %284
  %293 = load ptr, ptr %6, align 8
  %294 = call i32 @strcmp(ptr noundef %293, ptr noundef @.str.230) #16
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %296, label %300

296:                                              ; preds = %292
  %297 = load ptr, ptr getelementptr inbounds nuw (%struct.recent_settings_tag, ptr @recent, i32 0, i32 44), align 8
  call void @g_list_free_full(ptr noundef %297, ptr noundef @g_free)
  %298 = load ptr, ptr %7, align 8
  %299 = call ptr @prefs_get_string_list(ptr noundef %298)
  store ptr %299, ptr getelementptr inbounds nuw (%struct.recent_settings_tag, ptr @recent, i32 0, i32 44), align 8
  br label %446

300:                                              ; preds = %292
  %301 = load ptr, ptr %6, align 8
  %302 = call i32 @strcmp(ptr noundef %301, ptr noundef @.str.231) #16
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %304, label %308

304:                                              ; preds = %300
  %305 = load ptr, ptr getelementptr inbounds nuw (%struct.recent_settings_tag, ptr @recent, i32 0, i32 45), align 8
  call void @g_list_free_full(ptr noundef %305, ptr noundef @g_free)
  %306 = load ptr, ptr %7, align 8
  %307 = call ptr @prefs_get_string_list(ptr noundef %306)
  store ptr %307, ptr getelementptr inbounds nuw (%struct.recent_settings_tag, ptr @recent, i32 0, i32 45), align 8
  br label %445

308:                                              ; preds = %300
  %309 = load ptr, ptr %6, align 8
  %310 = call i32 @strcmp(ptr noundef %309, ptr noundef @.str.125) #16
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %312, label %314

312:                                              ; preds = %308
  %313 = load ptr, ptr %7, align 8
  call void @parse_recent_boolean(ptr noundef %313, ptr noundef getelementptr inbounds nuw (%struct.recent_settings_tag, ptr @recent, i32 0, i32 48))
  br label %444

314:                                              ; preds = %308
  %315 = load ptr, ptr %6, align 8
  %316 = call i32 @strcmp(ptr noundef %315, ptr noundef @.str.232) #16
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %318, label %417

318:                                              ; preds = %314
  %319 = load ptr, ptr %7, align 8
  %320 = call ptr @prefs_get_string_list(ptr noundef %319)
  store ptr %320, ptr %13, align 8
  %321 = load ptr, ptr %13, align 8
  %322 = icmp eq ptr %321, null
  br i1 %322, label %323, label %324

323:                                              ; preds = %318
  store i32 1, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %476

324:                                              ; preds = %318
  %325 = load ptr, ptr %13, align 8
  %326 = call i32 @g_list_length(ptr noundef %325)
  %327 = urem i32 %326, 2
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %329, label %331

329:                                              ; preds = %324
  %330 = load ptr, ptr %13, align 8
  call void @prefs_clear_string_list(ptr noundef %330)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %476

331:                                              ; preds = %324
  call void @recent_free_column_width_info(ptr noundef @recent)
  store ptr null, ptr getelementptr inbounds nuw (%struct.recent_settings_tag, ptr @recent, i32 0, i32 41), align 8
  %332 = load ptr, ptr %13, align 8
  %333 = call ptr @g_list_first(ptr noundef %332)
  store ptr %333, ptr %14, align 8
  br label %334

334:                                              ; preds = %408, %331
  %335 = load ptr, ptr %14, align 8
  %336 = icmp ne ptr %335, null
  br i1 %336, label %337, label %415

337:                                              ; preds = %334
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  store i64 1, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  store i64 8, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  %338 = load i64, ptr %20, align 8
  %339 = icmp eq i64 %338, 1
  br i1 %339, label %340, label %343

340:                                              ; preds = %337
  %341 = load i64, ptr %19, align 8
  %342 = call noalias ptr @g_malloc(i64 noundef %341) #14
  store ptr %342, ptr %21, align 8
  br label %364

343:                                              ; preds = %337
  %344 = load i64, ptr %19, align 8
  %345 = call i1 @llvm.is.constant.i64(i64 %344)
  br i1 %345, label %346, label %359

346:                                              ; preds = %343
  %347 = load i64, ptr %20, align 8
  %348 = icmp eq i64 %347, 0
  br i1 %348, label %354, label %349

349:                                              ; preds = %346
  %350 = load i64, ptr %19, align 8
  %351 = load i64, ptr %20, align 8
  %352 = udiv i64 -1, %351
  %353 = icmp ule i64 %350, %352
  br i1 %353, label %354, label %359

354:                                              ; preds = %349, %346
  %355 = load i64, ptr %19, align 8
  %356 = load i64, ptr %20, align 8
  %357 = mul i64 %355, %356
  %358 = call noalias ptr @g_malloc(i64 noundef %357) #14
  store ptr %358, ptr %21, align 8
  br label %363

359:                                              ; preds = %349, %343
  %360 = load i64, ptr %19, align 8
  %361 = load i64, ptr %20, align 8
  %362 = call noalias ptr @g_malloc_n(i64 noundef %360, i64 noundef %361) #15
  store ptr %362, ptr %21, align 8
  br label %363

363:                                              ; preds = %359, %354
  br label %364

364:                                              ; preds = %363, %340
  %365 = load ptr, ptr %21, align 8
  store ptr %365, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  %366 = load ptr, ptr %22, align 8
  store ptr %366, ptr %15, align 8
  %367 = load ptr, ptr %14, align 8
  %368 = getelementptr inbounds nuw %struct._GList, ptr %367, i32 0, i32 1
  %369 = load ptr, ptr %368, align 8
  store ptr %369, ptr %14, align 8
  %370 = load ptr, ptr %14, align 8
  %371 = getelementptr inbounds nuw %struct._GList, ptr %370, i32 0, i32 0
  %372 = load ptr, ptr %371, align 8
  %373 = call i64 @strtol(ptr noundef %372, ptr noundef %12, i32 noundef 0) #13
  %374 = trunc i64 %373 to i32
  %375 = load ptr, ptr %15, align 8
  %376 = getelementptr inbounds nuw %struct._col_width_data, ptr %375, i32 0, i32 0
  store i32 %374, ptr %376, align 4
  %377 = load ptr, ptr %12, align 8
  %378 = load ptr, ptr %14, align 8
  %379 = getelementptr inbounds nuw %struct._GList, ptr %378, i32 0, i32 0
  %380 = load ptr, ptr %379, align 8
  %381 = icmp eq ptr %377, %380
  br i1 %381, label %392, label %382

382:                                              ; preds = %364
  %383 = load ptr, ptr %12, align 8
  %384 = load i8, ptr %383, align 1
  %385 = sext i8 %384 to i32
  %386 = icmp ne i32 %385, 0
  br i1 %386, label %387, label %394

387:                                              ; preds = %382
  %388 = load ptr, ptr %12, align 8
  %389 = load i8, ptr %388, align 1
  %390 = sext i8 %389 to i32
  %391 = icmp ne i32 %390, 58
  br i1 %391, label %392, label %394

392:                                              ; preds = %387, %364
  %393 = load ptr, ptr %15, align 8
  call void @g_free(ptr noundef %393)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %476

394:                                              ; preds = %387, %382
  %395 = load ptr, ptr %12, align 8
  %396 = load i8, ptr %395, align 1
  %397 = sext i8 %396 to i32
  %398 = icmp eq i32 %397, 58
  br i1 %398, label %399, label %405

399:                                              ; preds = %394
  %400 = load ptr, ptr %12, align 8
  %401 = getelementptr i8, ptr %400, i32 1
  store ptr %401, ptr %12, align 8
  %402 = load i8, ptr %401, align 1
  %403 = load ptr, ptr %15, align 8
  %404 = getelementptr inbounds nuw %struct._col_width_data, ptr %403, i32 0, i32 1
  store i8 %402, ptr %404, align 4
  br label %408

405:                                              ; preds = %394
  %406 = load ptr, ptr %15, align 8
  %407 = getelementptr inbounds nuw %struct._col_width_data, ptr %406, i32 0, i32 1
  store i8 0, ptr %407, align 4
  br label %408

408:                                              ; preds = %405, %399
  %409 = load ptr, ptr %14, align 8
  %410 = getelementptr inbounds nuw %struct._GList, ptr %409, i32 0, i32 1
  %411 = load ptr, ptr %410, align 8
  store ptr %411, ptr %14, align 8
  %412 = load ptr, ptr getelementptr inbounds nuw (%struct.recent_settings_tag, ptr @recent, i32 0, i32 41), align 8
  %413 = load ptr, ptr %15, align 8
  %414 = call ptr @g_list_append(ptr noundef %412, ptr noundef %413)
  store ptr %414, ptr getelementptr inbounds nuw (%struct.recent_settings_tag, ptr @recent, i32 0, i32 41), align 8
  br label %334, !llvm.loop !14

415:                                              ; preds = %334
  %416 = load ptr, ptr %13, align 8
  call void @prefs_clear_string_list(ptr noundef %416)
  br label %443

417:                                              ; preds = %314
  %418 = load ptr, ptr %6, align 8
  %419 = call i32 @strcmp(ptr noundef %418, ptr noundef @.str.233) #16
  %420 = icmp eq i32 %419, 0
  br i1 %420, label %421, label %425

421:                                              ; preds = %417
  %422 = load ptr, ptr getelementptr inbounds nuw (%struct.recent_settings_tag, ptr @recent, i32 0, i32 47), align 8
  call void @g_free(ptr noundef %422)
  %423 = load ptr, ptr %7, align 8
  %424 = call noalias ptr @g_strdup(ptr noundef %423)
  store ptr %424, ptr getelementptr inbounds nuw (%struct.recent_settings_tag, ptr @recent, i32 0, i32 47), align 8
  br label %442

425:                                              ; preds = %417
  %426 = load ptr, ptr %6, align 8
  %427 = call i32 @strcmp(ptr noundef %426, ptr noundef @.str.234) #16
  %428 = icmp eq i32 %427, 0
  br i1 %428, label %429, label %432

429:                                              ; preds = %425
  %430 = load ptr, ptr %7, align 8
  %431 = call ptr @prefs_get_string_list(ptr noundef %430)
  store ptr %431, ptr getelementptr inbounds nuw (%struct.recent_settings_tag, ptr @recent, i32 0, i32 50), align 8
  br label %441

432:                                              ; preds = %425
  %433 = load ptr, ptr %6, align 8
  %434 = call i32 @strcmp(ptr noundef %433, ptr noundef @.str.235) #16
  %435 = icmp eq i32 %434, 0
  br i1 %435, label %436, label %439

436:                                              ; preds = %432
  %437 = load ptr, ptr %7, align 8
  %438 = call ptr @prefs_get_string_list(ptr noundef %437)
  store ptr %438, ptr getelementptr inbounds nuw (%struct.recent_settings_tag, ptr @recent, i32 0, i32 51), align 8
  br label %440

439:                                              ; preds = %432
  store i32 2, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %476

440:                                              ; preds = %436
  br label %441

441:                                              ; preds = %440, %429
  br label %442

442:                                              ; preds = %441, %421
  br label %443

443:                                              ; preds = %442, %415
  br label %444

444:                                              ; preds = %443, %312
  br label %445

445:                                              ; preds = %444, %304
  br label %446

446:                                              ; preds = %445, %296
  br label %447

447:                                              ; preds = %446, %288
  br label %448

448:                                              ; preds = %447, %280
  br label %449

449:                                              ; preds = %448, %275
  br label %450

450:                                              ; preds = %449, %253
  br label %451

451:                                              ; preds = %450, %245
  br label %452

452:                                              ; preds = %451, %238
  br label %453

453:                                              ; preds = %452, %215
  br label %454

454:                                              ; preds = %453, %192
  br label %455

455:                                              ; preds = %454, %185
  br label %456

456:                                              ; preds = %455, %178
  br label %457

457:                                              ; preds = %456, %171
  br label %458

458:                                              ; preds = %457, %165
  br label %459

459:                                              ; preds = %458, %159
  br label %460

460:                                              ; preds = %459, %152
  br label %461

461:                                              ; preds = %460, %145
  br label %462

462:                                              ; preds = %461, %138
  br label %463

463:                                              ; preds = %462, %119
  br label %464

464:                                              ; preds = %463, %114
  br label %465

465:                                              ; preds = %464, %91
  br label %466

466:                                              ; preds = %465, %85
  br label %467

467:                                              ; preds = %466, %79
  br label %468

468:                                              ; preds = %467, %73
  br label %469

469:                                              ; preds = %468, %67
  br label %470

470:                                              ; preds = %469, %61
  br label %471

471:                                              ; preds = %470, %55
  br label %472

472:                                              ; preds = %471, %49
  br label %473

473:                                              ; preds = %472, %43
  br label %474

474:                                              ; preds = %473, %33
  br label %475

475:                                              ; preds = %474, %27
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %476

476:                                              ; preds = %475, %439, %392, %329, %323, %237, %233, %214, %210, %137
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %477 = load i32, ptr %5, align 4
  ret i32 %477
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden zeroext i1 @recent_read_static(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  store i32 20, ptr getelementptr inbounds nuw (%struct.recent_settings_tag, ptr @recent, i32 0, i32 28), align 8
  store i32 20, ptr getelementptr inbounds nuw (%struct.recent_settings_tag, ptr @recent, i32 0, i32 29), align 4
  store i32 750, ptr getelementptr inbounds nuw (%struct.recent_settings_tag, ptr @recent, i32 0, i32 30), align 8
  store i32 550, ptr getelementptr inbounds nuw (%struct.recent_settings_tag, ptr @recent, i32 0, i32 31), align 4
  store i8 0, ptr getelementptr inbounds nuw (%struct.recent_settings_tag, ptr @recent, i32 0, i32 32), align 8
  store i8 0, ptr getelementptr inbounds nuw (%struct.recent_settings_tag, ptr @recent, i32 0, i32 33), align 1
  store i8 1, ptr getelementptr inbounds nuw (%struct.recent_settings_tag, ptr @recent, i32 0, i32 39), align 8
  store i8 1, ptr getelementptr inbounds nuw (%struct.recent_settings_tag, ptr @recent, i32 0, i32 40), align 1
  store ptr null, ptr getelementptr inbounds nuw (%struct.recent_settings_tag, ptr @recent, i32 0, i32 41), align 8
  store ptr null, ptr getelementptr inbounds nuw (%struct.recent_settings_tag, ptr @recent, i32 0, i32 36), align 8
  store ptr null, ptr getelementptr inbounds nuw (%struct.recent_settings_tag, ptr @recent, i32 0, i32 37), align 8
  store ptr null, ptr getelementptr inbounds nuw (%struct.recent_settings_tag, ptr @recent, i32 0, i32 38), align 8
  store i32 1000, ptr getelementptr inbounds nuw (%struct.recent_settings_tag, ptr @recent, i32 0, i32 46), align 8
  store ptr null, ptr getelementptr inbounds nuw (%struct.recent_settings_tag, ptr @recent, i32 0, i32 47), align 8
  %9 = call ptr @get_persconffile_path(ptr noundef @.str.1, i1 noundef zeroext false)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noalias ptr @fopen(ptr noundef %11, ptr noundef @.str.134)
  store ptr %12, ptr %7, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = call i32 @read_prefs_file(ptr noundef %15, ptr noundef %16, ptr noundef @read_set_recent_common_pair_static, ptr noundef null)
  %18 = load ptr, ptr %7, align 8
  %19 = call i32 @fclose(ptr noundef %18)
  br label %31

20:                                               ; preds = %2
  %21 = call ptr @__errno_location() #17
  %22 = load i32, ptr %21, align 4
  %23 = icmp ne i32 %22, 2
  br i1 %23, label %24, label %30

24:                                               ; preds = %20
  %25 = call ptr @__errno_location() #17
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %5, align 8
  store i32 %26, ptr %27, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %4, align 8
  store ptr %28, ptr %29, align 8
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %33

30:                                               ; preds = %20
  br label %31

31:                                               ; preds = %30, %14
  %32 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %32)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %33

33:                                               ; preds = %31, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %34 = load i1, ptr %3, align 1
  ret i1 %34
}

; Function Attrs: null_pointer_is_valid
declare i32 @read_prefs_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @read_set_recent_common_pair_static(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %15 = zext i1 %3 to i8
  store i8 %15, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %16 = load ptr, ptr %6, align 8
  %17 = call i32 @strcmp(ptr noundef %16, ptr noundef @.str.14) #16
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %4
  %20 = load ptr, ptr %7, align 8
  call void @parse_recent_boolean(ptr noundef %20, ptr noundef getelementptr inbounds nuw (%struct.recent_settings_tag, ptr @recent, i32 0, i32 32))
  br label %251

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8
  %23 = call i32 @strcmp(ptr noundef %22, ptr noundef @.str.19) #16
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = load ptr, ptr %7, align 8
  call void @parse_recent_boolean(ptr noundef %26, ptr noundef getelementptr inbounds nuw (%struct.recent_settings_tag, ptr @recent, i32 0, i32 33))
  br label %250

27:                                               ; preds = %21
  %28 = load ptr, ptr %6, align 8
  %29 = call i32 @strcmp(ptr noundef %28, ptr noundef @.str.243) #16
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %46

31:                                               ; preds = %27
  %32 = load ptr, ptr %7, align 8
  %33 = call i64 @strtol(ptr noundef %32, ptr noundef %11, i32 noundef 0) #13
  store i64 %33, ptr %10, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %42, label %37

37:                                               ; preds = %31
  %38 = load ptr, ptr %11, align 8
  %39 = load i8, ptr %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %37, %31
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %252

43:                                               ; preds = %37
  %44 = load i64, ptr %10, align 8
  %45 = trunc i64 %44 to i32
  store i32 %45, ptr getelementptr inbounds nuw (%struct.recent_settings_tag, ptr @recent, i32 0, i32 28), align 8
  br label %249

46:                                               ; preds = %27
  %47 = load ptr, ptr %6, align 8
  %48 = call i32 @strcmp(ptr noundef %47, ptr noundef @.str.244) #16
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %65

50:                                               ; preds = %46
  %51 = load ptr, ptr %7, align 8
  %52 = call i64 @strtol(ptr noundef %51, ptr noundef %11, i32 noundef 0) #13
  store i64 %52, ptr %10, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %61, label %56

56:                                               ; preds = %50
  %57 = load ptr, ptr %11, align 8
  %58 = load i8, ptr %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %56, %50
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %252

62:                                               ; preds = %56
  %63 = load i64, ptr %10, align 8
  %64 = trunc i64 %63 to i32
  store i32 %64, ptr getelementptr inbounds nuw (%struct.recent_settings_tag, ptr @recent, i32 0, i32 29), align 4
  br label %248

65:                                               ; preds = %46
  %66 = load ptr, ptr %6, align 8
  %67 = call i32 @strcmp(ptr noundef %66, ptr noundef @.str.245) #16
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %88

69:                                               ; preds = %65
  %70 = load ptr, ptr %7, align 8
  %71 = call i64 @strtol(ptr noundef %70, ptr noundef %11, i32 noundef 0) #13
  store i64 %71, ptr %10, align 8
  %72 = load ptr, ptr %11, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %80, label %75

75:                                               ; preds = %69
  %76 = load ptr, ptr %11, align 8
  %77 = load i8, ptr %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %75, %69
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %252

81:                                               ; preds = %75
  %82 = load i64, ptr %10, align 8
  %83 = icmp sle i64 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %252

85:                                               ; preds = %81
  %86 = load i64, ptr %10, align 8
  %87 = trunc i64 %86 to i32
  store i32 %87, ptr getelementptr inbounds nuw (%struct.recent_settings_tag, ptr @recent, i32 0, i32 30), align 8
  br label %247

88:                                               ; preds = %65
  %89 = load ptr, ptr %6, align 8
  %90 = call i32 @strcmp(ptr noundef %89, ptr noundef @.str.246) #16
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %111

92:                                               ; preds = %88
  %93 = load ptr, ptr %7, align 8
  %94 = call i64 @strtol(ptr noundef %93, ptr noundef %11, i32 noundef 0) #13
  store i64 %94, ptr %10, align 8
  %95 = load ptr, ptr %11, align 8
  %96 = load ptr, ptr %7, align 8
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %103, label %98

98:                                               ; preds = %92
  %99 = load ptr, ptr %11, align 8
  %100 = load i8, ptr %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %98, %92
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %252

104:                                              ; preds = %98
  %105 = load i64, ptr %10, align 8
  %106 = icmp sle i64 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %104
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %252

108:                                              ; preds = %104
  %109 = load i64, ptr %10, align 8
  %110 = trunc i64 %109 to i32
  store i32 %110, ptr getelementptr inbounds nuw (%struct.recent_settings_tag, ptr @recent, i32 0, i32 31), align 4
  br label %246

111:                                              ; preds = %88
  %112 = load ptr, ptr %6, align 8
  %113 = call i32 @strcmp(ptr noundef %112, ptr noundef @.str.247) #16
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %119

115:                                              ; preds = %111
  %116 = load ptr, ptr getelementptr inbounds nuw (%struct.recent_settings_tag, ptr @recent, i32 0, i32 36), align 8
  call void @g_free(ptr noundef %116)
  %117 = load ptr, ptr %7, align 8
  %118 = call noalias ptr @g_strdup(ptr noundef %117)
  store ptr %118, ptr getelementptr inbounds nuw (%struct.recent_settings_tag, ptr @recent, i32 0, i32 36), align 8
  br label %245

119:                                              ; preds = %111
  %120 = load ptr, ptr %6, align 8
  %121 = call i32 @strcmp(ptr noundef %120, ptr noundef @.str.248) #16
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %133

123:                                              ; preds = %119
  %124 = load ptr, ptr %7, align 8
  %125 = call i32 @strcmp(ptr noundef %124, ptr noundef @.str.249) #16
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %132

127:                                              ; preds = %123
  %128 = load ptr, ptr %7, align 8
  %129 = call zeroext i1 @profile_exists(ptr noundef %128, i1 noundef zeroext false)
  br i1 %129, label %130, label %132

130:                                              ; preds = %127
  %131 = load ptr, ptr %7, align 8
  call void @set_profile_name(ptr noundef %131)
  br label %132

132:                                              ; preds = %130, %127, %123
  br label %244

133:                                              ; preds = %119
  %134 = load ptr, ptr %6, align 8
  %135 = call i32 @strcmp(ptr noundef %134, ptr noundef @.str.250) #16
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %156

137:                                              ; preds = %133
  %138 = load ptr, ptr %7, align 8
  %139 = call i64 @strtol(ptr noundef %138, ptr noundef %11, i32 noundef 0) #13
  store i64 %139, ptr %10, align 8
  %140 = load ptr, ptr %11, align 8
  %141 = load ptr, ptr %7, align 8
  %142 = icmp eq ptr %140, %141
  br i1 %142, label %148, label %143

143:                                              ; preds = %137
  %144 = load ptr, ptr %11, align 8
  %145 = load i8, ptr %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %143, %137
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %252

149:                                              ; preds = %143
  %150 = load i64, ptr %10, align 8
  %151 = icmp sle i64 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %149
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %252

153:                                              ; preds = %149
  %154 = load i64, ptr %10, align 8
  %155 = trunc i64 %154 to i32
  store i32 %155, ptr getelementptr inbounds nuw (%struct.recent_settings_tag, ptr @recent, i32 0, i32 46), align 8
  br label %243

156:                                              ; preds = %133
  %157 = load ptr, ptr %6, align 8
  %158 = call i32 @strncmp(ptr noundef %157, ptr noundef @.str.227, i64 noundef 9) #16
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %175

160:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %161 = load ptr, ptr %6, align 8
  %162 = getelementptr i8, ptr %161, i64 9
  store ptr %162, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %163 = load ptr, ptr %13, align 8
  %164 = call ptr @strchr(ptr noundef %163, i32 noundef 46) #16
  store ptr %164, ptr %14, align 8
  %165 = load ptr, ptr %14, align 8
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %174

167:                                              ; preds = %160
  %168 = load ptr, ptr %14, align 8
  store i8 0, ptr %168, align 1
  %169 = load ptr, ptr %14, align 8
  %170 = getelementptr i8, ptr %169, i32 1
  store ptr %170, ptr %14, align 8
  %171 = load ptr, ptr %13, align 8
  %172 = load ptr, ptr %14, align 8
  %173 = load ptr, ptr %7, align 8
  call void @window_geom_recent_read_pair(ptr noundef %171, ptr noundef %172, ptr noundef %173)
  br label %174

174:                                              ; preds = %167, %160
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  br label %242

175:                                              ; preds = %156
  %176 = load ptr, ptr %6, align 8
  %177 = call i32 @strcmp(ptr noundef %176, ptr noundef @.str.28) #16
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %181

179:                                              ; preds = %175
  %180 = load ptr, ptr %7, align 8
  call void @parse_recent_boolean(ptr noundef %180, ptr noundef getelementptr inbounds nuw (%struct.recent_settings_tag, ptr @recent, i32 0, i32 39))
  br label %241

181:                                              ; preds = %175
  %182 = load ptr, ptr %6, align 8
  %183 = call i32 @strcmp(ptr noundef %182, ptr noundef @.str.30) #16
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %187

185:                                              ; preds = %181
  %186 = load ptr, ptr %7, align 8
  call void @parse_recent_boolean(ptr noundef %186, ptr noundef getelementptr inbounds nuw (%struct.recent_settings_tag, ptr @recent, i32 0, i32 40))
  br label %240

187:                                              ; preds = %181
  %188 = load ptr, ptr %6, align 8
  %189 = call i32 @strcmp(ptr noundef %188, ptr noundef @.str.32) #16
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %194

191:                                              ; preds = %187
  %192 = load ptr, ptr %7, align 8
  %193 = call i32 @str_to_val(ptr noundef %192, ptr noundef @search_in_values, i32 noundef 0)
  store i32 %193, ptr getelementptr inbounds nuw (%struct.recent_settings_tag, ptr @recent, i32 0, i32 18), align 8
  br label %239

194:                                              ; preds = %187
  %195 = load ptr, ptr %6, align 8
  %196 = call i32 @strcmp(ptr noundef %195, ptr noundef @.str.34) #16
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %201

198:                                              ; preds = %194
  %199 = load ptr, ptr %7, align 8
  %200 = call i32 @str_to_val(ptr noundef %199, ptr noundef @search_char_set_values, i32 noundef 0)
  store i32 %200, ptr getelementptr inbounds nuw (%struct.recent_settings_tag, ptr @recent, i32 0, i32 19), align 4
  br label %238

201:                                              ; preds = %194
  %202 = load ptr, ptr %6, align 8
  %203 = call i32 @strcmp(ptr noundef %202, ptr noundef @.str.36) #16
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %207

205:                                              ; preds = %201
  %206 = load ptr, ptr %7, align 8
  call void @parse_recent_boolean(ptr noundef %206, ptr noundef getelementptr inbounds nuw (%struct.recent_settings_tag, ptr @recent, i32 0, i32 20))
  br label %237

207:                                              ; preds = %201
  %208 = load ptr, ptr %6, align 8
  %209 = call i32 @strcmp(ptr noundef %208, ptr noundef @.str.38) #16
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %213

211:                                              ; preds = %207
  %212 = load ptr, ptr %7, align 8
  call void @parse_recent_boolean(ptr noundef %212, ptr noundef getelementptr inbounds nuw (%struct.recent_settings_tag, ptr @recent, i32 0, i32 21))
  br label %236

213:                                              ; preds = %207
  %214 = load ptr, ptr %6, align 8
  %215 = call i32 @strcmp(ptr noundef %214, ptr noundef @.str.40) #16
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %219

217:                                              ; preds = %213
  %218 = load ptr, ptr %7, align 8
  call void @parse_recent_boolean(ptr noundef %218, ptr noundef getelementptr inbounds nuw (%struct.recent_settings_tag, ptr @recent, i32 0, i32 22))
  br label %235

219:                                              ; preds = %213
  %220 = load ptr, ptr %6, align 8
  %221 = call i32 @strcmp(ptr noundef %220, ptr noundef @.str.42) #16
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %226

223:                                              ; preds = %219
  %224 = load ptr, ptr %7, align 8
  %225 = call i32 @str_to_val(ptr noundef %224, ptr noundef @search_type_values, i32 noundef 0)
  store i32 %225, ptr getelementptr inbounds nuw (%struct.recent_settings_tag, ptr @recent, i32 0, i32 23), align 4
  br label %234

226:                                              ; preds = %219
  %227 = load ptr, ptr %6, align 8
  %228 = call i32 @strcmp(ptr noundef %227, ptr noundef @.str.251) #16
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %233

230:                                              ; preds = %226
  %231 = load ptr, ptr %7, align 8
  %232 = call ptr @prefs_get_string_list(ptr noundef %231)
  store ptr %232, ptr getelementptr inbounds nuw (%struct.recent_settings_tag, ptr @recent, i32 0, i32 49), align 8
  br label %233

233:                                              ; preds = %230, %226
  br label %234

234:                                              ; preds = %233, %223
  br label %235

235:                                              ; preds = %234, %217
  br label %236

236:                                              ; preds = %235, %211
  br label %237

237:                                              ; preds = %236, %205
  br label %238

238:                                              ; preds = %237, %198
  br label %239

239:                                              ; preds = %238, %191
  br label %240

240:                                              ; preds = %239, %185
  br label %241

241:                                              ; preds = %240, %179
  br label %242

242:                                              ; preds = %241, %174
  br label %243

243:                                              ; preds = %242, %153
  br label %244

244:                                              ; preds = %243, %132
  br label %245

245:                                              ; preds = %244, %115
  br label %246

246:                                              ; preds = %245, %108
  br label %247

247:                                              ; preds = %246, %85
  br label %248

248:                                              ; preds = %247, %62
  br label %249

249:                                              ; preds = %248, %43
  br label %250

250:                                              ; preds = %249, %25
  br label %251

251:                                              ; preds = %250, %19
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %252

252:                                              ; preds = %251, %152, %148, %107, %103, %84, %80, %61, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %253 = load i32, ptr %5, align 4
  ret i32 %253
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden zeroext i1 @recent_read_profile_static(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  store i8 1, ptr @recent, align 8
  store i8 1, ptr getelementptr inbounds nuw (%struct.recent_settings_tag, ptr @recent, i32 0, i32 1), align 1
  store i8 0, ptr getelementptr inbounds nuw (%struct.recent_settings_tag, ptr @recent, i32 0, i32 2), align 2
  store i8 1, ptr getelementptr inbounds nuw (%struct.recent_settings_tag, ptr @recent, i32 0, i32 3), align 1
  store i8 1, ptr getelementptr inbounds nuw (%struct.recent_settings_tag, ptr @recent, i32 0, i32 4), align 4
  store i8 1, ptr getelementptr inbounds nuw (%struct.recent_settings_tag, ptr @recent, i32 0, i32 5), align 1
  store i8 1, ptr getelementptr inbounds nuw (%struct.recent_settings_tag, ptr @recent, i32 0, i32 6), align 2
  store i8 1, ptr getelementptr inbounds nuw (%struct.recent_settings_tag, ptr @recent, i32 0, i32 7), align 1
  store i8 1, ptr getelementptr inbounds nuw (%struct.recent_settings_tag, ptr @recent, i32 0, i32 8), align 8
  store i8 1, ptr getelementptr inbounds nuw (%struct.recent_settings_tag, ptr @recent, i32 0, i32 9), align 1
  store i32 0, ptr getelementptr inbounds nuw (%struct.recent_settings_tag, ptr @recent, i32 0, i32 10), align 4
  store i32 -1, ptr getelementptr inbounds nuw (%struct.recent_settings_tag, ptr @recent, i32 0, i32 11), align 8
  store i32 0, ptr getelementptr inbounds nuw (%struct.recent_settings_tag, ptr @recent, i32 0, i32 12), align 4
  store i32 0, ptr getelementptr inbounds nuw (%struct.recent_settings_tag, ptr @recent, i32 0, i32 13), align 8
  store i32 0, ptr getelementptr inbounds nuw (%struct.recent_settings_tag, ptr @recent, i32 0, i32 14), align 4
  store i32 0, ptr getelementptr inbounds nuw (%struct.recent_settings_tag, ptr @recent, i32 0, i32 15), align 8
  store i8 1, ptr getelementptr inbounds nuw (%struct.recent_settings_tag, ptr @recent, i32 0, i32 17), align 1
  store i32 0, ptr getelementptr inbounds nuw (%struct.recent_settings_tag, ptr @recent, i32 0, i32 24), align 8
  store i32 0, ptr getelementptr inbounds nuw (%struct.recent_settings_tag, ptr @recent, i32 0, i32 25), align 4
  store i32 0, ptr getelementptr inbounds nuw (%struct.recent_settings_tag, ptr @recent, i32 0, i32 26), align 8
  store i32 0, ptr getelementptr inbounds nuw (%struct.recent_settings_tag, ptr @recent, i32 0, i32 27), align 4
  store i32 0, ptr getelementptr inbounds nuw (%struct.recent_settings_tag, ptr @recent, i32 0, i32 34), align 4
  store i32 0, ptr getelementptr inbounds nuw (%struct.recent_settings_tag, ptr @recent, i32 0, i32 35), align 8
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct.recent_settings_tag, ptr @recent, i32 0, i32 36), align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr getelementptr inbounds nuw (%struct.recent_settings_tag, ptr @recent, i32 0, i32 36), align 8
  call void @g_free(ptr noundef %13)
  store ptr null, ptr getelementptr inbounds nuw (%struct.recent_settings_tag, ptr @recent, i32 0, i32 36), align 8
  br label %14

14:                                               ; preds = %12, %2
  %15 = load ptr, ptr getelementptr inbounds nuw (%struct.recent_settings_tag, ptr @recent, i32 0, i32 37), align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr getelementptr inbounds nuw (%struct.recent_settings_tag, ptr @recent, i32 0, i32 37), align 8
  call void @g_free(ptr noundef %18)
  store ptr null, ptr getelementptr inbounds nuw (%struct.recent_settings_tag, ptr @recent, i32 0, i32 37), align 8
  br label %19

19:                                               ; preds = %17, %14
  %20 = load ptr, ptr getelementptr inbounds nuw (%struct.recent_settings_tag, ptr @recent, i32 0, i32 38), align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load ptr, ptr getelementptr inbounds nuw (%struct.recent_settings_tag, ptr @recent, i32 0, i32 38), align 8
  call void @g_free(ptr noundef %23)
  store ptr null, ptr getelementptr inbounds nuw (%struct.recent_settings_tag, ptr @recent, i32 0, i32 38), align 8
  br label %24

24:                                               ; preds = %22, %19
  %25 = load ptr, ptr getelementptr inbounds nuw (%struct.recent_settings_tag, ptr @recent, i32 0, i32 41), align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  call void @recent_free_column_width_info(ptr noundef @recent)
  br label %28

28:                                               ; preds = %27, %24
  %29 = load ptr, ptr getelementptr inbounds nuw (%struct.recent_settings_tag, ptr @recent, i32 0, i32 47), align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = load ptr, ptr getelementptr inbounds nuw (%struct.recent_settings_tag, ptr @recent, i32 0, i32 47), align 8
  call void @g_free(ptr noundef %32)
  store ptr null, ptr getelementptr inbounds nuw (%struct.recent_settings_tag, ptr @recent, i32 0, i32 47), align 8
  br label %33

33:                                               ; preds = %31, %28
  %34 = load ptr, ptr getelementptr inbounds nuw (%struct.recent_settings_tag, ptr @recent, i32 0, i32 50), align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = load ptr, ptr getelementptr inbounds nuw (%struct.recent_settings_tag, ptr @recent, i32 0, i32 50), align 8
  call void @g_list_free_full(ptr noundef %37, ptr noundef @g_free)
  store ptr null, ptr getelementptr inbounds nuw (%struct.recent_settings_tag, ptr @recent, i32 0, i32 50), align 8
  br label %38

38:                                               ; preds = %36, %33
  %39 = load ptr, ptr getelementptr inbounds nuw (%struct.recent_settings_tag, ptr @recent, i32 0, i32 51), align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = load ptr, ptr getelementptr inbounds nuw (%struct.recent_settings_tag, ptr @recent, i32 0, i32 51), align 8
  call void @g_list_free_full(ptr noundef %42, ptr noundef @g_free)
  store ptr null, ptr getelementptr inbounds nuw (%struct.recent_settings_tag, ptr @recent, i32 0, i32 51), align 8
  br label %43

43:                                               ; preds = %41, %38
  %44 = call ptr @get_persconffile_path(ptr noundef @.str.46, i1 noundef zeroext true)
  store ptr %44, ptr %6, align 8
  %45 = load ptr, ptr %4, align 8
  store ptr null, ptr %45, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = call noalias ptr @fopen(ptr noundef %46, ptr noundef @.str.134)
  store ptr %47, ptr %8, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %68

49:                                               ; preds = %43
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = call i32 @read_prefs_file(ptr noundef %50, ptr noundef %51, ptr noundef @read_set_recent_pair_static, ptr noundef null)
  %53 = load ptr, ptr %8, align 8
  %54 = call i32 @fclose(ptr noundef %53)
  %55 = call ptr @get_persconffile_path(ptr noundef @.str.1, i1 noundef zeroext false)
  store ptr %55, ptr %7, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = call zeroext i1 @file_exists(ptr noundef %56)
  br i1 %57, label %66, label %58

58:                                               ; preds = %49
  %59 = load ptr, ptr %6, align 8
  %60 = call noalias ptr @fopen(ptr noundef %59, ptr noundef @.str.134)
  store ptr %60, ptr %8, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = call i32 @read_prefs_file(ptr noundef %61, ptr noundef %62, ptr noundef @read_set_recent_common_pair_static, ptr noundef null)
  %64 = load ptr, ptr %8, align 8
  %65 = call i32 @fclose(ptr noundef %64)
  br label %66

66:                                               ; preds = %58, %49
  %67 = load ptr, ptr %7, align 8
  call void @g_free(ptr noundef %67)
  br label %79

68:                                               ; preds = %43
  %69 = call ptr @__errno_location() #17
  %70 = load i32, ptr %69, align 4
  %71 = icmp ne i32 %70, 2
  br i1 %71, label %72, label %78

72:                                               ; preds = %68
  %73 = call ptr @__errno_location() #17
  %74 = load i32, ptr %73, align 4
  %75 = load ptr, ptr %5, align 8
  store i32 %74, ptr %75, align 4
  %76 = load ptr, ptr %6, align 8
  %77 = load ptr, ptr %4, align 8
  store ptr %76, ptr %77, align 8
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %81

78:                                               ; preds = %68
  br label %79

79:                                               ; preds = %78, %66
  %80 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %80)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %81

81:                                               ; preds = %79, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %82 = load i1, ptr %3, align 1
  ret i1 %82
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @file_exists(ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden zeroext i1 @recent_read_dynamic(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %9 = call ptr @get_persconffile_path(ptr noundef @.str.1, i1 noundef zeroext false)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call zeroext i1 @file_exists(ptr noundef %10)
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %13)
  %14 = call ptr @get_persconffile_path(ptr noundef @.str.46, i1 noundef zeroext false)
  store ptr %14, ptr %6, align 8
  br label %15

15:                                               ; preds = %12, %2
  %16 = load ptr, ptr %4, align 8
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call noalias ptr @fopen(ptr noundef %17, ptr noundef @.str.134)
  store ptr %18, ptr %7, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %26

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = call i32 @read_prefs_file(ptr noundef %21, ptr noundef %22, ptr noundef @read_set_recent_pair_dynamic, ptr noundef null)
  call void @cfilter_recent_reverse_all()
  %24 = load ptr, ptr %7, align 8
  %25 = call i32 @fclose(ptr noundef %24)
  br label %37

26:                                               ; preds = %15
  %27 = call ptr @__errno_location() #17
  %28 = load i32, ptr %27, align 4
  %29 = icmp ne i32 %28, 2
  br i1 %29, label %30, label %36

30:                                               ; preds = %26
  %31 = call ptr @__errno_location() #17
  %32 = load i32, ptr %31, align 4
  %33 = load ptr, ptr %5, align 8
  store i32 %32, ptr %33, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %4, align 8
  store ptr %34, ptr %35, align 8
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %39

36:                                               ; preds = %26
  br label %37

37:                                               ; preds = %36, %20
  %38 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %38)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %39

39:                                               ; preds = %37, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %40 = load i1, ptr %3, align 1
  ret i1 %40
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @read_set_recent_pair_dynamic(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %9, align 1
  %11 = load ptr, ptr %7, align 8
  %12 = call i32 @g_utf8_validate(ptr noundef %11, i64 noundef -1, ptr noundef null)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %4
  store i32 1, ptr %5, align 4
  br label %47

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8
  %17 = call i32 @strcmp(ptr noundef %16, ptr noundef @.str.252) #16
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8
  call void @add_menu_recent_capture_file(ptr noundef %20, i1 noundef zeroext true)
  br label %46

21:                                               ; preds = %15
  %22 = load ptr, ptr %6, align 8
  %23 = call i32 @strcmp(ptr noundef %22, ptr noundef @.str.253) #16
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = load ptr, ptr %7, align 8
  %27 = call zeroext i1 @dfilter_combo_add_recent(ptr noundef %26)
  br label %45

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8
  %30 = call i32 @strcmp(ptr noundef %29, ptr noundef @.str.254) #16
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = load ptr, ptr %7, align 8
  call void @recent_add_cfilter(ptr noundef null, ptr noundef %33)
  br label %44

34:                                               ; preds = %28
  %35 = load ptr, ptr %6, align 8
  %36 = call i32 @g_str_has_prefix(ptr noundef %35, ptr noundef @.str.255)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %34
  %39 = load ptr, ptr %6, align 8
  %40 = call ptr @strrchr(ptr noundef %39, i32 noundef 46) #16
  %41 = getelementptr i8, ptr %40, i64 1
  %42 = load ptr, ptr %7, align 8
  call void @recent_add_cfilter(ptr noundef %41, ptr noundef %42)
  br label %43

43:                                               ; preds = %38, %34
  br label %44

44:                                               ; preds = %43, %32
  br label %45

45:                                               ; preds = %44, %25
  br label %46

46:                                               ; preds = %45, %19
  store i32 0, ptr %5, align 4
  br label %47

47:                                               ; preds = %46, %14
  %48 = load i32, ptr %5, align 4
  ret i32 %48
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @cfilter_recent_reverse_all() #0 {
  %1 = alloca %struct._GHashTableIter, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr @recent_cfilter_list, align 8
  %6 = call ptr @g_list_reverse(ptr noundef %5)
  store ptr %6, ptr @recent_cfilter_list, align 8
  %7 = load ptr, ptr @per_interface_cfilter_lists_hash, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %20

9:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 40, ptr %1) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %10 = load ptr, ptr @per_interface_cfilter_lists_hash, align 8
  call void @g_hash_table_iter_init(ptr noundef %1, ptr noundef %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  br label %11

11:                                               ; preds = %14, %9
  %12 = call i32 @g_hash_table_iter_next(ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %11
  %15 = load ptr, ptr %3, align 8
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @g_list_reverse(ptr noundef %16)
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %4, align 8
  call void @g_hash_table_iter_replace(ptr noundef %1, ptr noundef %18)
  br label %11, !llvm.loop !15

19:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr %1) #13
  br label %20

20:                                               ; preds = %19, %0
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @recent_insert_column(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  store i64 1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  store i64 8, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %8 = load i64, ptr %5, align 8
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load i64, ptr %4, align 8
  %12 = call noalias ptr @g_malloc(i64 noundef %11) #14
  store ptr %12, ptr %6, align 8
  br label %34

13:                                               ; preds = %1
  %14 = load i64, ptr %4, align 8
  %15 = call i1 @llvm.is.constant.i64(i64 %14)
  br i1 %15, label %16, label %29

16:                                               ; preds = %13
  %17 = load i64, ptr %5, align 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %16
  %20 = load i64, ptr %4, align 8
  %21 = load i64, ptr %5, align 8
  %22 = udiv i64 -1, %21
  %23 = icmp ule i64 %20, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %19, %16
  %25 = load i64, ptr %4, align 8
  %26 = load i64, ptr %5, align 8
  %27 = mul i64 %25, %26
  %28 = call noalias ptr @g_malloc(i64 noundef %27) #14
  store ptr %28, ptr %6, align 8
  br label %33

29:                                               ; preds = %19, %13
  %30 = load i64, ptr %4, align 8
  %31 = load i64, ptr %5, align 8
  %32 = call noalias ptr @g_malloc_n(i64 noundef %30, i64 noundef %31) #15
  store ptr %32, ptr %6, align 8
  br label %33

33:                                               ; preds = %29, %24
  br label %34

34:                                               ; preds = %33, %10
  %35 = load ptr, ptr %6, align 8
  store ptr %35, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %36 = load ptr, ptr %7, align 8
  store ptr %36, ptr %3, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct._col_width_data, ptr %37, i32 0, i32 0
  store i32 -1, ptr %38, align 4
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct._col_width_data, ptr %39, i32 0, i32 1
  store i8 0, ptr %40, align 4
  %41 = load ptr, ptr getelementptr inbounds nuw (%struct.recent_settings_tag, ptr @recent, i32 0, i32 41), align 8
  %42 = load ptr, ptr %3, align 8
  %43 = load i32, ptr %2, align 4
  %44 = call ptr @g_list_insert(ptr noundef %41, ptr noundef %42, i32 noundef %43)
  store ptr %44, ptr getelementptr inbounds nuw (%struct.recent_settings_tag, ptr @recent, i32 0, i32 41), align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_list_insert(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @recent_remove_column(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct.recent_settings_tag, ptr @recent, i32 0, i32 41), align 8
  %7 = load i32, ptr %2, align 4
  %8 = call ptr @g_list_nth(ptr noundef %6, i32 noundef %7)
  store ptr %8, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store i32 1, ptr %5, align 4
  br label %24

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct._GList, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8
  call void @free_col_width_data(ptr noundef %19)
  br label %20

20:                                               ; preds = %18, %12
  %21 = load ptr, ptr getelementptr inbounds nuw (%struct.recent_settings_tag, ptr @recent, i32 0, i32 41), align 8
  %22 = load ptr, ptr %3, align 8
  %23 = call ptr @g_list_delete_link(ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr getelementptr inbounds nuw (%struct.recent_settings_tag, ptr @recent, i32 0, i32 41), align 8
  store i32 0, ptr %5, align 4
  br label %24

24:                                               ; preds = %20, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  %25 = load i32, ptr %5, align 4
  switch i32 %25, label %27 [
    i32 0, label %26
    i32 1, label %26
  ]

26:                                               ; preds = %24, %24
  ret void

27:                                               ; preds = %24
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_list_nth(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_list_delete_link(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @recent_get_column_width(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct.recent_settings_tag, ptr @recent, i32 0, i32 41), align 8
  %8 = load i32, ptr %3, align 4
  %9 = call ptr @g_list_nth_data(ptr noundef %7, i32 noundef %8)
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct._col_width_data, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %32

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %17 = load ptr, ptr getelementptr inbounds nuw (%struct.recent_settings_tag, ptr @recent, i32 0, i32 41), align 8
  %18 = call i32 @g_list_length(ptr noundef %17)
  store i32 %18, ptr %6, align 4
  br label %19

19:                                               ; preds = %27, %16
  %20 = load i32, ptr %6, align 4
  %21 = load ptr, ptr @prefs, align 8
  %22 = call i32 @g_list_length(ptr noundef %21)
  %23 = icmp ult i32 %20, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  store i32 2, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  br label %30

25:                                               ; preds = %19
  %26 = load i32, ptr %6, align 4
  call void @recent_insert_column(i32 noundef %26)
  br label %27

27:                                               ; preds = %25
  %28 = load i32, ptr %6, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %6, align 4
  br label %19, !llvm.loop !16

30:                                               ; preds = %24
  br label %31

31:                                               ; preds = %30
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %32

32:                                               ; preds = %31, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %33 = load i32, ptr %2, align 4
  ret i32 %33
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_list_nth_data(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_list_length(ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @recent_set_column_width(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct.recent_settings_tag, ptr @recent, i32 0, i32 41), align 8
  %8 = load i32, ptr %3, align 4
  %9 = call ptr @g_list_nth_data(ptr noundef %7, i32 noundef %8)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct._col_width_data, ptr %14, i32 0, i32 0
  store i32 %13, ptr %15, align 4
  br label %41

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %17 = load ptr, ptr getelementptr inbounds nuw (%struct.recent_settings_tag, ptr @recent, i32 0, i32 41), align 8
  %18 = call i32 @g_list_length(ptr noundef %17)
  store i32 %18, ptr %6, align 4
  br label %19

19:                                               ; preds = %27, %16
  %20 = load i32, ptr %6, align 4
  %21 = load ptr, ptr @prefs, align 8
  %22 = call i32 @g_list_length(ptr noundef %21)
  %23 = icmp ult i32 %20, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  br label %30

25:                                               ; preds = %19
  %26 = load i32, ptr %6, align 4
  call void @recent_insert_column(i32 noundef %26)
  br label %27

27:                                               ; preds = %25
  %28 = load i32, ptr %6, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %6, align 4
  br label %19, !llvm.loop !17

30:                                               ; preds = %24
  %31 = load ptr, ptr getelementptr inbounds nuw (%struct.recent_settings_tag, ptr @recent, i32 0, i32 41), align 8
  %32 = load i32, ptr %3, align 4
  %33 = call ptr @g_list_nth_data(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %5, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %40

36:                                               ; preds = %30
  %37 = load i32, ptr %4, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct._col_width_data, ptr %38, i32 0, i32 0
  store i32 %37, ptr %39, align 4
  br label %40

40:                                               ; preds = %36, %30
  br label %41

41:                                               ; preds = %40, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden signext i8 @recent_get_column_xalign(i32 noundef %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct.recent_settings_tag, ptr @recent, i32 0, i32 41), align 8
  %8 = load i32, ptr %3, align 4
  %9 = call ptr @g_list_nth_data(ptr noundef %7, i32 noundef %8)
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct._col_width_data, ptr %13, i32 0, i32 1
  %15 = load i8, ptr %14, align 4
  store i8 %15, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %32

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %17 = load ptr, ptr getelementptr inbounds nuw (%struct.recent_settings_tag, ptr @recent, i32 0, i32 41), align 8
  %18 = call i32 @g_list_length(ptr noundef %17)
  store i32 %18, ptr %6, align 4
  br label %19

19:                                               ; preds = %27, %16
  %20 = load i32, ptr %6, align 4
  %21 = load ptr, ptr @prefs, align 8
  %22 = call i32 @g_list_length(ptr noundef %21)
  %23 = icmp ult i32 %20, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  store i32 2, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  br label %30

25:                                               ; preds = %19
  %26 = load i32, ptr %6, align 4
  call void @recent_insert_column(i32 noundef %26)
  br label %27

27:                                               ; preds = %25
  %28 = load i32, ptr %6, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %6, align 4
  br label %19, !llvm.loop !18

30:                                               ; preds = %24
  br label %31

31:                                               ; preds = %30
  store i8 0, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %32

32:                                               ; preds = %31, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %33 = load i8, ptr %2, align 1
  ret i8 %33
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @recent_set_column_xalign(i32 noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i8 %1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct.recent_settings_tag, ptr @recent, i32 0, i32 41), align 8
  %8 = load i32, ptr %3, align 4
  %9 = call ptr @g_list_nth_data(ptr noundef %7, i32 noundef %8)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load i8, ptr %4, align 1
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct._col_width_data, ptr %14, i32 0, i32 1
  store i8 %13, ptr %15, align 4
  br label %41

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %17 = load ptr, ptr getelementptr inbounds nuw (%struct.recent_settings_tag, ptr @recent, i32 0, i32 41), align 8
  %18 = call i32 @g_list_length(ptr noundef %17)
  store i32 %18, ptr %6, align 4
  br label %19

19:                                               ; preds = %27, %16
  %20 = load i32, ptr %6, align 4
  %21 = load ptr, ptr @prefs, align 8
  %22 = call i32 @g_list_length(ptr noundef %21)
  %23 = icmp ult i32 %20, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  br label %30

25:                                               ; preds = %19
  %26 = load i32, ptr %6, align 4
  call void @recent_insert_column(i32 noundef %26)
  br label %27

27:                                               ; preds = %25
  %28 = load i32, ptr %6, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %6, align 4
  br label %19, !llvm.loop !19

30:                                               ; preds = %24
  %31 = load ptr, ptr getelementptr inbounds nuw (%struct.recent_settings_tag, ptr @recent, i32 0, i32 41), align 8
  %32 = load i32, ptr %3, align 4
  %33 = call ptr @g_list_nth_data(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %5, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %40

36:                                               ; preds = %30
  %37 = load i8, ptr %4, align 1
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct._col_width_data, ptr %38, i32 0, i32 1
  store i8 %37, ptr %39, align 4
  br label %40

40:                                               ; preds = %36, %30
  br label %41

41:                                               ; preds = %40, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define hidden void @recent_init() #9 {
  %1 = call ptr @memset.inline(ptr noundef @recent, i32 noundef 0, i64 noundef 224) #13
  ret void
}

; Function Attrs: alwaysinline nounwind
define internal ptr @memset.inline(ptr %0, i32 %1, i64 %2) #10 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memset_chk(ptr noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %11) #13
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @recent_cleanup() #0 {
  call void @recent_free_column_width_info(ptr noundef @recent)
  %1 = load ptr, ptr getelementptr inbounds nuw (%struct.recent_settings_tag, ptr @recent, i32 0, i32 36), align 8
  call void @g_free(ptr noundef %1)
  %2 = load ptr, ptr getelementptr inbounds nuw (%struct.recent_settings_tag, ptr @recent, i32 0, i32 37), align 8
  call void @g_free(ptr noundef %2)
  %3 = load ptr, ptr getelementptr inbounds nuw (%struct.recent_settings_tag, ptr @recent, i32 0, i32 38), align 8
  call void @g_free(ptr noundef %3)
  %4 = load ptr, ptr getelementptr inbounds nuw (%struct.recent_settings_tag, ptr @recent, i32 0, i32 47), align 8
  call void @g_free(ptr noundef %4)
  %5 = load ptr, ptr getelementptr inbounds nuw (%struct.recent_settings_tag, ptr @recent, i32 0, i32 50), align 8
  call void @g_list_free_full(ptr noundef %5, ptr noundef @g_free)
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct.recent_settings_tag, ptr @recent, i32 0, i32 51), align 8
  call void @g_list_free_full(ptr noundef %6, ptr noundef @g_free)
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct.recent_settings_tag, ptr @recent, i32 0, i32 42), align 8
  call void @prefs_clear_string_list(ptr noundef %7)
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct.recent_settings_tag, ptr @recent, i32 0, i32 43), align 8
  call void @prefs_clear_string_list(ptr noundef %8)
  %9 = load ptr, ptr getelementptr inbounds nuw (%struct.recent_settings_tag, ptr @recent, i32 0, i32 44), align 8
  call void @prefs_clear_string_list(ptr noundef %9)
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct.recent_settings_tag, ptr @recent, i32 0, i32 45), align 8
  call void @prefs_clear_string_list(ptr noundef %10)
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct.recent_settings_tag, ptr @recent, i32 0, i32 49), align 8
  call void @prefs_clear_string_list(ptr noundef %11)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @prefs_clear_string_list(ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @cfilter_recent_write_all_list(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %9 = load ptr, ptr %6, align 8
  %10 = call ptr @g_list_first(ptr noundef %9)
  store ptr %10, ptr %8, align 8
  br label %11

11:                                               ; preds = %49, %3
  %12 = load ptr, ptr %8, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %11
  %15 = load i32, ptr %7, align 4
  %16 = add i32 %15, 1
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr @cfilter_combo_max_recent, align 4
  %18 = icmp ule i32 %15, %17
  br label %19

19:                                               ; preds = %14, %11
  %20 = phi i1 [ false, %11 ], [ %18, %14 ]
  br i1 %20, label %21, label %53

21:                                               ; preds = %19
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds nuw %struct._GList, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %49

26:                                               ; preds = %21
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds nuw %struct._GList, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call i64 @strlen(ptr noundef %29) #16
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %49

32:                                               ; preds = %26
  %33 = load ptr, ptr %5, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %41

35:                                               ; preds = %32
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds nuw %struct._GList, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %36, i32 noundef 2, ptr noundef @.str.135, ptr noundef %39)
  br label %48

41:                                               ; preds = %32
  %42 = load ptr, ptr %4, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds nuw %struct._GList, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %42, i32 noundef 2, ptr noundef @.str.136, ptr noundef %43, ptr noundef %46)
  br label %48

48:                                               ; preds = %41, %35
  br label %49

49:                                               ; preds = %48, %26, %21
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds nuw %struct._GList, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %8, align 8
  br label %11, !llvm.loop !20

53:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_foreach(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @cfilter_recent_write_all_hash_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  call void @cfilter_recent_write_all_list(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @write_recent_geom(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw %struct.window_geometry_s, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %11, i32 noundef 2, ptr noundef @.str.154, ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %16, i32 noundef 2, ptr noundef @.str.155)
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct.window_geometry_s, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.window_geometry_s, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4
  %25 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %18, i32 noundef 2, ptr noundef @.str.156, ptr noundef %21, i32 noundef %24)
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %struct.window_geometry_s, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw %struct.window_geometry_s, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 8
  %33 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %26, i32 noundef 2, ptr noundef @.str.157, ptr noundef %29, i32 noundef %32)
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw %struct.window_geometry_s, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds nuw %struct.window_geometry_s, ptr %38, i32 0, i32 5
  %40 = load i32, ptr %39, align 8
  %41 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %34, i32 noundef 2, ptr noundef @.str.158, ptr noundef %37, i32 noundef %40)
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds nuw %struct.window_geometry_s, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds nuw %struct.window_geometry_s, ptr %46, i32 0, i32 6
  %48 = load i32, ptr %47, align 4
  %49 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %42, i32 noundef 2, ptr noundef @.str.159, ptr noundef %45, i32 noundef %48)
  %50 = load ptr, ptr %8, align 8
  %51 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %50, i32 noundef 2, ptr noundef @.str.137)
  %52 = load ptr, ptr %8, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds nuw %struct.window_geometry_s, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds nuw %struct.window_geometry_s, ptr %56, i32 0, i32 8
  %58 = load i8, ptr %57, align 1, !range !8, !noundef !9
  %59 = trunc i8 %58 to i1
  %60 = zext i1 %59 to i32
  %61 = icmp eq i32 %60, 1
  %62 = select i1 %61, ptr @.str.138, ptr @.str.139
  %63 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %52, i32 noundef 2, ptr noundef @.str.160, ptr noundef %55, ptr noundef %62)
  %64 = load ptr, ptr %8, align 8
  %65 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %64, i32 noundef 2, ptr noundef @.str.161)
  %66 = load ptr, ptr %8, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds nuw %struct.window_geometry_s, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds nuw %struct.window_geometry_s, ptr %70, i32 0, i32 9
  %72 = load ptr, ptr %71, align 8
  %73 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %66, i32 noundef 2, ptr noundef @.str.162, ptr noundef %69, ptr noundef %72)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_iter_init(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_iter_next(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @parse_recent_boolean(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call i32 @g_ascii_strcasecmp(ptr noundef %5, ptr noundef @.str.138)
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  store i8 1, ptr %9, align 1
  br label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store i8 0, ptr %11, align 1
  br label %12

12:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @str_to_val(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @application_flavor_is_wireshark() #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_strtoi32(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind null_pointer_is_valid
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #11

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #7

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @window_geom_recent_read_pair(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.window_geometry_s, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %7) #13
  %9 = load ptr, ptr %5, align 8
  %10 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.236) #16
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %6, align 8
  call void @window_splitter_save(ptr noundef %13, ptr noundef %14)
  store i32 1, ptr %8, align 4
  br label %91

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8
  %17 = call zeroext i1 @window_geom_load(ptr noundef %16, ptr noundef %7)
  br i1 %17, label %27, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw %struct.window_geometry_s, ptr %7, i32 0, i32 0
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds nuw %struct.window_geometry_s, ptr %7, i32 0, i32 1
  store i8 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw %struct.window_geometry_s, ptr %7, i32 0, i32 2
  store i32 -1, ptr %21, align 4
  %22 = getelementptr inbounds nuw %struct.window_geometry_s, ptr %7, i32 0, i32 3
  store i32 -1, ptr %22, align 8
  %23 = getelementptr inbounds nuw %struct.window_geometry_s, ptr %7, i32 0, i32 4
  store i8 0, ptr %23, align 4
  %24 = getelementptr inbounds nuw %struct.window_geometry_s, ptr %7, i32 0, i32 5
  store i32 -1, ptr %24, align 8
  %25 = getelementptr inbounds nuw %struct.window_geometry_s, ptr %7, i32 0, i32 6
  store i32 -1, ptr %25, align 4
  %26 = getelementptr inbounds nuw %struct.window_geometry_s, ptr %7, i32 0, i32 9
  store ptr null, ptr %26, align 8
  br label %27

27:                                               ; preds = %18, %15
  %28 = load ptr, ptr %5, align 8
  %29 = call i32 @strcmp(ptr noundef %28, ptr noundef @.str.237) #16
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %27
  %32 = load ptr, ptr %6, align 8
  %33 = call i64 @strtol(ptr noundef %32, ptr noundef null, i32 noundef 10) #13
  %34 = trunc i64 %33 to i32
  %35 = getelementptr inbounds nuw %struct.window_geometry_s, ptr %7, i32 0, i32 2
  store i32 %34, ptr %35, align 4
  %36 = getelementptr inbounds nuw %struct.window_geometry_s, ptr %7, i32 0, i32 1
  store i8 1, ptr %36, align 8
  br label %89

37:                                               ; preds = %27
  %38 = load ptr, ptr %5, align 8
  %39 = call i32 @strcmp(ptr noundef %38, ptr noundef @.str.238) #16
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %37
  %42 = load ptr, ptr %6, align 8
  %43 = call i64 @strtol(ptr noundef %42, ptr noundef null, i32 noundef 10) #13
  %44 = trunc i64 %43 to i32
  %45 = getelementptr inbounds nuw %struct.window_geometry_s, ptr %7, i32 0, i32 3
  store i32 %44, ptr %45, align 8
  %46 = getelementptr inbounds nuw %struct.window_geometry_s, ptr %7, i32 0, i32 1
  store i8 1, ptr %46, align 8
  br label %88

47:                                               ; preds = %37
  %48 = load ptr, ptr %5, align 8
  %49 = call i32 @strcmp(ptr noundef %48, ptr noundef @.str.239) #16
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %57

51:                                               ; preds = %47
  %52 = load ptr, ptr %6, align 8
  %53 = call i64 @strtol(ptr noundef %52, ptr noundef null, i32 noundef 10) #13
  %54 = trunc i64 %53 to i32
  %55 = getelementptr inbounds nuw %struct.window_geometry_s, ptr %7, i32 0, i32 5
  store i32 %54, ptr %55, align 8
  %56 = getelementptr inbounds nuw %struct.window_geometry_s, ptr %7, i32 0, i32 4
  store i8 1, ptr %56, align 4
  br label %87

57:                                               ; preds = %47
  %58 = load ptr, ptr %5, align 8
  %59 = call i32 @strcmp(ptr noundef %58, ptr noundef @.str.240) #16
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %67

61:                                               ; preds = %57
  %62 = load ptr, ptr %6, align 8
  %63 = call i64 @strtol(ptr noundef %62, ptr noundef null, i32 noundef 10) #13
  %64 = trunc i64 %63 to i32
  %65 = getelementptr inbounds nuw %struct.window_geometry_s, ptr %7, i32 0, i32 6
  store i32 %64, ptr %65, align 4
  %66 = getelementptr inbounds nuw %struct.window_geometry_s, ptr %7, i32 0, i32 4
  store i8 1, ptr %66, align 4
  br label %86

67:                                               ; preds = %57
  %68 = load ptr, ptr %5, align 8
  %69 = call i32 @strcmp(ptr noundef %68, ptr noundef @.str.241) #16
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %67
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds nuw %struct.window_geometry_s, ptr %7, i32 0, i32 8
  call void @parse_recent_boolean(ptr noundef %72, ptr noundef %73)
  %74 = getelementptr inbounds nuw %struct.window_geometry_s, ptr %7, i32 0, i32 7
  store i8 1, ptr %74, align 8
  br label %85

75:                                               ; preds = %67
  %76 = load ptr, ptr %5, align 8
  %77 = call i32 @strcmp(ptr noundef %76, ptr noundef @.str.242) #16
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %83

79:                                               ; preds = %75
  %80 = load ptr, ptr %6, align 8
  %81 = call noalias ptr @g_strdup(ptr noundef %80)
  %82 = getelementptr inbounds nuw %struct.window_geometry_s, ptr %7, i32 0, i32 9
  store ptr %81, ptr %82, align 8
  br label %84

83:                                               ; preds = %75
  store i32 1, ptr %8, align 4
  br label %91

84:                                               ; preds = %79
  br label %85

85:                                               ; preds = %84, %71
  br label %86

86:                                               ; preds = %85, %61
  br label %87

87:                                               ; preds = %86, %51
  br label %88

88:                                               ; preds = %87, %41
  br label %89

89:                                               ; preds = %88, %31
  %90 = load ptr, ptr %4, align 8
  call void @window_geom_save(ptr noundef %90, ptr noundef %7)
  store i32 0, ptr %8, align 4
  br label %91

91:                                               ; preds = %89, %83, %12
  call void @llvm.lifetime.end.p0(i64 48, ptr %7) #13
  %92 = load i32, ptr %8, align 4
  switch i32 %92, label %94 [
    i32 0, label %93
    i32 1, label %93
  ]

93:                                               ; preds = %91, %91
  ret void

94:                                               ; preds = %91
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_get_string_list(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_list_append(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @profile_exists(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: null_pointer_is_valid
declare void @set_profile_name(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_utf8_validate(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @add_menu_recent_capture_file(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @dfilter_combo_add_recent(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_has_prefix(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #7

; Function Attrs: null_pointer_is_valid
declare ptr @g_list_reverse(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_iter_replace(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memset_chk(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #12

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { null_pointer_is_valid allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #11 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { allocsize(0) }
attributes #15 = { allocsize(0,1) }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{i8 0, i8 2}
!9 = !{}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
