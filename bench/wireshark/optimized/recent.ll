; ModuleID = 'bench/wireshark/original/recent.ll'
source_filename = "bench/wireshark/original/recent.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.recent_settings_tag = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i8, i8, i32, i32, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i32, i32, ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, ptr }
%struct._e_prefs = type { ptr, i32, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, i8, i32, ptr, i32, %struct.color_t, %struct.color_t, i32, %struct.color_t, %struct.color_t, i32, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, ptr, ptr, i8, i8, i8, i32, i32, i32, ptr, i32, ptr, i8, i8, i8, ptr, ptr, ptr, i32, i32, i32, i32, i8, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i32, i8, i8, i8, ptr, i32, i8, i8, i32, i8, i8, i8, i32, i8, i32, i8, i8, i8, i32, i32, i32, ptr, i8, i8, i8, i8, i8, i8, i32, i32, i8, i8, i8, i8, i32, i32, i32, i32, i8, i8, i32, i8, i8, i32, i32, i8, i8, i8, i32, i8, i8, i8 }
%struct.color_t = type { i16, i16, i16 }
%struct._GHashTableIter = type { ptr, ptr, ptr, i32, i32, ptr }

@window_geom_hash = internal unnamed_addr global ptr null, align 8
@window_splitter_hash = internal unnamed_addr global ptr null, align 8
@recent_cfilter_list = internal unnamed_addr global ptr null, align 8
@per_interface_cfilter_lists_hash = internal unnamed_addr global ptr null, align 8
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
@g_ascii_table = external local_unnamed_addr constant ptr, align 8
@.str.134 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@prefs = external local_unnamed_addr global %struct._e_prefs, align 8
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
define hidden void @recent_free_column_width_info(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8
  tail call void @g_list_free_full(ptr noundef %3, ptr noundef nonnull @free_col_width_data)
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @g_list_free_full(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @free_col_width_data(ptr noundef %0) #0 {
  tail call void @g_free(ptr noundef %0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @window_geom_free(ptr noundef %0) #0 {
  %2 = load ptr, ptr %0, align 8
  tail call void @g_free(ptr noundef %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  tail call void @g_free(ptr noundef %4)
  tail call void @g_free(ptr noundef %0)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @window_geom_save(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @window_geom_hash, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @g_str_hash, ptr noundef nonnull @g_str_equal, ptr noundef null, ptr noundef nonnull @window_geom_free)
  store ptr %5, ptr @window_geom_hash, align 8
  br label %6

6:                                                ; preds = %4, %2
  %7 = tail call noalias dereferenceable_or_null(48) ptr @g_malloc(i64 noundef 48) #12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(48) %7, ptr noundef align 8 dereferenceable(48) %1, i64 48, i1 false)
  %8 = tail call noalias ptr @g_strdup(ptr noundef %0)
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr @window_geom_hash, align 8
  %10 = tail call i32 @g_hash_table_replace(ptr noundef %9, ptr noundef %8, ptr noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_hash(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_equal(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_replace(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noundef zeroext i1 @window_geom_load(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @window_geom_hash, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @g_str_hash, ptr noundef nonnull @g_str_equal, ptr noundef null, ptr noundef nonnull @window_geom_free)
  store ptr %5, ptr @window_geom_hash, align 8
  br label %6

6:                                                ; preds = %4, %2
  %7 = phi ptr [ %5, %4 ], [ %3, %2 ]
  %8 = tail call ptr @g_hash_table_lookup(ptr noundef %7, ptr noundef %0)
  %.not6 = icmp ne ptr %8, null
  br i1 %.not6, label %9, label %10

9:                                                ; preds = %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false)
  br label %10

10:                                               ; preds = %6, %9
  ret i1 %.not6
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @window_splitter_save(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @window_splitter_hash, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @g_str_hash, ptr noundef nonnull @g_str_equal, ptr noundef nonnull @g_free, ptr noundef nonnull @g_free)
  store ptr %5, ptr @window_splitter_hash, align 8
  br label %6

6:                                                ; preds = %4, %2
  %7 = phi ptr [ %5, %4 ], [ %3, %2 ]
  %8 = tail call noalias ptr @g_strdup(ptr noundef %0)
  %9 = tail call noalias ptr @g_strdup(ptr noundef %1)
  %10 = tail call i32 @g_hash_table_replace(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @window_splitter_load(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @window_splitter_hash, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @g_hash_table_lookup(ptr noundef nonnull %2, ptr noundef %0)
  br label %5

5:                                                ; preds = %1, %3
  %.0 = phi ptr [ %4, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %9 = tail call ptr @g_hash_table_lookup(ptr noundef nonnull %6, ptr noundef nonnull %0)
  br label %10

10:                                               ; preds = %5, %8, %3
  %.0 = phi ptr [ %4, %3 ], [ %9, %8 ], [ null, %5 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @recent_add_cfilter(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr %1, align 1
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %36, label %5

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
  %13 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @g_str_hash, ptr noundef nonnull @g_str_equal, ptr noundef nonnull @g_free, ptr noundef null)
  store ptr %13, ptr @per_interface_cfilter_lists_hash, align 8
  br label %14

14:                                               ; preds = %12, %9
  %15 = phi ptr [ %13, %12 ], [ %10, %9 ]
  %16 = tail call ptr @g_hash_table_lookup(ptr noundef %15, ptr noundef nonnull %0)
  br label %17

17:                                               ; preds = %14, %7
  %.020 = phi ptr [ %8, %7 ], [ %16, %14 ]
  %18 = tail call ptr @g_list_first(ptr noundef %.020)
  %.not29 = icmp eq ptr %18, null
  br i1 %.not29, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %17, %22
  %.02230 = phi ptr [ %24, %22 ], [ %18, %17 ]
  %19 = load ptr, ptr %.02230, align 8
  %20 = tail call i32 @strcmp(ptr noundef %1, ptr noundef %19) #13
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %.02230, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %.thread, label %.lr.ph, !llvm.loop !6

25:                                               ; preds = %.lr.ph
  %26 = tail call ptr @g_list_remove(ptr noundef %.020, ptr noundef %19)
  %27 = icmp eq ptr %19, null
  br i1 %27, label %.thread, label %29

.thread:                                          ; preds = %22, %17, %25
  %.12128 = phi ptr [ %26, %25 ], [ %.020, %17 ], [ %.020, %22 ]
  %28 = tail call noalias ptr @g_strdup(ptr noundef %1)
  br label %29

29:                                               ; preds = %.thread, %25
  %.12127 = phi ptr [ %.12128, %.thread ], [ %26, %25 ]
  %.1 = phi ptr [ %28, %.thread ], [ %19, %25 ]
  %30 = tail call ptr @g_list_prepend(ptr noundef %.12127, ptr noundef %.1)
  br i1 %6, label %31, label %32

31:                                               ; preds = %29
  store ptr %30, ptr @recent_cfilter_list, align 8
  br label %36

32:                                               ; preds = %29
  %33 = load ptr, ptr @per_interface_cfilter_lists_hash, align 8
  %34 = tail call noalias ptr @g_strdup(ptr noundef nonnull %0)
  %35 = tail call i32 @g_hash_table_insert(ptr noundef %33, ptr noundef %34, ptr noundef %30)
  br label %36

36:                                               ; preds = %31, %32, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_list_first(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @g_list_remove(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_list_prepend(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noundef zeroext i1 @write_recent() local_unnamed_addr #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = call i32 @create_persconffile_dir(ptr noundef nonnull %1)
  %3 = icmp eq i32 %2, -1
  br i1 %3, label %4, label %11

4:                                                ; preds = %0
  %5 = load ptr, ptr %1, align 8
  %6 = tail call ptr @__errno_location() #14
  %7 = load i32, ptr %6, align 4
  %8 = call ptr @g_strerror(i32 noundef %7) #14
  %9 = call ptr (i32, i32, ptr, ...) @simple_dialog(i32 noundef 3, i32 noundef 1, ptr noundef nonnull @.str, ptr noundef %5, ptr noundef %8)
  %10 = load ptr, ptr %1, align 8
  call void @g_free(ptr noundef %10)
  br label %120

11:                                               ; preds = %0
  %12 = call ptr @get_persconffile_path(ptr noundef nonnull @.str.1, i1 noundef zeroext false)
  %13 = call noalias ptr @fopen(ptr noundef %12, ptr noundef nonnull @.str.2)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  %16 = tail call ptr @__errno_location() #14
  %17 = load i32, ptr %16, align 4
  %18 = call ptr @g_strerror(i32 noundef %17) #14
  %19 = call ptr (i32, i32, ptr, ...) @simple_dialog(i32 noundef 3, i32 noundef 1, ptr noundef nonnull @.str.3, ptr noundef %12, ptr noundef %18)
  call void @g_free(ptr noundef %12)
  br label %120

20:                                               ; preds = %11
  call void @g_free(ptr noundef %12)
  %21 = call ptr @application_flavor_name_proper()
  %22 = call ptr @application_flavor_name_proper()
  %23 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef nonnull %13, i32 noundef 2, ptr noundef nonnull @.str.4, ptr noundef %21, ptr noundef %22)
  call void @menu_recent_file_write_all(ptr noundef nonnull %13)
  %24 = call i64 @fwrite(ptr nonnull @.str.5, i64 98, i64 1, ptr nonnull %13)
  %25 = load ptr, ptr @recent_cfilter_list, align 8
  %26 = call ptr @g_list_first(ptr noundef %25)
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
  %32 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef nonnull %13, i32 noundef 2, ptr noundef nonnull @.str.135, ptr noundef nonnull %29)
  br label %33

33:                                               ; preds = %31, %30, %28
  %34 = getelementptr inbounds nuw i8, ptr %.018.us.i.i, i64 8
  %35 = load ptr, ptr %34, align 8
  %.not.us.i.i = icmp eq ptr %35, null
  br i1 %.not.us.i.i, label %cfilter_recent_write_all_list.exit.i, label %.lr.ph.split.us.i.i, !llvm.loop !8

cfilter_recent_write_all_list.exit.i:             ; preds = %33, %.lr.ph.split.us.i.i, %20
  %36 = load ptr, ptr @per_interface_cfilter_lists_hash, align 8
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %cfilter_recent_write_all.exit, label %37

37:                                               ; preds = %cfilter_recent_write_all_list.exit.i
  call void @g_hash_table_foreach(ptr noundef nonnull %36, ptr noundef nonnull @cfilter_recent_write_all_hash_callback, ptr noundef nonnull %13)
  br label %cfilter_recent_write_all.exit

cfilter_recent_write_all.exit:                    ; preds = %cfilter_recent_write_all_list.exit.i, %37
  %38 = call i64 @fwrite(ptr nonnull @.str.6, i64 97, i64 1, ptr nonnull %13)
  call void @dfilter_recent_combo_write_all(ptr noundef nonnull %13)
  %39 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef nonnull %13, i32 noundef 2, ptr noundef nonnull @.str.7)
  %40 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef nonnull %13, i32 noundef 2, ptr noundef nonnull @.str.8)
  %41 = load i32, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 72), align 8
  %42 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef nonnull %13, i32 noundef 2, ptr noundef nonnull @.str.9, i32 noundef %41)
  %43 = load i32, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 76), align 4
  %44 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef nonnull %13, i32 noundef 2, ptr noundef nonnull @.str.10, i32 noundef %43)
  %45 = load i32, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 80), align 8
  %46 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef nonnull %13, i32 noundef 2, ptr noundef nonnull @.str.11, i32 noundef %45)
  %47 = load i32, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 84), align 4
  %48 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef nonnull %13, i32 noundef 2, ptr noundef nonnull @.str.12, i32 noundef %47)
  %49 = load i8, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 88), align 8, !range !9, !noundef !10
  %50 = trunc nuw i8 %49 to i1
  %51 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef nonnull %13, i32 noundef 2, ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.13)
  %52 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef nonnull %13, i32 noundef 2, ptr noundef nonnull @.str.137)
  %53 = select i1 %50, ptr @.str.138, ptr @.str.139
  %54 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef nonnull %13, i32 noundef 2, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.14, ptr noundef nonnull %53)
  %55 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 104), align 8
  %.not = icmp eq ptr %55, null
  br i1 %.not, label %61, label %56

56:                                               ; preds = %cfilter_recent_write_all.exit
  %57 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef nonnull %13, i32 noundef 2, ptr noundef nonnull @.str.15)
  %58 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef nonnull %13, i32 noundef 2, ptr noundef nonnull @.str.16)
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 104), align 8
  %60 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef nonnull %13, i32 noundef 2, ptr noundef nonnull @.str.17, ptr noundef %59)
  br label %61

