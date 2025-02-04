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
  br label %122

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
  br label %122

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
  %45 = getelementptr inbounds %struct.recent_settings_tag, ptr @recent, i32 0, i32 28
  %46 = load i32, ptr %45, align 8
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef @.str.9, i32 noundef %46) #11
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.recent_settings_tag, ptr @recent, i32 0, i32 29
  %50 = load i32, ptr %49, align 4
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef @.str.10, i32 noundef %50) #11
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.recent_settings_tag, ptr @recent, i32 0, i32 30
  %54 = load i32, ptr %53, align 8
  %55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef @.str.11, i32 noundef %54) #11
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.recent_settings_tag, ptr @recent, i32 0, i32 31
  %58 = load i32, ptr %57, align 4
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef @.str.12, i32 noundef %58) #11
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.recent_settings_tag, ptr @recent, i32 0, i32 32
  %62 = load i32, ptr %61, align 8
  call void @write_recent_boolean(ptr noundef %60, ptr noundef @.str.13, ptr noundef @.str.14, i32 noundef %62)
  %63 = getelementptr inbounds %struct.recent_settings_tag, ptr @recent, i32 0, i32 36
  %64 = load ptr, ptr %63, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %75

66:                                               ; preds = %27
  %67 = load ptr, ptr %4, align 8
  %68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef @.str.15) #11
  %69 = load ptr, ptr %4, align 8
  %70 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef @.str.16) #11
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.recent_settings_tag, ptr @recent, i32 0, i32 36
  %73 = load ptr, ptr %72, align 8
  %74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef @.str.17, ptr noundef %73) #11
  br label %75

75:                                               ; preds = %66, %27
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.recent_settings_tag, ptr @recent, i32 0, i32 33
  %78 = load i32, ptr %77, align 4
  call void @write_recent_boolean(ptr noundef %76, ptr noundef @.str.18, ptr noundef @.str.19, i32 noundef %78)
  %79 = load ptr, ptr %4, align 8
  %80 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef @.str.20) #11
  %81 = load ptr, ptr %4, align 8
  %82 = call ptr @get_profile_name()
  %83 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %81, ptr noundef @.str.21, ptr noundef %82) #11
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.recent_settings_tag, ptr @recent, i32 0, i32 39
  %86 = load i32, ptr %85, align 8
  call void @write_recent_boolean(ptr noundef %84, ptr noundef @.str.22, ptr noundef @.str.23, i32 noundef %86)
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.recent_settings_tag, ptr @recent, i32 0, i32 40
  %89 = load i32, ptr %88, align 4
  call void @write_recent_boolean(ptr noundef %87, ptr noundef @.str.24, ptr noundef @.str.25, i32 noundef %89)
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.recent_settings_tag, ptr @recent, i32 0, i32 18
  %92 = load i32, ptr %91, align 8
  call void @write_recent_enum(ptr noundef %90, ptr noundef @.str.26, ptr noundef @.str.27, ptr noundef @search_in_values, i32 noundef %92)
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.recent_settings_tag, ptr @recent, i32 0, i32 19
  %95 = load i32, ptr %94, align 4
  call void @write_recent_enum(ptr noundef %93, ptr noundef @.str.28, ptr noundef @.str.29, ptr noundef @search_char_set_values, i32 noundef %95)
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct.recent_settings_tag, ptr @recent, i32 0, i32 20
  %98 = load i32, ptr %97, align 8
  call void @write_recent_boolean(ptr noundef %96, ptr noundef @.str.30, ptr noundef @.str.31, i32 noundef %98)
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct.recent_settings_tag, ptr @recent, i32 0, i32 21
  %101 = load i32, ptr %100, align 4
  call void @write_recent_boolean(ptr noundef %99, ptr noundef @.str.32, ptr noundef @.str.33, i32 noundef %101)
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds %struct.recent_settings_tag, ptr @recent, i32 0, i32 22
  %104 = load i32, ptr %103, align 8
  call void @write_recent_boolean(ptr noundef %102, ptr noundef @.str.34, ptr noundef @.str.35, i32 noundef %104)
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %struct.recent_settings_tag, ptr @recent, i32 0, i32 23
  %107 = load i32, ptr %106, align 4
  call void @write_recent_enum(ptr noundef %105, ptr noundef @.str.36, ptr noundef @.str.37, ptr noundef @search_type_values, i32 noundef %107)
  %108 = load ptr, ptr %4, align 8
  call void @window_geom_recent_write_all(ptr noundef %108)
  %109 = load ptr, ptr %4, align 8
  %110 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %109, ptr noundef @.str.38) #11
  %111 = load ptr, ptr %4, align 8
  %112 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %111, ptr noundef @.str.39) #11
  %113 = getelementptr inbounds %struct.recent_settings_tag, ptr @recent, i32 0, i32 48
  %114 = load ptr, ptr %113, align 8
  %115 = call ptr @join_string_list(ptr noundef %114)
  store ptr %115, ptr %5, align 8
  %116 = load ptr, ptr %4, align 8
  %117 = load ptr, ptr %5, align 8
  %118 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %116, ptr noundef @.str.40, ptr noundef %117) #11
  %119 = load ptr, ptr %5, align 8
  call void @g_free(ptr noundef %119)
  %120 = load ptr, ptr %4, align 8
  %121 = call i32 @fclose(ptr noundef %120)
  store i32 1, ptr %1, align 4
  br label %122

122:                                              ; preds = %75, %20, %8
  %123 = load i32, ptr %1, align 4
  ret i32 %123
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
  br label %310

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
  br label %310

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
  %39 = getelementptr inbounds %struct.recent_settings_tag, ptr @recent, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  call void @write_recent_boolean(ptr noundef %38, ptr noundef @.str.45, ptr noundef @.str.46, i32 noundef %40)
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.recent_settings_tag, ptr @recent, i32 0, i32 2
  %43 = load i32, ptr %42, align 8
  call void @write_recent_boolean(ptr noundef %41, ptr noundef @.str.47, ptr noundef @.str.48, i32 noundef %43)
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.recent_settings_tag, ptr @recent, i32 0, i32 3
  %46 = load i32, ptr %45, align 4
  call void @write_recent_boolean(ptr noundef %44, ptr noundef @.str.49, ptr noundef @.str.50, i32 noundef %46)
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.recent_settings_tag, ptr @recent, i32 0, i32 4
  %49 = load i32, ptr %48, align 8
  call void @write_recent_boolean(ptr noundef %47, ptr noundef @.str.51, ptr noundef @.str.52, i32 noundef %49)
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.recent_settings_tag, ptr @recent, i32 0, i32 5
  %52 = load i32, ptr %51, align 4
  call void @write_recent_boolean(ptr noundef %50, ptr noundef @.str.53, ptr noundef @.str.54, i32 noundef %52)
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.recent_settings_tag, ptr @recent, i32 0, i32 6
  %55 = load i32, ptr %54, align 8
  call void @write_recent_boolean(ptr noundef %53, ptr noundef @.str.55, ptr noundef @.str.56, i32 noundef %55)
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.recent_settings_tag, ptr @recent, i32 0, i32 7
  %58 = load i32, ptr %57, align 4
  call void @write_recent_boolean(ptr noundef %56, ptr noundef @.str.57, ptr noundef @.str.58, i32 noundef %58)
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.recent_settings_tag, ptr @recent, i32 0, i32 8
  %61 = load i32, ptr %60, align 8
  call void @write_recent_boolean(ptr noundef %59, ptr noundef @.str.59, ptr noundef @.str.60, i32 noundef %61)
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.recent_settings_tag, ptr @recent, i32 0, i32 9
  %64 = load i32, ptr %63, align 4
  call void @write_recent_boolean(ptr noundef %62, ptr noundef @.str.61, ptr noundef @.str.62, i32 noundef %64)
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.recent_settings_tag, ptr @recent, i32 0, i32 10
  %67 = load i32, ptr %66, align 8
  call void @write_recent_enum(ptr noundef %65, ptr noundef @.str.63, ptr noundef @.str.64, ptr noundef @ts_type_values, i32 noundef %67)
  store ptr null, ptr %6, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef @.str.65, ptr noundef @.str.66) #11
  %70 = load ptr, ptr %5, align 8
  %71 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef @.str.67) #11
  store ptr @ts_precision_values, ptr %7, align 8
  br label %72

72:                                               ; preds = %99, %30
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct._value_string, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %100

77:                                               ; preds = %72
  %78 = load ptr, ptr %6, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %84

80:                                               ; preds = %77
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %struct._value_string, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %6, align 8
  br label %84

84:                                               ; preds = %80, %77
  %85 = load ptr, ptr %5, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds %struct._value_string, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %85, ptr noundef @.str.68, ptr noundef %88) #11
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr %struct._value_string, ptr %90, i32 1
  store ptr %91, ptr %7, align 8
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds %struct._value_string, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %99

96:                                               ; preds = %84
  %97 = load ptr, ptr %5, align 8
  %98 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %97, ptr noundef @.str.69) #11
  br label %99

99:                                               ; preds = %96, %84
  br label %72, !llvm.loop !7

100:                                              ; preds = %72
  %101 = load ptr, ptr %5, align 8
  %102 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %101, ptr noundef @.str.70, i32 noundef 9) #11
  %103 = getelementptr inbounds %struct.recent_settings_tag, ptr @recent, i32 0, i32 11
  %104 = load i32, ptr %103, align 4
  %105 = call ptr @try_val_to_str(i32 noundef %104, ptr noundef @ts_precision_values)
  store ptr %105, ptr %8, align 8
  %106 = load ptr, ptr %8, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %112

108:                                              ; preds = %100
  %109 = load ptr, ptr %5, align 8
  %110 = load ptr, ptr %8, align 8
  %111 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %109, ptr noundef @.str.71, ptr noundef @.str.72, ptr noundef %110) #11
  br label %136

112:                                              ; preds = %100
  %113 = getelementptr inbounds %struct.recent_settings_tag, ptr @recent, i32 0, i32 11
  %114 = load i32, ptr %113, align 4
  %115 = icmp sge i32 %114, 0
  br i1 %115, label %116, label %125

116:                                              ; preds = %112
  %117 = getelementptr inbounds %struct.recent_settings_tag, ptr @recent, i32 0, i32 11
  %118 = load i32, ptr %117, align 4
  %119 = icmp slt i32 %118, 9
  br i1 %119, label %120, label %125

120:                                              ; preds = %116
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds %struct.recent_settings_tag, ptr @recent, i32 0, i32 11
  %123 = load i32, ptr %122, align 4
  %124 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %121, ptr noundef @.str.73, ptr noundef @.str.72, i32 noundef %123) #11
  br label %135

