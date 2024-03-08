target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.recent_settings_tag = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct.window_geometry_s = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, ptr }
%struct._GList = type { ptr, ptr, ptr }
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
@.str.4 = private unnamed_addr constant [291 x i8] c"# Common recent settings file for %s 4.3.0.\0A#\0A# This file is regenerated each time %s is quit\0A# and when changing configuration profile.\0A# So be careful, if you want to make manual changes here.\0A\0A######## Recent capture files (latest last), cannot be altered through command line ########\0A\0A\00", align 1
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
@.str.22 = private unnamed_addr constant [57 x i8] c"Warn if running with elevated permissions (e.g. as root)\00", align 1
@.str.23 = private unnamed_addr constant [23 x i8] c"privs.warn_if_elevated\00", align 1
@.str.24 = private unnamed_addr constant [39 x i8] c"Warn if Wireshark is unable to capture\00", align 1
@.str.25 = private unnamed_addr constant [23 x i8] c"sys.warn_if_no_capture\00", align 1
@.str.26 = private unnamed_addr constant [22 x i8] c"Find packet search in\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"gui.search_in\00", align 1
@search_in_values = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.136 }, %struct._value_string { i32 1, ptr @.str.137 }, %struct._value_string { i32 2, ptr @.str.138 }, %struct._value_string zeroinitializer], align 16
@.str.28 = private unnamed_addr constant [26 x i8] c"Find packet character set\00", align 1
@.str.29 = private unnamed_addr constant [20 x i8] c"gui.search_char_set\00", align 1
@search_char_set_values = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.139 }, %struct._value_string { i32 1, ptr @.str.140 }, %struct._value_string { i32 2, ptr @.str.141 }, %struct._value_string zeroinitializer], align 16
@.str.30 = private unnamed_addr constant [34 x i8] c"Find packet case sensitive search\00", align 1
@.str.31 = private unnamed_addr constant [26 x i8] c"gui.search_case_sensitive\00", align 1
@.str.32 = private unnamed_addr constant [37 x i8] c"Find packet search reverse direction\00", align 1
@.str.33 = private unnamed_addr constant [23 x i8] c"gui.search_reverse_dir\00", align 1
@.str.34 = private unnamed_addr constant [40 x i8] c"Find packet search multiple occurrences\00", align 1
@.str.35 = private unnamed_addr constant [27 x i8] c"gui.search_multiple_occurs\00", align 1
@.str.36 = private unnamed_addr constant [24 x i8] c"Find packet search type\00", align 1
@.str.37 = private unnamed_addr constant [16 x i8] c"gui.search_type\00", align 1
@search_type_values = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.142 }, %struct._value_string { i32 1, ptr @.str.143 }, %struct._value_string { i32 2, ptr @.str.144 }, %struct._value_string { i32 3, ptr @.str.145 }, %struct._value_string zeroinitializer], align 16
@.str.38 = private unnamed_addr constant [19 x i8] c"\0A# Custom colors.\0A\00", align 1
@.str.39 = private unnamed_addr constant [54 x i8] c"# List of custom colors selected in Qt color picker.\0A\00", align 1
@.str.40 = private unnamed_addr constant [23 x i8] c"gui.custom_colors: %s\0A\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"recent\00", align 1
@.str.42 = private unnamed_addr constant [190 x i8] c"# Recent settings file for %s 4.3.0.\0A#\0A# This file is regenerated each time %s is quit\0A# and when changing configuration profile.\0A# So be careful, if you want to make manual changes here.\0A\0A\00", align 1
@.str.43 = private unnamed_addr constant [25 x i8] c"Main Toolbar show (hide)\00", align 1
@.str.44 = private unnamed_addr constant [22 x i8] c"gui.toolbar_main_show\00", align 1
@.str.45 = private unnamed_addr constant [27 x i8] c"Filter Toolbar show (hide)\00", align 1
@.str.46 = private unnamed_addr constant [24 x i8] c"gui.filter_toolbar_show\00", align 1
@.str.47 = private unnamed_addr constant [38 x i8] c"Wireless Settings Toolbar show (hide)\00", align 1
@.str.48 = private unnamed_addr constant [26 x i8] c"gui.wireless_toolbar_show\00", align 1
@.str.49 = private unnamed_addr constant [24 x i8] c"Packet list show (hide)\00", align 1
@.str.50 = private unnamed_addr constant [21 x i8] c"gui.packet_list_show\00", align 1
@.str.51 = private unnamed_addr constant [22 x i8] c"Tree view show (hide)\00", align 1
@.str.52 = private unnamed_addr constant [19 x i8] c"gui.tree_view_show\00", align 1
@.str.53 = private unnamed_addr constant [22 x i8] c"Byte view show (hide)\00", align 1
@.str.54 = private unnamed_addr constant [19 x i8] c"gui.byte_view_show\00", align 1
@.str.55 = private unnamed_addr constant [27 x i8] c"Packet diagram show (hide)\00", align 1
@.str.56 = private unnamed_addr constant [24 x i8] c"gui.packet_diagram_show\00", align 1
@.str.57 = private unnamed_addr constant [22 x i8] c"Statusbar show (hide)\00", align 1
@.str.58 = private unnamed_addr constant [19 x i8] c"gui.statusbar_show\00", align 1
@.str.59 = private unnamed_addr constant [28 x i8] c"Packet list colorize (hide)\00", align 1
@.str.60 = private unnamed_addr constant [25 x i8] c"gui.packet_list_colorize\00", align 1
@.str.61 = private unnamed_addr constant [39 x i8] c"Auto scroll packet list when capturing\00", align 1
@.str.62 = private unnamed_addr constant [20 x i8] c"capture.auto_scroll\00", align 1
@.str.63 = private unnamed_addr constant [25 x i8] c"Timestamp display format\00", align 1
@.str.64 = private unnamed_addr constant [16 x i8] c"gui.time_format\00", align 1
@ts_type_values = internal constant [13 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.155 }, %struct._value_string { i32 1, ptr @.str.156 }, %struct._value_string { i32 2, ptr @.str.157 }, %struct._value_string { i32 3, ptr @.str.158 }, %struct._value_string { i32 2, ptr @.str.159 }, %struct._value_string { i32 4, ptr @.str.160 }, %struct._value_string { i32 5, ptr @.str.161 }, %struct._value_string { i32 6, ptr @.str.162 }, %struct._value_string { i32 7, ptr @.str.163 }, %struct._value_string { i32 8, ptr @.str.164 }, %struct._value_string { i32 9, ptr @.str.165 }, %struct._value_string { i32 8, ptr @.str.166 }, %struct._value_string zeroinitializer], align 16
@.str.65 = private unnamed_addr constant [8 x i8] c"\0A# %s.\0A\00", align 1
@.str.66 = private unnamed_addr constant [28 x i8] c"Timestamp display precision\00", align 1
@.str.67 = private unnamed_addr constant [11 x i8] c"# One of: \00", align 1
@ts_precision_values = internal constant [8 x %struct._value_string] [%struct._value_string { i32 -1, ptr @.str.167 }, %struct._value_string { i32 0, ptr @.str.168 }, %struct._value_string { i32 1, ptr @.str.169 }, %struct._value_string { i32 2, ptr @.str.170 }, %struct._value_string { i32 3, ptr @.str.171 }, %struct._value_string { i32 6, ptr @.str.172 }, %struct._value_string { i32 9, ptr @.str.173 }, %struct._value_string zeroinitializer], align 16
@.str.68 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.69 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.70 = private unnamed_addr constant [32 x i8] c", or a number between 0 and %d\0A\00", align 1
@.str.71 = private unnamed_addr constant [8 x i8] c"%s: %s\0A\00", align 1
@.str.72 = private unnamed_addr constant [19 x i8] c"gui.time_precision\00", align 1
@.str.73 = private unnamed_addr constant [8 x i8] c"%s: %d\0A\00", align 1
@.str.74 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.75 = private unnamed_addr constant [23 x i8] c"Seconds display format\00", align 1
@.str.76 = private unnamed_addr constant [19 x i8] c"gui.seconds_format\00", align 1
@ts_seconds_values = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.174 }, %struct._value_string { i32 1, ptr @.str.175 }, %struct._value_string zeroinitializer], align 16
@.str.77 = private unnamed_addr constant [16 x i8] c"\0A# Zoom level.\0A\00", align 1
@.str.78 = private unnamed_addr constant [21 x i8] c"# A decimal number.\0A\00", align 1
@.str.79 = private unnamed_addr constant [20 x i8] c"gui.zoom_level: %d\0A\00", align 1
@.str.80 = private unnamed_addr constant [24 x i8] c"Bytes view display type\00", align 1
@.str.81 = private unnamed_addr constant [15 x i8] c"gui.bytes_view\00", align 1
@bytes_view_type_values = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.176 }, %struct._value_string { i32 1, ptr @.str.177 }, %struct._value_string { i32 2, ptr @.str.178 }, %struct._value_string { i32 3, ptr @.str.179 }, %struct._value_string zeroinitializer], align 16
@.str.82 = private unnamed_addr constant [25 x i8] c"Bytes view text encoding\00", align 1
@.str.83 = private unnamed_addr constant [19 x i8] c"gui.bytes_encoding\00", align 1
@bytes_encoding_type_values = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.180 }, %struct._value_string { i32 1, ptr @.str.181 }, %struct._value_string { i32 2, ptr @.str.182 }, %struct._value_string zeroinitializer], align 16
@.str.84 = private unnamed_addr constant [40 x i8] c"Packet diagram field values show (hide)\00", align 1
@.str.85 = private unnamed_addr constant [32 x i8] c"gui.packet_diagram_field_values\00", align 1
@.str.86 = private unnamed_addr constant [35 x i8] c"Allow hover selection in byte view\00", align 1
@.str.87 = private unnamed_addr constant [26 x i8] c"gui.allow_hover_selection\00", align 1
@.str.88 = private unnamed_addr constant [22 x i8] c"Follow stream show as\00", align 1
@.str.89 = private unnamed_addr constant [16 x i8] c"gui.follow_show\00", align 1
@bytes_show_values = internal constant [13 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.181 }, %struct._value_string { i32 1, ptr @.str.183 }, %struct._value_string { i32 2, ptr @.str.184 }, %struct._value_string { i32 3, ptr @.str.182 }, %struct._value_string { i32 4, ptr @.str.185 }, %struct._value_string { i32 5, ptr @.str.186 }, %struct._value_string { i32 6, ptr @.str.187 }, %struct._value_string { i32 7, ptr @.str.188 }, %struct._value_string { i32 8, ptr @.str.189 }, %struct._value_string { i32 9, ptr @.str.190 }, %struct._value_string { i32 10, ptr @.str.191 }, %struct._value_string { i32 11, ptr @.str.192 }, %struct._value_string zeroinitializer], align 16
@.str.90 = private unnamed_addr constant [26 x i8] c"Follow stream delta times\00", align 1
@.str.91 = private unnamed_addr constant [17 x i8] c"gui.follow_delta\00", align 1
@follow_delta_values = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.193 }, %struct._value_string { i32 1, ptr @.str.194 }, %struct._value_string { i32 2, ptr @.str.195 }, %struct._value_string zeroinitializer], align 16
@.str.92 = private unnamed_addr constant [28 x i8] c"Show packet bytes decode as\00", align 1
@.str.93 = private unnamed_addr constant [22 x i8] c"gui.show_bytes_decode\00", align 1
@show_bytes_decode_values = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.193 }, %struct._value_string { i32 1, ptr @.str.196 }, %struct._value_string { i32 2, ptr @.str.197 }, %struct._value_string { i32 3, ptr @.str.198 }, %struct._value_string { i32 4, ptr @.str.199 }, %struct._value_string { i32 5, ptr @.str.200 }, %struct._value_string { i32 6, ptr @.str.201 }, %struct._value_string zeroinitializer], align 16
@.str.94 = private unnamed_addr constant [26 x i8] c"Show packet bytes show as\00", align 1
@.str.95 = private unnamed_addr constant [20 x i8] c"gui.show_bytes_show\00", align 1
@.str.96 = private unnamed_addr constant [47 x i8] c"\0A# Main window upper (or leftmost) pane size.\0A\00", align 1
@.str.97 = private unnamed_addr constant [19 x i8] c"# Decimal number.\0A\00", align 1
@.str.98 = private unnamed_addr constant [34 x i8] c"gui.geometry_main_upper_pane: %d\0A\00", align 1
@.str.99 = private unnamed_addr constant [34 x i8] c"\0A# Main window middle pane size.\0A\00", align 1
@.str.100 = private unnamed_addr constant [34 x i8] c"gui.geometry_main_lower_pane: %d\0A\00", align 1
@.str.101 = private unnamed_addr constant [39 x i8] c"\0A# Main window master splitter state.\0A\00", align 1
@.str.102 = private unnamed_addr constant [36 x i8] c"gui.geometry_main_master_split: %s\0A\00", align 1
@.str.103 = private unnamed_addr constant [38 x i8] c"\0A# Main window extra splitter state.\0A\00", align 1
@.str.104 = private unnamed_addr constant [35 x i8] c"gui.geometry_main_extra_split: %s\0A\00", align 1
@.str.105 = private unnamed_addr constant [37 x i8] c"\0A# Packet list column pixel widths.\0A\00", align 1
@.str.106 = private unnamed_addr constant [73 x i8] c"# Each pair of strings consists of a column format and its pixel width.\0A\00", align 1
@.str.107 = private unnamed_addr constant [35 x i8] c"\0A# Open conversation dialog tabs.\0A\00", align 1
@.str.108 = private unnamed_addr constant [51 x i8] c"# List of conversation names, e.g. \22TCP\22, \22IPv6\22.\0A\00", align 1
@.str.109 = private unnamed_addr constant [27 x i8] c"gui.conversation_tabs: %s\0A\00", align 1
@.str.110 = private unnamed_addr constant [38 x i8] c"\0A# Conversation dialog tabs columns.\0A\00", align 1
@.str.111 = private unnamed_addr constant [41 x i8] c"# List of conversation columns numbers.\0A\00", align 1
@.str.112 = private unnamed_addr constant [35 x i8] c"gui.conversation_tabs_columns: %s\0A\00", align 1
@.str.113 = private unnamed_addr constant [31 x i8] c"\0A# Open endpoint dialog tabs.\0A\00", align 1
@.str.114 = private unnamed_addr constant [47 x i8] c"# List of endpoint names, e.g. \22TCP\22, \22IPv6\22.\0A\00", align 1
@.str.115 = private unnamed_addr constant [23 x i8] c"gui.endpoint_tabs: %s\0A\00", align 1
@.str.116 = private unnamed_addr constant [34 x i8] c"\0A# Endpoint dialog tabs columns.\0A\00", align 1
@.str.117 = private unnamed_addr constant [37 x i8] c"# List of endpoint columns numbers.\0A\00", align 1
@.str.118 = private unnamed_addr constant [31 x i8] c"gui.endpoint_tabs_columns: %s\0A\00", align 1
@.str.119 = private unnamed_addr constant [63 x i8] c"For RLC stats, whether to use RLC PDUs found inside MAC frames\00", align 1
@.str.120 = private unnamed_addr constant [29 x i8] c"gui.rlc_pdus_from_mac_frames\00", align 1
@.str.121 = private unnamed_addr constant [53 x i8] c"\0A# Last directory navigated to in File Open dialog.\0A\00", align 1
@.str.122 = private unnamed_addr constant [33 x i8] c"gui.fileopen_remembered_dir: %s\0A\00", align 1
@.str.123 = private unnamed_addr constant [30 x i8] c"\0A# Additional Toolbars shown\0A\00", align 1
@.str.124 = private unnamed_addr constant [40 x i8] c"# List of additional toolbars to show.\0A\00", align 1
@.str.125 = private unnamed_addr constant [33 x i8] c"gui.additional_toolbar_show: %s\0A\00", align 1
@.str.126 = private unnamed_addr constant [29 x i8] c"\0A# Interface Toolbars show.\0A\00", align 1
@.str.127 = private unnamed_addr constant [39 x i8] c"# List of interface toolbars to show.\0A\00", align 1
@.str.128 = private unnamed_addr constant [32 x i8] c"gui.interface_toolbar_show: %s\0A\00", align 1
@g_ascii_table = external constant ptr, align 8
@.str.129 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@cfilter_combo_max_recent = internal global i32 20, align 4
@.str.130 = private unnamed_addr constant [27 x i8] c"recent.capture_filter: %s\0A\00", align 1
@.str.131 = private unnamed_addr constant [30 x i8] c"recent.capture_filter.%s: %s\0A\00", align 1
@.str.132 = private unnamed_addr constant [37 x i8] c"# TRUE or FALSE (case-insensitive).\0A\00", align 1
@.str.133 = private unnamed_addr constant [5 x i8] c"TRUE\00", align 1
@.str.134 = private unnamed_addr constant [6 x i8] c"FALSE\00", align 1
@.str.135 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.136 = private unnamed_addr constant [12 x i8] c"PACKET_LIST\00", align 1
@.str.137 = private unnamed_addr constant [15 x i8] c"PACKET_DETAILS\00", align 1
@.str.138 = private unnamed_addr constant [13 x i8] c"PACKET_BYTES\00", align 1
@.str.139 = private unnamed_addr constant [16 x i8] c"NARROW_AND_WIDE\00", align 1
@.str.140 = private unnamed_addr constant [7 x i8] c"NARROW\00", align 1
@.str.141 = private unnamed_addr constant [5 x i8] c"WIDE\00", align 1
@.str.142 = private unnamed_addr constant [15 x i8] c"DISPLAY_FILTER\00", align 1
@.str.143 = private unnamed_addr constant [10 x i8] c"HEX_VALUE\00", align 1
@.str.144 = private unnamed_addr constant [7 x i8] c"STRING\00", align 1
@.str.145 = private unnamed_addr constant [6 x i8] c"REGEX\00", align 1
@.str.146 = private unnamed_addr constant [47 x i8] c"\0A# Geometry and maximized state of %s window.\0A\00", align 1
@.str.147 = private unnamed_addr constant [21 x i8] c"# Decimal integers.\0A\00", align 1
@.str.148 = private unnamed_addr constant [19 x i8] c"gui.geom.%s.x: %d\0A\00", align 1
@.str.149 = private unnamed_addr constant [19 x i8] c"gui.geom.%s.y: %d\0A\00", align 1
@.str.150 = private unnamed_addr constant [23 x i8] c"gui.geom.%s.width: %d\0A\00", align 1
@.str.151 = private unnamed_addr constant [24 x i8] c"gui.geom.%s.height: %d\0A\00", align 1
@.str.152 = private unnamed_addr constant [27 x i8] c"gui.geom.%s.maximized: %s\0A\00", align 1
@.str.153 = private unnamed_addr constant [40 x i8] c"# Qt Geometry State (hex byte string).\0A\00", align 1
@.str.154 = private unnamed_addr constant [29 x i8] c"gui.geom.%s.qt_geometry: %s\0A\00", align 1
@.str.155 = private unnamed_addr constant [9 x i8] c"RELATIVE\00", align 1
@.str.156 = private unnamed_addr constant [9 x i8] c"ABSOLUTE\00", align 1
@.str.157 = private unnamed_addr constant [18 x i8] c"ABSOLUTE_WITH_YMD\00", align 1
@.str.158 = private unnamed_addr constant [19 x i8] c"ABSOLUTE_WITH_YDOY\00", align 1
@.str.159 = private unnamed_addr constant [19 x i8] c"ABSOLUTE_WITH_DATE\00", align 1
@.str.160 = private unnamed_addr constant [6 x i8] c"DELTA\00", align 1
@.str.161 = private unnamed_addr constant [10 x i8] c"DELTA_DIS\00", align 1
@.str.162 = private unnamed_addr constant [6 x i8] c"EPOCH\00", align 1
@.str.163 = private unnamed_addr constant [4 x i8] c"UTC\00", align 1
@.str.164 = private unnamed_addr constant [13 x i8] c"UTC_WITH_YMD\00", align 1
@.str.165 = private unnamed_addr constant [14 x i8] c"UTC_WITH_YDOY\00", align 1
@.str.166 = private unnamed_addr constant [14 x i8] c"UTC_WITH_DATE\00", align 1
@.str.167 = private unnamed_addr constant [5 x i8] c"AUTO\00", align 1
@.str.168 = private unnamed_addr constant [4 x i8] c"SEC\00", align 1
@.str.169 = private unnamed_addr constant [5 x i8] c"DSEC\00", align 1
@.str.170 = private unnamed_addr constant [5 x i8] c"CSEC\00", align 1
@.str.171 = private unnamed_addr constant [5 x i8] c"MSEC\00", align 1
@.str.172 = private unnamed_addr constant [5 x i8] c"USEC\00", align 1
@.str.173 = private unnamed_addr constant [5 x i8] c"NSEC\00", align 1
@.str.174 = private unnamed_addr constant [8 x i8] c"SECONDS\00", align 1
@.str.175 = private unnamed_addr constant [13 x i8] c"HOUR_MIN_SEC\00", align 1
@.str.176 = private unnamed_addr constant [4 x i8] c"HEX\00", align 1
@.str.177 = private unnamed_addr constant [5 x i8] c"BITS\00", align 1
@.str.178 = private unnamed_addr constant [4 x i8] c"DEC\00", align 1
@.str.179 = private unnamed_addr constant [4 x i8] c"OCT\00", align 1
@.str.180 = private unnamed_addr constant [12 x i8] c"FROM_PACKET\00", align 1
@.str.181 = private unnamed_addr constant [6 x i8] c"ASCII\00", align 1
@.str.182 = private unnamed_addr constant [7 x i8] c"EBCDIC\00", align 1
@.str.183 = private unnamed_addr constant [14 x i8] c"ASCII_CONTROL\00", align 1
@.str.184 = private unnamed_addr constant [9 x i8] c"C_ARRAYS\00", align 1
@.str.185 = private unnamed_addr constant [9 x i8] c"HEX_DUMP\00", align 1
@.str.186 = private unnamed_addr constant [5 x i8] c"HTML\00", align 1
@.str.187 = private unnamed_addr constant [6 x i8] c"IMAGE\00", align 1
@.str.188 = private unnamed_addr constant [5 x i8] c"JSON\00", align 1
@.str.189 = private unnamed_addr constant [4 x i8] c"RAW\00", align 1
@.str.190 = private unnamed_addr constant [11 x i8] c"RUST_ARRAY\00", align 1
@.str.191 = private unnamed_addr constant [6 x i8] c"UTF-8\00", align 1
@.str.192 = private unnamed_addr constant [5 x i8] c"YAML\00", align 1
@.str.193 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@.str.194 = private unnamed_addr constant [5 x i8] c"TURN\00", align 1
@.str.195 = private unnamed_addr constant [4 x i8] c"ALL\00", align 1
@.str.196 = private unnamed_addr constant [7 x i8] c"BASE64\00", align 1
@.str.197 = private unnamed_addr constant [11 x i8] c"COMPRESSED\00", align 1
@.str.198 = private unnamed_addr constant [11 x i8] c"HEX_DIGITS\00", align 1
@.str.199 = private unnamed_addr constant [17 x i8] c"PERCENT_ENCODING\00", align 1
@.str.200 = private unnamed_addr constant [17 x i8] c"QUOTED_PRINTABLE\00", align 1
@.str.201 = private unnamed_addr constant [6 x i8] c"ROT13\00", align 1
@.str.202 = private unnamed_addr constant [33 x i8] c"\0A# Splitter state of %s window.\0A\00", align 1
@.str.203 = private unnamed_addr constant [40 x i8] c"# Qt Splitter state (hex byte string).\0A\00", align 1
@.str.204 = private unnamed_addr constant [26 x i8] c"gui.geom.%s.splitter: %s\0A\00", align 1
@.str.205 = private unnamed_addr constant [25 x i8] c"gui.airpcap_toolbar_show\00", align 1
@.str.206 = private unnamed_addr constant [15 x i8] c"gui.zoom_level\00", align 1
@.str.207 = private unnamed_addr constant [29 x i8] c"gui.geometry_main_upper_pane\00", align 1
@.str.208 = private unnamed_addr constant [29 x i8] c"gui.geometry_main_lower_pane\00", align 1
@.str.209 = private unnamed_addr constant [31 x i8] c"gui.geometry_main_master_split\00", align 1
@.str.210 = private unnamed_addr constant [30 x i8] c"gui.geometry_main_extra_split\00", align 1
@.str.211 = private unnamed_addr constant [10 x i8] c"gui.geom.\00", align 1
@.str.212 = private unnamed_addr constant [22 x i8] c"gui.conversation_tabs\00", align 1
@.str.213 = private unnamed_addr constant [30 x i8] c"gui.conversation_tabs_columns\00", align 1
@.str.214 = private unnamed_addr constant [18 x i8] c"gui.endpoint_tabs\00", align 1
@.str.215 = private unnamed_addr constant [26 x i8] c"gui.endpoint_tabs_columns\00", align 1
@.str.216 = private unnamed_addr constant [13 x i8] c"column.width\00", align 1
@.str.217 = private unnamed_addr constant [28 x i8] c"gui.fileopen_remembered_dir\00", align 1
@.str.218 = private unnamed_addr constant [28 x i8] c"gui.additional_toolbar_show\00", align 1
@.str.219 = private unnamed_addr constant [27 x i8] c"gui.interface_toolbar_show\00", align 1
@.str.220 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.221 = private unnamed_addr constant [9 x i8] c"splitter\00", align 1
@.str.222 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.223 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.224 = private unnamed_addr constant [6 x i8] c"width\00", align 1
@.str.225 = private unnamed_addr constant [7 x i8] c"height\00", align 1
@.str.226 = private unnamed_addr constant [10 x i8] c"maximized\00", align 1
@.str.227 = private unnamed_addr constant [12 x i8] c"qt_geometry\00", align 1
@.str.228 = private unnamed_addr constant [20 x i8] c"gui.geometry_main_x\00", align 1
@.str.229 = private unnamed_addr constant [20 x i8] c"gui.geometry_main_y\00", align 1
@.str.230 = private unnamed_addr constant [24 x i8] c"gui.geometry_main_width\00", align 1
@.str.231 = private unnamed_addr constant [25 x i8] c"gui.geometry_main_height\00", align 1
@.str.232 = private unnamed_addr constant [18 x i8] c"gui.geometry_main\00", align 1
@.str.233 = private unnamed_addr constant [22 x i8] c"gui.last_used_profile\00", align 1
@.str.234 = private unnamed_addr constant [8 x i8] c"Default\00", align 1
@.str.235 = private unnamed_addr constant [18 x i8] c"gui.custom_colors\00", align 1
@.str.236 = private unnamed_addr constant [20 x i8] c"recent.capture_file\00", align 1
@.str.237 = private unnamed_addr constant [22 x i8] c"recent.display_filter\00", align 1
@.str.238 = private unnamed_addr constant [22 x i8] c"recent.capture_filter\00", align 1
@.str.239 = private unnamed_addr constant [23 x i8] c"recent.capture_filter.\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @recent_free_column_width_info(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.recent_settings_tag, ptr %3, i32 0, i32 41
  %5 = load ptr, ptr %4, align 8
  call void @g_list_free_full(ptr noundef %5, ptr noundef @free_col_width_data)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.recent_settings_tag, ptr %6, i32 0, i32 41
  store ptr null, ptr %7, align 8
  ret void
}

