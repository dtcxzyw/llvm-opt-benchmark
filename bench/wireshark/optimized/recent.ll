; ModuleID = 'bench/wireshark/original/recent.c.ll'
source_filename = "bench/wireshark/original/recent.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.recent_settings_tag = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct._GHashTableIter = type { ptr, ptr, ptr, i32, i32, ptr }

@window_geom_hash = internal unnamed_addr global ptr null, align 8
@window_splitter_hash = internal unnamed_addr global ptr null, align 8
@recent_cfilter_list = internal unnamed_addr global ptr null, align 8
@per_interface_cfilter_lists_hash = internal unnamed_addr global ptr null, align 8
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
@recent = hidden local_unnamed_addr global %struct.recent_settings_tag zeroinitializer, align 8
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
@g_ascii_table = external local_unnamed_addr constant ptr, align 8
@.str.129 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.130 = private unnamed_addr constant [27 x i8] c"recent.capture_filter: %s\0A\00", align 1
@.str.131 = private unnamed_addr constant [30 x i8] c"recent.capture_filter.%s: %s\0A\00", align 1
@.str.132 = private unnamed_addr constant [37 x i8] c"# TRUE or FALSE (case-insensitive).\0A\00", align 1
@.str.133 = private unnamed_addr constant [5 x i8] c"TRUE\00", align 1
@.str.134 = private unnamed_addr constant [6 x i8] c"FALSE\00", align 1
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
define hidden void @recent_free_column_width_info(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  tail call void @g_list_free_full(ptr noundef %3, ptr noundef nonnull @free_col_width_data) #13
  store ptr null, ptr %2, align 8
  ret void
}

declare void @g_list_free_full(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @free_col_width_data(ptr noundef %0) #0 {
  tail call void @g_free(ptr noundef %0) #13
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @window_geom_free(ptr noundef %0) #0 {
  %2 = load ptr, ptr %0, align 8
  tail call void @g_free(ptr noundef %2) #13
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  tail call void @g_free(ptr noundef %4) #13
  tail call void @g_free(ptr noundef nonnull %0) #13
  ret void
}

declare void @g_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @window_geom_save(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @window_geom_hash, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @g_str_hash, ptr noundef nonnull @g_str_equal, ptr noundef null, ptr noundef nonnull @window_geom_free) #13
  store ptr %5, ptr @window_geom_hash, align 8
  br label %6

6:                                                ; preds = %4, %2
  %7 = tail call noalias dereferenceable_or_null(48) ptr @g_malloc_n(i64 noundef 1, i64 noundef 48) #14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  %8 = tail call noalias ptr @g_strdup(ptr noundef %0) #13
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr @window_geom_hash, align 8
  %10 = tail call i32 @g_hash_table_replace(ptr noundef %9, ptr noundef %8, ptr noundef nonnull %7) #13
  ret void
}

declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @g_str_hash(ptr noundef) #1

declare i32 @g_str_equal(ptr noundef, ptr noundef) #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

declare i32 @g_hash_table_replace(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @window_geom_load(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @window_geom_hash, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @g_str_hash, ptr noundef nonnull @g_str_equal, ptr noundef null, ptr noundef nonnull @window_geom_free) #13
  store ptr %5, ptr @window_geom_hash, align 8
  br label %6

6:                                                ; preds = %4, %2
  %7 = phi ptr [ %5, %4 ], [ %3, %2 ]
  %8 = tail call ptr @g_hash_table_lookup(ptr noundef %7, ptr noundef %0) #13
  %.not5 = icmp eq ptr %8, null
  br i1 %.not5, label %10, label %9

9:                                                ; preds = %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false)
  br label %10

10:                                               ; preds = %6, %9
  %.0 = phi i32 [ 1, %9 ], [ 0, %6 ]
  ret i32 %.0
}

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @window_splitter_save(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @window_splitter_hash, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @g_str_hash, ptr noundef nonnull @g_str_equal, ptr noundef nonnull @g_free, ptr noundef nonnull @g_free) #13
  store ptr %5, ptr @window_splitter_hash, align 8
  br label %6

6:                                                ; preds = %4, %2
  %7 = phi ptr [ %5, %4 ], [ %3, %2 ]
  %8 = tail call noalias ptr @g_strdup(ptr noundef %0) #13
  %9 = tail call noalias ptr @g_strdup(ptr noundef %1) #13
  %10 = tail call i32 @g_hash_table_replace(ptr noundef %7, ptr noundef %8, ptr noundef %9) #13
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @window_splitter_load(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @window_splitter_hash, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @g_hash_table_lookup(ptr noundef nonnull %2, ptr noundef %0) #13
  br label %5

5:                                                ; preds = %1, %3
  %.0 = phi ptr [ %4, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @recent_get_cfilter_list(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = load ptr, ptr @recent_cfilter_list, align 8
  br label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr @per_interface_cfilter_lists_hash, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %5
  %9 = tail call ptr @g_hash_table_lookup(ptr noundef nonnull %6, ptr noundef nonnull %0) #13
  br label %10

10:                                               ; preds = %5, %8, %3
  %.0 = phi ptr [ %4, %3 ], [ %9, %8 ], [ null, %5 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden void @recent_add_cfilter(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr %1, align 1
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %35, label %5

5:                                                ; preds = %2
  %6 = icmp eq ptr %0, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = load ptr, ptr @recent_cfilter_list, align 8
  br label %17

9:                                                ; preds = %5
  %10 = load ptr, ptr @per_interface_cfilter_lists_hash, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @g_str_hash, ptr noundef nonnull @g_str_equal, ptr noundef nonnull @g_free, ptr noundef null) #13
  store ptr %13, ptr @per_interface_cfilter_lists_hash, align 8
  br label %14

14:                                               ; preds = %12, %9
  %15 = phi ptr [ %13, %12 ], [ %10, %9 ]
  %16 = tail call ptr @g_hash_table_lookup(ptr noundef %15, ptr noundef nonnull %0) #13
  br label %17

17:                                               ; preds = %14, %7
  %.020 = phi ptr [ %8, %7 ], [ %16, %14 ]
  %18 = tail call ptr @g_list_first(ptr noundef %.020) #13
  %.not29 = icmp eq ptr %18, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %17, %22
  %.02230 = phi ptr [ %24, %22 ], [ %18, %17 ]
  %19 = load ptr, ptr %.02230, align 8
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %19) #15
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %.02230, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

25:                                               ; preds = %.lr.ph
  %26 = tail call ptr @g_list_remove(ptr noundef %.020, ptr noundef nonnull %19) #13
  br label %28

._crit_edge:                                      ; preds = %22, %17
  %27 = tail call noalias ptr @g_strdup(ptr noundef nonnull %1) #13
  br label %28

28:                                               ; preds = %25, %._crit_edge
  %.12127 = phi ptr [ %.020, %._crit_edge ], [ %26, %25 ]
  %.1 = phi ptr [ %27, %._crit_edge ], [ %19, %25 ]
  %29 = tail call ptr @g_list_prepend(ptr noundef %.12127, ptr noundef %.1) #13
  br i1 %6, label %30, label %31

30:                                               ; preds = %28
  store ptr %29, ptr @recent_cfilter_list, align 8
  br label %35

31:                                               ; preds = %28
  %32 = load ptr, ptr @per_interface_cfilter_lists_hash, align 8
  %33 = tail call noalias ptr @g_strdup(ptr noundef nonnull %0) #13
  %34 = tail call i32 @g_hash_table_insert(ptr noundef %32, ptr noundef %33, ptr noundef %29) #13
  br label %35

35:                                               ; preds = %2, %31, %30
  ret void
}

declare ptr @g_list_first(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

declare ptr @g_list_remove(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @g_list_prepend(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @write_recent() local_unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @create_persconffile_dir(ptr noundef nonnull %1) #13
  %3 = icmp eq i32 %2, -1
  br i1 %3, label %4, label %11

4:                                                ; preds = %0
  %5 = load ptr, ptr %1, align 8
  %6 = tail call ptr @__errno_location() #16
  %7 = load i32, ptr %6, align 4
  %8 = call ptr @g_strerror(i32 noundef %7) #16
  %9 = call ptr (i32, i32, ptr, ...) @simple_dialog(i32 noundef 3, i32 noundef 1, ptr noundef nonnull @.str, ptr noundef %5, ptr noundef %8) #13
  %10 = load ptr, ptr %1, align 8
  call void @g_free(ptr noundef %10) #13
  br label %114

11:                                               ; preds = %0
  %12 = call ptr @get_persconffile_path(ptr noundef nonnull @.str.1, i1 noundef zeroext false) #13
  %13 = call noalias ptr @fopen(ptr noundef %12, ptr noundef nonnull @.str.2)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  %16 = tail call ptr @__errno_location() #16
  %17 = load i32, ptr %16, align 4
  %18 = call ptr @g_strerror(i32 noundef %17) #16
  %19 = call ptr (i32, i32, ptr, ...) @simple_dialog(i32 noundef 3, i32 noundef 1, ptr noundef nonnull @.str.3, ptr noundef %12, ptr noundef %18) #13
  call void @g_free(ptr noundef %12) #13
  br label %114

20:                                               ; preds = %11
  call void @g_free(ptr noundef %12) #13
  %21 = call ptr @get_configuration_namespace() #13
  %22 = call ptr @get_configuration_namespace() #13
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %13, ptr noundef nonnull @.str.4, ptr noundef %21, ptr noundef %22) #13
  call void @menu_recent_file_write_all(ptr noundef nonnull %13) #13
  %24 = call i64 @fwrite(ptr nonnull @.str.5, i64 98, i64 1, ptr nonnull %13)
  %25 = load ptr, ptr @recent_cfilter_list, align 8
  %26 = call ptr @g_list_first(ptr noundef %25) #13
  %.not16.i.i = icmp eq ptr %26, null
  br i1 %.not16.i.i, label %cfilter_recent_write_all_list.exit.i, label %.lr.ph.split.us.i.i

.lr.ph.split.us.i.i:                              ; preds = %20, %33
  %.018.us.i.i = phi ptr [ %35, %33 ], [ %26, %20 ]
  %.01117.us.i.i = phi i32 [ %27, %33 ], [ 0, %20 ]
  %27 = add nuw nsw i32 %.01117.us.i.i, 1
  %exitcond21.not.i.i = icmp eq i32 %.01117.us.i.i, 21
  br i1 %exitcond21.not.i.i, label %cfilter_recent_write_all_list.exit.i, label %28

28:                                               ; preds = %.lr.ph.split.us.i.i
  %29 = load ptr, ptr %.018.us.i.i, align 8
  %.not14.us.i.i = icmp eq ptr %29, null
  br i1 %.not14.us.i.i, label %33, label %30

30:                                               ; preds = %28
  %char0.us.i.i = load i8, ptr %29, align 1
  %.not15.us.i.i = icmp eq i8 %char0.us.i.i, 0
  br i1 %.not15.us.i.i, label %33, label %31

31:                                               ; preds = %30
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %13, ptr noundef nonnull @.str.130, ptr noundef nonnull %29) #13
  br label %33

33:                                               ; preds = %31, %30, %28
  %34 = getelementptr inbounds nuw i8, ptr %.018.us.i.i, i64 8
  %35 = load ptr, ptr %34, align 8
  %.not.us.i.i = icmp eq ptr %35, null
  br i1 %.not.us.i.i, label %cfilter_recent_write_all_list.exit.i, label %.lr.ph.split.us.i.i, !llvm.loop !6

cfilter_recent_write_all_list.exit.i:             ; preds = %33, %.lr.ph.split.us.i.i, %20
  %36 = load ptr, ptr @per_interface_cfilter_lists_hash, align 8
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %cfilter_recent_write_all.exit, label %37

37:                                               ; preds = %cfilter_recent_write_all_list.exit.i
  call void @g_hash_table_foreach(ptr noundef nonnull %36, ptr noundef nonnull @cfilter_recent_write_all_hash_callback, ptr noundef nonnull %13) #13
  br label %cfilter_recent_write_all.exit

cfilter_recent_write_all.exit:                    ; preds = %cfilter_recent_write_all_list.exit.i, %37
  %38 = call i64 @fwrite(ptr nonnull @.str.6, i64 97, i64 1, ptr nonnull %13)
  call void @dfilter_recent_combo_write_all(ptr noundef nonnull %13) #13
  %39 = call i64 @fwrite(ptr nonnull @.str.7, i64 25, i64 1, ptr nonnull %13)
  %40 = call i64 @fwrite(ptr nonnull @.str.8, i64 19, i64 1, ptr nonnull %13)
  %41 = load i32, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 112), align 8
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %13, ptr noundef nonnull @.str.9, i32 noundef %41) #13
  %43 = load i32, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 116), align 4
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %13, ptr noundef nonnull @.str.10, i32 noundef %43) #13
  %45 = load i32, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 120), align 8
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %13, ptr noundef nonnull @.str.11, i32 noundef %45) #13
  %47 = load i32, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 124), align 4
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %13, ptr noundef nonnull @.str.12, i32 noundef %47) #13
  %49 = load i32, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 128), align 8
  %50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %13, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.13) #13
  %51 = call i64 @fwrite(ptr nonnull @.str.132, i64 36, i64 1, ptr nonnull %13)
  %52 = icmp eq i32 %49, 1
  %53 = select i1 %52, ptr @.str.133, ptr @.str.134
  %54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %13, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.14, ptr noundef nonnull %53) #13
  %55 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 144), align 8
  %.not = icmp eq ptr %55, null
  br i1 %.not, label %61, label %56