61:                                               ; preds = %56, %cfilter_recent_write_all.exit
  %62 = load i8, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 89), align 1, !range !9, !noundef !10
  %63 = trunc nuw i8 %62 to i1
  %64 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef nonnull %13, i32 noundef 2, ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.18)
  %65 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef nonnull %13, i32 noundef 2, ptr noundef nonnull @.str.137)
  %66 = select i1 %63, ptr @.str.138, ptr @.str.139
  %67 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef nonnull %13, i32 noundef 2, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.19, ptr noundef nonnull %66)
  %68 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef nonnull %13, i32 noundef 2, ptr noundef nonnull @.str.20)
  %69 = call ptr @get_profile_name()
  %70 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef nonnull %13, i32 noundef 2, ptr noundef nonnull @.str.21, ptr noundef %69)
  %71 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef nonnull %13, i32 noundef 2, ptr noundef nonnull @.str.22)
  %72 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef nonnull %13, i32 noundef 2, ptr noundef nonnull @.str.23)
  %73 = load i32, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 176), align 8
  %74 = icmp eq i32 %73, 1000
  %75 = select i1 %74, ptr @.str.24, ptr @.str.25
  %76 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef nonnull %13, i32 noundef 2, ptr noundef nonnull @.str.26, ptr noundef nonnull %75, i32 noundef %73)
  %77 = load i8, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 128), align 8, !range !9, !noundef !10
  %78 = trunc nuw i8 %77 to i1
  %79 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef nonnull %13, i32 noundef 2, ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.27)
  %80 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef nonnull %13, i32 noundef 2, ptr noundef nonnull @.str.137)
  %81 = select i1 %78, ptr @.str.138, ptr @.str.139
  %82 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef nonnull %13, i32 noundef 2, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.28, ptr noundef nonnull %81)
  %83 = load i8, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 129), align 1, !range !9, !noundef !10
  %84 = trunc nuw i8 %83 to i1
  %85 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef nonnull %13, i32 noundef 2, ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.29)
  %86 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef nonnull %13, i32 noundef 2, ptr noundef nonnull @.str.137)
  %87 = select i1 %84, ptr @.str.138, ptr @.str.139
  %88 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef nonnull %13, i32 noundef 2, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.30, ptr noundef nonnull %87)
  %89 = load i32, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 40), align 8
  call fastcc void @write_recent_enum(ptr noundef %13, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32, ptr noundef nonnull @search_in_values, i32 noundef %89)
  %90 = load i32, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 44), align 4
  call fastcc void @write_recent_enum(ptr noundef %13, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34, ptr noundef nonnull @search_char_set_values, i32 noundef %90)
  %91 = load i8, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 48), align 8, !range !9, !noundef !10
  %92 = trunc nuw i8 %91 to i1
  %93 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef nonnull %13, i32 noundef 2, ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.35)
  %94 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef nonnull %13, i32 noundef 2, ptr noundef nonnull @.str.137)
  %95 = select i1 %92, ptr @.str.138, ptr @.str.139
  %96 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef nonnull %13, i32 noundef 2, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.36, ptr noundef nonnull %95)
  %97 = load i8, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 49), align 1, !range !9, !noundef !10
  %98 = trunc nuw i8 %97 to i1
  %99 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef nonnull %13, i32 noundef 2, ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.37)
  %100 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef nonnull %13, i32 noundef 2, ptr noundef nonnull @.str.137)
  %101 = select i1 %98, ptr @.str.138, ptr @.str.139
  %102 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef nonnull %13, i32 noundef 2, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.38, ptr noundef nonnull %101)
  %103 = load i8, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 50), align 2, !range !9, !noundef !10
  %104 = trunc nuw i8 %103 to i1
  %105 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef nonnull %13, i32 noundef 2, ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.39)
  %106 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef nonnull %13, i32 noundef 2, ptr noundef nonnull @.str.137)
  %107 = select i1 %104, ptr @.str.138, ptr @.str.139
  %108 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef nonnull %13, i32 noundef 2, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.40, ptr noundef nonnull %107)
  %109 = load i32, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 52), align 4
  call fastcc void @write_recent_enum(ptr noundef %13, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.42, ptr noundef nonnull @search_type_values, i32 noundef %109)
  %110 = load ptr, ptr @window_geom_hash, align 8
  %.not.i44 = icmp eq ptr %110, null
  br i1 %.not.i44, label %111, label %window_geom_recent_write_all.exit

111:                                              ; preds = %61
  %112 = call ptr @g_hash_table_new_full(ptr noundef nonnull @g_str_hash, ptr noundef nonnull @g_str_equal, ptr noundef null, ptr noundef nonnull @window_geom_free)
  store ptr %112, ptr @window_geom_hash, align 8
  br label %window_geom_recent_write_all.exit

window_geom_recent_write_all.exit:                ; preds = %61, %111
  %113 = phi ptr [ %112, %111 ], [ %110, %61 ]
  call void @g_hash_table_foreach(ptr noundef %113, ptr noundef nonnull @write_recent_geom, ptr noundef nonnull %13)
  %114 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef nonnull %13, i32 noundef 2, ptr noundef nonnull @.str.43)
  %115 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef nonnull %13, i32 noundef 2, ptr noundef nonnull @.str.44)
  %116 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 200), align 8
  %117 = call ptr @join_string_list(ptr noundef %116)
  %118 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef nonnull %13, i32 noundef 2, ptr noundef nonnull @.str.45, ptr noundef %117)
  call void @g_free(ptr noundef %117)
  %119 = call i32 @fclose(ptr noundef nonnull %13)
  br label %120

120:                                              ; preds = %window_geom_recent_write_all.exit, %15, %4
  %.0 = phi i1 [ false, %4 ], [ false, %15 ], [ true, %window_geom_recent_write_all.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare i32 @create_persconffile_dir(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @simple_dialog(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare ptr @g_strerror(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare ptr @get_persconffile_path(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @application_flavor_name_proper() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @menu_recent_file_write_all(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dfilter_recent_combo_write_all(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @get_profile_name() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @write_recent_enum(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str.70, ptr noundef %1)
  %7 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str.72)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not28 = icmp eq ptr %9, null
  br i1 %.not28, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %15
  %10 = phi ptr [ %.pre, %15 ], [ %9, %5 ]
  %.030 = phi ptr [ %spec.select, %15 ], [ null, %5 ]
  %.02229 = phi ptr [ %16, %15 ], [ %3, %5 ]
  %11 = icmp eq ptr %.030, null
  %spec.select = select i1 %11, ptr %10, ptr %.030
  %12 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str.73, ptr noundef nonnull %10)
  %13 = getelementptr i8, ptr %.02229, i64 24
  %14 = load ptr, ptr %13, align 8
  %.not27 = icmp eq ptr %14, null
  br i1 %.not27, label %._crit_edge, label %15

15:                                               ; preds = %.lr.ph
  %16 = getelementptr i8, ptr %.02229, i64 16
  %17 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str.74)
  %.pre = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %.pre, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph, %15, %5
  %.0.lcssa = phi ptr [ null, %5 ], [ %spec.select, %15 ], [ %spec.select, %.lr.ph ]
  %18 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str.140)
  %19 = tail call ptr @try_val_to_str(i32 noundef %4, ptr noundef %3)
  %.not25 = icmp eq ptr %19, null
  %.not26 = icmp eq ptr %.0.lcssa, null
  %20 = select i1 %.not26, ptr @.str.79, ptr %.0.lcssa
  %.sink = select i1 %.not25, ptr %20, ptr %19
  %21 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str.76, ptr noundef %2, ptr noundef nonnull %.sink)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @join_string_list(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noundef zeroext i1 @write_profile_recent() local_unnamed_addr #0 {
  %1 = alloca %struct._GHashTableIter, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 @create_persconffile_dir(ptr noundef nonnull %4)
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %14

7:                                                ; preds = %0
  %8 = load ptr, ptr %4, align 8
  %9 = tail call ptr @__errno_location() #14
  %10 = load i32, ptr %9, align 4
  %11 = call ptr @g_strerror(i32 noundef %10) #14
  %12 = call ptr (i32, i32, ptr, ...) @simple_dialog(i32 noundef 3, i32 noundef 1, ptr noundef nonnull @.str, ptr noundef %8, ptr noundef %11)
  %13 = load ptr, ptr %4, align 8
  call void @g_free(ptr noundef %13)
  br label %213

14:                                               ; preds = %0
  %15 = call ptr @get_persconffile_path(ptr noundef nonnull @.str.46, i1 noundef zeroext true)
  %16 = call noalias ptr @fopen(ptr noundef %15, ptr noundef nonnull @.str.2)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %23

18:                                               ; preds = %14
  %19 = tail call ptr @__errno_location() #14
  %20 = load i32, ptr %19, align 4
  %21 = call ptr @g_strerror(i32 noundef %20) #14
  %22 = call ptr (i32, i32, ptr, ...) @simple_dialog(i32 noundef 3, i32 noundef 1, ptr noundef nonnull @.str.3, ptr noundef %15, ptr noundef %21)
  call void @g_free(ptr noundef %15)
  br label %213

23:                                               ; preds = %14
  call void @g_free(ptr noundef %15)
  %24 = call ptr @application_flavor_name_proper()
  %25 = call ptr @application_flavor_name_proper()
  %26 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef nonnull %16, i32 noundef 2, ptr noundef nonnull @.str.47, ptr noundef %24, ptr noundef %25)
  %27 = load i8, ptr @recent, align 8, !range !9, !noundef !10
  %28 = trunc nuw i8 %27 to i1
  %29 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef nonnull %16, i32 noundef 2, ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.48)
  %30 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef nonnull %16, i32 noundef 2, ptr noundef nonnull @.str.137)
  %31 = select i1 %28, ptr @.str.138, ptr @.str.139
  %32 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef nonnull %16, i32 noundef 2, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.49, ptr noundef nonnull %31)
  %33 = load i8, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 1), align 1, !range !9, !noundef !10
  %34 = trunc nuw i8 %33 to i1
  %35 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef nonnull %16, i32 noundef 2, ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.50)
  %36 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef nonnull %16, i32 noundef 2, ptr noundef nonnull @.str.137)
  %37 = select i1 %34, ptr @.str.138, ptr @.str.139
  %38 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef nonnull %16, i32 noundef 2, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.51, ptr noundef nonnull %37)
  %39 = load i8, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 2), align 2, !range !9, !noundef !10
  %40 = trunc nuw i8 %39 to i1
  %41 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef nonnull %16, i32 noundef 2, ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.52)
  %42 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef nonnull %16, i32 noundef 2, ptr noundef nonnull @.str.137)
  %43 = select i1 %40, ptr @.str.138, ptr @.str.139
  %44 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef nonnull %16, i32 noundef 2, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.53, ptr noundef nonnull %43)
  %45 = load i8, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 3), align 1, !range !9, !noundef !10
  %46 = trunc nuw i8 %45 to i1
  %47 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef nonnull %16, i32 noundef 2, ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.54)
  %48 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef nonnull %16, i32 noundef 2, ptr noundef nonnull @.str.137)
  %49 = select i1 %46, ptr @.str.138, ptr @.str.139
  %50 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef nonnull %16, i32 noundef 2, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.55, ptr noundef nonnull %49)
  %51 = load i8, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 4), align 4, !range !9, !noundef !10
  %52 = trunc nuw i8 %51 to i1
  %53 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef nonnull %16, i32 noundef 2, ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.56)
  %54 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef nonnull %16, i32 noundef 2, ptr noundef nonnull @.str.137)
  %55 = select i1 %52, ptr @.str.138, ptr @.str.139
  %56 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef nonnull %16, i32 noundef 2, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.57, ptr noundef nonnull %55)
  %57 = load i8, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 5), align 1, !range !9, !noundef !10
  %58 = trunc nuw i8 %57 to i1
  %59 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef nonnull %16, i32 noundef 2, ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.58)
  %60 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef nonnull %16, i32 noundef 2, ptr noundef nonnull @.str.137)
  %61 = select i1 %58, ptr @.str.138, ptr @.str.139
  %62 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef nonnull %16, i32 noundef 2, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.59, ptr noundef nonnull %61)
  %63 = load i8, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 6), align 2, !range !9, !noundef !10
  %64 = trunc nuw i8 %63 to i1
  %65 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef nonnull %16, i32 noundef 2, ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.60)
  %66 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef nonnull %16, i32 noundef 2, ptr noundef nonnull @.str.137)
  %67 = select i1 %64, ptr @.str.138, ptr @.str.139
  %68 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef nonnull %16, i32 noundef 2, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.61, ptr noundef nonnull %67)
  %69 = load i8, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 7), align 1, !range !9, !noundef !10
  %70 = trunc nuw i8 %69 to i1
  %71 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef nonnull %16, i32 noundef 2, ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.62)
  %72 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef nonnull %16, i32 noundef 2, ptr noundef nonnull @.str.137)
  %73 = select i1 %70, ptr @.str.138, ptr @.str.139
  %74 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef nonnull %16, i32 noundef 2, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.63, ptr noundef nonnull %73)
  %75 = load i8, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 8), align 8, !range !9, !noundef !10
  %76 = trunc nuw i8 %75 to i1
  %77 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef nonnull %16, i32 noundef 2, ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.64)
  %78 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef nonnull %16, i32 noundef 2, ptr noundef nonnull @.str.137)
  %79 = select i1 %76, ptr @.str.138, ptr @.str.139
  %80 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef nonnull %16, i32 noundef 2, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.65, ptr noundef nonnull %79)
  %81 = load i8, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 9), align 1, !range !9, !noundef !10
  %82 = trunc nuw i8 %81 to i1
  %83 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef nonnull %16, i32 noundef 2, ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.66)
  %84 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef nonnull %16, i32 noundef 2, ptr noundef nonnull @.str.137)
  %85 = select i1 %82, ptr @.str.138, ptr @.str.139
  %86 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef nonnull %16, i32 noundef 2, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.67, ptr noundef nonnull %85)
  %87 = load i32, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 12), align 4
  call fastcc void @write_recent_enum(ptr noundef %16, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.69, ptr noundef nonnull @ts_type_values, i32 noundef %87)
  %88 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef nonnull %16, i32 noundef 2, ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.71)
  br label %89