declare void @g_list_free_full(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @free_col_width_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  call void @g_free(ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @window_geom_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.window_geometry_s, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.window_geometry_s, ptr %8, i32 0, i32 9
  %10 = load ptr, ptr %9, align 8
  call void @g_free(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  call void @g_free(ptr noundef %11)
  ret void
}

declare void @g_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @window_geom_save(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr @window_geom_hash, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  %10 = call ptr @g_hash_table_new_full(ptr noundef @g_str_hash, ptr noundef @g_str_equal, ptr noundef null, ptr noundef @window_geom_free)
  store ptr %10, ptr @window_geom_hash, align 8
  br label %11

11:                                               ; preds = %9, %2
  %12 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 48) #8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %14, i64 48, i1 false)
  %15 = load ptr, ptr %3, align 8
  %16 = call noalias ptr @g_strdup(ptr noundef %15)
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.window_geometry_s, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr @window_geom_hash, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = call i32 @g_hash_table_replace(ptr noundef %20, ptr noundef %21, ptr noundef %22)
  ret void
}

declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @g_str_hash(ptr noundef) #1

declare i32 @g_str_equal(ptr noundef, ptr noundef) #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare noalias ptr @g_strdup(ptr noundef) #1

declare i32 @g_hash_table_replace(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @window_geom_load(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr @window_geom_hash, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  %10 = call ptr @g_hash_table_new_full(ptr noundef @g_str_hash, ptr noundef @g_str_equal, ptr noundef null, ptr noundef @window_geom_free)
  store ptr %10, ptr @window_geom_hash, align 8
  br label %11

11:                                               ; preds = %9, %2
  %12 = load ptr, ptr @window_geom_hash, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @g_hash_table_lookup(ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %19, i64 48, i1 false)
  store i32 1, ptr %3, align 4
  br label %21

20:                                               ; preds = %11
  store i32 0, ptr %3, align 4
  br label %21

21:                                               ; preds = %20, %17
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
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

; Function Attrs: nounwind uwtable
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

; Function Attrs: nounwind uwtable
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

; Function Attrs: nounwind uwtable
define hidden void @recent_add_cfilter(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr i8, ptr %9, i64 0
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  br label %74

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = load ptr, ptr @recent_cfilter_list, align 8
  store ptr %19, ptr %5, align 8
  br label %29

20:                                               ; preds = %15
  %21 = load ptr, ptr @per_interface_cfilter_lists_hash, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = call ptr @g_hash_table_new_full(ptr noundef @g_str_hash, ptr noundef @g_str_equal, ptr noundef @g_free, ptr noundef null)
  store ptr %24, ptr @per_interface_cfilter_lists_hash, align 8
  br label %25

25:                                               ; preds = %23, %20
  %26 = load ptr, ptr @per_interface_cfilter_lists_hash, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = call ptr @g_hash_table_lookup(ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %5, align 8
  br label %29

29:                                               ; preds = %25, %18
  %30 = load ptr, ptr %5, align 8
  %31 = call ptr @g_list_first(ptr noundef %30)
  store ptr %31, ptr %6, align 8
  br label %32

32:                                               ; preds = %50, %29
  %33 = load ptr, ptr %6, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %54

35:                                               ; preds = %32
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct._GList, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %7, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = call i32 @strcmp(ptr noundef %39, ptr noundef %40) #9
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %50

43:                                               ; preds = %35
  %44 = load ptr, ptr %7, align 8
  store ptr %44, ptr %8, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct._GList, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = call ptr @g_list_remove(ptr noundef %45, ptr noundef %48)
  store ptr %49, ptr %5, align 8
  br label %54

50:                                               ; preds = %35
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct._GList, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %6, align 8
  br label %32, !llvm.loop !4

54:                                               ; preds = %43, %32
  %55 = load ptr, ptr %8, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = load ptr, ptr %4, align 8
  %59 = call noalias ptr @g_strdup(ptr noundef %58)
  store ptr %59, ptr %8, align 8
  br label %60

60:                                               ; preds = %57, %54
  %61 = load ptr, ptr %5, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = call ptr @g_list_prepend(ptr noundef %61, ptr noundef %62)
  store ptr %63, ptr %5, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %68

66:                                               ; preds = %60
  %67 = load ptr, ptr %5, align 8
  store ptr %67, ptr @recent_cfilter_list, align 8
  br label %74

68:                                               ; preds = %60
  %69 = load ptr, ptr @per_interface_cfilter_lists_hash, align 8
  %70 = load ptr, ptr %3, align 8
  %71 = call noalias ptr @g_strdup(ptr noundef %70)
  %72 = load ptr, ptr %5, align 8
  %73 = call i32 @g_hash_table_insert(ptr noundef %69, ptr noundef %71, ptr noundef %72)
  br label %74

74:                                               ; preds = %68, %66, %14
  ret void
}

declare ptr @g_list_first(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare ptr @g_list_remove(ptr noundef, ptr noundef) #1

declare ptr @g_list_prepend(ptr noundef, ptr noundef) #1

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @write_recent() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = call i32 @create_persconffile_dir(ptr noundef %2)
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %15

8:                                                ; preds = %0
  %9 = load ptr, ptr %2, align 8
  %10 = call ptr @__errno_location() #10
  %11 = load i32, ptr %10, align 4
  %12 = call ptr @g_strerror(i32 noundef %11) #10
  %13 = call ptr (i32, i32, ptr, ...) @simple_dialog(i32 noundef 3, i32 noundef 1, ptr noundef @.str, ptr noundef %9, ptr noundef %12)
  %14 = load ptr, ptr %2, align 8
  call void @g_free(ptr noundef %14)
  store i32 0, ptr %1, align 4
  br label %105

15:                                               ; preds = %0
  %16 = call ptr @get_persconffile_path(ptr noundef @.str.1, i1 noundef zeroext false)
  store ptr %16, ptr %3, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = call noalias ptr @fopen(ptr noundef %17, ptr noundef @.str.2)
  store ptr %18, ptr %4, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %27

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8
  %22 = call ptr @__errno_location() #10
  %23 = load i32, ptr %22, align 4
  %24 = call ptr @g_strerror(i32 noundef %23) #10
  %25 = call ptr (i32, i32, ptr, ...) @simple_dialog(i32 noundef 3, i32 noundef 1, ptr noundef @.str.3, ptr noundef %21, ptr noundef %24)
  %26 = load ptr, ptr %3, align 8
  call void @g_free(ptr noundef %26)
  store i32 0, ptr %1, align 4
  br label %105

27:                                               ; preds = %15
  %28 = load ptr, ptr %3, align 8
  call void @g_free(ptr noundef %28)
  %29 = load ptr, ptr %4, align 8
  %30 = call ptr @get_configuration_namespace()
  %31 = call ptr @get_configuration_namespace()
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef @.str.4, ptr noundef %30, ptr noundef %31) #11
  %33 = load ptr, ptr %4, align 8
  call void @menu_recent_file_write_all(ptr noundef %33)
  %34 = load ptr, ptr %4, align 8
  %35 = call i32 @fputs(ptr noundef @.str.5, ptr noundef %34)
  %36 = load ptr, ptr %4, align 8
  call void @cfilter_recent_write_all(ptr noundef %36)
  %37 = load ptr, ptr %4, align 8
  %38 = call i32 @fputs(ptr noundef @.str.6, ptr noundef %37)
  %39 = load ptr, ptr %4, align 8
  call void @dfilter_recent_combo_write_all(ptr noundef %39)
  %40 = load ptr, ptr %4, align 8
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.7) #11
  %42 = load ptr, ptr %4, align 8
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef @.str.8) #11
  %44 = load ptr, ptr %4, align 8
  %45 = load i32, ptr getelementptr inbounds (%struct.recent_settings_tag, ptr @recent, i32 0, i32 28), align 8
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef @.str.9, i32 noundef %45) #11
  %47 = load ptr, ptr %4, align 8
  %48 = load i32, ptr getelementptr inbounds (%struct.recent_settings_tag, ptr @recent, i32 0, i32 29), align 4
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef @.str.10, i32 noundef %48) #11
  %50 = load ptr, ptr %4, align 8
  %51 = load i32, ptr getelementptr inbounds (%struct.recent_settings_tag, ptr @recent, i32 0, i32 30), align 8
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef @.str.11, i32 noundef %51) #11
  %53 = load ptr, ptr %4, align 8
  %54 = load i32, ptr getelementptr inbounds (%struct.recent_settings_tag, ptr @recent, i32 0, i32 31), align 4
  %55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef @.str.12, i32 noundef %54) #11
  %56 = load ptr, ptr %4, align 8
  %57 = load i32, ptr getelementptr inbounds (%struct.recent_settings_tag, ptr @recent, i32 0, i32 32), align 8
  call void @write_recent_boolean(ptr noundef %56, ptr noundef @.str.13, ptr noundef @.str.14, i32 noundef %57)
  %58 = load ptr, ptr getelementptr inbounds (%struct.recent_settings_tag, ptr @recent, i32 0, i32 36), align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %68