56:                                               ; preds = %cfilter_recent_write_all.exit
  %57 = call i64 @fwrite(ptr nonnull @.str.15, i64 31, i64 1, ptr nonnull %13)
  %58 = call i64 @fwrite(ptr nonnull @.str.16, i64 19, i64 1, ptr nonnull %13)
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 144), align 8
  %60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %13, ptr noundef nonnull @.str.17, ptr noundef %59) #13
  br label %61

61:                                               ; preds = %56, %cfilter_recent_write_all.exit
  %62 = load i32, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 132), align 4
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %13, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.18) #13
  %64 = call i64 @fwrite(ptr nonnull @.str.132, i64 36, i64 1, ptr nonnull %13)
  %65 = icmp eq i32 %62, 1
  %66 = select i1 %65, ptr @.str.133, ptr @.str.134
  %67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %13, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.19, ptr noundef nonnull %66) #13
  %68 = call i64 @fwrite(ptr nonnull @.str.20, i64 36, i64 1, ptr nonnull %13)
  %69 = call ptr @get_profile_name() #13
  %70 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %13, ptr noundef nonnull @.str.21, ptr noundef %69) #13
  %71 = load i32, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 168), align 8
  %72 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %13, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.22) #13
  %73 = call i64 @fwrite(ptr nonnull @.str.132, i64 36, i64 1, ptr nonnull %13)
  %74 = icmp eq i32 %71, 1
  %75 = select i1 %74, ptr @.str.133, ptr @.str.134
  %76 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %13, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.23, ptr noundef nonnull %75) #13
  %77 = load i32, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 172), align 4
  %78 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %13, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.24) #13
  %79 = call i64 @fwrite(ptr nonnull @.str.132, i64 36, i64 1, ptr nonnull %13)
  %80 = icmp eq i32 %77, 1
  %81 = select i1 %80, ptr @.str.133, ptr @.str.134
  %82 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %13, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.25, ptr noundef nonnull %81) #13
  %83 = load i32, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 72), align 8
  call fastcc void @write_recent_enum(ptr noundef %13, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, ptr noundef nonnull @search_in_values, i32 noundef %83)
  %84 = load i32, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 76), align 4
  call fastcc void @write_recent_enum(ptr noundef %13, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, ptr noundef nonnull @search_char_set_values, i32 noundef %84)
  %85 = load i32, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 80), align 8
  %86 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %13, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.30) #13
  %87 = call i64 @fwrite(ptr nonnull @.str.132, i64 36, i64 1, ptr nonnull %13)
  %88 = icmp eq i32 %85, 1
  %89 = select i1 %88, ptr @.str.133, ptr @.str.134
  %90 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %13, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.31, ptr noundef nonnull %89) #13
  %91 = load i32, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 84), align 4
  %92 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %13, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.32) #13
  %93 = call i64 @fwrite(ptr nonnull @.str.132, i64 36, i64 1, ptr nonnull %13)
  %94 = icmp eq i32 %91, 1
  %95 = select i1 %94, ptr @.str.133, ptr @.str.134
  %96 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %13, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.33, ptr noundef nonnull %95) #13
  %97 = load i32, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 88), align 8
  %98 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %13, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.34) #13
  %99 = call i64 @fwrite(ptr nonnull @.str.132, i64 36, i64 1, ptr nonnull %13)
  %100 = icmp eq i32 %97, 1
  %101 = select i1 %100, ptr @.str.133, ptr @.str.134
  %102 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %13, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.35, ptr noundef nonnull %101) #13
  %103 = load i32, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 92), align 4
  call fastcc void @write_recent_enum(ptr noundef %13, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37, ptr noundef nonnull @search_type_values, i32 noundef %103)
  %104 = load ptr, ptr @window_geom_hash, align 8
  %.not.i39 = icmp eq ptr %104, null
  br i1 %.not.i39, label %105, label %window_geom_recent_write_all.exit

105:                                              ; preds = %61
  %106 = call ptr @g_hash_table_new_full(ptr noundef nonnull @g_str_hash, ptr noundef nonnull @g_str_equal, ptr noundef null, ptr noundef nonnull @window_geom_free) #13
  store ptr %106, ptr @window_geom_hash, align 8
  br label %window_geom_recent_write_all.exit

window_geom_recent_write_all.exit:                ; preds = %61, %105
  %107 = phi ptr [ %106, %105 ], [ %104, %61 ]
  call void @g_hash_table_foreach(ptr noundef %107, ptr noundef nonnull @write_recent_geom, ptr noundef nonnull %13) #13
  %108 = call i64 @fwrite(ptr nonnull @.str.38, i64 18, i64 1, ptr nonnull %13)
  %109 = call i64 @fwrite(ptr nonnull @.str.39, i64 53, i64 1, ptr nonnull %13)
  %110 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 232), align 8
  %111 = call ptr @join_string_list(ptr noundef %110) #13
  %112 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %13, ptr noundef nonnull @.str.40, ptr noundef %111) #13
  call void @g_free(ptr noundef %111) #13
  %113 = call i32 @fclose(ptr noundef nonnull %13)
  br label %114

114:                                              ; preds = %window_geom_recent_write_all.exit, %15, %4
  %.0 = phi i32 [ 0, %4 ], [ 0, %15 ], [ 1, %window_geom_recent_write_all.exit ]
  ret i32 %.0
}

declare i32 @create_persconffile_dir(ptr noundef) local_unnamed_addr #1

declare ptr @simple_dialog(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @g_strerror(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

declare ptr @get_persconffile_path(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare ptr @get_configuration_namespace() local_unnamed_addr #1

declare void @menu_recent_file_write_all(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #6

declare void @dfilter_recent_combo_write_all(ptr noundef) local_unnamed_addr #1

declare ptr @get_profile_name() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @write_recent_enum(ptr noundef nonnull captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.65, ptr noundef %1) #13
  %7 = tail call i64 @fwrite(ptr nonnull @.str.67, i64 10, i64 1, ptr nonnull %0)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not28 = icmp eq ptr %9, null
  br i1 %.not28, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %14
  %10 = phi ptr [ %.pre, %14 ], [ %9, %5 ]
  %.030 = phi ptr [ %spec.select, %14 ], [ null, %5 ]
  %.02229 = phi ptr [ %15, %14 ], [ %3, %5 ]
  %11 = icmp eq ptr %.030, null
  %spec.select = select i1 %11, ptr %10, ptr %.030
  %fputs = tail call i32 @fputs(ptr nonnull %10, ptr nonnull %0)
  %12 = getelementptr i8, ptr %.02229, i64 24
  %13 = load ptr, ptr %12, align 8
  %.not27 = icmp eq ptr %13, null
  br i1 %.not27, label %._crit_edge, label %14

14:                                               ; preds = %.lr.ph
  %15 = getelementptr i8, ptr %.02229, i64 16
  %16 = tail call i64 @fwrite(ptr nonnull @.str.69, i64 2, i64 1, ptr nonnull %0)
  %.pre = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %.pre, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph, %14, %5
  %.0.lcssa = phi ptr [ null, %5 ], [ %spec.select, %14 ], [ %spec.select, %.lr.ph ]
  %fputc = tail call i32 @fputc(i32 10, ptr nonnull %0)
  %17 = tail call ptr @try_val_to_str(i32 noundef %4, ptr noundef %3) #13
  %.not25 = icmp eq ptr %17, null
  %.not26 = icmp eq ptr %.0.lcssa, null
  %18 = select i1 %.not26, ptr @.str.74, ptr %.0.lcssa
  %.sink = select i1 %.not25, ptr %18, ptr %17
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.71, ptr noundef %2, ptr noundef nonnull %.sink) #13
  ret void
}

declare ptr @join_string_list(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @write_profile_recent() local_unnamed_addr #0 {
  %1 = alloca %struct._GHashTableIter, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = call i32 @create_persconffile_dir(ptr noundef nonnull %4) #13
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %14

7:                                                ; preds = %0
  %8 = load ptr, ptr %4, align 8
  %9 = tail call ptr @__errno_location() #16
  %10 = load i32, ptr %9, align 4
  %11 = call ptr @g_strerror(i32 noundef %10) #16
  %12 = call ptr (i32, i32, ptr, ...) @simple_dialog(i32 noundef 3, i32 noundef 1, ptr noundef nonnull @.str, ptr noundef %8, ptr noundef %11) #13
  %13 = load ptr, ptr %4, align 8
  call void @g_free(ptr noundef %13) #13
  br label %214

14:                                               ; preds = %0
  %15 = call ptr @get_persconffile_path(ptr noundef nonnull @.str.41, i1 noundef zeroext true) #13
  %16 = call noalias ptr @fopen(ptr noundef %15, ptr noundef nonnull @.str.2)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %23

18:                                               ; preds = %14
  %19 = tail call ptr @__errno_location() #16
  %20 = load i32, ptr %19, align 4
  %21 = call ptr @g_strerror(i32 noundef %20) #16
  %22 = call ptr (i32, i32, ptr, ...) @simple_dialog(i32 noundef 3, i32 noundef 1, ptr noundef nonnull @.str.3, ptr noundef %15, ptr noundef %21) #13
  call void @g_free(ptr noundef %15) #13
  br label %214

23:                                               ; preds = %14
  call void @g_free(ptr noundef %15) #13
  %24 = call ptr @get_configuration_namespace() #13
  %25 = call ptr @get_configuration_namespace() #13
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %16, ptr noundef nonnull @.str.42, ptr noundef %24, ptr noundef %25) #13
  %27 = load i32, ptr @recent, align 8
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %16, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.43) #13
  %29 = call i64 @fwrite(ptr nonnull @.str.132, i64 36, i64 1, ptr nonnull %16)
  %30 = icmp eq i32 %27, 1
  %31 = select i1 %30, ptr @.str.133, ptr @.str.134
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %16, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.44, ptr noundef nonnull %31) #13
  %33 = load i32, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 4), align 4
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %16, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.45) #13
  %35 = call i64 @fwrite(ptr nonnull @.str.132, i64 36, i64 1, ptr nonnull %16)
  %36 = icmp eq i32 %33, 1
  %37 = select i1 %36, ptr @.str.133, ptr @.str.134
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %16, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.46, ptr noundef nonnull %37) #13
  %39 = load i32, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 8), align 8
  %40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %16, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.47) #13
  %41 = call i64 @fwrite(ptr nonnull @.str.132, i64 36, i64 1, ptr nonnull %16)
  %42 = icmp eq i32 %39, 1
  %43 = select i1 %42, ptr @.str.133, ptr @.str.134
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %16, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.48, ptr noundef nonnull %43) #13
  %45 = load i32, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 12), align 4
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %16, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.49) #13
  %47 = call i64 @fwrite(ptr nonnull @.str.132, i64 36, i64 1, ptr nonnull %16)
  %48 = icmp eq i32 %45, 1
  %49 = select i1 %48, ptr @.str.133, ptr @.str.134
  %50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %16, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.50, ptr noundef nonnull %49) #13
  %51 = load i32, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 16), align 8
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %16, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.51) #13
  %53 = call i64 @fwrite(ptr nonnull @.str.132, i64 36, i64 1, ptr nonnull %16)
  %54 = icmp eq i32 %51, 1
  %55 = select i1 %54, ptr @.str.133, ptr @.str.134
  %56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %16, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.52, ptr noundef nonnull %55) #13
  %57 = load i32, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 20), align 4
  %58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %16, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.53) #13
  %59 = call i64 @fwrite(ptr nonnull @.str.132, i64 36, i64 1, ptr nonnull %16)
  %60 = icmp eq i32 %57, 1
  %61 = select i1 %60, ptr @.str.133, ptr @.str.134
  %62 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %16, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.54, ptr noundef nonnull %61) #13
  %63 = load i32, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 24), align 8
  %64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %16, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.55) #13
  %65 = call i64 @fwrite(ptr nonnull @.str.132, i64 36, i64 1, ptr nonnull %16)
  %66 = icmp eq i32 %63, 1
  %67 = select i1 %66, ptr @.str.133, ptr @.str.134
  %68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %16, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.56, ptr noundef nonnull %67) #13
  %69 = load i32, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 28), align 4
  %70 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %16, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.57) #13
  %71 = call i64 @fwrite(ptr nonnull @.str.132, i64 36, i64 1, ptr nonnull %16)
  %72 = icmp eq i32 %69, 1
  %73 = select i1 %72, ptr @.str.133, ptr @.str.134
  %74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %16, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.58, ptr noundef nonnull %73) #13
  %75 = load i32, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 32), align 8
  %76 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %16, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.59) #13
  %77 = call i64 @fwrite(ptr nonnull @.str.132, i64 36, i64 1, ptr nonnull %16)
  %78 = icmp eq i32 %75, 1
  %79 = select i1 %78, ptr @.str.133, ptr @.str.134
  %80 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %16, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.60, ptr noundef nonnull %79) #13
  %81 = load i32, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 36), align 4
  %82 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %16, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.61) #13
  %83 = call i64 @fwrite(ptr nonnull @.str.132, i64 36, i64 1, ptr nonnull %16)
  %84 = icmp eq i32 %81, 1
  %85 = select i1 %84, ptr @.str.133, ptr @.str.134
  %86 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %16, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.62, ptr noundef nonnull %85) #13
  %87 = load i32, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 40), align 8
  call fastcc void @write_recent_enum(ptr noundef %16, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.64, ptr noundef nonnull @ts_type_values, i32 noundef %87)
  %88 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %16, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.66) #13
  %89 = call i64 @fwrite(ptr nonnull @.str.67, i64 10, i64 1, ptr nonnull %16)
  %90 = call i64 @fwrite(ptr nonnull @.str.167, i64 4, i64 1, ptr nonnull %16)
  br label %91

