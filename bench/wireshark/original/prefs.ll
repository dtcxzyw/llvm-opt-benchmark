target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._e_prefs = type { ptr, i32, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, i8, i32, ptr, i32, %struct.color_t, %struct.color_t, i32, %struct.color_t, %struct.color_t, i32, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, ptr, ptr, i8, i8, i8, i32, i32, i32, ptr, i32, ptr, i8, i8, i8, ptr, ptr, ptr, i32, i32, i32, i32, i8, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i32, i8, i8, i8, ptr, i32, i8, i8, i32, i8, i8, i8, i32, i8, i32, i8, i8, i8, i32, i32, i32, ptr, i8, i8, i8, i8, i8, i8, i32, i32, i8, i8, i8, i8, i32, i32, i32, i32, i8, i8, i32, i8, i8, i32, i32, i8, i8, i8, i32, i8, i8, i8 }
%struct.color_t = type { i16, i16, i16 }
%struct._e_addr_resolve = type { i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.dissector_pref_name = type { ptr, ptr }
%struct.obsolete_pref_name = type { ptr }
%struct.preference = type { ptr, ptr, ptr, i32, i32, i32, %union.anon, %union.anon.0, %union.anon.1, %union.anon.2, %struct.pref_custom_cbs, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.1 = type { ptr }
%union.anon.2 = type { %struct.anon }
%struct.anon = type { ptr, i8 }
%struct.pref_custom_cbs = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.call_foreach_t = type { ptr, ptr, i32, i8 }
%struct.pref_module = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i32 }
%struct.pref_module_alias = type { ptr, ptr }
%struct._fmt_data = type { ptr, i32, ptr, i32, i8, i8 }
%struct.find_pref_arg_t = type { ptr, ptr, ptr }
%struct._GList = type { ptr, ptr, ptr }
%struct.enum_val_t = type { ptr, ptr, i32 }
%struct.epan_range = type { i32, [0 x %struct.range_admin_tag] }
%struct.range_admin_tag = type { i32, i32 }
%struct.pref_unstash_data = type { ptr, i8 }
%struct._frame_data = type <{ i32, i32, i32, i32, i32, [4 x i8], i64, ptr, ptr, ptr, i8, i16, [5 x i8], %struct.nstime_t, %struct.nstime_t, i32, i32 }>
%struct.nstime_t = type { i64, i32 }
%struct._GString = type { ptr, i64, i64 }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._IO_FILE = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i16, i8, [1 x i8], ptr, i64, ptr, ptr, ptr, ptr, i64, i32, [20 x i8] }
%struct.epan_uat = type { ptr, i64, ptr, i8, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i8, ptr, ptr, i8 }
%struct.write_gui_pref_arg_t = type { ptr, i8 }
%struct.write_pref_arg_t = type { ptr, ptr }
%struct.heur_pref_name = type { ptr, ptr, i8 }
%struct.heur_dtbl_entry = type { ptr, ptr, ptr, ptr, ptr, i8, i8 }
%struct.port_pref_name = type { ptr, ptr, ptr, i32 }

@prefs = global %struct._e_prefs zeroinitializer, align 8
@prefs_modules = internal global ptr null, align 8
@prefs_top_level_modules = internal global ptr null, align 8
@prefs_module_aliases = internal global ptr null, align 8
@gpf_path = internal global ptr null, align 8
@gui_theme_is_dark = internal global i8 0, align 1
@.str = private unnamed_addr constant [5 x i8] c"Epan\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"epan/prefs.c\00", align 1
@__func__.prefs_register_module_alias = private unnamed_addr constant [28 x i8] c"prefs_register_module_alias\00", align 1
@.str.2 = private unnamed_addr constant [57 x i8] c"Preference module alias \22%s\22 contains invalid characters\00", align 1
@.str.3 = private unnamed_addr constant [55 x i8] c"Preference module alias \22%s\22 is being registered twice\00", align 1
@protocols_module = global ptr null, align 8
@__func__.prefs_register_protocol = private unnamed_addr constant [24 x i8] c"prefs_register_protocol\00", align 1
@.str.4 = private unnamed_addr constant [66 x i8] c"Protocol preferences being registered with an invalid protocol ID\00", align 1
@__func__.prefs_deregister_protocol = private unnamed_addr constant [26 x i8] c"prefs_deregister_protocol\00", align 1
@.str.5 = private unnamed_addr constant [69 x i8] c"Protocol preferences being de-registered with an invalid protocol ID\00", align 1
@__func__.prefs_register_protocol_subtree = private unnamed_addr constant [32 x i8] c"prefs_register_protocol_subtree\00", align 1
@.str.6 = private unnamed_addr constant [62 x i8] c"Protocol subtree being registered with an invalid protocol ID\00", align 1
@__func__.prefs_register_protocol_obsolete = private unnamed_addr constant [33 x i8] c"prefs_register_protocol_obsolete\00", align 1
@.str.7 = private unnamed_addr constant [54 x i8] c"Protocol being registered with an invalid protocol ID\00", align 1
@stats_module = hidden global ptr null, align 8
@codecs_module = hidden global ptr null, align 8
@__func__.prefs_set_bool_value = private unnamed_addr constant [21 x i8] c"prefs_set_bool_value\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"assertion \22not reached\22 failed\00", align 1
@__func__.prefs_invert_bool_value = private unnamed_addr constant [24 x i8] c"prefs_invert_bool_value\00", align 1
@__func__.prefs_get_bool_value = private unnamed_addr constant [21 x i8] c"prefs_get_bool_value\00", align 1
@g_ascii_table = external constant ptr, align 8
@__func__.prefs_register_enum_preference = private unnamed_addr constant [31 x i8] c"prefs_register_enum_preference\00", align 1
@.str.9 = private unnamed_addr constant [68 x i8] c"Preference \22%s.%s\22 enum value name \22%s\22 contains invalid characters\00", align 1
@__func__.prefs_set_enum_value = private unnamed_addr constant [21 x i8] c"prefs_set_enum_value\00", align 1
@__func__.prefs_get_enum_value = private unnamed_addr constant [21 x i8] c"prefs_get_enum_value\00", align 1
@__func__.prefs_set_string_value = private unnamed_addr constant [23 x i8] c"prefs_set_string_value\00", align 1
@__func__.prefs_get_string_value = private unnamed_addr constant [23 x i8] c"prefs_get_string_value\00", align 1
@__func__.prefs_add_list_value = private unnamed_addr constant [21 x i8] c"prefs_add_list_value\00", align 1
@__func__.prefs_get_list_value = private unnamed_addr constant [21 x i8] c"prefs_get_list_value\00", align 1
@__func__.prefs_set_range_value = private unnamed_addr constant [22 x i8] c"prefs_set_range_value\00", align 1
@__func__.prefs_get_range_value_real = private unnamed_addr constant [27 x i8] c"prefs_get_range_value_real\00", align 1
@__func__.prefs_set_color_value = private unnamed_addr constant [22 x i8] c"prefs_set_color_value\00", align 1
@__func__.prefs_get_color_value = private unnamed_addr constant [22 x i8] c"prefs_get_color_value\00", align 1
@__func__.pref_stash = private unnamed_addr constant [11 x i8] c"pref_stash\00", align 1
@__func__.pref_unstash = private unnamed_addr constant [13 x i8] c"pref_unstash\00", align 1
@__func__.reset_stashed_pref = private unnamed_addr constant [19 x i8] c"reset_stashed_pref\00", align 1
@__func__.pref_clean_stash = private unnamed_addr constant [17 x i8] c"pref_clean_stash\00", align 1
@.str.10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"\0A\09\00", align 1
@g_utf8_skip = external constant ptr, align 8
@prefs_initialized = internal global i8 0, align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"%s.cfg\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"preferences\00", align 1
@.str.15 = private unnamed_addr constant [46 x i8] c"Error reading your preferences file \22%s\22: %s.\00", align 1
@.str.16 = private unnamed_addr constant [43 x i8] c"Can't open your preferences file \22%s\22: %s.\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"wireshark.conf\00", align 1
@mgcp_tcp_port_count = internal global i32 0, align 4
@mgcp_udp_port_count = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [48 x i8] c"Error reading global preferences file \22%s\22: %s.\00", align 1
@.str.19 = private unnamed_addr constant [45 x i8] c"Can't open global preferences file \22%s\22: %s.\00", align 1
@__const.read_prefs_file.hint = private unnamed_addr constant [42 x i8] c"(save preferences to remove this warning)\00", align 16
@.str.20 = private unnamed_addr constant [35 x i8] c"# Configuration file for %127[^\0D\0A]\00", align 1
@__func__.read_prefs_file = private unnamed_addr constant [16 x i8] c"read_prefs_file\00", align 1
@.str.21 = private unnamed_addr constant [38 x i8] c"%s line %d: trailing comma in \22%s\22 %s\00", align 1
@.str.22 = private unnamed_addr constant [52 x i8] c"Syntax error in preference \22%s\22 at line %d of\0A%s %s\00", align 1
@.str.23 = private unnamed_addr constant [44 x i8] c"No such preference \22%s\22 at line %d of\0A%s %s\00", align 1
@.str.24 = private unnamed_addr constant [45 x i8] c"Obsolete preference \22%s\22 at line %d of\0A%s %s\00", align 1
@.str.25 = private unnamed_addr constant [43 x i8] c"Incomplete preference at line %d: of\0A%s %s\00", align 1
@.str.26 = private unnamed_addr constant [41 x i8] c"Malformed preference at line %d of\0A%s %s\00", align 1
@.str.27 = private unnamed_addr constant [50 x i8] c"Syntax error in preference %s at line %d of\0A%s %s\00", align 1
@.str.28 = private unnamed_addr constant [42 x i8] c"Incomplete preference at line %d of\0A%s %s\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"uat\00", align 1
@__func__.prefs_get_uint_value = private unnamed_addr constant [21 x i8] c"prefs_get_uint_value\00", align 1
@__func__.prefs_set_uint_value = private unnamed_addr constant [21 x i8] c"prefs_set_uint_value\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"[Unknown]\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"Obsolete\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"Decimal\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"Octal\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"Hexadecimal\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"Boolean\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"Choice\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"String\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"Filename\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"Directory\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"Range\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"Color\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"Custom\00", align 1
@.str.44 = private unnamed_addr constant [22 x i8] c"Range (for Decode As)\00", align 1
@.str.45 = private unnamed_addr constant [12 x i8] c"Static text\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"UAT\00", align 1
@.str.47 = private unnamed_addr constant [9 x i8] c"Password\00", align 1
@.str.48 = private unnamed_addr constant [10 x i8] c"Dissector\00", align 1
@__func__.prefs_set_effect_flags = private unnamed_addr constant [23 x i8] c"prefs_set_effect_flags\00", align 1
@.str.49 = private unnamed_addr constant [42 x i8] c"Setting \22%s\22 preference effect flags to 0\00", align 1
@__func__.prefs_set_module_effect_flags = private unnamed_addr constant [30 x i8] c"prefs_set_module_effect_flags\00", align 1
@.str.50 = private unnamed_addr constant [49 x i8] c"Setting module \22%s\22 preference effect flags to 0\00", align 1
@.str.51 = private unnamed_addr constant [27 x i8] c"An unknown preference type\00", align 1
@.str.52 = private unnamed_addr constant [4 x i8] c"%s.\00", align 1
@.str.53 = private unnamed_addr constant [23 x i8] c"An obsolete preference\00", align 1
@.str.54 = private unnamed_addr constant [17 x i8] c"A decimal number\00", align 1
@.str.55 = private unnamed_addr constant [16 x i8] c"An octal number\00", align 1
@.str.56 = private unnamed_addr constant [21 x i8] c"A hexadecimal number\00", align 1
@.str.57 = private unnamed_addr constant [33 x i8] c"true or false (case-insensitive)\00", align 1
@.str.58 = private unnamed_addr constant [9 x i8] c"One of: \00", align 1
@.str.59 = private unnamed_addr constant [24 x i8] c"\0AEquivalently, one of: \00", align 1
@.str.60 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.61 = private unnamed_addr constant [21 x i8] c"\0A(case-insensitive).\00", align 1
@.str.62 = private unnamed_addr constant [9 x i8] c"A string\00", align 1
@.str.63 = private unnamed_addr constant [17 x i8] c"A path to a file\00", align 1
@.str.64 = private unnamed_addr constant [22 x i8] c"A path to a directory\00", align 1
@.str.65 = private unnamed_addr constant [65 x i8] c"A string denoting an positive integer range (e.g., \221-20,30-40\22)\00", align 1
@.str.66 = private unnamed_addr constant [56 x i8] c"A six-digit hexadecimal RGB color triplet (e.g. fce94f)\00", align 1
@.str.67 = private unnamed_addr constant [15 x i8] c"A custom value\00", align 1
@.str.68 = private unnamed_addr constant [58 x i8] c"A string denoting an positive integer range for Decode As\00", align 1
@.str.69 = private unnamed_addr constant [14 x i8] c"[Static text]\00", align 1
@.str.70 = private unnamed_addr constant [42 x i8] c"Configuration data stored in its own file\00", align 1
@.str.71 = private unnamed_addr constant [32 x i8] c"Password (never stored on disk)\00", align 1
@.str.72 = private unnamed_addr constant [17 x i8] c"A dissector name\00", align 1
@.str.73 = private unnamed_addr constant [11 x i8] c"[Obsolete]\00", align 1
@.str.74 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.75 = private unnamed_addr constant [4 x i8] c"%#o\00", align 1
@.str.76 = private unnamed_addr constant [4 x i8] c"%#x\00", align 1
@.str.77 = private unnamed_addr constant [5 x i8] c"TRUE\00", align 1
@.str.78 = private unnamed_addr constant [6 x i8] c"FALSE\00", align 1
@.str.79 = private unnamed_addr constant [13 x i8] c"%02x%02x%02x\00", align 1
@.str.80 = private unnamed_addr constant [9 x i8] c"[Custom]\00", align 1
@.str.81 = private unnamed_addr constant [27 x i8] c"[Managed in the file \22%s\22]\00", align 1
@.str.82 = private unnamed_addr constant [29 x i8] c"[Managed in an unknown file]\00", align 1
@.str.83 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external global ptr, align 8
@.str.84 = private unnamed_addr constant [20 x i8] c"Display expressions\00", align 1
@__func__.write_prefs = private unnamed_addr constant [12 x i8] c"write_prefs\00", align 1
@.str.85 = private unnamed_addr constant [39 x i8] c"Unable to save Display expressions: %s\00", align 1
@.str.86 = private unnamed_addr constant [7 x i8] c"extcap\00", align 1
@.str.87 = private unnamed_addr constant [11 x i8] c"extcap.cfg\00", align 1
@.str.88 = private unnamed_addr constant [43 x i8] c"Unable to save extcap preferences \22%s\22: %s\00", align 1
@.str.89 = private unnamed_addr constant [271 x i8] c"# Extcap configuration file for Wireshark 4.5.0.\0A#\0A# This file is regenerated each time preferences are saved within\0A# Wireshark. Making manual changes should be safe, however.\0A# Preferences that have been commented out have not been\0A# changed from their default value.\0A\00", align 1
@.str.90 = private unnamed_addr constant [264 x i8] c"# Configuration file for Wireshark 4.5.0.\0A#\0A# This file is regenerated each time preferences are saved within\0A# Wireshark. Making manual changes should be safe, however.\0A# Preferences that have been commented out have not been\0A# changed from their default value.\0A\00", align 1
@gui_module = internal global ptr null, align 8
@.str.91 = private unnamed_addr constant [8 x i8] c"columns\00", align 1
@__func__.prefs_register_module_or_subtree = private unnamed_addr constant [33 x i8] c"prefs_register_module_or_subtree\00", align 1
@.str.92 = private unnamed_addr constant [51 x i8] c"Preference module \22%s\22 contains invalid characters\00", align 1
@.str.93 = private unnamed_addr constant [49 x i8] c"Preference module \22%s\22 is being registered twice\00", align 1
@.str.94 = private unnamed_addr constant [69 x i8] c"Preferences module with no name is being registered at the top level\00", align 1
@__func__.register_preference = private unnamed_addr constant [20 x i8] c"register_preference\00", align 1
@.str.95 = private unnamed_addr constant [47 x i8] c"Preference \22%s.%s\22 contains invalid characters\00", align 1
@.str.96 = private unnamed_addr constant [42 x i8] c"Preference %s has already been registered\00", align 1
@.str.97 = private unnamed_addr constant [42 x i8] c"Preference %s begins with the module name\00", align 1
@.str.98 = private unnamed_addr constant [43 x i8] c"Title for preference %s.%s is too long: %s\00", align 1
@.str.99 = private unnamed_addr constant [46 x i8] c"Title for preference %s.%s isn't valid UTF-8.\00", align 1
@.str.100 = private unnamed_addr constant [50 x i8] c"Title for preference %s.%s isn't printable UTF-8.\00", align 1
@.str.101 = private unnamed_addr constant [52 x i8] c"Description for preference %s.%s isn't valid UTF-8.\00", align 1
@.str.102 = private unnamed_addr constant [17 x i8] c"Extcap Utilities\00", align 1
@.str.103 = private unnamed_addr constant [18 x i8] c"gui_save_on_start\00", align 1
@.str.104 = private unnamed_addr constant [35 x i8] c"Save arguments on start of capture\00", align 1
@.str.105 = private unnamed_addr constant [4 x i8] c"gui\00", align 1
@.str.106 = private unnamed_addr constant [15 x i8] c"User Interface\00", align 1
@.str.107 = private unnamed_addr constant [13 x i8] c"console_open\00", align 1
@.str.108 = private unnamed_addr constant [22 x i8] c"Open a console window\00", align 1
@.str.109 = private unnamed_addr constant [37 x i8] c"Open a console window (Windows only)\00", align 1
@ws_log_console_open = external global i32, align 4
@.str.110 = private unnamed_addr constant [19 x i8] c"scrollbar_on_right\00", align 1
@.str.111 = private unnamed_addr constant [23 x i8] c"packet_list_sel_browse\00", align 1
@.str.112 = private unnamed_addr constant [25 x i8] c"protocol_tree_sel_browse\00", align 1
@.str.113 = private unnamed_addr constant [24 x i8] c"tree_view_altern_colors\00", align 1
@.str.114 = private unnamed_addr constant [26 x i8] c"expert_composite_eyecandy\00", align 1
@.str.115 = private unnamed_addr constant [33 x i8] c"filter_toolbar_show_in_statusbar\00", align 1
@.str.116 = private unnamed_addr constant [38 x i8] c"restore_filter_after_following_stream\00", align 1
@.str.117 = private unnamed_addr constant [56 x i8] c"Restore current display filter after following a stream\00", align 1
@.str.118 = private unnamed_addr constant [57 x i8] c"Restore current display filter after following a stream?\00", align 1
@.str.119 = private unnamed_addr constant [25 x i8] c"protocol_tree_line_style\00", align 1
@.str.120 = private unnamed_addr constant [29 x i8] c"protocol_tree_expander_style\00", align 1
@.str.121 = private unnamed_addr constant [25 x i8] c"hex_dump_highlight_style\00", align 1
@.str.122 = private unnamed_addr constant [22 x i8] c"packet_editor.enabled\00", align 1
@.str.123 = private unnamed_addr constant [8 x i8] c"Columns\00", align 1
@gui_column_module = internal global ptr null, align 8
@.str.124 = private unnamed_addr constant [7 x i8] c"column\00", align 1
@.str.125 = private unnamed_addr constant [12 x i8] c"column.hide\00", align 1
@.str.126 = private unnamed_addr constant [27 x i8] c"Packet list hidden columns\00", align 1
@.str.127 = private unnamed_addr constant [63 x i8] c"List all column indices (1-indexed) to hide in the packet list\00", align 1
@cols_hidden_list = internal global ptr null, align 8
@.str.128 = private unnamed_addr constant [14 x i8] c"column.hidden\00", align 1
@.str.129 = private unnamed_addr constant [47 x i8] c"Packet list hidden column formats (deprecated)\00", align 1
@.str.130 = private unnamed_addr constant [102 x i8] c"List all column formats to hide in the packet list; deprecated in favor of the index-based preference\00", align 1
@cols_hidden_fmt_list = internal global ptr null, align 8
@.str.131 = private unnamed_addr constant [14 x i8] c"column.format\00", align 1
@.str.132 = private unnamed_addr constant [26 x i8] c"Packet list column format\00", align 1
@.str.133 = private unnamed_addr constant [63 x i8] c"Each pair of strings consists of a column title and its format\00", align 1
@.str.134 = private unnamed_addr constant [14 x i8] c"column.number\00", align 1
@.str.135 = private unnamed_addr constant [18 x i8] c"Number of columns\00", align 1
@.str.136 = private unnamed_addr constant [30 x i8] c"Number of columns in col_list\00", align 1
@.str.137 = private unnamed_addr constant [5 x i8] c"Font\00", align 1
@.str.138 = private unnamed_addr constant [10 x i8] c"font_name\00", align 1
@.str.139 = private unnamed_addr constant [15 x i8] c"gtk2.font_name\00", align 1
@.str.140 = private unnamed_addr constant [13 x i8] c"qt.font_name\00", align 1
@.str.141 = private unnamed_addr constant [10 x i8] c"Font name\00", align 1
@.str.142 = private unnamed_addr constant [67 x i8] c"Font name for packet list, protocol tree, and hex dump panes. (Qt)\00", align 1
@.str.143 = private unnamed_addr constant [7 x i8] c"Colors\00", align 1
@gui_color_module = internal global ptr null, align 8
@.str.144 = private unnamed_addr constant [13 x i8] c"color_scheme\00", align 1
@.str.145 = private unnamed_addr constant [13 x i8] c"Color scheme\00", align 1
@.str.146 = private unnamed_addr constant [16 x i8] c"active_frame.fg\00", align 1
@.str.147 = private unnamed_addr constant [45 x i8] c"Foreground color for an active selected item\00", align 1
@.str.148 = private unnamed_addr constant [16 x i8] c"active_frame.bg\00", align 1
@.str.149 = private unnamed_addr constant [45 x i8] c"Background color for an active selected item\00", align 1
@.str.150 = private unnamed_addr constant [19 x i8] c"active_frame.style\00", align 1
@.str.151 = private unnamed_addr constant [40 x i8] c"Color style for an active selected item\00", align 1
@.str.152 = private unnamed_addr constant [18 x i8] c"inactive_frame.fg\00", align 1
@.str.153 = private unnamed_addr constant [47 x i8] c"Foreground color for an inactive selected item\00", align 1
@.str.154 = private unnamed_addr constant [18 x i8] c"inactive_frame.bg\00", align 1
@.str.155 = private unnamed_addr constant [47 x i8] c"Background color for an inactive selected item\00", align 1
@.str.156 = private unnamed_addr constant [21 x i8] c"inactive_frame.style\00", align 1
@.str.157 = private unnamed_addr constant [42 x i8] c"Color style for an inactive selected item\00", align 1
@.str.158 = private unnamed_addr constant [16 x i8] c"marked_frame.fg\00", align 1
@.str.159 = private unnamed_addr constant [37 x i8] c"Color preferences for a marked frame\00", align 1
@.str.160 = private unnamed_addr constant [16 x i8] c"marked_frame.bg\00", align 1
@.str.161 = private unnamed_addr constant [17 x i8] c"ignored_frame.fg\00", align 1
@.str.162 = private unnamed_addr constant [38 x i8] c"Color preferences for a ignored frame\00", align 1
@.str.163 = private unnamed_addr constant [17 x i8] c"ignored_frame.bg\00", align 1
@.str.164 = private unnamed_addr constant [17 x i8] c"stream.client.fg\00", align 1
@.str.165 = private unnamed_addr constant [35 x i8] c"TCP stream window color preference\00", align 1
@.str.166 = private unnamed_addr constant [17 x i8] c"stream.client.bg\00", align 1
@.str.167 = private unnamed_addr constant [17 x i8] c"stream.server.fg\00", align 1
@.str.168 = private unnamed_addr constant [17 x i8] c"stream.server.bg\00", align 1
@.str.169 = private unnamed_addr constant [19 x i8] c"colorized_frame.fg\00", align 1
@.str.170 = private unnamed_addr constant [21 x i8] c"Colorized Foreground\00", align 1
@.str.171 = private unnamed_addr constant [28 x i8] c"Filter Colorized Foreground\00", align 1
@.str.172 = private unnamed_addr constant [19 x i8] c"colorized_frame.bg\00", align 1
@.str.173 = private unnamed_addr constant [21 x i8] c"Colorized Background\00", align 1
@.str.174 = private unnamed_addr constant [28 x i8] c"Filter Colorized Background\00", align 1
@.str.175 = private unnamed_addr constant [22 x i8] c"color_filter_bg.valid\00", align 1
@.str.176 = private unnamed_addr constant [30 x i8] c"Valid color filter background\00", align 1
@.str.177 = private unnamed_addr constant [24 x i8] c"color_filter_bg.invalid\00", align 1
@.str.178 = private unnamed_addr constant [32 x i8] c"Invalid color filter background\00", align 1
@.str.179 = private unnamed_addr constant [27 x i8] c"color_filter_bg.deprecated\00", align 1
@.str.180 = private unnamed_addr constant [35 x i8] c"Deprecated color filter background\00", align 1
@.str.181 = private unnamed_addr constant [15 x i8] c"fileopen.style\00", align 1
@.str.182 = private unnamed_addr constant [40 x i8] c"Where to start the File Open dialog box\00", align 1
@.str.183 = private unnamed_addr constant [23 x i8] c"recent_files_count.max\00", align 1
@.str.184 = private unnamed_addr constant [55 x i8] c"The max. number of items in the open recent files list\00", align 1
@.str.185 = private unnamed_addr constant [34 x i8] c"recent_display_filter_entries.max\00", align 1
@.str.186 = private unnamed_addr constant [54 x i8] c"The max. number of entries in the display filter list\00", align 1
@.str.187 = private unnamed_addr constant [13 x i8] c"fileopen.dir\00", align 1
@.str.188 = private unnamed_addr constant [16 x i8] c"Start Directory\00", align 1
@.str.189 = private unnamed_addr constant [53 x i8] c"Directory to start in when opening File Open dialog.\00", align 1
@.str.190 = private unnamed_addr constant [24 x i8] c"fileopen.remembered_dir\00", align 1
@.str.191 = private unnamed_addr constant [17 x i8] c"fileopen.preview\00", align 1
@.str.192 = private unnamed_addr constant [44 x i8] c"The preview timeout in the File Open dialog\00", align 1
@.str.193 = private unnamed_addr constant [18 x i8] c"tlskeylog_command\00", align 1
@.str.194 = private unnamed_addr constant [34 x i8] c"Program to launch with TLS Keylog\00", align 1
@.str.195 = private unnamed_addr constant [58 x i8] c"Program path or command line to launch with SSLKEYLOGFILE\00", align 1
@.str.196 = private unnamed_addr constant [12 x i8] c"ask_unsaved\00", align 1
@.str.197 = private unnamed_addr constant [34 x i8] c"Ask to save unsaved capture files\00", align 1
@.str.198 = private unnamed_addr constant [35 x i8] c"Ask to save unsaved capture files?\00", align 1
@.str.199 = private unnamed_addr constant [20 x i8] c"autocomplete_filter\00", align 1
@.str.200 = private unnamed_addr constant [39 x i8] c"Display autocompletion for filter text\00", align 1
@.str.201 = private unnamed_addr constant [75 x i8] c"Display an autocomplete suggestion for display and capture filter controls\00", align 1
@.str.202 = private unnamed_addr constant [10 x i8] c"find_wrap\00", align 1
@.str.203 = private unnamed_addr constant [44 x i8] c"Wrap to beginning/end of file during search\00", align 1
@.str.204 = private unnamed_addr constant [45 x i8] c"Wrap to beginning/end of file during search?\00", align 1
@.str.205 = private unnamed_addr constant [14 x i8] c"use_pref_save\00", align 1
@.str.206 = private unnamed_addr constant [23 x i8] c"geometry.save.position\00", align 1
@.str.207 = private unnamed_addr constant [29 x i8] c"Save window position at exit\00", align 1
@.str.208 = private unnamed_addr constant [30 x i8] c"Save window position at exit?\00", align 1
@.str.209 = private unnamed_addr constant [19 x i8] c"geometry.save.size\00", align 1
@.str.210 = private unnamed_addr constant [25 x i8] c"Save window size at exit\00", align 1
@.str.211 = private unnamed_addr constant [26 x i8] c"Save window size at exit?\00", align 1
@.str.212 = private unnamed_addr constant [24 x i8] c"geometry.save.maximized\00", align 1
@.str.213 = private unnamed_addr constant [36 x i8] c"Save window maximized state at exit\00", align 1
@.str.214 = private unnamed_addr constant [37 x i8] c"Save window maximized state at exit?\00", align 1
@.str.215 = private unnamed_addr constant [13 x i8] c"macosx_style\00", align 1
@.str.216 = private unnamed_addr constant [16 x i8] c"geometry.main.x\00", align 1
@.str.217 = private unnamed_addr constant [16 x i8] c"geometry.main.y\00", align 1
@.str.218 = private unnamed_addr constant [20 x i8] c"geometry.main.width\00", align 1
@.str.219 = private unnamed_addr constant [21 x i8] c"geometry.main.height\00", align 1
@.str.220 = private unnamed_addr constant [18 x i8] c"toolbar_main_show\00", align 1
@.str.221 = private unnamed_addr constant [19 x i8] c"toolbar_main_style\00", align 1
@.str.222 = private unnamed_addr constant [19 x i8] c"Main Toolbar style\00", align 1
@.str.223 = private unnamed_addr constant [21 x i8] c"toolbar_filter_style\00", align 1
@.str.224 = private unnamed_addr constant [11 x i8] c"webbrowser\00", align 1
@.str.225 = private unnamed_addr constant [15 x i8] c"update.enabled\00", align 1
@.str.226 = private unnamed_addr constant [18 x i8] c"Check for updates\00", align 1
@.str.227 = private unnamed_addr constant [43 x i8] c"Check for updates (Windows and macOS only)\00", align 1
@.str.228 = private unnamed_addr constant [15 x i8] c"update.channel\00", align 1
@.str.229 = private unnamed_addr constant [15 x i8] c"Update channel\00", align 1
@.str.230 = private unnamed_addr constant [75 x i8] c"The type of update to fetch. You should probably leave this set to STABLE.\00", align 1
@.str.231 = private unnamed_addr constant [16 x i8] c"update.interval\00", align 1
@.str.232 = private unnamed_addr constant [40 x i8] c"How often to check for software updates\00", align 1
@.str.233 = private unnamed_addr constant [51 x i8] c"How often to check for software updates in seconds\00", align 1
@.str.234 = private unnamed_addr constant [15 x i8] c"debounce.timer\00", align 1
@.str.235 = private unnamed_addr constant [72 x i8] c"How long to wait before processing computationally intensive user input\00", align 1
@.str.236 = private unnamed_addr constant [367 x i8] c"How long to wait (in milliseconds) before processing computationally intensive user input. If you type quickly, consider lowering the value for a 'snappier' experience. If you type slowly, consider increasing the value to avoid performance issues. This is currently used to delay searches in View -> Internals -> Supported Protocols and Preferences -> Advanced menu.\00", align 1
@.str.237 = private unnamed_addr constant [13 x i8] c"window_title\00", align 1
@.str.238 = private unnamed_addr constant [20 x i8] c"Custom window title\00", align 1
@.str.239 = private unnamed_addr constant [276 x i8] c"Custom window title to be appended to the existing title\0A%C = capture comment from command line\0A%F = file path of the capture file\0A%P = profile name\0A%S = a conditional separator (\22 - \22) that only shows when surrounded by variables with values or static text\0A%V = version info\00", align 1
@.str.240 = private unnamed_addr constant [21 x i8] c"prepend_window_title\00", align 1
@.str.241 = private unnamed_addr constant [27 x i8] c"Custom window title prefix\00", align 1
@.str.242 = private unnamed_addr constant [277 x i8] c"Custom window title to be prepended to the existing title\0A%C = capture comment from command line\0A%F = file path of the capture file\0A%P = profile name\0A%S = a conditional separator (\22 - \22) that only shows when surrounded by variables with values or static text\0A%V = version info\00", align 1
@.str.243 = private unnamed_addr constant [12 x i8] c"start_title\00", align 1
@.str.244 = private unnamed_addr constant [24 x i8] c"Custom start page title\00", align 1
@.str.245 = private unnamed_addr constant [18 x i8] c"version_placement\00", align 1
@.str.246 = private unnamed_addr constant [62 x i8] c"Show version in the start page and/or main screen's title bar\00", align 1
@.str.247 = private unnamed_addr constant [22 x i8] c"auto_scroll_on_expand\00", align 1
@.str.248 = private unnamed_addr constant [23 x i8] c"auto_scroll_percentage\00", align 1
@.str.249 = private unnamed_addr constant [19 x i8] c"max_export_objects\00", align 1
@.str.250 = private unnamed_addr constant [35 x i8] c"Maximum number of exported objects\00", align 1
@.str.251 = private unnamed_addr constant [51 x i8] c"The maximum number of objects that can be exported\00", align 1
@.str.252 = private unnamed_addr constant [15 x i8] c"max_tree_items\00", align 1
@.str.253 = private unnamed_addr constant [29 x i8] c"Maximum number of tree items\00", align 1
@.str.254 = private unnamed_addr constant [93 x i8] c"The maximum number of items that can be added to the dissection tree (Increase with caution)\00", align 1
@.str.255 = private unnamed_addr constant [15 x i8] c"max_tree_depth\00", align 1
@.str.256 = private unnamed_addr constant [25 x i8] c"Maximum dissection depth\00", align 1
@.str.257 = private unnamed_addr constant [89 x i8] c"The maximum depth for dissection tree and protocol layer checks. (Increase with caution)\00", align 1
@.str.258 = private unnamed_addr constant [25 x i8] c"welcome_page.show_recent\00", align 1
@.str.259 = private unnamed_addr constant [38 x i8] c"Show recent files on the welcome page\00", align 1
@.str.260 = private unnamed_addr constant [65 x i8] c"This will enable or disable the 'Open' list on the welcome page.\00", align 1
@.str.261 = private unnamed_addr constant [7 x i8] c"Layout\00", align 1
@.str.262 = private unnamed_addr constant [12 x i8] c"layout_type\00", align 1
@.str.263 = private unnamed_addr constant [12 x i8] c"Layout type\00", align 1
@.str.264 = private unnamed_addr constant [18 x i8] c"Layout type (1-6)\00", align 1
@.str.265 = private unnamed_addr constant [17 x i8] c"layout_content_1\00", align 1
@.str.266 = private unnamed_addr constant [29 x i8] c"Layout content of the pane 1\00", align 1
@.str.267 = private unnamed_addr constant [17 x i8] c"layout_content_2\00", align 1
@.str.268 = private unnamed_addr constant [29 x i8] c"Layout content of the pane 2\00", align 1
@.str.269 = private unnamed_addr constant [17 x i8] c"layout_content_3\00", align 1
@.str.270 = private unnamed_addr constant [29 x i8] c"Layout content of the pane 3\00", align 1
@.str.271 = private unnamed_addr constant [30 x i8] c"packet_list_separator.enabled\00", align 1
@.str.272 = private unnamed_addr constant [29 x i8] c"Enable Packet List Separator\00", align 1
@.str.273 = private unnamed_addr constant [40 x i8] c"packet_header_column_definition.enabled\00", align 1
@.str.274 = private unnamed_addr constant [45 x i8] c"Show column definition in packet list header\00", align 1
@.str.275 = private unnamed_addr constant [32 x i8] c"packet_list_hover_style.enabled\00", align 1
@.str.276 = private unnamed_addr constant [43 x i8] c"Enable Packet List mouse-over colorization\00", align 1
@.str.277 = private unnamed_addr constant [29 x i8] c"show_selected_packet.enabled\00", align 1
@.str.278 = private unnamed_addr constant [39 x i8] c"Show selected packet in the Status Bar\00", align 1
@.str.279 = private unnamed_addr constant [28 x i8] c"show_file_load_time.enabled\00", align 1
@.str.280 = private unnamed_addr constant [38 x i8] c"Show file load time in the Status Bar\00", align 1
@.str.281 = private unnamed_addr constant [21 x i8] c"packet_dialog_layout\00", align 1
@.str.282 = private unnamed_addr constant [21 x i8] c"Packet Dialog layout\00", align 1
@.str.283 = private unnamed_addr constant [23 x i8] c"packet_list_elide_mode\00", align 1
@.str.284 = private unnamed_addr constant [11 x i8] c"Elide mode\00", align 1
@.str.285 = private unnamed_addr constant [54 x i8] c"The position of \22...\22 (ellipsis) in packet list text.\00", align 1
@.str.286 = private unnamed_addr constant [16 x i8] c"decimal_places1\00", align 1
@.str.287 = private unnamed_addr constant [45 x i8] c"Count of decimal places for values of type 1\00", align 1
@.str.288 = private unnamed_addr constant [122 x i8] c"Sets the count of decimal places for values of type 1.Type 1 values are defined by authors.Value can be in range 2 to 10.\00", align 1
@.str.289 = private unnamed_addr constant [16 x i8] c"decimal_places2\00", align 1
@.str.290 = private unnamed_addr constant [45 x i8] c"Count of decimal places for values of type 2\00", align 1
@.str.291 = private unnamed_addr constant [122 x i8] c"Sets the count of decimal places for values of type 2.Type 2 values are defined by authors.Value can be in range 2 to 10.\00", align 1
@.str.292 = private unnamed_addr constant [16 x i8] c"decimal_places3\00", align 1
@.str.293 = private unnamed_addr constant [45 x i8] c"Count of decimal places for values of type 3\00", align 1
@.str.294 = private unnamed_addr constant [122 x i8] c"Sets the count of decimal places for values of type 3.Type 3 values are defined by authors.Value can be in range 2 to 10.\00", align 1
@.str.295 = private unnamed_addr constant [21 x i8] c"rtp_player_use_disk1\00", align 1
@.str.296 = private unnamed_addr constant [40 x i8] c"RTP Player saves temporary data to disk\00", align 1
@.str.297 = private unnamed_addr constant [279 x i8] c"If set to true, RTP Player saves temporary data to temp files on disk. If not set, it uses memory.Every stream uses one file therefore you might touch OS limit for count of opened files.When ui.rtp_player_use_disk2 is set to true too, it uses  two files per RTP stream together.\00", align 1
@.str.298 = private unnamed_addr constant [21 x i8] c"rtp_player_use_disk2\00", align 1
@.str.299 = private unnamed_addr constant [55 x i8] c"RTP Player saves temporary dictionary for data to disk\00", align 1
@.str.300 = private unnamed_addr constant [276 x i8] c"If set to true, RTP Player saves temporary dictionary to temp files on disk. If not set, it uses memory.Every stream uses one file therefore you might touch OS limit for count of opened files.When ui.rtp_player_use_disk1 is set to true too, it uses  two files per RTP stream.\00", align 1
@.str.301 = private unnamed_addr constant [58 x i8] c"gui_packet_list_copy_format_options_for_keyboard_shortcut\00", align 1
@.str.302 = private unnamed_addr constant [46 x i8] c"Allows text to be copied with selected format\00", align 1
@.str.303 = private unnamed_addr constant [71 x i8] c"Allows text to be copied with selected format when copied via keyboard\00", align 1
@.str.304 = private unnamed_addr constant [47 x i8] c"gui_packet_list_copy_text_with_aligned_columns\00", align 1
@.str.305 = private unnamed_addr constant [46 x i8] c"Allows text to be copied with aligned columns\00", align 1
@.str.306 = private unnamed_addr constant [79 x i8] c"Allows text to be copied with aligned columns when copied via menu or keyboard\00", align 1
@.str.307 = private unnamed_addr constant [25 x i8] c"packet_list_show_related\00", align 1
@.str.308 = private unnamed_addr constant [21 x i8] c"Show Related Packets\00", align 1
@.str.309 = private unnamed_addr constant [51 x i8] c"Show related packet indicators in the first column\00", align 1
@.str.310 = private unnamed_addr constant [25 x i8] c"packet_list_show_minimap\00", align 1
@.str.311 = private unnamed_addr constant [30 x i8] c"Enable Intelligent Scroll Bar\00", align 1
@.str.312 = private unnamed_addr constant [83 x i8] c"Show the intelligent scroll bar (a minimap of packet list colors in the scrollbar)\00", align 1
@.str.313 = private unnamed_addr constant [24 x i8] c"packet_list_is_sortable\00", align 1
@.str.314 = private unnamed_addr constant [33 x i8] c"Allow packet list to be sortable\00", align 1
@.str.315 = private unnamed_addr constant [90 x i8] c"To prevent sorting by mistake (which can take some time to calculate), it can be disabled\00", align 1
@.str.316 = private unnamed_addr constant [28 x i8] c"packet_list_cached_rows_max\00", align 1
@.str.317 = private unnamed_addr constant [20 x i8] c"Maximum cached rows\00", align 1
@.str.318 = private unnamed_addr constant [146 x i8] c"Maximum number of rows that can be sorted by columns that require dissection. Increasing this increases memory consumption by caching column text\00", align 1
@.str.319 = private unnamed_addr constant [23 x i8] c"interfaces_show_hidden\00", align 1
@.str.320 = private unnamed_addr constant [23 x i8] c"Show hidden interfaces\00", align 1
@.str.321 = private unnamed_addr constant [59 x i8] c"Show all interfaces, including interfaces marked as hidden\00", align 1
@.str.322 = private unnamed_addr constant [26 x i8] c"interfaces_remote_display\00", align 1
@.str.323 = private unnamed_addr constant [23 x i8] c"Show Remote interfaces\00", align 1
@.str.324 = private unnamed_addr constant [50 x i8] c"Show remote interfaces in the interface selection\00", align 1
@.str.325 = private unnamed_addr constant [24 x i8] c"interfaces_hidden_types\00", align 1
@.str.326 = private unnamed_addr constant [29 x i8] c"Hide interface types in list\00", align 1
@.str.327 = private unnamed_addr constant [244 x i8] c"Hide the given interface types in the startup list.\0AA comma-separated string of interface type values (e.g. 5,9).\0A0 = Wired,\0A1 = AirPCAP,\0A2 = Pipe,\0A3 = STDIN,\0A4 = Bluetooth,\0A5 = Wireless,\0A6 = Dial-Up,\0A7 = USB,\0A8 = External Capture,\0A9 = Virtual\00", align 1
@.str.328 = private unnamed_addr constant [26 x i8] c"io_graph_automatic_update\00", align 1
@.str.329 = private unnamed_addr constant [39 x i8] c"Enables automatic updates for IO Graph\00", align 1
@.str.330 = private unnamed_addr constant [23 x i8] c"io_graph_enable_legend\00", align 1
@.str.331 = private unnamed_addr constant [31 x i8] c"Enables the legend of IO Graph\00", align 1
@.str.332 = private unnamed_addr constant [24 x i8] c"show_byteview_in_dialog\00", align 1
@.str.333 = private unnamed_addr constant [48 x i8] c"Show the byte view in the packet details dialog\00", align 1
@.str.334 = private unnamed_addr constant [8 x i8] c"console\00", align 1
@.str.335 = private unnamed_addr constant [8 x i8] c"Console\00", align 1
@.str.336 = private unnamed_addr constant [37 x i8] c"Console logging and debugging output\00", align 1
@.str.337 = private unnamed_addr constant [10 x i8] c"log.level\00", align 1
@.str.338 = private unnamed_addr constant [34 x i8] c"incomplete_dissectors_check_debug\00", align 1
@.str.339 = private unnamed_addr constant [43 x i8] c"Print debug line for incomplete dissectors\00", align 1
@.str.340 = private unnamed_addr constant [59 x i8] c"Look for dissectors that left some bytes undecoded (debug)\00", align 1
@.str.341 = private unnamed_addr constant [8 x i8] c"capture\00", align 1
@.str.342 = private unnamed_addr constant [8 x i8] c"Capture\00", align 1
@.str.343 = private unnamed_addr constant [20 x i8] c"Capture preferences\00", align 1
@.str.344 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.345 = private unnamed_addr constant [23 x i8] c"Default capture device\00", align 1
@.str.346 = private unnamed_addr constant [18 x i8] c"devices_linktypes\00", align 1
@.str.347 = private unnamed_addr constant [33 x i8] c"Interface link-layer header type\00", align 1
@.str.348 = private unnamed_addr constant [60 x i8] c"Interface link-layer header types (Ex: en0(1),en1(143),...)\00", align 1
@.str.349 = private unnamed_addr constant [14 x i8] c"devices_descr\00", align 1
@.str.350 = private unnamed_addr constant [23 x i8] c"Interface descriptions\00", align 1
@.str.351 = private unnamed_addr constant [67 x i8] c"Interface descriptions (Ex: eth0(eth0 descr),eth1(eth1 descr),...)\00", align 1
@.str.352 = private unnamed_addr constant [13 x i8] c"devices_hide\00", align 1
@.str.353 = private unnamed_addr constant [15 x i8] c"Hide interface\00", align 1
@.str.354 = private unnamed_addr constant [36 x i8] c"Hide interface? (Ex: eth0,eth3,...)\00", align 1
@.str.355 = private unnamed_addr constant [21 x i8] c"devices_monitor_mode\00", align 1
@.str.356 = private unnamed_addr constant [24 x i8] c"Capture in monitor mode\00", align 1
@.str.357 = private unnamed_addr constant [70 x i8] c"By default, capture in monitor mode on interface? (Ex: eth0,eth3,...)\00", align 1
@.str.358 = private unnamed_addr constant [19 x i8] c"devices_buffersize\00", align 1
@.str.359 = private unnamed_addr constant [22 x i8] c"Interface buffer size\00", align 1
@.str.360 = private unnamed_addr constant [48 x i8] c"Interface buffer size (Ex: en0(1),en1(143),...)\00", align 1
@.str.361 = private unnamed_addr constant [16 x i8] c"devices_snaplen\00", align 1
@.str.362 = private unnamed_addr constant [22 x i8] c"Interface snap length\00", align 1
@.str.363 = private unnamed_addr constant [53 x i8] c"Interface snap length (Ex: en0(65535),en1(1430),...)\00", align 1
@.str.364 = private unnamed_addr constant [14 x i8] c"devices_pmode\00", align 1
@.str.365 = private unnamed_addr constant [27 x i8] c"Interface promiscuous mode\00", align 1
@.str.366 = private unnamed_addr constant [51 x i8] c"Interface promiscuous mode (Ex: en0(0),en1(1),...)\00", align 1
@.str.367 = private unnamed_addr constant [10 x i8] c"prom_mode\00", align 1
@.str.368 = private unnamed_addr constant [28 x i8] c"Capture in promiscuous mode\00", align 1
@.str.369 = private unnamed_addr constant [29 x i8] c"Capture in promiscuous mode?\00", align 1
@.str.370 = private unnamed_addr constant [13 x i8] c"monitor_mode\00", align 1
@.str.371 = private unnamed_addr constant [42 x i8] c"Capture in monitor mode on 802.11 devices\00", align 1
@.str.372 = private unnamed_addr constant [63 x i8] c"Capture in monitor mode on all 802.11 devices that support it?\00", align 1
@.str.373 = private unnamed_addr constant [15 x i8] c"devices_filter\00", align 1
@.str.374 = private unnamed_addr constant [25 x i8] c"Interface capture filter\00", align 1
@.str.375 = private unnamed_addr constant [53 x i8] c"Interface capture filter (Ex: en0(tcp),en1(udp),...)\00", align 1
@.str.376 = private unnamed_addr constant [8 x i8] c"pcap_ng\00", align 1
@.str.377 = private unnamed_addr constant [25 x i8] c"Capture in pcapng format\00", align 1
@.str.378 = private unnamed_addr constant [26 x i8] c"Capture in pcapng format?\00", align 1
@.str.379 = private unnamed_addr constant [17 x i8] c"real_time_update\00", align 1
@.str.380 = private unnamed_addr constant [47 x i8] c"Update packet list in real time during capture\00", align 1
@.str.381 = private unnamed_addr constant [48 x i8] c"Update packet list in real time during capture?\00", align 1
@.str.382 = private unnamed_addr constant [16 x i8] c"update_interval\00", align 1
@.str.383 = private unnamed_addr constant [24 x i8] c"Capture update interval\00", align 1
@.str.384 = private unnamed_addr constant [30 x i8] c"Capture update interval in ms\00", align 1
@.str.385 = private unnamed_addr constant [18 x i8] c"no_interface_load\00", align 1
@.str.386 = private unnamed_addr constant [33 x i8] c"Don't load interfaces on startup\00", align 1
@.str.387 = private unnamed_addr constant [55 x i8] c"Don't automatically load capture interfaces on startup\00", align 1
@.str.388 = private unnamed_addr constant [10 x i8] c"no_extcap\00", align 1
@.str.389 = private unnamed_addr constant [36 x i8] c"Disable external capture interfaces\00", align 1
@.str.390 = private unnamed_addr constant [42 x i8] c"Disable external capture modules (extcap)\00", align 1
@.str.391 = private unnamed_addr constant [12 x i8] c"auto_scroll\00", align 1
@.str.392 = private unnamed_addr constant [10 x i8] c"show_info\00", align 1
@.str.393 = private unnamed_addr constant [48 x i8] c"Show capture information dialog while capturing\00", align 1
@.str.394 = private unnamed_addr constant [49 x i8] c"Show capture information dialog while capturing?\00", align 1
@.str.395 = private unnamed_addr constant [20 x i8] c"syntax_check_filter\00", align 1
@.str.396 = private unnamed_addr constant [35 x i8] c"Capture options dialog column list\00", align 1
@.str.397 = private unnamed_addr constant [32 x i8] c"List of columns to be displayed\00", align 1
@.str.398 = private unnamed_addr constant [8 x i8] c"nameres\00", align 1
@.str.399 = private unnamed_addr constant [16 x i8] c"Name Resolution\00", align 1
@.str.400 = private unnamed_addr constant [53 x i8] c"ChCustPreferencesSection.html#ChCustPrefsNameSection\00", align 1
@nameres_module = internal global ptr null, align 8
@.str.401 = private unnamed_addr constant [6 x i8] c"print\00", align 1
@.str.402 = private unnamed_addr constant [9 x i8] c"Printing\00", align 1
@.str.403 = private unnamed_addr constant [7 x i8] c"format\00", align 1
@.str.404 = private unnamed_addr constant [8 x i8] c"command\00", align 1
@.str.405 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.406 = private unnamed_addr constant [7 x i8] c"codecs\00", align 1
@.str.407 = private unnamed_addr constant [7 x i8] c"Codecs\00", align 1
@.str.408 = private unnamed_addr constant [11 x i8] c"statistics\00", align 1
@.str.409 = private unnamed_addr constant [11 x i8] c"Statistics\00", align 1
@.str.410 = private unnamed_addr constant [42 x i8] c"ChCustPreferencesSection.html#_statistics\00", align 1
@.str.411 = private unnamed_addr constant [26 x i8] c"Tap update interval in ms\00", align 1
@.str.412 = private unnamed_addr constant [36 x i8] c"Determines time between tap updates\00", align 1
@.str.413 = private unnamed_addr constant [28 x i8] c"flow_graph_max_export_items\00", align 1
@.str.414 = private unnamed_addr constant [44 x i8] c"Maximum Flow Graph items to export as image\00", align 1
@.str.415 = private unnamed_addr constant [223 x i8] c"The maximum number of Flow Graph items (frames) to include when exporting the graph as an image. Note that some formats (e.g., JPEG) have inherent pixel limits and image viewers might be unable to handle very large images.\00", align 1
@.str.416 = private unnamed_addr constant [20 x i8] c"st_enable_burstinfo\00", align 1
@.str.417 = private unnamed_addr constant [44 x i8] c"Enable the calculation of burst information\00", align 1
@.str.418 = private unnamed_addr constant [172 x i8] c"If enabled burst rates will be calculated for statistics that use the stats_tree system. Burst rates are calculated over a much shorter time interval than the rate column.\00", align 1
@.str.419 = private unnamed_addr constant [19 x i8] c"st_burst_showcount\00", align 1
@.str.420 = private unnamed_addr constant [43 x i8] c"Show burst count for item rather than rate\00", align 1
@.str.421 = private unnamed_addr constant [225 x i8] c"If selected the stats_tree statistics nodes will show the count of events within the burst window instead of a burst rate. Burst rate is calculated as number of events within burst window divided by the burst windown length.\00", align 1
@.str.422 = private unnamed_addr constant [20 x i8] c"st_burst_resolution\00", align 1
@.str.423 = private unnamed_addr constant [27 x i8] c"Burst rate resolution (ms)\00", align 1
@.str.424 = private unnamed_addr constant [168 x i8] c"Sets the duration of the time interval into which events are grouped when calculating the burst rate. Higher resolution (smaller number) increases processing overhead.\00", align 1
@.str.425 = private unnamed_addr constant [19 x i8] c"st_burst_windowlen\00", align 1
@.str.426 = private unnamed_addr constant [28 x i8] c"Burst rate window size (ms)\00", align 1
@.str.427 = private unnamed_addr constant [213 x i8] c"Sets the duration of the sliding window during which the burst rate is measured. Longer window relative to burst rate resolution increases processing overhead. Will be truncated to a multiple of burst resolution.\00", align 1
@.str.428 = private unnamed_addr constant [19 x i8] c"st_sort_defcolflag\00", align 1
@.str.429 = private unnamed_addr constant [41 x i8] c"Default sort column for stats_tree stats\00", align 1
@.str.430 = private unnamed_addr constant [81 x i8] c"Sets the default column by which stats based on the stats_tree system is sorted.\00", align 1
@.str.431 = private unnamed_addr constant [22 x i8] c"st_sort_defdescending\00", align 1
@.str.432 = private unnamed_addr constant [44 x i8] c"Default stats_tree sort order is descending\00", align 1
@.str.433 = private unnamed_addr constant [104 x i8] c"When selected, statistics based on the stats_tree system will by default be sorted in descending order.\00", align 1
@.str.434 = private unnamed_addr constant [21 x i8] c"st_sort_casesensitve\00", align 1
@.str.435 = private unnamed_addr constant [45 x i8] c"Case sensitive sort of stats_tree item names\00", align 1
@.str.436 = private unnamed_addr constant [164 x i8] c"When selected, the item/node names of statistics based on the stats_tree system will be sorted taking case into account. Else the case of the name will be ignored.\00", align 1
@.str.437 = private unnamed_addr constant [21 x i8] c"st_sort_rng_nameonly\00", align 1
@.str.438 = private unnamed_addr constant [34 x i8] c"Always sort 'range' nodes by name\00", align 1
@.str.439 = private unnamed_addr constant [216 x i8] c"When selected, the stats_tree nodes representing a range of values (0-49, 50-100, etc.) will always be sorted by name (the range of the node). Else range nodes are sorted by the same column as the rest of  the tree.\00", align 1
@.str.440 = private unnamed_addr constant [21 x i8] c"st_sort_rng_fixorder\00", align 1
@.str.441 = private unnamed_addr constant [45 x i8] c"Always sort 'range' nodes in ascending order\00", align 1
@.str.442 = private unnamed_addr constant [241 x i8] c"When selected, the stats_tree nodes representing a range of values (0-49, 50-100, etc.) will always be sorted ascending; else it follows the sort direction of the tree. Only effective if \22Always sort 'range' nodes by name\22 is also selected.\00", align 1
@.str.443 = private unnamed_addr constant [21 x i8] c"st_sort_showfullname\00", align 1
@.str.444 = private unnamed_addr constant [41 x i8] c"Display the full stats_tree plug-in name\00", align 1
@.str.445 = private unnamed_addr constant [206 x i8] c"When selected, the full name (including menu path) of the stats_tree plug-in is show in windows. If cleared the plug-in name is shown without menu path (only the part of the name after last '/' character.)\00", align 1
@.str.446 = private unnamed_addr constant [10 x i8] c"protocols\00", align 1
@.str.447 = private unnamed_addr constant [10 x i8] c"Protocols\00", align 1
@.str.448 = private unnamed_addr constant [58 x i8] c"ChCustPreferencesSection.html#ChCustPrefsProtocolsSection\00", align 1
@.str.449 = private unnamed_addr constant [27 x i8] c"display_hidden_proto_items\00", align 1
@.str.450 = private unnamed_addr constant [30 x i8] c"Display hidden protocol items\00", align 1
@.str.451 = private unnamed_addr constant [54 x i8] c"Display all hidden protocol items in the packet list.\00", align 1
@.str.452 = private unnamed_addr constant [32 x i8] c"display_byte_fields_with_spaces\00", align 1
@.str.453 = private unnamed_addr constant [57 x i8] c"Display byte fields with a space character between bytes\00", align 1
@.str.454 = private unnamed_addr constant [85 x i8] c"Display all byte fields with a space character between each byte in the packet list.\00", align 1
@.str.455 = private unnamed_addr constant [23 x i8] c"display_abs_time_ascii\00", align 1
@.str.456 = private unnamed_addr constant [35 x i8] c"Format absolute times like asctime\00", align 1
@.str.457 = private unnamed_addr constant [120 x i8] c"When to format absolute times similar to asctime instead of ISO 8601, for backwards compatibility with older Wireshark.\00", align 1
@.str.458 = private unnamed_addr constant [35 x i8] c"enable_incomplete_dissectors_check\00", align 1
@.str.459 = private unnamed_addr constant [31 x i8] c"Look for incomplete dissectors\00", align 1
@.str.460 = private unnamed_addr constant [52 x i8] c"Look for dissectors that left some bytes undecoded.\00", align 1
@.str.461 = private unnamed_addr constant [40 x i8] c"strict_conversation_tracking_heuristics\00", align 1
@.str.462 = private unnamed_addr constant [49 x i8] c"Enable stricter conversation tracking heuristics\00", align 1
@.str.463 = private unnamed_addr constant [271 x i8] c"Protocols may use things like VLAN ID or interface ID to narrow the potential for duplicate conversations. Currently ICMP and ICMPv6 use this preference to add VLAN ID to conversation tracking, and IPv4 uses this preference to take VLAN ID into account during reassembly\00", align 1
@.str.464 = private unnamed_addr constant [18 x i8] c"ignore_dup_frames\00", align 1
@.str.465 = private unnamed_addr constant [24 x i8] c"Ignore duplicate frames\00", align 1
@.str.466 = private unnamed_addr constant [63 x i8] c"Ignore frames that are exact duplicates of any previous frame.\00", align 1
@.str.467 = private unnamed_addr constant [31 x i8] c"conversation_deinterlacing_key\00", align 1
@.str.468 = private unnamed_addr constant [32 x i8] c"Deinterlacing conversations key\00", align 1
@.str.469 = private unnamed_addr constant [128 x i8] c"Separate into different conversations frames that look like duplicates but have different Interface, MAC, or VLAN field values.\00", align 1
@.str.470 = private unnamed_addr constant [32 x i8] c"ignore_dup_frames_cache_entries\00", align 1
@.str.471 = private unnamed_addr constant [77 x i8] c"The max number of hashes to keep in memory for determining duplicates frames\00", align 1
@.str.472 = private unnamed_addr constant [124 x i8] c"If \22Ignore duplicate frames\22 is set, this setting sets the maximum number of cache entries to maintain. A 0 means no limit.\00", align 1
@.str.473 = private unnamed_addr constant [5 x i8] c"taps\00", align 1
@.str.474 = private unnamed_addr constant [5 x i8] c"TAPS\00", align 1
@.str.475 = private unnamed_addr constant [12 x i8] c"packet_list\00", align 1
@.str.476 = private unnamed_addr constant [12 x i8] c"PACKET_LIST\00", align 1
@.str.477 = private unnamed_addr constant [7 x i8] c"stream\00", align 1
@.str.478 = private unnamed_addr constant [7 x i8] c"STREAM\00", align 1
@.str.479 = private unnamed_addr constant [6 x i8] c"NEVER\00", align 1
@.str.480 = private unnamed_addr constant [10 x i8] c"AUTOMATIC\00", align 1
@.str.481 = private unnamed_addr constant [7 x i8] c"ALWAYS\00", align 1
@gui_console_open_type = internal constant [4 x { ptr, ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8] } { ptr @.str.479, ptr @.str.479, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.480, ptr @.str.480, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.481, ptr @.str.481, i32 2, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr null, ptr null, i32 -1, [4 x i8] zeroinitializer }], align 16
@.str.483 = private unnamed_addr constant [64 x i8] c"List all column indices (1-indexed) to hide in the packet list.\00", align 1
@.str.484 = private unnamed_addr constant [3 x i8] c"%i\00", align 1
@.str.485 = private unnamed_addr constant [103 x i8] c"List all column formats to hide in the packet list. Deprecated in favor of the index-based preference.\00", align 1
@.str.486 = private unnamed_addr constant [7 x i8] c"system\00", align 1
@.str.487 = private unnamed_addr constant [15 x i8] c"System Default\00", align 1
@.str.488 = private unnamed_addr constant [6 x i8] c"light\00", align 1
@.str.489 = private unnamed_addr constant [11 x i8] c"Light Mode\00", align 1
@.str.490 = private unnamed_addr constant [5 x i8] c"dark\00", align 1
@.str.491 = private unnamed_addr constant [10 x i8] c"Dark Mode\00", align 1
@gui_color_scheme = internal constant [4 x { ptr, ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8] } { ptr @.str.486, ptr @.str.487, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.488, ptr @.str.489, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.490, ptr @.str.491, i32 2, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr null, ptr null, i32 -1, [4 x i8] zeroinitializer }], align 16
@.str.493 = private unnamed_addr constant [8 x i8] c"DEFAULT\00", align 1
@.str.494 = private unnamed_addr constant [5 x i8] c"FLAT\00", align 1
@.str.495 = private unnamed_addr constant [9 x i8] c"GRADIENT\00", align 1
@gui_selection_style = internal constant [4 x { ptr, ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8] } { ptr @.str.493, ptr @.str.493, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.494, ptr @.str.494, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.495, ptr @.str.495, i32 2, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr null, ptr null, i32 -1, [4 x i8] zeroinitializer }], align 16
@.str.497 = private unnamed_addr constant [12 x i8] c"LAST_OPENED\00", align 1
@.str.498 = private unnamed_addr constant [10 x i8] c"SPECIFIED\00", align 1
@.str.499 = private unnamed_addr constant [4 x i8] c"CWD\00", align 1
@gui_fileopen_style = internal constant [4 x { ptr, ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8] } { ptr @.str.497, ptr @.str.497, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.498, ptr @.str.498, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.499, ptr @.str.499, i32 2, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr null, ptr null, i32 -1, [4 x i8] zeroinitializer }], align 16
@.str.501 = private unnamed_addr constant [6 x i8] c"ICONS\00", align 1
@.str.502 = private unnamed_addr constant [5 x i8] c"TEXT\00", align 1
@.str.503 = private unnamed_addr constant [5 x i8] c"BOTH\00", align 1
@gui_toolbar_style = internal constant [4 x { ptr, ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8] } { ptr @.str.501, ptr @.str.501, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.502, ptr @.str.502, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.503, ptr @.str.503, i32 2, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr null, ptr null, i32 -1, [4 x i8] zeroinitializer }], align 16
@.str.505 = private unnamed_addr constant [12 x i8] c"DEVELOPMENT\00", align 1
@.str.506 = private unnamed_addr constant [7 x i8] c"STABLE\00", align 1
@gui_update_channel = internal constant [3 x { ptr, ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8] } { ptr @.str.505, ptr @.str.505, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.506, ptr @.str.506, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr null, ptr null, i32 -1, [4 x i8] zeroinitializer }], align 16
@.str.508 = private unnamed_addr constant [8 x i8] c"WELCOME\00", align 1
@.str.509 = private unnamed_addr constant [6 x i8] c"TITLE\00", align 1
@.str.510 = private unnamed_addr constant [8 x i8] c"NEITHER\00", align 1
@gui_version_placement_type = internal constant [5 x { ptr, ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8] } { ptr @.str.508, ptr @.str.508, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.509, ptr @.str.509, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.503, ptr @.str.503, i32 2, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.510, ptr @.str.510, i32 3, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr null, ptr null, i32 -1, [4 x i8] zeroinitializer }], align 16
@.str.512 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@.str.513 = private unnamed_addr constant [6 x i8] c"PLIST\00", align 1
@.str.514 = private unnamed_addr constant [9 x i8] c"PDETAILS\00", align 1
@.str.515 = private unnamed_addr constant [7 x i8] c"PBYTES\00", align 1
@.str.516 = private unnamed_addr constant [9 x i8] c"PDIAGRAM\00", align 1
@gui_layout_content = internal constant [6 x { ptr, ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8] } { ptr @.str.512, ptr @.str.512, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.513, ptr @.str.513, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.514, ptr @.str.514, i32 2, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.515, ptr @.str.515, i32 3, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.516, ptr @.str.516, i32 4, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr null, ptr null, i32 -1, [4 x i8] zeroinitializer }], align 16
@.str.518 = private unnamed_addr constant [9 x i8] c"vertical\00", align 1
@.str.519 = private unnamed_addr constant [19 x i8] c"Vertical (Stacked)\00", align 1
@.str.520 = private unnamed_addr constant [11 x i8] c"horizontal\00", align 1
@.str.521 = private unnamed_addr constant [26 x i8] c"Horizontal (Side-by-side)\00", align 1
@gui_packet_dialog_layout = internal constant [3 x { ptr, ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8] } { ptr @.str.518, ptr @.str.519, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.520, ptr @.str.521, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr null, ptr null, i32 -1, [4 x i8] zeroinitializer }], align 16
@.str.523 = private unnamed_addr constant [5 x i8] c"LEFT\00", align 1
@.str.524 = private unnamed_addr constant [6 x i8] c"RIGHT\00", align 1
@.str.525 = private unnamed_addr constant [7 x i8] c"MIDDLE\00", align 1
@gui_packet_list_elide_mode = internal constant [5 x { ptr, ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8] } { ptr @.str.523, ptr @.str.523, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.524, ptr @.str.524, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.525, ptr @.str.525, i32 2, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.512, ptr @.str.512, i32 3, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr null, ptr null, i32 -1, [4 x i8] zeroinitializer }], align 16
@.str.527 = private unnamed_addr constant [5 x i8] c"Text\00", align 1
@.str.528 = private unnamed_addr constant [4 x i8] c"CSV\00", align 1
@.str.529 = private unnamed_addr constant [5 x i8] c"YAML\00", align 1
@.str.530 = private unnamed_addr constant [5 x i8] c"HTML\00", align 1
@gui_packet_list_copy_format_options_for_keyboard_shortcut = internal constant [5 x { ptr, ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8] } { ptr @.str.502, ptr @.str.527, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.528, ptr @.str.528, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.529, ptr @.str.529, i32 2, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.530, ptr @.str.530, i32 3, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr null, ptr null, i32 -1, [4 x i8] zeroinitializer }], align 16
@num_capture_cols = internal global i32 7, align 4
@capture_cols = internal global [7 x ptr] [ptr @.str.532, ptr @.str.533, ptr @.str.534, ptr @.str.535, ptr @.str.536, ptr @.str.537, ptr @.str.538], align 16
@.str.532 = private unnamed_addr constant [10 x i8] c"INTERFACE\00", align 1
@.str.533 = private unnamed_addr constant [5 x i8] c"LINK\00", align 1
@.str.534 = private unnamed_addr constant [6 x i8] c"PMODE\00", align 1
@.str.535 = private unnamed_addr constant [8 x i8] c"SNAPLEN\00", align 1
@.str.536 = private unnamed_addr constant [8 x i8] c"MONITOR\00", align 1
@.str.537 = private unnamed_addr constant [7 x i8] c"BUFFER\00", align 1
@.str.538 = private unnamed_addr constant [7 x i8] c"FILTER\00", align 1
@.str.539 = private unnamed_addr constant [12 x i8] c"Column list\00", align 1
@.str.540 = private unnamed_addr constant [138 x i8] c"List of columns to be displayed in the capture options dialog.\0APossible values: INTERFACE, LINK, PMODE, SNAPLEN, MONITOR, BUFFER, FILTER\0A\00", align 1
@.str.541 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.542 = private unnamed_addr constant [23 x i8] c"Node name (topic/item)\00", align 1
@.str.543 = private unnamed_addr constant [6 x i8] c"count\00", align 1
@.str.544 = private unnamed_addr constant [11 x i8] c"Item count\00", align 1
@.str.545 = private unnamed_addr constant [8 x i8] c"average\00", align 1
@.str.546 = private unnamed_addr constant [26 x i8] c"Average value of the node\00", align 1
@.str.547 = private unnamed_addr constant [4 x i8] c"min\00", align 1
@.str.548 = private unnamed_addr constant [26 x i8] c"Minimum value of the node\00", align 1
@.str.549 = private unnamed_addr constant [4 x i8] c"max\00", align 1
@.str.550 = private unnamed_addr constant [26 x i8] c"Maximum value of the node\00", align 1
@.str.551 = private unnamed_addr constant [6 x i8] c"burst\00", align 1
@.str.552 = private unnamed_addr constant [23 x i8] c"Burst rate of the node\00", align 1
@st_sort_col_vals = internal constant [7 x { ptr, ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8] } { ptr @.str.541, ptr @.str.542, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.543, ptr @.str.544, i32 2, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.545, ptr @.str.546, i32 3, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.547, ptr @.str.548, i32 4, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.549, ptr @.str.550, i32 5, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.551, ptr @.str.552, i32 6, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } zeroinitializer], align 16
@.str.554 = private unnamed_addr constant [6 x i8] c"Never\00", align 1
@.str.555 = private unnamed_addr constant [5 x i8] c"TREE\00", align 1
@.str.556 = private unnamed_addr constant [19 x i8] c"Protocol tree only\00", align 1
@.str.557 = private unnamed_addr constant [7 x i8] c"COLUMN\00", align 1
@.str.558 = private unnamed_addr constant [26 x i8] c"Protocol tree and columns\00", align 1
@.str.559 = private unnamed_addr constant [7 x i8] c"Always\00", align 1
@abs_time_format_options = internal constant [5 x { ptr, ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8] } { ptr @.str.479, ptr @.str.554, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.555, ptr @.str.556, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.557, ptr @.str.558, i32 2, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.481, ptr @.str.559, i32 3, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr null, ptr null, i32 -1, [4 x i8] zeroinitializer }], align 16
@.str.561 = private unnamed_addr constant [4 x i8] c".MI\00", align 1
@.str.562 = private unnamed_addr constant [4 x i8] c"VM.\00", align 1
@.str.563 = private unnamed_addr constant [4 x i8] c"VMI\00", align 1
@conv_deint_options = internal constant [5 x { ptr, ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8] } { ptr @.str.512, ptr @.str.512, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.561, ptr @.str.561, i32 6, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.562, ptr @.str.562, i32 12, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.563, ptr @.str.563, i32 14, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr null, ptr null, i32 -1, [4 x i8] zeroinitializer }], align 16
@pre_init_prefs.col_fmt_packets = internal global [14 x ptr] [ptr @.str.565, ptr @.str.566, ptr @.str.567, ptr @.str.568, ptr @.str.569, ptr @.str.570, ptr @.str.571, ptr @.str.572, ptr @.str.573, ptr @.str.574, ptr @.str.575, ptr @.str.576, ptr @.str.577, ptr @.str.484], align 16
@.str.565 = private unnamed_addr constant [4 x i8] c"No.\00", align 1
@.str.566 = private unnamed_addr constant [3 x i8] c"%m\00", align 1
@.str.567 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.568 = private unnamed_addr constant [3 x i8] c"%t\00", align 1
@.str.569 = private unnamed_addr constant [7 x i8] c"Source\00", align 1
@.str.570 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.571 = private unnamed_addr constant [12 x i8] c"Destination\00", align 1
@.str.572 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.573 = private unnamed_addr constant [9 x i8] c"Protocol\00", align 1
@.str.574 = private unnamed_addr constant [3 x i8] c"%p\00", align 1
@.str.575 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.576 = private unnamed_addr constant [3 x i8] c"%L\00", align 1
@.str.577 = private unnamed_addr constant [5 x i8] c"Info\00", align 1
@pre_init_prefs.col_fmt = internal global ptr @pre_init_prefs.col_fmt_packets, align 8
@pre_init_prefs.col_fmt_logs = internal global [24 x ptr] [ptr @.str.565, ptr @.str.566, ptr @.str.567, ptr @.str.568, ptr @.str.578, ptr @.str.579, ptr @.str.580, ptr @.str.581, ptr @.str.582, ptr @.str.583, ptr @.str.584, ptr @.str.585, ptr @.str.586, ptr @.str.587, ptr @.str.588, ptr @.str.589, ptr @.str.590, ptr @.str.591, ptr @.str.592, ptr @.str.593, ptr @.str.594, ptr @.str.595, ptr @.str.577, ptr @.str.484], align 16
@.str.578 = private unnamed_addr constant [11 x i8] c"Event name\00", align 1
@.str.579 = private unnamed_addr constant [27 x i8] c"%Cus:sysdig.event_name:0:R\00", align 1
@.str.580 = private unnamed_addr constant [4 x i8] c"Dir\00", align 1
@.str.581 = private unnamed_addr constant [17 x i8] c"%Cus:evt.dir:0:R\00", align 1
@.str.582 = private unnamed_addr constant [10 x i8] c"Proc Name\00", align 1
@.str.583 = private unnamed_addr constant [19 x i8] c"%Cus:proc.name:0:R\00", align 1
@.str.584 = private unnamed_addr constant [4 x i8] c"PID\00", align 1
@.str.585 = private unnamed_addr constant [18 x i8] c"%Cus:proc.pid:0:R\00", align 1
@.str.586 = private unnamed_addr constant [4 x i8] c"TID\00", align 1
@.str.587 = private unnamed_addr constant [20 x i8] c"%Cus:thread.tid:0:R\00", align 1
@.str.588 = private unnamed_addr constant [3 x i8] c"FD\00", align 1
@.str.589 = private unnamed_addr constant [16 x i8] c"%Cus:fd.num:0:R\00", align 1
@.str.590 = private unnamed_addr constant [8 x i8] c"FD Name\00", align 1
@.str.591 = private unnamed_addr constant [17 x i8] c"%Cus:fd.name:0:R\00", align 1
@.str.592 = private unnamed_addr constant [15 x i8] c"Container Name\00", align 1
@.str.593 = private unnamed_addr constant [24 x i8] c"%Cus:container.name:0:R\00", align 1
@.str.594 = private unnamed_addr constant [10 x i8] c"Arguments\00", align 1
@.str.595 = private unnamed_addr constant [18 x i8] c"%Cus:evt.args:0:R\00", align 1
@.str.596 = private unnamed_addr constant [70 x i8] c"000000,000000,000000,000000,000000,000000,000000,000000,000000,000000\00", align 1
@.str.597 = private unnamed_addr constant [70 x i8] c"ffc0c0,ffc0ff,e0c0e0,c0c0ff,c0e0e0,c0ffff,c0ffc0,ffffc0,e0e0c0,e0e0e0\00", align 1
@.str.598 = private unnamed_addr constant [51 x i8] c"The World's Most Popular Network Protocol Analyzer\00", align 1
@.str.599 = private unnamed_addr constant [19 x i8] c"Unknown preference\00", align 1
@set_pref.filter_label = internal global ptr null, align 8
@set_pref.filter_enabled = internal global i8 0, align 1
@.str.600 = private unnamed_addr constant [29 x i8] c"gui.filter_expressions.label\00", align 1
@.str.601 = private unnamed_addr constant [31 x i8] c"gui.filter_expressions.enabled\00", align 1
@.str.602 = private unnamed_addr constant [28 x i8] c"gui.filter_expressions.expr\00", align 1
@.str.603 = private unnamed_addr constant [26 x i8] c"gui.version_in_start_page\00", align 1
@.str.604 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.605 = private unnamed_addr constant [13 x i8] c"name_resolve\00", align 1
@.str.606 = private unnamed_addr constant [21 x i8] c"capture.name_resolve\00", align 1
@gbl_resolv_flags = external global %struct._e_addr_resolve, align 1
@.str.607 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.608 = private unnamed_addr constant [18 x i8] c"console.log.level\00", align 1
@.str.609 = private unnamed_addr constant [25 x i8] c"name_resolve_concurrency\00", align 1
@.str.610 = private unnamed_addr constant [30 x i8] c"name_resolve_load_smi_modules\00", align 1
@.str.611 = private unnamed_addr constant [33 x i8] c"name_resolve_suppress_smi_errors\00", align 1
@.str.612 = private unnamed_addr constant [8 x i8] c"etheric\00", align 1
@.str.613 = private unnamed_addr constant [10 x i8] c"isup_thin\00", align 1
@.str.614 = private unnamed_addr constant [5 x i8] c"mgcp\00", align 1
@.str.615 = private unnamed_addr constant [24 x i8] c"display raw text toggle\00", align 1
@.str.616 = private unnamed_addr constant [17 x i8] c"display_raw_text\00", align 1
@.str.617 = private unnamed_addr constant [21 x i8] c"display dissect tree\00", align 1
@.str.618 = private unnamed_addr constant [21 x i8] c"display_dissect_tree\00", align 1
@.str.619 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.620 = private unnamed_addr constant [17 x i8] c"tcp.gateway_port\00", align 1
@.str.621 = private unnamed_addr constant [19 x i8] c"tcp.callagent_port\00", align 1
@.str.622 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.623 = private unnamed_addr constant [17 x i8] c"udp.gateway_port\00", align 1
@.str.624 = private unnamed_addr constant [19 x i8] c"udp.callagent_port\00", align 1
@.str.625 = private unnamed_addr constant [4 x i8] c"smb\00", align 1
@.str.626 = private unnamed_addr constant [21 x i8] c"smb.trans.reassembly\00", align 1
@.str.627 = private unnamed_addr constant [17 x i8] c"trans_reassembly\00", align 1
@.str.628 = private unnamed_addr constant [22 x i8] c"smb.dcerpc.reassembly\00", align 1
@.str.629 = private unnamed_addr constant [18 x i8] c"dcerpc_reassembly\00", align 1
@.str.630 = private unnamed_addr constant [5 x i8] c"ndmp\00", align 1
@.str.631 = private unnamed_addr constant [15 x i8] c"ndmp.desegment\00", align 1
@.str.632 = private unnamed_addr constant [10 x i8] c"desegment\00", align 1
@.str.633 = private unnamed_addr constant [9 x i8] c"diameter\00", align 1
@.str.634 = private unnamed_addr constant [19 x i8] c"diameter.desegment\00", align 1
@.str.635 = private unnamed_addr constant [5 x i8] c"pcli\00", align 1
@.str.636 = private unnamed_addr constant [14 x i8] c"pcli.udp_port\00", align 1
@.str.637 = private unnamed_addr constant [9 x i8] c"udp_port\00", align 1
@.str.638 = private unnamed_addr constant [7 x i8] c"artnet\00", align 1
@.str.639 = private unnamed_addr constant [16 x i8] c"artnet.udp_port\00", align 1
@.str.640 = private unnamed_addr constant [5 x i8] c"mapi\00", align 1
@.str.641 = private unnamed_addr constant [13 x i8] c"mapi_decrypt\00", align 1
@.str.642 = private unnamed_addr constant [8 x i8] c"decrypt\00", align 1
@.str.643 = private unnamed_addr constant [3 x i8] c"fc\00", align 1
@.str.644 = private unnamed_addr constant [14 x i8] c"reassemble_fc\00", align 1
@.str.645 = private unnamed_addr constant [11 x i8] c"reassemble\00", align 1
@.str.646 = private unnamed_addr constant [18 x i8] c"fc_max_frame_size\00", align 1
@.str.647 = private unnamed_addr constant [15 x i8] c"max_frame_size\00", align 1
@.str.648 = private unnamed_addr constant [5 x i8] c"fcip\00", align 1
@.str.649 = private unnamed_addr constant [24 x i8] c"desegment_fcip_messages\00", align 1
@.str.650 = private unnamed_addr constant [10 x i8] c"fcip_port\00", align 1
@.str.651 = private unnamed_addr constant [12 x i8] c"target_port\00", align 1
@.str.652 = private unnamed_addr constant [4 x i8] c"gtp\00", align 1
@.str.653 = private unnamed_addr constant [11 x i8] c"gtpv0_port\00", align 1
@.str.654 = private unnamed_addr constant [8 x i8] c"v0_port\00", align 1
@.str.655 = private unnamed_addr constant [12 x i8] c"gtpv1c_port\00", align 1
@.str.656 = private unnamed_addr constant [9 x i8] c"v1c_port\00", align 1
@.str.657 = private unnamed_addr constant [12 x i8] c"gtpv1u_port\00", align 1
@.str.658 = private unnamed_addr constant [9 x i8] c"v1u_port\00", align 1
@.str.659 = private unnamed_addr constant [17 x i8] c"gtp_dissect_tpdu\00", align 1
@.str.660 = private unnamed_addr constant [13 x i8] c"dissect_tpdu\00", align 1
@.str.661 = private unnamed_addr constant [21 x i8] c"gtpv0_dissect_cdr_as\00", align 1
@.str.662 = private unnamed_addr constant [18 x i8] c"v0_dissect_cdr_as\00", align 1
@.str.663 = private unnamed_addr constant [17 x i8] c"gtpv0_check_etsi\00", align 1
@.str.664 = private unnamed_addr constant [14 x i8] c"v0_check_etsi\00", align 1
@.str.665 = private unnamed_addr constant [17 x i8] c"gtpv1_check_etsi\00", align 1
@.str.666 = private unnamed_addr constant [14 x i8] c"v1_check_etsi\00", align 1
@.str.667 = private unnamed_addr constant [3 x i8] c"ip\00", align 1
@.str.668 = private unnamed_addr constant [19 x i8] c"ip_summary_in_tree\00", align 1
@.str.669 = private unnamed_addr constant [16 x i8] c"summary_in_tree\00", align 1
@.str.670 = private unnamed_addr constant [6 x i8] c"iscsi\00", align 1
@.str.671 = private unnamed_addr constant [11 x i8] c"iscsi_port\00", align 1
@.str.672 = private unnamed_addr constant [4 x i8] c"lmp\00", align 1
@.str.673 = private unnamed_addr constant [12 x i8] c"lmp_version\00", align 1
@.str.674 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.675 = private unnamed_addr constant [5 x i8] c"mtp3\00", align 1
@.str.676 = private unnamed_addr constant [14 x i8] c"mtp3_standard\00", align 1
@.str.677 = private unnamed_addr constant [9 x i8] c"standard\00", align 1
@.str.678 = private unnamed_addr constant [16 x i8] c"net_addr_format\00", align 1
@.str.679 = private unnamed_addr constant [12 x i8] c"addr_format\00", align 1
@.str.680 = private unnamed_addr constant [4 x i8] c"nlm\00", align 1
@.str.681 = private unnamed_addr constant [21 x i8] c"nlm_msg_res_matching\00", align 1
@.str.682 = private unnamed_addr constant [17 x i8] c"msg_res_matching\00", align 1
@.str.683 = private unnamed_addr constant [4 x i8] c"ppp\00", align 1
@.str.684 = private unnamed_addr constant [8 x i8] c"ppp_fcs\00", align 1
@.str.685 = private unnamed_addr constant [9 x i8] c"fcs_type\00", align 1
@.str.686 = private unnamed_addr constant [7 x i8] c"ppp_vj\00", align 1
@.str.687 = private unnamed_addr constant [14 x i8] c"decompress_vj\00", align 1
@.str.688 = private unnamed_addr constant [5 x i8] c"rsvp\00", align 1
@.str.689 = private unnamed_addr constant [20 x i8] c"rsvp_process_bundle\00", align 1
@.str.690 = private unnamed_addr constant [15 x i8] c"process_bundle\00", align 1
@.str.691 = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@.str.692 = private unnamed_addr constant [20 x i8] c"tcp_summary_in_tree\00", align 1
@.str.693 = private unnamed_addr constant [29 x i8] c"tcp_analyze_sequence_numbers\00", align 1
@.str.694 = private unnamed_addr constant [25 x i8] c"analyze_sequence_numbers\00", align 1
@.str.695 = private unnamed_addr constant [30 x i8] c"tcp_relative_sequence_numbers\00", align 1
@.str.696 = private unnamed_addr constant [26 x i8] c"relative_sequence_numbers\00", align 1
@.str.697 = private unnamed_addr constant [40 x i8] c"dissect_experimental_options_with_magic\00", align 1
@.str.698 = private unnamed_addr constant [37 x i8] c"dissect_experimental_options_rfc6994\00", align 1
@.str.699 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@.str.700 = private unnamed_addr constant [20 x i8] c"udp_summary_in_tree\00", align 1
@.str.701 = private unnamed_addr constant [5 x i8] c"ndps\00", align 1
@.str.702 = private unnamed_addr constant [15 x i8] c"desegment_ndps\00", align 1
@.str.703 = private unnamed_addr constant [14 x i8] c"desegment_tcp\00", align 1
@.str.704 = private unnamed_addr constant [5 x i8] c"http\00", align 1
@.str.705 = private unnamed_addr constant [23 x i8] c"desegment_http_headers\00", align 1
@.str.706 = private unnamed_addr constant [18 x i8] c"desegment_headers\00", align 1
@.str.707 = private unnamed_addr constant [20 x i8] c"desegment_http_body\00", align 1
@.str.708 = private unnamed_addr constant [15 x i8] c"desegment_body\00", align 1
@.str.709 = private unnamed_addr constant [5 x i8] c"smpp\00", align 1
@.str.710 = private unnamed_addr constant [11 x i8] c"gsm-sms-ud\00", align 1
@.str.711 = private unnamed_addr constant [26 x i8] c"port_number_udh_means_wsp\00", align 1
@.str.712 = private unnamed_addr constant [25 x i8] c"try_dissect_1st_fragment\00", align 1
@.str.713 = private unnamed_addr constant [5 x i8] c"asn1\00", align 1
@.str.714 = private unnamed_addr constant [9 x i8] c"tcp_port\00", align 1
@.str.715 = private unnamed_addr constant [10 x i8] c"tcp_ports\00", align 1
@.str.716 = private unnamed_addr constant [10 x i8] c"udp_ports\00", align 1
@.str.717 = private unnamed_addr constant [10 x i8] c"sctp_port\00", align 1
@.str.718 = private unnamed_addr constant [11 x i8] c"sctp_ports\00", align 1
@.str.719 = private unnamed_addr constant [8 x i8] c"llcgprs\00", align 1
@.str.720 = private unnamed_addr constant [18 x i8] c"ignore_cipher_bit\00", align 1
@.str.721 = private unnamed_addr constant [22 x i8] c"autodetect_cipher_bit\00", align 1
@.str.722 = private unnamed_addr constant [4 x i8] c"erf\00", align 1
@.str.723 = private unnamed_addr constant [7 x i8] c"erfeth\00", align 1
@.str.724 = private unnamed_addr constant [7 x i8] c"ethfcs\00", align 1
@.str.725 = private unnamed_addr constant [18 x i8] c"Ethernet with FCS\00", align 1
@.str.726 = private unnamed_addr constant [4 x i8] c"eth\00", align 1
@.str.727 = private unnamed_addr constant [9 x i8] c"Ethernet\00", align 1
@.str.728 = private unnamed_addr constant [4 x i8] c"raw\00", align 1
@.str.729 = private unnamed_addr constant [9 x i8] c"Raw data\00", align 1
@.str.730 = private unnamed_addr constant [7 x i8] c"erfatm\00", align 1
@.str.731 = private unnamed_addr constant [10 x i8] c"aal5_type\00", align 1
@.str.732 = private unnamed_addr constant [4 x i8] c"atm\00", align 1
@.str.733 = private unnamed_addr constant [4 x i8] c"ATM\00", align 1
@.str.734 = private unnamed_addr constant [6 x i8] c"guess\00", align 1
@.str.735 = private unnamed_addr constant [4 x i8] c"llc\00", align 1
@.str.736 = private unnamed_addr constant [4 x i8] c"LLC\00", align 1
@.str.737 = private unnamed_addr constant [8 x i8] c"erfhdlc\00", align 1
@.str.738 = private unnamed_addr constant [10 x i8] c"hdlc_type\00", align 1
@.str.739 = private unnamed_addr constant [6 x i8] c"chdlc\00", align 1
@.str.740 = private unnamed_addr constant [11 x i8] c"Cisco HDLC\00", align 1
@.str.741 = private unnamed_addr constant [11 x i8] c"PPP serial\00", align 1
@.str.742 = private unnamed_addr constant [3 x i8] c"fr\00", align 1
@.str.743 = private unnamed_addr constant [12 x i8] c"Frame Relay\00", align 1
@.str.744 = private unnamed_addr constant [7 x i8] c"frelay\00", align 1
@.str.745 = private unnamed_addr constant [5 x i8] c"mtp2\00", align 1
@.str.746 = private unnamed_addr constant [9 x i8] c"SS7 MTP2\00", align 1
@.str.747 = private unnamed_addr constant [15 x i8] c"qinq_ethertype\00", align 1
@.str.748 = private unnamed_addr constant [5 x i8] c"vlan\00", align 1
@.str.749 = private unnamed_addr constant [10 x i8] c"client.fg\00", align 1
@.str.750 = private unnamed_addr constant [10 x i8] c"client.bg\00", align 1
@.str.751 = private unnamed_addr constant [10 x i8] c"server.fg\00", align 1
@.str.752 = private unnamed_addr constant [10 x i8] c"server.bg\00", align 1
@.str.753 = private unnamed_addr constant [17 x i8] c"load_smi_modules\00", align 1
@.str.754 = private unnamed_addr constant [20 x i8] c"suppress_smi_errors\00", align 1
@.str.755 = private unnamed_addr constant [19 x i8] c"sshdump.remotesudo\00", align 1
@.str.756 = private unnamed_addr constant [19 x i8] c"sshdump.remotepriv\00", align 1
@.str.757 = private unnamed_addr constant [5 x i8] c"sudo\00", align 1
@.str.758 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@__func__.set_pref = private unnamed_addr constant [9 x i8] c"set_pref\00", align 1
@.str.759 = private unnamed_addr constant [99 x i8] c"Preference \22%s\22 has been converted to \22%s.%s\22\0ASave your preferences to make this change permanent.\00", align 1
@.str.760 = private unnamed_addr constant [18 x i8] c"acn.heuristic_acn\00", align 1
@.str.761 = private unnamed_addr constant [8 x i8] c"acn_udp\00", align 1
@.str.762 = private unnamed_addr constant [12 x i8] c"bfcp.enable\00", align 1
@.str.763 = private unnamed_addr constant [9 x i8] c"bfcp_tcp\00", align 1
@.str.764 = private unnamed_addr constant [9 x i8] c"bfcp_udp\00", align 1
@.str.765 = private unnamed_addr constant [14 x i8] c"bt-dht.enable\00", align 1
@.str.766 = private unnamed_addr constant [19 x i8] c"bittorrent_dht_udp\00", align 1
@.str.767 = private unnamed_addr constant [14 x i8] c"bt-utp.enable\00", align 1
@.str.768 = private unnamed_addr constant [11 x i8] c"bt_utp_udp\00", align 1
@.str.769 = private unnamed_addr constant [13 x i8] c"cattp.enable\00", align 1
@.str.770 = private unnamed_addr constant [10 x i8] c"cattp_udp\00", align 1
@.str.771 = private unnamed_addr constant [11 x i8] c"cfp.enable\00", align 1
@.str.772 = private unnamed_addr constant [7 x i8] c"fp_eth\00", align 1
@.str.773 = private unnamed_addr constant [16 x i8] c"dicom.heuristic\00", align 1
@.str.774 = private unnamed_addr constant [10 x i8] c"dicom_tcp\00", align 1
@.str.775 = private unnamed_addr constant [16 x i8] c"dnp3.heuristics\00", align 1
@.str.776 = private unnamed_addr constant [9 x i8] c"dnp3_tcp\00", align 1
@.str.777 = private unnamed_addr constant [9 x i8] c"dnp3_udp\00", align 1
@.str.778 = private unnamed_addr constant [24 x i8] c"dvb-s2_modeadapt.enable\00", align 1
@.str.779 = private unnamed_addr constant [11 x i8] c"dvb_s2_udp\00", align 1
@.str.780 = private unnamed_addr constant [11 x i8] c"esl.enable\00", align 1
@.str.781 = private unnamed_addr constant [8 x i8] c"esl_eth\00", align 1
@.str.782 = private unnamed_addr constant [12 x i8] c"fp.udp_heur\00", align 1
@.str.783 = private unnamed_addr constant [7 x i8] c"fp_udp\00", align 1
@.str.784 = private unnamed_addr constant [22 x i8] c"gvsp.enable_heuristic\00", align 1
@.str.785 = private unnamed_addr constant [9 x i8] c"gvsp_udp\00", align 1
@.str.786 = private unnamed_addr constant [13 x i8] c"hdcp2.enable\00", align 1
@.str.787 = private unnamed_addr constant [10 x i8] c"hdcp2_tcp\00", align 1
@.str.788 = private unnamed_addr constant [24 x i8] c"hislip.enable_heuristic\00", align 1
@.str.789 = private unnamed_addr constant [11 x i8] c"hislip_tcp\00", align 1
@.str.790 = private unnamed_addr constant [24 x i8] c"infiniband.dissect_eoib\00", align 1
@.str.791 = private unnamed_addr constant [14 x i8] c"mellanox_eoib\00", align 1
@.str.792 = private unnamed_addr constant [28 x i8] c"infiniband.identify_payload\00", align 1
@.str.793 = private unnamed_addr constant [12 x i8] c"eth_over_ib\00", align 1
@.str.794 = private unnamed_addr constant [19 x i8] c"jxta.udp.heuristic\00", align 1
@.str.795 = private unnamed_addr constant [9 x i8] c"jxta_udp\00", align 1
@.str.796 = private unnamed_addr constant [19 x i8] c"jxta.tcp.heuristic\00", align 1
@.str.797 = private unnamed_addr constant [9 x i8] c"jxta_tcp\00", align 1
@.str.798 = private unnamed_addr constant [20 x i8] c"jxta.sctp.heuristic\00", align 1
@.str.799 = private unnamed_addr constant [10 x i8] c"jxta_sctp\00", align 1
@.str.800 = private unnamed_addr constant [35 x i8] c"mac-lte.heuristic_mac_lte_over_udp\00", align 1
@.str.801 = private unnamed_addr constant [12 x i8] c"mac_lte_udp\00", align 1
@.str.802 = private unnamed_addr constant [20 x i8] c"mbim.bulk_heuristic\00", align 1
@.str.803 = private unnamed_addr constant [14 x i8] c"mbim_usb_bulk\00", align 1
@.str.804 = private unnamed_addr constant [20 x i8] c"norm.heuristic_norm\00", align 1
@.str.805 = private unnamed_addr constant [13 x i8] c"rmt_norm_udp\00", align 1
@.str.806 = private unnamed_addr constant [19 x i8] c"openflow.heuristic\00", align 1
@.str.807 = private unnamed_addr constant [13 x i8] c"openflow_tcp\00", align 1
@.str.808 = private unnamed_addr constant [37 x i8] c"pdcp-lte.heuristic_pdcp_lte_over_udp\00", align 1
@.str.809 = private unnamed_addr constant [13 x i8] c"pdcp_lte_udp\00", align 1
@.str.810 = private unnamed_addr constant [27 x i8] c"rlc.heuristic_rlc_over_udp\00", align 1
@.str.811 = private unnamed_addr constant [8 x i8] c"rlc_udp\00", align 1
@.str.812 = private unnamed_addr constant [35 x i8] c"rlc-lte.heuristic_rlc_lte_over_udp\00", align 1
@.str.813 = private unnamed_addr constant [12 x i8] c"rlc_lte_udp\00", align 1
@.str.814 = private unnamed_addr constant [20 x i8] c"rtcp.heuristic_rtcp\00", align 1
@.str.815 = private unnamed_addr constant [9 x i8] c"rtcp_udp\00", align 1
@.str.816 = private unnamed_addr constant [10 x i8] c"rtcp_stun\00", align 1
@.str.817 = private unnamed_addr constant [18 x i8] c"rtp.heuristic_rtp\00", align 1
@.str.818 = private unnamed_addr constant [8 x i8] c"rtp_udp\00", align 1
@.str.819 = private unnamed_addr constant [9 x i8] c"rtp_stun\00", align 1
@.str.820 = private unnamed_addr constant [24 x i8] c"teredo.heuristic_teredo\00", align 1
@.str.821 = private unnamed_addr constant [11 x i8] c"teredo_udp\00", align 1
@.str.822 = private unnamed_addr constant [29 x i8] c"vssmonitoring.use_heuristics\00", align 1
@.str.823 = private unnamed_addr constant [18 x i8] c"vssmonitoring_eth\00", align 1
@.str.824 = private unnamed_addr constant [14 x i8] c"xml.heuristic\00", align 1
@.str.825 = private unnamed_addr constant [9 x i8] c"xml_http\00", align 1
@.str.826 = private unnamed_addr constant [8 x i8] c"xml_sip\00", align 1
@.str.827 = private unnamed_addr constant [10 x i8] c"xml_media\00", align 1
@.str.828 = private unnamed_addr constant [18 x i8] c"xml.heuristic_tcp\00", align 1
@.str.829 = private unnamed_addr constant [8 x i8] c"xml_tcp\00", align 1
@.str.830 = private unnamed_addr constant [18 x i8] c"xml.heuristic_udp\00", align 1
@.str.831 = private unnamed_addr constant [8 x i8] c"xml_udp\00", align 1
@__const.deprecated_heur_dissector_pref.heur_prefs = private unnamed_addr constant [39 x { ptr, ptr, i8, [7 x i8] }] [{ ptr, ptr, i8, [7 x i8] } { ptr @.str.760, ptr @.str.761, i8 0, [7 x i8] zeroinitializer }, { ptr, ptr, i8, [7 x i8] } { ptr @.str.762, ptr @.str.763, i8 1, [7 x i8] zeroinitializer }, { ptr, ptr, i8, [7 x i8] } { ptr @.str.762, ptr @.str.764, i8 0, [7 x i8] zeroinitializer }, { ptr, ptr, i8, [7 x i8] } { ptr @.str.765, ptr @.str.766, i8 0, [7 x i8] zeroinitializer }, { ptr, ptr, i8, [7 x i8] } { ptr @.str.767, ptr @.str.768, i8 0, [7 x i8] zeroinitializer }, { ptr, ptr, i8, [7 x i8] } { ptr @.str.769, ptr @.str.770, i8 0, [7 x i8] zeroinitializer }, { ptr, ptr, i8, [7 x i8] } { ptr @.str.771, ptr @.str.772, i8 0, [7 x i8] zeroinitializer }, { ptr, ptr, i8, [7 x i8] } { ptr @.str.773, ptr @.str.774, i8 0, [7 x i8] zeroinitializer }, { ptr, ptr, i8, [7 x i8] } { ptr @.str.775, ptr @.str.776, i8 1, [7 x i8] zeroinitializer }, { ptr, ptr, i8, [7 x i8] } { ptr @.str.775, ptr @.str.777, i8 0, [7 x i8] zeroinitializer }, { ptr, ptr, i8, [7 x i8] } { ptr @.str.778, ptr @.str.779, i8 0, [7 x i8] zeroinitializer }, { ptr, ptr, i8, [7 x i8] } { ptr @.str.780, ptr @.str.781, i8 0, [7 x i8] zeroinitializer }, { ptr, ptr, i8, [7 x i8] } { ptr @.str.782, ptr @.str.783, i8 0, [7 x i8] zeroinitializer }, { ptr, ptr, i8, [7 x i8] } { ptr @.str.784, ptr @.str.785, i8 0, [7 x i8] zeroinitializer }, { ptr, ptr, i8, [7 x i8] } { ptr @.str.786, ptr @.str.787, i8 0, [7 x i8] zeroinitializer }, { ptr, ptr, i8, [7 x i8] } { ptr @.str.788, ptr @.str.789, i8 0, [7 x i8] zeroinitializer }, { ptr, ptr, i8, [7 x i8] } { ptr @.str.790, ptr @.str.791, i8 1, [7 x i8] zeroinitializer }, { ptr, ptr, i8, [7 x i8] } { ptr @.str.792, ptr @.str.793, i8 0, [7 x i8] zeroinitializer }, { ptr, ptr, i8, [7 x i8] } { ptr @.str.794, ptr @.str.795, i8 0, [7 x i8] zeroinitializer }, { ptr, ptr, i8, [7 x i8] } { ptr @.str.796, ptr @.str.797, i8 0, [7 x i8] zeroinitializer }, { ptr, ptr, i8, [7 x i8] } { ptr @.str.798, ptr @.str.799, i8 0, [7 x i8] zeroinitializer }, { ptr, ptr, i8, [7 x i8] } { ptr @.str.800, ptr @.str.801, i8 0, [7 x i8] zeroinitializer }, { ptr, ptr, i8, [7 x i8] } { ptr @.str.802, ptr @.str.803, i8 0, [7 x i8] zeroinitializer }, { ptr, ptr, i8, [7 x i8] } { ptr @.str.804, ptr @.str.805, i8 0, [7 x i8] zeroinitializer }, { ptr, ptr, i8, [7 x i8] } { ptr @.str.806, ptr @.str.807, i8 0, [7 x i8] zeroinitializer }, { ptr, ptr, i8, [7 x i8] } { ptr @.str.808, ptr @.str.809, i8 0, [7 x i8] zeroinitializer }, { ptr, ptr, i8, [7 x i8] } { ptr @.str.810, ptr @.str.811, i8 0, [7 x i8] zeroinitializer }, { ptr, ptr, i8, [7 x i8] } { ptr @.str.812, ptr @.str.813, i8 0, [7 x i8] zeroinitializer }, { ptr, ptr, i8, [7 x i8] } { ptr @.str.814, ptr @.str.815, i8 1, [7 x i8] zeroinitializer }, { ptr, ptr, i8, [7 x i8] } { ptr @.str.814, ptr @.str.816, i8 0, [7 x i8] zeroinitializer }, { ptr, ptr, i8, [7 x i8] } { ptr @.str.817, ptr @.str.818, i8 1, [7 x i8] zeroinitializer }, { ptr, ptr, i8, [7 x i8] } { ptr @.str.817, ptr @.str.819, i8 0, [7 x i8] zeroinitializer }, { ptr, ptr, i8, [7 x i8] } { ptr @.str.820, ptr @.str.821, i8 0, [7 x i8] zeroinitializer }, { ptr, ptr, i8, [7 x i8] } { ptr @.str.822, ptr @.str.823, i8 0, [7 x i8] zeroinitializer }, { ptr, ptr, i8, [7 x i8] } { ptr @.str.824, ptr @.str.825, i8 1, [7 x i8] zeroinitializer }, { ptr, ptr, i8, [7 x i8] } { ptr @.str.824, ptr @.str.826, i8 1, [7 x i8] zeroinitializer }, { ptr, ptr, i8, [7 x i8] } { ptr @.str.824, ptr @.str.827, i8 0, [7 x i8] zeroinitializer }, { ptr, ptr, i8, [7 x i8] } { ptr @.str.828, ptr @.str.829, i8 0, [7 x i8] zeroinitializer }, { ptr, ptr, i8, [7 x i8] } { ptr @.str.830, ptr @.str.831, i8 0, [7 x i8] zeroinitializer }], align 16
@.str.832 = private unnamed_addr constant [20 x i8] c"transum.tsumenabled\00", align 1
@.str.833 = private unnamed_addr constant [8 x i8] c"TRANSUM\00", align 1
@.str.834 = private unnamed_addr constant [29 x i8] c"snort.enable_snort_dissector\00", align 1
@.str.835 = private unnamed_addr constant [6 x i8] c"Snort\00", align 1
@.str.836 = private unnamed_addr constant [11 x i8] c"prp.enable\00", align 1
@.str.837 = private unnamed_addr constant [4 x i8] c"PRP\00", align 1
@__const.deprecated_enable_dissector_pref.dissector_prefs = private unnamed_addr constant [3 x %struct.dissector_pref_name] [%struct.dissector_pref_name { ptr @.str.832, ptr @.str.833 }, %struct.dissector_pref_name { ptr @.str.834, ptr @.str.835 }, %struct.dissector_pref_name { ptr @.str.836, ptr @.str.837 }], align 16
@.str.838 = private unnamed_addr constant [23 x i8] c"cmp.tcp_alternate_port\00", align 1
@.str.839 = private unnamed_addr constant [4 x i8] c"cmp\00", align 1
@.str.840 = private unnamed_addr constant [14 x i8] c"h248.tcp_port\00", align 1
@.str.841 = private unnamed_addr constant [5 x i8] c"h248\00", align 1
@.str.842 = private unnamed_addr constant [19 x i8] c"cops.tcp.cops_port\00", align 1
@.str.843 = private unnamed_addr constant [5 x i8] c"cops\00", align 1
@.str.844 = private unnamed_addr constant [16 x i8] c"dhcpfo.tcp_port\00", align 1
@.str.845 = private unnamed_addr constant [7 x i8] c"dhcpfo\00", align 1
@.str.846 = private unnamed_addr constant [16 x i8] c"enttec.tcp_port\00", align 1
@.str.847 = private unnamed_addr constant [7 x i8] c"enttec\00", align 1
@.str.848 = private unnamed_addr constant [26 x i8] c"forces.tcp_alternate_port\00", align 1
@.str.849 = private unnamed_addr constant [7 x i8] c"forces\00", align 1
@.str.850 = private unnamed_addr constant [16 x i8] c"ged125.tcp_port\00", align 1
@.str.851 = private unnamed_addr constant [7 x i8] c"ged125\00", align 1
@.str.852 = private unnamed_addr constant [23 x i8] c"hpfeeds.dissector_port\00", align 1
@.str.853 = private unnamed_addr constant [8 x i8] c"hpfeeds\00", align 1
@.str.854 = private unnamed_addr constant [9 x i8] c"lsc.port\00", align 1
@.str.855 = private unnamed_addr constant [4 x i8] c"lsc\00", align 1
@.str.856 = private unnamed_addr constant [20 x i8] c"megaco.tcp.txt_port\00", align 1
@.str.857 = private unnamed_addr constant [7 x i8] c"megaco\00", align 1
@.str.858 = private unnamed_addr constant [17 x i8] c"netsync.tcp_port\00", align 1
@.str.859 = private unnamed_addr constant [8 x i8] c"netsync\00", align 1
@.str.860 = private unnamed_addr constant [14 x i8] c"osi.tpkt_port\00", align 1
@.str.861 = private unnamed_addr constant [4 x i8] c"osi\00", align 1
@.str.862 = private unnamed_addr constant [15 x i8] c"rsync.tcp_port\00", align 1
@.str.863 = private unnamed_addr constant [6 x i8] c"rsync\00", align 1
@.str.864 = private unnamed_addr constant [18 x i8] c"sametime.tcp_port\00", align 1
@.str.865 = private unnamed_addr constant [9 x i8] c"sametime\00", align 1
@.str.866 = private unnamed_addr constant [18 x i8] c"sigcomp.tcp.port2\00", align 1
@.str.867 = private unnamed_addr constant [8 x i8] c"sigcomp\00", align 1
@.str.868 = private unnamed_addr constant [19 x i8] c"synphasor.tcp_port\00", align 1
@.str.869 = private unnamed_addr constant [10 x i8] c"synphasor\00", align 1
@.str.870 = private unnamed_addr constant [20 x i8] c"tipc.alternate_port\00", align 1
@.str.871 = private unnamed_addr constant [5 x i8] c"tipc\00", align 1
@.str.872 = private unnamed_addr constant [19 x i8] c"vnc.alternate_port\00", align 1
@.str.873 = private unnamed_addr constant [4 x i8] c"vnc\00", align 1
@.str.874 = private unnamed_addr constant [10 x i8] c"scop.port\00", align 1
@.str.875 = private unnamed_addr constant [5 x i8] c"scop\00", align 1
@.str.876 = private unnamed_addr constant [17 x i8] c"scop.port_secure\00", align 1
@.str.877 = private unnamed_addr constant [25 x i8] c"tpncp.tcp.trunkpack_port\00", align 1
@.str.878 = private unnamed_addr constant [6 x i8] c"tpncp\00", align 1
@.str.879 = private unnamed_addr constant [14 x i8] c"h248.udp_port\00", align 1
@.str.880 = private unnamed_addr constant [17 x i8] c"actrace.udp_port\00", align 1
@.str.881 = private unnamed_addr constant [8 x i8] c"actrace\00", align 1
@.str.882 = private unnamed_addr constant [9 x i8] c"brp.port\00", align 1
@.str.883 = private unnamed_addr constant [4 x i8] c"brp\00", align 1
@.str.884 = private unnamed_addr constant [25 x i8] c"bvlc.additional_udp_port\00", align 1
@.str.885 = private unnamed_addr constant [5 x i8] c"bvlc\00", align 1
@.str.886 = private unnamed_addr constant [24 x i8] c"capwap.udp.port.control\00", align 1
@.str.887 = private unnamed_addr constant [7 x i8] c"capwap\00", align 1
@.str.888 = private unnamed_addr constant [21 x i8] c"capwap.udp.port.data\00", align 1
@.str.889 = private unnamed_addr constant [14 x i8] c"coap.udp_port\00", align 1
@.str.890 = private unnamed_addr constant [5 x i8] c"coap\00", align 1
@.str.891 = private unnamed_addr constant [16 x i8] c"enttec.udp_port\00", align 1
@.str.892 = private unnamed_addr constant [26 x i8] c"forces.udp_alternate_port\00", align 1
@.str.893 = private unnamed_addr constant [14 x i8] c"ldss.udp_port\00", align 1
@.str.894 = private unnamed_addr constant [5 x i8] c"ldss\00", align 1
@.str.895 = private unnamed_addr constant [13 x i8] c"lmp.udp_port\00", align 1
@.str.896 = private unnamed_addr constant [9 x i8] c"ltp.port\00", align 1
@.str.897 = private unnamed_addr constant [4 x i8] c"ltp\00", align 1
@.str.898 = private unnamed_addr constant [21 x i8] c"lwres.udp.lwres_port\00", align 1
@.str.899 = private unnamed_addr constant [6 x i8] c"lwres\00", align 1
@.str.900 = private unnamed_addr constant [20 x i8] c"megaco.udp.txt_port\00", align 1
@.str.901 = private unnamed_addr constant [15 x i8] c"pfcp.port_pfcp\00", align 1
@.str.902 = private unnamed_addr constant [5 x i8] c"pfcp\00", align 1
@.str.903 = private unnamed_addr constant [25 x i8] c"pgm.udp.encap_ucast_port\00", align 1
@.str.904 = private unnamed_addr constant [4 x i8] c"pgm\00", align 1
@.str.905 = private unnamed_addr constant [25 x i8] c"pgm.udp.encap_mcast_port\00", align 1
@.str.906 = private unnamed_addr constant [19 x i8] c"quic.udp.quic.port\00", align 1
@.str.907 = private unnamed_addr constant [5 x i8] c"quic\00", align 1
@.str.908 = private unnamed_addr constant [20 x i8] c"quic.udp.quics.port\00", align 1
@.str.909 = private unnamed_addr constant [22 x i8] c"radius.alternate_port\00", align 1
@.str.910 = private unnamed_addr constant [7 x i8] c"radius\00", align 1
@.str.911 = private unnamed_addr constant [21 x i8] c"rdt.default_udp_port\00", align 1
@.str.912 = private unnamed_addr constant [4 x i8] c"rdt\00", align 1
@.str.913 = private unnamed_addr constant [21 x i8] c"alc.default.udp_port\00", align 1
@.str.914 = private unnamed_addr constant [4 x i8] c"alc\00", align 1
@.str.915 = private unnamed_addr constant [18 x i8] c"sigcomp.udp.port2\00", align 1
@.str.916 = private unnamed_addr constant [19 x i8] c"synphasor.udp_port\00", align 1
@.str.917 = private unnamed_addr constant [14 x i8] c"tdmop.udpport\00", align 1
@.str.918 = private unnamed_addr constant [6 x i8] c"tdmop\00", align 1
@.str.919 = private unnamed_addr constant [12 x i8] c"uaudp.port1\00", align 1
@.str.920 = private unnamed_addr constant [6 x i8] c"uaudp\00", align 1
@.str.921 = private unnamed_addr constant [12 x i8] c"uaudp.port2\00", align 1
@.str.922 = private unnamed_addr constant [12 x i8] c"uaudp.port3\00", align 1
@.str.923 = private unnamed_addr constant [12 x i8] c"uaudp.port4\00", align 1
@.str.924 = private unnamed_addr constant [19 x i8] c"uhd.dissector_port\00", align 1
@.str.925 = private unnamed_addr constant [4 x i8] c"uhd\00", align 1
@.str.926 = private unnamed_addr constant [19 x i8] c"vrt.dissector_port\00", align 1
@.str.927 = private unnamed_addr constant [4 x i8] c"vrt\00", align 1
@.str.928 = private unnamed_addr constant [25 x i8] c"tpncp.udp.trunkpack_port\00", align 1
@.str.929 = private unnamed_addr constant [11 x i8] c"hnbap.port\00", align 1
@.str.930 = private unnamed_addr constant [6 x i8] c"hnbap\00", align 1
@.str.931 = private unnamed_addr constant [10 x i8] c"sctp.port\00", align 1
@.str.932 = private unnamed_addr constant [10 x i8] c"m2pa.port\00", align 1
@.str.933 = private unnamed_addr constant [5 x i8] c"m2pa\00", align 1
@.str.934 = private unnamed_addr constant [21 x i8] c"megaco.sctp.txt_port\00", align 1
@.str.935 = private unnamed_addr constant [9 x i8] c"rua.port\00", align 1
@.str.936 = private unnamed_addr constant [4 x i8] c"rua\00", align 1
@.str.937 = private unnamed_addr constant [38 x i8] c"lapd.sctp_payload_protocol_identifier\00", align 1
@.str.938 = private unnamed_addr constant [5 x i8] c"lapd\00", align 1
@.str.939 = private unnamed_addr constant [9 x i8] c"sctp.ppi\00", align 1
@.str.940 = private unnamed_addr constant [15 x i8] c"ranap.sccp_ssn\00", align 1
@.str.941 = private unnamed_addr constant [6 x i8] c"ranap\00", align 1
@.str.942 = private unnamed_addr constant [9 x i8] c"sccp.ssn\00", align 1
@__const.deprecated_port_pref.port_prefs = private unnamed_addr constant [59 x { ptr, ptr, ptr, i32, [4 x i8] }] [{ ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.838, ptr @.str.839, ptr @.str.619, i32 10, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.840, ptr @.str.841, ptr @.str.619, i32 10, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.842, ptr @.str.843, ptr @.str.619, i32 10, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.844, ptr @.str.845, ptr @.str.619, i32 10, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.846, ptr @.str.847, ptr @.str.619, i32 10, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.848, ptr @.str.849, ptr @.str.619, i32 10, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.850, ptr @.str.851, ptr @.str.619, i32 10, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.852, ptr @.str.853, ptr @.str.619, i32 10, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.854, ptr @.str.855, ptr @.str.619, i32 10, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.856, ptr @.str.857, ptr @.str.619, i32 10, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.858, ptr @.str.859, ptr @.str.619, i32 10, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.860, ptr @.str.861, ptr @.str.619, i32 10, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.862, ptr @.str.863, ptr @.str.619, i32 10, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.864, ptr @.str.865, ptr @.str.619, i32 10, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.866, ptr @.str.867, ptr @.str.619, i32 10, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.868, ptr @.str.869, ptr @.str.619, i32 10, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.870, ptr @.str.871, ptr @.str.619, i32 10, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.872, ptr @.str.873, ptr @.str.619, i32 10, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.874, ptr @.str.875, ptr @.str.619, i32 10, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.876, ptr @.str.875, ptr @.str.619, i32 10, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.877, ptr @.str.878, ptr @.str.619, i32 10, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.879, ptr @.str.841, ptr @.str.622, i32 10, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.880, ptr @.str.881, ptr @.str.622, i32 10, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.882, ptr @.str.883, ptr @.str.622, i32 10, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.884, ptr @.str.885, ptr @.str.622, i32 10, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.886, ptr @.str.887, ptr @.str.622, i32 10, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.888, ptr @.str.887, ptr @.str.622, i32 10, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.889, ptr @.str.890, ptr @.str.622, i32 10, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.891, ptr @.str.847, ptr @.str.622, i32 10, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.892, ptr @.str.849, ptr @.str.622, i32 10, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.893, ptr @.str.894, ptr @.str.622, i32 10, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.895, ptr @.str.672, ptr @.str.622, i32 10, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.896, ptr @.str.897, ptr @.str.622, i32 10, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.898, ptr @.str.899, ptr @.str.622, i32 10, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.900, ptr @.str.857, ptr @.str.622, i32 10, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.901, ptr @.str.902, ptr @.str.622, i32 10, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.903, ptr @.str.904, ptr @.str.622, i32 10, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.905, ptr @.str.904, ptr @.str.622, i32 10, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.906, ptr @.str.907, ptr @.str.622, i32 10, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.908, ptr @.str.907, ptr @.str.622, i32 10, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.909, ptr @.str.910, ptr @.str.622, i32 10, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.911, ptr @.str.912, ptr @.str.622, i32 10, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.913, ptr @.str.914, ptr @.str.622, i32 10, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.915, ptr @.str.867, ptr @.str.622, i32 10, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.916, ptr @.str.869, ptr @.str.622, i32 10, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.917, ptr @.str.918, ptr @.str.622, i32 10, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.919, ptr @.str.920, ptr @.str.622, i32 10, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.921, ptr @.str.920, ptr @.str.622, i32 10, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.922, ptr @.str.920, ptr @.str.622, i32 10, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.923, ptr @.str.920, ptr @.str.622, i32 10, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.924, ptr @.str.925, ptr @.str.622, i32 10, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.926, ptr @.str.927, ptr @.str.622, i32 10, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.928, ptr @.str.878, ptr @.str.622, i32 10, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.929, ptr @.str.930, ptr @.str.931, i32 10, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.932, ptr @.str.933, ptr @.str.931, i32 10, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.934, ptr @.str.857, ptr @.str.931, i32 10, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.935, ptr @.str.936, ptr @.str.931, i32 10, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.937, ptr @.str.938, ptr @.str.939, i32 10, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.940, ptr @.str.941, ptr @.str.942, i32 10, [4 x i8] zeroinitializer }], align 16
@.str.943 = private unnamed_addr constant [20 x i8] c"couchbase.tcp.ports\00", align 1
@.str.944 = private unnamed_addr constant [10 x i8] c"couchbase\00", align 1
@.str.945 = private unnamed_addr constant [18 x i8] c"gsm_ipa.tcp_ports\00", align 1
@.str.946 = private unnamed_addr constant [8 x i8] c"gsm_ipa\00", align 1
@.str.947 = private unnamed_addr constant [16 x i8] c"kafka.tcp.ports\00", align 1
@.str.948 = private unnamed_addr constant [6 x i8] c"kafka\00", align 1
@.str.949 = private unnamed_addr constant [13 x i8] c"kt.tcp.ports\00", align 1
@.str.950 = private unnamed_addr constant [3 x i8] c"kt\00", align 1
@.str.951 = private unnamed_addr constant [19 x i8] c"memcache.tcp.ports\00", align 1
@.str.952 = private unnamed_addr constant [9 x i8] c"memcache\00", align 1
@.str.953 = private unnamed_addr constant [22 x i8] c"mrcpv2.tcp.port_range\00", align 1
@.str.954 = private unnamed_addr constant [7 x i8] c"mrcpv2\00", align 1
@.str.955 = private unnamed_addr constant [24 x i8] c"pdu_transport.ports.tcp\00", align 1
@.str.956 = private unnamed_addr constant [14 x i8] c"pdu_transport\00", align 1
@.str.957 = private unnamed_addr constant [20 x i8] c"rtsp.tcp.port_range\00", align 1
@.str.958 = private unnamed_addr constant [5 x i8] c"rtsp\00", align 1
@.str.959 = private unnamed_addr constant [14 x i8] c"sip.tcp.ports\00", align 1
@.str.960 = private unnamed_addr constant [4 x i8] c"sip\00", align 1
@.str.961 = private unnamed_addr constant [17 x i8] c"someip.ports.tcp\00", align 1
@.str.962 = private unnamed_addr constant [7 x i8] c"someip\00", align 1
@.str.963 = private unnamed_addr constant [14 x i8] c"tds.tcp_ports\00", align 1
@.str.964 = private unnamed_addr constant [4 x i8] c"tds\00", align 1
@.str.965 = private unnamed_addr constant [15 x i8] c"tpkt.tcp.ports\00", align 1
@.str.966 = private unnamed_addr constant [5 x i8] c"tpkt\00", align 1
@.str.967 = private unnamed_addr constant [14 x i8] c"uma.tcp.ports\00", align 1
@.str.968 = private unnamed_addr constant [4 x i8] c"uma\00", align 1
@.str.969 = private unnamed_addr constant [20 x i8] c"aruba_erm.udp.ports\00", align 1
@.str.970 = private unnamed_addr constant [10 x i8] c"arubs_erm\00", align 1
@.str.971 = private unnamed_addr constant [19 x i8] c"diameter.udp.ports\00", align 1
@.str.972 = private unnamed_addr constant [14 x i8] c"dmp.udp_ports\00", align 1
@.str.973 = private unnamed_addr constant [4 x i8] c"dmp\00", align 1
@.str.974 = private unnamed_addr constant [14 x i8] c"dns.udp.ports\00", align 1
@.str.975 = private unnamed_addr constant [4 x i8] c"dns\00", align 1
@.str.976 = private unnamed_addr constant [18 x i8] c"gsm_ipa.udp_ports\00", align 1
@.str.977 = private unnamed_addr constant [24 x i8] c"hcrt.dissector_udp_port\00", align 1
@.str.978 = private unnamed_addr constant [5 x i8] c"hcrt\00", align 1
@.str.979 = private unnamed_addr constant [19 x i8] c"memcache.udp.ports\00", align 1
@.str.980 = private unnamed_addr constant [20 x i8] c"nb_rtpmux.udp_ports\00", align 1
@.str.981 = private unnamed_addr constant [10 x i8] c"nb_rtpmux\00", align 1
@.str.982 = private unnamed_addr constant [18 x i8] c"gprs-ns.udp.ports\00", align 1
@.str.983 = private unnamed_addr constant [8 x i8] c"gprs-ns\00", align 1
@.str.984 = private unnamed_addr constant [16 x i8] c"p_mul.udp_ports\00", align 1
@.str.985 = private unnamed_addr constant [6 x i8] c"p_mul\00", align 1
@.str.986 = private unnamed_addr constant [24 x i8] c"pdu_transport.ports.udp\00", align 1
@.str.987 = private unnamed_addr constant [13 x i8] c"radius.ports\00", align 1
@.str.988 = private unnamed_addr constant [12 x i8] c"sflow.ports\00", align 1
@.str.989 = private unnamed_addr constant [6 x i8] c"sflow\00", align 1
@.str.990 = private unnamed_addr constant [17 x i8] c"someip.ports.udp\00", align 1
@.str.991 = private unnamed_addr constant [16 x i8] c"sscop.udp.ports\00", align 1
@.str.992 = private unnamed_addr constant [6 x i8] c"sscop\00", align 1
@.str.993 = private unnamed_addr constant [15 x i8] c"tftp.udp_ports\00", align 1
@.str.994 = private unnamed_addr constant [5 x i8] c"tftp\00", align 1
@.str.995 = private unnamed_addr constant [15 x i8] c"tipc.udp.ports\00", align 1
@.str.996 = private unnamed_addr constant [25 x i8] c"amr.dynamic.payload.type\00", align 1
@.str.997 = private unnamed_addr constant [4 x i8] c"amr\00", align 1
@.str.998 = private unnamed_addr constant [7 x i8] c"rtp.pt\00", align 1
@.str.999 = private unnamed_addr constant [28 x i8] c"amr.wb.dynamic.payload.type\00", align 1
@.str.1000 = private unnamed_addr constant [7 x i8] c"amr_wb\00", align 1
@.str.1001 = private unnamed_addr constant [38 x i8] c"dvb-s2_modeadapt.dynamic.payload.type\00", align 1
@.str.1002 = private unnamed_addr constant [17 x i8] c"dvb-s2_modeadapt\00", align 1
@.str.1003 = private unnamed_addr constant [25 x i8] c"evs.dynamic.payload.type\00", align 1
@.str.1004 = private unnamed_addr constant [4 x i8] c"evs\00", align 1
@.str.1005 = private unnamed_addr constant [27 x i8] c"h263p.dynamic.payload.type\00", align 1
@.str.1006 = private unnamed_addr constant [6 x i8] c"h263p\00", align 1
@.str.1007 = private unnamed_addr constant [26 x i8] c"h264.dynamic.payload.type\00", align 1
@.str.1008 = private unnamed_addr constant [5 x i8] c"h264\00", align 1
@.str.1009 = private unnamed_addr constant [26 x i8] c"h265.dynamic.payload.type\00", align 1
@.str.1010 = private unnamed_addr constant [5 x i8] c"h265\00", align 1
@.str.1011 = private unnamed_addr constant [30 x i8] c"ismacryp.dynamic.payload.type\00", align 1
@.str.1012 = private unnamed_addr constant [9 x i8] c"ismacryp\00", align 1
@.str.1013 = private unnamed_addr constant [26 x i8] c"iuup.dynamic.payload.type\00", align 1
@.str.1014 = private unnamed_addr constant [5 x i8] c"iuup\00", align 1
@.str.1015 = private unnamed_addr constant [22 x i8] c"lapd.rtp_payload_type\00", align 1
@.str.1016 = private unnamed_addr constant [28 x i8] c"mp4ves.dynamic.payload.type\00", align 1
@.str.1017 = private unnamed_addr constant [7 x i8] c"mp4ves\00", align 1
@.str.1018 = private unnamed_addr constant [22 x i8] c"mtp2.rtp_payload_type\00", align 1
@.str.1019 = private unnamed_addr constant [26 x i8] c"opus.dynamic.payload.type\00", align 1
@.str.1020 = private unnamed_addr constant [5 x i8] c"opus\00", align 1
@.str.1021 = private unnamed_addr constant [25 x i8] c"rtp.rfc2198_payload_type\00", align 1
@.str.1022 = private unnamed_addr constant [12 x i8] c"rtp_rfc2198\00", align 1
@.str.1023 = private unnamed_addr constant [34 x i8] c"rtpevent.event_payload_type_value\00", align 1
@.str.1024 = private unnamed_addr constant [9 x i8] c"rtpevent\00", align 1
@.str.1025 = private unnamed_addr constant [38 x i8] c"rtpevent.cisco_nse_payload_type_value\00", align 1
@.str.1026 = private unnamed_addr constant [32 x i8] c"rtpmidi.midi_payload_type_value\00", align 1
@.str.1027 = private unnamed_addr constant [8 x i8] c"rtpmidi\00", align 1
@.str.1028 = private unnamed_addr constant [25 x i8] c"vp8.dynamic.payload.type\00", align 1
@.str.1029 = private unnamed_addr constant [4 x i8] c"vp8\00", align 1
@.str.1030 = private unnamed_addr constant [20 x i8] c"diameter.sctp.ports\00", align 1
@.str.1031 = private unnamed_addr constant [17 x i8] c"sgsap.sctp_ports\00", align 1
@.str.1032 = private unnamed_addr constant [6 x i8] c"sgsap\00", align 1
@.str.1033 = private unnamed_addr constant [9 x i8] c"pcap.ssn\00", align 1
@.str.1034 = private unnamed_addr constant [5 x i8] c"pcap\00", align 1
@__const.deprecated_port_pref.port_range_prefs = private unnamed_addr constant [51 x { ptr, ptr, ptr, i32, [4 x i8] }] [{ ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.943, ptr @.str.944, ptr @.str.619, i32 10, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.945, ptr @.str.946, ptr @.str.619, i32 10, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.947, ptr @.str.948, ptr @.str.619, i32 10, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.949, ptr @.str.950, ptr @.str.619, i32 10, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.951, ptr @.str.952, ptr @.str.619, i32 10, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.953, ptr @.str.954, ptr @.str.619, i32 10, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.955, ptr @.str.956, ptr @.str.619, i32 10, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.957, ptr @.str.958, ptr @.str.619, i32 10, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.959, ptr @.str.960, ptr @.str.619, i32 10, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.961, ptr @.str.962, ptr @.str.619, i32 10, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.963, ptr @.str.964, ptr @.str.619, i32 10, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.965, ptr @.str.966, ptr @.str.619, i32 10, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.967, ptr @.str.968, ptr @.str.619, i32 10, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.969, ptr @.str.970, ptr @.str.622, i32 10, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.971, ptr @.str.633, ptr @.str.622, i32 10, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.972, ptr @.str.973, ptr @.str.622, i32 10, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.974, ptr @.str.975, ptr @.str.622, i32 10, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.976, ptr @.str.946, ptr @.str.622, i32 10, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.977, ptr @.str.978, ptr @.str.622, i32 10, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.979, ptr @.str.952, ptr @.str.622, i32 10, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.980, ptr @.str.981, ptr @.str.622, i32 10, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.982, ptr @.str.983, ptr @.str.622, i32 10, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.984, ptr @.str.985, ptr @.str.622, i32 10, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.986, ptr @.str.956, ptr @.str.622, i32 10, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.987, ptr @.str.910, ptr @.str.622, i32 10, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.988, ptr @.str.989, ptr @.str.622, i32 10, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.990, ptr @.str.962, ptr @.str.622, i32 10, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.991, ptr @.str.992, ptr @.str.622, i32 10, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.993, ptr @.str.994, ptr @.str.622, i32 10, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.995, ptr @.str.871, ptr @.str.622, i32 10, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.996, ptr @.str.997, ptr @.str.998, i32 10, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.999, ptr @.str.1000, ptr @.str.998, i32 10, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.1001, ptr @.str.1002, ptr @.str.998, i32 10, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.1003, ptr @.str.1004, ptr @.str.998, i32 10, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.1005, ptr @.str.1006, ptr @.str.998, i32 10, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.1007, ptr @.str.1008, ptr @.str.998, i32 10, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.1009, ptr @.str.1010, ptr @.str.998, i32 10, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.1011, ptr @.str.1012, ptr @.str.998, i32 10, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.1013, ptr @.str.1014, ptr @.str.998, i32 10, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.1015, ptr @.str.938, ptr @.str.998, i32 10, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.1016, ptr @.str.1017, ptr @.str.998, i32 10, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.1018, ptr @.str.745, ptr @.str.998, i32 10, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.1019, ptr @.str.1020, ptr @.str.998, i32 10, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.1021, ptr @.str.1022, ptr @.str.998, i32 10, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.1023, ptr @.str.1024, ptr @.str.998, i32 10, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.1025, ptr @.str.1024, ptr @.str.998, i32 10, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.1026, ptr @.str.1027, ptr @.str.998, i32 10, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.1028, ptr @.str.1029, ptr @.str.998, i32 10, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.1030, ptr @.str.633, ptr @.str.931, i32 10, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.1031, ptr @.str.1032, ptr @.str.931, i32 10, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.1033, ptr @.str.1034, ptr @.str.942, i32 10, [4 x i8] zeroinitializer }], align 16
@.str.1035 = private unnamed_addr constant [13 x i8] c"dap.tcp.port\00", align 1
@.str.1036 = private unnamed_addr constant [4 x i8] c"dap\00", align 1
@.str.1037 = private unnamed_addr constant [14 x i8] c"disp.tcp.port\00", align 1
@.str.1038 = private unnamed_addr constant [5 x i8] c"disp\00", align 1
@.str.1039 = private unnamed_addr constant [13 x i8] c"dop.tcp.port\00", align 1
@.str.1040 = private unnamed_addr constant [4 x i8] c"dop\00", align 1
@.str.1041 = private unnamed_addr constant [13 x i8] c"dsp.tcp.port\00", align 1
@.str.1042 = private unnamed_addr constant [4 x i8] c"dsp\00", align 1
@.str.1043 = private unnamed_addr constant [12 x i8] c"p1.tcp.port\00", align 1
@.str.1044 = private unnamed_addr constant [3 x i8] c"p1\00", align 1
@.str.1045 = private unnamed_addr constant [12 x i8] c"p7.tcp.port\00", align 1
@.str.1046 = private unnamed_addr constant [3 x i8] c"p7\00", align 1
@.str.1047 = private unnamed_addr constant [13 x i8] c"rdp.tcp.port\00", align 1
@.str.1048 = private unnamed_addr constant [4 x i8] c"rdp\00", align 1
@__const.deprecated_port_pref.tpkt_subdissector_port_prefs = private unnamed_addr constant [7 x { ptr, ptr, ptr, i32, [4 x i8] }] [{ ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.1035, ptr @.str.1036, ptr @.str.619, i32 10, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.1037, ptr @.str.1038, ptr @.str.619, i32 10, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.1039, ptr @.str.1040, ptr @.str.619, i32 10, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.1041, ptr @.str.1042, ptr @.str.619, i32 10, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.1043, ptr @.str.1044, ptr @.str.619, i32 10, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.1045, ptr @.str.1046, ptr @.str.619, i32 10, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.1047, ptr @.str.1048, ptr @.str.619, i32 10, [4 x i8] zeroinitializer }], align 16
@.str.1049 = private unnamed_addr constant [18 x i8] c"diameter.tcp.port\00", align 1
@.str.1050 = private unnamed_addr constant [15 x i8] c"kafka.tcp.port\00", align 1
@.str.1051 = private unnamed_addr constant [16 x i8] c"mrcpv2.tcp.port\00", align 1
@.str.1052 = private unnamed_addr constant [14 x i8] c"rtsp.tcp.port\00", align 1
@.str.1053 = private unnamed_addr constant [13 x i8] c"sip.tcp.port\00", align 1
@.str.1054 = private unnamed_addr constant [13 x i8] c"t38.tcp.port\00", align 1
@__const.deprecated_port_pref.obsolete_prefs = private unnamed_addr constant [6 x %struct.obsolete_pref_name] [%struct.obsolete_pref_name { ptr @.str.1049 }, %struct.obsolete_pref_name { ptr @.str.1050 }, %struct.obsolete_pref_name { ptr @.str.1051 }, %struct.obsolete_pref_name { ptr @.str.1052 }, %struct.obsolete_pref_name { ptr @.str.1053 }, %struct.obsolete_pref_name { ptr @.str.1054 }], align 16
@deprecated_port_pref.sanity_checked = internal global i8 0, align 1
@__func__.deprecated_port_pref = private unnamed_addr constant [21 x i8] c"deprecated_port_pref\00", align 1
@.str.1055 = private unnamed_addr constant [52 x i8] c"Deprecated ports pref check - module '%s' not found\00", align 1
@.str.1056 = private unnamed_addr constant [40 x i8] c"Deprecated ports pref '%s.%s' not found\00", align 1
@.str.1057 = private unnamed_addr constant [55 x i8] c"Deprecated ports pref '%s.%s' has wrong type: %#x (%s)\00", align 1
@.str.1058 = private unnamed_addr constant [83 x i8] c"The dissector table %s (%s) is not an integer type - are you using a buggy plugin?\00", align 1
@.str.1059 = private unnamed_addr constant [26 x i8] c"\0A####### %s: %s ########\0A\00", align 1
@.str.1060 = private unnamed_addr constant [22 x i8] c"\0A####### %s ########\0A\00", align 1
@.str.1061 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.1062 = private unnamed_addr constant [6 x i8] c"\0A# %s\00", align 1
@.str.1063 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1064 = private unnamed_addr constant [6 x i8] c"# %s\0A\00", align 1
@.str.1065 = private unnamed_addr constant [18 x i8] c"# No description\0A\00", align 1
@.str.1066 = private unnamed_addr constant [10 x i8] c"%s%s.%s: \00", align 1
@.str.1067 = private unnamed_addr constant [6 x i8] c"%s%s\0A\00", align 1

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define ptr @prefs_get_description(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.preference, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define ptr @prefs_get_title(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.preference, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define i32 @prefs_get_type(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.preference, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define ptr @prefs_get_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.preference, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define i32 @prefs_get_max_value(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.preference, ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define hidden ptr @prefs_get_dissector_table(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.preference, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @prefs_init() #1 {
  %1 = call ptr @memset.inline(ptr noundef @prefs, i32 noundef 0, i64 noundef 504) #17
  %2 = call ptr @wmem_epan_scope()
  %3 = call noalias ptr @wmem_tree_new(ptr noundef %2)
  store ptr %3, ptr @prefs_modules, align 8
  %4 = call ptr @wmem_epan_scope()
  %5 = call noalias ptr @wmem_tree_new(ptr noundef %4)
  store ptr %5, ptr @prefs_top_level_modules, align 8
  %6 = call ptr @wmem_epan_scope()
  %7 = call noalias ptr @wmem_tree_new(ptr noundef %6)
  store ptr %7, ptr @prefs_module_aliases, align 8
  ret void
}

; Function Attrs: alwaysinline nounwind
define internal ptr @memset.inline(ptr %0, i32 %1, i64 %2) #2 {
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
  %12 = call ptr @__memset_chk(ptr noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %11) #17
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_tree_new(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @prefs_cleanup() #1 {
  %1 = load ptr, ptr @prefs_modules, align 8
  %2 = call i32 @prefs_module_list_foreach(ptr noundef %1, ptr noundef @free_module_prefs, ptr noundef null, i1 noundef zeroext false)
  call void @uat_cleanup()
  call void @maxmind_db_pref_cleanup()
  %3 = load ptr, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 90), align 8
  call void @g_free(ptr noundef %3)
  %4 = load ptr, ptr @gpf_path, align 8
  call void @g_free(ptr noundef %4)
  store ptr null, ptr @gpf_path, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @prefs_module_list_foreach(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca %struct.call_foreach_t, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #17
  %11 = load ptr, ptr %5, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %4
  %14 = load ptr, ptr @prefs_top_level_modules, align 8
  store ptr %14, ptr %5, align 8
  br label %15

15:                                               ; preds = %13, %4
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.call_foreach_t, ptr %9, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct.call_foreach_t, ptr %9, i32 0, i32 1
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw %struct.call_foreach_t, ptr %9, i32 0, i32 2
  store i32 0, ptr %20, align 8
  %21 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %22 = trunc i8 %21 to i1
  %23 = getelementptr inbounds nuw %struct.call_foreach_t, ptr %9, i32 0, i32 3
  %24 = zext i1 %22 to i8
  store i8 %24, ptr %23, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = call zeroext i1 @wmem_tree_foreach(ptr noundef %25, ptr noundef @call_foreach_cb, ptr noundef %9)
  %27 = getelementptr inbounds nuw %struct.call_foreach_t, ptr %9, i32 0, i32 2
  %28 = load i32, ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #17
  ret i32 %28
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @free_module_prefs(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.pref_module, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.pref_module, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8
  call void @g_list_foreach(ptr noundef %12, ptr noundef @free_pref, ptr noundef null)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.pref_module, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8
  call void @g_list_free(ptr noundef %15)
  br label %16

16:                                               ; preds = %9, %2
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.pref_module, ptr %17, i32 0, i32 5
  store ptr null, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.pref_module, ptr %19, i32 0, i32 8
  store i32 0, ptr %20, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.pref_module, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %30

25:                                               ; preds = %16
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.pref_module, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @prefs_module_list_foreach(ptr noundef %28, ptr noundef @free_module_prefs, ptr noundef null, i1 noundef zeroext false)
  br label %30

30:                                               ; preds = %25, %16
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare void @uat_cleanup() #3

; Function Attrs: null_pointer_is_valid
declare hidden void @maxmind_db_pref_cleanup() #3

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #3

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define void @prefs_set_gui_theme_is_dark(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1, !range !6, !noundef !7
  %5 = trunc i8 %4 to i1
  %6 = zext i1 %5 to i8
  store i8 %6, ptr @gui_theme_is_dark, align 1
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @prefs_register_module_alias(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %6 = load ptr, ptr %3, align 8
  %7 = call zeroext i8 @module_check_valid_name(ptr noundef %6, i1 noundef zeroext false)
  %8 = zext i8 %7 to i32
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str, i32 noundef 7, ptr noundef @.str.1, i64 noundef 604, ptr noundef @__func__.prefs_register_module_alias, ptr noundef @.str.2, ptr noundef %11) #18
  unreachable

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = call ptr @prefs_find_module_alias(ptr noundef %13)
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str, i32 noundef 7, ptr noundef @.str.1, i64 noundef 616, ptr noundef @__func__.prefs_register_module_alias, ptr noundef @.str.3, ptr noundef %17) #18
  unreachable

18:                                               ; preds = %12
  %19 = call ptr @wmem_epan_scope()
  %20 = call noalias ptr @wmem_alloc(ptr noundef %19, i64 noundef 16) #19
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.pref_module_alias, ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.pref_module_alias, ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr @prefs_module_aliases, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %5, align 8
  call void @wmem_tree_insert_string(ptr noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: null_pointer_is_valid
declare hidden zeroext i8 @module_check_valid_name(ptr noundef, i1 noundef zeroext) #3

; Function Attrs: noreturn null_pointer_is_valid
declare void @ws_log_fatal_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @prefs_find_module_alias(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %6 = load ptr, ptr @prefs_module_aliases, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @wmem_tree_lookup_string(ptr noundef %6, ptr noundef %7, i32 noundef 1)
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %16

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.pref_module_alias, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %16

16:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #6

; Function Attrs: null_pointer_is_valid
declare void @wmem_tree_insert_string(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @prefs_register_protocol(i32 noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %6 = load ptr, ptr @protocols_module, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  call void @pre_init_prefs()
  call void @prefs_register_modules()
  br label %9

9:                                                ; preds = %8, %2
  %10 = load i32, ptr %3, align 4
  %11 = call ptr @find_protocol_by_id(i32 noundef %10)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str, i32 noundef 7, ptr noundef @.str.1, i64 noundef 651, ptr noundef @__func__.prefs_register_protocol, ptr noundef @.str.4) #18
  unreachable

15:                                               ; preds = %9
  %16 = load ptr, ptr @protocols_module, align 8
  %17 = load i32, ptr %3, align 4
  %18 = call ptr @proto_get_protocol_filter_name(i32 noundef %17)
  %19 = load ptr, ptr %5, align 8
  %20 = call ptr @proto_get_protocol_short_name(ptr noundef %19)
  %21 = load i32, ptr %3, align 4
  %22 = call ptr @proto_get_protocol_name(i32 noundef %21)
  %23 = load ptr, ptr %4, align 8
  %24 = call ptr @prefs_register_module(ptr noundef %16, ptr noundef %18, ptr noundef %20, ptr noundef %22, ptr noundef null, ptr noundef %23, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret ptr %24
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @pre_init_prefs() #1 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #17
  store i32 7, ptr %4, align 4
  %9 = call zeroext i1 @application_flavor_is_stratoshark()
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  store ptr @pre_init_prefs.col_fmt_logs, ptr @pre_init_prefs.col_fmt, align 8
  store i32 12, ptr %4, align 4
  br label %11

11:                                               ; preds = %10, %0
  store i8 0, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 9), align 2
  store i32 0, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 10), align 8
  %12 = load ptr, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 11), align 8
  call void @g_free(ptr noundef %12)
  %13 = call noalias ptr @g_strdup(ptr noundef @.str.10)
  store ptr %13, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 11), align 8
  store i16 0, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 13), align 4
  store i16 0, ptr getelementptr inbounds nuw (%struct.color_t, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 13), i32 0, i32 1), align 2
  store i16 0, ptr getelementptr inbounds nuw (%struct.color_t, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 13), i32 0, i32 2), align 4
  store i16 -13313, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 14), align 2
  store i16 -5889, ptr getelementptr inbounds nuw (%struct.color_t, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 14), i32 0, i32 1), align 2
  store i16 -1, ptr getelementptr inbounds nuw (%struct.color_t, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 14), i32 0, i32 2), align 2
  store i32 0, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 15), align 8
  store i16 0, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 16), align 4
  store i16 0, ptr getelementptr inbounds nuw (%struct.color_t, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 16), i32 0, i32 1), align 2
  store i16 0, ptr getelementptr inbounds nuw (%struct.color_t, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 16), i32 0, i32 2), align 4
  store i16 -4097, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 17), align 2
  store i16 -4097, ptr getelementptr inbounds nuw (%struct.color_t, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 17), i32 0, i32 1), align 2
  store i16 -4097, ptr getelementptr inbounds nuw (%struct.color_t, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 17), i32 0, i32 2), align 2
  store i32 0, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 18), align 8
  store i16 -1, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 19), align 4
  store i16 -1, ptr getelementptr inbounds nuw (%struct.color_t, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 19), i32 0, i32 1), align 2
  store i16 -1, ptr getelementptr inbounds nuw (%struct.color_t, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 19), i32 0, i32 2), align 4
  store i16 0, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 20), align 2
  store i16 8224, ptr getelementptr inbounds nuw (%struct.color_t, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 20), i32 0, i32 1), align 2
  store i16 10794, ptr getelementptr inbounds nuw (%struct.color_t, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 20), i32 0, i32 2), align 2
  store i16 32767, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 21), align 8
  store i16 32767, ptr getelementptr inbounds nuw (%struct.color_t, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 21), i32 0, i32 1), align 2
  store i16 32767, ptr getelementptr inbounds nuw (%struct.color_t, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 21), i32 0, i32 2), align 4
  store i16 -1, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 22), align 2
  store i16 -1, ptr getelementptr inbounds nuw (%struct.color_t, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 22), i32 0, i32 1), align 2
  store i16 -1, ptr getelementptr inbounds nuw (%struct.color_t, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 22), i32 0, i32 2), align 2
  %14 = load ptr, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 23), align 8
  call void @g_free(ptr noundef %14)
  %15 = call noalias ptr @g_strdup(ptr noundef @.str.596)
  store ptr %15, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 23), align 8
  %16 = load ptr, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 24), align 8
  call void @g_free(ptr noundef %16)
  %17 = call noalias ptr @g_strdup(ptr noundef @.str.597)
  store ptr %17, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 24), align 8
  store i16 32767, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 2), align 4
  store i16 0, ptr getelementptr inbounds nuw (%struct.color_t, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 2), i32 0, i32 1), align 2
  store i16 0, ptr getelementptr inbounds nuw (%struct.color_t, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 2), i32 0, i32 2), align 4
  store i16 -1029, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 3), align 2
  store i16 -4627, ptr getelementptr inbounds nuw (%struct.color_t, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 3), i32 0, i32 1), align 2
  store i16 -4627, ptr getelementptr inbounds nuw (%struct.color_t, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 3), i32 0, i32 2), align 2
  store i16 0, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 4), align 8
  store i16 0, ptr getelementptr inbounds nuw (%struct.color_t, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 4), i32 0, i32 1), align 2
  store i16 32767, ptr getelementptr inbounds nuw (%struct.color_t, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 4), i32 0, i32 2), align 4
  store i16 -4627, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 5), align 2
  store i16 -4627, ptr getelementptr inbounds nuw (%struct.color_t, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 5), i32 0, i32 1), align 2
  store i16 -1029, ptr getelementptr inbounds nuw (%struct.color_t, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 5), i32 0, i32 2), align 2
  %18 = load i8, ptr @gui_theme_is_dark, align 1, !range !6, !noundef !7
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %21

20:                                               ; preds = %11
  store i16 0, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 6), align 4
  store i16 26367, ptr getelementptr inbounds nuw (%struct.color_t, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 6), i32 0, i32 1), align 2
  store i16 0, ptr getelementptr inbounds nuw (%struct.color_t, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 6), i32 0, i32 2), align 4
  store i16 26367, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 7), align 2
  store i16 0, ptr getelementptr inbounds nuw (%struct.color_t, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 7), i32 0, i32 1), align 2
  store i16 0, ptr getelementptr inbounds nuw (%struct.color_t, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 7), i32 0, i32 2), align 2
  store i16 26367, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 8), align 8
  store i16 26367, ptr getelementptr inbounds nuw (%struct.color_t, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 8), i32 0, i32 1), align 2
  store i16 0, ptr getelementptr inbounds nuw (%struct.color_t, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 8), i32 0, i32 2), align 4
  br label %22

21:                                               ; preds = %11
  store i16 -20481, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 6), align 4
  store i16 -1, ptr getelementptr inbounds nuw (%struct.color_t, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 6), i32 0, i32 1), align 2
  store i16 -20481, ptr getelementptr inbounds nuw (%struct.color_t, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 6), i32 0, i32 2), align 4
  store i16 -1, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 7), align 2
  store i16 -20481, ptr getelementptr inbounds nuw (%struct.color_t, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 7), i32 0, i32 1), align 2
  store i16 -20481, ptr getelementptr inbounds nuw (%struct.color_t, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 7), i32 0, i32 2), align 2
  store i16 -1, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 8), align 8
  store i16 -1, ptr getelementptr inbounds nuw (%struct.color_t, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 8), i32 0, i32 1), align 2
  store i16 -20481, ptr getelementptr inbounds nuw (%struct.color_t, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 8), i32 0, i32 2), align 4
  br label %22

22:                                               ; preds = %21, %20
  store i8 1, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 25), align 8
  store i8 1, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 26), align 1
  store i8 1, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 27), align 2
  store i32 0, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 30), align 4
  store i32 10, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 28), align 4
  store i32 10, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 29), align 8
  %23 = load ptr, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 31), align 8
  call void @g_free(ptr noundef %23)
  %24 = call ptr @get_persdatafile_dir()
  %25 = call noalias ptr @g_strdup(ptr noundef %24)
  store ptr %25, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 31), align 8
  store i32 3, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 32), align 8
  %26 = load ptr, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 33), align 8
  call void @g_free(ptr noundef %26)
  %27 = call noalias ptr @g_strdup(ptr noundef @.str.10)
  store ptr %27, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 33), align 8
  store i8 1, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 34), align 8
  store i8 1, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 35), align 1
  store i8 1, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 36), align 2
  store i8 1, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 86), align 2
  store i32 1, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 87), align 8
  store i32 86400, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 88), align 4
  store i32 400, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 89), align 8
  %28 = load ptr, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 37), align 8
  call void @g_free(ptr noundef %28)
  %29 = call noalias ptr @g_strdup(ptr noundef @.str.10)
  store ptr %29, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 37), align 8
  %30 = load ptr, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 38), align 8
  call void @g_free(ptr noundef %30)
  %31 = call noalias ptr @g_strdup(ptr noundef @.str.10)
  store ptr %31, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 38), align 8
  %32 = load ptr, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 39), align 8
  call void @g_free(ptr noundef %32)
  %33 = call noalias ptr @g_strdup(ptr noundef @.str.598)
  store ptr %33, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 39), align 8
  store i32 2, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 40), align 8
  store i8 1, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 44), align 8
  store i32 2, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 45), align 4
  store i32 1, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 46), align 8
  store i32 2, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 47), align 4
  store i32 3, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 48), align 8
  store i32 1, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 97), align 8
  store i32 0, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 98), align 4
  store i8 0, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 99), align 8
  store i8 1, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 100), align 1
  store i8 1, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 101), align 2
  store i8 1, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 102), align 1
  store i32 10000, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 103), align 4
  %34 = load ptr, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 50), align 8
  call void @g_free(ptr noundef %34)
  %35 = call noalias ptr @g_strdup(ptr noundef @.str.10)
  store ptr %35, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 50), align 8
  store i8 0, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 51), align 8
  store i8 1, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 52), align 1
  store i8 0, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 92), align 1
  store i8 1, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 93), align 2
  store i8 1, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 94), align 1
  store i8 0, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 95), align 4
  store i8 0, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 96), align 1
  store i32 1000, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 41), align 4
  store i32 1000000, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 42), align 8
  store i32 500, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 43), align 4
  store i32 2, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 104), align 8
  store i32 4, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 105), align 4
  store i32 6, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 106), align 8
  %36 = load ptr, ptr @prefs, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %22
  %39 = load ptr, ptr @prefs, align 8
  call void @free_col_info(ptr noundef %39)
  store ptr null, ptr @prefs, align 8
  br label %40

40:                                               ; preds = %38, %22
  store i32 0, ptr %1, align 4
  br label %41

41:                                               ; preds = %100, %40
  %42 = load i32, ptr %1, align 4
  %43 = load i32, ptr %4, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %103

45:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  store i64 1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  store i64 32, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %46 = load i64, ptr %6, align 8
  %47 = icmp eq i64 %46, 1
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load i64, ptr %5, align 8
  %50 = call noalias ptr @g_malloc0(i64 noundef %49) #20
  store ptr %50, ptr %7, align 8
  br label %72

51:                                               ; preds = %45
  %52 = load i64, ptr %5, align 8
  %53 = call i1 @llvm.is.constant.i64(i64 %52)
  br i1 %53, label %54, label %67

54:                                               ; preds = %51
  %55 = load i64, ptr %6, align 8
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %62, label %57

57:                                               ; preds = %54
  %58 = load i64, ptr %5, align 8
  %59 = load i64, ptr %6, align 8
  %60 = udiv i64 -1, %59
  %61 = icmp ule i64 %58, %60
  br i1 %61, label %62, label %67

62:                                               ; preds = %57, %54
  %63 = load i64, ptr %5, align 8
  %64 = load i64, ptr %6, align 8
  %65 = mul i64 %63, %64
  %66 = call noalias ptr @g_malloc0(i64 noundef %65) #20
  store ptr %66, ptr %7, align 8
  br label %71

67:                                               ; preds = %57, %51
  %68 = load i64, ptr %5, align 8
  %69 = load i64, ptr %6, align 8
  %70 = call noalias ptr @g_malloc0_n(i64 noundef %68, i64 noundef %69) #21
  store ptr %70, ptr %7, align 8
  br label %71

71:                                               ; preds = %67, %62
  br label %72

72:                                               ; preds = %71, %48
  %73 = load ptr, ptr %7, align 8
  store ptr %73, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  %74 = load ptr, ptr %8, align 8
  store ptr %74, ptr %3, align 8
  %75 = load ptr, ptr @pre_init_prefs.col_fmt, align 8
  %76 = load i32, ptr %1, align 4
  %77 = mul i32 %76, 2
  %78 = sext i32 %77 to i64
  %79 = getelementptr ptr, ptr %75, i64 %78
  %80 = load ptr, ptr %79, align 8
  %81 = call noalias ptr @g_strdup(ptr noundef %80)
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds nuw %struct._fmt_data, ptr %82, i32 0, i32 0
  store ptr %81, ptr %83, align 8
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds nuw %struct._fmt_data, ptr %84, i32 0, i32 4
  store i8 1, ptr %85, align 4
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds nuw %struct._fmt_data, ptr %86, i32 0, i32 5
  store i8 82, ptr %87, align 1
  %88 = load ptr, ptr %3, align 8
  %89 = load ptr, ptr @pre_init_prefs.col_fmt, align 8
  %90 = load i32, ptr %1, align 4
  %91 = mul i32 %90, 2
  %92 = add i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr ptr, ptr %89, i64 %93
  %95 = load ptr, ptr %94, align 8
  %96 = call zeroext i1 @parse_column_format(ptr noundef %88, ptr noundef %95)
  %97 = load ptr, ptr @prefs, align 8
  %98 = load ptr, ptr %3, align 8
  %99 = call ptr @g_list_append(ptr noundef %97, ptr noundef %98)
  store ptr %99, ptr @prefs, align 8
  br label %100

100:                                              ; preds = %72
  %101 = load i32, ptr %1, align 4
  %102 = add i32 %101, 1
  store i32 %102, ptr %1, align 4
  br label %41, !llvm.loop !8

103:                                              ; preds = %41
  %104 = load i32, ptr %4, align 4
  store i32 %104, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 1), align 8
  store i8 1, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 65), align 8
  store i8 0, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 66), align 1
  store i8 1, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 67), align 2
  store i8 1, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 68), align 1
  store i32 100, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 69), align 4
  store i8 0, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 71), align 1
  store i8 0, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 72), align 2
  %105 = load ptr, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 73), align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %125, label %107

107:                                              ; preds = %103
  store i32 0, ptr %1, align 4
  br label %108

108:                                              ; preds = %121, %107
  %109 = load i32, ptr %1, align 4
  %110 = load i32, ptr @num_capture_cols, align 4
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %124

112:                                              ; preds = %108
  %113 = load i32, ptr %1, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr [7 x ptr], ptr @capture_cols, i64 0, i64 %114
  %116 = load ptr, ptr %115, align 8
  %117 = call noalias ptr @g_strdup(ptr noundef %116)
  store ptr %117, ptr %2, align 8
  %118 = load ptr, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 73), align 8
  %119 = load ptr, ptr %2, align 8
  %120 = call ptr @g_list_append(ptr noundef %118, ptr noundef %119)
  store ptr %120, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 73), align 8
  br label %121

121:                                              ; preds = %112
  %122 = load i32, ptr %1, align 4
  %123 = add i32 %122, 1
  store i32 %123, ptr %1, align 4
  br label %108, !llvm.loop !10

124:                                              ; preds = %108
  br label %125

125:                                              ; preds = %124, %103
  store i32 3000, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 74), align 8
  store i32 1000, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 109), align 8
  store i8 1, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 110), align 4
  store i8 0, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 111), align 1
  store i32 5, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 112), align 8
  store i32 100, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 113), align 4
  store i8 1, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 114), align 8
  store i8 1, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 115), align 1
  store i8 1, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 116), align 2
  store i32 2, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 117), align 4
  store i8 1, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 118), align 8
  store i8 0, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 119), align 1
  store i8 0, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 75), align 4
  store i8 0, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 76), align 1
  store i32 1, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 77), align 8
  store i8 0, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 82), align 4
  store i32 10000, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 83), align 8
  store i8 1, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 53), align 2
  store i8 1, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 54), align 1
  store i32 0, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 49), align 4
  store i8 1, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 55), align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #17
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @prefs_register_modules() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.pref_custom_cbs, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  call void @llvm.lifetime.start.p0(i64 56, ptr %8) #17
  %12 = load ptr, ptr @protocols_module, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %0
  store i32 1, ptr %9, align 4
  br label %271

15:                                               ; preds = %0
  %16 = call ptr @prefs_register_module(ptr noundef null, ptr noundef @.str.86, ptr noundef @.str.102, ptr noundef @.str.102, ptr noundef null, ptr noundef null, i1 noundef zeroext false)
  store ptr %16, ptr %6, align 8
  store i8 1, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 120), align 2
  %17 = load ptr, ptr %6, align 8
  call void @prefs_register_bool_preference(ptr noundef %17, ptr noundef @.str.103, ptr noundef @.str.104, ptr noundef @.str.104, ptr noundef getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 120))
  %18 = call ptr @prefs_register_module(ptr noundef null, ptr noundef @.str.105, ptr noundef @.str.106, ptr noundef @.str.106, ptr noundef null, ptr noundef @gui_callback, i1 noundef zeroext false)
  store ptr %18, ptr @gui_module, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #17
  %19 = load ptr, ptr @gui_module, align 8
  %20 = call i32 @prefs_get_module_effect_flags(ptr noundef %19)
  store i32 %20, ptr %10, align 4
  %21 = load i32, ptr %10, align 4
  %22 = or i32 %21, 16
  store i32 %22, ptr %10, align 4
  %23 = load i32, ptr %10, align 4
  %24 = and i32 %23, -2
  store i32 %24, ptr %10, align 4
  %25 = load ptr, ptr @gui_module, align 8
  %26 = load i32, ptr %10, align 4
  call void @prefs_set_module_effect_flags(ptr noundef %25, i32 noundef %26)
  %27 = load ptr, ptr @gui_module, align 8
  call void @prefs_register_enum_preference(ptr noundef %27, ptr noundef @.str.107, ptr noundef @.str.108, ptr noundef @.str.109, ptr noundef @ws_log_console_open, ptr noundef @gui_console_open_type, i1 noundef zeroext false)
  %28 = load ptr, ptr @gui_module, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %28, ptr noundef @.str.110)
  %29 = load ptr, ptr @gui_module, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %29, ptr noundef @.str.111)
  %30 = load ptr, ptr @gui_module, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %30, ptr noundef @.str.112)
  %31 = load ptr, ptr @gui_module, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %31, ptr noundef @.str.113)
  %32 = load ptr, ptr @gui_module, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %32, ptr noundef @.str.114)
  %33 = load ptr, ptr @gui_module, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %33, ptr noundef @.str.115)
  %34 = load ptr, ptr @gui_module, align 8
  call void @prefs_register_bool_preference(ptr noundef %34, ptr noundef @.str.116, ptr noundef @.str.117, ptr noundef @.str.118, ptr noundef getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 9))
  %35 = load ptr, ptr @gui_module, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %35, ptr noundef @.str.119)
  %36 = load ptr, ptr @gui_module, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %36, ptr noundef @.str.120)
  %37 = load ptr, ptr @gui_module, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %37, ptr noundef @.str.121)
  %38 = load ptr, ptr @gui_module, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %38, ptr noundef @.str.122)
  %39 = load ptr, ptr @gui_module, align 8
  %40 = call ptr @prefs_register_subtree(ptr noundef %39, ptr noundef @.str.123, ptr noundef @.str.123, ptr noundef null)
  store ptr %40, ptr @gui_column_module, align 8
  %41 = load ptr, ptr @gui_column_module, align 8
  %42 = load i32, ptr %10, align 4
  call void @prefs_set_module_effect_flags(ptr noundef %41, i32 noundef %42)
  %43 = load ptr, ptr @gui_column_module, align 8
  call void @prefs_register_module_alias(ptr noundef @.str.124, ptr noundef %43)
  %44 = getelementptr inbounds nuw %struct.pref_custom_cbs, ptr %8, i32 0, i32 0
  store ptr @free_string_like_preference, ptr %44, align 8
  %45 = getelementptr inbounds nuw %struct.pref_custom_cbs, ptr %8, i32 0, i32 1
  store ptr @reset_string_like_preference, ptr %45, align 8
  %46 = getelementptr inbounds nuw %struct.pref_custom_cbs, ptr %8, i32 0, i32 2
  store ptr @column_hidden_set_cb, ptr %46, align 8
  %47 = getelementptr inbounds nuw %struct.pref_custom_cbs, ptr %8, i32 0, i32 3
  store ptr @column_hidden_type_name_cb, ptr %47, align 8
  %48 = getelementptr inbounds nuw %struct.pref_custom_cbs, ptr %8, i32 0, i32 4
  store ptr @column_hidden_type_description_cb, ptr %48, align 8
  %49 = getelementptr inbounds nuw %struct.pref_custom_cbs, ptr %8, i32 0, i32 5
  store ptr @column_hidden_is_default_cb, ptr %49, align 8
  %50 = getelementptr inbounds nuw %struct.pref_custom_cbs, ptr %8, i32 0, i32 6
  store ptr @column_hidden_to_str_cb, ptr %50, align 8
  %51 = load ptr, ptr @gui_column_module, align 8
  call void @register_string_like_preference(ptr noundef %51, ptr noundef @.str.125, ptr noundef @.str.126, ptr noundef @.str.127, ptr noundef @cols_hidden_list, i32 noundef 512, ptr noundef %8, i1 noundef zeroext false)
  %52 = getelementptr inbounds nuw %struct.pref_custom_cbs, ptr %8, i32 0, i32 2
  store ptr @column_hidden_fmt_set_cb, ptr %52, align 8
  %53 = getelementptr inbounds nuw %struct.pref_custom_cbs, ptr %8, i32 0, i32 3
  store ptr @column_hidden_fmt_type_name_cb, ptr %53, align 8
  %54 = getelementptr inbounds nuw %struct.pref_custom_cbs, ptr %8, i32 0, i32 4
  store ptr @column_hidden_fmt_type_description_cb, ptr %54, align 8
  %55 = getelementptr inbounds nuw %struct.pref_custom_cbs, ptr %8, i32 0, i32 5
  store ptr @column_hidden_fmt_is_default_cb, ptr %55, align 8
  %56 = getelementptr inbounds nuw %struct.pref_custom_cbs, ptr %8, i32 0, i32 6
  store ptr @column_hidden_fmt_to_str_cb, ptr %56, align 8
  %57 = load ptr, ptr @gui_column_module, align 8
  call void @register_string_like_preference(ptr noundef %57, ptr noundef @.str.128, ptr noundef @.str.129, ptr noundef @.str.130, ptr noundef @cols_hidden_fmt_list, i32 noundef 512, ptr noundef %8, i1 noundef zeroext false)
  %58 = getelementptr inbounds nuw %struct.pref_custom_cbs, ptr %8, i32 0, i32 0
  store ptr @column_format_free_cb, ptr %58, align 8
  %59 = getelementptr inbounds nuw %struct.pref_custom_cbs, ptr %8, i32 0, i32 1
  store ptr @column_format_reset_cb, ptr %59, align 8
  %60 = getelementptr inbounds nuw %struct.pref_custom_cbs, ptr %8, i32 0, i32 2
  store ptr @column_format_set_cb, ptr %60, align 8
  %61 = getelementptr inbounds nuw %struct.pref_custom_cbs, ptr %8, i32 0, i32 3
  store ptr @column_format_type_name_cb, ptr %61, align 8
  %62 = getelementptr inbounds nuw %struct.pref_custom_cbs, ptr %8, i32 0, i32 4
  store ptr @column_format_type_description_cb, ptr %62, align 8
  %63 = getelementptr inbounds nuw %struct.pref_custom_cbs, ptr %8, i32 0, i32 5
  store ptr @column_format_is_default_cb, ptr %63, align 8
  %64 = getelementptr inbounds nuw %struct.pref_custom_cbs, ptr %8, i32 0, i32 6
  store ptr @column_format_to_str_cb, ptr %64, align 8
  %65 = load ptr, ptr @gui_column_module, align 8
  call void @prefs_register_list_custom_preference(ptr noundef %65, ptr noundef @.str.131, ptr noundef @.str.132, ptr noundef @.str.133, ptr noundef %8, ptr noundef @column_format_init_cb, ptr noundef @prefs)
  %66 = getelementptr inbounds nuw %struct.pref_custom_cbs, ptr %8, i32 0, i32 0
  store ptr @custom_pref_no_cb, ptr %66, align 8
  %67 = getelementptr inbounds nuw %struct.pref_custom_cbs, ptr %8, i32 0, i32 1
  store ptr @column_num_reset_cb, ptr %67, align 8
  %68 = getelementptr inbounds nuw %struct.pref_custom_cbs, ptr %8, i32 0, i32 2
  store ptr @column_num_set_cb, ptr %68, align 8
  %69 = getelementptr inbounds nuw %struct.pref_custom_cbs, ptr %8, i32 0, i32 3
  store ptr @column_num_type_name_cb, ptr %69, align 8
  %70 = getelementptr inbounds nuw %struct.pref_custom_cbs, ptr %8, i32 0, i32 4
  store ptr @column_num_type_description_cb, ptr %70, align 8
  %71 = getelementptr inbounds nuw %struct.pref_custom_cbs, ptr %8, i32 0, i32 5
  store ptr @column_num_is_default_cb, ptr %71, align 8
  %72 = getelementptr inbounds nuw %struct.pref_custom_cbs, ptr %8, i32 0, i32 6
  store ptr @column_num_to_str_cb, ptr %72, align 8
  %73 = load ptr, ptr @gui_column_module, align 8
  call void @prefs_register_uint_custom_preference(ptr noundef %73, ptr noundef @.str.134, ptr noundef @.str.135, ptr noundef @.str.136, ptr noundef %8, ptr noundef getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 1))
  %74 = load ptr, ptr @gui_module, align 8
  %75 = call ptr @prefs_register_subtree(ptr noundef %74, ptr noundef @.str.137, ptr noundef @.str.137, ptr noundef null)
  store ptr %75, ptr %5, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = load i32, ptr %10, align 4
  call void @prefs_set_module_effect_flags(ptr noundef %76, i32 noundef %77)
  %78 = load ptr, ptr %5, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %78, ptr noundef @.str.138)
  %79 = load ptr, ptr %5, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %79, ptr noundef @.str.139)
  %80 = load ptr, ptr %5, align 8
  call void @register_string_like_preference(ptr noundef %80, ptr noundef @.str.140, ptr noundef @.str.141, ptr noundef @.str.142, ptr noundef getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 11), i32 noundef 8, ptr noundef null, i1 noundef zeroext true)
  %81 = load ptr, ptr @gui_module, align 8
  %82 = call ptr @prefs_register_subtree(ptr noundef %81, ptr noundef @.str.143, ptr noundef @.str.143, ptr noundef null)
  store ptr %82, ptr @gui_color_module, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  %83 = load i32, ptr %10, align 4
  %84 = or i32 %83, 32
  store i32 %84, ptr %11, align 4
  %85 = load ptr, ptr @gui_color_module, align 8
  %86 = load i32, ptr %11, align 4
  call void @prefs_set_module_effect_flags(ptr noundef %85, i32 noundef %86)
  %87 = load ptr, ptr @gui_color_module, align 8
  call void @prefs_register_enum_preference(ptr noundef %87, ptr noundef @.str.144, ptr noundef @.str.145, ptr noundef @.str.145, ptr noundef getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 12), ptr noundef @gui_color_scheme, i1 noundef zeroext false)
  %88 = load ptr, ptr @gui_color_module, align 8
  call void @prefs_register_color_preference(ptr noundef %88, ptr noundef @.str.146, ptr noundef @.str.147, ptr noundef @.str.147, ptr noundef getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 13))
  %89 = load ptr, ptr @gui_color_module, align 8
  call void @prefs_register_color_preference(ptr noundef %89, ptr noundef @.str.148, ptr noundef @.str.149, ptr noundef @.str.149, ptr noundef getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 14))
  %90 = load ptr, ptr @gui_color_module, align 8
  call void @prefs_register_enum_preference(ptr noundef %90, ptr noundef @.str.150, ptr noundef @.str.151, ptr noundef @.str.151, ptr noundef getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 15), ptr noundef @gui_selection_style, i1 noundef zeroext false)
  %91 = load ptr, ptr @gui_color_module, align 8
  call void @prefs_register_color_preference(ptr noundef %91, ptr noundef @.str.152, ptr noundef @.str.153, ptr noundef @.str.153, ptr noundef getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 16))
  %92 = load ptr, ptr @gui_color_module, align 8
  call void @prefs_register_color_preference(ptr noundef %92, ptr noundef @.str.154, ptr noundef @.str.155, ptr noundef @.str.155, ptr noundef getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 17))
  %93 = load ptr, ptr @gui_color_module, align 8
  call void @prefs_register_enum_preference(ptr noundef %93, ptr noundef @.str.156, ptr noundef @.str.157, ptr noundef @.str.157, ptr noundef getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 18), ptr noundef @gui_selection_style, i1 noundef zeroext false)
  %94 = load ptr, ptr @gui_color_module, align 8
  call void @prefs_register_color_preference(ptr noundef %94, ptr noundef @.str.158, ptr noundef @.str.159, ptr noundef @.str.159, ptr noundef getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 19))
  %95 = load ptr, ptr @gui_color_module, align 8
  call void @prefs_register_color_preference(ptr noundef %95, ptr noundef @.str.160, ptr noundef @.str.159, ptr noundef @.str.159, ptr noundef getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 20))
  %96 = load ptr, ptr @gui_color_module, align 8
  call void @prefs_register_color_preference(ptr noundef %96, ptr noundef @.str.161, ptr noundef @.str.162, ptr noundef @.str.162, ptr noundef getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 21))
  %97 = load ptr, ptr @gui_color_module, align 8
  call void @prefs_register_color_preference(ptr noundef %97, ptr noundef @.str.163, ptr noundef @.str.162, ptr noundef @.str.162, ptr noundef getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 22))
  %98 = load ptr, ptr @gui_color_module, align 8
  call void @prefs_register_color_preference(ptr noundef %98, ptr noundef @.str.164, ptr noundef @.str.165, ptr noundef @.str.165, ptr noundef getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 2))
  %99 = load ptr, ptr @gui_color_module, align 8
  call void @prefs_register_color_preference(ptr noundef %99, ptr noundef @.str.166, ptr noundef @.str.165, ptr noundef @.str.165, ptr noundef getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 3))
  %100 = load ptr, ptr @gui_color_module, align 8
  call void @prefs_register_color_preference(ptr noundef %100, ptr noundef @.str.167, ptr noundef @.str.165, ptr noundef @.str.165, ptr noundef getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 4))
  %101 = load ptr, ptr @gui_color_module, align 8
  call void @prefs_register_color_preference(ptr noundef %101, ptr noundef @.str.168, ptr noundef @.str.165, ptr noundef @.str.165, ptr noundef getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 5))
  %102 = getelementptr inbounds nuw %struct.pref_custom_cbs, ptr %8, i32 0, i32 0
  store ptr @free_string_like_preference, ptr %102, align 8
  %103 = getelementptr inbounds nuw %struct.pref_custom_cbs, ptr %8, i32 0, i32 1
  store ptr @reset_string_like_preference, ptr %103, align 8
  %104 = getelementptr inbounds nuw %struct.pref_custom_cbs, ptr %8, i32 0, i32 2
  store ptr @colorized_frame_set_cb, ptr %104, align 8
  %105 = getelementptr inbounds nuw %struct.pref_custom_cbs, ptr %8, i32 0, i32 3
  store ptr @colorized_frame_type_name_cb, ptr %105, align 8
  %106 = getelementptr inbounds nuw %struct.pref_custom_cbs, ptr %8, i32 0, i32 4
  store ptr @colorized_frame_type_description_cb, ptr %106, align 8
  %107 = getelementptr inbounds nuw %struct.pref_custom_cbs, ptr %8, i32 0, i32 5
  store ptr @colorized_frame_is_default_cb, ptr %107, align 8
  %108 = getelementptr inbounds nuw %struct.pref_custom_cbs, ptr %8, i32 0, i32 6
  store ptr @colorized_frame_to_str_cb, ptr %108, align 8
  %109 = load ptr, ptr @gui_column_module, align 8
  call void @register_string_like_preference(ptr noundef %109, ptr noundef @.str.169, ptr noundef @.str.170, ptr noundef @.str.171, ptr noundef getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 23), i32 noundef 512, ptr noundef %8, i1 noundef zeroext true)
  %110 = getelementptr inbounds nuw %struct.pref_custom_cbs, ptr %8, i32 0, i32 0
  store ptr @free_string_like_preference, ptr %110, align 8
  %111 = getelementptr inbounds nuw %struct.pref_custom_cbs, ptr %8, i32 0, i32 1
  store ptr @reset_string_like_preference, ptr %111, align 8
  %112 = getelementptr inbounds nuw %struct.pref_custom_cbs, ptr %8, i32 0, i32 2
  store ptr @colorized_frame_set_cb, ptr %112, align 8
  %113 = getelementptr inbounds nuw %struct.pref_custom_cbs, ptr %8, i32 0, i32 3
  store ptr @colorized_frame_type_name_cb, ptr %113, align 8
  %114 = getelementptr inbounds nuw %struct.pref_custom_cbs, ptr %8, i32 0, i32 4
  store ptr @colorized_frame_type_description_cb, ptr %114, align 8
  %115 = getelementptr inbounds nuw %struct.pref_custom_cbs, ptr %8, i32 0, i32 5
  store ptr @colorized_frame_is_default_cb, ptr %115, align 8
  %116 = getelementptr inbounds nuw %struct.pref_custom_cbs, ptr %8, i32 0, i32 6
  store ptr @colorized_frame_to_str_cb, ptr %116, align 8
  %117 = load ptr, ptr @gui_column_module, align 8
  call void @register_string_like_preference(ptr noundef %117, ptr noundef @.str.172, ptr noundef @.str.173, ptr noundef @.str.174, ptr noundef getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 24), i32 noundef 512, ptr noundef %8, i1 noundef zeroext true)
  %118 = load ptr, ptr @gui_color_module, align 8
  call void @prefs_register_color_preference(ptr noundef %118, ptr noundef @.str.175, ptr noundef @.str.176, ptr noundef @.str.176, ptr noundef getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 6))
  %119 = load ptr, ptr @gui_color_module, align 8
  call void @prefs_register_color_preference(ptr noundef %119, ptr noundef @.str.177, ptr noundef @.str.178, ptr noundef @.str.178, ptr noundef getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 7))
  %120 = load ptr, ptr @gui_color_module, align 8
  call void @prefs_register_color_preference(ptr noundef %120, ptr noundef @.str.179, ptr noundef @.str.180, ptr noundef @.str.180, ptr noundef getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 8))
  %121 = load ptr, ptr @gui_module, align 8
  call void @prefs_register_enum_preference(ptr noundef %121, ptr noundef @.str.181, ptr noundef @.str.182, ptr noundef @.str.182, ptr noundef getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 30), ptr noundef @gui_fileopen_style, i1 noundef zeroext false)
  %122 = load ptr, ptr @gui_module, align 8
  call void @prefs_register_uint_preference(ptr noundef %122, ptr noundef @.str.183, ptr noundef @.str.184, ptr noundef @.str.184, i32 noundef 10, ptr noundef getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 29))
  %123 = load ptr, ptr @gui_module, align 8
  call void @prefs_register_uint_preference(ptr noundef %123, ptr noundef @.str.185, ptr noundef @.str.186, ptr noundef @.str.186, i32 noundef 10, ptr noundef getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 28))
  %124 = load ptr, ptr @gui_module, align 8
  call void @register_string_like_preference(ptr noundef %124, ptr noundef @.str.187, ptr noundef @.str.188, ptr noundef @.str.189, ptr noundef getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 31), i32 noundef 2048, ptr noundef null, i1 noundef zeroext true)
  %125 = load ptr, ptr @gui_module, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %125, ptr noundef @.str.190)
  %126 = load ptr, ptr @gui_module, align 8
  call void @prefs_register_uint_preference(ptr noundef %126, ptr noundef @.str.191, ptr noundef @.str.192, ptr noundef @.str.192, i32 noundef 10, ptr noundef getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 32))
  %127 = load ptr, ptr @gui_module, align 8
  call void @register_string_like_preference(ptr noundef %127, ptr noundef @.str.193, ptr noundef @.str.194, ptr noundef @.str.195, ptr noundef getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 33), i32 noundef 8, ptr noundef null, i1 noundef zeroext true)
  %128 = load ptr, ptr @gui_module, align 8
  call void @prefs_register_bool_preference(ptr noundef %128, ptr noundef @.str.196, ptr noundef @.str.197, ptr noundef @.str.198, ptr noundef getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 34))
  %129 = load ptr, ptr @gui_module, align 8
  call void @prefs_register_bool_preference(ptr noundef %129, ptr noundef @.str.199, ptr noundef @.str.200, ptr noundef @.str.201, ptr noundef getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 35))
  %130 = load ptr, ptr @gui_module, align 8
  call void @prefs_register_bool_preference(ptr noundef %130, ptr noundef @.str.202, ptr noundef @.str.203, ptr noundef @.str.204, ptr noundef getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 36))
  %131 = load ptr, ptr @gui_module, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %131, ptr noundef @.str.205)
  %132 = load ptr, ptr @gui_module, align 8
  call void @prefs_register_bool_preference(ptr noundef %132, ptr noundef @.str.206, ptr noundef @.str.207, ptr noundef @.str.208, ptr noundef getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 25))
  %133 = load ptr, ptr @gui_module, align 8
  call void @prefs_register_bool_preference(ptr noundef %133, ptr noundef @.str.209, ptr noundef @.str.210, ptr noundef @.str.211, ptr noundef getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 26))
  %134 = load ptr, ptr @gui_module, align 8
  call void @prefs_register_bool_preference(ptr noundef %134, ptr noundef @.str.212, ptr noundef @.str.213, ptr noundef @.str.214, ptr noundef getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 27))
  %135 = load ptr, ptr @gui_module, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %135, ptr noundef @.str.215)
  %136 = load ptr, ptr @gui_module, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %136, ptr noundef @.str.216)
  %137 = load ptr, ptr @gui_module, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %137, ptr noundef @.str.217)
  %138 = load ptr, ptr @gui_module, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %138, ptr noundef @.str.218)
  %139 = load ptr, ptr @gui_module, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %139, ptr noundef @.str.219)
  %140 = load ptr, ptr @gui_module, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %140, ptr noundef @.str.220)
  %141 = load ptr, ptr @gui_module, align 8
  call void @prefs_register_enum_preference(ptr noundef %141, ptr noundef @.str.221, ptr noundef @.str.222, ptr noundef @.str.222, ptr noundef getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 10), ptr noundef @gui_toolbar_style, i1 noundef zeroext false)
  %142 = load ptr, ptr @gui_module, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %142, ptr noundef @.str.223)
  %143 = load ptr, ptr @gui_module, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %143, ptr noundef @.str.224)
  %144 = load ptr, ptr @gui_module, align 8
  call void @prefs_register_bool_preference(ptr noundef %144, ptr noundef @.str.225, ptr noundef @.str.226, ptr noundef @.str.227, ptr noundef getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 86))
  %145 = load ptr, ptr @gui_module, align 8
  call void @prefs_register_enum_preference(ptr noundef %145, ptr noundef @.str.228, ptr noundef @.str.229, ptr noundef @.str.230, ptr noundef getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 87), ptr noundef @gui_update_channel, i1 noundef zeroext false)
  %146 = load ptr, ptr @gui_module, align 8
  call void @prefs_register_uint_preference(ptr noundef %146, ptr noundef @.str.231, ptr noundef @.str.232, ptr noundef @.str.233, i32 noundef 10, ptr noundef getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 88))
  %147 = load ptr, ptr @gui_module, align 8
  call void @prefs_register_uint_preference(ptr noundef %147, ptr noundef @.str.234, ptr noundef @.str.235, ptr noundef @.str.236, i32 noundef 10, ptr noundef getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 89))
  %148 = load ptr, ptr @gui_module, align 8
  call void @register_string_like_preference(ptr noundef %148, ptr noundef @.str.237, ptr noundef @.str.238, ptr noundef @.str.239, ptr noundef getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 37), i32 noundef 8, ptr noundef null, i1 noundef zeroext true)
  %149 = load ptr, ptr @gui_module, align 8
  call void @register_string_like_preference(ptr noundef %149, ptr noundef @.str.240, ptr noundef @.str.241, ptr noundef @.str.242, ptr noundef getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 38), i32 noundef 8, ptr noundef null, i1 noundef zeroext true)
  %150 = load ptr, ptr @gui_module, align 8
  call void @register_string_like_preference(ptr noundef %150, ptr noundef @.str.243, ptr noundef @.str.244, ptr noundef @.str.244, ptr noundef getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 39), i32 noundef 8, ptr noundef null, i1 noundef zeroext true)
  %151 = load ptr, ptr @gui_module, align 8
  call void @prefs_register_enum_preference(ptr noundef %151, ptr noundef @.str.245, ptr noundef @.str.246, ptr noundef @.str.246, ptr noundef getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 40), ptr noundef @gui_version_placement_type, i1 noundef zeroext false)
  %152 = load ptr, ptr @gui_module, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %152, ptr noundef @.str.247)
  %153 = load ptr, ptr @gui_module, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %153, ptr noundef @.str.248)
  %154 = load ptr, ptr @gui_module, align 8
  call void @prefs_register_uint_preference(ptr noundef %154, ptr noundef @.str.249, ptr noundef @.str.250, ptr noundef @.str.251, i32 noundef 10, ptr noundef getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 41))
  %155 = load ptr, ptr @gui_module, align 8
  call void @prefs_register_uint_preference(ptr noundef %155, ptr noundef @.str.252, ptr noundef @.str.253, ptr noundef @.str.254, i32 noundef 10, ptr noundef getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 42))
  %156 = load ptr, ptr @gui_module, align 8
  call void @prefs_register_uint_preference(ptr noundef %156, ptr noundef @.str.255, ptr noundef @.str.256, ptr noundef @.str.257, i32 noundef 10, ptr noundef getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 43))
  %157 = load ptr, ptr @gui_module, align 8
  call void @prefs_register_bool_preference(ptr noundef %157, ptr noundef @.str.258, ptr noundef @.str.259, ptr noundef @.str.260, ptr noundef getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 44))
  %158 = load ptr, ptr @gui_module, align 8
  %159 = call ptr @prefs_register_subtree(ptr noundef %158, ptr noundef @.str.261, ptr noundef @.str.261, ptr noundef @gui_layout_callback)
  store ptr %159, ptr %4, align 8
  %160 = load ptr, ptr %4, align 8
  %161 = call i32 @prefs_get_module_effect_flags(ptr noundef %160)
  store i32 %161, ptr %7, align 4
  %162 = load i32, ptr %7, align 4
  %163 = or i32 %162, 4
  store i32 %163, ptr %7, align 4
  %164 = load i32, ptr %7, align 4
  %165 = and i32 %164, -2
  store i32 %165, ptr %7, align 4
  %166 = load ptr, ptr %4, align 8
  call void @prefs_register_uint_preference(ptr noundef %166, ptr noundef @.str.262, ptr noundef @.str.263, ptr noundef @.str.264, i32 noundef 10, ptr noundef getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 45))
  %167 = load ptr, ptr %4, align 8
  %168 = load i32, ptr %7, align 4
  call void @prefs_set_effect_flags_by_name(ptr noundef %167, ptr noundef @.str.262, i32 noundef %168)
  %169 = load ptr, ptr %4, align 8
  call void @prefs_register_enum_preference(ptr noundef %169, ptr noundef @.str.265, ptr noundef @.str.266, ptr noundef @.str.266, ptr noundef getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 46), ptr noundef @gui_layout_content, i1 noundef zeroext false)
  %170 = load ptr, ptr %4, align 8
  %171 = load i32, ptr %7, align 4
  call void @prefs_set_effect_flags_by_name(ptr noundef %170, ptr noundef @.str.265, i32 noundef %171)
  %172 = load ptr, ptr %4, align 8
  call void @prefs_register_enum_preference(ptr noundef %172, ptr noundef @.str.267, ptr noundef @.str.268, ptr noundef @.str.268, ptr noundef getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 47), ptr noundef @gui_layout_content, i1 noundef zeroext false)
  %173 = load ptr, ptr %4, align 8
  %174 = load i32, ptr %7, align 4
  call void @prefs_set_effect_flags_by_name(ptr noundef %173, ptr noundef @.str.267, i32 noundef %174)
  %175 = load ptr, ptr %4, align 8
  call void @prefs_register_enum_preference(ptr noundef %175, ptr noundef @.str.269, ptr noundef @.str.270, ptr noundef @.str.270, ptr noundef getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 48), ptr noundef @gui_layout_content, i1 noundef zeroext false)
  %176 = load ptr, ptr %4, align 8
  %177 = load i32, ptr %7, align 4
  call void @prefs_set_effect_flags_by_name(ptr noundef %176, ptr noundef @.str.269, i32 noundef %177)
  %178 = load ptr, ptr %4, align 8
  call void @prefs_register_bool_preference(ptr noundef %178, ptr noundef @.str.271, ptr noundef @.str.272, ptr noundef @.str.272, ptr noundef getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 92))
  %179 = load ptr, ptr %4, align 8
  call void @prefs_register_bool_preference(ptr noundef %179, ptr noundef @.str.273, ptr noundef @.str.274, ptr noundef @.str.274, ptr noundef getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 93))
  %180 = load ptr, ptr %4, align 8
  call void @prefs_register_bool_preference(ptr noundef %180, ptr noundef @.str.275, ptr noundef @.str.276, ptr noundef @.str.276, ptr noundef getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 94))
  %181 = load ptr, ptr %4, align 8
  %182 = load i32, ptr %11, align 4
  call void @prefs_set_effect_flags_by_name(ptr noundef %181, ptr noundef @.str.275, i32 noundef %182)
  %183 = load ptr, ptr %4, align 8
  call void @prefs_register_bool_preference(ptr noundef %183, ptr noundef @.str.277, ptr noundef @.str.278, ptr noundef @.str.278, ptr noundef getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 95))
  %184 = load ptr, ptr %4, align 8
  call void @prefs_register_bool_preference(ptr noundef %184, ptr noundef @.str.279, ptr noundef @.str.280, ptr noundef @.str.280, ptr noundef getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 96))
  %185 = load ptr, ptr %4, align 8
  call void @prefs_register_enum_preference(ptr noundef %185, ptr noundef @.str.281, ptr noundef @.str.282, ptr noundef @.str.282, ptr noundef getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 49), ptr noundef @gui_packet_dialog_layout, i1 noundef zeroext false)
  %186 = load ptr, ptr @gui_module, align 8
  call void @prefs_register_enum_preference(ptr noundef %186, ptr noundef @.str.283, ptr noundef @.str.284, ptr noundef @.str.285, ptr noundef getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 97), ptr noundef @gui_packet_list_elide_mode, i1 noundef zeroext false)
  %187 = load ptr, ptr @gui_module, align 8
  call void @prefs_register_uint_preference(ptr noundef %187, ptr noundef @.str.286, ptr noundef @.str.287, ptr noundef @.str.288, i32 noundef 10, ptr noundef getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 104))
  %188 = load ptr, ptr @gui_module, align 8
  call void @prefs_register_uint_preference(ptr noundef %188, ptr noundef @.str.289, ptr noundef @.str.290, ptr noundef @.str.291, i32 noundef 10, ptr noundef getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 105))
  %189 = load ptr, ptr @gui_module, align 8
  call void @prefs_register_uint_preference(ptr noundef %189, ptr noundef @.str.292, ptr noundef @.str.293, ptr noundef @.str.294, i32 noundef 10, ptr noundef getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 106))
  %190 = load ptr, ptr @gui_module, align 8
  call void @prefs_register_bool_preference(ptr noundef %190, ptr noundef @.str.295, ptr noundef @.str.296, ptr noundef @.str.297, ptr noundef getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 107))
  %191 = load ptr, ptr @gui_module, align 8
  call void @prefs_register_bool_preference(ptr noundef %191, ptr noundef @.str.298, ptr noundef @.str.299, ptr noundef @.str.300, ptr noundef getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 108))
  %192 = load ptr, ptr %4, align 8
  call void @prefs_register_enum_preference(ptr noundef %192, ptr noundef @.str.301, ptr noundef @.str.302, ptr noundef @.str.303, ptr noundef getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 98), ptr noundef @gui_packet_list_copy_format_options_for_keyboard_shortcut, i1 noundef zeroext false)
  %193 = load ptr, ptr %4, align 8
  call void @prefs_register_bool_preference(ptr noundef %193, ptr noundef @.str.304, ptr noundef @.str.305, ptr noundef @.str.306, ptr noundef getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 99))
  %194 = load ptr, ptr %4, align 8
  call void @prefs_register_bool_preference(ptr noundef %194, ptr noundef @.str.307, ptr noundef @.str.308, ptr noundef @.str.309, ptr noundef getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 100))
  %195 = load ptr, ptr %4, align 8
  call void @prefs_register_bool_preference(ptr noundef %195, ptr noundef @.str.310, ptr noundef @.str.311, ptr noundef @.str.312, ptr noundef getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 101))
  %196 = load ptr, ptr @gui_module, align 8
  call void @prefs_register_bool_preference(ptr noundef %196, ptr noundef @.str.313, ptr noundef @.str.314, ptr noundef @.str.315, ptr noundef getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 102))
  %197 = load ptr, ptr @gui_module, align 8
  call void @prefs_register_uint_preference(ptr noundef %197, ptr noundef @.str.316, ptr noundef @.str.317, ptr noundef @.str.318, i32 noundef 10, ptr noundef getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 103))
  %198 = load ptr, ptr @gui_module, align 8
  call void @prefs_register_bool_preference(ptr noundef %198, ptr noundef @.str.319, ptr noundef @.str.320, ptr noundef @.str.321, ptr noundef getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 51))
  %199 = load ptr, ptr @gui_module, align 8
  call void @prefs_register_bool_preference(ptr noundef %199, ptr noundef @.str.322, ptr noundef @.str.323, ptr noundef @.str.324, ptr noundef getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 52))
  %200 = load ptr, ptr @gui_module, align 8
  call void @register_string_like_preference(ptr noundef %200, ptr noundef @.str.325, ptr noundef @.str.326, ptr noundef @.str.327, ptr noundef getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 50), i32 noundef 8, ptr noundef null, i1 noundef zeroext true)
  %201 = load ptr, ptr @gui_module, align 8
  call void @prefs_register_bool_preference(ptr noundef %201, ptr noundef @.str.328, ptr noundef @.str.329, ptr noundef @.str.329, ptr noundef getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 53))
  %202 = load ptr, ptr @gui_module, align 8
  call void @prefs_register_bool_preference(ptr noundef %202, ptr noundef @.str.330, ptr noundef @.str.331, ptr noundef @.str.331, ptr noundef getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 54))
  %203 = load ptr, ptr @gui_module, align 8
  call void @prefs_register_bool_preference(ptr noundef %203, ptr noundef @.str.332, ptr noundef @.str.333, ptr noundef @.str.333, ptr noundef getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 55))
  %204 = call ptr @prefs_register_module(ptr noundef null, ptr noundef @.str.334, ptr noundef @.str.335, ptr noundef @.str.336, ptr noundef null, ptr noundef null, i1 noundef zeroext false)
  store ptr %204, ptr %3, align 8
  %205 = load ptr, ptr %3, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %205, ptr noundef @.str.337)
  %206 = load ptr, ptr %3, align 8
  call void @prefs_register_bool_preference(ptr noundef %206, ptr noundef @.str.338, ptr noundef @.str.339, ptr noundef @.str.340, ptr noundef getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 79))
  %207 = load ptr, ptr @gui_module, align 8
  call void @filter_expression_register_uat(ptr noundef %207)
  %208 = call ptr @prefs_register_module(ptr noundef null, ptr noundef @.str.341, ptr noundef @.str.342, ptr noundef @.str.343, ptr noundef null, ptr noundef null, i1 noundef zeroext false)
  store ptr %208, ptr %2, align 8
  %209 = load ptr, ptr %2, align 8
  call void @prefs_set_module_effect_flags(ptr noundef %209, i32 noundef 2)
  %210 = load ptr, ptr %2, align 8
  call void @register_string_like_preference(ptr noundef %210, ptr noundef @.str.344, ptr noundef @.str.345, ptr noundef @.str.345, ptr noundef getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 56), i32 noundef 8, ptr noundef null, i1 noundef zeroext false)
  %211 = load ptr, ptr %2, align 8
  call void @register_string_like_preference(ptr noundef %211, ptr noundef @.str.346, ptr noundef @.str.347, ptr noundef @.str.348, ptr noundef getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 57), i32 noundef 8, ptr noundef null, i1 noundef zeroext false)
  %212 = load ptr, ptr %2, align 8
  call void @register_string_like_preference(ptr noundef %212, ptr noundef @.str.349, ptr noundef @.str.350, ptr noundef @.str.351, ptr noundef getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 58), i32 noundef 8, ptr noundef null, i1 noundef zeroext false)
  %213 = load ptr, ptr %2, align 8
  call void @register_string_like_preference(ptr noundef %213, ptr noundef @.str.352, ptr noundef @.str.353, ptr noundef @.str.354, ptr noundef getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 59), i32 noundef 8, ptr noundef null, i1 noundef zeroext false)
  %214 = load ptr, ptr %2, align 8
  call void @register_string_like_preference(ptr noundef %214, ptr noundef @.str.355, ptr noundef @.str.356, ptr noundef @.str.357, ptr noundef getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 60), i32 noundef 8, ptr noundef null, i1 noundef zeroext false)
  %215 = load ptr, ptr %2, align 8
  call void @register_string_like_preference(ptr noundef %215, ptr noundef @.str.358, ptr noundef @.str.359, ptr noundef @.str.360, ptr noundef getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 61), i32 noundef 8, ptr noundef null, i1 noundef zeroext false)
  %216 = load ptr, ptr %2, align 8
  call void @register_string_like_preference(ptr noundef %216, ptr noundef @.str.361, ptr noundef @.str.362, ptr noundef @.str.363, ptr noundef getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 62), i32 noundef 8, ptr noundef null, i1 noundef zeroext false)
  %217 = load ptr, ptr %2, align 8
  call void @register_string_like_preference(ptr noundef %217, ptr noundef @.str.364, ptr noundef @.str.365, ptr noundef @.str.366, ptr noundef getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 63), i32 noundef 8, ptr noundef null, i1 noundef zeroext false)
  %218 = load ptr, ptr %2, align 8
  call void @prefs_register_bool_preference(ptr noundef %218, ptr noundef @.str.367, ptr noundef @.str.368, ptr noundef @.str.369, ptr noundef getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 65))
  %219 = load ptr, ptr %2, align 8
  call void @prefs_register_bool_preference(ptr noundef %219, ptr noundef @.str.370, ptr noundef @.str.371, ptr noundef @.str.372, ptr noundef getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 66))
  %220 = load ptr, ptr %2, align 8
  call void @register_string_like_preference(ptr noundef %220, ptr noundef @.str.373, ptr noundef @.str.374, ptr noundef @.str.375, ptr noundef getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 64), i32 noundef 8, ptr noundef null, i1 noundef zeroext false)
  %221 = load ptr, ptr %2, align 8
  call void @prefs_register_bool_preference(ptr noundef %221, ptr noundef @.str.376, ptr noundef @.str.377, ptr noundef @.str.378, ptr noundef getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 67))
  %222 = load ptr, ptr %2, align 8
  call void @prefs_register_bool_preference(ptr noundef %222, ptr noundef @.str.379, ptr noundef @.str.380, ptr noundef @.str.381, ptr noundef getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 68))
  %223 = load ptr, ptr %2, align 8
  call void @prefs_register_uint_preference(ptr noundef %223, ptr noundef @.str.382, ptr noundef @.str.383, ptr noundef @.str.384, i32 noundef 10, ptr noundef getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 69))
  %224 = load ptr, ptr %2, align 8
  call void @prefs_register_bool_preference(ptr noundef %224, ptr noundef @.str.385, ptr noundef @.str.386, ptr noundef @.str.387, ptr noundef getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 70))
  %225 = load ptr, ptr %2, align 8
  call void @prefs_register_bool_preference(ptr noundef %225, ptr noundef @.str.388, ptr noundef @.str.389, ptr noundef @.str.390, ptr noundef getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 71))
  %226 = load ptr, ptr %2, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %226, ptr noundef @.str.391)
  %227 = load ptr, ptr %2, align 8
  call void @prefs_register_bool_preference(ptr noundef %227, ptr noundef @.str.392, ptr noundef @.str.393, ptr noundef @.str.394, ptr noundef getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 72))
  %228 = load ptr, ptr %2, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %228, ptr noundef @.str.395)
  %229 = getelementptr inbounds nuw %struct.pref_custom_cbs, ptr %8, i32 0, i32 0
  store ptr @capture_column_free_cb, ptr %229, align 8
  %230 = getelementptr inbounds nuw %struct.pref_custom_cbs, ptr %8, i32 0, i32 1
  store ptr @capture_column_reset_cb, ptr %230, align 8
  %231 = getelementptr inbounds nuw %struct.pref_custom_cbs, ptr %8, i32 0, i32 2
  store ptr @capture_column_set_cb, ptr %231, align 8
  %232 = getelementptr inbounds nuw %struct.pref_custom_cbs, ptr %8, i32 0, i32 3
  store ptr @capture_column_type_name_cb, ptr %232, align 8
  %233 = getelementptr inbounds nuw %struct.pref_custom_cbs, ptr %8, i32 0, i32 4
  store ptr @capture_column_type_description_cb, ptr %233, align 8
  %234 = getelementptr inbounds nuw %struct.pref_custom_cbs, ptr %8, i32 0, i32 5
  store ptr @capture_column_is_default_cb, ptr %234, align 8
  %235 = getelementptr inbounds nuw %struct.pref_custom_cbs, ptr %8, i32 0, i32 6
  store ptr @capture_column_to_str_cb, ptr %235, align 8
  %236 = load ptr, ptr %2, align 8
  call void @prefs_register_list_custom_preference(ptr noundef %236, ptr noundef @.str.91, ptr noundef @.str.396, ptr noundef @.str.397, ptr noundef %8, ptr noundef @capture_column_init_cb, ptr noundef getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 73))
  %237 = call ptr @prefs_register_module(ptr noundef null, ptr noundef @.str.398, ptr noundef @.str.399, ptr noundef @.str.399, ptr noundef @.str.400, ptr noundef @addr_resolve_pref_apply, i1 noundef zeroext true)
  store ptr %237, ptr @nameres_module, align 8
  %238 = load ptr, ptr @nameres_module, align 8
  call void @addr_resolve_pref_init(ptr noundef %238)
  %239 = load ptr, ptr @nameres_module, align 8
  call void @oid_pref_init(ptr noundef %239)
  %240 = load ptr, ptr @nameres_module, align 8
  call void @maxmind_db_pref_init(ptr noundef %240)
  %241 = call ptr @prefs_register_module(ptr noundef null, ptr noundef @.str.401, ptr noundef @.str.402, ptr noundef @.str.402, ptr noundef null, ptr noundef null, i1 noundef zeroext false)
  store ptr %241, ptr %1, align 8
  %242 = load ptr, ptr %1, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %242, ptr noundef @.str.403)
  %243 = load ptr, ptr %1, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %243, ptr noundef @.str.404)
  %244 = load ptr, ptr %1, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %244, ptr noundef @.str.405)
  %245 = call ptr @prefs_register_module(ptr noundef null, ptr noundef @.str.406, ptr noundef @.str.407, ptr noundef @.str.407, ptr noundef null, ptr noundef null, i1 noundef zeroext true)
  store ptr %245, ptr @codecs_module, align 8
  %246 = call ptr @prefs_register_module(ptr noundef null, ptr noundef @.str.408, ptr noundef @.str.409, ptr noundef @.str.409, ptr noundef @.str.410, ptr noundef @stats_callback, i1 noundef zeroext true)
  store ptr %246, ptr @stats_module, align 8
  %247 = load ptr, ptr @stats_module, align 8
  call void @prefs_register_uint_preference(ptr noundef %247, ptr noundef @.str.382, ptr noundef @.str.411, ptr noundef @.str.412, i32 noundef 10, ptr noundef getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 74))
  %248 = load ptr, ptr @stats_module, align 8
  call void @prefs_register_uint_preference(ptr noundef %248, ptr noundef @.str.413, ptr noundef @.str.414, ptr noundef @.str.415, i32 noundef 10, ptr noundef getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 109))
  %249 = load ptr, ptr @stats_module, align 8
  call void @prefs_register_bool_preference(ptr noundef %249, ptr noundef @.str.416, ptr noundef @.str.417, ptr noundef @.str.418, ptr noundef getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 110))
  %250 = load ptr, ptr @stats_module, align 8
  call void @prefs_register_bool_preference(ptr noundef %250, ptr noundef @.str.419, ptr noundef @.str.420, ptr noundef @.str.421, ptr noundef getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 111))
  %251 = load ptr, ptr @stats_module, align 8
  call void @prefs_register_uint_preference(ptr noundef %251, ptr noundef @.str.422, ptr noundef @.str.423, ptr noundef @.str.424, i32 noundef 10, ptr noundef getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 112))
  %252 = load ptr, ptr @stats_module, align 8
  call void @prefs_register_uint_preference(ptr noundef %252, ptr noundef @.str.425, ptr noundef @.str.426, ptr noundef @.str.427, i32 noundef 10, ptr noundef getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 113))
  %253 = load ptr, ptr @stats_module, align 8
  call void @prefs_register_enum_preference(ptr noundef %253, ptr noundef @.str.428, ptr noundef @.str.429, ptr noundef @.str.430, ptr noundef getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 117), ptr noundef @st_sort_col_vals, i1 noundef zeroext false)
  %254 = load ptr, ptr @stats_module, align 8
  call void @prefs_register_bool_preference(ptr noundef %254, ptr noundef @.str.431, ptr noundef @.str.432, ptr noundef @.str.433, ptr noundef getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 118))
  %255 = load ptr, ptr @stats_module, align 8
  call void @prefs_register_bool_preference(ptr noundef %255, ptr noundef @.str.434, ptr noundef @.str.435, ptr noundef @.str.436, ptr noundef getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 114))
  %256 = load ptr, ptr @stats_module, align 8
  call void @prefs_register_bool_preference(ptr noundef %256, ptr noundef @.str.437, ptr noundef @.str.438, ptr noundef @.str.439, ptr noundef getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 116))
  %257 = load ptr, ptr @stats_module, align 8
  call void @prefs_register_bool_preference(ptr noundef %257, ptr noundef @.str.440, ptr noundef @.str.441, ptr noundef @.str.442, ptr noundef getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 115))
  %258 = load ptr, ptr @stats_module, align 8
  call void @prefs_register_bool_preference(ptr noundef %258, ptr noundef @.str.443, ptr noundef @.str.444, ptr noundef @.str.445, ptr noundef getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 119))
  %259 = call ptr @prefs_register_module(ptr noundef null, ptr noundef @.str.446, ptr noundef @.str.447, ptr noundef @.str.447, ptr noundef @.str.448, ptr noundef null, i1 noundef zeroext true)
  store ptr %259, ptr @protocols_module, align 8
  %260 = load ptr, ptr @protocols_module, align 8
  call void @prefs_register_bool_preference(ptr noundef %260, ptr noundef @.str.449, ptr noundef @.str.450, ptr noundef @.str.451, ptr noundef getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 75))
  %261 = load ptr, ptr @protocols_module, align 8
  call void @prefs_register_bool_preference(ptr noundef %261, ptr noundef @.str.452, ptr noundef @.str.453, ptr noundef @.str.454, ptr noundef getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 76))
  %262 = load ptr, ptr @protocols_module, align 8
  call void @prefs_register_enum_preference(ptr noundef %262, ptr noundef @.str.455, ptr noundef @.str.456, ptr noundef @.str.457, ptr noundef getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 77), ptr noundef @abs_time_format_options, i1 noundef zeroext false)
  %263 = load ptr, ptr @protocols_module, align 8
  call void @prefs_register_bool_preference(ptr noundef %263, ptr noundef @.str.458, ptr noundef @.str.459, ptr noundef @.str.460, ptr noundef getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 78))
  %264 = load ptr, ptr @protocols_module, align 8
  call void @prefs_register_bool_preference(ptr noundef %264, ptr noundef @.str.461, ptr noundef @.str.462, ptr noundef @.str.463, ptr noundef getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 80))
  %265 = load ptr, ptr @protocols_module, align 8
  call void @prefs_register_bool_preference(ptr noundef %265, ptr noundef @.str.464, ptr noundef @.str.465, ptr noundef @.str.466, ptr noundef getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 82))
  %266 = load ptr, ptr @protocols_module, align 8
  call void @prefs_register_enum_preference(ptr noundef %266, ptr noundef @.str.467, ptr noundef @.str.468, ptr noundef @.str.469, ptr noundef getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 81), ptr noundef @conv_deint_options, i1 noundef zeroext false)
  %267 = load ptr, ptr @protocols_module, align 8
  call void @prefs_register_uint_preference(ptr noundef %267, ptr noundef @.str.470, ptr noundef @.str.471, ptr noundef @.str.472, i32 noundef 10, ptr noundef getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 83))
  %268 = call ptr @prefs_register_module(ptr noundef null, ptr noundef @.str.473, ptr noundef @.str.474, ptr noundef @.str.474, ptr noundef null, ptr noundef null, i1 noundef zeroext false)
  %269 = call ptr @prefs_register_module(ptr noundef null, ptr noundef @.str.475, ptr noundef @.str.476, ptr noundef @.str.476, ptr noundef null, ptr noundef null, i1 noundef zeroext false)
  %270 = call ptr @prefs_register_module(ptr noundef null, ptr noundef @.str.477, ptr noundef @.str.478, ptr noundef @.str.478, ptr noundef null, ptr noundef null, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  store i32 0, ptr %9, align 4
  br label %271

271:                                              ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 56, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #17
  %272 = load i32, ptr %9, align 4
  switch i32 %272, label %274 [
    i32 0, label %273
    i32 1, label %273
  ]

273:                                              ; preds = %271, %271
  ret void

274:                                              ; preds = %271
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_protocol_by_id(i32 noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @prefs_register_module(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %15 = zext i1 %6 to i8
  store i8 %15, ptr %14, align 1
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %23 = trunc i8 %22 to i1
  %24 = call ptr @prefs_register_module_or_subtree(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, i1 noundef zeroext false, ptr noundef %21, i1 noundef zeroext %23)
  ret ptr %24
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_get_protocol_filter_name(i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_get_protocol_short_name(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_get_protocol_name(i32 noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @prefs_deregister_protocol(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %4 = load i32, ptr %2, align 4
  %5 = call ptr @find_protocol_by_id(i32 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str, i32 noundef 7, ptr noundef @.str.1, i64 noundef 663, ptr noundef @__func__.prefs_deregister_protocol, ptr noundef @.str.5) #18
  unreachable

9:                                                ; preds = %1
  %10 = load ptr, ptr @protocols_module, align 8
  %11 = load i32, ptr %2, align 4
  %12 = call ptr @proto_get_protocol_filter_name(i32 noundef %11)
  %13 = load ptr, ptr %3, align 8
  %14 = call ptr @proto_get_protocol_short_name(ptr noundef %13)
  call void @prefs_deregister_module(ptr noundef %10, ptr noundef %12, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @prefs_deregister_module(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %9 = load ptr, ptr @prefs_modules, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @wmem_tree_remove_string(ptr noundef %9, ptr noundef %10, i32 noundef 1)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %39

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load ptr, ptr @prefs_top_level_modules, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = call ptr @wmem_tree_remove_string(ptr noundef %19, ptr noundef %20, i32 noundef 1)
  br label %34

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.pref_module, ptr %23, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %33

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.pref_module, ptr %28, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = call ptr @wmem_tree_remove_string(ptr noundef %30, ptr noundef %31, i32 noundef 1)
  br label %33

33:                                               ; preds = %27, %22
  br label %34

34:                                               ; preds = %33, %18
  %35 = load ptr, ptr %7, align 8
  %36 = call i32 @free_module_prefs(ptr noundef %35, ptr noundef null)
  %37 = call ptr @wmem_epan_scope()
  %38 = load ptr, ptr %7, align 8
  call void @wmem_free(ptr noundef %37, ptr noundef %38)
  store i32 0, ptr %8, align 4
  br label %39

39:                                               ; preds = %34, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  %40 = load i32, ptr %8, align 4
  switch i32 %40, label %42 [
    i32 0, label %41
    i32 1, label %41
  ]

41:                                               ; preds = %39, %39
  ret void

42:                                               ; preds = %39
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @prefs_register_protocol_subtree(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr @protocols_module, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  call void @pre_init_prefs()
  call void @prefs_register_modules()
  br label %16

16:                                               ; preds = %15, %3
  %17 = load ptr, ptr @protocols_module, align 8
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %58

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8
  %22 = call noalias ptr @g_strdup(ptr noundef %21)
  store ptr %22, ptr %11, align 8
  store ptr %22, ptr %12, align 8
  br label %23

23:                                               ; preds = %53, %20
  %24 = load ptr, ptr %11, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %31

26:                                               ; preds = %23
  %27 = load ptr, ptr %11, align 8
  %28 = load i8, ptr %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 0
  br label %31

31:                                               ; preds = %26, %23
  %32 = phi i1 [ false, %23 ], [ %30, %26 ]
  br i1 %32, label %33, label %56

33:                                               ; preds = %31
  %34 = load ptr, ptr %11, align 8
  %35 = call ptr @strchr(ptr noundef %34, i32 noundef 47) #22
  store ptr %35, ptr %10, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr i8, ptr %38, i32 1
  store ptr %39, ptr %10, align 8
  store i8 0, ptr %38, align 1
  br label %40

40:                                               ; preds = %37, %33
  %41 = load ptr, ptr %8, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = call ptr @find_subtree(ptr noundef %41, ptr noundef %42)
  store ptr %43, ptr %9, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %53, label %45

45:                                               ; preds = %40
  %46 = call ptr @wmem_epan_scope()
  %47 = load ptr, ptr %11, align 8
  %48 = call noalias ptr @wmem_strdup(ptr noundef %46, ptr noundef %47)
  store ptr %48, ptr %11, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = call ptr @prefs_register_subtree(ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef null)
  store ptr %52, ptr %9, align 8
  br label %53

53:                                               ; preds = %45, %40
  %54 = load ptr, ptr %9, align 8
  store ptr %54, ptr %8, align 8
  %55 = load ptr, ptr %10, align 8
  store ptr %55, ptr %11, align 8
  br label %23, !llvm.loop !11

56:                                               ; preds = %31
  %57 = load ptr, ptr %12, align 8
  call void @g_free(ptr noundef %57)
  br label %58

58:                                               ; preds = %56, %16
  %59 = load i32, ptr %5, align 4
  %60 = call ptr @find_protocol_by_id(i32 noundef %59)
  store ptr %60, ptr %7, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str, i32 noundef 7, ptr noundef @.str.1, i64 noundef 723, ptr noundef @__func__.prefs_register_protocol_subtree, ptr noundef @.str.6) #18
  unreachable

64:                                               ; preds = %58
  %65 = load ptr, ptr %8, align 8
  %66 = load i32, ptr %5, align 4
  %67 = call ptr @proto_get_protocol_filter_name(i32 noundef %66)
  %68 = load ptr, ptr %7, align 8
  %69 = call ptr @proto_get_protocol_short_name(ptr noundef %68)
  %70 = load i32, ptr %5, align 4
  %71 = call ptr @proto_get_protocol_name(i32 noundef %70)
  %72 = load ptr, ptr %6, align 8
  %73 = call ptr @prefs_register_module(ptr noundef %65, ptr noundef %67, ptr noundef %69, ptr noundef %71, ptr noundef null, ptr noundef %72, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret ptr %73
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) #3

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #7

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @find_subtree(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.pref_module, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8
  br label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr @prefs_top_level_modules, align 8
  br label %13

13:                                               ; preds = %11, %7
  %14 = phi ptr [ %10, %7 ], [ %12, %11 ]
  %15 = load ptr, ptr %4, align 8
  %16 = call ptr @wmem_tree_lookup_string(ptr noundef %14, ptr noundef %15, i32 noundef 1)
  ret ptr %16
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @prefs_register_subtree(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.pref_module, ptr %16, i32 0, i32 11
  %18 = load i8, ptr %17, align 1, !range !6, !noundef !7
  %19 = trunc i8 %18 to i1
  %20 = zext i1 %19 to i32
  br label %22

21:                                               ; preds = %4
  br label %22

22:                                               ; preds = %21, %15
  %23 = phi i32 [ %20, %15 ], [ 0, %21 ]
  %24 = icmp ne i32 %23, 0
  %25 = call ptr @prefs_register_module_or_subtree(ptr noundef %9, ptr noundef null, ptr noundef %10, ptr noundef %11, ptr noundef null, i1 noundef zeroext true, ptr noundef %12, i1 noundef zeroext %24)
  ret ptr %25
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @prefs_register_protocol_obsolete(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %5 = load ptr, ptr @protocols_module, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @pre_init_prefs()
  call void @prefs_register_modules()
  br label %8

8:                                                ; preds = %7, %1
  %9 = load i32, ptr %2, align 4
  %10 = call ptr @find_protocol_by_id(i32 noundef %9)
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str, i32 noundef 7, ptr noundef @.str.1, i64 noundef 754, ptr noundef @__func__.prefs_register_protocol_obsolete, ptr noundef @.str.7) #18
  unreachable

14:                                               ; preds = %8
  %15 = load ptr, ptr @protocols_module, align 8
  %16 = load i32, ptr %2, align 4
  %17 = call ptr @proto_get_protocol_filter_name(i32 noundef %16)
  %18 = load ptr, ptr %4, align 8
  %19 = call ptr @proto_get_protocol_short_name(ptr noundef %18)
  %20 = load i32, ptr %2, align 4
  %21 = call ptr @proto_get_protocol_name(i32 noundef %20)
  %22 = call ptr @prefs_register_module(ptr noundef %15, ptr noundef %17, ptr noundef %19, ptr noundef %21, ptr noundef null, ptr noundef null, i1 noundef zeroext true)
  store ptr %22, ptr %3, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.pref_module, ptr %23, i32 0, i32 10
  store i8 1, ptr %24, align 8
  %25 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret ptr %25
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @prefs_register_stat(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr @stats_module, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %4
  call void @pre_init_prefs()
  call void @prefs_register_modules()
  br label %12

12:                                               ; preds = %11, %4
  %13 = load ptr, ptr @stats_module, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = call ptr @prefs_register_module(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef null, ptr noundef %17, i1 noundef zeroext true)
  ret ptr %18
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @prefs_register_codec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr @codecs_module, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %4
  call void @pre_init_prefs()
  call void @prefs_register_modules()
  br label %12

12:                                               ; preds = %11, %4
  %13 = load ptr, ptr @codecs_module, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = call ptr @prefs_register_module(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef null, ptr noundef %17, i1 noundef zeroext true)
  ret ptr %18
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @prefs_find_module(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @prefs_modules, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @wmem_tree_lookup_string(ptr noundef %3, ptr noundef %4, i32 noundef 1)
  ret ptr %5
}

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup_string(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define zeroext i1 @prefs_module_has_submodules(ptr noundef %0) #1 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.pref_module, ptr %4, i32 0, i32 7
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %16

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.pref_module, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8
  %13 = call zeroext i1 @wmem_tree_is_empty(ptr noundef %12)
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  store i1 false, ptr %2, align 1
  br label %16

15:                                               ; preds = %9
  store i1 true, ptr %2, align 1
  br label %16

16:                                               ; preds = %15, %14, %8
  %17 = load i1, ptr %2, align 1
  ret i1 %17
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wmem_tree_is_empty(ptr noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @prefs_modules_foreach(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr @prefs_modules, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @prefs_module_list_foreach(ptr noundef %5, ptr noundef %6, ptr noundef %7, i1 noundef zeroext true)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @prefs_modules_foreach_submodules(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.pref_module, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8
  br label %15

13:                                               ; preds = %3
  %14 = load ptr, ptr @prefs_top_level_modules, align 8
  br label %15

15:                                               ; preds = %13, %9
  %16 = phi ptr [ %12, %9 ], [ %14, %13 ]
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call i32 @prefs_module_list_foreach(ptr noundef %16, ptr noundef %17, ptr noundef %18, i1 noundef zeroext true)
  ret i32 %19
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @prefs_apply_all() #1 {
  %1 = load ptr, ptr @prefs_modules, align 8
  %2 = call zeroext i1 @wmem_tree_foreach(ptr noundef %1, ptr noundef @call_apply_cb, ptr noundef null)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wmem_tree_foreach(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @call_apply_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw %struct.pref_module, ptr %11, i32 0, i32 10
  %13 = load i8, ptr %12, align 8, !range !6, !noundef !7
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %44

16:                                               ; preds = %3
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw %struct.pref_module, ptr %17, i32 0, i32 9
  %19 = load i32, ptr %18, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %33

21:                                               ; preds = %16
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds nuw %struct.pref_module, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds nuw %struct.pref_module, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8
  call void %29()
  br label %30

30:                                               ; preds = %26, %21
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds nuw %struct.pref_module, ptr %31, i32 0, i32 9
  store i32 0, ptr %32, align 4
  br label %33

33:                                               ; preds = %30, %16
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds nuw %struct.pref_module, ptr %34, i32 0, i32 7
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %43

38:                                               ; preds = %33
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds nuw %struct.pref_module, ptr %39, i32 0, i32 7
  %41 = load ptr, ptr %40, align 8
  %42 = call zeroext i1 @wmem_tree_foreach(ptr noundef %41, ptr noundef @call_apply_cb, ptr noundef null)
  br label %43

43:                                               ; preds = %38, %33
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %44

44:                                               ; preds = %43, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  %45 = load i1, ptr %4, align 1
  ret i1 %45
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @prefs_apply(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.pref_module, ptr %6, i32 0, i32 9
  %8 = load i32, ptr %7, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8
  %12 = call zeroext i1 @call_apply_cb(ptr noundef null, ptr noundef %11, ptr noundef null)
  br label %13

13:                                               ; preds = %10, %5, %1
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @prefs_find_preference(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @prefs_find_preference_with_submodule(ptr noundef %5, ptr noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @prefs_find_preference_with_submodule(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.find_pref_arg_t, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %11 = load ptr, ptr %5, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %62

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.pref_module, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call ptr @g_list_find_custom(ptr noundef %17, ptr noundef %18, ptr noundef @preference_match)
  store ptr %19, ptr %9, align 8
  %20 = getelementptr inbounds nuw %struct.find_pref_arg_t, ptr %8, i32 0, i32 2
  store ptr null, ptr %20, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %39

23:                                               ; preds = %14
  %24 = getelementptr inbounds nuw %struct.find_pref_arg_t, ptr %8, i32 0, i32 0
  store ptr null, ptr %24, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.pref_module, ptr %25, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %36

29:                                               ; preds = %23
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw %struct.find_pref_arg_t, ptr %8, i32 0, i32 1
  store ptr %30, ptr %31, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.pref_module, ptr %32, i32 0, i32 7
  %34 = load ptr, ptr %33, align 8
  %35 = call zeroext i1 @wmem_tree_foreach(ptr noundef %34, ptr noundef @module_find_pref_cb, ptr noundef %8)
  br label %36

36:                                               ; preds = %29, %23
  %37 = getelementptr inbounds nuw %struct.find_pref_arg_t, ptr %8, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %9, align 8
  br label %39

39:                                               ; preds = %36, %14
  %40 = load ptr, ptr %9, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %62

43:                                               ; preds = %39
  %44 = load ptr, ptr %7, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %58

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw %struct.find_pref_arg_t, ptr %8, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw %struct.find_pref_arg_t, ptr %8, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  br label %55

53:                                               ; preds = %46
  %54 = load ptr, ptr %5, align 8
  br label %55

55:                                               ; preds = %53, %50
  %56 = phi ptr [ %52, %50 ], [ %54, %53 ]
  %57 = load ptr, ptr %7, align 8
  store ptr %56, ptr %57, align 8
  br label %58

58:                                               ; preds = %55, %43
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds nuw %struct._GList, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %62

62:                                               ; preds = %58, %42, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #17
  %63 = load ptr, ptr %4, align 8
  ret ptr %63
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define zeroext i1 @prefs_is_registered_protocol(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @prefs_find_module(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.pref_module, ptr %9, i32 0, i32 10
  %11 = load i8, ptr %10, align 8, !range !6, !noundef !7
  %12 = trunc i8 %11 to i1
  %13 = xor i1 %12, true
  br label %14

14:                                               ; preds = %8, %1
  %15 = phi i1 [ false, %1 ], [ %13, %8 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret i1 %15
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @prefs_get_title_by_name(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @prefs_find_module(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %17

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.pref_module, ptr %9, i32 0, i32 10
  %11 = load i8, ptr %10, align 8, !range !6, !noundef !7
  %12 = trunc i8 %11 to i1
  br i1 %12, label %17, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.pref_module, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  br label %18

17:                                               ; preds = %8, %1
  br label %18

18:                                               ; preds = %17, %13
  %19 = phi ptr [ %16, %13 ], [ null, %17 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret ptr %19
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @prefs_register_uint_preference(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = call ptr @register_preference(ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef 1)
  store ptr %18, ptr %13, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = getelementptr inbounds nuw %struct.preference, ptr %20, i32 0, i32 6
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %13, align 8
  %25 = getelementptr inbounds nuw %struct.preference, ptr %24, i32 0, i32 8
  store i32 %23, ptr %25, align 8
  br label %26

26:                                               ; preds = %6
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %11, align 4
  %30 = load ptr, ptr %13, align 8
  %31 = getelementptr inbounds nuw %struct.preference, ptr %30, i32 0, i32 9
  store i32 %29, ptr %31, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @register_preference(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.pref_module, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %5
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct.pref_module, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  br label %33

27:                                               ; preds = %5
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.pref_module, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.pref_module, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  br label %33

33:                                               ; preds = %27, %23
  %34 = phi ptr [ %26, %23 ], [ %32, %27 ]
  store ptr %34, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  store i64 1, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  store i64 152, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  %35 = load i64, ptr %15, align 8
  %36 = icmp eq i64 %35, 1
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = load i64, ptr %14, align 8
  %39 = call noalias ptr @g_malloc(i64 noundef %38) #20
  store ptr %39, ptr %16, align 8
  br label %61

40:                                               ; preds = %33
  %41 = load i64, ptr %14, align 8
  %42 = call i1 @llvm.is.constant.i64(i64 %41)
  br i1 %42, label %43, label %56

43:                                               ; preds = %40
  %44 = load i64, ptr %15, align 8
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %51, label %46

46:                                               ; preds = %43
  %47 = load i64, ptr %14, align 8
  %48 = load i64, ptr %15, align 8
  %49 = udiv i64 -1, %48
  %50 = icmp ule i64 %47, %49
  br i1 %50, label %51, label %56

51:                                               ; preds = %46, %43
  %52 = load i64, ptr %14, align 8
  %53 = load i64, ptr %15, align 8
  %54 = mul i64 %52, %53
  %55 = call noalias ptr @g_malloc(i64 noundef %54) #20
  store ptr %55, ptr %16, align 8
  br label %60

56:                                               ; preds = %46, %40
  %57 = load i64, ptr %14, align 8
  %58 = load i64, ptr %15, align 8
  %59 = call noalias ptr @g_malloc_n(i64 noundef %57, i64 noundef %58) #21
  store ptr %59, ptr %16, align 8
  br label %60

60:                                               ; preds = %56, %51
  br label %61

61:                                               ; preds = %60, %37
  %62 = load ptr, ptr %16, align 8
  store ptr %62, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  %63 = load ptr, ptr %17, align 8
  store ptr %63, ptr %11, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = getelementptr inbounds nuw %struct.preference, ptr %65, i32 0, i32 0
  store ptr %64, ptr %66, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = load ptr, ptr %11, align 8
  %69 = getelementptr inbounds nuw %struct.preference, ptr %68, i32 0, i32 1
  store ptr %67, ptr %69, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = load ptr, ptr %11, align 8
  %72 = getelementptr inbounds nuw %struct.preference, ptr %71, i32 0, i32 2
  store ptr %70, ptr %72, align 8
  %73 = load i32, ptr %10, align 4
  %74 = load ptr, ptr %11, align 8
  %75 = getelementptr inbounds nuw %struct.preference, ptr %74, i32 0, i32 4
  store i32 %73, ptr %75, align 4
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds nuw %struct.pref_module, ptr %76, i32 0, i32 12
  %78 = load i32, ptr %77, align 4
  %79 = load ptr, ptr %11, align 8
  %80 = getelementptr inbounds nuw %struct.preference, ptr %79, i32 0, i32 5
  store i32 %78, ptr %80, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %89

83:                                               ; preds = %61
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds nuw %struct.pref_module, ptr %84, i32 0, i32 8
  %86 = load i32, ptr %85, align 8
  %87 = load ptr, ptr %11, align 8
  %88 = getelementptr inbounds nuw %struct.preference, ptr %87, i32 0, i32 3
  store i32 %86, ptr %88, align 8
  br label %92

89:                                               ; preds = %61
  %90 = load ptr, ptr %11, align 8
  %91 = getelementptr inbounds nuw %struct.preference, ptr %90, i32 0, i32 3
  store i32 -1, ptr %91, align 8
  br label %92

92:                                               ; preds = %89, %83
  %93 = load ptr, ptr %7, align 8
  store ptr %93, ptr %12, align 8
  br label %94

94:                                               ; preds = %135, %92
  %95 = load ptr, ptr %12, align 8
  %96 = load i8, ptr %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %138

99:                                               ; preds = %94
  %100 = load ptr, ptr @g_ascii_table, align 8
  %101 = load ptr, ptr %12, align 8
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i64
  %104 = getelementptr i16, ptr %100, i64 %103
  %105 = load i16, ptr %104, align 2
  %106 = zext i16 %105 to i32
  %107 = and i32 %106, 32
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %134, label %109

109:                                              ; preds = %99
  %110 = load ptr, ptr @g_ascii_table, align 8
  %111 = load ptr, ptr %12, align 8
  %112 = load i8, ptr %111, align 1
  %113 = zext i8 %112 to i64
  %114 = getelementptr i16, ptr %110, i64 %113
  %115 = load i16, ptr %114, align 2
  %116 = zext i16 %115 to i32
  %117 = and i32 %116, 8
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %134, label %119

119:                                              ; preds = %109
  %120 = load ptr, ptr %12, align 8
  %121 = load i8, ptr %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %122, 95
  br i1 %123, label %134, label %124

124:                                              ; preds = %119
  %125 = load ptr, ptr %12, align 8
  %126 = load i8, ptr %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp eq i32 %127, 46
  br i1 %128, label %134, label %129

129:                                              ; preds = %124
  %130 = load ptr, ptr %6, align 8
  %131 = getelementptr inbounds nuw %struct.pref_module, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %7, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str, i32 noundef 7, ptr noundef @.str.1, i64 noundef 1029, ptr noundef @__func__.register_preference, ptr noundef @.str.95, ptr noundef %132, ptr noundef %133) #18
  unreachable

134:                                              ; preds = %124, %119, %109, %99
  br label %135

135:                                              ; preds = %134
  %136 = load ptr, ptr %12, align 8
  %137 = getelementptr i8, ptr %136, i32 1
  store ptr %137, ptr %12, align 8
  br label %94, !llvm.loop !12

138:                                              ; preds = %94
  %139 = load ptr, ptr %6, align 8
  %140 = load ptr, ptr %7, align 8
  %141 = call ptr @prefs_find_preference(ptr noundef %139, ptr noundef %140)
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %145

143:                                              ; preds = %138
  %144 = load ptr, ptr %7, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str, i32 noundef 7, ptr noundef @.str.1, i64 noundef 1038, ptr noundef @__func__.register_preference, ptr noundef @.str.96, ptr noundef %144) #18
  unreachable

145:                                              ; preds = %138
  %146 = load i32, ptr %10, align 4
  %147 = and i32 %146, 1024
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %188, label %149

149:                                              ; preds = %145
  %150 = load ptr, ptr %6, align 8
  %151 = getelementptr inbounds nuw %struct.pref_module, ptr %150, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %188

154:                                              ; preds = %149
  %155 = load ptr, ptr %7, align 8
  %156 = load ptr, ptr %6, align 8
  %157 = getelementptr inbounds nuw %struct.pref_module, ptr %156, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %6, align 8
  %160 = getelementptr inbounds nuw %struct.pref_module, ptr %159, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8
  %162 = call i64 @strlen(ptr noundef %161) #22
  %163 = call i32 @strncmp(ptr noundef %155, ptr noundef %158, i64 noundef %162) #22
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %187, label %165

165:                                              ; preds = %154
  %166 = load ptr, ptr %7, align 8
  %167 = load ptr, ptr %6, align 8
  %168 = getelementptr inbounds nuw %struct.pref_module, ptr %167, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8
  %170 = call i64 @strlen(ptr noundef %169) #22
  %171 = getelementptr i8, ptr %166, i64 %170
  %172 = load i8, ptr %171, align 1
  %173 = sext i8 %172 to i32
  %174 = icmp ne i32 %173, 46
  br i1 %174, label %175, label %185

175:                                              ; preds = %165
  %176 = load ptr, ptr %7, align 8
  %177 = load ptr, ptr %6, align 8
  %178 = getelementptr inbounds nuw %struct.pref_module, ptr %177, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8
  %180 = call i64 @strlen(ptr noundef %179) #22
  %181 = getelementptr i8, ptr %176, i64 %180
  %182 = load i8, ptr %181, align 1
  %183 = sext i8 %182 to i32
  %184 = icmp ne i32 %183, 95
  br i1 %184, label %187, label %185

185:                                              ; preds = %175, %165
  %186 = load ptr, ptr %7, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str, i32 noundef 7, ptr noundef @.str.1, i64 noundef 1049, ptr noundef @__func__.register_preference, ptr noundef @.str.97, ptr noundef %186) #18
  unreachable

187:                                              ; preds = %175, %154
  br label %188

188:                                              ; preds = %187, %149, %145
  %189 = load ptr, ptr %11, align 8
  %190 = getelementptr inbounds nuw %struct.preference, ptr %189, i32 0, i32 1
  %191 = load ptr, ptr %190, align 8
  %192 = icmp ne ptr %191, null
  br i1 %192, label %193, label %254

193:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %194 = load ptr, ptr %11, align 8
  %195 = getelementptr inbounds nuw %struct.preference, ptr %194, i32 0, i32 4
  %196 = load i32, ptr %195, align 4
  %197 = icmp ne i32 %196, 32
  br i1 %197, label %198, label %212

198:                                              ; preds = %193
  %199 = load ptr, ptr %11, align 8
  %200 = getelementptr inbounds nuw %struct.preference, ptr %199, i32 0, i32 1
  %201 = load ptr, ptr %200, align 8
  %202 = call i64 @g_utf8_strlen(ptr noundef %201, i64 noundef -1) #22
  %203 = icmp sgt i64 %202, 80
  br i1 %203, label %204, label %212

204:                                              ; preds = %198
  %205 = load ptr, ptr %13, align 8
  %206 = load ptr, ptr %11, align 8
  %207 = getelementptr inbounds nuw %struct.preference, ptr %206, i32 0, i32 0
  %208 = load ptr, ptr %207, align 8
  %209 = load ptr, ptr %11, align 8
  %210 = getelementptr inbounds nuw %struct.preference, ptr %209, i32 0, i32 1
  %211 = load ptr, ptr %210, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str, i32 noundef 7, ptr noundef @.str.1, i64 noundef 1056, ptr noundef @__func__.register_preference, ptr noundef @.str.98, ptr noundef %205, ptr noundef %208, ptr noundef %211) #18
  unreachable

212:                                              ; preds = %198, %193
  %213 = load ptr, ptr %11, align 8
  %214 = getelementptr inbounds nuw %struct.preference, ptr %213, i32 0, i32 1
  %215 = load ptr, ptr %214, align 8
  %216 = call i32 @g_utf8_validate(ptr noundef %215, i64 noundef -1, ptr noundef null)
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %223, label %218

218:                                              ; preds = %212
  %219 = load ptr, ptr %13, align 8
  %220 = load ptr, ptr %11, align 8
  %221 = getelementptr inbounds nuw %struct.preference, ptr %220, i32 0, i32 0
  %222 = load ptr, ptr %221, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str, i32 noundef 7, ptr noundef @.str.1, i64 noundef 1060, ptr noundef @__func__.register_preference, ptr noundef @.str.99, ptr noundef %219, ptr noundef %222) #18
  unreachable

223:                                              ; preds = %212
  %224 = load ptr, ptr %11, align 8
  %225 = getelementptr inbounds nuw %struct.preference, ptr %224, i32 0, i32 1
  %226 = load ptr, ptr %225, align 8
  store ptr %226, ptr %18, align 8
  br label %227

227:                                              ; preds = %242, %223
  %228 = load ptr, ptr %18, align 8
  %229 = load i8, ptr %228, align 1
  %230 = icmp ne i8 %229, 0
  br i1 %230, label %231, label %253

231:                                              ; preds = %227
  %232 = load ptr, ptr %18, align 8
  %233 = call i32 @g_utf8_get_char(ptr noundef %232) #22
  %234 = call i32 @g_unichar_isprint(i32 noundef %233) #23
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %241, label %236

236:                                              ; preds = %231
  %237 = load ptr, ptr %13, align 8
  %238 = load ptr, ptr %11, align 8
  %239 = getelementptr inbounds nuw %struct.preference, ptr %238, i32 0, i32 0
  %240 = load ptr, ptr %239, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str, i32 noundef 7, ptr noundef @.str.1, i64 noundef 1065, ptr noundef @__func__.register_preference, ptr noundef @.str.100, ptr noundef %237, ptr noundef %240) #18
  unreachable

241:                                              ; preds = %231
  br label %242

242:                                              ; preds = %241
  %243 = load ptr, ptr %18, align 8
  %244 = load ptr, ptr @g_utf8_skip, align 8
  %245 = load ptr, ptr %18, align 8
  %246 = load i8, ptr %245, align 1
  %247 = zext i8 %246 to i64
  %248 = getelementptr i8, ptr %244, i64 %247
  %249 = load i8, ptr %248, align 1
  %250 = sext i8 %249 to i32
  %251 = sext i32 %250 to i64
  %252 = getelementptr i8, ptr %243, i64 %251
  store ptr %252, ptr %18, align 8
  br label %227, !llvm.loop !13

253:                                              ; preds = %227
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  br label %254

254:                                              ; preds = %253, %188
  %255 = load ptr, ptr %11, align 8
  %256 = getelementptr inbounds nuw %struct.preference, ptr %255, i32 0, i32 2
  %257 = load ptr, ptr %256, align 8
  %258 = icmp ne ptr %257, null
  br i1 %258, label %259, label %271

259:                                              ; preds = %254
  %260 = load ptr, ptr %11, align 8
  %261 = getelementptr inbounds nuw %struct.preference, ptr %260, i32 0, i32 2
  %262 = load ptr, ptr %261, align 8
  %263 = call i32 @g_utf8_validate(ptr noundef %262, i64 noundef -1, ptr noundef null)
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %270, label %265

265:                                              ; preds = %259
  %266 = load ptr, ptr %13, align 8
  %267 = load ptr, ptr %11, align 8
  %268 = getelementptr inbounds nuw %struct.preference, ptr %267, i32 0, i32 0
  %269 = load ptr, ptr %268, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str, i32 noundef 7, ptr noundef @.str.1, i64 noundef 1072, ptr noundef @__func__.register_preference, ptr noundef @.str.101, ptr noundef %266, ptr noundef %269) #18
  unreachable

270:                                              ; preds = %259
  br label %271

271:                                              ; preds = %270, %254
  %272 = load ptr, ptr %6, align 8
  %273 = getelementptr inbounds nuw %struct.pref_module, ptr %272, i32 0, i32 5
  %274 = load ptr, ptr %273, align 8
  %275 = load ptr, ptr %11, align 8
  %276 = call ptr @g_list_append(ptr noundef %274, ptr noundef %275)
  %277 = load ptr, ptr %6, align 8
  %278 = getelementptr inbounds nuw %struct.pref_module, ptr %277, i32 0, i32 5
  store ptr %276, ptr %278, align 8
  %279 = load ptr, ptr %8, align 8
  %280 = icmp ne ptr %279, null
  br i1 %280, label %281, label %286

281:                                              ; preds = %271
  %282 = load ptr, ptr %6, align 8
  %283 = getelementptr inbounds nuw %struct.pref_module, ptr %282, i32 0, i32 8
  %284 = load i32, ptr %283, align 8
  %285 = add i32 %284, 1
  store i32 %285, ptr %283, align 8
  br label %286

286:                                              ; preds = %281, %271
  %287 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  ret ptr %287
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @prefs_register_bool_preference(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = call ptr @register_preference(ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, i32 noundef 2)
  store ptr %16, ptr %11, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds nuw %struct.preference, ptr %18, i32 0, i32 6
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load i8, ptr %20, align 1, !range !6, !noundef !7
  %22 = trunc i8 %21 to i1
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds nuw %struct.preference, ptr %23, i32 0, i32 8
  %25 = zext i1 %22 to i8
  store i8 %25, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @prefs_set_bool_value(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %5, align 1
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  store i32 0, ptr %7, align 4
  %9 = load i32, ptr %6, align 4
  switch i32 %9, label %69 [
    i32 0, label %10
    i32 1, label %29
    i32 2, label %48
  ]

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.preference, ptr %11, i32 0, i32 8
  %13 = load i8, ptr %12, align 8, !range !6, !noundef !7
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i32
  %16 = load i8, ptr %5, align 1, !range !6, !noundef !7
  %17 = trunc i8 %16 to i1
  %18 = zext i1 %17 to i32
  %19 = icmp ne i32 %15, %18
  br i1 %19, label %20, label %28

20:                                               ; preds = %10
  %21 = load i8, ptr %5, align 1, !range !6, !noundef !7
  %22 = trunc i8 %21 to i1
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.preference, ptr %23, i32 0, i32 8
  %25 = zext i1 %22 to i8
  store i8 %25, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = call i32 @prefs_get_effect_flags(ptr noundef %26)
  store i32 %27, ptr %7, align 4
  br label %28

28:                                               ; preds = %20, %10
  br label %70

29:                                               ; preds = %3
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.preference, ptr %30, i32 0, i32 7
  %32 = load i8, ptr %31, align 8, !range !6, !noundef !7
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i32
  %35 = load i8, ptr %5, align 1, !range !6, !noundef !7
  %36 = trunc i8 %35 to i1
  %37 = zext i1 %36 to i32
  %38 = icmp ne i32 %34, %37
  br i1 %38, label %39, label %47

39:                                               ; preds = %29
  %40 = load i8, ptr %5, align 1, !range !6, !noundef !7
  %41 = trunc i8 %40 to i1
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct.preference, ptr %42, i32 0, i32 7
  %44 = zext i1 %41 to i8
  store i8 %44, ptr %43, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = call i32 @prefs_get_effect_flags(ptr noundef %45)
  store i32 %46, ptr %7, align 4
  br label %47

47:                                               ; preds = %39, %29
  br label %70

48:                                               ; preds = %3
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw %struct.preference, ptr %49, i32 0, i32 6
  %51 = load ptr, ptr %50, align 8
  %52 = load i8, ptr %51, align 1, !range !6, !noundef !7
  %53 = trunc i8 %52 to i1
  %54 = zext i1 %53 to i32
  %55 = load i8, ptr %5, align 1, !range !6, !noundef !7
  %56 = trunc i8 %55 to i1
  %57 = zext i1 %56 to i32
  %58 = icmp ne i32 %54, %57
  br i1 %58, label %59, label %68

59:                                               ; preds = %48
  %60 = load i8, ptr %5, align 1, !range !6, !noundef !7
  %61 = trunc i8 %60 to i1
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds nuw %struct.preference, ptr %62, i32 0, i32 6
  %64 = load ptr, ptr %63, align 8
  %65 = zext i1 %61 to i8
  store i8 %65, ptr %64, align 1
  %66 = load ptr, ptr %4, align 8
  %67 = call i32 @prefs_get_effect_flags(ptr noundef %66)
  store i32 %67, ptr %7, align 4
  br label %68

68:                                               ; preds = %59, %48
  br label %70

69:                                               ; preds = %3
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str, i32 noundef 7, ptr noundef @.str.1, i64 noundef 1275, ptr noundef @__func__.prefs_set_bool_value, ptr noundef @.str.8) #18
  unreachable

70:                                               ; preds = %68, %47, %28
  %71 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  ret i32 %71
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define i32 @prefs_get_effect_flags(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.preference, ptr %8, i32 0, i32 5
  %10 = load i32, ptr %9, align 8
  store i32 %10, ptr %2, align 4
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @prefs_invert_bool_value(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  switch i32 %5, label %35 [
    i32 0, label %6
    i32 1, label %15
    i32 2, label %24
  ]

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.preference, ptr %7, i32 0, i32 8
  %9 = load i8, ptr %8, align 8, !range !6, !noundef !7
  %10 = trunc i8 %9 to i1
  %11 = xor i1 %10, true
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.preference, ptr %12, i32 0, i32 8
  %14 = zext i1 %11 to i8
  store i8 %14, ptr %13, align 8
  br label %36

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.preference, ptr %16, i32 0, i32 7
  %18 = load i8, ptr %17, align 8, !range !6, !noundef !7
  %19 = trunc i8 %18 to i1
  %20 = xor i1 %19, true
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.preference, ptr %21, i32 0, i32 7
  %23 = zext i1 %20 to i8
  store i8 %23, ptr %22, align 8
  br label %36

24:                                               ; preds = %2
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.preference, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8
  %28 = load i8, ptr %27, align 1, !range !6, !noundef !7
  %29 = trunc i8 %28 to i1
  %30 = xor i1 %29, true
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.preference, ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8
  %34 = zext i1 %30 to i8
  store i8 %34, ptr %33, align 1
  br label %36

35:                                               ; preds = %2
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str, i32 noundef 7, ptr noundef @.str.1, i64 noundef 1296, ptr noundef @__func__.prefs_invert_bool_value, ptr noundef @.str.8) #18
  unreachable

36:                                               ; preds = %24, %15, %6
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define zeroext i1 @prefs_get_bool_value(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  switch i32 %6, label %23 [
    i32 0, label %7
    i32 1, label %12
    i32 2, label %17
  ]

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.preference, ptr %8, i32 0, i32 8
  %10 = load i8, ptr %9, align 8, !range !6, !noundef !7
  %11 = trunc i8 %10 to i1
  store i1 %11, ptr %3, align 1
  br label %24

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.preference, ptr %13, i32 0, i32 7
  %15 = load i8, ptr %14, align 8, !range !6, !noundef !7
  %16 = trunc i8 %15 to i1
  store i1 %16, ptr %3, align 1
  br label %24

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.preference, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8
  %21 = load i8, ptr %20, align 1, !range !6, !noundef !7
  %22 = trunc i8 %21 to i1
  store i1 %22, ptr %3, align 1
  br label %24

23:                                               ; preds = %2
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str, i32 noundef 7, ptr noundef @.str.1, i64 noundef 1312, ptr noundef @__func__.prefs_get_bool_value, ptr noundef @.str.8) #18
  unreachable

24:                                               ; preds = %17, %12, %7
  %25 = load i1, ptr %3, align 1
  ret i1 %25
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @prefs_register_enum_preference(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %19 = zext i1 %6 to i8
  store i8 %19, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  store i64 0, ptr %16, align 8
  br label %20

20:                                               ; preds = %80, %7
  %21 = load ptr, ptr %13, align 8
  %22 = load i64, ptr %16, align 8
  %23 = getelementptr %struct.enum_val_t, ptr %21, i64 %22
  %24 = getelementptr inbounds nuw %struct.enum_val_t, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %20
  store i32 2, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  br label %83

28:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %29 = load ptr, ptr %13, align 8
  %30 = load i64, ptr %16, align 8
  %31 = getelementptr %struct.enum_val_t, ptr %29, i64 %30
  %32 = getelementptr inbounds nuw %struct.enum_val_t, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %18, align 8
  br label %34

34:                                               ; preds = %76, %28
  %35 = load ptr, ptr %18, align 8
  %36 = load i8, ptr %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %34
  store i32 5, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  br label %79

40:                                               ; preds = %34
  %41 = load ptr, ptr @g_ascii_table, align 8
  %42 = load ptr, ptr %18, align 8
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i64
  %45 = getelementptr i16, ptr %41, i64 %44
  %46 = load i16, ptr %45, align 2
  %47 = zext i16 %46 to i32
  %48 = and i32 %47, 1
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %75, label %50

50:                                               ; preds = %40
  %51 = load ptr, ptr %18, align 8
  %52 = load i8, ptr %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 95
  br i1 %54, label %75, label %55

55:                                               ; preds = %50
  %56 = load ptr, ptr %18, align 8
  %57 = load i8, ptr %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 46
  br i1 %59, label %75, label %60

60:                                               ; preds = %55
  %61 = load ptr, ptr %18, align 8
  %62 = load i8, ptr %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 45
  br i1 %64, label %75, label %65

65:                                               ; preds = %60
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds nuw %struct.pref_module, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = load ptr, ptr %13, align 8
  %71 = load i64, ptr %16, align 8
  %72 = getelementptr %struct.enum_val_t, ptr %70, i64 %71
  %73 = getelementptr inbounds nuw %struct.enum_val_t, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str, i32 noundef 7, ptr noundef @.str.1, i64 noundef 1342, ptr noundef @__func__.prefs_register_enum_preference, ptr noundef @.str.9, ptr noundef %68, ptr noundef %69, ptr noundef %74) #18
  unreachable

75:                                               ; preds = %60, %55, %50, %40
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %18, align 8
  %78 = getelementptr i8, ptr %77, i32 1
  store ptr %78, ptr %18, align 8
  br label %34, !llvm.loop !14

79:                                               ; preds = %39
  br label %80

80:                                               ; preds = %79
  %81 = load i64, ptr %16, align 8
  %82 = add i64 %81, 1
  store i64 %82, ptr %16, align 8
  br label %20, !llvm.loop !15

83:                                               ; preds = %27
  %84 = load ptr, ptr %8, align 8
  %85 = load ptr, ptr %9, align 8
  %86 = load ptr, ptr %10, align 8
  %87 = load ptr, ptr %11, align 8
  %88 = call ptr @register_preference(ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %87, i32 noundef 4)
  store ptr %88, ptr %15, align 8
  %89 = load ptr, ptr %12, align 8
  %90 = load ptr, ptr %15, align 8
  %91 = getelementptr inbounds nuw %struct.preference, ptr %90, i32 0, i32 6
  store ptr %89, ptr %91, align 8
  %92 = load ptr, ptr %12, align 8
  %93 = load i32, ptr %92, align 4
  %94 = load ptr, ptr %15, align 8
  %95 = getelementptr inbounds nuw %struct.preference, ptr %94, i32 0, i32 8
  store i32 %93, ptr %95, align 8
  %96 = load ptr, ptr %13, align 8
  %97 = load ptr, ptr %15, align 8
  %98 = getelementptr inbounds nuw %struct.preference, ptr %97, i32 0, i32 9
  %99 = getelementptr inbounds nuw %struct.anon, ptr %98, i32 0, i32 0
  store ptr %96, ptr %99, align 8
  %100 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %101 = trunc i8 %100 to i1
  %102 = load ptr, ptr %15, align 8
  %103 = getelementptr inbounds nuw %struct.preference, ptr %102, i32 0, i32 9
  %104 = getelementptr inbounds nuw %struct.anon, ptr %103, i32 0, i32 1
  %105 = zext i1 %101 to i8
  store i8 %105, ptr %104, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @prefs_set_enum_value(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  store i32 0, ptr %7, align 4
  %8 = load i32, ptr %6, align 4
  switch i32 %8, label %50 [
    i32 0, label %9
    i32 1, label %22
    i32 2, label %35
  ]

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.preference, ptr %10, i32 0, i32 8
  %12 = load i32, ptr %11, align 8
  %13 = load i32, ptr %5, align 4
  %14 = icmp ne i32 %12, %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %9
  %16 = load i32, ptr %5, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.preference, ptr %17, i32 0, i32 8
  store i32 %16, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call i32 @prefs_get_effect_flags(ptr noundef %19)
  store i32 %20, ptr %7, align 4
  br label %21

21:                                               ; preds = %15, %9
  br label %51

22:                                               ; preds = %3
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.preference, ptr %23, i32 0, i32 7
  %25 = load i32, ptr %24, align 8
  %26 = load i32, ptr %5, align 4
  %27 = icmp ne i32 %25, %26
  br i1 %27, label %28, label %34

28:                                               ; preds = %22
  %29 = load i32, ptr %5, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.preference, ptr %30, i32 0, i32 7
  store i32 %29, ptr %31, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = call i32 @prefs_get_effect_flags(ptr noundef %32)
  store i32 %33, ptr %7, align 4
  br label %34

34:                                               ; preds = %28, %22
  br label %51

35:                                               ; preds = %3
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.preference, ptr %36, i32 0, i32 6
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %38, align 4
  %40 = load i32, ptr %5, align 4
  %41 = icmp ne i32 %39, %40
  br i1 %41, label %42, label %49

42:                                               ; preds = %35
  %43 = load i32, ptr %5, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw %struct.preference, ptr %44, i32 0, i32 6
  %46 = load ptr, ptr %45, align 8
  store i32 %43, ptr %46, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = call i32 @prefs_get_effect_flags(ptr noundef %47)
  store i32 %48, ptr %7, align 4
  br label %49

49:                                               ; preds = %42, %35
  br label %51

50:                                               ; preds = %3
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str, i32 noundef 7, ptr noundef @.str.1, i64 noundef 1379, ptr noundef @__func__.prefs_set_enum_value, ptr noundef @.str.8) #18
  unreachable

51:                                               ; preds = %49, %34, %21
  %52 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  ret i32 %52
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @prefs_set_enum_string_value(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.preference, ptr %9, i32 0, i32 9
  %11 = getelementptr inbounds nuw %struct.anon, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.preference, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %15, align 4
  %17 = call i32 @find_val_for_string(ptr noundef %8, ptr noundef %12, i32 noundef %16)
  store i32 %17, ptr %7, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %7, align 4
  %20 = load i32, ptr %6, align 4
  %21 = call i32 @prefs_set_enum_value(ptr noundef %18, i32 noundef %19, i32 noundef %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  ret i32 %21
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @find_val_for_string(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  store i32 0, ptr %8, align 4
  br label %10

10:                                               ; preds = %36, %3
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %8, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr %struct.enum_val_t, ptr %11, i64 %13
  %15 = getelementptr inbounds nuw %struct.enum_val_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %39

18:                                               ; preds = %10
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %8, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr %struct.enum_val_t, ptr %20, i64 %22
  %24 = getelementptr inbounds nuw %struct.enum_val_t, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @g_ascii_strcasecmp(ptr noundef %19, ptr noundef %25)
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %18
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr %struct.enum_val_t, ptr %29, i64 %31
  %33 = getelementptr inbounds nuw %struct.enum_val_t, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 8
  store i32 %34, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %71

35:                                               ; preds = %18
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %8, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %8, align 4
  br label %10, !llvm.loop !16

39:                                               ; preds = %10
  store i32 0, ptr %8, align 4
  br label %40

40:                                               ; preds = %66, %39
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %8, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr %struct.enum_val_t, ptr %41, i64 %43
  %45 = getelementptr inbounds nuw %struct.enum_val_t, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %69

48:                                               ; preds = %40
  %49 = load ptr, ptr %5, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr %struct.enum_val_t, ptr %50, i64 %52
  %54 = getelementptr inbounds nuw %struct.enum_val_t, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = call i32 @g_ascii_strcasecmp(ptr noundef %49, ptr noundef %55)
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %65

58:                                               ; preds = %48
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr %struct.enum_val_t, ptr %59, i64 %61
  %63 = getelementptr inbounds nuw %struct.enum_val_t, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 8
  store i32 %64, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %71

65:                                               ; preds = %48
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %8, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %8, align 4
  br label %40, !llvm.loop !17

69:                                               ; preds = %40
  %70 = load i32, ptr %7, align 4
  store i32 %70, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %71

71:                                               ; preds = %69, %58, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  %72 = load i32, ptr %4, align 4
  ret i32 %72
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @prefs_get_enum_value(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  switch i32 %6, label %20 [
    i32 0, label %7
    i32 1, label %11
    i32 2, label %15
  ]

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.preference, ptr %8, i32 0, i32 8
  %10 = load i32, ptr %9, align 8
  store i32 %10, ptr %3, align 4
  br label %21

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.preference, ptr %12, i32 0, i32 7
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %3, align 4
  br label %21

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.preference, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %3, align 4
  br label %21

20:                                               ; preds = %2
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str, i32 noundef 7, ptr noundef @.str.1, i64 noundef 1404, ptr noundef @__func__.prefs_get_enum_value, ptr noundef @.str.8) #18
  unreachable

21:                                               ; preds = %15, %11, %7
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define ptr @prefs_get_enumvals(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.preference, ptr %3, i32 0, i32 9
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define zeroext i1 @prefs_get_enum_radiobuttons(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.preference, ptr %3, i32 0, i32 9
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 8, !range !6, !noundef !7
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @prefs_set_custom_value(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.preference, ptr %8, i32 0, i32 10
  %10 = getelementptr inbounds nuw %struct.pref_custom_cbs, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 %11(ptr noundef %12, ptr noundef %13, ptr noundef %7)
  %15 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  ret i32 %15
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @prefs_set_string_value(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  store i32 0, ptr %7, align 4
  %8 = load i32, ptr %6, align 4
  switch i32 %8, label %104 [
    i32 0, label %9
    i32 1, label %43
    i32 2, label %76
  ]

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.preference, ptr %10, i32 0, i32 8
  %12 = load ptr, ptr %11, align 8
  %13 = load i8, ptr %12, align 1
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %33

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.preference, ptr %16, i32 0, i32 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call i32 @strcmp(ptr noundef %18, ptr noundef %19) #22
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %32

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8
  %24 = call i32 @prefs_get_effect_flags(ptr noundef %23)
  store i32 %24, ptr %7, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.preference, ptr %25, i32 0, i32 8
  %27 = load ptr, ptr %26, align 8
  call void @g_free(ptr noundef %27)
  %28 = load ptr, ptr %5, align 8
  %29 = call noalias ptr @g_strdup(ptr noundef %28)
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.preference, ptr %30, i32 0, i32 8
  store ptr %29, ptr %31, align 8
  br label %32

32:                                               ; preds = %22, %15
  br label %42

33:                                               ; preds = %9
  %34 = load ptr, ptr %5, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %41

36:                                               ; preds = %33
  %37 = load ptr, ptr %5, align 8
  %38 = call noalias ptr @g_strdup(ptr noundef %37)
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.preference, ptr %39, i32 0, i32 8
  store ptr %38, ptr %40, align 8
  br label %41

41:                                               ; preds = %36, %33
  br label %42

42:                                               ; preds = %41, %32
  br label %105

43:                                               ; preds = %3
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw %struct.preference, ptr %44, i32 0, i32 7
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %66

48:                                               ; preds = %43
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw %struct.preference, ptr %49, i32 0, i32 7
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = call i32 @strcmp(ptr noundef %51, ptr noundef %52) #22
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %65

55:                                               ; preds = %48
  %56 = load ptr, ptr %4, align 8
  %57 = call i32 @prefs_get_effect_flags(ptr noundef %56)
  store i32 %57, ptr %7, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds nuw %struct.preference, ptr %58, i32 0, i32 7
  %60 = load ptr, ptr %59, align 8
  call void @g_free(ptr noundef %60)
  %61 = load ptr, ptr %5, align 8
  %62 = call noalias ptr @g_strdup(ptr noundef %61)
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds nuw %struct.preference, ptr %63, i32 0, i32 7
  store ptr %62, ptr %64, align 8
  br label %65

65:                                               ; preds = %55, %48
  br label %75

66:                                               ; preds = %43
  %67 = load ptr, ptr %5, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %74

69:                                               ; preds = %66
  %70 = load ptr, ptr %5, align 8
  %71 = call noalias ptr @g_strdup(ptr noundef %70)
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds nuw %struct.preference, ptr %72, i32 0, i32 7
  store ptr %71, ptr %73, align 8
  br label %74

74:                                               ; preds = %69, %66
  br label %75

75:                                               ; preds = %74, %65
  br label %105

76:                                               ; preds = %3
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds nuw %struct.preference, ptr %77, i32 0, i32 6
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %79, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %96

82:                                               ; preds = %76
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds nuw %struct.preference, ptr %83, i32 0, i32 6
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = call i32 @strcmp(ptr noundef %86, ptr noundef %87) #22
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %95

90:                                               ; preds = %82
  %91 = load ptr, ptr %4, align 8
  %92 = call i32 @prefs_get_effect_flags(ptr noundef %91)
  store i32 %92, ptr %7, align 4
  %93 = load ptr, ptr %4, align 8
  %94 = load ptr, ptr %5, align 8
  call void @pref_set_string_like_pref_value(ptr noundef %93, ptr noundef %94)
  br label %95

95:                                               ; preds = %90, %82
  br label %103

96:                                               ; preds = %76
  %97 = load ptr, ptr %5, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %102

99:                                               ; preds = %96
  %100 = load ptr, ptr %4, align 8
  %101 = load ptr, ptr %5, align 8
  call void @pref_set_string_like_pref_value(ptr noundef %100, ptr noundef %101)
  br label %102

102:                                              ; preds = %99, %96
  br label %103

103:                                              ; preds = %102, %95
  br label %105

104:                                              ; preds = %3
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str, i32 noundef 7, ptr noundef @.str.1, i64 noundef 1527, ptr noundef @__func__.prefs_set_string_value, ptr noundef @.str.8) #18
  unreachable

105:                                              ; preds = %103, %75, %42
  %106 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  ret i32 %106
}

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @pref_set_string_like_pref_value(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.preference, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  call void @g_free(ptr noundef %8)
  %9 = load ptr, ptr %4, align 8
  %10 = call noalias ptr @g_strdup(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.preference, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8
  store ptr %10, ptr %13, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @prefs_get_string_value(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  switch i32 %6, label %20 [
    i32 0, label %7
    i32 1, label %11
    i32 2, label %15
  ]

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.preference, ptr %8, i32 0, i32 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %3, align 8
  br label %21

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.preference, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %3, align 8
  br label %21

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.preference, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %3, align 8
  br label %21

20:                                               ; preds = %2
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str, i32 noundef 7, ptr noundef @.str.1, i64 noundef 1545, ptr noundef @__func__.prefs_get_string_value, ptr noundef @.str.8) #18
  unreachable

21:                                               ; preds = %15, %11, %7
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @prefs_register_string_preference(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %10, align 8
  call void @register_string_like_preference(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, i32 noundef 8, ptr noundef null, i1 noundef zeroext false)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @register_string_like_preference(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i1 noundef zeroext %7) #1 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  %19 = zext i1 %7 to i8
  store i8 %19, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = load i32, ptr %14, align 4
  %25 = call ptr @register_preference(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %17, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %18, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %34

31:                                               ; preds = %8
  %32 = call noalias ptr @g_strdup(ptr noundef @.str.10)
  %33 = load ptr, ptr %13, align 8
  store ptr %32, ptr %33, align 8
  br label %39

34:                                               ; preds = %8
  %35 = load ptr, ptr %13, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = call noalias ptr @g_strdup(ptr noundef %36)
  %38 = load ptr, ptr %13, align 8
  store ptr %37, ptr %38, align 8
  br label %39

39:                                               ; preds = %34, %31
  %40 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = load ptr, ptr %18, align 8
  call void @g_free(ptr noundef %43)
  br label %44

44:                                               ; preds = %42, %39
  %45 = load ptr, ptr %13, align 8
  %46 = load ptr, ptr %17, align 8
  %47 = getelementptr inbounds nuw %struct.preference, ptr %46, i32 0, i32 6
  store ptr %45, ptr %47, align 8
  %48 = load ptr, ptr %13, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = call noalias ptr @g_strdup(ptr noundef %49)
  %51 = load ptr, ptr %17, align 8
  %52 = getelementptr inbounds nuw %struct.preference, ptr %51, i32 0, i32 8
  store ptr %50, ptr %52, align 8
  %53 = load ptr, ptr %17, align 8
  %54 = getelementptr inbounds nuw %struct.preference, ptr %53, i32 0, i32 7
  store ptr null, ptr %54, align 8
  %55 = load i32, ptr %14, align 4
  %56 = icmp eq i32 %55, 512
  br i1 %56, label %57, label %64

57:                                               ; preds = %44
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %17, align 8
  %62 = getelementptr inbounds nuw %struct.preference, ptr %61, i32 0, i32 10
  %63 = load ptr, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %62, ptr align 8 %63, i64 56, i1 false)
  br label %64

64:                                               ; preds = %60, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @prefs_register_filename_preference(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %13 = zext i1 %5 to i8
  store i8 %13, ptr %12, align 1
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %20 = trunc i8 %19 to i1
  %21 = select i1 %20, i32 128, i32 16384
  call void @register_string_like_preference(ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %21, ptr noundef null, i1 noundef zeroext false)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @prefs_register_directory_preference(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %10, align 8
  call void @register_string_like_preference(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, i32 noundef 2048, ptr noundef null, i1 noundef zeroext false)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @prefs_register_range_preference(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load i32, ptr %12, align 4
  %19 = call ptr @prefs_register_range_preference_common(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 16)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @prefs_register_range_preference_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load i32, ptr %14, align 4
  %21 = call ptr @register_preference(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %15, align 8
  %22 = load i32, ptr %13, align 4
  %23 = load ptr, ptr %15, align 8
  %24 = getelementptr inbounds nuw %struct.preference, ptr %23, i32 0, i32 9
  store i32 %22, ptr %24, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %7
  %29 = call ptr @wmem_epan_scope()
  %30 = call ptr @range_empty(ptr noundef %29)
  %31 = load ptr, ptr %12, align 8
  store ptr %30, ptr %31, align 8
  br label %32

32:                                               ; preds = %28, %7
  %33 = load ptr, ptr %12, align 8
  %34 = load ptr, ptr %15, align 8
  %35 = getelementptr inbounds nuw %struct.preference, ptr %34, i32 0, i32 6
  store ptr %33, ptr %35, align 8
  %36 = call ptr @wmem_epan_scope()
  %37 = load ptr, ptr %12, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = call ptr @range_copy(ptr noundef %36, ptr noundef %38)
  %40 = load ptr, ptr %15, align 8
  %41 = getelementptr inbounds nuw %struct.preference, ptr %40, i32 0, i32 8
  store ptr %39, ptr %41, align 8
  %42 = load ptr, ptr %15, align 8
  %43 = getelementptr inbounds nuw %struct.preference, ptr %42, i32 0, i32 7
  store ptr null, ptr %43, align 8
  %44 = load ptr, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  ret ptr %44
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define zeroext i1 @prefs_set_range_value_work(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) #1 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %8, align 1
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %13 = call ptr @wmem_epan_scope()
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct.preference, ptr %15, i32 0, i32 9
  %17 = load i32, ptr %16, align 8
  %18 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %19 = trunc i8 %18 to i1
  %20 = call i32 @range_convert_str_work(ptr noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %17, i1 noundef zeroext %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %49

23:                                               ; preds = %4
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct.preference, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = call zeroext i1 @ranges_are_equal(ptr noundef %27, ptr noundef %28)
  br i1 %29, label %45, label %30

30:                                               ; preds = %23
  %31 = load ptr, ptr %6, align 8
  %32 = call i32 @prefs_get_effect_flags(ptr noundef %31)
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %33, align 4
  %35 = or i32 %34, %32
  store i32 %35, ptr %33, align 4
  %36 = call ptr @wmem_epan_scope()
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw %struct.preference, ptr %37, i32 0, i32 6
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %39, align 8
  call void @wmem_free(ptr noundef %36, ptr noundef %40)
  %41 = load ptr, ptr %10, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw %struct.preference, ptr %42, i32 0, i32 6
  %44 = load ptr, ptr %43, align 8
  store ptr %41, ptr %44, align 8
  br label %48

45:                                               ; preds = %23
  %46 = call ptr @wmem_epan_scope()
  %47 = load ptr, ptr %10, align 8
  call void @wmem_free(ptr noundef %46, ptr noundef %47)
  br label %48

48:                                               ; preds = %45, %30
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %49

49:                                               ; preds = %48, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  %50 = load i1, ptr %5, align 1
  ret i1 %50
}

; Function Attrs: null_pointer_is_valid
declare i32 @range_convert_str_work(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #3

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ranges_are_equal(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @wmem_free(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @prefs_set_stashed_range_value(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %8 = call ptr @wmem_epan_scope()
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.preference, ptr %10, i32 0, i32 9
  %12 = load i32, ptr %11, align 8
  %13 = call i32 @range_convert_str_work(ptr noundef %8, ptr noundef %6, ptr noundef %9, i32 noundef %12, i1 noundef zeroext true)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %36

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.preference, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = call zeroext i1 @ranges_are_equal(ptr noundef %19, ptr noundef %20)
  br i1 %21, label %30, label %22

22:                                               ; preds = %16
  %23 = call ptr @wmem_epan_scope()
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.preference, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8
  call void @wmem_free(ptr noundef %23, ptr noundef %26)
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.preference, ptr %28, i32 0, i32 7
  store ptr %27, ptr %29, align 8
  br label %33

30:                                               ; preds = %16
  %31 = call ptr @wmem_epan_scope()
  %32 = load ptr, ptr %6, align 8
  call void @wmem_free(ptr noundef %31, ptr noundef %32)
  br label %33

33:                                               ; preds = %30, %22
  %34 = load ptr, ptr %4, align 8
  %35 = call i32 @prefs_get_effect_flags(ptr noundef %34)
  store i32 %35, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %36

36:                                               ; preds = %33, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  %37 = load i32, ptr %3, align 4
  ret i32 %37
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define zeroext i1 @prefs_add_list_value(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  switch i32 %7, label %34 [
    i32 0, label %8
    i32 1, label %16
    i32 2, label %24
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.preference, ptr %9, i32 0, i32 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call ptr @g_list_prepend(ptr noundef %11, ptr noundef %12)
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.preference, ptr %14, i32 0, i32 8
  store ptr %13, ptr %15, align 8
  br label %35

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.preference, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call ptr @g_list_prepend(ptr noundef %19, ptr noundef %20)
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.preference, ptr %22, i32 0, i32 7
  store ptr %21, ptr %23, align 8
  br label %35

24:                                               ; preds = %3
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.preference, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = call ptr @g_list_prepend(ptr noundef %28, ptr noundef %29)
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.preference, ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8
  store ptr %30, ptr %33, align 8
  br label %35

34:                                               ; preds = %3
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str, i32 noundef 7, ptr noundef @.str.1, i64 noundef 1702, ptr noundef @__func__.prefs_add_list_value, ptr noundef @.str.8) #18
  unreachable

35:                                               ; preds = %24, %16, %8
  ret i1 true
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_list_prepend(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @prefs_get_list_value(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  switch i32 %6, label %20 [
    i32 0, label %7
    i32 1, label %11
    i32 2, label %15
  ]

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.preference, ptr %8, i32 0, i32 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %3, align 8
  br label %21

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.preference, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %3, align 8
  br label %21

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.preference, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %3, align 8
  br label %21

20:                                               ; preds = %2
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str, i32 noundef 7, ptr noundef @.str.1, i64 noundef 1720, ptr noundef @__func__.prefs_get_list_value, ptr noundef @.str.8) #18
  unreachable

21:                                               ; preds = %15, %11, %7
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define zeroext i1 @prefs_set_range_value(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #17
  store i8 0, ptr %7, align 1
  %8 = load i32, ptr %6, align 4
  switch i32 %8, label %63 [
    i32 0, label %9
    i32 1, label %26
    i32 2, label %43
  ]

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.preference, ptr %10, i32 0, i32 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call zeroext i1 @ranges_are_equal(ptr noundef %12, ptr noundef %13)
  br i1 %14, label %25, label %15

15:                                               ; preds = %9
  %16 = call ptr @wmem_epan_scope()
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.preference, ptr %17, i32 0, i32 8
  %19 = load ptr, ptr %18, align 8
  call void @wmem_free(ptr noundef %16, ptr noundef %19)
  %20 = call ptr @wmem_epan_scope()
  %21 = load ptr, ptr %5, align 8
  %22 = call ptr @range_copy(ptr noundef %20, ptr noundef %21)
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.preference, ptr %23, i32 0, i32 8
  store ptr %22, ptr %24, align 8
  store i8 1, ptr %7, align 1
  br label %25

25:                                               ; preds = %15, %9
  br label %64

26:                                               ; preds = %3
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.preference, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = call zeroext i1 @ranges_are_equal(ptr noundef %29, ptr noundef %30)
  br i1 %31, label %42, label %32

32:                                               ; preds = %26
  %33 = call ptr @wmem_epan_scope()
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.preference, ptr %34, i32 0, i32 7
  %36 = load ptr, ptr %35, align 8
  call void @wmem_free(ptr noundef %33, ptr noundef %36)
  %37 = call ptr @wmem_epan_scope()
  %38 = load ptr, ptr %5, align 8
  %39 = call ptr @range_copy(ptr noundef %37, ptr noundef %38)
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct.preference, ptr %40, i32 0, i32 7
  store ptr %39, ptr %41, align 8
  store i8 1, ptr %7, align 1
  br label %42

42:                                               ; preds = %32, %26
  br label %64

43:                                               ; preds = %3
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw %struct.preference, ptr %44, i32 0, i32 6
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = call zeroext i1 @ranges_are_equal(ptr noundef %47, ptr noundef %48)
  br i1 %49, label %62, label %50

50:                                               ; preds = %43
  %51 = call ptr @wmem_epan_scope()
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds nuw %struct.preference, ptr %52, i32 0, i32 6
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %54, align 8
  call void @wmem_free(ptr noundef %51, ptr noundef %55)
  %56 = call ptr @wmem_epan_scope()
  %57 = load ptr, ptr %5, align 8
  %58 = call ptr @range_copy(ptr noundef %56, ptr noundef %57)
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds nuw %struct.preference, ptr %59, i32 0, i32 6
  %61 = load ptr, ptr %60, align 8
  store ptr %58, ptr %61, align 8
  store i8 1, ptr %7, align 1
  br label %62

62:                                               ; preds = %50, %43
  br label %64

63:                                               ; preds = %3
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str, i32 noundef 7, ptr noundef @.str.1, i64 noundef 1755, ptr noundef @__func__.prefs_set_range_value, ptr noundef @.str.8) #18
  unreachable

64:                                               ; preds = %62, %42, %25
  %65 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %66 = trunc i8 %65 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #17
  ret i1 %66
}

; Function Attrs: null_pointer_is_valid
declare ptr @range_copy(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @prefs_get_range_value_real(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  switch i32 %6, label %20 [
    i32 0, label %7
    i32 1, label %11
    i32 2, label %15
  ]

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.preference, ptr %8, i32 0, i32 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %3, align 8
  br label %21

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.preference, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %3, align 8
  br label %21

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.preference, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %3, align 8
  br label %21

20:                                               ; preds = %2
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str, i32 noundef 7, ptr noundef @.str.1, i64 noundef 1773, ptr noundef @__func__.prefs_get_range_value_real, ptr noundef @.str.8) #18
  unreachable

21:                                               ; preds = %15, %11, %7
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @prefs_get_range_value(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @prefs_find_module(ptr noundef %8)
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @prefs_find_preference(ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %18

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8
  %17 = call ptr @prefs_get_range_value_real(ptr noundef %16, i32 noundef 2)
  store ptr %17, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %18

18:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @prefs_range_add_value(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = call ptr @wmem_epan_scope()
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.preference, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call zeroext i1 @range_add_value(ptr noundef %5, ptr noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @range_add_value(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @prefs_range_remove_value(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = call ptr @wmem_epan_scope()
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.preference, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call zeroext i1 @range_remove_value(ptr noundef %5, ptr noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @range_remove_value(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @prefs_register_static_text_preference(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call ptr @register_preference(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 32)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @prefs_register_uat_preference(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = call ptr @register_preference(ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, i32 noundef 64)
  store ptr %16, ptr %11, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds nuw %struct.preference, ptr %18, i32 0, i32 6
  store ptr %17, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @prefs_register_uat_preference_qt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = call ptr @register_preference(ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, i32 noundef 64)
  store ptr %16, ptr %11, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds nuw %struct.preference, ptr %18, i32 0, i32 6
  store ptr %17, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define ptr @prefs_get_uat_value(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.preference, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @prefs_register_color_preference(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = call ptr @register_preference(ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, i32 noundef 256)
  store ptr %16, ptr %11, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds nuw %struct.preference, ptr %18, i32 0, i32 6
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds nuw %struct.preference, ptr %20, i32 0, i32 8
  %22 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 2 %22, i64 6, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define zeroext i1 @prefs_set_color_value(ptr noundef %0, i48 %1, i32 noundef %2) #1 {
  %4 = alloca %struct.color_t, align 2
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store i48 %1, ptr %4, align 2
  store ptr %0, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #17
  store i8 0, ptr %7, align 1
  %8 = load i32, ptr %6, align 4
  switch i32 %8, label %115 [
    i32 0, label %9
    i32 1, label %43
    i32 2, label %77
  ]

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.preference, ptr %10, i32 0, i32 8
  %12 = getelementptr inbounds nuw %struct.color_t, ptr %11, i32 0, i32 0
  %13 = load i16, ptr %12, align 8
  %14 = zext i16 %13 to i32
  %15 = getelementptr inbounds nuw %struct.color_t, ptr %4, i32 0, i32 0
  %16 = load i16, ptr %15, align 2
  %17 = zext i16 %16 to i32
  %18 = icmp ne i32 %14, %17
  br i1 %18, label %39, label %19

19:                                               ; preds = %9
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.preference, ptr %20, i32 0, i32 8
  %22 = getelementptr inbounds nuw %struct.color_t, ptr %21, i32 0, i32 1
  %23 = load i16, ptr %22, align 2
  %24 = zext i16 %23 to i32
  %25 = getelementptr inbounds nuw %struct.color_t, ptr %4, i32 0, i32 1
  %26 = load i16, ptr %25, align 2
  %27 = zext i16 %26 to i32
  %28 = icmp ne i32 %24, %27
  br i1 %28, label %39, label %29

29:                                               ; preds = %19
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.preference, ptr %30, i32 0, i32 8
  %32 = getelementptr inbounds nuw %struct.color_t, ptr %31, i32 0, i32 2
  %33 = load i16, ptr %32, align 4
  %34 = zext i16 %33 to i32
  %35 = getelementptr inbounds nuw %struct.color_t, ptr %4, i32 0, i32 2
  %36 = load i16, ptr %35, align 2
  %37 = zext i16 %36 to i32
  %38 = icmp ne i32 %34, %37
  br i1 %38, label %39, label %42

39:                                               ; preds = %29, %19, %9
  store i8 1, ptr %7, align 1
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct.preference, ptr %40, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 2 %4, i64 6, i1 false)
  br label %42

42:                                               ; preds = %39, %29
  br label %116

43:                                               ; preds = %3
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %struct.preference, ptr %44, i32 0, i32 7
  %46 = getelementptr inbounds nuw %struct.color_t, ptr %45, i32 0, i32 0
  %47 = load i16, ptr %46, align 8
  %48 = zext i16 %47 to i32
  %49 = getelementptr inbounds nuw %struct.color_t, ptr %4, i32 0, i32 0
  %50 = load i16, ptr %49, align 2
  %51 = zext i16 %50 to i32
  %52 = icmp ne i32 %48, %51
  br i1 %52, label %73, label %53

53:                                               ; preds = %43
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds nuw %struct.preference, ptr %54, i32 0, i32 7
  %56 = getelementptr inbounds nuw %struct.color_t, ptr %55, i32 0, i32 1
  %57 = load i16, ptr %56, align 2
  %58 = zext i16 %57 to i32
  %59 = getelementptr inbounds nuw %struct.color_t, ptr %4, i32 0, i32 1
  %60 = load i16, ptr %59, align 2
  %61 = zext i16 %60 to i32
  %62 = icmp ne i32 %58, %61
  br i1 %62, label %73, label %63

63:                                               ; preds = %53
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds nuw %struct.preference, ptr %64, i32 0, i32 7
  %66 = getelementptr inbounds nuw %struct.color_t, ptr %65, i32 0, i32 2
  %67 = load i16, ptr %66, align 4
  %68 = zext i16 %67 to i32
  %69 = getelementptr inbounds nuw %struct.color_t, ptr %4, i32 0, i32 2
  %70 = load i16, ptr %69, align 2
  %71 = zext i16 %70 to i32
  %72 = icmp ne i32 %68, %71
  br i1 %72, label %73, label %76

73:                                               ; preds = %63, %53, %43
  store i8 1, ptr %7, align 1
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds nuw %struct.preference, ptr %74, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %75, ptr align 2 %4, i64 6, i1 false)
  br label %76

76:                                               ; preds = %73, %63
  br label %116

77:                                               ; preds = %3
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds nuw %struct.preference, ptr %78, i32 0, i32 6
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw %struct.color_t, ptr %80, i32 0, i32 0
  %82 = load i16, ptr %81, align 2
  %83 = zext i16 %82 to i32
  %84 = getelementptr inbounds nuw %struct.color_t, ptr %4, i32 0, i32 0
  %85 = load i16, ptr %84, align 2
  %86 = zext i16 %85 to i32
  %87 = icmp ne i32 %83, %86
  br i1 %87, label %110, label %88

88:                                               ; preds = %77
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds nuw %struct.preference, ptr %89, i32 0, i32 6
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw %struct.color_t, ptr %91, i32 0, i32 1
  %93 = load i16, ptr %92, align 2
  %94 = zext i16 %93 to i32
  %95 = getelementptr inbounds nuw %struct.color_t, ptr %4, i32 0, i32 1
  %96 = load i16, ptr %95, align 2
  %97 = zext i16 %96 to i32
  %98 = icmp ne i32 %94, %97
  br i1 %98, label %110, label %99

99:                                               ; preds = %88
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds nuw %struct.preference, ptr %100, i32 0, i32 6
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw %struct.color_t, ptr %102, i32 0, i32 2
  %104 = load i16, ptr %103, align 2
  %105 = zext i16 %104 to i32
  %106 = getelementptr inbounds nuw %struct.color_t, ptr %4, i32 0, i32 2
  %107 = load i16, ptr %106, align 2
  %108 = zext i16 %107 to i32
  %109 = icmp ne i32 %105, %108
  br i1 %109, label %110, label %114

110:                                              ; preds = %99, %88, %77
  store i8 1, ptr %7, align 1
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds nuw %struct.preference, ptr %111, i32 0, i32 6
  %113 = load ptr, ptr %112, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %113, ptr align 2 %4, i64 6, i1 false)
  br label %114

114:                                              ; preds = %110, %99
  br label %116

115:                                              ; preds = %3
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str, i32 noundef 7, ptr noundef @.str.1, i64 noundef 1894, ptr noundef @__func__.prefs_set_color_value, ptr noundef @.str.8) #18
  unreachable

116:                                              ; preds = %114, %76, %42
  %117 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %118 = trunc i8 %117 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #17
  ret i1 %118
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @prefs_get_color_value(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  switch i32 %6, label %17 [
    i32 0, label %7
    i32 1, label %10
    i32 2, label %13
  ]

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.preference, ptr %8, i32 0, i32 8
  store ptr %9, ptr %3, align 8
  br label %18

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.preference, ptr %11, i32 0, i32 7
  store ptr %12, ptr %3, align 8
  br label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.preference, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %3, align 8
  br label %18

17:                                               ; preds = %2
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str, i32 noundef 7, ptr noundef @.str.1, i64 noundef 1912, ptr noundef @__func__.prefs_get_color_value, ptr noundef @.str.8) #18
  unreachable

18:                                               ; preds = %13, %10, %7
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @prefs_register_custom_preference(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = call ptr @register_preference(ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef 512)
  store ptr %18, ptr %13, align 8
  %19 = load ptr, ptr %13, align 8
  %20 = getelementptr inbounds nuw %struct.preference, ptr %19, i32 0, i32 10
  %21 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %21, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @prefs_register_custom_preference_TCP_Analysis(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %16 = zext i1 %6 to i8
  store i8 %16, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = call ptr @register_preference(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, i32 noundef 65536)
  store ptr %21, ptr %15, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = load ptr, ptr %15, align 8
  %24 = getelementptr inbounds nuw %struct.preference, ptr %23, i32 0, i32 6
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %15, align 8
  %28 = getelementptr inbounds nuw %struct.preference, ptr %27, i32 0, i32 8
  store i32 %26, ptr %28, align 8
  %29 = load ptr, ptr %15, align 8
  %30 = getelementptr inbounds nuw %struct.preference, ptr %29, i32 0, i32 7
  store ptr null, ptr %30, align 8
  %31 = load ptr, ptr %13, align 8
  %32 = load ptr, ptr %15, align 8
  %33 = getelementptr inbounds nuw %struct.preference, ptr %32, i32 0, i32 9
  %34 = getelementptr inbounds nuw %struct.anon, ptr %33, i32 0, i32 0
  store ptr %31, ptr %34, align 8
  %35 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %36 = trunc i8 %35 to i1
  %37 = load ptr, ptr %15, align 8
  %38 = getelementptr inbounds nuw %struct.preference, ptr %37, i32 0, i32 9
  %39 = getelementptr inbounds nuw %struct.anon, ptr %38, i32 0, i32 1
  %40 = zext i1 %36 to i8
  store i8 %40, ptr %39, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @prefs_register_decode_as_range_preference(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #1 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = load i32, ptr %14, align 4
  %24 = call ptr @prefs_register_range_preference_common(ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 8192)
  store ptr %24, ptr %17, align 8
  %25 = load ptr, ptr %16, align 8
  %26 = load ptr, ptr %17, align 8
  %27 = getelementptr inbounds nuw %struct.preference, ptr %26, i32 0, i32 12
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %15, align 8
  %29 = load ptr, ptr %17, align 8
  %30 = getelementptr inbounds nuw %struct.preference, ptr %29, i32 0, i32 11
  store ptr %28, ptr %30, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @prefs_register_password_preference(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %10, align 8
  call void @register_string_like_preference(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, i32 noundef 32768, ptr noundef null, i1 noundef zeroext false)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @prefs_register_dissector_preference(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %10, align 8
  call void @register_string_like_preference(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, i32 noundef 131072, ptr noundef null, i1 noundef zeroext false)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define zeroext i1 @prefs_add_decode_as_value(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.preference, ptr %8, i32 0, i32 4
  %10 = load i32, ptr %9, align 4
  switch i32 %10, label %55 [
    i32 8192, label %11
  ]

11:                                               ; preds = %3
  %12 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %52

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.preference, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct.epan_range, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %51

22:                                               ; preds = %14
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.preference, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.epan_range, ptr %26, i32 0, i32 1
  %28 = getelementptr [0 x %struct.range_admin_tag], ptr %27, i64 0, i64 0
  %29 = getelementptr inbounds nuw %struct.range_admin_tag, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.preference, ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.epan_range, ptr %34, i32 0, i32 1
  %36 = getelementptr [0 x %struct.range_admin_tag], ptr %35, i64 0, i64 0
  %37 = getelementptr inbounds nuw %struct.range_admin_tag, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %30, %38
  br i1 %39, label %40, label %51

40:                                               ; preds = %22
  %41 = call ptr @wmem_epan_scope()
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct.preference, ptr %42, i32 0, i32 6
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %44, align 8
  call void @wmem_free(ptr noundef %41, ptr noundef %45)
  %46 = call ptr @wmem_epan_scope()
  %47 = call ptr @range_empty(ptr noundef %46)
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct.preference, ptr %48, i32 0, i32 6
  %50 = load ptr, ptr %49, align 8
  store ptr %47, ptr %50, align 8
  br label %51

51:                                               ; preds = %40, %22, %14
  br label %52

52:                                               ; preds = %51, %11
  %53 = load ptr, ptr %4, align 8
  %54 = load i32, ptr %5, align 4
  call void @prefs_range_add_value(ptr noundef %53, i32 noundef %54)
  br label %56

55:                                               ; preds = %3
  br label %56

56:                                               ; preds = %55, %52
  ret i1 true
}

; Function Attrs: null_pointer_is_valid
declare ptr @range_empty(ptr noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define zeroext i1 @prefs_remove_decode_as_value(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.preference, ptr %8, i32 0, i32 4
  %10 = load i32, ptr %9, align 4
  switch i32 %10, label %14 [
    i32 8192, label %11
  ]

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %5, align 4
  call void @prefs_range_remove_value(ptr noundef %12, i32 noundef %13)
  br label %15

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %14, %11
  ret i1 true
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @prefs_register_obsolete_preference(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @register_preference(ptr noundef %5, ptr noundef %6, ptr noundef null, ptr noundef null, i32 noundef 1024)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @prefs_set_preference_effect_fields(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @prefs_find_preference(ptr noundef %6, ptr noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @prefs_get_effect_flags(ptr noundef %13)
  %15 = or i32 %14, 8
  call void @prefs_set_effect_flags(ptr noundef %12, i32 noundef %15)
  br label %16

16:                                               ; preds = %11, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @prefs_set_effect_flags(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %18

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.preference, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str, i32 noundef 7, ptr noundef @.str.1, i64 noundef 6592, ptr noundef @__func__.prefs_set_effect_flags, ptr noundef @.str.49, ptr noundef %13) #18
  unreachable

14:                                               ; preds = %7
  %15 = load i32, ptr %4, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.preference, ptr %16, i32 0, i32 5
  store i32 %15, ptr %17, align 8
  br label %18

18:                                               ; preds = %14, %2
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define hidden zeroext i1 @prefs_get_preference_obsolete(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.preference, ptr %7, i32 0, i32 4
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 1024
  %11 = icmp ne i32 %10, 0
  %12 = select i1 %11, i32 1, i32 0
  %13 = icmp ne i32 %12, 0
  store i1 %13, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %6
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define hidden i32 @prefs_set_preference_obsolete(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.preference, ptr %7, i32 0, i32 4
  %9 = load i32, ptr %8, align 4
  %10 = or i32 %9, 1024
  store i32 %10, ptr %8, align 4
  store i32 0, ptr %2, align 4
  br label %12

11:                                               ; preds = %1
  store i32 2, ptr %2, align 4
  br label %12

12:                                               ; preds = %11, %6
  %13 = load i32, ptr %2, align 4
  ret i32 %13
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @pref_stash(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.preference, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %6, align 4
  switch i32 %7, label %63 [
    i32 1, label %8
    i32 2, label %15
    i32 4, label %24
    i32 8, label %31
    i32 128, label %31
    i32 16384, label %31
    i32 2048, label %31
    i32 32768, label %31
    i32 131072, label %31
    i32 8192, label %42
    i32 16, label %42
    i32 256, label %55
    i32 32, label %61
    i32 64, label %61
    i32 512, label %61
    i32 65536, label %61
    i32 1024, label %62
  ]

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.preference, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %11, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.preference, ptr %13, i32 0, i32 7
  store i32 %12, ptr %14, align 8
  br label %63

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.preference, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8
  %19 = load i8, ptr %18, align 1, !range !6, !noundef !7
  %20 = trunc i8 %19 to i1
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.preference, ptr %21, i32 0, i32 7
  %23 = zext i1 %20 to i8
  store i8 %23, ptr %22, align 8
  br label %63

24:                                               ; preds = %2
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.preference, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.preference, ptr %29, i32 0, i32 7
  store i32 %28, ptr %30, align 8
  br label %63

31:                                               ; preds = %2, %2, %2, %2, %2, %2
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.preference, ptr %32, i32 0, i32 7
  %34 = load ptr, ptr %33, align 8
  call void @g_free(ptr noundef %34)
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.preference, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = call noalias ptr @g_strdup(ptr noundef %38)
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.preference, ptr %40, i32 0, i32 7
  store ptr %39, ptr %41, align 8
  br label %63

42:                                               ; preds = %2, %2
  %43 = call ptr @wmem_epan_scope()
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.preference, ptr %44, i32 0, i32 7
  %46 = load ptr, ptr %45, align 8
  call void @wmem_free(ptr noundef %43, ptr noundef %46)
  %47 = call ptr @wmem_epan_scope()
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw %struct.preference, ptr %48, i32 0, i32 6
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = call ptr @range_copy(ptr noundef %47, ptr noundef %51)
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds nuw %struct.preference, ptr %53, i32 0, i32 7
  store ptr %52, ptr %54, align 8
  br label %63

55:                                               ; preds = %2
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw %struct.preference, ptr %56, i32 0, i32 7
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds nuw %struct.preference, ptr %58, i32 0, i32 6
  %60 = load ptr, ptr %59, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 2 %60, i64 6, i1 false)
  br label %63

61:                                               ; preds = %2, %2, %2, %2
  br label %63

62:                                               ; preds = %2
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str, i32 noundef 7, ptr noundef @.str.1, i64 noundef 2156, ptr noundef @__func__.pref_stash, ptr noundef @.str.8) #18
  unreachable

63:                                               ; preds = %2, %61, %55, %42, %31, %24, %15, %8
  ret i32 0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @pref_unstash(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  store ptr null, ptr %7, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.preference, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 4
  switch i32 %17, label %483 [
    i32 1, label %18
    i32 2, label %43
    i32 4, label %74
    i32 65536, label %99
    i32 8, label %142
    i32 128, label %142
    i32 16384, label %142
    i32 2048, label %142
    i32 32768, label %142
    i32 131072, label %142
    i32 8192, label %173
    i32 16, label %395
    i32 256, label %427
    i32 32, label %481
    i32 64, label %481
    i32 512, label %481
    i32 1024, label %482
  ]

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.preference, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.preference, ptr %23, i32 0, i32 7
  %25 = load i32, ptr %24, align 8
  %26 = icmp ne i32 %22, %25
  br i1 %26, label %27, label %42

27:                                               ; preds = %18
  %28 = load ptr, ptr %3, align 8
  %29 = call i32 @prefs_get_effect_flags(ptr noundef %28)
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.pref_unstash_data, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.pref_module, ptr %32, i32 0, i32 9
  %34 = load i32, ptr %33, align 4
  %35 = or i32 %34, %29
  store i32 %35, ptr %33, align 4
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.preference, ptr %36, i32 0, i32 7
  %38 = load i32, ptr %37, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.preference, ptr %39, i32 0, i32 6
  %41 = load ptr, ptr %40, align 8
  store i32 %38, ptr %41, align 4
  br label %42

42:                                               ; preds = %27, %18
  br label %483

43:                                               ; preds = %2
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.preference, ptr %44, i32 0, i32 6
  %46 = load ptr, ptr %45, align 8
  %47 = load i8, ptr %46, align 1, !range !6, !noundef !7
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i32
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw %struct.preference, ptr %50, i32 0, i32 7
  %52 = load i8, ptr %51, align 8, !range !6, !noundef !7
  %53 = trunc i8 %52 to i1
  %54 = zext i1 %53 to i32
  %55 = icmp ne i32 %49, %54
  br i1 %55, label %56, label %73

56:                                               ; preds = %43
  %57 = load ptr, ptr %3, align 8
  %58 = call i32 @prefs_get_effect_flags(ptr noundef %57)
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds nuw %struct.pref_unstash_data, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw %struct.pref_module, ptr %61, i32 0, i32 9
  %63 = load i32, ptr %62, align 4
  %64 = or i32 %63, %58
  store i32 %64, ptr %62, align 4
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds nuw %struct.preference, ptr %65, i32 0, i32 7
  %67 = load i8, ptr %66, align 8, !range !6, !noundef !7
  %68 = trunc i8 %67 to i1
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds nuw %struct.preference, ptr %69, i32 0, i32 6
  %71 = load ptr, ptr %70, align 8
  %72 = zext i1 %68 to i8
  store i8 %72, ptr %71, align 1
  br label %73

73:                                               ; preds = %56, %43
  br label %483

74:                                               ; preds = %2
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds nuw %struct.preference, ptr %75, i32 0, i32 6
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %77, align 4
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds nuw %struct.preference, ptr %79, i32 0, i32 7
  %81 = load i32, ptr %80, align 8
  %82 = icmp ne i32 %78, %81
  br i1 %82, label %83, label %98

83:                                               ; preds = %74
  %84 = load ptr, ptr %3, align 8
  %85 = call i32 @prefs_get_effect_flags(ptr noundef %84)
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds nuw %struct.pref_unstash_data, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw %struct.pref_module, ptr %88, i32 0, i32 9
  %90 = load i32, ptr %89, align 4
  %91 = or i32 %90, %85
  store i32 %91, ptr %89, align 4
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds nuw %struct.preference, ptr %92, i32 0, i32 7
  %94 = load i32, ptr %93, align 8
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds nuw %struct.preference, ptr %95, i32 0, i32 6
  %97 = load ptr, ptr %96, align 8
  store i32 %94, ptr %97, align 4
  br label %98

98:                                               ; preds = %83, %74
  br label %483

99:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds nuw %struct.preference, ptr %100, i32 0, i32 7
  %102 = load ptr, ptr %101, align 8
  store ptr %102, ptr %9, align 8
  br label %103

103:                                              ; preds = %137, %99
  %104 = load ptr, ptr %9, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %107, label %106

106:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  br label %141

107:                                              ; preds = %103
  %108 = load ptr, ptr %9, align 8
  %109 = getelementptr inbounds nuw %struct._GList, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  store ptr %110, ptr %8, align 8
  %111 = load ptr, ptr %8, align 8
  %112 = getelementptr inbounds nuw %struct._frame_data, ptr %111, i32 0, i32 10
  %113 = load i8, ptr %112, align 8
  %114 = zext i8 %113 to i32
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds nuw %struct.preference, ptr %115, i32 0, i32 6
  %117 = load ptr, ptr %116, align 8
  %118 = load i32, ptr %117, align 4
  %119 = icmp ne i32 %114, %118
  br i1 %119, label %120, label %136

120:                                              ; preds = %107
  %121 = load ptr, ptr %3, align 8
  %122 = call i32 @prefs_get_effect_flags(ptr noundef %121)
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds nuw %struct.pref_unstash_data, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw %struct.pref_module, ptr %125, i32 0, i32 9
  %127 = load i32, ptr %126, align 4
  %128 = or i32 %127, %122
  store i32 %128, ptr %126, align 4
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds nuw %struct.preference, ptr %129, i32 0, i32 6
  %131 = load ptr, ptr %130, align 8
  %132 = load i32, ptr %131, align 4
  %133 = trunc i32 %132 to i8
  %134 = load ptr, ptr %8, align 8
  %135 = getelementptr inbounds nuw %struct._frame_data, ptr %134, i32 0, i32 10
  store i8 %133, ptr %135, align 8
  br label %136

136:                                              ; preds = %120, %107
  br label %137

137:                                              ; preds = %136
  %138 = load ptr, ptr %9, align 8
  %139 = getelementptr inbounds nuw %struct._GList, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8
  store ptr %140, ptr %9, align 8
  br label %103, !llvm.loop !18

141:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  br label %483

142:                                              ; preds = %2, %2, %2, %2, %2, %2
  %143 = load ptr, ptr %3, align 8
  %144 = getelementptr inbounds nuw %struct.preference, ptr %143, i32 0, i32 6
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %3, align 8
  %148 = getelementptr inbounds nuw %struct.preference, ptr %147, i32 0, i32 7
  %149 = load ptr, ptr %148, align 8
  %150 = call i32 @strcmp(ptr noundef %146, ptr noundef %149) #22
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %172

152:                                              ; preds = %142
  %153 = load ptr, ptr %3, align 8
  %154 = call i32 @prefs_get_effect_flags(ptr noundef %153)
  %155 = load ptr, ptr %5, align 8
  %156 = getelementptr inbounds nuw %struct.pref_unstash_data, ptr %155, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw %struct.pref_module, ptr %157, i32 0, i32 9
  %159 = load i32, ptr %158, align 4
  %160 = or i32 %159, %154
  store i32 %160, ptr %158, align 4
  %161 = load ptr, ptr %3, align 8
  %162 = getelementptr inbounds nuw %struct.preference, ptr %161, i32 0, i32 6
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %163, align 8
  call void @g_free(ptr noundef %164)
  %165 = load ptr, ptr %3, align 8
  %166 = getelementptr inbounds nuw %struct.preference, ptr %165, i32 0, i32 7
  %167 = load ptr, ptr %166, align 8
  %168 = call noalias ptr @g_strdup(ptr noundef %167)
  %169 = load ptr, ptr %3, align 8
  %170 = getelementptr inbounds nuw %struct.preference, ptr %169, i32 0, i32 6
  %171 = load ptr, ptr %170, align 8
  store ptr %168, ptr %171, align 8
  br label %172

172:                                              ; preds = %152, %142
  br label %483

173:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %174 = load ptr, ptr %3, align 8
  %175 = call ptr @prefs_get_dissector_table(ptr noundef %174)
  store ptr %175, ptr %10, align 8
  %176 = load ptr, ptr %3, align 8
  %177 = getelementptr inbounds nuw %struct.preference, ptr %176, i32 0, i32 6
  %178 = load ptr, ptr %177, align 8
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %3, align 8
  %181 = getelementptr inbounds nuw %struct.preference, ptr %180, i32 0, i32 7
  %182 = load ptr, ptr %181, align 8
  %183 = call zeroext i1 @ranges_are_equal(ptr noundef %179, ptr noundef %182)
  br i1 %183, label %394, label %184

184:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  %185 = load ptr, ptr %3, align 8
  %186 = call i32 @prefs_get_effect_flags(ptr noundef %185)
  %187 = load ptr, ptr %5, align 8
  %188 = getelementptr inbounds nuw %struct.pref_unstash_data, ptr %187, i32 0, i32 0
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds nuw %struct.pref_module, ptr %189, i32 0, i32 9
  %191 = load i32, ptr %190, align 4
  %192 = or i32 %191, %186
  store i32 %192, ptr %190, align 4
  %193 = load ptr, ptr %5, align 8
  %194 = getelementptr inbounds nuw %struct.pref_unstash_data, ptr %193, i32 0, i32 1
  %195 = load i8, ptr %194, align 8, !range !6, !noundef !7
  %196 = trunc i8 %195 to i1
  br i1 %196, label %197, label %289

197:                                              ; preds = %184
  %198 = load ptr, ptr %10, align 8
  %199 = call ptr @find_dissector_table(ptr noundef %198)
  store ptr %199, ptr %6, align 8
  %200 = load ptr, ptr %6, align 8
  %201 = icmp ne ptr %200, null
  br i1 %201, label %202, label %288

202:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  %203 = load ptr, ptr %3, align 8
  %204 = call ptr @prefs_get_dissector_description(ptr noundef %203)
  store ptr %204, ptr %13, align 8
  %205 = load ptr, ptr %6, align 8
  %206 = load ptr, ptr %13, align 8
  %207 = call ptr @dissector_table_get_dissector_handle(ptr noundef %205, ptr noundef %206)
  store ptr %207, ptr %7, align 8
  %208 = load ptr, ptr %7, align 8
  %209 = icmp ne ptr %208, null
  br i1 %209, label %210, label %287

210:                                              ; preds = %202
  store i32 0, ptr %11, align 4
  br label %211

211:                                              ; preds = %283, %210
  %212 = load i32, ptr %11, align 4
  %213 = load ptr, ptr %3, align 8
  %214 = getelementptr inbounds nuw %struct.preference, ptr %213, i32 0, i32 6
  %215 = load ptr, ptr %214, align 8
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds nuw %struct.epan_range, ptr %216, i32 0, i32 0
  %218 = load i32, ptr %217, align 4
  %219 = icmp ult i32 %212, %218
  br i1 %219, label %220, label %286

220:                                              ; preds = %211
  %221 = load ptr, ptr %3, align 8
  %222 = getelementptr inbounds nuw %struct.preference, ptr %221, i32 0, i32 6
  %223 = load ptr, ptr %222, align 8
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds nuw %struct.epan_range, ptr %224, i32 0, i32 1
  %226 = load i32, ptr %11, align 4
  %227 = zext i32 %226 to i64
  %228 = getelementptr [0 x %struct.range_admin_tag], ptr %225, i64 0, i64 %227
  %229 = getelementptr inbounds nuw %struct.range_admin_tag, ptr %228, i32 0, i32 0
  %230 = load i32, ptr %229, align 4
  store i32 %230, ptr %12, align 4
  br label %231

231:                                              ; preds = %253, %220
  %232 = load i32, ptr %12, align 4
  %233 = load ptr, ptr %3, align 8
  %234 = getelementptr inbounds nuw %struct.preference, ptr %233, i32 0, i32 6
  %235 = load ptr, ptr %234, align 8
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds nuw %struct.epan_range, ptr %236, i32 0, i32 1
  %238 = load i32, ptr %11, align 4
  %239 = zext i32 %238 to i64
  %240 = getelementptr [0 x %struct.range_admin_tag], ptr %237, i64 0, i64 %239
  %241 = getelementptr inbounds nuw %struct.range_admin_tag, ptr %240, i32 0, i32 1
  %242 = load i32, ptr %241, align 4
  %243 = icmp ult i32 %232, %242
  br i1 %243, label %244, label %256

244:                                              ; preds = %231
  %245 = load ptr, ptr %10, align 8
  %246 = load i32, ptr %12, align 4
  call void @dissector_change_uint(ptr noundef %245, i32 noundef %246, ptr noundef null)
  %247 = load ptr, ptr %10, align 8
  %248 = load ptr, ptr %6, align 8
  %249 = call i32 @dissector_table_get_type(ptr noundef %248)
  %250 = load i32, ptr %12, align 4
  %251 = zext i32 %250 to i64
  %252 = inttoptr i64 %251 to ptr
  call void @decode_build_reset_list(ptr noundef %247, i32 noundef %249, ptr noundef %252, ptr noundef null, ptr noundef null)
  br label %253

253:                                              ; preds = %244
  %254 = load i32, ptr %12, align 4
  %255 = add i32 %254, 1
  store i32 %255, ptr %12, align 4
  br label %231, !llvm.loop !19

256:                                              ; preds = %231
  %257 = load ptr, ptr %10, align 8
  %258 = load ptr, ptr %3, align 8
  %259 = getelementptr inbounds nuw %struct.preference, ptr %258, i32 0, i32 6
  %260 = load ptr, ptr %259, align 8
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds nuw %struct.epan_range, ptr %261, i32 0, i32 1
  %263 = load i32, ptr %11, align 4
  %264 = zext i32 %263 to i64
  %265 = getelementptr [0 x %struct.range_admin_tag], ptr %262, i64 0, i64 %264
  %266 = getelementptr inbounds nuw %struct.range_admin_tag, ptr %265, i32 0, i32 1
  %267 = load i32, ptr %266, align 4
  call void @dissector_change_uint(ptr noundef %257, i32 noundef %267, ptr noundef null)
  %268 = load ptr, ptr %10, align 8
  %269 = load ptr, ptr %6, align 8
  %270 = call i32 @dissector_table_get_type(ptr noundef %269)
  %271 = load ptr, ptr %3, align 8
  %272 = getelementptr inbounds nuw %struct.preference, ptr %271, i32 0, i32 6
  %273 = load ptr, ptr %272, align 8
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds nuw %struct.epan_range, ptr %274, i32 0, i32 1
  %276 = load i32, ptr %11, align 4
  %277 = zext i32 %276 to i64
  %278 = getelementptr [0 x %struct.range_admin_tag], ptr %275, i64 0, i64 %277
  %279 = getelementptr inbounds nuw %struct.range_admin_tag, ptr %278, i32 0, i32 1
  %280 = load i32, ptr %279, align 4
  %281 = zext i32 %280 to i64
  %282 = inttoptr i64 %281 to ptr
  call void @decode_build_reset_list(ptr noundef %268, i32 noundef %270, ptr noundef %282, ptr noundef null, ptr noundef null)
  br label %283

283:                                              ; preds = %256
  %284 = load i32, ptr %11, align 4
  %285 = add i32 %284, 1
  store i32 %285, ptr %11, align 4
  br label %211, !llvm.loop !20

286:                                              ; preds = %211
  br label %287

287:                                              ; preds = %286, %202
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  br label %288

288:                                              ; preds = %287, %197
  br label %289

289:                                              ; preds = %288, %184
  %290 = call ptr @wmem_epan_scope()
  %291 = load ptr, ptr %3, align 8
  %292 = getelementptr inbounds nuw %struct.preference, ptr %291, i32 0, i32 6
  %293 = load ptr, ptr %292, align 8
  %294 = load ptr, ptr %293, align 8
  call void @wmem_free(ptr noundef %290, ptr noundef %294)
  %295 = call ptr @wmem_epan_scope()
  %296 = load ptr, ptr %3, align 8
  %297 = getelementptr inbounds nuw %struct.preference, ptr %296, i32 0, i32 7
  %298 = load ptr, ptr %297, align 8
  %299 = call ptr @range_copy(ptr noundef %295, ptr noundef %298)
  %300 = load ptr, ptr %3, align 8
  %301 = getelementptr inbounds nuw %struct.preference, ptr %300, i32 0, i32 6
  %302 = load ptr, ptr %301, align 8
  store ptr %299, ptr %302, align 8
  %303 = load ptr, ptr %5, align 8
  %304 = getelementptr inbounds nuw %struct.pref_unstash_data, ptr %303, i32 0, i32 1
  %305 = load i8, ptr %304, align 8, !range !6, !noundef !7
  %306 = trunc i8 %305 to i1
  br i1 %306, label %307, label %393

307:                                              ; preds = %289
  %308 = load ptr, ptr %6, align 8
  %309 = icmp ne ptr %308, null
  br i1 %309, label %310, label %392

310:                                              ; preds = %307
  %311 = load ptr, ptr %7, align 8
  %312 = icmp ne ptr %311, null
  br i1 %312, label %313, label %392

313:                                              ; preds = %310
  store i32 0, ptr %11, align 4
  br label %314

314:                                              ; preds = %388, %313
  %315 = load i32, ptr %11, align 4
  %316 = load ptr, ptr %3, align 8
  %317 = getelementptr inbounds nuw %struct.preference, ptr %316, i32 0, i32 6
  %318 = load ptr, ptr %317, align 8
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds nuw %struct.epan_range, ptr %319, i32 0, i32 0
  %321 = load i32, ptr %320, align 4
  %322 = icmp ult i32 %315, %321
  br i1 %322, label %323, label %391

323:                                              ; preds = %314
  %324 = load ptr, ptr %3, align 8
  %325 = getelementptr inbounds nuw %struct.preference, ptr %324, i32 0, i32 6
  %326 = load ptr, ptr %325, align 8
  %327 = load ptr, ptr %326, align 8
  %328 = getelementptr inbounds nuw %struct.epan_range, ptr %327, i32 0, i32 1
  %329 = load i32, ptr %11, align 4
  %330 = zext i32 %329 to i64
  %331 = getelementptr [0 x %struct.range_admin_tag], ptr %328, i64 0, i64 %330
  %332 = getelementptr inbounds nuw %struct.range_admin_tag, ptr %331, i32 0, i32 0
  %333 = load i32, ptr %332, align 4
  store i32 %333, ptr %12, align 4
  br label %334

334:                                              ; preds = %357, %323
  %335 = load i32, ptr %12, align 4
  %336 = load ptr, ptr %3, align 8
  %337 = getelementptr inbounds nuw %struct.preference, ptr %336, i32 0, i32 6
  %338 = load ptr, ptr %337, align 8
  %339 = load ptr, ptr %338, align 8
  %340 = getelementptr inbounds nuw %struct.epan_range, ptr %339, i32 0, i32 1
  %341 = load i32, ptr %11, align 4
  %342 = zext i32 %341 to i64
  %343 = getelementptr [0 x %struct.range_admin_tag], ptr %340, i64 0, i64 %342
  %344 = getelementptr inbounds nuw %struct.range_admin_tag, ptr %343, i32 0, i32 1
  %345 = load i32, ptr %344, align 4
  %346 = icmp ult i32 %335, %345
  br i1 %346, label %347, label %360

347:                                              ; preds = %334
  %348 = load ptr, ptr %10, align 8
  %349 = load i32, ptr %12, align 4
  %350 = load ptr, ptr %7, align 8
  call void @dissector_change_uint(ptr noundef %348, i32 noundef %349, ptr noundef %350)
  %351 = load ptr, ptr %10, align 8
  %352 = load ptr, ptr %6, align 8
  %353 = call i32 @dissector_table_get_type(ptr noundef %352)
  %354 = load i32, ptr %12, align 4
  %355 = zext i32 %354 to i64
  %356 = inttoptr i64 %355 to ptr
  call void @decode_build_reset_list(ptr noundef %351, i32 noundef %353, ptr noundef %356, ptr noundef null, ptr noundef null)
  br label %357

357:                                              ; preds = %347
  %358 = load i32, ptr %12, align 4
  %359 = add i32 %358, 1
  store i32 %359, ptr %12, align 4
  br label %334, !llvm.loop !21

360:                                              ; preds = %334
  %361 = load ptr, ptr %10, align 8
  %362 = load ptr, ptr %3, align 8
  %363 = getelementptr inbounds nuw %struct.preference, ptr %362, i32 0, i32 6
  %364 = load ptr, ptr %363, align 8
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr inbounds nuw %struct.epan_range, ptr %365, i32 0, i32 1
  %367 = load i32, ptr %11, align 4
  %368 = zext i32 %367 to i64
  %369 = getelementptr [0 x %struct.range_admin_tag], ptr %366, i64 0, i64 %368
  %370 = getelementptr inbounds nuw %struct.range_admin_tag, ptr %369, i32 0, i32 1
  %371 = load i32, ptr %370, align 4
  %372 = load ptr, ptr %7, align 8
  call void @dissector_change_uint(ptr noundef %361, i32 noundef %371, ptr noundef %372)
  %373 = load ptr, ptr %10, align 8
  %374 = load ptr, ptr %6, align 8
  %375 = call i32 @dissector_table_get_type(ptr noundef %374)
  %376 = load ptr, ptr %3, align 8
  %377 = getelementptr inbounds nuw %struct.preference, ptr %376, i32 0, i32 6
  %378 = load ptr, ptr %377, align 8
  %379 = load ptr, ptr %378, align 8
  %380 = getelementptr inbounds nuw %struct.epan_range, ptr %379, i32 0, i32 1
  %381 = load i32, ptr %11, align 4
  %382 = zext i32 %381 to i64
  %383 = getelementptr [0 x %struct.range_admin_tag], ptr %380, i64 0, i64 %382
  %384 = getelementptr inbounds nuw %struct.range_admin_tag, ptr %383, i32 0, i32 1
  %385 = load i32, ptr %384, align 4
  %386 = zext i32 %385 to i64
  %387 = inttoptr i64 %386 to ptr
  call void @decode_build_reset_list(ptr noundef %373, i32 noundef %375, ptr noundef %387, ptr noundef null, ptr noundef null)
  br label %388

388:                                              ; preds = %360
  %389 = load i32, ptr %11, align 4
  %390 = add i32 %389, 1
  store i32 %390, ptr %11, align 4
  br label %314, !llvm.loop !22

391:                                              ; preds = %314
  br label %392

392:                                              ; preds = %391, %310, %307
  br label %393

393:                                              ; preds = %392, %289
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  br label %394

394:                                              ; preds = %393, %173
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  br label %483

395:                                              ; preds = %2
  %396 = load ptr, ptr %3, align 8
  %397 = getelementptr inbounds nuw %struct.preference, ptr %396, i32 0, i32 6
  %398 = load ptr, ptr %397, align 8
  %399 = load ptr, ptr %398, align 8
  %400 = load ptr, ptr %3, align 8
  %401 = getelementptr inbounds nuw %struct.preference, ptr %400, i32 0, i32 7
  %402 = load ptr, ptr %401, align 8
  %403 = call zeroext i1 @ranges_are_equal(ptr noundef %399, ptr noundef %402)
  br i1 %403, label %426, label %404

404:                                              ; preds = %395
  %405 = load ptr, ptr %3, align 8
  %406 = call i32 @prefs_get_effect_flags(ptr noundef %405)
  %407 = load ptr, ptr %5, align 8
  %408 = getelementptr inbounds nuw %struct.pref_unstash_data, ptr %407, i32 0, i32 0
  %409 = load ptr, ptr %408, align 8
  %410 = getelementptr inbounds nuw %struct.pref_module, ptr %409, i32 0, i32 9
  %411 = load i32, ptr %410, align 4
  %412 = or i32 %411, %406
  store i32 %412, ptr %410, align 4
  %413 = call ptr @wmem_epan_scope()
  %414 = load ptr, ptr %3, align 8
  %415 = getelementptr inbounds nuw %struct.preference, ptr %414, i32 0, i32 6
  %416 = load ptr, ptr %415, align 8
  %417 = load ptr, ptr %416, align 8
  call void @wmem_free(ptr noundef %413, ptr noundef %417)
  %418 = call ptr @wmem_epan_scope()
  %419 = load ptr, ptr %3, align 8
  %420 = getelementptr inbounds nuw %struct.preference, ptr %419, i32 0, i32 7
  %421 = load ptr, ptr %420, align 8
  %422 = call ptr @range_copy(ptr noundef %418, ptr noundef %421)
  %423 = load ptr, ptr %3, align 8
  %424 = getelementptr inbounds nuw %struct.preference, ptr %423, i32 0, i32 6
  %425 = load ptr, ptr %424, align 8
  store ptr %422, ptr %425, align 8
  br label %426

426:                                              ; preds = %404, %395
  br label %483

427:                                              ; preds = %2
  %428 = load ptr, ptr %3, align 8
  %429 = getelementptr inbounds nuw %struct.preference, ptr %428, i32 0, i32 6
  %430 = load ptr, ptr %429, align 8
  %431 = getelementptr inbounds nuw %struct.color_t, ptr %430, i32 0, i32 2
  %432 = load i16, ptr %431, align 2
  %433 = zext i16 %432 to i32
  %434 = load ptr, ptr %3, align 8
  %435 = getelementptr inbounds nuw %struct.preference, ptr %434, i32 0, i32 7
  %436 = getelementptr inbounds nuw %struct.color_t, ptr %435, i32 0, i32 2
  %437 = load i16, ptr %436, align 4
  %438 = zext i16 %437 to i32
  %439 = icmp ne i32 %433, %438
  br i1 %439, label %466, label %440

440:                                              ; preds = %427
  %441 = load ptr, ptr %3, align 8
  %442 = getelementptr inbounds nuw %struct.preference, ptr %441, i32 0, i32 6
  %443 = load ptr, ptr %442, align 8
  %444 = getelementptr inbounds nuw %struct.color_t, ptr %443, i32 0, i32 0
  %445 = load i16, ptr %444, align 2
  %446 = zext i16 %445 to i32
  %447 = load ptr, ptr %3, align 8
  %448 = getelementptr inbounds nuw %struct.preference, ptr %447, i32 0, i32 7
  %449 = getelementptr inbounds nuw %struct.color_t, ptr %448, i32 0, i32 0
  %450 = load i16, ptr %449, align 8
  %451 = zext i16 %450 to i32
  %452 = icmp ne i32 %446, %451
  br i1 %452, label %466, label %453

453:                                              ; preds = %440
  %454 = load ptr, ptr %3, align 8
  %455 = getelementptr inbounds nuw %struct.preference, ptr %454, i32 0, i32 6
  %456 = load ptr, ptr %455, align 8
  %457 = getelementptr inbounds nuw %struct.color_t, ptr %456, i32 0, i32 1
  %458 = load i16, ptr %457, align 2
  %459 = zext i16 %458 to i32
  %460 = load ptr, ptr %3, align 8
  %461 = getelementptr inbounds nuw %struct.preference, ptr %460, i32 0, i32 7
  %462 = getelementptr inbounds nuw %struct.color_t, ptr %461, i32 0, i32 1
  %463 = load i16, ptr %462, align 2
  %464 = zext i16 %463 to i32
  %465 = icmp ne i32 %459, %464
  br i1 %465, label %466, label %480

466:                                              ; preds = %453, %440, %427
  %467 = load ptr, ptr %3, align 8
  %468 = call i32 @prefs_get_effect_flags(ptr noundef %467)
  %469 = load ptr, ptr %5, align 8
  %470 = getelementptr inbounds nuw %struct.pref_unstash_data, ptr %469, i32 0, i32 0
  %471 = load ptr, ptr %470, align 8
  %472 = getelementptr inbounds nuw %struct.pref_module, ptr %471, i32 0, i32 9
  %473 = load i32, ptr %472, align 4
  %474 = or i32 %473, %468
  store i32 %474, ptr %472, align 4
  %475 = load ptr, ptr %3, align 8
  %476 = getelementptr inbounds nuw %struct.preference, ptr %475, i32 0, i32 6
  %477 = load ptr, ptr %476, align 8
  %478 = load ptr, ptr %3, align 8
  %479 = getelementptr inbounds nuw %struct.preference, ptr %478, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %477, ptr align 8 %479, i64 6, i1 false)
  br label %480

480:                                              ; preds = %466, %453
  br label %483

481:                                              ; preds = %2, %2, %2
  br label %483

482:                                              ; preds = %2
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str, i32 noundef 7, ptr noundef @.str.1, i64 noundef 2304, ptr noundef @__func__.pref_unstash, ptr noundef @.str.8) #18
  unreachable

483:                                              ; preds = %2, %481, %480, %426, %394, %172, %141, %98, %73, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_table(ptr noundef) #3

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal ptr @prefs_get_dissector_description(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.preference, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: null_pointer_is_valid
declare ptr @dissector_table_get_dissector_handle(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @dissector_change_uint(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @decode_build_reset_list(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_table_get_type(ptr noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @reset_stashed_pref(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.preference, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4
  switch i32 %5, label %68 [
    i32 1, label %6
    i32 2, label %12
    i32 4, label %20
    i32 8, label %26
    i32 128, label %26
    i32 16384, label %26
    i32 2048, label %26
    i32 32768, label %26
    i32 131072, label %26
    i32 8192, label %36
    i32 16, label %36
    i32 65536, label %48
    i32 256, label %60
    i32 32, label %66
    i32 64, label %66
    i32 512, label %66
    i32 1024, label %67
  ]

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.preference, ptr %7, i32 0, i32 8
  %9 = load i32, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.preference, ptr %10, i32 0, i32 7
  store i32 %9, ptr %11, align 8
  br label %68

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.preference, ptr %13, i32 0, i32 8
  %15 = load i8, ptr %14, align 8, !range !6, !noundef !7
  %16 = trunc i8 %15 to i1
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.preference, ptr %17, i32 0, i32 7
  %19 = zext i1 %16 to i8
  store i8 %19, ptr %18, align 8
  br label %68

20:                                               ; preds = %1
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.preference, ptr %21, i32 0, i32 8
  %23 = load i32, ptr %22, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct.preference, ptr %24, i32 0, i32 7
  store i32 %23, ptr %25, align 8
  br label %68

26:                                               ; preds = %1, %1, %1, %1, %1, %1
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw %struct.preference, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8
  call void @g_free(ptr noundef %29)
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw %struct.preference, ptr %30, i32 0, i32 8
  %32 = load ptr, ptr %31, align 8
  %33 = call noalias ptr @g_strdup(ptr noundef %32)
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds nuw %struct.preference, ptr %34, i32 0, i32 7
  store ptr %33, ptr %35, align 8
  br label %68

36:                                               ; preds = %1, %1
  %37 = call ptr @wmem_epan_scope()
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds nuw %struct.preference, ptr %38, i32 0, i32 7
  %40 = load ptr, ptr %39, align 8
  call void @wmem_free(ptr noundef %37, ptr noundef %40)
  %41 = call ptr @wmem_epan_scope()
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds nuw %struct.preference, ptr %42, i32 0, i32 8
  %44 = load ptr, ptr %43, align 8
  %45 = call ptr @range_copy(ptr noundef %41, ptr noundef %44)
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds nuw %struct.preference, ptr %46, i32 0, i32 7
  store ptr %45, ptr %47, align 8
  br label %68

48:                                               ; preds = %1
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds nuw %struct.preference, ptr %49, i32 0, i32 7
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %59

53:                                               ; preds = %48
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds nuw %struct.preference, ptr %54, i32 0, i32 7
  %56 = load ptr, ptr %55, align 8
  call void @g_list_free(ptr noundef %56)
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds nuw %struct.preference, ptr %57, i32 0, i32 7
  store ptr null, ptr %58, align 8
  br label %59

59:                                               ; preds = %53, %48
  br label %68

60:                                               ; preds = %1
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds nuw %struct.preference, ptr %61, i32 0, i32 7
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds nuw %struct.preference, ptr %63, i32 0, i32 8
  %65 = call ptr @memcpy.inline(ptr noundef %62, ptr noundef %64, i64 noundef 6) #17
  br label %68

66:                                               ; preds = %1, %1, %1
  br label %68

67:                                               ; preds = %1
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str, i32 noundef 7, ptr noundef @.str.1, i64 noundef 2359, ptr noundef @__func__.reset_stashed_pref, ptr noundef @.str.8) #18
  unreachable

68:                                               ; preds = %1, %66, %60, %59, %36, %26, %20, %12, %6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @g_list_free(ptr noundef) #3

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias %0, ptr noalias %1, i64 %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #17
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @pref_clean_stash(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.preference, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %6, align 4
  switch i32 %7, label %47 [
    i32 1, label %47
    i32 2, label %47
    i32 4, label %47
    i32 8, label %8
    i32 128, label %8
    i32 16384, label %8
    i32 2048, label %8
    i32 32768, label %8
    i32 131072, label %8
    i32 8192, label %20
    i32 16, label %20
    i32 32, label %33
    i32 64, label %33
    i32 256, label %33
    i32 512, label %33
    i32 65536, label %34
    i32 1024, label %46
  ]

8:                                                ; preds = %2, %2, %2, %2, %2, %2
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.preference, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.preference, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8
  call void @g_free(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.preference, ptr %17, i32 0, i32 7
  store ptr null, ptr %18, align 8
  br label %19

19:                                               ; preds = %13, %8
  br label %47

20:                                               ; preds = %2, %2
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.preference, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %32

25:                                               ; preds = %20
  %26 = call ptr @wmem_epan_scope()
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.preference, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8
  call void @wmem_free(ptr noundef %26, ptr noundef %29)
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.preference, ptr %30, i32 0, i32 7
  store ptr null, ptr %31, align 8
  br label %32

32:                                               ; preds = %25, %20
  br label %47

33:                                               ; preds = %2, %2, %2, %2
  br label %47

34:                                               ; preds = %2
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.preference, ptr %35, i32 0, i32 7
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %45

39:                                               ; preds = %34
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.preference, ptr %40, i32 0, i32 7
  %42 = load ptr, ptr %41, align 8
  call void @g_list_free(ptr noundef %42)
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct.preference, ptr %43, i32 0, i32 7
  store ptr null, ptr %44, align 8
  br label %45

45:                                               ; preds = %39, %34
  br label %47

46:                                               ; preds = %2
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str, i32 noundef 7, ptr noundef @.str.1, i64 noundef 2412, ptr noundef @__func__.pref_clean_stash, ptr noundef @.str.8) #18
  unreachable

47:                                               ; preds = %2, %45, %33, %32, %2, %2, %2, %19
  ret i32 0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @prefs_pref_foreach(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #17
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.pref_module, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @g_list_first(ptr noundef %14)
  store ptr %15, ptr %8, align 8
  br label %16

16:                                               ; preds = %47, %3
  %17 = load ptr, ptr %8, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %49

19:                                               ; preds = %16
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds nuw %struct._GList, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds nuw %struct.preference, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 1024
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %19
  br label %39

29:                                               ; preds = %19
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = call i32 %30(ptr noundef %31, ptr noundef %32)
  store i32 %33, ptr %10, align 4
  %34 = load i32, ptr %10, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %29
  %37 = load i32, ptr %10, align 4
  store i32 %37, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %50

38:                                               ; preds = %29
  br label %39

39:                                               ; preds = %38, %28
  %40 = load ptr, ptr %8, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds nuw %struct._GList, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  br label %47

46:                                               ; preds = %39
  br label %47

47:                                               ; preds = %46, %42
  %48 = phi ptr [ %45, %42 ], [ null, %46 ]
  store ptr %48, ptr %8, align 8
  br label %16, !llvm.loop !23

49:                                               ; preds = %16
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %50

50:                                               ; preds = %49, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  %51 = load i32, ptr %4, align 4
  ret i32 %51
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_list_first(ptr noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @prefs_get_string_list(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #17
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #17
  store i8 0, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  store i64 64, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  store ptr null, ptr %10, align 8
  %12 = call ptr @g_string_sized_new(i64 noundef 64)
  store ptr %12, ptr %9, align 8
  br label %13

13:                                               ; preds = %113, %1
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr i8, ptr %14, i64 %16
  %18 = load i8, ptr %17, align 1
  store i8 %18, ptr %7, align 1
  %19 = load i8, ptr %7, align 1
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %46

22:                                               ; preds = %13
  %23 = load i32, ptr %4, align 4
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %28, label %25

25:                                               ; preds = %22
  %26 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %32

28:                                               ; preds = %25, %22
  %29 = load ptr, ptr %9, align 8
  %30 = call ptr @g_string_free(ptr noundef %29, i32 noundef 1)
  %31 = load ptr, ptr %10, align 8
  call void @prefs_clear_string_list(ptr noundef %31)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %118

32:                                               ; preds = %25
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds nuw %struct._GString, ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  %36 = icmp ugt i64 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %32
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = call ptr @g_string_free(ptr noundef %39, i32 noundef 0)
  %41 = call ptr @g_list_append(ptr noundef %38, ptr noundef %40)
  store ptr %41, ptr %10, align 8
  br label %45

42:                                               ; preds = %32
  %43 = load ptr, ptr %9, align 8
  %44 = call ptr @g_string_free(ptr noundef %43, i32 noundef 1)
  br label %45

45:                                               ; preds = %42, %37
  br label %116

46:                                               ; preds = %13
  %47 = load i8, ptr %7, align 1
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %48, 34
  br i1 %49, label %50, label %60

50:                                               ; preds = %46
  %51 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %52 = trunc i8 %51 to i1
  br i1 %52, label %60, label %53

53:                                               ; preds = %50
  %54 = load i32, ptr %4, align 4
  switch i32 %54, label %58 [
    i32 0, label %55
    i32 1, label %56
    i32 2, label %57
  ]

55:                                               ; preds = %53
  store i32 1, ptr %4, align 4
  br label %59

56:                                               ; preds = %53
  store i32 2, ptr %4, align 4
  br label %59

57:                                               ; preds = %53
  store i32 1, ptr %4, align 4
  br label %59

58:                                               ; preds = %53
  br label %59

59:                                               ; preds = %58, %57, %56, %55
  br label %113

60:                                               ; preds = %50, %46
  %61 = load i8, ptr %7, align 1
  %62 = zext i8 %61 to i32
  %63 = icmp eq i32 %62, 92
  br i1 %63, label %64, label %72

64:                                               ; preds = %60
  %65 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %66 = trunc i8 %65 to i1
  br i1 %66, label %72, label %67

67:                                               ; preds = %64
  store i8 1, ptr %6, align 1
  %68 = load i32, ptr %4, align 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  store i32 2, ptr %4, align 4
  br label %71

71:                                               ; preds = %70, %67
  br label %112

72:                                               ; preds = %64, %60
  %73 = load i8, ptr %7, align 1
  %74 = zext i8 %73 to i32
  %75 = icmp eq i32 %74, 44
  br i1 %75, label %76, label %94

76:                                               ; preds = %72
  %77 = load i32, ptr %4, align 4
  %78 = icmp ne i32 %77, 1
  br i1 %78, label %79, label %94

79:                                               ; preds = %76
  %80 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %81 = trunc i8 %80 to i1
  br i1 %81, label %94, label %82

82:                                               ; preds = %79
  %83 = load ptr, ptr %9, align 8
  %84 = getelementptr inbounds nuw %struct._GString, ptr %83, i32 0, i32 1
  %85 = load i64, ptr %84, align 8
  %86 = icmp ugt i64 %85, 0
  br i1 %86, label %87, label %93

87:                                               ; preds = %82
  %88 = load ptr, ptr %10, align 8
  %89 = load ptr, ptr %9, align 8
  %90 = call ptr @g_string_free(ptr noundef %89, i32 noundef 0)
  %91 = call ptr @g_list_append(ptr noundef %88, ptr noundef %90)
  store ptr %91, ptr %10, align 8
  %92 = call ptr @g_string_sized_new(i64 noundef 64)
  store ptr %92, ptr %9, align 8
  br label %93

93:                                               ; preds = %87, %82
  store i32 0, ptr %4, align 4
  br label %111

94:                                               ; preds = %79, %76, %72
  %95 = load ptr, ptr @g_ascii_table, align 8
  %96 = load i8, ptr %7, align 1
  %97 = zext i8 %96 to i64
  %98 = getelementptr i16, ptr %95, i64 %97
  %99 = load i16, ptr %98, align 2
  %100 = zext i16 %99 to i32
  %101 = and i32 %100, 256
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %106

103:                                              ; preds = %94
  %104 = load i32, ptr %4, align 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %110

106:                                              ; preds = %103, %94
  %107 = load ptr, ptr %9, align 8
  %108 = load i8, ptr %7, align 1
  %109 = call ptr @g_string_append_c_inline(ptr noundef %107, i8 noundef signext %108)
  store i8 0, ptr %6, align 1
  br label %110

110:                                              ; preds = %106, %103
  br label %111

111:                                              ; preds = %110, %93
  br label %112

112:                                              ; preds = %111, %71
  br label %113

113:                                              ; preds = %112, %59
  %114 = load i32, ptr %5, align 4
  %115 = add i32 %114, 1
  store i32 %115, ptr %5, align 4
  br label %13

116:                                              ; preds = %45
  %117 = load ptr, ptr %10, align 8
  store ptr %117, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %118

118:                                              ; preds = %116, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #17
  %119 = load ptr, ptr %2, align 8
  ret ptr %119
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_sized_new(i64 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_free(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @prefs_clear_string_list(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @g_list_free_full(ptr noundef %3, ptr noundef @g_free)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_list_append(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal ptr @g_string_append_c_inline(ptr noundef %0, i8 noundef signext %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._GString, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %7, 1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct._GString, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8
  %12 = icmp ult i64 %8, %11
  br i1 %12, label %13, label %30

13:                                               ; preds = %2
  %14 = load i8, ptr %4, align 1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct._GString, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct._GString, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = add i64 %20, 1
  store i64 %21, ptr %19, align 8
  %22 = getelementptr i8, ptr %17, i64 %20
  store i8 %14, ptr %22, align 1
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct._GString, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct._GString, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr i8, ptr %25, i64 %28
  store i8 0, ptr %29, align 1
  br label %34

30:                                               ; preds = %2
  %31 = load ptr, ptr %3, align 8
  %32 = load i8, ptr %4, align 1
  %33 = call ptr @g_string_insert_c(ptr noundef %31, i64 noundef -1, i8 noundef signext %32)
  br label %34

34:                                               ; preds = %30, %13
  %35 = load ptr, ptr %3, align 8
  ret ptr %35
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @join_string_list(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %9 = call ptr @g_string_new(ptr noundef @.str.10)
  store ptr %9, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  store i32 0, ptr %7, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = call ptr @g_list_first(ptr noundef %10)
  store ptr %11, ptr %5, align 8
  store ptr %11, ptr %4, align 8
  br label %12

12:                                               ; preds = %74, %1
  %13 = load ptr, ptr %4, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %80

15:                                               ; preds = %12
  %16 = load i32, ptr %7, align 4
  %17 = add i32 %16, 1
  store i32 %17, ptr %7, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct._GList, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = icmp ne ptr %21, %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %15
  %25 = load ptr, ptr %3, align 8
  %26 = call ptr @g_string_append_c_inline(ptr noundef %25, i8 noundef signext 44)
  br label %27

27:                                               ; preds = %24, %15
  %28 = load i32, ptr %7, align 4
  %29 = urem i32 %28, 2
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = load ptr, ptr %3, align 8
  %33 = call ptr @g_string_append(ptr noundef %32, ptr noundef @.str.11)
  br label %37

34:                                               ; preds = %27
  %35 = load ptr, ptr %3, align 8
  %36 = call ptr @g_string_append_c_inline(ptr noundef %35, i8 noundef signext 32)
  br label %37

37:                                               ; preds = %34, %31
  %38 = load ptr, ptr %3, align 8
  %39 = call ptr @g_string_append_c_inline(ptr noundef %38, i8 noundef signext 34)
  br label %40

40:                                               ; preds = %63, %37
  %41 = load ptr, ptr %6, align 8
  %42 = load i8, ptr %41, align 1
  %43 = icmp ne i8 %42, 0
  br i1 %43, label %44, label %74

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  %45 = load ptr, ptr %6, align 8
  %46 = call i32 @g_utf8_get_char(ptr noundef %45) #22
  store i32 %46, ptr %8, align 4
  %47 = load i32, ptr %8, align 4
  %48 = icmp eq i32 %47, 34
  br i1 %48, label %52, label %49

49:                                               ; preds = %44
  %50 = load i32, ptr %8, align 4
  %51 = icmp eq i32 %50, 92
  br i1 %51, label %52, label %55

52:                                               ; preds = %49, %44
  %53 = load ptr, ptr %3, align 8
  %54 = call ptr @g_string_append_c_inline(ptr noundef %53, i8 noundef signext 92)
  br label %55

55:                                               ; preds = %52, %49
  %56 = load i32, ptr %8, align 4
  %57 = call i32 @g_unichar_isprint(i32 noundef %56) #23
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %55
  %60 = load ptr, ptr %3, align 8
  %61 = load i32, ptr %8, align 4
  %62 = call ptr @g_string_append_unichar(ptr noundef %60, i32 noundef %61)
  br label %63

63:                                               ; preds = %59, %55
  %64 = load ptr, ptr %6, align 8
  %65 = load ptr, ptr @g_utf8_skip, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i64
  %69 = getelementptr i8, ptr %65, i64 %68
  %70 = load i8, ptr %69, align 1
  %71 = sext i8 %70 to i32
  %72 = sext i32 %71 to i64
  %73 = getelementptr i8, ptr %64, i64 %72
  store ptr %73, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  br label %40, !llvm.loop !24

74:                                               ; preds = %40
  %75 = load ptr, ptr %3, align 8
  %76 = call ptr @g_string_append_c_inline(ptr noundef %75, i8 noundef signext 34)
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds nuw %struct._GList, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %4, align 8
  br label %12, !llvm.loop !25

80:                                               ; preds = %12
  %81 = load ptr, ptr %3, align 8
  %82 = call ptr @g_string_free(ptr noundef %81, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret ptr %82
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_new(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_append(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @g_utf8_get_char(ptr noundef) #7

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_unichar_isprint(i32 noundef) #10

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_append_unichar(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @g_list_free_full(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @reset_pref(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #17
  %5 = load ptr, ptr %2, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %74

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.preference, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %3, align 4
  %12 = load i32, ptr %3, align 4
  %13 = and i32 %12, 1024
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %8
  store i32 1, ptr %4, align 4
  br label %74

16:                                               ; preds = %8
  %17 = load i32, ptr %3, align 4
  %18 = and i32 %17, -1025
  store i32 %18, ptr %3, align 4
  br label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %3, align 4
  switch i32 %20, label %73 [
    i32 1, label %21
    i32 2, label %28
    i32 4, label %37
    i32 65536, label %37
    i32 8, label %44
    i32 128, label %44
    i32 16384, label %44
    i32 2048, label %44
    i32 32768, label %44
    i32 131072, label %44
    i32 16, label %46
    i32 8192, label %46
    i32 32, label %60
    i32 64, label %60
    i32 256, label %61
    i32 512, label %67
  ]

21:                                               ; preds = %19
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.preference, ptr %22, i32 0, i32 8
  %24 = load i32, ptr %23, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.preference, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8
  store i32 %24, ptr %27, align 4
  br label %73

28:                                               ; preds = %19
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw %struct.preference, ptr %29, i32 0, i32 8
  %31 = load i8, ptr %30, align 8, !range !6, !noundef !7
  %32 = trunc i8 %31 to i1
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw %struct.preference, ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8
  %36 = zext i1 %32 to i8
  store i8 %36, ptr %35, align 1
  br label %73

37:                                               ; preds = %19, %19
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds nuw %struct.preference, ptr %38, i32 0, i32 8
  %40 = load i32, ptr %39, align 8
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds nuw %struct.preference, ptr %41, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8
  store i32 %40, ptr %43, align 4
  br label %73

44:                                               ; preds = %19, %19, %19, %19, %19, %19
  %45 = load ptr, ptr %2, align 8
  call void @reset_string_like_preference(ptr noundef %45)
  br label %73

46:                                               ; preds = %19, %19
  %47 = call ptr @wmem_epan_scope()
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds nuw %struct.preference, ptr %48, i32 0, i32 6
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %50, align 8
  call void @wmem_free(ptr noundef %47, ptr noundef %51)
  %52 = call ptr @wmem_epan_scope()
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds nuw %struct.preference, ptr %53, i32 0, i32 8
  %55 = load ptr, ptr %54, align 8
  %56 = call ptr @range_copy(ptr noundef %52, ptr noundef %55)
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds nuw %struct.preference, ptr %57, i32 0, i32 6
  %59 = load ptr, ptr %58, align 8
  store ptr %56, ptr %59, align 8
  br label %73

60:                                               ; preds = %19, %19
  br label %73

61:                                               ; preds = %19
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds nuw %struct.preference, ptr %62, i32 0, i32 6
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds nuw %struct.preference, ptr %65, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %64, ptr align 8 %66, i64 6, i1 false)
  br label %73

67:                                               ; preds = %19
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds nuw %struct.preference, ptr %68, i32 0, i32 10
  %70 = getelementptr inbounds nuw %struct.pref_custom_cbs, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %2, align 8
  call void %71(ptr noundef %72)
  br label %73

73:                                               ; preds = %19, %67, %61, %60, %46, %44, %37, %28, %21
  store i32 0, ptr %4, align 4
  br label %74

74:                                               ; preds = %73, %15, %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #17
  %75 = load i32, ptr %4, align 4
  switch i32 %75, label %77 [
    i32 0, label %76
    i32 1, label %76
  ]

76:                                               ; preds = %74, %74
  ret void

77:                                               ; preds = %74
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @reset_string_like_preference(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.preference, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  call void @g_free(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.preference, ptr %7, i32 0, i32 8
  %9 = load ptr, ptr %8, align 8
  %10 = call noalias ptr @g_strdup(ptr noundef %9)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.preference, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8
  store ptr %10, ptr %13, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @prefs_reset() #1 {
  store i8 0, ptr @prefs_initialized, align 1
  %1 = load ptr, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 90), align 8
  call void @g_free(ptr noundef %1)
  store ptr null, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 90), align 8
  call void @uat_unload_all()
  call void @oids_cleanup()
  call void @init_prefs()
  %2 = load ptr, ptr @prefs_modules, align 8
  %3 = call zeroext i1 @wmem_tree_foreach(ptr noundef %2, ptr noundef @reset_module_prefs, ptr noundef null)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @uat_unload_all() #3

; Function Attrs: null_pointer_is_valid
declare void @oids_cleanup() #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @init_prefs() #1 {
  %1 = load i8, ptr @prefs_initialized, align 1, !range !6, !noundef !7
  %2 = trunc i8 %1 to i1
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  br label %5

4:                                                ; preds = %0
  call void @uat_load_all()
  call void @pre_init_prefs()
  call void @prefs_register_modules()
  store i8 1, ptr @prefs_initialized, align 1
  br label %5

5:                                                ; preds = %4, %3
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @reset_module_prefs(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %8 = load ptr, ptr %5, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw %struct.pref_module, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  call void @g_list_foreach(ptr noundef %11, ptr noundef @reset_pref_cb, ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret i1 false
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @prefs_read_module(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %9 = load ptr, ptr %2, align 8
  %10 = call ptr @prefs_find_module(ptr noundef %9)
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %1
  store i32 1, ptr %7, align 4
  br label %63

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %15 = load ptr, ptr %2, align 8
  %16 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.12, ptr noundef %15)
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = call ptr @get_persconffile_path(ptr noundef %17, i1 noundef zeroext true)
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %8, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %19)
  %20 = load ptr, ptr %4, align 8
  %21 = call zeroext i1 @test_for_regular_file(ptr noundef %20)
  br i1 %21, label %22, label %26

22:                                               ; preds = %14
  %23 = load ptr, ptr %4, align 8
  %24 = call noalias ptr @fopen(ptr noundef %23, ptr noundef @.str.13)
  store ptr %24, ptr %5, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %31

26:                                               ; preds = %22, %14
  %27 = load ptr, ptr %4, align 8
  call void @g_free(ptr noundef %27)
  %28 = call ptr @get_persconffile_path(ptr noundef @.str.14, i1 noundef zeroext true)
  store ptr %28, ptr %4, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = call noalias ptr @fopen(ptr noundef %29, ptr noundef @.str.13)
  store ptr %30, ptr %5, align 8
  br label %31

31:                                               ; preds = %26, %22
  %32 = load ptr, ptr %5, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %50

34:                                               ; preds = %31
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = call i32 @read_prefs_file(ptr noundef %35, ptr noundef %36, ptr noundef @set_pref, ptr noundef %37)
  store i32 %38, ptr %3, align 4
  %39 = load i32, ptr %3, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %34
  %42 = load ptr, ptr %4, align 8
  %43 = load i32, ptr %3, align 4
  %44 = call ptr @g_strerror(i32 noundef %43) #23
  call void (ptr, ...) @report_warning(ptr noundef @.str.15, ptr noundef %42, ptr noundef %44)
  br label %47

45:                                               ; preds = %34
  %46 = load ptr, ptr %4, align 8
  call void @g_free(ptr noundef %46)
  br label %47

47:                                               ; preds = %45, %41
  %48 = load ptr, ptr %5, align 8
  %49 = call i32 @fclose(ptr noundef %48)
  br label %62

50:                                               ; preds = %31
  %51 = call ptr @__errno_location() #23
  %52 = load i32, ptr %51, align 4
  %53 = icmp ne i32 %52, 2
  br i1 %53, label %54, label %59

54:                                               ; preds = %50
  %55 = load ptr, ptr %4, align 8
  %56 = call ptr @__errno_location() #23
  %57 = load i32, ptr %56, align 4
  %58 = call ptr @g_strerror(i32 noundef %57) #23
  call void (ptr, ...) @report_warning(ptr noundef @.str.16, ptr noundef %55, ptr noundef %58)
  br label %61

59:                                               ; preds = %50
  %60 = load ptr, ptr %4, align 8
  call void @g_free(ptr noundef %60)
  br label %61

61:                                               ; preds = %59, %54
  br label %62

62:                                               ; preds = %61, %47
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  br label %63

63:                                               ; preds = %62, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: null_pointer_is_valid
declare ptr @get_persconffile_path(ptr noundef, i1 noundef zeroext) #3

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @test_for_regular_file(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare noalias ptr @fopen(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @read_prefs_file(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [42 x i8], align 16
  %18 = alloca [128 x i8], align 16
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #17
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #17
  store i8 0, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #17
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #17
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 42, ptr %17) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %17, ptr align 16 @__const.read_prefs_file.hint, i64 42, i1 false)
  call void @llvm.lifetime.start.p0(i64 128, ptr %18) #17
  %20 = call ptr @g_string_new(ptr noundef @.str.10)
  store ptr %20, ptr %12, align 8
  %21 = call ptr @g_string_new(ptr noundef @.str.10)
  store ptr %21, ptr %13, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds [128 x i8], ptr %18, i64 0, i64 0
  %24 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %22, ptr noundef @.str.20, ptr noundef %23)
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %33

26:                                               ; preds = %4
  %27 = load ptr, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 90), align 8
  call void @g_free(ptr noundef %27)
  %28 = getelementptr inbounds [128 x i8], ptr %18, i64 0, i64 0
  %29 = getelementptr inbounds [128 x i8], ptr %18, i64 0, i64 0
  %30 = call i64 @strlen(ptr noundef %29) #22
  %31 = sub i64 %30, 1
  %32 = call noalias ptr @g_strndup(ptr noundef %28, i64 noundef %31)
  store ptr %32, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 90), align 8
  br label %33

33:                                               ; preds = %26, %4
  %34 = load ptr, ptr %7, align 8
  call void @rewind(ptr noundef %34)
  br label %35

35:                                               ; preds = %238, %59, %33
  %36 = load ptr, ptr %7, align 8
  %37 = call i32 @getc_unlocked(ptr noundef %36)
  store i32 %37, ptr %11, align 4
  %38 = icmp ne i32 %37, -1
  br i1 %38, label %39, label %239

39:                                               ; preds = %35
  %40 = load i32, ptr %11, align 4
  %41 = icmp eq i32 %40, 13
  br i1 %41, label %42, label %56

42:                                               ; preds = %39
  %43 = load ptr, ptr %7, align 8
  %44 = call i32 @getc_unlocked(ptr noundef %43)
  store i32 %44, ptr %11, align 4
  %45 = load i32, ptr %11, align 4
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  br label %239

48:                                               ; preds = %42
  %49 = load i32, ptr %11, align 4
  %50 = icmp ne i32 %49, 10
  br i1 %50, label %51, label %55

51:                                               ; preds = %48
  %52 = load i32, ptr %11, align 4
  %53 = load ptr, ptr %7, align 8
  %54 = call i32 @ungetc(i32 noundef %52, ptr noundef %53)
  store i32 13, ptr %11, align 4
  br label %55

55:                                               ; preds = %51, %48
  br label %56

56:                                               ; preds = %55, %39
  %57 = load i32, ptr %11, align 4
  %58 = icmp eq i32 %57, 10
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  store i32 0, ptr %10, align 4
  %60 = load i32, ptr %15, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %15, align 4
  br label %35, !llvm.loop !26

62:                                               ; preds = %56
  %63 = load i32, ptr %10, align 4
  switch i32 %63, label %238 [
    i32 0, label %64
    i32 1, label %205
    i32 2, label %217
    i32 3, label %233
    i32 4, label %238
  ]

64:                                               ; preds = %62
  %65 = load ptr, ptr @g_ascii_table, align 8
  %66 = load i32, ptr %11, align 4
  %67 = trunc i32 %66 to i8
  %68 = zext i8 %67 to i64
  %69 = getelementptr i16, ptr %65, i64 %68
  %70 = load i16, ptr %69, align 2
  %71 = zext i16 %70 to i32
  %72 = and i32 %71, 1
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %172

74:                                               ; preds = %64
  %75 = load ptr, ptr %13, align 8
  %76 = getelementptr inbounds nuw %struct._GString, ptr %75, i32 0, i32 1
  %77 = load i64, ptr %76, align 8
  %78 = icmp ugt i64 %77, 0
  br i1 %78, label %79, label %164

79:                                               ; preds = %74
  %80 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %156

82:                                               ; preds = %79
  %83 = load ptr, ptr %12, align 8
  %84 = getelementptr inbounds nuw %struct._GString, ptr %83, i32 0, i32 1
  %85 = load i64, ptr %84, align 8
  %86 = icmp ugt i64 %85, 0
  br i1 %86, label %87, label %118

87:                                               ; preds = %82
  %88 = load ptr, ptr %12, align 8
  %89 = getelementptr inbounds nuw %struct._GString, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %12, align 8
  %92 = getelementptr inbounds nuw %struct._GString, ptr %91, i32 0, i32 1
  %93 = load i64, ptr %92, align 8
  %94 = sub i64 %93, 1
  %95 = getelementptr i8, ptr %90, i64 %94
  %96 = load i8, ptr %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 44
  br i1 %98, label %99, label %117

99:                                               ; preds = %87
  %100 = load ptr, ptr %12, align 8
  %101 = getelementptr inbounds nuw %struct._GString, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %12, align 8
  %104 = getelementptr inbounds nuw %struct._GString, ptr %103, i32 0, i32 1
  %105 = load i64, ptr %104, align 8
  %106 = sub i64 %105, 1
  %107 = getelementptr i8, ptr %102, i64 %106
  store i8 0, ptr %107, align 1
  br label %108

108:                                              ; preds = %99
  %109 = load ptr, ptr %6, align 8
  %110 = load i32, ptr %16, align 4
  %111 = load ptr, ptr %13, align 8
  %112 = getelementptr inbounds nuw %struct._GString, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds [42 x i8], ptr %17, i64 0, i64 0
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 5, ptr noundef @.str.1, i64 noundef 4876, ptr noundef @__func__.read_prefs_file, ptr noundef @.str.21, ptr noundef %109, i32 noundef %110, ptr noundef %113, ptr noundef %114)
  br label %115

115:                                              ; preds = %108
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116, %87
  br label %118

118:                                              ; preds = %117, %82
  %119 = load ptr, ptr %8, align 8
  %120 = load ptr, ptr %13, align 8
  %121 = getelementptr inbounds nuw %struct._GString, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %12, align 8
  %124 = getelementptr inbounds nuw %struct._GString, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %9, align 8
  %127 = call i32 %119(ptr noundef %122, ptr noundef %125, ptr noundef %126, i1 noundef zeroext false)
  switch i32 %127, label %155 [
    i32 0, label %155
    i32 1, label %128
    i32 2, label %135
    i32 3, label %145
  ]

128:                                              ; preds = %118
  %129 = load ptr, ptr %13, align 8
  %130 = getelementptr inbounds nuw %struct._GString, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8
  %132 = load i32, ptr %16, align 4
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds [42 x i8], ptr %17, i64 0, i64 0
  call void (ptr, ...) @report_warning(ptr noundef @.str.22, ptr noundef %131, i32 noundef %132, ptr noundef %133, ptr noundef %134)
  br label %155

135:                                              ; preds = %118
  br label %136

136:                                              ; preds = %135
  %137 = load ptr, ptr %13, align 8
  %138 = getelementptr inbounds nuw %struct._GString, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8
  %140 = load i32, ptr %16, align 4
  %141 = load ptr, ptr %6, align 8
  %142 = getelementptr inbounds [42 x i8], ptr %17, i64 0, i64 0
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 5, ptr noundef @.str.1, i64 noundef 4898, ptr noundef @__func__.read_prefs_file, ptr noundef @.str.23, ptr noundef %139, i32 noundef %140, ptr noundef %141, ptr noundef %142)
  br label %143

143:                                              ; preds = %136
  br label %144

144:                                              ; preds = %143
  store i8 1, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 91), align 8
  br label %155

145:                                              ; preds = %118
  br label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %13, align 8
  %148 = getelementptr inbounds nuw %struct._GString, ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8
  %150 = load i32, ptr %16, align 4
  %151 = load ptr, ptr %6, align 8
  %152 = getelementptr inbounds [42 x i8], ptr %17, i64 0, i64 0
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 5, ptr noundef @.str.1, i64 noundef 4915, ptr noundef @__func__.read_prefs_file, ptr noundef @.str.24, ptr noundef %149, i32 noundef %150, ptr noundef %151, ptr noundef %152)
  br label %153

153:                                              ; preds = %146
  br label %154

154:                                              ; preds = %153
  store i8 1, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 91), align 8
  br label %155

155:                                              ; preds = %118, %154, %144, %128, %118
  br label %163

156:                                              ; preds = %79
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %16, align 4
  %159 = load ptr, ptr %6, align 8
  %160 = getelementptr inbounds [42 x i8], ptr %17, i64 0, i64 0
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 5, ptr noundef @.str.1, i64 noundef 4920, ptr noundef @__func__.read_prefs_file, ptr noundef @.str.25, i32 noundef %158, ptr noundef %159, ptr noundef %160)
  br label %161

161:                                              ; preds = %157
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162, %155
  br label %164

164:                                              ; preds = %163, %74
  store i32 1, ptr %10, align 4
  store i8 0, ptr %14, align 1
  %165 = load ptr, ptr %13, align 8
  %166 = call ptr @g_string_truncate(ptr noundef %165, i64 noundef 0)
  %167 = load ptr, ptr %13, align 8
  %168 = load i32, ptr %11, align 4
  %169 = trunc i32 %168 to i8
  %170 = call ptr @g_string_append_c_inline(ptr noundef %167, i8 noundef signext %169)
  %171 = load i32, ptr %15, align 4
  store i32 %171, ptr %16, align 4
  br label %204

172:                                              ; preds = %64
  %173 = load ptr, ptr @g_ascii_table, align 8
  %174 = load i32, ptr %11, align 4
  %175 = trunc i32 %174 to i8
  %176 = zext i8 %175 to i64
  %177 = getelementptr i16, ptr %173, i64 %176
  %178 = load i16, ptr %177, align 2
  %179 = zext i16 %178 to i32
  %180 = and i32 %179, 256
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %191

182:                                              ; preds = %172
  %183 = load ptr, ptr %13, align 8
  %184 = getelementptr inbounds nuw %struct._GString, ptr %183, i32 0, i32 1
  %185 = load i64, ptr %184, align 8
  %186 = icmp ugt i64 %185, 0
  br i1 %186, label %187, label %191

187:                                              ; preds = %182
  %188 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %189 = trunc i8 %188 to i1
  br i1 %189, label %190, label %191

190:                                              ; preds = %187
  store i32 2, ptr %10, align 4
  br label %203

191:                                              ; preds = %187, %182, %172
  %192 = load i32, ptr %11, align 4
  %193 = icmp eq i32 %192, 35
  br i1 %193, label %194, label %195

194:                                              ; preds = %191
  store i32 4, ptr %10, align 4
  br label %202

195:                                              ; preds = %191
  br label %196

196:                                              ; preds = %195
  %197 = load i32, ptr %15, align 4
  %198 = load ptr, ptr %6, align 8
  %199 = getelementptr inbounds [42 x i8], ptr %17, i64 0, i64 0
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 5, ptr noundef @.str.1, i64 noundef 4933, ptr noundef @__func__.read_prefs_file, ptr noundef @.str.26, i32 noundef %197, ptr noundef %198, ptr noundef %199)
  br label %200

200:                                              ; preds = %196
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201, %194
  br label %203

203:                                              ; preds = %202, %190
  br label %204

204:                                              ; preds = %203, %164
  br label %238

205:                                              ; preds = %62
  %206 = load i32, ptr %11, align 4
  %207 = icmp ne i32 %206, 58
  br i1 %207, label %208, label %213

208:                                              ; preds = %205
  %209 = load ptr, ptr %13, align 8
  %210 = load i32, ptr %11, align 4
  %211 = trunc i32 %210 to i8
  %212 = call ptr @g_string_append_c_inline(ptr noundef %209, i8 noundef signext %211)
  br label %216

213:                                              ; preds = %205
  store i32 2, ptr %10, align 4
  %214 = load ptr, ptr %12, align 8
  %215 = call ptr @g_string_truncate(ptr noundef %214, i64 noundef 0)
  store i8 1, ptr %14, align 1
  br label %216

216:                                              ; preds = %213, %208
  br label %238

217:                                              ; preds = %62
  %218 = load ptr, ptr @g_ascii_table, align 8
  %219 = load i32, ptr %11, align 4
  %220 = trunc i32 %219 to i8
  %221 = zext i8 %220 to i64
  %222 = getelementptr i16, ptr %218, i64 %221
  %223 = load i16, ptr %222, align 2
  %224 = zext i16 %223 to i32
  %225 = and i32 %224, 256
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %232, label %227

227:                                              ; preds = %217
  store i32 3, ptr %10, align 4
  %228 = load ptr, ptr %12, align 8
  %229 = load i32, ptr %11, align 4
  %230 = trunc i32 %229 to i8
  %231 = call ptr @g_string_append_c_inline(ptr noundef %228, i8 noundef signext %230)
  br label %232

232:                                              ; preds = %227, %217
  br label %238

233:                                              ; preds = %62
  %234 = load ptr, ptr %12, align 8
  %235 = load i32, ptr %11, align 4
  %236 = trunc i32 %235 to i8
  %237 = call ptr @g_string_append_c_inline(ptr noundef %234, i8 noundef signext %236)
  br label %238

238:                                              ; preds = %62, %62, %233, %232, %216, %204
  br label %35, !llvm.loop !26

239:                                              ; preds = %47, %35
  %240 = load ptr, ptr %13, align 8
  %241 = getelementptr inbounds nuw %struct._GString, ptr %240, i32 0, i32 1
  %242 = load i64, ptr %241, align 8
  %243 = icmp ugt i64 %242, 0
  br i1 %243, label %244, label %287

244:                                              ; preds = %239
  %245 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %246 = trunc i8 %245 to i1
  br i1 %246, label %247, label %279

247:                                              ; preds = %244
  %248 = load ptr, ptr %8, align 8
  %249 = load ptr, ptr %13, align 8
  %250 = getelementptr inbounds nuw %struct._GString, ptr %249, i32 0, i32 0
  %251 = load ptr, ptr %250, align 8
  %252 = load ptr, ptr %12, align 8
  %253 = getelementptr inbounds nuw %struct._GString, ptr %252, i32 0, i32 0
  %254 = load ptr, ptr %253, align 8
  %255 = load ptr, ptr %9, align 8
  %256 = call i32 %248(ptr noundef %251, ptr noundef %254, ptr noundef %255, i1 noundef zeroext false)
  switch i32 %256, label %278 [
    i32 0, label %278
    i32 1, label %257
    i32 2, label %267
    i32 3, label %277
  ]

257:                                              ; preds = %247
  br label %258

258:                                              ; preds = %257
  %259 = load ptr, ptr %13, align 8
  %260 = getelementptr inbounds nuw %struct._GString, ptr %259, i32 0, i32 0
  %261 = load ptr, ptr %260, align 8
  %262 = load i32, ptr %16, align 4
  %263 = load ptr, ptr %6, align 8
  %264 = getelementptr inbounds [42 x i8], ptr %17, i64 0, i64 0
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 5, ptr noundef @.str.1, i64 noundef 4979, ptr noundef @__func__.read_prefs_file, ptr noundef @.str.27, ptr noundef %261, i32 noundef %262, ptr noundef %263, ptr noundef %264)
  br label %265

265:                                              ; preds = %258
  br label %266

266:                                              ; preds = %265
  br label %278

267:                                              ; preds = %247
  br label %268

268:                                              ; preds = %267
  %269 = load ptr, ptr %13, align 8
  %270 = getelementptr inbounds nuw %struct._GString, ptr %269, i32 0, i32 0
  %271 = load ptr, ptr %270, align 8
  %272 = load i32, ptr %16, align 4
  %273 = load ptr, ptr %6, align 8
  %274 = getelementptr inbounds [42 x i8], ptr %17, i64 0, i64 0
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 5, ptr noundef @.str.1, i64 noundef 4984, ptr noundef @__func__.read_prefs_file, ptr noundef @.str.23, ptr noundef %271, i32 noundef %272, ptr noundef %273, ptr noundef %274)
  br label %275

275:                                              ; preds = %268
  br label %276

276:                                              ; preds = %275
  store i8 1, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 91), align 8
  br label %278

277:                                              ; preds = %247
  store i8 1, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 91), align 8
  br label %278

278:                                              ; preds = %247, %277, %276, %266, %247
  br label %286

279:                                              ; preds = %244
  br label %280

280:                                              ; preds = %279
  %281 = load i32, ptr %16, align 4
  %282 = load ptr, ptr %6, align 8
  %283 = getelementptr inbounds [42 x i8], ptr %17, i64 0, i64 0
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 5, ptr noundef @.str.1, i64 noundef 4994, ptr noundef @__func__.read_prefs_file, ptr noundef @.str.28, i32 noundef %281, ptr noundef %282, ptr noundef %283)
  br label %284

284:                                              ; preds = %280
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285, %278
  br label %287

287:                                              ; preds = %286, %239
  %288 = load ptr, ptr %12, align 8
  %289 = call ptr @g_string_free(ptr noundef %288, i32 noundef 1)
  %290 = load ptr, ptr %13, align 8
  %291 = call ptr @g_string_free(ptr noundef %290, i32 noundef 1)
  %292 = load ptr, ptr %7, align 8
  %293 = call i32 @ferror(ptr noundef %292) #17
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %295, label %298

295:                                              ; preds = %287
  %296 = call ptr @__errno_location() #23
  %297 = load i32, ptr %296, align 4
  store i32 %297, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %299

298:                                              ; preds = %287
  store i32 0, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %299

299:                                              ; preds = %298, %295
  call void @llvm.lifetime.end.p0(i64 128, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 42, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  %300 = load i32, ptr %5, align 4
  ret i32 %300
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @set_pref(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %32 = zext i1 %3 to i8
  store i8 %32, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #17
  store i8 0, ptr %21, align 1
  %33 = load ptr, ptr %8, align 8
  store ptr %33, ptr %18, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = call i32 @strcmp(ptr noundef %34, ptr noundef @.str.600) #22
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %4
  %38 = load ptr, ptr @set_pref.filter_label, align 8
  call void @g_free(ptr noundef %38)
  %39 = load ptr, ptr %7, align 8
  %40 = call noalias ptr @g_strdup(ptr noundef %39)
  store ptr %40, ptr @set_pref.filter_label, align 8
  br label %1526

41:                                               ; preds = %4
  %42 = load ptr, ptr %6, align 8
  %43 = call i32 @strcmp(ptr noundef %42, ptr noundef @.str.601) #22
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %52

45:                                               ; preds = %41
  %46 = load ptr, ptr %7, align 8
  %47 = call i32 @strcmp(ptr noundef %46, ptr noundef @.str.77) #22
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 1, i32 0
  %50 = icmp ne i32 %49, 0
  %51 = zext i1 %50 to i8
  store i8 %51, ptr @set_pref.filter_enabled, align 1
  br label %1525

52:                                               ; preds = %41
  %53 = load ptr, ptr %6, align 8
  %54 = call i32 @strcmp(ptr noundef %53, ptr noundef @.str.602) #22
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %63

56:                                               ; preds = %52
  %57 = load ptr, ptr @set_pref.filter_label, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = load i8, ptr @set_pref.filter_enabled, align 1, !range !6, !noundef !7
  %60 = trunc i8 %59 to i1
  %61 = call ptr @filter_expression_new(ptr noundef %57, ptr noundef %58, ptr noundef @.str.10, i1 noundef zeroext %60)
  %62 = load ptr, ptr @set_pref.filter_label, align 8
  call void @g_free(ptr noundef %62)
  store ptr null, ptr @set_pref.filter_label, align 8
  store i8 1, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 84), align 4
  br label %1524

63:                                               ; preds = %52
  %64 = load ptr, ptr %6, align 8
  %65 = call i32 @strcmp(ptr noundef %64, ptr noundef @.str.603) #22
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %74

67:                                               ; preds = %63
  %68 = load ptr, ptr %7, align 8
  %69 = call i32 @g_ascii_strcasecmp(ptr noundef %68, ptr noundef @.str.604)
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  store i32 2, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 40), align 8
  br label %73

72:                                               ; preds = %67
  store i32 3, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 40), align 8
  br label %73

73:                                               ; preds = %72, %71
  br label %1523

74:                                               ; preds = %63
  %75 = load ptr, ptr %6, align 8
  %76 = call i32 @strcmp(ptr noundef %75, ptr noundef @.str.605) #22
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %82, label %78

78:                                               ; preds = %74
  %79 = load ptr, ptr %6, align 8
  %80 = call i32 @strcmp(ptr noundef %79, ptr noundef @.str.606) #22
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %101

82:                                               ; preds = %78, %74
  %83 = load ptr, ptr %7, align 8
  %84 = call i32 @g_ascii_strcasecmp(ptr noundef %83, ptr noundef @.str.604)
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %82
  store i8 1, ptr @gbl_resolv_flags, align 1
  store i8 1, ptr getelementptr inbounds nuw (%struct._e_addr_resolve, ptr @gbl_resolv_flags, i32 0, i32 1), align 1
  store i8 1, ptr getelementptr inbounds nuw (%struct._e_addr_resolve, ptr @gbl_resolv_flags, i32 0, i32 2), align 1
  br label %100

87:                                               ; preds = %82
  %88 = load ptr, ptr %7, align 8
  %89 = call i32 @g_ascii_strcasecmp(ptr noundef %88, ptr noundef @.str.607)
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %87
  call void @disable_name_resolution()
  br label %99

92:                                               ; preds = %87
  call void @disable_name_resolution()
  %93 = load ptr, ptr %7, align 8
  %94 = call signext i8 @string_to_name_resolve(ptr noundef %93, ptr noundef @gbl_resolv_flags)
  %95 = sext i8 %94 to i32
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %92
  store i32 1, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %1527

98:                                               ; preds = %92
  br label %99

99:                                               ; preds = %98, %91
  br label %100

100:                                              ; preds = %99, %86
  br label %1522

101:                                              ; preds = %78
  %102 = load ptr, ptr %6, align 8
  %103 = load ptr, ptr %7, align 8
  %104 = call zeroext i1 @deprecated_heur_dissector_pref(ptr noundef %102, ptr noundef %103)
  br i1 %104, label %105, label %106

105:                                              ; preds = %101
  br label %1521

106:                                              ; preds = %101
  %107 = load ptr, ptr %6, align 8
  %108 = load ptr, ptr %7, align 8
  %109 = call zeroext i1 @deprecated_enable_dissector_pref(ptr noundef %107, ptr noundef %108)
  br i1 %109, label %110, label %111

110:                                              ; preds = %106
  br label %1520

111:                                              ; preds = %106
  %112 = load ptr, ptr %6, align 8
  %113 = load ptr, ptr %7, align 8
  %114 = call zeroext i1 @deprecated_port_pref(ptr noundef %112, ptr noundef %113)
  br i1 %114, label %115, label %116

115:                                              ; preds = %111
  br label %1519

116:                                              ; preds = %111
  %117 = load ptr, ptr %6, align 8
  %118 = call i32 @strcmp(ptr noundef %117, ptr noundef @.str.608) #22
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %116
  store i32 0, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %1527

121:                                              ; preds = %116
  %122 = load ptr, ptr %6, align 8
  %123 = call i32 @strcmp(ptr noundef %122, ptr noundef @.str.609) #22
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %133, label %125

125:                                              ; preds = %121
  %126 = load ptr, ptr %6, align 8
  %127 = call i32 @strcmp(ptr noundef %126, ptr noundef @.str.610) #22
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %133, label %129

129:                                              ; preds = %125
  %130 = load ptr, ptr %6, align 8
  %131 = call i32 @strcmp(ptr noundef %130, ptr noundef @.str.611) #22
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %136

133:                                              ; preds = %129, %125, %121
  %134 = load ptr, ptr @nameres_module, align 8
  store ptr %134, ptr %16, align 8
  %135 = load ptr, ptr %6, align 8
  store ptr %135, ptr %14, align 8
  br label %195

136:                                              ; preds = %129
  store ptr null, ptr %16, align 8
  %137 = load ptr, ptr %6, align 8
  store ptr %137, ptr %15, align 8
  br label %138

138:                                              ; preds = %189, %136
  %139 = load ptr, ptr %16, align 8
  %140 = icmp ne ptr %139, null
  %141 = xor i1 %140, true
  br i1 %141, label %142, label %194

142:                                              ; preds = %138
  %143 = load ptr, ptr %15, align 8
  %144 = call ptr @strchr(ptr noundef %143, i32 noundef 46) #22
  store ptr %144, ptr %14, align 8
  %145 = load ptr, ptr %14, align 8
  %146 = icmp eq ptr %145, null
  br i1 %146, label %147, label %148

147:                                              ; preds = %142
  store i32 2, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %1527

148:                                              ; preds = %142
  %149 = load ptr, ptr %14, align 8
  store i8 0, ptr %149, align 1
  %150 = load ptr, ptr %6, align 8
  %151 = call ptr @prefs_find_module(ptr noundef %150)
  store ptr %151, ptr %16, align 8
  %152 = load ptr, ptr %16, align 8
  %153 = icmp eq ptr %152, null
  br i1 %153, label %154, label %189

154:                                              ; preds = %148
  %155 = load ptr, ptr %6, align 8
  %156 = call ptr @prefs_find_module_alias(ptr noundef %155)
  store ptr %156, ptr %16, align 8
  %157 = load ptr, ptr %16, align 8
  %158 = icmp eq ptr %157, null
  br i1 %158, label %159, label %171

159:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #17
  %160 = load ptr, ptr %6, align 8
  %161 = call ptr @proto_registrar_get_byalias(ptr noundef %160)
  store ptr %161, ptr %23, align 8
  %162 = load ptr, ptr %23, align 8
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %170

164:                                              ; preds = %159
  %165 = load ptr, ptr @prefs_modules, align 8
  %166 = load ptr, ptr %23, align 8
  %167 = getelementptr inbounds nuw %struct._header_field_info, ptr %166, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8
  %169 = call ptr @wmem_tree_lookup_string(ptr noundef %165, ptr noundef %168, i32 noundef 1)
  store ptr %169, ptr %16, align 8
  br label %170

170:                                              ; preds = %164, %159
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #17
  br label %171

171:                                              ; preds = %170, %154
  %172 = load ptr, ptr %16, align 8
  %173 = icmp eq ptr %172, null
  br i1 %173, label %174, label %184

174:                                              ; preds = %171
  %175 = load ptr, ptr %6, align 8
  %176 = call i32 @strcmp(ptr noundef %175, ptr noundef @.str.612) #22
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %182, label %178

178:                                              ; preds = %174
  %179 = load ptr, ptr %6, align 8
  %180 = call i32 @strcmp(ptr noundef %179, ptr noundef @.str.613) #22
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %183

182:                                              ; preds = %178, %174
  store i32 3, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %1527

183:                                              ; preds = %178
  br label %184

184:                                              ; preds = %183, %171
  %185 = load ptr, ptr %16, align 8
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %188

187:                                              ; preds = %184
  store i8 1, ptr %21, align 1
  store i8 1, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 91), align 8
  br label %188

188:                                              ; preds = %187, %184
  br label %189

189:                                              ; preds = %188, %148
  %190 = load ptr, ptr %14, align 8
  store i8 46, ptr %190, align 1
  %191 = load ptr, ptr %14, align 8
  %192 = getelementptr i8, ptr %191, i32 1
  store ptr %192, ptr %14, align 8
  %193 = load ptr, ptr %14, align 8
  store ptr %193, ptr %15, align 8
  br label %138, !llvm.loop !27

194:                                              ; preds = %138
  br label %195

195:                                              ; preds = %194, %133
  %196 = load ptr, ptr %16, align 8
  store ptr %196, ptr %17, align 8
  %197 = load ptr, ptr %16, align 8
  %198 = load ptr, ptr %14, align 8
  %199 = call ptr @prefs_find_preference_with_submodule(ptr noundef %197, ptr noundef %198, ptr noundef %17)
  store ptr %199, ptr %19, align 8
  %200 = load ptr, ptr %19, align 8
  %201 = icmp eq ptr %200, null
  br i1 %201, label %202, label %1048

202:                                              ; preds = %195
  store i8 1, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 91), align 8
  %203 = load ptr, ptr %16, align 8
  %204 = load ptr, ptr @gui_column_module, align 8
  %205 = icmp eq ptr %203, %204
  br i1 %205, label %206, label %210

206:                                              ; preds = %202
  %207 = load ptr, ptr %16, align 8
  %208 = load ptr, ptr %6, align 8
  %209 = call ptr @prefs_find_preference(ptr noundef %207, ptr noundef %208)
  store ptr %209, ptr %19, align 8
  br label %1043

210:                                              ; preds = %202
  %211 = load ptr, ptr %16, align 8
  %212 = getelementptr inbounds nuw %struct.pref_module, ptr %211, i32 0, i32 0
  %213 = load ptr, ptr %212, align 8
  %214 = call i32 @strcmp(ptr noundef %213, ptr noundef @.str.614) #22
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %274

216:                                              ; preds = %210
  %217 = load ptr, ptr %14, align 8
  %218 = call i32 @strcmp(ptr noundef %217, ptr noundef @.str.615) #22
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %223

220:                                              ; preds = %216
  %221 = load ptr, ptr %16, align 8
  %222 = call ptr @prefs_find_preference(ptr noundef %221, ptr noundef @.str.616)
  store ptr %222, ptr %19, align 8
  br label %273

223:                                              ; preds = %216
  %224 = load ptr, ptr %14, align 8
  %225 = call i32 @strcmp(ptr noundef %224, ptr noundef @.str.617) #22
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %230

227:                                              ; preds = %223
  %228 = load ptr, ptr %16, align 8
  %229 = call ptr @prefs_find_preference(ptr noundef %228, ptr noundef @.str.618)
  store ptr %229, ptr %19, align 8
  br label %272

230:                                              ; preds = %223
  %231 = load ptr, ptr %14, align 8
  %232 = call i32 @strcmp(ptr noundef %231, ptr noundef @.str.619) #22
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %250

234:                                              ; preds = %230
  %235 = load i32, ptr @mgcp_tcp_port_count, align 4
  %236 = add i32 %235, 1
  store i32 %236, ptr @mgcp_tcp_port_count, align 4
  %237 = load i32, ptr @mgcp_tcp_port_count, align 4
  %238 = icmp eq i32 %237, 1
  br i1 %238, label %239, label %242

239:                                              ; preds = %234
  %240 = load ptr, ptr %16, align 8
  %241 = call ptr @prefs_find_preference(ptr noundef %240, ptr noundef @.str.620)
  store ptr %241, ptr %19, align 8
  br label %249

242:                                              ; preds = %234
  %243 = load i32, ptr @mgcp_tcp_port_count, align 4
  %244 = icmp eq i32 %243, 2
  br i1 %244, label %245, label %248

245:                                              ; preds = %242
  %246 = load ptr, ptr %16, align 8
  %247 = call ptr @prefs_find_preference(ptr noundef %246, ptr noundef @.str.621)
  store ptr %247, ptr %19, align 8
  br label %248

248:                                              ; preds = %245, %242
  br label %249

249:                                              ; preds = %248, %239
  br label %271

250:                                              ; preds = %230
  %251 = load ptr, ptr %14, align 8
  %252 = call i32 @strcmp(ptr noundef %251, ptr noundef @.str.622) #22
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %270

254:                                              ; preds = %250
  %255 = load i32, ptr @mgcp_udp_port_count, align 4
  %256 = add i32 %255, 1
  store i32 %256, ptr @mgcp_udp_port_count, align 4
  %257 = load i32, ptr @mgcp_udp_port_count, align 4
  %258 = icmp eq i32 %257, 1
  br i1 %258, label %259, label %262

259:                                              ; preds = %254
  %260 = load ptr, ptr %16, align 8
  %261 = call ptr @prefs_find_preference(ptr noundef %260, ptr noundef @.str.623)
  store ptr %261, ptr %19, align 8
  br label %269

262:                                              ; preds = %254
  %263 = load i32, ptr @mgcp_udp_port_count, align 4
  %264 = icmp eq i32 %263, 2
  br i1 %264, label %265, label %268

265:                                              ; preds = %262
  %266 = load ptr, ptr %16, align 8
  %267 = call ptr @prefs_find_preference(ptr noundef %266, ptr noundef @.str.624)
  store ptr %267, ptr %19, align 8
  br label %268

268:                                              ; preds = %265, %262
  br label %269

269:                                              ; preds = %268, %259
  br label %270

270:                                              ; preds = %269, %250
  br label %271

271:                                              ; preds = %270, %249
  br label %272

272:                                              ; preds = %271, %227
  br label %273

273:                                              ; preds = %272, %220
  br label %1042

274:                                              ; preds = %210
  %275 = load ptr, ptr %16, align 8
  %276 = getelementptr inbounds nuw %struct.pref_module, ptr %275, i32 0, i32 0
  %277 = load ptr, ptr %276, align 8
  %278 = call i32 @strcmp(ptr noundef %277, ptr noundef @.str.625) #22
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %280, label %296

280:                                              ; preds = %274
  %281 = load ptr, ptr %14, align 8
  %282 = call i32 @strcmp(ptr noundef %281, ptr noundef @.str.626) #22
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %287

284:                                              ; preds = %280
  %285 = load ptr, ptr %16, align 8
  %286 = call ptr @prefs_find_preference(ptr noundef %285, ptr noundef @.str.627)
  store ptr %286, ptr %19, align 8
  br label %295

287:                                              ; preds = %280
  %288 = load ptr, ptr %14, align 8
  %289 = call i32 @strcmp(ptr noundef %288, ptr noundef @.str.628) #22
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %291, label %294

291:                                              ; preds = %287
  %292 = load ptr, ptr %16, align 8
  %293 = call ptr @prefs_find_preference(ptr noundef %292, ptr noundef @.str.629)
  store ptr %293, ptr %19, align 8
  br label %294

294:                                              ; preds = %291, %287
  br label %295

295:                                              ; preds = %294, %284
  br label %1041

296:                                              ; preds = %274
  %297 = load ptr, ptr %16, align 8
  %298 = getelementptr inbounds nuw %struct.pref_module, ptr %297, i32 0, i32 0
  %299 = load ptr, ptr %298, align 8
  %300 = call i32 @strcmp(ptr noundef %299, ptr noundef @.str.630) #22
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %302, label %310

302:                                              ; preds = %296
  %303 = load ptr, ptr %14, align 8
  %304 = call i32 @strcmp(ptr noundef %303, ptr noundef @.str.631) #22
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %306, label %309

306:                                              ; preds = %302
  %307 = load ptr, ptr %16, align 8
  %308 = call ptr @prefs_find_preference(ptr noundef %307, ptr noundef @.str.632)
  store ptr %308, ptr %19, align 8
  br label %309

309:                                              ; preds = %306, %302
  br label %1040

310:                                              ; preds = %296
  %311 = load ptr, ptr %16, align 8
  %312 = getelementptr inbounds nuw %struct.pref_module, ptr %311, i32 0, i32 0
  %313 = load ptr, ptr %312, align 8
  %314 = call i32 @strcmp(ptr noundef %313, ptr noundef @.str.633) #22
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %316, label %324

316:                                              ; preds = %310
  %317 = load ptr, ptr %14, align 8
  %318 = call i32 @strcmp(ptr noundef %317, ptr noundef @.str.634) #22
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %320, label %323

320:                                              ; preds = %316
  %321 = load ptr, ptr %16, align 8
  %322 = call ptr @prefs_find_preference(ptr noundef %321, ptr noundef @.str.632)
  store ptr %322, ptr %19, align 8
  br label %323

323:                                              ; preds = %320, %316
  br label %1039

324:                                              ; preds = %310
  %325 = load ptr, ptr %16, align 8
  %326 = getelementptr inbounds nuw %struct.pref_module, ptr %325, i32 0, i32 0
  %327 = load ptr, ptr %326, align 8
  %328 = call i32 @strcmp(ptr noundef %327, ptr noundef @.str.635) #22
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %330, label %338

330:                                              ; preds = %324
  %331 = load ptr, ptr %14, align 8
  %332 = call i32 @strcmp(ptr noundef %331, ptr noundef @.str.636) #22
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %334, label %337

334:                                              ; preds = %330
  %335 = load ptr, ptr %16, align 8
  %336 = call ptr @prefs_find_preference(ptr noundef %335, ptr noundef @.str.637)
  store ptr %336, ptr %19, align 8
  br label %337

337:                                              ; preds = %334, %330
  br label %1038

338:                                              ; preds = %324
  %339 = load ptr, ptr %16, align 8
  %340 = getelementptr inbounds nuw %struct.pref_module, ptr %339, i32 0, i32 0
  %341 = load ptr, ptr %340, align 8
  %342 = call i32 @strcmp(ptr noundef %341, ptr noundef @.str.638) #22
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %344, label %352

344:                                              ; preds = %338
  %345 = load ptr, ptr %14, align 8
  %346 = call i32 @strcmp(ptr noundef %345, ptr noundef @.str.639) #22
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %348, label %351

348:                                              ; preds = %344
  %349 = load ptr, ptr %16, align 8
  %350 = call ptr @prefs_find_preference(ptr noundef %349, ptr noundef @.str.637)
  store ptr %350, ptr %19, align 8
  br label %351

351:                                              ; preds = %348, %344
  br label %1037

352:                                              ; preds = %338
  %353 = load ptr, ptr %16, align 8
  %354 = getelementptr inbounds nuw %struct.pref_module, ptr %353, i32 0, i32 0
  %355 = load ptr, ptr %354, align 8
  %356 = call i32 @strcmp(ptr noundef %355, ptr noundef @.str.640) #22
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %358, label %366

358:                                              ; preds = %352
  %359 = load ptr, ptr %14, align 8
  %360 = call i32 @strcmp(ptr noundef %359, ptr noundef @.str.641) #22
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %362, label %365

362:                                              ; preds = %358
  %363 = load ptr, ptr %16, align 8
  %364 = call ptr @prefs_find_preference(ptr noundef %363, ptr noundef @.str.642)
  store ptr %364, ptr %19, align 8
  br label %365

365:                                              ; preds = %362, %358
  br label %1036

366:                                              ; preds = %352
  %367 = load ptr, ptr %16, align 8
  %368 = getelementptr inbounds nuw %struct.pref_module, ptr %367, i32 0, i32 0
  %369 = load ptr, ptr %368, align 8
  %370 = call i32 @strcmp(ptr noundef %369, ptr noundef @.str.643) #22
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %372, label %388

372:                                              ; preds = %366
  %373 = load ptr, ptr %14, align 8
  %374 = call i32 @strcmp(ptr noundef %373, ptr noundef @.str.644) #22
  %375 = icmp eq i32 %374, 0
  br i1 %375, label %376, label %379

376:                                              ; preds = %372
  %377 = load ptr, ptr %16, align 8
  %378 = call ptr @prefs_find_preference(ptr noundef %377, ptr noundef @.str.645)
  store ptr %378, ptr %19, align 8
  br label %387

379:                                              ; preds = %372
  %380 = load ptr, ptr %14, align 8
  %381 = call i32 @strcmp(ptr noundef %380, ptr noundef @.str.646) #22
  %382 = icmp eq i32 %381, 0
  br i1 %382, label %383, label %386

383:                                              ; preds = %379
  %384 = load ptr, ptr %16, align 8
  %385 = call ptr @prefs_find_preference(ptr noundef %384, ptr noundef @.str.647)
  store ptr %385, ptr %19, align 8
  br label %386

386:                                              ; preds = %383, %379
  br label %387

387:                                              ; preds = %386, %376
  br label %1035

388:                                              ; preds = %366
  %389 = load ptr, ptr %16, align 8
  %390 = getelementptr inbounds nuw %struct.pref_module, ptr %389, i32 0, i32 0
  %391 = load ptr, ptr %390, align 8
  %392 = call i32 @strcmp(ptr noundef %391, ptr noundef @.str.648) #22
  %393 = icmp eq i32 %392, 0
  br i1 %393, label %394, label %410

394:                                              ; preds = %388
  %395 = load ptr, ptr %14, align 8
  %396 = call i32 @strcmp(ptr noundef %395, ptr noundef @.str.649) #22
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %398, label %401

398:                                              ; preds = %394
  %399 = load ptr, ptr %16, align 8
  %400 = call ptr @prefs_find_preference(ptr noundef %399, ptr noundef @.str.632)
  store ptr %400, ptr %19, align 8
  br label %409

401:                                              ; preds = %394
  %402 = load ptr, ptr %14, align 8
  %403 = call i32 @strcmp(ptr noundef %402, ptr noundef @.str.650) #22
  %404 = icmp eq i32 %403, 0
  br i1 %404, label %405, label %408

405:                                              ; preds = %401
  %406 = load ptr, ptr %16, align 8
  %407 = call ptr @prefs_find_preference(ptr noundef %406, ptr noundef @.str.651)
  store ptr %407, ptr %19, align 8
  br label %408

408:                                              ; preds = %405, %401
  br label %409

409:                                              ; preds = %408, %398
  br label %1034

410:                                              ; preds = %388
  %411 = load ptr, ptr %16, align 8
  %412 = getelementptr inbounds nuw %struct.pref_module, ptr %411, i32 0, i32 0
  %413 = load ptr, ptr %412, align 8
  %414 = call i32 @strcmp(ptr noundef %413, ptr noundef @.str.652) #22
  %415 = icmp eq i32 %414, 0
  br i1 %415, label %416, label %472

416:                                              ; preds = %410
  %417 = load ptr, ptr %14, align 8
  %418 = call i32 @strcmp(ptr noundef %417, ptr noundef @.str.653) #22
  %419 = icmp eq i32 %418, 0
  br i1 %419, label %420, label %423

420:                                              ; preds = %416
  %421 = load ptr, ptr %16, align 8
  %422 = call ptr @prefs_find_preference(ptr noundef %421, ptr noundef @.str.654)
  store ptr %422, ptr %19, align 8
  br label %471

423:                                              ; preds = %416
  %424 = load ptr, ptr %14, align 8
  %425 = call i32 @strcmp(ptr noundef %424, ptr noundef @.str.655) #22
  %426 = icmp eq i32 %425, 0
  br i1 %426, label %427, label %430

427:                                              ; preds = %423
  %428 = load ptr, ptr %16, align 8
  %429 = call ptr @prefs_find_preference(ptr noundef %428, ptr noundef @.str.656)
  store ptr %429, ptr %19, align 8
  br label %470

430:                                              ; preds = %423
  %431 = load ptr, ptr %14, align 8
  %432 = call i32 @strcmp(ptr noundef %431, ptr noundef @.str.657) #22
  %433 = icmp eq i32 %432, 0
  br i1 %433, label %434, label %437

434:                                              ; preds = %430
  %435 = load ptr, ptr %16, align 8
  %436 = call ptr @prefs_find_preference(ptr noundef %435, ptr noundef @.str.658)
  store ptr %436, ptr %19, align 8
  br label %469

437:                                              ; preds = %430
  %438 = load ptr, ptr %14, align 8
  %439 = call i32 @strcmp(ptr noundef %438, ptr noundef @.str.659) #22
  %440 = icmp eq i32 %439, 0
  br i1 %440, label %441, label %444

441:                                              ; preds = %437
  %442 = load ptr, ptr %16, align 8
  %443 = call ptr @prefs_find_preference(ptr noundef %442, ptr noundef @.str.660)
  store ptr %443, ptr %19, align 8
  br label %468

444:                                              ; preds = %437
  %445 = load ptr, ptr %14, align 8
  %446 = call i32 @strcmp(ptr noundef %445, ptr noundef @.str.661) #22
  %447 = icmp eq i32 %446, 0
  br i1 %447, label %448, label %451

448:                                              ; preds = %444
  %449 = load ptr, ptr %16, align 8
  %450 = call ptr @prefs_find_preference(ptr noundef %449, ptr noundef @.str.662)
  store ptr %450, ptr %19, align 8
  br label %467

451:                                              ; preds = %444
  %452 = load ptr, ptr %14, align 8
  %453 = call i32 @strcmp(ptr noundef %452, ptr noundef @.str.663) #22
  %454 = icmp eq i32 %453, 0
  br i1 %454, label %455, label %458

455:                                              ; preds = %451
  %456 = load ptr, ptr %16, align 8
  %457 = call ptr @prefs_find_preference(ptr noundef %456, ptr noundef @.str.664)
  store ptr %457, ptr %19, align 8
  br label %466

458:                                              ; preds = %451
  %459 = load ptr, ptr %14, align 8
  %460 = call i32 @strcmp(ptr noundef %459, ptr noundef @.str.665) #22
  %461 = icmp eq i32 %460, 0
  br i1 %461, label %462, label %465

462:                                              ; preds = %458
  %463 = load ptr, ptr %16, align 8
  %464 = call ptr @prefs_find_preference(ptr noundef %463, ptr noundef @.str.666)
  store ptr %464, ptr %19, align 8
  br label %465

465:                                              ; preds = %462, %458
  br label %466

466:                                              ; preds = %465, %455
  br label %467

467:                                              ; preds = %466, %448
  br label %468

468:                                              ; preds = %467, %441
  br label %469

469:                                              ; preds = %468, %434
  br label %470

470:                                              ; preds = %469, %427
  br label %471

471:                                              ; preds = %470, %420
  br label %1033

472:                                              ; preds = %410
  %473 = load ptr, ptr %16, align 8
  %474 = getelementptr inbounds nuw %struct.pref_module, ptr %473, i32 0, i32 0
  %475 = load ptr, ptr %474, align 8
  %476 = call i32 @strcmp(ptr noundef %475, ptr noundef @.str.667) #22
  %477 = icmp eq i32 %476, 0
  br i1 %477, label %478, label %486

478:                                              ; preds = %472
  %479 = load ptr, ptr %14, align 8
  %480 = call i32 @strcmp(ptr noundef %479, ptr noundef @.str.668) #22
  %481 = icmp eq i32 %480, 0
  br i1 %481, label %482, label %485

482:                                              ; preds = %478
  %483 = load ptr, ptr %16, align 8
  %484 = call ptr @prefs_find_preference(ptr noundef %483, ptr noundef @.str.669)
  store ptr %484, ptr %19, align 8
  br label %485

485:                                              ; preds = %482, %478
  br label %1032

486:                                              ; preds = %472
  %487 = load ptr, ptr %16, align 8
  %488 = getelementptr inbounds nuw %struct.pref_module, ptr %487, i32 0, i32 0
  %489 = load ptr, ptr %488, align 8
  %490 = call i32 @strcmp(ptr noundef %489, ptr noundef @.str.670) #22
  %491 = icmp eq i32 %490, 0
  br i1 %491, label %492, label %500

492:                                              ; preds = %486
  %493 = load ptr, ptr %14, align 8
  %494 = call i32 @strcmp(ptr noundef %493, ptr noundef @.str.671) #22
  %495 = icmp eq i32 %494, 0
  br i1 %495, label %496, label %499

496:                                              ; preds = %492
  %497 = load ptr, ptr %16, align 8
  %498 = call ptr @prefs_find_preference(ptr noundef %497, ptr noundef @.str.651)
  store ptr %498, ptr %19, align 8
  br label %499

499:                                              ; preds = %496, %492
  br label %1031

500:                                              ; preds = %486
  %501 = load ptr, ptr %16, align 8
  %502 = getelementptr inbounds nuw %struct.pref_module, ptr %501, i32 0, i32 0
  %503 = load ptr, ptr %502, align 8
  %504 = call i32 @strcmp(ptr noundef %503, ptr noundef @.str.672) #22
  %505 = icmp eq i32 %504, 0
  br i1 %505, label %506, label %514

506:                                              ; preds = %500
  %507 = load ptr, ptr %14, align 8
  %508 = call i32 @strcmp(ptr noundef %507, ptr noundef @.str.673) #22
  %509 = icmp eq i32 %508, 0
  br i1 %509, label %510, label %513

510:                                              ; preds = %506
  %511 = load ptr, ptr %16, align 8
  %512 = call ptr @prefs_find_preference(ptr noundef %511, ptr noundef @.str.674)
  store ptr %512, ptr %19, align 8
  br label %513

513:                                              ; preds = %510, %506
  br label %1030

514:                                              ; preds = %500
  %515 = load ptr, ptr %16, align 8
  %516 = getelementptr inbounds nuw %struct.pref_module, ptr %515, i32 0, i32 0
  %517 = load ptr, ptr %516, align 8
  %518 = call i32 @strcmp(ptr noundef %517, ptr noundef @.str.675) #22
  %519 = icmp eq i32 %518, 0
  br i1 %519, label %520, label %536

520:                                              ; preds = %514
  %521 = load ptr, ptr %14, align 8
  %522 = call i32 @strcmp(ptr noundef %521, ptr noundef @.str.676) #22
  %523 = icmp eq i32 %522, 0
  br i1 %523, label %524, label %527

524:                                              ; preds = %520
  %525 = load ptr, ptr %16, align 8
  %526 = call ptr @prefs_find_preference(ptr noundef %525, ptr noundef @.str.677)
  store ptr %526, ptr %19, align 8
  br label %535

527:                                              ; preds = %520
  %528 = load ptr, ptr %14, align 8
  %529 = call i32 @strcmp(ptr noundef %528, ptr noundef @.str.678) #22
  %530 = icmp eq i32 %529, 0
  br i1 %530, label %531, label %534

531:                                              ; preds = %527
  %532 = load ptr, ptr %16, align 8
  %533 = call ptr @prefs_find_preference(ptr noundef %532, ptr noundef @.str.679)
  store ptr %533, ptr %19, align 8
  br label %534

534:                                              ; preds = %531, %527
  br label %535

535:                                              ; preds = %534, %524
  br label %1029

536:                                              ; preds = %514
  %537 = load ptr, ptr %16, align 8
  %538 = getelementptr inbounds nuw %struct.pref_module, ptr %537, i32 0, i32 0
  %539 = load ptr, ptr %538, align 8
  %540 = call i32 @strcmp(ptr noundef %539, ptr noundef @.str.680) #22
  %541 = icmp eq i32 %540, 0
  br i1 %541, label %542, label %550

542:                                              ; preds = %536
  %543 = load ptr, ptr %14, align 8
  %544 = call i32 @strcmp(ptr noundef %543, ptr noundef @.str.681) #22
  %545 = icmp eq i32 %544, 0
  br i1 %545, label %546, label %549

546:                                              ; preds = %542
  %547 = load ptr, ptr %16, align 8
  %548 = call ptr @prefs_find_preference(ptr noundef %547, ptr noundef @.str.682)
  store ptr %548, ptr %19, align 8
  br label %549

549:                                              ; preds = %546, %542
  br label %1028

550:                                              ; preds = %536
  %551 = load ptr, ptr %16, align 8
  %552 = getelementptr inbounds nuw %struct.pref_module, ptr %551, i32 0, i32 0
  %553 = load ptr, ptr %552, align 8
  %554 = call i32 @strcmp(ptr noundef %553, ptr noundef @.str.683) #22
  %555 = icmp eq i32 %554, 0
  br i1 %555, label %556, label %572

556:                                              ; preds = %550
  %557 = load ptr, ptr %14, align 8
  %558 = call i32 @strcmp(ptr noundef %557, ptr noundef @.str.684) #22
  %559 = icmp eq i32 %558, 0
  br i1 %559, label %560, label %563

560:                                              ; preds = %556
  %561 = load ptr, ptr %16, align 8
  %562 = call ptr @prefs_find_preference(ptr noundef %561, ptr noundef @.str.685)
  store ptr %562, ptr %19, align 8
  br label %571

563:                                              ; preds = %556
  %564 = load ptr, ptr %14, align 8
  %565 = call i32 @strcmp(ptr noundef %564, ptr noundef @.str.686) #22
  %566 = icmp eq i32 %565, 0
  br i1 %566, label %567, label %570

567:                                              ; preds = %563
  %568 = load ptr, ptr %16, align 8
  %569 = call ptr @prefs_find_preference(ptr noundef %568, ptr noundef @.str.687)
  store ptr %569, ptr %19, align 8
  br label %570

570:                                              ; preds = %567, %563
  br label %571

571:                                              ; preds = %570, %560
  br label %1027

572:                                              ; preds = %550
  %573 = load ptr, ptr %16, align 8
  %574 = getelementptr inbounds nuw %struct.pref_module, ptr %573, i32 0, i32 0
  %575 = load ptr, ptr %574, align 8
  %576 = call i32 @strcmp(ptr noundef %575, ptr noundef @.str.688) #22
  %577 = icmp eq i32 %576, 0
  br i1 %577, label %578, label %586

578:                                              ; preds = %572
  %579 = load ptr, ptr %14, align 8
  %580 = call i32 @strcmp(ptr noundef %579, ptr noundef @.str.689) #22
  %581 = icmp eq i32 %580, 0
  br i1 %581, label %582, label %585

582:                                              ; preds = %578
  %583 = load ptr, ptr %16, align 8
  %584 = call ptr @prefs_find_preference(ptr noundef %583, ptr noundef @.str.690)
  store ptr %584, ptr %19, align 8
  br label %585

585:                                              ; preds = %582, %578
  br label %1026

586:                                              ; preds = %572
  %587 = load ptr, ptr %16, align 8
  %588 = getelementptr inbounds nuw %struct.pref_module, ptr %587, i32 0, i32 0
  %589 = load ptr, ptr %588, align 8
  %590 = call i32 @strcmp(ptr noundef %589, ptr noundef @.str.691) #22
  %591 = icmp eq i32 %590, 0
  br i1 %591, label %592, label %624

592:                                              ; preds = %586
  %593 = load ptr, ptr %14, align 8
  %594 = call i32 @strcmp(ptr noundef %593, ptr noundef @.str.692) #22
  %595 = icmp eq i32 %594, 0
  br i1 %595, label %596, label %599

596:                                              ; preds = %592
  %597 = load ptr, ptr %16, align 8
  %598 = call ptr @prefs_find_preference(ptr noundef %597, ptr noundef @.str.669)
  store ptr %598, ptr %19, align 8
  br label %623

599:                                              ; preds = %592
  %600 = load ptr, ptr %14, align 8
  %601 = call i32 @strcmp(ptr noundef %600, ptr noundef @.str.693) #22
  %602 = icmp eq i32 %601, 0
  br i1 %602, label %603, label %606

603:                                              ; preds = %599
  %604 = load ptr, ptr %16, align 8
  %605 = call ptr @prefs_find_preference(ptr noundef %604, ptr noundef @.str.694)
  store ptr %605, ptr %19, align 8
  br label %622

606:                                              ; preds = %599
  %607 = load ptr, ptr %14, align 8
  %608 = call i32 @strcmp(ptr noundef %607, ptr noundef @.str.695) #22
  %609 = icmp eq i32 %608, 0
  br i1 %609, label %610, label %613

610:                                              ; preds = %606
  %611 = load ptr, ptr %16, align 8
  %612 = call ptr @prefs_find_preference(ptr noundef %611, ptr noundef @.str.696)
  store ptr %612, ptr %19, align 8
  br label %621

613:                                              ; preds = %606
  %614 = load ptr, ptr %14, align 8
  %615 = call i32 @strcmp(ptr noundef %614, ptr noundef @.str.697) #22
  %616 = icmp eq i32 %615, 0
  br i1 %616, label %617, label %620

617:                                              ; preds = %613
  %618 = load ptr, ptr %16, align 8
  %619 = call ptr @prefs_find_preference(ptr noundef %618, ptr noundef @.str.698)
  store ptr %619, ptr %19, align 8
  br label %620

620:                                              ; preds = %617, %613
  br label %621

621:                                              ; preds = %620, %610
  br label %622

622:                                              ; preds = %621, %603
  br label %623

623:                                              ; preds = %622, %596
  br label %1025

624:                                              ; preds = %586
  %625 = load ptr, ptr %16, align 8
  %626 = getelementptr inbounds nuw %struct.pref_module, ptr %625, i32 0, i32 0
  %627 = load ptr, ptr %626, align 8
  %628 = call i32 @strcmp(ptr noundef %627, ptr noundef @.str.699) #22
  %629 = icmp eq i32 %628, 0
  br i1 %629, label %630, label %638

630:                                              ; preds = %624
  %631 = load ptr, ptr %14, align 8
  %632 = call i32 @strcmp(ptr noundef %631, ptr noundef @.str.700) #22
  %633 = icmp eq i32 %632, 0
  br i1 %633, label %634, label %637

634:                                              ; preds = %630
  %635 = load ptr, ptr %16, align 8
  %636 = call ptr @prefs_find_preference(ptr noundef %635, ptr noundef @.str.669)
  store ptr %636, ptr %19, align 8
  br label %637

637:                                              ; preds = %634, %630
  br label %1024

638:                                              ; preds = %624
  %639 = load ptr, ptr %16, align 8
  %640 = getelementptr inbounds nuw %struct.pref_module, ptr %639, i32 0, i32 0
  %641 = load ptr, ptr %640, align 8
  %642 = call i32 @strcmp(ptr noundef %641, ptr noundef @.str.701) #22
  %643 = icmp eq i32 %642, 0
  br i1 %643, label %644, label %652

644:                                              ; preds = %638
  %645 = load ptr, ptr %14, align 8
  %646 = call i32 @strcmp(ptr noundef %645, ptr noundef @.str.702) #22
  %647 = icmp eq i32 %646, 0
  br i1 %647, label %648, label %651

648:                                              ; preds = %644
  %649 = load ptr, ptr %16, align 8
  %650 = call ptr @prefs_find_preference(ptr noundef %649, ptr noundef @.str.703)
  store ptr %650, ptr %19, align 8
  br label %651

651:                                              ; preds = %648, %644
  br label %1023

652:                                              ; preds = %638
  %653 = load ptr, ptr %16, align 8
  %654 = getelementptr inbounds nuw %struct.pref_module, ptr %653, i32 0, i32 0
  %655 = load ptr, ptr %654, align 8
  %656 = call i32 @strcmp(ptr noundef %655, ptr noundef @.str.704) #22
  %657 = icmp eq i32 %656, 0
  br i1 %657, label %658, label %674

658:                                              ; preds = %652
  %659 = load ptr, ptr %14, align 8
  %660 = call i32 @strcmp(ptr noundef %659, ptr noundef @.str.705) #22
  %661 = icmp eq i32 %660, 0
  br i1 %661, label %662, label %665

662:                                              ; preds = %658
  %663 = load ptr, ptr %16, align 8
  %664 = call ptr @prefs_find_preference(ptr noundef %663, ptr noundef @.str.706)
  store ptr %664, ptr %19, align 8
  br label %673

665:                                              ; preds = %658
  %666 = load ptr, ptr %14, align 8
  %667 = call i32 @strcmp(ptr noundef %666, ptr noundef @.str.707) #22
  %668 = icmp eq i32 %667, 0
  br i1 %668, label %669, label %672

669:                                              ; preds = %665
  %670 = load ptr, ptr %16, align 8
  %671 = call ptr @prefs_find_preference(ptr noundef %670, ptr noundef @.str.708)
  store ptr %671, ptr %19, align 8
  br label %672

672:                                              ; preds = %669, %665
  br label %673

673:                                              ; preds = %672, %662
  br label %1022

674:                                              ; preds = %652
  %675 = load ptr, ptr %16, align 8
  %676 = getelementptr inbounds nuw %struct.pref_module, ptr %675, i32 0, i32 0
  %677 = load ptr, ptr %676, align 8
  %678 = call i32 @strcmp(ptr noundef %677, ptr noundef @.str.709) #22
  %679 = icmp eq i32 %678, 0
  br i1 %679, label %680, label %703

680:                                              ; preds = %674
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #17
  %681 = call ptr @prefs_find_module(ptr noundef @.str.710)
  store ptr %681, ptr %24, align 8
  %682 = load ptr, ptr %24, align 8
  %683 = icmp ne ptr %682, null
  br i1 %683, label %684, label %702

684:                                              ; preds = %680
  %685 = load ptr, ptr %14, align 8
  %686 = call i32 @strcmp(ptr noundef %685, ptr noundef @.str.711) #22
  %687 = icmp eq i32 %686, 0
  br i1 %687, label %688, label %692

688:                                              ; preds = %684
  %689 = load ptr, ptr %24, align 8
  %690 = call ptr @prefs_find_preference(ptr noundef %689, ptr noundef @.str.711)
  store ptr %690, ptr %19, align 8
  %691 = load ptr, ptr %24, align 8
  store ptr %691, ptr %17, align 8
  br label %701

692:                                              ; preds = %684
  %693 = load ptr, ptr %14, align 8
  %694 = call i32 @strcmp(ptr noundef %693, ptr noundef @.str.712) #22
  %695 = icmp eq i32 %694, 0
  br i1 %695, label %696, label %700

696:                                              ; preds = %692
  %697 = load ptr, ptr %24, align 8
  %698 = call ptr @prefs_find_preference(ptr noundef %697, ptr noundef @.str.712)
  store ptr %698, ptr %19, align 8
  %699 = load ptr, ptr %24, align 8
  store ptr %699, ptr %17, align 8
  br label %700

700:                                              ; preds = %696, %692
  br label %701

701:                                              ; preds = %700, %688
  br label %702

702:                                              ; preds = %701, %680
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #17
  br label %1021

703:                                              ; preds = %674
  %704 = load ptr, ptr %16, align 8
  %705 = getelementptr inbounds nuw %struct.pref_module, ptr %704, i32 0, i32 0
  %706 = load ptr, ptr %705, align 8
  %707 = call i32 @strcmp(ptr noundef %706, ptr noundef @.str.713) #22
  %708 = icmp eq i32 %707, 0
  br i1 %708, label %709, label %733

709:                                              ; preds = %703
  %710 = load ptr, ptr %14, align 8
  %711 = call i32 @strcmp(ptr noundef %710, ptr noundef @.str.714) #22
  %712 = icmp eq i32 %711, 0
  br i1 %712, label %713, label %716

713:                                              ; preds = %709
  %714 = load ptr, ptr %16, align 8
  %715 = call ptr @prefs_find_preference(ptr noundef %714, ptr noundef @.str.715)
  store ptr %715, ptr %19, align 8
  br label %732

716:                                              ; preds = %709
  %717 = load ptr, ptr %14, align 8
  %718 = call i32 @strcmp(ptr noundef %717, ptr noundef @.str.637) #22
  %719 = icmp eq i32 %718, 0
  br i1 %719, label %720, label %723

720:                                              ; preds = %716
  %721 = load ptr, ptr %16, align 8
  %722 = call ptr @prefs_find_preference(ptr noundef %721, ptr noundef @.str.716)
  store ptr %722, ptr %19, align 8
  br label %731

723:                                              ; preds = %716
  %724 = load ptr, ptr %14, align 8
  %725 = call i32 @strcmp(ptr noundef %724, ptr noundef @.str.717) #22
  %726 = icmp eq i32 %725, 0
  br i1 %726, label %727, label %730

727:                                              ; preds = %723
  %728 = load ptr, ptr %16, align 8
  %729 = call ptr @prefs_find_preference(ptr noundef %728, ptr noundef @.str.718)
  store ptr %729, ptr %19, align 8
  br label %730

730:                                              ; preds = %727, %723
  br label %731

731:                                              ; preds = %730, %720
  br label %732

732:                                              ; preds = %731, %713
  br label %1020

733:                                              ; preds = %703
  %734 = load ptr, ptr %16, align 8
  %735 = getelementptr inbounds nuw %struct.pref_module, ptr %734, i32 0, i32 0
  %736 = load ptr, ptr %735, align 8
  %737 = call i32 @strcmp(ptr noundef %736, ptr noundef @.str.719) #22
  %738 = icmp eq i32 %737, 0
  br i1 %738, label %739, label %747

739:                                              ; preds = %733
  %740 = load ptr, ptr %14, align 8
  %741 = call i32 @strcmp(ptr noundef %740, ptr noundef @.str.720) #22
  %742 = icmp eq i32 %741, 0
  br i1 %742, label %743, label %746

743:                                              ; preds = %739
  %744 = load ptr, ptr %16, align 8
  %745 = call ptr @prefs_find_preference(ptr noundef %744, ptr noundef @.str.721)
  store ptr %745, ptr %19, align 8
  br label %746

746:                                              ; preds = %743, %739
  br label %1019

747:                                              ; preds = %733
  %748 = load ptr, ptr %16, align 8
  %749 = getelementptr inbounds nuw %struct.pref_module, ptr %748, i32 0, i32 0
  %750 = load ptr, ptr %749, align 8
  %751 = call i32 @strcmp(ptr noundef %750, ptr noundef @.str.722) #22
  %752 = icmp eq i32 %751, 0
  br i1 %752, label %753, label %884

753:                                              ; preds = %747
  %754 = load ptr, ptr %14, align 8
  %755 = call i32 @strcmp(ptr noundef %754, ptr noundef @.str.723) #22
  %756 = icmp eq i32 %755, 0
  br i1 %756, label %757, label %789

757:                                              ; preds = %753
  %758 = load ptr, ptr %16, align 8
  %759 = call ptr @prefs_find_preference(ptr noundef %758, ptr noundef @.str.724)
  store ptr %759, ptr %19, align 8
  %760 = load ptr, ptr %7, align 8
  %761 = call i32 @strcmp(ptr noundef %760, ptr noundef @.str.724) #22
  %762 = icmp eq i32 %761, 0
  br i1 %762, label %767, label %763

763:                                              ; preds = %757
  %764 = load ptr, ptr %7, align 8
  %765 = call i32 @strcmp(ptr noundef %764, ptr noundef @.str.725) #22
  %766 = icmp eq i32 %765, 0
  br i1 %766, label %767, label %768

767:                                              ; preds = %763, %757
  store ptr @.str.77, ptr %7, align 8
  br label %788

768:                                              ; preds = %763
  %769 = load ptr, ptr %7, align 8
  %770 = call i32 @strcmp(ptr noundef %769, ptr noundef @.str.726) #22
  %771 = icmp eq i32 %770, 0
  br i1 %771, label %776, label %772

772:                                              ; preds = %768
  %773 = load ptr, ptr %7, align 8
  %774 = call i32 @strcmp(ptr noundef %773, ptr noundef @.str.727) #22
  %775 = icmp eq i32 %774, 0
  br i1 %775, label %776, label %777

776:                                              ; preds = %772, %768
  store ptr @.str.78, ptr %7, align 8
  br label %787

777:                                              ; preds = %772
  %778 = load ptr, ptr %7, align 8
  %779 = call i32 @strcmp(ptr noundef %778, ptr noundef @.str.728) #22
  %780 = icmp eq i32 %779, 0
  br i1 %780, label %785, label %781

781:                                              ; preds = %777
  %782 = load ptr, ptr %7, align 8
  %783 = call i32 @strcmp(ptr noundef %782, ptr noundef @.str.729) #22
  %784 = icmp eq i32 %783, 0
  br i1 %784, label %785, label %786

785:                                              ; preds = %781, %777
  store ptr @.str.77, ptr %7, align 8
  br label %786

786:                                              ; preds = %785, %781
  br label %787

787:                                              ; preds = %786, %776
  br label %788

788:                                              ; preds = %787, %767
  br label %883

789:                                              ; preds = %753
  %790 = load ptr, ptr %14, align 8
  %791 = call i32 @strcmp(ptr noundef %790, ptr noundef @.str.730) #22
  %792 = icmp eq i32 %791, 0
  br i1 %792, label %793, label %825

793:                                              ; preds = %789
  %794 = load ptr, ptr %16, align 8
  %795 = call ptr @prefs_find_preference(ptr noundef %794, ptr noundef @.str.731)
  store ptr %795, ptr %19, align 8
  %796 = load ptr, ptr %7, align 8
  %797 = call i32 @strcmp(ptr noundef %796, ptr noundef @.str.732) #22
  %798 = icmp eq i32 %797, 0
  br i1 %798, label %803, label %799

799:                                              ; preds = %793
  %800 = load ptr, ptr %7, align 8
  %801 = call i32 @strcmp(ptr noundef %800, ptr noundef @.str.733) #22
  %802 = icmp eq i32 %801, 0
  br i1 %802, label %803, label %804

803:                                              ; preds = %799, %793
  store ptr @.str.734, ptr %7, align 8
  br label %824

804:                                              ; preds = %799
  %805 = load ptr, ptr %7, align 8
  %806 = call i32 @strcmp(ptr noundef %805, ptr noundef @.str.735) #22
  %807 = icmp eq i32 %806, 0
  br i1 %807, label %812, label %808

808:                                              ; preds = %804
  %809 = load ptr, ptr %7, align 8
  %810 = call i32 @strcmp(ptr noundef %809, ptr noundef @.str.736) #22
  %811 = icmp eq i32 %810, 0
  br i1 %811, label %812, label %813

812:                                              ; preds = %808, %804
  store ptr @.str.735, ptr %7, align 8
  br label %823

813:                                              ; preds = %808
  %814 = load ptr, ptr %7, align 8
  %815 = call i32 @strcmp(ptr noundef %814, ptr noundef @.str.728) #22
  %816 = icmp eq i32 %815, 0
  br i1 %816, label %821, label %817

817:                                              ; preds = %813
  %818 = load ptr, ptr %7, align 8
  %819 = call i32 @strcmp(ptr noundef %818, ptr noundef @.str.729) #22
  %820 = icmp eq i32 %819, 0
  br i1 %820, label %821, label %822

821:                                              ; preds = %817, %813
  store ptr @.str.734, ptr %7, align 8
  br label %822

822:                                              ; preds = %821, %817
  br label %823

823:                                              ; preds = %822, %812
  br label %824

824:                                              ; preds = %823, %803
  br label %882

825:                                              ; preds = %789
  %826 = load ptr, ptr %14, align 8
  %827 = call i32 @strcmp(ptr noundef %826, ptr noundef @.str.737) #22
  %828 = icmp eq i32 %827, 0
  br i1 %828, label %829, label %881

829:                                              ; preds = %825
  %830 = load ptr, ptr %16, align 8
  %831 = call ptr @prefs_find_preference(ptr noundef %830, ptr noundef @.str.738)
  store ptr %831, ptr %19, align 8
  %832 = load ptr, ptr %7, align 8
  %833 = call i32 @strcmp(ptr noundef %832, ptr noundef @.str.739) #22
  %834 = icmp eq i32 %833, 0
  br i1 %834, label %839, label %835

835:                                              ; preds = %829
  %836 = load ptr, ptr %7, align 8
  %837 = call i32 @strcmp(ptr noundef %836, ptr noundef @.str.740) #22
  %838 = icmp eq i32 %837, 0
  br i1 %838, label %839, label %840

839:                                              ; preds = %835, %829
  store ptr @.str.739, ptr %7, align 8
  br label %880

840:                                              ; preds = %835
  %841 = load ptr, ptr %7, align 8
  %842 = call i32 @strcmp(ptr noundef %841, ptr noundef @.str.683) #22
  %843 = icmp eq i32 %842, 0
  br i1 %843, label %848, label %844

844:                                              ; preds = %840
  %845 = load ptr, ptr %7, align 8
  %846 = call i32 @strcmp(ptr noundef %845, ptr noundef @.str.741) #22
  %847 = icmp eq i32 %846, 0
  br i1 %847, label %848, label %849

848:                                              ; preds = %844, %840
  store ptr @.str.683, ptr %7, align 8
  br label %879

849:                                              ; preds = %844
  %850 = load ptr, ptr %7, align 8
  %851 = call i32 @strcmp(ptr noundef %850, ptr noundef @.str.742) #22
  %852 = icmp eq i32 %851, 0
  br i1 %852, label %857, label %853

853:                                              ; preds = %849
  %854 = load ptr, ptr %7, align 8
  %855 = call i32 @strcmp(ptr noundef %854, ptr noundef @.str.743) #22
  %856 = icmp eq i32 %855, 0
  br i1 %856, label %857, label %858

857:                                              ; preds = %853, %849
  store ptr @.str.744, ptr %7, align 8
  br label %878

858:                                              ; preds = %853
  %859 = load ptr, ptr %7, align 8
  %860 = call i32 @strcmp(ptr noundef %859, ptr noundef @.str.745) #22
  %861 = icmp eq i32 %860, 0
  br i1 %861, label %866, label %862

862:                                              ; preds = %858
  %863 = load ptr, ptr %7, align 8
  %864 = call i32 @strcmp(ptr noundef %863, ptr noundef @.str.746) #22
  %865 = icmp eq i32 %864, 0
  br i1 %865, label %866, label %867

866:                                              ; preds = %862, %858
  store ptr @.str.745, ptr %7, align 8
  br label %877

867:                                              ; preds = %862
  %868 = load ptr, ptr %7, align 8
  %869 = call i32 @strcmp(ptr noundef %868, ptr noundef @.str.728) #22
  %870 = icmp eq i32 %869, 0
  br i1 %870, label %875, label %871

871:                                              ; preds = %867
  %872 = load ptr, ptr %7, align 8
  %873 = call i32 @strcmp(ptr noundef %872, ptr noundef @.str.729) #22
  %874 = icmp eq i32 %873, 0
  br i1 %874, label %875, label %876

875:                                              ; preds = %871, %867
  store ptr @.str.734, ptr %7, align 8
  br label %876

876:                                              ; preds = %875, %871
  br label %877

877:                                              ; preds = %876, %866
  br label %878

878:                                              ; preds = %877, %857
  br label %879

879:                                              ; preds = %878, %848
  br label %880

880:                                              ; preds = %879, %839
  br label %881

881:                                              ; preds = %880, %825
  br label %882

882:                                              ; preds = %881, %824
  br label %883

883:                                              ; preds = %882, %788
  br label %1018

884:                                              ; preds = %747
  %885 = load ptr, ptr %16, align 8
  %886 = getelementptr inbounds nuw %struct.pref_module, ptr %885, i32 0, i32 0
  %887 = load ptr, ptr %886, align 8
  %888 = call i32 @strcmp(ptr noundef %887, ptr noundef @.str.726) #22
  %889 = icmp eq i32 %888, 0
  br i1 %889, label %890, label %904

890:                                              ; preds = %884
  %891 = load ptr, ptr %14, align 8
  %892 = call i32 @strcmp(ptr noundef %891, ptr noundef @.str.747) #22
  %893 = icmp eq i32 %892, 0
  br i1 %893, label %894, label %903

894:                                              ; preds = %890
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #17
  %895 = call ptr @prefs_find_module(ptr noundef @.str.748)
  store ptr %895, ptr %25, align 8
  %896 = load ptr, ptr %25, align 8
  %897 = icmp ne ptr %896, null
  br i1 %897, label %898, label %902

898:                                              ; preds = %894
  %899 = load ptr, ptr %25, align 8
  %900 = call ptr @prefs_find_preference(ptr noundef %899, ptr noundef @.str.747)
  store ptr %900, ptr %19, align 8
  %901 = load ptr, ptr %25, align 8
  store ptr %901, ptr %17, align 8
  br label %902

902:                                              ; preds = %898, %894
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #17
  br label %903

903:                                              ; preds = %902, %890
  br label %1017

904:                                              ; preds = %884
  %905 = load ptr, ptr %16, align 8
  %906 = getelementptr inbounds nuw %struct.pref_module, ptr %905, i32 0, i32 0
  %907 = load ptr, ptr %906, align 8
  %908 = call i32 @strcmp(ptr noundef %907, ptr noundef @.str.473) #22
  %909 = icmp eq i32 %908, 0
  br i1 %909, label %910, label %919

910:                                              ; preds = %904
  %911 = load ptr, ptr %14, align 8
  %912 = call i32 @strcmp(ptr noundef %911, ptr noundef @.str.382) #22
  %913 = icmp eq i32 %912, 0
  br i1 %913, label %914, label %918

914:                                              ; preds = %910
  %915 = load ptr, ptr @stats_module, align 8
  %916 = load ptr, ptr %14, align 8
  %917 = call ptr @prefs_find_preference(ptr noundef %915, ptr noundef %916)
  store ptr %917, ptr %19, align 8
  br label %918

918:                                              ; preds = %914, %910
  br label %1016

919:                                              ; preds = %904
  %920 = load ptr, ptr %16, align 8
  %921 = getelementptr inbounds nuw %struct.pref_module, ptr %920, i32 0, i32 0
  %922 = load ptr, ptr %921, align 8
  %923 = call i32 @strcmp(ptr noundef %922, ptr noundef @.str.475) #22
  %924 = icmp eq i32 %923, 0
  br i1 %924, label %925, label %934

925:                                              ; preds = %919
  %926 = load ptr, ptr %14, align 8
  %927 = call i32 @strcmp(ptr noundef %926, ptr noundef @.str.449) #22
  %928 = icmp eq i32 %927, 0
  br i1 %928, label %929, label %933

929:                                              ; preds = %925
  %930 = load ptr, ptr @protocols_module, align 8
  %931 = load ptr, ptr %14, align 8
  %932 = call ptr @prefs_find_preference(ptr noundef %930, ptr noundef %931)
  store ptr %932, ptr %19, align 8
  br label %933

933:                                              ; preds = %929, %925
  br label %1015

934:                                              ; preds = %919
  %935 = load ptr, ptr %16, align 8
  %936 = getelementptr inbounds nuw %struct.pref_module, ptr %935, i32 0, i32 0
  %937 = load ptr, ptr %936, align 8
  %938 = call i32 @strcmp(ptr noundef %937, ptr noundef @.str.477) #22
  %939 = icmp eq i32 %938, 0
  br i1 %939, label %940, label %961

940:                                              ; preds = %934
  %941 = load ptr, ptr %14, align 8
  %942 = call i32 @strcmp(ptr noundef %941, ptr noundef @.str.749) #22
  %943 = icmp eq i32 %942, 0
  br i1 %943, label %956, label %944

944:                                              ; preds = %940
  %945 = load ptr, ptr %14, align 8
  %946 = call i32 @strcmp(ptr noundef %945, ptr noundef @.str.750) #22
  %947 = icmp eq i32 %946, 0
  br i1 %947, label %956, label %948

948:                                              ; preds = %944
  %949 = load ptr, ptr %14, align 8
  %950 = call i32 @strcmp(ptr noundef %949, ptr noundef @.str.751) #22
  %951 = icmp eq i32 %950, 0
  br i1 %951, label %956, label %952

952:                                              ; preds = %948
  %953 = load ptr, ptr %14, align 8
  %954 = call i32 @strcmp(ptr noundef %953, ptr noundef @.str.752) #22
  %955 = icmp eq i32 %954, 0
  br i1 %955, label %956, label %960

956:                                              ; preds = %952, %948, %944, %940
  %957 = load ptr, ptr @gui_color_module, align 8
  %958 = load ptr, ptr %6, align 8
  %959 = call ptr @prefs_find_preference(ptr noundef %957, ptr noundef %958)
  store ptr %959, ptr %19, align 8
  br label %960

960:                                              ; preds = %956, %952
  br label %1014

961:                                              ; preds = %934
  %962 = load ptr, ptr %16, align 8
  %963 = getelementptr inbounds nuw %struct.pref_module, ptr %962, i32 0, i32 0
  %964 = load ptr, ptr %963, align 8
  %965 = call i32 @strcmp(ptr noundef %964, ptr noundef @.str.398) #22
  %966 = icmp eq i32 %965, 0
  br i1 %966, label %967, label %992

967:                                              ; preds = %961
  %968 = load ptr, ptr %6, align 8
  %969 = call i32 @strcmp(ptr noundef %968, ptr noundef @.str.609) #22
  %970 = icmp eq i32 %969, 0
  br i1 %970, label %971, label %975

971:                                              ; preds = %967
  %972 = load ptr, ptr @nameres_module, align 8
  %973 = load ptr, ptr %6, align 8
  %974 = call ptr @prefs_find_preference(ptr noundef %972, ptr noundef %973)
  store ptr %974, ptr %19, align 8
  br label %991

975:                                              ; preds = %967
  %976 = load ptr, ptr %6, align 8
  %977 = call i32 @strcmp(ptr noundef %976, ptr noundef @.str.610) #22
  %978 = icmp eq i32 %977, 0
  br i1 %978, label %979, label %982

979:                                              ; preds = %975
  %980 = load ptr, ptr @nameres_module, align 8
  %981 = call ptr @prefs_find_preference(ptr noundef %980, ptr noundef @.str.753)
  store ptr %981, ptr %19, align 8
  br label %990

982:                                              ; preds = %975
  %983 = load ptr, ptr %6, align 8
  %984 = call i32 @strcmp(ptr noundef %983, ptr noundef @.str.611) #22
  %985 = icmp eq i32 %984, 0
  br i1 %985, label %986, label %989

986:                                              ; preds = %982
  %987 = load ptr, ptr @nameres_module, align 8
  %988 = call ptr @prefs_find_preference(ptr noundef %987, ptr noundef @.str.754)
  store ptr %988, ptr %19, align 8
  br label %989

989:                                              ; preds = %986, %982
  br label %990

990:                                              ; preds = %989, %979
  br label %991

991:                                              ; preds = %990, %971
  br label %1013

992:                                              ; preds = %961
  %993 = load ptr, ptr %16, align 8
  %994 = getelementptr inbounds nuw %struct.pref_module, ptr %993, i32 0, i32 0
  %995 = load ptr, ptr %994, align 8
  %996 = call i32 @strcmp(ptr noundef %995, ptr noundef @.str.86) #22
  %997 = icmp eq i32 %996, 0
  br i1 %997, label %998, label %1012

998:                                              ; preds = %992
  %999 = load ptr, ptr %14, align 8
  %1000 = call i32 @strcmp(ptr noundef %999, ptr noundef @.str.755) #22
  %1001 = icmp eq i32 %1000, 0
  br i1 %1001, label %1002, label %1011

1002:                                             ; preds = %998
  %1003 = load ptr, ptr %16, align 8
  %1004 = call ptr @prefs_find_preference(ptr noundef %1003, ptr noundef @.str.756)
  store ptr %1004, ptr %19, align 8
  %1005 = load ptr, ptr %7, align 8
  %1006 = call i32 @g_ascii_strcasecmp(ptr noundef %1005, ptr noundef @.str.604)
  %1007 = icmp eq i32 %1006, 0
  br i1 %1007, label %1008, label %1009

1008:                                             ; preds = %1002
  store ptr @.str.757, ptr %7, align 8
  br label %1010

1009:                                             ; preds = %1002
  store ptr @.str.758, ptr %7, align 8
  br label %1010

1010:                                             ; preds = %1009, %1008
  br label %1011

1011:                                             ; preds = %1010, %998
  br label %1012

1012:                                             ; preds = %1011, %992
  br label %1013

1013:                                             ; preds = %1012, %991
  br label %1014

1014:                                             ; preds = %1013, %960
  br label %1015

1015:                                             ; preds = %1014, %933
  br label %1016

1016:                                             ; preds = %1015, %918
  br label %1017

1017:                                             ; preds = %1016, %903
  br label %1018

1018:                                             ; preds = %1017, %883
  br label %1019

1019:                                             ; preds = %1018, %746
  br label %1020

1020:                                             ; preds = %1019, %732
  br label %1021

1021:                                             ; preds = %1020, %702
  br label %1022

1022:                                             ; preds = %1021, %673
  br label %1023

1023:                                             ; preds = %1022, %651
  br label %1024

1024:                                             ; preds = %1023, %637
  br label %1025

1025:                                             ; preds = %1024, %623
  br label %1026

1026:                                             ; preds = %1025, %585
  br label %1027

1027:                                             ; preds = %1026, %571
  br label %1028

1028:                                             ; preds = %1027, %549
  br label %1029

1029:                                             ; preds = %1028, %535
  br label %1030

1030:                                             ; preds = %1029, %513
  br label %1031

1031:                                             ; preds = %1030, %499
  br label %1032

1032:                                             ; preds = %1031, %485
  br label %1033

1033:                                             ; preds = %1032, %471
  br label %1034

1034:                                             ; preds = %1033, %409
  br label %1035

1035:                                             ; preds = %1034, %387
  br label %1036

1036:                                             ; preds = %1035, %365
  br label %1037

1037:                                             ; preds = %1036, %351
  br label %1038

1038:                                             ; preds = %1037, %337
  br label %1039

1039:                                             ; preds = %1038, %323
  br label %1040

1040:                                             ; preds = %1039, %309
  br label %1041

1041:                                             ; preds = %1040, %295
  br label %1042

1042:                                             ; preds = %1041, %273
  br label %1043

1043:                                             ; preds = %1042, %206
  %1044 = load ptr, ptr %19, align 8
  %1045 = icmp ne ptr %1044, null
  br i1 %1045, label %1046, label %1047

1046:                                             ; preds = %1043
  store i8 1, ptr %21, align 1
  br label %1047

1047:                                             ; preds = %1046, %1043
  br label %1048

1048:                                             ; preds = %1047, %195
  %1049 = load ptr, ptr %19, align 8
  %1050 = icmp eq ptr %1049, null
  br i1 %1050, label %1051, label %1065

1051:                                             ; preds = %1048
  %1052 = load ptr, ptr %16, align 8
  %1053 = getelementptr inbounds nuw %struct.pref_module, ptr %1052, i32 0, i32 0
  %1054 = load ptr, ptr %1053, align 8
  %1055 = call i32 @strcmp(ptr noundef %1054, ptr noundef @.str.86) #22
  %1056 = icmp eq i32 %1055, 0
  br i1 %1056, label %1057, label %1064

1057:                                             ; preds = %1051
  %1058 = load ptr, ptr %16, align 8
  %1059 = getelementptr inbounds nuw %struct.pref_module, ptr %1058, i32 0, i32 5
  %1060 = load ptr, ptr %1059, align 8
  %1061 = call i32 @g_list_length(ptr noundef %1060)
  %1062 = icmp ule i32 %1061, 1
  br i1 %1062, label %1063, label %1064

1063:                                             ; preds = %1057
  store i32 0, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %1527

1064:                                             ; preds = %1057, %1051
  store i32 2, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %1527

1065:                                             ; preds = %1048
  %1066 = load ptr, ptr %18, align 8
  %1067 = icmp ne ptr %1066, null
  br i1 %1067, label %1068, label %1073

1068:                                             ; preds = %1065
  %1069 = load ptr, ptr %18, align 8
  %1070 = load ptr, ptr %17, align 8
  %1071 = icmp ne ptr %1069, %1070
  br i1 %1071, label %1072, label %1073

1072:                                             ; preds = %1068
  store i32 0, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %1527

1073:                                             ; preds = %1068, %1065
  %1074 = load ptr, ptr %19, align 8
  %1075 = getelementptr inbounds nuw %struct.preference, ptr %1074, i32 0, i32 4
  %1076 = load i32, ptr %1075, align 4
  store i32 %1076, ptr %20, align 4
  %1077 = load i32, ptr %20, align 4
  %1078 = and i32 %1077, 1024
  %1079 = icmp ne i32 %1078, 0
  br i1 %1079, label %1080, label %1081

1080:                                             ; preds = %1073
  store i32 3, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %1527

1081:                                             ; preds = %1073
  %1082 = load i32, ptr %20, align 4
  %1083 = and i32 %1082, -1025
  store i32 %1083, ptr %20, align 4
  br label %1084

1084:                                             ; preds = %1081
  %1085 = load i8, ptr %21, align 1, !range !6, !noundef !7
  %1086 = trunc i8 %1085 to i1
  br i1 %1086, label %1087, label %1110

1087:                                             ; preds = %1084
  br label %1088

1088:                                             ; preds = %1087
  %1089 = load ptr, ptr %6, align 8
  %1090 = load ptr, ptr %16, align 8
  %1091 = getelementptr inbounds nuw %struct.pref_module, ptr %1090, i32 0, i32 0
  %1092 = load ptr, ptr %1091, align 8
  %1093 = icmp ne ptr %1092, null
  br i1 %1093, label %1094, label %1098

1094:                                             ; preds = %1088
  %1095 = load ptr, ptr %16, align 8
  %1096 = getelementptr inbounds nuw %struct.pref_module, ptr %1095, i32 0, i32 0
  %1097 = load ptr, ptr %1096, align 8
  br label %1104

1098:                                             ; preds = %1088
  %1099 = load ptr, ptr %16, align 8
  %1100 = getelementptr inbounds nuw %struct.pref_module, ptr %1099, i32 0, i32 6
  %1101 = load ptr, ptr %1100, align 8
  %1102 = getelementptr inbounds nuw %struct.pref_module, ptr %1101, i32 0, i32 0
  %1103 = load ptr, ptr %1102, align 8
  br label %1104

1104:                                             ; preds = %1098, %1094
  %1105 = phi ptr [ %1097, %1094 ], [ %1103, %1098 ]
  %1106 = load ptr, ptr %19, align 8
  %1107 = call ptr @prefs_get_name(ptr noundef %1106)
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 5, ptr noundef @.str.1, i64 noundef 6331, ptr noundef @__func__.set_pref, ptr noundef @.str.759, ptr noundef %1089, ptr noundef %1105, ptr noundef %1107)
  br label %1108

1108:                                             ; preds = %1104
  br label %1109

1109:                                             ; preds = %1108
  br label %1110

1110:                                             ; preds = %1109, %1084
  %1111 = load i32, ptr %20, align 4
  switch i32 %1111, label %1517 [
    i32 1, label %1112
    i32 2, label %1138
    i32 4, label %1169
    i32 8, label %1198
    i32 128, label %1198
    i32 16384, label %1198
    i32 2048, label %1198
    i32 131072, label %1198
    i32 32768, label %1206
    i32 16, label %1213
    i32 8192, label %1223
    i32 256, label %1421
    i32 512, label %1506
    i32 32, label %1516
    i32 64, label %1516
    i32 65536, label %1516
  ]

1112:                                             ; preds = %1110
  %1113 = load ptr, ptr %7, align 8
  %1114 = load ptr, ptr %19, align 8
  %1115 = getelementptr inbounds nuw %struct.preference, ptr %1114, i32 0, i32 9
  %1116 = load i32, ptr %1115, align 8
  %1117 = call zeroext i1 @ws_basestrtou32(ptr noundef %1113, ptr noundef null, ptr noundef %11, i32 noundef %1116)
  br i1 %1117, label %1119, label %1118

1118:                                             ; preds = %1112
  store i32 1, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %1527

1119:                                             ; preds = %1112
  %1120 = load ptr, ptr %19, align 8
  %1121 = getelementptr inbounds nuw %struct.preference, ptr %1120, i32 0, i32 6
  %1122 = load ptr, ptr %1121, align 8
  %1123 = load i32, ptr %1122, align 4
  %1124 = load i32, ptr %11, align 4
  %1125 = icmp ne i32 %1123, %1124
  br i1 %1125, label %1126, label %1137

1126:                                             ; preds = %1119
  %1127 = load ptr, ptr %19, align 8
  %1128 = call i32 @prefs_get_effect_flags(ptr noundef %1127)
  %1129 = load ptr, ptr %17, align 8
  %1130 = getelementptr inbounds nuw %struct.pref_module, ptr %1129, i32 0, i32 9
  %1131 = load i32, ptr %1130, align 4
  %1132 = or i32 %1131, %1128
  store i32 %1132, ptr %1130, align 4
  %1133 = load i32, ptr %11, align 4
  %1134 = load ptr, ptr %19, align 8
  %1135 = getelementptr inbounds nuw %struct.preference, ptr %1134, i32 0, i32 6
  %1136 = load ptr, ptr %1135, align 8
  store i32 %1133, ptr %1136, align 4
  br label %1137

1137:                                             ; preds = %1126, %1119
  br label %1517

1138:                                             ; preds = %1110
  %1139 = load ptr, ptr %7, align 8
  %1140 = call i32 @g_ascii_strcasecmp(ptr noundef %1139, ptr noundef @.str.604)
  %1141 = icmp eq i32 %1140, 0
  br i1 %1141, label %1142, label %1143

1142:                                             ; preds = %1138
  store i8 1, ptr %12, align 1
  br label %1144

1143:                                             ; preds = %1138
  store i8 0, ptr %12, align 1
  br label %1144

1144:                                             ; preds = %1143, %1142
  %1145 = load ptr, ptr %19, align 8
  %1146 = getelementptr inbounds nuw %struct.preference, ptr %1145, i32 0, i32 6
  %1147 = load ptr, ptr %1146, align 8
  %1148 = load i8, ptr %1147, align 1, !range !6, !noundef !7
  %1149 = trunc i8 %1148 to i1
  %1150 = zext i1 %1149 to i32
  %1151 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %1152 = trunc i8 %1151 to i1
  %1153 = zext i1 %1152 to i32
  %1154 = icmp ne i32 %1150, %1153
  br i1 %1154, label %1155, label %1168

1155:                                             ; preds = %1144
  %1156 = load ptr, ptr %19, align 8
  %1157 = call i32 @prefs_get_effect_flags(ptr noundef %1156)
  %1158 = load ptr, ptr %17, align 8
  %1159 = getelementptr inbounds nuw %struct.pref_module, ptr %1158, i32 0, i32 9
  %1160 = load i32, ptr %1159, align 4
  %1161 = or i32 %1160, %1157
  store i32 %1161, ptr %1159, align 4
  %1162 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %1163 = trunc i8 %1162 to i1
  %1164 = load ptr, ptr %19, align 8
  %1165 = getelementptr inbounds nuw %struct.preference, ptr %1164, i32 0, i32 6
  %1166 = load ptr, ptr %1165, align 8
  %1167 = zext i1 %1163 to i8
  store i8 %1167, ptr %1166, align 1
  br label %1168

1168:                                             ; preds = %1155, %1144
  br label %1517

1169:                                             ; preds = %1110
  %1170 = load ptr, ptr %7, align 8
  %1171 = load ptr, ptr %19, align 8
  %1172 = getelementptr inbounds nuw %struct.preference, ptr %1171, i32 0, i32 9
  %1173 = getelementptr inbounds nuw %struct.anon, ptr %1172, i32 0, i32 0
  %1174 = load ptr, ptr %1173, align 8
  %1175 = load ptr, ptr %19, align 8
  %1176 = getelementptr inbounds nuw %struct.preference, ptr %1175, i32 0, i32 6
  %1177 = load ptr, ptr %1176, align 8
  %1178 = load i32, ptr %1177, align 4
  %1179 = call i32 @find_val_for_string(ptr noundef %1170, ptr noundef %1174, i32 noundef %1178)
  store i32 %1179, ptr %13, align 4
  %1180 = load ptr, ptr %19, align 8
  %1181 = getelementptr inbounds nuw %struct.preference, ptr %1180, i32 0, i32 6
  %1182 = load ptr, ptr %1181, align 8
  %1183 = load i32, ptr %1182, align 4
  %1184 = load i32, ptr %13, align 4
  %1185 = icmp ne i32 %1183, %1184
  br i1 %1185, label %1186, label %1197

1186:                                             ; preds = %1169
  %1187 = load ptr, ptr %19, align 8
  %1188 = call i32 @prefs_get_effect_flags(ptr noundef %1187)
  %1189 = load ptr, ptr %17, align 8
  %1190 = getelementptr inbounds nuw %struct.pref_module, ptr %1189, i32 0, i32 9
  %1191 = load i32, ptr %1190, align 4
  %1192 = or i32 %1191, %1188
  store i32 %1192, ptr %1190, align 4
  %1193 = load i32, ptr %13, align 4
  %1194 = load ptr, ptr %19, align 8
  %1195 = getelementptr inbounds nuw %struct.preference, ptr %1194, i32 0, i32 6
  %1196 = load ptr, ptr %1195, align 8
  store i32 %1193, ptr %1196, align 4
  br label %1197

1197:                                             ; preds = %1186, %1169
  br label %1517

1198:                                             ; preds = %1110, %1110, %1110, %1110, %1110
  %1199 = load ptr, ptr %19, align 8
  %1200 = load ptr, ptr %7, align 8
  %1201 = call i32 @prefs_set_string_value(ptr noundef %1199, ptr noundef %1200, i32 noundef 2)
  %1202 = load ptr, ptr %17, align 8
  %1203 = getelementptr inbounds nuw %struct.pref_module, ptr %1202, i32 0, i32 9
  %1204 = load i32, ptr %1203, align 4
  %1205 = or i32 %1204, %1201
  store i32 %1205, ptr %1203, align 4
  br label %1517

1206:                                             ; preds = %1110
  %1207 = load ptr, ptr %19, align 8
  %1208 = call i32 @prefs_set_string_value(ptr noundef %1207, ptr noundef @.str.10, i32 noundef 2)
  %1209 = load ptr, ptr %17, align 8
  %1210 = getelementptr inbounds nuw %struct.pref_module, ptr %1209, i32 0, i32 9
  %1211 = load i32, ptr %1210, align 4
  %1212 = or i32 %1211, %1208
  store i32 %1212, ptr %1210, align 4
  br label %1517

1213:                                             ; preds = %1110
  %1214 = load ptr, ptr %19, align 8
  %1215 = load ptr, ptr %7, align 8
  %1216 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %1217 = trunc i8 %1216 to i1
  %1218 = load ptr, ptr %17, align 8
  %1219 = getelementptr inbounds nuw %struct.pref_module, ptr %1218, i32 0, i32 9
  %1220 = call zeroext i1 @prefs_set_range_value_work(ptr noundef %1214, ptr noundef %1215, i1 noundef zeroext %1217, ptr noundef %1219)
  br i1 %1220, label %1222, label %1221

1221:                                             ; preds = %1213
  store i32 1, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %1527

1222:                                             ; preds = %1213
  br label %1517

1223:                                             ; preds = %1110
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #17
  %1224 = call ptr @wmem_epan_scope()
  %1225 = load ptr, ptr %7, align 8
  %1226 = load ptr, ptr %19, align 8
  %1227 = getelementptr inbounds nuw %struct.preference, ptr %1226, i32 0, i32 9
  %1228 = load i32, ptr %1227, align 8
  %1229 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %1230 = trunc i8 %1229 to i1
  %1231 = call i32 @range_convert_str_work(ptr noundef %1224, ptr noundef %26, ptr noundef %1225, i32 noundef %1228, i1 noundef zeroext %1230)
  %1232 = icmp ne i32 %1231, 0
  br i1 %1232, label %1233, label %1234

1233:                                             ; preds = %1223
  store i32 1, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %1419

1234:                                             ; preds = %1223
  %1235 = load ptr, ptr %19, align 8
  %1236 = getelementptr inbounds nuw %struct.preference, ptr %1235, i32 0, i32 6
  %1237 = load ptr, ptr %1236, align 8
  %1238 = load ptr, ptr %1237, align 8
  %1239 = load ptr, ptr %26, align 8
  %1240 = call zeroext i1 @ranges_are_equal(ptr noundef %1238, ptr noundef %1239)
  br i1 %1240, label %1415, label %1241

1241:                                             ; preds = %1234
  %1242 = call ptr @wmem_epan_scope()
  %1243 = load ptr, ptr %19, align 8
  %1244 = getelementptr inbounds nuw %struct.preference, ptr %1243, i32 0, i32 6
  %1245 = load ptr, ptr %1244, align 8
  %1246 = load ptr, ptr %1245, align 8
  call void @wmem_free(ptr noundef %1242, ptr noundef %1246)
  %1247 = load ptr, ptr %26, align 8
  %1248 = load ptr, ptr %19, align 8
  %1249 = getelementptr inbounds nuw %struct.preference, ptr %1248, i32 0, i32 6
  %1250 = load ptr, ptr %1249, align 8
  store ptr %1247, ptr %1250, align 8
  %1251 = load ptr, ptr %19, align 8
  %1252 = call i32 @prefs_get_effect_flags(ptr noundef %1251)
  %1253 = load ptr, ptr %17, align 8
  %1254 = getelementptr inbounds nuw %struct.pref_module, ptr %1253, i32 0, i32 9
  %1255 = load i32, ptr %1254, align 4
  %1256 = or i32 %1255, %1252
  store i32 %1256, ptr %1254, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #17
  %1257 = load ptr, ptr %19, align 8
  %1258 = call ptr @prefs_get_dissector_table(ptr noundef %1257)
  store ptr %1258, ptr %31, align 8
  %1259 = load ptr, ptr %31, align 8
  %1260 = call ptr @find_dissector_table(ptr noundef %1259)
  store ptr %1260, ptr %27, align 8
  %1261 = load ptr, ptr %27, align 8
  %1262 = icmp ne ptr %1261, null
  br i1 %1262, label %1263, label %1414

1263:                                             ; preds = %1241
  %1264 = load ptr, ptr %27, align 8
  %1265 = load ptr, ptr %16, align 8
  %1266 = getelementptr inbounds nuw %struct.pref_module, ptr %1265, i32 0, i32 1
  %1267 = load ptr, ptr %1266, align 8
  %1268 = call ptr @dissector_table_get_dissector_handle(ptr noundef %1264, ptr noundef %1267)
  store ptr %1268, ptr %28, align 8
  %1269 = load ptr, ptr %28, align 8
  %1270 = icmp ne ptr %1269, null
  br i1 %1270, label %1271, label %1413

1271:                                             ; preds = %1263
  store i32 0, ptr %29, align 4
  br label %1272

1272:                                             ; preds = %1346, %1271
  %1273 = load i32, ptr %29, align 4
  %1274 = load ptr, ptr %19, align 8
  %1275 = getelementptr inbounds nuw %struct.preference, ptr %1274, i32 0, i32 6
  %1276 = load ptr, ptr %1275, align 8
  %1277 = load ptr, ptr %1276, align 8
  %1278 = getelementptr inbounds nuw %struct.epan_range, ptr %1277, i32 0, i32 0
  %1279 = load i32, ptr %1278, align 4
  %1280 = icmp ult i32 %1273, %1279
  br i1 %1280, label %1281, label %1349

1281:                                             ; preds = %1272
  %1282 = load ptr, ptr %19, align 8
  %1283 = getelementptr inbounds nuw %struct.preference, ptr %1282, i32 0, i32 6
  %1284 = load ptr, ptr %1283, align 8
  %1285 = load ptr, ptr %1284, align 8
  %1286 = getelementptr inbounds nuw %struct.epan_range, ptr %1285, i32 0, i32 1
  %1287 = load i32, ptr %29, align 4
  %1288 = zext i32 %1287 to i64
  %1289 = getelementptr [0 x %struct.range_admin_tag], ptr %1286, i64 0, i64 %1288
  %1290 = getelementptr inbounds nuw %struct.range_admin_tag, ptr %1289, i32 0, i32 0
  %1291 = load i32, ptr %1290, align 4
  store i32 %1291, ptr %30, align 4
  br label %1292

1292:                                             ; preds = %1315, %1281
  %1293 = load i32, ptr %30, align 4
  %1294 = load ptr, ptr %19, align 8
  %1295 = getelementptr inbounds nuw %struct.preference, ptr %1294, i32 0, i32 6
  %1296 = load ptr, ptr %1295, align 8
  %1297 = load ptr, ptr %1296, align 8
  %1298 = getelementptr inbounds nuw %struct.epan_range, ptr %1297, i32 0, i32 1
  %1299 = load i32, ptr %29, align 4
  %1300 = zext i32 %1299 to i64
  %1301 = getelementptr [0 x %struct.range_admin_tag], ptr %1298, i64 0, i64 %1300
  %1302 = getelementptr inbounds nuw %struct.range_admin_tag, ptr %1301, i32 0, i32 1
  %1303 = load i32, ptr %1302, align 4
  %1304 = icmp ult i32 %1293, %1303
  br i1 %1304, label %1305, label %1318

1305:                                             ; preds = %1292
  %1306 = load ptr, ptr %31, align 8
  %1307 = load i32, ptr %30, align 4
  %1308 = load ptr, ptr %28, align 8
  call void @dissector_delete_uint(ptr noundef %1306, i32 noundef %1307, ptr noundef %1308)
  %1309 = load ptr, ptr %31, align 8
  %1310 = load ptr, ptr %27, align 8
  %1311 = call i32 @dissector_table_get_type(ptr noundef %1310)
  %1312 = load i32, ptr %30, align 4
  %1313 = zext i32 %1312 to i64
  %1314 = inttoptr i64 %1313 to ptr
  call void @decode_build_reset_list(ptr noundef %1309, i32 noundef %1311, ptr noundef %1314, ptr noundef null, ptr noundef null)
  br label %1315

1315:                                             ; preds = %1305
  %1316 = load i32, ptr %30, align 4
  %1317 = add i32 %1316, 1
  store i32 %1317, ptr %30, align 4
  br label %1292, !llvm.loop !28

1318:                                             ; preds = %1292
  %1319 = load ptr, ptr %31, align 8
  %1320 = load ptr, ptr %19, align 8
  %1321 = getelementptr inbounds nuw %struct.preference, ptr %1320, i32 0, i32 6
  %1322 = load ptr, ptr %1321, align 8
  %1323 = load ptr, ptr %1322, align 8
  %1324 = getelementptr inbounds nuw %struct.epan_range, ptr %1323, i32 0, i32 1
  %1325 = load i32, ptr %29, align 4
  %1326 = zext i32 %1325 to i64
  %1327 = getelementptr [0 x %struct.range_admin_tag], ptr %1324, i64 0, i64 %1326
  %1328 = getelementptr inbounds nuw %struct.range_admin_tag, ptr %1327, i32 0, i32 1
  %1329 = load i32, ptr %1328, align 4
  %1330 = load ptr, ptr %28, align 8
  call void @dissector_delete_uint(ptr noundef %1319, i32 noundef %1329, ptr noundef %1330)
  %1331 = load ptr, ptr %31, align 8
  %1332 = load ptr, ptr %27, align 8
  %1333 = call i32 @dissector_table_get_type(ptr noundef %1332)
  %1334 = load ptr, ptr %19, align 8
  %1335 = getelementptr inbounds nuw %struct.preference, ptr %1334, i32 0, i32 6
  %1336 = load ptr, ptr %1335, align 8
  %1337 = load ptr, ptr %1336, align 8
  %1338 = getelementptr inbounds nuw %struct.epan_range, ptr %1337, i32 0, i32 1
  %1339 = load i32, ptr %29, align 4
  %1340 = zext i32 %1339 to i64
  %1341 = getelementptr [0 x %struct.range_admin_tag], ptr %1338, i64 0, i64 %1340
  %1342 = getelementptr inbounds nuw %struct.range_admin_tag, ptr %1341, i32 0, i32 1
  %1343 = load i32, ptr %1342, align 4
  %1344 = zext i32 %1343 to i64
  %1345 = inttoptr i64 %1344 to ptr
  call void @decode_build_reset_list(ptr noundef %1331, i32 noundef %1333, ptr noundef %1345, ptr noundef null, ptr noundef null)
  br label %1346

1346:                                             ; preds = %1318
  %1347 = load i32, ptr %29, align 4
  %1348 = add i32 %1347, 1
  store i32 %1348, ptr %29, align 4
  br label %1272, !llvm.loop !29

1349:                                             ; preds = %1272
  store i32 0, ptr %29, align 4
  br label %1350

1350:                                             ; preds = %1409, %1349
  %1351 = load i32, ptr %29, align 4
  %1352 = load ptr, ptr %26, align 8
  %1353 = getelementptr inbounds nuw %struct.epan_range, ptr %1352, i32 0, i32 0
  %1354 = load i32, ptr %1353, align 4
  %1355 = icmp ult i32 %1351, %1354
  br i1 %1355, label %1356, label %1412

1356:                                             ; preds = %1350
  %1357 = load ptr, ptr %26, align 8
  %1358 = getelementptr inbounds nuw %struct.epan_range, ptr %1357, i32 0, i32 1
  %1359 = load i32, ptr %29, align 4
  %1360 = zext i32 %1359 to i64
  %1361 = getelementptr [0 x %struct.range_admin_tag], ptr %1358, i64 0, i64 %1360
  %1362 = getelementptr inbounds nuw %struct.range_admin_tag, ptr %1361, i32 0, i32 0
  %1363 = load i32, ptr %1362, align 4
  store i32 %1363, ptr %30, align 4
  br label %1364

1364:                                             ; preds = %1384, %1356
  %1365 = load i32, ptr %30, align 4
  %1366 = load ptr, ptr %26, align 8
  %1367 = getelementptr inbounds nuw %struct.epan_range, ptr %1366, i32 0, i32 1
  %1368 = load i32, ptr %29, align 4
  %1369 = zext i32 %1368 to i64
  %1370 = getelementptr [0 x %struct.range_admin_tag], ptr %1367, i64 0, i64 %1369
  %1371 = getelementptr inbounds nuw %struct.range_admin_tag, ptr %1370, i32 0, i32 1
  %1372 = load i32, ptr %1371, align 4
  %1373 = icmp ult i32 %1365, %1372
  br i1 %1373, label %1374, label %1387

1374:                                             ; preds = %1364
  %1375 = load ptr, ptr %31, align 8
  %1376 = load i32, ptr %30, align 4
  %1377 = load ptr, ptr %28, align 8
  call void @dissector_change_uint(ptr noundef %1375, i32 noundef %1376, ptr noundef %1377)
  %1378 = load ptr, ptr %31, align 8
  %1379 = load ptr, ptr %27, align 8
  %1380 = call i32 @dissector_table_get_type(ptr noundef %1379)
  %1381 = load i32, ptr %30, align 4
  %1382 = zext i32 %1381 to i64
  %1383 = inttoptr i64 %1382 to ptr
  call void @decode_build_reset_list(ptr noundef %1378, i32 noundef %1380, ptr noundef %1383, ptr noundef null, ptr noundef null)
  br label %1384

1384:                                             ; preds = %1374
  %1385 = load i32, ptr %30, align 4
  %1386 = add i32 %1385, 1
  store i32 %1386, ptr %30, align 4
  br label %1364, !llvm.loop !30

1387:                                             ; preds = %1364
  %1388 = load ptr, ptr %31, align 8
  %1389 = load ptr, ptr %26, align 8
  %1390 = getelementptr inbounds nuw %struct.epan_range, ptr %1389, i32 0, i32 1
  %1391 = load i32, ptr %29, align 4
  %1392 = zext i32 %1391 to i64
  %1393 = getelementptr [0 x %struct.range_admin_tag], ptr %1390, i64 0, i64 %1392
  %1394 = getelementptr inbounds nuw %struct.range_admin_tag, ptr %1393, i32 0, i32 1
  %1395 = load i32, ptr %1394, align 4
  %1396 = load ptr, ptr %28, align 8
  call void @dissector_change_uint(ptr noundef %1388, i32 noundef %1395, ptr noundef %1396)
  %1397 = load ptr, ptr %31, align 8
  %1398 = load ptr, ptr %27, align 8
  %1399 = call i32 @dissector_table_get_type(ptr noundef %1398)
  %1400 = load ptr, ptr %26, align 8
  %1401 = getelementptr inbounds nuw %struct.epan_range, ptr %1400, i32 0, i32 1
  %1402 = load i32, ptr %29, align 4
  %1403 = zext i32 %1402 to i64
  %1404 = getelementptr [0 x %struct.range_admin_tag], ptr %1401, i64 0, i64 %1403
  %1405 = getelementptr inbounds nuw %struct.range_admin_tag, ptr %1404, i32 0, i32 1
  %1406 = load i32, ptr %1405, align 4
  %1407 = zext i32 %1406 to i64
  %1408 = inttoptr i64 %1407 to ptr
  call void @decode_build_reset_list(ptr noundef %1397, i32 noundef %1399, ptr noundef %1408, ptr noundef null, ptr noundef null)
  br label %1409

1409:                                             ; preds = %1387
  %1410 = load i32, ptr %29, align 4
  %1411 = add i32 %1410, 1
  store i32 %1411, ptr %29, align 4
  br label %1350, !llvm.loop !31

1412:                                             ; preds = %1350
  br label %1413

1413:                                             ; preds = %1412, %1263
  br label %1414

1414:                                             ; preds = %1413, %1241
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #17
  br label %1418

1415:                                             ; preds = %1234
  %1416 = call ptr @wmem_epan_scope()
  %1417 = load ptr, ptr %26, align 8
  call void @wmem_free(ptr noundef %1416, ptr noundef %1417)
  br label %1418

1418:                                             ; preds = %1415, %1414
  store i32 6, ptr %22, align 4
  br label %1419

1419:                                             ; preds = %1418, %1233
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #17
  %1420 = load i32, ptr %22, align 4
  switch i32 %1420, label %1527 [
    i32 6, label %1517
  ]

1421:                                             ; preds = %1110
  %1422 = load ptr, ptr %7, align 8
  %1423 = call zeroext i1 @ws_hexstrtou32(ptr noundef %1422, ptr noundef null, ptr noundef %10)
  br i1 %1423, label %1425, label %1424

1424:                                             ; preds = %1421
  store i32 1, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %1527

1425:                                             ; preds = %1421
  %1426 = load ptr, ptr %19, align 8
  %1427 = getelementptr inbounds nuw %struct.preference, ptr %1426, i32 0, i32 6
  %1428 = load ptr, ptr %1427, align 8
  %1429 = getelementptr inbounds nuw %struct.color_t, ptr %1428, i32 0, i32 0
  %1430 = load i16, ptr %1429, align 2
  %1431 = zext i16 %1430 to i32
  %1432 = load i32, ptr %10, align 4
  %1433 = lshr i32 %1432, 16
  %1434 = and i32 %1433, 255
  %1435 = mul i32 %1434, 65535
  %1436 = udiv i32 %1435, 255
  %1437 = trunc i32 %1436 to i16
  %1438 = zext i16 %1437 to i32
  %1439 = icmp ne i32 %1431, %1438
  br i1 %1439, label %1469, label %1440

1440:                                             ; preds = %1425
  %1441 = load ptr, ptr %19, align 8
  %1442 = getelementptr inbounds nuw %struct.preference, ptr %1441, i32 0, i32 6
  %1443 = load ptr, ptr %1442, align 8
  %1444 = getelementptr inbounds nuw %struct.color_t, ptr %1443, i32 0, i32 1
  %1445 = load i16, ptr %1444, align 2
  %1446 = zext i16 %1445 to i32
  %1447 = load i32, ptr %10, align 4
  %1448 = lshr i32 %1447, 8
  %1449 = and i32 %1448, 255
  %1450 = mul i32 %1449, 65535
  %1451 = udiv i32 %1450, 255
  %1452 = trunc i32 %1451 to i16
  %1453 = zext i16 %1452 to i32
  %1454 = icmp ne i32 %1446, %1453
  br i1 %1454, label %1469, label %1455

1455:                                             ; preds = %1440
  %1456 = load ptr, ptr %19, align 8
  %1457 = getelementptr inbounds nuw %struct.preference, ptr %1456, i32 0, i32 6
  %1458 = load ptr, ptr %1457, align 8
  %1459 = getelementptr inbounds nuw %struct.color_t, ptr %1458, i32 0, i32 2
  %1460 = load i16, ptr %1459, align 2
  %1461 = zext i16 %1460 to i32
  %1462 = load i32, ptr %10, align 4
  %1463 = and i32 %1462, 255
  %1464 = mul i32 %1463, 65535
  %1465 = udiv i32 %1464, 255
  %1466 = trunc i32 %1465 to i16
  %1467 = zext i16 %1466 to i32
  %1468 = icmp ne i32 %1461, %1467
  br i1 %1468, label %1469, label %1505

1469:                                             ; preds = %1455, %1440, %1425
  %1470 = load ptr, ptr %19, align 8
  %1471 = call i32 @prefs_get_effect_flags(ptr noundef %1470)
  %1472 = load ptr, ptr %17, align 8
  %1473 = getelementptr inbounds nuw %struct.pref_module, ptr %1472, i32 0, i32 9
  %1474 = load i32, ptr %1473, align 4
  %1475 = or i32 %1474, %1471
  store i32 %1475, ptr %1473, align 4
  %1476 = load i32, ptr %10, align 4
  %1477 = lshr i32 %1476, 16
  %1478 = and i32 %1477, 255
  %1479 = mul i32 %1478, 65535
  %1480 = udiv i32 %1479, 255
  %1481 = trunc i32 %1480 to i16
  %1482 = load ptr, ptr %19, align 8
  %1483 = getelementptr inbounds nuw %struct.preference, ptr %1482, i32 0, i32 6
  %1484 = load ptr, ptr %1483, align 8
  %1485 = getelementptr inbounds nuw %struct.color_t, ptr %1484, i32 0, i32 0
  store i16 %1481, ptr %1485, align 2
  %1486 = load i32, ptr %10, align 4
  %1487 = lshr i32 %1486, 8
  %1488 = and i32 %1487, 255
  %1489 = mul i32 %1488, 65535
  %1490 = udiv i32 %1489, 255
  %1491 = trunc i32 %1490 to i16
  %1492 = load ptr, ptr %19, align 8
  %1493 = getelementptr inbounds nuw %struct.preference, ptr %1492, i32 0, i32 6
  %1494 = load ptr, ptr %1493, align 8
  %1495 = getelementptr inbounds nuw %struct.color_t, ptr %1494, i32 0, i32 1
  store i16 %1491, ptr %1495, align 2
  %1496 = load i32, ptr %10, align 4
  %1497 = and i32 %1496, 255
  %1498 = mul i32 %1497, 65535
  %1499 = udiv i32 %1498, 255
  %1500 = trunc i32 %1499 to i16
  %1501 = load ptr, ptr %19, align 8
  %1502 = getelementptr inbounds nuw %struct.preference, ptr %1501, i32 0, i32 6
  %1503 = load ptr, ptr %1502, align 8
  %1504 = getelementptr inbounds nuw %struct.color_t, ptr %1503, i32 0, i32 2
  store i16 %1500, ptr %1504, align 2
  br label %1505

1505:                                             ; preds = %1469, %1455
  br label %1517

1506:                                             ; preds = %1110
  %1507 = load ptr, ptr %19, align 8
  %1508 = getelementptr inbounds nuw %struct.preference, ptr %1507, i32 0, i32 10
  %1509 = getelementptr inbounds nuw %struct.pref_custom_cbs, ptr %1508, i32 0, i32 2
  %1510 = load ptr, ptr %1509, align 8
  %1511 = load ptr, ptr %19, align 8
  %1512 = load ptr, ptr %7, align 8
  %1513 = load ptr, ptr %17, align 8
  %1514 = getelementptr inbounds nuw %struct.pref_module, ptr %1513, i32 0, i32 9
  %1515 = call i32 %1510(ptr noundef %1511, ptr noundef %1512, ptr noundef %1514)
  store i32 %1515, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %1527

1516:                                             ; preds = %1110, %1110, %1110
  br label %1517

1517:                                             ; preds = %1110, %1516, %1505, %1419, %1222, %1206, %1198, %1197, %1168, %1137
  br label %1518

1518:                                             ; preds = %1517
  br label %1519

1519:                                             ; preds = %1518, %115
  br label %1520

1520:                                             ; preds = %1519, %110
  br label %1521

1521:                                             ; preds = %1520, %105
  br label %1522

1522:                                             ; preds = %1521, %100
  br label %1523

1523:                                             ; preds = %1522, %73
  br label %1524

1524:                                             ; preds = %1523, %56
  br label %1525

1525:                                             ; preds = %1524, %45
  br label %1526

1526:                                             ; preds = %1525, %37
  store i32 0, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %1527

1527:                                             ; preds = %1526, %1506, %1424, %1419, %1221, %1118, %1080, %1072, %1064, %1063, %182, %147, %120, %97
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  %1528 = load i32, ptr %5, align 4
  ret i32 %1528
}

; Function Attrs: null_pointer_is_valid
declare void @report_warning(ptr noundef, ...) #3

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare ptr @g_strerror(i32 noundef) #10

; Function Attrs: null_pointer_is_valid
declare i32 @fclose(ptr noundef) #3

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare ptr @__errno_location() #10

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @read_prefs() #1 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  call void @oids_cleanup()
  call void @init_prefs()
  %4 = load ptr, ptr @gpf_path, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %21

6:                                                ; preds = %0
  %7 = call ptr @get_datafile_path(ptr noundef @.str.14)
  store ptr %7, ptr @gpf_path, align 8
  %8 = load ptr, ptr @gpf_path, align 8
  %9 = call noalias ptr @fopen(ptr noundef %8, ptr noundef @.str.13)
  store ptr %9, ptr %3, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %20

11:                                               ; preds = %6
  %12 = call ptr @__errno_location() #23
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  %16 = load ptr, ptr @gpf_path, align 8
  call void @g_free(ptr noundef %16)
  %17 = call ptr @get_datafile_path(ptr noundef @.str.17)
  store ptr %17, ptr @gpf_path, align 8
  %18 = load ptr, ptr @gpf_path, align 8
  %19 = call noalias ptr @fopen(ptr noundef %18, ptr noundef @.str.13)
  store ptr %19, ptr %3, align 8
  br label %20

20:                                               ; preds = %15, %11, %6
  br label %24

21:                                               ; preds = %0
  %22 = load ptr, ptr @gpf_path, align 8
  %23 = call noalias ptr @fopen(ptr noundef %22, ptr noundef @.str.13)
  store ptr %23, ptr %3, align 8
  br label %24

24:                                               ; preds = %21, %20
  %25 = load ptr, ptr %3, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %40

27:                                               ; preds = %24
  store i32 0, ptr @mgcp_tcp_port_count, align 4
  store i32 0, ptr @mgcp_udp_port_count, align 4
  %28 = load ptr, ptr @gpf_path, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = call i32 @read_prefs_file(ptr noundef %28, ptr noundef %29, ptr noundef @set_pref, ptr noundef null)
  store i32 %30, ptr %1, align 4
  %31 = load i32, ptr %1, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %27
  %34 = load ptr, ptr @gpf_path, align 8
  %35 = load i32, ptr %1, align 4
  %36 = call ptr @g_strerror(i32 noundef %35) #23
  call void (ptr, ...) @report_warning(ptr noundef @.str.18, ptr noundef %34, ptr noundef %36)
  br label %37

37:                                               ; preds = %33, %27
  %38 = load ptr, ptr %3, align 8
  %39 = call i32 @fclose(ptr noundef %38)
  br label %55

40:                                               ; preds = %24
  %41 = call ptr @__errno_location() #23
  %42 = load i32, ptr %41, align 4
  %43 = icmp ne i32 %42, 2
  br i1 %43, label %44, label %54

44:                                               ; preds = %40
  %45 = call ptr @__errno_location() #23
  %46 = load i32, ptr %45, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %44
  %49 = load ptr, ptr @gpf_path, align 8
  %50 = call ptr @__errno_location() #23
  %51 = load i32, ptr %50, align 4
  %52 = call ptr @g_strerror(i32 noundef %51) #23
  call void (ptr, ...) @report_warning(ptr noundef @.str.19, ptr noundef %49, ptr noundef %52)
  br label %53

53:                                               ; preds = %48, %44
  br label %54

54:                                               ; preds = %53, %40
  br label %55

55:                                               ; preds = %54, %37
  %56 = call ptr @get_persconffile_path(ptr noundef @.str.14, i1 noundef zeroext true)
  store ptr %56, ptr %2, align 8
  %57 = load ptr, ptr %2, align 8
  %58 = call noalias ptr @fopen(ptr noundef %57, ptr noundef @.str.13)
  store ptr %58, ptr %3, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %75

60:                                               ; preds = %55
  store i32 0, ptr @mgcp_tcp_port_count, align 4
  store i32 0, ptr @mgcp_udp_port_count, align 4
  %61 = load ptr, ptr %2, align 8
  %62 = load ptr, ptr %3, align 8
  %63 = call i32 @read_prefs_file(ptr noundef %61, ptr noundef %62, ptr noundef @set_pref, ptr noundef null)
  store i32 %63, ptr %1, align 4
  %64 = load i32, ptr %1, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %60
  %67 = load ptr, ptr %2, align 8
  %68 = load i32, ptr %1, align 4
  %69 = call ptr @g_strerror(i32 noundef %68) #23
  call void (ptr, ...) @report_warning(ptr noundef @.str.15, ptr noundef %67, ptr noundef %69)
  br label %72

70:                                               ; preds = %60
  %71 = load ptr, ptr %2, align 8
  call void @g_free(ptr noundef %71)
  br label %72

72:                                               ; preds = %70, %66
  %73 = load ptr, ptr %3, align 8
  %74 = call i32 @fclose(ptr noundef %73)
  br label %87

75:                                               ; preds = %55
  %76 = call ptr @__errno_location() #23
  %77 = load i32, ptr %76, align 4
  %78 = icmp ne i32 %77, 2
  br i1 %78, label %79, label %84

79:                                               ; preds = %75
  %80 = load ptr, ptr %2, align 8
  %81 = call ptr @__errno_location() #23
  %82 = load i32, ptr %81, align 4
  %83 = call ptr @g_strerror(i32 noundef %82) #23
  call void (ptr, ...) @report_warning(ptr noundef @.str.16, ptr noundef %80, ptr noundef %83)
  br label %86

84:                                               ; preds = %75
  %85 = load ptr, ptr %2, align 8
  call void @g_free(ptr noundef %85)
  br label %86

86:                                               ; preds = %84, %79
  br label %87

87:                                               ; preds = %86, %72
  call void @oids_init()
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #17
  ret ptr @prefs
}

; Function Attrs: null_pointer_is_valid
declare ptr @get_datafile_path(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @oids_init() #3

; Function Attrs: null_pointer_is_valid
declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strndup(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: null_pointer_is_valid
declare void @rewind(ptr noundef) #3

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define available_externally i32 @getc_unlocked(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._IO_FILE, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct._IO_FILE, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = icmp uge ptr %5, %8
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8
  %16 = call i32 @__uflow(ptr noundef %15)
  br label %24

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct._IO_FILE, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %20, i32 1
  store ptr %21, ptr %19, align 8
  %22 = load i8, ptr %20, align 1
  %23 = zext i8 %22 to i32
  br label %24

24:                                               ; preds = %17, %14
  %25 = phi i32 [ %16, %14 ], [ %23, %17 ]
  ret i32 %25
}

; Function Attrs: null_pointer_is_valid
declare i32 @ungetc(i32 noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @ws_log_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) #3

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_truncate(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind null_pointer_is_valid
declare i32 @ferror(ptr noundef) #11

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @prefs_set_pref(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  store i32 -1, ptr @mgcp_tcp_port_count, align 4
  store i32 -1, ptr @mgcp_udp_port_count, align 4
  %10 = load ptr, ptr %5, align 8
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call ptr @strchr(ptr noundef %11, i32 noundef 58) #22
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %49

16:                                               ; preds = %2
  %17 = load ptr, ptr %7, align 8
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr i8, ptr %18, i32 1
  store ptr %19, ptr %6, align 8
  store i8 0, ptr %18, align 1
  br label %20

20:                                               ; preds = %30, %16
  %21 = load ptr, ptr @g_ascii_table, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i64
  %25 = getelementptr i16, ptr %21, i64 %24
  %26 = load i16, ptr %25, align 2
  %27 = zext i16 %26 to i32
  %28 = and i32 %27, 256
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %20
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr i8, ptr %31, i32 1
  store ptr %32, ptr %6, align 8
  br label %20, !llvm.loop !32

33:                                               ; preds = %20
  %34 = load ptr, ptr %4, align 8
  %35 = call i32 @strcmp(ptr noundef %34, ptr noundef @.str.29) #22
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = load ptr, ptr %4, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = call i32 @set_pref(ptr noundef %38, ptr noundef %39, ptr noundef null, i1 noundef zeroext true)
  store i32 %40, ptr %8, align 4
  br label %46

41:                                               ; preds = %33
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = call zeroext i1 @prefs_set_uat_pref(ptr noundef %42, ptr noundef %43)
  %45 = select i1 %44, i32 0, i32 1
  store i32 %45, ptr %8, align 4
  br label %46

46:                                               ; preds = %41, %37
  %47 = load ptr, ptr %7, align 8
  store i8 58, ptr %47, align 1
  %48 = load i32, ptr %8, align 4
  store i32 %48, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %49

49:                                               ; preds = %46, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  %50 = load i32, ptr %3, align 4
  ret i32 %50
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @prefs_set_uat_pref(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #17
  %11 = load ptr, ptr %4, align 8
  %12 = call ptr @strchr(ptr noundef %11, i32 noundef 58) #22
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %57

16:                                               ; preds = %2
  %17 = load ptr, ptr %7, align 8
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr i8, ptr %18, i32 1
  store ptr %19, ptr %6, align 8
  store i8 0, ptr %18, align 1
  br label %20

20:                                               ; preds = %30, %16
  %21 = load ptr, ptr @g_ascii_table, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i64
  %25 = getelementptr i16, ptr %21, i64 %24
  %26 = load i16, ptr %25, align 2
  %27 = zext i16 %26 to i32
  %28 = and i32 %27, 256
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %20
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr i8, ptr %31, i32 1
  store ptr %32, ptr %6, align 8
  br label %20, !llvm.loop !33

33:                                               ; preds = %20
  %34 = load ptr, ptr %6, align 8
  %35 = load i8, ptr %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = load ptr, ptr %7, align 8
  store i8 58, ptr %39, align 1
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %57

40:                                               ; preds = %33
  %41 = load ptr, ptr %4, align 8
  %42 = call ptr @uat_find(ptr noundef %41)
  store ptr %42, ptr %8, align 8
  %43 = load ptr, ptr %7, align 8
  store i8 58, ptr %43, align 1
  %44 = load ptr, ptr %8, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %49

46:                                               ; preds = %40
  %47 = call noalias ptr @g_strdup(ptr noundef @.str.599)
  %48 = load ptr, ptr %5, align 8
  store ptr %47, ptr %48, align 8
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %57

49:                                               ; preds = %40
  %50 = load ptr, ptr %8, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = call zeroext i1 @uat_load_str(ptr noundef %50, ptr noundef %51, ptr noundef %52)
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %9, align 1
  %55 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %56 = trunc i8 %55 to i1
  store i1 %56, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %57

57:                                               ; preds = %49, %46, %38, %15
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  %58 = load i1, ptr %3, align 1
  ret i1 %58
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @prefs_get_uint_value(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  switch i32 %6, label %20 [
    i32 0, label %7
    i32 1, label %11
    i32 2, label %15
  ]

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.preference, ptr %8, i32 0, i32 8
  %10 = load i32, ptr %9, align 8
  store i32 %10, ptr %3, align 4
  br label %21

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.preference, ptr %12, i32 0, i32 7
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %3, align 4
  br label %21

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.preference, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %3, align 4
  br label %21

20:                                               ; preds = %2
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str, i32 noundef 7, ptr noundef @.str.1, i64 noundef 5119, ptr noundef @__func__.prefs_get_uint_value, ptr noundef @.str.8) #18
  unreachable

21:                                               ; preds = %15, %11, %7
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @prefs_get_password_value(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call ptr @prefs_get_string_value(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @prefs_set_uint_value(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  store i32 0, ptr %7, align 4
  %8 = load i32, ptr %6, align 4
  switch i32 %8, label %50 [
    i32 0, label %9
    i32 1, label %22
    i32 2, label %35
  ]

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.preference, ptr %10, i32 0, i32 8
  %12 = load i32, ptr %11, align 8
  %13 = load i32, ptr %5, align 4
  %14 = icmp ne i32 %12, %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %9
  %16 = load i32, ptr %5, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.preference, ptr %17, i32 0, i32 8
  store i32 %16, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call i32 @prefs_get_effect_flags(ptr noundef %19)
  store i32 %20, ptr %7, align 4
  br label %21

21:                                               ; preds = %15, %9
  br label %51

22:                                               ; preds = %3
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.preference, ptr %23, i32 0, i32 7
  %25 = load i32, ptr %24, align 8
  %26 = load i32, ptr %5, align 4
  %27 = icmp ne i32 %25, %26
  br i1 %27, label %28, label %34

28:                                               ; preds = %22
  %29 = load i32, ptr %5, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.preference, ptr %30, i32 0, i32 7
  store i32 %29, ptr %31, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = call i32 @prefs_get_effect_flags(ptr noundef %32)
  store i32 %33, ptr %7, align 4
  br label %34

34:                                               ; preds = %28, %22
  br label %51

35:                                               ; preds = %3
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.preference, ptr %36, i32 0, i32 6
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %38, align 4
  %40 = load i32, ptr %5, align 4
  %41 = icmp ne i32 %39, %40
  br i1 %41, label %42, label %49

42:                                               ; preds = %35
  %43 = load i32, ptr %5, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw %struct.preference, ptr %44, i32 0, i32 6
  %46 = load ptr, ptr %45, align 8
  store i32 %43, ptr %46, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = call i32 @prefs_get_effect_flags(ptr noundef %47)
  store i32 %48, ptr %7, align 4
  br label %49

49:                                               ; preds = %42, %35
  br label %51

50:                                               ; preds = %3
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str, i32 noundef 7, ptr noundef @.str.1, i64 noundef 5156, ptr noundef @__func__.prefs_set_uint_value, ptr noundef @.str.8) #18
  unreachable

51:                                               ; preds = %49, %34, %21
  %52 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  ret i32 %52
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @prefs_set_password_value(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call i32 @prefs_set_string_value(ptr noundef %7, ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define i32 @prefs_get_uint_base(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.preference, ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define zeroext i1 @prefs_is_capture_device_hidden(ptr noundef %0) #1 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 59), align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %40

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %40

13:                                               ; preds = %10
  %14 = load ptr, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 59), align 8
  %15 = call noalias ptr @g_strdup(ptr noundef %14)
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = call i64 @strlen(ptr noundef %16) #22
  store i64 %17, ptr %6, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call ptr @strtok(ptr noundef %18, ptr noundef @.str.30) #17
  store ptr %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %36, %13
  %21 = load ptr, ptr %4, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %38

23:                                               ; preds = %20
  %24 = load ptr, ptr %4, align 8
  %25 = call i64 @strlen(ptr noundef %24) #22
  %26 = load i64, ptr %6, align 8
  %27 = icmp eq i64 %25, %26
  br i1 %27, label %28, label %35

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = call i32 @strcmp(ptr noundef %29, ptr noundef %30) #22
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = load ptr, ptr %5, align 8
  call void @g_free(ptr noundef %34)
  store i1 true, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %41

35:                                               ; preds = %28, %23
  br label %36

36:                                               ; preds = %35
  %37 = call ptr @strtok(ptr noundef null, ptr noundef @.str.30) #17
  store ptr %37, ptr %4, align 8
  br label %20, !llvm.loop !34

38:                                               ; preds = %20
  %39 = load ptr, ptr %5, align 8
  call void @g_free(ptr noundef %39)
  br label %40

40:                                               ; preds = %38, %10, %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %41

41:                                               ; preds = %40, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  %42 = load i1, ptr %2, align 1
  ret i1 %42
}

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @strtok(ptr noundef, ptr noundef) #11

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define zeroext i1 @prefs_capture_device_monitor_mode(ptr noundef %0) #1 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 60), align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %40

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %40

13:                                               ; preds = %10
  %14 = load ptr, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 60), align 8
  %15 = call noalias ptr @g_strdup(ptr noundef %14)
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = call i64 @strlen(ptr noundef %16) #22
  store i64 %17, ptr %6, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call ptr @strtok(ptr noundef %18, ptr noundef @.str.30) #17
  store ptr %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %36, %13
  %21 = load ptr, ptr %4, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %38

23:                                               ; preds = %20
  %24 = load ptr, ptr %4, align 8
  %25 = call i64 @strlen(ptr noundef %24) #22
  %26 = load i64, ptr %6, align 8
  %27 = icmp eq i64 %25, %26
  br i1 %27, label %28, label %35

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = call i32 @strcmp(ptr noundef %29, ptr noundef %30) #22
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = load ptr, ptr %5, align 8
  call void @g_free(ptr noundef %34)
  store i1 true, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %41

35:                                               ; preds = %28, %23
  br label %36

36:                                               ; preds = %35
  %37 = call ptr @strtok(ptr noundef null, ptr noundef @.str.30) #17
  store ptr %37, ptr %4, align 8
  br label %20, !llvm.loop !35

38:                                               ; preds = %20
  %39 = load ptr, ptr %5, align 8
  call void @g_free(ptr noundef %39)
  br label %40

40:                                               ; preds = %38, %10, %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %41

41:                                               ; preds = %40, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  %42 = load i1, ptr %2, align 1
  ret i1 %42
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define zeroext i1 @prefs_capture_options_dialog_column_is_visible(ptr noundef %0) #1 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 73), align 8
  %8 = call ptr @g_list_first(ptr noundef %7)
  store ptr %8, ptr %4, align 8
  br label %9

9:                                                ; preds = %33, %1
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %35

12:                                               ; preds = %9
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct._GList, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %12
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = call i32 @g_ascii_strcasecmp(ptr noundef %19, ptr noundef %20)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  store i1 true, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %36

24:                                               ; preds = %18, %12
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %4, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct._GList, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  br label %33

32:                                               ; preds = %25
  br label %33

33:                                               ; preds = %32, %28
  %34 = phi ptr [ %31, %28 ], [ null, %32 ]
  store ptr %34, ptr %4, align 8
  br label %9, !llvm.loop !36

35:                                               ; preds = %9
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %36

36:                                               ; preds = %35, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  %37 = load i1, ptr %2, align 1
  ret i1 %37
}

; Function Attrs: null_pointer_is_valid
declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define zeroext i1 @prefs_has_layout_pane_content(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 46), align 8
  %4 = load i32, ptr %2, align 4
  %5 = icmp eq i32 %3, %4
  br i1 %5, label %14, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 47), align 4
  %8 = load i32, ptr %2, align 4
  %9 = icmp eq i32 %7, %8
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = load i32, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 48), align 8
  %12 = load i32, ptr %2, align 4
  %13 = icmp eq i32 %11, %12
  br label %14

14:                                               ; preds = %10, %6, %1
  %15 = phi i1 [ true, %6 ], [ true, %1 ], [ %13, %10 ]
  ret i1 %15
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define signext i8 @string_to_name_resolve(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #17
  %8 = load ptr, ptr %5, align 8
  %9 = call ptr @memset.inline(ptr noundef %8, i32 noundef 0, i64 noundef 9) #17
  br label %10

10:                                               ; preds = %45, %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr i8, ptr %11, i32 1
  store ptr %12, ptr %4, align 8
  %13 = load i8, ptr %11, align 1
  store i8 %13, ptr %6, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %46

16:                                               ; preds = %10
  %17 = load i8, ptr %6, align 1
  %18 = sext i8 %17 to i32
  switch i32 %18, label %43 [
    i32 103, label %19
    i32 109, label %22
    i32 110, label %25
    i32 78, label %28
    i32 116, label %31
    i32 100, label %34
    i32 115, label %37
    i32 118, label %40
  ]

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct._e_addr_resolve, ptr %20, i32 0, i32 8
  store i8 1, ptr %21, align 1
  br label %45

22:                                               ; preds = %16
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct._e_addr_resolve, ptr %23, i32 0, i32 0
  store i8 1, ptr %24, align 1
  br label %45

25:                                               ; preds = %16
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct._e_addr_resolve, ptr %26, i32 0, i32 1
  store i8 1, ptr %27, align 1
  br label %45

28:                                               ; preds = %16
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct._e_addr_resolve, ptr %29, i32 0, i32 5
  store i8 1, ptr %30, align 1
  br label %45

31:                                               ; preds = %16
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct._e_addr_resolve, ptr %32, i32 0, i32 2
  store i8 1, ptr %33, align 1
  br label %45

34:                                               ; preds = %16
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct._e_addr_resolve, ptr %35, i32 0, i32 3
  store i8 1, ptr %36, align 1
  br label %45

37:                                               ; preds = %16
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct._e_addr_resolve, ptr %38, i32 0, i32 4
  store i8 1, ptr %39, align 1
  br label %45

40:                                               ; preds = %16
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct._e_addr_resolve, ptr %41, i32 0, i32 6
  store i8 1, ptr %42, align 1
  br label %45

43:                                               ; preds = %16
  %44 = load i8, ptr %6, align 1
  store i8 %44, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %47

45:                                               ; preds = %40, %37, %34, %31, %28, %25, %22, %19
  br label %10, !llvm.loop !37

46:                                               ; preds = %10
  store i8 0, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %47

47:                                               ; preds = %46, %43
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #17
  %48 = load i8, ptr %3, align 1
  ret i8 %48
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @prefs_pref_type_name(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  store ptr @.str.31, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %59

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.preference, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %5, align 4
  %15 = load i32, ptr %5, align 4
  %16 = and i32 %15, 1024
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %11
  store ptr @.str.32, ptr %4, align 8
  br label %22

19:                                               ; preds = %11
  %20 = load i32, ptr %5, align 4
  %21 = and i32 %20, -1025
  store i32 %21, ptr %5, align 4
  br label %22

22:                                               ; preds = %19, %18
  %23 = load i32, ptr %5, align 4
  switch i32 %23, label %57 [
    i32 1, label %24
    i32 2, label %32
    i32 4, label %33
    i32 65536, label %33
    i32 8, label %34
    i32 128, label %35
    i32 16384, label %35
    i32 2048, label %36
    i32 16, label %37
    i32 256, label %38
    i32 512, label %39
    i32 8192, label %52
    i32 32, label %53
    i32 64, label %54
    i32 32768, label %55
    i32 131072, label %56
  ]

24:                                               ; preds = %22
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.preference, ptr %25, i32 0, i32 9
  %27 = load i32, ptr %26, align 8
  switch i32 %27, label %31 [
    i32 10, label %28
    i32 8, label %29
    i32 16, label %30
  ]

28:                                               ; preds = %24
  store ptr @.str.33, ptr %4, align 8
  br label %31

29:                                               ; preds = %24
  store ptr @.str.34, ptr %4, align 8
  br label %31

30:                                               ; preds = %24
  store ptr @.str.35, ptr %4, align 8
  br label %31

31:                                               ; preds = %24, %30, %29, %28
  br label %57

32:                                               ; preds = %22
  store ptr @.str.36, ptr %4, align 8
  br label %57

33:                                               ; preds = %22, %22
  store ptr @.str.37, ptr %4, align 8
  br label %57

34:                                               ; preds = %22
  store ptr @.str.38, ptr %4, align 8
  br label %57

35:                                               ; preds = %22, %22
  store ptr @.str.39, ptr %4, align 8
  br label %57

36:                                               ; preds = %22
  store ptr @.str.40, ptr %4, align 8
  br label %57

37:                                               ; preds = %22
  store ptr @.str.41, ptr %4, align 8
  br label %57

38:                                               ; preds = %22
  store ptr @.str.42, ptr %4, align 8
  br label %57

39:                                               ; preds = %22
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.preference, ptr %40, i32 0, i32 10
  %42 = getelementptr inbounds nuw %struct.pref_custom_cbs, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %51

45:                                               ; preds = %39
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw %struct.preference, ptr %46, i32 0, i32 10
  %48 = getelementptr inbounds nuw %struct.pref_custom_cbs, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  %50 = call ptr %49()
  store ptr %50, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %59

51:                                               ; preds = %39
  store ptr @.str.43, ptr %4, align 8
  br label %57

52:                                               ; preds = %22
  store ptr @.str.44, ptr %4, align 8
  br label %57

53:                                               ; preds = %22
  store ptr @.str.45, ptr %4, align 8
  br label %57

54:                                               ; preds = %22
  store ptr @.str.46, ptr %4, align 8
  br label %57

55:                                               ; preds = %22
  store ptr @.str.47, ptr %4, align 8
  br label %57

56:                                               ; preds = %22
  store ptr @.str.48, ptr %4, align 8
  br label %57

57:                                               ; preds = %22, %56, %55, %54, %53, %52, %51, %38, %37, %36, %35, %34, %33, %32, %31
  %58 = load ptr, ptr %4, align 8
  store ptr %58, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %59

59:                                               ; preds = %57, %45, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  %60 = load ptr, ptr %2, align 8
  ret ptr %60
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @prefs_set_effect_flags_by_name(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call ptr @prefs_find_preference(ptr noundef %7, ptr noundef %8)
  %10 = load i32, ptr %6, align 4
  call void @prefs_set_effect_flags(ptr noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define i32 @prefs_get_module_effect_flags(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.pref_module, ptr %8, i32 0, i32 12
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %2, align 4
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @prefs_set_module_effect_flags(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %18

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.pref_module, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str, i32 noundef 7, ptr noundef @.str.1, i64 noundef 6618, ptr noundef @__func__.prefs_set_module_effect_flags, ptr noundef @.str.50, ptr noundef %13) #18
  unreachable

14:                                               ; preds = %7
  %15 = load i32, ptr %4, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.pref_module, ptr %16, i32 0, i32 12
  store i32 %15, ptr %17, align 4
  br label %18

18:                                               ; preds = %14, %2
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @prefs_pref_type_description(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  store ptr @.str.51, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  %11 = load ptr, ptr %3, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8
  %15 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.52, ptr noundef %14)
  store ptr %15, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %126

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.preference, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %5, align 4
  %20 = load i32, ptr %5, align 4
  %21 = and i32 %20, 1024
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %16
  store ptr @.str.53, ptr %4, align 8
  br label %27

24:                                               ; preds = %16
  %25 = load i32, ptr %5, align 4
  %26 = and i32 %25, -1025
  store i32 %26, ptr %5, align 4
  br label %27

27:                                               ; preds = %24, %23
  %28 = load i32, ptr %5, align 4
  switch i32 %28, label %122 [
    i32 1, label %29
    i32 2, label %37
    i32 4, label %38
    i32 65536, label %38
    i32 8, label %99
    i32 128, label %100
    i32 16384, label %100
    i32 2048, label %101
    i32 16, label %102
    i32 256, label %103
    i32 512, label %104
    i32 8192, label %117
    i32 32, label %118
    i32 64, label %119
    i32 32768, label %120
    i32 131072, label %121
  ]

29:                                               ; preds = %27
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.preference, ptr %30, i32 0, i32 9
  %32 = load i32, ptr %31, align 8
  switch i32 %32, label %36 [
    i32 10, label %33
    i32 8, label %34
    i32 16, label %35
  ]

33:                                               ; preds = %29
  store ptr @.str.54, ptr %4, align 8
  br label %36

34:                                               ; preds = %29
  store ptr @.str.55, ptr %4, align 8
  br label %36

35:                                               ; preds = %29
  store ptr @.str.56, ptr %4, align 8
  br label %36

36:                                               ; preds = %29, %35, %34, %33
  br label %123

37:                                               ; preds = %27
  store ptr @.str.57, ptr %4, align 8
  br label %123

38:                                               ; preds = %27, %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.preference, ptr %39, i32 0, i32 9
  %41 = getelementptr inbounds nuw %struct.anon, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %43 = call ptr @g_string_new(ptr noundef @.str.58)
  store ptr %43, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %44 = call ptr @g_string_new(ptr noundef @.str.59)
  store ptr %44, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #17
  store i8 0, ptr %10, align 1
  br label %45

45:                                               ; preds = %82, %38
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds nuw %struct.enum_val_t, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %83

50:                                               ; preds = %45
  %51 = load ptr, ptr %8, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds nuw %struct.enum_val_t, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = call ptr @g_string_append(ptr noundef %51, ptr noundef %54)
  %56 = load ptr, ptr %9, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds nuw %struct.enum_val_t, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = call ptr @g_string_append(ptr noundef %56, ptr noundef %59)
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds nuw %struct.enum_val_t, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds nuw %struct.enum_val_t, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = call i32 @g_strcmp0(ptr noundef %63, ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %50
  store i8 1, ptr %10, align 1
  br label %70

70:                                               ; preds = %69, %50
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr %struct.enum_val_t, ptr %71, i32 1
  store ptr %72, ptr %7, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds nuw %struct.enum_val_t, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %82

77:                                               ; preds = %70
  %78 = load ptr, ptr %8, align 8
  %79 = call ptr @g_string_append(ptr noundef %78, ptr noundef @.str.60)
  %80 = load ptr, ptr %9, align 8
  %81 = call ptr @g_string_append(ptr noundef %80, ptr noundef @.str.60)
  br label %82

82:                                               ; preds = %77, %70
  br label %45, !llvm.loop !38

83:                                               ; preds = %45
  %84 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %92

86:                                               ; preds = %83
  %87 = load ptr, ptr %8, align 8
  %88 = load ptr, ptr %9, align 8
  %89 = getelementptr inbounds nuw %struct._GString, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = call ptr @g_string_append(ptr noundef %87, ptr noundef %90)
  br label %92

92:                                               ; preds = %86, %83
  %93 = load ptr, ptr %9, align 8
  %94 = call ptr @g_string_free(ptr noundef %93, i32 noundef 1)
  %95 = load ptr, ptr %8, align 8
  %96 = call ptr @g_string_append(ptr noundef %95, ptr noundef @.str.61)
  %97 = load ptr, ptr %8, align 8
  %98 = call ptr @g_string_free(ptr noundef %97, i32 noundef 0)
  store ptr %98, ptr %2, align 8
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %126

99:                                               ; preds = %27
  store ptr @.str.62, ptr %4, align 8
  br label %123

100:                                              ; preds = %27, %27
  store ptr @.str.63, ptr %4, align 8
  br label %123

101:                                              ; preds = %27
  store ptr @.str.64, ptr %4, align 8
  br label %123

102:                                              ; preds = %27
  store ptr @.str.65, ptr %4, align 8
  br label %123

103:                                              ; preds = %27
  store ptr @.str.66, ptr %4, align 8
  br label %123

104:                                              ; preds = %27
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds nuw %struct.preference, ptr %105, i32 0, i32 10
  %107 = getelementptr inbounds nuw %struct.pref_custom_cbs, ptr %106, i32 0, i32 4
  %108 = load ptr, ptr %107, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %116

110:                                              ; preds = %104
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds nuw %struct.preference, ptr %111, i32 0, i32 10
  %113 = getelementptr inbounds nuw %struct.pref_custom_cbs, ptr %112, i32 0, i32 4
  %114 = load ptr, ptr %113, align 8
  %115 = call ptr %114()
  store ptr %115, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %126

116:                                              ; preds = %104
  store ptr @.str.67, ptr %4, align 8
  br label %123

117:                                              ; preds = %27
  store ptr @.str.68, ptr %4, align 8
  br label %123

118:                                              ; preds = %27
  store ptr @.str.69, ptr %4, align 8
  br label %123

119:                                              ; preds = %27
  store ptr @.str.70, ptr %4, align 8
  br label %123

120:                                              ; preds = %27
  store ptr @.str.71, ptr %4, align 8
  br label %123

121:                                              ; preds = %27
  store ptr @.str.72, ptr %4, align 8
  br label %123

122:                                              ; preds = %27
  br label %123

123:                                              ; preds = %122, %121, %120, %119, %118, %117, %116, %103, %102, %101, %100, %99, %37, %36
  %124 = load ptr, ptr %4, align 8
  %125 = call noalias ptr @g_strdup(ptr noundef %124)
  store ptr %125, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %126

126:                                              ; preds = %123, %110, %92, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  %127 = load ptr, ptr %2, align 8
  ret ptr %127
}

; Function Attrs: null_pointer_is_valid
declare i32 @g_strcmp0(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define zeroext i1 @prefs_pref_is_default(ptr noundef %0) #1 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #17
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %132

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.preference, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %4, align 4
  %13 = load i32, ptr %4, align 4
  %14 = and i32 %13, 1024
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %9
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %132

17:                                               ; preds = %9
  %18 = load i32, ptr %4, align 4
  %19 = and i32 %18, -1025
  store i32 %19, ptr %4, align 4
  br label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %4, align 4
  switch i32 %21, label %131 [
    i32 1, label %22
    i32 2, label %33
    i32 4, label %48
    i32 65536, label %48
    i32 8, label %59
    i32 128, label %59
    i32 16384, label %59
    i32 2048, label %59
    i32 32768, label %59
    i32 131072, label %59
    i32 8192, label %71
    i32 16, label %71
    i32 256, label %82
    i32 512, label %123
    i32 32, label %130
    i32 64, label %130
  ]

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.preference, ptr %23, i32 0, i32 8
  %25 = load i32, ptr %24, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.preference, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %25, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %22
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %132

32:                                               ; preds = %22
  br label %131

33:                                               ; preds = %20
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.preference, ptr %34, i32 0, i32 8
  %36 = load i8, ptr %35, align 8, !range !6, !noundef !7
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i32
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.preference, ptr %39, i32 0, i32 6
  %41 = load ptr, ptr %40, align 8
  %42 = load i8, ptr %41, align 1, !range !6, !noundef !7
  %43 = trunc i8 %42 to i1
  %44 = zext i1 %43 to i32
  %45 = icmp eq i32 %38, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %33
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %132

47:                                               ; preds = %33
  br label %131

48:                                               ; preds = %20, %20
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw %struct.preference, ptr %49, i32 0, i32 8
  %51 = load i32, ptr %50, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds nuw %struct.preference, ptr %52, i32 0, i32 6
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %51, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %48
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %132

58:                                               ; preds = %48
  br label %131

59:                                               ; preds = %20, %20, %20, %20, %20, %20
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds nuw %struct.preference, ptr %60, i32 0, i32 8
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds nuw %struct.preference, ptr %63, i32 0, i32 6
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = call i32 @g_strcmp0(ptr noundef %62, ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %59
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %132

70:                                               ; preds = %59
  br label %131

71:                                               ; preds = %20, %20
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds nuw %struct.preference, ptr %72, i32 0, i32 8
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds nuw %struct.preference, ptr %75, i32 0, i32 6
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %77, align 8
  %79 = call zeroext i1 @ranges_are_equal(ptr noundef %74, ptr noundef %78)
  br i1 %79, label %80, label %81

80:                                               ; preds = %71
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %132

81:                                               ; preds = %71
  br label %131

82:                                               ; preds = %20
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds nuw %struct.preference, ptr %83, i32 0, i32 8
  %85 = getelementptr inbounds nuw %struct.color_t, ptr %84, i32 0, i32 0
  %86 = load i16, ptr %85, align 8
  %87 = zext i16 %86 to i32
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds nuw %struct.preference, ptr %88, i32 0, i32 6
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw %struct.color_t, ptr %90, i32 0, i32 0
  %92 = load i16, ptr %91, align 2
  %93 = zext i16 %92 to i32
  %94 = icmp eq i32 %87, %93
  br i1 %94, label %95, label %122

95:                                               ; preds = %82
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds nuw %struct.preference, ptr %96, i32 0, i32 8
  %98 = getelementptr inbounds nuw %struct.color_t, ptr %97, i32 0, i32 1
  %99 = load i16, ptr %98, align 2
  %100 = zext i16 %99 to i32
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds nuw %struct.preference, ptr %101, i32 0, i32 6
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw %struct.color_t, ptr %103, i32 0, i32 1
  %105 = load i16, ptr %104, align 2
  %106 = zext i16 %105 to i32
  %107 = icmp eq i32 %100, %106
  br i1 %107, label %108, label %122

108:                                              ; preds = %95
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds nuw %struct.preference, ptr %109, i32 0, i32 8
  %111 = getelementptr inbounds nuw %struct.color_t, ptr %110, i32 0, i32 2
  %112 = load i16, ptr %111, align 4
  %113 = zext i16 %112 to i32
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds nuw %struct.preference, ptr %114, i32 0, i32 6
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw %struct.color_t, ptr %116, i32 0, i32 2
  %118 = load i16, ptr %117, align 2
  %119 = zext i16 %118 to i32
  %120 = icmp eq i32 %113, %119
  br i1 %120, label %121, label %122

121:                                              ; preds = %108
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %132

122:                                              ; preds = %108, %95, %82
  br label %131

123:                                              ; preds = %20
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds nuw %struct.preference, ptr %124, i32 0, i32 10
  %126 = getelementptr inbounds nuw %struct.pref_custom_cbs, ptr %125, i32 0, i32 5
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %3, align 8
  %129 = call zeroext i1 %127(ptr noundef %128)
  store i1 %129, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %132

130:                                              ; preds = %20, %20
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %132

131:                                              ; preds = %20, %122, %81, %70, %58, %47, %32
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %132

132:                                              ; preds = %131, %130, %123, %121, %80, %69, %57, %46, %31, %16, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #17
  %133 = load i1, ptr %2, align 1
  ret i1 %133
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @prefs_pref_to_str(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  store ptr @.str.31, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  %17 = load ptr, ptr %4, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %2
  %20 = load ptr, ptr %6, align 8
  %21 = call noalias ptr @g_strdup(ptr noundef %20)
  store ptr %21, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %185

22:                                               ; preds = %2
  %23 = load i32, ptr %5, align 4
  switch i32 %23, label %41 [
    i32 0, label %24
    i32 1, label %29
    i32 2, label %34
  ]

24:                                               ; preds = %22
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.preference, ptr %25, i32 0, i32 8
  store ptr %26, ptr %7, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.preference, ptr %27, i32 0, i32 8
  store ptr %28, ptr %8, align 8
  br label %44

29:                                               ; preds = %22
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.preference, ptr %30, i32 0, i32 7
  store ptr %31, ptr %7, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.preference, ptr %32, i32 0, i32 7
  store ptr %33, ptr %8, align 8
  br label %44

34:                                               ; preds = %22
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.preference, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %7, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct.preference, ptr %38, i32 0, i32 6
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %8, align 8
  br label %44

41:                                               ; preds = %22
  %42 = load ptr, ptr %6, align 8
  %43 = call noalias ptr @g_strdup(ptr noundef %42)
  store ptr %43, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %185

44:                                               ; preds = %34, %29, %24
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw %struct.preference, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %46, align 4
  store i32 %47, ptr %11, align 4
  %48 = load i32, ptr %11, align 4
  %49 = and i32 %48, 1024
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %44
  store ptr @.str.73, ptr %6, align 8
  br label %55

52:                                               ; preds = %44
  %53 = load i32, ptr %11, align 4
  %54 = and i32 %53, -1025
  store i32 %54, ptr %11, align 4
  br label %55

55:                                               ; preds = %52, %51
  %56 = load i32, ptr %11, align 4
  switch i32 %56, label %181 [
    i32 1, label %57
    i32 2, label %75
    i32 4, label %81
    i32 65536, label %81
    i32 8, label %110
    i32 128, label %110
    i32 16384, label %110
    i32 2048, label %110
    i32 32768, label %110
    i32 131072, label %110
    i32 8192, label %114
    i32 16, label %114
    i32 256, label %122
    i32 512, label %142
    i32 32, label %160
    i32 64, label %161
  ]

57:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #17
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr %58, align 4
  store i32 %59, ptr %13, align 4
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds nuw %struct.preference, ptr %60, i32 0, i32 9
  %62 = load i32, ptr %61, align 8
  switch i32 %62, label %72 [
    i32 10, label %63
    i32 8, label %66
    i32 16, label %69
  ]

63:                                               ; preds = %57
  %64 = load i32, ptr %13, align 4
  %65 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.74, i32 noundef %64)
  store ptr %65, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %73

66:                                               ; preds = %57
  %67 = load i32, ptr %13, align 4
  %68 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.75, i32 noundef %67)
  store ptr %68, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %73

69:                                               ; preds = %57
  %70 = load i32, ptr %13, align 4
  %71 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.76, i32 noundef %70)
  store ptr %71, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %73

72:                                               ; preds = %57
  store i32 3, ptr %12, align 4
  br label %73

73:                                               ; preds = %72, %69, %66, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #17
  %74 = load i32, ptr %12, align 4
  switch i32 %74, label %185 [
    i32 3, label %182
  ]

75:                                               ; preds = %55
  %76 = load ptr, ptr %7, align 8
  %77 = load i8, ptr %76, align 1, !range !6, !noundef !7
  %78 = trunc i8 %77 to i1
  %79 = select i1 %78, ptr @.str.77, ptr @.str.78
  %80 = call noalias ptr @g_strdup(ptr noundef %79)
  store ptr %80, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %185

81:                                               ; preds = %55, %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #17
  %82 = load ptr, ptr %7, align 8
  %83 = load i32, ptr %82, align 4
  store i32 %83, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds nuw %struct.preference, ptr %84, i32 0, i32 9
  %86 = getelementptr inbounds nuw %struct.anon, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %15, align 8
  br label %88

88:                                               ; preds = %104, %81
  %89 = load ptr, ptr %15, align 8
  %90 = getelementptr inbounds nuw %struct.enum_val_t, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %107

93:                                               ; preds = %88
  %94 = load ptr, ptr %15, align 8
  %95 = getelementptr inbounds nuw %struct.enum_val_t, ptr %94, i32 0, i32 2
  %96 = load i32, ptr %95, align 8
  %97 = load i32, ptr %14, align 4
  %98 = icmp eq i32 %96, %97
  br i1 %98, label %99, label %104

99:                                               ; preds = %93
  %100 = load ptr, ptr %15, align 8
  %101 = getelementptr inbounds nuw %struct.enum_val_t, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  %103 = call noalias ptr @g_strdup(ptr noundef %102)
  store ptr %103, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %108

104:                                              ; preds = %93
  %105 = load ptr, ptr %15, align 8
  %106 = getelementptr %struct.enum_val_t, ptr %105, i32 1
  store ptr %106, ptr %15, align 8
  br label %88, !llvm.loop !39

107:                                              ; preds = %88
  store i32 3, ptr %12, align 4
  br label %108

108:                                              ; preds = %107, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #17
  %109 = load i32, ptr %12, align 4
  switch i32 %109, label %185 [
    i32 3, label %182
  ]

110:                                              ; preds = %55, %55, %55, %55, %55, %55
  %111 = load ptr, ptr %7, align 8
  %112 = load ptr, ptr %111, align 8
  %113 = call noalias ptr @g_strdup(ptr noundef %112)
  store ptr %113, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %185

114:                                              ; preds = %55, %55
  %115 = load ptr, ptr %7, align 8
  %116 = load ptr, ptr %115, align 8
  %117 = call ptr @range_convert_range(ptr noundef null, ptr noundef %116)
  store ptr %117, ptr %9, align 8
  %118 = load ptr, ptr %9, align 8
  %119 = call noalias ptr @g_strdup(ptr noundef %118)
  store ptr %119, ptr %10, align 8
  %120 = load ptr, ptr %9, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %120)
  %121 = load ptr, ptr %10, align 8
  store ptr %121, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %185

122:                                              ; preds = %55
  %123 = load ptr, ptr %8, align 8
  %124 = getelementptr inbounds nuw %struct.color_t, ptr %123, i32 0, i32 0
  %125 = load i16, ptr %124, align 2
  %126 = zext i16 %125 to i32
  %127 = mul i32 %126, 255
  %128 = sdiv i32 %127, 65535
  %129 = load ptr, ptr %8, align 8
  %130 = getelementptr inbounds nuw %struct.color_t, ptr %129, i32 0, i32 1
  %131 = load i16, ptr %130, align 2
  %132 = zext i16 %131 to i32
  %133 = mul i32 %132, 255
  %134 = sdiv i32 %133, 65535
  %135 = load ptr, ptr %8, align 8
  %136 = getelementptr inbounds nuw %struct.color_t, ptr %135, i32 0, i32 2
  %137 = load i16, ptr %136, align 2
  %138 = zext i16 %137 to i32
  %139 = mul i32 %138, 255
  %140 = sdiv i32 %139, 65535
  %141 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.79, i32 noundef %128, i32 noundef %134, i32 noundef %140)
  store ptr %141, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %185

142:                                              ; preds = %55
  %143 = load ptr, ptr %4, align 8
  %144 = getelementptr inbounds nuw %struct.preference, ptr %143, i32 0, i32 10
  %145 = getelementptr inbounds nuw %struct.pref_custom_cbs, ptr %144, i32 0, i32 6
  %146 = load ptr, ptr %145, align 8
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %159

148:                                              ; preds = %142
  %149 = load ptr, ptr %4, align 8
  %150 = getelementptr inbounds nuw %struct.preference, ptr %149, i32 0, i32 10
  %151 = getelementptr inbounds nuw %struct.pref_custom_cbs, ptr %150, i32 0, i32 6
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %4, align 8
  %154 = load i32, ptr %5, align 4
  %155 = icmp eq i32 %154, 0
  %156 = select i1 %155, i32 1, i32 0
  %157 = icmp ne i32 %156, 0
  %158 = call ptr %152(ptr noundef %153, i1 noundef zeroext %157)
  store ptr %158, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %185

159:                                              ; preds = %142
  store ptr @.str.80, ptr %6, align 8
  br label %182

160:                                              ; preds = %55
  store ptr @.str.69, ptr %6, align 8
  br label %182

161:                                              ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  %162 = load ptr, ptr %4, align 8
  %163 = getelementptr inbounds nuw %struct.preference, ptr %162, i32 0, i32 6
  %164 = load ptr, ptr %163, align 8
  store ptr %164, ptr %16, align 8
  %165 = load ptr, ptr %16, align 8
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %177

167:                                              ; preds = %161
  %168 = load ptr, ptr %16, align 8
  %169 = getelementptr inbounds nuw %struct.epan_uat, ptr %168, i32 0, i32 2
  %170 = load ptr, ptr %169, align 8
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %177

172:                                              ; preds = %167
  %173 = load ptr, ptr %16, align 8
  %174 = getelementptr inbounds nuw %struct.epan_uat, ptr %173, i32 0, i32 2
  %175 = load ptr, ptr %174, align 8
  %176 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.81, ptr noundef %175)
  store ptr %176, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %179

177:                                              ; preds = %167, %161
  store ptr @.str.82, ptr %6, align 8
  br label %178

178:                                              ; preds = %177
  store i32 3, ptr %12, align 4
  br label %179

179:                                              ; preds = %178, %172
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  %180 = load i32, ptr %12, align 4
  switch i32 %180, label %185 [
    i32 3, label %182
  ]

181:                                              ; preds = %55
  br label %182

182:                                              ; preds = %181, %179, %160, %159, %108, %73
  %183 = load ptr, ptr %6, align 8
  %184 = call noalias ptr @g_strdup(ptr noundef %183)
  store ptr %184, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %185

185:                                              ; preds = %182, %179, %148, %122, %114, %110, %108, %75, %73, %41, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  %186 = load ptr, ptr %3, align 8
  ret ptr %186
}

; Function Attrs: null_pointer_is_valid
declare ptr @range_convert_range(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @write_prefs(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.write_gui_pref_arg_t, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #17
  call void @init_prefs()
  %12 = load ptr, ptr %3, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %26

14:                                               ; preds = %1
  %15 = call ptr @get_persconffile_path(ptr noundef @.str.14, i1 noundef zeroext true)
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call noalias ptr @fopen(ptr noundef %16, ptr noundef @.str.83)
  store ptr %17, ptr %5, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %3, align 8
  store ptr %20, ptr %21, align 8
  %22 = call ptr @__errno_location() #23
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %95

24:                                               ; preds = %14
  %25 = load ptr, ptr %4, align 8
  call void @g_free(ptr noundef %25)
  br label %28

26:                                               ; preds = %1
  %27 = load ptr, ptr @stdout, align 8
  store ptr %27, ptr %5, align 8
  br label %28

28:                                               ; preds = %26, %24
  %29 = load ptr, ptr %3, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %83

31:                                               ; preds = %28
  %32 = load i8, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 84), align 4, !range !6, !noundef !7
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %44

34:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  store ptr null, ptr %8, align 8
  store i8 0, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 84), align 4
  %35 = call ptr @uat_get_table_by_name(ptr noundef @.str.84)
  %36 = call zeroext i1 @uat_save(ptr noundef %35, ptr noundef %8)
  br i1 %36, label %43, label %37

37:                                               ; preds = %34
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 5, ptr noundef @.str.1, i64 noundef 7192, ptr noundef @__func__.write_prefs, ptr noundef @.str.85, ptr noundef %39)
  br label %40

40:                                               ; preds = %38
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %8, align 8
  call void @g_free(ptr noundef %42)
  br label %43

43:                                               ; preds = %41, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  br label %44

44:                                               ; preds = %43, %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %45 = call ptr @prefs_find_module(ptr noundef @.str.86)
  store ptr %45, ptr %9, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %82

48:                                               ; preds = %44
  %49 = load i8, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 71), align 1, !range !6, !noundef !7
  %50 = trunc i8 %49 to i1
  br i1 %50, label %82, label %51

51:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %52 = call ptr @get_persconffile_path(ptr noundef @.str.87, i1 noundef zeroext true)
  store ptr %52, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %53 = load ptr, ptr %10, align 8
  %54 = call noalias ptr @fopen(ptr noundef %53, ptr noundef @.str.83)
  store ptr %54, ptr %11, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %70

56:                                               ; preds = %51
  %57 = call ptr @__errno_location() #23
  %58 = load i32, ptr %57, align 4
  %59 = icmp ne i32 %58, 21
  br i1 %59, label %60, label %68

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %10, align 8
  %63 = call ptr @__errno_location() #23
  %64 = load i32, ptr %63, align 4
  %65 = call ptr @g_strerror(i32 noundef %64) #23
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 5, ptr noundef @.str.1, i64 noundef 7204, ptr noundef @__func__.write_prefs, ptr noundef @.str.88, ptr noundef %62, ptr noundef %65)
  br label %66

66:                                               ; preds = %61
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67, %56
  %69 = load ptr, ptr %10, align 8
  call void @g_free(ptr noundef %69)
  br label %81

70:                                               ; preds = %51
  %71 = load ptr, ptr %10, align 8
  call void @g_free(ptr noundef %71)
  %72 = load ptr, ptr %11, align 8
  %73 = call i32 @fputs(ptr noundef @.str.89, ptr noundef %72)
  %74 = load ptr, ptr %11, align 8
  %75 = getelementptr inbounds nuw %struct.write_gui_pref_arg_t, ptr %6, i32 0, i32 0
  store ptr %74, ptr %75, align 8
  %76 = getelementptr inbounds nuw %struct.write_gui_pref_arg_t, ptr %6, i32 0, i32 1
  store i8 0, ptr %76, align 8
  %77 = load ptr, ptr %9, align 8
  %78 = call i32 @write_module_prefs(ptr noundef %77, ptr noundef %6)
  %79 = load ptr, ptr %11, align 8
  %80 = call i32 @fclose(ptr noundef %79)
  br label %81

81:                                               ; preds = %70, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  br label %82

82:                                               ; preds = %81, %48, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  br label %83

83:                                               ; preds = %82, %28
  %84 = load ptr, ptr %5, align 8
  %85 = call i32 @fputs(ptr noundef @.str.90, ptr noundef %84)
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds nuw %struct.write_gui_pref_arg_t, ptr %6, i32 0, i32 0
  store ptr %86, ptr %87, align 8
  %88 = getelementptr inbounds nuw %struct.write_gui_pref_arg_t, ptr %6, i32 0, i32 1
  store i8 1, ptr %88, align 8
  %89 = load ptr, ptr @gui_module, align 8
  %90 = call i32 @write_module_prefs(ptr noundef %89, ptr noundef %6)
  %91 = getelementptr inbounds nuw %struct.write_gui_pref_arg_t, ptr %6, i32 0, i32 1
  store i8 0, ptr %91, align 8
  %92 = call i32 @prefs_modules_foreach_submodules(ptr noundef null, ptr noundef @write_module_prefs, ptr noundef %6)
  %93 = load ptr, ptr %5, align 8
  %94 = call i32 @fclose(ptr noundef %93)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %95

95:                                               ; preds = %83, %19
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  %96 = load i32, ptr %2, align 4
  ret i32 %96
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @uat_save(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @uat_get_table_by_name(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @fputs(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @write_module_prefs(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.write_pref_arg_t, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #17
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr @gui_module, align 8
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct.write_gui_pref_arg_t, ptr %14, i32 0, i32 1
  %16 = load i8, ptr %15, align 8, !range !6, !noundef !7
  %17 = trunc i8 %16 to i1
  %18 = zext i1 %17 to i32
  %19 = icmp ne i32 %18, 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %13
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %94

21:                                               ; preds = %13, %2
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.pref_module, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %32, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.pref_module, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr @gui_module, align 8
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %76

32:                                               ; preds = %26, %21
  %33 = load ptr, ptr %4, align 8
  %34 = call zeroext i1 @prefs_module_has_submodules(ptr noundef %33)
  br i1 %34, label %44, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %4, align 8
  %37 = call i32 @num_non_uat_prefs(ptr noundef %36)
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %44, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct.pref_module, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %76

44:                                               ; preds = %39, %35, %32
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw %struct.pref_module, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %67

49:                                               ; preds = %44
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw %struct.pref_module, ptr %50, i32 0, i32 6
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %67

54:                                               ; preds = %49
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds nuw %struct.write_gui_pref_arg_t, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds nuw %struct.pref_module, ptr %58, i32 0, i32 6
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw %struct.pref_module, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds nuw %struct.pref_module, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %57, i32 noundef 2, ptr noundef @.str.1059, ptr noundef %62, ptr noundef %65)
  br label %75

67:                                               ; preds = %49, %44
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds nuw %struct.write_gui_pref_arg_t, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds nuw %struct.pref_module, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %70, i32 noundef 2, ptr noundef @.str.1060, ptr noundef %73)
  br label %75

75:                                               ; preds = %67, %54
  br label %76

76:                                               ; preds = %75, %39, %26
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds nuw %struct.write_pref_arg_t, ptr %7, i32 0, i32 0
  store ptr %77, ptr %78, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds nuw %struct.write_gui_pref_arg_t, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw %struct.write_pref_arg_t, ptr %7, i32 0, i32 1
  store ptr %81, ptr %82, align 8
  %83 = getelementptr inbounds nuw %struct.write_pref_arg_t, ptr %7, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw %struct.pref_module, ptr %84, i32 0, i32 5
  %86 = load ptr, ptr %85, align 8
  call void @g_list_foreach(ptr noundef %86, ptr noundef @write_pref, ptr noundef %7)
  %87 = load ptr, ptr %4, align 8
  %88 = call zeroext i1 @prefs_module_has_submodules(ptr noundef %87)
  br i1 %88, label %89, label %93

89:                                               ; preds = %76
  %90 = load ptr, ptr %4, align 8
  %91 = load ptr, ptr %5, align 8
  %92 = call i32 @prefs_modules_foreach_submodules(ptr noundef %90, ptr noundef @write_module_prefs, ptr noundef %91)
  store i32 %92, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %94

93:                                               ; preds = %76
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %94

94:                                               ; preds = %93, %89, %20
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  %95 = load i32, ptr %3, align 4
  ret i32 %95
}

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memset_chk(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #12

; Function Attrs: null_pointer_is_valid
declare void @g_list_foreach(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @free_pref(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #17
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.preference, ptr %8, i32 0, i32 4
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4
  %12 = and i32 %11, -1025
  store i32 %12, ptr %6, align 4
  %13 = load i32, ptr %6, align 4
  switch i32 %13, label %47 [
    i32 2, label %14
    i32 4, label %14
    i32 1, label %14
    i32 32, label %14
    i32 64, label %14
    i32 256, label %14
    i32 8, label %15
    i32 128, label %15
    i32 16384, label %15
    i32 2048, label %15
    i32 32768, label %15
    i32 131072, label %15
    i32 16, label %17
    i32 8192, label %17
    i32 512, label %32
    i32 65536, label %47
  ]

14:                                               ; preds = %2, %2, %2, %2, %2, %2
  br label %47

15:                                               ; preds = %2, %2, %2, %2, %2, %2
  %16 = load ptr, ptr %5, align 8
  call void @free_string_like_preference(ptr noundef %16)
  br label %47

17:                                               ; preds = %2, %2
  %18 = call ptr @wmem_epan_scope()
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.preference, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %21, align 8
  call void @wmem_free(ptr noundef %18, ptr noundef %22)
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.preference, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8
  store ptr null, ptr %25, align 8
  %26 = call ptr @wmem_epan_scope()
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.preference, ptr %27, i32 0, i32 8
  %29 = load ptr, ptr %28, align 8
  call void @wmem_free(ptr noundef %26, ptr noundef %29)
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.preference, ptr %30, i32 0, i32 8
  store ptr null, ptr %31, align 8
  br label %47

32:                                               ; preds = %2
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.preference, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 @strcmp(ptr noundef %35, ptr noundef @.str.91) #22
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %32
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw %struct.preference, ptr %39, i32 0, i32 7
  store i8 1, ptr %40, align 8
  br label %41

41:                                               ; preds = %38, %32
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw %struct.preference, ptr %42, i32 0, i32 10
  %44 = getelementptr inbounds nuw %struct.pref_custom_cbs, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %5, align 8
  call void %45(ptr noundef %46)
  br label %47

47:                                               ; preds = %2, %2, %41, %17, %15, %14
  %48 = load ptr, ptr %5, align 8
  call void @g_free(ptr noundef %48)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @free_string_like_preference(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.preference, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  call void @g_free(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.preference, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.preference, ptr %10, i32 0, i32 8
  %12 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.preference, ptr %13, i32 0, i32 8
  store ptr null, ptr %14, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @prefs_register_module_or_subtree(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5, ptr noundef %6, i1 noundef zeroext %7) #1 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  %20 = zext i1 %5 to i8
  store i8 %20, ptr %15, align 1
  store ptr %6, ptr %16, align 8
  %21 = zext i1 %7 to i8
  store i8 %21, ptr %17, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = call ptr @find_subtree(ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %18, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %48

26:                                               ; preds = %8
  %27 = load ptr, ptr %11, align 8
  %28 = load ptr, ptr %18, align 8
  %29 = getelementptr inbounds nuw %struct.pref_module, ptr %28, i32 0, i32 0
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %16, align 8
  %31 = load ptr, ptr %18, align 8
  %32 = getelementptr inbounds nuw %struct.pref_module, ptr %31, i32 0, i32 4
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = load ptr, ptr %18, align 8
  %35 = getelementptr inbounds nuw %struct.pref_module, ptr %34, i32 0, i32 2
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %14, align 8
  %37 = load ptr, ptr %18, align 8
  %38 = getelementptr inbounds nuw %struct.pref_module, ptr %37, i32 0, i32 3
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = call ptr @prefs_find_module(ptr noundef %39)
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %46

42:                                               ; preds = %26
  %43 = load ptr, ptr @prefs_modules, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = load ptr, ptr %18, align 8
  call void @wmem_tree_insert_string(ptr noundef %43, ptr noundef %44, ptr noundef %45, i32 noundef 1)
  br label %46

46:                                               ; preds = %42, %26
  %47 = load ptr, ptr %18, align 8
  store ptr %47, ptr %9, align 8
  store i32 1, ptr %19, align 4
  br label %135

48:                                               ; preds = %8
  %49 = call ptr @wmem_epan_scope()
  %50 = call noalias ptr @wmem_alloc(ptr noundef %49, i64 noundef 80) #19
  store ptr %50, ptr %18, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = load ptr, ptr %18, align 8
  %53 = getelementptr inbounds nuw %struct.pref_module, ptr %52, i32 0, i32 0
  store ptr %51, ptr %53, align 8
  %54 = load ptr, ptr %12, align 8
  %55 = load ptr, ptr %18, align 8
  %56 = getelementptr inbounds nuw %struct.pref_module, ptr %55, i32 0, i32 1
  store ptr %54, ptr %56, align 8
  %57 = load ptr, ptr %13, align 8
  %58 = load ptr, ptr %18, align 8
  %59 = getelementptr inbounds nuw %struct.pref_module, ptr %58, i32 0, i32 2
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %14, align 8
  %61 = load ptr, ptr %18, align 8
  %62 = getelementptr inbounds nuw %struct.pref_module, ptr %61, i32 0, i32 3
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %16, align 8
  %64 = load ptr, ptr %18, align 8
  %65 = getelementptr inbounds nuw %struct.pref_module, ptr %64, i32 0, i32 4
  store ptr %63, ptr %65, align 8
  %66 = load ptr, ptr %18, align 8
  %67 = getelementptr inbounds nuw %struct.pref_module, ptr %66, i32 0, i32 5
  store ptr null, ptr %67, align 8
  %68 = load ptr, ptr %10, align 8
  %69 = load ptr, ptr %18, align 8
  %70 = getelementptr inbounds nuw %struct.pref_module, ptr %69, i32 0, i32 6
  store ptr %68, ptr %70, align 8
  %71 = load ptr, ptr %18, align 8
  %72 = getelementptr inbounds nuw %struct.pref_module, ptr %71, i32 0, i32 7
  store ptr null, ptr %72, align 8
  %73 = load ptr, ptr %18, align 8
  %74 = getelementptr inbounds nuw %struct.pref_module, ptr %73, i32 0, i32 8
  store i32 0, ptr %74, align 8
  %75 = load ptr, ptr %18, align 8
  %76 = getelementptr inbounds nuw %struct.pref_module, ptr %75, i32 0, i32 9
  store i32 0, ptr %76, align 4
  %77 = load ptr, ptr %18, align 8
  %78 = getelementptr inbounds nuw %struct.pref_module, ptr %77, i32 0, i32 10
  store i8 0, ptr %78, align 8
  %79 = load i8, ptr %17, align 1, !range !6, !noundef !7
  %80 = trunc i8 %79 to i1
  %81 = load ptr, ptr %18, align 8
  %82 = getelementptr inbounds nuw %struct.pref_module, ptr %81, i32 0, i32 11
  %83 = zext i1 %80 to i8
  store i8 %83, ptr %82, align 1
  %84 = load ptr, ptr %18, align 8
  %85 = getelementptr inbounds nuw %struct.pref_module, ptr %84, i32 0, i32 12
  store i32 1, ptr %85, align 4
  %86 = load ptr, ptr %11, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %105

88:                                               ; preds = %48
  %89 = load ptr, ptr %11, align 8
  %90 = call zeroext i8 @module_check_valid_name(ptr noundef %89, i1 noundef zeroext false)
  %91 = zext i8 %90 to i32
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %88
  %94 = load ptr, ptr %11, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str, i32 noundef 7, ptr noundef @.str.1, i64 noundef 536, ptr noundef @__func__.prefs_register_module_or_subtree, ptr noundef @.str.92, ptr noundef %94) #18
  unreachable

95:                                               ; preds = %88
  %96 = load ptr, ptr %11, align 8
  %97 = call ptr @prefs_find_module(ptr noundef %96)
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %101

99:                                               ; preds = %95
  %100 = load ptr, ptr %11, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str, i32 noundef 7, ptr noundef @.str.1, i64 noundef 552, ptr noundef @__func__.prefs_register_module_or_subtree, ptr noundef @.str.93, ptr noundef %100) #18
  unreachable

101:                                              ; preds = %95
  %102 = load ptr, ptr @prefs_modules, align 8
  %103 = load ptr, ptr %11, align 8
  %104 = load ptr, ptr %18, align 8
  call void @wmem_tree_insert_string(ptr noundef %102, ptr noundef %103, ptr noundef %104, i32 noundef 1)
  br label %110

105:                                              ; preds = %48
  %106 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %107 = trunc i8 %106 to i1
  br i1 %107, label %109, label %108

108:                                              ; preds = %105
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str, i32 noundef 7, ptr noundef @.str.1, i64 noundef 564, ptr noundef @__func__.prefs_register_module_or_subtree, ptr noundef @.str.94) #18
  unreachable

109:                                              ; preds = %105
  br label %110

110:                                              ; preds = %109, %101
  %111 = load ptr, ptr %10, align 8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %117

113:                                              ; preds = %110
  %114 = load ptr, ptr @prefs_top_level_modules, align 8
  %115 = load ptr, ptr %12, align 8
  %116 = load ptr, ptr %18, align 8
  call void @wmem_tree_insert_string(ptr noundef %114, ptr noundef %115, ptr noundef %116, i32 noundef 1)
  br label %133

117:                                              ; preds = %110
  %118 = load ptr, ptr %10, align 8
  %119 = getelementptr inbounds nuw %struct.pref_module, ptr %118, i32 0, i32 7
  %120 = load ptr, ptr %119, align 8
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %127

122:                                              ; preds = %117
  %123 = call ptr @wmem_epan_scope()
  %124 = call noalias ptr @wmem_tree_new(ptr noundef %123)
  %125 = load ptr, ptr %10, align 8
  %126 = getelementptr inbounds nuw %struct.pref_module, ptr %125, i32 0, i32 7
  store ptr %124, ptr %126, align 8
  br label %127

127:                                              ; preds = %122, %117
  %128 = load ptr, ptr %10, align 8
  %129 = getelementptr inbounds nuw %struct.pref_module, ptr %128, i32 0, i32 7
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %12, align 8
  %132 = load ptr, ptr %18, align 8
  call void @wmem_tree_insert_string(ptr noundef %130, ptr noundef %131, ptr noundef %132, i32 noundef 1)
  br label %133

133:                                              ; preds = %127, %113
  %134 = load ptr, ptr %18, align 8
  store ptr %134, ptr %9, align 8
  store i32 1, ptr %19, align 4
  br label %135

135:                                              ; preds = %133, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  %136 = load ptr, ptr %9, align 8
  ret ptr %136
}

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_remove_string(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @call_foreach_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw %struct.call_foreach_t, ptr %11, i32 0, i32 3
  %13 = load i8, ptr %12, align 4, !range !6, !noundef !7
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %20

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %struct.pref_module, ptr %16, i32 0, i32 10
  %18 = load i8, ptr %17, align 8, !range !6, !noundef !7
  %19 = trunc i8 %18 to i1
  br i1 %19, label %31, label %20

20:                                               ; preds = %15, %3
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds nuw %struct.call_foreach_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds nuw %struct.call_foreach_t, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 %23(ptr noundef %24, ptr noundef %27)
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds nuw %struct.call_foreach_t, ptr %29, i32 0, i32 2
  store i32 %28, ptr %30, align 8
  br label %31

31:                                               ; preds = %20, %15
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds nuw %struct.call_foreach_t, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 8
  %35 = icmp ne i32 %34, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret i1 %35
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_list_find_custom(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @preference_match(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.preference, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @strcmp(ptr noundef %9, ptr noundef %12) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret i32 %13
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @module_find_pref_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %12 = load ptr, ptr %7, align 8
  store ptr %12, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %10, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %35

17:                                               ; preds = %3
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds nuw %struct.pref_module, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds nuw %struct.find_pref_arg_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @g_list_find_custom(ptr noundef %20, ptr noundef %23, ptr noundef @preference_match)
  store ptr %24, ptr %9, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %17
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %35

28:                                               ; preds = %17
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds nuw %struct.find_pref_arg_t, ptr %30, i32 0, i32 0
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds nuw %struct.find_pref_arg_t, ptr %33, i32 0, i32 2
  store ptr %32, ptr %34, align 8
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %35

35:                                               ; preds = %28, %27, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  %36 = load i1, ptr %4, align 1
  ret i1 %36
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #13

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #14

; Function Attrs: null_pointer_is_valid allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #15

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #7

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i64 @g_utf8_strlen(ptr noundef, i64 noundef) #7

; Function Attrs: null_pointer_is_valid
declare i32 @g_utf8_validate(ptr noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #11

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @gui_callback() #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 29), align 8
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i32 10, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 29), align 8
  br label %4

4:                                                ; preds = %3, %0
  %5 = load i32, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 28), align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  store i32 10, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 28), align 4
  br label %8

8:                                                ; preds = %7, %4
  %9 = load i32, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 104), align 8
  %10 = icmp slt i32 %9, 2
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  store i32 2, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 104), align 8
  br label %17

12:                                               ; preds = %8
  %13 = load i32, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 104), align 8
  %14 = icmp sgt i32 %13, 10
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store i32 10, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 104), align 8
  br label %16

16:                                               ; preds = %15, %12
  br label %17

17:                                               ; preds = %16, %11
  %18 = load i32, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 105), align 4
  %19 = icmp slt i32 %18, 2
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 2, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 105), align 4
  br label %26

21:                                               ; preds = %17
  %22 = load i32, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 105), align 4
  %23 = icmp sgt i32 %22, 10
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 10, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 105), align 4
  br label %25

25:                                               ; preds = %24, %21
  br label %26

26:                                               ; preds = %25, %20
  %27 = load i32, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 106), align 8
  %28 = icmp slt i32 %27, 2
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store i32 2, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 106), align 8
  br label %35

30:                                               ; preds = %26
  %31 = load i32, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 106), align 8
  %32 = icmp sgt i32 %31, 10
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store i32 10, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 106), align 8
  br label %34

34:                                               ; preds = %33, %30
  br label %35

35:                                               ; preds = %34, %29
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @column_hidden_set_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  store i8 1, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 85), align 1
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @prefs_set_string_value(ptr noundef %11, ptr noundef %12, i32 noundef 2)
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %14, align 4
  %16 = or i32 %15, %13
  store i32 %16, ptr %14, align 4
  %17 = load ptr, ptr @gui_column_module, align 8
  %18 = call ptr @prefs_find_preference(ptr noundef %17, ptr noundef @.str.131)
  store ptr %18, ptr %9, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %3
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds nuw %struct.preference, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8
  br label %27

26:                                               ; preds = %3
  br label %27

27:                                               ; preds = %26, %21
  %28 = phi ptr [ %25, %21 ], [ null, %26 ]
  store ptr %28, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #17
  store i32 1, ptr %10, align 4
  br label %29

29:                                               ; preds = %32, %27
  %30 = load ptr, ptr %7, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %50

32:                                               ; preds = %29
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw %struct._GList, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %8, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.preference, ptr %36, i32 0, i32 6
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %10, align 4
  %41 = call zeroext i1 @prefs_is_column_visible(ptr noundef %39, i32 noundef %40)
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds nuw %struct._fmt_data, ptr %42, i32 0, i32 4
  %44 = zext i1 %41 to i8
  store i8 %44, ptr %43, align 4
  %45 = load i32, ptr %10, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %10, align 4
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds nuw %struct._GList, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %7, align 8
  br label %29, !llvm.loop !40

50:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret i32 0
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal ptr @column_hidden_type_name_cb() #0 {
  ret ptr @.str.126
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @column_hidden_type_description_cb() #1 {
  %1 = call noalias ptr @g_strdup(ptr noundef @.str.483)
  ret ptr %1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @column_hidden_is_default_cb(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @column_hidden_to_str_cb(ptr noundef %5, i1 noundef zeroext false)
  store ptr %6, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #17
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.preference, ptr %8, i32 0, i32 8
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @g_strcmp0(ptr noundef %7, ptr noundef %10)
  %12 = icmp eq i32 %11, 0
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %4, align 1
  %14 = load ptr, ptr %3, align 8
  call void @g_free(ptr noundef %14)
  %15 = load i8, ptr %4, align 1, !range !6, !noundef !7
  %16 = trunc i8 %15 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret i1 %16
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @column_hidden_to_str_cb(ptr noundef %0, i1 noundef zeroext %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %12 = zext i1 %1 to i8
  store i8 %12, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #17
  store i32 1, ptr %10, align 4
  %13 = load i8, ptr %5, align 1, !range !6, !noundef !7
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %20

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.preference, ptr %16, i32 0, i32 8
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  store ptr %19, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %65

20:                                               ; preds = %2
  %21 = call ptr @g_string_new(ptr noundef @.str.10)
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr @gui_column_module, align 8
  %23 = call ptr @prefs_find_preference(ptr noundef %22, ptr noundef @.str.131)
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %31

26:                                               ; preds = %20
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds nuw %struct.preference, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %29, align 8
  br label %32

31:                                               ; preds = %20
  br label %32

32:                                               ; preds = %31, %26
  %33 = phi ptr [ %30, %26 ], [ null, %31 ]
  store ptr %33, ptr %7, align 8
  br label %34

34:                                               ; preds = %56, %32
  %35 = load ptr, ptr %7, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %62

37:                                               ; preds = %34
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds nuw %struct._GList, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %8, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds nuw %struct._fmt_data, ptr %41, i32 0, i32 4
  %43 = load i8, ptr %42, align 4, !range !6, !noundef !7
  %44 = trunc i8 %43 to i1
  br i1 %44, label %56, label %45

45:                                               ; preds = %37
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds nuw %struct._GString, ptr %46, i32 0, i32 1
  %48 = load i64, ptr %47, align 8
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %45
  %51 = load ptr, ptr %6, align 8
  %52 = call ptr @g_string_append(ptr noundef %51, ptr noundef @.str.30)
  br label %53

53:                                               ; preds = %50, %45
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %10, align 4
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %54, ptr noundef @.str.484, i32 noundef %55)
  br label %56

56:                                               ; preds = %53, %37
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds nuw %struct._GList, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %7, align 8
  %60 = load i32, ptr %10, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %10, align 4
  br label %34, !llvm.loop !41

62:                                               ; preds = %34
  %63 = load ptr, ptr %6, align 8
  %64 = call ptr @g_string_free(ptr noundef %63, i32 noundef 0)
  store ptr %64, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %65

65:                                               ; preds = %62, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  %66 = load ptr, ptr %3, align 8
  ret ptr %66
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @column_hidden_fmt_set_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @prefs_set_string_value(ptr noundef %10, ptr noundef %11, i32 noundef 2)
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %13, align 4
  %15 = or i32 %14, %12
  store i32 %15, ptr %13, align 4
  %16 = load ptr, ptr @gui_column_module, align 8
  %17 = call ptr @prefs_find_preference(ptr noundef %16, ptr noundef @.str.131)
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %25

20:                                               ; preds = %3
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds nuw %struct.preference, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %23, align 8
  br label %26

25:                                               ; preds = %3
  br label %26

26:                                               ; preds = %25, %20
  %27 = phi ptr [ %24, %20 ], [ null, %25 ]
  store ptr %27, ptr %7, align 8
  br label %28

28:                                               ; preds = %31, %26
  %29 = load ptr, ptr %7, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %47

31:                                               ; preds = %28
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct._GList, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %8, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.preference, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = call zeroext i1 @prefs_is_column_fmt_visible(ptr noundef %38, ptr noundef %39)
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds nuw %struct._fmt_data, ptr %41, i32 0, i32 4
  %43 = zext i1 %40 to i8
  store i8 %43, ptr %42, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw %struct._GList, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %7, align 8
  br label %28, !llvm.loop !42

47:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret i32 0
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal ptr @column_hidden_fmt_type_name_cb() #0 {
  ret ptr @.str.129
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @column_hidden_fmt_type_description_cb() #1 {
  %1 = call noalias ptr @g_strdup(ptr noundef @.str.485)
  ret ptr %1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @column_hidden_fmt_is_default_cb(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @column_hidden_fmt_to_str_cb(ptr noundef %5, i1 noundef zeroext false)
  store ptr %6, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #17
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.preference, ptr %8, i32 0, i32 8
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @g_strcmp0(ptr noundef %7, ptr noundef %10)
  %12 = icmp eq i32 %11, 0
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %4, align 1
  %14 = load ptr, ptr %3, align 8
  call void @g_free(ptr noundef %14)
  %15 = load i8, ptr %4, align 1, !range !6, !noundef !7
  %16 = trunc i8 %15 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret i1 %16
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @column_hidden_fmt_to_str_cb(ptr noundef %0, i1 noundef zeroext %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %12 = zext i1 %1 to i8
  store i8 %12, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %13 = load i8, ptr %5, align 1, !range !6, !noundef !7
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %20

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.preference, ptr %16, i32 0, i32 8
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  store ptr %19, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %67

20:                                               ; preds = %2
  %21 = call ptr @g_string_new(ptr noundef @.str.10)
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr @gui_column_module, align 8
  %23 = call ptr @prefs_find_preference(ptr noundef %22, ptr noundef @.str.131)
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %31

26:                                               ; preds = %20
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds nuw %struct.preference, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %29, align 8
  br label %32

31:                                               ; preds = %20
  br label %32

32:                                               ; preds = %31, %26
  %33 = phi ptr [ %30, %26 ], [ null, %31 ]
  store ptr %33, ptr %7, align 8
  br label %34

34:                                               ; preds = %60, %32
  %35 = load ptr, ptr %7, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %64

37:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds nuw %struct._GList, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %8, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds nuw %struct._fmt_data, ptr %41, i32 0, i32 4
  %43 = load i8, ptr %42, align 4, !range !6, !noundef !7
  %44 = trunc i8 %43 to i1
  br i1 %44, label %60, label %45

45:                                               ; preds = %37
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds nuw %struct._GString, ptr %46, i32 0, i32 1
  %48 = load i64, ptr %47, align 8
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %45
  %51 = load ptr, ptr %6, align 8
  %52 = call ptr @g_string_append(ptr noundef %51, ptr noundef @.str.30)
  br label %53

53:                                               ; preds = %50, %45
  %54 = load ptr, ptr %8, align 8
  %55 = call ptr @column_fmt_data_to_str(ptr noundef %54)
  store ptr %55, ptr %11, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = call ptr @g_string_append(ptr noundef %56, ptr noundef %57)
  %59 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %59)
  br label %60

60:                                               ; preds = %53, %37
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds nuw %struct._GList, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  br label %34, !llvm.loop !43

64:                                               ; preds = %34
  %65 = load ptr, ptr %6, align 8
  %66 = call ptr @g_string_free(ptr noundef %65, i32 noundef 0)
  store ptr %66, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %67

67:                                               ; preds = %64, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  %68 = load ptr, ptr %3, align 8
  ret ptr %68
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @column_format_free_cb(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.preference, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  call void @free_col_info(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.preference, ptr %7, i32 0, i32 8
  %9 = load ptr, ptr %8, align 8
  call void @free_col_info(ptr noundef %9)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @column_format_reset_cb(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.preference, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  call void @free_col_info(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.preference, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8
  store ptr null, ptr %17, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.preference, ptr %18, i32 0, i32 8
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %5, align 8
  br label %21

21:                                               ; preds = %119, %1
  %22 = load ptr, ptr %5, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %121

24:                                               ; preds = %21
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct._GList, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  store i64 1, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  store i64 32, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %28 = load i64, ptr %8, align 8
  %29 = icmp eq i64 %28, 1
  br i1 %29, label %30, label %33

30:                                               ; preds = %24
  %31 = load i64, ptr %7, align 8
  %32 = call noalias ptr @g_malloc(i64 noundef %31) #20
  store ptr %32, ptr %9, align 8
  br label %54

33:                                               ; preds = %24
  %34 = load i64, ptr %7, align 8
  %35 = call i1 @llvm.is.constant.i64(i64 %34)
  br i1 %35, label %36, label %49

36:                                               ; preds = %33
  %37 = load i64, ptr %8, align 8
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %44, label %39

39:                                               ; preds = %36
  %40 = load i64, ptr %7, align 8
  %41 = load i64, ptr %8, align 8
  %42 = udiv i64 -1, %41
  %43 = icmp ule i64 %40, %42
  br i1 %43, label %44, label %49

44:                                               ; preds = %39, %36
  %45 = load i64, ptr %7, align 8
  %46 = load i64, ptr %8, align 8
  %47 = mul i64 %45, %46
  %48 = call noalias ptr @g_malloc(i64 noundef %47) #20
  store ptr %48, ptr %9, align 8
  br label %53

49:                                               ; preds = %39, %33
  %50 = load i64, ptr %7, align 8
  %51 = load i64, ptr %8, align 8
  %52 = call noalias ptr @g_malloc_n(i64 noundef %50, i64 noundef %51) #21
  store ptr %52, ptr %9, align 8
  br label %53

53:                                               ; preds = %49, %44
  br label %54

54:                                               ; preds = %53, %30
  %55 = load ptr, ptr %9, align 8
  store ptr %55, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  %56 = load ptr, ptr %10, align 8
  store ptr %56, ptr %4, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds nuw %struct._fmt_data, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = call noalias ptr @g_strdup(ptr noundef %59)
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds nuw %struct._fmt_data, ptr %61, i32 0, i32 0
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds nuw %struct._fmt_data, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds nuw %struct._fmt_data, ptr %66, i32 0, i32 1
  store i32 %65, ptr %67, align 8
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds nuw %struct._fmt_data, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %84

72:                                               ; preds = %54
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds nuw %struct._fmt_data, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8
  %76 = call noalias ptr @g_strdup(ptr noundef %75)
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds nuw %struct._fmt_data, ptr %77, i32 0, i32 2
  store ptr %76, ptr %78, align 8
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds nuw %struct._fmt_data, ptr %79, i32 0, i32 3
  %81 = load i32, ptr %80, align 8
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds nuw %struct._fmt_data, ptr %82, i32 0, i32 3
  store i32 %81, ptr %83, align 8
  br label %89

84:                                               ; preds = %54
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds nuw %struct._fmt_data, ptr %85, i32 0, i32 2
  store ptr null, ptr %86, align 8
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds nuw %struct._fmt_data, ptr %87, i32 0, i32 3
  store i32 0, ptr %88, align 8
  br label %89

89:                                               ; preds = %84, %72
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds nuw %struct._fmt_data, ptr %90, i32 0, i32 4
  %92 = load i8, ptr %91, align 4, !range !6, !noundef !7
  %93 = trunc i8 %92 to i1
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds nuw %struct._fmt_data, ptr %94, i32 0, i32 4
  %96 = zext i1 %93 to i8
  store i8 %96, ptr %95, align 4
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds nuw %struct._fmt_data, ptr %97, i32 0, i32 5
  %99 = load i8, ptr %98, align 1
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds nuw %struct._fmt_data, ptr %100, i32 0, i32 5
  store i8 %99, ptr %101, align 1
  %102 = load ptr, ptr %2, align 8
  %103 = getelementptr inbounds nuw %struct.preference, ptr %102, i32 0, i32 6
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %4, align 8
  %107 = call ptr @g_list_append(ptr noundef %105, ptr noundef %106)
  %108 = load ptr, ptr %2, align 8
  %109 = getelementptr inbounds nuw %struct.preference, ptr %108, i32 0, i32 6
  %110 = load ptr, ptr %109, align 8
  store ptr %107, ptr %110, align 8
  br label %111

111:                                              ; preds = %89
  %112 = load ptr, ptr %5, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %118

114:                                              ; preds = %111
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds nuw %struct._GList, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  br label %119

118:                                              ; preds = %111
  br label %119

119:                                              ; preds = %118, %114
  %120 = phi ptr [ %117, %114 ], [ null, %118 ]
  store ptr %120, ptr %5, align 8
  br label %21, !llvm.loop !44

121:                                              ; preds = %21
  %122 = load ptr, ptr @gui_column_module, align 8
  %123 = call ptr @prefs_find_preference(ptr noundef %122, ptr noundef @.str.134)
  store ptr %123, ptr %6, align 8
  br label %124

124:                                              ; preds = %121
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  %127 = load ptr, ptr %6, align 8
  call void @column_num_reset_cb(ptr noundef %127)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @column_format_set_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct._fmt_data, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  %21 = load ptr, ptr %6, align 8
  %22 = call ptr @prefs_get_string_list(ptr noundef %21)
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %186

26:                                               ; preds = %3
  %27 = load ptr, ptr %8, align 8
  %28 = call i32 @g_list_length(ptr noundef %27)
  %29 = urem i32 %28, 2
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = load ptr, ptr %8, align 8
  call void @prefs_clear_string_list(ptr noundef %32)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %186

33:                                               ; preds = %26
  %34 = load ptr, ptr %8, align 8
  %35 = call ptr @g_list_first(ptr noundef %34)
  store ptr %35, ptr %9, align 8
  br label %36

36:                                               ; preds = %64, %33
  %37 = load ptr, ptr %9, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %65

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #17
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds nuw %struct._GList, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %9, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds nuw %struct._GList, ptr %43, i32 0, i32 0
  call void @try_convert_to_custom_column(ptr noundef %44)
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds nuw %struct._GList, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = call zeroext i1 @parse_column_format(ptr noundef %15, ptr noundef %47)
  br i1 %48, label %51, label %49

49:                                               ; preds = %39
  %50 = load ptr, ptr %8, align 8
  call void @prefs_clear_string_list(ptr noundef %50)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %62

51:                                               ; preds = %39
  %52 = getelementptr inbounds nuw %struct._fmt_data, ptr %15, i32 0, i32 1
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %53, 4
  br i1 %54, label %55, label %58

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw %struct._fmt_data, ptr %15, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  call void @g_free(ptr noundef %57)
  br label %58

58:                                               ; preds = %55, %51
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds nuw %struct._GList, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %9, align 8
  store i32 0, ptr %14, align 4
  br label %62

62:                                               ; preds = %58, %49
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #17
  %63 = load i32, ptr %14, align 4
  switch i32 %63, label %186 [
    i32 0, label %64
  ]

64:                                               ; preds = %62
  br label %36, !llvm.loop !45

65:                                               ; preds = %36
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds nuw %struct.preference, ptr %66, i32 0, i32 6
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %68, align 8
  call void @free_col_info(ptr noundef %69)
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds nuw %struct.preference, ptr %70, i32 0, i32 6
  %72 = load ptr, ptr %71, align 8
  store ptr null, ptr %72, align 8
  %73 = load i8, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 85), align 1, !range !6, !noundef !7
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %78

75:                                               ; preds = %65
  %76 = load ptr, ptr @gui_column_module, align 8
  %77 = call ptr @prefs_find_preference(ptr noundef %76, ptr noundef @.str.125)
  store ptr %77, ptr %12, align 8
  br label %81

78:                                               ; preds = %65
  %79 = load ptr, ptr @gui_column_module, align 8
  %80 = call ptr @prefs_find_preference(ptr noundef %79, ptr noundef @.str.128)
  store ptr %80, ptr %12, align 8
  br label %81

81:                                               ; preds = %78, %75
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr @gui_column_module, align 8
  %86 = call ptr @prefs_find_preference(ptr noundef %85, ptr noundef @.str.134)
  store ptr %86, ptr %13, align 8
  br label %87

87:                                               ; preds = %84
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %8, align 8
  %91 = call i32 @g_list_length(ptr noundef %90)
  store i32 %91, ptr %11, align 4
  %92 = load i32, ptr %11, align 4
  %93 = sdiv i32 %92, 2
  %94 = load ptr, ptr %13, align 8
  %95 = getelementptr inbounds nuw %struct.preference, ptr %94, i32 0, i32 6
  %96 = load ptr, ptr %95, align 8
  store i32 %93, ptr %96, align 4
  %97 = load ptr, ptr %8, align 8
  %98 = call ptr @g_list_first(ptr noundef %97)
  store ptr %98, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #17
  store i32 1, ptr %16, align 4
  br label %99

99:                                               ; preds = %168, %89
  %100 = load ptr, ptr %9, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %183

102:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  store i64 1, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  store i64 32, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %103 = load i64, ptr %18, align 8
  %104 = icmp eq i64 %103, 1
  br i1 %104, label %105, label %108

105:                                              ; preds = %102
  %106 = load i64, ptr %17, align 8
  %107 = call noalias ptr @g_malloc(i64 noundef %106) #20
  store ptr %107, ptr %19, align 8
  br label %129

108:                                              ; preds = %102
  %109 = load i64, ptr %17, align 8
  %110 = call i1 @llvm.is.constant.i64(i64 %109)
  br i1 %110, label %111, label %124

111:                                              ; preds = %108
  %112 = load i64, ptr %18, align 8
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %119, label %114

114:                                              ; preds = %111
  %115 = load i64, ptr %17, align 8
  %116 = load i64, ptr %18, align 8
  %117 = udiv i64 -1, %116
  %118 = icmp ule i64 %115, %117
  br i1 %118, label %119, label %124

119:                                              ; preds = %114, %111
  %120 = load i64, ptr %17, align 8
  %121 = load i64, ptr %18, align 8
  %122 = mul i64 %120, %121
  %123 = call noalias ptr @g_malloc(i64 noundef %122) #20
  store ptr %123, ptr %19, align 8
  br label %128

124:                                              ; preds = %114, %108
  %125 = load i64, ptr %17, align 8
  %126 = load i64, ptr %18, align 8
  %127 = call noalias ptr @g_malloc_n(i64 noundef %125, i64 noundef %126) #21
  store ptr %127, ptr %19, align 8
  br label %128

128:                                              ; preds = %124, %119
  br label %129

129:                                              ; preds = %128, %105
  %130 = load ptr, ptr %19, align 8
  store ptr %130, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  %131 = load ptr, ptr %20, align 8
  store ptr %131, ptr %10, align 8
  %132 = load ptr, ptr %9, align 8
  %133 = getelementptr inbounds nuw %struct._GList, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  %135 = call noalias ptr @g_strdup(ptr noundef %134)
  %136 = load ptr, ptr %10, align 8
  %137 = getelementptr inbounds nuw %struct._fmt_data, ptr %136, i32 0, i32 0
  store ptr %135, ptr %137, align 8
  %138 = load ptr, ptr %9, align 8
  %139 = getelementptr inbounds nuw %struct._GList, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8
  store ptr %140, ptr %9, align 8
  %141 = load ptr, ptr %10, align 8
  %142 = load ptr, ptr %9, align 8
  %143 = getelementptr inbounds nuw %struct._GList, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8
  %145 = call zeroext i1 @parse_column_format(ptr noundef %141, ptr noundef %144)
  %146 = load i8, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 85), align 1, !range !6, !noundef !7
  %147 = trunc i8 %146 to i1
  br i1 %147, label %148, label %158

148:                                              ; preds = %129
  %149 = load ptr, ptr %12, align 8
  %150 = getelementptr inbounds nuw %struct.preference, ptr %149, i32 0, i32 6
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %151, align 8
  %153 = load i32, ptr %16, align 4
  %154 = call zeroext i1 @prefs_is_column_visible(ptr noundef %152, i32 noundef %153)
  %155 = load ptr, ptr %10, align 8
  %156 = getelementptr inbounds nuw %struct._fmt_data, ptr %155, i32 0, i32 4
  %157 = zext i1 %154 to i8
  store i8 %157, ptr %156, align 4
  br label %168

158:                                              ; preds = %129
  %159 = load ptr, ptr %12, align 8
  %160 = getelementptr inbounds nuw %struct.preference, ptr %159, i32 0, i32 6
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr %10, align 8
  %164 = call zeroext i1 @prefs_is_column_fmt_visible(ptr noundef %162, ptr noundef %163)
  %165 = load ptr, ptr %10, align 8
  %166 = getelementptr inbounds nuw %struct._fmt_data, ptr %165, i32 0, i32 4
  %167 = zext i1 %164 to i8
  store i8 %167, ptr %166, align 4
  br label %168

168:                                              ; preds = %158, %148
  %169 = load ptr, ptr %9, align 8
  %170 = getelementptr inbounds nuw %struct._GList, ptr %169, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8
  store ptr %171, ptr %9, align 8
  %172 = load ptr, ptr %5, align 8
  %173 = getelementptr inbounds nuw %struct.preference, ptr %172, i32 0, i32 6
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %174, align 8
  %176 = load ptr, ptr %10, align 8
  %177 = call ptr @g_list_append(ptr noundef %175, ptr noundef %176)
  %178 = load ptr, ptr %5, align 8
  %179 = getelementptr inbounds nuw %struct.preference, ptr %178, i32 0, i32 6
  %180 = load ptr, ptr %179, align 8
  store ptr %177, ptr %180, align 8
  %181 = load i32, ptr %16, align 4
  %182 = add i32 %181, 1
  store i32 %182, ptr %16, align 4
  br label %99, !llvm.loop !46

183:                                              ; preds = %99
  %184 = load ptr, ptr %8, align 8
  call void @prefs_clear_string_list(ptr noundef %184)
  %185 = load ptr, ptr %12, align 8
  call void @free_string_like_preference(ptr noundef %185)
  call void @column_register_fields()
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  br label %186

186:                                              ; preds = %183, %62, %31, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  %187 = load i32, ptr %4, align 4
  ret i32 %187
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal ptr @column_format_type_name_cb() #0 {
  ret ptr @.str.132
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @column_format_type_description_cb() #1 {
  %1 = call noalias ptr @g_strdup(ptr noundef @.str.133)
  ret ptr %1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @column_format_is_default_cb(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.preference, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %14 = load ptr, ptr %3, align 8
  %15 = call ptr @g_list_first(ptr noundef %14)
  store ptr %15, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.preference, ptr %16, i32 0, i32 8
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @g_list_first(ptr noundef %18)
  store ptr %19, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #17
  store i8 1, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %20 = load ptr, ptr @gui_column_module, align 8
  %21 = call ptr @prefs_find_preference(ptr noundef %20, ptr noundef @.str.134)
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %34

24:                                               ; preds = %1
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds nuw %struct.preference, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds nuw %struct.preference, ptr %29, i32 0, i32 8
  %31 = load i32, ptr %30, align 8
  %32 = icmp ne i32 %28, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %24
  store i8 0, ptr %8, align 1
  br label %104

34:                                               ; preds = %24, %1
  br label %35

35:                                               ; preds = %96, %34
  %36 = load ptr, ptr %4, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load ptr, ptr %5, align 8
  %40 = icmp ne ptr %39, null
  br label %41

41:                                               ; preds = %38, %35
  %42 = phi i1 [ false, %35 ], [ %40, %38 ]
  br i1 %42, label %43, label %103

43:                                               ; preds = %41
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw %struct._GList, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %6, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw %struct._GList, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %7, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds nuw %struct._fmt_data, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds nuw %struct._fmt_data, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = call i32 @g_strcmp0(ptr noundef %52, ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %95, label %58

58:                                               ; preds = %43
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds nuw %struct._fmt_data, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds nuw %struct._fmt_data, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 8
  %65 = icmp ne i32 %61, %64
  br i1 %65, label %95, label %66

66:                                               ; preds = %58
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds nuw %struct._fmt_data, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 8
  %70 = icmp eq i32 %69, 4
  br i1 %70, label %71, label %96

71:                                               ; preds = %66
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds nuw %struct._fmt_data, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %96

76:                                               ; preds = %71
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds nuw %struct._fmt_data, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds nuw %struct._fmt_data, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8
  %83 = call i32 @g_strcmp0(ptr noundef %79, ptr noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %95, label %85

85:                                               ; preds = %76
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds nuw %struct._fmt_data, ptr %86, i32 0, i32 5
  %88 = load i8, ptr %87, align 1
  %89 = sext i8 %88 to i32
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds nuw %struct._fmt_data, ptr %90, i32 0, i32 5
  %92 = load i8, ptr %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp ne i32 %89, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %85, %76, %58, %43
  store i8 0, ptr %8, align 1
  br label %103

96:                                               ; preds = %85, %71, %66
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds nuw %struct._GList, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  store ptr %99, ptr %4, align 8
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds nuw %struct._GList, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  store ptr %102, ptr %5, align 8
  br label %35, !llvm.loop !47

103:                                              ; preds = %95, %41
  br label %104

104:                                              ; preds = %103, %33
  %105 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %106 = trunc i8 %105 to i1
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret i1 %106
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @column_format_to_str_cb(ptr noundef %0, i1 noundef zeroext %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %10 = zext i1 %1 to i8
  store i8 %10, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %11 = load i8, ptr %4, align 1, !range !6, !noundef !7
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.preference, ptr %14, i32 0, i32 8
  %16 = load ptr, ptr %15, align 8
  br label %22

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.preference, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %20, align 8
  br label %22

22:                                               ; preds = %17, %13
  %23 = phi ptr [ %16, %13 ], [ %21, %17 ]
  store ptr %23, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %24 = load ptr, ptr %5, align 8
  %25 = call ptr @g_list_first(ptr noundef %24)
  store ptr %25, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  store ptr null, ptr %7, align 8
  br label %26

26:                                               ; preds = %29, %22
  %27 = load ptr, ptr %6, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %46

29:                                               ; preds = %26
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw %struct._GList, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %8, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds nuw %struct._fmt_data, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = call noalias ptr @g_strdup(ptr noundef %36)
  %38 = call ptr @g_list_append(ptr noundef %33, ptr noundef %37)
  store ptr %38, ptr %7, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = call ptr @column_fmt_data_to_str(ptr noundef %40)
  %42 = call ptr @g_list_append(ptr noundef %39, ptr noundef %41)
  store ptr %42, ptr %7, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds nuw %struct._GList, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %6, align 8
  br label %26, !llvm.loop !48

46:                                               ; preds = %26
  %47 = load ptr, ptr %7, align 8
  %48 = call ptr @join_string_list(ptr noundef %47)
  store ptr %48, ptr %9, align 8
  %49 = load ptr, ptr %7, align 8
  call void @prefs_clear_string_list(ptr noundef %49)
  %50 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret ptr %50
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @prefs_register_list_custom_preference(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = call ptr @register_preference(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef 512)
  store ptr %20, ptr %15, align 8
  %21 = load ptr, ptr %15, align 8
  %22 = getelementptr inbounds nuw %struct.preference, ptr %21, i32 0, i32 10
  %23 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %23, i64 56, i1 false)
  %24 = load ptr, ptr %13, align 8
  %25 = load ptr, ptr %15, align 8
  %26 = load ptr, ptr %14, align 8
  call void %24(ptr noundef %25, ptr noundef %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @column_format_init_cb(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.preference, ptr %13, i32 0, i32 6
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.preference, ptr %15, i32 0, i32 8
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.preference, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %7, align 8
  br label %21

21:                                               ; preds = %117, %2
  %22 = load ptr, ptr %7, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %119

24:                                               ; preds = %21
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct._GList, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  store i64 1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  store i64 32, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %28 = load i64, ptr %9, align 8
  %29 = icmp eq i64 %28, 1
  br i1 %29, label %30, label %33

30:                                               ; preds = %24
  %31 = load i64, ptr %8, align 8
  %32 = call noalias ptr @g_malloc(i64 noundef %31) #20
  store ptr %32, ptr %10, align 8
  br label %54

33:                                               ; preds = %24
  %34 = load i64, ptr %8, align 8
  %35 = call i1 @llvm.is.constant.i64(i64 %34)
  br i1 %35, label %36, label %49

36:                                               ; preds = %33
  %37 = load i64, ptr %9, align 8
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %44, label %39

39:                                               ; preds = %36
  %40 = load i64, ptr %8, align 8
  %41 = load i64, ptr %9, align 8
  %42 = udiv i64 -1, %41
  %43 = icmp ule i64 %40, %42
  br i1 %43, label %44, label %49

44:                                               ; preds = %39, %36
  %45 = load i64, ptr %8, align 8
  %46 = load i64, ptr %9, align 8
  %47 = mul i64 %45, %46
  %48 = call noalias ptr @g_malloc(i64 noundef %47) #20
  store ptr %48, ptr %10, align 8
  br label %53

49:                                               ; preds = %39, %33
  %50 = load i64, ptr %8, align 8
  %51 = load i64, ptr %9, align 8
  %52 = call noalias ptr @g_malloc_n(i64 noundef %50, i64 noundef %51) #21
  store ptr %52, ptr %10, align 8
  br label %53

53:                                               ; preds = %49, %44
  br label %54

54:                                               ; preds = %53, %30
  %55 = load ptr, ptr %10, align 8
  store ptr %55, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  %56 = load ptr, ptr %11, align 8
  store ptr %56, ptr %6, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds nuw %struct._fmt_data, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = call noalias ptr @g_strdup(ptr noundef %59)
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds nuw %struct._fmt_data, ptr %61, i32 0, i32 0
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds nuw %struct._fmt_data, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds nuw %struct._fmt_data, ptr %66, i32 0, i32 1
  store i32 %65, ptr %67, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds nuw %struct._fmt_data, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %84

72:                                               ; preds = %54
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds nuw %struct._fmt_data, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8
  %76 = call noalias ptr @g_strdup(ptr noundef %75)
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds nuw %struct._fmt_data, ptr %77, i32 0, i32 2
  store ptr %76, ptr %78, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds nuw %struct._fmt_data, ptr %79, i32 0, i32 3
  %81 = load i32, ptr %80, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds nuw %struct._fmt_data, ptr %82, i32 0, i32 3
  store i32 %81, ptr %83, align 8
  br label %89

84:                                               ; preds = %54
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds nuw %struct._fmt_data, ptr %85, i32 0, i32 2
  store ptr null, ptr %86, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds nuw %struct._fmt_data, ptr %87, i32 0, i32 3
  store i32 0, ptr %88, align 8
  br label %89

89:                                               ; preds = %84, %72
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds nuw %struct._fmt_data, ptr %90, i32 0, i32 4
  %92 = load i8, ptr %91, align 4, !range !6, !noundef !7
  %93 = trunc i8 %92 to i1
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds nuw %struct._fmt_data, ptr %94, i32 0, i32 4
  %96 = zext i1 %93 to i8
  store i8 %96, ptr %95, align 4
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds nuw %struct._fmt_data, ptr %97, i32 0, i32 5
  %99 = load i8, ptr %98, align 1
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds nuw %struct._fmt_data, ptr %100, i32 0, i32 5
  store i8 %99, ptr %101, align 1
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds nuw %struct.preference, ptr %102, i32 0, i32 8
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %6, align 8
  %106 = call ptr @g_list_append(ptr noundef %104, ptr noundef %105)
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds nuw %struct.preference, ptr %107, i32 0, i32 8
  store ptr %106, ptr %108, align 8
  br label %109

109:                                              ; preds = %89
  %110 = load ptr, ptr %7, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %116

112:                                              ; preds = %109
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds nuw %struct._GList, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  br label %117

116:                                              ; preds = %109
  br label %117

117:                                              ; preds = %116, %112
  %118 = phi ptr [ %115, %112 ], [ null, %116 ]
  store ptr %118, ptr %7, align 8
  br label %21, !llvm.loop !49

119:                                              ; preds = %21
  call void @column_register_fields()
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @custom_pref_no_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @column_num_reset_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.preference, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.preference, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8
  store i32 %5, ptr %8, align 4
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @column_num_set_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  ret i32 0
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal ptr @column_num_type_name_cb() #0 {
  ret ptr null
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @column_num_type_description_cb() #1 {
  %1 = call noalias ptr @g_strdup(ptr noundef @.str.10)
  ret ptr %1
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @column_num_is_default_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @column_num_to_str_cb(ptr noundef %0, i1 noundef zeroext %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = call noalias ptr @g_strdup(ptr noundef @.str.10)
  ret ptr %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @prefs_register_uint_custom_preference(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = call ptr @register_preference(ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef 512)
  store ptr %18, ptr %13, align 8
  %19 = load ptr, ptr %13, align 8
  %20 = getelementptr inbounds nuw %struct.preference, ptr %19, i32 0, i32 10
  %21 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %21, i64 56, i1 false)
  %22 = load ptr, ptr %12, align 8
  %23 = load ptr, ptr %13, align 8
  %24 = getelementptr inbounds nuw %struct.preference, ptr %23, i32 0, i32 6
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %13, align 8
  %28 = getelementptr inbounds nuw %struct.preference, ptr %27, i32 0, i32 8
  store i32 %26, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @colorized_frame_set_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call i32 @prefs_set_string_value(ptr noundef %7, ptr noundef %8, i32 noundef 2)
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %10, align 4
  %12 = or i32 %11, %9
  store i32 %12, ptr %10, align 4
  ret i32 0
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal ptr @colorized_frame_type_name_cb() #0 {
  ret ptr null
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @colorized_frame_type_description_cb() #1 {
  %1 = call noalias ptr @g_strdup(ptr noundef @.str.10)
  ret ptr %1
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @colorized_frame_is_default_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @colorized_frame_to_str_cb(ptr noundef %0, i1 noundef zeroext %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = call noalias ptr @g_strdup(ptr noundef @.str.10)
  ret ptr %6
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @gui_layout_callback() #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 45), align 4
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %6, label %3

3:                                                ; preds = %0
  %4 = load i32, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 45), align 4
  %5 = icmp uge i32 %4, 7
  br i1 %5, label %6, label %7

6:                                                ; preds = %3, %0
  store i32 2, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 45), align 4
  br label %7

7:                                                ; preds = %6, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @filter_expression_register_uat(ptr noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @capture_column_free_cb(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 73), align 8
  call void @prefs_clear_string_list(ptr noundef %3)
  store ptr null, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 73), align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.preference, ptr %4, i32 0, i32 7
  %6 = load i8, ptr %5, align 8, !range !6, !noundef !7
  %7 = trunc i8 %6 to i1
  %8 = zext i1 %7 to i32
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %16

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.preference, ptr %11, i32 0, i32 8
  %13 = load ptr, ptr %12, align 8
  call void @prefs_clear_string_list(ptr noundef %13)
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.preference, ptr %14, i32 0, i32 8
  store ptr null, ptr %15, align 8
  br label %16

16:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @capture_column_reset_cb(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.preference, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  call void @prefs_clear_string_list(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.preference, ptr %9, i32 0, i32 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %4, align 8
  br label %12

12:                                               ; preds = %30, %1
  %13 = load ptr, ptr %4, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %32

15:                                               ; preds = %12
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct._GList, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call noalias ptr @g_strdup(ptr noundef %19)
  %21 = call ptr @g_list_append(ptr noundef %16, ptr noundef %20)
  store ptr %21, ptr %3, align 8
  br label %22

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct._GList, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  br label %30

29:                                               ; preds = %22
  br label %30

30:                                               ; preds = %29, %25
  %31 = phi ptr [ %28, %25 ], [ null, %29 ]
  store ptr %31, ptr %4, align 8
  br label %12, !llvm.loop !50

32:                                               ; preds = %12
  %33 = load ptr, ptr %3, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds nuw %struct.preference, ptr %34, i32 0, i32 6
  %36 = load ptr, ptr %35, align 8
  store ptr %33, ptr %36, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @capture_column_set_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %14 = load ptr, ptr %6, align 8
  %15 = call ptr @prefs_get_string_list(ptr noundef %14)
  store ptr %15, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  %16 = load ptr, ptr %8, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %122

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8
  call void @capture_column_free_cb(ptr noundef %20)
  %21 = load ptr, ptr %8, align 8
  %22 = call ptr @g_list_first(ptr noundef %21)
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds nuw %struct._GList, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load i8, ptr %25, align 1
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %46, label %28

28:                                               ; preds = %19
  store i32 0, ptr %11, align 4
  br label %29

29:                                               ; preds = %42, %28
  %30 = load i32, ptr %11, align 4
  %31 = load i32, ptr @num_capture_cols, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %45

33:                                               ; preds = %29
  %34 = load i32, ptr %11, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr [7 x ptr], ptr @capture_cols, i64 0, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = call noalias ptr @g_strdup(ptr noundef %37)
  store ptr %38, ptr %10, align 8
  %39 = load ptr, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 73), align 8
  %40 = load ptr, ptr %10, align 8
  %41 = call ptr @g_list_append(ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 73), align 8
  br label %42

42:                                               ; preds = %33
  %43 = load i32, ptr %11, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %11, align 4
  br label %29, !llvm.loop !51

45:                                               ; preds = %29
  br label %46

46:                                               ; preds = %45, %19
  br label %47

47:                                               ; preds = %101, %46
  %48 = load ptr, ptr %9, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %102

50:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #17
  store i8 0, ptr %13, align 1
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds nuw %struct._GList, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %54

54:                                               ; preds = %68, %50
  %55 = load i32, ptr %11, align 4
  %56 = load i32, ptr @num_capture_cols, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %71

58:                                               ; preds = %54
  %59 = load ptr, ptr %10, align 8
  %60 = load i32, ptr %11, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr [7 x ptr], ptr @capture_cols, i64 0, i64 %61
  %63 = load ptr, ptr %62, align 8
  %64 = call i32 @strcmp(ptr noundef %59, ptr noundef %63) #22
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %58
  store i8 1, ptr %13, align 1
  br label %71

67:                                               ; preds = %58
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %11, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %11, align 4
  br label %54, !llvm.loop !52

71:                                               ; preds = %66, %54
  %72 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %73 = trunc i8 %72 to i1
  br i1 %73, label %95, label %74

74:                                               ; preds = %71
  store i32 0, ptr %11, align 4
  br label %75

75:                                               ; preds = %88, %74
  %76 = load i32, ptr %11, align 4
  %77 = load i32, ptr @num_capture_cols, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %91

79:                                               ; preds = %75
  %80 = load i32, ptr %11, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr [7 x ptr], ptr @capture_cols, i64 0, i64 %81
  %83 = load ptr, ptr %82, align 8
  %84 = call noalias ptr @g_strdup(ptr noundef %83)
  store ptr %84, ptr %10, align 8
  %85 = load ptr, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 73), align 8
  %86 = load ptr, ptr %10, align 8
  %87 = call ptr @g_list_append(ptr noundef %85, ptr noundef %86)
  store ptr %87, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 73), align 8
  br label %88

88:                                               ; preds = %79
  %89 = load i32, ptr %11, align 4
  %90 = add i32 %89, 1
  store i32 %90, ptr %11, align 4
  br label %75, !llvm.loop !53

91:                                               ; preds = %75
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds nuw %struct.preference, ptr %92, i32 0, i32 6
  store ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 73), ptr %93, align 8
  %94 = load ptr, ptr %8, align 8
  call void @prefs_clear_string_list(ptr noundef %94)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %99

95:                                               ; preds = %71
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr inbounds nuw %struct._GList, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  store ptr %98, ptr %9, align 8
  store i32 0, ptr %12, align 4
  br label %99

99:                                               ; preds = %95, %91
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #17
  %100 = load i32, ptr %12, align 4
  switch i32 %100, label %122 [
    i32 0, label %101
  ]

101:                                              ; preds = %99
  br label %47, !llvm.loop !54

102:                                              ; preds = %47
  %103 = load ptr, ptr %8, align 8
  %104 = call ptr @g_list_first(ptr noundef %103)
  store ptr %104, ptr %9, align 8
  br label %105

105:                                              ; preds = %108, %102
  %106 = load ptr, ptr %9, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %118

108:                                              ; preds = %105
  %109 = load ptr, ptr %9, align 8
  %110 = getelementptr inbounds nuw %struct._GList, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  store ptr %111, ptr %10, align 8
  %112 = load ptr, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 73), align 8
  %113 = load ptr, ptr %10, align 8
  %114 = call ptr @g_list_append(ptr noundef %112, ptr noundef %113)
  store ptr %114, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 73), align 8
  %115 = load ptr, ptr %9, align 8
  %116 = getelementptr inbounds nuw %struct._GList, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  store ptr %117, ptr %9, align 8
  br label %105, !llvm.loop !55

118:                                              ; preds = %105
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds nuw %struct.preference, ptr %119, i32 0, i32 6
  store ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 73), ptr %120, align 8
  %121 = load ptr, ptr %8, align 8
  call void @g_list_free(ptr noundef %121)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %122

122:                                              ; preds = %118, %99, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  %123 = load i32, ptr %4, align 4
  ret i32 %123
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal ptr @capture_column_type_name_cb() #0 {
  ret ptr @.str.539
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @capture_column_type_description_cb() #1 {
  %1 = call noalias ptr @g_strdup(ptr noundef @.str.540)
  ret ptr %1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @capture_column_is_default_cb(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 73), align 8
  %7 = call ptr @g_list_first(ptr noundef %6)
  store ptr %7, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.preference, ptr %8, i32 0, i32 8
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @g_list_first(ptr noundef %10)
  store ptr %11, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #17
  store i8 1, ptr %5, align 1
  br label %12

12:                                               ; preds = %30, %1
  %13 = load ptr, ptr %3, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load ptr, ptr %4, align 8
  %17 = icmp ne ptr %16, null
  br label %18

18:                                               ; preds = %15, %12
  %19 = phi i1 [ false, %12 ], [ %17, %15 ]
  br i1 %19, label %20, label %37

20:                                               ; preds = %18
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct._GList, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct._GList, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @strcmp(ptr noundef %23, ptr noundef %26) #22
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %20
  store i8 0, ptr %5, align 1
  br label %37

30:                                               ; preds = %20
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct._GList, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %3, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct._GList, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %4, align 8
  br label %12, !llvm.loop !56

37:                                               ; preds = %29, %18
  %38 = load ptr, ptr %3, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load ptr, ptr %4, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %49, label %43

43:                                               ; preds = %40, %37
  %44 = load ptr, ptr %3, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = load ptr, ptr %4, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %46, %40
  store i8 0, ptr %5, align 1
  br label %50

50:                                               ; preds = %49, %46, %43
  %51 = load i8, ptr %5, align 1, !range !6, !noundef !7
  %52 = trunc i8 %51 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret i1 %52
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @capture_column_to_str_cb(ptr noundef %0, i1 noundef zeroext %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %10 = zext i1 %1 to i8
  store i8 %10, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %11 = load i8, ptr %4, align 1, !range !6, !noundef !7
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.preference, ptr %14, i32 0, i32 8
  %16 = load ptr, ptr %15, align 8
  br label %19

17:                                               ; preds = %2
  %18 = load ptr, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 73), align 8
  br label %19

19:                                               ; preds = %17, %13
  %20 = phi ptr [ %16, %13 ], [ %18, %17 ]
  store ptr %20, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %21 = load ptr, ptr %5, align 8
  %22 = call ptr @g_list_first(ptr noundef %21)
  store ptr %22, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  br label %23

23:                                               ; preds = %26, %19
  %24 = load ptr, ptr %6, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %37

26:                                               ; preds = %23
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct._GList, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %8, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = call noalias ptr @g_strdup(ptr noundef %31)
  %33 = call ptr @g_list_append(ptr noundef %30, ptr noundef %32)
  store ptr %33, ptr %7, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw %struct._GList, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %6, align 8
  br label %23, !llvm.loop !57

37:                                               ; preds = %23
  %38 = load ptr, ptr %7, align 8
  %39 = call ptr @join_string_list(ptr noundef %38)
  store ptr %39, ptr %9, align 8
  %40 = load ptr, ptr %7, align 8
  call void @prefs_clear_string_list(ptr noundef %40)
  %41 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret ptr %41
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @capture_column_init_cb(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  store ptr null, ptr %6, align 8
  br label %9

9:                                                ; preds = %12, %2
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %22

12:                                               ; preds = %9
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct._GList, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call noalias ptr @g_strdup(ptr noundef %16)
  %18 = call ptr @g_list_append(ptr noundef %13, ptr noundef %17)
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct._GList, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %5, align 8
  br label %9, !llvm.loop !58

22:                                               ; preds = %9
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.preference, ptr %24, i32 0, i32 8
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.preference, ptr %26, i32 0, i32 6
  store ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 73), ptr %27, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.preference, ptr %28, i32 0, i32 7
  store i8 0, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @addr_resolve_pref_apply() #3

; Function Attrs: null_pointer_is_valid
declare void @addr_resolve_pref_init(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @oid_pref_init(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare hidden void @maxmind_db_pref_init(ptr noundef) #3

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @stats_callback() #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 74), align 8
  %2 = icmp ult i32 %1, 100
  br i1 %2, label %6, label %3

3:                                                ; preds = %0
  %4 = load i32, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 74), align 8
  %5 = icmp ugt i32 %4, 10000
  br i1 %5, label %6, label %7

6:                                                ; preds = %3, %0
  store i32 3000, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 74), align 8
  br label %7

7:                                                ; preds = %6, %3
  %8 = load i32, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 112), align 8
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 1, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 112), align 8
  br label %16

11:                                               ; preds = %7
  %12 = load i32, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 112), align 8
  %13 = icmp sgt i32 %12, 600000
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i32 600000, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 112), align 8
  br label %15

15:                                               ; preds = %14, %11
  br label %16

16:                                               ; preds = %15, %10
  %17 = load i32, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 113), align 4
  %18 = load i32, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 112), align 8
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = load i32, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 112), align 8
  store i32 %21, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 113), align 4
  br label %22

22:                                               ; preds = %20, %16
  %23 = load i32, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 113), align 4
  %24 = load i32, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 112), align 8
  %25 = srem i32 %23, %24
  %26 = load i32, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 113), align 4
  %27 = sub i32 %26, %25
  store i32 %27, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 113), align 4
  %28 = load i32, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 113), align 4
  %29 = load i32, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 112), align 8
  %30 = sdiv i32 %28, %29
  %31 = icmp sgt i32 %30, 100
  br i1 %31, label %32, label %35

32:                                               ; preds = %22
  %33 = load i32, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 112), align 8
  %34 = mul i32 %33, 100
  store i32 %34, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 113), align 4
  br label %35

35:                                               ; preds = %32, %22
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @prefs_is_column_visible(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #17
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %48

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = call noalias ptr @g_strdup(ptr noundef %14)
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = call ptr @strtok(ptr noundef %16, ptr noundef @.str.30) #17
  store ptr %17, ptr %6, align 8
  br label %18

18:                                               ; preds = %44, %13
  %19 = load ptr, ptr %6, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %46

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8
  %23 = call ptr @g_strchug(ptr noundef %22)
  %24 = call ptr @g_strchomp(ptr noundef %23)
  store ptr %24, ptr %6, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = call i64 @strtol(ptr noundef %25, ptr noundef %8, i32 noundef 10) #17
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %9, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %36, label %31

31:                                               ; preds = %21
  %32 = load ptr, ptr %8, align 8
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %31, %21
  br label %44

37:                                               ; preds = %31
  %38 = load i32, ptr %9, align 4
  %39 = load i32, ptr %5, align 4
  %40 = icmp ne i32 %38, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  br label %44

42:                                               ; preds = %37
  %43 = load ptr, ptr %7, align 8
  call void @g_free(ptr noundef %43)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %49

44:                                               ; preds = %41, %36
  %45 = call ptr @strtok(ptr noundef null, ptr noundef @.str.30) #17
  store ptr %45, ptr %6, align 8
  br label %18, !llvm.loop !59

46:                                               ; preds = %18
  %47 = load ptr, ptr %7, align 8
  call void @g_free(ptr noundef %47)
  br label %48

48:                                               ; preds = %46, %2
  store i1 true, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %49

49:                                               ; preds = %48, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  %50 = load i1, ptr %3, align 1
  ret i1 %50
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_strchomp(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @g_strchug(ptr noundef) #3

; Function Attrs: nounwind null_pointer_is_valid
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #11

; Function Attrs: null_pointer_is_valid
declare void @g_string_append_printf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @prefs_is_column_fmt_visible(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct._fmt_data, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #17
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %85

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = call noalias ptr @g_strdup(ptr noundef %13)
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = call ptr @strtok(ptr noundef %15, ptr noundef @.str.30) #17
  store ptr %16, ptr %6, align 8
  br label %17

17:                                               ; preds = %81, %12
  %18 = load ptr, ptr %6, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %83

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8
  %22 = call ptr @g_strchug(ptr noundef %21)
  %23 = call ptr @g_strchomp(ptr noundef %22)
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = call zeroext i1 @parse_column_format(ptr noundef %8, ptr noundef %24)
  br i1 %25, label %27, label %26

26:                                               ; preds = %20
  br label %81

27:                                               ; preds = %20
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct._fmt_data, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct._fmt_data, ptr %8, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = icmp ne i32 %30, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %27
  %35 = getelementptr inbounds nuw %struct._fmt_data, ptr %8, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  call void @g_free(ptr noundef %36)
  %37 = getelementptr inbounds nuw %struct._fmt_data, ptr %8, i32 0, i32 2
  store ptr null, ptr %37, align 8
  br label %81

38:                                               ; preds = %27
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw %struct._fmt_data, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %41, 4
  br i1 %42, label %43, label %77

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw %struct._fmt_data, ptr %8, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %76

47:                                               ; preds = %43
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw %struct._fmt_data, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %76

52:                                               ; preds = %47
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw %struct._fmt_data, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw %struct._fmt_data, ptr %8, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 @strcmp(ptr noundef %55, ptr noundef %57) #22
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %52
  %61 = getelementptr inbounds nuw %struct._fmt_data, ptr %8, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  call void @g_free(ptr noundef %62)
  %63 = getelementptr inbounds nuw %struct._fmt_data, ptr %8, i32 0, i32 2
  store ptr null, ptr %63, align 8
  br label %81

64:                                               ; preds = %52
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds nuw %struct._fmt_data, ptr %65, i32 0, i32 3
  %67 = load i32, ptr %66, align 8
  %68 = getelementptr inbounds nuw %struct._fmt_data, ptr %8, i32 0, i32 3
  %69 = load i32, ptr %68, align 8
  %70 = icmp ne i32 %67, %69
  br i1 %70, label %71, label %75

71:                                               ; preds = %64
  %72 = getelementptr inbounds nuw %struct._fmt_data, ptr %8, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8
  call void @g_free(ptr noundef %73)
  %74 = getelementptr inbounds nuw %struct._fmt_data, ptr %8, i32 0, i32 2
  store ptr null, ptr %74, align 8
  br label %81

75:                                               ; preds = %64
  br label %76

76:                                               ; preds = %75, %47, %43
  br label %77

77:                                               ; preds = %76, %38
  %78 = getelementptr inbounds nuw %struct._fmt_data, ptr %8, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8
  call void @g_free(ptr noundef %79)
  %80 = load ptr, ptr %7, align 8
  call void @g_free(ptr noundef %80)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %86

81:                                               ; preds = %71, %60, %34, %26
  %82 = call ptr @strtok(ptr noundef null, ptr noundef @.str.30) #17
  store ptr %82, ptr %6, align 8
  br label %17, !llvm.loop !60

83:                                               ; preds = %17
  %84 = load ptr, ptr %7, align 8
  call void @g_free(ptr noundef %84)
  br label %85

85:                                               ; preds = %83, %2
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %86

86:                                               ; preds = %85, %77
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  %87 = load i1, ptr %3, align 1
  ret i1 %87
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @parse_column_format(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @column_fmt_data_to_str(ptr noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @free_col_info(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %4, align 8
  br label %6

6:                                                ; preds = %27, %1
  %7 = load ptr, ptr %2, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %29

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct._GList, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct._fmt_data, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  call void @g_free(ptr noundef %15)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct._fmt_data, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %3, align 8
  call void @g_free(ptr noundef %19)
  %20 = load ptr, ptr %2, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %9
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct._GList, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  br label %27

26:                                               ; preds = %9
  br label %27

27:                                               ; preds = %26, %22
  %28 = phi ptr [ %25, %22 ], [ null, %26 ]
  store ptr %28, ptr %2, align 8
  br label %6, !llvm.loop !61

29:                                               ; preds = %6
  %30 = load ptr, ptr %4, align 8
  call void @g_list_free(ptr noundef %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @g_list_length(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @try_convert_to_custom_column(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @column_register_fields() #3

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_insert_c(ptr noundef, i64 noundef, i8 noundef signext) #3

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @application_flavor_is_stratoshark() #3

; Function Attrs: null_pointer_is_valid
declare ptr @get_persdatafile_dir() #3

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #13

; Function Attrs: null_pointer_is_valid allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #15

; Function Attrs: null_pointer_is_valid
declare void @uat_load_all() #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @reset_pref_cb(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %39

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.preference, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 16
  br i1 %16, label %22, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.preference, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 8192
  br i1 %21, label %22, label %39

22:                                               ; preds = %17, %12
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.preference, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.preference, ptr %27, i32 0, i32 8
  %29 = load ptr, ptr %28, align 8
  %30 = call zeroext i1 @ranges_are_equal(ptr noundef %26, ptr noundef %29)
  br i1 %30, label %31, label %32

31:                                               ; preds = %22
  store i32 1, ptr %7, align 4
  br label %41

32:                                               ; preds = %22
  %33 = load ptr, ptr %5, align 8
  %34 = call i32 @prefs_get_effect_flags(ptr noundef %33)
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw %struct.pref_module, ptr %35, i32 0, i32 9
  %37 = load i32, ptr %36, align 4
  %38 = or i32 %37, %34
  store i32 %38, ptr %36, align 4
  br label %39

39:                                               ; preds = %32, %17, %2
  %40 = load ptr, ptr %5, align 8
  call void @reset_pref(ptr noundef %40)
  store i32 0, ptr %7, align 4
  br label %41

41:                                               ; preds = %39, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  %42 = load i32, ptr %7, align 4
  switch i32 %42, label %44 [
    i32 0, label %43
    i32 1, label %43
  ]

43:                                               ; preds = %41, %41
  ret void

44:                                               ; preds = %41
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #16

; Function Attrs: null_pointer_is_valid
declare i32 @__uflow(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @uat_find(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @uat_load_str(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @filter_expression_new(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #3

; Function Attrs: null_pointer_is_valid
declare void @disable_name_resolution() #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @deprecated_heur_dissector_pref(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [39 x %struct.heur_pref_name], align 16
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 936, ptr %6) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %6, ptr align 16 @__const.deprecated_heur_dissector_pref.heur_prefs, i64 936, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  store i32 0, ptr %7, align 4
  br label %10

10:                                               ; preds = %51, %2
  %11 = load i32, ptr %7, align 4
  %12 = zext i32 %11 to i64
  %13 = icmp ult i64 %12, 39
  br i1 %13, label %14, label %54

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %7, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr [39 x %struct.heur_pref_name], ptr %6, i64 0, i64 %17
  %19 = getelementptr inbounds nuw %struct.heur_pref_name, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 @strcmp(ptr noundef %15, ptr noundef %20) #22
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %50

23:                                               ; preds = %14
  %24 = load i32, ptr %7, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr [39 x %struct.heur_pref_name], ptr %6, i64 0, i64 %25
  %27 = getelementptr inbounds nuw %struct.heur_pref_name, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @find_heur_dissector_by_unique_short_name(ptr noundef %28)
  store ptr %29, ptr %8, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %41

32:                                               ; preds = %23
  %33 = load ptr, ptr %5, align 8
  %34 = call i32 @g_ascii_strcasecmp(ptr noundef %33, ptr noundef @.str.604)
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 1, i32 0
  %37 = icmp ne i32 %36, 0
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds nuw %struct.heur_dtbl_entry, ptr %38, i32 0, i32 5
  %40 = zext i1 %37 to i8
  store i8 %40, ptr %39, align 8
  br label %41

41:                                               ; preds = %32, %23
  %42 = load i32, ptr %7, align 4
  %43 = zext i32 %42 to i64
  %44 = getelementptr [39 x %struct.heur_pref_name], ptr %6, i64 0, i64 %43
  %45 = getelementptr inbounds nuw %struct.heur_pref_name, ptr %44, i32 0, i32 2
  %46 = load i8, ptr %45, align 8, !range !6, !noundef !7
  %47 = trunc i8 %46 to i1
  br i1 %47, label %49, label %48

48:                                               ; preds = %41
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %55

49:                                               ; preds = %41
  br label %50

50:                                               ; preds = %49, %14
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %7, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %7, align 4
  br label %10, !llvm.loop !62

54:                                               ; preds = %10
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %55

55:                                               ; preds = %54, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 936, ptr %6) #17
  %56 = load i1, ptr %3, align 1
  ret i1 %56
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @deprecated_enable_dissector_pref(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [3 x %struct.dissector_pref_name], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %6) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %6, ptr align 16 @__const.deprecated_enable_dissector_pref.dissector_prefs, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  store i32 0, ptr %7, align 4
  br label %10

10:                                               ; preds = %41, %2
  %11 = load i32, ptr %7, align 4
  %12 = zext i32 %11 to i64
  %13 = icmp ult i64 %12, 3
  br i1 %13, label %14, label %44

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %7, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr [3 x %struct.dissector_pref_name], ptr %6, i64 0, i64 %17
  %19 = getelementptr inbounds nuw %struct.dissector_pref_name, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 16
  %21 = call i32 @strcmp(ptr noundef %15, ptr noundef %20) #22
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %40

23:                                               ; preds = %14
  %24 = load i32, ptr %7, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr [3 x %struct.dissector_pref_name], ptr %6, i64 0, i64 %25
  %27 = getelementptr inbounds nuw %struct.dissector_pref_name, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @proto_get_id_by_short_name(ptr noundef %28)
  store i32 %29, ptr %8, align 4
  %30 = load i32, ptr %8, align 4
  %31 = icmp sge i32 %30, 0
  br i1 %31, label %32, label %39

32:                                               ; preds = %23
  %33 = load i32, ptr %8, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = call i32 @g_ascii_strcasecmp(ptr noundef %34, ptr noundef @.str.604)
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 1, i32 0
  %38 = icmp ne i32 %37, 0
  call void @proto_set_decoding(i32 noundef %33, i1 noundef zeroext %38)
  br label %39

39:                                               ; preds = %32, %23
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %45

40:                                               ; preds = %14
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %7, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %7, align 4
  br label %10, !llvm.loop !63

44:                                               ; preds = %10
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %45

45:                                               ; preds = %44, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %6) #17
  %46 = load i1, ptr %3, align 1
  ret i1 %46
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @deprecated_port_pref(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [59 x %struct.port_pref_name], align 16
  %7 = alloca [51 x %struct.port_pref_name], align 16
  %8 = alloca [7 x %struct.port_pref_name], align 16
  %9 = alloca [6 x %struct.obsolete_pref_name], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1888, ptr %6) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %6, ptr align 16 @__const.deprecated_port_pref.port_prefs, i64 1888, i1 false)
  call void @llvm.lifetime.start.p0(i64 1632, ptr %7) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %7, ptr align 16 @__const.deprecated_port_pref.port_range_prefs, i64 1632, i1 false)
  call void @llvm.lifetime.start.p0(i64 224, ptr %8) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %8, ptr align 16 @__const.deprecated_port_pref.tpkt_subdissector_port_prefs, i64 224, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr %9) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %9, ptr align 16 @__const.deprecated_port_pref.obsolete_prefs, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  %20 = load i8, ptr @deprecated_port_pref.sanity_checked, align 1, !range !6, !noundef !7
  %21 = trunc i8 %20 to i1
  br i1 %21, label %94, label %22

22:                                               ; preds = %2
  store i8 1, ptr @deprecated_port_pref.sanity_checked, align 1
  store i32 0, ptr %10, align 4
  br label %23

23:                                               ; preds = %90, %22
  %24 = load i32, ptr %10, align 4
  %25 = zext i32 %24 to i64
  %26 = icmp ult i64 %25, 59
  br i1 %26, label %27, label %93

27:                                               ; preds = %23
  %28 = load i32, ptr %10, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr [59 x %struct.port_pref_name], ptr %6, i64 0, i64 %29
  %31 = getelementptr inbounds nuw %struct.port_pref_name, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = call ptr @prefs_find_module(ptr noundef %32)
  store ptr %33, ptr %15, align 8
  %34 = load ptr, ptr %15, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %45, label %36

36:                                               ; preds = %27
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %10, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr [59 x %struct.port_pref_name], ptr %6, i64 0, i64 %39
  %41 = getelementptr inbounds nuw %struct.port_pref_name, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 5, ptr noundef @.str.1, i64 noundef 5728, ptr noundef @__func__.deprecated_port_pref, ptr noundef @.str.1055, ptr noundef %42)
  br label %43

43:                                               ; preds = %37
  br label %44

44:                                               ; preds = %43
  br label %90

45:                                               ; preds = %27
  %46 = load ptr, ptr %15, align 8
  %47 = load i32, ptr %10, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr [59 x %struct.port_pref_name], ptr %6, i64 0, i64 %48
  %50 = getelementptr inbounds nuw %struct.port_pref_name, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 16
  %52 = call ptr @prefs_find_preference(ptr noundef %46, ptr noundef %51)
  store ptr %52, ptr %16, align 8
  %53 = load ptr, ptr %16, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %67, label %55

55:                                               ; preds = %45
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %15, align 8
  %58 = getelementptr inbounds nuw %struct.pref_module, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %10, align 4
  %61 = zext i32 %60 to i64
  %62 = getelementptr [59 x %struct.port_pref_name], ptr %6, i64 0, i64 %61
  %63 = getelementptr inbounds nuw %struct.port_pref_name, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 16
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 5, ptr noundef @.str.1, i64 noundef 5733, ptr noundef @__func__.deprecated_port_pref, ptr noundef @.str.1056, ptr noundef %59, ptr noundef %64)
  br label %65

65:                                               ; preds = %56
  br label %66

66:                                               ; preds = %65
  br label %90

67:                                               ; preds = %45
  %68 = load ptr, ptr %16, align 8
  %69 = getelementptr inbounds nuw %struct.preference, ptr %68, i32 0, i32 4
  %70 = load i32, ptr %69, align 4
  %71 = icmp ne i32 %70, 8192
  br i1 %71, label %72, label %89

72:                                               ; preds = %67
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %15, align 8
  %75 = getelementptr inbounds nuw %struct.pref_module, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %10, align 4
  %78 = zext i32 %77 to i64
  %79 = getelementptr [59 x %struct.port_pref_name], ptr %6, i64 0, i64 %78
  %80 = getelementptr inbounds nuw %struct.port_pref_name, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 16
  %82 = load ptr, ptr %16, align 8
  %83 = getelementptr inbounds nuw %struct.preference, ptr %82, i32 0, i32 4
  %84 = load i32, ptr %83, align 4
  %85 = load ptr, ptr %16, align 8
  %86 = call ptr @prefs_pref_type_name(ptr noundef %85)
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 5, ptr noundef @.str.1, i64 noundef 5737, ptr noundef @__func__.deprecated_port_pref, ptr noundef @.str.1057, ptr noundef %76, ptr noundef %81, i32 noundef %84, ptr noundef %86)
  br label %87

87:                                               ; preds = %73
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88, %67
  br label %90

90:                                               ; preds = %89, %66, %44
  %91 = load i32, ptr %10, align 4
  %92 = add i32 %91, 1
  store i32 %92, ptr %10, align 4
  br label %23, !llvm.loop !64

93:                                               ; preds = %23
  br label %94

94:                                               ; preds = %93, %2
  store i32 0, ptr %10, align 4
  br label %95

95:                                               ; preds = %194, %94
  %96 = load i32, ptr %10, align 4
  %97 = zext i32 %96 to i64
  %98 = icmp ult i64 %97, 59
  br i1 %98, label %99, label %197

99:                                               ; preds = %95
  %100 = load ptr, ptr %4, align 8
  %101 = load i32, ptr %10, align 4
  %102 = zext i32 %101 to i64
  %103 = getelementptr [59 x %struct.port_pref_name], ptr %6, i64 0, i64 %102
  %104 = getelementptr inbounds nuw %struct.port_pref_name, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 16
  %106 = call i32 @strcmp(ptr noundef %100, ptr noundef %105) #22
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %193

108:                                              ; preds = %99
  %109 = load ptr, ptr %5, align 8
  %110 = load i32, ptr %10, align 4
  %111 = zext i32 %110 to i64
  %112 = getelementptr [59 x %struct.port_pref_name], ptr %6, i64 0, i64 %111
  %113 = getelementptr inbounds nuw %struct.port_pref_name, ptr %112, i32 0, i32 3
  %114 = load i32, ptr %113, align 8
  %115 = call zeroext i1 @ws_basestrtou32(ptr noundef %109, ptr noundef null, ptr noundef %11, i32 noundef %114)
  br i1 %115, label %117, label %116

116:                                              ; preds = %108
  store i1 false, ptr %3, align 1
  store i32 1, ptr %17, align 4
  br label %437

117:                                              ; preds = %108
  %118 = load i32, ptr %10, align 4
  %119 = zext i32 %118 to i64
  %120 = getelementptr [59 x %struct.port_pref_name], ptr %6, i64 0, i64 %119
  %121 = getelementptr inbounds nuw %struct.port_pref_name, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8
  %123 = call ptr @prefs_find_module(ptr noundef %122)
  store ptr %123, ptr %15, align 8
  %124 = load ptr, ptr %15, align 8
  %125 = load i32, ptr %10, align 4
  %126 = zext i32 %125 to i64
  %127 = getelementptr [59 x %struct.port_pref_name], ptr %6, i64 0, i64 %126
  %128 = getelementptr inbounds nuw %struct.port_pref_name, ptr %127, i32 0, i32 2
  %129 = load ptr, ptr %128, align 16
  %130 = call ptr @prefs_find_preference(ptr noundef %124, ptr noundef %129)
  store ptr %130, ptr %16, align 8
  %131 = load ptr, ptr %16, align 8
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %152

133:                                              ; preds = %117
  %134 = load ptr, ptr %16, align 8
  %135 = call i32 @prefs_get_effect_flags(ptr noundef %134)
  %136 = load ptr, ptr %15, align 8
  %137 = getelementptr inbounds nuw %struct.pref_module, ptr %136, i32 0, i32 9
  %138 = load i32, ptr %137, align 4
  %139 = or i32 %138, %135
  store i32 %139, ptr %137, align 4
  %140 = load ptr, ptr %16, align 8
  %141 = getelementptr inbounds nuw %struct.preference, ptr %140, i32 0, i32 4
  %142 = load i32, ptr %141, align 4
  %143 = icmp eq i32 %142, 8192
  br i1 %143, label %144, label %151

144:                                              ; preds = %133
  %145 = load i32, ptr %11, align 4
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %150

147:                                              ; preds = %144
  %148 = load ptr, ptr %16, align 8
  %149 = load i32, ptr %11, align 4
  call void @prefs_range_add_value(ptr noundef %148, i32 noundef %149)
  br label %150

150:                                              ; preds = %147, %144
  br label %151

151:                                              ; preds = %150, %133
  br label %152

152:                                              ; preds = %151, %117
  %153 = load i32, ptr %11, align 4
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %192

155:                                              ; preds = %152
  %156 = load i32, ptr %10, align 4
  %157 = zext i32 %156 to i64
  %158 = getelementptr [59 x %struct.port_pref_name], ptr %6, i64 0, i64 %157
  %159 = getelementptr inbounds nuw %struct.port_pref_name, ptr %158, i32 0, i32 2
  %160 = load ptr, ptr %159, align 16
  %161 = call ptr @find_dissector_table(ptr noundef %160)
  store ptr %161, ptr %12, align 8
  %162 = load ptr, ptr %12, align 8
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %191

164:                                              ; preds = %155
  %165 = load ptr, ptr %12, align 8
  %166 = load ptr, ptr %15, align 8
  %167 = getelementptr inbounds nuw %struct.pref_module, ptr %166, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8
  %169 = call ptr @dissector_table_get_dissector_handle(ptr noundef %165, ptr noundef %168)
  store ptr %169, ptr %13, align 8
  %170 = load ptr, ptr %13, align 8
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %190

172:                                              ; preds = %164
  %173 = load i32, ptr %10, align 4
  %174 = zext i32 %173 to i64
  %175 = getelementptr [59 x %struct.port_pref_name], ptr %6, i64 0, i64 %174
  %176 = getelementptr inbounds nuw %struct.port_pref_name, ptr %175, i32 0, i32 2
  %177 = load ptr, ptr %176, align 16
  %178 = load i32, ptr %11, align 4
  %179 = load ptr, ptr %13, align 8
  call void @dissector_change_uint(ptr noundef %177, i32 noundef %178, ptr noundef %179)
  %180 = load i32, ptr %10, align 4
  %181 = zext i32 %180 to i64
  %182 = getelementptr [59 x %struct.port_pref_name], ptr %6, i64 0, i64 %181
  %183 = getelementptr inbounds nuw %struct.port_pref_name, ptr %182, i32 0, i32 2
  %184 = load ptr, ptr %183, align 16
  %185 = load ptr, ptr %12, align 8
  %186 = call i32 @dissector_table_get_type(ptr noundef %185)
  %187 = load i32, ptr %11, align 4
  %188 = zext i32 %187 to i64
  %189 = inttoptr i64 %188 to ptr
  call void @decode_build_reset_list(ptr noundef %184, i32 noundef %186, ptr noundef %189, ptr noundef null, ptr noundef null)
  br label %190

190:                                              ; preds = %172, %164
  br label %191

191:                                              ; preds = %190, %155
  br label %192

192:                                              ; preds = %191, %152
  store i1 true, ptr %3, align 1
  store i32 1, ptr %17, align 4
  br label %437

193:                                              ; preds = %99
  br label %194

194:                                              ; preds = %193
  %195 = load i32, ptr %10, align 4
  %196 = add i32 %195, 1
  store i32 %196, ptr %10, align 4
  br label %95, !llvm.loop !65

197:                                              ; preds = %95
  store i32 0, ptr %10, align 4
  br label %198

198:                                              ; preds = %367, %197
  %199 = load i32, ptr %10, align 4
  %200 = zext i32 %199 to i64
  %201 = icmp ult i64 %200, 51
  br i1 %201, label %202, label %370

202:                                              ; preds = %198
  %203 = load ptr, ptr %4, align 8
  %204 = load i32, ptr %10, align 4
  %205 = zext i32 %204 to i64
  %206 = getelementptr [51 x %struct.port_pref_name], ptr %7, i64 0, i64 %205
  %207 = getelementptr inbounds nuw %struct.port_pref_name, ptr %206, i32 0, i32 0
  %208 = load ptr, ptr %207, align 16
  %209 = call i32 @strcmp(ptr noundef %203, ptr noundef %208) #22
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %366

211:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #17
  %212 = load i32, ptr %10, align 4
  %213 = zext i32 %212 to i64
  %214 = getelementptr [51 x %struct.port_pref_name], ptr %7, i64 0, i64 %213
  %215 = getelementptr inbounds nuw %struct.port_pref_name, ptr %214, i32 0, i32 2
  %216 = load ptr, ptr %215, align 16
  %217 = call ptr @find_dissector_table(ptr noundef %216)
  store ptr %217, ptr %12, align 8
  %218 = load ptr, ptr %12, align 8
  %219 = icmp ne ptr %218, null
  br i1 %219, label %220, label %364

220:                                              ; preds = %211
  %221 = load ptr, ptr %12, align 8
  %222 = call i32 @dissector_table_get_type(ptr noundef %221)
  switch i32 %222, label %224 [
    i32 4, label %223
    i32 5, label %223
    i32 6, label %223
    i32 7, label %223
  ]

223:                                              ; preds = %220, %220, %220, %220
  br label %236

224:                                              ; preds = %220
  %225 = load i32, ptr %10, align 4
  %226 = zext i32 %225 to i64
  %227 = getelementptr [51 x %struct.port_pref_name], ptr %7, i64 0, i64 %226
  %228 = getelementptr inbounds nuw %struct.port_pref_name, ptr %227, i32 0, i32 2
  %229 = load ptr, ptr %228, align 16
  %230 = load i32, ptr %10, align 4
  %231 = zext i32 %230 to i64
  %232 = getelementptr [51 x %struct.port_pref_name], ptr %7, i64 0, i64 %231
  %233 = getelementptr inbounds nuw %struct.port_pref_name, ptr %232, i32 0, i32 2
  %234 = load ptr, ptr %233, align 16
  %235 = call ptr @get_dissector_table_ui_name(ptr noundef %234)
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str, i32 noundef 7, ptr noundef @.str.1, i64 noundef 5793, ptr noundef @__func__.deprecated_port_pref, ptr noundef @.str.1058, ptr noundef %229, ptr noundef %235) #18
  unreachable

236:                                              ; preds = %223
  %237 = load i32, ptr %10, align 4
  %238 = zext i32 %237 to i64
  %239 = getelementptr [51 x %struct.port_pref_name], ptr %7, i64 0, i64 %238
  %240 = getelementptr inbounds nuw %struct.port_pref_name, ptr %239, i32 0, i32 1
  %241 = load ptr, ptr %240, align 8
  %242 = call ptr @prefs_find_module(ptr noundef %241)
  store ptr %242, ptr %15, align 8
  %243 = load ptr, ptr %15, align 8
  %244 = load i32, ptr %10, align 4
  %245 = zext i32 %244 to i64
  %246 = getelementptr [51 x %struct.port_pref_name], ptr %7, i64 0, i64 %245
  %247 = getelementptr inbounds nuw %struct.port_pref_name, ptr %246, i32 0, i32 2
  %248 = load ptr, ptr %247, align 16
  %249 = call ptr @prefs_find_preference(ptr noundef %243, ptr noundef %248)
  store ptr %249, ptr %16, align 8
  %250 = load ptr, ptr %16, align 8
  %251 = icmp ne ptr %250, null
  br i1 %251, label %252, label %363

252:                                              ; preds = %236
  %253 = load ptr, ptr %16, align 8
  %254 = load ptr, ptr %5, align 8
  %255 = load ptr, ptr %15, align 8
  %256 = getelementptr inbounds nuw %struct.pref_module, ptr %255, i32 0, i32 9
  %257 = call zeroext i1 @prefs_set_range_value_work(ptr noundef %253, ptr noundef %254, i1 noundef zeroext true, ptr noundef %256)
  br i1 %257, label %259, label %258

258:                                              ; preds = %252
  store i1 false, ptr %3, align 1
  store i32 1, ptr %17, align 4
  br label %365

259:                                              ; preds = %252
  %260 = load ptr, ptr %12, align 8
  %261 = load ptr, ptr %15, align 8
  %262 = getelementptr inbounds nuw %struct.pref_module, ptr %261, i32 0, i32 1
  %263 = load ptr, ptr %262, align 8
  %264 = call ptr @dissector_table_get_dissector_handle(ptr noundef %260, ptr noundef %263)
  store ptr %264, ptr %13, align 8
  %265 = load ptr, ptr %13, align 8
  %266 = icmp ne ptr %265, null
  br i1 %266, label %267, label %362

267:                                              ; preds = %259
  store i32 0, ptr %18, align 4
  br label %268

268:                                              ; preds = %358, %267
  %269 = load i32, ptr %18, align 4
  %270 = load ptr, ptr %16, align 8
  %271 = getelementptr inbounds nuw %struct.preference, ptr %270, i32 0, i32 6
  %272 = load ptr, ptr %271, align 8
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds nuw %struct.epan_range, ptr %273, i32 0, i32 0
  %275 = load i32, ptr %274, align 4
  %276 = icmp ult i32 %269, %275
  br i1 %276, label %277, label %361

277:                                              ; preds = %268
  %278 = load ptr, ptr %16, align 8
  %279 = getelementptr inbounds nuw %struct.preference, ptr %278, i32 0, i32 6
  %280 = load ptr, ptr %279, align 8
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds nuw %struct.epan_range, ptr %281, i32 0, i32 1
  %283 = load i32, ptr %18, align 4
  %284 = zext i32 %283 to i64
  %285 = getelementptr [0 x %struct.range_admin_tag], ptr %282, i64 0, i64 %284
  %286 = getelementptr inbounds nuw %struct.range_admin_tag, ptr %285, i32 0, i32 0
  %287 = load i32, ptr %286, align 4
  store i32 %287, ptr %19, align 4
  br label %288

288:                                              ; preds = %319, %277
  %289 = load i32, ptr %19, align 4
  %290 = load ptr, ptr %16, align 8
  %291 = getelementptr inbounds nuw %struct.preference, ptr %290, i32 0, i32 6
  %292 = load ptr, ptr %291, align 8
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds nuw %struct.epan_range, ptr %293, i32 0, i32 1
  %295 = load i32, ptr %18, align 4
  %296 = zext i32 %295 to i64
  %297 = getelementptr [0 x %struct.range_admin_tag], ptr %294, i64 0, i64 %296
  %298 = getelementptr inbounds nuw %struct.range_admin_tag, ptr %297, i32 0, i32 1
  %299 = load i32, ptr %298, align 4
  %300 = icmp ult i32 %289, %299
  br i1 %300, label %301, label %322

301:                                              ; preds = %288
  %302 = load i32, ptr %10, align 4
  %303 = zext i32 %302 to i64
  %304 = getelementptr [51 x %struct.port_pref_name], ptr %7, i64 0, i64 %303
  %305 = getelementptr inbounds nuw %struct.port_pref_name, ptr %304, i32 0, i32 2
  %306 = load ptr, ptr %305, align 16
  %307 = load i32, ptr %19, align 4
  %308 = load ptr, ptr %13, align 8
  call void @dissector_change_uint(ptr noundef %306, i32 noundef %307, ptr noundef %308)
  %309 = load i32, ptr %10, align 4
  %310 = zext i32 %309 to i64
  %311 = getelementptr [51 x %struct.port_pref_name], ptr %7, i64 0, i64 %310
  %312 = getelementptr inbounds nuw %struct.port_pref_name, ptr %311, i32 0, i32 2
  %313 = load ptr, ptr %312, align 16
  %314 = load ptr, ptr %12, align 8
  %315 = call i32 @dissector_table_get_type(ptr noundef %314)
  %316 = load i32, ptr %19, align 4
  %317 = zext i32 %316 to i64
  %318 = inttoptr i64 %317 to ptr
  call void @decode_build_reset_list(ptr noundef %313, i32 noundef %315, ptr noundef %318, ptr noundef null, ptr noundef null)
  br label %319

319:                                              ; preds = %301
  %320 = load i32, ptr %19, align 4
  %321 = add i32 %320, 1
  store i32 %321, ptr %19, align 4
  br label %288, !llvm.loop !66

322:                                              ; preds = %288
  %323 = load i32, ptr %10, align 4
  %324 = zext i32 %323 to i64
  %325 = getelementptr [51 x %struct.port_pref_name], ptr %7, i64 0, i64 %324
  %326 = getelementptr inbounds nuw %struct.port_pref_name, ptr %325, i32 0, i32 2
  %327 = load ptr, ptr %326, align 16
  %328 = load ptr, ptr %16, align 8
  %329 = getelementptr inbounds nuw %struct.preference, ptr %328, i32 0, i32 6
  %330 = load ptr, ptr %329, align 8
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr inbounds nuw %struct.epan_range, ptr %331, i32 0, i32 1
  %333 = load i32, ptr %18, align 4
  %334 = zext i32 %333 to i64
  %335 = getelementptr [0 x %struct.range_admin_tag], ptr %332, i64 0, i64 %334
  %336 = getelementptr inbounds nuw %struct.range_admin_tag, ptr %335, i32 0, i32 1
  %337 = load i32, ptr %336, align 4
  %338 = load ptr, ptr %13, align 8
  call void @dissector_change_uint(ptr noundef %327, i32 noundef %337, ptr noundef %338)
  %339 = load i32, ptr %10, align 4
  %340 = zext i32 %339 to i64
  %341 = getelementptr [51 x %struct.port_pref_name], ptr %7, i64 0, i64 %340
  %342 = getelementptr inbounds nuw %struct.port_pref_name, ptr %341, i32 0, i32 2
  %343 = load ptr, ptr %342, align 16
  %344 = load ptr, ptr %12, align 8
  %345 = call i32 @dissector_table_get_type(ptr noundef %344)
  %346 = load ptr, ptr %16, align 8
  %347 = getelementptr inbounds nuw %struct.preference, ptr %346, i32 0, i32 6
  %348 = load ptr, ptr %347, align 8
  %349 = load ptr, ptr %348, align 8
  %350 = getelementptr inbounds nuw %struct.epan_range, ptr %349, i32 0, i32 1
  %351 = load i32, ptr %18, align 4
  %352 = zext i32 %351 to i64
  %353 = getelementptr [0 x %struct.range_admin_tag], ptr %350, i64 0, i64 %352
  %354 = getelementptr inbounds nuw %struct.range_admin_tag, ptr %353, i32 0, i32 1
  %355 = load i32, ptr %354, align 4
  %356 = zext i32 %355 to i64
  %357 = inttoptr i64 %356 to ptr
  call void @decode_build_reset_list(ptr noundef %343, i32 noundef %345, ptr noundef %357, ptr noundef null, ptr noundef null)
  br label %358

358:                                              ; preds = %322
  %359 = load i32, ptr %18, align 4
  %360 = add i32 %359, 1
  store i32 %360, ptr %18, align 4
  br label %268, !llvm.loop !67

361:                                              ; preds = %268
  br label %362

362:                                              ; preds = %361, %259
  br label %363

363:                                              ; preds = %362, %236
  br label %364

364:                                              ; preds = %363, %211
  store i1 true, ptr %3, align 1
  store i32 1, ptr %17, align 4
  br label %365

365:                                              ; preds = %364, %258
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #17
  br label %437

366:                                              ; preds = %202
  br label %367

367:                                              ; preds = %366
  %368 = load i32, ptr %10, align 4
  %369 = add i32 %368, 1
  store i32 %369, ptr %10, align 4
  br label %198, !llvm.loop !68

370:                                              ; preds = %198
  store i32 0, ptr %10, align 4
  br label %371

371:                                              ; preds = %414, %370
  %372 = load i32, ptr %10, align 4
  %373 = zext i32 %372 to i64
  %374 = icmp ult i64 %373, 7
  br i1 %374, label %375, label %417

375:                                              ; preds = %371
  %376 = load ptr, ptr %4, align 8
  %377 = load i32, ptr %10, align 4
  %378 = zext i32 %377 to i64
  %379 = getelementptr [7 x %struct.port_pref_name], ptr %8, i64 0, i64 %378
  %380 = getelementptr inbounds nuw %struct.port_pref_name, ptr %379, i32 0, i32 0
  %381 = load ptr, ptr %380, align 16
  %382 = call i32 @strcmp(ptr noundef %376, ptr noundef %381) #22
  %383 = icmp eq i32 %382, 0
  br i1 %383, label %384, label %413

384:                                              ; preds = %375
  %385 = load ptr, ptr %5, align 8
  %386 = load i32, ptr %10, align 4
  %387 = zext i32 %386 to i64
  %388 = getelementptr [7 x %struct.port_pref_name], ptr %8, i64 0, i64 %387
  %389 = getelementptr inbounds nuw %struct.port_pref_name, ptr %388, i32 0, i32 3
  %390 = load i32, ptr %389, align 8
  %391 = call zeroext i1 @ws_basestrtou32(ptr noundef %385, ptr noundef null, ptr noundef %11, i32 noundef %390)
  br i1 %391, label %393, label %392

392:                                              ; preds = %384
  store i1 false, ptr %3, align 1
  store i32 1, ptr %17, align 4
  br label %437

393:                                              ; preds = %384
  %394 = load i32, ptr %11, align 4
  %395 = icmp ne i32 %394, 0
  br i1 %395, label %396, label %412

396:                                              ; preds = %393
  %397 = load i32, ptr %11, align 4
  %398 = icmp ne i32 %397, 102
  br i1 %398, label %399, label %412

399:                                              ; preds = %396
  %400 = call ptr @find_dissector(ptr noundef @.str.966)
  store ptr %400, ptr %14, align 8
  %401 = load ptr, ptr %14, align 8
  %402 = icmp ne ptr %401, null
  br i1 %402, label %403, label %411

403:                                              ; preds = %399
  %404 = load i32, ptr %10, align 4
  %405 = zext i32 %404 to i64
  %406 = getelementptr [7 x %struct.port_pref_name], ptr %8, i64 0, i64 %405
  %407 = getelementptr inbounds nuw %struct.port_pref_name, ptr %406, i32 0, i32 2
  %408 = load ptr, ptr %407, align 16
  %409 = load i32, ptr %11, align 4
  %410 = load ptr, ptr %14, align 8
  call void @dissector_change_uint(ptr noundef %408, i32 noundef %409, ptr noundef %410)
  br label %411

411:                                              ; preds = %403, %399
  br label %412

412:                                              ; preds = %411, %396, %393
  store i1 true, ptr %3, align 1
  store i32 1, ptr %17, align 4
  br label %437

413:                                              ; preds = %375
  br label %414

414:                                              ; preds = %413
  %415 = load i32, ptr %10, align 4
  %416 = add i32 %415, 1
  store i32 %416, ptr %10, align 4
  br label %371, !llvm.loop !69

417:                                              ; preds = %371
  store i32 0, ptr %10, align 4
  br label %418

418:                                              ; preds = %433, %417
  %419 = load i32, ptr %10, align 4
  %420 = zext i32 %419 to i64
  %421 = icmp ult i64 %420, 6
  br i1 %421, label %422, label %436

422:                                              ; preds = %418
  %423 = load ptr, ptr %4, align 8
  %424 = load i32, ptr %10, align 4
  %425 = zext i32 %424 to i64
  %426 = getelementptr [6 x %struct.obsolete_pref_name], ptr %9, i64 0, i64 %425
  %427 = getelementptr inbounds nuw %struct.obsolete_pref_name, ptr %426, i32 0, i32 0
  %428 = load ptr, ptr %427, align 8
  %429 = call i32 @strcmp(ptr noundef %423, ptr noundef %428) #22
  %430 = icmp eq i32 %429, 0
  br i1 %430, label %431, label %432

431:                                              ; preds = %422
  store i1 true, ptr %3, align 1
  store i32 1, ptr %17, align 4
  br label %437

432:                                              ; preds = %422
  br label %433

433:                                              ; preds = %432
  %434 = load i32, ptr %10, align 4
  %435 = add i32 %434, 1
  store i32 %435, ptr %10, align 4
  br label %418, !llvm.loop !70

436:                                              ; preds = %418
  store i1 false, ptr %3, align 1
  store i32 1, ptr %17, align 4
  br label %437

437:                                              ; preds = %436, %431, %412, %392, %365, %192, %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 224, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 1632, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 1888, ptr %6) #17
  %438 = load i1, ptr %3, align 1
  ret i1 %438
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_registrar_get_byalias(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_basestrtou32(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @dissector_delete_uint(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_hexstrtou32(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @find_heur_dissector_by_unique_short_name(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @proto_get_id_by_short_name(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @proto_set_decoding(i32 noundef, i1 noundef zeroext) #3

; Function Attrs: null_pointer_is_valid
declare ptr @get_dissector_table_ui_name(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector(ptr noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @num_non_uat_prefs(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #17
  store i32 0, ptr %3, align 4
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.pref_module, ptr %4, i32 0, i32 5
  %6 = load ptr, ptr %5, align 8
  call void @g_list_foreach(ptr noundef %6, ptr noundef @count_non_uat_pref, ptr noundef %3)
  %7 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #17
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid
declare i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @write_pref(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %15 = load ptr, ptr %3, align 8
  store ptr %15, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %16 = load ptr, ptr %4, align 8
  store ptr %16, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #17
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.preference, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %9, align 4
  %20 = load i32, ptr %9, align 4
  %21 = and i32 %20, 1024
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  store i32 1, ptr %10, align 4
  br label %229

24:                                               ; preds = %2
  %25 = load i32, ptr %9, align 4
  %26 = and i32 %25, -1025
  store i32 %26, ptr %9, align 4
  br label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %9, align 4
  switch i32 %28, label %32 [
    i32 32, label %29
    i32 64, label %29
    i32 8192, label %30
    i32 65536, label %31
  ]

29:                                               ; preds = %27, %27
  store i32 1, ptr %10, align 4
  br label %229

30:                                               ; preds = %27
  store i32 1, ptr %10, align 4
  br label %229

31:                                               ; preds = %27
  store i32 1, ptr %10, align 4
  br label %229

32:                                               ; preds = %27
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.preference, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 4
  %37 = icmp ne i32 %36, 512
  br i1 %37, label %45, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw %struct.preference, ptr %39, i32 0, i32 10
  %41 = getelementptr inbounds nuw %struct.pref_custom_cbs, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = call ptr %42()
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %228

45:                                               ; preds = %38, %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds nuw %struct.write_pref_arg_t, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw %struct.pref_module, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %58

52:                                               ; preds = %45
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds nuw %struct.write_pref_arg_t, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw %struct.pref_module, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  br label %66

58:                                               ; preds = %45
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds nuw %struct.write_pref_arg_t, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw %struct.pref_module, ptr %61, i32 0, i32 6
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw %struct.pref_module, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  br label %66

66:                                               ; preds = %58, %52
  %67 = phi ptr [ %57, %52 ], [ %65, %58 ]
  store ptr %67, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %68 = load ptr, ptr %5, align 8
  %69 = call zeroext i1 @prefs_pref_is_default(ptr noundef %68)
  %70 = select i1 %69, ptr @.str.1061, ptr @.str.10
  store ptr %70, ptr %14, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds nuw %struct.preference, ptr %71, i32 0, i32 4
  %73 = load i32, ptr %72, align 4
  %74 = icmp eq i32 %73, 512
  br i1 %74, label %75, label %85

75:                                               ; preds = %66
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds nuw %struct.write_pref_arg_t, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds nuw %struct.preference, ptr %79, i32 0, i32 10
  %81 = getelementptr inbounds nuw %struct.pref_custom_cbs, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8
  %83 = call ptr %82()
  %84 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %78, i32 noundef 2, ptr noundef @.str.1062, ptr noundef %83)
  br label %85

85:                                               ; preds = %75, %66
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds nuw %struct.write_pref_arg_t, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %88, i32 noundef 2, ptr noundef @.str.1063)
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds nuw %struct.preference, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %133

94:                                               ; preds = %85
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds nuw %struct.preference, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8
  %98 = call i32 @g_ascii_strncasecmp(ptr noundef %97, ptr noundef @.str.10, i64 noundef 2)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %133

100:                                              ; preds = %94
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds nuw %struct.preference, ptr %101, i32 0, i32 4
  %103 = load i32, ptr %102, align 4
  %104 = icmp ne i32 %103, 512
  br i1 %104, label %105, label %132

105:                                              ; preds = %100
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds nuw %struct.preference, ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8
  %109 = call ptr @g_strsplit(ptr noundef %108, ptr noundef @.str.1063, i32 noundef 0)
  store ptr %109, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %110

110:                                              ; preds = %127, %105
  %111 = load ptr, ptr %7, align 8
  %112 = load i32, ptr %8, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr ptr, ptr %111, i64 %113
  %115 = load ptr, ptr %114, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %130

117:                                              ; preds = %110
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds nuw %struct.write_pref_arg_t, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %7, align 8
  %122 = load i32, ptr %8, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr ptr, ptr %121, i64 %123
  %125 = load ptr, ptr %124, align 8
  %126 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %120, i32 noundef 2, ptr noundef @.str.1064, ptr noundef %125)
  br label %127

127:                                              ; preds = %117
  %128 = load i32, ptr %8, align 4
  %129 = add i32 %128, 1
  store i32 %129, ptr %8, align 4
  br label %110, !llvm.loop !71

130:                                              ; preds = %110
  %131 = load ptr, ptr %7, align 8
  call void @g_strfreev(ptr noundef %131)
  br label %132

132:                                              ; preds = %130, %100
  br label %138

133:                                              ; preds = %94, %85
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr inbounds nuw %struct.write_pref_arg_t, ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8
  %137 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %136, i32 noundef 2, ptr noundef @.str.1065)
  br label %138

138:                                              ; preds = %133, %132
  %139 = load ptr, ptr %5, align 8
  %140 = call ptr @prefs_pref_type_description(ptr noundef %139)
  store ptr %140, ptr %12, align 8
  %141 = load ptr, ptr %12, align 8
  %142 = call ptr @g_strsplit(ptr noundef %141, ptr noundef @.str.1063, i32 noundef 0)
  store ptr %142, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %143

143:                                              ; preds = %160, %138
  %144 = load ptr, ptr %7, align 8
  %145 = load i32, ptr %8, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr ptr, ptr %144, i64 %146
  %148 = load ptr, ptr %147, align 8
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %163

150:                                              ; preds = %143
  %151 = load ptr, ptr %6, align 8
  %152 = getelementptr inbounds nuw %struct.write_pref_arg_t, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %7, align 8
  %155 = load i32, ptr %8, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr ptr, ptr %154, i64 %156
  %158 = load ptr, ptr %157, align 8
  %159 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %153, i32 noundef 2, ptr noundef @.str.1064, ptr noundef %158)
  br label %160

160:                                              ; preds = %150
  %161 = load i32, ptr %8, align 4
  %162 = add i32 %161, 1
  store i32 %162, ptr %8, align 4
  br label %143, !llvm.loop !72

163:                                              ; preds = %143
  %164 = load ptr, ptr %7, align 8
  call void @g_strfreev(ptr noundef %164)
  %165 = load ptr, ptr %12, align 8
  call void @g_free(ptr noundef %165)
  %166 = load ptr, ptr %5, align 8
  %167 = call ptr @prefs_pref_to_str(ptr noundef %166, i32 noundef 2)
  store ptr %167, ptr %13, align 8
  %168 = load ptr, ptr %6, align 8
  %169 = getelementptr inbounds nuw %struct.write_pref_arg_t, ptr %168, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8
  %171 = load ptr, ptr %14, align 8
  %172 = load ptr, ptr %11, align 8
  %173 = load ptr, ptr %5, align 8
  %174 = getelementptr inbounds nuw %struct.preference, ptr %173, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8
  %176 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %170, i32 noundef 2, ptr noundef @.str.1066, ptr noundef %171, ptr noundef %172, ptr noundef %175)
  %177 = load ptr, ptr %5, align 8
  %178 = getelementptr inbounds nuw %struct.preference, ptr %177, i32 0, i32 4
  %179 = load i32, ptr %178, align 4
  %180 = icmp ne i32 %179, 32768
  br i1 %180, label %181, label %221

181:                                              ; preds = %163
  %182 = load ptr, ptr %13, align 8
  %183 = call ptr @g_strsplit(ptr noundef %182, ptr noundef @.str.1063, i32 noundef 0)
  store ptr %183, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %184

184:                                              ; preds = %208, %181
  %185 = load ptr, ptr %7, align 8
  %186 = load i32, ptr %8, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr ptr, ptr %185, i64 %187
  %189 = load ptr, ptr %188, align 8
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %211

191:                                              ; preds = %184
  %192 = load ptr, ptr %6, align 8
  %193 = getelementptr inbounds nuw %struct.write_pref_arg_t, ptr %192, i32 0, i32 1
  %194 = load ptr, ptr %193, align 8
  %195 = load i32, ptr %8, align 4
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %198

197:                                              ; preds = %191
  br label %200

198:                                              ; preds = %191
  %199 = load ptr, ptr %14, align 8
  br label %200

200:                                              ; preds = %198, %197
  %201 = phi ptr [ @.str.10, %197 ], [ %199, %198 ]
  %202 = load ptr, ptr %7, align 8
  %203 = load i32, ptr %8, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr ptr, ptr %202, i64 %204
  %206 = load ptr, ptr %205, align 8
  %207 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %194, i32 noundef 2, ptr noundef @.str.1067, ptr noundef %201, ptr noundef %206)
  br label %208

208:                                              ; preds = %200
  %209 = load i32, ptr %8, align 4
  %210 = add i32 %209, 1
  store i32 %210, ptr %8, align 4
  br label %184, !llvm.loop !73

211:                                              ; preds = %184
  %212 = load i32, ptr %8, align 4
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %219

214:                                              ; preds = %211
  %215 = load ptr, ptr %6, align 8
  %216 = getelementptr inbounds nuw %struct.write_pref_arg_t, ptr %215, i32 0, i32 1
  %217 = load ptr, ptr %216, align 8
  %218 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %217, i32 noundef 2, ptr noundef @.str.1063)
  br label %219

219:                                              ; preds = %214, %211
  %220 = load ptr, ptr %7, align 8
  call void @g_strfreev(ptr noundef %220)
  br label %226

221:                                              ; preds = %163
  %222 = load ptr, ptr %6, align 8
  %223 = getelementptr inbounds nuw %struct.write_pref_arg_t, ptr %222, i32 0, i32 1
  %224 = load ptr, ptr %223, align 8
  %225 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %224, i32 noundef 2, ptr noundef @.str.1063)
  br label %226

226:                                              ; preds = %221, %219
  %227 = load ptr, ptr %13, align 8
  call void @g_free(ptr noundef %227)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  br label %228

228:                                              ; preds = %226, %38
  store i32 0, ptr %10, align 4
  br label %229

229:                                              ; preds = %228, %31, %30, %29, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  %230 = load i32, ptr %10, align 4
  switch i32 %230, label %232 [
    i32 0, label %231
    i32 1, label %231
  ]

231:                                              ; preds = %229, %229
  ret void

232:                                              ; preds = %229
  unreachable
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @count_non_uat_pref(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.preference, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 4
  switch i32 %11, label %13 [
    i32 64, label %12
    i32 1024, label %12
    i32 8192, label %12
    i32 65536, label %12
  ]

12:                                               ; preds = %2, %2, %2, %2
  br label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %14, align 4
  %16 = add i32 %15, 1
  store i32 %16, ptr %14, align 4
  br label %17

17:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @g_ascii_strncasecmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @g_strsplit(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @g_strfreev(ptr noundef) #3

attributes #0 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { inlinehint null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #15 = { null_pointer_is_valid allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { allocsize(1) }
attributes #20 = { allocsize(0) }
attributes #21 = { allocsize(0,1) }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9}
!23 = distinct !{!23, !9}
!24 = distinct !{!24, !9}
!25 = distinct !{!25, !9}
!26 = distinct !{!26, !9}
!27 = distinct !{!27, !9}
!28 = distinct !{!28, !9}
!29 = distinct !{!29, !9}
!30 = distinct !{!30, !9}
!31 = distinct !{!31, !9}
!32 = distinct !{!32, !9}
!33 = distinct !{!33, !9}
!34 = distinct !{!34, !9}
!35 = distinct !{!35, !9}
!36 = distinct !{!36, !9}
!37 = distinct !{!37, !9}
!38 = distinct !{!38, !9}
!39 = distinct !{!39, !9}
!40 = distinct !{!40, !9}
!41 = distinct !{!41, !9}
!42 = distinct !{!42, !9}
!43 = distinct !{!43, !9}
!44 = distinct !{!44, !9}
!45 = distinct !{!45, !9}
!46 = distinct !{!46, !9}
!47 = distinct !{!47, !9}
!48 = distinct !{!48, !9}
!49 = distinct !{!49, !9}
!50 = distinct !{!50, !9}
!51 = distinct !{!51, !9}
!52 = distinct !{!52, !9}
!53 = distinct !{!53, !9}
!54 = distinct !{!54, !9}
!55 = distinct !{!55, !9}
!56 = distinct !{!56, !9}
!57 = distinct !{!57, !9}
!58 = distinct !{!58, !9}
!59 = distinct !{!59, !9}
!60 = distinct !{!60, !9}
!61 = distinct !{!61, !9}
!62 = distinct !{!62, !9}
!63 = distinct !{!63, !9}
!64 = distinct !{!64, !9}
!65 = distinct !{!65, !9}
!66 = distinct !{!66, !9}
!67 = distinct !{!67, !9}
!68 = distinct !{!68, !9}
!69 = distinct !{!69, !9}
!70 = distinct !{!70, !9}
!71 = distinct !{!71, !9}
!72 = distinct !{!72, !9}
!73 = distinct !{!73, !9}