60:                                               ; preds = %27
  %61 = load ptr, ptr %4, align 8
  %62 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef @.str.15) #11
  %63 = load ptr, ptr %4, align 8
  %64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef @.str.16) #11
  %65 = load ptr, ptr %4, align 8
  %66 = load ptr, ptr getelementptr inbounds (%struct.recent_settings_tag, ptr @recent, i32 0, i32 36), align 8
  %67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef @.str.17, ptr noundef %66) #11
  br label %68

68:                                               ; preds = %60, %27
  %69 = load ptr, ptr %4, align 8
  %70 = load i32, ptr getelementptr inbounds (%struct.recent_settings_tag, ptr @recent, i32 0, i32 33), align 4
  call void @write_recent_boolean(ptr noundef %69, ptr noundef @.str.18, ptr noundef @.str.19, i32 noundef %70)
  %71 = load ptr, ptr %4, align 8
  %72 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef @.str.20) #11
  %73 = load ptr, ptr %4, align 8
  %74 = call ptr @get_profile_name()
  %75 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef @.str.21, ptr noundef %74) #11
  %76 = load ptr, ptr %4, align 8
  %77 = load i32, ptr getelementptr inbounds (%struct.recent_settings_tag, ptr @recent, i32 0, i32 39), align 8
  call void @write_recent_boolean(ptr noundef %76, ptr noundef @.str.22, ptr noundef @.str.23, i32 noundef %77)
  %78 = load ptr, ptr %4, align 8
  %79 = load i32, ptr getelementptr inbounds (%struct.recent_settings_tag, ptr @recent, i32 0, i32 40), align 4
  call void @write_recent_boolean(ptr noundef %78, ptr noundef @.str.24, ptr noundef @.str.25, i32 noundef %79)
  %80 = load ptr, ptr %4, align 8
  %81 = load i32, ptr getelementptr inbounds (%struct.recent_settings_tag, ptr @recent, i32 0, i32 18), align 8
  call void @write_recent_enum(ptr noundef %80, ptr noundef @.str.26, ptr noundef @.str.27, ptr noundef @search_in_values, i32 noundef %81)
  %82 = load ptr, ptr %4, align 8
  %83 = load i32, ptr getelementptr inbounds (%struct.recent_settings_tag, ptr @recent, i32 0, i32 19), align 4
  call void @write_recent_enum(ptr noundef %82, ptr noundef @.str.28, ptr noundef @.str.29, ptr noundef @search_char_set_values, i32 noundef %83)
  %84 = load ptr, ptr %4, align 8
  %85 = load i32, ptr getelementptr inbounds (%struct.recent_settings_tag, ptr @recent, i32 0, i32 20), align 8
  call void @write_recent_boolean(ptr noundef %84, ptr noundef @.str.30, ptr noundef @.str.31, i32 noundef %85)
  %86 = load ptr, ptr %4, align 8
  %87 = load i32, ptr getelementptr inbounds (%struct.recent_settings_tag, ptr @recent, i32 0, i32 21), align 4
  call void @write_recent_boolean(ptr noundef %86, ptr noundef @.str.32, ptr noundef @.str.33, i32 noundef %87)
  %88 = load ptr, ptr %4, align 8
  %89 = load i32, ptr getelementptr inbounds (%struct.recent_settings_tag, ptr @recent, i32 0, i32 22), align 8
  call void @write_recent_boolean(ptr noundef %88, ptr noundef @.str.34, ptr noundef @.str.35, i32 noundef %89)
  %90 = load ptr, ptr %4, align 8
  %91 = load i32, ptr getelementptr inbounds (%struct.recent_settings_tag, ptr @recent, i32 0, i32 23), align 4
  call void @write_recent_enum(ptr noundef %90, ptr noundef @.str.36, ptr noundef @.str.37, ptr noundef @search_type_values, i32 noundef %91)
  %92 = load ptr, ptr %4, align 8
  call void @window_geom_recent_write_all(ptr noundef %92)
  %93 = load ptr, ptr %4, align 8
  %94 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %93, ptr noundef @.str.38) #11
  %95 = load ptr, ptr %4, align 8
  %96 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %95, ptr noundef @.str.39) #11
  %97 = load ptr, ptr getelementptr inbounds (%struct.recent_settings_tag, ptr @recent, i32 0, i32 48), align 8
  %98 = call ptr @join_string_list(ptr noundef %97)
  store ptr %98, ptr %5, align 8
  %99 = load ptr, ptr %4, align 8
  %100 = load ptr, ptr %5, align 8
  %101 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %99, ptr noundef @.str.40, ptr noundef %100) #11
  %102 = load ptr, ptr %5, align 8
  call void @g_free(ptr noundef %102)
  %103 = load ptr, ptr %4, align 8
  %104 = call i32 @fclose(ptr noundef %103)
  store i32 1, ptr %1, align 4
  br label %105

105:                                              ; preds = %68, %20, %8
  %106 = load i32, ptr %1, align 4
  ret i32 %106
}

declare i32 @create_persconffile_dir(ptr noundef) #1

declare ptr @simple_dialog(i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @g_strerror(i32 noundef) #5

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

declare ptr @get_persconffile_path(ptr noundef, i1 noundef zeroext) #1

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #6

declare ptr @get_configuration_namespace() #1

declare void @menu_recent_file_write_all(ptr noundef) #1

declare i32 @fputs(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
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

declare void @dfilter_recent_combo_write_all(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @write_recent_boolean(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.65, ptr noundef %10) #11
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.132) #11
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %8, align 4
  %17 = icmp eq i32 %16, 1
  %18 = select i1 %17, ptr @.str.133, ptr @.str.134
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.71, ptr noundef %15, ptr noundef %18) #11
  ret void
}

declare ptr @get_profile_name() #1

; Function Attrs: nounwind uwtable
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
  store ptr null, ptr %11, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.65, ptr noundef %15) #11
  %17 = load ptr, ptr %6, align 8
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.67) #11
  %19 = load ptr, ptr %9, align 8
  store ptr %19, ptr %12, align 8
  br label %20

20:                                               ; preds = %47, %5
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds %struct._value_string, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %48

25:                                               ; preds = %20
  %26 = load ptr, ptr %11, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load ptr, ptr %12, align 8
  %30 = getelementptr inbounds %struct._value_string, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %11, align 8
  br label %32

32:                                               ; preds = %28, %25
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = getelementptr inbounds %struct._value_string, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef @.str.68, ptr noundef %36) #11
  %38 = load ptr, ptr %12, align 8
  %39 = getelementptr %struct._value_string, ptr %38, i32 1
  store ptr %39, ptr %12, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = getelementptr inbounds %struct._value_string, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %47

44:                                               ; preds = %32
  %45 = load ptr, ptr %6, align 8
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef @.str.69) #11
  br label %47

47:                                               ; preds = %44, %32
  br label %20, !llvm.loop !6

48:                                               ; preds = %20
  %49 = load ptr, ptr %6, align 8
  %50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef @.str.135) #11
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
  %60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef @.str.71, ptr noundef %58, ptr noundef %59) #11
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
  %70 = phi ptr [ %67, %66 ], [ @.str.74, %68 ]
  %71 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef @.str.71, ptr noundef %63, ptr noundef %70) #11
  br label %72

72:                                               ; preds = %69, %56
  ret void
}

; Function Attrs: nounwind uwtable
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

declare ptr @join_string_list(ptr noundef) #1

declare i32 @fclose(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @write_profile_recent() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = call i32 @create_persconffile_dir(ptr noundef %2)
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %18

11:                                               ; preds = %0
  %12 = load ptr, ptr %2, align 8
  %13 = call ptr @__errno_location() #10
  %14 = load i32, ptr %13, align 4
  %15 = call ptr @g_strerror(i32 noundef %14) #10
  %16 = call ptr (i32, i32, ptr, ...) @simple_dialog(i32 noundef 3, i32 noundef 1, ptr noundef @.str, ptr noundef %12, ptr noundef %15)
  %17 = load ptr, ptr %2, align 8
  call void @g_free(ptr noundef %17)
  store i32 0, ptr %1, align 4
  br label %271

18:                                               ; preds = %0
  %19 = call ptr @get_persconffile_path(ptr noundef @.str.41, i1 noundef zeroext true)
  store ptr %19, ptr %3, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = call noalias ptr @fopen(ptr noundef %20, ptr noundef @.str.2)
  store ptr %21, ptr %5, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %30

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8
  %25 = call ptr @__errno_location() #10
  %26 = load i32, ptr %25, align 4
  %27 = call ptr @g_strerror(i32 noundef %26) #10
  %28 = call ptr (i32, i32, ptr, ...) @simple_dialog(i32 noundef 3, i32 noundef 1, ptr noundef @.str.3, ptr noundef %24, ptr noundef %27)
  %29 = load ptr, ptr %3, align 8
  call void @g_free(ptr noundef %29)
  store i32 0, ptr %1, align 4
  br label %271

30:                                               ; preds = %18
  %31 = load ptr, ptr %3, align 8
  call void @g_free(ptr noundef %31)
  %32 = load ptr, ptr %5, align 8
  %33 = call ptr @get_configuration_namespace()
  %34 = call ptr @get_configuration_namespace()
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.42, ptr noundef %33, ptr noundef %34) #11
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr @recent, align 8
  call void @write_recent_boolean(ptr noundef %36, ptr noundef @.str.43, ptr noundef @.str.44, i32 noundef %37)
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr getelementptr inbounds (%struct.recent_settings_tag, ptr @recent, i32 0, i32 1), align 4
  call void @write_recent_boolean(ptr noundef %38, ptr noundef @.str.45, ptr noundef @.str.46, i32 noundef %39)
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr getelementptr inbounds (%struct.recent_settings_tag, ptr @recent, i32 0, i32 2), align 8
  call void @write_recent_boolean(ptr noundef %40, ptr noundef @.str.47, ptr noundef @.str.48, i32 noundef %41)
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr getelementptr inbounds (%struct.recent_settings_tag, ptr @recent, i32 0, i32 3), align 4
  call void @write_recent_boolean(ptr noundef %42, ptr noundef @.str.49, ptr noundef @.str.50, i32 noundef %43)
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr getelementptr inbounds (%struct.recent_settings_tag, ptr @recent, i32 0, i32 4), align 8
  call void @write_recent_boolean(ptr noundef %44, ptr noundef @.str.51, ptr noundef @.str.52, i32 noundef %45)
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr getelementptr inbounds (%struct.recent_settings_tag, ptr @recent, i32 0, i32 5), align 4
  call void @write_recent_boolean(ptr noundef %46, ptr noundef @.str.53, ptr noundef @.str.54, i32 noundef %47)
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr getelementptr inbounds (%struct.recent_settings_tag, ptr @recent, i32 0, i32 6), align 8
  call void @write_recent_boolean(ptr noundef %48, ptr noundef @.str.55, ptr noundef @.str.56, i32 noundef %49)
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr getelementptr inbounds (%struct.recent_settings_tag, ptr @recent, i32 0, i32 7), align 4
  call void @write_recent_boolean(ptr noundef %50, ptr noundef @.str.57, ptr noundef @.str.58, i32 noundef %51)
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr getelementptr inbounds (%struct.recent_settings_tag, ptr @recent, i32 0, i32 8), align 8
  call void @write_recent_boolean(ptr noundef %52, ptr noundef @.str.59, ptr noundef @.str.60, i32 noundef %53)
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr getelementptr inbounds (%struct.recent_settings_tag, ptr @recent, i32 0, i32 9), align 4
  call void @write_recent_boolean(ptr noundef %54, ptr noundef @.str.61, ptr noundef @.str.62, i32 noundef %55)
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr getelementptr inbounds (%struct.recent_settings_tag, ptr @recent, i32 0, i32 10), align 8
  call void @write_recent_enum(ptr noundef %56, ptr noundef @.str.63, ptr noundef @.str.64, ptr noundef @ts_type_values, i32 noundef %57)
  store ptr null, ptr %6, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef @.str.65, ptr noundef @.str.66) #11
  %60 = load ptr, ptr %5, align 8
  %61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef @.str.67) #11
  store ptr @ts_precision_values, ptr %7, align 8
  br label %62

62:                                               ; preds = %89, %30
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct._value_string, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %90

67:                                               ; preds = %62
  %68 = load ptr, ptr %6, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %74

70:                                               ; preds = %67
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct._value_string, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %6, align 8
  br label %74

74:                                               ; preds = %70, %67
  %75 = load ptr, ptr %5, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct._value_string, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %75, ptr noundef @.str.68, ptr noundef %78) #11
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr %struct._value_string, ptr %80, i32 1
  store ptr %81, ptr %7, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds %struct._value_string, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %89

86:                                               ; preds = %74
  %87 = load ptr, ptr %5, align 8
  %88 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %87, ptr noundef @.str.69) #11
  br label %89

89:                                               ; preds = %86, %74
  br label %62, !llvm.loop !7

90:                                               ; preds = %62
  %91 = load ptr, ptr %5, align 8
  %92 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %91, ptr noundef @.str.70, i32 noundef 9) #11
  %93 = load i32, ptr getelementptr inbounds (%struct.recent_settings_tag, ptr @recent, i32 0, i32 11), align 4
  %94 = call ptr @try_val_to_str(i32 noundef %93, ptr noundef @ts_precision_values)
  store ptr %94, ptr %8, align 8
  %95 = load ptr, ptr %8, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %101

97:                                               ; preds = %90
  %98 = load ptr, ptr %5, align 8
  %99 = load ptr, ptr %8, align 8
  %100 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %98, ptr noundef @.str.71, ptr noundef @.str.72, ptr noundef %99) #11
  br label %122

101:                                              ; preds = %90
  %102 = load i32, ptr getelementptr inbounds (%struct.recent_settings_tag, ptr @recent, i32 0, i32 11), align 4
  %103 = icmp sge i32 %102, 0
  br i1 %103, label %104, label %111

104:                                              ; preds = %101
  %105 = load i32, ptr getelementptr inbounds (%struct.recent_settings_tag, ptr @recent, i32 0, i32 11), align 4
  %106 = icmp slt i32 %105, 9
  br i1 %106, label %107, label %111

107:                                              ; preds = %104
  %108 = load ptr, ptr %5, align 8
  %109 = load i32, ptr getelementptr inbounds (%struct.recent_settings_tag, ptr @recent, i32 0, i32 11), align 4
  %110 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %108, ptr noundef @.str.73, ptr noundef @.str.72, i32 noundef %109) #11
  br label %121

111:                                              ; preds = %104, %101
  %112 = load ptr, ptr %5, align 8
  %113 = load ptr, ptr %6, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %117

115:                                              ; preds = %111
  %116 = load ptr, ptr %6, align 8
  br label %118

117:                                              ; preds = %111
  br label %118

118:                                              ; preds = %117, %115
  %119 = phi ptr [ %116, %115 ], [ @.str.74, %117 ]
  %120 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %112, ptr noundef @.str.71, ptr noundef @.str.72, ptr noundef %119) #11
  br label %121

121:                                              ; preds = %118, %107
  br label %122