125:                                              ; preds = %116, %112
  %126 = load ptr, ptr %5, align 8
  %127 = load ptr, ptr %6, align 8
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %131

129:                                              ; preds = %125
  %130 = load ptr, ptr %6, align 8
  br label %132

131:                                              ; preds = %125
  br label %132

132:                                              ; preds = %131, %129
  %133 = phi ptr [ %130, %129 ], [ @.str.74, %131 ]
  %134 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %126, ptr noundef @.str.71, ptr noundef @.str.72, ptr noundef %133) #11
  br label %135

135:                                              ; preds = %132, %120
  br label %136

136:                                              ; preds = %135, %108
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds %struct.recent_settings_tag, ptr @recent, i32 0, i32 12
  %139 = load i32, ptr %138, align 8
  call void @write_recent_enum(ptr noundef %137, ptr noundef @.str.75, ptr noundef @.str.76, ptr noundef @ts_seconds_values, i32 noundef %139)
  %140 = load ptr, ptr %5, align 8
  %141 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %140, ptr noundef @.str.77) #11
  %142 = load ptr, ptr %5, align 8
  %143 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %142, ptr noundef @.str.78) #11
  %144 = load ptr, ptr %5, align 8
  %145 = getelementptr inbounds %struct.recent_settings_tag, ptr @recent, i32 0, i32 13
  %146 = load i32, ptr %145, align 4
  %147 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %144, ptr noundef @.str.79, i32 noundef %146) #11
  %148 = load ptr, ptr %5, align 8
  %149 = getelementptr inbounds %struct.recent_settings_tag, ptr @recent, i32 0, i32 14
  %150 = load i32, ptr %149, align 8
  call void @write_recent_enum(ptr noundef %148, ptr noundef @.str.80, ptr noundef @.str.81, ptr noundef @bytes_view_type_values, i32 noundef %150)
  %151 = load ptr, ptr %5, align 8
  %152 = getelementptr inbounds %struct.recent_settings_tag, ptr @recent, i32 0, i32 15
  %153 = load i32, ptr %152, align 4
  call void @write_recent_enum(ptr noundef %151, ptr noundef @.str.82, ptr noundef @.str.83, ptr noundef @bytes_encoding_type_values, i32 noundef %153)
  %154 = load ptr, ptr %5, align 8
  %155 = getelementptr inbounds %struct.recent_settings_tag, ptr @recent, i32 0, i32 16
  %156 = load i32, ptr %155, align 8
  call void @write_recent_boolean(ptr noundef %154, ptr noundef @.str.84, ptr noundef @.str.85, i32 noundef %156)
  %157 = load ptr, ptr %5, align 8
  %158 = getelementptr inbounds %struct.recent_settings_tag, ptr @recent, i32 0, i32 17
  %159 = load i32, ptr %158, align 4
  call void @write_recent_boolean(ptr noundef %157, ptr noundef @.str.86, ptr noundef @.str.87, i32 noundef %159)
  %160 = load ptr, ptr %5, align 8
  %161 = getelementptr inbounds %struct.recent_settings_tag, ptr @recent, i32 0, i32 24
  %162 = load i32, ptr %161, align 8
  call void @write_recent_enum(ptr noundef %160, ptr noundef @.str.88, ptr noundef @.str.89, ptr noundef @bytes_show_values, i32 noundef %162)
  %163 = load ptr, ptr %5, align 8
  %164 = getelementptr inbounds %struct.recent_settings_tag, ptr @recent, i32 0, i32 25
  %165 = load i32, ptr %164, align 4
  call void @write_recent_enum(ptr noundef %163, ptr noundef @.str.90, ptr noundef @.str.91, ptr noundef @follow_delta_values, i32 noundef %165)
  %166 = load ptr, ptr %5, align 8
  %167 = getelementptr inbounds %struct.recent_settings_tag, ptr @recent, i32 0, i32 26
  %168 = load i32, ptr %167, align 8
  call void @write_recent_enum(ptr noundef %166, ptr noundef @.str.92, ptr noundef @.str.93, ptr noundef @show_bytes_decode_values, i32 noundef %168)
  %169 = load ptr, ptr %5, align 8
  %170 = getelementptr inbounds %struct.recent_settings_tag, ptr @recent, i32 0, i32 27
  %171 = load i32, ptr %170, align 4
  call void @write_recent_enum(ptr noundef %169, ptr noundef @.str.94, ptr noundef @.str.95, ptr noundef @bytes_show_values, i32 noundef %171)
  %172 = load ptr, ptr %5, align 8
  %173 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %172, ptr noundef @.str.96) #11
  %174 = load ptr, ptr %5, align 8
  %175 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %174, ptr noundef @.str.97) #11
  %176 = getelementptr inbounds %struct.recent_settings_tag, ptr @recent, i32 0, i32 34
  %177 = load i32, ptr %176, align 8
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %184

179:                                              ; preds = %136
  %180 = load ptr, ptr %5, align 8
  %181 = getelementptr inbounds %struct.recent_settings_tag, ptr @recent, i32 0, i32 34
  %182 = load i32, ptr %181, align 8
  %183 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %180, ptr noundef @.str.98, i32 noundef %182) #11
  br label %184

184:                                              ; preds = %179, %136
  %185 = load ptr, ptr %5, align 8
  %186 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %185, ptr noundef @.str.99) #11
  %187 = load ptr, ptr %5, align 8
  %188 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %187, ptr noundef @.str.97) #11
  %189 = getelementptr inbounds %struct.recent_settings_tag, ptr @recent, i32 0, i32 35
  %190 = load i32, ptr %189, align 4
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %197

192:                                              ; preds = %184
  %193 = load ptr, ptr %5, align 8
  %194 = getelementptr inbounds %struct.recent_settings_tag, ptr @recent, i32 0, i32 35
  %195 = load i32, ptr %194, align 4
  %196 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %193, ptr noundef @.str.100, i32 noundef %195) #11
  br label %197

197:                                              ; preds = %192, %184
  %198 = getelementptr inbounds %struct.recent_settings_tag, ptr @recent, i32 0, i32 37
  %199 = load ptr, ptr %198, align 8
  %200 = icmp ne ptr %199, null
  br i1 %200, label %201, label %210

201:                                              ; preds = %197
  %202 = load ptr, ptr %5, align 8
  %203 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %202, ptr noundef @.str.101) #11
  %204 = load ptr, ptr %5, align 8
  %205 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %204, ptr noundef @.str.16) #11
  %206 = load ptr, ptr %5, align 8
  %207 = getelementptr inbounds %struct.recent_settings_tag, ptr @recent, i32 0, i32 37
  %208 = load ptr, ptr %207, align 8
  %209 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %206, ptr noundef @.str.102, ptr noundef %208) #11
  br label %210

210:                                              ; preds = %201, %197
  %211 = getelementptr inbounds %struct.recent_settings_tag, ptr @recent, i32 0, i32 38
  %212 = load ptr, ptr %211, align 8
  %213 = icmp ne ptr %212, null
  br i1 %213, label %214, label %223

214:                                              ; preds = %210
  %215 = load ptr, ptr %5, align 8
  %216 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %215, ptr noundef @.str.103) #11
  %217 = load ptr, ptr %5, align 8
  %218 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %217, ptr noundef @.str.16) #11
  %219 = load ptr, ptr %5, align 8
  %220 = getelementptr inbounds %struct.recent_settings_tag, ptr @recent, i32 0, i32 38
  %221 = load ptr, ptr %220, align 8
  %222 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %219, ptr noundef @.str.104, ptr noundef %221) #11
  br label %223

223:                                              ; preds = %214, %210
  %224 = load ptr, ptr %5, align 8
  call void @window_splitter_recent_write_all(ptr noundef %224)
  %225 = load ptr, ptr %5, align 8
  %226 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %225, ptr noundef @.str.105) #11
  %227 = load ptr, ptr %5, align 8
  %228 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %227, ptr noundef @.str.106) #11
  %229 = load ptr, ptr %5, align 8
  call void @packet_list_recent_write_all(ptr noundef %229)
  %230 = load ptr, ptr %5, align 8
  %231 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %230, ptr noundef @.str.107) #11
  %232 = load ptr, ptr %5, align 8
  %233 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %232, ptr noundef @.str.108) #11
  %234 = getelementptr inbounds %struct.recent_settings_tag, ptr @recent, i32 0, i32 42
  %235 = load ptr, ptr %234, align 8
  %236 = call ptr @join_string_list(ptr noundef %235)
  store ptr %236, ptr %4, align 8
  %237 = load ptr, ptr %5, align 8
  %238 = load ptr, ptr %4, align 8
  %239 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %237, ptr noundef @.str.109, ptr noundef %238) #11
  %240 = load ptr, ptr %4, align 8
  call void @g_free(ptr noundef %240)
  %241 = load ptr, ptr %5, align 8
  %242 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %241, ptr noundef @.str.110) #11
  %243 = load ptr, ptr %5, align 8
  %244 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %243, ptr noundef @.str.111) #11
  %245 = getelementptr inbounds %struct.recent_settings_tag, ptr @recent, i32 0, i32 43
  %246 = load ptr, ptr %245, align 8
  %247 = call ptr @join_string_list(ptr noundef %246)
  store ptr %247, ptr %4, align 8
  %248 = load ptr, ptr %5, align 8
  %249 = load ptr, ptr %4, align 8
  %250 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %248, ptr noundef @.str.112, ptr noundef %249) #11
  %251 = load ptr, ptr %4, align 8
  call void @g_free(ptr noundef %251)
  %252 = load ptr, ptr %5, align 8
  %253 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %252, ptr noundef @.str.113) #11
  %254 = load ptr, ptr %5, align 8
  %255 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %254, ptr noundef @.str.114) #11
  %256 = getelementptr inbounds %struct.recent_settings_tag, ptr @recent, i32 0, i32 44
  %257 = load ptr, ptr %256, align 8
  %258 = call ptr @join_string_list(ptr noundef %257)
  store ptr %258, ptr %4, align 8
  %259 = load ptr, ptr %5, align 8
  %260 = load ptr, ptr %4, align 8
  %261 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %259, ptr noundef @.str.115, ptr noundef %260) #11
  %262 = load ptr, ptr %4, align 8
  call void @g_free(ptr noundef %262)
  %263 = load ptr, ptr %5, align 8
  %264 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %263, ptr noundef @.str.116) #11
  %265 = load ptr, ptr %5, align 8
  %266 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %265, ptr noundef @.str.117) #11
  %267 = getelementptr inbounds %struct.recent_settings_tag, ptr @recent, i32 0, i32 45
  %268 = load ptr, ptr %267, align 8
  %269 = call ptr @join_string_list(ptr noundef %268)
  store ptr %269, ptr %4, align 8
  %270 = load ptr, ptr %5, align 8
  %271 = load ptr, ptr %4, align 8
  %272 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %270, ptr noundef @.str.118, ptr noundef %271) #11
  %273 = load ptr, ptr %4, align 8
  call void @g_free(ptr noundef %273)
  %274 = load ptr, ptr %5, align 8
  %275 = getelementptr inbounds %struct.recent_settings_tag, ptr @recent, i32 0, i32 47
  %276 = load i32, ptr %275, align 8
  call void @write_recent_boolean(ptr noundef %274, ptr noundef @.str.119, ptr noundef @.str.120, i32 noundef %276)
  %277 = call ptr @get_last_open_dir()
  %278 = icmp ne ptr %277, null
  br i1 %278, label %279, label %285