91:                                               ; preds = %23, %91
  %92 = phi ptr [ @.str.168, %23 ], [ %96, %91 ]
  %.098115117 = phi ptr [ @ts_precision_values, %23 ], [ %93, %91 ]
  %93 = getelementptr i8, ptr %.098115117, i64 16
  %94 = call i64 @fwrite(ptr nonnull @.str.69, i64 2, i64 1, ptr nonnull %16)
  %fputs = call i32 @fputs(ptr nonnull %92, ptr nonnull %16)
  %95 = getelementptr i8, ptr %.098115117, i64 40
  %96 = load ptr, ptr %95, align 8
  %.not113 = icmp eq ptr %96, null
  br i1 %.not113, label %97, label %91, !llvm.loop !8

97:                                               ; preds = %91
  %98 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %16, ptr noundef nonnull @.str.70, i32 noundef 9) #13
  %99 = load i32, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 44), align 4
  %100 = call ptr @try_val_to_str(i32 noundef %99, ptr noundef nonnull @ts_precision_values) #13
  %.not106 = icmp eq ptr %100, null
  br i1 %.not106, label %103, label %101

101:                                              ; preds = %97
  %102 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %16, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.72, ptr noundef nonnull %100) #13
  br label %109

103:                                              ; preds = %97
  %104 = load i32, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 44), align 4
  %or.cond = icmp ult i32 %104, 9
  br i1 %or.cond, label %105, label %107

105:                                              ; preds = %103
  %106 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %16, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.72, i32 noundef %104) #13
  br label %109

107:                                              ; preds = %103
  %108 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %16, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.167) #13
  br label %109

109:                                              ; preds = %105, %107, %101
  %110 = load i32, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 48), align 8
  call fastcc void @write_recent_enum(ptr noundef %16, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.76, ptr noundef nonnull @ts_seconds_values, i32 noundef %110)
  %111 = call i64 @fwrite(ptr nonnull @.str.77, i64 15, i64 1, ptr nonnull %16)
  %112 = call i64 @fwrite(ptr nonnull @.str.78, i64 20, i64 1, ptr nonnull %16)
  %113 = load i32, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 52), align 4
  %114 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %16, ptr noundef nonnull @.str.79, i32 noundef %113) #13
  %115 = load i32, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 56), align 8
  call fastcc void @write_recent_enum(ptr noundef %16, ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.81, ptr noundef nonnull @bytes_view_type_values, i32 noundef %115)
  %116 = load i32, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 60), align 4
  call fastcc void @write_recent_enum(ptr noundef %16, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.83, ptr noundef nonnull @bytes_encoding_type_values, i32 noundef %116)
  %117 = load i32, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 64), align 8
  %118 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %16, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.84) #13
  %119 = call i64 @fwrite(ptr nonnull @.str.132, i64 36, i64 1, ptr nonnull %16)
  %120 = icmp eq i32 %117, 1
  %121 = select i1 %120, ptr @.str.133, ptr @.str.134
  %122 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %16, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.85, ptr noundef nonnull %121) #13
  %123 = load i32, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 68), align 4
  %124 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %16, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.86) #13
  %125 = call i64 @fwrite(ptr nonnull @.str.132, i64 36, i64 1, ptr nonnull %16)
  %126 = icmp eq i32 %123, 1
  %127 = select i1 %126, ptr @.str.133, ptr @.str.134
  %128 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %16, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.87, ptr noundef nonnull %127) #13
  %129 = load i32, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 96), align 8
  call fastcc void @write_recent_enum(ptr noundef %16, ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.89, ptr noundef nonnull @bytes_show_values, i32 noundef %129)
  %130 = load i32, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 100), align 4
  call fastcc void @write_recent_enum(ptr noundef %16, ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.91, ptr noundef nonnull @follow_delta_values, i32 noundef %130)
  %131 = load i32, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 104), align 8
  call fastcc void @write_recent_enum(ptr noundef %16, ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.93, ptr noundef nonnull @show_bytes_decode_values, i32 noundef %131)
  %132 = load i32, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 108), align 4
  call fastcc void @write_recent_enum(ptr noundef %16, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.95, ptr noundef nonnull @bytes_show_values, i32 noundef %132)
  %133 = call i64 @fwrite(ptr nonnull @.str.96, i64 46, i64 1, ptr nonnull %16)
  %134 = call i64 @fwrite(ptr nonnull @.str.97, i64 18, i64 1, ptr nonnull %16)
  %135 = load i32, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 136), align 8
  %.not108 = icmp eq i32 %135, 0
  br i1 %.not108, label %138, label %136

136:                                              ; preds = %109
  %137 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %16, ptr noundef nonnull @.str.98, i32 noundef %135) #13
  br label %138

138:                                              ; preds = %136, %109
  %139 = call i64 @fwrite(ptr nonnull @.str.99, i64 33, i64 1, ptr nonnull %16)
  %140 = call i64 @fwrite(ptr nonnull @.str.97, i64 18, i64 1, ptr nonnull %16)
  %141 = load i32, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 140), align 4
  %.not109 = icmp eq i32 %141, 0
  br i1 %.not109, label %144, label %142

142:                                              ; preds = %138
  %143 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %16, ptr noundef nonnull @.str.100, i32 noundef %141) #13
  br label %144

144:                                              ; preds = %142, %138
  %145 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 152), align 8
  %.not110 = icmp eq ptr %145, null
  br i1 %.not110, label %151, label %146

146:                                              ; preds = %144
  %147 = call i64 @fwrite(ptr nonnull @.str.101, i64 38, i64 1, ptr nonnull %16)
  %148 = call i64 @fwrite(ptr nonnull @.str.16, i64 19, i64 1, ptr nonnull %16)
  %149 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 152), align 8
  %150 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %16, ptr noundef nonnull @.str.102, ptr noundef %149) #13
  br label %151

151:                                              ; preds = %146, %144
  %152 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 160), align 8
  %.not111 = icmp eq ptr %152, null
  br i1 %.not111, label %158, label %153

153:                                              ; preds = %151
  %154 = call i64 @fwrite(ptr nonnull @.str.103, i64 37, i64 1, ptr nonnull %16)
  %155 = call i64 @fwrite(ptr nonnull @.str.16, i64 19, i64 1, ptr nonnull %16)
  %156 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 160), align 8
  %157 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %16, ptr noundef nonnull @.str.104, ptr noundef %156) #13
  br label %158

158:                                              ; preds = %153, %151
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %159 = load ptr, ptr @window_splitter_hash, align 8
  %.not.i = icmp eq ptr %159, null
  br i1 %.not.i, label %window_splitter_recent_write_all.exit, label %160

160:                                              ; preds = %158
  call void @g_hash_table_iter_init(ptr noundef nonnull %1, ptr noundef nonnull %159) #13
  %161 = call i32 @g_hash_table_iter_next(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3) #13
  %.not34.i = icmp eq i32 %161, 0
  br i1 %.not34.i, label %window_splitter_recent_write_all.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %160, %.lr.ph.i
  %162 = load ptr, ptr %2, align 8
  %163 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %16, ptr noundef nonnull @.str.202, ptr noundef %162) #13
  %164 = call i64 @fwrite(ptr nonnull @.str.203, i64 39, i64 1, ptr nonnull %16)
  %165 = load ptr, ptr %2, align 8
  %166 = load ptr, ptr %3, align 8
  %167 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %16, ptr noundef nonnull @.str.204, ptr noundef %165, ptr noundef %166) #13
  %168 = call i32 @g_hash_table_iter_next(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3) #13
  %.not3.i = icmp eq i32 %168, 0
  br i1 %.not3.i, label %window_splitter_recent_write_all.exit, label %.lr.ph.i, !llvm.loop !9

window_splitter_recent_write_all.exit:            ; preds = %.lr.ph.i, %158, %160
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %169 = call i64 @fwrite(ptr nonnull @.str.105, i64 36, i64 1, ptr nonnull %16)
  %170 = call i64 @fwrite(ptr nonnull @.str.106, i64 72, i64 1, ptr nonnull %16)
  call void @packet_list_recent_write_all(ptr noundef nonnull %16) #13
  %171 = call i64 @fwrite(ptr nonnull @.str.107, i64 34, i64 1, ptr nonnull %16)
  %172 = call i64 @fwrite(ptr nonnull @.str.108, i64 50, i64 1, ptr nonnull %16)
  %173 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 184), align 8
  %174 = call ptr @join_string_list(ptr noundef %173) #13
  %175 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %16, ptr noundef nonnull @.str.109, ptr noundef %174) #13
  call void @g_free(ptr noundef %174) #13
  %176 = call i64 @fwrite(ptr nonnull @.str.110, i64 37, i64 1, ptr nonnull %16)
  %177 = call i64 @fwrite(ptr nonnull @.str.111, i64 40, i64 1, ptr nonnull %16)
  %178 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 192), align 8
  %179 = call ptr @join_string_list(ptr noundef %178) #13
  %180 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %16, ptr noundef nonnull @.str.112, ptr noundef %179) #13
  call void @g_free(ptr noundef %179) #13
  %181 = call i64 @fwrite(ptr nonnull @.str.113, i64 30, i64 1, ptr nonnull %16)
  %182 = call i64 @fwrite(ptr nonnull @.str.114, i64 46, i64 1, ptr nonnull %16)
  %183 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 200), align 8
  %184 = call ptr @join_string_list(ptr noundef %183) #13
  %185 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %16, ptr noundef nonnull @.str.115, ptr noundef %184) #13
  call void @g_free(ptr noundef %184) #13
  %186 = call i64 @fwrite(ptr nonnull @.str.116, i64 33, i64 1, ptr nonnull %16)
  %187 = call i64 @fwrite(ptr nonnull @.str.117, i64 36, i64 1, ptr nonnull %16)
  %188 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 208), align 8
  %189 = call ptr @join_string_list(ptr noundef %188) #13
  %190 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %16, ptr noundef nonnull @.str.118, ptr noundef %189) #13
  call void @g_free(ptr noundef %189) #13
  %191 = load i32, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 224), align 8
  %192 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %16, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.119) #13
  %193 = call i64 @fwrite(ptr nonnull @.str.132, i64 36, i64 1, ptr nonnull %16)
  %194 = icmp eq i32 %191, 1
  %195 = select i1 %194, ptr @.str.133, ptr @.str.134
  %196 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %16, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.120, ptr noundef nonnull %195) #13
  %197 = call ptr @get_last_open_dir() #13
  %.not112 = icmp eq ptr %197, null
  br i1 %.not112, label %202, label %198