122:                                              ; preds = %121, %97
  %123 = load ptr, ptr %5, align 8
  %124 = load i32, ptr getelementptr inbounds (%struct.recent_settings_tag, ptr @recent, i32 0, i32 12), align 8
  call void @write_recent_enum(ptr noundef %123, ptr noundef @.str.75, ptr noundef @.str.76, ptr noundef @ts_seconds_values, i32 noundef %124)
  %125 = load ptr, ptr %5, align 8
  %126 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %125, ptr noundef @.str.77) #11
  %127 = load ptr, ptr %5, align 8
  %128 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %127, ptr noundef @.str.78) #11
  %129 = load ptr, ptr %5, align 8
  %130 = load i32, ptr getelementptr inbounds (%struct.recent_settings_tag, ptr @recent, i32 0, i32 13), align 4
  %131 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %129, ptr noundef @.str.79, i32 noundef %130) #11
  %132 = load ptr, ptr %5, align 8
  %133 = load i32, ptr getelementptr inbounds (%struct.recent_settings_tag, ptr @recent, i32 0, i32 14), align 8
  call void @write_recent_enum(ptr noundef %132, ptr noundef @.str.80, ptr noundef @.str.81, ptr noundef @bytes_view_type_values, i32 noundef %133)
  %134 = load ptr, ptr %5, align 8
  %135 = load i32, ptr getelementptr inbounds (%struct.recent_settings_tag, ptr @recent, i32 0, i32 15), align 4
  call void @write_recent_enum(ptr noundef %134, ptr noundef @.str.82, ptr noundef @.str.83, ptr noundef @bytes_encoding_type_values, i32 noundef %135)
  %136 = load ptr, ptr %5, align 8
  %137 = load i32, ptr getelementptr inbounds (%struct.recent_settings_tag, ptr @recent, i32 0, i32 16), align 8
  call void @write_recent_boolean(ptr noundef %136, ptr noundef @.str.84, ptr noundef @.str.85, i32 noundef %137)
  %138 = load ptr, ptr %5, align 8
  %139 = load i32, ptr getelementptr inbounds (%struct.recent_settings_tag, ptr @recent, i32 0, i32 17), align 4
  call void @write_recent_boolean(ptr noundef %138, ptr noundef @.str.86, ptr noundef @.str.87, i32 noundef %139)
  %140 = load ptr, ptr %5, align 8
  %141 = load i32, ptr getelementptr inbounds (%struct.recent_settings_tag, ptr @recent, i32 0, i32 24), align 8
  call void @write_recent_enum(ptr noundef %140, ptr noundef @.str.88, ptr noundef @.str.89, ptr noundef @bytes_show_values, i32 noundef %141)
  %142 = load ptr, ptr %5, align 8
  %143 = load i32, ptr getelementptr inbounds (%struct.recent_settings_tag, ptr @recent, i32 0, i32 25), align 4
  call void @write_recent_enum(ptr noundef %142, ptr noundef @.str.90, ptr noundef @.str.91, ptr noundef @follow_delta_values, i32 noundef %143)
  %144 = load ptr, ptr %5, align 8
  %145 = load i32, ptr getelementptr inbounds (%struct.recent_settings_tag, ptr @recent, i32 0, i32 26), align 8
  call void @write_recent_enum(ptr noundef %144, ptr noundef @.str.92, ptr noundef @.str.93, ptr noundef @show_bytes_decode_values, i32 noundef %145)
  %146 = load ptr, ptr %5, align 8
  %147 = load i32, ptr getelementptr inbounds (%struct.recent_settings_tag, ptr @recent, i32 0, i32 27), align 4
  call void @write_recent_enum(ptr noundef %146, ptr noundef @.str.94, ptr noundef @.str.95, ptr noundef @bytes_show_values, i32 noundef %147)
  %148 = load ptr, ptr %5, align 8
  %149 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %148, ptr noundef @.str.96) #11
  %150 = load ptr, ptr %5, align 8
  %151 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %150, ptr noundef @.str.97) #11
  %152 = load i32, ptr getelementptr inbounds (%struct.recent_settings_tag, ptr @recent, i32 0, i32 34), align 8
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %158

154:                                              ; preds = %122
  %155 = load ptr, ptr %5, align 8
  %156 = load i32, ptr getelementptr inbounds (%struct.recent_settings_tag, ptr @recent, i32 0, i32 34), align 8
  %157 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %155, ptr noundef @.str.98, i32 noundef %156) #11
  br label %158

158:                                              ; preds = %154, %122
  %159 = load ptr, ptr %5, align 8
  %160 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %159, ptr noundef @.str.99) #11
  %161 = load ptr, ptr %5, align 8
  %162 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %161, ptr noundef @.str.97) #11
  %163 = load i32, ptr getelementptr inbounds (%struct.recent_settings_tag, ptr @recent, i32 0, i32 35), align 4
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %169

165:                                              ; preds = %158
  %166 = load ptr, ptr %5, align 8
  %167 = load i32, ptr getelementptr inbounds (%struct.recent_settings_tag, ptr @recent, i32 0, i32 35), align 4
  %168 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %166, ptr noundef @.str.100, i32 noundef %167) #11
  br label %169

169:                                              ; preds = %165, %158
  %170 = load ptr, ptr getelementptr inbounds (%struct.recent_settings_tag, ptr @recent, i32 0, i32 37), align 8
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %180

172:                                              ; preds = %169
  %173 = load ptr, ptr %5, align 8
  %174 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %173, ptr noundef @.str.101) #11
  %175 = load ptr, ptr %5, align 8
  %176 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %175, ptr noundef @.str.16) #11
  %177 = load ptr, ptr %5, align 8
  %178 = load ptr, ptr getelementptr inbounds (%struct.recent_settings_tag, ptr @recent, i32 0, i32 37), align 8
  %179 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %177, ptr noundef @.str.102, ptr noundef %178) #11
  br label %180

180:                                              ; preds = %172, %169
  %181 = load ptr, ptr getelementptr inbounds (%struct.recent_settings_tag, ptr @recent, i32 0, i32 38), align 8
  %182 = icmp ne ptr %181, null
  br i1 %182, label %183, label %191

183:                                              ; preds = %180
  %184 = load ptr, ptr %5, align 8
  %185 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %184, ptr noundef @.str.103) #11
  %186 = load ptr, ptr %5, align 8
  %187 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %186, ptr noundef @.str.16) #11
  %188 = load ptr, ptr %5, align 8
  %189 = load ptr, ptr getelementptr inbounds (%struct.recent_settings_tag, ptr @recent, i32 0, i32 38), align 8
  %190 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %188, ptr noundef @.str.104, ptr noundef %189) #11
  br label %191

191:                                              ; preds = %183, %180
  %192 = load ptr, ptr %5, align 8
  call void @window_splitter_recent_write_all(ptr noundef %192)
  %193 = load ptr, ptr %5, align 8
  %194 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %193, ptr noundef @.str.105) #11
  %195 = load ptr, ptr %5, align 8
  %196 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %195, ptr noundef @.str.106) #11
  %197 = load ptr, ptr %5, align 8
  call void @packet_list_recent_write_all(ptr noundef %197)
  %198 = load ptr, ptr %5, align 8
  %199 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef @.str.107) #11
  %200 = load ptr, ptr %5, align 8
  %201 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %200, ptr noundef @.str.108) #11
  %202 = load ptr, ptr getelementptr inbounds (%struct.recent_settings_tag, ptr @recent, i32 0, i32 42), align 8
  %203 = call ptr @join_string_list(ptr noundef %202)
  store ptr %203, ptr %4, align 8
  %204 = load ptr, ptr %5, align 8
  %205 = load ptr, ptr %4, align 8
  %206 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %204, ptr noundef @.str.109, ptr noundef %205) #11
  %207 = load ptr, ptr %4, align 8
  call void @g_free(ptr noundef %207)
  %208 = load ptr, ptr %5, align 8
  %209 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %208, ptr noundef @.str.110) #11
  %210 = load ptr, ptr %5, align 8
  %211 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %210, ptr noundef @.str.111) #11
  %212 = load ptr, ptr getelementptr inbounds (%struct.recent_settings_tag, ptr @recent, i32 0, i32 43), align 8
  %213 = call ptr @join_string_list(ptr noundef %212)
  store ptr %213, ptr %4, align 8
  %214 = load ptr, ptr %5, align 8
  %215 = load ptr, ptr %4, align 8
  %216 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %214, ptr noundef @.str.112, ptr noundef %215) #11
  %217 = load ptr, ptr %4, align 8
  call void @g_free(ptr noundef %217)
  %218 = load ptr, ptr %5, align 8
  %219 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %218, ptr noundef @.str.113) #11
  %220 = load ptr, ptr %5, align 8
  %221 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %220, ptr noundef @.str.114) #11
  %222 = load ptr, ptr getelementptr inbounds (%struct.recent_settings_tag, ptr @recent, i32 0, i32 44), align 8
  %223 = call ptr @join_string_list(ptr noundef %222)
  store ptr %223, ptr %4, align 8
  %224 = load ptr, ptr %5, align 8
  %225 = load ptr, ptr %4, align 8
  %226 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %224, ptr noundef @.str.115, ptr noundef %225) #11
  %227 = load ptr, ptr %4, align 8
  call void @g_free(ptr noundef %227)
  %228 = load ptr, ptr %5, align 8
  %229 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %228, ptr noundef @.str.116) #11
  %230 = load ptr, ptr %5, align 8
  %231 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %230, ptr noundef @.str.117) #11
  %232 = load ptr, ptr getelementptr inbounds (%struct.recent_settings_tag, ptr @recent, i32 0, i32 45), align 8
  %233 = call ptr @join_string_list(ptr noundef %232)
  store ptr %233, ptr %4, align 8
  %234 = load ptr, ptr %5, align 8
  %235 = load ptr, ptr %4, align 8
  %236 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %234, ptr noundef @.str.118, ptr noundef %235) #11
  %237 = load ptr, ptr %4, align 8
  call void @g_free(ptr noundef %237)
  %238 = load ptr, ptr %5, align 8
  %239 = load i32, ptr getelementptr inbounds (%struct.recent_settings_tag, ptr @recent, i32 0, i32 47), align 8
  call void @write_recent_boolean(ptr noundef %238, ptr noundef @.str.119, ptr noundef @.str.120, i32 noundef %239)
  %240 = call ptr @get_last_open_dir()
  %241 = icmp ne ptr %240, null
  br i1 %241, label %242, label %248

242:                                              ; preds = %191
  %243 = load ptr, ptr %5, align 8
  %244 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %243, ptr noundef @.str.121) #11
  %245 = load ptr, ptr %5, align 8
  %246 = call ptr @get_last_open_dir()
  %247 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %245, ptr noundef @.str.122, ptr noundef %246) #11
  br label %248

248:                                              ; preds = %242, %191
  %249 = load ptr, ptr %5, align 8
  %250 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %249, ptr noundef @.str.123) #11
  %251 = load ptr, ptr %5, align 8
  %252 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %251, ptr noundef @.str.124) #11
  %253 = load ptr, ptr getelementptr inbounds (%struct.recent_settings_tag, ptr @recent, i32 0, i32 49), align 8
  %254 = call ptr @join_string_list(ptr noundef %253)
  store ptr %254, ptr %4, align 8
  %255 = load ptr, ptr %5, align 8
  %256 = load ptr, ptr %4, align 8
  %257 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %255, ptr noundef @.str.125, ptr noundef %256) #11
  %258 = load ptr, ptr %4, align 8
  call void @g_free(ptr noundef %258)
  %259 = load ptr, ptr %5, align 8
  %260 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %259, ptr noundef @.str.126) #11
  %261 = load ptr, ptr %5, align 8
  %262 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %261, ptr noundef @.str.127) #11
  %263 = load ptr, ptr getelementptr inbounds (%struct.recent_settings_tag, ptr @recent, i32 0, i32 50), align 8
  %264 = call ptr @join_string_list(ptr noundef %263)
  store ptr %264, ptr %4, align 8
  %265 = load ptr, ptr %5, align 8
  %266 = load ptr, ptr %4, align 8
  %267 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %265, ptr noundef @.str.128, ptr noundef %266) #11
  %268 = load ptr, ptr %4, align 8
  call void @g_free(ptr noundef %268)
  %269 = load ptr, ptr %5, align 8
  %270 = call i32 @fclose(ptr noundef %269)
  store i32 1, ptr %1, align 4
  br label %271

271:                                              ; preds = %248, %23, %11
  %272 = load i32, ptr %1, align 4
  ret i32 %272
}

declare ptr @try_val_to_str(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
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
  br label %24

9:                                                ; preds = %1
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
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.202, ptr noundef %16) #11
  %18 = load ptr, ptr %2, align 8
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.203) #11
  %20 = load ptr, ptr %2, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.204, ptr noundef %21, ptr noundef %22) #11
  br label %11, !llvm.loop !8

24:                                               ; preds = %11, %8
  ret void
}

declare void @packet_list_recent_write_all(ptr noundef) #1

declare ptr @get_last_open_dir() #1