89:                                               ; preds = %89, %23
  %.str.74.sink = phi ptr [ @.str.72, %23 ], [ @.str.74, %89 ]
  %90 = phi ptr [ @.str.176, %23 ], [ %95, %89 ]
  %.098115 = phi ptr [ @ts_precision_values, %23 ], [ %93, %89 ]
  %91 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef nonnull %16, i32 noundef 2, ptr noundef nonnull %.str.74.sink)
  %92 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef nonnull %16, i32 noundef 2, ptr noundef nonnull @.str.73, ptr noundef nonnull %90)
  %93 = getelementptr i8, ptr %.098115, i64 16
  %94 = getelementptr i8, ptr %.098115, i64 24
  %95 = load ptr, ptr %94, align 8
  %.not113 = icmp eq ptr %95, null
  br i1 %.not113, label %96, label %89, !llvm.loop !12

96:                                               ; preds = %89
  %97 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef nonnull %16, i32 noundef 2, ptr noundef nonnull @.str.75, i32 noundef 9)
  %98 = load i32, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 16), align 8
  %99 = call ptr @try_val_to_str(i32 noundef %98, ptr noundef nonnull @ts_precision_values)
  %.not106 = icmp eq ptr %99, null
  br i1 %.not106, label %102, label %100

100:                                              ; preds = %96
  %101 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef nonnull %16, i32 noundef 2, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.77, ptr noundef nonnull %99)
  br label %108

102:                                              ; preds = %96
  %103 = load i32, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 16), align 8
  %or.cond = icmp ult i32 %103, 9
  br i1 %or.cond, label %104, label %106

104:                                              ; preds = %102
  %105 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef nonnull %16, i32 noundef 2, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.77, i32 noundef %103)
  br label %108

106:                                              ; preds = %102
  %107 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef nonnull %16, i32 noundef 2, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.176)
  br label %108

108:                                              ; preds = %104, %106, %100
  %109 = load i32, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 20), align 4
  call fastcc void @write_recent_enum(ptr noundef %16, ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.81, ptr noundef nonnull @ts_seconds_values, i32 noundef %109)
  %110 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef nonnull %16, i32 noundef 2, ptr noundef nonnull @.str.82)
  %111 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef nonnull %16, i32 noundef 2, ptr noundef nonnull @.str.83)
  %112 = load i32, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 24), align 8
  %113 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef nonnull %16, i32 noundef 2, ptr noundef nonnull @.str.84, i32 noundef %112)
  %114 = load i32, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 28), align 4
  call fastcc void @write_recent_enum(ptr noundef %16, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.86, ptr noundef nonnull @bytes_view_type_values, i32 noundef %114)
  %115 = load i32, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 32), align 8
  call fastcc void @write_recent_enum(ptr noundef %16, ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.88, ptr noundef nonnull @bytes_encoding_type_values, i32 noundef %115)
  %116 = load i8, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 36), align 4, !range !9, !noundef !10
  %117 = trunc nuw i8 %116 to i1
  %118 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef nonnull %16, i32 noundef 2, ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.89)
  %119 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef nonnull %16, i32 noundef 2, ptr noundef nonnull @.str.137)
  %120 = select i1 %117, ptr @.str.138, ptr @.str.139
  %121 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef nonnull %16, i32 noundef 2, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.90, ptr noundef nonnull %120)
  %122 = load i8, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 37), align 1, !range !9, !noundef !10
  %123 = trunc nuw i8 %122 to i1
  %124 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef nonnull %16, i32 noundef 2, ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.91)
  %125 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef nonnull %16, i32 noundef 2, ptr noundef nonnull @.str.137)
  %126 = select i1 %123, ptr @.str.138, ptr @.str.139
  %127 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef nonnull %16, i32 noundef 2, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.92, ptr noundef nonnull %126)
  %128 = load i32, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 56), align 8
  call fastcc void @write_recent_enum(ptr noundef %16, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.94, ptr noundef nonnull @bytes_show_values, i32 noundef %128)
  %129 = load i32, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 60), align 4
  call fastcc void @write_recent_enum(ptr noundef %16, ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.96, ptr noundef nonnull @follow_delta_values, i32 noundef %129)
  %130 = load i32, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 64), align 8
  call fastcc void @write_recent_enum(ptr noundef %16, ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.98, ptr noundef nonnull @show_bytes_decode_values, i32 noundef %130)
  %131 = load i32, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 68), align 4
  call fastcc void @write_recent_enum(ptr noundef %16, ptr noundef nonnull @.str.99, ptr noundef nonnull @.str.100, ptr noundef nonnull @bytes_show_values, i32 noundef %131)
  %132 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef nonnull %16, i32 noundef 2, ptr noundef nonnull @.str.101)
  %133 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef nonnull %16, i32 noundef 2, ptr noundef nonnull @.str.102)
  %134 = load i32, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 92), align 4
  %.not108 = icmp eq i32 %134, 0
  br i1 %.not108, label %137, label %135

135:                                              ; preds = %108
  %136 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef nonnull %16, i32 noundef 2, ptr noundef nonnull @.str.103, i32 noundef %134)
  br label %137

137:                                              ; preds = %135, %108
  %138 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef nonnull %16, i32 noundef 2, ptr noundef nonnull @.str.104)
  %139 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef nonnull %16, i32 noundef 2, ptr noundef nonnull @.str.102)
  %140 = load i32, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 96), align 8
  %.not109 = icmp eq i32 %140, 0
  br i1 %.not109, label %143, label %141

141:                                              ; preds = %137
  %142 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef nonnull %16, i32 noundef 2, ptr noundef nonnull @.str.105, i32 noundef %140)
  br label %143

143:                                              ; preds = %141, %137
  %144 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 112), align 8
  %.not110 = icmp eq ptr %144, null
  br i1 %.not110, label %150, label %145

145:                                              ; preds = %143
  %146 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef nonnull %16, i32 noundef 2, ptr noundef nonnull @.str.106)
  %147 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef nonnull %16, i32 noundef 2, ptr noundef nonnull @.str.16)
  %148 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 112), align 8
  %149 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef nonnull %16, i32 noundef 2, ptr noundef nonnull @.str.107, ptr noundef %148)
  br label %150

150:                                              ; preds = %145, %143
  %151 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 120), align 8
  %.not111 = icmp eq ptr %151, null
  br i1 %.not111, label %157, label %152

152:                                              ; preds = %150
  %153 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef nonnull %16, i32 noundef 2, ptr noundef nonnull @.str.108)
  %154 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef nonnull %16, i32 noundef 2, ptr noundef nonnull @.str.16)
  %155 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 120), align 8
  %156 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef nonnull %16, i32 noundef 2, ptr noundef nonnull @.str.109, ptr noundef %155)
  br label %157

157:                                              ; preds = %152, %150
  %158 = load ptr, ptr @window_splitter_hash, align 8
  %.not.i = icmp eq ptr %158, null
  br i1 %.not.i, label %window_splitter_recent_write_all.exit, label %159

159:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @g_hash_table_iter_init(ptr noundef nonnull %1, ptr noundef nonnull %158)
  %160 = call i32 @g_hash_table_iter_next(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3)
  %.not34.i = icmp eq i32 %160, 0
  br i1 %.not34.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %159, %.lr.ph.i
  %161 = load ptr, ptr %2, align 8
  %162 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef nonnull %16, i32 noundef 2, ptr noundef nonnull @.str.218, ptr noundef %161)
  %163 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef nonnull %16, i32 noundef 2, ptr noundef nonnull @.str.219)
  %164 = load ptr, ptr %2, align 8
  %165 = load ptr, ptr %3, align 8
  %166 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef nonnull %16, i32 noundef 2, ptr noundef nonnull @.str.220, ptr noundef %164, ptr noundef %165)
  %167 = call i32 @g_hash_table_iter_next(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3)
  %.not3.i = icmp eq i32 %167, 0
  br i1 %.not3.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !13

._crit_edge.i:                                    ; preds = %.lr.ph.i, %159
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %window_splitter_recent_write_all.exit

window_splitter_recent_write_all.exit:            ; preds = %157, %._crit_edge.i
  %168 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef nonnull %16, i32 noundef 2, ptr noundef nonnull @.str.110)
  %169 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef nonnull %16, i32 noundef 2, ptr noundef nonnull @.str.111)
  call void @packet_list_recent_write_all(ptr noundef nonnull %16)
  %170 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef nonnull %16, i32 noundef 2, ptr noundef nonnull @.str.112)
  %171 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef nonnull %16, i32 noundef 2, ptr noundef nonnull @.str.113)
  %172 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 144), align 8
  %173 = call ptr @join_string_list(ptr noundef %172)
  %174 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef nonnull %16, i32 noundef 2, ptr noundef nonnull @.str.114, ptr noundef %173)
  call void @g_free(ptr noundef %173)
  %175 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef nonnull %16, i32 noundef 2, ptr noundef nonnull @.str.115)
  %176 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef nonnull %16, i32 noundef 2, ptr noundef nonnull @.str.116)
  %177 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 152), align 8
  %178 = call ptr @join_string_list(ptr noundef %177)
  %179 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef nonnull %16, i32 noundef 2, ptr noundef nonnull @.str.117, ptr noundef %178)
  call void @g_free(ptr noundef %178)
  %180 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef nonnull %16, i32 noundef 2, ptr noundef nonnull @.str.118)
  %181 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef nonnull %16, i32 noundef 2, ptr noundef nonnull @.str.119)
  %182 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 160), align 8
  %183 = call ptr @join_string_list(ptr noundef %182)
  %184 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef nonnull %16, i32 noundef 2, ptr noundef nonnull @.str.120, ptr noundef %183)
  call void @g_free(ptr noundef %183)
  %185 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef nonnull %16, i32 noundef 2, ptr noundef nonnull @.str.121)
  %186 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef nonnull %16, i32 noundef 2, ptr noundef nonnull @.str.122)
  %187 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 168), align 8
  %188 = call ptr @join_string_list(ptr noundef %187)
  %189 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef nonnull %16, i32 noundef 2, ptr noundef nonnull @.str.123, ptr noundef %188)
  call void @g_free(ptr noundef %188)
  %190 = load i8, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 192), align 8, !range !9, !noundef !10
  %191 = trunc nuw i8 %190 to i1
  %192 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef nonnull %16, i32 noundef 2, ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.124)
  %193 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef nonnull %16, i32 noundef 2, ptr noundef nonnull @.str.137)
  %194 = select i1 %191, ptr @.str.138, ptr @.str.139
  %195 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef nonnull %16, i32 noundef 2, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.125, ptr noundef nonnull %194)
  %196 = call ptr @get_last_open_dir()
  %.not112 = icmp eq ptr %196, null
  br i1 %.not112, label %201, label %197

197:                                              ; preds = %window_splitter_recent_write_all.exit
  %198 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef nonnull %16, i32 noundef 2, ptr noundef nonnull @.str.126)
  %199 = call ptr @get_last_open_dir()
  %200 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef nonnull %16, i32 noundef 2, ptr noundef nonnull @.str.127, ptr noundef %199)
  br label %201

201:                                              ; preds = %197, %window_splitter_recent_write_all.exit
  %202 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef nonnull %16, i32 noundef 2, ptr noundef nonnull @.str.128)
  %203 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef nonnull %16, i32 noundef 2, ptr noundef nonnull @.str.129)
  %204 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 208), align 8
  %205 = call ptr @join_string_list(ptr noundef %204)
  %206 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef nonnull %16, i32 noundef 2, ptr noundef nonnull @.str.130, ptr noundef %205)
  call void @g_free(ptr noundef %205)
  %207 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef nonnull %16, i32 noundef 2, ptr noundef nonnull @.str.131)
  %208 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef nonnull %16, i32 noundef 2, ptr noundef nonnull @.str.132)
  %209 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 216), align 8
  %210 = call ptr @join_string_list(ptr noundef %209)
  %211 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef nonnull %16, i32 noundef 2, ptr noundef nonnull @.str.133, ptr noundef %210)
  call void @g_free(ptr noundef %210)
  %212 = call i32 @fclose(ptr noundef nonnull %16)
  br label %213

213:                                              ; preds = %201, %18, %7
  %.0 = phi i1 [ false, %7 ], [ false, %18 ], [ true, %201 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @packet_list_recent_write_all(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @get_last_open_dir() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden range(i32 0, 3) i32 @recent_set_arg(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @strchr(ptr noundef %0, i32 noundef 58) #13
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
  %9 = getelementptr [2 x i8], ptr %5, i64 %8
  %10 = load i16, ptr %9, align 2
  %11 = and i16 %10, 256
  %.not = icmp eq i16 %11, 0
  br i1 %.not, label %12, label %6, !llvm.loop !14

12:                                               ; preds = %6
  %13 = icmp eq i8 %7, 0
  br i1 %13, label %.sink.split, label %14

14:                                               ; preds = %12
  %15 = tail call i32 @read_set_recent_pair_static(ptr noundef %0, ptr noundef %.012, ptr poison, i1 zeroext poison)
  br label %.sink.split

.sink.split:                                      ; preds = %12, %14
  %.0.ph = phi i32 [ %15, %14 ], [ 1, %12 ]
  store i8 58, ptr %2, align 1
  br label %16

16:                                               ; preds = %.sink.split, %1
  %.0 = phi i32 [ 1, %1 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 0, 3) i32 @read_set_recent_pair_static(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i1 zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = tail call i32 @strcmp(ptr noundef %0, ptr noundef nonnull dereferenceable(22) @.str.49) #13
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %4
  %10 = tail call i32 @g_ascii_strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.138)
  %11 = icmp eq i32 %10, 0
  %..i = zext i1 %11 to i8
  store i8 %..i, ptr @recent, align 8
  br label %268

12:                                               ; preds = %4
  %13 = tail call i32 @strcmp(ptr noundef %0, ptr noundef nonnull dereferenceable(24) @.str.51) #13
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = tail call i32 @g_ascii_strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.138)
  %17 = icmp eq i32 %16, 0
  %..i139 = zext i1 %17 to i8
  store i8 %..i139, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 1), align 1
  br label %268

18:                                               ; preds = %12
  %19 = tail call i32 @strcmp(ptr noundef %0, ptr noundef nonnull dereferenceable(26) @.str.53) #13
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = tail call i32 @strcmp(ptr noundef %0, ptr noundef nonnull dereferenceable(25) @.str.221) #13
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %21, %18
  %25 = tail call i32 @g_ascii_strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.138)
  %26 = icmp eq i32 %25, 0
  %..i140 = zext i1 %26 to i8
  store i8 %..i140, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 2), align 2
  br label %268