198:                                              ; preds = %window_splitter_recent_write_all.exit
  %199 = call i64 @fwrite(ptr nonnull @.str.121, i64 52, i64 1, ptr nonnull %16)
  %200 = call ptr @get_last_open_dir() #13
  %201 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %16, ptr noundef nonnull @.str.122, ptr noundef %200) #13
  br label %202

202:                                              ; preds = %198, %window_splitter_recent_write_all.exit
  %203 = call i64 @fwrite(ptr nonnull @.str.123, i64 29, i64 1, ptr nonnull %16)
  %204 = call i64 @fwrite(ptr nonnull @.str.124, i64 39, i64 1, ptr nonnull %16)
  %205 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 240), align 8
  %206 = call ptr @join_string_list(ptr noundef %205) #13
  %207 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %16, ptr noundef nonnull @.str.125, ptr noundef %206) #13
  call void @g_free(ptr noundef %206) #13
  %208 = call i64 @fwrite(ptr nonnull @.str.126, i64 28, i64 1, ptr nonnull %16)
  %209 = call i64 @fwrite(ptr nonnull @.str.127, i64 38, i64 1, ptr nonnull %16)
  %210 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 248), align 8
  %211 = call ptr @join_string_list(ptr noundef %210) #13
  %212 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %16, ptr noundef nonnull @.str.128, ptr noundef %211) #13
  call void @g_free(ptr noundef %211) #13
  %213 = call i32 @fclose(ptr noundef nonnull %16)
  br label %214

214:                                              ; preds = %202, %18, %7
  %.0 = phi i32 [ 0, %7 ], [ 0, %18 ], [ 1, %202 ]
  ret i32 %.0
}

declare ptr @try_val_to_str(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @packet_list_recent_write_all(ptr noundef) local_unnamed_addr #1

declare ptr @get_last_open_dir() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 3) i32 @recent_set_arg(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 58) #15
  %3 = icmp eq ptr %2, null
  br i1 %3, label %16, label %4

4:                                                ; preds = %1
  store i8 0, ptr %2, align 1
  %5 = load ptr, ptr @g_ascii_table, align 8
  br label %6

6:                                                ; preds = %6, %4
  %.pn = phi ptr [ %2, %4 ], [ %.012, %6 ]
  %.012 = getelementptr i8, ptr %.pn, i64 1
  %7 = load i8, ptr %.012, align 1
  %8 = zext i8 %7 to i64
  %9 = getelementptr i16, ptr %5, i64 %8
  %10 = load i16, ptr %9, align 2
  %11 = and i16 %10, 256
  %.not = icmp eq i16 %11, 0
  br i1 %.not, label %12, label %6, !llvm.loop !10

12:                                               ; preds = %6
  %13 = icmp eq i8 %7, 0
  br i1 %13, label %.sink.split, label %14

14:                                               ; preds = %12
  %15 = tail call i32 @read_set_recent_pair_static(ptr noundef nonnull %0, ptr noundef nonnull %.012, ptr poison, i32 poison)
  br label %.sink.split

.sink.split:                                      ; preds = %12, %14
  %.0.ph = phi i32 [ %15, %14 ], [ 1, %12 ]
  store i8 58, ptr %2, align 1
  br label %16

16:                                               ; preds = %.sink.split, %1
  %.0 = phi i32 [ 1, %1 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal range(i32 0, 3) i32 @read_set_recent_pair_static(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(22) @.str.44) #15
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %4
  %10 = tail call i32 @g_ascii_strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.220) #13
  %11 = icmp eq i32 %10, 0
  %..i = zext i1 %11 to i32
  store i32 %..i, ptr @recent, align 8
  br label %268

12:                                               ; preds = %4
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @.str.46) #15
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = tail call i32 @g_ascii_strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.220) #13
  %17 = icmp eq i32 %16, 0
  %..i126 = zext i1 %17 to i32
  store i32 %..i126, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 4), align 4
  br label %268

18:                                               ; preds = %12
  %19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(26) @.str.48) #15
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(25) @.str.205) #15
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %21, %18
  %25 = tail call i32 @g_ascii_strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.220) #13
  %26 = icmp eq i32 %25, 0
  %..i127 = zext i1 %26 to i32
  store i32 %..i127, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 8), align 8
  br label %268

27:                                               ; preds = %21
  %28 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(21) @.str.50) #15
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = tail call i32 @g_ascii_strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.220) #13
  %32 = icmp eq i32 %31, 0
  %..i128 = zext i1 %32 to i32
  store i32 %..i128, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 12), align 4
  br label %268

33:                                               ; preds = %27
  %34 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(19) @.str.52) #15
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = tail call i32 @g_ascii_strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.220) #13
  %38 = icmp eq i32 %37, 0
  %..i129 = zext i1 %38 to i32
  store i32 %..i129, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 16), align 8
  br label %268

39:                                               ; preds = %33
  %40 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(19) @.str.54) #15
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = tail call i32 @g_ascii_strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.220) #13
  %44 = icmp eq i32 %43, 0
  %..i130 = zext i1 %44 to i32
  store i32 %..i130, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 20), align 4
  br label %268

45:                                               ; preds = %39
  %46 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @.str.56) #15
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = tail call i32 @g_ascii_strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.220) #13
  %50 = icmp eq i32 %49, 0
  %..i131 = zext i1 %50 to i32
  store i32 %..i131, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 24), align 8
  br label %268

51:                                               ; preds = %45
  %52 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(19) @.str.58) #15
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = tail call i32 @g_ascii_strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.220) #13
  %56 = icmp eq i32 %55, 0
  %..i132 = zext i1 %56 to i32
  store i32 %..i132, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 28), align 4
  br label %268

57:                                               ; preds = %51
  %58 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(25) @.str.60) #15
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = tail call i32 @g_ascii_strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.220) #13
  %62 = icmp eq i32 %61, 0
  %..i133 = zext i1 %62 to i32
  store i32 %..i133, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 32), align 8
  br label %268

63:                                               ; preds = %57
  %64 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(20) @.str.62) #15
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = tail call i32 @g_ascii_strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.220) #13
  %68 = icmp eq i32 %67, 0
  %..i134 = zext i1 %68 to i32
  store i32 %..i134, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 36), align 4
  br label %268

69:                                               ; preds = %63
  %70 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(16) @.str.64) #15
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %69
  %73 = tail call zeroext i1 @is_packet_configuration_namespace() #13
  %not. = xor i1 %73, true
  %74 = zext i1 %not. to i32
  %75 = tail call i32 @str_to_val(ptr noundef %1, ptr noundef nonnull @ts_type_values, i32 noundef %74) #13
  store i32 %75, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 40), align 8
  br label %268

76:                                               ; preds = %69
  %77 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(19) @.str.72) #15
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %86

79:                                               ; preds = %76
  %80 = call zeroext i1 @ws_strtoi32(ptr noundef %1, ptr noundef null, ptr noundef nonnull %5) #13
  %81 = load i32, ptr %5, align 4
  %82 = icmp ult i32 %81, 10
  %or.cond3 = select i1 %80, i1 %82, i1 false
  br i1 %or.cond3, label %83, label %84

83:                                               ; preds = %79
  store i32 %81, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 44), align 4
  br label %268

84:                                               ; preds = %79
  %85 = call i32 @str_to_val(ptr noundef %1, ptr noundef nonnull @ts_precision_values, i32 noundef -1) #13
  store i32 %85, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 44), align 4
  br label %268

86:                                               ; preds = %76
  %87 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(19) @.str.76) #15
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %86
  %90 = tail call i32 @str_to_val(ptr noundef %1, ptr noundef nonnull @ts_seconds_values, i32 noundef 0) #13
  store i32 %90, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 48), align 8
  br label %268

91:                                               ; preds = %86
  %92 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(15) @.str.206) #15
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %102

94:                                               ; preds = %91
  %95 = call i64 @strtol(ptr noundef %1, ptr noundef nonnull %6, i32 noundef 0) #13
  %96 = load ptr, ptr %6, align 8
  %97 = icmp eq ptr %96, %1
  br i1 %97, label %268, label %98

98:                                               ; preds = %94
  %99 = load i8, ptr %96, align 1
  %.not124 = icmp eq i8 %99, 0
  br i1 %.not124, label %100, label %268

100:                                              ; preds = %98
  %101 = trunc i64 %95 to i32
  store i32 %101, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 52), align 4
  br label %268

102:                                              ; preds = %91
  %103 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(15) @.str.81) #15
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %102
  %106 = tail call i32 @str_to_val(ptr noundef %1, ptr noundef nonnull @bytes_view_type_values, i32 noundef 0) #13
  store i32 %106, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 56), align 8
  br label %268

107:                                              ; preds = %102
  %108 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(19) @.str.83) #15
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %112

110:                                              ; preds = %107
  %111 = tail call i32 @str_to_val(ptr noundef %1, ptr noundef nonnull @bytes_encoding_type_values, i32 noundef 0) #13
  store i32 %111, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 60), align 4
  br label %268

112:                                              ; preds = %107
  %113 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(32) @.str.85) #15
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %118

115:                                              ; preds = %112
  %116 = tail call i32 @g_ascii_strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.220) #13
  %117 = icmp eq i32 %116, 0
  %..i135 = zext i1 %117 to i32
  store i32 %..i135, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 64), align 8
  br label %268

118:                                              ; preds = %112
  %119 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(26) @.str.87) #15
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %118
  %122 = tail call i32 @g_ascii_strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.220) #13
  %123 = icmp eq i32 %122, 0
  %..i136 = zext i1 %123 to i32
  store i32 %..i136, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 68), align 4
  br label %268

124:                                              ; preds = %118
  %125 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(16) @.str.89) #15
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %129

127:                                              ; preds = %124
  %128 = tail call i32 @str_to_val(ptr noundef %1, ptr noundef nonnull @bytes_show_values, i32 noundef 0) #13
  store i32 %128, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 96), align 8
  br label %268

129:                                              ; preds = %124
  %130 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(17) @.str.91) #15
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %134

132:                                              ; preds = %129
  %133 = tail call i32 @str_to_val(ptr noundef %1, ptr noundef nonnull @follow_delta_values, i32 noundef 0) #13
  store i32 %133, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 100), align 4
  br label %268

134:                                              ; preds = %129
  %135 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(22) @.str.93) #15
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %139

137:                                              ; preds = %134
  %138 = tail call i32 @str_to_val(ptr noundef %1, ptr noundef nonnull @show_bytes_decode_values, i32 noundef 0) #13
  store i32 %138, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 104), align 8
  br label %268

139:                                              ; preds = %134
  %140 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(20) @.str.95) #15
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %144

142:                                              ; preds = %139
  %143 = tail call i32 @str_to_val(ptr noundef %1, ptr noundef nonnull @bytes_show_values, i32 noundef 0) #13
  store i32 %143, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 108), align 4
  br label %268

144:                                              ; preds = %139
  %145 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(29) @.str.207) #15
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %156

147:                                              ; preds = %144
  %148 = call i64 @strtol(ptr noundef %1, ptr noundef nonnull %6, i32 noundef 0) #13
  %149 = load ptr, ptr %6, align 8
  %150 = icmp eq ptr %149, %1
  br i1 %150, label %268, label %151

151:                                              ; preds = %147
  %152 = load i8, ptr %149, align 1
  %.not123 = icmp ne i8 %152, 0
  %153 = icmp slt i64 %148, 1
  %or.cond = select i1 %.not123, i1 true, i1 %153
  br i1 %or.cond, label %268, label %154

154:                                              ; preds = %151
  %155 = trunc i64 %148 to i32
  store i32 %155, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 136), align 8
  br label %268

156:                                              ; preds = %144
  %157 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(29) @.str.208) #15
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %168

159:                                              ; preds = %156
  %160 = call i64 @strtol(ptr noundef %1, ptr noundef nonnull %6, i32 noundef 0) #13
  %161 = load ptr, ptr %6, align 8
  %162 = icmp eq ptr %161, %1
  br i1 %162, label %268, label %163