; Function Attrs: nounwind uwtable
define hidden i32 @recent_set_arg(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @strchr(ptr noundef %7, i32 noundef 58) #9
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %42

12:                                               ; preds = %1
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr i8, ptr %14, i32 1
  store ptr %15, ptr %4, align 8
  store i8 0, ptr %14, align 1
  br label %16

16:                                               ; preds = %26, %12
  %17 = load ptr, ptr @g_ascii_table, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i64
  %21 = getelementptr i16, ptr %17, i64 %20
  %22 = load i16, ptr %21, align 2
  %23 = zext i16 %22 to i32
  %24 = and i32 %23, 256
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %16
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr i8, ptr %27, i32 1
  store ptr %28, ptr %4, align 8
  br label %16, !llvm.loop !9

29:                                               ; preds = %16
  %30 = load ptr, ptr %4, align 8
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  %35 = load ptr, ptr %5, align 8
  store i8 58, ptr %35, align 1
  store i32 1, ptr %2, align 4
  br label %42

36:                                               ; preds = %29
  %37 = load ptr, ptr %3, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = call i32 @read_set_recent_pair_static(ptr noundef %37, ptr noundef %38, ptr noundef null, i32 noundef 1)
  store i32 %39, ptr %6, align 4
  %40 = load ptr, ptr %5, align 8
  store i8 58, ptr %40, align 1
  %41 = load i32, ptr %6, align 4
  store i32 %41, ptr %2, align 4
  br label %42

42:                                               ; preds = %36, %34, %11
  %43 = load i32, ptr %2, align 4
  ret i32 %43
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @read_set_recent_pair_static(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = call i32 @strcmp(ptr noundef %18, ptr noundef @.str.44) #9
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %4
  %22 = load ptr, ptr %7, align 8
  call void @parse_recent_boolean(ptr noundef %22, ptr noundef @recent)
  br label %441

23:                                               ; preds = %4
  %24 = load ptr, ptr %6, align 8
  %25 = call i32 @strcmp(ptr noundef %24, ptr noundef @.str.46) #9
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = load ptr, ptr %7, align 8
  call void @parse_recent_boolean(ptr noundef %28, ptr noundef getelementptr inbounds (%struct.recent_settings_tag, ptr @recent, i32 0, i32 1))
  br label %440

29:                                               ; preds = %23
  %30 = load ptr, ptr %6, align 8
  %31 = call i32 @strcmp(ptr noundef %30, ptr noundef @.str.48) #9
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %6, align 8
  %35 = call i32 @strcmp(ptr noundef %34, ptr noundef @.str.205) #9
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %33, %29
  %38 = load ptr, ptr %7, align 8
  call void @parse_recent_boolean(ptr noundef %38, ptr noundef getelementptr inbounds (%struct.recent_settings_tag, ptr @recent, i32 0, i32 2))
  br label %439

39:                                               ; preds = %33
  %40 = load ptr, ptr %6, align 8
  %41 = call i32 @strcmp(ptr noundef %40, ptr noundef @.str.50) #9
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = load ptr, ptr %7, align 8
  call void @parse_recent_boolean(ptr noundef %44, ptr noundef getelementptr inbounds (%struct.recent_settings_tag, ptr @recent, i32 0, i32 3))
  br label %438

45:                                               ; preds = %39
  %46 = load ptr, ptr %6, align 8
  %47 = call i32 @strcmp(ptr noundef %46, ptr noundef @.str.52) #9
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %45
  %50 = load ptr, ptr %7, align 8
  call void @parse_recent_boolean(ptr noundef %50, ptr noundef getelementptr inbounds (%struct.recent_settings_tag, ptr @recent, i32 0, i32 4))
  br label %437

51:                                               ; preds = %45
  %52 = load ptr, ptr %6, align 8
  %53 = call i32 @strcmp(ptr noundef %52, ptr noundef @.str.54) #9
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %51
  %56 = load ptr, ptr %7, align 8
  call void @parse_recent_boolean(ptr noundef %56, ptr noundef getelementptr inbounds (%struct.recent_settings_tag, ptr @recent, i32 0, i32 5))
  br label %436

57:                                               ; preds = %51
  %58 = load ptr, ptr %6, align 8
  %59 = call i32 @strcmp(ptr noundef %58, ptr noundef @.str.56) #9
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %57
  %62 = load ptr, ptr %7, align 8
  call void @parse_recent_boolean(ptr noundef %62, ptr noundef getelementptr inbounds (%struct.recent_settings_tag, ptr @recent, i32 0, i32 6))
  br label %435

63:                                               ; preds = %57
  %64 = load ptr, ptr %6, align 8
  %65 = call i32 @strcmp(ptr noundef %64, ptr noundef @.str.58) #9
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %63
  %68 = load ptr, ptr %7, align 8
  call void @parse_recent_boolean(ptr noundef %68, ptr noundef getelementptr inbounds (%struct.recent_settings_tag, ptr @recent, i32 0, i32 7))
  br label %434

69:                                               ; preds = %63
  %70 = load ptr, ptr %6, align 8
  %71 = call i32 @strcmp(ptr noundef %70, ptr noundef @.str.60) #9
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %69
  %74 = load ptr, ptr %7, align 8
  call void @parse_recent_boolean(ptr noundef %74, ptr noundef getelementptr inbounds (%struct.recent_settings_tag, ptr @recent, i32 0, i32 8))
  br label %433

75:                                               ; preds = %69
  %76 = load ptr, ptr %6, align 8
  %77 = call i32 @strcmp(ptr noundef %76, ptr noundef @.str.62) #9
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %75
  %80 = load ptr, ptr %7, align 8
  call void @parse_recent_boolean(ptr noundef %80, ptr noundef getelementptr inbounds (%struct.recent_settings_tag, ptr @recent, i32 0, i32 9))
  br label %432

81:                                               ; preds = %75
  %82 = load ptr, ptr %6, align 8
  %83 = call i32 @strcmp(ptr noundef %82, ptr noundef @.str.64) #9
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %90

85:                                               ; preds = %81
  %86 = load ptr, ptr %7, align 8
  %87 = call zeroext i1 @is_packet_configuration_namespace()
  %88 = select i1 %87, i32 0, i32 1
  %89 = call i32 @str_to_val(ptr noundef %86, ptr noundef @ts_type_values, i32 noundef %88)
  store i32 %89, ptr getelementptr inbounds (%struct.recent_settings_tag, ptr @recent, i32 0, i32 10), align 8
  br label %431

90:                                               ; preds = %81
  %91 = load ptr, ptr %6, align 8
  %92 = call i32 @strcmp(ptr noundef %91, ptr noundef @.str.72) #9
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %109

94:                                               ; preds = %90
  %95 = load ptr, ptr %7, align 8
  %96 = call zeroext i1 @ws_strtoi32(ptr noundef %95, ptr noundef null, ptr noundef %11)
  br i1 %96, label %97, label %105

97:                                               ; preds = %94
  %98 = load i32, ptr %11, align 4
  %99 = icmp sge i32 %98, 0
  br i1 %99, label %100, label %105

100:                                              ; preds = %97
  %101 = load i32, ptr %11, align 4
  %102 = icmp sle i32 %101, 9
  br i1 %102, label %103, label %105

103:                                              ; preds = %100
  %104 = load i32, ptr %11, align 4
  store i32 %104, ptr getelementptr inbounds (%struct.recent_settings_tag, ptr @recent, i32 0, i32 11), align 4
  br label %108

105:                                              ; preds = %100, %97, %94
  %106 = load ptr, ptr %7, align 8
  %107 = call i32 @str_to_val(ptr noundef %106, ptr noundef @ts_precision_values, i32 noundef -1)
  store i32 %107, ptr getelementptr inbounds (%struct.recent_settings_tag, ptr @recent, i32 0, i32 11), align 4
  br label %108

108:                                              ; preds = %105, %103
  br label %430

109:                                              ; preds = %90
  %110 = load ptr, ptr %6, align 8
  %111 = call i32 @strcmp(ptr noundef %110, ptr noundef @.str.76) #9
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %116

113:                                              ; preds = %109
  %114 = load ptr, ptr %7, align 8
  %115 = call i32 @str_to_val(ptr noundef %114, ptr noundef @ts_seconds_values, i32 noundef 0)
  store i32 %115, ptr getelementptr inbounds (%struct.recent_settings_tag, ptr @recent, i32 0, i32 12), align 8
  br label %429

116:                                              ; preds = %109
  %117 = load ptr, ptr %6, align 8
  %118 = call i32 @strcmp(ptr noundef %117, ptr noundef @.str.206) #9
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %135

120:                                              ; preds = %116
  %121 = load ptr, ptr %7, align 8
  %122 = call i64 @strtol(ptr noundef %121, ptr noundef %12, i32 noundef 0) #11
  store i64 %122, ptr %10, align 8
  %123 = load ptr, ptr %12, align 8
  %124 = load ptr, ptr %7, align 8
  %125 = icmp eq ptr %123, %124
  br i1 %125, label %131, label %126

126:                                              ; preds = %120
  %127 = load ptr, ptr %12, align 8
  %128 = load i8, ptr %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %126, %120
  store i32 1, ptr %5, align 4
  br label %442

132:                                              ; preds = %126
  %133 = load i64, ptr %10, align 8
  %134 = trunc i64 %133 to i32
  store i32 %134, ptr getelementptr inbounds (%struct.recent_settings_tag, ptr @recent, i32 0, i32 13), align 4
  br label %428

135:                                              ; preds = %116
  %136 = load ptr, ptr %6, align 8
  %137 = call i32 @strcmp(ptr noundef %136, ptr noundef @.str.81) #9
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %142

139:                                              ; preds = %135
  %140 = load ptr, ptr %7, align 8
  %141 = call i32 @str_to_val(ptr noundef %140, ptr noundef @bytes_view_type_values, i32 noundef 0)
  store i32 %141, ptr getelementptr inbounds (%struct.recent_settings_tag, ptr @recent, i32 0, i32 14), align 8
  br label %427

142:                                              ; preds = %135
  %143 = load ptr, ptr %6, align 8
  %144 = call i32 @strcmp(ptr noundef %143, ptr noundef @.str.83) #9
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %149

146:                                              ; preds = %142
  %147 = load ptr, ptr %7, align 8
  %148 = call i32 @str_to_val(ptr noundef %147, ptr noundef @bytes_encoding_type_values, i32 noundef 0)
  store i32 %148, ptr getelementptr inbounds (%struct.recent_settings_tag, ptr @recent, i32 0, i32 15), align 4
  br label %426

149:                                              ; preds = %142
  %150 = load ptr, ptr %6, align 8
  %151 = call i32 @strcmp(ptr noundef %150, ptr noundef @.str.85) #9
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %155

153:                                              ; preds = %149
  %154 = load ptr, ptr %7, align 8
  call void @parse_recent_boolean(ptr noundef %154, ptr noundef getelementptr inbounds (%struct.recent_settings_tag, ptr @recent, i32 0, i32 16))
  br label %425

155:                                              ; preds = %149
  %156 = load ptr, ptr %6, align 8
  %157 = call i32 @strcmp(ptr noundef %156, ptr noundef @.str.87) #9
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %161

159:                                              ; preds = %155
  %160 = load ptr, ptr %7, align 8
  call void @parse_recent_boolean(ptr noundef %160, ptr noundef getelementptr inbounds (%struct.recent_settings_tag, ptr @recent, i32 0, i32 17))
  br label %424

161:                                              ; preds = %155
  %162 = load ptr, ptr %6, align 8
  %163 = call i32 @strcmp(ptr noundef %162, ptr noundef @.str.89) #9
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %168

165:                                              ; preds = %161
  %166 = load ptr, ptr %7, align 8
  %167 = call i32 @str_to_val(ptr noundef %166, ptr noundef @bytes_show_values, i32 noundef 0)
  store i32 %167, ptr getelementptr inbounds (%struct.recent_settings_tag, ptr @recent, i32 0, i32 24), align 8
  br label %423

168:                                              ; preds = %161
  %169 = load ptr, ptr %6, align 8
  %170 = call i32 @strcmp(ptr noundef %169, ptr noundef @.str.91) #9
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %175

172:                                              ; preds = %168
  %173 = load ptr, ptr %7, align 8
  %174 = call i32 @str_to_val(ptr noundef %173, ptr noundef @follow_delta_values, i32 noundef 0)
  store i32 %174, ptr getelementptr inbounds (%struct.recent_settings_tag, ptr @recent, i32 0, i32 25), align 4
  br label %422

175:                                              ; preds = %168
  %176 = load ptr, ptr %6, align 8
  %177 = call i32 @strcmp(ptr noundef %176, ptr noundef @.str.93) #9
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %182

179:                                              ; preds = %175
  %180 = load ptr, ptr %7, align 8
  %181 = call i32 @str_to_val(ptr noundef %180, ptr noundef @show_bytes_decode_values, i32 noundef 0)
  store i32 %181, ptr getelementptr inbounds (%struct.recent_settings_tag, ptr @recent, i32 0, i32 26), align 8
  br label %421

182:                                              ; preds = %175
  %183 = load ptr, ptr %6, align 8
  %184 = call i32 @strcmp(ptr noundef %183, ptr noundef @.str.95) #9
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %189

186:                                              ; preds = %182
  %187 = load ptr, ptr %7, align 8
  %188 = call i32 @str_to_val(ptr noundef %187, ptr noundef @bytes_show_values, i32 noundef 0)
  store i32 %188, ptr getelementptr inbounds (%struct.recent_settings_tag, ptr @recent, i32 0, i32 27), align 4
  br label %420

189:                                              ; preds = %182
  %190 = load ptr, ptr %6, align 8
  %191 = call i32 @strcmp(ptr noundef %190, ptr noundef @.str.207) #9
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %212

193:                                              ; preds = %189
  %194 = load ptr, ptr %7, align 8
  %195 = call i64 @strtol(ptr noundef %194, ptr noundef %12, i32 noundef 0) #11
  store i64 %195, ptr %10, align 8
  %196 = load ptr, ptr %12, align 8
  %197 = load ptr, ptr %7, align 8
  %198 = icmp eq ptr %196, %197
  br i1 %198, label %204, label %199

199:                                              ; preds = %193
  %200 = load ptr, ptr %12, align 8
  %201 = load i8, ptr %200, align 1
  %202 = sext i8 %201 to i32
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %205

204:                                              ; preds = %199, %193
  store i32 1, ptr %5, align 4
  br label %442

205:                                              ; preds = %199
  %206 = load i64, ptr %10, align 8
  %207 = icmp sle i64 %206, 0
  br i1 %207, label %208, label %209

208:                                              ; preds = %205
  store i32 1, ptr %5, align 4
  br label %442

209:                                              ; preds = %205
  %210 = load i64, ptr %10, align 8
  %211 = trunc i64 %210 to i32
  store i32 %211, ptr getelementptr inbounds (%struct.recent_settings_tag, ptr @recent, i32 0, i32 34), align 8
  br label %419

212:                                              ; preds = %189
  %213 = load ptr, ptr %6, align 8
  %214 = call i32 @strcmp(ptr noundef %213, ptr noundef @.str.208) #9
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %235

216:                                              ; preds = %212
  %217 = load ptr, ptr %7, align 8
  %218 = call i64 @strtol(ptr noundef %217, ptr noundef %12, i32 noundef 0) #11
  store i64 %218, ptr %10, align 8
  %219 = load ptr, ptr %12, align 8
  %220 = load ptr, ptr %7, align 8
  %221 = icmp eq ptr %219, %220
  br i1 %221, label %227, label %222

222:                                              ; preds = %216
  %223 = load ptr, ptr %12, align 8
  %224 = load i8, ptr %223, align 1
  %225 = sext i8 %224 to i32
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %228

227:                                              ; preds = %222, %216
  store i32 1, ptr %5, align 4
  br label %442

228:                                              ; preds = %222
  %229 = load i64, ptr %10, align 8
  %230 = icmp sle i64 %229, 0
  br i1 %230, label %231, label %232

231:                                              ; preds = %228
  store i32 1, ptr %5, align 4
  br label %442

232:                                              ; preds = %228
  %233 = load i64, ptr %10, align 8
  %234 = trunc i64 %233 to i32
  store i32 %234, ptr getelementptr inbounds (%struct.recent_settings_tag, ptr @recent, i32 0, i32 35), align 4
  br label %418

235:                                              ; preds = %212
  %236 = load ptr, ptr %6, align 8
  %237 = call i32 @strcmp(ptr noundef %236, ptr noundef @.str.209) #9
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %243

239:                                              ; preds = %235
  %240 = load ptr, ptr getelementptr inbounds (%struct.recent_settings_tag, ptr @recent, i32 0, i32 37), align 8
  call void @g_free(ptr noundef %240)
  %241 = load ptr, ptr %7, align 8
  %242 = call noalias ptr @g_strdup(ptr noundef %241)
  store ptr %242, ptr getelementptr inbounds (%struct.recent_settings_tag, ptr @recent, i32 0, i32 37), align 8
  br label %417

243:                                              ; preds = %235
  %244 = load ptr, ptr %6, align 8
  %245 = call i32 @strcmp(ptr noundef %244, ptr noundef @.str.210) #9
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %251

247:                                              ; preds = %243
  %248 = load ptr, ptr getelementptr inbounds (%struct.recent_settings_tag, ptr @recent, i32 0, i32 38), align 8
  call void @g_free(ptr noundef %248)
  %249 = load ptr, ptr %7, align 8
  %250 = call noalias ptr @g_strdup(ptr noundef %249)
  store ptr %250, ptr getelementptr inbounds (%struct.recent_settings_tag, ptr @recent, i32 0, i32 38), align 8
  br label %416

251:                                              ; preds = %243
  %252 = load ptr, ptr %6, align 8
  %253 = call i32 @strncmp(ptr noundef %252, ptr noundef @.str.211, i64 noundef 9) #9
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %270

255:                                              ; preds = %251
  %256 = load ptr, ptr %6, align 8
  %257 = getelementptr i8, ptr %256, i64 9
  store ptr %257, ptr %16, align 8
  %258 = load ptr, ptr %16, align 8
  %259 = call ptr @strchr(ptr noundef %258, i32 noundef 46) #9
  store ptr %259, ptr %17, align 8
  %260 = load ptr, ptr %17, align 8
  %261 = icmp ne ptr %260, null
  br i1 %261, label %262, label %269

262:                                              ; preds = %255
  %263 = load ptr, ptr %17, align 8
  store i8 0, ptr %263, align 1
  %264 = load ptr, ptr %17, align 8
  %265 = getelementptr i8, ptr %264, i32 1
  store ptr %265, ptr %17, align 8
  %266 = load ptr, ptr %16, align 8
  %267 = load ptr, ptr %17, align 8
  %268 = load ptr, ptr %7, align 8
  call void @window_geom_recent_read_pair(ptr noundef %266, ptr noundef %267, ptr noundef %268)
  br label %269

269:                                              ; preds = %262, %255
  br label %415

270:                                              ; preds = %251
  %271 = load ptr, ptr %6, align 8
  %272 = call i32 @strcmp(ptr noundef %271, ptr noundef @.str.212) #9
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %278

274:                                              ; preds = %270
  %275 = load ptr, ptr getelementptr inbounds (%struct.recent_settings_tag, ptr @recent, i32 0, i32 42), align 8
  call void @g_list_free_full(ptr noundef %275, ptr noundef @g_free)
  %276 = load ptr, ptr %7, align 8
  %277 = call ptr @prefs_get_string_list(ptr noundef %276)
  store ptr %277, ptr getelementptr inbounds (%struct.recent_settings_tag, ptr @recent, i32 0, i32 42), align 8
  br label %414

278:                                              ; preds = %270
  %279 = load ptr, ptr %6, align 8
  %280 = call i32 @strcmp(ptr noundef %279, ptr noundef @.str.213) #9
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %286

282:                                              ; preds = %278
  %283 = load ptr, ptr getelementptr inbounds (%struct.recent_settings_tag, ptr @recent, i32 0, i32 43), align 8
  call void @g_list_free_full(ptr noundef %283, ptr noundef @g_free)
  %284 = load ptr, ptr %7, align 8
  %285 = call ptr @prefs_get_string_list(ptr noundef %284)
  store ptr %285, ptr getelementptr inbounds (%struct.recent_settings_tag, ptr @recent, i32 0, i32 43), align 8
  br label %413

286:                                              ; preds = %278
  %287 = load ptr, ptr %6, align 8
  %288 = call i32 @strcmp(ptr noundef %287, ptr noundef @.str.214) #9
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %294

290:                                              ; preds = %286
  %291 = load ptr, ptr getelementptr inbounds (%struct.recent_settings_tag, ptr @recent, i32 0, i32 44), align 8
  call void @g_list_free_full(ptr noundef %291, ptr noundef @g_free)
  %292 = load ptr, ptr %7, align 8
  %293 = call ptr @prefs_get_string_list(ptr noundef %292)
  store ptr %293, ptr getelementptr inbounds (%struct.recent_settings_tag, ptr @recent, i32 0, i32 44), align 8
  br label %412

294:                                              ; preds = %286
  %295 = load ptr, ptr %6, align 8
  %296 = call i32 @strcmp(ptr noundef %295, ptr noundef @.str.215) #9
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %298, label %302

298:                                              ; preds = %294
  %299 = load ptr, ptr getelementptr inbounds (%struct.recent_settings_tag, ptr @recent, i32 0, i32 45), align 8
  call void @g_list_free_full(ptr noundef %299, ptr noundef @g_free)
  %300 = load ptr, ptr %7, align 8
  %301 = call ptr @prefs_get_string_list(ptr noundef %300)
  store ptr %301, ptr getelementptr inbounds (%struct.recent_settings_tag, ptr @recent, i32 0, i32 45), align 8
  br label %411

302:                                              ; preds = %294
  %303 = load ptr, ptr %6, align 8
  %304 = call i32 @strcmp(ptr noundef %303, ptr noundef @.str.120) #9
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %306, label %308

306:                                              ; preds = %302
  %307 = load ptr, ptr %7, align 8
  call void @parse_recent_boolean(ptr noundef %307, ptr noundef getelementptr inbounds (%struct.recent_settings_tag, ptr @recent, i32 0, i32 47))
  br label %410

308:                                              ; preds = %302
  %309 = load ptr, ptr %6, align 8
  %310 = call i32 @strcmp(ptr noundef %309, ptr noundef @.str.216) #9
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %312, label %383

312:                                              ; preds = %308
  %313 = load ptr, ptr %7, align 8
  %314 = call ptr @prefs_get_string_list(ptr noundef %313)
  store ptr %314, ptr %13, align 8
  %315 = load ptr, ptr %13, align 8
  %316 = icmp eq ptr %315, null
  br i1 %316, label %317, label %318

317:                                              ; preds = %312
  store i32 1, ptr %5, align 4
  br label %442

318:                                              ; preds = %312
  %319 = load ptr, ptr %13, align 8
  %320 = call i32 @g_list_length(ptr noundef %319)
  %321 = urem i32 %320, 2
  %322 = icmp ne i32 %321, 0
  br i1 %322, label %323, label %325

323:                                              ; preds = %318
  %324 = load ptr, ptr %13, align 8
  call void @prefs_clear_string_list(ptr noundef %324)
  store i32 1, ptr %5, align 4
  br label %442

325:                                              ; preds = %318
  call void @recent_free_column_width_info(ptr noundef @recent)
  store ptr null, ptr getelementptr inbounds (%struct.recent_settings_tag, ptr @recent, i32 0, i32 41), align 8
  %326 = load ptr, ptr %13, align 8
  %327 = call ptr @g_list_first(ptr noundef %326)
  store ptr %327, ptr %14, align 8
  br label %328

328:                                              ; preds = %374, %325
  %329 = load ptr, ptr %14, align 8
  %330 = icmp ne ptr %329, null
  br i1 %330, label %331, label %381

331:                                              ; preds = %328
  %332 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 8) #8
  store ptr %332, ptr %15, align 8
  %333 = load ptr, ptr %14, align 8
  %334 = getelementptr inbounds %struct._GList, ptr %333, i32 0, i32 1
  %335 = load ptr, ptr %334, align 8
  store ptr %335, ptr %14, align 8
  %336 = load ptr, ptr %14, align 8
  %337 = getelementptr inbounds %struct._GList, ptr %336, i32 0, i32 0
  %338 = load ptr, ptr %337, align 8
  %339 = call i64 @strtol(ptr noundef %338, ptr noundef %12, i32 noundef 0) #11
  %340 = trunc i64 %339 to i32
  %341 = load ptr, ptr %15, align 8
  %342 = getelementptr inbounds %struct._col_width_data, ptr %341, i32 0, i32 0
  store i32 %340, ptr %342, align 4
  %343 = load ptr, ptr %12, align 8
  %344 = load ptr, ptr %14, align 8
  %345 = getelementptr inbounds %struct._GList, ptr %344, i32 0, i32 0
  %346 = load ptr, ptr %345, align 8
  %347 = icmp eq ptr %343, %346
  br i1 %347, label %358, label %348

348:                                              ; preds = %331
  %349 = load ptr, ptr %12, align 8
  %350 = load i8, ptr %349, align 1
  %351 = sext i8 %350 to i32
  %352 = icmp ne i32 %351, 0
  br i1 %352, label %353, label %360

353:                                              ; preds = %348
  %354 = load ptr, ptr %12, align 8
  %355 = load i8, ptr %354, align 1
  %356 = sext i8 %355 to i32
  %357 = icmp ne i32 %356, 58
  br i1 %357, label %358, label %360

358:                                              ; preds = %353, %331
  %359 = load ptr, ptr %15, align 8
  call void @g_free(ptr noundef %359)
  store i32 1, ptr %5, align 4
  br label %442

360:                                              ; preds = %353, %348
  %361 = load ptr, ptr %12, align 8
  %362 = load i8, ptr %361, align 1
  %363 = sext i8 %362 to i32
  %364 = icmp eq i32 %363, 58
  br i1 %364, label %365, label %371

365:                                              ; preds = %360
  %366 = load ptr, ptr %12, align 8
  %367 = getelementptr i8, ptr %366, i32 1
  store ptr %367, ptr %12, align 8
  %368 = load i8, ptr %367, align 1
  %369 = load ptr, ptr %15, align 8
  %370 = getelementptr inbounds %struct._col_width_data, ptr %369, i32 0, i32 1
  store i8 %368, ptr %370, align 4
  br label %374

371:                                              ; preds = %360
  %372 = load ptr, ptr %15, align 8
  %373 = getelementptr inbounds %struct._col_width_data, ptr %372, i32 0, i32 1
  store i8 0, ptr %373, align 4
  br label %374

374:                                              ; preds = %371, %365
  %375 = load ptr, ptr %14, align 8
  %376 = getelementptr inbounds %struct._GList, ptr %375, i32 0, i32 1
  %377 = load ptr, ptr %376, align 8
  store ptr %377, ptr %14, align 8
  %378 = load ptr, ptr getelementptr inbounds (%struct.recent_settings_tag, ptr @recent, i32 0, i32 41), align 8
  %379 = load ptr, ptr %15, align 8
  %380 = call ptr @g_list_append(ptr noundef %378, ptr noundef %379)
  store ptr %380, ptr getelementptr inbounds (%struct.recent_settings_tag, ptr @recent, i32 0, i32 41), align 8
  br label %328, !llvm.loop !10

381:                                              ; preds = %328
  %382 = load ptr, ptr %13, align 8
  call void @prefs_clear_string_list(ptr noundef %382)
  br label %409

383:                                              ; preds = %308
  %384 = load ptr, ptr %6, align 8
  %385 = call i32 @strcmp(ptr noundef %384, ptr noundef @.str.217) #9
  %386 = icmp eq i32 %385, 0
  br i1 %386, label %387, label %391

387:                                              ; preds = %383
  %388 = load ptr, ptr getelementptr inbounds (%struct.recent_settings_tag, ptr @recent, i32 0, i32 46), align 8
  call void @g_free(ptr noundef %388)
  %389 = load ptr, ptr %7, align 8
  %390 = call noalias ptr @g_strdup(ptr noundef %389)
  store ptr %390, ptr getelementptr inbounds (%struct.recent_settings_tag, ptr @recent, i32 0, i32 46), align 8
  br label %408

391:                                              ; preds = %383
  %392 = load ptr, ptr %6, align 8
  %393 = call i32 @strcmp(ptr noundef %392, ptr noundef @.str.218) #9
  %394 = icmp eq i32 %393, 0
  br i1 %394, label %395, label %398

395:                                              ; preds = %391
  %396 = load ptr, ptr %7, align 8
  %397 = call ptr @prefs_get_string_list(ptr noundef %396)
  store ptr %397, ptr getelementptr inbounds (%struct.recent_settings_tag, ptr @recent, i32 0, i32 49), align 8
  br label %407

398:                                              ; preds = %391
  %399 = load ptr, ptr %6, align 8
  %400 = call i32 @strcmp(ptr noundef %399, ptr noundef @.str.219) #9
  %401 = icmp eq i32 %400, 0
  br i1 %401, label %402, label %405

402:                                              ; preds = %398
  %403 = load ptr, ptr %7, align 8
  %404 = call ptr @prefs_get_string_list(ptr noundef %403)
  store ptr %404, ptr getelementptr inbounds (%struct.recent_settings_tag, ptr @recent, i32 0, i32 50), align 8
  br label %406

405:                                              ; preds = %398
  store i32 2, ptr %5, align 4
  br label %442

406:                                              ; preds = %402
  br label %407

407:                                              ; preds = %406, %395
  br label %408

408:                                              ; preds = %407, %387
  br label %409

409:                                              ; preds = %408, %381
  br label %410

410:                                              ; preds = %409, %306
  br label %411

411:                                              ; preds = %410, %298
  br label %412

412:                                              ; preds = %411, %290
  br label %413

413:                                              ; preds = %412, %282
  br label %414

414:                                              ; preds = %413, %274
  br label %415

415:                                              ; preds = %414, %269
  br label %416

416:                                              ; preds = %415, %247
  br label %417

417:                                              ; preds = %416, %239
  br label %418

418:                                              ; preds = %417, %232
  br label %419

419:                                              ; preds = %418, %209
  br label %420

420:                                              ; preds = %419, %186
  br label %421

421:                                              ; preds = %420, %179
  br label %422

422:                                              ; preds = %421, %172
  br label %423

423:                                              ; preds = %422, %165
  br label %424

424:                                              ; preds = %423, %159
  br label %425

425:                                              ; preds = %424, %153
  br label %426

426:                                              ; preds = %425, %146
  br label %427

427:                                              ; preds = %426, %139
  br label %428

428:                                              ; preds = %427, %132
  br label %429

429:                                              ; preds = %428, %113
  br label %430

430:                                              ; preds = %429, %108
  br label %431

431:                                              ; preds = %430, %85
  br label %432

432:                                              ; preds = %431, %79
  br label %433

433:                                              ; preds = %432, %73
  br label %434

434:                                              ; preds = %433, %67
  br label %435

435:                                              ; preds = %434, %61
  br label %436

436:                                              ; preds = %435, %55
  br label %437

437:                                              ; preds = %436, %49
  br label %438

438:                                              ; preds = %437, %43
  br label %439

439:                                              ; preds = %438, %37
  br label %440

440:                                              ; preds = %439, %27
  br label %441

441:                                              ; preds = %440, %21
  store i32 0, ptr %5, align 4
  br label %442

442:                                              ; preds = %441, %405, %358, %323, %317, %231, %227, %208, %204, %131
  %443 = load i32, ptr %5, align 4
  ret i32 %443
}