27:                                               ; preds = %21
  %28 = tail call i32 @strcmp(ptr noundef %0, ptr noundef nonnull dereferenceable(21) @.str.55) #13
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = tail call i32 @g_ascii_strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.138)
  %32 = icmp eq i32 %31, 0
  %..i141 = zext i1 %32 to i8
  store i8 %..i141, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 3), align 1
  br label %268

33:                                               ; preds = %27
  %34 = tail call i32 @strcmp(ptr noundef %0, ptr noundef nonnull dereferenceable(19) @.str.57) #13
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = tail call i32 @g_ascii_strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.138)
  %38 = icmp eq i32 %37, 0
  %..i142 = zext i1 %38 to i8
  store i8 %..i142, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 4), align 4
  br label %268

39:                                               ; preds = %33
  %40 = tail call i32 @strcmp(ptr noundef %0, ptr noundef nonnull dereferenceable(19) @.str.59) #13
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = tail call i32 @g_ascii_strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.138)
  %44 = icmp eq i32 %43, 0
  %..i143 = zext i1 %44 to i8
  store i8 %..i143, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 5), align 1
  br label %268

45:                                               ; preds = %39
  %46 = tail call i32 @strcmp(ptr noundef %0, ptr noundef nonnull dereferenceable(24) @.str.61) #13
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = tail call i32 @g_ascii_strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.138)
  %50 = icmp eq i32 %49, 0
  %..i144 = zext i1 %50 to i8
  store i8 %..i144, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 6), align 2
  br label %268

51:                                               ; preds = %45
  %52 = tail call i32 @strcmp(ptr noundef %0, ptr noundef nonnull dereferenceable(19) @.str.63) #13
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = tail call i32 @g_ascii_strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.138)
  %56 = icmp eq i32 %55, 0
  %..i145 = zext i1 %56 to i8
  store i8 %..i145, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 7), align 1
  br label %268

57:                                               ; preds = %51
  %58 = tail call i32 @strcmp(ptr noundef %0, ptr noundef nonnull dereferenceable(25) @.str.65) #13
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = tail call i32 @g_ascii_strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.138)
  %62 = icmp eq i32 %61, 0
  %..i146 = zext i1 %62 to i8
  store i8 %..i146, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 8), align 8
  br label %268

63:                                               ; preds = %57
  %64 = tail call i32 @strcmp(ptr noundef %0, ptr noundef nonnull dereferenceable(20) @.str.67) #13
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = tail call i32 @g_ascii_strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.138)
  %68 = icmp eq i32 %67, 0
  %..i147 = zext i1 %68 to i8
  store i8 %..i147, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 9), align 1
  br label %268

69:                                               ; preds = %63
  %70 = tail call i32 @strcmp(ptr noundef %0, ptr noundef nonnull dereferenceable(16) @.str.69) #13
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %69
  %73 = tail call zeroext i1 @application_flavor_is_wireshark()
  %not. = xor i1 %73, true
  %74 = zext i1 %not. to i32
  %75 = tail call i32 @str_to_val(ptr noundef %1, ptr noundef nonnull @ts_type_values, i32 noundef %74)
  store i32 %75, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 12), align 4
  br label %268

76:                                               ; preds = %69
  %77 = tail call i32 @strcmp(ptr noundef %0, ptr noundef nonnull dereferenceable(19) @.str.77) #13
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %86

79:                                               ; preds = %76
  %80 = call zeroext i1 @ws_strtoi32(ptr noundef %1, ptr noundef null, ptr noundef nonnull %5)
  %81 = load i32, ptr %5, align 4
  %82 = icmp ult i32 %81, 10
  %or.cond3 = select i1 %80, i1 %82, i1 false
  br i1 %or.cond3, label %83, label %84

83:                                               ; preds = %79
  store i32 %81, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 16), align 8
  br label %268

84:                                               ; preds = %79
  %85 = call i32 @str_to_val(ptr noundef %1, ptr noundef nonnull @ts_precision_values, i32 noundef -1)
  store i32 %85, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 16), align 8
  br label %268

86:                                               ; preds = %76
  %87 = tail call i32 @strcmp(ptr noundef %0, ptr noundef nonnull dereferenceable(19) @.str.81) #13
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %86
  %90 = tail call i32 @str_to_val(ptr noundef %1, ptr noundef nonnull @ts_seconds_values, i32 noundef 0)
  store i32 %90, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 20), align 4
  br label %268

91:                                               ; preds = %86
  %92 = tail call i32 @strcmp(ptr noundef %0, ptr noundef nonnull dereferenceable(15) @.str.222) #13
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %102

94:                                               ; preds = %91
  %95 = call i64 @strtol(ptr noundef %1, ptr noundef nonnull %6, i32 noundef 0) #15
  %96 = load ptr, ptr %6, align 8
  %97 = icmp eq ptr %96, %1
  br i1 %97, label %268, label %98

98:                                               ; preds = %94
  %99 = load i8, ptr %96, align 1
  %.not137 = icmp eq i8 %99, 0
  br i1 %.not137, label %100, label %268

100:                                              ; preds = %98
  %101 = trunc i64 %95 to i32
  store i32 %101, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 24), align 8
  br label %268

102:                                              ; preds = %91
  %103 = tail call i32 @strcmp(ptr noundef %0, ptr noundef nonnull dereferenceable(15) @.str.86) #13
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %102
  %106 = tail call i32 @str_to_val(ptr noundef %1, ptr noundef nonnull @bytes_view_type_values, i32 noundef 0)
  store i32 %106, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 28), align 4
  br label %268

107:                                              ; preds = %102
  %108 = tail call i32 @strcmp(ptr noundef %0, ptr noundef nonnull dereferenceable(19) @.str.88) #13
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %112

110:                                              ; preds = %107
  %111 = tail call i32 @str_to_val(ptr noundef %1, ptr noundef nonnull @bytes_encoding_type_values, i32 noundef 0)
  store i32 %111, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 32), align 8
  br label %268

112:                                              ; preds = %107
  %113 = tail call i32 @strcmp(ptr noundef %0, ptr noundef nonnull dereferenceable(32) @.str.90) #13
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %118

115:                                              ; preds = %112
  %116 = tail call i32 @g_ascii_strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.138)
  %117 = icmp eq i32 %116, 0
  %..i148 = zext i1 %117 to i8
  store i8 %..i148, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 36), align 4
  br label %268

118:                                              ; preds = %112
  %119 = tail call i32 @strcmp(ptr noundef %0, ptr noundef nonnull dereferenceable(26) @.str.92) #13
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %118
  %122 = tail call i32 @g_ascii_strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.138)
  %123 = icmp eq i32 %122, 0
  %..i149 = zext i1 %123 to i8
  store i8 %..i149, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 37), align 1
  br label %268

124:                                              ; preds = %118
  %125 = tail call i32 @strcmp(ptr noundef %0, ptr noundef nonnull dereferenceable(16) @.str.94) #13
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %129

127:                                              ; preds = %124
  %128 = tail call i32 @str_to_val(ptr noundef %1, ptr noundef nonnull @bytes_show_values, i32 noundef 0)
  store i32 %128, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 56), align 8
  br label %268

129:                                              ; preds = %124
  %130 = tail call i32 @strcmp(ptr noundef %0, ptr noundef nonnull dereferenceable(17) @.str.96) #13
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %134

132:                                              ; preds = %129
  %133 = tail call i32 @str_to_val(ptr noundef %1, ptr noundef nonnull @follow_delta_values, i32 noundef 0)
  store i32 %133, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 60), align 4
  br label %268

134:                                              ; preds = %129
  %135 = tail call i32 @strcmp(ptr noundef %0, ptr noundef nonnull dereferenceable(22) @.str.98) #13
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %139

137:                                              ; preds = %134
  %138 = tail call i32 @str_to_val(ptr noundef %1, ptr noundef nonnull @show_bytes_decode_values, i32 noundef 0)
  store i32 %138, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 64), align 8
  br label %268

139:                                              ; preds = %134
  %140 = tail call i32 @strcmp(ptr noundef %0, ptr noundef nonnull dereferenceable(20) @.str.100) #13
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %144

142:                                              ; preds = %139
  %143 = tail call i32 @str_to_val(ptr noundef %1, ptr noundef nonnull @bytes_show_values, i32 noundef 0)
  store i32 %143, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 68), align 4
  br label %268

144:                                              ; preds = %139
  %145 = tail call i32 @strcmp(ptr noundef %0, ptr noundef nonnull dereferenceable(29) @.str.223) #13
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %156

147:                                              ; preds = %144
  %148 = call i64 @strtol(ptr noundef %1, ptr noundef nonnull %6, i32 noundef 0) #15
  %149 = load ptr, ptr %6, align 8
  %150 = icmp eq ptr %149, %1
  br i1 %150, label %268, label %151

151:                                              ; preds = %147
  %152 = load i8, ptr %149, align 1
  %.not136 = icmp ne i8 %152, 0
  %153 = icmp slt i64 %148, 1
  %or.cond = select i1 %.not136, i1 true, i1 %153
  br i1 %or.cond, label %268, label %154

154:                                              ; preds = %151
  %155 = trunc i64 %148 to i32
  store i32 %155, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 92), align 4
  br label %268

156:                                              ; preds = %144
  %157 = tail call i32 @strcmp(ptr noundef %0, ptr noundef nonnull dereferenceable(29) @.str.224) #13
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %168

159:                                              ; preds = %156
  %160 = call i64 @strtol(ptr noundef %1, ptr noundef nonnull %6, i32 noundef 0) #15
  %161 = load ptr, ptr %6, align 8
  %162 = icmp eq ptr %161, %1
  br i1 %162, label %268, label %163

163:                                              ; preds = %159
  %164 = load i8, ptr %161, align 1
  %.not135 = icmp ne i8 %164, 0
  %165 = icmp slt i64 %160, 1
  %or.cond138 = select i1 %.not135, i1 true, i1 %165
  br i1 %or.cond138, label %268, label %166

166:                                              ; preds = %163
  %167 = trunc i64 %160 to i32
  store i32 %167, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 96), align 8
  br label %268

168:                                              ; preds = %156
  %169 = tail call i32 @strcmp(ptr noundef %0, ptr noundef nonnull dereferenceable(31) @.str.225) #13
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %174

171:                                              ; preds = %168
  %172 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 112), align 8
  tail call void @g_free(ptr noundef %172)
  %173 = tail call noalias ptr @g_strdup(ptr noundef %1)
  store ptr %173, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 112), align 8
  br label %268

174:                                              ; preds = %168
  %175 = tail call i32 @strcmp(ptr noundef %0, ptr noundef nonnull dereferenceable(30) @.str.226) #13
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %180

177:                                              ; preds = %174
  %178 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 120), align 8
  tail call void @g_free(ptr noundef %178)
  %179 = tail call noalias ptr @g_strdup(ptr noundef %1)
  store ptr %179, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 120), align 8
  br label %268

180:                                              ; preds = %174
  %181 = tail call i32 @strncmp(ptr noundef %0, ptr noundef nonnull dereferenceable(10) @.str.227, i64 noundef 9) #13
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %188

183:                                              ; preds = %180
  %184 = getelementptr i8, ptr %0, i64 9
  %185 = tail call ptr @strchr(ptr noundef %184, i32 noundef 46) #13
  %.not134 = icmp eq ptr %185, null
  br i1 %.not134, label %268, label %186

186:                                              ; preds = %183
  store i8 0, ptr %185, align 1
  %187 = getelementptr i8, ptr %185, i64 1
  tail call fastcc void @window_geom_recent_read_pair(ptr noundef %184, ptr noundef %187, ptr noundef %1)
  br label %268

188:                                              ; preds = %180
  %189 = tail call i32 @strcmp(ptr noundef %0, ptr noundef nonnull dereferenceable(22) @.str.228) #13
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %194

191:                                              ; preds = %188
  %192 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 144), align 8
  tail call void @g_list_free_full(ptr noundef %192, ptr noundef nonnull @g_free)
  %193 = tail call ptr @prefs_get_string_list(ptr noundef %1)
  store ptr %193, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 144), align 8
  br label %268

194:                                              ; preds = %188
  %195 = tail call i32 @strcmp(ptr noundef %0, ptr noundef nonnull dereferenceable(30) @.str.229) #13
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %200

197:                                              ; preds = %194
  %198 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 152), align 8
  tail call void @g_list_free_full(ptr noundef %198, ptr noundef nonnull @g_free)
  %199 = tail call ptr @prefs_get_string_list(ptr noundef %1)
  store ptr %199, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 152), align 8
  br label %268

200:                                              ; preds = %194
  %201 = tail call i32 @strcmp(ptr noundef %0, ptr noundef nonnull dereferenceable(18) @.str.230) #13
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %206

203:                                              ; preds = %200
  %204 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 160), align 8
  tail call void @g_list_free_full(ptr noundef %204, ptr noundef nonnull @g_free)
  %205 = tail call ptr @prefs_get_string_list(ptr noundef %1)
  store ptr %205, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 160), align 8
  br label %268

206:                                              ; preds = %200
  %207 = tail call i32 @strcmp(ptr noundef %0, ptr noundef nonnull dereferenceable(26) @.str.231) #13
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %212