279:                                              ; preds = %223
  %280 = load ptr, ptr %5, align 8
  %281 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %280, ptr noundef @.str.121) #11
  %282 = load ptr, ptr %5, align 8
  %283 = call ptr @get_last_open_dir()
  %284 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %282, ptr noundef @.str.122, ptr noundef %283) #11
  br label %285

285:                                              ; preds = %279, %223
  %286 = load ptr, ptr %5, align 8
  %287 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %286, ptr noundef @.str.123) #11
  %288 = load ptr, ptr %5, align 8
  %289 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %288, ptr noundef @.str.124) #11
  %290 = getelementptr inbounds %struct.recent_settings_tag, ptr @recent, i32 0, i32 49
  %291 = load ptr, ptr %290, align 8
  %292 = call ptr @join_string_list(ptr noundef %291)
  store ptr %292, ptr %4, align 8
  %293 = load ptr, ptr %5, align 8
  %294 = load ptr, ptr %4, align 8
  %295 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %293, ptr noundef @.str.125, ptr noundef %294) #11
  %296 = load ptr, ptr %4, align 8
  call void @g_free(ptr noundef %296)
  %297 = load ptr, ptr %5, align 8
  %298 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %297, ptr noundef @.str.126) #11
  %299 = load ptr, ptr %5, align 8
  %300 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %299, ptr noundef @.str.127) #11
  %301 = getelementptr inbounds %struct.recent_settings_tag, ptr @recent, i32 0, i32 50
  %302 = load ptr, ptr %301, align 8
  %303 = call ptr @join_string_list(ptr noundef %302)
  store ptr %303, ptr %4, align 8
  %304 = load ptr, ptr %5, align 8
  %305 = load ptr, ptr %4, align 8
  %306 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %304, ptr noundef @.str.128, ptr noundef %305) #11
  %307 = load ptr, ptr %4, align 8
  call void @g_free(ptr noundef %307)
  %308 = load ptr, ptr %5, align 8
  %309 = call i32 @fclose(ptr noundef %308)
  store i32 1, ptr %1, align 4
  br label %310

310:                                              ; preds = %285, %23, %11
  %311 = load i32, ptr %1, align 4
  ret i32 %311
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
  br label %485

23:                                               ; preds = %4
  %24 = load ptr, ptr %6, align 8
  %25 = call i32 @strcmp(ptr noundef %24, ptr noundef @.str.46) #9
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.recent_settings_tag, ptr @recent, i32 0, i32 1
  call void @parse_recent_boolean(ptr noundef %28, ptr noundef %29)
  br label %484

30:                                               ; preds = %23
  %31 = load ptr, ptr %6, align 8
  %32 = call i32 @strcmp(ptr noundef %31, ptr noundef @.str.48) #9
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %6, align 8
  %36 = call i32 @strcmp(ptr noundef %35, ptr noundef @.str.205) #9
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %34, %30
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.recent_settings_tag, ptr @recent, i32 0, i32 2
  call void @parse_recent_boolean(ptr noundef %39, ptr noundef %40)
  br label %483

41:                                               ; preds = %34
  %42 = load ptr, ptr %6, align 8
  %43 = call i32 @strcmp(ptr noundef %42, ptr noundef @.str.50) #9
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.recent_settings_tag, ptr @recent, i32 0, i32 3
  call void @parse_recent_boolean(ptr noundef %46, ptr noundef %47)
  br label %482

48:                                               ; preds = %41
  %49 = load ptr, ptr %6, align 8
  %50 = call i32 @strcmp(ptr noundef %49, ptr noundef @.str.52) #9
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %48
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.recent_settings_tag, ptr @recent, i32 0, i32 4
  call void @parse_recent_boolean(ptr noundef %53, ptr noundef %54)
  br label %481

55:                                               ; preds = %48
  %56 = load ptr, ptr %6, align 8
  %57 = call i32 @strcmp(ptr noundef %56, ptr noundef @.str.54) #9
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %55
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.recent_settings_tag, ptr @recent, i32 0, i32 5
  call void @parse_recent_boolean(ptr noundef %60, ptr noundef %61)
  br label %480

62:                                               ; preds = %55
  %63 = load ptr, ptr %6, align 8
  %64 = call i32 @strcmp(ptr noundef %63, ptr noundef @.str.56) #9
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %62
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct.recent_settings_tag, ptr @recent, i32 0, i32 6
  call void @parse_recent_boolean(ptr noundef %67, ptr noundef %68)
  br label %479

69:                                               ; preds = %62
  %70 = load ptr, ptr %6, align 8
  %71 = call i32 @strcmp(ptr noundef %70, ptr noundef @.str.58) #9
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %69
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct.recent_settings_tag, ptr @recent, i32 0, i32 7
  call void @parse_recent_boolean(ptr noundef %74, ptr noundef %75)
  br label %478

76:                                               ; preds = %69
  %77 = load ptr, ptr %6, align 8
  %78 = call i32 @strcmp(ptr noundef %77, ptr noundef @.str.60) #9
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %76
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %struct.recent_settings_tag, ptr @recent, i32 0, i32 8
  call void @parse_recent_boolean(ptr noundef %81, ptr noundef %82)
  br label %477

83:                                               ; preds = %76
  %84 = load ptr, ptr %6, align 8
  %85 = call i32 @strcmp(ptr noundef %84, ptr noundef @.str.62) #9
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %83
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds %struct.recent_settings_tag, ptr @recent, i32 0, i32 9
  call void @parse_recent_boolean(ptr noundef %88, ptr noundef %89)
  br label %476

90:                                               ; preds = %83
  %91 = load ptr, ptr %6, align 8
  %92 = call i32 @strcmp(ptr noundef %91, ptr noundef @.str.64) #9
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %100

94:                                               ; preds = %90
  %95 = load ptr, ptr %7, align 8
  %96 = call zeroext i1 @is_packet_configuration_namespace()
  %97 = select i1 %96, i32 0, i32 1
  %98 = call i32 @str_to_val(ptr noundef %95, ptr noundef @ts_type_values, i32 noundef %97)
  %99 = getelementptr inbounds %struct.recent_settings_tag, ptr @recent, i32 0, i32 10
  store i32 %98, ptr %99, align 8
  br label %475

100:                                              ; preds = %90
  %101 = load ptr, ptr %6, align 8
  %102 = call i32 @strcmp(ptr noundef %101, ptr noundef @.str.72) #9
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %121

104:                                              ; preds = %100
  %105 = load ptr, ptr %7, align 8
  %106 = call zeroext i1 @ws_strtoi32(ptr noundef %105, ptr noundef null, ptr noundef %11)
  br i1 %106, label %107, label %116

107:                                              ; preds = %104
  %108 = load i32, ptr %11, align 4
  %109 = icmp sge i32 %108, 0
  br i1 %109, label %110, label %116

110:                                              ; preds = %107
  %111 = load i32, ptr %11, align 4
  %112 = icmp sle i32 %111, 9
  br i1 %112, label %113, label %116

113:                                              ; preds = %110
  %114 = load i32, ptr %11, align 4
  %115 = getelementptr inbounds %struct.recent_settings_tag, ptr @recent, i32 0, i32 11
  store i32 %114, ptr %115, align 4
  br label %120

116:                                              ; preds = %110, %107, %104
  %117 = load ptr, ptr %7, align 8
  %118 = call i32 @str_to_val(ptr noundef %117, ptr noundef @ts_precision_values, i32 noundef -1)
  %119 = getelementptr inbounds %struct.recent_settings_tag, ptr @recent, i32 0, i32 11
  store i32 %118, ptr %119, align 4
  br label %120

120:                                              ; preds = %116, %113
  br label %474

121:                                              ; preds = %100
  %122 = load ptr, ptr %6, align 8
  %123 = call i32 @strcmp(ptr noundef %122, ptr noundef @.str.76) #9
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %129

125:                                              ; preds = %121
  %126 = load ptr, ptr %7, align 8
  %127 = call i32 @str_to_val(ptr noundef %126, ptr noundef @ts_seconds_values, i32 noundef 0)
  %128 = getelementptr inbounds %struct.recent_settings_tag, ptr @recent, i32 0, i32 12
  store i32 %127, ptr %128, align 8
  br label %473

129:                                              ; preds = %121
  %130 = load ptr, ptr %6, align 8
  %131 = call i32 @strcmp(ptr noundef %130, ptr noundef @.str.206) #9
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %149

133:                                              ; preds = %129
  %134 = load ptr, ptr %7, align 8
  %135 = call i64 @strtol(ptr noundef %134, ptr noundef %12, i32 noundef 0) #11
  store i64 %135, ptr %10, align 8
  %136 = load ptr, ptr %12, align 8
  %137 = load ptr, ptr %7, align 8
  %138 = icmp eq ptr %136, %137
  br i1 %138, label %144, label %139

139:                                              ; preds = %133
  %140 = load ptr, ptr %12, align 8
  %141 = load i8, ptr %140, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %139, %133
  store i32 1, ptr %5, align 4
  br label %486

145:                                              ; preds = %139
  %146 = load i64, ptr %10, align 8
  %147 = trunc i64 %146 to i32
  %148 = getelementptr inbounds %struct.recent_settings_tag, ptr @recent, i32 0, i32 13
  store i32 %147, ptr %148, align 4
  br label %472

149:                                              ; preds = %129
  %150 = load ptr, ptr %6, align 8
  %151 = call i32 @strcmp(ptr noundef %150, ptr noundef @.str.81) #9
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %157

153:                                              ; preds = %149
  %154 = load ptr, ptr %7, align 8
  %155 = call i32 @str_to_val(ptr noundef %154, ptr noundef @bytes_view_type_values, i32 noundef 0)
  %156 = getelementptr inbounds %struct.recent_settings_tag, ptr @recent, i32 0, i32 14
  store i32 %155, ptr %156, align 8
  br label %471

157:                                              ; preds = %149
  %158 = load ptr, ptr %6, align 8
  %159 = call i32 @strcmp(ptr noundef %158, ptr noundef @.str.83) #9
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %165