; Function Attrs: nounwind uwtable
define hidden i32 @recent_read_static(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 20, ptr getelementptr inbounds (%struct.recent_settings_tag, ptr @recent, i32 0, i32 28), align 8
  store i32 20, ptr getelementptr inbounds (%struct.recent_settings_tag, ptr @recent, i32 0, i32 29), align 4
  store i32 750, ptr getelementptr inbounds (%struct.recent_settings_tag, ptr @recent, i32 0, i32 30), align 8
  store i32 550, ptr getelementptr inbounds (%struct.recent_settings_tag, ptr @recent, i32 0, i32 31), align 4
  store i32 0, ptr getelementptr inbounds (%struct.recent_settings_tag, ptr @recent, i32 0, i32 32), align 8
  store i32 0, ptr getelementptr inbounds (%struct.recent_settings_tag, ptr @recent, i32 0, i32 33), align 4
  store i32 1, ptr getelementptr inbounds (%struct.recent_settings_tag, ptr @recent, i32 0, i32 39), align 8
  store i32 1, ptr getelementptr inbounds (%struct.recent_settings_tag, ptr @recent, i32 0, i32 40), align 4
  store ptr null, ptr getelementptr inbounds (%struct.recent_settings_tag, ptr @recent, i32 0, i32 41), align 8
  store ptr null, ptr getelementptr inbounds (%struct.recent_settings_tag, ptr @recent, i32 0, i32 36), align 8
  store ptr null, ptr getelementptr inbounds (%struct.recent_settings_tag, ptr @recent, i32 0, i32 37), align 8
  store ptr null, ptr getelementptr inbounds (%struct.recent_settings_tag, ptr @recent, i32 0, i32 38), align 8
  store ptr null, ptr getelementptr inbounds (%struct.recent_settings_tag, ptr @recent, i32 0, i32 46), align 8
  %8 = call ptr @get_persconffile_path(ptr noundef @.str.1, i1 noundef zeroext false)
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr null, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noalias ptr @fopen(ptr noundef %10, ptr noundef @.str.129)
  store ptr %11, ptr %7, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = call i32 @read_prefs_file(ptr noundef %14, ptr noundef %15, ptr noundef @read_set_recent_common_pair_static, ptr noundef null)
  %17 = load ptr, ptr %7, align 8
  %18 = call i32 @fclose(ptr noundef %17)
  br label %30

19:                                               ; preds = %2
  %20 = call ptr @__errno_location() #10
  %21 = load i32, ptr %20, align 4
  %22 = icmp ne i32 %21, 2
  br i1 %22, label %23, label %29

23:                                               ; preds = %19
  %24 = call ptr @__errno_location() #10
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %5, align 8
  store i32 %25, ptr %26, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %4, align 8
  store ptr %27, ptr %28, align 8
  store i32 0, ptr %3, align 4
  br label %32

29:                                               ; preds = %19
  br label %30

30:                                               ; preds = %29, %13
  %31 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %31)
  store i32 1, ptr %3, align 4
  br label %32

32:                                               ; preds = %30, %23
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