209:                                              ; preds = %206
  %210 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 168), align 8
  tail call void @g_list_free_full(ptr noundef %210, ptr noundef nonnull @g_free)
  %211 = tail call ptr @prefs_get_string_list(ptr noundef %1)
  store ptr %211, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 168), align 8
  br label %268

212:                                              ; preds = %206
  %213 = tail call i32 @strcmp(ptr noundef %0, ptr noundef nonnull dereferenceable(29) @.str.125) #13
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %218

215:                                              ; preds = %212
  %216 = tail call i32 @g_ascii_strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.138)
  %217 = icmp eq i32 %216, 0
  %..i150 = zext i1 %217 to i8
  store i8 %..i150, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 192), align 8
  br label %268

218:                                              ; preds = %212
  %219 = tail call i32 @strcmp(ptr noundef %0, ptr noundef nonnull dereferenceable(13) @.str.232) #13
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %252

221:                                              ; preds = %218
  %222 = tail call ptr @prefs_get_string_list(ptr noundef %1)
  %223 = icmp eq ptr %222, null
  br i1 %223, label %268, label %224

224:                                              ; preds = %221
  %225 = tail call i32 @g_list_length(ptr noundef nonnull %222)
  %226 = and i32 %225, 1
  %.not = icmp eq i32 %226, 0
  br i1 %.not, label %228, label %227

227:                                              ; preds = %224
  tail call void @prefs_clear_string_list(ptr noundef nonnull %222)
  br label %268

228:                                              ; preds = %224
  %229 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 136), align 8
  tail call void @g_list_free_full(ptr noundef %229, ptr noundef nonnull @free_col_width_data)
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 136), align 8
  %230 = tail call ptr @g_list_first(ptr noundef nonnull %222)
  %.not131151 = icmp eq ptr %230, null
  br i1 %.not131151, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %228, %246
  %.0120152 = phi ptr [ %249, %246 ], [ %230, %228 ]
  %231 = tail call noalias dereferenceable_or_null(8) ptr @g_malloc(i64 noundef 8) #12
  %232 = getelementptr inbounds nuw i8, ptr %.0120152, i64 8
  %233 = load ptr, ptr %232, align 8
  %234 = load ptr, ptr %233, align 8
  %235 = call i64 @strtol(ptr noundef %234, ptr noundef nonnull %6, i32 noundef 0) #15
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
  tail call void @g_free(ptr noundef %231)
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
  %250 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 136), align 8
  %251 = tail call ptr @g_list_append(ptr noundef %250, ptr noundef %231)
  store ptr %251, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 136), align 8
  %.not131 = icmp eq ptr %249, null
  br i1 %.not131, label %._crit_edge, label %.lr.ph, !llvm.loop !15

._crit_edge:                                      ; preds = %246, %228
  tail call void @prefs_clear_string_list(ptr noundef nonnull %222)
  br label %268

252:                                              ; preds = %218
  %253 = tail call i32 @strcmp(ptr noundef %0, ptr noundef nonnull dereferenceable(28) @.str.233) #13
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %258

255:                                              ; preds = %252
  %256 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 184), align 8
  tail call void @g_free(ptr noundef %256)
  %257 = tail call noalias ptr @g_strdup(ptr noundef %1)
  store ptr %257, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 184), align 8
  br label %268

258:                                              ; preds = %252
  %259 = tail call i32 @strcmp(ptr noundef %0, ptr noundef nonnull dereferenceable(28) @.str.234) #13
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %263

261:                                              ; preds = %258
  %262 = tail call ptr @prefs_get_string_list(ptr noundef %1)
  store ptr %262, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 208), align 8
  br label %268

263:                                              ; preds = %258
  %264 = tail call i32 @strcmp(ptr noundef %0, ptr noundef nonnull dereferenceable(27) @.str.235) #13
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %268

266:                                              ; preds = %263
  %267 = tail call ptr @prefs_get_string_list(ptr noundef %1)
  store ptr %267, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 216), align 8
  br label %268

268:                                              ; preds = %9, %24, %36, %48, %60, %72, %89, %105, %115, %127, %137, %154, %171, %197, %209, %._crit_edge, %261, %266, %255, %215, %203, %191, %177, %166, %142, %132, %121, %110, %100, %83, %84, %66, %54, %42, %30, %15, %186, %183, %263, %221, %159, %163, %147, %151, %94, %98, %242, %227
  %.0 = phi i32 [ 2, %263 ], [ 1, %221 ], [ 1, %94 ], [ 1, %147 ], [ 0, %9 ], [ 1, %159 ], [ 0, %24 ], [ 1, %227 ], [ 1, %242 ], [ 1, %98 ], [ 1, %151 ], [ 1, %163 ], [ 0, %183 ], [ 0, %186 ], [ 0, %15 ], [ 0, %30 ], [ 0, %42 ], [ 0, %54 ], [ 0, %66 ], [ 0, %84 ], [ 0, %83 ], [ 0, %100 ], [ 0, %110 ], [ 0, %121 ], [ 0, %132 ], [ 0, %142 ], [ 0, %166 ], [ 0, %177 ], [ 0, %191 ], [ 0, %203 ], [ 0, %215 ], [ 0, %255 ], [ 0, %266 ], [ 0, %261 ], [ 0, %._crit_edge ], [ 0, %209 ], [ 0, %197 ], [ 0, %171 ], [ 0, %154 ], [ 0, %137 ], [ 0, %127 ], [ 0, %115 ], [ 0, %105 ], [ 0, %89 ], [ 0, %72 ], [ 0, %60 ], [ 0, %48 ], [ 0, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noundef zeroext i1 @recent_read_static(ptr noundef writeonly captures(none) initializes((0, 8)) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  store i32 20, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 72), align 8
  store i32 20, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 76), align 4
  store i32 750, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 80), align 8
  store i32 550, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 84), align 4
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 88), align 8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 89), align 1
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 128), align 8
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 129), align 1
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 136), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @recent, i64 104), i8 0, i64 24, i1 false)
  store i32 1000, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 176), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 184), align 8
  %3 = tail call ptr @get_persconffile_path(ptr noundef nonnull @.str.1, i1 noundef zeroext false)
  store ptr null, ptr %0, align 8
  %4 = tail call noalias ptr @fopen(ptr noundef %3, ptr noundef nonnull @.str.134)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @read_prefs_file(ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull @read_set_recent_common_pair_static, ptr noundef null)
  %7 = tail call i32 @fclose(ptr noundef nonnull %4)
  br label %12

8:                                                ; preds = %2
  %9 = tail call ptr @__errno_location() #14
  %10 = load i32, ptr %9, align 4
  %.not12 = icmp eq i32 %10, 2
  br i1 %.not12, label %12, label %11

11:                                               ; preds = %8
  store i32 %10, ptr %1, align 4
  store ptr %3, ptr %0, align 8
  br label %13

12:                                               ; preds = %8, %5
  tail call void @g_free(ptr noundef %3)
  br label %13

13:                                               ; preds = %12, %11
  %.0 = phi i1 [ true, %12 ], [ false, %11 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare i32 @read_prefs_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 0, 2) i32 @read_set_recent_common_pair_static(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i1 zeroext %3) #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call i32 @strcmp(ptr noundef %0, ptr noundef nonnull dereferenceable(28) @.str.14) #13
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = tail call i32 @g_ascii_strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.138)
  %10 = icmp eq i32 %9, 0
  %..i = zext i1 %10 to i8
  store i8 %..i, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 88), align 8
  br label %147

11:                                               ; preds = %4
  %12 = tail call i32 @strcmp(ptr noundef %0, ptr noundef nonnull dereferenceable(31) @.str.19) #13
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = tail call i32 @g_ascii_strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.138)
  %16 = icmp eq i32 %15, 0
  %..i77 = zext i1 %16 to i8
  store i8 %..i77, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 89), align 1
  br label %147

17:                                               ; preds = %11
  %18 = tail call i32 @strcmp(ptr noundef %0, ptr noundef nonnull dereferenceable(20) @.str.243) #13
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %28

20:                                               ; preds = %17
  %21 = call i64 @strtol(ptr noundef %1, ptr noundef nonnull %5, i32 noundef 0) #15
  %22 = load ptr, ptr %5, align 8
  %23 = icmp eq ptr %22, %1
  br i1 %23, label %147, label %24

24:                                               ; preds = %20
  %25 = load i8, ptr %22, align 1
  %.not74 = icmp eq i8 %25, 0
  br i1 %.not74, label %26, label %147

26:                                               ; preds = %24
  %27 = trunc i64 %21 to i32
  store i32 %27, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 72), align 8
  br label %147

28:                                               ; preds = %17
  %29 = tail call i32 @strcmp(ptr noundef %0, ptr noundef nonnull dereferenceable(20) @.str.244) #13
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %39

31:                                               ; preds = %28
  %32 = call i64 @strtol(ptr noundef %1, ptr noundef nonnull %5, i32 noundef 0) #15
  %33 = load ptr, ptr %5, align 8
  %34 = icmp eq ptr %33, %1
  br i1 %34, label %147, label %35

35:                                               ; preds = %31
  %36 = load i8, ptr %33, align 1
  %.not73 = icmp eq i8 %36, 0
  br i1 %.not73, label %37, label %147

37:                                               ; preds = %35
  %38 = trunc i64 %32 to i32
  store i32 %38, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 76), align 4
  br label %147

39:                                               ; preds = %28
  %40 = tail call i32 @strcmp(ptr noundef %0, ptr noundef nonnull dereferenceable(24) @.str.245) #13
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %51

42:                                               ; preds = %39
  %43 = call i64 @strtol(ptr noundef %1, ptr noundef nonnull %5, i32 noundef 0) #15
  %44 = load ptr, ptr %5, align 8
  %45 = icmp eq ptr %44, %1
  br i1 %45, label %147, label %46

46:                                               ; preds = %42
  %47 = load i8, ptr %44, align 1
  %.not72 = icmp ne i8 %47, 0
  %48 = icmp slt i64 %43, 1
  %or.cond = select i1 %.not72, i1 true, i1 %48
  br i1 %or.cond, label %147, label %49

49:                                               ; preds = %46
  %50 = trunc i64 %43 to i32
  store i32 %50, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 80), align 8
  br label %147

51:                                               ; preds = %39
  %52 = tail call i32 @strcmp(ptr noundef %0, ptr noundef nonnull dereferenceable(25) @.str.246) #13
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %63

54:                                               ; preds = %51
  %55 = call i64 @strtol(ptr noundef %1, ptr noundef nonnull %5, i32 noundef 0) #15
  %56 = load ptr, ptr %5, align 8
  %57 = icmp eq ptr %56, %1
  br i1 %57, label %147, label %58

58:                                               ; preds = %54
  %59 = load i8, ptr %56, align 1
  %.not71 = icmp ne i8 %59, 0
  %60 = icmp slt i64 %55, 1
  %or.cond75 = select i1 %.not71, i1 true, i1 %60
  br i1 %or.cond75, label %147, label %61

61:                                               ; preds = %58
  %62 = trunc i64 %55 to i32
  store i32 %62, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 84), align 4
  br label %147

63:                                               ; preds = %51
  %64 = tail call i32 @strcmp(ptr noundef %0, ptr noundef nonnull dereferenceable(18) @.str.247) #13
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 104), align 8
  tail call void @g_free(ptr noundef %67)
  %68 = tail call noalias ptr @g_strdup(ptr noundef %1)
  store ptr %68, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 104), align 8
  br label %147

69:                                               ; preds = %63
  %70 = tail call i32 @strcmp(ptr noundef %0, ptr noundef nonnull dereferenceable(22) @.str.248) #13
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %77

72:                                               ; preds = %69
  %73 = tail call i32 @strcmp(ptr noundef %1, ptr noundef nonnull dereferenceable(8) @.str.249) #13
  %.not70 = icmp eq i32 %73, 0
  br i1 %.not70, label %147, label %74

74:                                               ; preds = %72
  %75 = tail call zeroext i1 @profile_exists(ptr noundef %1, i1 noundef zeroext false)
  br i1 %75, label %76, label %147

76:                                               ; preds = %74
  tail call void @set_profile_name(ptr noundef %1)
  br label %147

77:                                               ; preds = %69
  %78 = tail call i32 @strcmp(ptr noundef %0, ptr noundef nonnull dereferenceable(31) @.str.250) #13
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %89

80:                                               ; preds = %77
  %81 = call i64 @strtol(ptr noundef %1, ptr noundef nonnull %5, i32 noundef 0) #15
  %82 = load ptr, ptr %5, align 8
  %83 = icmp eq ptr %82, %1
  br i1 %83, label %147, label %84

84:                                               ; preds = %80
  %85 = load i8, ptr %82, align 1
  %.not69 = icmp ne i8 %85, 0
  %86 = icmp slt i64 %81, 1
  %or.cond76 = select i1 %.not69, i1 true, i1 %86
  br i1 %or.cond76, label %147, label %87

87:                                               ; preds = %84
  %88 = trunc i64 %81 to i32
  store i32 %88, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 176), align 8
  br label %147

89:                                               ; preds = %77
  %90 = tail call i32 @strncmp(ptr noundef %0, ptr noundef nonnull dereferenceable(10) @.str.227, i64 noundef 9) #13
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %97

92:                                               ; preds = %89
  %93 = getelementptr i8, ptr %0, i64 9
  %94 = tail call ptr @strchr(ptr noundef %93, i32 noundef 46) #13
  %.not = icmp eq ptr %94, null
  br i1 %.not, label %147, label %95

95:                                               ; preds = %92
  store i8 0, ptr %94, align 1
  %96 = getelementptr i8, ptr %94, i64 1
  tail call fastcc void @window_geom_recent_read_pair(ptr noundef %93, ptr noundef %96, ptr noundef %1)
  br label %147