163:                                              ; preds = %159
  %164 = load i8, ptr %161, align 1
  %.not122 = icmp ne i8 %164, 0
  %165 = icmp slt i64 %160, 1
  %or.cond125 = select i1 %.not122, i1 true, i1 %165
  br i1 %or.cond125, label %268, label %166

166:                                              ; preds = %163
  %167 = trunc i64 %160 to i32
  store i32 %167, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 140), align 4
  br label %268

168:                                              ; preds = %156
  %169 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(31) @.str.209) #15
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %174

171:                                              ; preds = %168
  %172 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 152), align 8
  tail call void @g_free(ptr noundef %172) #13
  %173 = tail call noalias ptr @g_strdup(ptr noundef %1) #13
  store ptr %173, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 152), align 8
  br label %268

174:                                              ; preds = %168
  %175 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(30) @.str.210) #15
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %180

177:                                              ; preds = %174
  %178 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 160), align 8
  tail call void @g_free(ptr noundef %178) #13
  %179 = tail call noalias ptr @g_strdup(ptr noundef %1) #13
  store ptr %179, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 160), align 8
  br label %268

180:                                              ; preds = %174
  %181 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(10) @.str.211, i64 noundef 9) #15
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %188

183:                                              ; preds = %180
  %184 = getelementptr i8, ptr %0, i64 9
  %185 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %184, i32 noundef 46) #15
  %.not121 = icmp eq ptr %185, null
  br i1 %.not121, label %268, label %186

186:                                              ; preds = %183
  store i8 0, ptr %185, align 1
  %187 = getelementptr i8, ptr %185, i64 1
  tail call fastcc void @window_geom_recent_read_pair(ptr noundef nonnull %184, ptr noundef %187, ptr noundef %1)
  br label %268

188:                                              ; preds = %180
  %189 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(22) @.str.212) #15
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %194

191:                                              ; preds = %188
  %192 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 184), align 8
  tail call void @g_list_free_full(ptr noundef %192, ptr noundef nonnull @g_free) #13
  %193 = tail call ptr @prefs_get_string_list(ptr noundef %1) #13
  store ptr %193, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 184), align 8
  br label %268

194:                                              ; preds = %188
  %195 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(30) @.str.213) #15
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %200

197:                                              ; preds = %194
  %198 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 192), align 8
  tail call void @g_list_free_full(ptr noundef %198, ptr noundef nonnull @g_free) #13
  %199 = tail call ptr @prefs_get_string_list(ptr noundef %1) #13
  store ptr %199, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 192), align 8
  br label %268

200:                                              ; preds = %194
  %201 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(18) @.str.214) #15
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %206

203:                                              ; preds = %200
  %204 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 200), align 8
  tail call void @g_list_free_full(ptr noundef %204, ptr noundef nonnull @g_free) #13
  %205 = tail call ptr @prefs_get_string_list(ptr noundef %1) #13
  store ptr %205, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 200), align 8
  br label %268

206:                                              ; preds = %200
  %207 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(26) @.str.215) #15
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %212

209:                                              ; preds = %206
  %210 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 208), align 8
  tail call void @g_list_free_full(ptr noundef %210, ptr noundef nonnull @g_free) #13
  %211 = tail call ptr @prefs_get_string_list(ptr noundef %1) #13
  store ptr %211, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 208), align 8
  br label %268

212:                                              ; preds = %206
  %213 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(29) @.str.120) #15
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %218

215:                                              ; preds = %212
  %216 = tail call i32 @g_ascii_strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.220) #13
  %217 = icmp eq i32 %216, 0
  %..i137 = zext i1 %217 to i32
  store i32 %..i137, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 224), align 8
  br label %268

218:                                              ; preds = %212
  %219 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(13) @.str.216) #15
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %252

221:                                              ; preds = %218
  %222 = tail call ptr @prefs_get_string_list(ptr noundef %1) #13
  %223 = icmp eq ptr %222, null
  br i1 %223, label %268, label %224

224:                                              ; preds = %221
  %225 = tail call i32 @g_list_length(ptr noundef nonnull %222) #13
  %226 = and i32 %225, 1
  %.not = icmp eq i32 %226, 0
  br i1 %.not, label %228, label %227

227:                                              ; preds = %224
  tail call void @prefs_clear_string_list(ptr noundef nonnull %222) #13
  br label %268

228:                                              ; preds = %224
  %229 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 176), align 8
  tail call void @g_list_free_full(ptr noundef %229, ptr noundef nonnull @free_col_width_data) #13
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 176), align 8
  %230 = tail call ptr @g_list_first(ptr noundef nonnull %222) #13
  %.not118138 = icmp eq ptr %230, null
  br i1 %.not118138, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %228, %246
  %.0107139 = phi ptr [ %249, %246 ], [ %230, %228 ]
  %231 = tail call noalias dereferenceable_or_null(8) ptr @g_malloc_n(i64 noundef 1, i64 noundef 8) #14
  %232 = getelementptr inbounds nuw i8, ptr %.0107139, i64 8
  %233 = load ptr, ptr %232, align 8
  %234 = load ptr, ptr %233, align 8
  %235 = call i64 @strtol(ptr noundef %234, ptr noundef nonnull %6, i32 noundef 0) #13
  %236 = trunc i64 %235 to i32
  store i32 %236, ptr %231, align 4
  %237 = load ptr, ptr %6, align 8
  %238 = load ptr, ptr %233, align 8
  %239 = icmp eq ptr %237, %238
  br i1 %239, label %242, label %240

240:                                              ; preds = %.lr.ph
  %241 = load i8, ptr %237, align 1
  switch i8 %241, label %242 [
    i8 58, label %243
    i8 0, label %246
  ]

242:                                              ; preds = %240, %.lr.ph
  tail call void @g_free(ptr noundef nonnull %231) #13
  br label %268

243:                                              ; preds = %240
  %244 = getelementptr i8, ptr %237, i64 1
  store ptr %244, ptr %6, align 8
  %245 = load i8, ptr %244, align 1
  br label %246

246:                                              ; preds = %240, %243
  %.sink = phi i8 [ %245, %243 ], [ %241, %240 ]
  %247 = getelementptr inbounds nuw i8, ptr %231, i64 4
  store i8 %.sink, ptr %247, align 4
  %248 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %249 = load ptr, ptr %248, align 8
  %250 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 176), align 8
  %251 = tail call ptr @g_list_append(ptr noundef %250, ptr noundef nonnull %231) #13
  store ptr %251, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 176), align 8
  %.not118 = icmp eq ptr %249, null
  br i1 %.not118, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %246, %228
  tail call void @prefs_clear_string_list(ptr noundef nonnull %222) #13
  br label %268

252:                                              ; preds = %218
  %253 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(28) @.str.217) #15
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %258

255:                                              ; preds = %252
  %256 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 216), align 8
  tail call void @g_free(ptr noundef %256) #13
  %257 = tail call noalias ptr @g_strdup(ptr noundef %1) #13
  store ptr %257, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 216), align 8
  br label %268

258:                                              ; preds = %252
  %259 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(28) @.str.218) #15
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %263

261:                                              ; preds = %258
  %262 = tail call ptr @prefs_get_string_list(ptr noundef %1) #13
  store ptr %262, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 240), align 8
  br label %268

263:                                              ; preds = %258
  %264 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(27) @.str.219) #15
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %268

266:                                              ; preds = %263
  %267 = tail call ptr @prefs_get_string_list(ptr noundef %1) #13
  store ptr %267, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 248), align 8
  br label %268

268:                                              ; preds = %9, %24, %36, %48, %60, %72, %89, %105, %115, %127, %137, %154, %171, %186, %183, %197, %209, %._crit_edge, %261, %266, %255, %215, %203, %191, %177, %166, %142, %132, %121, %110, %100, %83, %84, %66, %54, %42, %30, %15, %263, %221, %159, %163, %147, %151, %94, %98, %242, %227
  %.0 = phi i32 [ 1, %227 ], [ 1, %242 ], [ 1, %98 ], [ 1, %94 ], [ 1, %151 ], [ 1, %147 ], [ 1, %163 ], [ 1, %159 ], [ 1, %221 ], [ 2, %263 ], [ 0, %15 ], [ 0, %30 ], [ 0, %42 ], [ 0, %54 ], [ 0, %66 ], [ 0, %84 ], [ 0, %83 ], [ 0, %100 ], [ 0, %110 ], [ 0, %121 ], [ 0, %132 ], [ 0, %142 ], [ 0, %166 ], [ 0, %177 ], [ 0, %191 ], [ 0, %203 ], [ 0, %215 ], [ 0, %255 ], [ 0, %266 ], [ 0, %261 ], [ 0, %._crit_edge ], [ 0, %209 ], [ 0, %197 ], [ 0, %183 ], [ 0, %186 ], [ 0, %171 ], [ 0, %154 ], [ 0, %137 ], [ 0, %127 ], [ 0, %115 ], [ 0, %105 ], [ 0, %89 ], [ 0, %72 ], [ 0, %60 ], [ 0, %48 ], [ 0, %36 ], [ 0, %24 ], [ 0, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @recent_read_static(ptr noundef writeonly captures(none) initializes((0, 8)) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  store i32 20, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 112), align 8
  store i32 20, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 116), align 4
  store i32 750, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 120), align 8
  store i32 550, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 124), align 4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 128), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 132), align 4
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 168), align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 172), align 4
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 176), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 216), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @recent, i64 144), i8 0, i64 24, i1 false)
  %3 = tail call ptr @get_persconffile_path(ptr noundef nonnull @.str.1, i1 noundef zeroext false) #13
  store ptr null, ptr %0, align 8
  %4 = tail call noalias ptr @fopen(ptr noundef %3, ptr noundef nonnull @.str.129)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @read_prefs_file(ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull @read_set_recent_common_pair_static, ptr noundef null) #13
  %7 = tail call i32 @fclose(ptr noundef nonnull %4)
  br label %12

8:                                                ; preds = %2
  %9 = tail call ptr @__errno_location() #16
  %10 = load i32, ptr %9, align 4
  %.not11 = icmp eq i32 %10, 2
  br i1 %.not11, label %12, label %11

11:                                               ; preds = %8
  store i32 %10, ptr %1, align 4
  store ptr %3, ptr %0, align 8
  br label %13

12:                                               ; preds = %8, %5
  tail call void @g_free(ptr noundef %3) #13
  br label %13

13:                                               ; preds = %12, %11
  %.0 = phi i32 [ 1, %12 ], [ 0, %11 ]
  ret i32 %.0
}

declare i32 @read_prefs_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @read_set_recent_common_pair_static(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 %3) #0 {
  %5 = alloca ptr, align 8
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(28) @.str.14) #15
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = tail call i32 @g_ascii_strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.220) #13
  %10 = icmp eq i32 %9, 0
  %..i = zext i1 %10 to i32
  store i32 %..i, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 128), align 8
  br label %135

11:                                               ; preds = %4
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(31) @.str.19) #15
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = tail call i32 @g_ascii_strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.220) #13
  %16 = icmp eq i32 %15, 0
  %..i68 = zext i1 %16 to i32
  store i32 %..i68, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 132), align 4
  br label %135

17:                                               ; preds = %11
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(20) @.str.228) #15
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %28

20:                                               ; preds = %17
  %21 = call i64 @strtol(ptr noundef %1, ptr noundef nonnull %5, i32 noundef 0) #13
  %22 = load ptr, ptr %5, align 8
  %23 = icmp eq ptr %22, %1
  br i1 %23, label %135, label %24

24:                                               ; preds = %20
  %25 = load i8, ptr %22, align 1
  %.not66 = icmp eq i8 %25, 0
  br i1 %.not66, label %26, label %135

26:                                               ; preds = %24
  %27 = trunc i64 %21 to i32
  store i32 %27, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 112), align 8
  br label %135

28:                                               ; preds = %17
  %29 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(20) @.str.229) #15
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %39

31:                                               ; preds = %28
  %32 = call i64 @strtol(ptr noundef %1, ptr noundef nonnull %5, i32 noundef 0) #13
  %33 = load ptr, ptr %5, align 8
  %34 = icmp eq ptr %33, %1
  br i1 %34, label %135, label %35

35:                                               ; preds = %31
  %36 = load i8, ptr %33, align 1
  %.not65 = icmp eq i8 %36, 0
  br i1 %.not65, label %37, label %135

37:                                               ; preds = %35
  %38 = trunc i64 %32 to i32
  store i32 %38, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 116), align 4
  br label %135