declare i32 @read_prefs_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @read_set_recent_common_pair_static(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = call i32 @strcmp(ptr noundef %14, ptr noundef @.str.14) #9
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8
  call void @parse_recent_boolean(ptr noundef %18, ptr noundef getelementptr inbounds (%struct.recent_settings_tag, ptr @recent, i32 0, i32 32))
  br label %225

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8
  %21 = call i32 @strcmp(ptr noundef %20, ptr noundef @.str.19) #9
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = load ptr, ptr %7, align 8
  call void @parse_recent_boolean(ptr noundef %24, ptr noundef getelementptr inbounds (%struct.recent_settings_tag, ptr @recent, i32 0, i32 33))
  br label %224

25:                                               ; preds = %19
  %26 = load ptr, ptr %6, align 8
  %27 = call i32 @strcmp(ptr noundef %26, ptr noundef @.str.228) #9
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %44

29:                                               ; preds = %25
  %30 = load ptr, ptr %7, align 8
  %31 = call i64 @strtol(ptr noundef %30, ptr noundef %11, i32 noundef 0) #11
  store i64 %31, ptr %10, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %40, label %35

35:                                               ; preds = %29
  %36 = load ptr, ptr %11, align 8
  %37 = load i8, ptr %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %35, %29
  store i32 1, ptr %5, align 4
  br label %226

41:                                               ; preds = %35
  %42 = load i64, ptr %10, align 8
  %43 = trunc i64 %42 to i32
  store i32 %43, ptr getelementptr inbounds (%struct.recent_settings_tag, ptr @recent, i32 0, i32 28), align 8
  br label %223

44:                                               ; preds = %25
  %45 = load ptr, ptr %6, align 8
  %46 = call i32 @strcmp(ptr noundef %45, ptr noundef @.str.229) #9
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %63

48:                                               ; preds = %44
  %49 = load ptr, ptr %7, align 8
  %50 = call i64 @strtol(ptr noundef %49, ptr noundef %11, i32 noundef 0) #11
  store i64 %50, ptr %10, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %59, label %54

54:                                               ; preds = %48
  %55 = load ptr, ptr %11, align 8
  %56 = load i8, ptr %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %54, %48
  store i32 1, ptr %5, align 4
  br label %226

60:                                               ; preds = %54
  %61 = load i64, ptr %10, align 8
  %62 = trunc i64 %61 to i32
  store i32 %62, ptr getelementptr inbounds (%struct.recent_settings_tag, ptr @recent, i32 0, i32 29), align 4
  br label %222

63:                                               ; preds = %44
  %64 = load ptr, ptr %6, align 8
  %65 = call i32 @strcmp(ptr noundef %64, ptr noundef @.str.230) #9
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %86

67:                                               ; preds = %63
  %68 = load ptr, ptr %7, align 8
  %69 = call i64 @strtol(ptr noundef %68, ptr noundef %11, i32 noundef 0) #11
  store i64 %69, ptr %10, align 8
  %70 = load ptr, ptr %11, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %78, label %73

73:                                               ; preds = %67
  %74 = load ptr, ptr %11, align 8
  %75 = load i8, ptr %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %73, %67
  store i32 1, ptr %5, align 4
  br label %226

79:                                               ; preds = %73
  %80 = load i64, ptr %10, align 8
  %81 = icmp sle i64 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  store i32 1, ptr %5, align 4
  br label %226

83:                                               ; preds = %79
  %84 = load i64, ptr %10, align 8
  %85 = trunc i64 %84 to i32
  store i32 %85, ptr getelementptr inbounds (%struct.recent_settings_tag, ptr @recent, i32 0, i32 30), align 8
  br label %221

86:                                               ; preds = %63
  %87 = load ptr, ptr %6, align 8
  %88 = call i32 @strcmp(ptr noundef %87, ptr noundef @.str.231) #9
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %109

90:                                               ; preds = %86
  %91 = load ptr, ptr %7, align 8
  %92 = call i64 @strtol(ptr noundef %91, ptr noundef %11, i32 noundef 0) #11
  store i64 %92, ptr %10, align 8
  %93 = load ptr, ptr %11, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %101, label %96

96:                                               ; preds = %90
  %97 = load ptr, ptr %11, align 8
  %98 = load i8, ptr %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %96, %90
  store i32 1, ptr %5, align 4
  br label %226

102:                                              ; preds = %96
  %103 = load i64, ptr %10, align 8
  %104 = icmp sle i64 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %102
  store i32 1, ptr %5, align 4
  br label %226

106:                                              ; preds = %102
  %107 = load i64, ptr %10, align 8
  %108 = trunc i64 %107 to i32
  store i32 %108, ptr getelementptr inbounds (%struct.recent_settings_tag, ptr @recent, i32 0, i32 31), align 4
  br label %220

109:                                              ; preds = %86
  %110 = load ptr, ptr %6, align 8
  %111 = call i32 @strcmp(ptr noundef %110, ptr noundef @.str.232) #9
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %117

113:                                              ; preds = %109
  %114 = load ptr, ptr getelementptr inbounds (%struct.recent_settings_tag, ptr @recent, i32 0, i32 36), align 8
  call void @g_free(ptr noundef %114)
  %115 = load ptr, ptr %7, align 8
  %116 = call noalias ptr @g_strdup(ptr noundef %115)
  store ptr %116, ptr getelementptr inbounds (%struct.recent_settings_tag, ptr @recent, i32 0, i32 36), align 8
  br label %219

117:                                              ; preds = %109
  %118 = load ptr, ptr %6, align 8
  %119 = call i32 @strcmp(ptr noundef %118, ptr noundef @.str.233) #9
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %131

121:                                              ; preds = %117
  %122 = load ptr, ptr %7, align 8
  %123 = call i32 @strcmp(ptr noundef %122, ptr noundef @.str.234) #9
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %130

125:                                              ; preds = %121
  %126 = load ptr, ptr %7, align 8
  %127 = call zeroext i1 @profile_exists(ptr noundef %126, i1 noundef zeroext false)
  br i1 %127, label %128, label %130

128:                                              ; preds = %125
  %129 = load ptr, ptr %7, align 8
  call void @set_profile_name(ptr noundef %129)
  br label %130

130:                                              ; preds = %128, %125, %121
  br label %218

131:                                              ; preds = %117
  %132 = load ptr, ptr %6, align 8
  %133 = call i32 @strncmp(ptr noundef %132, ptr noundef @.str.211, i64 noundef 9) #9
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %150

135:                                              ; preds = %131
  %136 = load ptr, ptr %6, align 8
  %137 = getelementptr i8, ptr %136, i64 9
  store ptr %137, ptr %12, align 8
  %138 = load ptr, ptr %12, align 8
  %139 = call ptr @strchr(ptr noundef %138, i32 noundef 46) #9
  store ptr %139, ptr %13, align 8
  %140 = load ptr, ptr %13, align 8
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %149

142:                                              ; preds = %135
  %143 = load ptr, ptr %13, align 8
  store i8 0, ptr %143, align 1
  %144 = load ptr, ptr %13, align 8
  %145 = getelementptr i8, ptr %144, i32 1
  store ptr %145, ptr %13, align 8
  %146 = load ptr, ptr %12, align 8
  %147 = load ptr, ptr %13, align 8
  %148 = load ptr, ptr %7, align 8
  call void @window_geom_recent_read_pair(ptr noundef %146, ptr noundef %147, ptr noundef %148)
  br label %149

149:                                              ; preds = %142, %135
  br label %217

150:                                              ; preds = %131
  %151 = load ptr, ptr %6, align 8
  %152 = call i32 @strcmp(ptr noundef %151, ptr noundef @.str.23) #9
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %156

154:                                              ; preds = %150
  %155 = load ptr, ptr %7, align 8
  call void @parse_recent_boolean(ptr noundef %155, ptr noundef getelementptr inbounds (%struct.recent_settings_tag, ptr @recent, i32 0, i32 39))
  br label %216

156:                                              ; preds = %150
  %157 = load ptr, ptr %6, align 8
  %158 = call i32 @strcmp(ptr noundef %157, ptr noundef @.str.25) #9
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %162

160:                                              ; preds = %156
  %161 = load ptr, ptr %7, align 8
  call void @parse_recent_boolean(ptr noundef %161, ptr noundef getelementptr inbounds (%struct.recent_settings_tag, ptr @recent, i32 0, i32 40))
  br label %215

162:                                              ; preds = %156
  %163 = load ptr, ptr %6, align 8
  %164 = call i32 @strcmp(ptr noundef %163, ptr noundef @.str.27) #9
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %169

166:                                              ; preds = %162
  %167 = load ptr, ptr %7, align 8
  %168 = call i32 @str_to_val(ptr noundef %167, ptr noundef @search_in_values, i32 noundef 0)
  store i32 %168, ptr getelementptr inbounds (%struct.recent_settings_tag, ptr @recent, i32 0, i32 18), align 8
  br label %214

169:                                              ; preds = %162
  %170 = load ptr, ptr %6, align 8
  %171 = call i32 @strcmp(ptr noundef %170, ptr noundef @.str.29) #9
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %176

173:                                              ; preds = %169
  %174 = load ptr, ptr %7, align 8
  %175 = call i32 @str_to_val(ptr noundef %174, ptr noundef @search_char_set_values, i32 noundef 0)
  store i32 %175, ptr getelementptr inbounds (%struct.recent_settings_tag, ptr @recent, i32 0, i32 19), align 4
  br label %213

176:                                              ; preds = %169
  %177 = load ptr, ptr %6, align 8
  %178 = call i32 @strcmp(ptr noundef %177, ptr noundef @.str.31) #9
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %182

180:                                              ; preds = %176
  %181 = load ptr, ptr %7, align 8
  call void @parse_recent_boolean(ptr noundef %181, ptr noundef getelementptr inbounds (%struct.recent_settings_tag, ptr @recent, i32 0, i32 20))
  br label %212

182:                                              ; preds = %176
  %183 = load ptr, ptr %6, align 8
  %184 = call i32 @strcmp(ptr noundef %183, ptr noundef @.str.33) #9
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %188

186:                                              ; preds = %182
  %187 = load ptr, ptr %7, align 8
  call void @parse_recent_boolean(ptr noundef %187, ptr noundef getelementptr inbounds (%struct.recent_settings_tag, ptr @recent, i32 0, i32 21))
  br label %211

188:                                              ; preds = %182
  %189 = load ptr, ptr %6, align 8
  %190 = call i32 @strcmp(ptr noundef %189, ptr noundef @.str.35) #9
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %194

192:                                              ; preds = %188
  %193 = load ptr, ptr %7, align 8
  call void @parse_recent_boolean(ptr noundef %193, ptr noundef getelementptr inbounds (%struct.recent_settings_tag, ptr @recent, i32 0, i32 22))
  br label %210

194:                                              ; preds = %188
  %195 = load ptr, ptr %6, align 8
  %196 = call i32 @strcmp(ptr noundef %195, ptr noundef @.str.37) #9
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %201

198:                                              ; preds = %194
  %199 = load ptr, ptr %7, align 8
  %200 = call i32 @str_to_val(ptr noundef %199, ptr noundef @search_type_values, i32 noundef 0)
  store i32 %200, ptr getelementptr inbounds (%struct.recent_settings_tag, ptr @recent, i32 0, i32 23), align 4
  br label %209

201:                                              ; preds = %194
  %202 = load ptr, ptr %6, align 8
  %203 = call i32 @strcmp(ptr noundef %202, ptr noundef @.str.235) #9
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %208

205:                                              ; preds = %201
  %206 = load ptr, ptr %7, align 8
  %207 = call ptr @prefs_get_string_list(ptr noundef %206)
  store ptr %207, ptr getelementptr inbounds (%struct.recent_settings_tag, ptr @recent, i32 0, i32 48), align 8
  br label %208

208:                                              ; preds = %205, %201
  br label %209

209:                                              ; preds = %208, %198
  br label %210

210:                                              ; preds = %209, %192
  br label %211

211:                                              ; preds = %210, %186
  br label %212

212:                                              ; preds = %211, %180
  br label %213

213:                                              ; preds = %212, %173
  br label %214

214:                                              ; preds = %213, %166
  br label %215

215:                                              ; preds = %214, %160
  br label %216

216:                                              ; preds = %215, %154
  br label %217

217:                                              ; preds = %216, %149
  br label %218

218:                                              ; preds = %217, %130
  br label %219

219:                                              ; preds = %218, %113
  br label %220

220:                                              ; preds = %219, %106
  br label %221

221:                                              ; preds = %220, %83
  br label %222

222:                                              ; preds = %221, %60
  br label %223

223:                                              ; preds = %222, %41
  br label %224

224:                                              ; preds = %223, %23
  br label %225

225:                                              ; preds = %224, %17
  store i32 0, ptr %5, align 4
  br label %226

226:                                              ; preds = %225, %105, %101, %82, %78, %59, %40
  %227 = load i32, ptr %5, align 4
  ret i32 %227
}

; Function Attrs: nounwind uwtable
define hidden i32 @recent_read_profile_static(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 1, ptr @recent, align 8
  store i32 1, ptr getelementptr inbounds (%struct.recent_settings_tag, ptr @recent, i32 0, i32 1), align 4
  store i32 0, ptr getelementptr inbounds (%struct.recent_settings_tag, ptr @recent, i32 0, i32 2), align 8
  store i32 1, ptr getelementptr inbounds (%struct.recent_settings_tag, ptr @recent, i32 0, i32 3), align 4
  store i32 1, ptr getelementptr inbounds (%struct.recent_settings_tag, ptr @recent, i32 0, i32 4), align 8
  store i32 1, ptr getelementptr inbounds (%struct.recent_settings_tag, ptr @recent, i32 0, i32 5), align 4
  store i32 1, ptr getelementptr inbounds (%struct.recent_settings_tag, ptr @recent, i32 0, i32 6), align 8
  store i32 1, ptr getelementptr inbounds (%struct.recent_settings_tag, ptr @recent, i32 0, i32 7), align 4
  store i32 1, ptr getelementptr inbounds (%struct.recent_settings_tag, ptr @recent, i32 0, i32 8), align 8
  store i32 1, ptr getelementptr inbounds (%struct.recent_settings_tag, ptr @recent, i32 0, i32 9), align 4
  store i32 0, ptr getelementptr inbounds (%struct.recent_settings_tag, ptr @recent, i32 0, i32 10), align 8
  store i32 -1, ptr getelementptr inbounds (%struct.recent_settings_tag, ptr @recent, i32 0, i32 11), align 4
  store i32 0, ptr getelementptr inbounds (%struct.recent_settings_tag, ptr @recent, i32 0, i32 12), align 8
  store i32 0, ptr getelementptr inbounds (%struct.recent_settings_tag, ptr @recent, i32 0, i32 13), align 4
  store i32 0, ptr getelementptr inbounds (%struct.recent_settings_tag, ptr @recent, i32 0, i32 14), align 8
  store i32 0, ptr getelementptr inbounds (%struct.recent_settings_tag, ptr @recent, i32 0, i32 15), align 4
  store i32 1, ptr getelementptr inbounds (%struct.recent_settings_tag, ptr @recent, i32 0, i32 17), align 4
  store i32 0, ptr getelementptr inbounds (%struct.recent_settings_tag, ptr @recent, i32 0, i32 24), align 8
  store i32 0, ptr getelementptr inbounds (%struct.recent_settings_tag, ptr @recent, i32 0, i32 25), align 4
  store i32 0, ptr getelementptr inbounds (%struct.recent_settings_tag, ptr @recent, i32 0, i32 26), align 8
  store i32 0, ptr getelementptr inbounds (%struct.recent_settings_tag, ptr @recent, i32 0, i32 27), align 4
  store i32 0, ptr getelementptr inbounds (%struct.recent_settings_tag, ptr @recent, i32 0, i32 34), align 8
  store i32 0, ptr getelementptr inbounds (%struct.recent_settings_tag, ptr @recent, i32 0, i32 35), align 4
  %9 = load ptr, ptr getelementptr inbounds (%struct.recent_settings_tag, ptr @recent, i32 0, i32 36), align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr getelementptr inbounds (%struct.recent_settings_tag, ptr @recent, i32 0, i32 36), align 8
  call void @g_free(ptr noundef %12)
  store ptr null, ptr getelementptr inbounds (%struct.recent_settings_tag, ptr @recent, i32 0, i32 36), align 8
  br label %13

13:                                               ; preds = %11, %2
  %14 = load ptr, ptr getelementptr inbounds (%struct.recent_settings_tag, ptr @recent, i32 0, i32 37), align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = load ptr, ptr getelementptr inbounds (%struct.recent_settings_tag, ptr @recent, i32 0, i32 37), align 8
  call void @g_free(ptr noundef %17)
  store ptr null, ptr getelementptr inbounds (%struct.recent_settings_tag, ptr @recent, i32 0, i32 37), align 8
  br label %18

18:                                               ; preds = %16, %13
  %19 = load ptr, ptr getelementptr inbounds (%struct.recent_settings_tag, ptr @recent, i32 0, i32 38), align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr getelementptr inbounds (%struct.recent_settings_tag, ptr @recent, i32 0, i32 38), align 8
  call void @g_free(ptr noundef %22)
  store ptr null, ptr getelementptr inbounds (%struct.recent_settings_tag, ptr @recent, i32 0, i32 38), align 8
  br label %23

23:                                               ; preds = %21, %18
  %24 = load ptr, ptr getelementptr inbounds (%struct.recent_settings_tag, ptr @recent, i32 0, i32 41), align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  call void @recent_free_column_width_info(ptr noundef @recent)
  br label %27

27:                                               ; preds = %26, %23
  %28 = load ptr, ptr getelementptr inbounds (%struct.recent_settings_tag, ptr @recent, i32 0, i32 46), align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = load ptr, ptr getelementptr inbounds (%struct.recent_settings_tag, ptr @recent, i32 0, i32 46), align 8
  call void @g_free(ptr noundef %31)
  store ptr null, ptr getelementptr inbounds (%struct.recent_settings_tag, ptr @recent, i32 0, i32 46), align 8
  br label %32

32:                                               ; preds = %30, %27
  %33 = load ptr, ptr getelementptr inbounds (%struct.recent_settings_tag, ptr @recent, i32 0, i32 49), align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = load ptr, ptr getelementptr inbounds (%struct.recent_settings_tag, ptr @recent, i32 0, i32 49), align 8
  call void @g_list_free_full(ptr noundef %36, ptr noundef @g_free)
  store ptr null, ptr getelementptr inbounds (%struct.recent_settings_tag, ptr @recent, i32 0, i32 49), align 8
  br label %37

37:                                               ; preds = %35, %32
  %38 = load ptr, ptr getelementptr inbounds (%struct.recent_settings_tag, ptr @recent, i32 0, i32 50), align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = load ptr, ptr getelementptr inbounds (%struct.recent_settings_tag, ptr @recent, i32 0, i32 50), align 8
  call void @g_list_free_full(ptr noundef %41, ptr noundef @g_free)
  store ptr null, ptr getelementptr inbounds (%struct.recent_settings_tag, ptr @recent, i32 0, i32 50), align 8
  br label %42

42:                                               ; preds = %40, %37
  %43 = call ptr @get_persconffile_path(ptr noundef @.str.41, i1 noundef zeroext true)
  store ptr %43, ptr %6, align 8
  %44 = load ptr, ptr %4, align 8
  store ptr null, ptr %44, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = call noalias ptr @fopen(ptr noundef %45, ptr noundef @.str.129)
  store ptr %46, ptr %8, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %67

48:                                               ; preds = %42
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = call i32 @read_prefs_file(ptr noundef %49, ptr noundef %50, ptr noundef @read_set_recent_pair_static, ptr noundef null)
  %52 = load ptr, ptr %8, align 8
  %53 = call i32 @fclose(ptr noundef %52)
  %54 = call ptr @get_persconffile_path(ptr noundef @.str.1, i1 noundef zeroext false)
  store ptr %54, ptr %7, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = call zeroext i1 @file_exists(ptr noundef %55)
  br i1 %56, label %65, label %57

57:                                               ; preds = %48
  %58 = load ptr, ptr %6, align 8
  %59 = call noalias ptr @fopen(ptr noundef %58, ptr noundef @.str.129)
  store ptr %59, ptr %8, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = call i32 @read_prefs_file(ptr noundef %60, ptr noundef %61, ptr noundef @read_set_recent_common_pair_static, ptr noundef null)
  %63 = load ptr, ptr %8, align 8
  %64 = call i32 @fclose(ptr noundef %63)
  br label %65

65:                                               ; preds = %57, %48
  %66 = load ptr, ptr %7, align 8
  call void @g_free(ptr noundef %66)
  br label %78

67:                                               ; preds = %42
  %68 = call ptr @__errno_location() #10
  %69 = load i32, ptr %68, align 4
  %70 = icmp ne i32 %69, 2
  br i1 %70, label %71, label %77

71:                                               ; preds = %67
  %72 = call ptr @__errno_location() #10
  %73 = load i32, ptr %72, align 4
  %74 = load ptr, ptr %5, align 8
  store i32 %73, ptr %74, align 4
  %75 = load ptr, ptr %6, align 8
  %76 = load ptr, ptr %4, align 8
  store ptr %75, ptr %76, align 8
  store i32 0, ptr %3, align 4
  br label %80

77:                                               ; preds = %67
  br label %78

78:                                               ; preds = %77, %65
  %79 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %79)
  store i32 1, ptr %3, align 4
  br label %80

80:                                               ; preds = %78, %71
  %81 = load i32, ptr %3, align 4
  ret i32 %81
}

declare zeroext i1 @file_exists(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @recent_read_dynamic(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = call ptr @get_persconffile_path(ptr noundef @.str.1, i1 noundef zeroext false)
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call zeroext i1 @file_exists(ptr noundef %9)
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %12)
  %13 = call ptr @get_persconffile_path(ptr noundef @.str.41, i1 noundef zeroext false)
  store ptr %13, ptr %6, align 8
  br label %14

14:                                               ; preds = %11, %2
  %15 = load ptr, ptr %4, align 8
  store ptr null, ptr %15, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call noalias ptr @fopen(ptr noundef %16, ptr noundef @.str.129)
  store ptr %17, ptr %7, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = call i32 @read_prefs_file(ptr noundef %20, ptr noundef %21, ptr noundef @read_set_recent_pair_dynamic, ptr noundef null)
  call void @cfilter_recent_reverse_all()
  %23 = load ptr, ptr %7, align 8
  %24 = call i32 @fclose(ptr noundef %23)
  br label %36

25:                                               ; preds = %14
  %26 = call ptr @__errno_location() #10
  %27 = load i32, ptr %26, align 4
  %28 = icmp ne i32 %27, 2
  br i1 %28, label %29, label %35

29:                                               ; preds = %25
  %30 = call ptr @__errno_location() #10
  %31 = load i32, ptr %30, align 4
  %32 = load ptr, ptr %5, align 8
  store i32 %31, ptr %32, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %4, align 8
  store ptr %33, ptr %34, align 8
  store i32 0, ptr %3, align 4
  br label %38

35:                                               ; preds = %25
  br label %36

36:                                               ; preds = %35, %19
  %37 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %37)
  store i32 1, ptr %3, align 4
  br label %38