161:                                              ; preds = %157
  %162 = load ptr, ptr %7, align 8
  %163 = call i32 @str_to_val(ptr noundef %162, ptr noundef @bytes_encoding_type_values, i32 noundef 0)
  %164 = getelementptr inbounds %struct.recent_settings_tag, ptr @recent, i32 0, i32 15
  store i32 %163, ptr %164, align 4
  br label %470

165:                                              ; preds = %157
  %166 = load ptr, ptr %6, align 8
  %167 = call i32 @strcmp(ptr noundef %166, ptr noundef @.str.85) #9
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %172

169:                                              ; preds = %165
  %170 = load ptr, ptr %7, align 8
  %171 = getelementptr inbounds %struct.recent_settings_tag, ptr @recent, i32 0, i32 16
  call void @parse_recent_boolean(ptr noundef %170, ptr noundef %171)
  br label %469

172:                                              ; preds = %165
  %173 = load ptr, ptr %6, align 8
  %174 = call i32 @strcmp(ptr noundef %173, ptr noundef @.str.87) #9
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %179

176:                                              ; preds = %172
  %177 = load ptr, ptr %7, align 8
  %178 = getelementptr inbounds %struct.recent_settings_tag, ptr @recent, i32 0, i32 17
  call void @parse_recent_boolean(ptr noundef %177, ptr noundef %178)
  br label %468

179:                                              ; preds = %172
  %180 = load ptr, ptr %6, align 8
  %181 = call i32 @strcmp(ptr noundef %180, ptr noundef @.str.89) #9
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %187

183:                                              ; preds = %179
  %184 = load ptr, ptr %7, align 8
  %185 = call i32 @str_to_val(ptr noundef %184, ptr noundef @bytes_show_values, i32 noundef 0)
  %186 = getelementptr inbounds %struct.recent_settings_tag, ptr @recent, i32 0, i32 24
  store i32 %185, ptr %186, align 8
  br label %467

187:                                              ; preds = %179
  %188 = load ptr, ptr %6, align 8
  %189 = call i32 @strcmp(ptr noundef %188, ptr noundef @.str.91) #9
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %195

191:                                              ; preds = %187
  %192 = load ptr, ptr %7, align 8
  %193 = call i32 @str_to_val(ptr noundef %192, ptr noundef @follow_delta_values, i32 noundef 0)
  %194 = getelementptr inbounds %struct.recent_settings_tag, ptr @recent, i32 0, i32 25
  store i32 %193, ptr %194, align 4
  br label %466

195:                                              ; preds = %187
  %196 = load ptr, ptr %6, align 8
  %197 = call i32 @strcmp(ptr noundef %196, ptr noundef @.str.93) #9
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %203

199:                                              ; preds = %195
  %200 = load ptr, ptr %7, align 8
  %201 = call i32 @str_to_val(ptr noundef %200, ptr noundef @show_bytes_decode_values, i32 noundef 0)
  %202 = getelementptr inbounds %struct.recent_settings_tag, ptr @recent, i32 0, i32 26
  store i32 %201, ptr %202, align 8
  br label %465

203:                                              ; preds = %195
  %204 = load ptr, ptr %6, align 8
  %205 = call i32 @strcmp(ptr noundef %204, ptr noundef @.str.95) #9
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %211

207:                                              ; preds = %203
  %208 = load ptr, ptr %7, align 8
  %209 = call i32 @str_to_val(ptr noundef %208, ptr noundef @bytes_show_values, i32 noundef 0)
  %210 = getelementptr inbounds %struct.recent_settings_tag, ptr @recent, i32 0, i32 27
  store i32 %209, ptr %210, align 4
  br label %464

211:                                              ; preds = %203
  %212 = load ptr, ptr %6, align 8
  %213 = call i32 @strcmp(ptr noundef %212, ptr noundef @.str.207) #9
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %235

215:                                              ; preds = %211
  %216 = load ptr, ptr %7, align 8
  %217 = call i64 @strtol(ptr noundef %216, ptr noundef %12, i32 noundef 0) #11
  store i64 %217, ptr %10, align 8
  %218 = load ptr, ptr %12, align 8
  %219 = load ptr, ptr %7, align 8
  %220 = icmp eq ptr %218, %219
  br i1 %220, label %226, label %221

221:                                              ; preds = %215
  %222 = load ptr, ptr %12, align 8
  %223 = load i8, ptr %222, align 1
  %224 = sext i8 %223 to i32
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %227

226:                                              ; preds = %221, %215
  store i32 1, ptr %5, align 4
  br label %486

227:                                              ; preds = %221
  %228 = load i64, ptr %10, align 8
  %229 = icmp sle i64 %228, 0
  br i1 %229, label %230, label %231

230:                                              ; preds = %227
  store i32 1, ptr %5, align 4
  br label %486

231:                                              ; preds = %227
  %232 = load i64, ptr %10, align 8
  %233 = trunc i64 %232 to i32
  %234 = getelementptr inbounds %struct.recent_settings_tag, ptr @recent, i32 0, i32 34
  store i32 %233, ptr %234, align 8
  br label %463

235:                                              ; preds = %211
  %236 = load ptr, ptr %6, align 8
  %237 = call i32 @strcmp(ptr noundef %236, ptr noundef @.str.208) #9
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %259

239:                                              ; preds = %235
  %240 = load ptr, ptr %7, align 8
  %241 = call i64 @strtol(ptr noundef %240, ptr noundef %12, i32 noundef 0) #11
  store i64 %241, ptr %10, align 8
  %242 = load ptr, ptr %12, align 8
  %243 = load ptr, ptr %7, align 8
  %244 = icmp eq ptr %242, %243
  br i1 %244, label %250, label %245

245:                                              ; preds = %239
  %246 = load ptr, ptr %12, align 8
  %247 = load i8, ptr %246, align 1
  %248 = sext i8 %247 to i32
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %251

250:                                              ; preds = %245, %239
  store i32 1, ptr %5, align 4
  br label %486

251:                                              ; preds = %245
  %252 = load i64, ptr %10, align 8
  %253 = icmp sle i64 %252, 0
  br i1 %253, label %254, label %255

254:                                              ; preds = %251
  store i32 1, ptr %5, align 4
  br label %486

255:                                              ; preds = %251
  %256 = load i64, ptr %10, align 8
  %257 = trunc i64 %256 to i32
  %258 = getelementptr inbounds %struct.recent_settings_tag, ptr @recent, i32 0, i32 35
  store i32 %257, ptr %258, align 4
  br label %462

259:                                              ; preds = %235
  %260 = load ptr, ptr %6, align 8
  %261 = call i32 @strcmp(ptr noundef %260, ptr noundef @.str.209) #9
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %269

263:                                              ; preds = %259
  %264 = getelementptr inbounds %struct.recent_settings_tag, ptr @recent, i32 0, i32 37
  %265 = load ptr, ptr %264, align 8
  call void @g_free(ptr noundef %265)
  %266 = load ptr, ptr %7, align 8
  %267 = call noalias ptr @g_strdup(ptr noundef %266)
  %268 = getelementptr inbounds %struct.recent_settings_tag, ptr @recent, i32 0, i32 37
  store ptr %267, ptr %268, align 8
  br label %461

269:                                              ; preds = %259
  %270 = load ptr, ptr %6, align 8
  %271 = call i32 @strcmp(ptr noundef %270, ptr noundef @.str.210) #9
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %279

273:                                              ; preds = %269
  %274 = getelementptr inbounds %struct.recent_settings_tag, ptr @recent, i32 0, i32 38
  %275 = load ptr, ptr %274, align 8
  call void @g_free(ptr noundef %275)
  %276 = load ptr, ptr %7, align 8
  %277 = call noalias ptr @g_strdup(ptr noundef %276)
  %278 = getelementptr inbounds %struct.recent_settings_tag, ptr @recent, i32 0, i32 38
  store ptr %277, ptr %278, align 8
  br label %460

279:                                              ; preds = %269
  %280 = load ptr, ptr %6, align 8
  %281 = call i32 @strncmp(ptr noundef %280, ptr noundef @.str.211, i64 noundef 9) #9
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %283, label %298

283:                                              ; preds = %279
  %284 = load ptr, ptr %6, align 8
  %285 = getelementptr i8, ptr %284, i64 9
  store ptr %285, ptr %16, align 8
  %286 = load ptr, ptr %16, align 8
  %287 = call ptr @strchr(ptr noundef %286, i32 noundef 46) #9
  store ptr %287, ptr %17, align 8
  %288 = load ptr, ptr %17, align 8
  %289 = icmp ne ptr %288, null
  br i1 %289, label %290, label %297

290:                                              ; preds = %283
  %291 = load ptr, ptr %17, align 8
  store i8 0, ptr %291, align 1
  %292 = load ptr, ptr %17, align 8
  %293 = getelementptr i8, ptr %292, i32 1
  store ptr %293, ptr %17, align 8
  %294 = load ptr, ptr %16, align 8
  %295 = load ptr, ptr %17, align 8
  %296 = load ptr, ptr %7, align 8
  call void @window_geom_recent_read_pair(ptr noundef %294, ptr noundef %295, ptr noundef %296)
  br label %297

297:                                              ; preds = %290, %283
  br label %459

298:                                              ; preds = %279
  %299 = load ptr, ptr %6, align 8
  %300 = call i32 @strcmp(ptr noundef %299, ptr noundef @.str.212) #9
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %302, label %308

302:                                              ; preds = %298
  %303 = getelementptr inbounds %struct.recent_settings_tag, ptr @recent, i32 0, i32 42
  %304 = load ptr, ptr %303, align 8
  call void @g_list_free_full(ptr noundef %304, ptr noundef @g_free)
  %305 = load ptr, ptr %7, align 8
  %306 = call ptr @prefs_get_string_list(ptr noundef %305)
  %307 = getelementptr inbounds %struct.recent_settings_tag, ptr @recent, i32 0, i32 42
  store ptr %306, ptr %307, align 8
  br label %458

308:                                              ; preds = %298
  %309 = load ptr, ptr %6, align 8
  %310 = call i32 @strcmp(ptr noundef %309, ptr noundef @.str.213) #9
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %312, label %318

312:                                              ; preds = %308
  %313 = getelementptr inbounds %struct.recent_settings_tag, ptr @recent, i32 0, i32 43
  %314 = load ptr, ptr %313, align 8
  call void @g_list_free_full(ptr noundef %314, ptr noundef @g_free)
  %315 = load ptr, ptr %7, align 8
  %316 = call ptr @prefs_get_string_list(ptr noundef %315)
  %317 = getelementptr inbounds %struct.recent_settings_tag, ptr @recent, i32 0, i32 43
  store ptr %316, ptr %317, align 8
  br label %457