97:                                               ; preds = %89
  %98 = tail call i32 @strcmp(ptr noundef %0, ptr noundef nonnull dereferenceable(23) @.str.28) #13
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %103

100:                                              ; preds = %97
  %101 = tail call i32 @g_ascii_strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.138)
  %102 = icmp eq i32 %101, 0
  %..i78 = zext i1 %102 to i8
  store i8 %..i78, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 128), align 8
  br label %147

103:                                              ; preds = %97
  %104 = tail call i32 @strcmp(ptr noundef %0, ptr noundef nonnull dereferenceable(23) @.str.30) #13
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %109

106:                                              ; preds = %103
  %107 = tail call i32 @g_ascii_strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.138)
  %108 = icmp eq i32 %107, 0
  %..i79 = zext i1 %108 to i8
  store i8 %..i79, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 129), align 1
  br label %147

109:                                              ; preds = %103
  %110 = tail call i32 @strcmp(ptr noundef %0, ptr noundef nonnull dereferenceable(14) @.str.32) #13
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %109
  %113 = tail call i32 @str_to_val(ptr noundef %1, ptr noundef nonnull @search_in_values, i32 noundef 0)
  store i32 %113, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 40), align 8
  br label %147

114:                                              ; preds = %109
  %115 = tail call i32 @strcmp(ptr noundef %0, ptr noundef nonnull dereferenceable(20) @.str.34) #13
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %119

117:                                              ; preds = %114
  %118 = tail call i32 @str_to_val(ptr noundef %1, ptr noundef nonnull @search_char_set_values, i32 noundef 0)
  store i32 %118, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 44), align 4
  br label %147

119:                                              ; preds = %114
  %120 = tail call i32 @strcmp(ptr noundef %0, ptr noundef nonnull dereferenceable(26) @.str.36) #13
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %125

122:                                              ; preds = %119
  %123 = tail call i32 @g_ascii_strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.138)
  %124 = icmp eq i32 %123, 0
  %..i80 = zext i1 %124 to i8
  store i8 %..i80, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 48), align 8
  br label %147

125:                                              ; preds = %119
  %126 = tail call i32 @strcmp(ptr noundef %0, ptr noundef nonnull dereferenceable(23) @.str.38) #13
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %131

128:                                              ; preds = %125
  %129 = tail call i32 @g_ascii_strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.138)
  %130 = icmp eq i32 %129, 0
  %..i81 = zext i1 %130 to i8
  store i8 %..i81, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 49), align 1
  br label %147

131:                                              ; preds = %125
  %132 = tail call i32 @strcmp(ptr noundef %0, ptr noundef nonnull dereferenceable(27) @.str.40) #13
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %137

134:                                              ; preds = %131
  %135 = tail call i32 @g_ascii_strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.138)
  %136 = icmp eq i32 %135, 0
  %..i82 = zext i1 %136 to i8
  store i8 %..i82, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 50), align 2
  br label %147

137:                                              ; preds = %131
  %138 = tail call i32 @strcmp(ptr noundef %0, ptr noundef nonnull dereferenceable(16) @.str.42) #13
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %142

140:                                              ; preds = %137
  %141 = tail call i32 @str_to_val(ptr noundef %1, ptr noundef nonnull @search_type_values, i32 noundef 0)
  store i32 %141, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 52), align 4
  br label %147

142:                                              ; preds = %137
  %143 = tail call i32 @strcmp(ptr noundef %0, ptr noundef nonnull dereferenceable(18) @.str.251) #13
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %147

145:                                              ; preds = %142
  %146 = tail call ptr @prefs_get_string_list(ptr noundef %1)
  store ptr %146, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 200), align 8
  br label %147

147:                                              ; preds = %8, %26, %49, %66, %87, %100, %112, %122, %134, %142, %145, %140, %128, %117, %106, %72, %74, %76, %61, %37, %14, %95, %92, %80, %84, %54, %58, %42, %46, %31, %35, %20, %24
  %.0 = phi i32 [ 0, %49 ], [ 1, %80 ], [ 1, %20 ], [ 1, %31 ], [ 1, %42 ], [ 0, %8 ], [ 1, %54 ], [ 0, %26 ], [ 1, %24 ], [ 1, %35 ], [ 1, %46 ], [ 1, %58 ], [ 1, %84 ], [ 0, %92 ], [ 0, %95 ], [ 0, %14 ], [ 0, %37 ], [ 0, %61 ], [ 0, %76 ], [ 0, %74 ], [ 0, %72 ], [ 0, %106 ], [ 0, %117 ], [ 0, %128 ], [ 0, %140 ], [ 0, %145 ], [ 0, %142 ], [ 0, %134 ], [ 0, %122 ], [ 0, %112 ], [ 0, %100 ], [ 0, %87 ], [ 0, %66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noundef zeroext i1 @recent_read_profile_static(ptr noundef writeonly captures(none) initializes((0, 8)) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  store i8 1, ptr @recent, align 8
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 1), align 1
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 2), align 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) getelementptr inbounds nuw (i8, ptr @recent, i64 3), i8 1, i64 7, i1 false)
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 12), align 4
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 16), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @recent, i64 20), i8 0, i64 16, i1 false)
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 37), align 1
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 92), align 4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 96), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @recent, i64 56), i8 0, i64 16, i1 false)
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 104), align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  tail call void @g_free(ptr noundef nonnull %3)
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 104), align 8
  br label %5

5:                                                ; preds = %4, %2
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 112), align 8
  %.not24 = icmp eq ptr %6, null
  br i1 %.not24, label %8, label %7

7:                                                ; preds = %5
  tail call void @g_free(ptr noundef nonnull %6)
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 112), align 8
  br label %8

8:                                                ; preds = %7, %5
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 120), align 8
  %.not25 = icmp eq ptr %9, null
  br i1 %.not25, label %11, label %10

10:                                               ; preds = %8
  tail call void @g_free(ptr noundef nonnull %9)
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 120), align 8
  br label %11

11:                                               ; preds = %10, %8
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 136), align 8
  %.not26 = icmp eq ptr %12, null
  br i1 %.not26, label %14, label %13

13:                                               ; preds = %11
  tail call void @g_list_free_full(ptr noundef nonnull %12, ptr noundef nonnull @free_col_width_data)
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 136), align 8
  br label %14

14:                                               ; preds = %13, %11
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 184), align 8
  %.not27 = icmp eq ptr %15, null
  br i1 %.not27, label %17, label %16

16:                                               ; preds = %14
  tail call void @g_free(ptr noundef nonnull %15)
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 184), align 8
  br label %17

17:                                               ; preds = %16, %14
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 208), align 8
  %.not28 = icmp eq ptr %18, null
  br i1 %.not28, label %20, label %19

19:                                               ; preds = %17
  tail call void @g_list_free_full(ptr noundef nonnull %18, ptr noundef nonnull @g_free)
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 208), align 8
  br label %20

20:                                               ; preds = %19, %17
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 216), align 8
  %.not29 = icmp eq ptr %21, null
  br i1 %.not29, label %23, label %22

22:                                               ; preds = %20
  tail call void @g_list_free_full(ptr noundef nonnull %21, ptr noundef nonnull @g_free)
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 216), align 8
  br label %23

23:                                               ; preds = %22, %20
  %24 = tail call ptr @get_persconffile_path(ptr noundef nonnull @.str.46, i1 noundef zeroext true)
  store ptr null, ptr %0, align 8
  %25 = tail call noalias ptr @fopen(ptr noundef %24, ptr noundef nonnull @.str.134)
  %.not30 = icmp eq ptr %25, null
  br i1 %.not30, label %36, label %26

26:                                               ; preds = %23
  %27 = tail call i32 @read_prefs_file(ptr noundef %24, ptr noundef nonnull %25, ptr noundef nonnull @read_set_recent_pair_static, ptr noundef null)
  %28 = tail call i32 @fclose(ptr noundef nonnull %25)
  %29 = tail call ptr @get_persconffile_path(ptr noundef nonnull @.str.1, i1 noundef zeroext false)
  %30 = tail call zeroext i1 @file_exists(ptr noundef %29)
  br i1 %30, label %35, label %31

31:                                               ; preds = %26
  %32 = tail call noalias ptr @fopen(ptr noundef %24, ptr noundef nonnull @.str.134)
  %33 = tail call i32 @read_prefs_file(ptr noundef %24, ptr noundef %32, ptr noundef nonnull @read_set_recent_common_pair_static, ptr noundef null)
  %34 = tail call i32 @fclose(ptr noundef %32)
  br label %35

35:                                               ; preds = %31, %26
  tail call void @g_free(ptr noundef %29)
  br label %40

36:                                               ; preds = %23
  %37 = tail call ptr @__errno_location() #14
  %38 = load i32, ptr %37, align 4
  %.not31 = icmp eq i32 %38, 2
  br i1 %.not31, label %40, label %39

39:                                               ; preds = %36
  store i32 %38, ptr %1, align 4
  store ptr %24, ptr %0, align 8
  br label %41

40:                                               ; preds = %36, %35
  tail call void @g_free(ptr noundef %24)
  br label %41