38:                                               ; preds = %36, %29
  %39 = load i32, ptr %3, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @read_set_recent_pair_dynamic(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %10 = load ptr, ptr %7, align 8
  %11 = call i32 @g_utf8_validate(ptr noundef %10, i64 noundef -1, ptr noundef null)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %4
  store i32 1, ptr %5, align 4
  br label %46

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8
  %16 = call i32 @strcmp(ptr noundef %15, ptr noundef @.str.236) #9
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  call void @add_menu_recent_capture_file(ptr noundef %19, i1 noundef zeroext true)
  br label %45

20:                                               ; preds = %14
  %21 = load ptr, ptr %6, align 8
  %22 = call i32 @strcmp(ptr noundef %21, ptr noundef @.str.237) #9
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = load ptr, ptr %7, align 8
  %26 = call i32 @dfilter_combo_add_recent(ptr noundef %25)
  br label %44

27:                                               ; preds = %20
  %28 = load ptr, ptr %6, align 8
  %29 = call i32 @strcmp(ptr noundef %28, ptr noundef @.str.238) #9
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load ptr, ptr %7, align 8
  call void @recent_add_cfilter(ptr noundef null, ptr noundef %32)
  br label %43

33:                                               ; preds = %27
  %34 = load ptr, ptr %6, align 8
  %35 = call i32 @g_str_has_prefix(ptr noundef %34, ptr noundef @.str.239)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %33
  %38 = load ptr, ptr %6, align 8
  %39 = call ptr @strrchr(ptr noundef %38, i32 noundef 46) #9
  %40 = getelementptr i8, ptr %39, i64 1
  %41 = load ptr, ptr %7, align 8
  call void @recent_add_cfilter(ptr noundef %40, ptr noundef %41)
  br label %42

42:                                               ; preds = %37, %33
  br label %43

43:                                               ; preds = %42, %31
  br label %44

44:                                               ; preds = %43, %24
  br label %45

45:                                               ; preds = %44, %18
  store i32 0, ptr %5, align 4
  br label %46

46:                                               ; preds = %45, %13
  %47 = load i32, ptr %5, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
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
  %10 = load ptr, ptr @per_interface_cfilter_lists_hash, align 8
  call void @g_hash_table_iter_init(ptr noundef %1, ptr noundef %10)
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
  br label %11, !llvm.loop !11

19:                                               ; preds = %11
  br label %20

20:                                               ; preds = %19, %0
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @recent_insert_column(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 8) #8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._col_width_data, ptr %5, i32 0, i32 0
  store i32 -1, ptr %6, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct._col_width_data, ptr %7, i32 0, i32 1
  store i8 0, ptr %8, align 4
  %9 = load ptr, ptr getelementptr inbounds (%struct.recent_settings_tag, ptr @recent, i32 0, i32 41), align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load i32, ptr %2, align 4
  %12 = call ptr @g_list_insert(ptr noundef %9, ptr noundef %10, i32 noundef %11)
  store ptr %12, ptr getelementptr inbounds (%struct.recent_settings_tag, ptr @recent, i32 0, i32 41), align 8
  ret void
}

declare ptr @g_list_insert(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @recent_remove_column(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %5 = load ptr, ptr getelementptr inbounds (%struct.recent_settings_tag, ptr @recent, i32 0, i32 41), align 8
  %6 = load i32, ptr %2, align 4
  %7 = call ptr @g_list_nth(ptr noundef %5, i32 noundef %6)
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  br label %23

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct._GList, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8
  call void @free_col_width_data(ptr noundef %18)
  br label %19

19:                                               ; preds = %17, %11
  %20 = load ptr, ptr getelementptr inbounds (%struct.recent_settings_tag, ptr @recent, i32 0, i32 41), align 8
  %21 = load ptr, ptr %3, align 8
  %22 = call ptr @g_list_delete_link(ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr getelementptr inbounds (%struct.recent_settings_tag, ptr @recent, i32 0, i32 41), align 8
  br label %23

23:                                               ; preds = %19, %10
  ret void
}

declare ptr @g_list_nth(ptr noundef, i32 noundef) #1

declare ptr @g_list_delete_link(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @recent_get_column_width(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  %5 = load ptr, ptr getelementptr inbounds (%struct.recent_settings_tag, ptr @recent, i32 0, i32 41), align 8
  %6 = load i32, ptr %3, align 4
  %7 = call ptr @g_list_nth_data(ptr noundef %5, i32 noundef %6)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct._col_width_data, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %2, align 4
  br label %15

14:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %15

15:                                               ; preds = %14, %10
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

declare ptr @g_list_nth_data(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @recent_set_column_width(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr getelementptr inbounds (%struct.recent_settings_tag, ptr @recent, i32 0, i32 41), align 8
  %7 = load i32, ptr %3, align 4
  %8 = call ptr @g_list_nth_data(ptr noundef %6, i32 noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load i32, ptr %4, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct._col_width_data, ptr %13, i32 0, i32 0
  store i32 %12, ptr %14, align 4
  br label %15

15:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @recent_get_column_xalign(i32 noundef %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  %5 = load ptr, ptr getelementptr inbounds (%struct.recent_settings_tag, ptr @recent, i32 0, i32 41), align 8
  %6 = load i32, ptr %3, align 4
  %7 = call ptr @g_list_nth_data(ptr noundef %5, i32 noundef %6)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct._col_width_data, ptr %11, i32 0, i32 1
  %13 = load i8, ptr %12, align 4
  store i8 %13, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i8 0, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %10
  %16 = load i8, ptr %2, align 1
  ret i8 %16
}

; Function Attrs: nounwind uwtable
define hidden void @recent_set_column_xalign(i32 noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store i8 %1, ptr %4, align 1
  %6 = load ptr, ptr getelementptr inbounds (%struct.recent_settings_tag, ptr @recent, i32 0, i32 41), align 8
  %7 = load i32, ptr %3, align 4
  %8 = call ptr @g_list_nth_data(ptr noundef %6, i32 noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load i8, ptr %4, align 1
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct._col_width_data, ptr %13, i32 0, i32 1
  store i8 %12, ptr %14, align 4
  br label %15

15:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @recent_init() #0 {
  call void @llvm.memset.p0.i64(ptr align 8 @recent, i8 0, i64 256, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define hidden void @recent_cleanup() #0 {
  call void @recent_free_column_width_info(ptr noundef @recent)
  %1 = load ptr, ptr getelementptr inbounds (%struct.recent_settings_tag, ptr @recent, i32 0, i32 36), align 8
  call void @g_free(ptr noundef %1)
  %2 = load ptr, ptr getelementptr inbounds (%struct.recent_settings_tag, ptr @recent, i32 0, i32 37), align 8
  call void @g_free(ptr noundef %2)
  %3 = load ptr, ptr getelementptr inbounds (%struct.recent_settings_tag, ptr @recent, i32 0, i32 38), align 8
  call void @g_free(ptr noundef %3)
  %4 = load ptr, ptr getelementptr inbounds (%struct.recent_settings_tag, ptr @recent, i32 0, i32 46), align 8
  call void @g_free(ptr noundef %4)
  %5 = load ptr, ptr getelementptr inbounds (%struct.recent_settings_tag, ptr @recent, i32 0, i32 49), align 8
  call void @g_list_free_full(ptr noundef %5, ptr noundef @g_free)
  %6 = load ptr, ptr getelementptr inbounds (%struct.recent_settings_tag, ptr @recent, i32 0, i32 50), align 8
  call void @g_list_free_full(ptr noundef %6, ptr noundef @g_free)
  %7 = load ptr, ptr getelementptr inbounds (%struct.recent_settings_tag, ptr @recent, i32 0, i32 42), align 8
  call void @prefs_clear_string_list(ptr noundef %7)
  %8 = load ptr, ptr getelementptr inbounds (%struct.recent_settings_tag, ptr @recent, i32 0, i32 43), align 8
  call void @prefs_clear_string_list(ptr noundef %8)
  %9 = load ptr, ptr getelementptr inbounds (%struct.recent_settings_tag, ptr @recent, i32 0, i32 44), align 8
  call void @prefs_clear_string_list(ptr noundef %9)
  %10 = load ptr, ptr getelementptr inbounds (%struct.recent_settings_tag, ptr @recent, i32 0, i32 45), align 8
  call void @prefs_clear_string_list(ptr noundef %10)
  %11 = load ptr, ptr getelementptr inbounds (%struct.recent_settings_tag, ptr @recent, i32 0, i32 48), align 8
  call void @prefs_clear_string_list(ptr noundef %11)
  ret void
}

declare void @prefs_clear_string_list(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @cfilter_recent_write_all_list(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
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
  %23 = getelementptr inbounds %struct._GList, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %49

26:                                               ; preds = %21
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct._GList, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call i64 @strlen(ptr noundef %29) #9
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %49

32:                                               ; preds = %26
  %33 = load ptr, ptr %5, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %41

35:                                               ; preds = %32
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct._GList, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef @.str.130, ptr noundef %39) #11
  br label %48

41:                                               ; preds = %32
  %42 = load ptr, ptr %4, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct._GList, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef @.str.131, ptr noundef %43, ptr noundef %46) #11
  br label %48

48:                                               ; preds = %41, %35
  br label %49

49:                                               ; preds = %48, %26, %21
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct._GList, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %8, align 8
  br label %11, !llvm.loop !12

53:                                               ; preds = %19
  ret void
}

declare void @g_hash_table_foreach(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
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

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @write_recent_geom(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct.window_geometry_s, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str.146, ptr noundef %14) #11
  %16 = load ptr, ptr %8, align 8
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.147) #11
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.window_geometry_s, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.window_geometry_s, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.148, ptr noundef %21, i32 noundef %24) #11
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.window_geometry_s, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.window_geometry_s, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 8
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.149, ptr noundef %29, i32 noundef %32) #11
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.window_geometry_s, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.window_geometry_s, ptr %38, i32 0, i32 5
  %40 = load i32, ptr %39, align 8
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str.150, ptr noundef %37, i32 noundef %40) #11
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.window_geometry_s, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.window_geometry_s, ptr %46, i32 0, i32 6
  %48 = load i32, ptr %47, align 4
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef @.str.151, ptr noundef %45, i32 noundef %48) #11
  %50 = load ptr, ptr %8, align 8
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef @.str.132) #11
  %52 = load ptr, ptr %8, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.window_geometry_s, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.window_geometry_s, ptr %56, i32 0, i32 8
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %58, 1
  %60 = select i1 %59, ptr @.str.133, ptr @.str.134
  %61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef @.str.152, ptr noundef %55, ptr noundef %60) #11
  %62 = load ptr, ptr %8, align 8
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef @.str.153) #11
  %64 = load ptr, ptr %8, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct.window_geometry_s, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.window_geometry_s, ptr %68, i32 0, i32 9
  %70 = load ptr, ptr %69, align 8
  %71 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef @.str.154, ptr noundef %67, ptr noundef %70) #11
  ret void
}

declare void @g_hash_table_iter_init(ptr noundef, ptr noundef) #1

declare i32 @g_hash_table_iter_next(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @parse_recent_boolean(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call i32 @g_ascii_strcasecmp(ptr noundef %5, ptr noundef @.str.220)
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store i32 0, ptr %11, align 4
  br label %12

12:                                               ; preds = %10, %8
  ret void
}

declare i32 @str_to_val(ptr noundef, ptr noundef, i32 noundef) #1

declare zeroext i1 @is_packet_configuration_namespace() #1

declare zeroext i1 @ws_strtoi32(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @window_geom_recent_read_pair(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.window_geometry_s, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call i32 @strcmp(ptr noundef %8, ptr noundef @.str.221) #9
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %6, align 8
  call void @window_splitter_save(ptr noundef %12, ptr noundef %13)
  br label %91

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 @window_geom_load(ptr noundef %15, ptr noundef %7)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %27, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.window_geometry_s, ptr %7, i32 0, i32 0
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds %struct.window_geometry_s, ptr %7, i32 0, i32 1
  store i32 0, ptr %20, align 8
  %21 = getelementptr inbounds %struct.window_geometry_s, ptr %7, i32 0, i32 2
  store i32 -1, ptr %21, align 4
  %22 = getelementptr inbounds %struct.window_geometry_s, ptr %7, i32 0, i32 3
  store i32 -1, ptr %22, align 8
  %23 = getelementptr inbounds %struct.window_geometry_s, ptr %7, i32 0, i32 4
  store i32 0, ptr %23, align 4
  %24 = getelementptr inbounds %struct.window_geometry_s, ptr %7, i32 0, i32 5
  store i32 -1, ptr %24, align 8
  %25 = getelementptr inbounds %struct.window_geometry_s, ptr %7, i32 0, i32 6
  store i32 -1, ptr %25, align 4
  %26 = getelementptr inbounds %struct.window_geometry_s, ptr %7, i32 0, i32 9
  store ptr null, ptr %26, align 8
  br label %27

27:                                               ; preds = %18, %14
  %28 = load ptr, ptr %5, align 8
  %29 = call i32 @strcmp(ptr noundef %28, ptr noundef @.str.222) #9
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %27
  %32 = load ptr, ptr %6, align 8
  %33 = call i64 @strtol(ptr noundef %32, ptr noundef null, i32 noundef 10) #11
  %34 = trunc i64 %33 to i32
  %35 = getelementptr inbounds %struct.window_geometry_s, ptr %7, i32 0, i32 2
  store i32 %34, ptr %35, align 4
  %36 = getelementptr inbounds %struct.window_geometry_s, ptr %7, i32 0, i32 1
  store i32 1, ptr %36, align 8
  br label %89

37:                                               ; preds = %27
  %38 = load ptr, ptr %5, align 8
  %39 = call i32 @strcmp(ptr noundef %38, ptr noundef @.str.223) #9
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %37
  %42 = load ptr, ptr %6, align 8
  %43 = call i64 @strtol(ptr noundef %42, ptr noundef null, i32 noundef 10) #11
  %44 = trunc i64 %43 to i32
  %45 = getelementptr inbounds %struct.window_geometry_s, ptr %7, i32 0, i32 3
  store i32 %44, ptr %45, align 8
  %46 = getelementptr inbounds %struct.window_geometry_s, ptr %7, i32 0, i32 1
  store i32 1, ptr %46, align 8
  br label %88

47:                                               ; preds = %37
  %48 = load ptr, ptr %5, align 8
  %49 = call i32 @strcmp(ptr noundef %48, ptr noundef @.str.224) #9
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %57

51:                                               ; preds = %47
  %52 = load ptr, ptr %6, align 8
  %53 = call i64 @strtol(ptr noundef %52, ptr noundef null, i32 noundef 10) #11
  %54 = trunc i64 %53 to i32
  %55 = getelementptr inbounds %struct.window_geometry_s, ptr %7, i32 0, i32 5
  store i32 %54, ptr %55, align 8
  %56 = getelementptr inbounds %struct.window_geometry_s, ptr %7, i32 0, i32 4
  store i32 1, ptr %56, align 4
  br label %87

57:                                               ; preds = %47
  %58 = load ptr, ptr %5, align 8
  %59 = call i32 @strcmp(ptr noundef %58, ptr noundef @.str.225) #9
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %67

61:                                               ; preds = %57
  %62 = load ptr, ptr %6, align 8
  %63 = call i64 @strtol(ptr noundef %62, ptr noundef null, i32 noundef 10) #11
  %64 = trunc i64 %63 to i32
  %65 = getelementptr inbounds %struct.window_geometry_s, ptr %7, i32 0, i32 6
  store i32 %64, ptr %65, align 4
  %66 = getelementptr inbounds %struct.window_geometry_s, ptr %7, i32 0, i32 4
  store i32 1, ptr %66, align 4
  br label %86

67:                                               ; preds = %57
  %68 = load ptr, ptr %5, align 8
  %69 = call i32 @strcmp(ptr noundef %68, ptr noundef @.str.226) #9
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %67
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct.window_geometry_s, ptr %7, i32 0, i32 8
  call void @parse_recent_boolean(ptr noundef %72, ptr noundef %73)
  %74 = getelementptr inbounds %struct.window_geometry_s, ptr %7, i32 0, i32 7
  store i32 1, ptr %74, align 8
  br label %85

75:                                               ; preds = %67
  %76 = load ptr, ptr %5, align 8
  %77 = call i32 @strcmp(ptr noundef %76, ptr noundef @.str.227) #9
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %83

79:                                               ; preds = %75
  %80 = load ptr, ptr %6, align 8
  %81 = call noalias ptr @g_strdup(ptr noundef %80)
  %82 = getelementptr inbounds %struct.window_geometry_s, ptr %7, i32 0, i32 9
  store ptr %81, ptr %82, align 8
  br label %84

83:                                               ; preds = %75
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
  br label %91

91:                                               ; preds = %89, %83, %11
  ret void
}

declare ptr @prefs_get_string_list(ptr noundef) #1

declare i32 @g_list_length(ptr noundef) #1

declare ptr @g_list_append(ptr noundef, ptr noundef) #1

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) #1

declare zeroext i1 @profile_exists(ptr noundef, i1 noundef zeroext) #1

declare void @set_profile_name(ptr noundef) #1

declare i32 @g_utf8_validate(ptr noundef, i64 noundef, ptr noundef) #1

declare void @add_menu_recent_capture_file(ptr noundef, i1 noundef zeroext) #1

declare i32 @dfilter_combo_add_recent(ptr noundef) #1

declare i32 @g_str_has_prefix(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #4

declare ptr @g_list_reverse(ptr noundef) #1

declare void @g_hash_table_iter_replace(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { allocsize(0,1) }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