318:                                              ; preds = %308
  %319 = load ptr, ptr %6, align 8
  %320 = call i32 @strcmp(ptr noundef %319, ptr noundef @.str.214) #9
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %322, label %328

322:                                              ; preds = %318
  %323 = getelementptr inbounds %struct.recent_settings_tag, ptr @recent, i32 0, i32 44
  %324 = load ptr, ptr %323, align 8
  call void @g_list_free_full(ptr noundef %324, ptr noundef @g_free)
  %325 = load ptr, ptr %7, align 8
  %326 = call ptr @prefs_get_string_list(ptr noundef %325)
  %327 = getelementptr inbounds %struct.recent_settings_tag, ptr @recent, i32 0, i32 44
  store ptr %326, ptr %327, align 8
  br label %456

328:                                              ; preds = %318
  %329 = load ptr, ptr %6, align 8
  %330 = call i32 @strcmp(ptr noundef %329, ptr noundef @.str.215) #9
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %332, label %338

332:                                              ; preds = %328
  %333 = getelementptr inbounds %struct.recent_settings_tag, ptr @recent, i32 0, i32 45
  %334 = load ptr, ptr %333, align 8
  call void @g_list_free_full(ptr noundef %334, ptr noundef @g_free)
  %335 = load ptr, ptr %7, align 8
  %336 = call ptr @prefs_get_string_list(ptr noundef %335)
  %337 = getelementptr inbounds %struct.recent_settings_tag, ptr @recent, i32 0, i32 45
  store ptr %336, ptr %337, align 8
  br label %455

338:                                              ; preds = %328
  %339 = load ptr, ptr %6, align 8
  %340 = call i32 @strcmp(ptr noundef %339, ptr noundef @.str.120) #9
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %342, label %345

342:                                              ; preds = %338
  %343 = load ptr, ptr %7, align 8
  %344 = getelementptr inbounds %struct.recent_settings_tag, ptr @recent, i32 0, i32 47
  call void @parse_recent_boolean(ptr noundef %343, ptr noundef %344)
  br label %454

345:                                              ; preds = %338
  %346 = load ptr, ptr %6, align 8
  %347 = call i32 @strcmp(ptr noundef %346, ptr noundef @.str.216) #9
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %349, label %423

349:                                              ; preds = %345
  %350 = load ptr, ptr %7, align 8
  %351 = call ptr @prefs_get_string_list(ptr noundef %350)
  store ptr %351, ptr %13, align 8
  %352 = load ptr, ptr %13, align 8
  %353 = icmp eq ptr %352, null
  br i1 %353, label %354, label %355

354:                                              ; preds = %349
  store i32 1, ptr %5, align 4
  br label %486

355:                                              ; preds = %349
  %356 = load ptr, ptr %13, align 8
  %357 = call i32 @g_list_length(ptr noundef %356)
  %358 = urem i32 %357, 2
  %359 = icmp ne i32 %358, 0
  br i1 %359, label %360, label %362

360:                                              ; preds = %355
  %361 = load ptr, ptr %13, align 8
  call void @prefs_clear_string_list(ptr noundef %361)
  store i32 1, ptr %5, align 4
  br label %486

362:                                              ; preds = %355
  call void @recent_free_column_width_info(ptr noundef @recent)
  %363 = getelementptr inbounds %struct.recent_settings_tag, ptr @recent, i32 0, i32 41
  store ptr null, ptr %363, align 8
  %364 = load ptr, ptr %13, align 8
  %365 = call ptr @g_list_first(ptr noundef %364)
  store ptr %365, ptr %14, align 8
  br label %366

366:                                              ; preds = %412, %362
  %367 = load ptr, ptr %14, align 8
  %368 = icmp ne ptr %367, null
  br i1 %368, label %369, label %421

369:                                              ; preds = %366
  %370 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 8) #8
  store ptr %370, ptr %15, align 8
  %371 = load ptr, ptr %14, align 8
  %372 = getelementptr inbounds %struct._GList, ptr %371, i32 0, i32 1
  %373 = load ptr, ptr %372, align 8
  store ptr %373, ptr %14, align 8
  %374 = load ptr, ptr %14, align 8
  %375 = getelementptr inbounds %struct._GList, ptr %374, i32 0, i32 0
  %376 = load ptr, ptr %375, align 8
  %377 = call i64 @strtol(ptr noundef %376, ptr noundef %12, i32 noundef 0) #11
  %378 = trunc i64 %377 to i32
  %379 = load ptr, ptr %15, align 8
  %380 = getelementptr inbounds %struct._col_width_data, ptr %379, i32 0, i32 0
  store i32 %378, ptr %380, align 4
  %381 = load ptr, ptr %12, align 8
  %382 = load ptr, ptr %14, align 8
  %383 = getelementptr inbounds %struct._GList, ptr %382, i32 0, i32 0
  %384 = load ptr, ptr %383, align 8
  %385 = icmp eq ptr %381, %384
  br i1 %385, label %396, label %386

386:                                              ; preds = %369
  %387 = load ptr, ptr %12, align 8
  %388 = load i8, ptr %387, align 1
  %389 = sext i8 %388 to i32
  %390 = icmp ne i32 %389, 0
  br i1 %390, label %391, label %398

391:                                              ; preds = %386
  %392 = load ptr, ptr %12, align 8
  %393 = load i8, ptr %392, align 1
  %394 = sext i8 %393 to i32
  %395 = icmp ne i32 %394, 58
  br i1 %395, label %396, label %398

396:                                              ; preds = %391, %369
  %397 = load ptr, ptr %15, align 8
  call void @g_free(ptr noundef %397)
  store i32 1, ptr %5, align 4
  br label %486

398:                                              ; preds = %391, %386
  %399 = load ptr, ptr %12, align 8
  %400 = load i8, ptr %399, align 1
  %401 = sext i8 %400 to i32
  %402 = icmp eq i32 %401, 58
  br i1 %402, label %403, label %409

403:                                              ; preds = %398
  %404 = load ptr, ptr %12, align 8
  %405 = getelementptr i8, ptr %404, i32 1
  store ptr %405, ptr %12, align 8
  %406 = load i8, ptr %405, align 1
  %407 = load ptr, ptr %15, align 8
  %408 = getelementptr inbounds %struct._col_width_data, ptr %407, i32 0, i32 1
  store i8 %406, ptr %408, align 4
  br label %412

409:                                              ; preds = %398
  %410 = load ptr, ptr %15, align 8
  %411 = getelementptr inbounds %struct._col_width_data, ptr %410, i32 0, i32 1
  store i8 0, ptr %411, align 4
  br label %412

412:                                              ; preds = %409, %403
  %413 = load ptr, ptr %14, align 8
  %414 = getelementptr inbounds %struct._GList, ptr %413, i32 0, i32 1
  %415 = load ptr, ptr %414, align 8
  store ptr %415, ptr %14, align 8
  %416 = getelementptr inbounds %struct.recent_settings_tag, ptr @recent, i32 0, i32 41
  %417 = load ptr, ptr %416, align 8
  %418 = load ptr, ptr %15, align 8
  %419 = call ptr @g_list_append(ptr noundef %417, ptr noundef %418)
  %420 = getelementptr inbounds %struct.recent_settings_tag, ptr @recent, i32 0, i32 41
  store ptr %419, ptr %420, align 8
  br label %366, !llvm.loop !10

421:                                              ; preds = %366
  %422 = load ptr, ptr %13, align 8
  call void @prefs_clear_string_list(ptr noundef %422)
  br label %453

423:                                              ; preds = %345
  %424 = load ptr, ptr %6, align 8
  %425 = call i32 @strcmp(ptr noundef %424, ptr noundef @.str.217) #9
  %426 = icmp eq i32 %425, 0
  br i1 %426, label %427, label %433

427:                                              ; preds = %423
  %428 = getelementptr inbounds %struct.recent_settings_tag, ptr @recent, i32 0, i32 46
  %429 = load ptr, ptr %428, align 8
  call void @g_free(ptr noundef %429)
  %430 = load ptr, ptr %7, align 8
  %431 = call noalias ptr @g_strdup(ptr noundef %430)
  %432 = getelementptr inbounds %struct.recent_settings_tag, ptr @recent, i32 0, i32 46
  store ptr %431, ptr %432, align 8
  br label %452

433:                                              ; preds = %423
  %434 = load ptr, ptr %6, align 8
  %435 = call i32 @strcmp(ptr noundef %434, ptr noundef @.str.218) #9
  %436 = icmp eq i32 %435, 0
  br i1 %436, label %437, label %441

437:                                              ; preds = %433
  %438 = load ptr, ptr %7, align 8
  %439 = call ptr @prefs_get_string_list(ptr noundef %438)
  %440 = getelementptr inbounds %struct.recent_settings_tag, ptr @recent, i32 0, i32 49
  store ptr %439, ptr %440, align 8
  br label %451

441:                                              ; preds = %433
  %442 = load ptr, ptr %6, align 8
  %443 = call i32 @strcmp(ptr noundef %442, ptr noundef @.str.219) #9
  %444 = icmp eq i32 %443, 0
  br i1 %444, label %445, label %449

445:                                              ; preds = %441
  %446 = load ptr, ptr %7, align 8
  %447 = call ptr @prefs_get_string_list(ptr noundef %446)
  %448 = getelementptr inbounds %struct.recent_settings_tag, ptr @recent, i32 0, i32 50
  store ptr %447, ptr %448, align 8
  br label %450

449:                                              ; preds = %441
  store i32 2, ptr %5, align 4
  br label %486

450:                                              ; preds = %445
  br label %451

451:                                              ; preds = %450, %437
  br label %452

452:                                              ; preds = %451, %427
  br label %453

453:                                              ; preds = %452, %421
  br label %454

454:                                              ; preds = %453, %342
  br label %455

455:                                              ; preds = %454, %332
  br label %456

456:                                              ; preds = %455, %322
  br label %457

457:                                              ; preds = %456, %312
  br label %458

458:                                              ; preds = %457, %302
  br label %459

459:                                              ; preds = %458, %297
  br label %460

460:                                              ; preds = %459, %273
  br label %461

461:                                              ; preds = %460, %263
  br label %462

462:                                              ; preds = %461, %255
  br label %463

463:                                              ; preds = %462, %231
  br label %464

464:                                              ; preds = %463, %207
  br label %465

465:                                              ; preds = %464, %199
  br label %466

466:                                              ; preds = %465, %191
  br label %467

467:                                              ; preds = %466, %183
  br label %468

468:                                              ; preds = %467, %176
  br label %469

469:                                              ; preds = %468, %169
  br label %470

470:                                              ; preds = %469, %161
  br label %471

471:                                              ; preds = %470, %153
  br label %472