41:                                               ; preds = %40, %39
  %.0 = phi i1 [ true, %40 ], [ false, %39 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @file_exists(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noundef zeroext i1 @recent_read_dynamic(ptr noundef writeonly captures(none) initializes((0, 8)) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct._GHashTableIter, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = tail call ptr @get_persconffile_path(ptr noundef nonnull @.str.1, i1 noundef zeroext false)
  %7 = tail call zeroext i1 @file_exists(ptr noundef %6)
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  tail call void @g_free(ptr noundef %6)
  %9 = tail call ptr @get_persconffile_path(ptr noundef nonnull @.str.46, i1 noundef zeroext false)
  br label %10

10:                                               ; preds = %8, %2
  %.012 = phi ptr [ %6, %2 ], [ %9, %8 ]
  store ptr null, ptr %0, align 8
  %11 = tail call noalias ptr @fopen(ptr noundef %.012, ptr noundef nonnull @.str.134)
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %23, label %12

12:                                               ; preds = %10
  %13 = tail call i32 @read_prefs_file(ptr noundef %.012, ptr noundef nonnull %11, ptr noundef nonnull @read_set_recent_pair_dynamic, ptr noundef null)
  %14 = load ptr, ptr @recent_cfilter_list, align 8
  %15 = tail call ptr @g_list_reverse(ptr noundef %14)
  store ptr %15, ptr @recent_cfilter_list, align 8
  %16 = load ptr, ptr @per_interface_cfilter_lists_hash, align 8
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %cfilter_recent_reverse_all.exit, label %17

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @g_hash_table_iter_init(ptr noundef nonnull %3, ptr noundef nonnull %16)
  %18 = call i32 @g_hash_table_iter_next(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %.not23.i = icmp eq i32 %18, 0
  br i1 %.not23.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %17, %.lr.ph.i
  %19 = load ptr, ptr %5, align 8
  %20 = call ptr @g_list_reverse(ptr noundef %19)
  call void @g_hash_table_iter_replace(ptr noundef nonnull %3, ptr noundef %20)
  %21 = call i32 @g_hash_table_iter_next(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %.not2.i = icmp eq i32 %21, 0
  br i1 %.not2.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !16

._crit_edge.i:                                    ; preds = %.lr.ph.i, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %cfilter_recent_reverse_all.exit

cfilter_recent_reverse_all.exit:                  ; preds = %12, %._crit_edge.i
  %22 = call i32 @fclose(ptr noundef nonnull %11)
  br label %27

23:                                               ; preds = %10
  %24 = tail call ptr @__errno_location() #14
  %25 = load i32, ptr %24, align 4
  %.not15 = icmp eq i32 %25, 2
  br i1 %.not15, label %27, label %26

26:                                               ; preds = %23
  store i32 %25, ptr %1, align 4
  store ptr %.012, ptr %0, align 8
  br label %28

27:                                               ; preds = %23, %cfilter_recent_reverse_all.exit
  call void @g_free(ptr noundef %.012)
  br label %28

28:                                               ; preds = %27, %26
  %.0 = phi i1 [ true, %27 ], [ false, %26 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 0, 2) i32 @read_set_recent_pair_dynamic(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i1 zeroext %3) #0 {
  %5 = tail call i32 @g_utf8_validate(ptr noundef %1, i64 noundef -1, ptr noundef null)
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %recent_add_cfilter.exit, label %6

6:                                                ; preds = %4
  %7 = tail call i32 @strcmp(ptr noundef %0, ptr noundef nonnull dereferenceable(20) @.str.252) #13
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  tail call void @add_menu_recent_capture_file(ptr noundef %1, i1 noundef zeroext true)
  br label %recent_add_cfilter.exit

10:                                               ; preds = %6
  %11 = tail call i32 @strcmp(ptr noundef %0, ptr noundef nonnull dereferenceable(22) @.str.253) #13
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = tail call zeroext i1 @dfilter_combo_add_recent(ptr noundef %1)
  br label %recent_add_cfilter.exit

15:                                               ; preds = %10
  %16 = tail call i32 @strcmp(ptr noundef %0, ptr noundef nonnull dereferenceable(22) @.str.254) #13
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %36

18:                                               ; preds = %15
  %19 = load i8, ptr %1, align 1
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %recent_add_cfilter.exit, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr @recent_cfilter_list, align 8
  %23 = tail call ptr @g_list_first(ptr noundef %22)
  %.not29.i = icmp eq ptr %23, null
  br i1 %.not29.i, label %.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %21, %27
  %.02230.i = phi ptr [ %29, %27 ], [ %23, %21 ]
  %24 = load ptr, ptr %.02230.i, align 8
  %25 = tail call i32 @strcmp(ptr noundef %1, ptr noundef %24) #13
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %.lr.ph.i
  %28 = getelementptr inbounds nuw i8, ptr %.02230.i, i64 8
  %29 = load ptr, ptr %28, align 8
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %.thread.i, label %.lr.ph.i, !llvm.loop !6

30:                                               ; preds = %.lr.ph.i
  %31 = tail call ptr @g_list_remove(ptr noundef %22, ptr noundef %24)
  %32 = icmp eq ptr %24, null
  br i1 %32, label %.thread.i, label %34

.thread.i:                                        ; preds = %27, %30, %21
  %.12128.i = phi ptr [ %31, %30 ], [ %22, %21 ], [ %22, %27 ]
  %33 = tail call noalias ptr @g_strdup(ptr noundef %1)
  br label %34

34:                                               ; preds = %.thread.i, %30
  %.12127.i = phi ptr [ %.12128.i, %.thread.i ], [ %31, %30 ]
  %.1.i = phi ptr [ %33, %.thread.i ], [ %24, %30 ]
  %35 = tail call ptr @g_list_prepend(ptr noundef %.12127.i, ptr noundef %.1.i)
  store ptr %35, ptr @recent_cfilter_list, align 8
  br label %recent_add_cfilter.exit

36:                                               ; preds = %15
  %37 = tail call i32 @g_str_has_prefix(ptr noundef %0, ptr noundef nonnull @.str.255)
  %.not10 = icmp eq i32 %37, 0
  br i1 %.not10, label %recent_add_cfilter.exit, label %38

38:                                               ; preds = %36
  %39 = tail call ptr @strrchr(ptr noundef %0, i32 noundef 46) #13
  %40 = getelementptr i8, ptr %39, i64 1
  tail call void @recent_add_cfilter(ptr noundef %40, ptr noundef %1)
  br label %recent_add_cfilter.exit

recent_add_cfilter.exit:                          ; preds = %34, %18, %9, %38, %36, %13, %4
  %.0 = phi i32 [ 1, %4 ], [ 0, %13 ], [ 0, %36 ], [ 0, %38 ], [ 0, %9 ], [ 0, %18 ], [ 0, %34 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @recent_insert_column(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(8) ptr @g_malloc(i64 noundef 8) #12
  store i32 -1, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i8 0, ptr %3, align 4
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 136), align 8
  %5 = tail call ptr @g_list_insert(ptr noundef %4, ptr noundef %2, i32 noundef %0)
  store ptr %5, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 136), align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_list_insert(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @recent_remove_column(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 136), align 8
  %3 = tail call ptr @g_list_nth(ptr noundef %2, i32 noundef %0)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %10, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8
  %.not6 = icmp eq ptr %5, null
  br i1 %.not6, label %7, label %6

6:                                                ; preds = %4
  tail call void @g_free(ptr noundef nonnull %5)
  br label %7

7:                                                ; preds = %6, %4
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 136), align 8
  %9 = tail call ptr @g_list_delete_link(ptr noundef %8, ptr noundef nonnull %3)
  store ptr %9, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 136), align 8
  br label %10

10:                                               ; preds = %1, %7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_list_nth(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_list_delete_link(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @recent_get_column_width(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 136), align 8
  %3 = tail call ptr @g_list_nth_data(ptr noundef %2, i32 noundef %0)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %3, align 4
  br label %.loopexit

6:                                                ; preds = %1
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 136), align 8
  %8 = tail call i32 @g_list_length(ptr noundef %7)
  %9 = load ptr, ptr @prefs, align 8
  %10 = tail call i32 @g_list_length(ptr noundef %9)
  %11 = icmp ult i32 %8, %10
  br i1 %11, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.08 = phi i32 [ %16, %.lr.ph ], [ %8, %6 ]
  %12 = tail call noalias dereferenceable_or_null(8) ptr @g_malloc(i64 noundef 8) #12
  store i32 -1, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i8 0, ptr %13, align 4
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 136), align 8
  %15 = tail call ptr @g_list_insert(ptr noundef %14, ptr noundef %12, i32 noundef %.08)
  store ptr %15, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 136), align 8
  %16 = add nuw i32 %.08, 1
  %17 = load ptr, ptr @prefs, align 8
  %18 = tail call i32 @g_list_length(ptr noundef %17)
  %19 = icmp ult i32 %16, %18
  br i1 %19, label %.lr.ph, label %.loopexit, !llvm.loop !17

.loopexit:                                        ; preds = %.lr.ph, %6, %4
  %.06 = phi i32 [ %5, %4 ], [ -1, %6 ], [ -1, %.lr.ph ]
  ret i32 %.06
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_list_nth_data(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_list_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @recent_set_column_width(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 136), align 8
  %4 = tail call ptr @g_list_nth_data(ptr noundef %3, i32 noundef %0)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %.sink.split

5:                                                ; preds = %2
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 136), align 8
  %7 = tail call i32 @g_list_length(ptr noundef %6)
  %8 = load ptr, ptr @prefs, align 8
  %9 = tail call i32 @g_list_length(ptr noundef %8)
  %10 = icmp ult i32 %7, %9
  br i1 %10, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %5
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 136), align 8
  %12 = tail call ptr @g_list_nth_data(ptr noundef %11, i32 noundef %0)
  %.not12 = icmp eq ptr %12, null
  br i1 %.not12, label %21, label %.sink.split

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.013 = phi i32 [ %17, %.lr.ph ], [ %7, %5 ]
  %13 = tail call noalias dereferenceable_or_null(8) ptr @g_malloc(i64 noundef 8) #12
  store i32 -1, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i8 0, ptr %14, align 4
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 136), align 8
  %16 = tail call ptr @g_list_insert(ptr noundef %15, ptr noundef %13, i32 noundef %.013)
  store ptr %16, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 136), align 8
  %17 = add nuw i32 %.013, 1
  %18 = load ptr, ptr @prefs, align 8
  %19 = tail call i32 @g_list_length(ptr noundef %18)
  %20 = icmp ult i32 %17, %19
  br i1 %20, label %.lr.ph, label %._crit_edge, !llvm.loop !18

.sink.split:                                      ; preds = %._crit_edge, %2
  %.sink = phi ptr [ %4, %2 ], [ %12, %._crit_edge ]
  store i32 %1, ptr %.sink, align 4
  br label %21

21:                                               ; preds = %.sink.split, %._crit_edge
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden signext i8 @recent_get_column_xalign(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 136), align 8
  %3 = tail call ptr @g_list_nth_data(ptr noundef %2, i32 noundef %0)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %6 = load i8, ptr %5, align 4
  br label %.loopexit

7:                                                ; preds = %1
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 136), align 8
  %9 = tail call i32 @g_list_length(ptr noundef %8)
  %10 = load ptr, ptr @prefs, align 8
  %11 = tail call i32 @g_list_length(ptr noundef %10)
  %12 = icmp ult i32 %9, %11
  br i1 %12, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %7, %.lr.ph
  %.08 = phi i32 [ %17, %.lr.ph ], [ %9, %7 ]
  %13 = tail call noalias dereferenceable_or_null(8) ptr @g_malloc(i64 noundef 8) #12
  store i32 -1, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i8 0, ptr %14, align 4
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 136), align 8
  %16 = tail call ptr @g_list_insert(ptr noundef %15, ptr noundef %13, i32 noundef %.08)
  store ptr %16, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 136), align 8
  %17 = add nuw i32 %.08, 1
  %18 = load ptr, ptr @prefs, align 8
  %19 = tail call i32 @g_list_length(ptr noundef %18)
  %20 = icmp ult i32 %17, %19
  br i1 %20, label %.lr.ph, label %.loopexit, !llvm.loop !19

.loopexit:                                        ; preds = %.lr.ph, %7, %4
  %.06 = phi i8 [ %6, %4 ], [ 0, %7 ], [ 0, %.lr.ph ]
  ret i8 %.06
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @recent_set_column_xalign(i32 noundef %0, i8 noundef signext %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 136), align 8
  %4 = tail call ptr @g_list_nth_data(ptr noundef %3, i32 noundef %0)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %.sink.split

5:                                                ; preds = %2
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 136), align 8
  %7 = tail call i32 @g_list_length(ptr noundef %6)
  %8 = load ptr, ptr @prefs, align 8
  %9 = tail call i32 @g_list_length(ptr noundef %8)
  %10 = icmp ult i32 %7, %9
  br i1 %10, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %5
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 136), align 8
  %12 = tail call ptr @g_list_nth_data(ptr noundef %11, i32 noundef %0)
  %.not12 = icmp eq ptr %12, null
  br i1 %.not12, label %22, label %.sink.split

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.013 = phi i32 [ %17, %.lr.ph ], [ %7, %5 ]
  %13 = tail call noalias dereferenceable_or_null(8) ptr @g_malloc(i64 noundef 8) #12
  store i32 -1, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i8 0, ptr %14, align 4
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 136), align 8
  %16 = tail call ptr @g_list_insert(ptr noundef %15, ptr noundef %13, i32 noundef %.013)
  store ptr %16, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 136), align 8
  %17 = add nuw i32 %.013, 1
  %18 = load ptr, ptr @prefs, align 8
  %19 = tail call i32 @g_list_length(ptr noundef %18)
  %20 = icmp ult i32 %17, %19
  br i1 %20, label %.lr.ph, label %._crit_edge, !llvm.loop !20

.sink.split:                                      ; preds = %._crit_edge, %2
  %.sink16 = phi ptr [ %4, %2 ], [ %12, %._crit_edge ]
  %21 = getelementptr inbounds nuw i8, ptr %.sink16, i64 4
  store i8 %1, ptr %21, align 4
  br label %22

22:                                               ; preds = %.sink.split, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @recent_init() local_unnamed_addr #7 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) @recent, i8 noundef 0, i64 noundef 224, i1 noundef false) #15
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @recent_cleanup() local_unnamed_addr #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 136), align 8
  tail call void @g_list_free_full(ptr noundef %1, ptr noundef nonnull @free_col_width_data)
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 136), align 8
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 104), align 8
  tail call void @g_free(ptr noundef %2)
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 112), align 8
  tail call void @g_free(ptr noundef %3)
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 120), align 8
  tail call void @g_free(ptr noundef %4)
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 184), align 8
  tail call void @g_free(ptr noundef %5)
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 208), align 8
  tail call void @g_list_free_full(ptr noundef %6, ptr noundef nonnull @g_free)
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 216), align 8
  tail call void @g_list_free_full(ptr noundef %7, ptr noundef nonnull @g_free)
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 144), align 8
  tail call void @prefs_clear_string_list(ptr noundef %8)
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 152), align 8
  tail call void @prefs_clear_string_list(ptr noundef %9)
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 160), align 8
  tail call void @prefs_clear_string_list(ptr noundef %10)
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 168), align 8
  tail call void @prefs_clear_string_list(ptr noundef %11)
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 200), align 8
  tail call void @prefs_clear_string_list(ptr noundef %12)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @prefs_clear_string_list(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @cfilter_recent_write_all_hash_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call ptr @g_list_first(ptr noundef %1)
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
  %11 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %2, i32 noundef 2, ptr noundef nonnull @.str.135, ptr noundef nonnull %8)
  br label %12

12:                                               ; preds = %10, %9, %7
  %13 = getelementptr inbounds nuw i8, ptr %.018.us.i, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.us.i = icmp eq ptr %14, null
  br i1 %.not.us.i, label %cfilter_recent_write_all_list.exit, label %.lr.ph.split.us.i, !llvm.loop !8

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
  %20 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %2, i32 noundef 2, ptr noundef nonnull @.str.136, ptr noundef nonnull %0, ptr noundef nonnull %17)
  br label %21

21:                                               ; preds = %19, %18, %16
  %22 = getelementptr inbounds nuw i8, ptr %.018.i, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %cfilter_recent_write_all_list.exit, label %.lr.ph.split.i, !llvm.loop !8