39:                                               ; preds = %28
  %40 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @.str.230) #15
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %51

42:                                               ; preds = %39
  %43 = call i64 @strtol(ptr noundef %1, ptr noundef nonnull %5, i32 noundef 0) #13
  %44 = load ptr, ptr %5, align 8
  %45 = icmp eq ptr %44, %1
  br i1 %45, label %135, label %46

46:                                               ; preds = %42
  %47 = load i8, ptr %44, align 1
  %.not64 = icmp ne i8 %47, 0
  %48 = icmp slt i64 %43, 1
  %or.cond = select i1 %.not64, i1 true, i1 %48
  br i1 %or.cond, label %135, label %49

49:                                               ; preds = %46
  %50 = trunc i64 %43 to i32
  store i32 %50, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 120), align 8
  br label %135

51:                                               ; preds = %39
  %52 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(25) @.str.231) #15
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %63

54:                                               ; preds = %51
  %55 = call i64 @strtol(ptr noundef %1, ptr noundef nonnull %5, i32 noundef 0) #13
  %56 = load ptr, ptr %5, align 8
  %57 = icmp eq ptr %56, %1
  br i1 %57, label %135, label %58

58:                                               ; preds = %54
  %59 = load i8, ptr %56, align 1
  %.not63 = icmp ne i8 %59, 0
  %60 = icmp slt i64 %55, 1
  %or.cond67 = select i1 %.not63, i1 true, i1 %60
  br i1 %or.cond67, label %135, label %61

61:                                               ; preds = %58
  %62 = trunc i64 %55 to i32
  store i32 %62, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 124), align 4
  br label %135

63:                                               ; preds = %51
  %64 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(18) @.str.232) #15
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 144), align 8
  tail call void @g_free(ptr noundef %67) #13
  %68 = tail call noalias ptr @g_strdup(ptr noundef %1) #13
  store ptr %68, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 144), align 8
  br label %135

69:                                               ; preds = %63
  %70 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(22) @.str.233) #15
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %77

72:                                               ; preds = %69
  %73 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.234) #15
  %.not62 = icmp eq i32 %73, 0
  br i1 %.not62, label %135, label %74

74:                                               ; preds = %72
  %75 = tail call zeroext i1 @profile_exists(ptr noundef nonnull %1, i1 noundef zeroext false) #13
  br i1 %75, label %76, label %135

76:                                               ; preds = %74
  tail call void @set_profile_name(ptr noundef nonnull %1) #13
  br label %135

77:                                               ; preds = %69
  %78 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(10) @.str.211, i64 noundef 9) #15
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %85

80:                                               ; preds = %77
  %81 = getelementptr i8, ptr %0, i64 9
  %82 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %81, i32 noundef 46) #15
  %.not = icmp eq ptr %82, null
  br i1 %.not, label %135, label %83

83:                                               ; preds = %80
  store i8 0, ptr %82, align 1
  %84 = getelementptr i8, ptr %82, i64 1
  tail call fastcc void @window_geom_recent_read_pair(ptr noundef nonnull %81, ptr noundef %84, ptr noundef %1)
  br label %135

85:                                               ; preds = %77
  %86 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(23) @.str.23) #15
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %85
  %89 = tail call i32 @g_ascii_strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.220) #13
  %90 = icmp eq i32 %89, 0
  %..i69 = zext i1 %90 to i32
  store i32 %..i69, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 168), align 8
  br label %135

91:                                               ; preds = %85
  %92 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(23) @.str.25) #15
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %97

94:                                               ; preds = %91
  %95 = tail call i32 @g_ascii_strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.220) #13
  %96 = icmp eq i32 %95, 0
  %..i70 = zext i1 %96 to i32
  store i32 %..i70, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 172), align 4
  br label %135

97:                                               ; preds = %91
  %98 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(14) @.str.27) #15
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %97
  %101 = tail call i32 @str_to_val(ptr noundef %1, ptr noundef nonnull @search_in_values, i32 noundef 0) #13
  store i32 %101, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 72), align 8
  br label %135

102:                                              ; preds = %97
  %103 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(20) @.str.29) #15
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %102
  %106 = tail call i32 @str_to_val(ptr noundef %1, ptr noundef nonnull @search_char_set_values, i32 noundef 0) #13
  store i32 %106, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 76), align 4
  br label %135

107:                                              ; preds = %102
  %108 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(26) @.str.31) #15
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %113

110:                                              ; preds = %107
  %111 = tail call i32 @g_ascii_strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.220) #13
  %112 = icmp eq i32 %111, 0
  %..i71 = zext i1 %112 to i32
  store i32 %..i71, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 80), align 8
  br label %135

113:                                              ; preds = %107
  %114 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(23) @.str.33) #15
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %119

116:                                              ; preds = %113
  %117 = tail call i32 @g_ascii_strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.220) #13
  %118 = icmp eq i32 %117, 0
  %..i72 = zext i1 %118 to i32
  store i32 %..i72, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 84), align 4
  br label %135

119:                                              ; preds = %113
  %120 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(27) @.str.35) #15
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %125

122:                                              ; preds = %119
  %123 = tail call i32 @g_ascii_strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.220) #13
  %124 = icmp eq i32 %123, 0
  %..i73 = zext i1 %124 to i32
  store i32 %..i73, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 88), align 8
  br label %135

125:                                              ; preds = %119
  %126 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(16) @.str.37) #15
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %130

128:                                              ; preds = %125
  %129 = tail call i32 @str_to_val(ptr noundef %1, ptr noundef nonnull @search_type_values, i32 noundef 0) #13
  store i32 %129, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 92), align 4
  br label %135

130:                                              ; preds = %125
  %131 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(18) @.str.235) #15
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %135

133:                                              ; preds = %130
  %134 = tail call ptr @prefs_get_string_list(ptr noundef %1) #13
  store ptr %134, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 232), align 8
  br label %135

135:                                              ; preds = %8, %26, %49, %66, %83, %80, %94, %105, %116, %128, %133, %130, %122, %110, %100, %88, %72, %74, %76, %61, %37, %14, %54, %58, %42, %46, %31, %35, %20, %24
  %.0 = phi i32 [ 1, %24 ], [ 1, %20 ], [ 1, %35 ], [ 1, %31 ], [ 1, %46 ], [ 1, %42 ], [ 1, %58 ], [ 1, %54 ], [ 0, %14 ], [ 0, %37 ], [ 0, %61 ], [ 0, %76 ], [ 0, %74 ], [ 0, %72 ], [ 0, %88 ], [ 0, %100 ], [ 0, %110 ], [ 0, %122 ], [ 0, %130 ], [ 0, %133 ], [ 0, %128 ], [ 0, %116 ], [ 0, %105 ], [ 0, %94 ], [ 0, %80 ], [ 0, %83 ], [ 0, %66 ], [ 0, %49 ], [ 0, %26 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @recent_read_profile_static(ptr noundef writeonly captures(none) initializes((0, 8)) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  store i32 1, ptr @recent, align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 4), align 4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 8), align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 12), align 4
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 16), align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 20), align 4
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 24), align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 28), align 4
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 32), align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 36), align 4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 40), align 8
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 44), align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @recent, i64 48), i8 0, i64 16, i1 false)
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 68), align 4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 136), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 140), align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @recent, i64 96), i8 0, i64 16, i1 false)
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 144), align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  tail call void @g_free(ptr noundef nonnull %3) #13
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 144), align 8
  br label %5

5:                                                ; preds = %4, %2
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 152), align 8
  %.not23 = icmp eq ptr %6, null
  br i1 %.not23, label %8, label %7

7:                                                ; preds = %5
  tail call void @g_free(ptr noundef nonnull %6) #13
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 152), align 8
  br label %8

8:                                                ; preds = %7, %5
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 160), align 8
  %.not24 = icmp eq ptr %9, null
  br i1 %.not24, label %11, label %10

10:                                               ; preds = %8
  tail call void @g_free(ptr noundef nonnull %9) #13
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 160), align 8
  br label %11

11:                                               ; preds = %10, %8
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 176), align 8
  %.not25 = icmp eq ptr %12, null
  br i1 %.not25, label %14, label %13

13:                                               ; preds = %11
  tail call void @g_list_free_full(ptr noundef nonnull %12, ptr noundef nonnull @free_col_width_data) #13
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 176), align 8
  br label %14

14:                                               ; preds = %13, %11
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 216), align 8
  %.not26 = icmp eq ptr %15, null
  br i1 %.not26, label %17, label %16

16:                                               ; preds = %14
  tail call void @g_free(ptr noundef nonnull %15) #13
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 216), align 8
  br label %17

17:                                               ; preds = %16, %14
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 240), align 8
  %.not27 = icmp eq ptr %18, null
  br i1 %.not27, label %20, label %19

19:                                               ; preds = %17
  tail call void @g_list_free_full(ptr noundef nonnull %18, ptr noundef nonnull @g_free) #13
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 240), align 8
  br label %20

20:                                               ; preds = %19, %17
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 248), align 8
  %.not28 = icmp eq ptr %21, null
  br i1 %.not28, label %23, label %22

22:                                               ; preds = %20
  tail call void @g_list_free_full(ptr noundef nonnull %21, ptr noundef nonnull @g_free) #13
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 248), align 8
  br label %23

23:                                               ; preds = %22, %20
  %24 = tail call ptr @get_persconffile_path(ptr noundef nonnull @.str.41, i1 noundef zeroext true) #13
  store ptr null, ptr %0, align 8
  %25 = tail call noalias ptr @fopen(ptr noundef %24, ptr noundef nonnull @.str.129)
  %.not29 = icmp eq ptr %25, null
  br i1 %.not29, label %36, label %26

26:                                               ; preds = %23
  %27 = tail call i32 @read_prefs_file(ptr noundef %24, ptr noundef nonnull %25, ptr noundef nonnull @read_set_recent_pair_static, ptr noundef null) #13
  %28 = tail call i32 @fclose(ptr noundef nonnull %25)
  %29 = tail call ptr @get_persconffile_path(ptr noundef nonnull @.str.1, i1 noundef zeroext false) #13
  %30 = tail call zeroext i1 @file_exists(ptr noundef %29) #13
  br i1 %30, label %35, label %31

31:                                               ; preds = %26
  %32 = tail call noalias ptr @fopen(ptr noundef %24, ptr noundef nonnull @.str.129)
  %33 = tail call i32 @read_prefs_file(ptr noundef %24, ptr noundef %32, ptr noundef nonnull @read_set_recent_common_pair_static, ptr noundef null) #13
  %34 = tail call i32 @fclose(ptr noundef %32)
  br label %35

35:                                               ; preds = %31, %26
  tail call void @g_free(ptr noundef %29) #13
  br label %40

36:                                               ; preds = %23
  %37 = tail call ptr @__errno_location() #16
  %38 = load i32, ptr %37, align 4
  %.not30 = icmp eq i32 %38, 2
  br i1 %.not30, label %40, label %39

39:                                               ; preds = %36
  store i32 %38, ptr %1, align 4
  store ptr %24, ptr %0, align 8
  br label %41

40:                                               ; preds = %36, %35
  tail call void @g_free(ptr noundef %24) #13
  br label %41

41:                                               ; preds = %40, %39
  %.0 = phi i32 [ 1, %40 ], [ 0, %39 ]
  ret i32 %.0
}