472:                                              ; preds = %471, %145
  br label %473

473:                                              ; preds = %472, %125
  br label %474

474:                                              ; preds = %473, %120
  br label %475

475:                                              ; preds = %474, %94
  br label %476

476:                                              ; preds = %475, %87
  br label %477

477:                                              ; preds = %476, %80
  br label %478

478:                                              ; preds = %477, %73
  br label %479

479:                                              ; preds = %478, %66
  br label %480

480:                                              ; preds = %479, %59
  br label %481

481:                                              ; preds = %480, %52
  br label %482

482:                                              ; preds = %481, %45
  br label %483

483:                                              ; preds = %482, %38
  br label %484

484:                                              ; preds = %483, %27
  br label %485

485:                                              ; preds = %484, %21
  store i32 0, ptr %5, align 4
  br label %486

486:                                              ; preds = %485, %449, %396, %360, %354, %254, %250, %230, %226, %144
  %487 = load i32, ptr %5, align 4
  ret i32 %487
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
  %8 = getelementptr inbounds %struct.recent_settings_tag, ptr @recent, i32 0, i32 28
  store i32 20, ptr %8, align 8
  %9 = getelementptr inbounds %struct.recent_settings_tag, ptr @recent, i32 0, i32 29
  store i32 20, ptr %9, align 4
  %10 = getelementptr inbounds %struct.recent_settings_tag, ptr @recent, i32 0, i32 30
  store i32 750, ptr %10, align 8
  %11 = getelementptr inbounds %struct.recent_settings_tag, ptr @recent, i32 0, i32 31
  store i32 550, ptr %11, align 4
  %12 = getelementptr inbounds %struct.recent_settings_tag, ptr @recent, i32 0, i32 32
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds %struct.recent_settings_tag, ptr @recent, i32 0, i32 33
  store i32 0, ptr %13, align 4
  %14 = getelementptr inbounds %struct.recent_settings_tag, ptr @recent, i32 0, i32 39
  store i32 1, ptr %14, align 8
  %15 = getelementptr inbounds %struct.recent_settings_tag, ptr @recent, i32 0, i32 40
  store i32 1, ptr %15, align 4
  %16 = getelementptr inbounds %struct.recent_settings_tag, ptr @recent, i32 0, i32 41
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds %struct.recent_settings_tag, ptr @recent, i32 0, i32 36
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds %struct.recent_settings_tag, ptr @recent, i32 0, i32 37
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds %struct.recent_settings_tag, ptr @recent, i32 0, i32 38
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds %struct.recent_settings_tag, ptr @recent, i32 0, i32 46
  store ptr null, ptr %20, align 8
  %21 = call ptr @get_persconffile_path(ptr noundef @.str.1, i1 noundef zeroext false)
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %4, align 8
  store ptr null, ptr %22, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call noalias ptr @fopen(ptr noundef %23, ptr noundef @.str.129)
  store ptr %24, ptr %7, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %32

26:                                               ; preds = %2
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = call i32 @read_prefs_file(ptr noundef %27, ptr noundef %28, ptr noundef @read_set_recent_common_pair_static, ptr noundef null)
  %30 = load ptr, ptr %7, align 8
  %31 = call i32 @fclose(ptr noundef %30)
  br label %43

32:                                               ; preds = %2
  %33 = call ptr @__errno_location() #10
  %34 = load i32, ptr %33, align 4
  %35 = icmp ne i32 %34, 2
  br i1 %35, label %36, label %42

36:                                               ; preds = %32
  %37 = call ptr @__errno_location() #10
  %38 = load i32, ptr %37, align 4
  %39 = load ptr, ptr %5, align 8
  store i32 %38, ptr %39, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %4, align 8
  store ptr %40, ptr %41, align 8
  store i32 0, ptr %3, align 4
  br label %45

42:                                               ; preds = %32
  br label %43

43:                                               ; preds = %42, %26
  %44 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %44)
  store i32 1, ptr %3, align 4
  br label %45

45:                                               ; preds = %43, %36
  %46 = load i32, ptr %3, align 4
  ret i32 %46
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
  br i1 %16, label %17, label %20

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.recent_settings_tag, ptr @recent, i32 0, i32 32
  call void @parse_recent_boolean(ptr noundef %18, ptr noundef %19)
  br label %242

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8
  %22 = call i32 @strcmp(ptr noundef %21, ptr noundef @.str.19) #9
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.recent_settings_tag, ptr @recent, i32 0, i32 33
  call void @parse_recent_boolean(ptr noundef %25, ptr noundef %26)
  br label %241

27:                                               ; preds = %20
  %28 = load ptr, ptr %6, align 8
  %29 = call i32 @strcmp(ptr noundef %28, ptr noundef @.str.228) #9
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %47

31:                                               ; preds = %27
  %32 = load ptr, ptr %7, align 8
  %33 = call i64 @strtol(ptr noundef %32, ptr noundef %11, i32 noundef 0) #11
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
  br label %243

43:                                               ; preds = %37
  %44 = load i64, ptr %10, align 8
  %45 = trunc i64 %44 to i32
  %46 = getelementptr inbounds %struct.recent_settings_tag, ptr @recent, i32 0, i32 28
  store i32 %45, ptr %46, align 8
  br label %240

47:                                               ; preds = %27
  %48 = load ptr, ptr %6, align 8
  %49 = call i32 @strcmp(ptr noundef %48, ptr noundef @.str.229) #9
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %67

51:                                               ; preds = %47
  %52 = load ptr, ptr %7, align 8
  %53 = call i64 @strtol(ptr noundef %52, ptr noundef %11, i32 noundef 0) #11
  store i64 %53, ptr %10, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %62, label %57

57:                                               ; preds = %51
  %58 = load ptr, ptr %11, align 8
  %59 = load i8, ptr %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %57, %51
  store i32 1, ptr %5, align 4
  br label %243

63:                                               ; preds = %57
  %64 = load i64, ptr %10, align 8
  %65 = trunc i64 %64 to i32
  %66 = getelementptr inbounds %struct.recent_settings_tag, ptr @recent, i32 0, i32 29
  store i32 %65, ptr %66, align 4
  br label %239

67:                                               ; preds = %47
  %68 = load ptr, ptr %6, align 8
  %69 = call i32 @strcmp(ptr noundef %68, ptr noundef @.str.230) #9
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %91

71:                                               ; preds = %67
  %72 = load ptr, ptr %7, align 8
  %73 = call i64 @strtol(ptr noundef %72, ptr noundef %11, i32 noundef 0) #11
  store i64 %73, ptr %10, align 8
  %74 = load ptr, ptr %11, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %82, label %77

77:                                               ; preds = %71
  %78 = load ptr, ptr %11, align 8
  %79 = load i8, ptr %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %77, %71
  store i32 1, ptr %5, align 4
  br label %243

83:                                               ; preds = %77
  %84 = load i64, ptr %10, align 8
  %85 = icmp sle i64 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  store i32 1, ptr %5, align 4
  br label %243

87:                                               ; preds = %83
  %88 = load i64, ptr %10, align 8
  %89 = trunc i64 %88 to i32
  %90 = getelementptr inbounds %struct.recent_settings_tag, ptr @recent, i32 0, i32 30
  store i32 %89, ptr %90, align 8
  br label %238

91:                                               ; preds = %67
  %92 = load ptr, ptr %6, align 8
  %93 = call i32 @strcmp(ptr noundef %92, ptr noundef @.str.231) #9
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %115

95:                                               ; preds = %91
  %96 = load ptr, ptr %7, align 8
  %97 = call i64 @strtol(ptr noundef %96, ptr noundef %11, i32 noundef 0) #11
  store i64 %97, ptr %10, align 8
  %98 = load ptr, ptr %11, align 8
  %99 = load ptr, ptr %7, align 8
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %106, label %101

101:                                              ; preds = %95
  %102 = load ptr, ptr %11, align 8
  %103 = load i8, ptr %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %101, %95
  store i32 1, ptr %5, align 4
  br label %243

107:                                              ; preds = %101
  %108 = load i64, ptr %10, align 8
  %109 = icmp sle i64 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %107
  store i32 1, ptr %5, align 4
  br label %243

111:                                              ; preds = %107
  %112 = load i64, ptr %10, align 8
  %113 = trunc i64 %112 to i32
  %114 = getelementptr inbounds %struct.recent_settings_tag, ptr @recent, i32 0, i32 31
  store i32 %113, ptr %114, align 4
  br label %237

115:                                              ; preds = %91
  %116 = load ptr, ptr %6, align 8
  %117 = call i32 @strcmp(ptr noundef %116, ptr noundef @.str.232) #9
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %125

119:                                              ; preds = %115
  %120 = getelementptr inbounds %struct.recent_settings_tag, ptr @recent, i32 0, i32 36
  %121 = load ptr, ptr %120, align 8
  call void @g_free(ptr noundef %121)
  %122 = load ptr, ptr %7, align 8
  %123 = call noalias ptr @g_strdup(ptr noundef %122)
  %124 = getelementptr inbounds %struct.recent_settings_tag, ptr @recent, i32 0, i32 36
  store ptr %123, ptr %124, align 8
  br label %236

125:                                              ; preds = %115
  %126 = load ptr, ptr %6, align 8
  %127 = call i32 @strcmp(ptr noundef %126, ptr noundef @.str.233) #9
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %139

129:                                              ; preds = %125
  %130 = load ptr, ptr %7, align 8
  %131 = call i32 @strcmp(ptr noundef %130, ptr noundef @.str.234) #9
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %138

133:                                              ; preds = %129
  %134 = load ptr, ptr %7, align 8
  %135 = call zeroext i1 @profile_exists(ptr noundef %134, i1 noundef zeroext false)
  br i1 %135, label %136, label %138

136:                                              ; preds = %133
  %137 = load ptr, ptr %7, align 8
  call void @set_profile_name(ptr noundef %137)
  br label %138

138:                                              ; preds = %136, %133, %129
  br label %235

139:                                              ; preds = %125
  %140 = load ptr, ptr %6, align 8
  %141 = call i32 @strncmp(ptr noundef %140, ptr noundef @.str.211, i64 noundef 9) #9
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %158

143:                                              ; preds = %139
  %144 = load ptr, ptr %6, align 8
  %145 = getelementptr i8, ptr %144, i64 9
  store ptr %145, ptr %12, align 8
  %146 = load ptr, ptr %12, align 8
  %147 = call ptr @strchr(ptr noundef %146, i32 noundef 46) #9
  store ptr %147, ptr %13, align 8
  %148 = load ptr, ptr %13, align 8
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %157