cfilter_recent_write_all_list.exit:               ; preds = %.lr.ph.split.i, %21, %.lr.ph.split.us.i, %12, %3
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @write_recent_geom(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = load ptr, ptr %1, align 8
  %5 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %2, i32 noundef 2, ptr noundef nonnull @.str.154, ptr noundef %4)
  %6 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %2, i32 noundef 2, ptr noundef nonnull @.str.155)
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %2, i32 noundef 2, ptr noundef nonnull @.str.156, ptr noundef %7, i32 noundef %9)
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %2, i32 noundef 2, ptr noundef nonnull @.str.157, ptr noundef %11, i32 noundef %13)
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load i32, ptr %16, align 8
  %18 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %2, i32 noundef 2, ptr noundef nonnull @.str.158, ptr noundef %15, i32 noundef %17)
  %19 = load ptr, ptr %1, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %21 = load i32, ptr %20, align 4
  %22 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %2, i32 noundef 2, ptr noundef nonnull @.str.159, ptr noundef %19, i32 noundef %21)
  %23 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %2, i32 noundef 2, ptr noundef nonnull @.str.137)
  %24 = load ptr, ptr %1, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %26 = load i8, ptr %25, align 1, !range !9, !noundef !10
  %27 = trunc nuw i8 %26 to i1
  %28 = select i1 %27, ptr @.str.138, ptr @.str.139
  %29 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %2, i32 noundef 2, ptr noundef nonnull @.str.160, ptr noundef %24, ptr noundef nonnull %28)
  %30 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %2, i32 noundef 2, ptr noundef nonnull @.str.161)
  %31 = load ptr, ptr %1, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %2, i32 noundef 2, ptr noundef nonnull @.str.162, ptr noundef %31, ptr noundef %33)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_iter_init(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_iter_next(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @str_to_val(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @application_flavor_is_wireshark() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_strtoi32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @window_geom_recent_read_pair(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #0 {
  %.sroa.8 = alloca [3 x i8], align 1
  %.sroa.15 = alloca [3 x i8], align 1
  %.sroa.21 = alloca [6 x i8], align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.15)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.21)
  %4 = tail call i32 @strcmp(ptr noundef %1, ptr noundef nonnull dereferenceable(9) @.str.236) #13
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %14

6:                                                ; preds = %3
  %7 = load ptr, ptr @window_splitter_hash, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %8, label %window_splitter_save.exit

8:                                                ; preds = %6
  %9 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @g_str_hash, ptr noundef nonnull @g_str_equal, ptr noundef nonnull @g_free, ptr noundef nonnull @g_free)
  store ptr %9, ptr @window_splitter_hash, align 8
  br label %window_splitter_save.exit

window_splitter_save.exit:                        ; preds = %6, %8
  %10 = phi ptr [ %9, %8 ], [ %7, %6 ]
  %11 = tail call noalias ptr @g_strdup(ptr noundef %0)
  %12 = tail call noalias ptr @g_strdup(ptr noundef %2)
  %13 = tail call i32 @g_hash_table_replace(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  br label %64

14:                                               ; preds = %3
  %15 = load ptr, ptr @window_geom_hash, align 8
  %.not.i17 = icmp eq ptr %15, null
  br i1 %.not.i17, label %16, label %18

16:                                               ; preds = %14
  %17 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @g_str_hash, ptr noundef nonnull @g_str_equal, ptr noundef null, ptr noundef nonnull @window_geom_free)
  store ptr %17, ptr @window_geom_hash, align 8
  br label %18

18:                                               ; preds = %16, %14
  %19 = phi ptr [ %17, %16 ], [ %15, %14 ]
  %20 = tail call ptr @g_hash_table_lookup(ptr noundef %19, ptr noundef %0)
  %.not6.i.not = icmp eq ptr %20, null
  br i1 %.not6.i.not, label %sub_0, label %window_geom_load.exit.thread

window_geom_load.exit.thread:                     ; preds = %18
  %.sroa.0.0.copyload = load ptr, ptr %20, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.sroa.5.0.copyload = load i8, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.8, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.8.0..sroa_idx, i64 3, i1 false)
  %.sroa.823.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 12
  %.sroa.823.0.copyload = load i32, ptr %.sroa.823.0..sroa_idx, align 4
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.sroa.10.0.copyload = load i32, ptr %.sroa.10.0..sroa_idx, align 8
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 20
  %.sroa.12.0.copyload = load i8, ptr %.sroa.12.0..sroa_idx, align 4
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.15, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.15.0..sroa_idx, i64 3, i1 false)
  %.sroa.1531.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 24
  %.sroa.1531.0.copyload = load i32, ptr %.sroa.1531.0..sroa_idx, align 8
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 28
  %.sroa.17.0.copyload = load i32, ptr %.sroa.17.0..sroa_idx, align 4
  %.sroa.19.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 32
  %.sroa.19.0.copyload = load i8, ptr %.sroa.19.0..sroa_idx, align 8
  %.sroa.20.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 33
  %.sroa.20.0.copyload = load i8, ptr %.sroa.20.0..sroa_idx, align 1
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.sroa.21, ptr noundef nonnull align 2 dereferenceable(6) %.sroa.21.0..sroa_idx, i64 6, i1 false)
  %.sroa.2141.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 40
  %.sroa.2141.0.copyload = load ptr, ptr %.sroa.2141.0..sroa_idx, align 8
  br label %sub_0

sub_0:                                            ; preds = %window_geom_load.exit.thread, %18
  %.sroa.19.155 = phi i8 [ %.sroa.19.0.copyload, %window_geom_load.exit.thread ], [ undef, %18 ]
  %.sroa.20.154 = phi i8 [ %.sroa.20.0.copyload, %window_geom_load.exit.thread ], [ undef, %18 ]
  %.sroa.2141.0 = phi ptr [ %.sroa.2141.0.copyload, %window_geom_load.exit.thread ], [ null, %18 ]
  %.sroa.17.0 = phi i32 [ %.sroa.17.0.copyload, %window_geom_load.exit.thread ], [ -1, %18 ]
  %.sroa.1531.0 = phi i32 [ %.sroa.1531.0.copyload, %window_geom_load.exit.thread ], [ -1, %18 ]
  %.sroa.12.0 = phi i8 [ %.sroa.12.0.copyload, %window_geom_load.exit.thread ], [ 0, %18 ]
  %.sroa.10.0 = phi i32 [ %.sroa.10.0.copyload, %window_geom_load.exit.thread ], [ -1, %18 ]
  %.sroa.823.0 = phi i32 [ %.sroa.823.0.copyload, %window_geom_load.exit.thread ], [ -1, %18 ]
  %.sroa.5.0 = phi i8 [ %.sroa.5.0.copyload, %window_geom_load.exit.thread ], [ 0, %18 ]
  %.sroa.0.0 = phi ptr [ %.sroa.0.0.copyload, %window_geom_load.exit.thread ], [ null, %18 ]
  %21 = load i8, ptr %1, align 1
  switch i8 %21, label %.tail.thread [
    i8 120, label %window_geom_load.exit.tail
    i8 121, label %.tail
  ]

window_geom_load.exit.tail:                       ; preds = %sub_0
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %23 = load i8, ptr %22, align 1
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %.tail.thread

25:                                               ; preds = %window_geom_load.exit.tail
  %26 = tail call i64 @strtol(ptr noundef captures(none) %2, ptr noundef null, i32 noundef 10) #15
  %27 = trunc i64 %26 to i32
  br label %56

.tail:                                            ; preds = %sub_0
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %29 = load i8, ptr %28, align 1
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %.tail.thread

31:                                               ; preds = %.tail
  %32 = tail call i64 @strtol(ptr noundef captures(none) %2, ptr noundef null, i32 noundef 10) #15
  %33 = trunc i64 %32 to i32
  br label %56

.tail.thread:                                     ; preds = %sub_0, %window_geom_load.exit.tail, %.tail
  %34 = tail call i32 @strcmp(ptr noundef %1, ptr noundef nonnull dereferenceable(6) @.str.239) #13
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %.tail.thread
  %37 = tail call i64 @strtol(ptr noundef captures(none) %2, ptr noundef null, i32 noundef 10) #15
  %38 = trunc i64 %37 to i32
  br label %56

39:                                               ; preds = %.tail.thread
  %40 = tail call i32 @strcmp(ptr noundef %1, ptr noundef nonnull dereferenceable(7) @.str.240) #13
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = tail call i64 @strtol(ptr noundef captures(none) %2, ptr noundef null, i32 noundef 10) #15
  %44 = trunc i64 %43 to i32
  br label %56

45:                                               ; preds = %39
  %46 = tail call i32 @strcmp(ptr noundef %1, ptr noundef nonnull dereferenceable(10) @.str.241) #13
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = tail call i32 @g_ascii_strcasecmp(ptr noundef %2, ptr noundef nonnull @.str.138)
  %50 = icmp eq i32 %49, 0
  %..i = zext i1 %50 to i8
  br label %56

51:                                               ; preds = %45
  %52 = tail call i32 @strcmp(ptr noundef %1, ptr noundef nonnull dereferenceable(12) @.str.242) #13
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %64

54:                                               ; preds = %51
  %55 = tail call noalias ptr @g_strdup(ptr noundef %2)
  br label %56

56:                                               ; preds = %31, %42, %54, %48, %36, %25
  %.sroa.2141.1 = phi ptr [ %.sroa.2141.0, %25 ], [ %.sroa.2141.0, %31 ], [ %.sroa.2141.0, %36 ], [ %.sroa.2141.0, %42 ], [ %.sroa.2141.0, %48 ], [ %55, %54 ]
  %.sroa.20.0 = phi i8 [ %.sroa.20.154, %25 ], [ %.sroa.20.154, %31 ], [ %.sroa.20.154, %36 ], [ %.sroa.20.154, %42 ], [ %..i, %48 ], [ %.sroa.20.154, %54 ]
  %.sroa.19.0 = phi i8 [ %.sroa.19.155, %25 ], [ %.sroa.19.155, %31 ], [ %.sroa.19.155, %36 ], [ %.sroa.19.155, %42 ], [ 1, %48 ], [ %.sroa.19.155, %54 ]
  %.sroa.17.1 = phi i32 [ %.sroa.17.0, %25 ], [ %.sroa.17.0, %31 ], [ %.sroa.17.0, %36 ], [ %44, %42 ], [ %.sroa.17.0, %48 ], [ %.sroa.17.0, %54 ]
  %.sroa.1531.1 = phi i32 [ %.sroa.1531.0, %25 ], [ %.sroa.1531.0, %31 ], [ %38, %36 ], [ %.sroa.1531.0, %42 ], [ %.sroa.1531.0, %48 ], [ %.sroa.1531.0, %54 ]
  %.sroa.12.1 = phi i8 [ %.sroa.12.0, %25 ], [ %.sroa.12.0, %31 ], [ 1, %36 ], [ 1, %42 ], [ %.sroa.12.0, %48 ], [ %.sroa.12.0, %54 ]
  %.sroa.10.1 = phi i32 [ %.sroa.10.0, %25 ], [ %33, %31 ], [ %.sroa.10.0, %36 ], [ %.sroa.10.0, %42 ], [ %.sroa.10.0, %48 ], [ %.sroa.10.0, %54 ]
  %.sroa.823.1 = phi i32 [ %27, %25 ], [ %.sroa.823.0, %31 ], [ %.sroa.823.0, %36 ], [ %.sroa.823.0, %42 ], [ %.sroa.823.0, %48 ], [ %.sroa.823.0, %54 ]
  %.sroa.5.1 = phi i8 [ 1, %25 ], [ 1, %31 ], [ %.sroa.5.0, %36 ], [ %.sroa.5.0, %42 ], [ %.sroa.5.0, %48 ], [ %.sroa.5.0, %54 ]
  %57 = load ptr, ptr @window_geom_hash, align 8
  %.not.i18 = icmp eq ptr %57, null
  br i1 %.not.i18, label %58, label %window_geom_save.exit

58:                                               ; preds = %56
  %59 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @g_str_hash, ptr noundef nonnull @g_str_equal, ptr noundef null, ptr noundef nonnull @window_geom_free)
  store ptr %59, ptr @window_geom_hash, align 8
  br label %window_geom_save.exit

window_geom_save.exit:                            ; preds = %56, %58
  %60 = tail call noalias dereferenceable_or_null(48) ptr @g_malloc(i64 noundef 48) #12
  store ptr %.sroa.0.0, ptr %60, align 8
  %.sroa.5.0..sroa_idx20 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i8 %.sroa.5.1, ptr %.sroa.5.0..sroa_idx20, align 8
  %.sroa.8.0..sroa_idx22 = getelementptr inbounds nuw i8, ptr %60, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.8.0..sroa_idx22, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.8, i64 3, i1 false)
  %.sroa.823.0..sroa_idx24 = getelementptr inbounds nuw i8, ptr %60, i64 12
  store i32 %.sroa.823.1, ptr %.sroa.823.0..sroa_idx24, align 4
  %.sroa.10.0..sroa_idx26 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i32 %.sroa.10.1, ptr %.sroa.10.0..sroa_idx26, align 8
  %.sroa.12.0..sroa_idx28 = getelementptr inbounds nuw i8, ptr %60, i64 20
  store i8 %.sroa.12.1, ptr %.sroa.12.0..sroa_idx28, align 4
  %.sroa.15.0..sroa_idx30 = getelementptr inbounds nuw i8, ptr %60, i64 21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.15.0..sroa_idx30, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.15, i64 3, i1 false)
  %.sroa.1531.0..sroa_idx32 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store i32 %.sroa.1531.1, ptr %.sroa.1531.0..sroa_idx32, align 8
  %.sroa.17.0..sroa_idx34 = getelementptr inbounds nuw i8, ptr %60, i64 28
  store i32 %.sroa.17.1, ptr %.sroa.17.0..sroa_idx34, align 4
  %.sroa.19.0..sroa_idx36 = getelementptr inbounds nuw i8, ptr %60, i64 32
  store i8 %.sroa.19.0, ptr %.sroa.19.0..sroa_idx36, align 8
  %.sroa.20.0..sroa_idx38 = getelementptr inbounds nuw i8, ptr %60, i64 33
  store i8 %.sroa.20.0, ptr %.sroa.20.0..sroa_idx38, align 1
  %.sroa.21.0..sroa_idx40 = getelementptr inbounds nuw i8, ptr %60, i64 34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.sroa.21.0..sroa_idx40, ptr noundef nonnull align 2 dereferenceable(6) %.sroa.21, i64 6, i1 false)
  %.sroa.2141.0..sroa_idx42 = getelementptr inbounds nuw i8, ptr %60, i64 40
  store ptr %.sroa.2141.1, ptr %.sroa.2141.0..sroa_idx42, align 8
  %61 = tail call noalias ptr @g_strdup(ptr noundef %0)
  store ptr %61, ptr %60, align 8
  %62 = load ptr, ptr @window_geom_hash, align 8
  %63 = tail call i32 @g_hash_table_replace(ptr noundef %62, ptr noundef %61, ptr noundef %60)
  br label %64

64:                                               ; preds = %51, %window_geom_save.exit, %window_splitter_save.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.15)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.21)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_get_string_list(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_list_append(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @profile_exists(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @set_profile_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_utf8_validate(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @add_menu_recent_capture_file(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @dfilter_combo_add_recent(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_has_prefix(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @g_list_reverse(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_iter_replace(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nofree nounwind }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { allocsize(0) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = !{i8 0, i8 2}
!10 = !{}
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