declare zeroext i1 @file_exists(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @recent_read_dynamic(ptr noundef writeonly captures(none) initializes((0, 8)) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct._GHashTableIter, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = tail call ptr @get_persconffile_path(ptr noundef nonnull @.str.1, i1 noundef zeroext false) #13
  %7 = tail call zeroext i1 @file_exists(ptr noundef %6) #13
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  tail call void @g_free(ptr noundef %6) #13
  %9 = tail call ptr @get_persconffile_path(ptr noundef nonnull @.str.41, i1 noundef zeroext false) #13
  br label %10

10:                                               ; preds = %8, %2
  %.011 = phi ptr [ %6, %2 ], [ %9, %8 ]
  store ptr null, ptr %0, align 8
  %11 = tail call noalias ptr @fopen(ptr noundef %.011, ptr noundef nonnull @.str.129)
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %23, label %12

12:                                               ; preds = %10
  %13 = tail call i32 @read_prefs_file(ptr noundef %.011, ptr noundef nonnull %11, ptr noundef nonnull @read_set_recent_pair_dynamic, ptr noundef null) #13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %14 = load ptr, ptr @recent_cfilter_list, align 8
  %15 = tail call ptr @g_list_reverse(ptr noundef %14) #13
  store ptr %15, ptr @recent_cfilter_list, align 8
  %16 = load ptr, ptr @per_interface_cfilter_lists_hash, align 8
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %cfilter_recent_reverse_all.exit, label %17

17:                                               ; preds = %12
  call void @g_hash_table_iter_init(ptr noundef nonnull %3, ptr noundef nonnull %16) #13
  %18 = call i32 @g_hash_table_iter_next(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #13
  %.not23.i = icmp eq i32 %18, 0
  br i1 %.not23.i, label %cfilter_recent_reverse_all.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %17, %.lr.ph.i
  %19 = load ptr, ptr %5, align 8
  %20 = call ptr @g_list_reverse(ptr noundef %19) #13
  call void @g_hash_table_iter_replace(ptr noundef nonnull %3, ptr noundef %20) #13
  %21 = call i32 @g_hash_table_iter_next(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #13
  %.not2.i = icmp eq i32 %21, 0
  br i1 %.not2.i, label %cfilter_recent_reverse_all.exit, label %.lr.ph.i, !llvm.loop !12

cfilter_recent_reverse_all.exit:                  ; preds = %.lr.ph.i, %12, %17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %22 = call i32 @fclose(ptr noundef nonnull %11)
  br label %27

23:                                               ; preds = %10
  %24 = tail call ptr @__errno_location() #16
  %25 = load i32, ptr %24, align 4
  %.not14 = icmp eq i32 %25, 2
  br i1 %.not14, label %27, label %26

26:                                               ; preds = %23
  store i32 %25, ptr %1, align 4
  store ptr %.011, ptr %0, align 8
  br label %28

27:                                               ; preds = %23, %cfilter_recent_reverse_all.exit
  call void @g_free(ptr noundef %.011) #13
  br label %28

28:                                               ; preds = %27, %26
  %.0 = phi i32 [ 1, %27 ], [ 0, %26 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @read_set_recent_pair_dynamic(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 %3) #0 {
  %5 = tail call i32 @g_utf8_validate(ptr noundef %1, i64 noundef -1, ptr noundef null) #13
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %recent_add_cfilter.exit, label %6

6:                                                ; preds = %4
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(20) @.str.236) #15
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  tail call void @add_menu_recent_capture_file(ptr noundef %1, i1 noundef zeroext true) #13
  br label %recent_add_cfilter.exit

10:                                               ; preds = %6
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(22) @.str.237) #15
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = tail call i32 @dfilter_combo_add_recent(ptr noundef %1) #13
  br label %recent_add_cfilter.exit

15:                                               ; preds = %10
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(22) @.str.238) #15
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %35

18:                                               ; preds = %15
  %19 = load i8, ptr %1, align 1
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %recent_add_cfilter.exit, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr @recent_cfilter_list, align 8
  %23 = tail call ptr @g_list_first(ptr noundef %22) #13
  %.not29.i = icmp eq ptr %23, null
  br i1 %.not29.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %21, %27
  %.02230.i = phi ptr [ %29, %27 ], [ %23, %21 ]
  %24 = load ptr, ptr %.02230.i, align 8
  %25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %24) #15
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %.lr.ph.i
  %28 = getelementptr inbounds nuw i8, ptr %.02230.i, i64 8
  %29 = load ptr, ptr %28, align 8
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !4

30:                                               ; preds = %.lr.ph.i
  %31 = tail call ptr @g_list_remove(ptr noundef %22, ptr noundef nonnull %24) #13
  br label %33

._crit_edge.i:                                    ; preds = %27, %21
  %32 = tail call noalias ptr @g_strdup(ptr noundef nonnull %1) #13
  br label %33

33:                                               ; preds = %._crit_edge.i, %30
  %.12127.i = phi ptr [ %22, %._crit_edge.i ], [ %31, %30 ]
  %.1.i = phi ptr [ %32, %._crit_edge.i ], [ %24, %30 ]
  %34 = tail call ptr @g_list_prepend(ptr noundef %.12127.i, ptr noundef %.1.i) #13
  store ptr %34, ptr @recent_cfilter_list, align 8
  br label %recent_add_cfilter.exit

35:                                               ; preds = %15
  %36 = tail call i32 @g_str_has_prefix(ptr noundef nonnull %0, ptr noundef nonnull @.str.239) #13
  %.not10 = icmp eq i32 %36, 0
  br i1 %.not10, label %recent_add_cfilter.exit, label %37

37:                                               ; preds = %35
  %38 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 46) #15
  %39 = getelementptr i8, ptr %38, i64 1
  tail call void @recent_add_cfilter(ptr noundef %39, ptr noundef %1)
  br label %recent_add_cfilter.exit

recent_add_cfilter.exit:                          ; preds = %33, %18, %9, %37, %35, %13, %4
  %.0 = phi i32 [ 1, %4 ], [ 0, %13 ], [ 0, %35 ], [ 0, %37 ], [ 0, %9 ], [ 0, %18 ], [ 0, %33 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @recent_insert_column(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(8) ptr @g_malloc_n(i64 noundef 1, i64 noundef 8) #14
  store i32 -1, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i8 0, ptr %3, align 4
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 176), align 8
  %5 = tail call ptr @g_list_insert(ptr noundef %4, ptr noundef nonnull %2, i32 noundef %0) #13
  store ptr %5, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 176), align 8
  ret void
}

declare ptr @g_list_insert(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @recent_remove_column(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 176), align 8
  %3 = tail call ptr @g_list_nth(ptr noundef %2, i32 noundef %0) #13
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %10, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8
  %.not6 = icmp eq ptr %5, null
  br i1 %.not6, label %7, label %6

6:                                                ; preds = %4
  tail call void @g_free(ptr noundef nonnull %5) #13
  br label %7

7:                                                ; preds = %6, %4
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 176), align 8
  %9 = tail call ptr @g_list_delete_link(ptr noundef %8, ptr noundef nonnull %3) #13
  store ptr %9, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 176), align 8
  br label %10

10:                                               ; preds = %1, %7
  ret void
}

declare ptr @g_list_nth(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @g_list_delete_link(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @recent_get_column_width(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 176), align 8
  %3 = tail call ptr @g_list_nth_data(ptr noundef %2, i32 noundef %0) #13
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %3, align 4
  br label %6

6:                                                ; preds = %1, %4
  %.0 = phi i32 [ %5, %4 ], [ -1, %1 ]
  ret i32 %.0
}

declare ptr @g_list_nth_data(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @recent_set_column_width(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 176), align 8
  %4 = tail call ptr @g_list_nth_data(ptr noundef %3, i32 noundef %0) #13
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  store i32 %1, ptr %4, align 4
  br label %6

6:                                                ; preds = %5, %2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @recent_get_column_xalign(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 176), align 8
  %3 = tail call ptr @g_list_nth_data(ptr noundef %2, i32 noundef %0) #13
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %6 = load i8, ptr %5, align 4
  br label %7

7:                                                ; preds = %1, %4
  %.0 = phi i8 [ %6, %4 ], [ 0, %1 ]
  ret i8 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @recent_set_column_xalign(i32 noundef %0, i8 noundef signext %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 176), align 8
  %4 = tail call ptr @g_list_nth_data(ptr noundef %3, i32 noundef %0) #13
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 %1, ptr %6, align 4
  br label %7

7:                                                ; preds = %5, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define hidden void @recent_init() local_unnamed_addr #7 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) @recent, i8 0, i64 256, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define hidden void @recent_cleanup() local_unnamed_addr #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 176), align 8
  tail call void @g_list_free_full(ptr noundef %1, ptr noundef nonnull @free_col_width_data) #13
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 176), align 8
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 144), align 8
  tail call void @g_free(ptr noundef %2) #13
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 152), align 8
  tail call void @g_free(ptr noundef %3) #13
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 160), align 8
  tail call void @g_free(ptr noundef %4) #13
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 216), align 8
  tail call void @g_free(ptr noundef %5) #13
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 240), align 8
  tail call void @g_list_free_full(ptr noundef %6, ptr noundef nonnull @g_free) #13
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 248), align 8
  tail call void @g_list_free_full(ptr noundef %7, ptr noundef nonnull @g_free) #13
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 184), align 8
  tail call void @prefs_clear_string_list(ptr noundef %8) #13
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 192), align 8
  tail call void @prefs_clear_string_list(ptr noundef %9) #13
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 200), align 8
  tail call void @prefs_clear_string_list(ptr noundef %10) #13
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 208), align 8
  tail call void @prefs_clear_string_list(ptr noundef %11) #13
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 232), align 8
  tail call void @prefs_clear_string_list(ptr noundef %12) #13
  ret void
}

declare void @prefs_clear_string_list(ptr noundef) local_unnamed_addr #1

declare void @g_hash_table_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @cfilter_recent_write_all_hash_callback(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2) #0 {
  %4 = tail call ptr @g_list_first(ptr noundef %1) #13
  %.not16.i = icmp eq ptr %4, null
  br i1 %.not16.i, label %cfilter_recent_write_all_list.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %5 = icmp eq ptr %0, null
  br i1 %5, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %12
  %.018.us.i = phi ptr [ %14, %12 ], [ %4, %.lr.ph.i ]
  %.01117.us.i = phi i32 [ %6, %12 ], [ 0, %.lr.ph.i ]
  %6 = add nuw nsw i32 %.01117.us.i, 1
  %exitcond21.not.i = icmp eq i32 %.01117.us.i, 21
  br i1 %exitcond21.not.i, label %cfilter_recent_write_all_list.exit, label %7

7:                                                ; preds = %.lr.ph.split.us.i
  %8 = load ptr, ptr %.018.us.i, align 8
  %.not14.us.i = icmp eq ptr %8, null
  br i1 %.not14.us.i, label %12, label %9

9:                                                ; preds = %7
  %char0.us.i = load i8, ptr %8, align 1
  %.not15.us.i = icmp eq i8 %char0.us.i, 0
  br i1 %.not15.us.i, label %12, label %10

10:                                               ; preds = %9
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.130, ptr noundef nonnull %8) #13
  br label %12

12:                                               ; preds = %10, %9, %7
  %13 = getelementptr inbounds nuw i8, ptr %.018.us.i, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.us.i = icmp eq ptr %14, null
  br i1 %.not.us.i, label %cfilter_recent_write_all_list.exit, label %.lr.ph.split.us.i, !llvm.loop !6

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %21
  %.018.i = phi ptr [ %23, %21 ], [ %4, %.lr.ph.i ]
  %.01117.i = phi i32 [ %15, %21 ], [ 0, %.lr.ph.i ]
  %15 = add nuw nsw i32 %.01117.i, 1
  %exitcond.not.i = icmp eq i32 %.01117.i, 21
  br i1 %exitcond.not.i, label %cfilter_recent_write_all_list.exit, label %16

16:                                               ; preds = %.lr.ph.split.i
  %17 = load ptr, ptr %.018.i, align 8
  %.not14.i = icmp eq ptr %17, null
  br i1 %.not14.i, label %21, label %18

18:                                               ; preds = %16
  %char0.i = load i8, ptr %17, align 1
  %.not15.i = icmp eq i8 %char0.i, 0
  br i1 %.not15.i, label %21, label %19

19:                                               ; preds = %18
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.131, ptr noundef nonnull %0, ptr noundef nonnull %17) #13
  br label %21

21:                                               ; preds = %19, %18, %16
  %22 = getelementptr inbounds nuw i8, ptr %.018.i, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %cfilter_recent_write_all_list.exit, label %.lr.ph.split.i, !llvm.loop !6

cfilter_recent_write_all_list.exit:               ; preds = %.lr.ph.split.i, %21, %.lr.ph.split.us.i, %12, %3
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @write_recent_geom(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2) #9 {
  %4 = load ptr, ptr %1, align 8
  %5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.146, ptr noundef %4) #13
  %6 = tail call i64 @fwrite(ptr nonnull @.str.147, i64 20, i64 1, ptr %2)
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.148, ptr noundef %7, i32 noundef %9) #13
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.149, ptr noundef %11, i32 noundef %13) #13
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load i32, ptr %16, align 8
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.150, ptr noundef %15, i32 noundef %17) #13
  %19 = load ptr, ptr %1, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %21 = load i32, ptr %20, align 4
  %22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.151, ptr noundef %19, i32 noundef %21) #13
  %23 = tail call i64 @fwrite(ptr nonnull @.str.132, i64 36, i64 1, ptr %2)
  %24 = load ptr, ptr %1, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 1
  %28 = select i1 %27, ptr @.str.133, ptr @.str.134
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.152, ptr noundef %24, ptr noundef nonnull %28) #13
  %30 = tail call i64 @fwrite(ptr nonnull @.str.153, i64 39, i64 1, ptr %2)
  %31 = load ptr, ptr %1, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.154, ptr noundef %31, ptr noundef %33) #13
  ret void
}