150:                                              ; preds = %143
  %151 = load ptr, ptr %13, align 8
  store i8 0, ptr %151, align 1
  %152 = load ptr, ptr %13, align 8
  %153 = getelementptr i8, ptr %152, i32 1
  store ptr %153, ptr %13, align 8
  %154 = load ptr, ptr %12, align 8
  %155 = load ptr, ptr %13, align 8
  %156 = load ptr, ptr %7, align 8
  call void @window_geom_recent_read_pair(ptr noundef %154, ptr noundef %155, ptr noundef %156)
  br label %157

157:                                              ; preds = %150, %143
  br label %234

158:                                              ; preds = %139
  %159 = load ptr, ptr %6, align 8
  %160 = call i32 @strcmp(ptr noundef %159, ptr noundef @.str.23) #9
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %165

162:                                              ; preds = %158
  %163 = load ptr, ptr %7, align 8
  %164 = getelementptr inbounds %struct.recent_settings_tag, ptr @recent, i32 0, i32 39
  call void @parse_recent_boolean(ptr noundef %163, ptr noundef %164)
  br label %233

165:                                              ; preds = %158
  %166 = load ptr, ptr %6, align 8
  %167 = call i32 @strcmp(ptr noundef %166, ptr noundef @.str.25) #9
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %172

169:                                              ; preds = %165
  %170 = load ptr, ptr %7, align 8
  %171 = getelementptr inbounds %struct.recent_settings_tag, ptr @recent, i32 0, i32 40
  call void @parse_recent_boolean(ptr noundef %170, ptr noundef %171)
  br label %232

172:                                              ; preds = %165
  %173 = load ptr, ptr %6, align 8
  %174 = call i32 @strcmp(ptr noundef %173, ptr noundef @.str.27) #9
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %180

176:                                              ; preds = %172
  %177 = load ptr, ptr %7, align 8
  %178 = call i32 @str_to_val(ptr noundef %177, ptr noundef @search_in_values, i32 noundef 0)
  %179 = getelementptr inbounds %struct.recent_settings_tag, ptr @recent, i32 0, i32 18
  store i32 %178, ptr %179, align 8
  br label %231

180:                                              ; preds = %172
  %181 = load ptr, ptr %6, align 8
  %182 = call i32 @strcmp(ptr noundef %181, ptr noundef @.str.29) #9
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %188

184:                                              ; preds = %180
  %185 = load ptr, ptr %7, align 8
  %186 = call i32 @str_to_val(ptr noundef %185, ptr noundef @search_char_set_values, i32 noundef 0)
  %187 = getelementptr inbounds %struct.recent_settings_tag, ptr @recent, i32 0, i32 19
  store i32 %186, ptr %187, align 4
  br label %230

188:                                              ; preds = %180
  %189 = load ptr, ptr %6, align 8
  %190 = call i32 @strcmp(ptr noundef %189, ptr noundef @.str.31) #9
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %195

192:                                              ; preds = %188
  %193 = load ptr, ptr %7, align 8
  %194 = getelementptr inbounds %struct.recent_settings_tag, ptr @recent, i32 0, i32 20
  call void @parse_recent_boolean(ptr noundef %193, ptr noundef %194)
  br label %229

195:                                              ; preds = %188
  %196 = load ptr, ptr %6, align 8
  %197 = call i32 @strcmp(ptr noundef %196, ptr noundef @.str.33) #9
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %202

199:                                              ; preds = %195
  %200 = load ptr, ptr %7, align 8
  %201 = getelementptr inbounds %struct.recent_settings_tag, ptr @recent, i32 0, i32 21
  call void @parse_recent_boolean(ptr noundef %200, ptr noundef %201)
  br label %228

202:                                              ; preds = %195
  %203 = load ptr, ptr %6, align 8
  %204 = call i32 @strcmp(ptr noundef %203, ptr noundef @.str.35) #9
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %209

206:                                              ; preds = %202
  %207 = load ptr, ptr %7, align 8
  %208 = getelementptr inbounds %struct.recent_settings_tag, ptr @recent, i32 0, i32 22
  call void @parse_recent_boolean(ptr noundef %207, ptr noundef %208)
  br label %227

209:                                              ; preds = %202
  %210 = load ptr, ptr %6, align 8
  %211 = call i32 @strcmp(ptr noundef %210, ptr noundef @.str.37) #9
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %217

213:                                              ; preds = %209
  %214 = load ptr, ptr %7, align 8
  %215 = call i32 @str_to_val(ptr noundef %214, ptr noundef @search_type_values, i32 noundef 0)
  %216 = getelementptr inbounds %struct.recent_settings_tag, ptr @recent, i32 0, i32 23
  store i32 %215, ptr %216, align 4
  br label %226

217:                                              ; preds = %209
  %218 = load ptr, ptr %6, align 8
  %219 = call i32 @strcmp(ptr noundef %218, ptr noundef @.str.235) #9
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %225

221:                                              ; preds = %217
  %222 = load ptr, ptr %7, align 8
  %223 = call ptr @prefs_get_string_list(ptr noundef %222)
  %224 = getelementptr inbounds %struct.recent_settings_tag, ptr @recent, i32 0, i32 48
  store ptr %223, ptr %224, align 8
  br label %225

225:                                              ; preds = %221, %217
  br label %226

226:                                              ; preds = %225, %213
  br label %227

227:                                              ; preds = %226, %206
  br label %228

228:                                              ; preds = %227, %199
  br label %229

229:                                              ; preds = %228, %192
  br label %230

230:                                              ; preds = %229, %184
  br label %231

231:                                              ; preds = %230, %176
  br label %232

232:                                              ; preds = %231, %169
  br label %233

233:                                              ; preds = %232, %162
  br label %234

234:                                              ; preds = %233, %157
  br label %235

235:                                              ; preds = %234, %138
  br label %236

236:                                              ; preds = %235, %119
  br label %237

237:                                              ; preds = %236, %111
  br label %238

238:                                              ; preds = %237, %87
  br label %239

239:                                              ; preds = %238, %63
  br label %240

240:                                              ; preds = %239, %43
  br label %241

241:                                              ; preds = %240, %24
  br label %242

242:                                              ; preds = %241, %17
  store i32 0, ptr %5, align 4
  br label %243

243:                                              ; preds = %242, %110, %106, %86, %82, %62, %42
  %244 = load i32, ptr %5, align 4
  ret i32 %244
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
  %9 = getelementptr inbounds %struct.recent_settings_tag, ptr @recent, i32 0, i32 1
  store i32 1, ptr %9, align 4
  %10 = getelementptr inbounds %struct.recent_settings_tag, ptr @recent, i32 0, i32 2
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds %struct.recent_settings_tag, ptr @recent, i32 0, i32 3
  store i32 1, ptr %11, align 4
  %12 = getelementptr inbounds %struct.recent_settings_tag, ptr @recent, i32 0, i32 4
  store i32 1, ptr %12, align 8
  %13 = getelementptr inbounds %struct.recent_settings_tag, ptr @recent, i32 0, i32 5
  store i32 1, ptr %13, align 4
  %14 = getelementptr inbounds %struct.recent_settings_tag, ptr @recent, i32 0, i32 6
  store i32 1, ptr %14, align 8
  %15 = getelementptr inbounds %struct.recent_settings_tag, ptr @recent, i32 0, i32 7
  store i32 1, ptr %15, align 4
  %16 = getelementptr inbounds %struct.recent_settings_tag, ptr @recent, i32 0, i32 8
  store i32 1, ptr %16, align 8
  %17 = getelementptr inbounds %struct.recent_settings_tag, ptr @recent, i32 0, i32 9
  store i32 1, ptr %17, align 4
  %18 = getelementptr inbounds %struct.recent_settings_tag, ptr @recent, i32 0, i32 10
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds %struct.recent_settings_tag, ptr @recent, i32 0, i32 11
  store i32 -1, ptr %19, align 4
  %20 = getelementptr inbounds %struct.recent_settings_tag, ptr @recent, i32 0, i32 12
  store i32 0, ptr %20, align 8
  %21 = getelementptr inbounds %struct.recent_settings_tag, ptr @recent, i32 0, i32 13
  store i32 0, ptr %21, align 4
  %22 = getelementptr inbounds %struct.recent_settings_tag, ptr @recent, i32 0, i32 14
  store i32 0, ptr %22, align 8
  %23 = getelementptr inbounds %struct.recent_settings_tag, ptr @recent, i32 0, i32 15
  store i32 0, ptr %23, align 4
  %24 = getelementptr inbounds %struct.recent_settings_tag, ptr @recent, i32 0, i32 17
  store i32 1, ptr %24, align 4
  %25 = getelementptr inbounds %struct.recent_settings_tag, ptr @recent, i32 0, i32 24
  store i32 0, ptr %25, align 8
  %26 = getelementptr inbounds %struct.recent_settings_tag, ptr @recent, i32 0, i32 25
  store i32 0, ptr %26, align 4
  %27 = getelementptr inbounds %struct.recent_settings_tag, ptr @recent, i32 0, i32 26
  store i32 0, ptr %27, align 8
  %28 = getelementptr inbounds %struct.recent_settings_tag, ptr @recent, i32 0, i32 27
  store i32 0, ptr %28, align 4
  %29 = getelementptr inbounds %struct.recent_settings_tag, ptr @recent, i32 0, i32 34
  store i32 0, ptr %29, align 8
  %30 = getelementptr inbounds %struct.recent_settings_tag, ptr @recent, i32 0, i32 35
  store i32 0, ptr %30, align 4
  %31 = getelementptr inbounds %struct.recent_settings_tag, ptr @recent, i32 0, i32 36
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %2
  %35 = getelementptr inbounds %struct.recent_settings_tag, ptr @recent, i32 0, i32 36
  %36 = load ptr, ptr %35, align 8
  call void @g_free(ptr noundef %36)
  %37 = getelementptr inbounds %struct.recent_settings_tag, ptr @recent, i32 0, i32 36
  store ptr null, ptr %37, align 8
  br label %38

38:                                               ; preds = %34, %2
  %39 = getelementptr inbounds %struct.recent_settings_tag, ptr @recent, i32 0, i32 37
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %46

42:                                               ; preds = %38
  %43 = getelementptr inbounds %struct.recent_settings_tag, ptr @recent, i32 0, i32 37
  %44 = load ptr, ptr %43, align 8
  call void @g_free(ptr noundef %44)
  %45 = getelementptr inbounds %struct.recent_settings_tag, ptr @recent, i32 0, i32 37
  store ptr null, ptr %45, align 8
  br label %46

46:                                               ; preds = %42, %38
  %47 = getelementptr inbounds %struct.recent_settings_tag, ptr @recent, i32 0, i32 38
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  %51 = getelementptr inbounds %struct.recent_settings_tag, ptr @recent, i32 0, i32 38
  %52 = load ptr, ptr %51, align 8
  call void @g_free(ptr noundef %52)
  %53 = getelementptr inbounds %struct.recent_settings_tag, ptr @recent, i32 0, i32 38
  store ptr null, ptr %53, align 8
  br label %54