declare void @g_hash_table_iter_init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @g_hash_table_iter_next(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @str_to_val(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @is_packet_configuration_namespace() local_unnamed_addr #1

declare zeroext i1 @ws_strtoi32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @window_geom_recent_read_pair(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.221) #15
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %14

6:                                                ; preds = %3
  %7 = load ptr, ptr @window_splitter_hash, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %8, label %window_splitter_save.exit

8:                                                ; preds = %6
  %9 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @g_str_hash, ptr noundef nonnull @g_str_equal, ptr noundef nonnull @g_free, ptr noundef nonnull @g_free) #13
  store ptr %9, ptr @window_splitter_hash, align 8
  br label %window_splitter_save.exit

window_splitter_save.exit:                        ; preds = %6, %8
  %10 = phi ptr [ %9, %8 ], [ %7, %6 ]
  %11 = tail call noalias ptr @g_strdup(ptr noundef %0) #13
  %12 = tail call noalias ptr @g_strdup(ptr noundef %2) #13
  %13 = tail call i32 @g_hash_table_replace(ptr noundef %10, ptr noundef %11, ptr noundef %12) #13
  br label %64

14:                                               ; preds = %3
  %15 = load ptr, ptr @window_geom_hash, align 8
  %.not.i17 = icmp eq ptr %15, null
  br i1 %.not.i17, label %16, label %18

16:                                               ; preds = %14
  %17 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @g_str_hash, ptr noundef nonnull @g_str_equal, ptr noundef null, ptr noundef nonnull @window_geom_free) #13
  store ptr %17, ptr @window_geom_hash, align 8
  br label %18

18:                                               ; preds = %16, %14
  %19 = phi ptr [ %17, %16 ], [ %15, %14 ]
  %20 = tail call ptr @g_hash_table_lookup(ptr noundef %19, ptr noundef %0) #13
  %.not5.i = icmp eq ptr %20, null
  br i1 %.not5.i, label %sub_0, label %window_geom_load.exit

window_geom_load.exit:                            ; preds = %18
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.sroa.3.0.copyload = load i32, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 12
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.sroa.8.0.copyload = load i32, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 20
  %.sroa.10.0.copyload = load i32, ptr %.sroa.10.0..sroa_idx, align 4
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 24
  %.sroa.13.0.copyload = load i32, ptr %.sroa.13.0..sroa_idx, align 8
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 28
  %.sroa.15.0.copyload = load i32, ptr %.sroa.15.0..sroa_idx, align 4
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 32
  %.sroa.17.0.copyload = load i32, ptr %.sroa.17.0..sroa_idx, align 8
  %.sroa.18.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 36
  %.sroa.18.0.copyload = load i32, ptr %.sroa.18.0..sroa_idx, align 4
  %.sroa.19.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 40
  %.sroa.19.0.copyload = load ptr, ptr %.sroa.19.0..sroa_idx, align 8
  br label %sub_0

sub_0:                                            ; preds = %window_geom_load.exit, %18
  %.sroa.17.152 = phi i32 [ %.sroa.17.0.copyload, %window_geom_load.exit ], [ undef, %18 ]
  %.sroa.18.150 = phi i32 [ %.sroa.18.0.copyload, %window_geom_load.exit ], [ undef, %18 ]
  %.sroa.19.0 = phi ptr [ %.sroa.19.0.copyload, %window_geom_load.exit ], [ null, %18 ]
  %.sroa.15.0 = phi i32 [ %.sroa.15.0.copyload, %window_geom_load.exit ], [ -1, %18 ]
  %.sroa.13.0 = phi i32 [ %.sroa.13.0.copyload, %window_geom_load.exit ], [ -1, %18 ]
  %.sroa.10.0 = phi i32 [ %.sroa.10.0.copyload, %window_geom_load.exit ], [ 0, %18 ]
  %.sroa.8.0 = phi i32 [ %.sroa.8.0.copyload, %window_geom_load.exit ], [ -1, %18 ]
  %.sroa.6.0 = phi i32 [ %.sroa.6.0.copyload, %window_geom_load.exit ], [ -1, %18 ]
  %.sroa.3.0 = phi i32 [ %.sroa.3.0.copyload, %window_geom_load.exit ], [ 0, %18 ]
  %21 = load i8, ptr %1, align 1
  switch i8 %21, label %.tail54.thread [
    i8 120, label %.tail
    i8 121, label %.tail54
  ]

.tail:                                            ; preds = %sub_0
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %23 = load i8, ptr %22, align 1
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %.tail54.thread

25:                                               ; preds = %.tail
  %26 = tail call i64 @strtol(ptr noundef captures(none) %2, ptr noundef null, i32 noundef 10) #13
  %27 = trunc i64 %26 to i32
  br label %56

.tail54:                                          ; preds = %sub_0
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %29 = load i8, ptr %28, align 1
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %.tail54.thread

31:                                               ; preds = %.tail54
  %32 = tail call i64 @strtol(ptr noundef captures(none) %2, ptr noundef null, i32 noundef 10) #13
  %33 = trunc i64 %32 to i32
  br label %56

.tail54.thread:                                   ; preds = %sub_0, %.tail, %.tail54
  %34 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.224) #15
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %.tail54.thread
  %37 = tail call i64 @strtol(ptr noundef captures(none) %2, ptr noundef null, i32 noundef 10) #13
  %38 = trunc i64 %37 to i32
  br label %56

39:                                               ; preds = %.tail54.thread
  %40 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.225) #15
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = tail call i64 @strtol(ptr noundef captures(none) %2, ptr noundef null, i32 noundef 10) #13
  %44 = trunc i64 %43 to i32
  br label %56

45:                                               ; preds = %39
  %46 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.226) #15
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = tail call i32 @g_ascii_strcasecmp(ptr noundef %2, ptr noundef nonnull @.str.220) #13
  %50 = icmp eq i32 %49, 0
  %..i = zext i1 %50 to i32
  br label %56

51:                                               ; preds = %45
  %52 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(12) @.str.227) #15
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %64

54:                                               ; preds = %51
  %55 = tail call noalias ptr @g_strdup(ptr noundef %2) #13
  br label %56

56:                                               ; preds = %31, %42, %54, %48, %36, %25
  %.sroa.19.1 = phi ptr [ %.sroa.19.0, %25 ], [ %.sroa.19.0, %31 ], [ %.sroa.19.0, %36 ], [ %.sroa.19.0, %42 ], [ %.sroa.19.0, %48 ], [ %55, %54 ]
  %.sroa.18.0 = phi i32 [ %.sroa.18.150, %25 ], [ %.sroa.18.150, %31 ], [ %.sroa.18.150, %36 ], [ %.sroa.18.150, %42 ], [ %..i, %48 ], [ %.sroa.18.150, %54 ]
  %.sroa.17.0 = phi i32 [ %.sroa.17.152, %25 ], [ %.sroa.17.152, %31 ], [ %.sroa.17.152, %36 ], [ %.sroa.17.152, %42 ], [ 1, %48 ], [ %.sroa.17.152, %54 ]
  %.sroa.15.1 = phi i32 [ %.sroa.15.0, %25 ], [ %.sroa.15.0, %31 ], [ %.sroa.15.0, %36 ], [ %44, %42 ], [ %.sroa.15.0, %48 ], [ %.sroa.15.0, %54 ]
  %.sroa.13.1 = phi i32 [ %.sroa.13.0, %25 ], [ %.sroa.13.0, %31 ], [ %38, %36 ], [ %.sroa.13.0, %42 ], [ %.sroa.13.0, %48 ], [ %.sroa.13.0, %54 ]
  %.sroa.10.1 = phi i32 [ %.sroa.10.0, %25 ], [ %.sroa.10.0, %31 ], [ 1, %36 ], [ 1, %42 ], [ %.sroa.10.0, %48 ], [ %.sroa.10.0, %54 ]
  %.sroa.8.1 = phi i32 [ %.sroa.8.0, %25 ], [ %33, %31 ], [ %.sroa.8.0, %36 ], [ %.sroa.8.0, %42 ], [ %.sroa.8.0, %48 ], [ %.sroa.8.0, %54 ]
  %.sroa.6.1 = phi i32 [ %27, %25 ], [ %.sroa.6.0, %31 ], [ %.sroa.6.0, %36 ], [ %.sroa.6.0, %42 ], [ %.sroa.6.0, %48 ], [ %.sroa.6.0, %54 ]
  %.sroa.3.1 = phi i32 [ 1, %25 ], [ 1, %31 ], [ %.sroa.3.0, %36 ], [ %.sroa.3.0, %42 ], [ %.sroa.3.0, %48 ], [ %.sroa.3.0, %54 ]
  %57 = load ptr, ptr @window_geom_hash, align 8
  %.not.i18 = icmp eq ptr %57, null
  br i1 %.not.i18, label %58, label %window_geom_save.exit

58:                                               ; preds = %56
  %59 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @g_str_hash, ptr noundef nonnull @g_str_equal, ptr noundef null, ptr noundef nonnull @window_geom_free) #13
  store ptr %59, ptr @window_geom_hash, align 8
  br label %window_geom_save.exit

window_geom_save.exit:                            ; preds = %56, %58
  %60 = tail call noalias dereferenceable_or_null(48) ptr @g_malloc_n(i64 noundef 1, i64 noundef 48) #14
  %.sroa.3.0..sroa_idx20 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i32 %.sroa.3.1, ptr %.sroa.3.0..sroa_idx20, align 8
  %.sroa.6.0..sroa_idx22 = getelementptr inbounds nuw i8, ptr %60, i64 12
  store i32 %.sroa.6.1, ptr %.sroa.6.0..sroa_idx22, align 4
  %.sroa.8.0..sroa_idx24 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i32 %.sroa.8.1, ptr %.sroa.8.0..sroa_idx24, align 8
  %.sroa.10.0..sroa_idx26 = getelementptr inbounds nuw i8, ptr %60, i64 20
  store i32 %.sroa.10.1, ptr %.sroa.10.0..sroa_idx26, align 4
  %.sroa.13.0..sroa_idx28 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store i32 %.sroa.13.1, ptr %.sroa.13.0..sroa_idx28, align 8
  %.sroa.15.0..sroa_idx30 = getelementptr inbounds nuw i8, ptr %60, i64 28
  store i32 %.sroa.15.1, ptr %.sroa.15.0..sroa_idx30, align 4
  %.sroa.17.0..sroa_idx32 = getelementptr inbounds nuw i8, ptr %60, i64 32
  store i32 %.sroa.17.0, ptr %.sroa.17.0..sroa_idx32, align 8
  %.sroa.18.0..sroa_idx34 = getelementptr inbounds nuw i8, ptr %60, i64 36
  store i32 %.sroa.18.0, ptr %.sroa.18.0..sroa_idx34, align 4
  %.sroa.19.0..sroa_idx36 = getelementptr inbounds nuw i8, ptr %60, i64 40
  store ptr %.sroa.19.1, ptr %.sroa.19.0..sroa_idx36, align 8
  %61 = tail call noalias ptr @g_strdup(ptr noundef %0) #13
  store ptr %61, ptr %60, align 8
  %62 = load ptr, ptr @window_geom_hash, align 8
  %63 = tail call i32 @g_hash_table_replace(ptr noundef %62, ptr noundef %61, ptr noundef nonnull %60) #13
  br label %64

64:                                               ; preds = %51, %window_geom_save.exit, %window_splitter_save.exit
  ret void
}

declare ptr @prefs_get_string_list(ptr noundef) local_unnamed_addr #1

declare i32 @g_list_length(ptr noundef) local_unnamed_addr #1

declare ptr @g_list_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @profile_exists(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @set_profile_name(ptr noundef) local_unnamed_addr #1

declare i32 @g_utf8_validate(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @add_menu_recent_capture_file(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @dfilter_combo_add_recent(ptr noundef) local_unnamed_addr #1

declare i32 @g_str_has_prefix(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @g_list_reverse(ptr noundef) local_unnamed_addr #1

declare void @g_hash_table_iter_replace(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0,1) }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind willreturn memory(none) }

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