54:                                               ; preds = %50, %46
  %55 = getelementptr inbounds %struct.recent_settings_tag, ptr @recent, i32 0, i32 41
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  call void @recent_free_column_width_info(ptr noundef @recent)
  br label %59

59:                                               ; preds = %58, %54
  %60 = getelementptr inbounds %struct.recent_settings_tag, ptr @recent, i32 0, i32 46
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %67

63:                                               ; preds = %59
  %64 = getelementptr inbounds %struct.recent_settings_tag, ptr @recent, i32 0, i32 46
  %65 = load ptr, ptr %64, align 8
  call void @g_free(ptr noundef %65)
  %66 = getelementptr inbounds %struct.recent_settings_tag, ptr @recent, i32 0, i32 46
  store ptr null, ptr %66, align 8
  br label %67

67:                                               ; preds = %63, %59
  %68 = getelementptr inbounds %struct.recent_settings_tag, ptr @recent, i32 0, i32 49
  %69 = load ptr, ptr %68, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %75

71:                                               ; preds = %67
  %72 = getelementptr inbounds %struct.recent_settings_tag, ptr @recent, i32 0, i32 49
  %73 = load ptr, ptr %72, align 8
  call void @g_list_free_full(ptr noundef %73, ptr noundef @g_free)
  %74 = getelementptr inbounds %struct.recent_settings_tag, ptr @recent, i32 0, i32 49
  store ptr null, ptr %74, align 8
  br label %75

75:                                               ; preds = %71, %67
  %76 = getelementptr inbounds %struct.recent_settings_tag, ptr @recent, i32 0, i32 50
  %77 = load ptr, ptr %76, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %83

79:                                               ; preds = %75
  %80 = getelementptr inbounds %struct.recent_settings_tag, ptr @recent, i32 0, i32 50
  %81 = load ptr, ptr %80, align 8
  call void @g_list_free_full(ptr noundef %81, ptr noundef @g_free)
  %82 = getelementptr inbounds %struct.recent_settings_tag, ptr @recent, i32 0, i32 50
  store ptr null, ptr %82, align 8
  br label %83

83:                                               ; preds = %79, %75
  %84 = call ptr @get_persconffile_path(ptr noundef @.str.41, i1 noundef zeroext true)
  store ptr %84, ptr %6, align 8
  %85 = load ptr, ptr %4, align 8
  store ptr null, ptr %85, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = call noalias ptr @fopen(ptr noundef %86, ptr noundef @.str.129)
  store ptr %87, ptr %8, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %108

89:                                               ; preds = %83
  %90 = load ptr, ptr %6, align 8
  %91 = load ptr, ptr %8, align 8
  %92 = call i32 @read_prefs_file(ptr noundef %90, ptr noundef %91, ptr noundef @read_set_recent_pair_static, ptr noundef null)
  %93 = load ptr, ptr %8, align 8
  %94 = call i32 @fclose(ptr noundef %93)
  %95 = call ptr @get_persconffile_path(ptr noundef @.str.1, i1 noundef zeroext false)
  store ptr %95, ptr %7, align 8
  %96 = load ptr, ptr %7, align 8
  %97 = call zeroext i1 @file_exists(ptr noundef %96)
  br i1 %97, label %106, label %98

98:                                               ; preds = %89
  %99 = load ptr, ptr %6, align 8
  %100 = call noalias ptr @fopen(ptr noundef %99, ptr noundef @.str.129)
  store ptr %100, ptr %8, align 8
  %101 = load ptr, ptr %6, align 8
  %102 = load ptr, ptr %8, align 8
  %103 = call i32 @read_prefs_file(ptr noundef %101, ptr noundef %102, ptr noundef @read_set_recent_common_pair_static, ptr noundef null)
  %104 = load ptr, ptr %8, align 8
  %105 = call i32 @fclose(ptr noundef %104)
  br label %106

106:                                              ; preds = %98, %89
  %107 = load ptr, ptr %7, align 8
  call void @g_free(ptr noundef %107)
  br label %119

108:                                              ; preds = %83
  %109 = call ptr @__errno_location() #10
  %110 = load i32, ptr %109, align 4
  %111 = icmp ne i32 %110, 2
  br i1 %111, label %112, label %118

112:                                              ; preds = %108
  %113 = call ptr @__errno_location() #10
  %114 = load i32, ptr %113, align 4
  %115 = load ptr, ptr %5, align 8
  store i32 %114, ptr %115, align 4
  %116 = load ptr, ptr %6, align 8
  %117 = load ptr, ptr %4, align 8
  store ptr %116, ptr %117, align 8
  store i32 0, ptr %3, align 4
  br label %121

118:                                              ; preds = %108
  br label %119

119:                                              ; preds = %118, %106
  %120 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %120)
  store i32 1, ptr %3, align 4
  br label %121

121:                                              ; preds = %119, %112
  %122 = load i32, ptr %3, align 4
  ret i32 %122
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
  %9 = getelementptr inbounds %struct.recent_settings_tag, ptr @recent, i32 0, i32 41
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr %2, align 4
  %13 = call ptr @g_list_insert(ptr noundef %10, ptr noundef %11, i32 noundef %12)
  %14 = getelementptr inbounds %struct.recent_settings_tag, ptr @recent, i32 0, i32 41
  store ptr %13, ptr %14, align 8
  ret void
}

declare ptr @g_list_insert(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @recent_remove_column(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %5 = getelementptr inbounds %struct.recent_settings_tag, ptr @recent, i32 0, i32 41
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %2, align 4
  %8 = call ptr @g_list_nth(ptr noundef %6, i32 noundef %7)
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  br label %26

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct._GList, ptr %13, i32 0, i32 0
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
  %21 = getelementptr inbounds %struct.recent_settings_tag, ptr @recent, i32 0, i32 41
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = call ptr @g_list_delete_link(ptr noundef %22, ptr noundef %23)
  %25 = getelementptr inbounds %struct.recent_settings_tag, ptr @recent, i32 0, i32 41
  store ptr %24, ptr %25, align 8
  br label %26

26:                                               ; preds = %20, %11
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
  %5 = getelementptr inbounds %struct.recent_settings_tag, ptr @recent, i32 0, i32 41
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %3, align 4
  %8 = call ptr @g_list_nth_data(ptr noundef %6, i32 noundef %7)
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct._col_width_data, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %2, align 4
  br label %16

15:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %16

16:                                               ; preds = %15, %11
  %17 = load i32, ptr %2, align 4
  ret i32 %17
}

declare ptr @g_list_nth_data(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @recent_set_column_width(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %6 = getelementptr inbounds %struct.recent_settings_tag, ptr @recent, i32 0, i32 41
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %3, align 4
  %9 = call ptr @g_list_nth_data(ptr noundef %7, i32 noundef %8)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct._col_width_data, ptr %14, i32 0, i32 0
  store i32 %13, ptr %15, align 4
  br label %16

16:                                               ; preds = %12, %2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @recent_get_column_xalign(i32 noundef %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  %5 = getelementptr inbounds %struct.recent_settings_tag, ptr @recent, i32 0, i32 41
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %3, align 4
  %8 = call ptr @g_list_nth_data(ptr noundef %6, i32 noundef %7)
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct._col_width_data, ptr %12, i32 0, i32 1
  %14 = load i8, ptr %13, align 4
  store i8 %14, ptr %2, align 1
  br label %16

15:                                               ; preds = %1
  store i8 0, ptr %2, align 1
  br label %16

16:                                               ; preds = %15, %11
  %17 = load i8, ptr %2, align 1
  ret i8 %17
}

; Function Attrs: nounwind uwtable
define hidden void @recent_set_column_xalign(i32 noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store i8 %1, ptr %4, align 1
  %6 = getelementptr inbounds %struct.recent_settings_tag, ptr @recent, i32 0, i32 41
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %3, align 4
  %9 = call ptr @g_list_nth_data(ptr noundef %7, i32 noundef %8)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load i8, ptr %4, align 1
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct._col_width_data, ptr %14, i32 0, i32 1
  store i8 %13, ptr %15, align 4
  br label %16

16:                                               ; preds = %12, %2
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
  %1 = getelementptr inbounds %struct.recent_settings_tag, ptr @recent, i32 0, i32 36
  %2 = load ptr, ptr %1, align 8
  call void @g_free(ptr noundef %2)
  %3 = getelementptr inbounds %struct.recent_settings_tag, ptr @recent, i32 0, i32 37
  %4 = load ptr, ptr %3, align 8
  call void @g_free(ptr noundef %4)
  %5 = getelementptr inbounds %struct.recent_settings_tag, ptr @recent, i32 0, i32 38
  %6 = load ptr, ptr %5, align 8
  call void @g_free(ptr noundef %6)
  %7 = getelementptr inbounds %struct.recent_settings_tag, ptr @recent, i32 0, i32 46
  %8 = load ptr, ptr %7, align 8
  call void @g_free(ptr noundef %8)
  %9 = getelementptr inbounds %struct.recent_settings_tag, ptr @recent, i32 0, i32 49
  %10 = load ptr, ptr %9, align 8
  call void @g_list_free_full(ptr noundef %10, ptr noundef @g_free)
  %11 = getelementptr inbounds %struct.recent_settings_tag, ptr @recent, i32 0, i32 50
  %12 = load ptr, ptr %11, align 8
  call void @g_list_free_full(ptr noundef %12, ptr noundef @g_free)
  %13 = getelementptr inbounds %struct.recent_settings_tag, ptr @recent, i32 0, i32 42
  %14 = load ptr, ptr %13, align 8
  call void @prefs_clear_string_list(ptr noundef %14)
  %15 = getelementptr inbounds %struct.recent_settings_tag, ptr @recent, i32 0, i32 43
  %16 = load ptr, ptr %15, align 8
  call void @prefs_clear_string_list(ptr noundef %16)
  %17 = getelementptr inbounds %struct.recent_settings_tag, ptr @recent, i32 0, i32 44
  %18 = load ptr, ptr %17, align 8
  call void @prefs_clear_string_list(ptr noundef %18)
  %19 = getelementptr inbounds %struct.recent_settings_tag, ptr @recent, i32 0, i32 45
  %20 = load ptr, ptr %19, align 8
  call void @prefs_clear_string_list(ptr noundef %20)
  %21 = getelementptr inbounds %struct.recent_settings_tag, ptr @recent, i32 0, i32 48
  %22 = load ptr, ptr %21, align 8
  call void @prefs_clear_string_list(ptr noundef %22)
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
