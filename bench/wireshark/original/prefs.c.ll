target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._e_prefs = type { ptr, i32, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, i32, i32, ptr, %struct.color_t, %struct.color_t, i32, %struct.color_t, %struct.color_t, i32, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.color_t = type { i16, i16, i16 }
%struct.enum_val_t = type { ptr, ptr, i32 }
%struct._e_addr_resolve = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.heur_pref_name = type { ptr, ptr, i32 }
%struct.dissector_pref_name = type { ptr, ptr }
%struct.port_pref_name = type { ptr, ptr, ptr, i32 }
%struct.obsolete_pref_name = type { ptr }
%struct.preference = type { ptr, ptr, ptr, i32, i32, i32, %union.anon, %union.anon.0, %union.anon.1, %union.anon.2, %struct.pref_custom_cbs }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.1 = type { ptr }
%union.anon.2 = type { %struct.anon }
%struct.anon = type { ptr, i32 }
%struct.pref_custom_cbs = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.call_foreach_t = type { ptr, ptr, i32, i32 }
%struct.pref_module = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32 }
%struct.pref_module_alias = type { ptr, ptr }
%struct._fmt_data = type { ptr, i32, ptr, i32, i8, i8 }
%struct.find_pref_arg_t = type { ptr, ptr, ptr }
%struct._GList = type { ptr, ptr, ptr }
%struct.epan_range = type { i32, [1 x %struct.range_admin_tag] }
%struct.range_admin_tag = type { i32, i32 }
%struct.pref_unstash_data = type { ptr, i32 }
%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }
%struct.nstime_t = type { i64, i32 }
%struct._GString = type { ptr, i64, i64 }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.epan_uat = type { ptr, i64, ptr, i8, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i8, ptr, ptr, i8 }
%struct.write_gui_pref_arg_t = type { ptr, i32 }
%struct.write_pref_arg_t = type { ptr, ptr }
%struct.heur_dtbl_entry = type { ptr, ptr, ptr, ptr, ptr, i32, i8 }

@prefs = global %struct._e_prefs zeroinitializer, align 8
@prefs_modules = internal global ptr null, align 8
@prefs_top_level_modules = internal global ptr null, align 8
@prefs_module_aliases = internal global ptr null, align 8
@gpf_path = internal global ptr null, align 8
@gui_theme_is_dark = internal global i32 0, align 4
@g_ascii_table = external constant ptr, align 8
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
@.str.9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"\0A\09\00", align 1
@g_utf8_skip = external constant ptr, align 8
@prefs_initialized = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [7 x i8] c"%s.cfg\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"preferences\00", align 1
@.str.14 = private unnamed_addr constant [46 x i8] c"Error reading your preferences file \22%s\22: %s.\00", align 1
@.str.15 = private unnamed_addr constant [43 x i8] c"Can't open your preferences file \22%s\22: %s.\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"wireshark.conf\00", align 1
@mgcp_tcp_port_count = internal global i32 0, align 4
@mgcp_udp_port_count = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [48 x i8] c"Error reading global preferences file \22%s\22: %s.\00", align 1
@.str.18 = private unnamed_addr constant [45 x i8] c"Can't open global preferences file \22%s\22: %s.\00", align 1
@__const.read_prefs_file.hint = private unnamed_addr constant [42 x i8] c"(save preferences to remove this warning)\00", align 16
@.str.19 = private unnamed_addr constant [35 x i8] c"# Configuration file for %127[^\0D\0A]\00", align 1
@__func__.read_prefs_file = private unnamed_addr constant [16 x i8] c"read_prefs_file\00", align 1
@.str.20 = private unnamed_addr constant [38 x i8] c"%s line %d: trailing comma in \22%s\22 %s\00", align 1
@.str.21 = private unnamed_addr constant [52 x i8] c"Syntax error in preference \22%s\22 at line %d of\0A%s %s\00", align 1
@.str.22 = private unnamed_addr constant [44 x i8] c"No such preference \22%s\22 at line %d of\0A%s %s\00", align 1
@.str.23 = private unnamed_addr constant [45 x i8] c"Obsolete preference \22%s\22 at line %d of\0A%s %s\00", align 1
@.str.24 = private unnamed_addr constant [43 x i8] c"Incomplete preference at line %d: of\0A%s %s\00", align 1
@.str.25 = private unnamed_addr constant [41 x i8] c"Malformed preference at line %d of\0A%s %s\00", align 1
@.str.26 = private unnamed_addr constant [50 x i8] c"Syntax error in preference %s at line %d of\0A%s %s\00", align 1
@.str.27 = private unnamed_addr constant [42 x i8] c"Incomplete preference at line %d of\0A%s %s\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"uat\00", align 1
@__func__.prefs_get_uint_value_real = private unnamed_addr constant [26 x i8] c"prefs_get_uint_value_real\00", align 1
@__func__.prefs_set_uint_value = private unnamed_addr constant [21 x i8] c"prefs_set_uint_value\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"[Unknown]\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"Obsolete\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"Decimal\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"Octal\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"Hexadecimal\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"Boolean\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"Choice\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"String\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"Filename\00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c"Directory\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"Range\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"Color\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"Custom\00", align 1
@.str.43 = private unnamed_addr constant [22 x i8] c"Range (for Decode As)\00", align 1
@.str.44 = private unnamed_addr constant [12 x i8] c"Static text\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"UAT\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"Password\00", align 1
@.str.47 = private unnamed_addr constant [10 x i8] c"Dissector\00", align 1
@__func__.prefs_set_effect_flags = private unnamed_addr constant [23 x i8] c"prefs_set_effect_flags\00", align 1
@.str.48 = private unnamed_addr constant [42 x i8] c"Setting \22%s\22 preference effect flags to 0\00", align 1
@__func__.prefs_set_module_effect_flags = private unnamed_addr constant [30 x i8] c"prefs_set_module_effect_flags\00", align 1
@.str.49 = private unnamed_addr constant [49 x i8] c"Setting module \22%s\22 preference effect flags to 0\00", align 1
@.str.50 = private unnamed_addr constant [27 x i8] c"An unknown preference type\00", align 1
@.str.51 = private unnamed_addr constant [4 x i8] c"%s.\00", align 1
@.str.52 = private unnamed_addr constant [23 x i8] c"An obsolete preference\00", align 1
@.str.53 = private unnamed_addr constant [17 x i8] c"A decimal number\00", align 1
@.str.54 = private unnamed_addr constant [16 x i8] c"An octal number\00", align 1
@.str.55 = private unnamed_addr constant [21 x i8] c"A hexadecimal number\00", align 1
@.str.56 = private unnamed_addr constant [33 x i8] c"TRUE or FALSE (case-insensitive)\00", align 1
@.str.57 = private unnamed_addr constant [9 x i8] c"One of: \00", align 1
@.str.58 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.59 = private unnamed_addr constant [21 x i8] c"\0A(case-insensitive).\00", align 1
@.str.60 = private unnamed_addr constant [9 x i8] c"A string\00", align 1
@.str.61 = private unnamed_addr constant [17 x i8] c"A path to a file\00", align 1
@.str.62 = private unnamed_addr constant [22 x i8] c"A path to a directory\00", align 1
@.str.63 = private unnamed_addr constant [65 x i8] c"A string denoting an positive integer range (e.g., \221-20,30-40\22)\00", align 1
@.str.64 = private unnamed_addr constant [56 x i8] c"A six-digit hexadecimal RGB color triplet (e.g. fce94f)\00", align 1
@.str.65 = private unnamed_addr constant [15 x i8] c"A custom value\00", align 1
@.str.66 = private unnamed_addr constant [58 x i8] c"A string denoting an positive integer range for Decode As\00", align 1
@.str.67 = private unnamed_addr constant [14 x i8] c"[Static text]\00", align 1
@.str.68 = private unnamed_addr constant [42 x i8] c"Configuration data stored in its own file\00", align 1
@.str.69 = private unnamed_addr constant [32 x i8] c"Password (never stored on disk)\00", align 1
@.str.70 = private unnamed_addr constant [17 x i8] c"A dissector name\00", align 1
@.str.71 = private unnamed_addr constant [11 x i8] c"[Obsolete]\00", align 1
@.str.72 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.73 = private unnamed_addr constant [4 x i8] c"%#o\00", align 1
@.str.74 = private unnamed_addr constant [4 x i8] c"%#x\00", align 1
@.str.75 = private unnamed_addr constant [5 x i8] c"TRUE\00", align 1
@.str.76 = private unnamed_addr constant [6 x i8] c"FALSE\00", align 1
@.str.77 = private unnamed_addr constant [13 x i8] c"%02x%02x%02x\00", align 1
@.str.78 = private unnamed_addr constant [9 x i8] c"[Custom]\00", align 1
@.str.79 = private unnamed_addr constant [27 x i8] c"[Managed in the file \22%s\22]\00", align 1
@.str.80 = private unnamed_addr constant [29 x i8] c"[Managed in an unknown file]\00", align 1
@.str.81 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external global ptr, align 8
@.str.82 = private unnamed_addr constant [20 x i8] c"Display expressions\00", align 1
@__func__.write_prefs = private unnamed_addr constant [12 x i8] c"write_prefs\00", align 1
@.str.83 = private unnamed_addr constant [39 x i8] c"Unable to save Display expressions: %s\00", align 1
@.str.84 = private unnamed_addr constant [7 x i8] c"extcap\00", align 1
@.str.85 = private unnamed_addr constant [11 x i8] c"extcap.cfg\00", align 1
@.str.86 = private unnamed_addr constant [43 x i8] c"Unable to save extcap preferences \22%s\22: %s\00", align 1
@.str.87 = private unnamed_addr constant [271 x i8] c"# Extcap configuration file for Wireshark 4.3.0.\0A#\0A# This file is regenerated each time preferences are saved within\0A# Wireshark. Making manual changes should be safe, however.\0A# Preferences that have been commented out have not been\0A# changed from their default value.\0A\00", align 1
@.str.88 = private unnamed_addr constant [264 x i8] c"# Configuration file for Wireshark 4.3.0.\0A#\0A# This file is regenerated each time preferences are saved within\0A# Wireshark. Making manual changes should be safe, however.\0A# Preferences that have been commented out have not been\0A# changed from their default value.\0A\00", align 1
@gui_module = internal global ptr null, align 8
@.str.89 = private unnamed_addr constant [8 x i8] c"columns\00", align 1
@__func__.prefs_register_module_or_subtree = private unnamed_addr constant [33 x i8] c"prefs_register_module_or_subtree\00", align 1
@.str.90 = private unnamed_addr constant [51 x i8] c"Preference module \22%s\22 contains invalid characters\00", align 1
@.str.91 = private unnamed_addr constant [49 x i8] c"Preference module \22%s\22 is being registered twice\00", align 1
@.str.92 = private unnamed_addr constant [69 x i8] c"Preferences module with no name is being registered at the top level\00", align 1
@__func__.register_preference = private unnamed_addr constant [20 x i8] c"register_preference\00", align 1
@.str.93 = private unnamed_addr constant [47 x i8] c"Preference \22%s.%s\22 contains invalid characters\00", align 1
@.str.94 = private unnamed_addr constant [42 x i8] c"Preference %s has already been registered\00", align 1
@.str.95 = private unnamed_addr constant [42 x i8] c"Preference %s begins with the module name\00", align 1
@.str.96 = private unnamed_addr constant [43 x i8] c"Title for preference %s.%s is too long: %s\00", align 1
@.str.97 = private unnamed_addr constant [46 x i8] c"Title for preference %s.%s isn't valid UTF-8.\00", align 1
@.str.98 = private unnamed_addr constant [50 x i8] c"Title for preference %s.%s isn't printable UTF-8.\00", align 1
@.str.99 = private unnamed_addr constant [52 x i8] c"Description for preference %s.%s isn't valid UTF-8.\00", align 1
@.str.100 = private unnamed_addr constant [17 x i8] c"Extcap Utilities\00", align 1
@.str.101 = private unnamed_addr constant [18 x i8] c"gui_save_on_start\00", align 1
@.str.102 = private unnamed_addr constant [35 x i8] c"Save arguments on start of capture\00", align 1
@.str.103 = private unnamed_addr constant [4 x i8] c"gui\00", align 1
@.str.104 = private unnamed_addr constant [15 x i8] c"User Interface\00", align 1
@.str.105 = private unnamed_addr constant [13 x i8] c"console_open\00", align 1
@.str.106 = private unnamed_addr constant [22 x i8] c"Open a console window\00", align 1
@.str.107 = private unnamed_addr constant [37 x i8] c"Open a console window (Windows only)\00", align 1
@ws_log_console_open = external global i32, align 4
@gui_console_open_type = internal constant [4 x %struct.enum_val_t] [%struct.enum_val_t { ptr @.str.457, ptr @.str.457, i32 0 }, %struct.enum_val_t { ptr @.str.458, ptr @.str.458, i32 1 }, %struct.enum_val_t { ptr @.str.459, ptr @.str.459, i32 2 }, %struct.enum_val_t { ptr null, ptr null, i32 -1 }], align 16
@.str.108 = private unnamed_addr constant [19 x i8] c"scrollbar_on_right\00", align 1
@.str.109 = private unnamed_addr constant [23 x i8] c"packet_list_sel_browse\00", align 1
@.str.110 = private unnamed_addr constant [25 x i8] c"protocol_tree_sel_browse\00", align 1
@.str.111 = private unnamed_addr constant [24 x i8] c"tree_view_altern_colors\00", align 1
@.str.112 = private unnamed_addr constant [26 x i8] c"expert_composite_eyecandy\00", align 1
@.str.113 = private unnamed_addr constant [33 x i8] c"filter_toolbar_show_in_statusbar\00", align 1
@.str.114 = private unnamed_addr constant [38 x i8] c"restore_filter_after_following_stream\00", align 1
@.str.115 = private unnamed_addr constant [56 x i8] c"Restore current display filter after following a stream\00", align 1
@.str.116 = private unnamed_addr constant [57 x i8] c"Restore current display filter after following a stream?\00", align 1
@.str.117 = private unnamed_addr constant [25 x i8] c"protocol_tree_line_style\00", align 1
@.str.118 = private unnamed_addr constant [29 x i8] c"protocol_tree_expander_style\00", align 1
@.str.119 = private unnamed_addr constant [25 x i8] c"hex_dump_highlight_style\00", align 1
@.str.120 = private unnamed_addr constant [22 x i8] c"packet_editor.enabled\00", align 1
@.str.121 = private unnamed_addr constant [8 x i8] c"Columns\00", align 1
@gui_column_module = internal global ptr null, align 8
@.str.122 = private unnamed_addr constant [7 x i8] c"column\00", align 1
@.str.123 = private unnamed_addr constant [12 x i8] c"column.hide\00", align 1
@.str.124 = private unnamed_addr constant [27 x i8] c"Packet list hidden columns\00", align 1
@.str.125 = private unnamed_addr constant [63 x i8] c"List all column indices (1-indexed) to hide in the packet list\00", align 1
@cols_hidden_list = internal global ptr null, align 8
@.str.126 = private unnamed_addr constant [14 x i8] c"column.hidden\00", align 1
@.str.127 = private unnamed_addr constant [47 x i8] c"Packet list hidden column formats (deprecated)\00", align 1
@.str.128 = private unnamed_addr constant [102 x i8] c"List all column formats to hide in the packet list; deprecated in favor of the index-based preference\00", align 1
@cols_hidden_fmt_list = internal global ptr null, align 8
@.str.129 = private unnamed_addr constant [14 x i8] c"column.format\00", align 1
@.str.130 = private unnamed_addr constant [26 x i8] c"Packet list column format\00", align 1
@.str.131 = private unnamed_addr constant [63 x i8] c"Each pair of strings consists of a column title and its format\00", align 1
@.str.132 = private unnamed_addr constant [14 x i8] c"column.number\00", align 1
@.str.133 = private unnamed_addr constant [18 x i8] c"Number of columns\00", align 1
@.str.134 = private unnamed_addr constant [30 x i8] c"Number of columns in col_list\00", align 1
@.str.135 = private unnamed_addr constant [5 x i8] c"Font\00", align 1
@.str.136 = private unnamed_addr constant [10 x i8] c"font_name\00", align 1
@.str.137 = private unnamed_addr constant [15 x i8] c"gtk2.font_name\00", align 1
@.str.138 = private unnamed_addr constant [13 x i8] c"qt.font_name\00", align 1
@.str.139 = private unnamed_addr constant [10 x i8] c"Font name\00", align 1
@.str.140 = private unnamed_addr constant [67 x i8] c"Font name for packet list, protocol tree, and hex dump panes. (Qt)\00", align 1
@.str.141 = private unnamed_addr constant [7 x i8] c"Colors\00", align 1
@gui_color_module = internal global ptr null, align 8
@.str.142 = private unnamed_addr constant [16 x i8] c"active_frame.fg\00", align 1
@.str.143 = private unnamed_addr constant [45 x i8] c"Foreground color for an active selected item\00", align 1
@.str.144 = private unnamed_addr constant [16 x i8] c"active_frame.bg\00", align 1
@.str.145 = private unnamed_addr constant [45 x i8] c"Background color for an active selected item\00", align 1
@.str.146 = private unnamed_addr constant [19 x i8] c"active_frame.style\00", align 1
@.str.147 = private unnamed_addr constant [40 x i8] c"Color style for an active selected item\00", align 1
@gui_selection_style = internal constant [4 x %struct.enum_val_t] [%struct.enum_val_t { ptr @.str.464, ptr @.str.464, i32 0 }, %struct.enum_val_t { ptr @.str.465, ptr @.str.465, i32 1 }, %struct.enum_val_t { ptr @.str.466, ptr @.str.466, i32 2 }, %struct.enum_val_t { ptr null, ptr null, i32 -1 }], align 16
@.str.148 = private unnamed_addr constant [18 x i8] c"inactive_frame.fg\00", align 1
@.str.149 = private unnamed_addr constant [47 x i8] c"Foreground color for an inactive selected item\00", align 1
@.str.150 = private unnamed_addr constant [18 x i8] c"inactive_frame.bg\00", align 1
@.str.151 = private unnamed_addr constant [47 x i8] c"Background color for an inactive selected item\00", align 1
@.str.152 = private unnamed_addr constant [21 x i8] c"inactive_frame.style\00", align 1
@.str.153 = private unnamed_addr constant [42 x i8] c"Color style for an inactive selected item\00", align 1
@.str.154 = private unnamed_addr constant [16 x i8] c"marked_frame.fg\00", align 1
@.str.155 = private unnamed_addr constant [37 x i8] c"Color preferences for a marked frame\00", align 1
@.str.156 = private unnamed_addr constant [16 x i8] c"marked_frame.bg\00", align 1
@.str.157 = private unnamed_addr constant [17 x i8] c"ignored_frame.fg\00", align 1
@.str.158 = private unnamed_addr constant [38 x i8] c"Color preferences for a ignored frame\00", align 1
@.str.159 = private unnamed_addr constant [17 x i8] c"ignored_frame.bg\00", align 1
@.str.160 = private unnamed_addr constant [17 x i8] c"stream.client.fg\00", align 1
@.str.161 = private unnamed_addr constant [35 x i8] c"TCP stream window color preference\00", align 1
@.str.162 = private unnamed_addr constant [17 x i8] c"stream.client.bg\00", align 1
@.str.163 = private unnamed_addr constant [17 x i8] c"stream.server.fg\00", align 1
@.str.164 = private unnamed_addr constant [17 x i8] c"stream.server.bg\00", align 1
@.str.165 = private unnamed_addr constant [19 x i8] c"colorized_frame.fg\00", align 1
@.str.166 = private unnamed_addr constant [21 x i8] c"Colorized Foreground\00", align 1
@.str.167 = private unnamed_addr constant [28 x i8] c"Filter Colorized Foreground\00", align 1
@.str.168 = private unnamed_addr constant [19 x i8] c"colorized_frame.bg\00", align 1
@.str.169 = private unnamed_addr constant [21 x i8] c"Colorized Background\00", align 1
@.str.170 = private unnamed_addr constant [28 x i8] c"Filter Colorized Background\00", align 1
@.str.171 = private unnamed_addr constant [22 x i8] c"color_filter_bg.valid\00", align 1
@.str.172 = private unnamed_addr constant [30 x i8] c"Valid color filter background\00", align 1
@.str.173 = private unnamed_addr constant [24 x i8] c"color_filter_bg.invalid\00", align 1
@.str.174 = private unnamed_addr constant [32 x i8] c"Invalid color filter background\00", align 1
@.str.175 = private unnamed_addr constant [27 x i8] c"color_filter_bg.deprecated\00", align 1
@.str.176 = private unnamed_addr constant [35 x i8] c"Deprecated color filter background\00", align 1
@.str.177 = private unnamed_addr constant [15 x i8] c"fileopen.style\00", align 1
@.str.178 = private unnamed_addr constant [40 x i8] c"Where to start the File Open dialog box\00", align 1
@gui_fileopen_style = internal constant [3 x %struct.enum_val_t] [%struct.enum_val_t { ptr @.str.467, ptr @.str.467, i32 0 }, %struct.enum_val_t { ptr @.str.468, ptr @.str.468, i32 1 }, %struct.enum_val_t { ptr null, ptr null, i32 -1 }], align 16
@.str.179 = private unnamed_addr constant [23 x i8] c"recent_files_count.max\00", align 1
@.str.180 = private unnamed_addr constant [55 x i8] c"The max. number of items in the open recent files list\00", align 1
@.str.181 = private unnamed_addr constant [34 x i8] c"recent_display_filter_entries.max\00", align 1
@.str.182 = private unnamed_addr constant [54 x i8] c"The max. number of entries in the display filter list\00", align 1
@.str.183 = private unnamed_addr constant [13 x i8] c"fileopen.dir\00", align 1
@.str.184 = private unnamed_addr constant [16 x i8] c"Start Directory\00", align 1
@.str.185 = private unnamed_addr constant [53 x i8] c"Directory to start in when opening File Open dialog.\00", align 1
@.str.186 = private unnamed_addr constant [24 x i8] c"fileopen.remembered_dir\00", align 1
@.str.187 = private unnamed_addr constant [17 x i8] c"fileopen.preview\00", align 1
@.str.188 = private unnamed_addr constant [44 x i8] c"The preview timeout in the File Open dialog\00", align 1
@.str.189 = private unnamed_addr constant [18 x i8] c"tlskeylog_command\00", align 1
@.str.190 = private unnamed_addr constant [34 x i8] c"Program to launch with TLS Keylog\00", align 1
@.str.191 = private unnamed_addr constant [58 x i8] c"Program path or command line to launch with SSLKEYLOGFILE\00", align 1
@.str.192 = private unnamed_addr constant [12 x i8] c"ask_unsaved\00", align 1
@.str.193 = private unnamed_addr constant [34 x i8] c"Ask to save unsaved capture files\00", align 1
@.str.194 = private unnamed_addr constant [35 x i8] c"Ask to save unsaved capture files?\00", align 1
@.str.195 = private unnamed_addr constant [20 x i8] c"autocomplete_filter\00", align 1
@.str.196 = private unnamed_addr constant [39 x i8] c"Display autocompletion for filter text\00", align 1
@.str.197 = private unnamed_addr constant [75 x i8] c"Display an autocomplete suggestion for display and capture filter controls\00", align 1
@.str.198 = private unnamed_addr constant [10 x i8] c"find_wrap\00", align 1
@.str.199 = private unnamed_addr constant [44 x i8] c"Wrap to beginning/end of file during search\00", align 1
@.str.200 = private unnamed_addr constant [45 x i8] c"Wrap to beginning/end of file during search?\00", align 1
@.str.201 = private unnamed_addr constant [14 x i8] c"use_pref_save\00", align 1
@.str.202 = private unnamed_addr constant [23 x i8] c"geometry.save.position\00", align 1
@.str.203 = private unnamed_addr constant [29 x i8] c"Save window position at exit\00", align 1
@.str.204 = private unnamed_addr constant [30 x i8] c"Save window position at exit?\00", align 1
@.str.205 = private unnamed_addr constant [19 x i8] c"geometry.save.size\00", align 1
@.str.206 = private unnamed_addr constant [25 x i8] c"Save window size at exit\00", align 1
@.str.207 = private unnamed_addr constant [26 x i8] c"Save window size at exit?\00", align 1
@.str.208 = private unnamed_addr constant [24 x i8] c"geometry.save.maximized\00", align 1
@.str.209 = private unnamed_addr constant [36 x i8] c"Save window maximized state at exit\00", align 1
@.str.210 = private unnamed_addr constant [37 x i8] c"Save window maximized state at exit?\00", align 1
@.str.211 = private unnamed_addr constant [13 x i8] c"macosx_style\00", align 1
@.str.212 = private unnamed_addr constant [16 x i8] c"geometry.main.x\00", align 1
@.str.213 = private unnamed_addr constant [16 x i8] c"geometry.main.y\00", align 1
@.str.214 = private unnamed_addr constant [20 x i8] c"geometry.main.width\00", align 1
@.str.215 = private unnamed_addr constant [21 x i8] c"geometry.main.height\00", align 1
@.str.216 = private unnamed_addr constant [18 x i8] c"toolbar_main_show\00", align 1
@.str.217 = private unnamed_addr constant [19 x i8] c"toolbar_main_style\00", align 1
@.str.218 = private unnamed_addr constant [19 x i8] c"Main Toolbar style\00", align 1
@gui_toolbar_style = internal constant [4 x %struct.enum_val_t] [%struct.enum_val_t { ptr @.str.469, ptr @.str.469, i32 0 }, %struct.enum_val_t { ptr @.str.470, ptr @.str.470, i32 1 }, %struct.enum_val_t { ptr @.str.471, ptr @.str.471, i32 2 }, %struct.enum_val_t { ptr null, ptr null, i32 -1 }], align 16
@.str.219 = private unnamed_addr constant [21 x i8] c"toolbar_filter_style\00", align 1
@.str.220 = private unnamed_addr constant [11 x i8] c"webbrowser\00", align 1
@.str.221 = private unnamed_addr constant [15 x i8] c"update.enabled\00", align 1
@.str.222 = private unnamed_addr constant [18 x i8] c"Check for updates\00", align 1
@.str.223 = private unnamed_addr constant [43 x i8] c"Check for updates (Windows and macOS only)\00", align 1
@.str.224 = private unnamed_addr constant [15 x i8] c"update.channel\00", align 1
@.str.225 = private unnamed_addr constant [15 x i8] c"Update channel\00", align 1
@.str.226 = private unnamed_addr constant [75 x i8] c"The type of update to fetch. You should probably leave this set to STABLE.\00", align 1
@gui_update_channel = internal constant [3 x %struct.enum_val_t] [%struct.enum_val_t { ptr @.str.472, ptr @.str.472, i32 0 }, %struct.enum_val_t { ptr @.str.473, ptr @.str.473, i32 1 }, %struct.enum_val_t { ptr null, ptr null, i32 -1 }], align 16
@.str.227 = private unnamed_addr constant [16 x i8] c"update.interval\00", align 1
@.str.228 = private unnamed_addr constant [40 x i8] c"How often to check for software updates\00", align 1
@.str.229 = private unnamed_addr constant [51 x i8] c"How often to check for software updates in seconds\00", align 1
@.str.230 = private unnamed_addr constant [15 x i8] c"debounce.timer\00", align 1
@.str.231 = private unnamed_addr constant [72 x i8] c"How long to wait before processing computationally intensive user input\00", align 1
@.str.232 = private unnamed_addr constant [571 x i8] c"How long to wait (in milliseconds) before processing                                   computationally intensive user input.                                   If you type quickly, consider lowering the value for a 'snappier'                                   experience.                                   If you type slowly, consider increasing the value to avoid performance issues.                                   This is currently used to delay searches in View -> Internals -> Supported Protocols                                   and Preferences -> Advanced menu.\00", align 1
@.str.233 = private unnamed_addr constant [13 x i8] c"window_title\00", align 1
@.str.234 = private unnamed_addr constant [20 x i8] c"Custom window title\00", align 1
@.str.235 = private unnamed_addr constant [276 x i8] c"Custom window title to be appended to the existing title\0A%C = capture comment from command line\0A%F = file path of the capture file\0A%P = profile name\0A%S = a conditional separator (\22 - \22) that only shows when surrounded by variables with values or static text\0A%V = version info\00", align 1
@.str.236 = private unnamed_addr constant [21 x i8] c"prepend_window_title\00", align 1
@.str.237 = private unnamed_addr constant [27 x i8] c"Custom window title prefix\00", align 1
@.str.238 = private unnamed_addr constant [277 x i8] c"Custom window title to be prepended to the existing title\0A%C = capture comment from command line\0A%F = file path of the capture file\0A%P = profile name\0A%S = a conditional separator (\22 - \22) that only shows when surrounded by variables with values or static text\0A%V = version info\00", align 1
@.str.239 = private unnamed_addr constant [12 x i8] c"start_title\00", align 1
@.str.240 = private unnamed_addr constant [24 x i8] c"Custom start page title\00", align 1
@.str.241 = private unnamed_addr constant [18 x i8] c"version_placement\00", align 1
@.str.242 = private unnamed_addr constant [62 x i8] c"Show version in the start page and/or main screen's title bar\00", align 1
@gui_version_placement_type = internal constant [5 x %struct.enum_val_t] [%struct.enum_val_t { ptr @.str.474, ptr @.str.474, i32 0 }, %struct.enum_val_t { ptr @.str.475, ptr @.str.475, i32 1 }, %struct.enum_val_t { ptr @.str.471, ptr @.str.471, i32 2 }, %struct.enum_val_t { ptr @.str.476, ptr @.str.476, i32 3 }, %struct.enum_val_t { ptr null, ptr null, i32 -1 }], align 16
@.str.243 = private unnamed_addr constant [22 x i8] c"auto_scroll_on_expand\00", align 1
@.str.244 = private unnamed_addr constant [23 x i8] c"auto_scroll_percentage\00", align 1
@.str.245 = private unnamed_addr constant [19 x i8] c"max_export_objects\00", align 1
@.str.246 = private unnamed_addr constant [35 x i8] c"Maximum number of exported objects\00", align 1
@.str.247 = private unnamed_addr constant [51 x i8] c"The maximum number of objects that can be exported\00", align 1
@.str.248 = private unnamed_addr constant [15 x i8] c"max_tree_items\00", align 1
@.str.249 = private unnamed_addr constant [29 x i8] c"Maximum number of tree items\00", align 1
@.str.250 = private unnamed_addr constant [93 x i8] c"The maximum number of items that can be added to the dissection tree (Increase with caution)\00", align 1
@.str.251 = private unnamed_addr constant [15 x i8] c"max_tree_depth\00", align 1
@.str.252 = private unnamed_addr constant [25 x i8] c"Maximum dissection depth\00", align 1
@.str.253 = private unnamed_addr constant [89 x i8] c"The maximum depth for dissection tree and protocol layer checks. (Increase with caution)\00", align 1
@.str.254 = private unnamed_addr constant [25 x i8] c"welcome_page.show_recent\00", align 1
@.str.255 = private unnamed_addr constant [38 x i8] c"Show recent files on the welcome page\00", align 1
@.str.256 = private unnamed_addr constant [65 x i8] c"This will enable or disable the 'Open' list on the welcome page.\00", align 1
@.str.257 = private unnamed_addr constant [7 x i8] c"Layout\00", align 1
@.str.258 = private unnamed_addr constant [12 x i8] c"layout_type\00", align 1
@.str.259 = private unnamed_addr constant [12 x i8] c"Layout type\00", align 1
@.str.260 = private unnamed_addr constant [18 x i8] c"Layout type (1-6)\00", align 1
@.str.261 = private unnamed_addr constant [17 x i8] c"layout_content_1\00", align 1
@.str.262 = private unnamed_addr constant [29 x i8] c"Layout content of the pane 1\00", align 1
@gui_layout_content = internal constant [6 x %struct.enum_val_t] [%struct.enum_val_t { ptr @.str.477, ptr @.str.477, i32 0 }, %struct.enum_val_t { ptr @.str.478, ptr @.str.478, i32 1 }, %struct.enum_val_t { ptr @.str.479, ptr @.str.479, i32 2 }, %struct.enum_val_t { ptr @.str.480, ptr @.str.480, i32 3 }, %struct.enum_val_t { ptr @.str.481, ptr @.str.481, i32 4 }, %struct.enum_val_t { ptr null, ptr null, i32 -1 }], align 16
@.str.263 = private unnamed_addr constant [17 x i8] c"layout_content_2\00", align 1
@.str.264 = private unnamed_addr constant [29 x i8] c"Layout content of the pane 2\00", align 1
@.str.265 = private unnamed_addr constant [17 x i8] c"layout_content_3\00", align 1
@.str.266 = private unnamed_addr constant [29 x i8] c"Layout content of the pane 3\00", align 1
@.str.267 = private unnamed_addr constant [30 x i8] c"packet_list_separator.enabled\00", align 1
@.str.268 = private unnamed_addr constant [29 x i8] c"Enable Packet List Separator\00", align 1
@.str.269 = private unnamed_addr constant [40 x i8] c"packet_header_column_definition.enabled\00", align 1
@.str.270 = private unnamed_addr constant [45 x i8] c"Show column definition in packet list header\00", align 1
@.str.271 = private unnamed_addr constant [32 x i8] c"packet_list_hover_style.enabled\00", align 1
@.str.272 = private unnamed_addr constant [43 x i8] c"Enable Packet List mouse-over colorization\00", align 1
@.str.273 = private unnamed_addr constant [29 x i8] c"show_selected_packet.enabled\00", align 1
@.str.274 = private unnamed_addr constant [39 x i8] c"Show selected packet in the Status Bar\00", align 1
@.str.275 = private unnamed_addr constant [28 x i8] c"show_file_load_time.enabled\00", align 1
@.str.276 = private unnamed_addr constant [38 x i8] c"Show file load time in the Status Bar\00", align 1
@.str.277 = private unnamed_addr constant [21 x i8] c"packet_dialog_layout\00", align 1
@.str.278 = private unnamed_addr constant [21 x i8] c"Packet Dialog layout\00", align 1
@gui_packet_dialog_layout = internal constant [3 x %struct.enum_val_t] [%struct.enum_val_t { ptr @.str.482, ptr @.str.483, i32 0 }, %struct.enum_val_t { ptr @.str.484, ptr @.str.485, i32 1 }, %struct.enum_val_t { ptr null, ptr null, i32 -1 }], align 16
@.str.279 = private unnamed_addr constant [23 x i8] c"packet_list_elide_mode\00", align 1
@.str.280 = private unnamed_addr constant [11 x i8] c"Elide mode\00", align 1
@.str.281 = private unnamed_addr constant [43 x i8] c"The position of \22...\22 in packet list text.\00", align 1
@gui_packet_list_elide_mode = internal constant [5 x %struct.enum_val_t] [%struct.enum_val_t { ptr @.str.486, ptr @.str.486, i32 0 }, %struct.enum_val_t { ptr @.str.487, ptr @.str.487, i32 1 }, %struct.enum_val_t { ptr @.str.488, ptr @.str.488, i32 2 }, %struct.enum_val_t { ptr @.str.477, ptr @.str.477, i32 3 }, %struct.enum_val_t { ptr null, ptr null, i32 -1 }], align 16
@.str.282 = private unnamed_addr constant [16 x i8] c"decimal_places1\00", align 1
@.str.283 = private unnamed_addr constant [45 x i8] c"Count of decimal places for values of type 1\00", align 1
@.str.284 = private unnamed_addr constant [122 x i8] c"Sets the count of decimal places for values of type 1.Type 1 values are defined by authors.Value can be in range 2 to 10.\00", align 1
@.str.285 = private unnamed_addr constant [16 x i8] c"decimal_places2\00", align 1
@.str.286 = private unnamed_addr constant [45 x i8] c"Count of decimal places for values of type 2\00", align 1
@.str.287 = private unnamed_addr constant [122 x i8] c"Sets the count of decimal places for values of type 2.Type 2 values are defined by authors.Value can be in range 2 to 10.\00", align 1
@.str.288 = private unnamed_addr constant [16 x i8] c"decimal_places3\00", align 1
@.str.289 = private unnamed_addr constant [45 x i8] c"Count of decimal places for values of type 3\00", align 1
@.str.290 = private unnamed_addr constant [122 x i8] c"Sets the count of decimal places for values of type 3.Type 3 values are defined by authors.Value can be in range 2 to 10.\00", align 1
@.str.291 = private unnamed_addr constant [21 x i8] c"rtp_player_use_disk1\00", align 1
@.str.292 = private unnamed_addr constant [40 x i8] c"RTP Player saves temporary data to disk\00", align 1
@.str.293 = private unnamed_addr constant [279 x i8] c"If set to true, RTP Player saves temporary data to temp files on disk. If not set, it uses memory.Every stream uses one file therefore you might touch OS limit for count of opened files.When ui.rtp_player_use_disk2 is set to true too, it uses  two files per RTP stream together.\00", align 1
@.str.294 = private unnamed_addr constant [21 x i8] c"rtp_player_use_disk2\00", align 1
@.str.295 = private unnamed_addr constant [55 x i8] c"RTP Player saves temporary dictionary for data to disk\00", align 1
@.str.296 = private unnamed_addr constant [276 x i8] c"If set to true, RTP Player saves temporary dictionary to temp files on disk. If not set, it uses memory.Every stream uses one file therefore you might touch OS limit for count of opened files.When ui.rtp_player_use_disk1 is set to true too, it uses  two files per RTP stream.\00", align 1
@.str.297 = private unnamed_addr constant [25 x i8] c"packet_list_show_related\00", align 1
@.str.298 = private unnamed_addr constant [21 x i8] c"Show Related Packets\00", align 1
@.str.299 = private unnamed_addr constant [51 x i8] c"Show related packet indicators in the first column\00", align 1
@.str.300 = private unnamed_addr constant [25 x i8] c"packet_list_show_minimap\00", align 1
@.str.301 = private unnamed_addr constant [30 x i8] c"Enable Intelligent Scroll Bar\00", align 1
@.str.302 = private unnamed_addr constant [83 x i8] c"Show the intelligent scroll bar (a minimap of packet list colors in the scrollbar)\00", align 1
@.str.303 = private unnamed_addr constant [24 x i8] c"packet_list_is_sortable\00", align 1
@.str.304 = private unnamed_addr constant [33 x i8] c"Allow packet list to be sortable\00", align 1
@.str.305 = private unnamed_addr constant [90 x i8] c"To prevent sorting by mistake (which can take some time to calculate), it can be disabled\00", align 1
@.str.306 = private unnamed_addr constant [28 x i8] c"packet_list_cached_rows_max\00", align 1
@.str.307 = private unnamed_addr constant [20 x i8] c"Maximum cached rows\00", align 1
@.str.308 = private unnamed_addr constant [146 x i8] c"Maximum number of rows that can be sorted by columns that require dissection. Increasing this increases memory consumption by caching column text\00", align 1
@.str.309 = private unnamed_addr constant [23 x i8] c"interfaces_show_hidden\00", align 1
@.str.310 = private unnamed_addr constant [23 x i8] c"Show hidden interfaces\00", align 1
@.str.311 = private unnamed_addr constant [59 x i8] c"Show all interfaces, including interfaces marked as hidden\00", align 1
@.str.312 = private unnamed_addr constant [26 x i8] c"interfaces_remote_display\00", align 1
@.str.313 = private unnamed_addr constant [23 x i8] c"Show Remote interfaces\00", align 1
@.str.314 = private unnamed_addr constant [50 x i8] c"Show remote interfaces in the interface selection\00", align 1
@.str.315 = private unnamed_addr constant [24 x i8] c"interfaces_hidden_types\00", align 1
@.str.316 = private unnamed_addr constant [29 x i8] c"Hide interface types in list\00", align 1
@.str.317 = private unnamed_addr constant [244 x i8] c"Hide the given interface types in the startup list.\0AA comma-separated string of interface type values (e.g. 5,9).\0A0 = Wired,\0A1 = AirPCAP,\0A2 = Pipe,\0A3 = STDIN,\0A4 = Bluetooth,\0A5 = Wireless,\0A6 = Dial-Up,\0A7 = USB,\0A8 = External Capture,\0A9 = Virtual\00", align 1
@.str.318 = private unnamed_addr constant [26 x i8] c"io_graph_automatic_update\00", align 1
@.str.319 = private unnamed_addr constant [39 x i8] c"Enables automatic updates for IO Graph\00", align 1
@.str.320 = private unnamed_addr constant [23 x i8] c"io_graph_enable_legend\00", align 1
@.str.321 = private unnamed_addr constant [31 x i8] c"Enables the legend of IO Graph\00", align 1
@.str.322 = private unnamed_addr constant [24 x i8] c"show_byteview_in_dialog\00", align 1
@.str.323 = private unnamed_addr constant [48 x i8] c"Show the byte view in the packet details dialog\00", align 1
@.str.324 = private unnamed_addr constant [8 x i8] c"console\00", align 1
@.str.325 = private unnamed_addr constant [8 x i8] c"Console\00", align 1
@.str.326 = private unnamed_addr constant [37 x i8] c"Console logging and debugging output\00", align 1
@.str.327 = private unnamed_addr constant [10 x i8] c"log.level\00", align 1
@.str.328 = private unnamed_addr constant [34 x i8] c"incomplete_dissectors_check_debug\00", align 1
@.str.329 = private unnamed_addr constant [43 x i8] c"Print debug line for incomplete dissectors\00", align 1
@.str.330 = private unnamed_addr constant [59 x i8] c"Look for dissectors that left some bytes undecoded (debug)\00", align 1
@.str.331 = private unnamed_addr constant [8 x i8] c"capture\00", align 1
@.str.332 = private unnamed_addr constant [8 x i8] c"Capture\00", align 1
@.str.333 = private unnamed_addr constant [20 x i8] c"Capture preferences\00", align 1
@.str.334 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.335 = private unnamed_addr constant [23 x i8] c"Default capture device\00", align 1
@.str.336 = private unnamed_addr constant [18 x i8] c"devices_linktypes\00", align 1
@.str.337 = private unnamed_addr constant [33 x i8] c"Interface link-layer header type\00", align 1
@.str.338 = private unnamed_addr constant [60 x i8] c"Interface link-layer header types (Ex: en0(1),en1(143),...)\00", align 1
@.str.339 = private unnamed_addr constant [14 x i8] c"devices_descr\00", align 1
@.str.340 = private unnamed_addr constant [23 x i8] c"Interface descriptions\00", align 1
@.str.341 = private unnamed_addr constant [67 x i8] c"Interface descriptions (Ex: eth0(eth0 descr),eth1(eth1 descr),...)\00", align 1
@.str.342 = private unnamed_addr constant [13 x i8] c"devices_hide\00", align 1
@.str.343 = private unnamed_addr constant [15 x i8] c"Hide interface\00", align 1
@.str.344 = private unnamed_addr constant [36 x i8] c"Hide interface? (Ex: eth0,eth3,...)\00", align 1
@.str.345 = private unnamed_addr constant [21 x i8] c"devices_monitor_mode\00", align 1
@.str.346 = private unnamed_addr constant [24 x i8] c"Capture in monitor mode\00", align 1
@.str.347 = private unnamed_addr constant [70 x i8] c"By default, capture in monitor mode on interface? (Ex: eth0,eth3,...)\00", align 1
@.str.348 = private unnamed_addr constant [19 x i8] c"devices_buffersize\00", align 1
@.str.349 = private unnamed_addr constant [22 x i8] c"Interface buffer size\00", align 1
@.str.350 = private unnamed_addr constant [48 x i8] c"Interface buffer size (Ex: en0(1),en1(143),...)\00", align 1
@.str.351 = private unnamed_addr constant [16 x i8] c"devices_snaplen\00", align 1
@.str.352 = private unnamed_addr constant [22 x i8] c"Interface snap length\00", align 1
@.str.353 = private unnamed_addr constant [53 x i8] c"Interface snap length (Ex: en0(65535),en1(1430),...)\00", align 1
@.str.354 = private unnamed_addr constant [14 x i8] c"devices_pmode\00", align 1
@.str.355 = private unnamed_addr constant [27 x i8] c"Interface promiscuous mode\00", align 1
@.str.356 = private unnamed_addr constant [51 x i8] c"Interface promiscuous mode (Ex: en0(0),en1(1),...)\00", align 1
@.str.357 = private unnamed_addr constant [10 x i8] c"prom_mode\00", align 1
@.str.358 = private unnamed_addr constant [28 x i8] c"Capture in promiscuous mode\00", align 1
@.str.359 = private unnamed_addr constant [29 x i8] c"Capture in promiscuous mode?\00", align 1
@.str.360 = private unnamed_addr constant [13 x i8] c"monitor_mode\00", align 1
@.str.361 = private unnamed_addr constant [42 x i8] c"Capture in monitor mode on 802.11 devices\00", align 1
@.str.362 = private unnamed_addr constant [63 x i8] c"Capture in monitor mode on all 802.11 devices that support it?\00", align 1
@.str.363 = private unnamed_addr constant [15 x i8] c"devices_filter\00", align 1
@.str.364 = private unnamed_addr constant [25 x i8] c"Interface capture filter\00", align 1
@.str.365 = private unnamed_addr constant [53 x i8] c"Interface capture filter (Ex: en0(tcp),en1(udp),...)\00", align 1
@.str.366 = private unnamed_addr constant [8 x i8] c"pcap_ng\00", align 1
@.str.367 = private unnamed_addr constant [25 x i8] c"Capture in pcapng format\00", align 1
@.str.368 = private unnamed_addr constant [26 x i8] c"Capture in pcapng format?\00", align 1
@.str.369 = private unnamed_addr constant [17 x i8] c"real_time_update\00", align 1
@.str.370 = private unnamed_addr constant [47 x i8] c"Update packet list in real time during capture\00", align 1
@.str.371 = private unnamed_addr constant [48 x i8] c"Update packet list in real time during capture?\00", align 1
@.str.372 = private unnamed_addr constant [16 x i8] c"update_interval\00", align 1
@.str.373 = private unnamed_addr constant [24 x i8] c"Capture update interval\00", align 1
@.str.374 = private unnamed_addr constant [30 x i8] c"Capture update interval in ms\00", align 1
@.str.375 = private unnamed_addr constant [18 x i8] c"no_interface_load\00", align 1
@.str.376 = private unnamed_addr constant [33 x i8] c"Don't load interfaces on startup\00", align 1
@.str.377 = private unnamed_addr constant [55 x i8] c"Don't automatically load capture interfaces on startup\00", align 1
@.str.378 = private unnamed_addr constant [10 x i8] c"no_extcap\00", align 1
@.str.379 = private unnamed_addr constant [36 x i8] c"Disable external capture interfaces\00", align 1
@.str.380 = private unnamed_addr constant [42 x i8] c"Disable external capture modules (extcap)\00", align 1
@.str.381 = private unnamed_addr constant [12 x i8] c"auto_scroll\00", align 1
@.str.382 = private unnamed_addr constant [10 x i8] c"show_info\00", align 1
@.str.383 = private unnamed_addr constant [48 x i8] c"Show capture information dialog while capturing\00", align 1
@.str.384 = private unnamed_addr constant [49 x i8] c"Show capture information dialog while capturing?\00", align 1
@.str.385 = private unnamed_addr constant [20 x i8] c"syntax_check_filter\00", align 1
@.str.386 = private unnamed_addr constant [35 x i8] c"Capture options dialog column list\00", align 1
@.str.387 = private unnamed_addr constant [32 x i8] c"List of columns to be displayed\00", align 1
@.str.388 = private unnamed_addr constant [8 x i8] c"nameres\00", align 1
@.str.389 = private unnamed_addr constant [16 x i8] c"Name Resolution\00", align 1
@nameres_module = internal global ptr null, align 8
@.str.390 = private unnamed_addr constant [6 x i8] c"print\00", align 1
@.str.391 = private unnamed_addr constant [9 x i8] c"Printing\00", align 1
@.str.392 = private unnamed_addr constant [7 x i8] c"format\00", align 1
@.str.393 = private unnamed_addr constant [8 x i8] c"command\00", align 1
@.str.394 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.395 = private unnamed_addr constant [7 x i8] c"codecs\00", align 1
@.str.396 = private unnamed_addr constant [7 x i8] c"Codecs\00", align 1
@.str.397 = private unnamed_addr constant [11 x i8] c"statistics\00", align 1
@.str.398 = private unnamed_addr constant [11 x i8] c"Statistics\00", align 1
@.str.399 = private unnamed_addr constant [26 x i8] c"Tap update interval in ms\00", align 1
@.str.400 = private unnamed_addr constant [36 x i8] c"Determines time between tap updates\00", align 1
@.str.401 = private unnamed_addr constant [20 x i8] c"st_enable_burstinfo\00", align 1
@.str.402 = private unnamed_addr constant [44 x i8] c"Enable the calculation of burst information\00", align 1
@.str.403 = private unnamed_addr constant [172 x i8] c"If enabled burst rates will be calculated for statistics that use the stats_tree system. Burst rates are calculated over a much shorter time interval than the rate column.\00", align 1
@.str.404 = private unnamed_addr constant [19 x i8] c"st_burst_showcount\00", align 1
@.str.405 = private unnamed_addr constant [43 x i8] c"Show burst count for item rather than rate\00", align 1
@.str.406 = private unnamed_addr constant [225 x i8] c"If selected the stats_tree statistics nodes will show the count of events within the burst window instead of a burst rate. Burst rate is calculated as number of events within burst window divided by the burst windown length.\00", align 1
@.str.407 = private unnamed_addr constant [20 x i8] c"st_burst_resolution\00", align 1
@.str.408 = private unnamed_addr constant [27 x i8] c"Burst rate resolution (ms)\00", align 1
@.str.409 = private unnamed_addr constant [168 x i8] c"Sets the duration of the time interval into which events are grouped when calculating the burst rate. Higher resolution (smaller number) increases processing overhead.\00", align 1
@.str.410 = private unnamed_addr constant [19 x i8] c"st_burst_windowlen\00", align 1
@.str.411 = private unnamed_addr constant [28 x i8] c"Burst rate window size (ms)\00", align 1
@.str.412 = private unnamed_addr constant [213 x i8] c"Sets the duration of the sliding window during which the burst rate is measured. Longer window relative to burst rate resolution increases processing overhead. Will be truncated to a multiple of burst resolution.\00", align 1
@.str.413 = private unnamed_addr constant [19 x i8] c"st_sort_defcolflag\00", align 1
@.str.414 = private unnamed_addr constant [41 x i8] c"Default sort column for stats_tree stats\00", align 1
@.str.415 = private unnamed_addr constant [81 x i8] c"Sets the default column by which stats based on the stats_tree system is sorted.\00", align 1
@st_sort_col_vals = internal constant [7 x %struct.enum_val_t] [%struct.enum_val_t { ptr @.str.496, ptr @.str.497, i32 1 }, %struct.enum_val_t { ptr @.str.498, ptr @.str.499, i32 2 }, %struct.enum_val_t { ptr @.str.500, ptr @.str.501, i32 3 }, %struct.enum_val_t { ptr @.str.502, ptr @.str.503, i32 4 }, %struct.enum_val_t { ptr @.str.504, ptr @.str.505, i32 5 }, %struct.enum_val_t { ptr @.str.506, ptr @.str.507, i32 6 }, %struct.enum_val_t zeroinitializer], align 16
@.str.416 = private unnamed_addr constant [22 x i8] c"st_sort_defdescending\00", align 1
@.str.417 = private unnamed_addr constant [44 x i8] c"Default stats_tree sort order is descending\00", align 1
@.str.418 = private unnamed_addr constant [104 x i8] c"When selected, statistics based on the stats_tree system will by default be sorted in descending order.\00", align 1
@.str.419 = private unnamed_addr constant [21 x i8] c"st_sort_casesensitve\00", align 1
@.str.420 = private unnamed_addr constant [45 x i8] c"Case sensitive sort of stats_tree item names\00", align 1
@.str.421 = private unnamed_addr constant [164 x i8] c"When selected, the item/node names of statistics based on the stats_tree system will be sorted taking case into account. Else the case of the name will be ignored.\00", align 1
@.str.422 = private unnamed_addr constant [21 x i8] c"st_sort_rng_nameonly\00", align 1
@.str.423 = private unnamed_addr constant [34 x i8] c"Always sort 'range' nodes by name\00", align 1
@.str.424 = private unnamed_addr constant [216 x i8] c"When selected, the stats_tree nodes representing a range of values (0-49, 50-100, etc.) will always be sorted by name (the range of the node). Else range nodes are sorted by the same column as the rest of  the tree.\00", align 1
@.str.425 = private unnamed_addr constant [21 x i8] c"st_sort_rng_fixorder\00", align 1
@.str.426 = private unnamed_addr constant [45 x i8] c"Always sort 'range' nodes in ascending order\00", align 1
@.str.427 = private unnamed_addr constant [241 x i8] c"When selected, the stats_tree nodes representing a range of values (0-49, 50-100, etc.) will always be sorted ascending; else it follows the sort direction of the tree. Only effective if \22Always sort 'range' nodes by name\22 is also selected.\00", align 1
@.str.428 = private unnamed_addr constant [21 x i8] c"st_sort_showfullname\00", align 1
@.str.429 = private unnamed_addr constant [41 x i8] c"Display the full stats_tree plug-in name\00", align 1
@.str.430 = private unnamed_addr constant [206 x i8] c"When selected, the full name (including menu path) of the stats_tree plug-in is show in windows. If cleared the plug-in name is shown without menu path (only the part of the name after last '/' character.)\00", align 1
@.str.431 = private unnamed_addr constant [10 x i8] c"protocols\00", align 1
@.str.432 = private unnamed_addr constant [10 x i8] c"Protocols\00", align 1
@.str.433 = private unnamed_addr constant [27 x i8] c"display_hidden_proto_items\00", align 1
@.str.434 = private unnamed_addr constant [30 x i8] c"Display hidden protocol items\00", align 1
@.str.435 = private unnamed_addr constant [54 x i8] c"Display all hidden protocol items in the packet list.\00", align 1
@.str.436 = private unnamed_addr constant [32 x i8] c"display_byte_fields_with_spaces\00", align 1
@.str.437 = private unnamed_addr constant [57 x i8] c"Display byte fields with a space character between bytes\00", align 1
@.str.438 = private unnamed_addr constant [85 x i8] c"Display all byte fields with a space character between each byte in the packet list.\00", align 1
@.str.439 = private unnamed_addr constant [35 x i8] c"enable_incomplete_dissectors_check\00", align 1
@.str.440 = private unnamed_addr constant [31 x i8] c"Look for incomplete dissectors\00", align 1
@.str.441 = private unnamed_addr constant [52 x i8] c"Look for dissectors that left some bytes undecoded.\00", align 1
@.str.442 = private unnamed_addr constant [40 x i8] c"strict_conversation_tracking_heuristics\00", align 1
@.str.443 = private unnamed_addr constant [49 x i8] c"Enable stricter conversation tracking heuristics\00", align 1
@.str.444 = private unnamed_addr constant [271 x i8] c"Protocols may use things like VLAN ID or interface ID to narrow the potential for duplicate conversations. Currently ICMP and ICMPv6 use this preference to add VLAN ID to conversation tracking, and IPv4 uses this preference to take VLAN ID into account during reassembly\00", align 1
@.str.445 = private unnamed_addr constant [18 x i8] c"ignore_dup_frames\00", align 1
@.str.446 = private unnamed_addr constant [24 x i8] c"Ignore duplicate frames\00", align 1
@.str.447 = private unnamed_addr constant [63 x i8] c"Ignore frames that are exact duplicates of any previous frame.\00", align 1
@.str.448 = private unnamed_addr constant [32 x i8] c"ignore_dup_frames_cache_entries\00", align 1
@.str.449 = private unnamed_addr constant [77 x i8] c"The max number of hashes to keep in memory for determining duplicates frames\00", align 1
@.str.450 = private unnamed_addr constant [124 x i8] c"If \22Ignore duplicate frames\22 is set, this setting sets the maximum number of cache entries to maintain. A 0 means no limit.\00", align 1
@.str.451 = private unnamed_addr constant [5 x i8] c"taps\00", align 1
@.str.452 = private unnamed_addr constant [5 x i8] c"TAPS\00", align 1
@.str.453 = private unnamed_addr constant [12 x i8] c"packet_list\00", align 1
@.str.454 = private unnamed_addr constant [12 x i8] c"PACKET_LIST\00", align 1
@.str.455 = private unnamed_addr constant [7 x i8] c"stream\00", align 1
@.str.456 = private unnamed_addr constant [7 x i8] c"STREAM\00", align 1
@.str.457 = private unnamed_addr constant [6 x i8] c"NEVER\00", align 1
@.str.458 = private unnamed_addr constant [10 x i8] c"AUTOMATIC\00", align 1
@.str.459 = private unnamed_addr constant [7 x i8] c"ALWAYS\00", align 1
@.str.460 = private unnamed_addr constant [64 x i8] c"List all column indices (1-indexed) to hide in the packet list.\00", align 1
@.str.461 = private unnamed_addr constant [3 x i8] c"%i\00", align 1
@.str.462 = private unnamed_addr constant [103 x i8] c"List all column formats to hide in the packet list. Deprecated in favor of the index-based preference.\00", align 1
@.str.463 = private unnamed_addr constant [12 x i8] c"%s:%s:%d:%c\00", align 1
@.str.464 = private unnamed_addr constant [8 x i8] c"DEFAULT\00", align 1
@.str.465 = private unnamed_addr constant [5 x i8] c"FLAT\00", align 1
@.str.466 = private unnamed_addr constant [9 x i8] c"GRADIENT\00", align 1
@.str.467 = private unnamed_addr constant [12 x i8] c"LAST_OPENED\00", align 1
@.str.468 = private unnamed_addr constant [10 x i8] c"SPECIFIED\00", align 1
@.str.469 = private unnamed_addr constant [6 x i8] c"ICONS\00", align 1
@.str.470 = private unnamed_addr constant [5 x i8] c"TEXT\00", align 1
@.str.471 = private unnamed_addr constant [5 x i8] c"BOTH\00", align 1
@.str.472 = private unnamed_addr constant [12 x i8] c"DEVELOPMENT\00", align 1
@.str.473 = private unnamed_addr constant [7 x i8] c"STABLE\00", align 1
@.str.474 = private unnamed_addr constant [8 x i8] c"WELCOME\00", align 1
@.str.475 = private unnamed_addr constant [6 x i8] c"TITLE\00", align 1
@.str.476 = private unnamed_addr constant [8 x i8] c"NEITHER\00", align 1
@.str.477 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@.str.478 = private unnamed_addr constant [6 x i8] c"PLIST\00", align 1
@.str.479 = private unnamed_addr constant [9 x i8] c"PDETAILS\00", align 1
@.str.480 = private unnamed_addr constant [7 x i8] c"PBYTES\00", align 1
@.str.481 = private unnamed_addr constant [9 x i8] c"PDIAGRAM\00", align 1
@.str.482 = private unnamed_addr constant [9 x i8] c"vertical\00", align 1
@.str.483 = private unnamed_addr constant [19 x i8] c"Vertical (Stacked)\00", align 1
@.str.484 = private unnamed_addr constant [11 x i8] c"horizontal\00", align 1
@.str.485 = private unnamed_addr constant [26 x i8] c"Horizontal (Side-by-side)\00", align 1
@.str.486 = private unnamed_addr constant [5 x i8] c"LEFT\00", align 1
@.str.487 = private unnamed_addr constant [6 x i8] c"RIGHT\00", align 1
@.str.488 = private unnamed_addr constant [7 x i8] c"MIDDLE\00", align 1
@num_capture_cols = internal global i32 5, align 4
@capture_cols = internal global [5 x ptr] [ptr @.str.489, ptr @.str.490, ptr @.str.491, ptr @.str.492, ptr @.str.493], align 16
@.str.489 = private unnamed_addr constant [10 x i8] c"INTERFACE\00", align 1
@.str.490 = private unnamed_addr constant [5 x i8] c"LINK\00", align 1
@.str.491 = private unnamed_addr constant [6 x i8] c"PMODE\00", align 1
@.str.492 = private unnamed_addr constant [8 x i8] c"SNAPLEN\00", align 1
@.str.493 = private unnamed_addr constant [7 x i8] c"FILTER\00", align 1
@.str.494 = private unnamed_addr constant [12 x i8] c"Column list\00", align 1
@.str.495 = private unnamed_addr constant [121 x i8] c"List of columns to be displayed in the capture options dialog.\0APossible values: INTERFACE, LINK, PMODE, SNAPLEN, FILTER\0A\00", align 1
@.str.496 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.497 = private unnamed_addr constant [23 x i8] c"Node name (topic/item)\00", align 1
@.str.498 = private unnamed_addr constant [6 x i8] c"count\00", align 1
@.str.499 = private unnamed_addr constant [11 x i8] c"Item count\00", align 1
@.str.500 = private unnamed_addr constant [8 x i8] c"average\00", align 1
@.str.501 = private unnamed_addr constant [26 x i8] c"Average value of the node\00", align 1
@.str.502 = private unnamed_addr constant [4 x i8] c"min\00", align 1
@.str.503 = private unnamed_addr constant [26 x i8] c"Minimum value of the node\00", align 1
@.str.504 = private unnamed_addr constant [4 x i8] c"max\00", align 1
@.str.505 = private unnamed_addr constant [26 x i8] c"Maximum value of the node\00", align 1
@.str.506 = private unnamed_addr constant [6 x i8] c"burst\00", align 1
@.str.507 = private unnamed_addr constant [23 x i8] c"Burst rate of the node\00", align 1
@pre_init_prefs.col_fmt_packets = internal global [14 x ptr] [ptr @.str.508, ptr @.str.509, ptr @.str.510, ptr @.str.511, ptr @.str.512, ptr @.str.513, ptr @.str.514, ptr @.str.515, ptr @.str.516, ptr @.str.517, ptr @.str.518, ptr @.str.519, ptr @.str.520, ptr @.str.461], align 16
@.str.508 = private unnamed_addr constant [4 x i8] c"No.\00", align 1
@.str.509 = private unnamed_addr constant [3 x i8] c"%m\00", align 1
@.str.510 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.511 = private unnamed_addr constant [3 x i8] c"%t\00", align 1
@.str.512 = private unnamed_addr constant [7 x i8] c"Source\00", align 1
@.str.513 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.514 = private unnamed_addr constant [12 x i8] c"Destination\00", align 1
@.str.515 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.516 = private unnamed_addr constant [9 x i8] c"Protocol\00", align 1
@.str.517 = private unnamed_addr constant [3 x i8] c"%p\00", align 1
@.str.518 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.519 = private unnamed_addr constant [3 x i8] c"%L\00", align 1
@.str.520 = private unnamed_addr constant [5 x i8] c"Info\00", align 1
@pre_init_prefs.col_fmt = internal global ptr @pre_init_prefs.col_fmt_packets, align 8
@pre_init_prefs.col_fmt_logs = internal global [24 x ptr] [ptr @.str.508, ptr @.str.509, ptr @.str.510, ptr @.str.511, ptr @.str.521, ptr @.str.522, ptr @.str.523, ptr @.str.524, ptr @.str.525, ptr @.str.526, ptr @.str.527, ptr @.str.528, ptr @.str.529, ptr @.str.530, ptr @.str.531, ptr @.str.532, ptr @.str.533, ptr @.str.534, ptr @.str.535, ptr @.str.536, ptr @.str.537, ptr @.str.538, ptr @.str.520, ptr @.str.461], align 16
@.str.521 = private unnamed_addr constant [11 x i8] c"Event name\00", align 1
@.str.522 = private unnamed_addr constant [27 x i8] c"%Cus:sysdig.event_name:0:R\00", align 1
@.str.523 = private unnamed_addr constant [4 x i8] c"Dir\00", align 1
@.str.524 = private unnamed_addr constant [17 x i8] c"%Cus:evt.dir:0:R\00", align 1
@.str.525 = private unnamed_addr constant [10 x i8] c"Proc Name\00", align 1
@.str.526 = private unnamed_addr constant [19 x i8] c"%Cus:proc.name:0:R\00", align 1
@.str.527 = private unnamed_addr constant [4 x i8] c"PID\00", align 1
@.str.528 = private unnamed_addr constant [18 x i8] c"%Cus:proc.pid:0:R\00", align 1
@.str.529 = private unnamed_addr constant [4 x i8] c"TID\00", align 1
@.str.530 = private unnamed_addr constant [20 x i8] c"%Cus:thread.tid:0:R\00", align 1
@.str.531 = private unnamed_addr constant [3 x i8] c"FD\00", align 1
@.str.532 = private unnamed_addr constant [16 x i8] c"%Cus:fd.num:0:R\00", align 1
@.str.533 = private unnamed_addr constant [8 x i8] c"FD Name\00", align 1
@.str.534 = private unnamed_addr constant [17 x i8] c"%Cus:fd.name:0:R\00", align 1
@.str.535 = private unnamed_addr constant [15 x i8] c"Container Name\00", align 1
@.str.536 = private unnamed_addr constant [24 x i8] c"%Cus:container.name:0:R\00", align 1
@.str.537 = private unnamed_addr constant [10 x i8] c"Arguments\00", align 1
@.str.538 = private unnamed_addr constant [18 x i8] c"%Cus:evt.args:0:R\00", align 1
@.str.539 = private unnamed_addr constant [70 x i8] c"000000,000000,000000,000000,000000,000000,000000,000000,000000,000000\00", align 1
@.str.540 = private unnamed_addr constant [70 x i8] c"ffc0c0,ffc0ff,e0c0e0,c0c0ff,c0e0e0,c0ffff,c0ffc0,ffffc0,e0e0c0,e0e0e0\00", align 1
@.str.541 = private unnamed_addr constant [51 x i8] c"The World's Most Popular Network Protocol Analyzer\00", align 1
@.str.542 = private unnamed_addr constant [19 x i8] c"Unknown preference\00", align 1
@set_pref.filter_label = internal global ptr null, align 8
@set_pref.filter_enabled = internal global i32 0, align 4
@.str.543 = private unnamed_addr constant [29 x i8] c"gui.filter_expressions.label\00", align 1
@.str.544 = private unnamed_addr constant [31 x i8] c"gui.filter_expressions.enabled\00", align 1
@.str.545 = private unnamed_addr constant [28 x i8] c"gui.filter_expressions.expr\00", align 1
@.str.546 = private unnamed_addr constant [26 x i8] c"gui.version_in_start_page\00", align 1
@.str.547 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.548 = private unnamed_addr constant [13 x i8] c"name_resolve\00", align 1
@.str.549 = private unnamed_addr constant [21 x i8] c"capture.name_resolve\00", align 1
@gbl_resolv_flags = external global %struct._e_addr_resolve, align 4
@.str.550 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.551 = private unnamed_addr constant [18 x i8] c"console.log.level\00", align 1
@.str.552 = private unnamed_addr constant [25 x i8] c"name_resolve_concurrency\00", align 1
@.str.553 = private unnamed_addr constant [30 x i8] c"name_resolve_load_smi_modules\00", align 1
@.str.554 = private unnamed_addr constant [33 x i8] c"name_resolve_suppress_smi_errors\00", align 1
@.str.555 = private unnamed_addr constant [8 x i8] c"etheric\00", align 1
@.str.556 = private unnamed_addr constant [10 x i8] c"isup_thin\00", align 1
@.str.557 = private unnamed_addr constant [5 x i8] c"mgcp\00", align 1
@.str.558 = private unnamed_addr constant [24 x i8] c"display raw text toggle\00", align 1
@.str.559 = private unnamed_addr constant [17 x i8] c"display_raw_text\00", align 1
@.str.560 = private unnamed_addr constant [21 x i8] c"display dissect tree\00", align 1
@.str.561 = private unnamed_addr constant [21 x i8] c"display_dissect_tree\00", align 1
@.str.562 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.563 = private unnamed_addr constant [17 x i8] c"tcp.gateway_port\00", align 1
@.str.564 = private unnamed_addr constant [19 x i8] c"tcp.callagent_port\00", align 1
@.str.565 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.566 = private unnamed_addr constant [17 x i8] c"udp.gateway_port\00", align 1
@.str.567 = private unnamed_addr constant [19 x i8] c"udp.callagent_port\00", align 1
@.str.568 = private unnamed_addr constant [4 x i8] c"smb\00", align 1
@.str.569 = private unnamed_addr constant [21 x i8] c"smb.trans.reassembly\00", align 1
@.str.570 = private unnamed_addr constant [17 x i8] c"trans_reassembly\00", align 1
@.str.571 = private unnamed_addr constant [22 x i8] c"smb.dcerpc.reassembly\00", align 1
@.str.572 = private unnamed_addr constant [18 x i8] c"dcerpc_reassembly\00", align 1
@.str.573 = private unnamed_addr constant [5 x i8] c"ndmp\00", align 1
@.str.574 = private unnamed_addr constant [15 x i8] c"ndmp.desegment\00", align 1
@.str.575 = private unnamed_addr constant [10 x i8] c"desegment\00", align 1
@.str.576 = private unnamed_addr constant [9 x i8] c"diameter\00", align 1
@.str.577 = private unnamed_addr constant [19 x i8] c"diameter.desegment\00", align 1
@.str.578 = private unnamed_addr constant [5 x i8] c"pcli\00", align 1
@.str.579 = private unnamed_addr constant [14 x i8] c"pcli.udp_port\00", align 1
@.str.580 = private unnamed_addr constant [9 x i8] c"udp_port\00", align 1
@.str.581 = private unnamed_addr constant [7 x i8] c"artnet\00", align 1
@.str.582 = private unnamed_addr constant [16 x i8] c"artnet.udp_port\00", align 1
@.str.583 = private unnamed_addr constant [5 x i8] c"mapi\00", align 1
@.str.584 = private unnamed_addr constant [13 x i8] c"mapi_decrypt\00", align 1
@.str.585 = private unnamed_addr constant [8 x i8] c"decrypt\00", align 1
@.str.586 = private unnamed_addr constant [3 x i8] c"fc\00", align 1
@.str.587 = private unnamed_addr constant [14 x i8] c"reassemble_fc\00", align 1
@.str.588 = private unnamed_addr constant [11 x i8] c"reassemble\00", align 1
@.str.589 = private unnamed_addr constant [18 x i8] c"fc_max_frame_size\00", align 1
@.str.590 = private unnamed_addr constant [15 x i8] c"max_frame_size\00", align 1
@.str.591 = private unnamed_addr constant [5 x i8] c"fcip\00", align 1
@.str.592 = private unnamed_addr constant [24 x i8] c"desegment_fcip_messages\00", align 1
@.str.593 = private unnamed_addr constant [10 x i8] c"fcip_port\00", align 1
@.str.594 = private unnamed_addr constant [12 x i8] c"target_port\00", align 1
@.str.595 = private unnamed_addr constant [4 x i8] c"gtp\00", align 1
@.str.596 = private unnamed_addr constant [11 x i8] c"gtpv0_port\00", align 1
@.str.597 = private unnamed_addr constant [8 x i8] c"v0_port\00", align 1
@.str.598 = private unnamed_addr constant [12 x i8] c"gtpv1c_port\00", align 1
@.str.599 = private unnamed_addr constant [9 x i8] c"v1c_port\00", align 1
@.str.600 = private unnamed_addr constant [12 x i8] c"gtpv1u_port\00", align 1
@.str.601 = private unnamed_addr constant [9 x i8] c"v1u_port\00", align 1
@.str.602 = private unnamed_addr constant [17 x i8] c"gtp_dissect_tpdu\00", align 1
@.str.603 = private unnamed_addr constant [13 x i8] c"dissect_tpdu\00", align 1
@.str.604 = private unnamed_addr constant [21 x i8] c"gtpv0_dissect_cdr_as\00", align 1
@.str.605 = private unnamed_addr constant [18 x i8] c"v0_dissect_cdr_as\00", align 1
@.str.606 = private unnamed_addr constant [17 x i8] c"gtpv0_check_etsi\00", align 1
@.str.607 = private unnamed_addr constant [14 x i8] c"v0_check_etsi\00", align 1
@.str.608 = private unnamed_addr constant [17 x i8] c"gtpv1_check_etsi\00", align 1
@.str.609 = private unnamed_addr constant [14 x i8] c"v1_check_etsi\00", align 1
@.str.610 = private unnamed_addr constant [3 x i8] c"ip\00", align 1
@.str.611 = private unnamed_addr constant [19 x i8] c"ip_summary_in_tree\00", align 1
@.str.612 = private unnamed_addr constant [16 x i8] c"summary_in_tree\00", align 1
@.str.613 = private unnamed_addr constant [6 x i8] c"iscsi\00", align 1
@.str.614 = private unnamed_addr constant [11 x i8] c"iscsi_port\00", align 1
@.str.615 = private unnamed_addr constant [4 x i8] c"lmp\00", align 1
@.str.616 = private unnamed_addr constant [12 x i8] c"lmp_version\00", align 1
@.str.617 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.618 = private unnamed_addr constant [5 x i8] c"mtp3\00", align 1
@.str.619 = private unnamed_addr constant [14 x i8] c"mtp3_standard\00", align 1
@.str.620 = private unnamed_addr constant [9 x i8] c"standard\00", align 1
@.str.621 = private unnamed_addr constant [16 x i8] c"net_addr_format\00", align 1
@.str.622 = private unnamed_addr constant [12 x i8] c"addr_format\00", align 1
@.str.623 = private unnamed_addr constant [4 x i8] c"nlm\00", align 1
@.str.624 = private unnamed_addr constant [21 x i8] c"nlm_msg_res_matching\00", align 1
@.str.625 = private unnamed_addr constant [17 x i8] c"msg_res_matching\00", align 1
@.str.626 = private unnamed_addr constant [4 x i8] c"ppp\00", align 1
@.str.627 = private unnamed_addr constant [8 x i8] c"ppp_fcs\00", align 1
@.str.628 = private unnamed_addr constant [9 x i8] c"fcs_type\00", align 1
@.str.629 = private unnamed_addr constant [7 x i8] c"ppp_vj\00", align 1
@.str.630 = private unnamed_addr constant [14 x i8] c"decompress_vj\00", align 1
@.str.631 = private unnamed_addr constant [5 x i8] c"rsvp\00", align 1
@.str.632 = private unnamed_addr constant [20 x i8] c"rsvp_process_bundle\00", align 1
@.str.633 = private unnamed_addr constant [15 x i8] c"process_bundle\00", align 1
@.str.634 = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@.str.635 = private unnamed_addr constant [20 x i8] c"tcp_summary_in_tree\00", align 1
@.str.636 = private unnamed_addr constant [29 x i8] c"tcp_analyze_sequence_numbers\00", align 1
@.str.637 = private unnamed_addr constant [25 x i8] c"analyze_sequence_numbers\00", align 1
@.str.638 = private unnamed_addr constant [30 x i8] c"tcp_relative_sequence_numbers\00", align 1
@.str.639 = private unnamed_addr constant [26 x i8] c"relative_sequence_numbers\00", align 1
@.str.640 = private unnamed_addr constant [40 x i8] c"dissect_experimental_options_with_magic\00", align 1
@.str.641 = private unnamed_addr constant [37 x i8] c"dissect_experimental_options_rfc6994\00", align 1
@.str.642 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@.str.643 = private unnamed_addr constant [20 x i8] c"udp_summary_in_tree\00", align 1
@.str.644 = private unnamed_addr constant [5 x i8] c"ndps\00", align 1
@.str.645 = private unnamed_addr constant [15 x i8] c"desegment_ndps\00", align 1
@.str.646 = private unnamed_addr constant [14 x i8] c"desegment_tcp\00", align 1
@.str.647 = private unnamed_addr constant [5 x i8] c"http\00", align 1
@.str.648 = private unnamed_addr constant [23 x i8] c"desegment_http_headers\00", align 1
@.str.649 = private unnamed_addr constant [18 x i8] c"desegment_headers\00", align 1
@.str.650 = private unnamed_addr constant [20 x i8] c"desegment_http_body\00", align 1
@.str.651 = private unnamed_addr constant [15 x i8] c"desegment_body\00", align 1
@.str.652 = private unnamed_addr constant [5 x i8] c"smpp\00", align 1
@.str.653 = private unnamed_addr constant [11 x i8] c"gsm-sms-ud\00", align 1
@.str.654 = private unnamed_addr constant [26 x i8] c"port_number_udh_means_wsp\00", align 1
@.str.655 = private unnamed_addr constant [25 x i8] c"try_dissect_1st_fragment\00", align 1
@.str.656 = private unnamed_addr constant [5 x i8] c"asn1\00", align 1
@.str.657 = private unnamed_addr constant [9 x i8] c"tcp_port\00", align 1
@.str.658 = private unnamed_addr constant [10 x i8] c"tcp_ports\00", align 1
@.str.659 = private unnamed_addr constant [10 x i8] c"udp_ports\00", align 1
@.str.660 = private unnamed_addr constant [10 x i8] c"sctp_port\00", align 1
@.str.661 = private unnamed_addr constant [11 x i8] c"sctp_ports\00", align 1
@.str.662 = private unnamed_addr constant [8 x i8] c"llcgprs\00", align 1
@.str.663 = private unnamed_addr constant [18 x i8] c"ignore_cipher_bit\00", align 1
@.str.664 = private unnamed_addr constant [22 x i8] c"autodetect_cipher_bit\00", align 1
@.str.665 = private unnamed_addr constant [4 x i8] c"erf\00", align 1
@.str.666 = private unnamed_addr constant [7 x i8] c"erfeth\00", align 1
@.str.667 = private unnamed_addr constant [7 x i8] c"ethfcs\00", align 1
@.str.668 = private unnamed_addr constant [18 x i8] c"Ethernet with FCS\00", align 1
@.str.669 = private unnamed_addr constant [4 x i8] c"eth\00", align 1
@.str.670 = private unnamed_addr constant [9 x i8] c"Ethernet\00", align 1
@.str.671 = private unnamed_addr constant [4 x i8] c"raw\00", align 1
@.str.672 = private unnamed_addr constant [9 x i8] c"Raw data\00", align 1
@.str.673 = private unnamed_addr constant [7 x i8] c"erfatm\00", align 1
@.str.674 = private unnamed_addr constant [10 x i8] c"aal5_type\00", align 1
@.str.675 = private unnamed_addr constant [4 x i8] c"atm\00", align 1
@.str.676 = private unnamed_addr constant [4 x i8] c"ATM\00", align 1
@.str.677 = private unnamed_addr constant [6 x i8] c"guess\00", align 1
@.str.678 = private unnamed_addr constant [4 x i8] c"llc\00", align 1
@.str.679 = private unnamed_addr constant [4 x i8] c"LLC\00", align 1
@.str.680 = private unnamed_addr constant [8 x i8] c"erfhdlc\00", align 1
@.str.681 = private unnamed_addr constant [10 x i8] c"hdlc_type\00", align 1
@.str.682 = private unnamed_addr constant [6 x i8] c"chdlc\00", align 1
@.str.683 = private unnamed_addr constant [11 x i8] c"Cisco HDLC\00", align 1
@.str.684 = private unnamed_addr constant [11 x i8] c"PPP serial\00", align 1
@.str.685 = private unnamed_addr constant [3 x i8] c"fr\00", align 1
@.str.686 = private unnamed_addr constant [12 x i8] c"Frame Relay\00", align 1
@.str.687 = private unnamed_addr constant [7 x i8] c"frelay\00", align 1
@.str.688 = private unnamed_addr constant [5 x i8] c"mtp2\00", align 1
@.str.689 = private unnamed_addr constant [9 x i8] c"SS7 MTP2\00", align 1
@.str.690 = private unnamed_addr constant [15 x i8] c"qinq_ethertype\00", align 1
@.str.691 = private unnamed_addr constant [5 x i8] c"vlan\00", align 1
@.str.692 = private unnamed_addr constant [10 x i8] c"client.fg\00", align 1
@.str.693 = private unnamed_addr constant [10 x i8] c"client.bg\00", align 1
@.str.694 = private unnamed_addr constant [10 x i8] c"server.fg\00", align 1
@.str.695 = private unnamed_addr constant [10 x i8] c"server.bg\00", align 1
@.str.696 = private unnamed_addr constant [17 x i8] c"load_smi_modules\00", align 1
@.str.697 = private unnamed_addr constant [20 x i8] c"suppress_smi_errors\00", align 1
@.str.698 = private unnamed_addr constant [19 x i8] c"sshdump.remotesudo\00", align 1
@.str.699 = private unnamed_addr constant [19 x i8] c"sshdump.remotepriv\00", align 1
@.str.700 = private unnamed_addr constant [5 x i8] c"sudo\00", align 1
@.str.701 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@__func__.set_pref = private unnamed_addr constant [9 x i8] c"set_pref\00", align 1
@.str.702 = private unnamed_addr constant [99 x i8] c"Preference \22%s\22 has been converted to \22%s.%s\22\0ASave your preferences to make this change permanent.\00", align 1
@.str.703 = private unnamed_addr constant [18 x i8] c"acn.heuristic_acn\00", align 1
@.str.704 = private unnamed_addr constant [8 x i8] c"acn_udp\00", align 1
@.str.705 = private unnamed_addr constant [12 x i8] c"bfcp.enable\00", align 1
@.str.706 = private unnamed_addr constant [9 x i8] c"bfcp_tcp\00", align 1
@.str.707 = private unnamed_addr constant [9 x i8] c"bfcp_udp\00", align 1
@.str.708 = private unnamed_addr constant [14 x i8] c"bt-dht.enable\00", align 1
@.str.709 = private unnamed_addr constant [19 x i8] c"bittorrent_dht_udp\00", align 1
@.str.710 = private unnamed_addr constant [14 x i8] c"bt-utp.enable\00", align 1
@.str.711 = private unnamed_addr constant [11 x i8] c"bt_utp_udp\00", align 1
@.str.712 = private unnamed_addr constant [13 x i8] c"cattp.enable\00", align 1
@.str.713 = private unnamed_addr constant [10 x i8] c"cattp_udp\00", align 1
@.str.714 = private unnamed_addr constant [11 x i8] c"cfp.enable\00", align 1
@.str.715 = private unnamed_addr constant [7 x i8] c"fp_eth\00", align 1
@.str.716 = private unnamed_addr constant [16 x i8] c"dicom.heuristic\00", align 1
@.str.717 = private unnamed_addr constant [10 x i8] c"dicom_tcp\00", align 1
@.str.718 = private unnamed_addr constant [16 x i8] c"dnp3.heuristics\00", align 1
@.str.719 = private unnamed_addr constant [9 x i8] c"dnp3_tcp\00", align 1
@.str.720 = private unnamed_addr constant [9 x i8] c"dnp3_udp\00", align 1
@.str.721 = private unnamed_addr constant [24 x i8] c"dvb-s2_modeadapt.enable\00", align 1
@.str.722 = private unnamed_addr constant [11 x i8] c"dvb_s2_udp\00", align 1
@.str.723 = private unnamed_addr constant [11 x i8] c"esl.enable\00", align 1
@.str.724 = private unnamed_addr constant [8 x i8] c"esl_eth\00", align 1
@.str.725 = private unnamed_addr constant [12 x i8] c"fp.udp_heur\00", align 1
@.str.726 = private unnamed_addr constant [7 x i8] c"fp_udp\00", align 1
@.str.727 = private unnamed_addr constant [22 x i8] c"gvsp.enable_heuristic\00", align 1
@.str.728 = private unnamed_addr constant [9 x i8] c"gvsp_udp\00", align 1
@.str.729 = private unnamed_addr constant [13 x i8] c"hdcp2.enable\00", align 1
@.str.730 = private unnamed_addr constant [10 x i8] c"hdcp2_tcp\00", align 1
@.str.731 = private unnamed_addr constant [24 x i8] c"hislip.enable_heuristic\00", align 1
@.str.732 = private unnamed_addr constant [11 x i8] c"hislip_tcp\00", align 1
@.str.733 = private unnamed_addr constant [24 x i8] c"infiniband.dissect_eoib\00", align 1
@.str.734 = private unnamed_addr constant [14 x i8] c"mellanox_eoib\00", align 1
@.str.735 = private unnamed_addr constant [28 x i8] c"infiniband.identify_payload\00", align 1
@.str.736 = private unnamed_addr constant [12 x i8] c"eth_over_ib\00", align 1
@.str.737 = private unnamed_addr constant [19 x i8] c"jxta.udp.heuristic\00", align 1
@.str.738 = private unnamed_addr constant [9 x i8] c"jxta_udp\00", align 1
@.str.739 = private unnamed_addr constant [19 x i8] c"jxta.tcp.heuristic\00", align 1
@.str.740 = private unnamed_addr constant [9 x i8] c"jxta_tcp\00", align 1
@.str.741 = private unnamed_addr constant [20 x i8] c"jxta.sctp.heuristic\00", align 1
@.str.742 = private unnamed_addr constant [10 x i8] c"jxta_sctp\00", align 1
@.str.743 = private unnamed_addr constant [35 x i8] c"mac-lte.heuristic_mac_lte_over_udp\00", align 1
@.str.744 = private unnamed_addr constant [12 x i8] c"mac_lte_udp\00", align 1
@.str.745 = private unnamed_addr constant [20 x i8] c"mbim.bulk_heuristic\00", align 1
@.str.746 = private unnamed_addr constant [14 x i8] c"mbim_usb_bulk\00", align 1
@.str.747 = private unnamed_addr constant [20 x i8] c"norm.heuristic_norm\00", align 1
@.str.748 = private unnamed_addr constant [13 x i8] c"rmt_norm_udp\00", align 1
@.str.749 = private unnamed_addr constant [19 x i8] c"openflow.heuristic\00", align 1
@.str.750 = private unnamed_addr constant [13 x i8] c"openflow_tcp\00", align 1
@.str.751 = private unnamed_addr constant [37 x i8] c"pdcp-lte.heuristic_pdcp_lte_over_udp\00", align 1
@.str.752 = private unnamed_addr constant [13 x i8] c"pdcp_lte_udp\00", align 1
@.str.753 = private unnamed_addr constant [27 x i8] c"rlc.heuristic_rlc_over_udp\00", align 1
@.str.754 = private unnamed_addr constant [8 x i8] c"rlc_udp\00", align 1
@.str.755 = private unnamed_addr constant [35 x i8] c"rlc-lte.heuristic_rlc_lte_over_udp\00", align 1
@.str.756 = private unnamed_addr constant [12 x i8] c"rlc_lte_udp\00", align 1
@.str.757 = private unnamed_addr constant [20 x i8] c"rtcp.heuristic_rtcp\00", align 1
@.str.758 = private unnamed_addr constant [9 x i8] c"rtcp_udp\00", align 1
@.str.759 = private unnamed_addr constant [10 x i8] c"rtcp_stun\00", align 1
@.str.760 = private unnamed_addr constant [18 x i8] c"rtp.heuristic_rtp\00", align 1
@.str.761 = private unnamed_addr constant [8 x i8] c"rtp_udp\00", align 1
@.str.762 = private unnamed_addr constant [9 x i8] c"rtp_stun\00", align 1
@.str.763 = private unnamed_addr constant [24 x i8] c"teredo.heuristic_teredo\00", align 1
@.str.764 = private unnamed_addr constant [11 x i8] c"teredo_udp\00", align 1
@.str.765 = private unnamed_addr constant [29 x i8] c"vssmonitoring.use_heuristics\00", align 1
@.str.766 = private unnamed_addr constant [18 x i8] c"vssmonitoring_eth\00", align 1
@.str.767 = private unnamed_addr constant [14 x i8] c"xml.heuristic\00", align 1
@.str.768 = private unnamed_addr constant [9 x i8] c"xml_http\00", align 1
@.str.769 = private unnamed_addr constant [8 x i8] c"xml_sip\00", align 1
@.str.770 = private unnamed_addr constant [10 x i8] c"xml_media\00", align 1
@.str.771 = private unnamed_addr constant [18 x i8] c"xml.heuristic_tcp\00", align 1
@.str.772 = private unnamed_addr constant [8 x i8] c"xml_tcp\00", align 1
@.str.773 = private unnamed_addr constant [18 x i8] c"xml.heuristic_udp\00", align 1
@.str.774 = private unnamed_addr constant [8 x i8] c"xml_udp\00", align 1
@__const.deprecated_heur_dissector_pref.heur_prefs = private unnamed_addr constant [39 x %struct.heur_pref_name] [%struct.heur_pref_name { ptr @.str.703, ptr @.str.704, i32 0 }, %struct.heur_pref_name { ptr @.str.705, ptr @.str.706, i32 1 }, %struct.heur_pref_name { ptr @.str.705, ptr @.str.707, i32 0 }, %struct.heur_pref_name { ptr @.str.708, ptr @.str.709, i32 0 }, %struct.heur_pref_name { ptr @.str.710, ptr @.str.711, i32 0 }, %struct.heur_pref_name { ptr @.str.712, ptr @.str.713, i32 0 }, %struct.heur_pref_name { ptr @.str.714, ptr @.str.715, i32 0 }, %struct.heur_pref_name { ptr @.str.716, ptr @.str.717, i32 0 }, %struct.heur_pref_name { ptr @.str.718, ptr @.str.719, i32 1 }, %struct.heur_pref_name { ptr @.str.718, ptr @.str.720, i32 0 }, %struct.heur_pref_name { ptr @.str.721, ptr @.str.722, i32 0 }, %struct.heur_pref_name { ptr @.str.723, ptr @.str.724, i32 0 }, %struct.heur_pref_name { ptr @.str.725, ptr @.str.726, i32 0 }, %struct.heur_pref_name { ptr @.str.727, ptr @.str.728, i32 0 }, %struct.heur_pref_name { ptr @.str.729, ptr @.str.730, i32 0 }, %struct.heur_pref_name { ptr @.str.731, ptr @.str.732, i32 0 }, %struct.heur_pref_name { ptr @.str.733, ptr @.str.734, i32 1 }, %struct.heur_pref_name { ptr @.str.735, ptr @.str.736, i32 0 }, %struct.heur_pref_name { ptr @.str.737, ptr @.str.738, i32 0 }, %struct.heur_pref_name { ptr @.str.739, ptr @.str.740, i32 0 }, %struct.heur_pref_name { ptr @.str.741, ptr @.str.742, i32 0 }, %struct.heur_pref_name { ptr @.str.743, ptr @.str.744, i32 0 }, %struct.heur_pref_name { ptr @.str.745, ptr @.str.746, i32 0 }, %struct.heur_pref_name { ptr @.str.747, ptr @.str.748, i32 0 }, %struct.heur_pref_name { ptr @.str.749, ptr @.str.750, i32 0 }, %struct.heur_pref_name { ptr @.str.751, ptr @.str.752, i32 0 }, %struct.heur_pref_name { ptr @.str.753, ptr @.str.754, i32 0 }, %struct.heur_pref_name { ptr @.str.755, ptr @.str.756, i32 0 }, %struct.heur_pref_name { ptr @.str.757, ptr @.str.758, i32 1 }, %struct.heur_pref_name { ptr @.str.757, ptr @.str.759, i32 0 }, %struct.heur_pref_name { ptr @.str.760, ptr @.str.761, i32 1 }, %struct.heur_pref_name { ptr @.str.760, ptr @.str.762, i32 0 }, %struct.heur_pref_name { ptr @.str.763, ptr @.str.764, i32 0 }, %struct.heur_pref_name { ptr @.str.765, ptr @.str.766, i32 0 }, %struct.heur_pref_name { ptr @.str.767, ptr @.str.768, i32 1 }, %struct.heur_pref_name { ptr @.str.767, ptr @.str.769, i32 1 }, %struct.heur_pref_name { ptr @.str.767, ptr @.str.770, i32 0 }, %struct.heur_pref_name { ptr @.str.771, ptr @.str.772, i32 0 }, %struct.heur_pref_name { ptr @.str.773, ptr @.str.774, i32 0 }], align 16
@.str.775 = private unnamed_addr constant [20 x i8] c"transum.tsumenabled\00", align 1
@.str.776 = private unnamed_addr constant [8 x i8] c"TRANSUM\00", align 1
@.str.777 = private unnamed_addr constant [29 x i8] c"snort.enable_snort_dissector\00", align 1
@.str.778 = private unnamed_addr constant [6 x i8] c"Snort\00", align 1
@.str.779 = private unnamed_addr constant [11 x i8] c"prp.enable\00", align 1
@.str.780 = private unnamed_addr constant [4 x i8] c"PRP\00", align 1
@__const.deprecated_enable_dissector_pref.dissector_prefs = private unnamed_addr constant [3 x %struct.dissector_pref_name] [%struct.dissector_pref_name { ptr @.str.775, ptr @.str.776 }, %struct.dissector_pref_name { ptr @.str.777, ptr @.str.778 }, %struct.dissector_pref_name { ptr @.str.779, ptr @.str.780 }], align 16
@.str.781 = private unnamed_addr constant [23 x i8] c"cmp.tcp_alternate_port\00", align 1
@.str.782 = private unnamed_addr constant [4 x i8] c"cmp\00", align 1
@.str.783 = private unnamed_addr constant [14 x i8] c"h248.tcp_port\00", align 1
@.str.784 = private unnamed_addr constant [5 x i8] c"h248\00", align 1
@.str.785 = private unnamed_addr constant [19 x i8] c"cops.tcp.cops_port\00", align 1
@.str.786 = private unnamed_addr constant [5 x i8] c"cops\00", align 1
@.str.787 = private unnamed_addr constant [16 x i8] c"dhcpfo.tcp_port\00", align 1
@.str.788 = private unnamed_addr constant [7 x i8] c"dhcpfo\00", align 1
@.str.789 = private unnamed_addr constant [16 x i8] c"enttec.tcp_port\00", align 1
@.str.790 = private unnamed_addr constant [7 x i8] c"enttec\00", align 1
@.str.791 = private unnamed_addr constant [26 x i8] c"forces.tcp_alternate_port\00", align 1
@.str.792 = private unnamed_addr constant [7 x i8] c"forces\00", align 1
@.str.793 = private unnamed_addr constant [16 x i8] c"ged125.tcp_port\00", align 1
@.str.794 = private unnamed_addr constant [7 x i8] c"ged125\00", align 1
@.str.795 = private unnamed_addr constant [23 x i8] c"hpfeeds.dissector_port\00", align 1
@.str.796 = private unnamed_addr constant [8 x i8] c"hpfeeds\00", align 1
@.str.797 = private unnamed_addr constant [9 x i8] c"lsc.port\00", align 1
@.str.798 = private unnamed_addr constant [4 x i8] c"lsc\00", align 1
@.str.799 = private unnamed_addr constant [20 x i8] c"megaco.tcp.txt_port\00", align 1
@.str.800 = private unnamed_addr constant [7 x i8] c"megaco\00", align 1
@.str.801 = private unnamed_addr constant [17 x i8] c"netsync.tcp_port\00", align 1
@.str.802 = private unnamed_addr constant [8 x i8] c"netsync\00", align 1
@.str.803 = private unnamed_addr constant [14 x i8] c"osi.tpkt_port\00", align 1
@.str.804 = private unnamed_addr constant [4 x i8] c"osi\00", align 1
@.str.805 = private unnamed_addr constant [15 x i8] c"rsync.tcp_port\00", align 1
@.str.806 = private unnamed_addr constant [6 x i8] c"rsync\00", align 1
@.str.807 = private unnamed_addr constant [18 x i8] c"sametime.tcp_port\00", align 1
@.str.808 = private unnamed_addr constant [9 x i8] c"sametime\00", align 1
@.str.809 = private unnamed_addr constant [18 x i8] c"sigcomp.tcp.port2\00", align 1
@.str.810 = private unnamed_addr constant [8 x i8] c"sigcomp\00", align 1
@.str.811 = private unnamed_addr constant [19 x i8] c"synphasor.tcp_port\00", align 1
@.str.812 = private unnamed_addr constant [10 x i8] c"synphasor\00", align 1
@.str.813 = private unnamed_addr constant [20 x i8] c"tipc.alternate_port\00", align 1
@.str.814 = private unnamed_addr constant [5 x i8] c"tipc\00", align 1
@.str.815 = private unnamed_addr constant [19 x i8] c"vnc.alternate_port\00", align 1
@.str.816 = private unnamed_addr constant [4 x i8] c"vnc\00", align 1
@.str.817 = private unnamed_addr constant [10 x i8] c"scop.port\00", align 1
@.str.818 = private unnamed_addr constant [5 x i8] c"scop\00", align 1
@.str.819 = private unnamed_addr constant [17 x i8] c"scop.port_secure\00", align 1
@.str.820 = private unnamed_addr constant [25 x i8] c"tpncp.tcp.trunkpack_port\00", align 1
@.str.821 = private unnamed_addr constant [6 x i8] c"tpncp\00", align 1
@.str.822 = private unnamed_addr constant [14 x i8] c"h248.udp_port\00", align 1
@.str.823 = private unnamed_addr constant [17 x i8] c"actrace.udp_port\00", align 1
@.str.824 = private unnamed_addr constant [8 x i8] c"actrace\00", align 1
@.str.825 = private unnamed_addr constant [9 x i8] c"brp.port\00", align 1
@.str.826 = private unnamed_addr constant [4 x i8] c"brp\00", align 1
@.str.827 = private unnamed_addr constant [25 x i8] c"bvlc.additional_udp_port\00", align 1
@.str.828 = private unnamed_addr constant [5 x i8] c"bvlc\00", align 1
@.str.829 = private unnamed_addr constant [24 x i8] c"capwap.udp.port.control\00", align 1
@.str.830 = private unnamed_addr constant [7 x i8] c"capwap\00", align 1
@.str.831 = private unnamed_addr constant [21 x i8] c"capwap.udp.port.data\00", align 1
@.str.832 = private unnamed_addr constant [14 x i8] c"coap.udp_port\00", align 1
@.str.833 = private unnamed_addr constant [5 x i8] c"coap\00", align 1
@.str.834 = private unnamed_addr constant [16 x i8] c"enttec.udp_port\00", align 1
@.str.835 = private unnamed_addr constant [26 x i8] c"forces.udp_alternate_port\00", align 1
@.str.836 = private unnamed_addr constant [14 x i8] c"ldss.udp_port\00", align 1
@.str.837 = private unnamed_addr constant [5 x i8] c"ldss\00", align 1
@.str.838 = private unnamed_addr constant [13 x i8] c"lmp.udp_port\00", align 1
@.str.839 = private unnamed_addr constant [9 x i8] c"ltp.port\00", align 1
@.str.840 = private unnamed_addr constant [4 x i8] c"ltp\00", align 1
@.str.841 = private unnamed_addr constant [21 x i8] c"lwres.udp.lwres_port\00", align 1
@.str.842 = private unnamed_addr constant [6 x i8] c"lwres\00", align 1
@.str.843 = private unnamed_addr constant [20 x i8] c"megaco.udp.txt_port\00", align 1
@.str.844 = private unnamed_addr constant [15 x i8] c"pfcp.port_pfcp\00", align 1
@.str.845 = private unnamed_addr constant [5 x i8] c"pfcp\00", align 1
@.str.846 = private unnamed_addr constant [25 x i8] c"pgm.udp.encap_ucast_port\00", align 1
@.str.847 = private unnamed_addr constant [4 x i8] c"pgm\00", align 1
@.str.848 = private unnamed_addr constant [25 x i8] c"pgm.udp.encap_mcast_port\00", align 1
@.str.849 = private unnamed_addr constant [19 x i8] c"quic.udp.quic.port\00", align 1
@.str.850 = private unnamed_addr constant [5 x i8] c"quic\00", align 1
@.str.851 = private unnamed_addr constant [20 x i8] c"quic.udp.quics.port\00", align 1
@.str.852 = private unnamed_addr constant [22 x i8] c"radius.alternate_port\00", align 1
@.str.853 = private unnamed_addr constant [7 x i8] c"radius\00", align 1
@.str.854 = private unnamed_addr constant [21 x i8] c"rdt.default_udp_port\00", align 1
@.str.855 = private unnamed_addr constant [4 x i8] c"rdt\00", align 1
@.str.856 = private unnamed_addr constant [21 x i8] c"alc.default.udp_port\00", align 1
@.str.857 = private unnamed_addr constant [4 x i8] c"alc\00", align 1
@.str.858 = private unnamed_addr constant [18 x i8] c"sigcomp.udp.port2\00", align 1
@.str.859 = private unnamed_addr constant [19 x i8] c"synphasor.udp_port\00", align 1
@.str.860 = private unnamed_addr constant [14 x i8] c"tdmop.udpport\00", align 1
@.str.861 = private unnamed_addr constant [6 x i8] c"tdmop\00", align 1
@.str.862 = private unnamed_addr constant [12 x i8] c"uaudp.port1\00", align 1
@.str.863 = private unnamed_addr constant [6 x i8] c"uaudp\00", align 1
@.str.864 = private unnamed_addr constant [12 x i8] c"uaudp.port2\00", align 1
@.str.865 = private unnamed_addr constant [12 x i8] c"uaudp.port3\00", align 1
@.str.866 = private unnamed_addr constant [12 x i8] c"uaudp.port4\00", align 1
@.str.867 = private unnamed_addr constant [19 x i8] c"uhd.dissector_port\00", align 1
@.str.868 = private unnamed_addr constant [4 x i8] c"uhd\00", align 1
@.str.869 = private unnamed_addr constant [19 x i8] c"vrt.dissector_port\00", align 1
@.str.870 = private unnamed_addr constant [4 x i8] c"vrt\00", align 1
@.str.871 = private unnamed_addr constant [25 x i8] c"tpncp.udp.trunkpack_port\00", align 1
@.str.872 = private unnamed_addr constant [11 x i8] c"hnbap.port\00", align 1
@.str.873 = private unnamed_addr constant [6 x i8] c"hnbap\00", align 1
@.str.874 = private unnamed_addr constant [10 x i8] c"sctp.port\00", align 1
@.str.875 = private unnamed_addr constant [10 x i8] c"m2pa.port\00", align 1
@.str.876 = private unnamed_addr constant [5 x i8] c"m2pa\00", align 1
@.str.877 = private unnamed_addr constant [21 x i8] c"megaco.sctp.txt_port\00", align 1
@.str.878 = private unnamed_addr constant [9 x i8] c"rua.port\00", align 1
@.str.879 = private unnamed_addr constant [4 x i8] c"rua\00", align 1
@.str.880 = private unnamed_addr constant [38 x i8] c"lapd.sctp_payload_protocol_identifier\00", align 1
@.str.881 = private unnamed_addr constant [5 x i8] c"lapd\00", align 1
@.str.882 = private unnamed_addr constant [9 x i8] c"sctp.ppi\00", align 1
@.str.883 = private unnamed_addr constant [15 x i8] c"ranap.sccp_ssn\00", align 1
@.str.884 = private unnamed_addr constant [6 x i8] c"ranap\00", align 1
@.str.885 = private unnamed_addr constant [9 x i8] c"sccp.ssn\00", align 1
@__const.deprecated_port_pref.port_prefs = private unnamed_addr constant [59 x %struct.port_pref_name] [%struct.port_pref_name { ptr @.str.781, ptr @.str.782, ptr @.str.562, i32 10 }, %struct.port_pref_name { ptr @.str.783, ptr @.str.784, ptr @.str.562, i32 10 }, %struct.port_pref_name { ptr @.str.785, ptr @.str.786, ptr @.str.562, i32 10 }, %struct.port_pref_name { ptr @.str.787, ptr @.str.788, ptr @.str.562, i32 10 }, %struct.port_pref_name { ptr @.str.789, ptr @.str.790, ptr @.str.562, i32 10 }, %struct.port_pref_name { ptr @.str.791, ptr @.str.792, ptr @.str.562, i32 10 }, %struct.port_pref_name { ptr @.str.793, ptr @.str.794, ptr @.str.562, i32 10 }, %struct.port_pref_name { ptr @.str.795, ptr @.str.796, ptr @.str.562, i32 10 }, %struct.port_pref_name { ptr @.str.797, ptr @.str.798, ptr @.str.562, i32 10 }, %struct.port_pref_name { ptr @.str.799, ptr @.str.800, ptr @.str.562, i32 10 }, %struct.port_pref_name { ptr @.str.801, ptr @.str.802, ptr @.str.562, i32 10 }, %struct.port_pref_name { ptr @.str.803, ptr @.str.804, ptr @.str.562, i32 10 }, %struct.port_pref_name { ptr @.str.805, ptr @.str.806, ptr @.str.562, i32 10 }, %struct.port_pref_name { ptr @.str.807, ptr @.str.808, ptr @.str.562, i32 10 }, %struct.port_pref_name { ptr @.str.809, ptr @.str.810, ptr @.str.562, i32 10 }, %struct.port_pref_name { ptr @.str.811, ptr @.str.812, ptr @.str.562, i32 10 }, %struct.port_pref_name { ptr @.str.813, ptr @.str.814, ptr @.str.562, i32 10 }, %struct.port_pref_name { ptr @.str.815, ptr @.str.816, ptr @.str.562, i32 10 }, %struct.port_pref_name { ptr @.str.817, ptr @.str.818, ptr @.str.562, i32 10 }, %struct.port_pref_name { ptr @.str.819, ptr @.str.818, ptr @.str.562, i32 10 }, %struct.port_pref_name { ptr @.str.820, ptr @.str.821, ptr @.str.562, i32 10 }, %struct.port_pref_name { ptr @.str.822, ptr @.str.784, ptr @.str.565, i32 10 }, %struct.port_pref_name { ptr @.str.823, ptr @.str.824, ptr @.str.565, i32 10 }, %struct.port_pref_name { ptr @.str.825, ptr @.str.826, ptr @.str.565, i32 10 }, %struct.port_pref_name { ptr @.str.827, ptr @.str.828, ptr @.str.565, i32 10 }, %struct.port_pref_name { ptr @.str.829, ptr @.str.830, ptr @.str.565, i32 10 }, %struct.port_pref_name { ptr @.str.831, ptr @.str.830, ptr @.str.565, i32 10 }, %struct.port_pref_name { ptr @.str.832, ptr @.str.833, ptr @.str.565, i32 10 }, %struct.port_pref_name { ptr @.str.834, ptr @.str.790, ptr @.str.565, i32 10 }, %struct.port_pref_name { ptr @.str.835, ptr @.str.792, ptr @.str.565, i32 10 }, %struct.port_pref_name { ptr @.str.836, ptr @.str.837, ptr @.str.565, i32 10 }, %struct.port_pref_name { ptr @.str.838, ptr @.str.615, ptr @.str.565, i32 10 }, %struct.port_pref_name { ptr @.str.839, ptr @.str.840, ptr @.str.565, i32 10 }, %struct.port_pref_name { ptr @.str.841, ptr @.str.842, ptr @.str.565, i32 10 }, %struct.port_pref_name { ptr @.str.843, ptr @.str.800, ptr @.str.565, i32 10 }, %struct.port_pref_name { ptr @.str.844, ptr @.str.845, ptr @.str.565, i32 10 }, %struct.port_pref_name { ptr @.str.846, ptr @.str.847, ptr @.str.565, i32 10 }, %struct.port_pref_name { ptr @.str.848, ptr @.str.847, ptr @.str.565, i32 10 }, %struct.port_pref_name { ptr @.str.849, ptr @.str.850, ptr @.str.565, i32 10 }, %struct.port_pref_name { ptr @.str.851, ptr @.str.850, ptr @.str.565, i32 10 }, %struct.port_pref_name { ptr @.str.852, ptr @.str.853, ptr @.str.565, i32 10 }, %struct.port_pref_name { ptr @.str.854, ptr @.str.855, ptr @.str.565, i32 10 }, %struct.port_pref_name { ptr @.str.856, ptr @.str.857, ptr @.str.565, i32 10 }, %struct.port_pref_name { ptr @.str.858, ptr @.str.810, ptr @.str.565, i32 10 }, %struct.port_pref_name { ptr @.str.859, ptr @.str.812, ptr @.str.565, i32 10 }, %struct.port_pref_name { ptr @.str.860, ptr @.str.861, ptr @.str.565, i32 10 }, %struct.port_pref_name { ptr @.str.862, ptr @.str.863, ptr @.str.565, i32 10 }, %struct.port_pref_name { ptr @.str.864, ptr @.str.863, ptr @.str.565, i32 10 }, %struct.port_pref_name { ptr @.str.865, ptr @.str.863, ptr @.str.565, i32 10 }, %struct.port_pref_name { ptr @.str.866, ptr @.str.863, ptr @.str.565, i32 10 }, %struct.port_pref_name { ptr @.str.867, ptr @.str.868, ptr @.str.565, i32 10 }, %struct.port_pref_name { ptr @.str.869, ptr @.str.870, ptr @.str.565, i32 10 }, %struct.port_pref_name { ptr @.str.871, ptr @.str.821, ptr @.str.565, i32 10 }, %struct.port_pref_name { ptr @.str.872, ptr @.str.873, ptr @.str.874, i32 10 }, %struct.port_pref_name { ptr @.str.875, ptr @.str.876, ptr @.str.874, i32 10 }, %struct.port_pref_name { ptr @.str.877, ptr @.str.800, ptr @.str.874, i32 10 }, %struct.port_pref_name { ptr @.str.878, ptr @.str.879, ptr @.str.874, i32 10 }, %struct.port_pref_name { ptr @.str.880, ptr @.str.881, ptr @.str.882, i32 10 }, %struct.port_pref_name { ptr @.str.883, ptr @.str.884, ptr @.str.885, i32 10 }], align 16
@.str.886 = private unnamed_addr constant [20 x i8] c"couchbase.tcp.ports\00", align 1
@.str.887 = private unnamed_addr constant [10 x i8] c"couchbase\00", align 1
@.str.888 = private unnamed_addr constant [18 x i8] c"gsm_ipa.tcp_ports\00", align 1
@.str.889 = private unnamed_addr constant [8 x i8] c"gsm_ipa\00", align 1
@.str.890 = private unnamed_addr constant [16 x i8] c"kafka.tcp.ports\00", align 1
@.str.891 = private unnamed_addr constant [6 x i8] c"kafka\00", align 1
@.str.892 = private unnamed_addr constant [13 x i8] c"kt.tcp.ports\00", align 1
@.str.893 = private unnamed_addr constant [3 x i8] c"kt\00", align 1
@.str.894 = private unnamed_addr constant [19 x i8] c"memcache.tcp.ports\00", align 1
@.str.895 = private unnamed_addr constant [9 x i8] c"memcache\00", align 1
@.str.896 = private unnamed_addr constant [22 x i8] c"mrcpv2.tcp.port_range\00", align 1
@.str.897 = private unnamed_addr constant [7 x i8] c"mrcpv2\00", align 1
@.str.898 = private unnamed_addr constant [24 x i8] c"pdu_transport.ports.tcp\00", align 1
@.str.899 = private unnamed_addr constant [14 x i8] c"pdu_transport\00", align 1
@.str.900 = private unnamed_addr constant [20 x i8] c"rtsp.tcp.port_range\00", align 1
@.str.901 = private unnamed_addr constant [5 x i8] c"rtsp\00", align 1
@.str.902 = private unnamed_addr constant [14 x i8] c"sip.tcp.ports\00", align 1
@.str.903 = private unnamed_addr constant [4 x i8] c"sip\00", align 1
@.str.904 = private unnamed_addr constant [17 x i8] c"someip.ports.tcp\00", align 1
@.str.905 = private unnamed_addr constant [7 x i8] c"someip\00", align 1
@.str.906 = private unnamed_addr constant [14 x i8] c"tds.tcp_ports\00", align 1
@.str.907 = private unnamed_addr constant [4 x i8] c"tds\00", align 1
@.str.908 = private unnamed_addr constant [15 x i8] c"tpkt.tcp.ports\00", align 1
@.str.909 = private unnamed_addr constant [5 x i8] c"tpkt\00", align 1
@.str.910 = private unnamed_addr constant [14 x i8] c"uma.tcp.ports\00", align 1
@.str.911 = private unnamed_addr constant [4 x i8] c"uma\00", align 1
@.str.912 = private unnamed_addr constant [20 x i8] c"aruba_erm.udp.ports\00", align 1
@.str.913 = private unnamed_addr constant [10 x i8] c"arubs_erm\00", align 1
@.str.914 = private unnamed_addr constant [19 x i8] c"diameter.udp.ports\00", align 1
@.str.915 = private unnamed_addr constant [14 x i8] c"dmp.udp_ports\00", align 1
@.str.916 = private unnamed_addr constant [4 x i8] c"dmp\00", align 1
@.str.917 = private unnamed_addr constant [14 x i8] c"dns.udp.ports\00", align 1
@.str.918 = private unnamed_addr constant [4 x i8] c"dns\00", align 1
@.str.919 = private unnamed_addr constant [18 x i8] c"gsm_ipa.udp_ports\00", align 1
@.str.920 = private unnamed_addr constant [24 x i8] c"hcrt.dissector_udp_port\00", align 1
@.str.921 = private unnamed_addr constant [5 x i8] c"hcrt\00", align 1
@.str.922 = private unnamed_addr constant [19 x i8] c"memcache.udp.ports\00", align 1
@.str.923 = private unnamed_addr constant [20 x i8] c"nb_rtpmux.udp_ports\00", align 1
@.str.924 = private unnamed_addr constant [10 x i8] c"nb_rtpmux\00", align 1
@.str.925 = private unnamed_addr constant [18 x i8] c"gprs-ns.udp.ports\00", align 1
@.str.926 = private unnamed_addr constant [8 x i8] c"gprs-ns\00", align 1
@.str.927 = private unnamed_addr constant [16 x i8] c"p_mul.udp_ports\00", align 1
@.str.928 = private unnamed_addr constant [6 x i8] c"p_mul\00", align 1
@.str.929 = private unnamed_addr constant [24 x i8] c"pdu_transport.ports.udp\00", align 1
@.str.930 = private unnamed_addr constant [13 x i8] c"radius.ports\00", align 1
@.str.931 = private unnamed_addr constant [12 x i8] c"sflow.ports\00", align 1
@.str.932 = private unnamed_addr constant [6 x i8] c"sflow\00", align 1
@.str.933 = private unnamed_addr constant [17 x i8] c"someip.ports.udp\00", align 1
@.str.934 = private unnamed_addr constant [16 x i8] c"sscop.udp.ports\00", align 1
@.str.935 = private unnamed_addr constant [6 x i8] c"sscop\00", align 1
@.str.936 = private unnamed_addr constant [15 x i8] c"tftp.udp_ports\00", align 1
@.str.937 = private unnamed_addr constant [5 x i8] c"tftp\00", align 1
@.str.938 = private unnamed_addr constant [15 x i8] c"tipc.udp.ports\00", align 1
@.str.939 = private unnamed_addr constant [25 x i8] c"amr.dynamic.payload.type\00", align 1
@.str.940 = private unnamed_addr constant [4 x i8] c"amr\00", align 1
@.str.941 = private unnamed_addr constant [7 x i8] c"rtp.pt\00", align 1
@.str.942 = private unnamed_addr constant [28 x i8] c"amr.wb.dynamic.payload.type\00", align 1
@.str.943 = private unnamed_addr constant [7 x i8] c"amr_wb\00", align 1
@.str.944 = private unnamed_addr constant [38 x i8] c"dvb-s2_modeadapt.dynamic.payload.type\00", align 1
@.str.945 = private unnamed_addr constant [17 x i8] c"dvb-s2_modeadapt\00", align 1
@.str.946 = private unnamed_addr constant [25 x i8] c"evs.dynamic.payload.type\00", align 1
@.str.947 = private unnamed_addr constant [4 x i8] c"evs\00", align 1
@.str.948 = private unnamed_addr constant [27 x i8] c"h263p.dynamic.payload.type\00", align 1
@.str.949 = private unnamed_addr constant [6 x i8] c"h263p\00", align 1
@.str.950 = private unnamed_addr constant [26 x i8] c"h264.dynamic.payload.type\00", align 1
@.str.951 = private unnamed_addr constant [5 x i8] c"h264\00", align 1
@.str.952 = private unnamed_addr constant [26 x i8] c"h265.dynamic.payload.type\00", align 1
@.str.953 = private unnamed_addr constant [5 x i8] c"h265\00", align 1
@.str.954 = private unnamed_addr constant [30 x i8] c"ismacryp.dynamic.payload.type\00", align 1
@.str.955 = private unnamed_addr constant [9 x i8] c"ismacryp\00", align 1
@.str.956 = private unnamed_addr constant [26 x i8] c"iuup.dynamic.payload.type\00", align 1
@.str.957 = private unnamed_addr constant [5 x i8] c"iuup\00", align 1
@.str.958 = private unnamed_addr constant [22 x i8] c"lapd.rtp_payload_type\00", align 1
@.str.959 = private unnamed_addr constant [28 x i8] c"mp4ves.dynamic.payload.type\00", align 1
@.str.960 = private unnamed_addr constant [7 x i8] c"mp4ves\00", align 1
@.str.961 = private unnamed_addr constant [22 x i8] c"mtp2.rtp_payload_type\00", align 1
@.str.962 = private unnamed_addr constant [26 x i8] c"opus.dynamic.payload.type\00", align 1
@.str.963 = private unnamed_addr constant [5 x i8] c"opus\00", align 1
@.str.964 = private unnamed_addr constant [25 x i8] c"rtp.rfc2198_payload_type\00", align 1
@.str.965 = private unnamed_addr constant [12 x i8] c"rtp_rfc2198\00", align 1
@.str.966 = private unnamed_addr constant [34 x i8] c"rtpevent.event_payload_type_value\00", align 1
@.str.967 = private unnamed_addr constant [9 x i8] c"rtpevent\00", align 1
@.str.968 = private unnamed_addr constant [38 x i8] c"rtpevent.cisco_nse_payload_type_value\00", align 1
@.str.969 = private unnamed_addr constant [32 x i8] c"rtpmidi.midi_payload_type_value\00", align 1
@.str.970 = private unnamed_addr constant [8 x i8] c"rtpmidi\00", align 1
@.str.971 = private unnamed_addr constant [25 x i8] c"vp8.dynamic.payload.type\00", align 1
@.str.972 = private unnamed_addr constant [4 x i8] c"vp8\00", align 1
@.str.973 = private unnamed_addr constant [20 x i8] c"diameter.sctp.ports\00", align 1
@.str.974 = private unnamed_addr constant [17 x i8] c"sgsap.sctp_ports\00", align 1
@.str.975 = private unnamed_addr constant [6 x i8] c"sgsap\00", align 1
@.str.976 = private unnamed_addr constant [9 x i8] c"pcap.ssn\00", align 1
@.str.977 = private unnamed_addr constant [5 x i8] c"pcap\00", align 1
@__const.deprecated_port_pref.port_range_prefs = private unnamed_addr constant [51 x %struct.port_pref_name] [%struct.port_pref_name { ptr @.str.886, ptr @.str.887, ptr @.str.562, i32 10 }, %struct.port_pref_name { ptr @.str.888, ptr @.str.889, ptr @.str.562, i32 10 }, %struct.port_pref_name { ptr @.str.890, ptr @.str.891, ptr @.str.562, i32 10 }, %struct.port_pref_name { ptr @.str.892, ptr @.str.893, ptr @.str.562, i32 10 }, %struct.port_pref_name { ptr @.str.894, ptr @.str.895, ptr @.str.562, i32 10 }, %struct.port_pref_name { ptr @.str.896, ptr @.str.897, ptr @.str.562, i32 10 }, %struct.port_pref_name { ptr @.str.898, ptr @.str.899, ptr @.str.562, i32 10 }, %struct.port_pref_name { ptr @.str.900, ptr @.str.901, ptr @.str.562, i32 10 }, %struct.port_pref_name { ptr @.str.902, ptr @.str.903, ptr @.str.562, i32 10 }, %struct.port_pref_name { ptr @.str.904, ptr @.str.905, ptr @.str.562, i32 10 }, %struct.port_pref_name { ptr @.str.906, ptr @.str.907, ptr @.str.562, i32 10 }, %struct.port_pref_name { ptr @.str.908, ptr @.str.909, ptr @.str.562, i32 10 }, %struct.port_pref_name { ptr @.str.910, ptr @.str.911, ptr @.str.562, i32 10 }, %struct.port_pref_name { ptr @.str.912, ptr @.str.913, ptr @.str.565, i32 10 }, %struct.port_pref_name { ptr @.str.914, ptr @.str.576, ptr @.str.565, i32 10 }, %struct.port_pref_name { ptr @.str.915, ptr @.str.916, ptr @.str.565, i32 10 }, %struct.port_pref_name { ptr @.str.917, ptr @.str.918, ptr @.str.565, i32 10 }, %struct.port_pref_name { ptr @.str.919, ptr @.str.889, ptr @.str.565, i32 10 }, %struct.port_pref_name { ptr @.str.920, ptr @.str.921, ptr @.str.565, i32 10 }, %struct.port_pref_name { ptr @.str.922, ptr @.str.895, ptr @.str.565, i32 10 }, %struct.port_pref_name { ptr @.str.923, ptr @.str.924, ptr @.str.565, i32 10 }, %struct.port_pref_name { ptr @.str.925, ptr @.str.926, ptr @.str.565, i32 10 }, %struct.port_pref_name { ptr @.str.927, ptr @.str.928, ptr @.str.565, i32 10 }, %struct.port_pref_name { ptr @.str.929, ptr @.str.899, ptr @.str.565, i32 10 }, %struct.port_pref_name { ptr @.str.930, ptr @.str.853, ptr @.str.565, i32 10 }, %struct.port_pref_name { ptr @.str.931, ptr @.str.932, ptr @.str.565, i32 10 }, %struct.port_pref_name { ptr @.str.933, ptr @.str.905, ptr @.str.565, i32 10 }, %struct.port_pref_name { ptr @.str.934, ptr @.str.935, ptr @.str.565, i32 10 }, %struct.port_pref_name { ptr @.str.936, ptr @.str.937, ptr @.str.565, i32 10 }, %struct.port_pref_name { ptr @.str.938, ptr @.str.814, ptr @.str.565, i32 10 }, %struct.port_pref_name { ptr @.str.939, ptr @.str.940, ptr @.str.941, i32 10 }, %struct.port_pref_name { ptr @.str.942, ptr @.str.943, ptr @.str.941, i32 10 }, %struct.port_pref_name { ptr @.str.944, ptr @.str.945, ptr @.str.941, i32 10 }, %struct.port_pref_name { ptr @.str.946, ptr @.str.947, ptr @.str.941, i32 10 }, %struct.port_pref_name { ptr @.str.948, ptr @.str.949, ptr @.str.941, i32 10 }, %struct.port_pref_name { ptr @.str.950, ptr @.str.951, ptr @.str.941, i32 10 }, %struct.port_pref_name { ptr @.str.952, ptr @.str.953, ptr @.str.941, i32 10 }, %struct.port_pref_name { ptr @.str.954, ptr @.str.955, ptr @.str.941, i32 10 }, %struct.port_pref_name { ptr @.str.956, ptr @.str.957, ptr @.str.941, i32 10 }, %struct.port_pref_name { ptr @.str.958, ptr @.str.881, ptr @.str.941, i32 10 }, %struct.port_pref_name { ptr @.str.959, ptr @.str.960, ptr @.str.941, i32 10 }, %struct.port_pref_name { ptr @.str.961, ptr @.str.688, ptr @.str.941, i32 10 }, %struct.port_pref_name { ptr @.str.962, ptr @.str.963, ptr @.str.941, i32 10 }, %struct.port_pref_name { ptr @.str.964, ptr @.str.965, ptr @.str.941, i32 10 }, %struct.port_pref_name { ptr @.str.966, ptr @.str.967, ptr @.str.941, i32 10 }, %struct.port_pref_name { ptr @.str.968, ptr @.str.967, ptr @.str.941, i32 10 }, %struct.port_pref_name { ptr @.str.969, ptr @.str.970, ptr @.str.941, i32 10 }, %struct.port_pref_name { ptr @.str.971, ptr @.str.972, ptr @.str.941, i32 10 }, %struct.port_pref_name { ptr @.str.973, ptr @.str.576, ptr @.str.874, i32 10 }, %struct.port_pref_name { ptr @.str.974, ptr @.str.975, ptr @.str.874, i32 10 }, %struct.port_pref_name { ptr @.str.976, ptr @.str.977, ptr @.str.885, i32 10 }], align 16
@.str.978 = private unnamed_addr constant [13 x i8] c"dap.tcp.port\00", align 1
@.str.979 = private unnamed_addr constant [4 x i8] c"dap\00", align 1
@.str.980 = private unnamed_addr constant [14 x i8] c"disp.tcp.port\00", align 1
@.str.981 = private unnamed_addr constant [5 x i8] c"disp\00", align 1
@.str.982 = private unnamed_addr constant [13 x i8] c"dop.tcp.port\00", align 1
@.str.983 = private unnamed_addr constant [4 x i8] c"dop\00", align 1
@.str.984 = private unnamed_addr constant [13 x i8] c"dsp.tcp.port\00", align 1
@.str.985 = private unnamed_addr constant [4 x i8] c"dsp\00", align 1
@.str.986 = private unnamed_addr constant [12 x i8] c"p1.tcp.port\00", align 1
@.str.987 = private unnamed_addr constant [3 x i8] c"p1\00", align 1
@.str.988 = private unnamed_addr constant [12 x i8] c"p7.tcp.port\00", align 1
@.str.989 = private unnamed_addr constant [3 x i8] c"p7\00", align 1
@.str.990 = private unnamed_addr constant [13 x i8] c"rdp.tcp.port\00", align 1
@.str.991 = private unnamed_addr constant [4 x i8] c"rdp\00", align 1
@__const.deprecated_port_pref.tpkt_subdissector_port_prefs = private unnamed_addr constant [7 x %struct.port_pref_name] [%struct.port_pref_name { ptr @.str.978, ptr @.str.979, ptr @.str.562, i32 10 }, %struct.port_pref_name { ptr @.str.980, ptr @.str.981, ptr @.str.562, i32 10 }, %struct.port_pref_name { ptr @.str.982, ptr @.str.983, ptr @.str.562, i32 10 }, %struct.port_pref_name { ptr @.str.984, ptr @.str.985, ptr @.str.562, i32 10 }, %struct.port_pref_name { ptr @.str.986, ptr @.str.987, ptr @.str.562, i32 10 }, %struct.port_pref_name { ptr @.str.988, ptr @.str.989, ptr @.str.562, i32 10 }, %struct.port_pref_name { ptr @.str.990, ptr @.str.991, ptr @.str.562, i32 10 }], align 16
@.str.992 = private unnamed_addr constant [18 x i8] c"diameter.tcp.port\00", align 1
@.str.993 = private unnamed_addr constant [15 x i8] c"kafka.tcp.port\00", align 1
@.str.994 = private unnamed_addr constant [16 x i8] c"mrcpv2.tcp.port\00", align 1
@.str.995 = private unnamed_addr constant [14 x i8] c"rtsp.tcp.port\00", align 1
@.str.996 = private unnamed_addr constant [13 x i8] c"sip.tcp.port\00", align 1
@.str.997 = private unnamed_addr constant [13 x i8] c"t38.tcp.port\00", align 1
@__const.deprecated_port_pref.obsolete_prefs = private unnamed_addr constant [6 x %struct.obsolete_pref_name] [%struct.obsolete_pref_name { ptr @.str.992 }, %struct.obsolete_pref_name { ptr @.str.993 }, %struct.obsolete_pref_name { ptr @.str.994 }, %struct.obsolete_pref_name { ptr @.str.995 }, %struct.obsolete_pref_name { ptr @.str.996 }, %struct.obsolete_pref_name { ptr @.str.997 }], align 16
@deprecated_port_pref.sanity_checked = internal global i32 0, align 4
@__func__.deprecated_port_pref = private unnamed_addr constant [21 x i8] c"deprecated_port_pref\00", align 1
@.str.998 = private unnamed_addr constant [52 x i8] c"Deprecated ports pref check - module '%s' not found\00", align 1
@.str.999 = private unnamed_addr constant [40 x i8] c"Deprecated ports pref '%s.%s' not found\00", align 1
@.str.1000 = private unnamed_addr constant [55 x i8] c"Deprecated ports pref '%s.%s' has wrong type: %#x (%s)\00", align 1
@.str.1001 = private unnamed_addr constant [83 x i8] c"The dissector table %s (%s) is not an integer type - are you using a buggy plugin?\00", align 1
@.str.1002 = private unnamed_addr constant [26 x i8] c"\0A####### %s: %s ########\0A\00", align 1
@.str.1003 = private unnamed_addr constant [22 x i8] c"\0A####### %s ########\0A\00", align 1
@.str.1004 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.1005 = private unnamed_addr constant [6 x i8] c"\0A# %s\00", align 1
@.str.1006 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1007 = private unnamed_addr constant [6 x i8] c"# %s\0A\00", align 1
@.str.1008 = private unnamed_addr constant [18 x i8] c"# No description\0A\00", align 1
@.str.1009 = private unnamed_addr constant [10 x i8] c"%s%s.%s: \00", align 1
@.str.1010 = private unnamed_addr constant [6 x i8] c"%s%s\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @prefs_get_description(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.preference, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @prefs_get_title(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.preference, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define i32 @prefs_get_type(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.preference, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define ptr @prefs_get_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.preference, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define i32 @prefs_get_max_value(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.preference, ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define hidden void @prefs_init() #0 {
  call void @llvm.memset.p0.i64(ptr align 8 @prefs, i8 0, i64 592, i1 false)
  %1 = call ptr @wmem_epan_scope()
  %2 = call noalias ptr @wmem_tree_new(ptr noundef %1)
  store ptr %2, ptr @prefs_modules, align 8
  %3 = call ptr @wmem_epan_scope()
  %4 = call noalias ptr @wmem_tree_new(ptr noundef %3)
  store ptr %4, ptr @prefs_top_level_modules, align 8
  %5 = call ptr @wmem_epan_scope()
  %6 = call noalias ptr @wmem_tree_new(ptr noundef %5)
  store ptr %6, ptr @prefs_module_aliases, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare noalias ptr @wmem_tree_new(ptr noundef) #2

declare ptr @wmem_epan_scope() #2

; Function Attrs: nounwind uwtable
define hidden void @prefs_cleanup() #0 {
  %1 = load ptr, ptr @prefs_modules, align 8
  %2 = call i32 @prefs_module_list_foreach(ptr noundef %1, ptr noundef @free_module_prefs, ptr noundef null, i32 noundef 0)
  call void @uat_cleanup()
  call void @maxmind_db_pref_cleanup()
  %3 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 87
  %4 = load ptr, ptr %3, align 8
  call void @g_free(ptr noundef %4)
  %5 = load ptr, ptr @gpf_path, align 8
  call void @g_free(ptr noundef %5)
  store ptr null, ptr @gpf_path, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @prefs_module_list_foreach(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.call_foreach_t, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %4
  %13 = load ptr, ptr @prefs_top_level_modules, align 8
  store ptr %13, ptr %5, align 8
  br label %14

14:                                               ; preds = %12, %4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.call_foreach_t, ptr %9, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.call_foreach_t, ptr %9, i32 0, i32 1
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds %struct.call_foreach_t, ptr %9, i32 0, i32 2
  store i32 0, ptr %19, align 8
  %20 = load i32, ptr %8, align 4
  %21 = getelementptr inbounds %struct.call_foreach_t, ptr %9, i32 0, i32 3
  store i32 %20, ptr %21, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = call zeroext i1 @wmem_tree_foreach(ptr noundef %22, ptr noundef @call_foreach_cb, ptr noundef %9)
  %24 = getelementptr inbounds %struct.call_foreach_t, ptr %9, i32 0, i32 2
  %25 = load i32, ptr %24, align 8
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @free_module_prefs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.pref_module, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.pref_module, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8
  call void @g_list_foreach(ptr noundef %12, ptr noundef @free_pref, ptr noundef null)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.pref_module, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8
  call void @g_list_free(ptr noundef %15)
  br label %16

16:                                               ; preds = %9, %2
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.pref_module, ptr %17, i32 0, i32 4
  store ptr null, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.pref_module, ptr %19, i32 0, i32 7
  store i32 0, ptr %20, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.pref_module, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %30

25:                                               ; preds = %16
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.pref_module, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @prefs_module_list_foreach(ptr noundef %28, ptr noundef @free_module_prefs, ptr noundef null, i32 noundef 0)
  br label %30

30:                                               ; preds = %25, %16
  ret i32 0
}

declare void @uat_cleanup() #2

declare hidden void @maxmind_db_pref_cleanup() #2

declare void @g_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @prefs_set_gui_theme_is_dark(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  store i32 %3, ptr @gui_theme_is_dark, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @prefs_register_module_alias(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %6, align 8
  br label %9

9:                                                ; preds = %47, %2
  %10 = load ptr, ptr %6, align 8
  %11 = load i8, ptr %10, align 1
  store i8 %11, ptr %7, align 1
  %12 = zext i8 %11 to i32
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %50

14:                                               ; preds = %9
  %15 = load ptr, ptr @g_ascii_table, align 8
  %16 = load i8, ptr %7, align 1
  %17 = zext i8 %16 to i64
  %18 = getelementptr i16, ptr %15, i64 %17
  %19 = load i16, ptr %18, align 2
  %20 = zext i16 %19 to i32
  %21 = and i32 %20, 2
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %46, label %23

23:                                               ; preds = %14
  %24 = load ptr, ptr @g_ascii_table, align 8
  %25 = load i8, ptr %7, align 1
  %26 = zext i8 %25 to i64
  %27 = getelementptr i16, ptr %24, i64 %26
  %28 = load i16, ptr %27, align 2
  %29 = zext i16 %28 to i32
  %30 = and i32 %29, 8
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %46, label %32

32:                                               ; preds = %23
  %33 = load i8, ptr %7, align 1
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 95
  br i1 %35, label %46, label %36

36:                                               ; preds = %32
  %37 = load i8, ptr %7, align 1
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %38, 45
  br i1 %39, label %46, label %40

40:                                               ; preds = %36
  %41 = load i8, ptr %7, align 1
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %42, 46
  br i1 %43, label %46, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str, i32 noundef 7, ptr noundef @.str.1, i64 noundef 583, ptr noundef @__func__.prefs_register_module_alias, ptr noundef @.str.2, ptr noundef %45) #9
  unreachable

46:                                               ; preds = %40, %36, %32, %23, %14
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr i8, ptr %48, i32 1
  store ptr %49, ptr %6, align 8
  br label %9, !llvm.loop !4

50:                                               ; preds = %9
  %51 = load ptr, ptr %3, align 8
  %52 = call ptr @prefs_find_module_alias(ptr noundef %51)
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  %55 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str, i32 noundef 7, ptr noundef @.str.1, i64 noundef 595, ptr noundef @__func__.prefs_register_module_alias, ptr noundef @.str.3, ptr noundef %55) #9
  unreachable

56:                                               ; preds = %50
  %57 = call ptr @wmem_epan_scope()
  %58 = call noalias ptr @wmem_alloc(ptr noundef %57, i64 noundef 16)
  store ptr %58, ptr %5, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.pref_module_alias, ptr %60, i32 0, i32 0
  store ptr %59, ptr %61, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.pref_module_alias, ptr %63, i32 0, i32 1
  store ptr %62, ptr %64, align 8
  %65 = load ptr, ptr @prefs_module_aliases, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = load ptr, ptr %5, align 8
  call void @wmem_tree_insert_string(ptr noundef %65, ptr noundef %66, ptr noundef %67, i32 noundef 1)
  ret void
}

; Function Attrs: noreturn
declare void @ws_log_fatal_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal ptr @prefs_find_module_alias(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr @prefs_module_aliases, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @wmem_tree_lookup_string(ptr noundef %5, ptr noundef %6, i32 noundef 1)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %15

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.pref_module_alias, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %11, %10
  %16 = load ptr, ptr %2, align 8
  ret ptr %16
}

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #2

declare void @wmem_tree_insert_string(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define ptr @prefs_register_protocol(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
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
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str, i32 noundef 7, ptr noundef @.str.1, i64 noundef 630, ptr noundef @__func__.prefs_register_protocol, ptr noundef @.str.4) #9
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
  %24 = call ptr @prefs_register_module(ptr noundef %16, ptr noundef %18, ptr noundef %20, ptr noundef %22, ptr noundef %23, i32 noundef 1)
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define internal void @pre_init_prefs() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store i32 7, ptr %4, align 4
  %5 = call zeroext i1 @is_packet_configuration_namespace()
  br i1 %5, label %7, label %6

6:                                                ; preds = %0
  store ptr @pre_init_prefs.col_fmt_logs, ptr @pre_init_prefs.col_fmt, align 8
  store i32 12, ptr %4, align 4
  br label %7

7:                                                ; preds = %6, %0
  %8 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 9
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 10
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 11
  %11 = load ptr, ptr %10, align 8
  call void @g_free(ptr noundef %11)
  %12 = call noalias ptr @g_strdup(ptr noundef @.str.9)
  %13 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 11
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 12
  store i16 0, ptr %14, align 8
  %15 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 12, i32 1
  store i16 0, ptr %15, align 2
  %16 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 12, i32 2
  store i16 0, ptr %16, align 4
  %17 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 13
  store i16 -13313, ptr %17, align 2
  %18 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 13, i32 1
  store i16 -5889, ptr %18, align 2
  %19 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 13, i32 2
  store i16 -1, ptr %19, align 2
  %20 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 14
  store i32 0, ptr %20, align 4
  %21 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 15
  store i16 0, ptr %21, align 8
  %22 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 15, i32 1
  store i16 0, ptr %22, align 2
  %23 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 15, i32 2
  store i16 0, ptr %23, align 4
  %24 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 16
  store i16 -4097, ptr %24, align 2
  %25 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 16, i32 1
  store i16 -4097, ptr %25, align 2
  %26 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 16, i32 2
  store i16 -4097, ptr %26, align 2
  %27 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 17
  store i32 0, ptr %27, align 4
  %28 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 18
  store i16 -1, ptr %28, align 8
  %29 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 18, i32 1
  store i16 -1, ptr %29, align 2
  %30 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 18, i32 2
  store i16 -1, ptr %30, align 4
  %31 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 19
  store i16 0, ptr %31, align 2
  %32 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 19, i32 1
  store i16 8224, ptr %32, align 2
  %33 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 19, i32 2
  store i16 10794, ptr %33, align 2
  %34 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 20
  store i16 32767, ptr %34, align 4
  %35 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 20, i32 1
  store i16 32767, ptr %35, align 2
  %36 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 20, i32 2
  store i16 32767, ptr %36, align 4
  %37 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 21
  store i16 -1, ptr %37, align 2
  %38 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 21, i32 1
  store i16 -1, ptr %38, align 2
  %39 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 21, i32 2
  store i16 -1, ptr %39, align 2
  %40 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 22
  %41 = load ptr, ptr %40, align 8
  call void @g_free(ptr noundef %41)
  %42 = call noalias ptr @g_strdup(ptr noundef @.str.539)
  %43 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 22
  store ptr %42, ptr %43, align 8
  %44 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 23
  %45 = load ptr, ptr %44, align 8
  call void @g_free(ptr noundef %45)
  %46 = call noalias ptr @g_strdup(ptr noundef @.str.540)
  %47 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 23
  store ptr %46, ptr %47, align 8
  %48 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 2
  store i16 32767, ptr %48, align 4
  %49 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 2, i32 1
  store i16 0, ptr %49, align 2
  %50 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 2, i32 2
  store i16 0, ptr %50, align 4
  %51 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 3
  store i16 -1029, ptr %51, align 2
  %52 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 3, i32 1
  store i16 -4627, ptr %52, align 2
  %53 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 3, i32 2
  store i16 -4627, ptr %53, align 2
  %54 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 4
  store i16 0, ptr %54, align 8
  %55 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 4, i32 1
  store i16 0, ptr %55, align 2
  %56 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 4, i32 2
  store i16 32767, ptr %56, align 4
  %57 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 5
  store i16 -4627, ptr %57, align 2
  %58 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 5, i32 1
  store i16 -4627, ptr %58, align 2
  %59 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 5, i32 2
  store i16 -1029, ptr %59, align 2
  %60 = load i32, ptr @gui_theme_is_dark, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %72

62:                                               ; preds = %7
  %63 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 6
  store i16 0, ptr %63, align 4
  %64 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 6, i32 1
  store i16 26367, ptr %64, align 2
  %65 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 6, i32 2
  store i16 0, ptr %65, align 4
  %66 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 7
  store i16 26367, ptr %66, align 2
  %67 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 7, i32 1
  store i16 0, ptr %67, align 2
  %68 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 7, i32 2
  store i16 0, ptr %68, align 2
  %69 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 8
  store i16 26367, ptr %69, align 8
  %70 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 8, i32 1
  store i16 26367, ptr %70, align 2
  %71 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 8, i32 2
  store i16 0, ptr %71, align 4
  br label %82

72:                                               ; preds = %7
  %73 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 6
  store i16 -20481, ptr %73, align 4
  %74 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 6, i32 1
  store i16 -1, ptr %74, align 2
  %75 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 6, i32 2
  store i16 -20481, ptr %75, align 4
  %76 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 7
  store i16 -1, ptr %76, align 2
  %77 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 7, i32 1
  store i16 -20481, ptr %77, align 2
  %78 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 7, i32 2
  store i16 -20481, ptr %78, align 2
  %79 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 8
  store i16 -1, ptr %79, align 8
  %80 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 8, i32 1
  store i16 -1, ptr %80, align 2
  %81 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 8, i32 2
  store i16 -20481, ptr %81, align 4
  br label %82

82:                                               ; preds = %72, %62
  %83 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 24
  store i32 1, ptr %83, align 8
  %84 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 25
  store i32 1, ptr %84, align 4
  %85 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 26
  store i32 1, ptr %85, align 8
  %86 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 29
  store i32 0, ptr %86, align 4
  %87 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 27
  store i32 10, ptr %87, align 4
  %88 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 28
  store i32 10, ptr %88, align 8
  %89 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 30
  %90 = load ptr, ptr %89, align 8
  call void @g_free(ptr noundef %90)
  %91 = call ptr @get_persdatafile_dir()
  %92 = call noalias ptr @g_strdup(ptr noundef %91)
  %93 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 30
  store ptr %92, ptr %93, align 8
  %94 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 31
  store i32 3, ptr %94, align 8
  %95 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 32
  %96 = load ptr, ptr %95, align 8
  call void @g_free(ptr noundef %96)
  %97 = call noalias ptr @g_strdup(ptr noundef @.str.9)
  %98 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 32
  store ptr %97, ptr %98, align 8
  %99 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 33
  store i32 1, ptr %99, align 8
  %100 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 34
  store i32 1, ptr %100, align 4
  %101 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 35
  store i32 1, ptr %101, align 8
  %102 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 83
  store i32 1, ptr %102, align 8
  %103 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 84
  store i32 1, ptr %103, align 4
  %104 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 85
  store i32 86400, ptr %104, align 8
  %105 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 86
  store i32 400, ptr %105, align 4
  %106 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 36
  %107 = load ptr, ptr %106, align 8
  call void @g_free(ptr noundef %107)
  %108 = call noalias ptr @g_strdup(ptr noundef @.str.9)
  %109 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 36
  store ptr %108, ptr %109, align 8
  %110 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 37
  %111 = load ptr, ptr %110, align 8
  call void @g_free(ptr noundef %111)
  %112 = call noalias ptr @g_strdup(ptr noundef @.str.9)
  %113 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 37
  store ptr %112, ptr %113, align 8
  %114 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 38
  %115 = load ptr, ptr %114, align 8
  call void @g_free(ptr noundef %115)
  %116 = call noalias ptr @g_strdup(ptr noundef @.str.541)
  %117 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 38
  store ptr %116, ptr %117, align 8
  %118 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 39
  store i32 2, ptr %118, align 8
  %119 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 43
  store i32 1, ptr %119, align 8
  %120 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 44
  store i32 2, ptr %120, align 4
  %121 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 45
  store i32 1, ptr %121, align 8
  %122 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 46
  store i32 2, ptr %122, align 4
  %123 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 47
  store i32 3, ptr %123, align 8
  %124 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 94
  store i32 1, ptr %124, align 8
  %125 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 95
  store i32 1, ptr %125, align 4
  %126 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 96
  store i32 1, ptr %126, align 8
  %127 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 97
  store i32 1, ptr %127, align 4
  %128 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 98
  store i32 10000, ptr %128, align 8
  %129 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 49
  %130 = load ptr, ptr %129, align 8
  call void @g_free(ptr noundef %130)
  %131 = call noalias ptr @g_strdup(ptr noundef @.str.9)
  %132 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 49
  store ptr %131, ptr %132, align 8
  %133 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 50
  store i32 0, ptr %133, align 8
  %134 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 51
  store i32 1, ptr %134, align 4
  %135 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 89
  store i32 0, ptr %135, align 4
  %136 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 90
  store i32 1, ptr %136, align 8
  %137 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 91
  store i32 1, ptr %137, align 4
  %138 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 92
  store i32 0, ptr %138, align 8
  %139 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 93
  store i32 0, ptr %139, align 4
  %140 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 40
  store i32 1000, ptr %140, align 4
  %141 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 41
  store i32 1000000, ptr %141, align 8
  %142 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 42
  store i32 500, ptr %142, align 4
  %143 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 99
  store i32 2, ptr %143, align 4
  %144 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 100
  store i32 4, ptr %144, align 8
  %145 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 101
  store i32 6, ptr %145, align 4
  %146 = load ptr, ptr @prefs, align 8
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %150

148:                                              ; preds = %82
  %149 = load ptr, ptr @prefs, align 8
  call void @free_col_info(ptr noundef %149)
  store ptr null, ptr @prefs, align 8
  br label %150

150:                                              ; preds = %148, %82
  store i32 0, ptr %1, align 4
  br label %151

151:                                              ; preds = %182, %150
  %152 = load i32, ptr %1, align 4
  %153 = load i32, ptr %4, align 4
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %155, label %185

155:                                              ; preds = %151
  %156 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 32) #10
  store ptr %156, ptr %3, align 8
  %157 = load ptr, ptr @pre_init_prefs.col_fmt, align 8
  %158 = load i32, ptr %1, align 4
  %159 = mul i32 %158, 2
  %160 = sext i32 %159 to i64
  %161 = getelementptr ptr, ptr %157, i64 %160
  %162 = load ptr, ptr %161, align 8
  %163 = call noalias ptr @g_strdup(ptr noundef %162)
  %164 = load ptr, ptr %3, align 8
  %165 = getelementptr inbounds %struct._fmt_data, ptr %164, i32 0, i32 0
  store ptr %163, ptr %165, align 8
  %166 = load ptr, ptr %3, align 8
  %167 = getelementptr inbounds %struct._fmt_data, ptr %166, i32 0, i32 4
  store i8 1, ptr %167, align 4
  %168 = load ptr, ptr %3, align 8
  %169 = getelementptr inbounds %struct._fmt_data, ptr %168, i32 0, i32 5
  store i8 1, ptr %169, align 1
  %170 = load ptr, ptr %3, align 8
  %171 = load ptr, ptr @pre_init_prefs.col_fmt, align 8
  %172 = load i32, ptr %1, align 4
  %173 = mul i32 %172, 2
  %174 = add i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr ptr, ptr %171, i64 %175
  %177 = load ptr, ptr %176, align 8
  %178 = call i32 @parse_column_format(ptr noundef %170, ptr noundef %177)
  %179 = load ptr, ptr @prefs, align 8
  %180 = load ptr, ptr %3, align 8
  %181 = call ptr @g_list_append(ptr noundef %179, ptr noundef %180)
  store ptr %181, ptr @prefs, align 8
  br label %182

182:                                              ; preds = %155
  %183 = load i32, ptr %1, align 4
  %184 = add i32 %183, 1
  store i32 %184, ptr %1, align 4
  br label %151, !llvm.loop !6

185:                                              ; preds = %151
  %186 = load i32, ptr %4, align 4
  %187 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 1
  store i32 %186, ptr %187, align 8
  %188 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 64
  store i32 1, ptr %188, align 8
  %189 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 65
  store i32 0, ptr %189, align 4
  %190 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 66
  store i32 1, ptr %190, align 8
  %191 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 67
  store i32 1, ptr %191, align 4
  %192 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 68
  store i32 100, ptr %192, align 8
  %193 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 70
  store i32 0, ptr %193, align 8
  %194 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 71
  store i32 0, ptr %194, align 4
  %195 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 72
  %196 = load ptr, ptr %195, align 8
  %197 = icmp ne ptr %196, null
  br i1 %197, label %218, label %198

198:                                              ; preds = %185
  store i32 0, ptr %1, align 4
  br label %199

199:                                              ; preds = %214, %198
  %200 = load i32, ptr %1, align 4
  %201 = load i32, ptr @num_capture_cols, align 4
  %202 = icmp slt i32 %200, %201
  br i1 %202, label %203, label %217

203:                                              ; preds = %199
  %204 = load i32, ptr %1, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr [5 x ptr], ptr @capture_cols, i64 0, i64 %205
  %207 = load ptr, ptr %206, align 8
  %208 = call noalias ptr @g_strdup(ptr noundef %207)
  store ptr %208, ptr %2, align 8
  %209 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 72
  %210 = load ptr, ptr %209, align 8
  %211 = load ptr, ptr %2, align 8
  %212 = call ptr @g_list_append(ptr noundef %210, ptr noundef %211)
  %213 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 72
  store ptr %212, ptr %213, align 8
  br label %214

214:                                              ; preds = %203
  %215 = load i32, ptr %1, align 4
  %216 = add i32 %215, 1
  store i32 %216, ptr %1, align 4
  br label %199, !llvm.loop !7

217:                                              ; preds = %199
  br label %218

218:                                              ; preds = %217, %185
  %219 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 73
  store i32 3000, ptr %219, align 8
  %220 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 104
  store i32 1, ptr %220, align 8
  %221 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 105
  store i32 0, ptr %221, align 4
  %222 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 106
  store i32 5, ptr %222, align 8
  %223 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 107
  store i32 100, ptr %223, align 4
  %224 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 108
  store i32 1, ptr %224, align 8
  %225 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 109
  store i32 1, ptr %225, align 4
  %226 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 110
  store i32 1, ptr %226, align 8
  %227 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 111
  store i32 2, ptr %227, align 4
  %228 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 112
  store i32 1, ptr %228, align 8
  %229 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 113
  store i32 0, ptr %229, align 4
  %230 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 74
  store i32 0, ptr %230, align 4
  %231 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 75
  store i32 0, ptr %231, align 8
  %232 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 79
  store i32 0, ptr %232, align 8
  %233 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 80
  store i32 10000, ptr %233, align 4
  %234 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 52
  store i32 1, ptr %234, align 8
  %235 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 53
  store i32 1, ptr %235, align 4
  %236 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 48
  store i32 0, ptr %236, align 4
  %237 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 54
  store i32 1, ptr %237, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @prefs_register_modules() #0 {
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
  %11 = load ptr, ptr @protocols_module, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %0
  br label %375

14:                                               ; preds = %0
  %15 = call ptr @prefs_register_module(ptr noundef null, ptr noundef @.str.84, ptr noundef @.str.100, ptr noundef @.str.100, ptr noundef null, i32 noundef 0)
  store ptr %15, ptr %6, align 8
  %16 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 114
  store i32 1, ptr %16, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 114
  call void @prefs_register_bool_preference(ptr noundef %17, ptr noundef @.str.101, ptr noundef @.str.102, ptr noundef @.str.102, ptr noundef %18)
  %19 = call ptr @prefs_register_module(ptr noundef null, ptr noundef @.str.103, ptr noundef @.str.104, ptr noundef @.str.104, ptr noundef @gui_callback, i32 noundef 0)
  store ptr %19, ptr @gui_module, align 8
  %20 = load ptr, ptr @gui_module, align 8
  %21 = call i32 @prefs_get_module_effect_flags(ptr noundef %20)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  %23 = or i32 %22, 16
  store i32 %23, ptr %9, align 4
  %24 = load i32, ptr %9, align 4
  %25 = and i32 %24, -2
  store i32 %25, ptr %9, align 4
  %26 = load ptr, ptr @gui_module, align 8
  %27 = load i32, ptr %9, align 4
  call void @prefs_set_module_effect_flags(ptr noundef %26, i32 noundef %27)
  %28 = load ptr, ptr @gui_module, align 8
  call void @prefs_register_enum_preference(ptr noundef %28, ptr noundef @.str.105, ptr noundef @.str.106, ptr noundef @.str.107, ptr noundef @ws_log_console_open, ptr noundef @gui_console_open_type, i32 noundef 0)
  %29 = load ptr, ptr @gui_module, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %29, ptr noundef @.str.108)
  %30 = load ptr, ptr @gui_module, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %30, ptr noundef @.str.109)
  %31 = load ptr, ptr @gui_module, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %31, ptr noundef @.str.110)
  %32 = load ptr, ptr @gui_module, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %32, ptr noundef @.str.111)
  %33 = load ptr, ptr @gui_module, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %33, ptr noundef @.str.112)
  %34 = load ptr, ptr @gui_module, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %34, ptr noundef @.str.113)
  %35 = load ptr, ptr @gui_module, align 8
  %36 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 9
  call void @prefs_register_bool_preference(ptr noundef %35, ptr noundef @.str.114, ptr noundef @.str.115, ptr noundef @.str.116, ptr noundef %36)
  %37 = load ptr, ptr @gui_module, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %37, ptr noundef @.str.117)
  %38 = load ptr, ptr @gui_module, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %38, ptr noundef @.str.118)
  %39 = load ptr, ptr @gui_module, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %39, ptr noundef @.str.119)
  %40 = load ptr, ptr @gui_module, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %40, ptr noundef @.str.120)
  %41 = load ptr, ptr @gui_module, align 8
  %42 = call ptr @prefs_register_subtree(ptr noundef %41, ptr noundef @.str.121, ptr noundef @.str.121, ptr noundef null)
  store ptr %42, ptr @gui_column_module, align 8
  %43 = load ptr, ptr @gui_column_module, align 8
  %44 = load i32, ptr %9, align 4
  call void @prefs_set_module_effect_flags(ptr noundef %43, i32 noundef %44)
  %45 = load ptr, ptr @gui_column_module, align 8
  call void @prefs_register_module_alias(ptr noundef @.str.122, ptr noundef %45)
  %46 = getelementptr inbounds %struct.pref_custom_cbs, ptr %8, i32 0, i32 0
  store ptr @free_string_like_preference, ptr %46, align 8
  %47 = getelementptr inbounds %struct.pref_custom_cbs, ptr %8, i32 0, i32 1
  store ptr @reset_string_like_preference, ptr %47, align 8
  %48 = getelementptr inbounds %struct.pref_custom_cbs, ptr %8, i32 0, i32 2
  store ptr @column_hidden_set_cb, ptr %48, align 8
  %49 = getelementptr inbounds %struct.pref_custom_cbs, ptr %8, i32 0, i32 3
  store ptr @column_hidden_type_name_cb, ptr %49, align 8
  %50 = getelementptr inbounds %struct.pref_custom_cbs, ptr %8, i32 0, i32 4
  store ptr @column_hidden_type_description_cb, ptr %50, align 8
  %51 = getelementptr inbounds %struct.pref_custom_cbs, ptr %8, i32 0, i32 5
  store ptr @column_hidden_is_default_cb, ptr %51, align 8
  %52 = getelementptr inbounds %struct.pref_custom_cbs, ptr %8, i32 0, i32 6
  store ptr @column_hidden_to_str_cb, ptr %52, align 8
  %53 = load ptr, ptr @gui_column_module, align 8
  call void @register_string_like_preference(ptr noundef %53, ptr noundef @.str.123, ptr noundef @.str.124, ptr noundef @.str.125, ptr noundef @cols_hidden_list, i32 noundef 512, ptr noundef %8, i32 noundef 0)
  %54 = getelementptr inbounds %struct.pref_custom_cbs, ptr %8, i32 0, i32 2
  store ptr @column_hidden_fmt_set_cb, ptr %54, align 8
  %55 = getelementptr inbounds %struct.pref_custom_cbs, ptr %8, i32 0, i32 3
  store ptr @column_hidden_fmt_type_name_cb, ptr %55, align 8
  %56 = getelementptr inbounds %struct.pref_custom_cbs, ptr %8, i32 0, i32 4
  store ptr @column_hidden_fmt_type_description_cb, ptr %56, align 8
  %57 = getelementptr inbounds %struct.pref_custom_cbs, ptr %8, i32 0, i32 5
  store ptr @column_hidden_fmt_is_default_cb, ptr %57, align 8
  %58 = getelementptr inbounds %struct.pref_custom_cbs, ptr %8, i32 0, i32 6
  store ptr @column_hidden_fmt_to_str_cb, ptr %58, align 8
  %59 = load ptr, ptr @gui_column_module, align 8
  call void @register_string_like_preference(ptr noundef %59, ptr noundef @.str.126, ptr noundef @.str.127, ptr noundef @.str.128, ptr noundef @cols_hidden_fmt_list, i32 noundef 512, ptr noundef %8, i32 noundef 0)
  %60 = getelementptr inbounds %struct.pref_custom_cbs, ptr %8, i32 0, i32 0
  store ptr @column_format_free_cb, ptr %60, align 8
  %61 = getelementptr inbounds %struct.pref_custom_cbs, ptr %8, i32 0, i32 1
  store ptr @column_format_reset_cb, ptr %61, align 8
  %62 = getelementptr inbounds %struct.pref_custom_cbs, ptr %8, i32 0, i32 2
  store ptr @column_format_set_cb, ptr %62, align 8
  %63 = getelementptr inbounds %struct.pref_custom_cbs, ptr %8, i32 0, i32 3
  store ptr @column_format_type_name_cb, ptr %63, align 8
  %64 = getelementptr inbounds %struct.pref_custom_cbs, ptr %8, i32 0, i32 4
  store ptr @column_format_type_description_cb, ptr %64, align 8
  %65 = getelementptr inbounds %struct.pref_custom_cbs, ptr %8, i32 0, i32 5
  store ptr @column_format_is_default_cb, ptr %65, align 8
  %66 = getelementptr inbounds %struct.pref_custom_cbs, ptr %8, i32 0, i32 6
  store ptr @column_format_to_str_cb, ptr %66, align 8
  %67 = load ptr, ptr @gui_column_module, align 8
  call void @prefs_register_list_custom_preference(ptr noundef %67, ptr noundef @.str.129, ptr noundef @.str.130, ptr noundef @.str.131, ptr noundef %8, ptr noundef @column_format_init_cb, ptr noundef @prefs)
  %68 = getelementptr inbounds %struct.pref_custom_cbs, ptr %8, i32 0, i32 0
  store ptr @custom_pref_no_cb, ptr %68, align 8
  %69 = getelementptr inbounds %struct.pref_custom_cbs, ptr %8, i32 0, i32 1
  store ptr @column_num_reset_cb, ptr %69, align 8
  %70 = getelementptr inbounds %struct.pref_custom_cbs, ptr %8, i32 0, i32 2
  store ptr @column_num_set_cb, ptr %70, align 8
  %71 = getelementptr inbounds %struct.pref_custom_cbs, ptr %8, i32 0, i32 3
  store ptr @column_num_type_name_cb, ptr %71, align 8
  %72 = getelementptr inbounds %struct.pref_custom_cbs, ptr %8, i32 0, i32 4
  store ptr @column_num_type_description_cb, ptr %72, align 8
  %73 = getelementptr inbounds %struct.pref_custom_cbs, ptr %8, i32 0, i32 5
  store ptr @column_num_is_default_cb, ptr %73, align 8
  %74 = getelementptr inbounds %struct.pref_custom_cbs, ptr %8, i32 0, i32 6
  store ptr @column_num_to_str_cb, ptr %74, align 8
  %75 = load ptr, ptr @gui_column_module, align 8
  %76 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 1
  call void @prefs_register_uint_custom_preference(ptr noundef %75, ptr noundef @.str.132, ptr noundef @.str.133, ptr noundef @.str.134, ptr noundef %8, ptr noundef %76)
  %77 = load ptr, ptr @gui_module, align 8
  %78 = call ptr @prefs_register_subtree(ptr noundef %77, ptr noundef @.str.135, ptr noundef @.str.135, ptr noundef null)
  store ptr %78, ptr %5, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = load i32, ptr %9, align 4
  call void @prefs_set_module_effect_flags(ptr noundef %79, i32 noundef %80)
  %81 = load ptr, ptr %5, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %81, ptr noundef @.str.136)
  %82 = load ptr, ptr %5, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %82, ptr noundef @.str.137)
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 11
  call void @register_string_like_preference(ptr noundef %83, ptr noundef @.str.138, ptr noundef @.str.139, ptr noundef @.str.140, ptr noundef %84, i32 noundef 8, ptr noundef null, i32 noundef 1)
  %85 = load ptr, ptr @gui_module, align 8
  %86 = call ptr @prefs_register_subtree(ptr noundef %85, ptr noundef @.str.141, ptr noundef @.str.141, ptr noundef null)
  store ptr %86, ptr @gui_color_module, align 8
  %87 = load i32, ptr %9, align 4
  %88 = or i32 %87, 32
  store i32 %88, ptr %10, align 4
  %89 = load ptr, ptr @gui_color_module, align 8
  %90 = load i32, ptr %10, align 4
  call void @prefs_set_module_effect_flags(ptr noundef %89, i32 noundef %90)
  %91 = load ptr, ptr @gui_color_module, align 8
  %92 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 12
  call void @prefs_register_color_preference(ptr noundef %91, ptr noundef @.str.142, ptr noundef @.str.143, ptr noundef @.str.143, ptr noundef %92)
  %93 = load ptr, ptr @gui_color_module, align 8
  %94 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 13
  call void @prefs_register_color_preference(ptr noundef %93, ptr noundef @.str.144, ptr noundef @.str.145, ptr noundef @.str.145, ptr noundef %94)
  %95 = load ptr, ptr @gui_color_module, align 8
  %96 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 14
  call void @prefs_register_enum_preference(ptr noundef %95, ptr noundef @.str.146, ptr noundef @.str.147, ptr noundef @.str.147, ptr noundef %96, ptr noundef @gui_selection_style, i32 noundef 0)
  %97 = load ptr, ptr @gui_color_module, align 8
  %98 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 15
  call void @prefs_register_color_preference(ptr noundef %97, ptr noundef @.str.148, ptr noundef @.str.149, ptr noundef @.str.149, ptr noundef %98)
  %99 = load ptr, ptr @gui_color_module, align 8
  %100 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 16
  call void @prefs_register_color_preference(ptr noundef %99, ptr noundef @.str.150, ptr noundef @.str.151, ptr noundef @.str.151, ptr noundef %100)
  %101 = load ptr, ptr @gui_color_module, align 8
  %102 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 17
  call void @prefs_register_enum_preference(ptr noundef %101, ptr noundef @.str.152, ptr noundef @.str.153, ptr noundef @.str.153, ptr noundef %102, ptr noundef @gui_selection_style, i32 noundef 0)
  %103 = load ptr, ptr @gui_color_module, align 8
  %104 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 18
  call void @prefs_register_color_preference(ptr noundef %103, ptr noundef @.str.154, ptr noundef @.str.155, ptr noundef @.str.155, ptr noundef %104)
  %105 = load ptr, ptr @gui_color_module, align 8
  %106 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 19
  call void @prefs_register_color_preference(ptr noundef %105, ptr noundef @.str.156, ptr noundef @.str.155, ptr noundef @.str.155, ptr noundef %106)
  %107 = load ptr, ptr @gui_color_module, align 8
  %108 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 20
  call void @prefs_register_color_preference(ptr noundef %107, ptr noundef @.str.157, ptr noundef @.str.158, ptr noundef @.str.158, ptr noundef %108)
  %109 = load ptr, ptr @gui_color_module, align 8
  %110 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 21
  call void @prefs_register_color_preference(ptr noundef %109, ptr noundef @.str.159, ptr noundef @.str.158, ptr noundef @.str.158, ptr noundef %110)
  %111 = load ptr, ptr @gui_color_module, align 8
  %112 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 2
  call void @prefs_register_color_preference(ptr noundef %111, ptr noundef @.str.160, ptr noundef @.str.161, ptr noundef @.str.161, ptr noundef %112)
  %113 = load ptr, ptr @gui_color_module, align 8
  %114 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 3
  call void @prefs_register_color_preference(ptr noundef %113, ptr noundef @.str.162, ptr noundef @.str.161, ptr noundef @.str.161, ptr noundef %114)
  %115 = load ptr, ptr @gui_color_module, align 8
  %116 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 4
  call void @prefs_register_color_preference(ptr noundef %115, ptr noundef @.str.163, ptr noundef @.str.161, ptr noundef @.str.161, ptr noundef %116)
  %117 = load ptr, ptr @gui_color_module, align 8
  %118 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 5
  call void @prefs_register_color_preference(ptr noundef %117, ptr noundef @.str.164, ptr noundef @.str.161, ptr noundef @.str.161, ptr noundef %118)
  %119 = getelementptr inbounds %struct.pref_custom_cbs, ptr %8, i32 0, i32 0
  store ptr @free_string_like_preference, ptr %119, align 8
  %120 = getelementptr inbounds %struct.pref_custom_cbs, ptr %8, i32 0, i32 1
  store ptr @reset_string_like_preference, ptr %120, align 8
  %121 = getelementptr inbounds %struct.pref_custom_cbs, ptr %8, i32 0, i32 2
  store ptr @colorized_frame_set_cb, ptr %121, align 8
  %122 = getelementptr inbounds %struct.pref_custom_cbs, ptr %8, i32 0, i32 3
  store ptr @colorized_frame_type_name_cb, ptr %122, align 8
  %123 = getelementptr inbounds %struct.pref_custom_cbs, ptr %8, i32 0, i32 4
  store ptr @colorized_frame_type_description_cb, ptr %123, align 8
  %124 = getelementptr inbounds %struct.pref_custom_cbs, ptr %8, i32 0, i32 5
  store ptr @colorized_frame_is_default_cb, ptr %124, align 8
  %125 = getelementptr inbounds %struct.pref_custom_cbs, ptr %8, i32 0, i32 6
  store ptr @colorized_frame_to_str_cb, ptr %125, align 8
  %126 = load ptr, ptr @gui_column_module, align 8
  %127 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 22
  call void @register_string_like_preference(ptr noundef %126, ptr noundef @.str.165, ptr noundef @.str.166, ptr noundef @.str.167, ptr noundef %127, i32 noundef 512, ptr noundef %8, i32 noundef 1)
  %128 = getelementptr inbounds %struct.pref_custom_cbs, ptr %8, i32 0, i32 0
  store ptr @free_string_like_preference, ptr %128, align 8
  %129 = getelementptr inbounds %struct.pref_custom_cbs, ptr %8, i32 0, i32 1
  store ptr @reset_string_like_preference, ptr %129, align 8
  %130 = getelementptr inbounds %struct.pref_custom_cbs, ptr %8, i32 0, i32 2
  store ptr @colorized_frame_set_cb, ptr %130, align 8
  %131 = getelementptr inbounds %struct.pref_custom_cbs, ptr %8, i32 0, i32 3
  store ptr @colorized_frame_type_name_cb, ptr %131, align 8
  %132 = getelementptr inbounds %struct.pref_custom_cbs, ptr %8, i32 0, i32 4
  store ptr @colorized_frame_type_description_cb, ptr %132, align 8
  %133 = getelementptr inbounds %struct.pref_custom_cbs, ptr %8, i32 0, i32 5
  store ptr @colorized_frame_is_default_cb, ptr %133, align 8
  %134 = getelementptr inbounds %struct.pref_custom_cbs, ptr %8, i32 0, i32 6
  store ptr @colorized_frame_to_str_cb, ptr %134, align 8
  %135 = load ptr, ptr @gui_column_module, align 8
  %136 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 23
  call void @register_string_like_preference(ptr noundef %135, ptr noundef @.str.168, ptr noundef @.str.169, ptr noundef @.str.170, ptr noundef %136, i32 noundef 512, ptr noundef %8, i32 noundef 1)
  %137 = load ptr, ptr @gui_color_module, align 8
  %138 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 6
  call void @prefs_register_color_preference(ptr noundef %137, ptr noundef @.str.171, ptr noundef @.str.172, ptr noundef @.str.172, ptr noundef %138)
  %139 = load ptr, ptr @gui_color_module, align 8
  %140 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 7
  call void @prefs_register_color_preference(ptr noundef %139, ptr noundef @.str.173, ptr noundef @.str.174, ptr noundef @.str.174, ptr noundef %140)
  %141 = load ptr, ptr @gui_color_module, align 8
  %142 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 8
  call void @prefs_register_color_preference(ptr noundef %141, ptr noundef @.str.175, ptr noundef @.str.176, ptr noundef @.str.176, ptr noundef %142)
  %143 = load ptr, ptr @gui_module, align 8
  %144 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 29
  call void @prefs_register_enum_preference(ptr noundef %143, ptr noundef @.str.177, ptr noundef @.str.178, ptr noundef @.str.178, ptr noundef %144, ptr noundef @gui_fileopen_style, i32 noundef 0)
  %145 = load ptr, ptr @gui_module, align 8
  %146 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 28
  call void @prefs_register_uint_preference(ptr noundef %145, ptr noundef @.str.179, ptr noundef @.str.180, ptr noundef @.str.180, i32 noundef 10, ptr noundef %146)
  %147 = load ptr, ptr @gui_module, align 8
  %148 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 27
  call void @prefs_register_uint_preference(ptr noundef %147, ptr noundef @.str.181, ptr noundef @.str.182, ptr noundef @.str.182, i32 noundef 10, ptr noundef %148)
  %149 = load ptr, ptr @gui_module, align 8
  %150 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 30
  call void @register_string_like_preference(ptr noundef %149, ptr noundef @.str.183, ptr noundef @.str.184, ptr noundef @.str.185, ptr noundef %150, i32 noundef 2048, ptr noundef null, i32 noundef 1)
  %151 = load ptr, ptr @gui_module, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %151, ptr noundef @.str.186)
  %152 = load ptr, ptr @gui_module, align 8
  %153 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 31
  call void @prefs_register_uint_preference(ptr noundef %152, ptr noundef @.str.187, ptr noundef @.str.188, ptr noundef @.str.188, i32 noundef 10, ptr noundef %153)
  %154 = load ptr, ptr @gui_module, align 8
  %155 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 32
  call void @register_string_like_preference(ptr noundef %154, ptr noundef @.str.189, ptr noundef @.str.190, ptr noundef @.str.191, ptr noundef %155, i32 noundef 8, ptr noundef null, i32 noundef 1)
  %156 = load ptr, ptr @gui_module, align 8
  %157 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 33
  call void @prefs_register_bool_preference(ptr noundef %156, ptr noundef @.str.192, ptr noundef @.str.193, ptr noundef @.str.194, ptr noundef %157)
  %158 = load ptr, ptr @gui_module, align 8
  %159 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 34
  call void @prefs_register_bool_preference(ptr noundef %158, ptr noundef @.str.195, ptr noundef @.str.196, ptr noundef @.str.197, ptr noundef %159)
  %160 = load ptr, ptr @gui_module, align 8
  %161 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 35
  call void @prefs_register_bool_preference(ptr noundef %160, ptr noundef @.str.198, ptr noundef @.str.199, ptr noundef @.str.200, ptr noundef %161)
  %162 = load ptr, ptr @gui_module, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %162, ptr noundef @.str.201)
  %163 = load ptr, ptr @gui_module, align 8
  %164 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 24
  call void @prefs_register_bool_preference(ptr noundef %163, ptr noundef @.str.202, ptr noundef @.str.203, ptr noundef @.str.204, ptr noundef %164)
  %165 = load ptr, ptr @gui_module, align 8
  %166 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 25
  call void @prefs_register_bool_preference(ptr noundef %165, ptr noundef @.str.205, ptr noundef @.str.206, ptr noundef @.str.207, ptr noundef %166)
  %167 = load ptr, ptr @gui_module, align 8
  %168 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 26
  call void @prefs_register_bool_preference(ptr noundef %167, ptr noundef @.str.208, ptr noundef @.str.209, ptr noundef @.str.210, ptr noundef %168)
  %169 = load ptr, ptr @gui_module, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %169, ptr noundef @.str.211)
  %170 = load ptr, ptr @gui_module, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %170, ptr noundef @.str.212)
  %171 = load ptr, ptr @gui_module, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %171, ptr noundef @.str.213)
  %172 = load ptr, ptr @gui_module, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %172, ptr noundef @.str.214)
  %173 = load ptr, ptr @gui_module, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %173, ptr noundef @.str.215)
  %174 = load ptr, ptr @gui_module, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %174, ptr noundef @.str.216)
  %175 = load ptr, ptr @gui_module, align 8
  %176 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 10
  call void @prefs_register_enum_preference(ptr noundef %175, ptr noundef @.str.217, ptr noundef @.str.218, ptr noundef @.str.218, ptr noundef %176, ptr noundef @gui_toolbar_style, i32 noundef 0)
  %177 = load ptr, ptr @gui_module, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %177, ptr noundef @.str.219)
  %178 = load ptr, ptr @gui_module, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %178, ptr noundef @.str.220)
  %179 = load ptr, ptr @gui_module, align 8
  %180 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 83
  call void @prefs_register_bool_preference(ptr noundef %179, ptr noundef @.str.221, ptr noundef @.str.222, ptr noundef @.str.223, ptr noundef %180)
  %181 = load ptr, ptr @gui_module, align 8
  %182 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 84
  call void @prefs_register_enum_preference(ptr noundef %181, ptr noundef @.str.224, ptr noundef @.str.225, ptr noundef @.str.226, ptr noundef %182, ptr noundef @gui_update_channel, i32 noundef 0)
  %183 = load ptr, ptr @gui_module, align 8
  %184 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 85
  call void @prefs_register_uint_preference(ptr noundef %183, ptr noundef @.str.227, ptr noundef @.str.228, ptr noundef @.str.229, i32 noundef 10, ptr noundef %184)
  %185 = load ptr, ptr @gui_module, align 8
  %186 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 86
  call void @prefs_register_uint_preference(ptr noundef %185, ptr noundef @.str.230, ptr noundef @.str.231, ptr noundef @.str.232, i32 noundef 10, ptr noundef %186)
  %187 = load ptr, ptr @gui_module, align 8
  %188 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 36
  call void @register_string_like_preference(ptr noundef %187, ptr noundef @.str.233, ptr noundef @.str.234, ptr noundef @.str.235, ptr noundef %188, i32 noundef 8, ptr noundef null, i32 noundef 1)
  %189 = load ptr, ptr @gui_module, align 8
  %190 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 37
  call void @register_string_like_preference(ptr noundef %189, ptr noundef @.str.236, ptr noundef @.str.237, ptr noundef @.str.238, ptr noundef %190, i32 noundef 8, ptr noundef null, i32 noundef 1)
  %191 = load ptr, ptr @gui_module, align 8
  %192 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 38
  call void @register_string_like_preference(ptr noundef %191, ptr noundef @.str.239, ptr noundef @.str.240, ptr noundef @.str.240, ptr noundef %192, i32 noundef 8, ptr noundef null, i32 noundef 1)
  %193 = load ptr, ptr @gui_module, align 8
  %194 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 39
  call void @prefs_register_enum_preference(ptr noundef %193, ptr noundef @.str.241, ptr noundef @.str.242, ptr noundef @.str.242, ptr noundef %194, ptr noundef @gui_version_placement_type, i32 noundef 0)
  %195 = load ptr, ptr @gui_module, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %195, ptr noundef @.str.243)
  %196 = load ptr, ptr @gui_module, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %196, ptr noundef @.str.244)
  %197 = load ptr, ptr @gui_module, align 8
  %198 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 40
  call void @prefs_register_uint_preference(ptr noundef %197, ptr noundef @.str.245, ptr noundef @.str.246, ptr noundef @.str.247, i32 noundef 10, ptr noundef %198)
  %199 = load ptr, ptr @gui_module, align 8
  %200 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 41
  call void @prefs_register_uint_preference(ptr noundef %199, ptr noundef @.str.248, ptr noundef @.str.249, ptr noundef @.str.250, i32 noundef 10, ptr noundef %200)
  %201 = load ptr, ptr @gui_module, align 8
  %202 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 42
  call void @prefs_register_uint_preference(ptr noundef %201, ptr noundef @.str.251, ptr noundef @.str.252, ptr noundef @.str.253, i32 noundef 10, ptr noundef %202)
  %203 = load ptr, ptr @gui_module, align 8
  %204 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 43
  call void @prefs_register_bool_preference(ptr noundef %203, ptr noundef @.str.254, ptr noundef @.str.255, ptr noundef @.str.256, ptr noundef %204)
  %205 = load ptr, ptr @gui_module, align 8
  %206 = call ptr @prefs_register_subtree(ptr noundef %205, ptr noundef @.str.257, ptr noundef @.str.257, ptr noundef @gui_layout_callback)
  store ptr %206, ptr %4, align 8
  %207 = load ptr, ptr %4, align 8
  %208 = call i32 @prefs_get_module_effect_flags(ptr noundef %207)
  store i32 %208, ptr %7, align 4
  %209 = load i32, ptr %7, align 4
  %210 = or i32 %209, 4
  store i32 %210, ptr %7, align 4
  %211 = load i32, ptr %7, align 4
  %212 = and i32 %211, -2
  store i32 %212, ptr %7, align 4
  %213 = load ptr, ptr %4, align 8
  %214 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 44
  call void @prefs_register_uint_preference(ptr noundef %213, ptr noundef @.str.258, ptr noundef @.str.259, ptr noundef @.str.260, i32 noundef 10, ptr noundef %214)
  %215 = load ptr, ptr %4, align 8
  %216 = load i32, ptr %7, align 4
  call void @prefs_set_effect_flags_by_name(ptr noundef %215, ptr noundef @.str.258, i32 noundef %216)
  %217 = load ptr, ptr %4, align 8
  %218 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 45
  call void @prefs_register_enum_preference(ptr noundef %217, ptr noundef @.str.261, ptr noundef @.str.262, ptr noundef @.str.262, ptr noundef %218, ptr noundef @gui_layout_content, i32 noundef 0)
  %219 = load ptr, ptr %4, align 8
  %220 = load i32, ptr %7, align 4
  call void @prefs_set_effect_flags_by_name(ptr noundef %219, ptr noundef @.str.261, i32 noundef %220)
  %221 = load ptr, ptr %4, align 8
  %222 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 46
  call void @prefs_register_enum_preference(ptr noundef %221, ptr noundef @.str.263, ptr noundef @.str.264, ptr noundef @.str.264, ptr noundef %222, ptr noundef @gui_layout_content, i32 noundef 0)
  %223 = load ptr, ptr %4, align 8
  %224 = load i32, ptr %7, align 4
  call void @prefs_set_effect_flags_by_name(ptr noundef %223, ptr noundef @.str.263, i32 noundef %224)
  %225 = load ptr, ptr %4, align 8
  %226 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 47
  call void @prefs_register_enum_preference(ptr noundef %225, ptr noundef @.str.265, ptr noundef @.str.266, ptr noundef @.str.266, ptr noundef %226, ptr noundef @gui_layout_content, i32 noundef 0)
  %227 = load ptr, ptr %4, align 8
  %228 = load i32, ptr %7, align 4
  call void @prefs_set_effect_flags_by_name(ptr noundef %227, ptr noundef @.str.265, i32 noundef %228)
  %229 = load ptr, ptr %4, align 8
  %230 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 89
  call void @prefs_register_bool_preference(ptr noundef %229, ptr noundef @.str.267, ptr noundef @.str.268, ptr noundef @.str.268, ptr noundef %230)
  %231 = load ptr, ptr %4, align 8
  %232 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 90
  call void @prefs_register_bool_preference(ptr noundef %231, ptr noundef @.str.269, ptr noundef @.str.270, ptr noundef @.str.270, ptr noundef %232)
  %233 = load ptr, ptr %4, align 8
  %234 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 91
  call void @prefs_register_bool_preference(ptr noundef %233, ptr noundef @.str.271, ptr noundef @.str.272, ptr noundef @.str.272, ptr noundef %234)
  %235 = load ptr, ptr %4, align 8
  %236 = load i32, ptr %10, align 4
  call void @prefs_set_effect_flags_by_name(ptr noundef %235, ptr noundef @.str.271, i32 noundef %236)
  %237 = load ptr, ptr %4, align 8
  %238 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 92
  call void @prefs_register_bool_preference(ptr noundef %237, ptr noundef @.str.273, ptr noundef @.str.274, ptr noundef @.str.274, ptr noundef %238)
  %239 = load ptr, ptr %4, align 8
  %240 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 93
  call void @prefs_register_bool_preference(ptr noundef %239, ptr noundef @.str.275, ptr noundef @.str.276, ptr noundef @.str.276, ptr noundef %240)
  %241 = load ptr, ptr %4, align 8
  %242 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 48
  call void @prefs_register_enum_preference(ptr noundef %241, ptr noundef @.str.277, ptr noundef @.str.278, ptr noundef @.str.278, ptr noundef %242, ptr noundef @gui_packet_dialog_layout, i32 noundef 0)
  %243 = load ptr, ptr @gui_module, align 8
  %244 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 94
  call void @prefs_register_enum_preference(ptr noundef %243, ptr noundef @.str.279, ptr noundef @.str.280, ptr noundef @.str.281, ptr noundef %244, ptr noundef @gui_packet_list_elide_mode, i32 noundef 0)
  %245 = load ptr, ptr @gui_module, align 8
  %246 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 99
  call void @prefs_register_uint_preference(ptr noundef %245, ptr noundef @.str.282, ptr noundef @.str.283, ptr noundef @.str.284, i32 noundef 10, ptr noundef %246)
  %247 = load ptr, ptr @gui_module, align 8
  %248 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 100
  call void @prefs_register_uint_preference(ptr noundef %247, ptr noundef @.str.285, ptr noundef @.str.286, ptr noundef @.str.287, i32 noundef 10, ptr noundef %248)
  %249 = load ptr, ptr @gui_module, align 8
  %250 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 101
  call void @prefs_register_uint_preference(ptr noundef %249, ptr noundef @.str.288, ptr noundef @.str.289, ptr noundef @.str.290, i32 noundef 10, ptr noundef %250)
  %251 = load ptr, ptr @gui_module, align 8
  %252 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 102
  call void @prefs_register_bool_preference(ptr noundef %251, ptr noundef @.str.291, ptr noundef @.str.292, ptr noundef @.str.293, ptr noundef %252)
  %253 = load ptr, ptr @gui_module, align 8
  %254 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 103
  call void @prefs_register_bool_preference(ptr noundef %253, ptr noundef @.str.294, ptr noundef @.str.295, ptr noundef @.str.296, ptr noundef %254)
  %255 = load ptr, ptr %4, align 8
  %256 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 95
  call void @prefs_register_bool_preference(ptr noundef %255, ptr noundef @.str.297, ptr noundef @.str.298, ptr noundef @.str.299, ptr noundef %256)
  %257 = load ptr, ptr %4, align 8
  %258 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 96
  call void @prefs_register_bool_preference(ptr noundef %257, ptr noundef @.str.300, ptr noundef @.str.301, ptr noundef @.str.302, ptr noundef %258)
  %259 = load ptr, ptr @gui_module, align 8
  %260 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 97
  call void @prefs_register_bool_preference(ptr noundef %259, ptr noundef @.str.303, ptr noundef @.str.304, ptr noundef @.str.305, ptr noundef %260)
  %261 = load ptr, ptr @gui_module, align 8
  %262 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 98
  call void @prefs_register_uint_preference(ptr noundef %261, ptr noundef @.str.306, ptr noundef @.str.307, ptr noundef @.str.308, i32 noundef 10, ptr noundef %262)
  %263 = load ptr, ptr @gui_module, align 8
  %264 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 50
  call void @prefs_register_bool_preference(ptr noundef %263, ptr noundef @.str.309, ptr noundef @.str.310, ptr noundef @.str.311, ptr noundef %264)
  %265 = load ptr, ptr @gui_module, align 8
  %266 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 51
  call void @prefs_register_bool_preference(ptr noundef %265, ptr noundef @.str.312, ptr noundef @.str.313, ptr noundef @.str.314, ptr noundef %266)
  %267 = load ptr, ptr @gui_module, align 8
  %268 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 49
  call void @register_string_like_preference(ptr noundef %267, ptr noundef @.str.315, ptr noundef @.str.316, ptr noundef @.str.317, ptr noundef %268, i32 noundef 8, ptr noundef null, i32 noundef 1)
  %269 = load ptr, ptr @gui_module, align 8
  %270 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 52
  call void @prefs_register_bool_preference(ptr noundef %269, ptr noundef @.str.318, ptr noundef @.str.319, ptr noundef @.str.319, ptr noundef %270)
  %271 = load ptr, ptr @gui_module, align 8
  %272 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 53
  call void @prefs_register_bool_preference(ptr noundef %271, ptr noundef @.str.320, ptr noundef @.str.321, ptr noundef @.str.321, ptr noundef %272)
  %273 = load ptr, ptr @gui_module, align 8
  %274 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 54
  call void @prefs_register_bool_preference(ptr noundef %273, ptr noundef @.str.322, ptr noundef @.str.323, ptr noundef @.str.323, ptr noundef %274)
  %275 = call ptr @prefs_register_module(ptr noundef null, ptr noundef @.str.324, ptr noundef @.str.325, ptr noundef @.str.326, ptr noundef null, i32 noundef 0)
  store ptr %275, ptr %3, align 8
  %276 = load ptr, ptr %3, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %276, ptr noundef @.str.327)
  %277 = load ptr, ptr %3, align 8
  %278 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 77
  call void @prefs_register_bool_preference(ptr noundef %277, ptr noundef @.str.328, ptr noundef @.str.329, ptr noundef @.str.330, ptr noundef %278)
  %279 = load ptr, ptr @gui_module, align 8
  call void @filter_expression_register_uat(ptr noundef %279)
  %280 = call ptr @prefs_register_module(ptr noundef null, ptr noundef @.str.331, ptr noundef @.str.332, ptr noundef @.str.333, ptr noundef null, i32 noundef 0)
  store ptr %280, ptr %2, align 8
  %281 = load ptr, ptr %2, align 8
  call void @prefs_set_module_effect_flags(ptr noundef %281, i32 noundef 2)
  %282 = load ptr, ptr %2, align 8
  %283 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 55
  call void @register_string_like_preference(ptr noundef %282, ptr noundef @.str.334, ptr noundef @.str.335, ptr noundef @.str.335, ptr noundef %283, i32 noundef 8, ptr noundef null, i32 noundef 0)
  %284 = load ptr, ptr %2, align 8
  %285 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 56
  call void @register_string_like_preference(ptr noundef %284, ptr noundef @.str.336, ptr noundef @.str.337, ptr noundef @.str.338, ptr noundef %285, i32 noundef 8, ptr noundef null, i32 noundef 0)
  %286 = load ptr, ptr %2, align 8
  %287 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 57
  call void @register_string_like_preference(ptr noundef %286, ptr noundef @.str.339, ptr noundef @.str.340, ptr noundef @.str.341, ptr noundef %287, i32 noundef 8, ptr noundef null, i32 noundef 0)
  %288 = load ptr, ptr %2, align 8
  %289 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 58
  call void @register_string_like_preference(ptr noundef %288, ptr noundef @.str.342, ptr noundef @.str.343, ptr noundef @.str.344, ptr noundef %289, i32 noundef 8, ptr noundef null, i32 noundef 0)
  %290 = load ptr, ptr %2, align 8
  %291 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 59
  call void @register_string_like_preference(ptr noundef %290, ptr noundef @.str.345, ptr noundef @.str.346, ptr noundef @.str.347, ptr noundef %291, i32 noundef 8, ptr noundef null, i32 noundef 0)
  %292 = load ptr, ptr %2, align 8
  %293 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 60
  call void @register_string_like_preference(ptr noundef %292, ptr noundef @.str.348, ptr noundef @.str.349, ptr noundef @.str.350, ptr noundef %293, i32 noundef 8, ptr noundef null, i32 noundef 0)
  %294 = load ptr, ptr %2, align 8
  %295 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 61
  call void @register_string_like_preference(ptr noundef %294, ptr noundef @.str.351, ptr noundef @.str.352, ptr noundef @.str.353, ptr noundef %295, i32 noundef 8, ptr noundef null, i32 noundef 0)
  %296 = load ptr, ptr %2, align 8
  %297 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 62
  call void @register_string_like_preference(ptr noundef %296, ptr noundef @.str.354, ptr noundef @.str.355, ptr noundef @.str.356, ptr noundef %297, i32 noundef 8, ptr noundef null, i32 noundef 0)
  %298 = load ptr, ptr %2, align 8
  %299 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 64
  call void @prefs_register_bool_preference(ptr noundef %298, ptr noundef @.str.357, ptr noundef @.str.358, ptr noundef @.str.359, ptr noundef %299)
  %300 = load ptr, ptr %2, align 8
  %301 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 65
  call void @prefs_register_bool_preference(ptr noundef %300, ptr noundef @.str.360, ptr noundef @.str.361, ptr noundef @.str.362, ptr noundef %301)
  %302 = load ptr, ptr %2, align 8
  %303 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 63
  call void @register_string_like_preference(ptr noundef %302, ptr noundef @.str.363, ptr noundef @.str.364, ptr noundef @.str.365, ptr noundef %303, i32 noundef 8, ptr noundef null, i32 noundef 0)
  %304 = load ptr, ptr %2, align 8
  %305 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 66
  call void @prefs_register_bool_preference(ptr noundef %304, ptr noundef @.str.366, ptr noundef @.str.367, ptr noundef @.str.368, ptr noundef %305)
  %306 = load ptr, ptr %2, align 8
  %307 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 67
  call void @prefs_register_bool_preference(ptr noundef %306, ptr noundef @.str.369, ptr noundef @.str.370, ptr noundef @.str.371, ptr noundef %307)
  %308 = load ptr, ptr %2, align 8
  %309 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 68
  call void @prefs_register_uint_preference(ptr noundef %308, ptr noundef @.str.372, ptr noundef @.str.373, ptr noundef @.str.374, i32 noundef 10, ptr noundef %309)
  %310 = load ptr, ptr %2, align 8
  %311 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 69
  call void @prefs_register_bool_preference(ptr noundef %310, ptr noundef @.str.375, ptr noundef @.str.376, ptr noundef @.str.377, ptr noundef %311)
  %312 = load ptr, ptr %2, align 8
  %313 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 70
  call void @prefs_register_bool_preference(ptr noundef %312, ptr noundef @.str.378, ptr noundef @.str.379, ptr noundef @.str.380, ptr noundef %313)
  %314 = load ptr, ptr %2, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %314, ptr noundef @.str.381)
  %315 = load ptr, ptr %2, align 8
  %316 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 71
  call void @prefs_register_bool_preference(ptr noundef %315, ptr noundef @.str.382, ptr noundef @.str.383, ptr noundef @.str.384, ptr noundef %316)
  %317 = load ptr, ptr %2, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %317, ptr noundef @.str.385)
  %318 = getelementptr inbounds %struct.pref_custom_cbs, ptr %8, i32 0, i32 0
  store ptr @capture_column_free_cb, ptr %318, align 8
  %319 = getelementptr inbounds %struct.pref_custom_cbs, ptr %8, i32 0, i32 1
  store ptr @capture_column_reset_cb, ptr %319, align 8
  %320 = getelementptr inbounds %struct.pref_custom_cbs, ptr %8, i32 0, i32 2
  store ptr @capture_column_set_cb, ptr %320, align 8
  %321 = getelementptr inbounds %struct.pref_custom_cbs, ptr %8, i32 0, i32 3
  store ptr @capture_column_type_name_cb, ptr %321, align 8
  %322 = getelementptr inbounds %struct.pref_custom_cbs, ptr %8, i32 0, i32 4
  store ptr @capture_column_type_description_cb, ptr %322, align 8
  %323 = getelementptr inbounds %struct.pref_custom_cbs, ptr %8, i32 0, i32 5
  store ptr @capture_column_is_default_cb, ptr %323, align 8
  %324 = getelementptr inbounds %struct.pref_custom_cbs, ptr %8, i32 0, i32 6
  store ptr @capture_column_to_str_cb, ptr %324, align 8
  %325 = load ptr, ptr %2, align 8
  %326 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 72
  call void @prefs_register_list_custom_preference(ptr noundef %325, ptr noundef @.str.89, ptr noundef @.str.386, ptr noundef @.str.387, ptr noundef %8, ptr noundef @capture_column_init_cb, ptr noundef %326)
  %327 = call ptr @prefs_register_module(ptr noundef null, ptr noundef @.str.388, ptr noundef @.str.389, ptr noundef @.str.389, ptr noundef @addr_resolve_pref_apply, i32 noundef 1)
  store ptr %327, ptr @nameres_module, align 8
  %328 = load ptr, ptr @nameres_module, align 8
  call void @addr_resolve_pref_init(ptr noundef %328)
  %329 = load ptr, ptr @nameres_module, align 8
  call void @oid_pref_init(ptr noundef %329)
  %330 = load ptr, ptr @nameres_module, align 8
  call void @maxmind_db_pref_init(ptr noundef %330)
  %331 = call ptr @prefs_register_module(ptr noundef null, ptr noundef @.str.390, ptr noundef @.str.391, ptr noundef @.str.391, ptr noundef null, i32 noundef 0)
  store ptr %331, ptr %1, align 8
  %332 = load ptr, ptr %1, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %332, ptr noundef @.str.392)
  %333 = load ptr, ptr %1, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %333, ptr noundef @.str.393)
  %334 = load ptr, ptr %1, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %334, ptr noundef @.str.394)
  %335 = call ptr @prefs_register_module(ptr noundef null, ptr noundef @.str.395, ptr noundef @.str.396, ptr noundef @.str.396, ptr noundef null, i32 noundef 1)
  store ptr %335, ptr @codecs_module, align 8
  %336 = call ptr @prefs_register_module(ptr noundef null, ptr noundef @.str.397, ptr noundef @.str.398, ptr noundef @.str.398, ptr noundef @stats_callback, i32 noundef 1)
  store ptr %336, ptr @stats_module, align 8
  %337 = load ptr, ptr @stats_module, align 8
  %338 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 73
  call void @prefs_register_uint_preference(ptr noundef %337, ptr noundef @.str.372, ptr noundef @.str.399, ptr noundef @.str.400, i32 noundef 10, ptr noundef %338)
  %339 = load ptr, ptr @stats_module, align 8
  %340 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 104
  call void @prefs_register_bool_preference(ptr noundef %339, ptr noundef @.str.401, ptr noundef @.str.402, ptr noundef @.str.403, ptr noundef %340)
  %341 = load ptr, ptr @stats_module, align 8
  %342 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 105
  call void @prefs_register_bool_preference(ptr noundef %341, ptr noundef @.str.404, ptr noundef @.str.405, ptr noundef @.str.406, ptr noundef %342)
  %343 = load ptr, ptr @stats_module, align 8
  %344 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 106
  call void @prefs_register_uint_preference(ptr noundef %343, ptr noundef @.str.407, ptr noundef @.str.408, ptr noundef @.str.409, i32 noundef 10, ptr noundef %344)
  %345 = load ptr, ptr @stats_module, align 8
  %346 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 107
  call void @prefs_register_uint_preference(ptr noundef %345, ptr noundef @.str.410, ptr noundef @.str.411, ptr noundef @.str.412, i32 noundef 10, ptr noundef %346)
  %347 = load ptr, ptr @stats_module, align 8
  %348 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 111
  call void @prefs_register_enum_preference(ptr noundef %347, ptr noundef @.str.413, ptr noundef @.str.414, ptr noundef @.str.415, ptr noundef %348, ptr noundef @st_sort_col_vals, i32 noundef 0)
  %349 = load ptr, ptr @stats_module, align 8
  %350 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 112
  call void @prefs_register_bool_preference(ptr noundef %349, ptr noundef @.str.416, ptr noundef @.str.417, ptr noundef @.str.418, ptr noundef %350)
  %351 = load ptr, ptr @stats_module, align 8
  %352 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 108
  call void @prefs_register_bool_preference(ptr noundef %351, ptr noundef @.str.419, ptr noundef @.str.420, ptr noundef @.str.421, ptr noundef %352)
  %353 = load ptr, ptr @stats_module, align 8
  %354 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 110
  call void @prefs_register_bool_preference(ptr noundef %353, ptr noundef @.str.422, ptr noundef @.str.423, ptr noundef @.str.424, ptr noundef %354)
  %355 = load ptr, ptr @stats_module, align 8
  %356 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 109
  call void @prefs_register_bool_preference(ptr noundef %355, ptr noundef @.str.425, ptr noundef @.str.426, ptr noundef @.str.427, ptr noundef %356)
  %357 = load ptr, ptr @stats_module, align 8
  %358 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 113
  call void @prefs_register_bool_preference(ptr noundef %357, ptr noundef @.str.428, ptr noundef @.str.429, ptr noundef @.str.430, ptr noundef %358)
  %359 = call ptr @prefs_register_module(ptr noundef null, ptr noundef @.str.431, ptr noundef @.str.432, ptr noundef @.str.432, ptr noundef null, i32 noundef 1)
  store ptr %359, ptr @protocols_module, align 8
  %360 = load ptr, ptr @protocols_module, align 8
  %361 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 74
  call void @prefs_register_bool_preference(ptr noundef %360, ptr noundef @.str.433, ptr noundef @.str.434, ptr noundef @.str.435, ptr noundef %361)
  %362 = load ptr, ptr @protocols_module, align 8
  %363 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 75
  call void @prefs_register_bool_preference(ptr noundef %362, ptr noundef @.str.436, ptr noundef @.str.437, ptr noundef @.str.438, ptr noundef %363)
  %364 = load ptr, ptr @protocols_module, align 8
  %365 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 76
  call void @prefs_register_bool_preference(ptr noundef %364, ptr noundef @.str.439, ptr noundef @.str.440, ptr noundef @.str.441, ptr noundef %365)
  %366 = load ptr, ptr @protocols_module, align 8
  %367 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 78
  call void @prefs_register_bool_preference(ptr noundef %366, ptr noundef @.str.442, ptr noundef @.str.443, ptr noundef @.str.444, ptr noundef %367)
  %368 = load ptr, ptr @protocols_module, align 8
  %369 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 79
  call void @prefs_register_bool_preference(ptr noundef %368, ptr noundef @.str.445, ptr noundef @.str.446, ptr noundef @.str.447, ptr noundef %369)
  %370 = load ptr, ptr @protocols_module, align 8
  %371 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 80
  call void @prefs_register_uint_preference(ptr noundef %370, ptr noundef @.str.448, ptr noundef @.str.449, ptr noundef @.str.450, i32 noundef 10, ptr noundef %371)
  %372 = call ptr @prefs_register_module(ptr noundef null, ptr noundef @.str.451, ptr noundef @.str.452, ptr noundef @.str.452, ptr noundef null, i32 noundef 0)
  %373 = call ptr @prefs_register_module(ptr noundef null, ptr noundef @.str.453, ptr noundef @.str.454, ptr noundef @.str.454, ptr noundef null, i32 noundef 0)
  %374 = call ptr @prefs_register_module(ptr noundef null, ptr noundef @.str.455, ptr noundef @.str.456, ptr noundef @.str.456, ptr noundef null, i32 noundef 0)
  br label %375

375:                                              ; preds = %14, %13
  ret void
}

declare ptr @find_protocol_by_id(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @prefs_register_module(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %19 = call ptr @prefs_register_module_or_subtree(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef 0, ptr noundef %17, i32 noundef %18)
  ret ptr %19
}

declare ptr @proto_get_protocol_filter_name(i32 noundef) #2

declare ptr @proto_get_protocol_short_name(ptr noundef) #2

declare ptr @proto_get_protocol_name(i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @prefs_deregister_protocol(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call ptr @find_protocol_by_id(i32 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str, i32 noundef 7, ptr noundef @.str.1, i64 noundef 642, ptr noundef @__func__.prefs_deregister_protocol, ptr noundef @.str.5) #9
  unreachable

9:                                                ; preds = %1
  %10 = load ptr, ptr @protocols_module, align 8
  %11 = load i32, ptr %2, align 4
  %12 = call ptr @proto_get_protocol_filter_name(i32 noundef %11)
  %13 = load ptr, ptr %3, align 8
  %14 = call ptr @proto_get_protocol_short_name(ptr noundef %13)
  call void @prefs_deregister_module(ptr noundef %10, ptr noundef %12, ptr noundef %14)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @prefs_deregister_module(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr @prefs_modules, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call ptr @wmem_tree_remove_string(ptr noundef %8, ptr noundef %9, i32 noundef 1)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  br label %38

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load ptr, ptr @prefs_top_level_modules, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = call ptr @wmem_tree_remove_string(ptr noundef %18, ptr noundef %19, i32 noundef 1)
  br label %33

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.pref_module, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %32

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.pref_module, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = call ptr @wmem_tree_remove_string(ptr noundef %29, ptr noundef %30, i32 noundef 1)
  br label %32

32:                                               ; preds = %26, %21
  br label %33

33:                                               ; preds = %32, %17
  %34 = load ptr, ptr %7, align 8
  %35 = call i32 @free_module_prefs(ptr noundef %34, ptr noundef null)
  %36 = call ptr @wmem_epan_scope()
  %37 = load ptr, ptr %7, align 8
  call void @wmem_free(ptr noundef %36, ptr noundef %37)
  br label %38

38:                                               ; preds = %33, %13
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @prefs_register_protocol_subtree(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
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
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
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
  %35 = call ptr @strchr(ptr noundef %34, i32 noundef 47) #11
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
  br label %23, !llvm.loop !8

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
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str, i32 noundef 7, ptr noundef @.str.1, i64 noundef 702, ptr noundef @__func__.prefs_register_protocol_subtree, ptr noundef @.str.6) #9
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
  %73 = call ptr @prefs_register_module(ptr noundef %65, ptr noundef %67, ptr noundef %69, ptr noundef %71, ptr noundef %72, i32 noundef 1)
  ret ptr %73
}

declare noalias ptr @g_strdup(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @find_subtree(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.pref_module, ptr %8, i32 0, i32 6
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

declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @prefs_register_subtree(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  br i1 %14, label %15, label %19

15:                                               ; preds = %4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.pref_module, ptr %16, i32 0, i32 10
  %18 = load i32, ptr %17, align 4
  br label %20

19:                                               ; preds = %4
  br label %20

20:                                               ; preds = %19, %15
  %21 = phi i32 [ %18, %15 ], [ 0, %19 ]
  %22 = call ptr @prefs_register_module_or_subtree(ptr noundef %9, ptr noundef null, ptr noundef %10, ptr noundef %11, i32 noundef 1, ptr noundef %12, i32 noundef %21)
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define ptr @prefs_register_protocol_obsolete(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
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
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str, i32 noundef 7, ptr noundef @.str.1, i64 noundef 733, ptr noundef @__func__.prefs_register_protocol_obsolete, ptr noundef @.str.7) #9
  unreachable

14:                                               ; preds = %8
  %15 = load ptr, ptr @protocols_module, align 8
  %16 = load i32, ptr %2, align 4
  %17 = call ptr @proto_get_protocol_filter_name(i32 noundef %16)
  %18 = load ptr, ptr %4, align 8
  %19 = call ptr @proto_get_protocol_short_name(ptr noundef %18)
  %20 = load i32, ptr %2, align 4
  %21 = call ptr @proto_get_protocol_name(i32 noundef %20)
  %22 = call ptr @prefs_register_module(ptr noundef %15, ptr noundef %17, ptr noundef %19, ptr noundef %21, ptr noundef null, i32 noundef 1)
  store ptr %22, ptr %3, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.pref_module, ptr %23, i32 0, i32 9
  store i32 1, ptr %24, align 8
  %25 = load ptr, ptr %3, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define ptr @prefs_register_stat(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %18 = call ptr @prefs_register_module(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef 1)
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define ptr @prefs_register_codec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %18 = call ptr @prefs_register_module(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef 1)
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define ptr @prefs_find_module(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @prefs_modules, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @wmem_tree_lookup_string(ptr noundef %3, ptr noundef %4, i32 noundef 1)
  ret ptr %5
}

declare ptr @wmem_tree_lookup_string(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @prefs_module_has_submodules(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.pref_module, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %16

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.pref_module, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8
  %13 = call zeroext i1 @wmem_tree_is_empty(ptr noundef %12)
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  store i32 0, ptr %2, align 4
  br label %16

15:                                               ; preds = %9
  store i32 1, ptr %2, align 4
  br label %16

16:                                               ; preds = %15, %14, %8
  %17 = load i32, ptr %2, align 4
  ret i32 %17
}

declare zeroext i1 @wmem_tree_is_empty(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @prefs_modules_foreach(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr @prefs_modules, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @prefs_module_list_foreach(ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef 1)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @prefs_modules_foreach_submodules(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %11 = getelementptr inbounds %struct.pref_module, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8
  br label %15

13:                                               ; preds = %3
  %14 = load ptr, ptr @prefs_top_level_modules, align 8
  br label %15

15:                                               ; preds = %13, %9
  %16 = phi ptr [ %12, %9 ], [ %14, %13 ]
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call i32 @prefs_module_list_foreach(ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef 1)
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define void @prefs_apply_all() #0 {
  %1 = load ptr, ptr @prefs_modules, align 8
  %2 = call zeroext i1 @wmem_tree_foreach(ptr noundef %1, ptr noundef @call_apply_cb, ptr noundef null)
  ret void
}

declare zeroext i1 @wmem_tree_foreach(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @call_apply_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  store ptr %9, ptr %8, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds %struct.pref_module, ptr %10, i32 0, i32 9
  %12 = load i32, ptr %11, align 8
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %43

15:                                               ; preds = %3
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.pref_module, ptr %16, i32 0, i32 8
  %18 = load i32, ptr %17, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %32

20:                                               ; preds = %15
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.pref_module, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.pref_module, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  call void %28()
  br label %29

29:                                               ; preds = %25, %20
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.pref_module, ptr %30, i32 0, i32 8
  store i32 0, ptr %31, align 4
  br label %32

32:                                               ; preds = %29, %15
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.pref_module, ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %42

37:                                               ; preds = %32
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.pref_module, ptr %38, i32 0, i32 6
  %40 = load ptr, ptr %39, align 8
  %41 = call zeroext i1 @wmem_tree_foreach(ptr noundef %40, ptr noundef @call_apply_cb, ptr noundef null)
  br label %42

42:                                               ; preds = %37, %32
  store i1 false, ptr %4, align 1
  br label %43

43:                                               ; preds = %42, %14
  %44 = load i1, ptr %4, align 1
  ret i1 %44
}

; Function Attrs: nounwind uwtable
define void @prefs_apply(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.pref_module, ptr %6, i32 0, i32 8
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

; Function Attrs: nounwind uwtable
define ptr @prefs_find_preference(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @prefs_find_preference_with_submodule(ptr noundef %5, ptr noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @prefs_find_preference_with_submodule(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.find_pref_arg_t, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %61

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.pref_module, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call ptr @g_list_find_custom(ptr noundef %16, ptr noundef %17, ptr noundef @preference_match)
  store ptr %18, ptr %9, align 8
  %19 = getelementptr inbounds %struct.find_pref_arg_t, ptr %8, i32 0, i32 2
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %38

22:                                               ; preds = %13
  %23 = getelementptr inbounds %struct.find_pref_arg_t, ptr %8, i32 0, i32 0
  store ptr null, ptr %23, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.pref_module, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %35

28:                                               ; preds = %22
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.find_pref_arg_t, ptr %8, i32 0, i32 1
  store ptr %29, ptr %30, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.pref_module, ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8
  %34 = call zeroext i1 @wmem_tree_foreach(ptr noundef %33, ptr noundef @module_find_pref_cb, ptr noundef %8)
  br label %35

35:                                               ; preds = %28, %22
  %36 = getelementptr inbounds %struct.find_pref_arg_t, ptr %8, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %9, align 8
  br label %38

38:                                               ; preds = %35, %13
  %39 = load ptr, ptr %9, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  store ptr null, ptr %4, align 8
  br label %61

42:                                               ; preds = %38
  %43 = load ptr, ptr %7, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %57

45:                                               ; preds = %42
  %46 = getelementptr inbounds %struct.find_pref_arg_t, ptr %8, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = getelementptr inbounds %struct.find_pref_arg_t, ptr %8, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  br label %54

52:                                               ; preds = %45
  %53 = load ptr, ptr %5, align 8
  br label %54

54:                                               ; preds = %52, %49
  %55 = phi ptr [ %51, %49 ], [ %53, %52 ]
  %56 = load ptr, ptr %7, align 8
  store ptr %55, ptr %56, align 8
  br label %57

57:                                               ; preds = %54, %42
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds %struct._GList, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %4, align 8
  br label %61

61:                                               ; preds = %57, %41, %12
  %62 = load ptr, ptr %4, align 8
  ret ptr %62
}

; Function Attrs: nounwind uwtable
define i32 @prefs_is_registered_protocol(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @prefs_find_module(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.pref_module, ptr %9, i32 0, i32 9
  %11 = load i32, ptr %10, align 8
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  br label %14

14:                                               ; preds = %8, %1
  %15 = phi i1 [ false, %1 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define ptr @prefs_get_title_by_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @prefs_find_module(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %17

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.pref_module, ptr %9, i32 0, i32 9
  %11 = load i32, ptr %10, align 8
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.pref_module, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  br label %18

17:                                               ; preds = %8, %1
  br label %18

18:                                               ; preds = %17, %13
  %19 = phi ptr [ %16, %13 ], [ null, %17 ]
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define void @prefs_register_uint_preference(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
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
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = call ptr @register_preference(ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef 1)
  store ptr %18, ptr %13, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = getelementptr inbounds %struct.preference, ptr %20, i32 0, i32 6
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %13, align 8
  %25 = getelementptr inbounds %struct.preference, ptr %24, i32 0, i32 8
  store i32 %23, ptr %25, align 8
  br label %26

26:                                               ; preds = %6
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %11, align 4
  %29 = load ptr, ptr %13, align 8
  %30 = getelementptr inbounds %struct.preference, ptr %29, i32 0, i32 9
  store i32 %28, ptr %30, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @register_preference(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.pref_module, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %5
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.pref_module, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  br label %29

23:                                               ; preds = %5
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.pref_module, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.pref_module, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  br label %29

29:                                               ; preds = %23, %19
  %30 = phi ptr [ %22, %19 ], [ %28, %23 ]
  store ptr %30, ptr %13, align 8
  %31 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 136) #10
  store ptr %31, ptr %11, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = getelementptr inbounds %struct.preference, ptr %33, i32 0, i32 0
  store ptr %32, ptr %34, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds %struct.preference, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds %struct.preference, ptr %39, i32 0, i32 2
  store ptr %38, ptr %40, align 8
  %41 = load i32, ptr %10, align 4
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds %struct.preference, ptr %42, i32 0, i32 4
  store i32 %41, ptr %43, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.pref_module, ptr %44, i32 0, i32 11
  %46 = load i32, ptr %45, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds %struct.preference, ptr %47, i32 0, i32 5
  store i32 %46, ptr %48, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %57

51:                                               ; preds = %29
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.pref_module, ptr %52, i32 0, i32 7
  %54 = load i32, ptr %53, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds %struct.preference, ptr %55, i32 0, i32 3
  store i32 %54, ptr %56, align 8
  br label %60

57:                                               ; preds = %29
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds %struct.preference, ptr %58, i32 0, i32 3
  store i32 -1, ptr %59, align 8
  br label %60

60:                                               ; preds = %57, %51
  %61 = load ptr, ptr %7, align 8
  store ptr %61, ptr %12, align 8
  br label %62

62:                                               ; preds = %103, %60
  %63 = load ptr, ptr %12, align 8
  %64 = load i8, ptr %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %106

67:                                               ; preds = %62
  %68 = load ptr, ptr @g_ascii_table, align 8
  %69 = load ptr, ptr %12, align 8
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i64
  %72 = getelementptr i16, ptr %68, i64 %71
  %73 = load i16, ptr %72, align 2
  %74 = zext i16 %73 to i32
  %75 = and i32 %74, 32
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %102, label %77

77:                                               ; preds = %67
  %78 = load ptr, ptr @g_ascii_table, align 8
  %79 = load ptr, ptr %12, align 8
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i64
  %82 = getelementptr i16, ptr %78, i64 %81
  %83 = load i16, ptr %82, align 2
  %84 = zext i16 %83 to i32
  %85 = and i32 %84, 8
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %102, label %87

87:                                               ; preds = %77
  %88 = load ptr, ptr %12, align 8
  %89 = load i8, ptr %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 95
  br i1 %91, label %102, label %92

92:                                               ; preds = %87
  %93 = load ptr, ptr %12, align 8
  %94 = load i8, ptr %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 46
  br i1 %96, label %102, label %97

97:                                               ; preds = %92
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds %struct.pref_module, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %7, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str, i32 noundef 7, ptr noundef @.str.1, i64 noundef 1008, ptr noundef @__func__.register_preference, ptr noundef @.str.93, ptr noundef %100, ptr noundef %101) #9
  unreachable

102:                                              ; preds = %92, %87, %77, %67
  br label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %12, align 8
  %105 = getelementptr i8, ptr %104, i32 1
  store ptr %105, ptr %12, align 8
  br label %62, !llvm.loop !9

106:                                              ; preds = %62
  %107 = load ptr, ptr %6, align 8
  %108 = load ptr, ptr %7, align 8
  %109 = call ptr @prefs_find_preference(ptr noundef %107, ptr noundef %108)
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %113

111:                                              ; preds = %106
  %112 = load ptr, ptr %7, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str, i32 noundef 7, ptr noundef @.str.1, i64 noundef 1017, ptr noundef @__func__.register_preference, ptr noundef @.str.94, ptr noundef %112) #9
  unreachable

113:                                              ; preds = %106
  %114 = load i32, ptr %10, align 4
  %115 = and i32 %114, 1024
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %156, label %117

117:                                              ; preds = %113
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds %struct.pref_module, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %156

122:                                              ; preds = %117
  %123 = load ptr, ptr %7, align 8
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds %struct.pref_module, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds %struct.pref_module, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8
  %130 = call i64 @strlen(ptr noundef %129) #11
  %131 = call i32 @strncmp(ptr noundef %123, ptr noundef %126, i64 noundef %130) #11
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %155, label %133

133:                                              ; preds = %122
  %134 = load ptr, ptr %7, align 8
  %135 = load ptr, ptr %6, align 8
  %136 = getelementptr inbounds %struct.pref_module, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8
  %138 = call i64 @strlen(ptr noundef %137) #11
  %139 = getelementptr i8, ptr %134, i64 %138
  %140 = load i8, ptr %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp ne i32 %141, 46
  br i1 %142, label %143, label %153

143:                                              ; preds = %133
  %144 = load ptr, ptr %7, align 8
  %145 = load ptr, ptr %6, align 8
  %146 = getelementptr inbounds %struct.pref_module, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8
  %148 = call i64 @strlen(ptr noundef %147) #11
  %149 = getelementptr i8, ptr %144, i64 %148
  %150 = load i8, ptr %149, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp ne i32 %151, 95
  br i1 %152, label %155, label %153

153:                                              ; preds = %143, %133
  %154 = load ptr, ptr %7, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str, i32 noundef 7, ptr noundef @.str.1, i64 noundef 1028, ptr noundef @__func__.register_preference, ptr noundef @.str.95, ptr noundef %154) #9
  unreachable

155:                                              ; preds = %143, %122
  br label %156

156:                                              ; preds = %155, %117, %113
  %157 = load ptr, ptr %11, align 8
  %158 = getelementptr inbounds %struct.preference, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %222

161:                                              ; preds = %156
  %162 = load ptr, ptr %11, align 8
  %163 = getelementptr inbounds %struct.preference, ptr %162, i32 0, i32 4
  %164 = load i32, ptr %163, align 4
  %165 = icmp ne i32 %164, 32
  br i1 %165, label %166, label %180

166:                                              ; preds = %161
  %167 = load ptr, ptr %11, align 8
  %168 = getelementptr inbounds %struct.preference, ptr %167, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8
  %170 = call i64 @g_utf8_strlen(ptr noundef %169, i64 noundef -1) #11
  %171 = icmp sgt i64 %170, 80
  br i1 %171, label %172, label %180

172:                                              ; preds = %166
  %173 = load ptr, ptr %13, align 8
  %174 = load ptr, ptr %11, align 8
  %175 = getelementptr inbounds %struct.preference, ptr %174, i32 0, i32 0
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr %11, align 8
  %178 = getelementptr inbounds %struct.preference, ptr %177, i32 0, i32 1
  %179 = load ptr, ptr %178, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str, i32 noundef 7, ptr noundef @.str.1, i64 noundef 1035, ptr noundef @__func__.register_preference, ptr noundef @.str.96, ptr noundef %173, ptr noundef %176, ptr noundef %179) #9
  unreachable

180:                                              ; preds = %166, %161
  %181 = load ptr, ptr %11, align 8
  %182 = getelementptr inbounds %struct.preference, ptr %181, i32 0, i32 1
  %183 = load ptr, ptr %182, align 8
  %184 = call i32 @g_utf8_validate(ptr noundef %183, i64 noundef -1, ptr noundef null)
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %191, label %186

186:                                              ; preds = %180
  %187 = load ptr, ptr %13, align 8
  %188 = load ptr, ptr %11, align 8
  %189 = getelementptr inbounds %struct.preference, ptr %188, i32 0, i32 0
  %190 = load ptr, ptr %189, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str, i32 noundef 7, ptr noundef @.str.1, i64 noundef 1039, ptr noundef @__func__.register_preference, ptr noundef @.str.97, ptr noundef %187, ptr noundef %190) #9
  unreachable

191:                                              ; preds = %180
  %192 = load ptr, ptr %11, align 8
  %193 = getelementptr inbounds %struct.preference, ptr %192, i32 0, i32 1
  %194 = load ptr, ptr %193, align 8
  store ptr %194, ptr %14, align 8
  br label %195

195:                                              ; preds = %210, %191
  %196 = load ptr, ptr %14, align 8
  %197 = load i8, ptr %196, align 1
  %198 = icmp ne i8 %197, 0
  br i1 %198, label %199, label %221

199:                                              ; preds = %195
  %200 = load ptr, ptr %14, align 8
  %201 = call i32 @g_utf8_get_char(ptr noundef %200) #11
  %202 = call i32 @g_unichar_isprint(i32 noundef %201) #12
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %209, label %204

204:                                              ; preds = %199
  %205 = load ptr, ptr %13, align 8
  %206 = load ptr, ptr %11, align 8
  %207 = getelementptr inbounds %struct.preference, ptr %206, i32 0, i32 0
  %208 = load ptr, ptr %207, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str, i32 noundef 7, ptr noundef @.str.1, i64 noundef 1044, ptr noundef @__func__.register_preference, ptr noundef @.str.98, ptr noundef %205, ptr noundef %208) #9
  unreachable

209:                                              ; preds = %199
  br label %210

210:                                              ; preds = %209
  %211 = load ptr, ptr %14, align 8
  %212 = load ptr, ptr @g_utf8_skip, align 8
  %213 = load ptr, ptr %14, align 8
  %214 = load i8, ptr %213, align 1
  %215 = zext i8 %214 to i64
  %216 = getelementptr i8, ptr %212, i64 %215
  %217 = load i8, ptr %216, align 1
  %218 = sext i8 %217 to i32
  %219 = sext i32 %218 to i64
  %220 = getelementptr i8, ptr %211, i64 %219
  store ptr %220, ptr %14, align 8
  br label %195, !llvm.loop !10

221:                                              ; preds = %195
  br label %222

222:                                              ; preds = %221, %156
  %223 = load ptr, ptr %11, align 8
  %224 = getelementptr inbounds %struct.preference, ptr %223, i32 0, i32 2
  %225 = load ptr, ptr %224, align 8
  %226 = icmp ne ptr %225, null
  br i1 %226, label %227, label %239

227:                                              ; preds = %222
  %228 = load ptr, ptr %11, align 8
  %229 = getelementptr inbounds %struct.preference, ptr %228, i32 0, i32 2
  %230 = load ptr, ptr %229, align 8
  %231 = call i32 @g_utf8_validate(ptr noundef %230, i64 noundef -1, ptr noundef null)
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %238, label %233

233:                                              ; preds = %227
  %234 = load ptr, ptr %13, align 8
  %235 = load ptr, ptr %11, align 8
  %236 = getelementptr inbounds %struct.preference, ptr %235, i32 0, i32 0
  %237 = load ptr, ptr %236, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str, i32 noundef 7, ptr noundef @.str.1, i64 noundef 1051, ptr noundef @__func__.register_preference, ptr noundef @.str.99, ptr noundef %234, ptr noundef %237) #9
  unreachable

238:                                              ; preds = %227
  br label %239

239:                                              ; preds = %238, %222
  %240 = load ptr, ptr %6, align 8
  %241 = getelementptr inbounds %struct.pref_module, ptr %240, i32 0, i32 4
  %242 = load ptr, ptr %241, align 8
  %243 = load ptr, ptr %11, align 8
  %244 = call ptr @g_list_append(ptr noundef %242, ptr noundef %243)
  %245 = load ptr, ptr %6, align 8
  %246 = getelementptr inbounds %struct.pref_module, ptr %245, i32 0, i32 4
  store ptr %244, ptr %246, align 8
  %247 = load ptr, ptr %8, align 8
  %248 = icmp ne ptr %247, null
  br i1 %248, label %249, label %254

249:                                              ; preds = %239
  %250 = load ptr, ptr %6, align 8
  %251 = getelementptr inbounds %struct.pref_module, ptr %250, i32 0, i32 7
  %252 = load i32, ptr %251, align 8
  %253 = add i32 %252, 1
  store i32 %253, ptr %251, align 8
  br label %254

254:                                              ; preds = %249, %239
  %255 = load ptr, ptr %11, align 8
  ret ptr %255
}

; Function Attrs: nounwind uwtable
define void @prefs_register_bool_preference(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = call ptr @register_preference(ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, i32 noundef 2)
  store ptr %16, ptr %11, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds %struct.preference, ptr %18, i32 0, i32 6
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds %struct.preference, ptr %22, i32 0, i32 8
  store i32 %21, ptr %23, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @prefs_set_bool_value(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  %8 = load i32, ptr %6, align 4
  switch i32 %8, label %50 [
    i32 0, label %9
    i32 1, label %22
    i32 2, label %35
  ]

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.preference, ptr %10, i32 0, i32 8
  %12 = load i32, ptr %11, align 8
  %13 = load i32, ptr %5, align 4
  %14 = icmp ne i32 %12, %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %9
  %16 = load i32, ptr %5, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.preference, ptr %17, i32 0, i32 8
  store i32 %16, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call i32 @prefs_get_effect_flags(ptr noundef %19)
  store i32 %20, ptr %7, align 4
  br label %21

21:                                               ; preds = %15, %9
  br label %51

22:                                               ; preds = %3
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.preference, ptr %23, i32 0, i32 7
  %25 = load i32, ptr %24, align 8
  %26 = load i32, ptr %5, align 4
  %27 = icmp ne i32 %25, %26
  br i1 %27, label %28, label %34

28:                                               ; preds = %22
  %29 = load i32, ptr %5, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.preference, ptr %30, i32 0, i32 7
  store i32 %29, ptr %31, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = call i32 @prefs_get_effect_flags(ptr noundef %32)
  store i32 %33, ptr %7, align 4
  br label %34

34:                                               ; preds = %28, %22
  br label %51

35:                                               ; preds = %3
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.preference, ptr %36, i32 0, i32 6
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %38, align 4
  %40 = load i32, ptr %5, align 4
  %41 = icmp ne i32 %39, %40
  br i1 %41, label %42, label %49

42:                                               ; preds = %35
  %43 = load i32, ptr %5, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.preference, ptr %44, i32 0, i32 6
  %46 = load ptr, ptr %45, align 8
  store i32 %43, ptr %46, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = call i32 @prefs_get_effect_flags(ptr noundef %47)
  store i32 %48, ptr %7, align 4
  br label %49

49:                                               ; preds = %42, %35
  br label %51

50:                                               ; preds = %3
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str, i32 noundef 7, ptr noundef @.str.1, i64 noundef 1254, ptr noundef @__func__.prefs_set_bool_value, ptr noundef @.str.8) #9
  unreachable

51:                                               ; preds = %49, %34, %21
  %52 = load i32, ptr %7, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
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
  %9 = getelementptr inbounds %struct.preference, ptr %8, i32 0, i32 5
  %10 = load i32, ptr %9, align 8
  store i32 %10, ptr %2, align 4
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define void @prefs_invert_bool_value(ptr noundef %0, i32 noundef %1) #0 {
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
  %8 = getelementptr inbounds %struct.preference, ptr %7, i32 0, i32 8
  %9 = load i32, ptr %8, align 8
  %10 = icmp ne i32 %9, 0
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.preference, ptr %13, i32 0, i32 8
  store i32 %12, ptr %14, align 8
  br label %36

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.preference, ptr %16, i32 0, i32 7
  %18 = load i32, ptr %17, align 8
  %19 = icmp ne i32 %18, 0
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.preference, ptr %22, i32 0, i32 7
  store i32 %21, ptr %23, align 8
  br label %36

24:                                               ; preds = %2
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.preference, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %27, align 4
  %29 = icmp ne i32 %28, 0
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.preference, ptr %32, i32 0, i32 6
  %34 = load ptr, ptr %33, align 8
  store i32 %31, ptr %34, align 4
  br label %36

35:                                               ; preds = %2
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str, i32 noundef 7, ptr noundef @.str.1, i64 noundef 1275, ptr noundef @__func__.prefs_invert_bool_value, ptr noundef @.str.8) #9
  unreachable

36:                                               ; preds = %24, %15, %6
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @prefs_get_bool_value(ptr noundef %0, i32 noundef %1) #0 {
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
  %9 = getelementptr inbounds %struct.preference, ptr %8, i32 0, i32 8
  %10 = load i32, ptr %9, align 8
  store i32 %10, ptr %3, align 4
  br label %21

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.preference, ptr %12, i32 0, i32 7
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %3, align 4
  br label %21

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.preference, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %3, align 4
  br label %21

20:                                               ; preds = %2
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str, i32 noundef 7, ptr noundef @.str.1, i64 noundef 1294, ptr noundef @__func__.prefs_get_bool_value, ptr noundef @.str.8) #9
  unreachable

21:                                               ; preds = %15, %11, %7
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define void @prefs_register_enum_preference(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = call ptr @register_preference(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef 4)
  store ptr %20, ptr %15, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = load ptr, ptr %15, align 8
  %23 = getelementptr inbounds %struct.preference, ptr %22, i32 0, i32 6
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %15, align 8
  %27 = getelementptr inbounds %struct.preference, ptr %26, i32 0, i32 8
  store i32 %25, ptr %27, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = load ptr, ptr %15, align 8
  %30 = getelementptr inbounds %struct.preference, ptr %29, i32 0, i32 9
  %31 = getelementptr inbounds %struct.anon, ptr %30, i32 0, i32 0
  store ptr %28, ptr %31, align 8
  %32 = load i32, ptr %14, align 4
  %33 = load ptr, ptr %15, align 8
  %34 = getelementptr inbounds %struct.preference, ptr %33, i32 0, i32 9
  %35 = getelementptr inbounds %struct.anon, ptr %34, i32 0, i32 1
  store i32 %32, ptr %35, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @prefs_set_enum_value(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  %8 = load i32, ptr %6, align 4
  switch i32 %8, label %50 [
    i32 0, label %9
    i32 1, label %22
    i32 2, label %35
  ]

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.preference, ptr %10, i32 0, i32 8
  %12 = load i32, ptr %11, align 8
  %13 = load i32, ptr %5, align 4
  %14 = icmp ne i32 %12, %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %9
  %16 = load i32, ptr %5, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.preference, ptr %17, i32 0, i32 8
  store i32 %16, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call i32 @prefs_get_effect_flags(ptr noundef %19)
  store i32 %20, ptr %7, align 4
  br label %21

21:                                               ; preds = %15, %9
  br label %51

22:                                               ; preds = %3
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.preference, ptr %23, i32 0, i32 7
  %25 = load i32, ptr %24, align 8
  %26 = load i32, ptr %5, align 4
  %27 = icmp ne i32 %25, %26
  br i1 %27, label %28, label %34

28:                                               ; preds = %22
  %29 = load i32, ptr %5, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.preference, ptr %30, i32 0, i32 7
  store i32 %29, ptr %31, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = call i32 @prefs_get_effect_flags(ptr noundef %32)
  store i32 %33, ptr %7, align 4
  br label %34

34:                                               ; preds = %28, %22
  br label %51

35:                                               ; preds = %3
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.preference, ptr %36, i32 0, i32 6
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %38, align 4
  %40 = load i32, ptr %5, align 4
  %41 = icmp ne i32 %39, %40
  br i1 %41, label %42, label %49

42:                                               ; preds = %35
  %43 = load i32, ptr %5, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.preference, ptr %44, i32 0, i32 6
  %46 = load ptr, ptr %45, align 8
  store i32 %43, ptr %46, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = call i32 @prefs_get_effect_flags(ptr noundef %47)
  store i32 %48, ptr %7, align 4
  br label %49

49:                                               ; preds = %42, %35
  br label %51

50:                                               ; preds = %3
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str, i32 noundef 7, ptr noundef @.str.1, i64 noundef 1349, ptr noundef @__func__.prefs_set_enum_value, ptr noundef @.str.8) #9
  unreachable

51:                                               ; preds = %49, %34, %21
  %52 = load i32, ptr %7, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define i32 @prefs_set_enum_string_value(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.preference, ptr %9, i32 0, i32 9
  %11 = getelementptr inbounds %struct.anon, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.preference, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %15, align 4
  %17 = call i32 @find_val_for_string(ptr noundef %8, ptr noundef %12, i32 noundef %16)
  store i32 %17, ptr %7, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %7, align 4
  %20 = load i32, ptr %6, align 4
  %21 = call i32 @prefs_set_enum_value(ptr noundef %18, i32 noundef %19, i32 noundef %20)
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @find_val_for_string(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %9

9:                                                ; preds = %35, %3
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %8, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr %struct.enum_val_t, ptr %10, i64 %12
  %14 = getelementptr inbounds %struct.enum_val_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %38

17:                                               ; preds = %9
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %8, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr %struct.enum_val_t, ptr %19, i64 %21
  %23 = getelementptr inbounds %struct.enum_val_t, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 @g_ascii_strcasecmp(ptr noundef %18, ptr noundef %24)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %17
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr %struct.enum_val_t, ptr %28, i64 %30
  %32 = getelementptr inbounds %struct.enum_val_t, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8
  store i32 %33, ptr %4, align 4
  br label %70

34:                                               ; preds = %17
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %8, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %8, align 4
  br label %9, !llvm.loop !11

38:                                               ; preds = %9
  store i32 0, ptr %8, align 4
  br label %39

39:                                               ; preds = %65, %38
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr %struct.enum_val_t, ptr %40, i64 %42
  %44 = getelementptr inbounds %struct.enum_val_t, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %68

47:                                               ; preds = %39
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr %struct.enum_val_t, ptr %49, i64 %51
  %53 = getelementptr inbounds %struct.enum_val_t, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = call i32 @g_ascii_strcasecmp(ptr noundef %48, ptr noundef %54)
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %64

57:                                               ; preds = %47
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr %struct.enum_val_t, ptr %58, i64 %60
  %62 = getelementptr inbounds %struct.enum_val_t, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 8
  store i32 %63, ptr %4, align 4
  br label %70

64:                                               ; preds = %47
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %8, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %8, align 4
  br label %39, !llvm.loop !12

68:                                               ; preds = %39
  %69 = load i32, ptr %7, align 4
  store i32 %69, ptr %4, align 4
  br label %70

70:                                               ; preds = %68, %57, %27
  %71 = load i32, ptr %4, align 4
  ret i32 %71
}

; Function Attrs: nounwind uwtable
define i32 @prefs_get_enum_value(ptr noundef %0, i32 noundef %1) #0 {
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
  %9 = getelementptr inbounds %struct.preference, ptr %8, i32 0, i32 8
  %10 = load i32, ptr %9, align 8
  store i32 %10, ptr %3, align 4
  br label %21

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.preference, ptr %12, i32 0, i32 7
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %3, align 4
  br label %21

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.preference, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %3, align 4
  br label %21

20:                                               ; preds = %2
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str, i32 noundef 7, ptr noundef @.str.1, i64 noundef 1377, ptr noundef @__func__.prefs_get_enum_value, ptr noundef @.str.8) #9
  unreachable

21:                                               ; preds = %15, %11, %7
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define ptr @prefs_get_enumvals(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.preference, ptr %3, i32 0, i32 9
  %5 = getelementptr inbounds %struct.anon, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define i32 @prefs_get_enum_radiobuttons(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.preference, ptr %3, i32 0, i32 9
  %5 = getelementptr inbounds %struct.anon, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 8
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define i32 @prefs_set_custom_value(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.preference, ptr %8, i32 0, i32 10
  %10 = getelementptr inbounds %struct.pref_custom_cbs, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 %11(ptr noundef %12, ptr noundef %13, ptr noundef %7)
  %15 = load i32, ptr %7, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define i32 @prefs_set_string_value(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  %8 = load i32, ptr %6, align 4
  switch i32 %8, label %104 [
    i32 0, label %9
    i32 1, label %43
    i32 2, label %76
  ]

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.preference, ptr %10, i32 0, i32 8
  %12 = load ptr, ptr %11, align 8
  %13 = load i8, ptr %12, align 1
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %33

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.preference, ptr %16, i32 0, i32 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call i32 @strcmp(ptr noundef %18, ptr noundef %19) #11
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %32

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8
  %24 = call i32 @prefs_get_effect_flags(ptr noundef %23)
  store i32 %24, ptr %7, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.preference, ptr %25, i32 0, i32 8
  %27 = load ptr, ptr %26, align 8
  call void @g_free(ptr noundef %27)
  %28 = load ptr, ptr %5, align 8
  %29 = call noalias ptr @g_strdup(ptr noundef %28)
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.preference, ptr %30, i32 0, i32 8
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
  %40 = getelementptr inbounds %struct.preference, ptr %39, i32 0, i32 8
  store ptr %38, ptr %40, align 8
  br label %41

41:                                               ; preds = %36, %33
  br label %42

42:                                               ; preds = %41, %32
  br label %105

43:                                               ; preds = %3
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.preference, ptr %44, i32 0, i32 7
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %66

48:                                               ; preds = %43
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.preference, ptr %49, i32 0, i32 7
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = call i32 @strcmp(ptr noundef %51, ptr noundef %52) #11
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %65

55:                                               ; preds = %48
  %56 = load ptr, ptr %4, align 8
  %57 = call i32 @prefs_get_effect_flags(ptr noundef %56)
  store i32 %57, ptr %7, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.preference, ptr %58, i32 0, i32 7
  %60 = load ptr, ptr %59, align 8
  call void @g_free(ptr noundef %60)
  %61 = load ptr, ptr %5, align 8
  %62 = call noalias ptr @g_strdup(ptr noundef %61)
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.preference, ptr %63, i32 0, i32 7
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
  %73 = getelementptr inbounds %struct.preference, ptr %72, i32 0, i32 7
  store ptr %71, ptr %73, align 8
  br label %74

74:                                               ; preds = %69, %66
  br label %75

75:                                               ; preds = %74, %65
  br label %105

76:                                               ; preds = %3
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.preference, ptr %77, i32 0, i32 6
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %79, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %96

82:                                               ; preds = %76
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.preference, ptr %83, i32 0, i32 6
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = call i32 @strcmp(ptr noundef %86, ptr noundef %87) #11
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
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str, i32 noundef 7, ptr noundef @.str.1, i64 noundef 1500, ptr noundef @__func__.prefs_set_string_value, ptr noundef @.str.8) #9
  unreachable

105:                                              ; preds = %103, %75, %42
  %106 = load i32, ptr %7, align 4
  ret i32 %106
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @pref_set_string_like_pref_value(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.preference, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  call void @g_free(ptr noundef %8)
  %9 = load ptr, ptr %4, align 8
  %10 = call noalias ptr @g_strdup(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.preference, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8
  store ptr %10, ptr %13, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @prefs_get_string_value(ptr noundef %0, i32 noundef %1) #0 {
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
  %9 = getelementptr inbounds %struct.preference, ptr %8, i32 0, i32 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %3, align 8
  br label %21

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.preference, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %3, align 8
  br label %21

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.preference, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %3, align 8
  br label %21

20:                                               ; preds = %2
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str, i32 noundef 7, ptr noundef @.str.1, i64 noundef 1518, ptr noundef @__func__.prefs_get_string_value, ptr noundef @.str.8) #9
  unreachable

21:                                               ; preds = %15, %11, %7
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define void @prefs_register_string_preference(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  call void @register_string_like_preference(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, i32 noundef 8, ptr noundef null, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @register_string_like_preference(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = load i32, ptr %14, align 4
  %24 = call ptr @register_preference(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %17, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %18, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %8
  %31 = call noalias ptr @g_strdup(ptr noundef @.str.9)
  %32 = load ptr, ptr %13, align 8
  store ptr %31, ptr %32, align 8
  br label %38

33:                                               ; preds = %8
  %34 = load ptr, ptr %13, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = call noalias ptr @g_strdup(ptr noundef %35)
  %37 = load ptr, ptr %13, align 8
  store ptr %36, ptr %37, align 8
  br label %38

38:                                               ; preds = %33, %30
  %39 = load i32, ptr %16, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = load ptr, ptr %18, align 8
  call void @g_free(ptr noundef %42)
  br label %43

43:                                               ; preds = %41, %38
  %44 = load ptr, ptr %13, align 8
  %45 = load ptr, ptr %17, align 8
  %46 = getelementptr inbounds %struct.preference, ptr %45, i32 0, i32 6
  store ptr %44, ptr %46, align 8
  %47 = load ptr, ptr %13, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = call noalias ptr @g_strdup(ptr noundef %48)
  %50 = load ptr, ptr %17, align 8
  %51 = getelementptr inbounds %struct.preference, ptr %50, i32 0, i32 8
  store ptr %49, ptr %51, align 8
  %52 = load ptr, ptr %17, align 8
  %53 = getelementptr inbounds %struct.preference, ptr %52, i32 0, i32 7
  store ptr null, ptr %53, align 8
  %54 = load i32, ptr %14, align 4
  %55 = icmp eq i32 %54, 512
  br i1 %55, label %56, label %62

56:                                               ; preds = %43
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %17, align 8
  %60 = getelementptr inbounds %struct.preference, ptr %59, i32 0, i32 10
  %61 = load ptr, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %60, ptr align 8 %61, i64 56, i1 false)
  br label %62

62:                                               ; preds = %58, %43
  ret void
}

; Function Attrs: nounwind uwtable
define void @prefs_register_filename_preference(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 128, i32 16384
  call void @register_string_like_preference(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef %20, ptr noundef null, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define void @prefs_register_directory_preference(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  call void @register_string_like_preference(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, i32 noundef 2048, ptr noundef null, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define void @prefs_register_range_preference(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  call void @prefs_register_range_preference_common(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 16)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @prefs_register_range_preference_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) #0 {
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
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load i32, ptr %14, align 4
  %21 = call ptr @register_preference(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %15, align 8
  %22 = load i32, ptr %13, align 4
  %23 = load ptr, ptr %15, align 8
  %24 = getelementptr inbounds %struct.preference, ptr %23, i32 0, i32 9
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
  %35 = getelementptr inbounds %struct.preference, ptr %34, i32 0, i32 6
  store ptr %33, ptr %35, align 8
  %36 = call ptr @wmem_epan_scope()
  %37 = load ptr, ptr %12, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = call ptr @range_copy(ptr noundef %36, ptr noundef %38)
  %40 = load ptr, ptr %15, align 8
  %41 = getelementptr inbounds %struct.preference, ptr %40, i32 0, i32 8
  store ptr %39, ptr %41, align 8
  %42 = load ptr, ptr %15, align 8
  %43 = getelementptr inbounds %struct.preference, ptr %42, i32 0, i32 7
  store ptr null, ptr %43, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @prefs_set_range_value_work(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %11 = call ptr @wmem_epan_scope()
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.preference, ptr %13, i32 0, i32 9
  %15 = load i32, ptr %14, align 8
  %16 = load i32, ptr %8, align 4
  %17 = call i32 @range_convert_str_work(ptr noundef %11, ptr noundef %10, ptr noundef %12, i32 noundef %15, i32 noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %47

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.preference, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = call i32 @ranges_are_equal(ptr noundef %24, ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %43, label %28

28:                                               ; preds = %20
  %29 = load ptr, ptr %6, align 8
  %30 = call i32 @prefs_get_effect_flags(ptr noundef %29)
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr %31, align 4
  %33 = or i32 %32, %30
  store i32 %33, ptr %31, align 4
  %34 = call ptr @wmem_epan_scope()
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.preference, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %37, align 8
  call void @wmem_free(ptr noundef %34, ptr noundef %38)
  %39 = load ptr, ptr %10, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.preference, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8
  store ptr %39, ptr %42, align 8
  br label %46

43:                                               ; preds = %20
  %44 = call ptr @wmem_epan_scope()
  %45 = load ptr, ptr %10, align 8
  call void @wmem_free(ptr noundef %44, ptr noundef %45)
  br label %46

46:                                               ; preds = %43, %28
  store i32 1, ptr %5, align 4
  br label %47

47:                                               ; preds = %46, %19
  %48 = load i32, ptr %5, align 4
  ret i32 %48
}

declare i32 @range_convert_str_work(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @ranges_are_equal(ptr noundef, ptr noundef) #2

declare void @wmem_free(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @prefs_set_stashed_range_value(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = call ptr @wmem_epan_scope()
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.preference, ptr %9, i32 0, i32 9
  %11 = load i32, ptr %10, align 8
  %12 = call i32 @range_convert_str_work(ptr noundef %7, ptr noundef %6, ptr noundef %8, i32 noundef %11, i32 noundef 1)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %36

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.preference, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = call i32 @ranges_are_equal(ptr noundef %18, ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %30, label %22

22:                                               ; preds = %15
  %23 = call ptr @wmem_epan_scope()
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.preference, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8
  call void @wmem_free(ptr noundef %23, ptr noundef %26)
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.preference, ptr %28, i32 0, i32 7
  store ptr %27, ptr %29, align 8
  br label %33

30:                                               ; preds = %15
  %31 = call ptr @wmem_epan_scope()
  %32 = load ptr, ptr %6, align 8
  call void @wmem_free(ptr noundef %31, ptr noundef %32)
  br label %33

33:                                               ; preds = %30, %22
  %34 = load ptr, ptr %4, align 8
  %35 = call i32 @prefs_get_effect_flags(ptr noundef %34)
  store i32 %35, ptr %3, align 4
  br label %36

36:                                               ; preds = %33, %14
  %37 = load i32, ptr %3, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define i32 @prefs_add_list_value(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
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
  %10 = getelementptr inbounds %struct.preference, ptr %9, i32 0, i32 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call ptr @g_list_prepend(ptr noundef %11, ptr noundef %12)
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.preference, ptr %14, i32 0, i32 8
  store ptr %13, ptr %15, align 8
  br label %35

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.preference, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call ptr @g_list_prepend(ptr noundef %19, ptr noundef %20)
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.preference, ptr %22, i32 0, i32 7
  store ptr %21, ptr %23, align 8
  br label %35

24:                                               ; preds = %3
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.preference, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = call ptr @g_list_prepend(ptr noundef %28, ptr noundef %29)
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.preference, ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8
  store ptr %30, ptr %33, align 8
  br label %35

34:                                               ; preds = %3
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str, i32 noundef 7, ptr noundef @.str.1, i64 noundef 1673, ptr noundef @__func__.prefs_add_list_value, ptr noundef @.str.8) #9
  unreachable

35:                                               ; preds = %24, %16, %8
  ret i32 1
}

declare ptr @g_list_prepend(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @prefs_get_list_value(ptr noundef %0, i32 noundef %1) #0 {
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
  %9 = getelementptr inbounds %struct.preference, ptr %8, i32 0, i32 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %3, align 8
  br label %21

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.preference, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %3, align 8
  br label %21

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.preference, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %3, align 8
  br label %21

20:                                               ; preds = %2
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str, i32 noundef 7, ptr noundef @.str.1, i64 noundef 1691, ptr noundef @__func__.prefs_get_list_value, ptr noundef @.str.8) #9
  unreachable

21:                                               ; preds = %15, %11, %7
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define i32 @prefs_set_range_value(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  %8 = load i32, ptr %6, align 4
  switch i32 %8, label %66 [
    i32 0, label %9
    i32 1, label %27
    i32 2, label %45
  ]

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.preference, ptr %10, i32 0, i32 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @ranges_are_equal(ptr noundef %12, ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %26, label %16

16:                                               ; preds = %9
  %17 = call ptr @wmem_epan_scope()
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.preference, ptr %18, i32 0, i32 8
  %20 = load ptr, ptr %19, align 8
  call void @wmem_free(ptr noundef %17, ptr noundef %20)
  %21 = call ptr @wmem_epan_scope()
  %22 = load ptr, ptr %5, align 8
  %23 = call ptr @range_copy(ptr noundef %21, ptr noundef %22)
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.preference, ptr %24, i32 0, i32 8
  store ptr %23, ptr %25, align 8
  store i32 1, ptr %7, align 4
  br label %26

26:                                               ; preds = %16, %9
  br label %67

27:                                               ; preds = %3
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.preference, ptr %28, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = call i32 @ranges_are_equal(ptr noundef %30, ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %44, label %34

34:                                               ; preds = %27
  %35 = call ptr @wmem_epan_scope()
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.preference, ptr %36, i32 0, i32 7
  %38 = load ptr, ptr %37, align 8
  call void @wmem_free(ptr noundef %35, ptr noundef %38)
  %39 = call ptr @wmem_epan_scope()
  %40 = load ptr, ptr %5, align 8
  %41 = call ptr @range_copy(ptr noundef %39, ptr noundef %40)
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.preference, ptr %42, i32 0, i32 7
  store ptr %41, ptr %43, align 8
  store i32 1, ptr %7, align 4
  br label %44

44:                                               ; preds = %34, %27
  br label %67

45:                                               ; preds = %3
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.preference, ptr %46, i32 0, i32 6
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = call i32 @ranges_are_equal(ptr noundef %49, ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %65, label %53

53:                                               ; preds = %45
  %54 = call ptr @wmem_epan_scope()
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.preference, ptr %55, i32 0, i32 6
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %57, align 8
  call void @wmem_free(ptr noundef %54, ptr noundef %58)
  %59 = call ptr @wmem_epan_scope()
  %60 = load ptr, ptr %5, align 8
  %61 = call ptr @range_copy(ptr noundef %59, ptr noundef %60)
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.preference, ptr %62, i32 0, i32 6
  %64 = load ptr, ptr %63, align 8
  store ptr %61, ptr %64, align 8
  store i32 1, ptr %7, align 4
  br label %65

65:                                               ; preds = %53, %45
  br label %67

66:                                               ; preds = %3
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str, i32 noundef 7, ptr noundef @.str.1, i64 noundef 1726, ptr noundef @__func__.prefs_set_range_value, ptr noundef @.str.8) #9
  unreachable

67:                                               ; preds = %65, %44, %26
  %68 = load i32, ptr %7, align 4
  ret i32 %68
}

declare ptr @range_copy(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @prefs_get_range_value_real(ptr noundef %0, i32 noundef %1) #0 {
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
  %9 = getelementptr inbounds %struct.preference, ptr %8, i32 0, i32 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %3, align 8
  br label %21

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.preference, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %3, align 8
  br label %21

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.preference, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %3, align 8
  br label %21

20:                                               ; preds = %2
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str, i32 noundef 7, ptr noundef @.str.1, i64 noundef 1746, ptr noundef @__func__.prefs_get_range_value_real, ptr noundef @.str.8) #9
  unreachable

21:                                               ; preds = %15, %11, %7
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define ptr @prefs_get_range_value(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @prefs_find_module(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8
  %10 = call ptr @prefs_find_preference(ptr noundef %8, ptr noundef %9)
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8
  %16 = call ptr @prefs_get_range_value_real(ptr noundef %15, i32 noundef 2)
  store ptr %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %14, %13
  %18 = load ptr, ptr %3, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define void @prefs_range_add_value(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = call ptr @wmem_epan_scope()
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.preference, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call i32 @range_add_value(ptr noundef %5, ptr noundef %8, i32 noundef %9)
  ret void
}

declare i32 @range_add_value(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @prefs_range_remove_value(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = call ptr @wmem_epan_scope()
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.preference, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call i32 @range_remove_value(ptr noundef %5, ptr noundef %8, i32 noundef %9)
  ret void
}

declare i32 @range_remove_value(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @prefs_register_static_text_preference(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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

; Function Attrs: nounwind uwtable
define void @prefs_register_uat_preference(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = call ptr @register_preference(ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, i32 noundef 64)
  store ptr %16, ptr %11, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds %struct.preference, ptr %18, i32 0, i32 6
  store ptr %17, ptr %19, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @prefs_register_uat_preference_qt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = call ptr @register_preference(ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, i32 noundef 64)
  store ptr %16, ptr %11, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds %struct.preference, ptr %18, i32 0, i32 6
  store ptr %17, ptr %19, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @prefs_get_uat_value(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.preference, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define hidden void @prefs_register_color_preference(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = call ptr @register_preference(ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, i32 noundef 256)
  store ptr %16, ptr %11, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds %struct.preference, ptr %18, i32 0, i32 6
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds %struct.preference, ptr %20, i32 0, i32 8
  %22 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 2 %22, i64 6, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define i32 @prefs_set_color_value(ptr noundef %0, i48 %1, i32 noundef %2) #0 {
  %4 = alloca %struct.color_t, align 2
  %5 = alloca i48, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i48 %1, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %4, ptr align 8 %5, i64 6, i1 false)
  store ptr %0, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 0, ptr %8, align 4
  %9 = load i32, ptr %7, align 4
  switch i32 %9, label %116 [
    i32 0, label %10
    i32 1, label %44
    i32 2, label %78
  ]

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.preference, ptr %11, i32 0, i32 8
  %13 = getelementptr inbounds %struct.color_t, ptr %12, i32 0, i32 0
  %14 = load i16, ptr %13, align 8
  %15 = zext i16 %14 to i32
  %16 = getelementptr inbounds %struct.color_t, ptr %4, i32 0, i32 0
  %17 = load i16, ptr %16, align 2
  %18 = zext i16 %17 to i32
  %19 = icmp ne i32 %15, %18
  br i1 %19, label %40, label %20

20:                                               ; preds = %10
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.preference, ptr %21, i32 0, i32 8
  %23 = getelementptr inbounds %struct.color_t, ptr %22, i32 0, i32 1
  %24 = load i16, ptr %23, align 2
  %25 = zext i16 %24 to i32
  %26 = getelementptr inbounds %struct.color_t, ptr %4, i32 0, i32 1
  %27 = load i16, ptr %26, align 2
  %28 = zext i16 %27 to i32
  %29 = icmp ne i32 %25, %28
  br i1 %29, label %40, label %30

30:                                               ; preds = %20
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.preference, ptr %31, i32 0, i32 8
  %33 = getelementptr inbounds %struct.color_t, ptr %32, i32 0, i32 2
  %34 = load i16, ptr %33, align 4
  %35 = zext i16 %34 to i32
  %36 = getelementptr inbounds %struct.color_t, ptr %4, i32 0, i32 2
  %37 = load i16, ptr %36, align 2
  %38 = zext i16 %37 to i32
  %39 = icmp ne i32 %35, %38
  br i1 %39, label %40, label %43

40:                                               ; preds = %30, %20, %10
  store i32 1, ptr %8, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.preference, ptr %41, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 2 %4, i64 6, i1 false)
  br label %43

43:                                               ; preds = %40, %30
  br label %117

44:                                               ; preds = %3
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.preference, ptr %45, i32 0, i32 7
  %47 = getelementptr inbounds %struct.color_t, ptr %46, i32 0, i32 0
  %48 = load i16, ptr %47, align 8
  %49 = zext i16 %48 to i32
  %50 = getelementptr inbounds %struct.color_t, ptr %4, i32 0, i32 0
  %51 = load i16, ptr %50, align 2
  %52 = zext i16 %51 to i32
  %53 = icmp ne i32 %49, %52
  br i1 %53, label %74, label %54

54:                                               ; preds = %44
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.preference, ptr %55, i32 0, i32 7
  %57 = getelementptr inbounds %struct.color_t, ptr %56, i32 0, i32 1
  %58 = load i16, ptr %57, align 2
  %59 = zext i16 %58 to i32
  %60 = getelementptr inbounds %struct.color_t, ptr %4, i32 0, i32 1
  %61 = load i16, ptr %60, align 2
  %62 = zext i16 %61 to i32
  %63 = icmp ne i32 %59, %62
  br i1 %63, label %74, label %64

64:                                               ; preds = %54
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.preference, ptr %65, i32 0, i32 7
  %67 = getelementptr inbounds %struct.color_t, ptr %66, i32 0, i32 2
  %68 = load i16, ptr %67, align 4
  %69 = zext i16 %68 to i32
  %70 = getelementptr inbounds %struct.color_t, ptr %4, i32 0, i32 2
  %71 = load i16, ptr %70, align 2
  %72 = zext i16 %71 to i32
  %73 = icmp ne i32 %69, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %64, %54, %44
  store i32 1, ptr %8, align 4
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct.preference, ptr %75, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %76, ptr align 2 %4, i64 6, i1 false)
  br label %77

77:                                               ; preds = %74, %64
  br label %117

78:                                               ; preds = %3
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct.preference, ptr %79, i32 0, i32 6
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.color_t, ptr %81, i32 0, i32 0
  %83 = load i16, ptr %82, align 2
  %84 = zext i16 %83 to i32
  %85 = getelementptr inbounds %struct.color_t, ptr %4, i32 0, i32 0
  %86 = load i16, ptr %85, align 2
  %87 = zext i16 %86 to i32
  %88 = icmp ne i32 %84, %87
  br i1 %88, label %111, label %89

89:                                               ; preds = %78
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds %struct.preference, ptr %90, i32 0, i32 6
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.color_t, ptr %92, i32 0, i32 1
  %94 = load i16, ptr %93, align 2
  %95 = zext i16 %94 to i32
  %96 = getelementptr inbounds %struct.color_t, ptr %4, i32 0, i32 1
  %97 = load i16, ptr %96, align 2
  %98 = zext i16 %97 to i32
  %99 = icmp ne i32 %95, %98
  br i1 %99, label %111, label %100

100:                                              ; preds = %89
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds %struct.preference, ptr %101, i32 0, i32 6
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct.color_t, ptr %103, i32 0, i32 2
  %105 = load i16, ptr %104, align 2
  %106 = zext i16 %105 to i32
  %107 = getelementptr inbounds %struct.color_t, ptr %4, i32 0, i32 2
  %108 = load i16, ptr %107, align 2
  %109 = zext i16 %108 to i32
  %110 = icmp ne i32 %106, %109
  br i1 %110, label %111, label %115

111:                                              ; preds = %100, %89, %78
  store i32 1, ptr %8, align 4
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds %struct.preference, ptr %112, i32 0, i32 6
  %114 = load ptr, ptr %113, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %114, ptr align 2 %4, i64 6, i1 false)
  br label %115

115:                                              ; preds = %111, %100
  br label %117

116:                                              ; preds = %3
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str, i32 noundef 7, ptr noundef @.str.1, i64 noundef 1867, ptr noundef @__func__.prefs_set_color_value, ptr noundef @.str.8) #9
  unreachable

117:                                              ; preds = %115, %77, %43
  %118 = load i32, ptr %8, align 4
  ret i32 %118
}

; Function Attrs: nounwind uwtable
define ptr @prefs_get_color_value(ptr noundef %0, i32 noundef %1) #0 {
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
  %9 = getelementptr inbounds %struct.preference, ptr %8, i32 0, i32 8
  store ptr %9, ptr %3, align 8
  br label %18

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.preference, ptr %11, i32 0, i32 7
  store ptr %12, ptr %3, align 8
  br label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.preference, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %3, align 8
  br label %18

17:                                               ; preds = %2
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str, i32 noundef 7, ptr noundef @.str.1, i64 noundef 1887, ptr noundef @__func__.prefs_get_color_value, ptr noundef @.str.8) #9
  unreachable

18:                                               ; preds = %13, %10, %7
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define hidden void @prefs_register_custom_preference(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = call ptr @register_preference(ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef 512)
  store ptr %18, ptr %13, align 8
  %19 = load ptr, ptr %13, align 8
  %20 = getelementptr inbounds %struct.preference, ptr %19, i32 0, i32 10
  %21 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %21, i64 56, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define void @prefs_register_custom_preference_TCP_Analysis(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = call ptr @register_preference(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef 65536)
  store ptr %20, ptr %15, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = load ptr, ptr %15, align 8
  %23 = getelementptr inbounds %struct.preference, ptr %22, i32 0, i32 6
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %15, align 8
  %27 = getelementptr inbounds %struct.preference, ptr %26, i32 0, i32 8
  store i32 %25, ptr %27, align 8
  %28 = load ptr, ptr %15, align 8
  %29 = getelementptr inbounds %struct.preference, ptr %28, i32 0, i32 7
  store ptr null, ptr %29, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = load ptr, ptr %15, align 8
  %32 = getelementptr inbounds %struct.preference, ptr %31, i32 0, i32 9
  %33 = getelementptr inbounds %struct.anon, ptr %32, i32 0, i32 0
  store ptr %30, ptr %33, align 8
  %34 = load i32, ptr %14, align 4
  %35 = load ptr, ptr %15, align 8
  %36 = getelementptr inbounds %struct.preference, ptr %35, i32 0, i32 9
  %37 = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 1
  store i32 %34, ptr %37, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @prefs_register_decode_as_range_preference(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  call void @prefs_register_range_preference_common(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 8192)
  ret void
}

; Function Attrs: nounwind uwtable
define void @prefs_register_password_preference(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  call void @register_string_like_preference(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, i32 noundef 32768, ptr noundef null, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define void @prefs_register_dissector_preference(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  call void @register_string_like_preference(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, i32 noundef 131072, ptr noundef null, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @prefs_add_decode_as_value(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.preference, ptr %7, i32 0, i32 4
  %9 = load i32, ptr %8, align 4
  switch i32 %9, label %54 [
    i32 8192, label %10
  ]

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %51

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.preference, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.epan_range, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %50

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.preference, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.epan_range, ptr %25, i32 0, i32 1
  %27 = getelementptr [1 x %struct.range_admin_tag], ptr %26, i64 0, i64 0
  %28 = getelementptr inbounds %struct.range_admin_tag, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.preference, ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.epan_range, ptr %33, i32 0, i32 1
  %35 = getelementptr [1 x %struct.range_admin_tag], ptr %34, i64 0, i64 0
  %36 = getelementptr inbounds %struct.range_admin_tag, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %29, %37
  br i1 %38, label %39, label %50

39:                                               ; preds = %21
  %40 = call ptr @wmem_epan_scope()
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.preference, ptr %41, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %43, align 8
  call void @wmem_free(ptr noundef %40, ptr noundef %44)
  %45 = call ptr @wmem_epan_scope()
  %46 = call ptr @range_empty(ptr noundef %45)
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.preference, ptr %47, i32 0, i32 6
  %49 = load ptr, ptr %48, align 8
  store ptr %46, ptr %49, align 8
  br label %50

50:                                               ; preds = %39, %21, %13
  br label %51

51:                                               ; preds = %50, %10
  %52 = load ptr, ptr %4, align 8
  %53 = load i32, ptr %5, align 4
  call void @prefs_range_add_value(ptr noundef %52, i32 noundef %53)
  br label %55

54:                                               ; preds = %3
  br label %55

55:                                               ; preds = %54, %51
  ret i32 1
}

declare ptr @range_empty(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @prefs_remove_decode_as_value(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.preference, ptr %7, i32 0, i32 4
  %9 = load i32, ptr %8, align 4
  switch i32 %9, label %13 [
    i32 8192, label %10
  ]

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %5, align 4
  call void @prefs_range_remove_value(ptr noundef %11, i32 noundef %12)
  br label %14

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %13, %10
  ret i32 1
}

; Function Attrs: nounwind uwtable
define void @prefs_register_obsolete_preference(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @register_preference(ptr noundef %5, ptr noundef %6, ptr noundef null, ptr noundef null, i32 noundef 1024)
  ret void
}

; Function Attrs: nounwind uwtable
define void @prefs_set_preference_effect_fields(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
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
  ret void
}

; Function Attrs: nounwind uwtable
define void @prefs_set_effect_flags(ptr noundef %0, i32 noundef %1) #0 {
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
  %12 = getelementptr inbounds %struct.preference, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str, i32 noundef 7, ptr noundef @.str.1, i64 noundef 6548, ptr noundef @__func__.prefs_set_effect_flags, ptr noundef @.str.48, ptr noundef %13) #9
  unreachable

14:                                               ; preds = %7
  %15 = load i32, ptr %4, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.preference, ptr %16, i32 0, i32 5
  store i32 %15, ptr %17, align 8
  br label %18

18:                                               ; preds = %14, %2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @prefs_get_preference_obsolete(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.preference, ptr %7, i32 0, i32 4
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 1024
  %11 = icmp ne i32 %10, 0
  %12 = select i1 %11, i32 1, i32 0
  store i32 %12, ptr %2, align 4
  br label %14

13:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %14

14:                                               ; preds = %13, %6
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define hidden i32 @prefs_set_preference_obsolete(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.preference, ptr %7, i32 0, i32 4
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

; Function Attrs: nounwind uwtable
define i32 @pref_stash(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.preference, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %6, align 4
  switch i32 %7, label %61 [
    i32 1, label %8
    i32 2, label %15
    i32 4, label %22
    i32 8, label %29
    i32 128, label %29
    i32 16384, label %29
    i32 2048, label %29
    i32 32768, label %29
    i32 131072, label %29
    i32 8192, label %40
    i32 16, label %40
    i32 256, label %53
    i32 32, label %59
    i32 64, label %59
    i32 512, label %59
    i32 65536, label %59
    i32 1024, label %60
  ]

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.preference, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %11, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.preference, ptr %13, i32 0, i32 7
  store i32 %12, ptr %14, align 8
  br label %61

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.preference, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.preference, ptr %20, i32 0, i32 7
  store i32 %19, ptr %21, align 8
  br label %61

22:                                               ; preds = %2
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.preference, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.preference, ptr %27, i32 0, i32 7
  store i32 %26, ptr %28, align 8
  br label %61

29:                                               ; preds = %2, %2, %2, %2, %2, %2
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.preference, ptr %30, i32 0, i32 7
  %32 = load ptr, ptr %31, align 8
  call void @g_free(ptr noundef %32)
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.preference, ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = call noalias ptr @g_strdup(ptr noundef %36)
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.preference, ptr %38, i32 0, i32 7
  store ptr %37, ptr %39, align 8
  br label %61

40:                                               ; preds = %2, %2
  %41 = call ptr @wmem_epan_scope()
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.preference, ptr %42, i32 0, i32 7
  %44 = load ptr, ptr %43, align 8
  call void @wmem_free(ptr noundef %41, ptr noundef %44)
  %45 = call ptr @wmem_epan_scope()
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.preference, ptr %46, i32 0, i32 6
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = call ptr @range_copy(ptr noundef %45, ptr noundef %49)
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.preference, ptr %51, i32 0, i32 7
  store ptr %50, ptr %52, align 8
  br label %61

53:                                               ; preds = %2
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.preference, ptr %54, i32 0, i32 7
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.preference, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 2 %58, i64 6, i1 false)
  br label %61

59:                                               ; preds = %2, %2, %2, %2
  br label %61

60:                                               ; preds = %2
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str, i32 noundef 7, ptr noundef @.str.1, i64 noundef 2127, ptr noundef @__func__.pref_stash, ptr noundef @.str.8) #9
  unreachable

61:                                               ; preds = %59, %53, %40, %29, %22, %15, %8, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @pref_unstash(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.preference, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 4
  switch i32 %15, label %494 [
    i32 1, label %16
    i32 2, label %41
    i32 4, label %66
    i32 65536, label %91
    i32 8, label %133
    i32 128, label %133
    i32 16384, label %133
    i32 2048, label %133
    i32 32768, label %133
    i32 131072, label %133
    i32 8192, label %164
    i32 16, label %405
    i32 256, label %438
    i32 32, label %492
    i32 64, label %492
    i32 512, label %492
    i32 1024, label %493
  ]

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.preference, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.preference, ptr %21, i32 0, i32 7
  %23 = load i32, ptr %22, align 8
  %24 = icmp ne i32 %20, %23
  br i1 %24, label %25, label %40

25:                                               ; preds = %16
  %26 = load ptr, ptr %3, align 8
  %27 = call i32 @prefs_get_effect_flags(ptr noundef %26)
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.pref_unstash_data, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.pref_module, ptr %30, i32 0, i32 8
  %32 = load i32, ptr %31, align 4
  %33 = or i32 %32, %27
  store i32 %33, ptr %31, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.preference, ptr %34, i32 0, i32 7
  %36 = load i32, ptr %35, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.preference, ptr %37, i32 0, i32 6
  %39 = load ptr, ptr %38, align 8
  store i32 %36, ptr %39, align 4
  br label %40

40:                                               ; preds = %25, %16
  br label %494

41:                                               ; preds = %2
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.preference, ptr %42, i32 0, i32 6
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %44, align 4
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.preference, ptr %46, i32 0, i32 7
  %48 = load i32, ptr %47, align 8
  %49 = icmp ne i32 %45, %48
  br i1 %49, label %50, label %65

50:                                               ; preds = %41
  %51 = load ptr, ptr %3, align 8
  %52 = call i32 @prefs_get_effect_flags(ptr noundef %51)
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.pref_unstash_data, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.pref_module, ptr %55, i32 0, i32 8
  %57 = load i32, ptr %56, align 4
  %58 = or i32 %57, %52
  store i32 %58, ptr %56, align 4
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.preference, ptr %59, i32 0, i32 7
  %61 = load i32, ptr %60, align 8
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.preference, ptr %62, i32 0, i32 6
  %64 = load ptr, ptr %63, align 8
  store i32 %61, ptr %64, align 4
  br label %65

65:                                               ; preds = %50, %41
  br label %494

66:                                               ; preds = %2
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.preference, ptr %67, i32 0, i32 6
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %69, align 4
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.preference, ptr %71, i32 0, i32 7
  %73 = load i32, ptr %72, align 8
  %74 = icmp ne i32 %70, %73
  br i1 %74, label %75, label %90

75:                                               ; preds = %66
  %76 = load ptr, ptr %3, align 8
  %77 = call i32 @prefs_get_effect_flags(ptr noundef %76)
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.pref_unstash_data, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.pref_module, ptr %80, i32 0, i32 8
  %82 = load i32, ptr %81, align 4
  %83 = or i32 %82, %77
  store i32 %83, ptr %81, align 4
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct.preference, ptr %84, i32 0, i32 7
  %86 = load i32, ptr %85, align 8
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.preference, ptr %87, i32 0, i32 6
  %89 = load ptr, ptr %88, align 8
  store i32 %86, ptr %89, align 4
  br label %90

90:                                               ; preds = %75, %66
  br label %494

91:                                               ; preds = %2
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.preference, ptr %92, i32 0, i32 7
  %94 = load ptr, ptr %93, align 8
  store ptr %94, ptr %9, align 8
  br label %95

95:                                               ; preds = %128, %91
  %96 = load ptr, ptr %9, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %132

98:                                               ; preds = %95
  %99 = load ptr, ptr %9, align 8
  %100 = getelementptr inbounds %struct._GList, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  store ptr %101, ptr %8, align 8
  %102 = load ptr, ptr %8, align 8
  %103 = getelementptr inbounds %struct._frame_data, ptr %102, i32 0, i32 14
  %104 = load i8, ptr %103, align 8
  %105 = zext i8 %104 to i32
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds %struct.preference, ptr %106, i32 0, i32 6
  %108 = load ptr, ptr %107, align 8
  %109 = load i32, ptr %108, align 4
  %110 = icmp ne i32 %105, %109
  br i1 %110, label %111, label %127

111:                                              ; preds = %98
  %112 = load ptr, ptr %3, align 8
  %113 = call i32 @prefs_get_effect_flags(ptr noundef %112)
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds %struct.pref_unstash_data, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds %struct.pref_module, ptr %116, i32 0, i32 8
  %118 = load i32, ptr %117, align 4
  %119 = or i32 %118, %113
  store i32 %119, ptr %117, align 4
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds %struct.preference, ptr %120, i32 0, i32 6
  %122 = load ptr, ptr %121, align 8
  %123 = load i32, ptr %122, align 4
  %124 = trunc i32 %123 to i8
  %125 = load ptr, ptr %8, align 8
  %126 = getelementptr inbounds %struct._frame_data, ptr %125, i32 0, i32 14
  store i8 %124, ptr %126, align 8
  br label %127

127:                                              ; preds = %111, %98
  br label %128

128:                                              ; preds = %127
  %129 = load ptr, ptr %9, align 8
  %130 = getelementptr inbounds %struct._GList, ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8
  store ptr %131, ptr %9, align 8
  br label %95, !llvm.loop !13

132:                                              ; preds = %95
  br label %494

133:                                              ; preds = %2, %2, %2, %2, %2, %2
  %134 = load ptr, ptr %3, align 8
  %135 = getelementptr inbounds %struct.preference, ptr %134, i32 0, i32 6
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds %struct.preference, ptr %138, i32 0, i32 7
  %140 = load ptr, ptr %139, align 8
  %141 = call i32 @strcmp(ptr noundef %137, ptr noundef %140) #11
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %163

143:                                              ; preds = %133
  %144 = load ptr, ptr %3, align 8
  %145 = call i32 @prefs_get_effect_flags(ptr noundef %144)
  %146 = load ptr, ptr %5, align 8
  %147 = getelementptr inbounds %struct.pref_unstash_data, ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds %struct.pref_module, ptr %148, i32 0, i32 8
  %150 = load i32, ptr %149, align 4
  %151 = or i32 %150, %145
  store i32 %151, ptr %149, align 4
  %152 = load ptr, ptr %3, align 8
  %153 = getelementptr inbounds %struct.preference, ptr %152, i32 0, i32 6
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %154, align 8
  call void @g_free(ptr noundef %155)
  %156 = load ptr, ptr %3, align 8
  %157 = getelementptr inbounds %struct.preference, ptr %156, i32 0, i32 7
  %158 = load ptr, ptr %157, align 8
  %159 = call noalias ptr @g_strdup(ptr noundef %158)
  %160 = load ptr, ptr %3, align 8
  %161 = getelementptr inbounds %struct.preference, ptr %160, i32 0, i32 6
  %162 = load ptr, ptr %161, align 8
  store ptr %159, ptr %162, align 8
  br label %163

163:                                              ; preds = %143, %133
  br label %494

164:                                              ; preds = %2
  %165 = load ptr, ptr %3, align 8
  %166 = getelementptr inbounds %struct.preference, ptr %165, i32 0, i32 6
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %3, align 8
  %170 = getelementptr inbounds %struct.preference, ptr %169, i32 0, i32 7
  %171 = load ptr, ptr %170, align 8
  %172 = call i32 @ranges_are_equal(ptr noundef %168, ptr noundef %171)
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %404, label %174

174:                                              ; preds = %164
  %175 = load ptr, ptr %3, align 8
  %176 = call i32 @prefs_get_effect_flags(ptr noundef %175)
  %177 = load ptr, ptr %5, align 8
  %178 = getelementptr inbounds %struct.pref_unstash_data, ptr %177, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds %struct.pref_module, ptr %179, i32 0, i32 8
  %181 = load i32, ptr %180, align 4
  %182 = or i32 %181, %176
  store i32 %182, ptr %180, align 4
  %183 = load ptr, ptr %5, align 8
  %184 = getelementptr inbounds %struct.pref_unstash_data, ptr %183, i32 0, i32 1
  %185 = load i32, ptr %184, align 8
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %291

187:                                              ; preds = %174
  %188 = load ptr, ptr %3, align 8
  %189 = getelementptr inbounds %struct.preference, ptr %188, i32 0, i32 0
  %190 = load ptr, ptr %189, align 8
  %191 = call ptr @find_dissector_table(ptr noundef %190)
  store ptr %191, ptr %6, align 8
  %192 = load ptr, ptr %6, align 8
  %193 = icmp ne ptr %192, null
  br i1 %193, label %194, label %290

194:                                              ; preds = %187
  %195 = load ptr, ptr %6, align 8
  %196 = load ptr, ptr %5, align 8
  %197 = getelementptr inbounds %struct.pref_unstash_data, ptr %196, i32 0, i32 0
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds %struct.pref_module, ptr %198, i32 0, i32 1
  %200 = load ptr, ptr %199, align 8
  %201 = call ptr @dissector_table_get_dissector_handle(ptr noundef %195, ptr noundef %200)
  store ptr %201, ptr %7, align 8
  %202 = load ptr, ptr %7, align 8
  %203 = icmp ne ptr %202, null
  br i1 %203, label %204, label %289

204:                                              ; preds = %194
  store i32 0, ptr %10, align 4
  br label %205

205:                                              ; preds = %285, %204
  %206 = load i32, ptr %10, align 4
  %207 = load ptr, ptr %3, align 8
  %208 = getelementptr inbounds %struct.preference, ptr %207, i32 0, i32 6
  %209 = load ptr, ptr %208, align 8
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds %struct.epan_range, ptr %210, i32 0, i32 0
  %212 = load i32, ptr %211, align 4
  %213 = icmp ult i32 %206, %212
  br i1 %213, label %214, label %288

214:                                              ; preds = %205
  %215 = load ptr, ptr %3, align 8
  %216 = getelementptr inbounds %struct.preference, ptr %215, i32 0, i32 6
  %217 = load ptr, ptr %216, align 8
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds %struct.epan_range, ptr %218, i32 0, i32 1
  %220 = load i32, ptr %10, align 4
  %221 = zext i32 %220 to i64
  %222 = getelementptr [1 x %struct.range_admin_tag], ptr %219, i64 0, i64 %221
  %223 = getelementptr inbounds %struct.range_admin_tag, ptr %222, i32 0, i32 0
  %224 = load i32, ptr %223, align 4
  store i32 %224, ptr %11, align 4
  br label %225

225:                                              ; preds = %251, %214
  %226 = load i32, ptr %11, align 4
  %227 = load ptr, ptr %3, align 8
  %228 = getelementptr inbounds %struct.preference, ptr %227, i32 0, i32 6
  %229 = load ptr, ptr %228, align 8
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds %struct.epan_range, ptr %230, i32 0, i32 1
  %232 = load i32, ptr %10, align 4
  %233 = zext i32 %232 to i64
  %234 = getelementptr [1 x %struct.range_admin_tag], ptr %231, i64 0, i64 %233
  %235 = getelementptr inbounds %struct.range_admin_tag, ptr %234, i32 0, i32 1
  %236 = load i32, ptr %235, align 4
  %237 = icmp ult i32 %226, %236
  br i1 %237, label %238, label %254

238:                                              ; preds = %225
  %239 = load ptr, ptr %3, align 8
  %240 = getelementptr inbounds %struct.preference, ptr %239, i32 0, i32 0
  %241 = load ptr, ptr %240, align 8
  %242 = load i32, ptr %11, align 4
  call void @dissector_change_uint(ptr noundef %241, i32 noundef %242, ptr noundef null)
  %243 = load ptr, ptr %3, align 8
  %244 = getelementptr inbounds %struct.preference, ptr %243, i32 0, i32 0
  %245 = load ptr, ptr %244, align 8
  %246 = load ptr, ptr %6, align 8
  %247 = call i32 @dissector_table_get_type(ptr noundef %246)
  %248 = load i32, ptr %11, align 4
  %249 = zext i32 %248 to i64
  %250 = inttoptr i64 %249 to ptr
  call void @decode_build_reset_list(ptr noundef %245, i32 noundef %247, ptr noundef %250, ptr noundef null, ptr noundef null)
  br label %251

251:                                              ; preds = %238
  %252 = load i32, ptr %11, align 4
  %253 = add i32 %252, 1
  store i32 %253, ptr %11, align 4
  br label %225, !llvm.loop !14

254:                                              ; preds = %225
  %255 = load ptr, ptr %3, align 8
  %256 = getelementptr inbounds %struct.preference, ptr %255, i32 0, i32 0
  %257 = load ptr, ptr %256, align 8
  %258 = load ptr, ptr %3, align 8
  %259 = getelementptr inbounds %struct.preference, ptr %258, i32 0, i32 6
  %260 = load ptr, ptr %259, align 8
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds %struct.epan_range, ptr %261, i32 0, i32 1
  %263 = load i32, ptr %10, align 4
  %264 = zext i32 %263 to i64
  %265 = getelementptr [1 x %struct.range_admin_tag], ptr %262, i64 0, i64 %264
  %266 = getelementptr inbounds %struct.range_admin_tag, ptr %265, i32 0, i32 1
  %267 = load i32, ptr %266, align 4
  call void @dissector_change_uint(ptr noundef %257, i32 noundef %267, ptr noundef null)
  %268 = load ptr, ptr %3, align 8
  %269 = getelementptr inbounds %struct.preference, ptr %268, i32 0, i32 0
  %270 = load ptr, ptr %269, align 8
  %271 = load ptr, ptr %6, align 8
  %272 = call i32 @dissector_table_get_type(ptr noundef %271)
  %273 = load ptr, ptr %3, align 8
  %274 = getelementptr inbounds %struct.preference, ptr %273, i32 0, i32 6
  %275 = load ptr, ptr %274, align 8
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds %struct.epan_range, ptr %276, i32 0, i32 1
  %278 = load i32, ptr %10, align 4
  %279 = zext i32 %278 to i64
  %280 = getelementptr [1 x %struct.range_admin_tag], ptr %277, i64 0, i64 %279
  %281 = getelementptr inbounds %struct.range_admin_tag, ptr %280, i32 0, i32 1
  %282 = load i32, ptr %281, align 4
  %283 = zext i32 %282 to i64
  %284 = inttoptr i64 %283 to ptr
  call void @decode_build_reset_list(ptr noundef %270, i32 noundef %272, ptr noundef %284, ptr noundef null, ptr noundef null)
  br label %285

285:                                              ; preds = %254
  %286 = load i32, ptr %10, align 4
  %287 = add i32 %286, 1
  store i32 %287, ptr %10, align 4
  br label %205, !llvm.loop !15

288:                                              ; preds = %205
  br label %289

289:                                              ; preds = %288, %194
  br label %290

290:                                              ; preds = %289, %187
  br label %291

291:                                              ; preds = %290, %174
  %292 = call ptr @wmem_epan_scope()
  %293 = load ptr, ptr %3, align 8
  %294 = getelementptr inbounds %struct.preference, ptr %293, i32 0, i32 6
  %295 = load ptr, ptr %294, align 8
  %296 = load ptr, ptr %295, align 8
  call void @wmem_free(ptr noundef %292, ptr noundef %296)
  %297 = call ptr @wmem_epan_scope()
  %298 = load ptr, ptr %3, align 8
  %299 = getelementptr inbounds %struct.preference, ptr %298, i32 0, i32 7
  %300 = load ptr, ptr %299, align 8
  %301 = call ptr @range_copy(ptr noundef %297, ptr noundef %300)
  %302 = load ptr, ptr %3, align 8
  %303 = getelementptr inbounds %struct.preference, ptr %302, i32 0, i32 6
  %304 = load ptr, ptr %303, align 8
  store ptr %301, ptr %304, align 8
  %305 = load ptr, ptr %5, align 8
  %306 = getelementptr inbounds %struct.pref_unstash_data, ptr %305, i32 0, i32 1
  %307 = load i32, ptr %306, align 8
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %309, label %403

309:                                              ; preds = %291
  %310 = load ptr, ptr %6, align 8
  %311 = icmp ne ptr %310, null
  br i1 %311, label %312, label %402

312:                                              ; preds = %309
  %313 = load ptr, ptr %7, align 8
  %314 = icmp ne ptr %313, null
  br i1 %314, label %315, label %402

315:                                              ; preds = %312
  store i32 0, ptr %10, align 4
  br label %316

316:                                              ; preds = %398, %315
  %317 = load i32, ptr %10, align 4
  %318 = load ptr, ptr %3, align 8
  %319 = getelementptr inbounds %struct.preference, ptr %318, i32 0, i32 6
  %320 = load ptr, ptr %319, align 8
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds %struct.epan_range, ptr %321, i32 0, i32 0
  %323 = load i32, ptr %322, align 4
  %324 = icmp ult i32 %317, %323
  br i1 %324, label %325, label %401

325:                                              ; preds = %316
  %326 = load ptr, ptr %3, align 8
  %327 = getelementptr inbounds %struct.preference, ptr %326, i32 0, i32 6
  %328 = load ptr, ptr %327, align 8
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds %struct.epan_range, ptr %329, i32 0, i32 1
  %331 = load i32, ptr %10, align 4
  %332 = zext i32 %331 to i64
  %333 = getelementptr [1 x %struct.range_admin_tag], ptr %330, i64 0, i64 %332
  %334 = getelementptr inbounds %struct.range_admin_tag, ptr %333, i32 0, i32 0
  %335 = load i32, ptr %334, align 4
  store i32 %335, ptr %11, align 4
  br label %336

336:                                              ; preds = %363, %325
  %337 = load i32, ptr %11, align 4
  %338 = load ptr, ptr %3, align 8
  %339 = getelementptr inbounds %struct.preference, ptr %338, i32 0, i32 6
  %340 = load ptr, ptr %339, align 8
  %341 = load ptr, ptr %340, align 8
  %342 = getelementptr inbounds %struct.epan_range, ptr %341, i32 0, i32 1
  %343 = load i32, ptr %10, align 4
  %344 = zext i32 %343 to i64
  %345 = getelementptr [1 x %struct.range_admin_tag], ptr %342, i64 0, i64 %344
  %346 = getelementptr inbounds %struct.range_admin_tag, ptr %345, i32 0, i32 1
  %347 = load i32, ptr %346, align 4
  %348 = icmp ult i32 %337, %347
  br i1 %348, label %349, label %366

349:                                              ; preds = %336
  %350 = load ptr, ptr %3, align 8
  %351 = getelementptr inbounds %struct.preference, ptr %350, i32 0, i32 0
  %352 = load ptr, ptr %351, align 8
  %353 = load i32, ptr %11, align 4
  %354 = load ptr, ptr %7, align 8
  call void @dissector_change_uint(ptr noundef %352, i32 noundef %353, ptr noundef %354)
  %355 = load ptr, ptr %3, align 8
  %356 = getelementptr inbounds %struct.preference, ptr %355, i32 0, i32 0
  %357 = load ptr, ptr %356, align 8
  %358 = load ptr, ptr %6, align 8
  %359 = call i32 @dissector_table_get_type(ptr noundef %358)
  %360 = load i32, ptr %11, align 4
  %361 = zext i32 %360 to i64
  %362 = inttoptr i64 %361 to ptr
  call void @decode_build_reset_list(ptr noundef %357, i32 noundef %359, ptr noundef %362, ptr noundef null, ptr noundef null)
  br label %363

363:                                              ; preds = %349
  %364 = load i32, ptr %11, align 4
  %365 = add i32 %364, 1
  store i32 %365, ptr %11, align 4
  br label %336, !llvm.loop !16

366:                                              ; preds = %336
  %367 = load ptr, ptr %3, align 8
  %368 = getelementptr inbounds %struct.preference, ptr %367, i32 0, i32 0
  %369 = load ptr, ptr %368, align 8
  %370 = load ptr, ptr %3, align 8
  %371 = getelementptr inbounds %struct.preference, ptr %370, i32 0, i32 6
  %372 = load ptr, ptr %371, align 8
  %373 = load ptr, ptr %372, align 8
  %374 = getelementptr inbounds %struct.epan_range, ptr %373, i32 0, i32 1
  %375 = load i32, ptr %10, align 4
  %376 = zext i32 %375 to i64
  %377 = getelementptr [1 x %struct.range_admin_tag], ptr %374, i64 0, i64 %376
  %378 = getelementptr inbounds %struct.range_admin_tag, ptr %377, i32 0, i32 1
  %379 = load i32, ptr %378, align 4
  %380 = load ptr, ptr %7, align 8
  call void @dissector_change_uint(ptr noundef %369, i32 noundef %379, ptr noundef %380)
  %381 = load ptr, ptr %3, align 8
  %382 = getelementptr inbounds %struct.preference, ptr %381, i32 0, i32 0
  %383 = load ptr, ptr %382, align 8
  %384 = load ptr, ptr %6, align 8
  %385 = call i32 @dissector_table_get_type(ptr noundef %384)
  %386 = load ptr, ptr %3, align 8
  %387 = getelementptr inbounds %struct.preference, ptr %386, i32 0, i32 6
  %388 = load ptr, ptr %387, align 8
  %389 = load ptr, ptr %388, align 8
  %390 = getelementptr inbounds %struct.epan_range, ptr %389, i32 0, i32 1
  %391 = load i32, ptr %10, align 4
  %392 = zext i32 %391 to i64
  %393 = getelementptr [1 x %struct.range_admin_tag], ptr %390, i64 0, i64 %392
  %394 = getelementptr inbounds %struct.range_admin_tag, ptr %393, i32 0, i32 1
  %395 = load i32, ptr %394, align 4
  %396 = zext i32 %395 to i64
  %397 = inttoptr i64 %396 to ptr
  call void @decode_build_reset_list(ptr noundef %383, i32 noundef %385, ptr noundef %397, ptr noundef null, ptr noundef null)
  br label %398

398:                                              ; preds = %366
  %399 = load i32, ptr %10, align 4
  %400 = add i32 %399, 1
  store i32 %400, ptr %10, align 4
  br label %316, !llvm.loop !17

401:                                              ; preds = %316
  br label %402

402:                                              ; preds = %401, %312, %309
  br label %403

403:                                              ; preds = %402, %291
  br label %404

404:                                              ; preds = %403, %164
  br label %494

405:                                              ; preds = %2
  %406 = load ptr, ptr %3, align 8
  %407 = getelementptr inbounds %struct.preference, ptr %406, i32 0, i32 6
  %408 = load ptr, ptr %407, align 8
  %409 = load ptr, ptr %408, align 8
  %410 = load ptr, ptr %3, align 8
  %411 = getelementptr inbounds %struct.preference, ptr %410, i32 0, i32 7
  %412 = load ptr, ptr %411, align 8
  %413 = call i32 @ranges_are_equal(ptr noundef %409, ptr noundef %412)
  %414 = icmp ne i32 %413, 0
  br i1 %414, label %437, label %415

415:                                              ; preds = %405
  %416 = load ptr, ptr %3, align 8
  %417 = call i32 @prefs_get_effect_flags(ptr noundef %416)
  %418 = load ptr, ptr %5, align 8
  %419 = getelementptr inbounds %struct.pref_unstash_data, ptr %418, i32 0, i32 0
  %420 = load ptr, ptr %419, align 8
  %421 = getelementptr inbounds %struct.pref_module, ptr %420, i32 0, i32 8
  %422 = load i32, ptr %421, align 4
  %423 = or i32 %422, %417
  store i32 %423, ptr %421, align 4
  %424 = call ptr @wmem_epan_scope()
  %425 = load ptr, ptr %3, align 8
  %426 = getelementptr inbounds %struct.preference, ptr %425, i32 0, i32 6
  %427 = load ptr, ptr %426, align 8
  %428 = load ptr, ptr %427, align 8
  call void @wmem_free(ptr noundef %424, ptr noundef %428)
  %429 = call ptr @wmem_epan_scope()
  %430 = load ptr, ptr %3, align 8
  %431 = getelementptr inbounds %struct.preference, ptr %430, i32 0, i32 7
  %432 = load ptr, ptr %431, align 8
  %433 = call ptr @range_copy(ptr noundef %429, ptr noundef %432)
  %434 = load ptr, ptr %3, align 8
  %435 = getelementptr inbounds %struct.preference, ptr %434, i32 0, i32 6
  %436 = load ptr, ptr %435, align 8
  store ptr %433, ptr %436, align 8
  br label %437

437:                                              ; preds = %415, %405
  br label %494

438:                                              ; preds = %2
  %439 = load ptr, ptr %3, align 8
  %440 = getelementptr inbounds %struct.preference, ptr %439, i32 0, i32 6
  %441 = load ptr, ptr %440, align 8
  %442 = getelementptr inbounds %struct.color_t, ptr %441, i32 0, i32 2
  %443 = load i16, ptr %442, align 2
  %444 = zext i16 %443 to i32
  %445 = load ptr, ptr %3, align 8
  %446 = getelementptr inbounds %struct.preference, ptr %445, i32 0, i32 7
  %447 = getelementptr inbounds %struct.color_t, ptr %446, i32 0, i32 2
  %448 = load i16, ptr %447, align 4
  %449 = zext i16 %448 to i32
  %450 = icmp ne i32 %444, %449
  br i1 %450, label %477, label %451

451:                                              ; preds = %438
  %452 = load ptr, ptr %3, align 8
  %453 = getelementptr inbounds %struct.preference, ptr %452, i32 0, i32 6
  %454 = load ptr, ptr %453, align 8
  %455 = getelementptr inbounds %struct.color_t, ptr %454, i32 0, i32 0
  %456 = load i16, ptr %455, align 2
  %457 = zext i16 %456 to i32
  %458 = load ptr, ptr %3, align 8
  %459 = getelementptr inbounds %struct.preference, ptr %458, i32 0, i32 7
  %460 = getelementptr inbounds %struct.color_t, ptr %459, i32 0, i32 0
  %461 = load i16, ptr %460, align 8
  %462 = zext i16 %461 to i32
  %463 = icmp ne i32 %457, %462
  br i1 %463, label %477, label %464

464:                                              ; preds = %451
  %465 = load ptr, ptr %3, align 8
  %466 = getelementptr inbounds %struct.preference, ptr %465, i32 0, i32 6
  %467 = load ptr, ptr %466, align 8
  %468 = getelementptr inbounds %struct.color_t, ptr %467, i32 0, i32 1
  %469 = load i16, ptr %468, align 2
  %470 = zext i16 %469 to i32
  %471 = load ptr, ptr %3, align 8
  %472 = getelementptr inbounds %struct.preference, ptr %471, i32 0, i32 7
  %473 = getelementptr inbounds %struct.color_t, ptr %472, i32 0, i32 1
  %474 = load i16, ptr %473, align 2
  %475 = zext i16 %474 to i32
  %476 = icmp ne i32 %470, %475
  br i1 %476, label %477, label %491

477:                                              ; preds = %464, %451, %438
  %478 = load ptr, ptr %3, align 8
  %479 = call i32 @prefs_get_effect_flags(ptr noundef %478)
  %480 = load ptr, ptr %5, align 8
  %481 = getelementptr inbounds %struct.pref_unstash_data, ptr %480, i32 0, i32 0
  %482 = load ptr, ptr %481, align 8
  %483 = getelementptr inbounds %struct.pref_module, ptr %482, i32 0, i32 8
  %484 = load i32, ptr %483, align 4
  %485 = or i32 %484, %479
  store i32 %485, ptr %483, align 4
  %486 = load ptr, ptr %3, align 8
  %487 = getelementptr inbounds %struct.preference, ptr %486, i32 0, i32 6
  %488 = load ptr, ptr %487, align 8
  %489 = load ptr, ptr %3, align 8
  %490 = getelementptr inbounds %struct.preference, ptr %489, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %488, ptr align 8 %490, i64 6, i1 false)
  br label %491

491:                                              ; preds = %477, %464
  br label %494

492:                                              ; preds = %2, %2, %2
  br label %494

493:                                              ; preds = %2
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str, i32 noundef 7, ptr noundef @.str.1, i64 noundef 2271, ptr noundef @__func__.pref_unstash, ptr noundef @.str.8) #9
  unreachable

494:                                              ; preds = %492, %491, %437, %404, %163, %132, %90, %65, %40, %2
  ret i32 0
}

declare ptr @find_dissector_table(ptr noundef) #2

declare ptr @dissector_table_get_dissector_handle(ptr noundef, ptr noundef) #2

declare void @dissector_change_uint(ptr noundef, i32 noundef, ptr noundef) #2

declare void @decode_build_reset_list(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @dissector_table_get_type(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @reset_stashed_pref(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.preference, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4
  switch i32 %5, label %65 [
    i32 1, label %6
    i32 2, label %12
    i32 4, label %18
    i32 8, label %24
    i32 128, label %24
    i32 16384, label %24
    i32 2048, label %24
    i32 32768, label %24
    i32 131072, label %24
    i32 8192, label %34
    i32 16, label %34
    i32 65536, label %46
    i32 256, label %58
    i32 32, label %63
    i32 64, label %63
    i32 512, label %63
    i32 1024, label %64
  ]

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.preference, ptr %7, i32 0, i32 8
  %9 = load i32, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.preference, ptr %10, i32 0, i32 7
  store i32 %9, ptr %11, align 8
  br label %65

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.preference, ptr %13, i32 0, i32 8
  %15 = load i32, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.preference, ptr %16, i32 0, i32 7
  store i32 %15, ptr %17, align 8
  br label %65

18:                                               ; preds = %1
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.preference, ptr %19, i32 0, i32 8
  %21 = load i32, ptr %20, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.preference, ptr %22, i32 0, i32 7
  store i32 %21, ptr %23, align 8
  br label %65

24:                                               ; preds = %1, %1, %1, %1, %1, %1
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.preference, ptr %25, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8
  call void @g_free(ptr noundef %27)
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.preference, ptr %28, i32 0, i32 8
  %30 = load ptr, ptr %29, align 8
  %31 = call noalias ptr @g_strdup(ptr noundef %30)
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.preference, ptr %32, i32 0, i32 7
  store ptr %31, ptr %33, align 8
  br label %65

34:                                               ; preds = %1, %1
  %35 = call ptr @wmem_epan_scope()
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.preference, ptr %36, i32 0, i32 7
  %38 = load ptr, ptr %37, align 8
  call void @wmem_free(ptr noundef %35, ptr noundef %38)
  %39 = call ptr @wmem_epan_scope()
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.preference, ptr %40, i32 0, i32 8
  %42 = load ptr, ptr %41, align 8
  %43 = call ptr @range_copy(ptr noundef %39, ptr noundef %42)
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.preference, ptr %44, i32 0, i32 7
  store ptr %43, ptr %45, align 8
  br label %65

46:                                               ; preds = %1
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.preference, ptr %47, i32 0, i32 7
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %57

51:                                               ; preds = %46
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.preference, ptr %52, i32 0, i32 7
  %54 = load ptr, ptr %53, align 8
  call void @g_list_free(ptr noundef %54)
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.preference, ptr %55, i32 0, i32 7
  store ptr null, ptr %56, align 8
  br label %57

57:                                               ; preds = %51, %46
  br label %65

58:                                               ; preds = %1
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.preference, ptr %59, i32 0, i32 7
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.preference, ptr %61, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %60, ptr align 8 %62, i64 6, i1 false)
  br label %65

63:                                               ; preds = %1, %1, %1
  br label %65

64:                                               ; preds = %1
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str, i32 noundef 7, ptr noundef @.str.1, i64 noundef 2326, ptr noundef @__func__.reset_stashed_pref, ptr noundef @.str.8) #9
  unreachable

65:                                               ; preds = %63, %58, %57, %34, %24, %18, %12, %6, %1
  ret void
}

declare void @g_list_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @pref_clean_stash(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.preference, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %6, align 4
  switch i32 %7, label %50 [
    i32 1, label %8
    i32 2, label %9
    i32 4, label %10
    i32 8, label %11
    i32 128, label %11
    i32 16384, label %11
    i32 2048, label %11
    i32 32768, label %11
    i32 131072, label %11
    i32 8192, label %23
    i32 16, label %23
    i32 32, label %36
    i32 64, label %36
    i32 256, label %36
    i32 512, label %36
    i32 65536, label %37
    i32 1024, label %49
  ]

8:                                                ; preds = %2
  br label %50

9:                                                ; preds = %2
  br label %50

10:                                               ; preds = %2
  br label %50

11:                                               ; preds = %2, %2, %2, %2, %2, %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.preference, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.preference, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8
  call void @g_free(ptr noundef %19)
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.preference, ptr %20, i32 0, i32 7
  store ptr null, ptr %21, align 8
  br label %22

22:                                               ; preds = %16, %11
  br label %50

23:                                               ; preds = %2, %2
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.preference, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %35

28:                                               ; preds = %23
  %29 = call ptr @wmem_epan_scope()
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.preference, ptr %30, i32 0, i32 7
  %32 = load ptr, ptr %31, align 8
  call void @wmem_free(ptr noundef %29, ptr noundef %32)
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.preference, ptr %33, i32 0, i32 7
  store ptr null, ptr %34, align 8
  br label %35

35:                                               ; preds = %28, %23
  br label %50

36:                                               ; preds = %2, %2, %2, %2
  br label %50

37:                                               ; preds = %2
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.preference, ptr %38, i32 0, i32 7
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %48

42:                                               ; preds = %37
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.preference, ptr %43, i32 0, i32 7
  %45 = load ptr, ptr %44, align 8
  call void @g_list_free(ptr noundef %45)
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.preference, ptr %46, i32 0, i32 7
  store ptr null, ptr %47, align 8
  br label %48

48:                                               ; preds = %42, %37
  br label %50

49:                                               ; preds = %2
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str, i32 noundef 7, ptr noundef @.str.1, i64 noundef 2379, ptr noundef @__func__.pref_clean_stash, ptr noundef @.str.8) #9
  unreachable

50:                                               ; preds = %48, %36, %35, %22, %10, %9, %8, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @prefs_pref_foreach(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.pref_module, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @g_list_first(ptr noundef %13)
  store ptr %14, ptr %8, align 8
  br label %15

15:                                               ; preds = %46, %3
  %16 = load ptr, ptr %8, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %48

18:                                               ; preds = %15
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct._GList, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %struct.preference, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 1024
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %18
  br label %38

28:                                               ; preds = %18
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = call i32 %29(ptr noundef %30, ptr noundef %31)
  store i32 %32, ptr %10, align 4
  %33 = load i32, ptr %10, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %28
  %36 = load i32, ptr %10, align 4
  store i32 %36, ptr %4, align 4
  br label %49

37:                                               ; preds = %28
  br label %38

38:                                               ; preds = %37, %27
  %39 = load ptr, ptr %8, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct._GList, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  br label %46

45:                                               ; preds = %38
  br label %46

46:                                               ; preds = %45, %41
  %47 = phi ptr [ %44, %41 ], [ null, %45 ]
  store ptr %47, ptr %8, align 8
  br label %15, !llvm.loop !18

48:                                               ; preds = %15
  store i32 0, ptr %4, align 4
  br label %49

49:                                               ; preds = %48, %35
  %50 = load i32, ptr %4, align 4
  ret i32 %50
}

declare ptr @g_list_first(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @prefs_get_string_list(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store i64 64, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %11 = call ptr @g_string_sized_new(i64 noundef 64)
  store ptr %11, ptr %9, align 8
  br label %12

12:                                               ; preds = %112, %1
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr i8, ptr %13, i64 %15
  %17 = load i8, ptr %16, align 1
  store i8 %17, ptr %7, align 1
  %18 = load i8, ptr %7, align 1
  %19 = zext i8 %18 to i32
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %45

21:                                               ; preds = %12
  %22 = load i32, ptr %4, align 4
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %27, label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %6, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %24, %21
  %28 = load ptr, ptr %9, align 8
  %29 = call ptr @g_string_free(ptr noundef %28, i32 noundef 1)
  %30 = load ptr, ptr %10, align 8
  call void @prefs_clear_string_list(ptr noundef %30)
  store ptr null, ptr %2, align 8
  br label %117

31:                                               ; preds = %24
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct._GString, ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %35 = icmp ugt i64 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %31
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = call ptr @g_string_free(ptr noundef %38, i32 noundef 0)
  %40 = call ptr @g_list_append(ptr noundef %37, ptr noundef %39)
  store ptr %40, ptr %10, align 8
  br label %44

41:                                               ; preds = %31
  %42 = load ptr, ptr %9, align 8
  %43 = call ptr @g_string_free(ptr noundef %42, i32 noundef 1)
  br label %44

44:                                               ; preds = %41, %36
  br label %115

45:                                               ; preds = %12
  %46 = load i8, ptr %7, align 1
  %47 = zext i8 %46 to i32
  %48 = icmp eq i32 %47, 34
  br i1 %48, label %49, label %59

49:                                               ; preds = %45
  %50 = load i32, ptr %6, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %59, label %52

52:                                               ; preds = %49
  %53 = load i32, ptr %4, align 4
  switch i32 %53, label %57 [
    i32 0, label %54
    i32 1, label %55
    i32 2, label %56
  ]

54:                                               ; preds = %52
  store i32 1, ptr %4, align 4
  br label %58

55:                                               ; preds = %52
  store i32 2, ptr %4, align 4
  br label %58

56:                                               ; preds = %52
  store i32 1, ptr %4, align 4
  br label %58

57:                                               ; preds = %52
  br label %58

58:                                               ; preds = %57, %56, %55, %54
  br label %112

59:                                               ; preds = %49, %45
  %60 = load i8, ptr %7, align 1
  %61 = zext i8 %60 to i32
  %62 = icmp eq i32 %61, 92
  br i1 %62, label %63, label %71

63:                                               ; preds = %59
  %64 = load i32, ptr %6, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %71, label %66

66:                                               ; preds = %63
  store i32 1, ptr %6, align 4
  %67 = load i32, ptr %4, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  store i32 2, ptr %4, align 4
  br label %70

70:                                               ; preds = %69, %66
  br label %111

71:                                               ; preds = %63, %59
  %72 = load i8, ptr %7, align 1
  %73 = zext i8 %72 to i32
  %74 = icmp eq i32 %73, 44
  br i1 %74, label %75, label %93

75:                                               ; preds = %71
  %76 = load i32, ptr %4, align 4
  %77 = icmp ne i32 %76, 1
  br i1 %77, label %78, label %93

78:                                               ; preds = %75
  %79 = load i32, ptr %6, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %93, label %81

81:                                               ; preds = %78
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds %struct._GString, ptr %82, i32 0, i32 1
  %84 = load i64, ptr %83, align 8
  %85 = icmp ugt i64 %84, 0
  br i1 %85, label %86, label %92

86:                                               ; preds = %81
  %87 = load ptr, ptr %10, align 8
  %88 = load ptr, ptr %9, align 8
  %89 = call ptr @g_string_free(ptr noundef %88, i32 noundef 0)
  %90 = call ptr @g_list_append(ptr noundef %87, ptr noundef %89)
  store ptr %90, ptr %10, align 8
  %91 = call ptr @g_string_sized_new(i64 noundef 64)
  store ptr %91, ptr %9, align 8
  br label %92

92:                                               ; preds = %86, %81
  store i32 0, ptr %4, align 4
  br label %110

93:                                               ; preds = %78, %75, %71
  %94 = load ptr, ptr @g_ascii_table, align 8
  %95 = load i8, ptr %7, align 1
  %96 = zext i8 %95 to i64
  %97 = getelementptr i16, ptr %94, i64 %96
  %98 = load i16, ptr %97, align 2
  %99 = zext i16 %98 to i32
  %100 = and i32 %99, 256
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %105

102:                                              ; preds = %93
  %103 = load i32, ptr %4, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %109

105:                                              ; preds = %102, %93
  %106 = load ptr, ptr %9, align 8
  %107 = load i8, ptr %7, align 1
  %108 = call ptr @g_string_append_c_inline(ptr noundef %106, i8 noundef signext %107)
  store i32 0, ptr %6, align 4
  br label %109

109:                                              ; preds = %105, %102
  br label %110

110:                                              ; preds = %109, %92
  br label %111

111:                                              ; preds = %110, %70
  br label %112

112:                                              ; preds = %111, %58
  %113 = load i32, ptr %5, align 4
  %114 = add i32 %113, 1
  store i32 %114, ptr %5, align 4
  br label %12

115:                                              ; preds = %44
  %116 = load ptr, ptr %10, align 8
  store ptr %116, ptr %2, align 8
  br label %117

117:                                              ; preds = %115, %27
  %118 = load ptr, ptr %2, align 8
  ret ptr %118
}

declare ptr @g_string_sized_new(i64 noundef) #2

declare ptr @g_string_free(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @prefs_clear_string_list(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @g_list_free_full(ptr noundef %3, ptr noundef @g_free)
  ret void
}

declare ptr @g_list_append(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @g_string_append_c_inline(ptr noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._GString, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %7, 1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct._GString, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8
  %12 = icmp ult i64 %8, %11
  br i1 %12, label %13, label %30

13:                                               ; preds = %2
  %14 = load i8, ptr %4, align 1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct._GString, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct._GString, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = add i64 %20, 1
  store i64 %21, ptr %19, align 8
  %22 = getelementptr i8, ptr %17, i64 %20
  store i8 %14, ptr %22, align 1
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct._GString, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct._GString, ptr %26, i32 0, i32 1
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

; Function Attrs: nounwind uwtable
define ptr @join_string_list(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %9 = call ptr @g_string_new(ptr noundef @.str.9)
  store ptr %9, ptr %3, align 8
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
  %19 = getelementptr inbounds %struct._GList, ptr %18, i32 0, i32 0
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
  %33 = call ptr @g_string_append(ptr noundef %32, ptr noundef @.str.10)
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
  %45 = load ptr, ptr %6, align 8
  %46 = call i32 @g_utf8_get_char(ptr noundef %45) #11
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
  %57 = call i32 @g_unichar_isprint(i32 noundef %56) #12
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
  br label %40, !llvm.loop !19

74:                                               ; preds = %40
  %75 = load ptr, ptr %3, align 8
  %76 = call ptr @g_string_append_c_inline(ptr noundef %75, i8 noundef signext 34)
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct._GList, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %4, align 8
  br label %12, !llvm.loop !20

80:                                               ; preds = %12
  %81 = load ptr, ptr %3, align 8
  %82 = call ptr @g_string_free(ptr noundef %81, i32 noundef 0)
  ret ptr %82
}

declare ptr @g_string_new(ptr noundef) #2

declare ptr @g_string_append(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @g_utf8_get_char(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare i32 @g_unichar_isprint(i32 noundef) #6

declare ptr @g_string_append_unichar(ptr noundef, i32 noundef) #2

declare void @g_list_free_full(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @reset_pref(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  br label %70

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.preference, ptr %8, i32 0, i32 4
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %3, align 4
  %11 = load i32, ptr %3, align 4
  %12 = and i32 %11, 1024
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %7
  br label %70

15:                                               ; preds = %7
  %16 = load i32, ptr %3, align 4
  %17 = and i32 %16, -1025
  store i32 %17, ptr %3, align 4
  br label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %3, align 4
  switch i32 %19, label %70 [
    i32 1, label %20
    i32 2, label %27
    i32 4, label %34
    i32 65536, label %34
    i32 8, label %41
    i32 128, label %41
    i32 16384, label %41
    i32 2048, label %41
    i32 32768, label %41
    i32 131072, label %41
    i32 16, label %43
    i32 8192, label %43
    i32 32, label %57
    i32 64, label %57
    i32 256, label %58
    i32 512, label %64
  ]

20:                                               ; preds = %18
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.preference, ptr %21, i32 0, i32 8
  %23 = load i32, ptr %22, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.preference, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8
  store i32 %23, ptr %26, align 4
  br label %70

27:                                               ; preds = %18
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.preference, ptr %28, i32 0, i32 8
  %30 = load i32, ptr %29, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.preference, ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8
  store i32 %30, ptr %33, align 4
  br label %70

34:                                               ; preds = %18, %18
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.preference, ptr %35, i32 0, i32 8
  %37 = load i32, ptr %36, align 8
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.preference, ptr %38, i32 0, i32 6
  %40 = load ptr, ptr %39, align 8
  store i32 %37, ptr %40, align 4
  br label %70

41:                                               ; preds = %18, %18, %18, %18, %18, %18
  %42 = load ptr, ptr %2, align 8
  call void @reset_string_like_preference(ptr noundef %42)
  br label %70

43:                                               ; preds = %18, %18
  %44 = call ptr @wmem_epan_scope()
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.preference, ptr %45, i32 0, i32 6
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %47, align 8
  call void @wmem_free(ptr noundef %44, ptr noundef %48)
  %49 = call ptr @wmem_epan_scope()
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.preference, ptr %50, i32 0, i32 8
  %52 = load ptr, ptr %51, align 8
  %53 = call ptr @range_copy(ptr noundef %49, ptr noundef %52)
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.preference, ptr %54, i32 0, i32 6
  %56 = load ptr, ptr %55, align 8
  store ptr %53, ptr %56, align 8
  br label %70

57:                                               ; preds = %18, %18
  br label %70

58:                                               ; preds = %18
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.preference, ptr %59, i32 0, i32 6
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.preference, ptr %62, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %61, ptr align 8 %63, i64 6, i1 false)
  br label %70

64:                                               ; preds = %18
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.preference, ptr %65, i32 0, i32 10
  %67 = getelementptr inbounds %struct.pref_custom_cbs, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %2, align 8
  call void %68(ptr noundef %69)
  br label %70

70:                                               ; preds = %64, %58, %57, %43, %41, %34, %27, %20, %18, %14, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @reset_string_like_preference(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.preference, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  call void @g_free(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.preference, ptr %7, i32 0, i32 8
  %9 = load ptr, ptr %8, align 8
  %10 = call noalias ptr @g_strdup(ptr noundef %9)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.preference, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8
  store ptr %10, ptr %13, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @prefs_reset() #0 {
  store i32 0, ptr @prefs_initialized, align 4
  %1 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 87
  %2 = load ptr, ptr %1, align 8
  call void @g_free(ptr noundef %2)
  %3 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 87
  store ptr null, ptr %3, align 8
  call void @uat_unload_all()
  call void @oids_cleanup()
  call void @init_prefs()
  %4 = load ptr, ptr @prefs_modules, align 8
  %5 = call zeroext i1 @wmem_tree_foreach(ptr noundef %4, ptr noundef @reset_module_prefs, ptr noundef null)
  ret void
}

declare void @uat_unload_all() #2

declare void @oids_cleanup() #2

; Function Attrs: nounwind uwtable
define internal void @init_prefs() #0 {
  %1 = load i32, ptr @prefs_initialized, align 4
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  br label %5

4:                                                ; preds = %0
  call void @uat_load_all()
  call void @pre_init_prefs()
  call void @prefs_register_modules()
  store i32 1, ptr @prefs_initialized, align 4
  br label %5

5:                                                ; preds = %4, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @reset_module_prefs(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds %struct.pref_module, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  call void @g_list_foreach(ptr noundef %11, ptr noundef @reset_pref_cb, ptr noundef %12)
  ret i1 false
}

; Function Attrs: nounwind uwtable
define void @prefs_read_module(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = call ptr @prefs_find_module(ptr noundef %8)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  br label %62

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  %15 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.11, ptr noundef %14)
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = call ptr @get_persconffile_path(ptr noundef %16, i1 noundef zeroext true)
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %7, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %18)
  %19 = load ptr, ptr %4, align 8
  %20 = call zeroext i1 @test_for_regular_file(ptr noundef %19)
  br i1 %20, label %21, label %25

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8
  %23 = call noalias ptr @fopen(ptr noundef %22, ptr noundef @.str.12)
  store ptr %23, ptr %5, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %30

25:                                               ; preds = %21, %13
  %26 = load ptr, ptr %4, align 8
  call void @g_free(ptr noundef %26)
  %27 = call ptr @get_persconffile_path(ptr noundef @.str.13, i1 noundef zeroext true)
  store ptr %27, ptr %4, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = call noalias ptr @fopen(ptr noundef %28, ptr noundef @.str.12)
  store ptr %29, ptr %5, align 8
  br label %30

30:                                               ; preds = %25, %21
  %31 = load ptr, ptr %5, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %49

33:                                               ; preds = %30
  %34 = load ptr, ptr %4, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = call i32 @read_prefs_file(ptr noundef %34, ptr noundef %35, ptr noundef @set_pref, ptr noundef %36)
  store i32 %37, ptr %3, align 4
  %38 = load i32, ptr %3, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %33
  %41 = load ptr, ptr %4, align 8
  %42 = load i32, ptr %3, align 4
  %43 = call ptr @g_strerror(i32 noundef %42) #12
  call void (ptr, ...) @report_warning(ptr noundef @.str.14, ptr noundef %41, ptr noundef %43)
  br label %46

44:                                               ; preds = %33
  %45 = load ptr, ptr %4, align 8
  call void @g_free(ptr noundef %45)
  br label %46

46:                                               ; preds = %44, %40
  %47 = load ptr, ptr %5, align 8
  %48 = call i32 @fclose(ptr noundef %47)
  br label %61

49:                                               ; preds = %30
  %50 = call ptr @__errno_location() #12
  %51 = load i32, ptr %50, align 4
  %52 = icmp ne i32 %51, 2
  br i1 %52, label %53, label %58

53:                                               ; preds = %49
  %54 = load ptr, ptr %4, align 8
  %55 = call ptr @__errno_location() #12
  %56 = load i32, ptr %55, align 4
  %57 = call ptr @g_strerror(i32 noundef %56) #12
  call void (ptr, ...) @report_warning(ptr noundef @.str.15, ptr noundef %54, ptr noundef %57)
  br label %60

58:                                               ; preds = %49
  %59 = load ptr, ptr %4, align 8
  call void @g_free(ptr noundef %59)
  br label %60

60:                                               ; preds = %58, %53
  br label %61

61:                                               ; preds = %60, %46
  br label %62

62:                                               ; preds = %61, %12
  ret void
}

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #2

declare ptr @get_persconffile_path(ptr noundef, i1 noundef zeroext) #2

declare zeroext i1 @test_for_regular_file(ptr noundef) #2

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @read_prefs_file(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [42 x i8], align 16
  %18 = alloca [128 x i8], align 16
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  store i32 0, ptr %14, align 4
  store i32 1, ptr %15, align 4
  store i32 1, ptr %16, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %17, ptr align 16 @__const.read_prefs_file.hint, i64 42, i1 false)
  %19 = call ptr @g_string_new(ptr noundef @.str.9)
  store ptr %19, ptr %12, align 8
  %20 = call ptr @g_string_new(ptr noundef @.str.9)
  store ptr %20, ptr %13, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds [128 x i8], ptr %18, i64 0, i64 0
  %23 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %21, ptr noundef @.str.19, ptr noundef %22)
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %34

25:                                               ; preds = %4
  %26 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 87
  %27 = load ptr, ptr %26, align 8
  call void @g_free(ptr noundef %27)
  %28 = getelementptr inbounds [128 x i8], ptr %18, i64 0, i64 0
  %29 = getelementptr inbounds [128 x i8], ptr %18, i64 0, i64 0
  %30 = call i64 @strlen(ptr noundef %29) #11
  %31 = sub i64 %30, 1
  %32 = call noalias ptr @g_strndup(ptr noundef %28, i64 noundef %31)
  %33 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 87
  store ptr %32, ptr %33, align 8
  br label %34

34:                                               ; preds = %25, %4
  %35 = load ptr, ptr %7, align 8
  call void @rewind(ptr noundef %35)
  br label %36

36:                                               ; preds = %238, %60, %34
  %37 = load ptr, ptr %7, align 8
  %38 = call i32 @getc_unlocked(ptr noundef %37)
  store i32 %38, ptr %11, align 4
  %39 = icmp ne i32 %38, -1
  br i1 %39, label %40, label %239

40:                                               ; preds = %36
  %41 = load i32, ptr %11, align 4
  %42 = icmp eq i32 %41, 13
  br i1 %42, label %43, label %57

43:                                               ; preds = %40
  %44 = load ptr, ptr %7, align 8
  %45 = call i32 @getc_unlocked(ptr noundef %44)
  store i32 %45, ptr %11, align 4
  %46 = load i32, ptr %11, align 4
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  br label %239

49:                                               ; preds = %43
  %50 = load i32, ptr %11, align 4
  %51 = icmp ne i32 %50, 10
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = load i32, ptr %11, align 4
  %54 = load ptr, ptr %7, align 8
  %55 = call i32 @ungetc(i32 noundef %53, ptr noundef %54)
  store i32 13, ptr %11, align 4
  br label %56

56:                                               ; preds = %52, %49
  br label %57

57:                                               ; preds = %56, %40
  %58 = load i32, ptr %11, align 4
  %59 = icmp eq i32 %58, 10
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  store i32 0, ptr %10, align 4
  %61 = load i32, ptr %15, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %15, align 4
  br label %36, !llvm.loop !21

63:                                               ; preds = %57
  %64 = load i32, ptr %10, align 4
  switch i32 %64, label %238 [
    i32 0, label %65
    i32 1, label %204
    i32 2, label %216
    i32 3, label %232
    i32 4, label %237
  ]

65:                                               ; preds = %63
  %66 = load ptr, ptr @g_ascii_table, align 8
  %67 = load i32, ptr %11, align 4
  %68 = trunc i32 %67 to i8
  %69 = zext i8 %68 to i64
  %70 = getelementptr i16, ptr %66, i64 %69
  %71 = load i16, ptr %70, align 2
  %72 = zext i16 %71 to i32
  %73 = and i32 %72, 1
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %172

75:                                               ; preds = %65
  %76 = load ptr, ptr %13, align 8
  %77 = getelementptr inbounds %struct._GString, ptr %76, i32 0, i32 1
  %78 = load i64, ptr %77, align 8
  %79 = icmp ugt i64 %78, 0
  br i1 %79, label %80, label %164

80:                                               ; preds = %75
  %81 = load i32, ptr %14, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %157

83:                                               ; preds = %80
  %84 = load ptr, ptr %12, align 8
  %85 = getelementptr inbounds %struct._GString, ptr %84, i32 0, i32 1
  %86 = load i64, ptr %85, align 8
  %87 = icmp ugt i64 %86, 0
  br i1 %87, label %88, label %118

88:                                               ; preds = %83
  %89 = load ptr, ptr %12, align 8
  %90 = getelementptr inbounds %struct._GString, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %12, align 8
  %93 = getelementptr inbounds %struct._GString, ptr %92, i32 0, i32 1
  %94 = load i64, ptr %93, align 8
  %95 = sub i64 %94, 1
  %96 = getelementptr i8, ptr %91, i64 %95
  %97 = load i8, ptr %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 44
  br i1 %99, label %100, label %117

100:                                              ; preds = %88
  %101 = load ptr, ptr %12, align 8
  %102 = getelementptr inbounds %struct._GString, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %12, align 8
  %105 = getelementptr inbounds %struct._GString, ptr %104, i32 0, i32 1
  %106 = load i64, ptr %105, align 8
  %107 = sub i64 %106, 1
  %108 = getelementptr i8, ptr %103, i64 %107
  store i8 0, ptr %108, align 1
  br label %109

109:                                              ; preds = %100
  %110 = load ptr, ptr %6, align 8
  %111 = load i32, ptr %16, align 4
  %112 = load ptr, ptr %13, align 8
  %113 = getelementptr inbounds %struct._GString, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds [42 x i8], ptr %17, i64 0, i64 0
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 5, ptr noundef @.str.1, i64 noundef 4822, ptr noundef @__func__.read_prefs_file, ptr noundef @.str.20, ptr noundef %110, i32 noundef %111, ptr noundef %114, ptr noundef %115)
  br label %116

116:                                              ; preds = %109
  br label %117

117:                                              ; preds = %116, %88
  br label %118

118:                                              ; preds = %117, %83
  %119 = load ptr, ptr %8, align 8
  %120 = load ptr, ptr %13, align 8
  %121 = getelementptr inbounds %struct._GString, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %12, align 8
  %124 = getelementptr inbounds %struct._GString, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %9, align 8
  %127 = call i32 %119(ptr noundef %122, ptr noundef %125, ptr noundef %126, i32 noundef 0)
  switch i32 %127, label %156 [
    i32 0, label %128
    i32 1, label %129
    i32 2, label %136
    i32 3, label %146
  ]

128:                                              ; preds = %118
  br label %156

129:                                              ; preds = %118
  %130 = load ptr, ptr %13, align 8
  %131 = getelementptr inbounds %struct._GString, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  %133 = load i32, ptr %16, align 4
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr inbounds [42 x i8], ptr %17, i64 0, i64 0
  call void (ptr, ...) @report_warning(ptr noundef @.str.21, ptr noundef %132, i32 noundef %133, ptr noundef %134, ptr noundef %135)
  br label %156

136:                                              ; preds = %118
  br label %137

137:                                              ; preds = %136
  %138 = load ptr, ptr %13, align 8
  %139 = getelementptr inbounds %struct._GString, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8
  %141 = load i32, ptr %16, align 4
  %142 = load ptr, ptr %6, align 8
  %143 = getelementptr inbounds [42 x i8], ptr %17, i64 0, i64 0
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 5, ptr noundef @.str.1, i64 noundef 4844, ptr noundef @__func__.read_prefs_file, ptr noundef @.str.22, ptr noundef %140, i32 noundef %141, ptr noundef %142, ptr noundef %143)
  br label %144

144:                                              ; preds = %137
  %145 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 88
  store i32 1, ptr %145, align 8
  br label %156

146:                                              ; preds = %118
  br label %147

147:                                              ; preds = %146
  %148 = load ptr, ptr %13, align 8
  %149 = getelementptr inbounds %struct._GString, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8
  %151 = load i32, ptr %16, align 4
  %152 = load ptr, ptr %6, align 8
  %153 = getelementptr inbounds [42 x i8], ptr %17, i64 0, i64 0
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 5, ptr noundef @.str.1, i64 noundef 4861, ptr noundef @__func__.read_prefs_file, ptr noundef @.str.23, ptr noundef %150, i32 noundef %151, ptr noundef %152, ptr noundef %153)
  br label %154

154:                                              ; preds = %147
  %155 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 88
  store i32 1, ptr %155, align 8
  br label %156

156:                                              ; preds = %154, %144, %129, %128, %118
  br label %163

157:                                              ; preds = %80
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %16, align 4
  %160 = load ptr, ptr %6, align 8
  %161 = getelementptr inbounds [42 x i8], ptr %17, i64 0, i64 0
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 5, ptr noundef @.str.1, i64 noundef 4866, ptr noundef @__func__.read_prefs_file, ptr noundef @.str.24, i32 noundef %159, ptr noundef %160, ptr noundef %161)
  br label %162

162:                                              ; preds = %158
  br label %163

163:                                              ; preds = %162, %156
  br label %164

164:                                              ; preds = %163, %75
  store i32 1, ptr %10, align 4
  store i32 0, ptr %14, align 4
  %165 = load ptr, ptr %13, align 8
  %166 = call ptr @g_string_truncate(ptr noundef %165, i64 noundef 0)
  %167 = load ptr, ptr %13, align 8
  %168 = load i32, ptr %11, align 4
  %169 = trunc i32 %168 to i8
  %170 = call ptr @g_string_append_c_inline(ptr noundef %167, i8 noundef signext %169)
  %171 = load i32, ptr %15, align 4
  store i32 %171, ptr %16, align 4
  br label %203

172:                                              ; preds = %65
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
  %184 = getelementptr inbounds %struct._GString, ptr %183, i32 0, i32 1
  %185 = load i64, ptr %184, align 8
  %186 = icmp ugt i64 %185, 0
  br i1 %186, label %187, label %191

187:                                              ; preds = %182
  %188 = load i32, ptr %14, align 4
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %191

190:                                              ; preds = %187
  store i32 2, ptr %10, align 4
  br label %202

191:                                              ; preds = %187, %182, %172
  %192 = load i32, ptr %11, align 4
  %193 = icmp eq i32 %192, 35
  br i1 %193, label %194, label %195

194:                                              ; preds = %191
  store i32 4, ptr %10, align 4
  br label %201

195:                                              ; preds = %191
  br label %196

196:                                              ; preds = %195
  %197 = load i32, ptr %15, align 4
  %198 = load ptr, ptr %6, align 8
  %199 = getelementptr inbounds [42 x i8], ptr %17, i64 0, i64 0
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 5, ptr noundef @.str.1, i64 noundef 4879, ptr noundef @__func__.read_prefs_file, ptr noundef @.str.25, i32 noundef %197, ptr noundef %198, ptr noundef %199)
  br label %200

200:                                              ; preds = %196
  br label %201

201:                                              ; preds = %200, %194
  br label %202

202:                                              ; preds = %201, %190
  br label %203

203:                                              ; preds = %202, %164
  br label %238

204:                                              ; preds = %63
  %205 = load i32, ptr %11, align 4
  %206 = icmp ne i32 %205, 58
  br i1 %206, label %207, label %212

207:                                              ; preds = %204
  %208 = load ptr, ptr %13, align 8
  %209 = load i32, ptr %11, align 4
  %210 = trunc i32 %209 to i8
  %211 = call ptr @g_string_append_c_inline(ptr noundef %208, i8 noundef signext %210)
  br label %215

212:                                              ; preds = %204
  store i32 2, ptr %10, align 4
  %213 = load ptr, ptr %12, align 8
  %214 = call ptr @g_string_truncate(ptr noundef %213, i64 noundef 0)
  store i32 1, ptr %14, align 4
  br label %215

215:                                              ; preds = %212, %207
  br label %238

216:                                              ; preds = %63
  %217 = load ptr, ptr @g_ascii_table, align 8
  %218 = load i32, ptr %11, align 4
  %219 = trunc i32 %218 to i8
  %220 = zext i8 %219 to i64
  %221 = getelementptr i16, ptr %217, i64 %220
  %222 = load i16, ptr %221, align 2
  %223 = zext i16 %222 to i32
  %224 = and i32 %223, 256
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %231, label %226

226:                                              ; preds = %216
  store i32 3, ptr %10, align 4
  %227 = load ptr, ptr %12, align 8
  %228 = load i32, ptr %11, align 4
  %229 = trunc i32 %228 to i8
  %230 = call ptr @g_string_append_c_inline(ptr noundef %227, i8 noundef signext %229)
  br label %231

231:                                              ; preds = %226, %216
  br label %238

232:                                              ; preds = %63
  %233 = load ptr, ptr %12, align 8
  %234 = load i32, ptr %11, align 4
  %235 = trunc i32 %234 to i8
  %236 = call ptr @g_string_append_c_inline(ptr noundef %233, i8 noundef signext %235)
  br label %238

237:                                              ; preds = %63
  br label %238

238:                                              ; preds = %237, %232, %231, %215, %203, %63
  br label %36, !llvm.loop !21

239:                                              ; preds = %48, %36
  %240 = load ptr, ptr %13, align 8
  %241 = getelementptr inbounds %struct._GString, ptr %240, i32 0, i32 1
  %242 = load i64, ptr %241, align 8
  %243 = icmp ugt i64 %242, 0
  br i1 %243, label %244, label %287

244:                                              ; preds = %239
  %245 = load i32, ptr %14, align 4
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %280

247:                                              ; preds = %244
  %248 = load ptr, ptr %8, align 8
  %249 = load ptr, ptr %13, align 8
  %250 = getelementptr inbounds %struct._GString, ptr %249, i32 0, i32 0
  %251 = load ptr, ptr %250, align 8
  %252 = load ptr, ptr %12, align 8
  %253 = getelementptr inbounds %struct._GString, ptr %252, i32 0, i32 0
  %254 = load ptr, ptr %253, align 8
  %255 = load ptr, ptr %9, align 8
  %256 = call i32 %248(ptr noundef %251, ptr noundef %254, ptr noundef %255, i32 noundef 0)
  switch i32 %256, label %279 [
    i32 0, label %257
    i32 1, label %258
    i32 2, label %267
    i32 3, label %277
  ]

257:                                              ; preds = %247
  br label %279

258:                                              ; preds = %247
  br label %259

259:                                              ; preds = %258
  %260 = load ptr, ptr %13, align 8
  %261 = getelementptr inbounds %struct._GString, ptr %260, i32 0, i32 0
  %262 = load ptr, ptr %261, align 8
  %263 = load i32, ptr %16, align 4
  %264 = load ptr, ptr %6, align 8
  %265 = getelementptr inbounds [42 x i8], ptr %17, i64 0, i64 0
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 5, ptr noundef @.str.1, i64 noundef 4925, ptr noundef @__func__.read_prefs_file, ptr noundef @.str.26, ptr noundef %262, i32 noundef %263, ptr noundef %264, ptr noundef %265)
  br label %266

266:                                              ; preds = %259
  br label %279

267:                                              ; preds = %247
  br label %268

268:                                              ; preds = %267
  %269 = load ptr, ptr %13, align 8
  %270 = getelementptr inbounds %struct._GString, ptr %269, i32 0, i32 0
  %271 = load ptr, ptr %270, align 8
  %272 = load i32, ptr %16, align 4
  %273 = load ptr, ptr %6, align 8
  %274 = getelementptr inbounds [42 x i8], ptr %17, i64 0, i64 0
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 5, ptr noundef @.str.1, i64 noundef 4930, ptr noundef @__func__.read_prefs_file, ptr noundef @.str.22, ptr noundef %271, i32 noundef %272, ptr noundef %273, ptr noundef %274)
  br label %275

275:                                              ; preds = %268
  %276 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 88
  store i32 1, ptr %276, align 8
  br label %279

277:                                              ; preds = %247
  %278 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 88
  store i32 1, ptr %278, align 8
  br label %279

279:                                              ; preds = %277, %275, %266, %257, %247
  br label %286

280:                                              ; preds = %244
  br label %281

281:                                              ; preds = %280
  %282 = load i32, ptr %16, align 4
  %283 = load ptr, ptr %6, align 8
  %284 = getelementptr inbounds [42 x i8], ptr %17, i64 0, i64 0
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 5, ptr noundef @.str.1, i64 noundef 4940, ptr noundef @__func__.read_prefs_file, ptr noundef @.str.27, i32 noundef %282, ptr noundef %283, ptr noundef %284)
  br label %285

285:                                              ; preds = %281
  br label %286

286:                                              ; preds = %285, %279
  br label %287

287:                                              ; preds = %286, %239
  %288 = load ptr, ptr %12, align 8
  %289 = call ptr @g_string_free(ptr noundef %288, i32 noundef 1)
  %290 = load ptr, ptr %13, align 8
  %291 = call ptr @g_string_free(ptr noundef %290, i32 noundef 1)
  %292 = load ptr, ptr %7, align 8
  %293 = call i32 @ferror(ptr noundef %292) #13
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %295, label %298

295:                                              ; preds = %287
  %296 = call ptr @__errno_location() #12
  %297 = load i32, ptr %296, align 4
  store i32 %297, ptr %5, align 4
  br label %299

298:                                              ; preds = %287
  store i32 0, ptr %5, align 4
  br label %299

299:                                              ; preds = %298, %295
  %300 = load i32, ptr %5, align 4
  ret i32 %300
}

; Function Attrs: nounwind uwtable
define internal i32 @set_pref(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 0, ptr %21, align 4
  %30 = load ptr, ptr %8, align 8
  store ptr %30, ptr %18, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = call i32 @strcmp(ptr noundef %31, ptr noundef @.str.543) #11
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %4
  %35 = load ptr, ptr @set_pref.filter_label, align 8
  call void @g_free(ptr noundef %35)
  %36 = load ptr, ptr %7, align 8
  %37 = call noalias ptr @g_strdup(ptr noundef %36)
  store ptr %37, ptr @set_pref.filter_label, align 8
  br label %1537

38:                                               ; preds = %4
  %39 = load ptr, ptr %6, align 8
  %40 = call i32 @strcmp(ptr noundef %39, ptr noundef @.str.544) #11
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %38
  %43 = load ptr, ptr %7, align 8
  %44 = call i32 @strcmp(ptr noundef %43, ptr noundef @.str.75) #11
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 1, i32 0
  store i32 %46, ptr @set_pref.filter_enabled, align 4
  br label %1536

47:                                               ; preds = %38
  %48 = load ptr, ptr %6, align 8
  %49 = call i32 @strcmp(ptr noundef %48, ptr noundef @.str.545) #11
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %58

51:                                               ; preds = %47
  %52 = load ptr, ptr @set_pref.filter_label, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr @set_pref.filter_enabled, align 4
  %55 = call ptr @filter_expression_new(ptr noundef %52, ptr noundef %53, ptr noundef @.str.9, i32 noundef %54)
  %56 = load ptr, ptr @set_pref.filter_label, align 8
  call void @g_free(ptr noundef %56)
  store ptr null, ptr @set_pref.filter_label, align 8
  %57 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 81
  store i32 1, ptr %57, align 8
  br label %1535

58:                                               ; preds = %47
  %59 = load ptr, ptr %6, align 8
  %60 = call i32 @strcmp(ptr noundef %59, ptr noundef @.str.546) #11
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %71

62:                                               ; preds = %58
  %63 = load ptr, ptr %7, align 8
  %64 = call i32 @g_ascii_strcasecmp(ptr noundef %63, ptr noundef @.str.547)
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %62
  %67 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 39
  store i32 2, ptr %67, align 8
  br label %70

68:                                               ; preds = %62
  %69 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 39
  store i32 3, ptr %69, align 8
  br label %70

70:                                               ; preds = %68, %66
  br label %1534

71:                                               ; preds = %58
  %72 = load ptr, ptr %6, align 8
  %73 = call i32 @strcmp(ptr noundef %72, ptr noundef @.str.548) #11
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %79, label %75

75:                                               ; preds = %71
  %76 = load ptr, ptr %6, align 8
  %77 = call i32 @strcmp(ptr noundef %76, ptr noundef @.str.549) #11
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %100

79:                                               ; preds = %75, %71
  %80 = load ptr, ptr %7, align 8
  %81 = call i32 @g_ascii_strcasecmp(ptr noundef %80, ptr noundef @.str.547)
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %86

83:                                               ; preds = %79
  store i32 1, ptr @gbl_resolv_flags, align 4
  %84 = getelementptr inbounds %struct._e_addr_resolve, ptr @gbl_resolv_flags, i32 0, i32 1
  store i32 1, ptr %84, align 4
  %85 = getelementptr inbounds %struct._e_addr_resolve, ptr @gbl_resolv_flags, i32 0, i32 2
  store i32 1, ptr %85, align 4
  br label %99

86:                                               ; preds = %79
  %87 = load ptr, ptr %7, align 8
  %88 = call i32 @g_ascii_strcasecmp(ptr noundef %87, ptr noundef @.str.550)
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %86
  call void @disable_name_resolution()
  br label %98

91:                                               ; preds = %86
  call void @disable_name_resolution()
  %92 = load ptr, ptr %7, align 8
  %93 = call signext i8 @string_to_name_resolve(ptr noundef %92, ptr noundef @gbl_resolv_flags)
  %94 = sext i8 %93 to i32
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %91
  store i32 1, ptr %5, align 4
  br label %1538

97:                                               ; preds = %91
  br label %98

98:                                               ; preds = %97, %90
  br label %99

99:                                               ; preds = %98, %83
  br label %1533

100:                                              ; preds = %75
  %101 = load ptr, ptr %6, align 8
  %102 = load ptr, ptr %7, align 8
  %103 = call i32 @deprecated_heur_dissector_pref(ptr noundef %101, ptr noundef %102)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %100
  br label %1532

106:                                              ; preds = %100
  %107 = load ptr, ptr %6, align 8
  %108 = load ptr, ptr %7, align 8
  %109 = call i32 @deprecated_enable_dissector_pref(ptr noundef %107, ptr noundef %108)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %106
  br label %1531

112:                                              ; preds = %106
  %113 = load ptr, ptr %6, align 8
  %114 = load ptr, ptr %7, align 8
  %115 = call i32 @deprecated_port_pref(ptr noundef %113, ptr noundef %114)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %112
  br label %1530

118:                                              ; preds = %112
  %119 = load ptr, ptr %6, align 8
  %120 = call i32 @strcmp(ptr noundef %119, ptr noundef @.str.551) #11
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %118
  store i32 0, ptr %5, align 4
  br label %1538

123:                                              ; preds = %118
  %124 = load ptr, ptr %6, align 8
  %125 = call i32 @strcmp(ptr noundef %124, ptr noundef @.str.552) #11
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %135, label %127

127:                                              ; preds = %123
  %128 = load ptr, ptr %6, align 8
  %129 = call i32 @strcmp(ptr noundef %128, ptr noundef @.str.553) #11
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %135, label %131

131:                                              ; preds = %127
  %132 = load ptr, ptr %6, align 8
  %133 = call i32 @strcmp(ptr noundef %132, ptr noundef @.str.554) #11
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %138

135:                                              ; preds = %131, %127, %123
  %136 = load ptr, ptr @nameres_module, align 8
  store ptr %136, ptr %16, align 8
  %137 = load ptr, ptr %6, align 8
  store ptr %137, ptr %14, align 8
  br label %198

138:                                              ; preds = %131
  store ptr null, ptr %16, align 8
  %139 = load ptr, ptr %6, align 8
  store ptr %139, ptr %15, align 8
  br label %140

140:                                              ; preds = %192, %138
  %141 = load ptr, ptr %16, align 8
  %142 = icmp ne ptr %141, null
  %143 = xor i1 %142, true
  br i1 %143, label %144, label %197

144:                                              ; preds = %140
  %145 = load ptr, ptr %15, align 8
  %146 = call ptr @strchr(ptr noundef %145, i32 noundef 46) #11
  store ptr %146, ptr %14, align 8
  %147 = load ptr, ptr %14, align 8
  %148 = icmp eq ptr %147, null
  br i1 %148, label %149, label %150

149:                                              ; preds = %144
  store i32 2, ptr %5, align 4
  br label %1538

150:                                              ; preds = %144
  %151 = load ptr, ptr %14, align 8
  store i8 0, ptr %151, align 1
  %152 = load ptr, ptr %6, align 8
  %153 = call ptr @prefs_find_module(ptr noundef %152)
  store ptr %153, ptr %16, align 8
  %154 = load ptr, ptr %16, align 8
  %155 = icmp eq ptr %154, null
  br i1 %155, label %156, label %192

156:                                              ; preds = %150
  %157 = load ptr, ptr %6, align 8
  %158 = call ptr @prefs_find_module_alias(ptr noundef %157)
  store ptr %158, ptr %16, align 8
  %159 = load ptr, ptr %16, align 8
  %160 = icmp eq ptr %159, null
  br i1 %160, label %161, label %173

161:                                              ; preds = %156
  %162 = load ptr, ptr %6, align 8
  %163 = call ptr @proto_registrar_get_byalias(ptr noundef %162)
  store ptr %163, ptr %22, align 8
  %164 = load ptr, ptr %22, align 8
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %172

166:                                              ; preds = %161
  %167 = load ptr, ptr @prefs_modules, align 8
  %168 = load ptr, ptr %22, align 8
  %169 = getelementptr inbounds %struct._header_field_info, ptr %168, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8
  %171 = call ptr @wmem_tree_lookup_string(ptr noundef %167, ptr noundef %170, i32 noundef 1)
  store ptr %171, ptr %16, align 8
  br label %172

172:                                              ; preds = %166, %161
  br label %173

173:                                              ; preds = %172, %156
  %174 = load ptr, ptr %16, align 8
  %175 = icmp eq ptr %174, null
  br i1 %175, label %176, label %186

176:                                              ; preds = %173
  %177 = load ptr, ptr %6, align 8
  %178 = call i32 @strcmp(ptr noundef %177, ptr noundef @.str.555) #11
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %184, label %180

180:                                              ; preds = %176
  %181 = load ptr, ptr %6, align 8
  %182 = call i32 @strcmp(ptr noundef %181, ptr noundef @.str.556) #11
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %185

184:                                              ; preds = %180, %176
  store i32 3, ptr %5, align 4
  br label %1538

185:                                              ; preds = %180
  br label %186

186:                                              ; preds = %185, %173
  %187 = load ptr, ptr %16, align 8
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %191

189:                                              ; preds = %186
  store i32 1, ptr %21, align 4
  %190 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 88
  store i32 1, ptr %190, align 8
  br label %191

191:                                              ; preds = %189, %186
  br label %192

192:                                              ; preds = %191, %150
  %193 = load ptr, ptr %14, align 8
  store i8 46, ptr %193, align 1
  %194 = load ptr, ptr %14, align 8
  %195 = getelementptr i8, ptr %194, i32 1
  store ptr %195, ptr %14, align 8
  %196 = load ptr, ptr %14, align 8
  store ptr %196, ptr %15, align 8
  br label %140, !llvm.loop !22

197:                                              ; preds = %140
  br label %198

198:                                              ; preds = %197, %135
  %199 = load ptr, ptr %16, align 8
  store ptr %199, ptr %17, align 8
  %200 = load ptr, ptr %16, align 8
  %201 = load ptr, ptr %14, align 8
  %202 = call ptr @prefs_find_preference_with_submodule(ptr noundef %200, ptr noundef %201, ptr noundef %17)
  store ptr %202, ptr %19, align 8
  %203 = load ptr, ptr %19, align 8
  %204 = icmp eq ptr %203, null
  br i1 %204, label %205, label %1052

205:                                              ; preds = %198
  %206 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 88
  store i32 1, ptr %206, align 8
  %207 = load ptr, ptr %16, align 8
  %208 = load ptr, ptr @gui_column_module, align 8
  %209 = icmp eq ptr %207, %208
  br i1 %209, label %210, label %214

210:                                              ; preds = %205
  %211 = load ptr, ptr %16, align 8
  %212 = load ptr, ptr %6, align 8
  %213 = call ptr @prefs_find_preference(ptr noundef %211, ptr noundef %212)
  store ptr %213, ptr %19, align 8
  br label %1047

214:                                              ; preds = %205
  %215 = load ptr, ptr %16, align 8
  %216 = getelementptr inbounds %struct.pref_module, ptr %215, i32 0, i32 0
  %217 = load ptr, ptr %216, align 8
  %218 = call i32 @strcmp(ptr noundef %217, ptr noundef @.str.557) #11
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %278

220:                                              ; preds = %214
  %221 = load ptr, ptr %14, align 8
  %222 = call i32 @strcmp(ptr noundef %221, ptr noundef @.str.558) #11
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %227

224:                                              ; preds = %220
  %225 = load ptr, ptr %16, align 8
  %226 = call ptr @prefs_find_preference(ptr noundef %225, ptr noundef @.str.559)
  store ptr %226, ptr %19, align 8
  br label %277

227:                                              ; preds = %220
  %228 = load ptr, ptr %14, align 8
  %229 = call i32 @strcmp(ptr noundef %228, ptr noundef @.str.560) #11
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %234

231:                                              ; preds = %227
  %232 = load ptr, ptr %16, align 8
  %233 = call ptr @prefs_find_preference(ptr noundef %232, ptr noundef @.str.561)
  store ptr %233, ptr %19, align 8
  br label %276

234:                                              ; preds = %227
  %235 = load ptr, ptr %14, align 8
  %236 = call i32 @strcmp(ptr noundef %235, ptr noundef @.str.562) #11
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %254

238:                                              ; preds = %234
  %239 = load i32, ptr @mgcp_tcp_port_count, align 4
  %240 = add i32 %239, 1
  store i32 %240, ptr @mgcp_tcp_port_count, align 4
  %241 = load i32, ptr @mgcp_tcp_port_count, align 4
  %242 = icmp eq i32 %241, 1
  br i1 %242, label %243, label %246

243:                                              ; preds = %238
  %244 = load ptr, ptr %16, align 8
  %245 = call ptr @prefs_find_preference(ptr noundef %244, ptr noundef @.str.563)
  store ptr %245, ptr %19, align 8
  br label %253

246:                                              ; preds = %238
  %247 = load i32, ptr @mgcp_tcp_port_count, align 4
  %248 = icmp eq i32 %247, 2
  br i1 %248, label %249, label %252

249:                                              ; preds = %246
  %250 = load ptr, ptr %16, align 8
  %251 = call ptr @prefs_find_preference(ptr noundef %250, ptr noundef @.str.564)
  store ptr %251, ptr %19, align 8
  br label %252

252:                                              ; preds = %249, %246
  br label %253

253:                                              ; preds = %252, %243
  br label %275

254:                                              ; preds = %234
  %255 = load ptr, ptr %14, align 8
  %256 = call i32 @strcmp(ptr noundef %255, ptr noundef @.str.565) #11
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %274

258:                                              ; preds = %254
  %259 = load i32, ptr @mgcp_udp_port_count, align 4
  %260 = add i32 %259, 1
  store i32 %260, ptr @mgcp_udp_port_count, align 4
  %261 = load i32, ptr @mgcp_udp_port_count, align 4
  %262 = icmp eq i32 %261, 1
  br i1 %262, label %263, label %266

263:                                              ; preds = %258
  %264 = load ptr, ptr %16, align 8
  %265 = call ptr @prefs_find_preference(ptr noundef %264, ptr noundef @.str.566)
  store ptr %265, ptr %19, align 8
  br label %273

266:                                              ; preds = %258
  %267 = load i32, ptr @mgcp_udp_port_count, align 4
  %268 = icmp eq i32 %267, 2
  br i1 %268, label %269, label %272

269:                                              ; preds = %266
  %270 = load ptr, ptr %16, align 8
  %271 = call ptr @prefs_find_preference(ptr noundef %270, ptr noundef @.str.567)
  store ptr %271, ptr %19, align 8
  br label %272

272:                                              ; preds = %269, %266
  br label %273

273:                                              ; preds = %272, %263
  br label %274

274:                                              ; preds = %273, %254
  br label %275

275:                                              ; preds = %274, %253
  br label %276

276:                                              ; preds = %275, %231
  br label %277

277:                                              ; preds = %276, %224
  br label %1046

278:                                              ; preds = %214
  %279 = load ptr, ptr %16, align 8
  %280 = getelementptr inbounds %struct.pref_module, ptr %279, i32 0, i32 0
  %281 = load ptr, ptr %280, align 8
  %282 = call i32 @strcmp(ptr noundef %281, ptr noundef @.str.568) #11
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %300

284:                                              ; preds = %278
  %285 = load ptr, ptr %14, align 8
  %286 = call i32 @strcmp(ptr noundef %285, ptr noundef @.str.569) #11
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %288, label %291

288:                                              ; preds = %284
  %289 = load ptr, ptr %16, align 8
  %290 = call ptr @prefs_find_preference(ptr noundef %289, ptr noundef @.str.570)
  store ptr %290, ptr %19, align 8
  br label %299

291:                                              ; preds = %284
  %292 = load ptr, ptr %14, align 8
  %293 = call i32 @strcmp(ptr noundef %292, ptr noundef @.str.571) #11
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %295, label %298

295:                                              ; preds = %291
  %296 = load ptr, ptr %16, align 8
  %297 = call ptr @prefs_find_preference(ptr noundef %296, ptr noundef @.str.572)
  store ptr %297, ptr %19, align 8
  br label %298

298:                                              ; preds = %295, %291
  br label %299

299:                                              ; preds = %298, %288
  br label %1045

300:                                              ; preds = %278
  %301 = load ptr, ptr %16, align 8
  %302 = getelementptr inbounds %struct.pref_module, ptr %301, i32 0, i32 0
  %303 = load ptr, ptr %302, align 8
  %304 = call i32 @strcmp(ptr noundef %303, ptr noundef @.str.573) #11
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %306, label %314

306:                                              ; preds = %300
  %307 = load ptr, ptr %14, align 8
  %308 = call i32 @strcmp(ptr noundef %307, ptr noundef @.str.574) #11
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %310, label %313

310:                                              ; preds = %306
  %311 = load ptr, ptr %16, align 8
  %312 = call ptr @prefs_find_preference(ptr noundef %311, ptr noundef @.str.575)
  store ptr %312, ptr %19, align 8
  br label %313

313:                                              ; preds = %310, %306
  br label %1044

314:                                              ; preds = %300
  %315 = load ptr, ptr %16, align 8
  %316 = getelementptr inbounds %struct.pref_module, ptr %315, i32 0, i32 0
  %317 = load ptr, ptr %316, align 8
  %318 = call i32 @strcmp(ptr noundef %317, ptr noundef @.str.576) #11
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %320, label %328

320:                                              ; preds = %314
  %321 = load ptr, ptr %14, align 8
  %322 = call i32 @strcmp(ptr noundef %321, ptr noundef @.str.577) #11
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %324, label %327

324:                                              ; preds = %320
  %325 = load ptr, ptr %16, align 8
  %326 = call ptr @prefs_find_preference(ptr noundef %325, ptr noundef @.str.575)
  store ptr %326, ptr %19, align 8
  br label %327

327:                                              ; preds = %324, %320
  br label %1043

328:                                              ; preds = %314
  %329 = load ptr, ptr %16, align 8
  %330 = getelementptr inbounds %struct.pref_module, ptr %329, i32 0, i32 0
  %331 = load ptr, ptr %330, align 8
  %332 = call i32 @strcmp(ptr noundef %331, ptr noundef @.str.578) #11
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %334, label %342

334:                                              ; preds = %328
  %335 = load ptr, ptr %14, align 8
  %336 = call i32 @strcmp(ptr noundef %335, ptr noundef @.str.579) #11
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %338, label %341

338:                                              ; preds = %334
  %339 = load ptr, ptr %16, align 8
  %340 = call ptr @prefs_find_preference(ptr noundef %339, ptr noundef @.str.580)
  store ptr %340, ptr %19, align 8
  br label %341

341:                                              ; preds = %338, %334
  br label %1042

342:                                              ; preds = %328
  %343 = load ptr, ptr %16, align 8
  %344 = getelementptr inbounds %struct.pref_module, ptr %343, i32 0, i32 0
  %345 = load ptr, ptr %344, align 8
  %346 = call i32 @strcmp(ptr noundef %345, ptr noundef @.str.581) #11
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %348, label %356

348:                                              ; preds = %342
  %349 = load ptr, ptr %14, align 8
  %350 = call i32 @strcmp(ptr noundef %349, ptr noundef @.str.582) #11
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %352, label %355

352:                                              ; preds = %348
  %353 = load ptr, ptr %16, align 8
  %354 = call ptr @prefs_find_preference(ptr noundef %353, ptr noundef @.str.580)
  store ptr %354, ptr %19, align 8
  br label %355

355:                                              ; preds = %352, %348
  br label %1041

356:                                              ; preds = %342
  %357 = load ptr, ptr %16, align 8
  %358 = getelementptr inbounds %struct.pref_module, ptr %357, i32 0, i32 0
  %359 = load ptr, ptr %358, align 8
  %360 = call i32 @strcmp(ptr noundef %359, ptr noundef @.str.583) #11
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %362, label %370

362:                                              ; preds = %356
  %363 = load ptr, ptr %14, align 8
  %364 = call i32 @strcmp(ptr noundef %363, ptr noundef @.str.584) #11
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %366, label %369

366:                                              ; preds = %362
  %367 = load ptr, ptr %16, align 8
  %368 = call ptr @prefs_find_preference(ptr noundef %367, ptr noundef @.str.585)
  store ptr %368, ptr %19, align 8
  br label %369

369:                                              ; preds = %366, %362
  br label %1040

370:                                              ; preds = %356
  %371 = load ptr, ptr %16, align 8
  %372 = getelementptr inbounds %struct.pref_module, ptr %371, i32 0, i32 0
  %373 = load ptr, ptr %372, align 8
  %374 = call i32 @strcmp(ptr noundef %373, ptr noundef @.str.586) #11
  %375 = icmp eq i32 %374, 0
  br i1 %375, label %376, label %392

376:                                              ; preds = %370
  %377 = load ptr, ptr %14, align 8
  %378 = call i32 @strcmp(ptr noundef %377, ptr noundef @.str.587) #11
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %380, label %383

380:                                              ; preds = %376
  %381 = load ptr, ptr %16, align 8
  %382 = call ptr @prefs_find_preference(ptr noundef %381, ptr noundef @.str.588)
  store ptr %382, ptr %19, align 8
  br label %391

383:                                              ; preds = %376
  %384 = load ptr, ptr %14, align 8
  %385 = call i32 @strcmp(ptr noundef %384, ptr noundef @.str.589) #11
  %386 = icmp eq i32 %385, 0
  br i1 %386, label %387, label %390

387:                                              ; preds = %383
  %388 = load ptr, ptr %16, align 8
  %389 = call ptr @prefs_find_preference(ptr noundef %388, ptr noundef @.str.590)
  store ptr %389, ptr %19, align 8
  br label %390

390:                                              ; preds = %387, %383
  br label %391

391:                                              ; preds = %390, %380
  br label %1039

392:                                              ; preds = %370
  %393 = load ptr, ptr %16, align 8
  %394 = getelementptr inbounds %struct.pref_module, ptr %393, i32 0, i32 0
  %395 = load ptr, ptr %394, align 8
  %396 = call i32 @strcmp(ptr noundef %395, ptr noundef @.str.591) #11
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %398, label %414

398:                                              ; preds = %392
  %399 = load ptr, ptr %14, align 8
  %400 = call i32 @strcmp(ptr noundef %399, ptr noundef @.str.592) #11
  %401 = icmp eq i32 %400, 0
  br i1 %401, label %402, label %405

402:                                              ; preds = %398
  %403 = load ptr, ptr %16, align 8
  %404 = call ptr @prefs_find_preference(ptr noundef %403, ptr noundef @.str.575)
  store ptr %404, ptr %19, align 8
  br label %413

405:                                              ; preds = %398
  %406 = load ptr, ptr %14, align 8
  %407 = call i32 @strcmp(ptr noundef %406, ptr noundef @.str.593) #11
  %408 = icmp eq i32 %407, 0
  br i1 %408, label %409, label %412

409:                                              ; preds = %405
  %410 = load ptr, ptr %16, align 8
  %411 = call ptr @prefs_find_preference(ptr noundef %410, ptr noundef @.str.594)
  store ptr %411, ptr %19, align 8
  br label %412

412:                                              ; preds = %409, %405
  br label %413

413:                                              ; preds = %412, %402
  br label %1038

414:                                              ; preds = %392
  %415 = load ptr, ptr %16, align 8
  %416 = getelementptr inbounds %struct.pref_module, ptr %415, i32 0, i32 0
  %417 = load ptr, ptr %416, align 8
  %418 = call i32 @strcmp(ptr noundef %417, ptr noundef @.str.595) #11
  %419 = icmp eq i32 %418, 0
  br i1 %419, label %420, label %476

420:                                              ; preds = %414
  %421 = load ptr, ptr %14, align 8
  %422 = call i32 @strcmp(ptr noundef %421, ptr noundef @.str.596) #11
  %423 = icmp eq i32 %422, 0
  br i1 %423, label %424, label %427

424:                                              ; preds = %420
  %425 = load ptr, ptr %16, align 8
  %426 = call ptr @prefs_find_preference(ptr noundef %425, ptr noundef @.str.597)
  store ptr %426, ptr %19, align 8
  br label %475

427:                                              ; preds = %420
  %428 = load ptr, ptr %14, align 8
  %429 = call i32 @strcmp(ptr noundef %428, ptr noundef @.str.598) #11
  %430 = icmp eq i32 %429, 0
  br i1 %430, label %431, label %434

431:                                              ; preds = %427
  %432 = load ptr, ptr %16, align 8
  %433 = call ptr @prefs_find_preference(ptr noundef %432, ptr noundef @.str.599)
  store ptr %433, ptr %19, align 8
  br label %474

434:                                              ; preds = %427
  %435 = load ptr, ptr %14, align 8
  %436 = call i32 @strcmp(ptr noundef %435, ptr noundef @.str.600) #11
  %437 = icmp eq i32 %436, 0
  br i1 %437, label %438, label %441

438:                                              ; preds = %434
  %439 = load ptr, ptr %16, align 8
  %440 = call ptr @prefs_find_preference(ptr noundef %439, ptr noundef @.str.601)
  store ptr %440, ptr %19, align 8
  br label %473

441:                                              ; preds = %434
  %442 = load ptr, ptr %14, align 8
  %443 = call i32 @strcmp(ptr noundef %442, ptr noundef @.str.602) #11
  %444 = icmp eq i32 %443, 0
  br i1 %444, label %445, label %448

445:                                              ; preds = %441
  %446 = load ptr, ptr %16, align 8
  %447 = call ptr @prefs_find_preference(ptr noundef %446, ptr noundef @.str.603)
  store ptr %447, ptr %19, align 8
  br label %472

448:                                              ; preds = %441
  %449 = load ptr, ptr %14, align 8
  %450 = call i32 @strcmp(ptr noundef %449, ptr noundef @.str.604) #11
  %451 = icmp eq i32 %450, 0
  br i1 %451, label %452, label %455

452:                                              ; preds = %448
  %453 = load ptr, ptr %16, align 8
  %454 = call ptr @prefs_find_preference(ptr noundef %453, ptr noundef @.str.605)
  store ptr %454, ptr %19, align 8
  br label %471

455:                                              ; preds = %448
  %456 = load ptr, ptr %14, align 8
  %457 = call i32 @strcmp(ptr noundef %456, ptr noundef @.str.606) #11
  %458 = icmp eq i32 %457, 0
  br i1 %458, label %459, label %462

459:                                              ; preds = %455
  %460 = load ptr, ptr %16, align 8
  %461 = call ptr @prefs_find_preference(ptr noundef %460, ptr noundef @.str.607)
  store ptr %461, ptr %19, align 8
  br label %470

462:                                              ; preds = %455
  %463 = load ptr, ptr %14, align 8
  %464 = call i32 @strcmp(ptr noundef %463, ptr noundef @.str.608) #11
  %465 = icmp eq i32 %464, 0
  br i1 %465, label %466, label %469

466:                                              ; preds = %462
  %467 = load ptr, ptr %16, align 8
  %468 = call ptr @prefs_find_preference(ptr noundef %467, ptr noundef @.str.609)
  store ptr %468, ptr %19, align 8
  br label %469

469:                                              ; preds = %466, %462
  br label %470

470:                                              ; preds = %469, %459
  br label %471

471:                                              ; preds = %470, %452
  br label %472

472:                                              ; preds = %471, %445
  br label %473

473:                                              ; preds = %472, %438
  br label %474

474:                                              ; preds = %473, %431
  br label %475

475:                                              ; preds = %474, %424
  br label %1037

476:                                              ; preds = %414
  %477 = load ptr, ptr %16, align 8
  %478 = getelementptr inbounds %struct.pref_module, ptr %477, i32 0, i32 0
  %479 = load ptr, ptr %478, align 8
  %480 = call i32 @strcmp(ptr noundef %479, ptr noundef @.str.610) #11
  %481 = icmp eq i32 %480, 0
  br i1 %481, label %482, label %490

482:                                              ; preds = %476
  %483 = load ptr, ptr %14, align 8
  %484 = call i32 @strcmp(ptr noundef %483, ptr noundef @.str.611) #11
  %485 = icmp eq i32 %484, 0
  br i1 %485, label %486, label %489

486:                                              ; preds = %482
  %487 = load ptr, ptr %16, align 8
  %488 = call ptr @prefs_find_preference(ptr noundef %487, ptr noundef @.str.612)
  store ptr %488, ptr %19, align 8
  br label %489

489:                                              ; preds = %486, %482
  br label %1036

490:                                              ; preds = %476
  %491 = load ptr, ptr %16, align 8
  %492 = getelementptr inbounds %struct.pref_module, ptr %491, i32 0, i32 0
  %493 = load ptr, ptr %492, align 8
  %494 = call i32 @strcmp(ptr noundef %493, ptr noundef @.str.613) #11
  %495 = icmp eq i32 %494, 0
  br i1 %495, label %496, label %504

496:                                              ; preds = %490
  %497 = load ptr, ptr %14, align 8
  %498 = call i32 @strcmp(ptr noundef %497, ptr noundef @.str.614) #11
  %499 = icmp eq i32 %498, 0
  br i1 %499, label %500, label %503

500:                                              ; preds = %496
  %501 = load ptr, ptr %16, align 8
  %502 = call ptr @prefs_find_preference(ptr noundef %501, ptr noundef @.str.594)
  store ptr %502, ptr %19, align 8
  br label %503

503:                                              ; preds = %500, %496
  br label %1035

504:                                              ; preds = %490
  %505 = load ptr, ptr %16, align 8
  %506 = getelementptr inbounds %struct.pref_module, ptr %505, i32 0, i32 0
  %507 = load ptr, ptr %506, align 8
  %508 = call i32 @strcmp(ptr noundef %507, ptr noundef @.str.615) #11
  %509 = icmp eq i32 %508, 0
  br i1 %509, label %510, label %518

510:                                              ; preds = %504
  %511 = load ptr, ptr %14, align 8
  %512 = call i32 @strcmp(ptr noundef %511, ptr noundef @.str.616) #11
  %513 = icmp eq i32 %512, 0
  br i1 %513, label %514, label %517

514:                                              ; preds = %510
  %515 = load ptr, ptr %16, align 8
  %516 = call ptr @prefs_find_preference(ptr noundef %515, ptr noundef @.str.617)
  store ptr %516, ptr %19, align 8
  br label %517

517:                                              ; preds = %514, %510
  br label %1034

518:                                              ; preds = %504
  %519 = load ptr, ptr %16, align 8
  %520 = getelementptr inbounds %struct.pref_module, ptr %519, i32 0, i32 0
  %521 = load ptr, ptr %520, align 8
  %522 = call i32 @strcmp(ptr noundef %521, ptr noundef @.str.618) #11
  %523 = icmp eq i32 %522, 0
  br i1 %523, label %524, label %540

524:                                              ; preds = %518
  %525 = load ptr, ptr %14, align 8
  %526 = call i32 @strcmp(ptr noundef %525, ptr noundef @.str.619) #11
  %527 = icmp eq i32 %526, 0
  br i1 %527, label %528, label %531

528:                                              ; preds = %524
  %529 = load ptr, ptr %16, align 8
  %530 = call ptr @prefs_find_preference(ptr noundef %529, ptr noundef @.str.620)
  store ptr %530, ptr %19, align 8
  br label %539

531:                                              ; preds = %524
  %532 = load ptr, ptr %14, align 8
  %533 = call i32 @strcmp(ptr noundef %532, ptr noundef @.str.621) #11
  %534 = icmp eq i32 %533, 0
  br i1 %534, label %535, label %538

535:                                              ; preds = %531
  %536 = load ptr, ptr %16, align 8
  %537 = call ptr @prefs_find_preference(ptr noundef %536, ptr noundef @.str.622)
  store ptr %537, ptr %19, align 8
  br label %538

538:                                              ; preds = %535, %531
  br label %539

539:                                              ; preds = %538, %528
  br label %1033

540:                                              ; preds = %518
  %541 = load ptr, ptr %16, align 8
  %542 = getelementptr inbounds %struct.pref_module, ptr %541, i32 0, i32 0
  %543 = load ptr, ptr %542, align 8
  %544 = call i32 @strcmp(ptr noundef %543, ptr noundef @.str.623) #11
  %545 = icmp eq i32 %544, 0
  br i1 %545, label %546, label %554

546:                                              ; preds = %540
  %547 = load ptr, ptr %14, align 8
  %548 = call i32 @strcmp(ptr noundef %547, ptr noundef @.str.624) #11
  %549 = icmp eq i32 %548, 0
  br i1 %549, label %550, label %553

550:                                              ; preds = %546
  %551 = load ptr, ptr %16, align 8
  %552 = call ptr @prefs_find_preference(ptr noundef %551, ptr noundef @.str.625)
  store ptr %552, ptr %19, align 8
  br label %553

553:                                              ; preds = %550, %546
  br label %1032

554:                                              ; preds = %540
  %555 = load ptr, ptr %16, align 8
  %556 = getelementptr inbounds %struct.pref_module, ptr %555, i32 0, i32 0
  %557 = load ptr, ptr %556, align 8
  %558 = call i32 @strcmp(ptr noundef %557, ptr noundef @.str.626) #11
  %559 = icmp eq i32 %558, 0
  br i1 %559, label %560, label %576

560:                                              ; preds = %554
  %561 = load ptr, ptr %14, align 8
  %562 = call i32 @strcmp(ptr noundef %561, ptr noundef @.str.627) #11
  %563 = icmp eq i32 %562, 0
  br i1 %563, label %564, label %567

564:                                              ; preds = %560
  %565 = load ptr, ptr %16, align 8
  %566 = call ptr @prefs_find_preference(ptr noundef %565, ptr noundef @.str.628)
  store ptr %566, ptr %19, align 8
  br label %575

567:                                              ; preds = %560
  %568 = load ptr, ptr %14, align 8
  %569 = call i32 @strcmp(ptr noundef %568, ptr noundef @.str.629) #11
  %570 = icmp eq i32 %569, 0
  br i1 %570, label %571, label %574

571:                                              ; preds = %567
  %572 = load ptr, ptr %16, align 8
  %573 = call ptr @prefs_find_preference(ptr noundef %572, ptr noundef @.str.630)
  store ptr %573, ptr %19, align 8
  br label %574

574:                                              ; preds = %571, %567
  br label %575

575:                                              ; preds = %574, %564
  br label %1031

576:                                              ; preds = %554
  %577 = load ptr, ptr %16, align 8
  %578 = getelementptr inbounds %struct.pref_module, ptr %577, i32 0, i32 0
  %579 = load ptr, ptr %578, align 8
  %580 = call i32 @strcmp(ptr noundef %579, ptr noundef @.str.631) #11
  %581 = icmp eq i32 %580, 0
  br i1 %581, label %582, label %590

582:                                              ; preds = %576
  %583 = load ptr, ptr %14, align 8
  %584 = call i32 @strcmp(ptr noundef %583, ptr noundef @.str.632) #11
  %585 = icmp eq i32 %584, 0
  br i1 %585, label %586, label %589

586:                                              ; preds = %582
  %587 = load ptr, ptr %16, align 8
  %588 = call ptr @prefs_find_preference(ptr noundef %587, ptr noundef @.str.633)
  store ptr %588, ptr %19, align 8
  br label %589

589:                                              ; preds = %586, %582
  br label %1030

590:                                              ; preds = %576
  %591 = load ptr, ptr %16, align 8
  %592 = getelementptr inbounds %struct.pref_module, ptr %591, i32 0, i32 0
  %593 = load ptr, ptr %592, align 8
  %594 = call i32 @strcmp(ptr noundef %593, ptr noundef @.str.634) #11
  %595 = icmp eq i32 %594, 0
  br i1 %595, label %596, label %628

596:                                              ; preds = %590
  %597 = load ptr, ptr %14, align 8
  %598 = call i32 @strcmp(ptr noundef %597, ptr noundef @.str.635) #11
  %599 = icmp eq i32 %598, 0
  br i1 %599, label %600, label %603

600:                                              ; preds = %596
  %601 = load ptr, ptr %16, align 8
  %602 = call ptr @prefs_find_preference(ptr noundef %601, ptr noundef @.str.612)
  store ptr %602, ptr %19, align 8
  br label %627

603:                                              ; preds = %596
  %604 = load ptr, ptr %14, align 8
  %605 = call i32 @strcmp(ptr noundef %604, ptr noundef @.str.636) #11
  %606 = icmp eq i32 %605, 0
  br i1 %606, label %607, label %610

607:                                              ; preds = %603
  %608 = load ptr, ptr %16, align 8
  %609 = call ptr @prefs_find_preference(ptr noundef %608, ptr noundef @.str.637)
  store ptr %609, ptr %19, align 8
  br label %626

610:                                              ; preds = %603
  %611 = load ptr, ptr %14, align 8
  %612 = call i32 @strcmp(ptr noundef %611, ptr noundef @.str.638) #11
  %613 = icmp eq i32 %612, 0
  br i1 %613, label %614, label %617

614:                                              ; preds = %610
  %615 = load ptr, ptr %16, align 8
  %616 = call ptr @prefs_find_preference(ptr noundef %615, ptr noundef @.str.639)
  store ptr %616, ptr %19, align 8
  br label %625

617:                                              ; preds = %610
  %618 = load ptr, ptr %14, align 8
  %619 = call i32 @strcmp(ptr noundef %618, ptr noundef @.str.640) #11
  %620 = icmp eq i32 %619, 0
  br i1 %620, label %621, label %624

621:                                              ; preds = %617
  %622 = load ptr, ptr %16, align 8
  %623 = call ptr @prefs_find_preference(ptr noundef %622, ptr noundef @.str.641)
  store ptr %623, ptr %19, align 8
  br label %624

624:                                              ; preds = %621, %617
  br label %625

625:                                              ; preds = %624, %614
  br label %626

626:                                              ; preds = %625, %607
  br label %627

627:                                              ; preds = %626, %600
  br label %1029

628:                                              ; preds = %590
  %629 = load ptr, ptr %16, align 8
  %630 = getelementptr inbounds %struct.pref_module, ptr %629, i32 0, i32 0
  %631 = load ptr, ptr %630, align 8
  %632 = call i32 @strcmp(ptr noundef %631, ptr noundef @.str.642) #11
  %633 = icmp eq i32 %632, 0
  br i1 %633, label %634, label %642

634:                                              ; preds = %628
  %635 = load ptr, ptr %14, align 8
  %636 = call i32 @strcmp(ptr noundef %635, ptr noundef @.str.643) #11
  %637 = icmp eq i32 %636, 0
  br i1 %637, label %638, label %641

638:                                              ; preds = %634
  %639 = load ptr, ptr %16, align 8
  %640 = call ptr @prefs_find_preference(ptr noundef %639, ptr noundef @.str.612)
  store ptr %640, ptr %19, align 8
  br label %641

641:                                              ; preds = %638, %634
  br label %1028

642:                                              ; preds = %628
  %643 = load ptr, ptr %16, align 8
  %644 = getelementptr inbounds %struct.pref_module, ptr %643, i32 0, i32 0
  %645 = load ptr, ptr %644, align 8
  %646 = call i32 @strcmp(ptr noundef %645, ptr noundef @.str.644) #11
  %647 = icmp eq i32 %646, 0
  br i1 %647, label %648, label %656

648:                                              ; preds = %642
  %649 = load ptr, ptr %14, align 8
  %650 = call i32 @strcmp(ptr noundef %649, ptr noundef @.str.645) #11
  %651 = icmp eq i32 %650, 0
  br i1 %651, label %652, label %655

652:                                              ; preds = %648
  %653 = load ptr, ptr %16, align 8
  %654 = call ptr @prefs_find_preference(ptr noundef %653, ptr noundef @.str.646)
  store ptr %654, ptr %19, align 8
  br label %655

655:                                              ; preds = %652, %648
  br label %1027

656:                                              ; preds = %642
  %657 = load ptr, ptr %16, align 8
  %658 = getelementptr inbounds %struct.pref_module, ptr %657, i32 0, i32 0
  %659 = load ptr, ptr %658, align 8
  %660 = call i32 @strcmp(ptr noundef %659, ptr noundef @.str.647) #11
  %661 = icmp eq i32 %660, 0
  br i1 %661, label %662, label %678

662:                                              ; preds = %656
  %663 = load ptr, ptr %14, align 8
  %664 = call i32 @strcmp(ptr noundef %663, ptr noundef @.str.648) #11
  %665 = icmp eq i32 %664, 0
  br i1 %665, label %666, label %669

666:                                              ; preds = %662
  %667 = load ptr, ptr %16, align 8
  %668 = call ptr @prefs_find_preference(ptr noundef %667, ptr noundef @.str.649)
  store ptr %668, ptr %19, align 8
  br label %677

669:                                              ; preds = %662
  %670 = load ptr, ptr %14, align 8
  %671 = call i32 @strcmp(ptr noundef %670, ptr noundef @.str.650) #11
  %672 = icmp eq i32 %671, 0
  br i1 %672, label %673, label %676

673:                                              ; preds = %669
  %674 = load ptr, ptr %16, align 8
  %675 = call ptr @prefs_find_preference(ptr noundef %674, ptr noundef @.str.651)
  store ptr %675, ptr %19, align 8
  br label %676

676:                                              ; preds = %673, %669
  br label %677

677:                                              ; preds = %676, %666
  br label %1026

678:                                              ; preds = %656
  %679 = load ptr, ptr %16, align 8
  %680 = getelementptr inbounds %struct.pref_module, ptr %679, i32 0, i32 0
  %681 = load ptr, ptr %680, align 8
  %682 = call i32 @strcmp(ptr noundef %681, ptr noundef @.str.652) #11
  %683 = icmp eq i32 %682, 0
  br i1 %683, label %684, label %707

684:                                              ; preds = %678
  %685 = call ptr @prefs_find_module(ptr noundef @.str.653)
  store ptr %685, ptr %23, align 8
  %686 = load ptr, ptr %23, align 8
  %687 = icmp ne ptr %686, null
  br i1 %687, label %688, label %706

688:                                              ; preds = %684
  %689 = load ptr, ptr %14, align 8
  %690 = call i32 @strcmp(ptr noundef %689, ptr noundef @.str.654) #11
  %691 = icmp eq i32 %690, 0
  br i1 %691, label %692, label %696

692:                                              ; preds = %688
  %693 = load ptr, ptr %23, align 8
  %694 = call ptr @prefs_find_preference(ptr noundef %693, ptr noundef @.str.654)
  store ptr %694, ptr %19, align 8
  %695 = load ptr, ptr %23, align 8
  store ptr %695, ptr %17, align 8
  br label %705

696:                                              ; preds = %688
  %697 = load ptr, ptr %14, align 8
  %698 = call i32 @strcmp(ptr noundef %697, ptr noundef @.str.655) #11
  %699 = icmp eq i32 %698, 0
  br i1 %699, label %700, label %704

700:                                              ; preds = %696
  %701 = load ptr, ptr %23, align 8
  %702 = call ptr @prefs_find_preference(ptr noundef %701, ptr noundef @.str.655)
  store ptr %702, ptr %19, align 8
  %703 = load ptr, ptr %23, align 8
  store ptr %703, ptr %17, align 8
  br label %704

704:                                              ; preds = %700, %696
  br label %705

705:                                              ; preds = %704, %692
  br label %706

706:                                              ; preds = %705, %684
  br label %1025

707:                                              ; preds = %678
  %708 = load ptr, ptr %16, align 8
  %709 = getelementptr inbounds %struct.pref_module, ptr %708, i32 0, i32 0
  %710 = load ptr, ptr %709, align 8
  %711 = call i32 @strcmp(ptr noundef %710, ptr noundef @.str.656) #11
  %712 = icmp eq i32 %711, 0
  br i1 %712, label %713, label %737

713:                                              ; preds = %707
  %714 = load ptr, ptr %14, align 8
  %715 = call i32 @strcmp(ptr noundef %714, ptr noundef @.str.657) #11
  %716 = icmp eq i32 %715, 0
  br i1 %716, label %717, label %720

717:                                              ; preds = %713
  %718 = load ptr, ptr %16, align 8
  %719 = call ptr @prefs_find_preference(ptr noundef %718, ptr noundef @.str.658)
  store ptr %719, ptr %19, align 8
  br label %736

720:                                              ; preds = %713
  %721 = load ptr, ptr %14, align 8
  %722 = call i32 @strcmp(ptr noundef %721, ptr noundef @.str.580) #11
  %723 = icmp eq i32 %722, 0
  br i1 %723, label %724, label %727

724:                                              ; preds = %720
  %725 = load ptr, ptr %16, align 8
  %726 = call ptr @prefs_find_preference(ptr noundef %725, ptr noundef @.str.659)
  store ptr %726, ptr %19, align 8
  br label %735

727:                                              ; preds = %720
  %728 = load ptr, ptr %14, align 8
  %729 = call i32 @strcmp(ptr noundef %728, ptr noundef @.str.660) #11
  %730 = icmp eq i32 %729, 0
  br i1 %730, label %731, label %734

731:                                              ; preds = %727
  %732 = load ptr, ptr %16, align 8
  %733 = call ptr @prefs_find_preference(ptr noundef %732, ptr noundef @.str.661)
  store ptr %733, ptr %19, align 8
  br label %734

734:                                              ; preds = %731, %727
  br label %735

735:                                              ; preds = %734, %724
  br label %736

736:                                              ; preds = %735, %717
  br label %1024

737:                                              ; preds = %707
  %738 = load ptr, ptr %16, align 8
  %739 = getelementptr inbounds %struct.pref_module, ptr %738, i32 0, i32 0
  %740 = load ptr, ptr %739, align 8
  %741 = call i32 @strcmp(ptr noundef %740, ptr noundef @.str.662) #11
  %742 = icmp eq i32 %741, 0
  br i1 %742, label %743, label %751

743:                                              ; preds = %737
  %744 = load ptr, ptr %14, align 8
  %745 = call i32 @strcmp(ptr noundef %744, ptr noundef @.str.663) #11
  %746 = icmp eq i32 %745, 0
  br i1 %746, label %747, label %750

747:                                              ; preds = %743
  %748 = load ptr, ptr %16, align 8
  %749 = call ptr @prefs_find_preference(ptr noundef %748, ptr noundef @.str.664)
  store ptr %749, ptr %19, align 8
  br label %750

750:                                              ; preds = %747, %743
  br label %1023

751:                                              ; preds = %737
  %752 = load ptr, ptr %16, align 8
  %753 = getelementptr inbounds %struct.pref_module, ptr %752, i32 0, i32 0
  %754 = load ptr, ptr %753, align 8
  %755 = call i32 @strcmp(ptr noundef %754, ptr noundef @.str.665) #11
  %756 = icmp eq i32 %755, 0
  br i1 %756, label %757, label %888

757:                                              ; preds = %751
  %758 = load ptr, ptr %14, align 8
  %759 = call i32 @strcmp(ptr noundef %758, ptr noundef @.str.666) #11
  %760 = icmp eq i32 %759, 0
  br i1 %760, label %761, label %793

761:                                              ; preds = %757
  %762 = load ptr, ptr %16, align 8
  %763 = call ptr @prefs_find_preference(ptr noundef %762, ptr noundef @.str.667)
  store ptr %763, ptr %19, align 8
  %764 = load ptr, ptr %7, align 8
  %765 = call i32 @strcmp(ptr noundef %764, ptr noundef @.str.667) #11
  %766 = icmp eq i32 %765, 0
  br i1 %766, label %771, label %767

767:                                              ; preds = %761
  %768 = load ptr, ptr %7, align 8
  %769 = call i32 @strcmp(ptr noundef %768, ptr noundef @.str.668) #11
  %770 = icmp eq i32 %769, 0
  br i1 %770, label %771, label %772

771:                                              ; preds = %767, %761
  store ptr @.str.75, ptr %7, align 8
  br label %792

772:                                              ; preds = %767
  %773 = load ptr, ptr %7, align 8
  %774 = call i32 @strcmp(ptr noundef %773, ptr noundef @.str.669) #11
  %775 = icmp eq i32 %774, 0
  br i1 %775, label %780, label %776

776:                                              ; preds = %772
  %777 = load ptr, ptr %7, align 8
  %778 = call i32 @strcmp(ptr noundef %777, ptr noundef @.str.670) #11
  %779 = icmp eq i32 %778, 0
  br i1 %779, label %780, label %781

780:                                              ; preds = %776, %772
  store ptr @.str.76, ptr %7, align 8
  br label %791

781:                                              ; preds = %776
  %782 = load ptr, ptr %7, align 8
  %783 = call i32 @strcmp(ptr noundef %782, ptr noundef @.str.671) #11
  %784 = icmp eq i32 %783, 0
  br i1 %784, label %789, label %785

785:                                              ; preds = %781
  %786 = load ptr, ptr %7, align 8
  %787 = call i32 @strcmp(ptr noundef %786, ptr noundef @.str.672) #11
  %788 = icmp eq i32 %787, 0
  br i1 %788, label %789, label %790

789:                                              ; preds = %785, %781
  store ptr @.str.75, ptr %7, align 8
  br label %790

790:                                              ; preds = %789, %785
  br label %791

791:                                              ; preds = %790, %780
  br label %792

792:                                              ; preds = %791, %771
  br label %887

793:                                              ; preds = %757
  %794 = load ptr, ptr %14, align 8
  %795 = call i32 @strcmp(ptr noundef %794, ptr noundef @.str.673) #11
  %796 = icmp eq i32 %795, 0
  br i1 %796, label %797, label %829

797:                                              ; preds = %793
  %798 = load ptr, ptr %16, align 8
  %799 = call ptr @prefs_find_preference(ptr noundef %798, ptr noundef @.str.674)
  store ptr %799, ptr %19, align 8
  %800 = load ptr, ptr %7, align 8
  %801 = call i32 @strcmp(ptr noundef %800, ptr noundef @.str.675) #11
  %802 = icmp eq i32 %801, 0
  br i1 %802, label %807, label %803

803:                                              ; preds = %797
  %804 = load ptr, ptr %7, align 8
  %805 = call i32 @strcmp(ptr noundef %804, ptr noundef @.str.676) #11
  %806 = icmp eq i32 %805, 0
  br i1 %806, label %807, label %808

807:                                              ; preds = %803, %797
  store ptr @.str.677, ptr %7, align 8
  br label %828

808:                                              ; preds = %803
  %809 = load ptr, ptr %7, align 8
  %810 = call i32 @strcmp(ptr noundef %809, ptr noundef @.str.678) #11
  %811 = icmp eq i32 %810, 0
  br i1 %811, label %816, label %812

812:                                              ; preds = %808
  %813 = load ptr, ptr %7, align 8
  %814 = call i32 @strcmp(ptr noundef %813, ptr noundef @.str.679) #11
  %815 = icmp eq i32 %814, 0
  br i1 %815, label %816, label %817

816:                                              ; preds = %812, %808
  store ptr @.str.678, ptr %7, align 8
  br label %827

817:                                              ; preds = %812
  %818 = load ptr, ptr %7, align 8
  %819 = call i32 @strcmp(ptr noundef %818, ptr noundef @.str.671) #11
  %820 = icmp eq i32 %819, 0
  br i1 %820, label %825, label %821

821:                                              ; preds = %817
  %822 = load ptr, ptr %7, align 8
  %823 = call i32 @strcmp(ptr noundef %822, ptr noundef @.str.672) #11
  %824 = icmp eq i32 %823, 0
  br i1 %824, label %825, label %826

825:                                              ; preds = %821, %817
  store ptr @.str.677, ptr %7, align 8
  br label %826

826:                                              ; preds = %825, %821
  br label %827

827:                                              ; preds = %826, %816
  br label %828

828:                                              ; preds = %827, %807
  br label %886

829:                                              ; preds = %793
  %830 = load ptr, ptr %14, align 8
  %831 = call i32 @strcmp(ptr noundef %830, ptr noundef @.str.680) #11
  %832 = icmp eq i32 %831, 0
  br i1 %832, label %833, label %885

833:                                              ; preds = %829
  %834 = load ptr, ptr %16, align 8
  %835 = call ptr @prefs_find_preference(ptr noundef %834, ptr noundef @.str.681)
  store ptr %835, ptr %19, align 8
  %836 = load ptr, ptr %7, align 8
  %837 = call i32 @strcmp(ptr noundef %836, ptr noundef @.str.682) #11
  %838 = icmp eq i32 %837, 0
  br i1 %838, label %843, label %839

839:                                              ; preds = %833
  %840 = load ptr, ptr %7, align 8
  %841 = call i32 @strcmp(ptr noundef %840, ptr noundef @.str.683) #11
  %842 = icmp eq i32 %841, 0
  br i1 %842, label %843, label %844

843:                                              ; preds = %839, %833
  store ptr @.str.682, ptr %7, align 8
  br label %884

844:                                              ; preds = %839
  %845 = load ptr, ptr %7, align 8
  %846 = call i32 @strcmp(ptr noundef %845, ptr noundef @.str.626) #11
  %847 = icmp eq i32 %846, 0
  br i1 %847, label %852, label %848

848:                                              ; preds = %844
  %849 = load ptr, ptr %7, align 8
  %850 = call i32 @strcmp(ptr noundef %849, ptr noundef @.str.684) #11
  %851 = icmp eq i32 %850, 0
  br i1 %851, label %852, label %853

852:                                              ; preds = %848, %844
  store ptr @.str.626, ptr %7, align 8
  br label %883

853:                                              ; preds = %848
  %854 = load ptr, ptr %7, align 8
  %855 = call i32 @strcmp(ptr noundef %854, ptr noundef @.str.685) #11
  %856 = icmp eq i32 %855, 0
  br i1 %856, label %861, label %857

857:                                              ; preds = %853
  %858 = load ptr, ptr %7, align 8
  %859 = call i32 @strcmp(ptr noundef %858, ptr noundef @.str.686) #11
  %860 = icmp eq i32 %859, 0
  br i1 %860, label %861, label %862

861:                                              ; preds = %857, %853
  store ptr @.str.687, ptr %7, align 8
  br label %882

862:                                              ; preds = %857
  %863 = load ptr, ptr %7, align 8
  %864 = call i32 @strcmp(ptr noundef %863, ptr noundef @.str.688) #11
  %865 = icmp eq i32 %864, 0
  br i1 %865, label %870, label %866

866:                                              ; preds = %862
  %867 = load ptr, ptr %7, align 8
  %868 = call i32 @strcmp(ptr noundef %867, ptr noundef @.str.689) #11
  %869 = icmp eq i32 %868, 0
  br i1 %869, label %870, label %871

870:                                              ; preds = %866, %862
  store ptr @.str.688, ptr %7, align 8
  br label %881

871:                                              ; preds = %866
  %872 = load ptr, ptr %7, align 8
  %873 = call i32 @strcmp(ptr noundef %872, ptr noundef @.str.671) #11
  %874 = icmp eq i32 %873, 0
  br i1 %874, label %879, label %875

875:                                              ; preds = %871
  %876 = load ptr, ptr %7, align 8
  %877 = call i32 @strcmp(ptr noundef %876, ptr noundef @.str.672) #11
  %878 = icmp eq i32 %877, 0
  br i1 %878, label %879, label %880

879:                                              ; preds = %875, %871
  store ptr @.str.677, ptr %7, align 8
  br label %880

880:                                              ; preds = %879, %875
  br label %881

881:                                              ; preds = %880, %870
  br label %882

882:                                              ; preds = %881, %861
  br label %883

883:                                              ; preds = %882, %852
  br label %884

884:                                              ; preds = %883, %843
  br label %885

885:                                              ; preds = %884, %829
  br label %886

886:                                              ; preds = %885, %828
  br label %887

887:                                              ; preds = %886, %792
  br label %1022

888:                                              ; preds = %751
  %889 = load ptr, ptr %16, align 8
  %890 = getelementptr inbounds %struct.pref_module, ptr %889, i32 0, i32 0
  %891 = load ptr, ptr %890, align 8
  %892 = call i32 @strcmp(ptr noundef %891, ptr noundef @.str.669) #11
  %893 = icmp eq i32 %892, 0
  br i1 %893, label %894, label %908

894:                                              ; preds = %888
  %895 = load ptr, ptr %14, align 8
  %896 = call i32 @strcmp(ptr noundef %895, ptr noundef @.str.690) #11
  %897 = icmp eq i32 %896, 0
  br i1 %897, label %898, label %907

898:                                              ; preds = %894
  %899 = call ptr @prefs_find_module(ptr noundef @.str.691)
  store ptr %899, ptr %24, align 8
  %900 = load ptr, ptr %24, align 8
  %901 = icmp ne ptr %900, null
  br i1 %901, label %902, label %906

902:                                              ; preds = %898
  %903 = load ptr, ptr %24, align 8
  %904 = call ptr @prefs_find_preference(ptr noundef %903, ptr noundef @.str.690)
  store ptr %904, ptr %19, align 8
  %905 = load ptr, ptr %24, align 8
  store ptr %905, ptr %17, align 8
  br label %906

906:                                              ; preds = %902, %898
  br label %907

907:                                              ; preds = %906, %894
  br label %1021

908:                                              ; preds = %888
  %909 = load ptr, ptr %16, align 8
  %910 = getelementptr inbounds %struct.pref_module, ptr %909, i32 0, i32 0
  %911 = load ptr, ptr %910, align 8
  %912 = call i32 @strcmp(ptr noundef %911, ptr noundef @.str.451) #11
  %913 = icmp eq i32 %912, 0
  br i1 %913, label %914, label %923

914:                                              ; preds = %908
  %915 = load ptr, ptr %14, align 8
  %916 = call i32 @strcmp(ptr noundef %915, ptr noundef @.str.372) #11
  %917 = icmp eq i32 %916, 0
  br i1 %917, label %918, label %922

918:                                              ; preds = %914
  %919 = load ptr, ptr @stats_module, align 8
  %920 = load ptr, ptr %14, align 8
  %921 = call ptr @prefs_find_preference(ptr noundef %919, ptr noundef %920)
  store ptr %921, ptr %19, align 8
  br label %922

922:                                              ; preds = %918, %914
  br label %1020

923:                                              ; preds = %908
  %924 = load ptr, ptr %16, align 8
  %925 = getelementptr inbounds %struct.pref_module, ptr %924, i32 0, i32 0
  %926 = load ptr, ptr %925, align 8
  %927 = call i32 @strcmp(ptr noundef %926, ptr noundef @.str.453) #11
  %928 = icmp eq i32 %927, 0
  br i1 %928, label %929, label %938

929:                                              ; preds = %923
  %930 = load ptr, ptr %14, align 8
  %931 = call i32 @strcmp(ptr noundef %930, ptr noundef @.str.433) #11
  %932 = icmp eq i32 %931, 0
  br i1 %932, label %933, label %937

933:                                              ; preds = %929
  %934 = load ptr, ptr @protocols_module, align 8
  %935 = load ptr, ptr %14, align 8
  %936 = call ptr @prefs_find_preference(ptr noundef %934, ptr noundef %935)
  store ptr %936, ptr %19, align 8
  br label %937

937:                                              ; preds = %933, %929
  br label %1019

938:                                              ; preds = %923
  %939 = load ptr, ptr %16, align 8
  %940 = getelementptr inbounds %struct.pref_module, ptr %939, i32 0, i32 0
  %941 = load ptr, ptr %940, align 8
  %942 = call i32 @strcmp(ptr noundef %941, ptr noundef @.str.455) #11
  %943 = icmp eq i32 %942, 0
  br i1 %943, label %944, label %965

944:                                              ; preds = %938
  %945 = load ptr, ptr %14, align 8
  %946 = call i32 @strcmp(ptr noundef %945, ptr noundef @.str.692) #11
  %947 = icmp eq i32 %946, 0
  br i1 %947, label %960, label %948

948:                                              ; preds = %944
  %949 = load ptr, ptr %14, align 8
  %950 = call i32 @strcmp(ptr noundef %949, ptr noundef @.str.693) #11
  %951 = icmp eq i32 %950, 0
  br i1 %951, label %960, label %952

952:                                              ; preds = %948
  %953 = load ptr, ptr %14, align 8
  %954 = call i32 @strcmp(ptr noundef %953, ptr noundef @.str.694) #11
  %955 = icmp eq i32 %954, 0
  br i1 %955, label %960, label %956

956:                                              ; preds = %952
  %957 = load ptr, ptr %14, align 8
  %958 = call i32 @strcmp(ptr noundef %957, ptr noundef @.str.695) #11
  %959 = icmp eq i32 %958, 0
  br i1 %959, label %960, label %964

960:                                              ; preds = %956, %952, %948, %944
  %961 = load ptr, ptr @gui_color_module, align 8
  %962 = load ptr, ptr %6, align 8
  %963 = call ptr @prefs_find_preference(ptr noundef %961, ptr noundef %962)
  store ptr %963, ptr %19, align 8
  br label %964

964:                                              ; preds = %960, %956
  br label %1018

965:                                              ; preds = %938
  %966 = load ptr, ptr %16, align 8
  %967 = getelementptr inbounds %struct.pref_module, ptr %966, i32 0, i32 0
  %968 = load ptr, ptr %967, align 8
  %969 = call i32 @strcmp(ptr noundef %968, ptr noundef @.str.388) #11
  %970 = icmp eq i32 %969, 0
  br i1 %970, label %971, label %996

971:                                              ; preds = %965
  %972 = load ptr, ptr %6, align 8
  %973 = call i32 @strcmp(ptr noundef %972, ptr noundef @.str.552) #11
  %974 = icmp eq i32 %973, 0
  br i1 %974, label %975, label %979

975:                                              ; preds = %971
  %976 = load ptr, ptr @nameres_module, align 8
  %977 = load ptr, ptr %6, align 8
  %978 = call ptr @prefs_find_preference(ptr noundef %976, ptr noundef %977)
  store ptr %978, ptr %19, align 8
  br label %995

979:                                              ; preds = %971
  %980 = load ptr, ptr %6, align 8
  %981 = call i32 @strcmp(ptr noundef %980, ptr noundef @.str.553) #11
  %982 = icmp eq i32 %981, 0
  br i1 %982, label %983, label %986

983:                                              ; preds = %979
  %984 = load ptr, ptr @nameres_module, align 8
  %985 = call ptr @prefs_find_preference(ptr noundef %984, ptr noundef @.str.696)
  store ptr %985, ptr %19, align 8
  br label %994

986:                                              ; preds = %979
  %987 = load ptr, ptr %6, align 8
  %988 = call i32 @strcmp(ptr noundef %987, ptr noundef @.str.554) #11
  %989 = icmp eq i32 %988, 0
  br i1 %989, label %990, label %993

990:                                              ; preds = %986
  %991 = load ptr, ptr @nameres_module, align 8
  %992 = call ptr @prefs_find_preference(ptr noundef %991, ptr noundef @.str.697)
  store ptr %992, ptr %19, align 8
  br label %993

993:                                              ; preds = %990, %986
  br label %994

994:                                              ; preds = %993, %983
  br label %995

995:                                              ; preds = %994, %975
  br label %1017

996:                                              ; preds = %965
  %997 = load ptr, ptr %16, align 8
  %998 = getelementptr inbounds %struct.pref_module, ptr %997, i32 0, i32 0
  %999 = load ptr, ptr %998, align 8
  %1000 = call i32 @strcmp(ptr noundef %999, ptr noundef @.str.84) #11
  %1001 = icmp eq i32 %1000, 0
  br i1 %1001, label %1002, label %1016

1002:                                             ; preds = %996
  %1003 = load ptr, ptr %14, align 8
  %1004 = call i32 @strcmp(ptr noundef %1003, ptr noundef @.str.698) #11
  %1005 = icmp eq i32 %1004, 0
  br i1 %1005, label %1006, label %1015

1006:                                             ; preds = %1002
  %1007 = load ptr, ptr %16, align 8
  %1008 = call ptr @prefs_find_preference(ptr noundef %1007, ptr noundef @.str.699)
  store ptr %1008, ptr %19, align 8
  %1009 = load ptr, ptr %7, align 8
  %1010 = call i32 @g_ascii_strcasecmp(ptr noundef %1009, ptr noundef @.str.547)
  %1011 = icmp eq i32 %1010, 0
  br i1 %1011, label %1012, label %1013

1012:                                             ; preds = %1006
  store ptr @.str.700, ptr %7, align 8
  br label %1014

1013:                                             ; preds = %1006
  store ptr @.str.701, ptr %7, align 8
  br label %1014

1014:                                             ; preds = %1013, %1012
  br label %1015

1015:                                             ; preds = %1014, %1002
  br label %1016

1016:                                             ; preds = %1015, %996
  br label %1017

1017:                                             ; preds = %1016, %995
  br label %1018

1018:                                             ; preds = %1017, %964
  br label %1019

1019:                                             ; preds = %1018, %937
  br label %1020

1020:                                             ; preds = %1019, %922
  br label %1021

1021:                                             ; preds = %1020, %907
  br label %1022

1022:                                             ; preds = %1021, %887
  br label %1023

1023:                                             ; preds = %1022, %750
  br label %1024

1024:                                             ; preds = %1023, %736
  br label %1025

1025:                                             ; preds = %1024, %706
  br label %1026

1026:                                             ; preds = %1025, %677
  br label %1027

1027:                                             ; preds = %1026, %655
  br label %1028

1028:                                             ; preds = %1027, %641
  br label %1029

1029:                                             ; preds = %1028, %627
  br label %1030

1030:                                             ; preds = %1029, %589
  br label %1031

1031:                                             ; preds = %1030, %575
  br label %1032

1032:                                             ; preds = %1031, %553
  br label %1033

1033:                                             ; preds = %1032, %539
  br label %1034

1034:                                             ; preds = %1033, %517
  br label %1035

1035:                                             ; preds = %1034, %503
  br label %1036

1036:                                             ; preds = %1035, %489
  br label %1037

1037:                                             ; preds = %1036, %475
  br label %1038

1038:                                             ; preds = %1037, %413
  br label %1039

1039:                                             ; preds = %1038, %391
  br label %1040

1040:                                             ; preds = %1039, %369
  br label %1041

1041:                                             ; preds = %1040, %355
  br label %1042

1042:                                             ; preds = %1041, %341
  br label %1043

1043:                                             ; preds = %1042, %327
  br label %1044

1044:                                             ; preds = %1043, %313
  br label %1045

1045:                                             ; preds = %1044, %299
  br label %1046

1046:                                             ; preds = %1045, %277
  br label %1047

1047:                                             ; preds = %1046, %210
  %1048 = load ptr, ptr %19, align 8
  %1049 = icmp ne ptr %1048, null
  br i1 %1049, label %1050, label %1051

1050:                                             ; preds = %1047
  store i32 1, ptr %21, align 4
  br label %1051

1051:                                             ; preds = %1050, %1047
  br label %1052

1052:                                             ; preds = %1051, %198
  %1053 = load ptr, ptr %19, align 8
  %1054 = icmp eq ptr %1053, null
  br i1 %1054, label %1055, label %1069

1055:                                             ; preds = %1052
  %1056 = load ptr, ptr %16, align 8
  %1057 = getelementptr inbounds %struct.pref_module, ptr %1056, i32 0, i32 0
  %1058 = load ptr, ptr %1057, align 8
  %1059 = call i32 @strcmp(ptr noundef %1058, ptr noundef @.str.84) #11
  %1060 = icmp eq i32 %1059, 0
  br i1 %1060, label %1061, label %1068

1061:                                             ; preds = %1055
  %1062 = load ptr, ptr %16, align 8
  %1063 = getelementptr inbounds %struct.pref_module, ptr %1062, i32 0, i32 4
  %1064 = load ptr, ptr %1063, align 8
  %1065 = call i32 @g_list_length(ptr noundef %1064)
  %1066 = icmp ule i32 %1065, 1
  br i1 %1066, label %1067, label %1068

1067:                                             ; preds = %1061
  store i32 0, ptr %5, align 4
  br label %1538

1068:                                             ; preds = %1061, %1055
  store i32 2, ptr %5, align 4
  br label %1538

1069:                                             ; preds = %1052
  %1070 = load ptr, ptr %18, align 8
  %1071 = icmp ne ptr %1070, null
  br i1 %1071, label %1072, label %1077

1072:                                             ; preds = %1069
  %1073 = load ptr, ptr %18, align 8
  %1074 = load ptr, ptr %17, align 8
  %1075 = icmp ne ptr %1073, %1074
  br i1 %1075, label %1076, label %1077

1076:                                             ; preds = %1072
  store i32 0, ptr %5, align 4
  br label %1538

1077:                                             ; preds = %1072, %1069
  %1078 = load ptr, ptr %19, align 8
  %1079 = getelementptr inbounds %struct.preference, ptr %1078, i32 0, i32 4
  %1080 = load i32, ptr %1079, align 4
  store i32 %1080, ptr %20, align 4
  %1081 = load i32, ptr %20, align 4
  %1082 = and i32 %1081, 1024
  %1083 = icmp ne i32 %1082, 0
  br i1 %1083, label %1084, label %1085

1084:                                             ; preds = %1077
  store i32 3, ptr %5, align 4
  br label %1538

1085:                                             ; preds = %1077
  %1086 = load i32, ptr %20, align 4
  %1087 = and i32 %1086, -1025
  store i32 %1087, ptr %20, align 4
  br label %1088

1088:                                             ; preds = %1085
  %1089 = load i32, ptr %21, align 4
  %1090 = icmp ne i32 %1089, 0
  br i1 %1090, label %1091, label %1113

1091:                                             ; preds = %1088
  br label %1092

1092:                                             ; preds = %1091
  %1093 = load ptr, ptr %6, align 8
  %1094 = load ptr, ptr %16, align 8
  %1095 = getelementptr inbounds %struct.pref_module, ptr %1094, i32 0, i32 0
  %1096 = load ptr, ptr %1095, align 8
  %1097 = icmp ne ptr %1096, null
  br i1 %1097, label %1098, label %1102

1098:                                             ; preds = %1092
  %1099 = load ptr, ptr %16, align 8
  %1100 = getelementptr inbounds %struct.pref_module, ptr %1099, i32 0, i32 0
  %1101 = load ptr, ptr %1100, align 8
  br label %1108

1102:                                             ; preds = %1092
  %1103 = load ptr, ptr %16, align 8
  %1104 = getelementptr inbounds %struct.pref_module, ptr %1103, i32 0, i32 5
  %1105 = load ptr, ptr %1104, align 8
  %1106 = getelementptr inbounds %struct.pref_module, ptr %1105, i32 0, i32 0
  %1107 = load ptr, ptr %1106, align 8
  br label %1108

1108:                                             ; preds = %1102, %1098
  %1109 = phi ptr [ %1101, %1098 ], [ %1107, %1102 ]
  %1110 = load ptr, ptr %19, align 8
  %1111 = call ptr @prefs_get_name(ptr noundef %1110)
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 5, ptr noundef @.str.1, i64 noundef 6287, ptr noundef @__func__.set_pref, ptr noundef @.str.702, ptr noundef %1093, ptr noundef %1109, ptr noundef %1111)
  br label %1112

1112:                                             ; preds = %1108
  br label %1113

1113:                                             ; preds = %1112, %1088
  %1114 = load i32, ptr %20, align 4
  switch i32 %1114, label %1528 [
    i32 1, label %1115
    i32 2, label %1141
    i32 4, label %1166
    i32 8, label %1195
    i32 128, label %1195
    i32 16384, label %1195
    i32 2048, label %1195
    i32 131072, label %1195
    i32 32768, label %1203
    i32 16, label %1210
    i32 8192, label %1220
    i32 256, label %1432
    i32 512, label %1517
    i32 32, label %1527
    i32 64, label %1527
    i32 65536, label %1527
  ]

1115:                                             ; preds = %1113
  %1116 = load ptr, ptr %7, align 8
  %1117 = load ptr, ptr %19, align 8
  %1118 = getelementptr inbounds %struct.preference, ptr %1117, i32 0, i32 9
  %1119 = load i32, ptr %1118, align 8
  %1120 = call zeroext i1 @ws_basestrtou32(ptr noundef %1116, ptr noundef null, ptr noundef %11, i32 noundef %1119)
  br i1 %1120, label %1122, label %1121

1121:                                             ; preds = %1115
  store i32 1, ptr %5, align 4
  br label %1538

1122:                                             ; preds = %1115
  %1123 = load ptr, ptr %19, align 8
  %1124 = getelementptr inbounds %struct.preference, ptr %1123, i32 0, i32 6
  %1125 = load ptr, ptr %1124, align 8
  %1126 = load i32, ptr %1125, align 4
  %1127 = load i32, ptr %11, align 4
  %1128 = icmp ne i32 %1126, %1127
  br i1 %1128, label %1129, label %1140

1129:                                             ; preds = %1122
  %1130 = load ptr, ptr %19, align 8
  %1131 = call i32 @prefs_get_effect_flags(ptr noundef %1130)
  %1132 = load ptr, ptr %17, align 8
  %1133 = getelementptr inbounds %struct.pref_module, ptr %1132, i32 0, i32 8
  %1134 = load i32, ptr %1133, align 4
  %1135 = or i32 %1134, %1131
  store i32 %1135, ptr %1133, align 4
  %1136 = load i32, ptr %11, align 4
  %1137 = load ptr, ptr %19, align 8
  %1138 = getelementptr inbounds %struct.preference, ptr %1137, i32 0, i32 6
  %1139 = load ptr, ptr %1138, align 8
  store i32 %1136, ptr %1139, align 4
  br label %1140

1140:                                             ; preds = %1129, %1122
  br label %1528

1141:                                             ; preds = %1113
  %1142 = load ptr, ptr %7, align 8
  %1143 = call i32 @g_ascii_strcasecmp(ptr noundef %1142, ptr noundef @.str.547)
  %1144 = icmp eq i32 %1143, 0
  br i1 %1144, label %1145, label %1146

1145:                                             ; preds = %1141
  store i32 1, ptr %12, align 4
  br label %1147

1146:                                             ; preds = %1141
  store i32 0, ptr %12, align 4
  br label %1147

1147:                                             ; preds = %1146, %1145
  %1148 = load ptr, ptr %19, align 8
  %1149 = getelementptr inbounds %struct.preference, ptr %1148, i32 0, i32 6
  %1150 = load ptr, ptr %1149, align 8
  %1151 = load i32, ptr %1150, align 4
  %1152 = load i32, ptr %12, align 4
  %1153 = icmp ne i32 %1151, %1152
  br i1 %1153, label %1154, label %1165

1154:                                             ; preds = %1147
  %1155 = load ptr, ptr %19, align 8
  %1156 = call i32 @prefs_get_effect_flags(ptr noundef %1155)
  %1157 = load ptr, ptr %17, align 8
  %1158 = getelementptr inbounds %struct.pref_module, ptr %1157, i32 0, i32 8
  %1159 = load i32, ptr %1158, align 4
  %1160 = or i32 %1159, %1156
  store i32 %1160, ptr %1158, align 4
  %1161 = load i32, ptr %12, align 4
  %1162 = load ptr, ptr %19, align 8
  %1163 = getelementptr inbounds %struct.preference, ptr %1162, i32 0, i32 6
  %1164 = load ptr, ptr %1163, align 8
  store i32 %1161, ptr %1164, align 4
  br label %1165

1165:                                             ; preds = %1154, %1147
  br label %1528

1166:                                             ; preds = %1113
  %1167 = load ptr, ptr %7, align 8
  %1168 = load ptr, ptr %19, align 8
  %1169 = getelementptr inbounds %struct.preference, ptr %1168, i32 0, i32 9
  %1170 = getelementptr inbounds %struct.anon, ptr %1169, i32 0, i32 0
  %1171 = load ptr, ptr %1170, align 8
  %1172 = load ptr, ptr %19, align 8
  %1173 = getelementptr inbounds %struct.preference, ptr %1172, i32 0, i32 6
  %1174 = load ptr, ptr %1173, align 8
  %1175 = load i32, ptr %1174, align 4
  %1176 = call i32 @find_val_for_string(ptr noundef %1167, ptr noundef %1171, i32 noundef %1175)
  store i32 %1176, ptr %13, align 4
  %1177 = load ptr, ptr %19, align 8
  %1178 = getelementptr inbounds %struct.preference, ptr %1177, i32 0, i32 6
  %1179 = load ptr, ptr %1178, align 8
  %1180 = load i32, ptr %1179, align 4
  %1181 = load i32, ptr %13, align 4
  %1182 = icmp ne i32 %1180, %1181
  br i1 %1182, label %1183, label %1194

1183:                                             ; preds = %1166
  %1184 = load ptr, ptr %19, align 8
  %1185 = call i32 @prefs_get_effect_flags(ptr noundef %1184)
  %1186 = load ptr, ptr %17, align 8
  %1187 = getelementptr inbounds %struct.pref_module, ptr %1186, i32 0, i32 8
  %1188 = load i32, ptr %1187, align 4
  %1189 = or i32 %1188, %1185
  store i32 %1189, ptr %1187, align 4
  %1190 = load i32, ptr %13, align 4
  %1191 = load ptr, ptr %19, align 8
  %1192 = getelementptr inbounds %struct.preference, ptr %1191, i32 0, i32 6
  %1193 = load ptr, ptr %1192, align 8
  store i32 %1190, ptr %1193, align 4
  br label %1194

1194:                                             ; preds = %1183, %1166
  br label %1528

1195:                                             ; preds = %1113, %1113, %1113, %1113, %1113
  %1196 = load ptr, ptr %19, align 8
  %1197 = load ptr, ptr %7, align 8
  %1198 = call i32 @prefs_set_string_value(ptr noundef %1196, ptr noundef %1197, i32 noundef 2)
  %1199 = load ptr, ptr %17, align 8
  %1200 = getelementptr inbounds %struct.pref_module, ptr %1199, i32 0, i32 8
  %1201 = load i32, ptr %1200, align 4
  %1202 = or i32 %1201, %1198
  store i32 %1202, ptr %1200, align 4
  br label %1528

1203:                                             ; preds = %1113
  %1204 = load ptr, ptr %19, align 8
  %1205 = call i32 @prefs_set_string_value(ptr noundef %1204, ptr noundef @.str.9, i32 noundef 2)
  %1206 = load ptr, ptr %17, align 8
  %1207 = getelementptr inbounds %struct.pref_module, ptr %1206, i32 0, i32 8
  %1208 = load i32, ptr %1207, align 4
  %1209 = or i32 %1208, %1205
  store i32 %1209, ptr %1207, align 4
  br label %1528

1210:                                             ; preds = %1113
  %1211 = load ptr, ptr %19, align 8
  %1212 = load ptr, ptr %7, align 8
  %1213 = load i32, ptr %9, align 4
  %1214 = load ptr, ptr %17, align 8
  %1215 = getelementptr inbounds %struct.pref_module, ptr %1214, i32 0, i32 8
  %1216 = call i32 @prefs_set_range_value_work(ptr noundef %1211, ptr noundef %1212, i32 noundef %1213, ptr noundef %1215)
  %1217 = icmp ne i32 %1216, 0
  br i1 %1217, label %1219, label %1218

1218:                                             ; preds = %1210
  store i32 1, ptr %5, align 4
  br label %1538

1219:                                             ; preds = %1210
  br label %1528

1220:                                             ; preds = %1113
  %1221 = call ptr @wmem_epan_scope()
  %1222 = load ptr, ptr %7, align 8
  %1223 = load ptr, ptr %19, align 8
  %1224 = getelementptr inbounds %struct.preference, ptr %1223, i32 0, i32 9
  %1225 = load i32, ptr %1224, align 8
  %1226 = load i32, ptr %9, align 4
  %1227 = call i32 @range_convert_str_work(ptr noundef %1221, ptr noundef %25, ptr noundef %1222, i32 noundef %1225, i32 noundef %1226)
  %1228 = icmp ne i32 %1227, 0
  br i1 %1228, label %1229, label %1230

1229:                                             ; preds = %1220
  store i32 1, ptr %5, align 4
  br label %1538

1230:                                             ; preds = %1220
  %1231 = load ptr, ptr %19, align 8
  %1232 = getelementptr inbounds %struct.preference, ptr %1231, i32 0, i32 6
  %1233 = load ptr, ptr %1232, align 8
  %1234 = load ptr, ptr %1233, align 8
  %1235 = load ptr, ptr %25, align 8
  %1236 = call i32 @ranges_are_equal(ptr noundef %1234, ptr noundef %1235)
  %1237 = icmp ne i32 %1236, 0
  br i1 %1237, label %1428, label %1238

1238:                                             ; preds = %1230
  %1239 = call ptr @wmem_epan_scope()
  %1240 = load ptr, ptr %19, align 8
  %1241 = getelementptr inbounds %struct.preference, ptr %1240, i32 0, i32 6
  %1242 = load ptr, ptr %1241, align 8
  %1243 = load ptr, ptr %1242, align 8
  call void @wmem_free(ptr noundef %1239, ptr noundef %1243)
  %1244 = load ptr, ptr %25, align 8
  %1245 = load ptr, ptr %19, align 8
  %1246 = getelementptr inbounds %struct.preference, ptr %1245, i32 0, i32 6
  %1247 = load ptr, ptr %1246, align 8
  store ptr %1244, ptr %1247, align 8
  %1248 = load ptr, ptr %19, align 8
  %1249 = call i32 @prefs_get_effect_flags(ptr noundef %1248)
  %1250 = load ptr, ptr %17, align 8
  %1251 = getelementptr inbounds %struct.pref_module, ptr %1250, i32 0, i32 8
  %1252 = load i32, ptr %1251, align 4
  %1253 = or i32 %1252, %1249
  store i32 %1253, ptr %1251, align 4
  %1254 = load ptr, ptr %19, align 8
  %1255 = getelementptr inbounds %struct.preference, ptr %1254, i32 0, i32 0
  %1256 = load ptr, ptr %1255, align 8
  %1257 = call ptr @find_dissector_table(ptr noundef %1256)
  store ptr %1257, ptr %26, align 8
  %1258 = load ptr, ptr %26, align 8
  %1259 = icmp ne ptr %1258, null
  br i1 %1259, label %1260, label %1427

1260:                                             ; preds = %1238
  %1261 = load ptr, ptr %26, align 8
  %1262 = load ptr, ptr %16, align 8
  %1263 = getelementptr inbounds %struct.pref_module, ptr %1262, i32 0, i32 1
  %1264 = load ptr, ptr %1263, align 8
  %1265 = call ptr @dissector_table_get_dissector_handle(ptr noundef %1261, ptr noundef %1264)
  store ptr %1265, ptr %27, align 8
  %1266 = load ptr, ptr %27, align 8
  %1267 = icmp ne ptr %1266, null
  br i1 %1267, label %1268, label %1426

1268:                                             ; preds = %1260
  store i32 0, ptr %28, align 4
  br label %1269

1269:                                             ; preds = %1351, %1268
  %1270 = load i32, ptr %28, align 4
  %1271 = load ptr, ptr %19, align 8
  %1272 = getelementptr inbounds %struct.preference, ptr %1271, i32 0, i32 6
  %1273 = load ptr, ptr %1272, align 8
  %1274 = load ptr, ptr %1273, align 8
  %1275 = getelementptr inbounds %struct.epan_range, ptr %1274, i32 0, i32 0
  %1276 = load i32, ptr %1275, align 4
  %1277 = icmp ult i32 %1270, %1276
  br i1 %1277, label %1278, label %1354

1278:                                             ; preds = %1269
  %1279 = load ptr, ptr %19, align 8
  %1280 = getelementptr inbounds %struct.preference, ptr %1279, i32 0, i32 6
  %1281 = load ptr, ptr %1280, align 8
  %1282 = load ptr, ptr %1281, align 8
  %1283 = getelementptr inbounds %struct.epan_range, ptr %1282, i32 0, i32 1
  %1284 = load i32, ptr %28, align 4
  %1285 = zext i32 %1284 to i64
  %1286 = getelementptr [1 x %struct.range_admin_tag], ptr %1283, i64 0, i64 %1285
  %1287 = getelementptr inbounds %struct.range_admin_tag, ptr %1286, i32 0, i32 0
  %1288 = load i32, ptr %1287, align 4
  store i32 %1288, ptr %29, align 4
  br label %1289

1289:                                             ; preds = %1316, %1278
  %1290 = load i32, ptr %29, align 4
  %1291 = load ptr, ptr %19, align 8
  %1292 = getelementptr inbounds %struct.preference, ptr %1291, i32 0, i32 6
  %1293 = load ptr, ptr %1292, align 8
  %1294 = load ptr, ptr %1293, align 8
  %1295 = getelementptr inbounds %struct.epan_range, ptr %1294, i32 0, i32 1
  %1296 = load i32, ptr %28, align 4
  %1297 = zext i32 %1296 to i64
  %1298 = getelementptr [1 x %struct.range_admin_tag], ptr %1295, i64 0, i64 %1297
  %1299 = getelementptr inbounds %struct.range_admin_tag, ptr %1298, i32 0, i32 1
  %1300 = load i32, ptr %1299, align 4
  %1301 = icmp ult i32 %1290, %1300
  br i1 %1301, label %1302, label %1319

1302:                                             ; preds = %1289
  %1303 = load ptr, ptr %19, align 8
  %1304 = getelementptr inbounds %struct.preference, ptr %1303, i32 0, i32 0
  %1305 = load ptr, ptr %1304, align 8
  %1306 = load i32, ptr %29, align 4
  %1307 = load ptr, ptr %27, align 8
  call void @dissector_delete_uint(ptr noundef %1305, i32 noundef %1306, ptr noundef %1307)
  %1308 = load ptr, ptr %19, align 8
  %1309 = getelementptr inbounds %struct.preference, ptr %1308, i32 0, i32 0
  %1310 = load ptr, ptr %1309, align 8
  %1311 = load ptr, ptr %26, align 8
  %1312 = call i32 @dissector_table_get_type(ptr noundef %1311)
  %1313 = load i32, ptr %29, align 4
  %1314 = zext i32 %1313 to i64
  %1315 = inttoptr i64 %1314 to ptr
  call void @decode_build_reset_list(ptr noundef %1310, i32 noundef %1312, ptr noundef %1315, ptr noundef null, ptr noundef null)
  br label %1316

1316:                                             ; preds = %1302
  %1317 = load i32, ptr %29, align 4
  %1318 = add i32 %1317, 1
  store i32 %1318, ptr %29, align 4
  br label %1289, !llvm.loop !23

1319:                                             ; preds = %1289
  %1320 = load ptr, ptr %19, align 8
  %1321 = getelementptr inbounds %struct.preference, ptr %1320, i32 0, i32 0
  %1322 = load ptr, ptr %1321, align 8
  %1323 = load ptr, ptr %19, align 8
  %1324 = getelementptr inbounds %struct.preference, ptr %1323, i32 0, i32 6
  %1325 = load ptr, ptr %1324, align 8
  %1326 = load ptr, ptr %1325, align 8
  %1327 = getelementptr inbounds %struct.epan_range, ptr %1326, i32 0, i32 1
  %1328 = load i32, ptr %28, align 4
  %1329 = zext i32 %1328 to i64
  %1330 = getelementptr [1 x %struct.range_admin_tag], ptr %1327, i64 0, i64 %1329
  %1331 = getelementptr inbounds %struct.range_admin_tag, ptr %1330, i32 0, i32 1
  %1332 = load i32, ptr %1331, align 4
  %1333 = load ptr, ptr %27, align 8
  call void @dissector_delete_uint(ptr noundef %1322, i32 noundef %1332, ptr noundef %1333)
  %1334 = load ptr, ptr %19, align 8
  %1335 = getelementptr inbounds %struct.preference, ptr %1334, i32 0, i32 0
  %1336 = load ptr, ptr %1335, align 8
  %1337 = load ptr, ptr %26, align 8
  %1338 = call i32 @dissector_table_get_type(ptr noundef %1337)
  %1339 = load ptr, ptr %19, align 8
  %1340 = getelementptr inbounds %struct.preference, ptr %1339, i32 0, i32 6
  %1341 = load ptr, ptr %1340, align 8
  %1342 = load ptr, ptr %1341, align 8
  %1343 = getelementptr inbounds %struct.epan_range, ptr %1342, i32 0, i32 1
  %1344 = load i32, ptr %28, align 4
  %1345 = zext i32 %1344 to i64
  %1346 = getelementptr [1 x %struct.range_admin_tag], ptr %1343, i64 0, i64 %1345
  %1347 = getelementptr inbounds %struct.range_admin_tag, ptr %1346, i32 0, i32 1
  %1348 = load i32, ptr %1347, align 4
  %1349 = zext i32 %1348 to i64
  %1350 = inttoptr i64 %1349 to ptr
  call void @decode_build_reset_list(ptr noundef %1336, i32 noundef %1338, ptr noundef %1350, ptr noundef null, ptr noundef null)
  br label %1351

1351:                                             ; preds = %1319
  %1352 = load i32, ptr %28, align 4
  %1353 = add i32 %1352, 1
  store i32 %1353, ptr %28, align 4
  br label %1269, !llvm.loop !24

1354:                                             ; preds = %1269
  store i32 0, ptr %28, align 4
  br label %1355

1355:                                             ; preds = %1422, %1354
  %1356 = load i32, ptr %28, align 4
  %1357 = load ptr, ptr %25, align 8
  %1358 = getelementptr inbounds %struct.epan_range, ptr %1357, i32 0, i32 0
  %1359 = load i32, ptr %1358, align 4
  %1360 = icmp ult i32 %1356, %1359
  br i1 %1360, label %1361, label %1425

1361:                                             ; preds = %1355
  %1362 = load ptr, ptr %25, align 8
  %1363 = getelementptr inbounds %struct.epan_range, ptr %1362, i32 0, i32 1
  %1364 = load i32, ptr %28, align 4
  %1365 = zext i32 %1364 to i64
  %1366 = getelementptr [1 x %struct.range_admin_tag], ptr %1363, i64 0, i64 %1365
  %1367 = getelementptr inbounds %struct.range_admin_tag, ptr %1366, i32 0, i32 0
  %1368 = load i32, ptr %1367, align 4
  store i32 %1368, ptr %29, align 4
  br label %1369

1369:                                             ; preds = %1393, %1361
  %1370 = load i32, ptr %29, align 4
  %1371 = load ptr, ptr %25, align 8
  %1372 = getelementptr inbounds %struct.epan_range, ptr %1371, i32 0, i32 1
  %1373 = load i32, ptr %28, align 4
  %1374 = zext i32 %1373 to i64
  %1375 = getelementptr [1 x %struct.range_admin_tag], ptr %1372, i64 0, i64 %1374
  %1376 = getelementptr inbounds %struct.range_admin_tag, ptr %1375, i32 0, i32 1
  %1377 = load i32, ptr %1376, align 4
  %1378 = icmp ult i32 %1370, %1377
  br i1 %1378, label %1379, label %1396

1379:                                             ; preds = %1369
  %1380 = load ptr, ptr %19, align 8
  %1381 = getelementptr inbounds %struct.preference, ptr %1380, i32 0, i32 0
  %1382 = load ptr, ptr %1381, align 8
  %1383 = load i32, ptr %29, align 4
  %1384 = load ptr, ptr %27, align 8
  call void @dissector_change_uint(ptr noundef %1382, i32 noundef %1383, ptr noundef %1384)
  %1385 = load ptr, ptr %19, align 8
  %1386 = getelementptr inbounds %struct.preference, ptr %1385, i32 0, i32 0
  %1387 = load ptr, ptr %1386, align 8
  %1388 = load ptr, ptr %26, align 8
  %1389 = call i32 @dissector_table_get_type(ptr noundef %1388)
  %1390 = load i32, ptr %29, align 4
  %1391 = zext i32 %1390 to i64
  %1392 = inttoptr i64 %1391 to ptr
  call void @decode_build_reset_list(ptr noundef %1387, i32 noundef %1389, ptr noundef %1392, ptr noundef null, ptr noundef null)
  br label %1393

1393:                                             ; preds = %1379
  %1394 = load i32, ptr %29, align 4
  %1395 = add i32 %1394, 1
  store i32 %1395, ptr %29, align 4
  br label %1369, !llvm.loop !25

1396:                                             ; preds = %1369
  %1397 = load ptr, ptr %19, align 8
  %1398 = getelementptr inbounds %struct.preference, ptr %1397, i32 0, i32 0
  %1399 = load ptr, ptr %1398, align 8
  %1400 = load ptr, ptr %25, align 8
  %1401 = getelementptr inbounds %struct.epan_range, ptr %1400, i32 0, i32 1
  %1402 = load i32, ptr %28, align 4
  %1403 = zext i32 %1402 to i64
  %1404 = getelementptr [1 x %struct.range_admin_tag], ptr %1401, i64 0, i64 %1403
  %1405 = getelementptr inbounds %struct.range_admin_tag, ptr %1404, i32 0, i32 1
  %1406 = load i32, ptr %1405, align 4
  %1407 = load ptr, ptr %27, align 8
  call void @dissector_change_uint(ptr noundef %1399, i32 noundef %1406, ptr noundef %1407)
  %1408 = load ptr, ptr %19, align 8
  %1409 = getelementptr inbounds %struct.preference, ptr %1408, i32 0, i32 0
  %1410 = load ptr, ptr %1409, align 8
  %1411 = load ptr, ptr %26, align 8
  %1412 = call i32 @dissector_table_get_type(ptr noundef %1411)
  %1413 = load ptr, ptr %25, align 8
  %1414 = getelementptr inbounds %struct.epan_range, ptr %1413, i32 0, i32 1
  %1415 = load i32, ptr %28, align 4
  %1416 = zext i32 %1415 to i64
  %1417 = getelementptr [1 x %struct.range_admin_tag], ptr %1414, i64 0, i64 %1416
  %1418 = getelementptr inbounds %struct.range_admin_tag, ptr %1417, i32 0, i32 1
  %1419 = load i32, ptr %1418, align 4
  %1420 = zext i32 %1419 to i64
  %1421 = inttoptr i64 %1420 to ptr
  call void @decode_build_reset_list(ptr noundef %1410, i32 noundef %1412, ptr noundef %1421, ptr noundef null, ptr noundef null)
  br label %1422

1422:                                             ; preds = %1396
  %1423 = load i32, ptr %28, align 4
  %1424 = add i32 %1423, 1
  store i32 %1424, ptr %28, align 4
  br label %1355, !llvm.loop !26

1425:                                             ; preds = %1355
  br label %1426

1426:                                             ; preds = %1425, %1260
  br label %1427

1427:                                             ; preds = %1426, %1238
  br label %1431

1428:                                             ; preds = %1230
  %1429 = call ptr @wmem_epan_scope()
  %1430 = load ptr, ptr %25, align 8
  call void @wmem_free(ptr noundef %1429, ptr noundef %1430)
  br label %1431

1431:                                             ; preds = %1428, %1427
  br label %1528

1432:                                             ; preds = %1113
  %1433 = load ptr, ptr %7, align 8
  %1434 = call zeroext i1 @ws_hexstrtou32(ptr noundef %1433, ptr noundef null, ptr noundef %10)
  br i1 %1434, label %1436, label %1435

1435:                                             ; preds = %1432
  store i32 1, ptr %5, align 4
  br label %1538

1436:                                             ; preds = %1432
  %1437 = load ptr, ptr %19, align 8
  %1438 = getelementptr inbounds %struct.preference, ptr %1437, i32 0, i32 6
  %1439 = load ptr, ptr %1438, align 8
  %1440 = getelementptr inbounds %struct.color_t, ptr %1439, i32 0, i32 0
  %1441 = load i16, ptr %1440, align 2
  %1442 = zext i16 %1441 to i32
  %1443 = load i32, ptr %10, align 4
  %1444 = lshr i32 %1443, 16
  %1445 = and i32 %1444, 255
  %1446 = mul i32 %1445, 65535
  %1447 = udiv i32 %1446, 255
  %1448 = trunc i32 %1447 to i16
  %1449 = zext i16 %1448 to i32
  %1450 = icmp ne i32 %1442, %1449
  br i1 %1450, label %1480, label %1451

1451:                                             ; preds = %1436
  %1452 = load ptr, ptr %19, align 8
  %1453 = getelementptr inbounds %struct.preference, ptr %1452, i32 0, i32 6
  %1454 = load ptr, ptr %1453, align 8
  %1455 = getelementptr inbounds %struct.color_t, ptr %1454, i32 0, i32 1
  %1456 = load i16, ptr %1455, align 2
  %1457 = zext i16 %1456 to i32
  %1458 = load i32, ptr %10, align 4
  %1459 = lshr i32 %1458, 8
  %1460 = and i32 %1459, 255
  %1461 = mul i32 %1460, 65535
  %1462 = udiv i32 %1461, 255
  %1463 = trunc i32 %1462 to i16
  %1464 = zext i16 %1463 to i32
  %1465 = icmp ne i32 %1457, %1464
  br i1 %1465, label %1480, label %1466

1466:                                             ; preds = %1451
  %1467 = load ptr, ptr %19, align 8
  %1468 = getelementptr inbounds %struct.preference, ptr %1467, i32 0, i32 6
  %1469 = load ptr, ptr %1468, align 8
  %1470 = getelementptr inbounds %struct.color_t, ptr %1469, i32 0, i32 2
  %1471 = load i16, ptr %1470, align 2
  %1472 = zext i16 %1471 to i32
  %1473 = load i32, ptr %10, align 4
  %1474 = and i32 %1473, 255
  %1475 = mul i32 %1474, 65535
  %1476 = udiv i32 %1475, 255
  %1477 = trunc i32 %1476 to i16
  %1478 = zext i16 %1477 to i32
  %1479 = icmp ne i32 %1472, %1478
  br i1 %1479, label %1480, label %1516

1480:                                             ; preds = %1466, %1451, %1436
  %1481 = load ptr, ptr %19, align 8
  %1482 = call i32 @prefs_get_effect_flags(ptr noundef %1481)
  %1483 = load ptr, ptr %17, align 8
  %1484 = getelementptr inbounds %struct.pref_module, ptr %1483, i32 0, i32 8
  %1485 = load i32, ptr %1484, align 4
  %1486 = or i32 %1485, %1482
  store i32 %1486, ptr %1484, align 4
  %1487 = load i32, ptr %10, align 4
  %1488 = lshr i32 %1487, 16
  %1489 = and i32 %1488, 255
  %1490 = mul i32 %1489, 65535
  %1491 = udiv i32 %1490, 255
  %1492 = trunc i32 %1491 to i16
  %1493 = load ptr, ptr %19, align 8
  %1494 = getelementptr inbounds %struct.preference, ptr %1493, i32 0, i32 6
  %1495 = load ptr, ptr %1494, align 8
  %1496 = getelementptr inbounds %struct.color_t, ptr %1495, i32 0, i32 0
  store i16 %1492, ptr %1496, align 2
  %1497 = load i32, ptr %10, align 4
  %1498 = lshr i32 %1497, 8
  %1499 = and i32 %1498, 255
  %1500 = mul i32 %1499, 65535
  %1501 = udiv i32 %1500, 255
  %1502 = trunc i32 %1501 to i16
  %1503 = load ptr, ptr %19, align 8
  %1504 = getelementptr inbounds %struct.preference, ptr %1503, i32 0, i32 6
  %1505 = load ptr, ptr %1504, align 8
  %1506 = getelementptr inbounds %struct.color_t, ptr %1505, i32 0, i32 1
  store i16 %1502, ptr %1506, align 2
  %1507 = load i32, ptr %10, align 4
  %1508 = and i32 %1507, 255
  %1509 = mul i32 %1508, 65535
  %1510 = udiv i32 %1509, 255
  %1511 = trunc i32 %1510 to i16
  %1512 = load ptr, ptr %19, align 8
  %1513 = getelementptr inbounds %struct.preference, ptr %1512, i32 0, i32 6
  %1514 = load ptr, ptr %1513, align 8
  %1515 = getelementptr inbounds %struct.color_t, ptr %1514, i32 0, i32 2
  store i16 %1511, ptr %1515, align 2
  br label %1516

1516:                                             ; preds = %1480, %1466
  br label %1528

1517:                                             ; preds = %1113
  %1518 = load ptr, ptr %19, align 8
  %1519 = getelementptr inbounds %struct.preference, ptr %1518, i32 0, i32 10
  %1520 = getelementptr inbounds %struct.pref_custom_cbs, ptr %1519, i32 0, i32 2
  %1521 = load ptr, ptr %1520, align 8
  %1522 = load ptr, ptr %19, align 8
  %1523 = load ptr, ptr %7, align 8
  %1524 = load ptr, ptr %17, align 8
  %1525 = getelementptr inbounds %struct.pref_module, ptr %1524, i32 0, i32 8
  %1526 = call i32 %1521(ptr noundef %1522, ptr noundef %1523, ptr noundef %1525)
  store i32 %1526, ptr %5, align 4
  br label %1538

1527:                                             ; preds = %1113, %1113, %1113
  br label %1528

1528:                                             ; preds = %1527, %1516, %1431, %1219, %1203, %1195, %1194, %1165, %1140, %1113
  br label %1529

1529:                                             ; preds = %1528
  br label %1530

1530:                                             ; preds = %1529, %117
  br label %1531

1531:                                             ; preds = %1530, %111
  br label %1532

1532:                                             ; preds = %1531, %105
  br label %1533

1533:                                             ; preds = %1532, %99
  br label %1534

1534:                                             ; preds = %1533, %70
  br label %1535

1535:                                             ; preds = %1534, %51
  br label %1536

1536:                                             ; preds = %1535, %42
  br label %1537

1537:                                             ; preds = %1536, %34
  store i32 0, ptr %5, align 4
  br label %1538

1538:                                             ; preds = %1537, %1517, %1435, %1229, %1218, %1121, %1084, %1076, %1068, %1067, %184, %149, %122, %96
  %1539 = load i32, ptr %5, align 4
  ret i32 %1539
}

declare void @report_warning(ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @g_strerror(i32 noundef) #6

declare i32 @fclose(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

; Function Attrs: nounwind uwtable
define hidden ptr @read_prefs() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @oids_cleanup()
  call void @init_prefs()
  %4 = load ptr, ptr @gpf_path, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %21

6:                                                ; preds = %0
  %7 = call ptr @get_datafile_path(ptr noundef @.str.13)
  store ptr %7, ptr @gpf_path, align 8
  %8 = load ptr, ptr @gpf_path, align 8
  %9 = call noalias ptr @fopen(ptr noundef %8, ptr noundef @.str.12)
  store ptr %9, ptr %3, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %20

11:                                               ; preds = %6
  %12 = call ptr @__errno_location() #12
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  %16 = load ptr, ptr @gpf_path, align 8
  call void @g_free(ptr noundef %16)
  %17 = call ptr @get_datafile_path(ptr noundef @.str.16)
  store ptr %17, ptr @gpf_path, align 8
  %18 = load ptr, ptr @gpf_path, align 8
  %19 = call noalias ptr @fopen(ptr noundef %18, ptr noundef @.str.12)
  store ptr %19, ptr %3, align 8
  br label %20

20:                                               ; preds = %15, %11, %6
  br label %24

21:                                               ; preds = %0
  %22 = load ptr, ptr @gpf_path, align 8
  %23 = call noalias ptr @fopen(ptr noundef %22, ptr noundef @.str.12)
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
  %36 = call ptr @g_strerror(i32 noundef %35) #12
  call void (ptr, ...) @report_warning(ptr noundef @.str.17, ptr noundef %34, ptr noundef %36)
  br label %37

37:                                               ; preds = %33, %27
  %38 = load ptr, ptr %3, align 8
  %39 = call i32 @fclose(ptr noundef %38)
  br label %55

40:                                               ; preds = %24
  %41 = call ptr @__errno_location() #12
  %42 = load i32, ptr %41, align 4
  %43 = icmp ne i32 %42, 2
  br i1 %43, label %44, label %54

44:                                               ; preds = %40
  %45 = call ptr @__errno_location() #12
  %46 = load i32, ptr %45, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %44
  %49 = load ptr, ptr @gpf_path, align 8
  %50 = call ptr @__errno_location() #12
  %51 = load i32, ptr %50, align 4
  %52 = call ptr @g_strerror(i32 noundef %51) #12
  call void (ptr, ...) @report_warning(ptr noundef @.str.18, ptr noundef %49, ptr noundef %52)
  br label %53

53:                                               ; preds = %48, %44
  br label %54

54:                                               ; preds = %53, %40
  br label %55

55:                                               ; preds = %54, %37
  %56 = call ptr @get_persconffile_path(ptr noundef @.str.13, i1 noundef zeroext true)
  store ptr %56, ptr %2, align 8
  %57 = load ptr, ptr %2, align 8
  %58 = call noalias ptr @fopen(ptr noundef %57, ptr noundef @.str.12)
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
  %69 = call ptr @g_strerror(i32 noundef %68) #12
  call void (ptr, ...) @report_warning(ptr noundef @.str.14, ptr noundef %67, ptr noundef %69)
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
  %76 = call ptr @__errno_location() #12
  %77 = load i32, ptr %76, align 4
  %78 = icmp ne i32 %77, 2
  br i1 %78, label %79, label %84

79:                                               ; preds = %75
  %80 = load ptr, ptr %2, align 8
  %81 = call ptr @__errno_location() #12
  %82 = load i32, ptr %81, align 4
  %83 = call ptr @g_strerror(i32 noundef %82) #12
  call void (ptr, ...) @report_warning(ptr noundef @.str.15, ptr noundef %80, ptr noundef %83)
  br label %86

84:                                               ; preds = %75
  %85 = load ptr, ptr %2, align 8
  call void @g_free(ptr noundef %85)
  br label %86

86:                                               ; preds = %84, %79
  br label %87

87:                                               ; preds = %86, %72
  call void @oids_init()
  ret ptr @prefs
}

declare ptr @get_datafile_path(ptr noundef) #2

declare void @oids_init() #2

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) #2

declare noalias ptr @g_strndup(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare void @rewind(ptr noundef) #2

declare i32 @getc_unlocked(ptr noundef) #2

declare i32 @ungetc(i32 noundef, ptr noundef) #2

declare void @ws_log_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) #2

declare ptr @g_string_truncate(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i32 @ferror(ptr noundef) #7

; Function Attrs: nounwind uwtable
define i32 @prefs_set_pref(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 -1, ptr @mgcp_tcp_port_count, align 4
  store i32 -1, ptr @mgcp_udp_port_count, align 4
  %9 = load ptr, ptr %5, align 8
  store ptr null, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @strchr(ptr noundef %10, i32 noundef 58) #11
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %49

15:                                               ; preds = %2
  %16 = load ptr, ptr %7, align 8
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr i8, ptr %17, i32 1
  store ptr %18, ptr %6, align 8
  store i8 0, ptr %17, align 1
  br label %19

19:                                               ; preds = %29, %15
  %20 = load ptr, ptr @g_ascii_table, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i64
  %24 = getelementptr i16, ptr %20, i64 %23
  %25 = load i16, ptr %24, align 2
  %26 = zext i16 %25 to i32
  %27 = and i32 %26, 256
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %19
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr i8, ptr %30, i32 1
  store ptr %31, ptr %6, align 8
  br label %19, !llvm.loop !27

32:                                               ; preds = %19
  %33 = load ptr, ptr %4, align 8
  %34 = call i32 @strcmp(ptr noundef %33, ptr noundef @.str.28) #11
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %32
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = call i32 @set_pref(ptr noundef %37, ptr noundef %38, ptr noundef null, i32 noundef 1)
  store i32 %39, ptr %8, align 4
  br label %46

40:                                               ; preds = %32
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = call i32 @prefs_set_uat_pref(ptr noundef %41, ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, i32 0, i32 1
  store i32 %45, ptr %8, align 4
  br label %46

46:                                               ; preds = %40, %36
  %47 = load ptr, ptr %7, align 8
  store i8 58, ptr %47, align 1
  %48 = load i32, ptr %8, align 4
  store i32 %48, ptr %3, align 4
  br label %49

49:                                               ; preds = %46, %14
  %50 = load i32, ptr %3, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal i32 @prefs_set_uat_pref(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @strchr(ptr noundef %10, i32 noundef 58) #11
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %55

15:                                               ; preds = %2
  %16 = load ptr, ptr %7, align 8
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr i8, ptr %17, i32 1
  store ptr %18, ptr %6, align 8
  store i8 0, ptr %17, align 1
  br label %19

19:                                               ; preds = %29, %15
  %20 = load ptr, ptr @g_ascii_table, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i64
  %24 = getelementptr i16, ptr %20, i64 %23
  %25 = load i16, ptr %24, align 2
  %26 = zext i16 %25 to i32
  %27 = and i32 %26, 256
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %19
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr i8, ptr %30, i32 1
  store ptr %31, ptr %6, align 8
  br label %19, !llvm.loop !28

32:                                               ; preds = %19
  %33 = load ptr, ptr %6, align 8
  %34 = load i8, ptr %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = load ptr, ptr %7, align 8
  store i8 58, ptr %38, align 1
  store i32 0, ptr %3, align 4
  br label %55

39:                                               ; preds = %32
  %40 = load ptr, ptr %4, align 8
  %41 = call ptr @uat_find(ptr noundef %40)
  store ptr %41, ptr %8, align 8
  %42 = load ptr, ptr %7, align 8
  store i8 58, ptr %42, align 1
  %43 = load ptr, ptr %8, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %48

45:                                               ; preds = %39
  %46 = call noalias ptr @g_strdup(ptr noundef @.str.542)
  %47 = load ptr, ptr %5, align 8
  store ptr %46, ptr %47, align 8
  store i32 0, ptr %3, align 4
  br label %55

48:                                               ; preds = %39
  %49 = load ptr, ptr %8, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = call zeroext i1 @uat_load_str(ptr noundef %49, ptr noundef %50, ptr noundef %51)
  %53 = zext i1 %52 to i32
  store i32 %53, ptr %9, align 4
  %54 = load i32, ptr %9, align 4
  store i32 %54, ptr %3, align 4
  br label %55

55:                                               ; preds = %48, %45, %37, %14
  %56 = load i32, ptr %3, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define i32 @prefs_get_uint_value_real(ptr noundef %0, i32 noundef %1) #0 {
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
  %9 = getelementptr inbounds %struct.preference, ptr %8, i32 0, i32 8
  %10 = load i32, ptr %9, align 8
  store i32 %10, ptr %3, align 4
  br label %21

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.preference, ptr %12, i32 0, i32 7
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %3, align 4
  br label %21

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.preference, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %3, align 4
  br label %21

20:                                               ; preds = %2
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str, i32 noundef 7, ptr noundef @.str.1, i64 noundef 5068, ptr noundef @__func__.prefs_get_uint_value_real, ptr noundef @.str.8) #9
  unreachable

21:                                               ; preds = %15, %11, %7
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define i32 @prefs_get_uint_value(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @prefs_find_module(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8
  %10 = call ptr @prefs_find_preference(ptr noundef %8, ptr noundef %9)
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8
  %16 = call i32 @prefs_get_uint_value_real(ptr noundef %15, i32 noundef 2)
  store i32 %16, ptr %3, align 4
  br label %17

17:                                               ; preds = %14, %13
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define ptr @prefs_get_password_value(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call ptr @prefs_get_string_value(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define i32 @prefs_set_uint_value(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  %8 = load i32, ptr %6, align 4
  switch i32 %8, label %50 [
    i32 0, label %9
    i32 1, label %22
    i32 2, label %35
  ]

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.preference, ptr %10, i32 0, i32 8
  %12 = load i32, ptr %11, align 8
  %13 = load i32, ptr %5, align 4
  %14 = icmp ne i32 %12, %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %9
  %16 = load i32, ptr %5, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.preference, ptr %17, i32 0, i32 8
  store i32 %16, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call i32 @prefs_get_effect_flags(ptr noundef %19)
  store i32 %20, ptr %7, align 4
  br label %21

21:                                               ; preds = %15, %9
  br label %51

22:                                               ; preds = %3
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.preference, ptr %23, i32 0, i32 7
  %25 = load i32, ptr %24, align 8
  %26 = load i32, ptr %5, align 4
  %27 = icmp ne i32 %25, %26
  br i1 %27, label %28, label %34

28:                                               ; preds = %22
  %29 = load i32, ptr %5, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.preference, ptr %30, i32 0, i32 7
  store i32 %29, ptr %31, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = call i32 @prefs_get_effect_flags(ptr noundef %32)
  store i32 %33, ptr %7, align 4
  br label %34

34:                                               ; preds = %28, %22
  br label %51

35:                                               ; preds = %3
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.preference, ptr %36, i32 0, i32 6
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %38, align 4
  %40 = load i32, ptr %5, align 4
  %41 = icmp ne i32 %39, %40
  br i1 %41, label %42, label %49

42:                                               ; preds = %35
  %43 = load i32, ptr %5, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.preference, ptr %44, i32 0, i32 6
  %46 = load ptr, ptr %45, align 8
  store i32 %43, ptr %46, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = call i32 @prefs_get_effect_flags(ptr noundef %47)
  store i32 %48, ptr %7, align 4
  br label %49

49:                                               ; preds = %42, %35
  br label %51

50:                                               ; preds = %3
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str, i32 noundef 7, ptr noundef @.str.1, i64 noundef 5114, ptr noundef @__func__.prefs_set_uint_value, ptr noundef @.str.8) #9
  unreachable

51:                                               ; preds = %49, %34, %21
  %52 = load i32, ptr %7, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define i32 @prefs_set_password_value(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
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

; Function Attrs: nounwind uwtable
define i32 @prefs_get_uint_base(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.preference, ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @prefs_is_capture_device_hidden(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %7 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 58
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %41

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %41

13:                                               ; preds = %10
  %14 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 58
  %15 = load ptr, ptr %14, align 8
  %16 = call noalias ptr @g_strdup(ptr noundef %15)
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = call i64 @strlen(ptr noundef %17) #11
  store i64 %18, ptr %6, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call ptr @strtok(ptr noundef %19, ptr noundef @.str.29) #13
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %37, %13
  %22 = load ptr, ptr %4, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %39

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8
  %26 = call i64 @strlen(ptr noundef %25) #11
  %27 = load i64, ptr %6, align 8
  %28 = icmp eq i64 %26, %27
  br i1 %28, label %29, label %36

29:                                               ; preds = %24
  %30 = load ptr, ptr %3, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = call i32 @strcmp(ptr noundef %30, ptr noundef %31) #11
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  %35 = load ptr, ptr %5, align 8
  call void @g_free(ptr noundef %35)
  store i32 1, ptr %2, align 4
  br label %42

36:                                               ; preds = %29, %24
  br label %37

37:                                               ; preds = %36
  %38 = call ptr @strtok(ptr noundef null, ptr noundef @.str.29) #13
  store ptr %38, ptr %4, align 8
  br label %21, !llvm.loop !29

39:                                               ; preds = %21
  %40 = load ptr, ptr %5, align 8
  call void @g_free(ptr noundef %40)
  br label %41

41:                                               ; preds = %39, %10, %1
  store i32 0, ptr %2, align 4
  br label %42

42:                                               ; preds = %41, %34
  %43 = load i32, ptr %2, align 4
  ret i32 %43
}

; Function Attrs: nounwind
declare ptr @strtok(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind uwtable
define i32 @prefs_capture_device_monitor_mode(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %7 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 59
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %41

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %41

13:                                               ; preds = %10
  %14 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 59
  %15 = load ptr, ptr %14, align 8
  %16 = call noalias ptr @g_strdup(ptr noundef %15)
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = call i64 @strlen(ptr noundef %17) #11
  store i64 %18, ptr %6, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call ptr @strtok(ptr noundef %19, ptr noundef @.str.29) #13
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %37, %13
  %22 = load ptr, ptr %4, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %39

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8
  %26 = call i64 @strlen(ptr noundef %25) #11
  %27 = load i64, ptr %6, align 8
  %28 = icmp eq i64 %26, %27
  br i1 %28, label %29, label %36

29:                                               ; preds = %24
  %30 = load ptr, ptr %3, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = call i32 @strcmp(ptr noundef %30, ptr noundef %31) #11
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  %35 = load ptr, ptr %5, align 8
  call void @g_free(ptr noundef %35)
  store i32 1, ptr %2, align 4
  br label %42

36:                                               ; preds = %29, %24
  br label %37

37:                                               ; preds = %36
  %38 = call ptr @strtok(ptr noundef null, ptr noundef @.str.29) #13
  store ptr %38, ptr %4, align 8
  br label %21, !llvm.loop !30

39:                                               ; preds = %21
  %40 = load ptr, ptr %5, align 8
  call void @g_free(ptr noundef %40)
  br label %41

41:                                               ; preds = %39, %10, %1
  store i32 0, ptr %2, align 4
  br label %42

42:                                               ; preds = %41, %34
  %43 = load i32, ptr %2, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define i32 @prefs_capture_options_dialog_column_is_visible(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 72
  %7 = load ptr, ptr %6, align 8
  %8 = call ptr @g_list_first(ptr noundef %7)
  store ptr %8, ptr %4, align 8
  br label %9

9:                                                ; preds = %33, %1
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %35

12:                                               ; preds = %9
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct._GList, ptr %13, i32 0, i32 0
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
  store i32 1, ptr %2, align 4
  br label %36

24:                                               ; preds = %18, %12
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %4, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct._GList, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  br label %33

32:                                               ; preds = %25
  br label %33

33:                                               ; preds = %32, %28
  %34 = phi ptr [ %31, %28 ], [ null, %32 ]
  store ptr %34, ptr %4, align 8
  br label %9, !llvm.loop !31

35:                                               ; preds = %9
  store i32 0, ptr %2, align 4
  br label %36

36:                                               ; preds = %35, %23
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @prefs_has_layout_pane_content(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 45
  %4 = load i32, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = icmp eq i32 %4, %5
  br i1 %6, label %17, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 46
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr %2, align 4
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %17, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 47
  %14 = load i32, ptr %13, align 8
  %15 = load i32, ptr %2, align 4
  %16 = icmp eq i32 %14, %15
  br label %17

17:                                               ; preds = %12, %7, %1
  %18 = phi i1 [ true, %7 ], [ true, %1 ], [ %16, %12 ]
  %19 = zext i1 %18 to i32
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define signext i8 @string_to_name_resolve(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %7, i8 0, i64 32, i1 false)
  br label %8

8:                                                ; preds = %40, %2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr i8, ptr %9, i32 1
  store ptr %10, ptr %4, align 8
  %11 = load i8, ptr %9, align 1
  store i8 %11, ptr %6, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %41

14:                                               ; preds = %8
  %15 = load i8, ptr %6, align 1
  %16 = sext i8 %15 to i32
  switch i32 %16, label %38 [
    i32 103, label %17
    i32 109, label %20
    i32 110, label %23
    i32 78, label %26
    i32 116, label %29
    i32 100, label %32
    i32 118, label %35
  ]

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct._e_addr_resolve, ptr %18, i32 0, i32 7
  store i32 1, ptr %19, align 4
  br label %40

20:                                               ; preds = %14
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct._e_addr_resolve, ptr %21, i32 0, i32 0
  store i32 1, ptr %22, align 4
  br label %40

23:                                               ; preds = %14
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct._e_addr_resolve, ptr %24, i32 0, i32 1
  store i32 1, ptr %25, align 4
  br label %40

26:                                               ; preds = %14
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct._e_addr_resolve, ptr %27, i32 0, i32 4
  store i32 1, ptr %28, align 4
  br label %40

29:                                               ; preds = %14
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct._e_addr_resolve, ptr %30, i32 0, i32 2
  store i32 1, ptr %31, align 4
  br label %40

32:                                               ; preds = %14
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct._e_addr_resolve, ptr %33, i32 0, i32 3
  store i32 1, ptr %34, align 4
  br label %40

35:                                               ; preds = %14
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct._e_addr_resolve, ptr %36, i32 0, i32 5
  store i32 1, ptr %37, align 4
  br label %40

38:                                               ; preds = %14
  %39 = load i8, ptr %6, align 1
  store i8 %39, ptr %3, align 1
  br label %42

40:                                               ; preds = %35, %32, %29, %26, %23, %20, %17
  br label %8, !llvm.loop !32

41:                                               ; preds = %8
  store i8 0, ptr %3, align 1
  br label %42

42:                                               ; preds = %41, %38
  %43 = load i8, ptr %3, align 1
  ret i8 %43
}

; Function Attrs: nounwind uwtable
define ptr @prefs_pref_type_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr @.str.30, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %2, align 8
  br label %58

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.preference, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %5, align 4
  %14 = load i32, ptr %5, align 4
  %15 = and i32 %14, 1024
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %10
  store ptr @.str.31, ptr %4, align 8
  br label %21

18:                                               ; preds = %10
  %19 = load i32, ptr %5, align 4
  %20 = and i32 %19, -1025
  store i32 %20, ptr %5, align 4
  br label %21

21:                                               ; preds = %18, %17
  %22 = load i32, ptr %5, align 4
  switch i32 %22, label %56 [
    i32 1, label %23
    i32 2, label %31
    i32 4, label %32
    i32 65536, label %32
    i32 8, label %33
    i32 128, label %34
    i32 16384, label %34
    i32 2048, label %35
    i32 16, label %36
    i32 256, label %37
    i32 512, label %38
    i32 8192, label %51
    i32 32, label %52
    i32 64, label %53
    i32 32768, label %54
    i32 131072, label %55
  ]

23:                                               ; preds = %21
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.preference, ptr %24, i32 0, i32 9
  %26 = load i32, ptr %25, align 8
  switch i32 %26, label %30 [
    i32 10, label %27
    i32 8, label %28
    i32 16, label %29
  ]

27:                                               ; preds = %23
  store ptr @.str.32, ptr %4, align 8
  br label %30

28:                                               ; preds = %23
  store ptr @.str.33, ptr %4, align 8
  br label %30

29:                                               ; preds = %23
  store ptr @.str.34, ptr %4, align 8
  br label %30

30:                                               ; preds = %29, %28, %27, %23
  br label %56

31:                                               ; preds = %21
  store ptr @.str.35, ptr %4, align 8
  br label %56

32:                                               ; preds = %21, %21
  store ptr @.str.36, ptr %4, align 8
  br label %56

33:                                               ; preds = %21
  store ptr @.str.37, ptr %4, align 8
  br label %56

34:                                               ; preds = %21, %21
  store ptr @.str.38, ptr %4, align 8
  br label %56

35:                                               ; preds = %21
  store ptr @.str.39, ptr %4, align 8
  br label %56

36:                                               ; preds = %21
  store ptr @.str.40, ptr %4, align 8
  br label %56

37:                                               ; preds = %21
  store ptr @.str.41, ptr %4, align 8
  br label %56

38:                                               ; preds = %21
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.preference, ptr %39, i32 0, i32 10
  %41 = getelementptr inbounds %struct.pref_custom_cbs, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %50

44:                                               ; preds = %38
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.preference, ptr %45, i32 0, i32 10
  %47 = getelementptr inbounds %struct.pref_custom_cbs, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  %49 = call ptr %48()
  store ptr %49, ptr %2, align 8
  br label %58

50:                                               ; preds = %38
  store ptr @.str.42, ptr %4, align 8
  br label %56

51:                                               ; preds = %21
  store ptr @.str.43, ptr %4, align 8
  br label %56

52:                                               ; preds = %21
  store ptr @.str.44, ptr %4, align 8
  br label %56

53:                                               ; preds = %21
  store ptr @.str.45, ptr %4, align 8
  br label %56

54:                                               ; preds = %21
  store ptr @.str.46, ptr %4, align 8
  br label %56

55:                                               ; preds = %21
  store ptr @.str.47, ptr %4, align 8
  br label %56

56:                                               ; preds = %55, %54, %53, %52, %51, %50, %37, %36, %35, %34, %33, %32, %31, %30, %21
  %57 = load ptr, ptr %4, align 8
  store ptr %57, ptr %2, align 8
  br label %58

58:                                               ; preds = %56, %44, %8
  %59 = load ptr, ptr %2, align 8
  ret ptr %59
}

; Function Attrs: nounwind uwtable
define void @prefs_set_effect_flags_by_name(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
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

; Function Attrs: nounwind uwtable
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
  %9 = getelementptr inbounds %struct.pref_module, ptr %8, i32 0, i32 11
  %10 = load i32, ptr %9, align 8
  store i32 %10, ptr %2, align 4
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define void @prefs_set_module_effect_flags(ptr noundef %0, i32 noundef %1) #0 {
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
  %12 = getelementptr inbounds %struct.pref_module, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str, i32 noundef 7, ptr noundef @.str.1, i64 noundef 6574, ptr noundef @__func__.prefs_set_module_effect_flags, ptr noundef @.str.49, ptr noundef %13) #9
  unreachable

14:                                               ; preds = %7
  %15 = load i32, ptr %4, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.pref_module, ptr %16, i32 0, i32 11
  store i32 %15, ptr %17, align 8
  br label %18

18:                                               ; preds = %14, %2
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @prefs_pref_type_description(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr @.str.50, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8
  %12 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.51, ptr noundef %11)
  store ptr %12, ptr %2, align 8
  br label %94

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.preference, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %5, align 4
  %17 = load i32, ptr %5, align 4
  %18 = and i32 %17, 1024
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %13
  store ptr @.str.52, ptr %4, align 8
  br label %24

21:                                               ; preds = %13
  %22 = load i32, ptr %5, align 4
  %23 = and i32 %22, -1025
  store i32 %23, ptr %5, align 4
  br label %24

24:                                               ; preds = %21, %20
  %25 = load i32, ptr %5, align 4
  switch i32 %25, label %90 [
    i32 1, label %26
    i32 2, label %34
    i32 4, label %35
    i32 65536, label %35
    i32 8, label %67
    i32 128, label %68
    i32 16384, label %68
    i32 2048, label %69
    i32 16, label %70
    i32 256, label %71
    i32 512, label %72
    i32 8192, label %85
    i32 32, label %86
    i32 64, label %87
    i32 32768, label %88
    i32 131072, label %89
  ]

26:                                               ; preds = %24
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.preference, ptr %27, i32 0, i32 9
  %29 = load i32, ptr %28, align 8
  switch i32 %29, label %33 [
    i32 10, label %30
    i32 8, label %31
    i32 16, label %32
  ]

30:                                               ; preds = %26
  store ptr @.str.53, ptr %4, align 8
  br label %33

31:                                               ; preds = %26
  store ptr @.str.54, ptr %4, align 8
  br label %33

32:                                               ; preds = %26
  store ptr @.str.55, ptr %4, align 8
  br label %33

33:                                               ; preds = %32, %31, %30, %26
  br label %91

34:                                               ; preds = %24
  store ptr @.str.56, ptr %4, align 8
  br label %91

35:                                               ; preds = %24, %24
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.preference, ptr %36, i32 0, i32 9
  %38 = getelementptr inbounds %struct.anon, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %6, align 8
  %40 = call ptr @g_string_new(ptr noundef @.str.57)
  store ptr %40, ptr %7, align 8
  br label %41

41:                                               ; preds = %61, %35
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.enum_val_t, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %62

46:                                               ; preds = %41
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.enum_val_t, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = call ptr @g_string_append(ptr noundef %47, ptr noundef %50)
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr %struct.enum_val_t, ptr %52, i32 1
  store ptr %53, ptr %6, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.enum_val_t, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %61

58:                                               ; preds = %46
  %59 = load ptr, ptr %7, align 8
  %60 = call ptr @g_string_append(ptr noundef %59, ptr noundef @.str.58)
  br label %61

61:                                               ; preds = %58, %46
  br label %41, !llvm.loop !33

62:                                               ; preds = %41
  %63 = load ptr, ptr %7, align 8
  %64 = call ptr @g_string_append(ptr noundef %63, ptr noundef @.str.59)
  %65 = load ptr, ptr %7, align 8
  %66 = call ptr @g_string_free(ptr noundef %65, i32 noundef 0)
  store ptr %66, ptr %2, align 8
  br label %94

67:                                               ; preds = %24
  store ptr @.str.60, ptr %4, align 8
  br label %91

68:                                               ; preds = %24, %24
  store ptr @.str.61, ptr %4, align 8
  br label %91

69:                                               ; preds = %24
  store ptr @.str.62, ptr %4, align 8
  br label %91

70:                                               ; preds = %24
  store ptr @.str.63, ptr %4, align 8
  br label %91

71:                                               ; preds = %24
  store ptr @.str.64, ptr %4, align 8
  br label %91

72:                                               ; preds = %24
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.preference, ptr %73, i32 0, i32 10
  %75 = getelementptr inbounds %struct.pref_custom_cbs, ptr %74, i32 0, i32 4
  %76 = load ptr, ptr %75, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %84

78:                                               ; preds = %72
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.preference, ptr %79, i32 0, i32 10
  %81 = getelementptr inbounds %struct.pref_custom_cbs, ptr %80, i32 0, i32 4
  %82 = load ptr, ptr %81, align 8
  %83 = call ptr %82()
  store ptr %83, ptr %2, align 8
  br label %94

84:                                               ; preds = %72
  store ptr @.str.65, ptr %4, align 8
  br label %91

85:                                               ; preds = %24
  store ptr @.str.66, ptr %4, align 8
  br label %91

86:                                               ; preds = %24
  store ptr @.str.67, ptr %4, align 8
  br label %91

87:                                               ; preds = %24
  store ptr @.str.68, ptr %4, align 8
  br label %91

88:                                               ; preds = %24
  store ptr @.str.69, ptr %4, align 8
  br label %91

89:                                               ; preds = %24
  store ptr @.str.70, ptr %4, align 8
  br label %91

90:                                               ; preds = %24
  br label %91

91:                                               ; preds = %90, %89, %88, %87, %86, %85, %84, %71, %70, %69, %68, %67, %34, %33
  %92 = load ptr, ptr %4, align 8
  %93 = call noalias ptr @g_strdup(ptr noundef %92)
  store ptr %93, ptr %2, align 8
  br label %94

94:                                               ; preds = %91, %78, %62, %10
  %95 = load ptr, ptr %2, align 8
  ret ptr %95
}

; Function Attrs: nounwind uwtable
define i32 @prefs_pref_is_default(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %128

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.preference, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %4, align 4
  %12 = load i32, ptr %4, align 4
  %13 = and i32 %12, 1024
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %8
  store i32 0, ptr %2, align 4
  br label %128

16:                                               ; preds = %8
  %17 = load i32, ptr %4, align 4
  %18 = and i32 %17, -1025
  store i32 %18, ptr %4, align 4
  br label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %4, align 4
  switch i32 %20, label %127 [
    i32 1, label %21
    i32 2, label %32
    i32 4, label %43
    i32 65536, label %43
    i32 8, label %54
    i32 128, label %54
    i32 16384, label %54
    i32 2048, label %54
    i32 32768, label %54
    i32 131072, label %54
    i32 8192, label %66
    i32 16, label %66
    i32 256, label %78
    i32 512, label %119
    i32 32, label %126
    i32 64, label %126
  ]

21:                                               ; preds = %19
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.preference, ptr %22, i32 0, i32 8
  %24 = load i32, ptr %23, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.preference, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %24, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %21
  store i32 1, ptr %2, align 4
  br label %128

31:                                               ; preds = %21
  br label %127

32:                                               ; preds = %19
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.preference, ptr %33, i32 0, i32 8
  %35 = load i32, ptr %34, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.preference, ptr %36, i32 0, i32 6
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %35, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %32
  store i32 1, ptr %2, align 4
  br label %128

42:                                               ; preds = %32
  br label %127

43:                                               ; preds = %19, %19
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.preference, ptr %44, i32 0, i32 8
  %46 = load i32, ptr %45, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.preference, ptr %47, i32 0, i32 6
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %46, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %43
  store i32 1, ptr %2, align 4
  br label %128

53:                                               ; preds = %43
  br label %127

54:                                               ; preds = %19, %19, %19, %19, %19, %19
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.preference, ptr %55, i32 0, i32 8
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.preference, ptr %58, i32 0, i32 6
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = call i32 @g_strcmp0(ptr noundef %57, ptr noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %54
  store i32 1, ptr %2, align 4
  br label %128

65:                                               ; preds = %54
  br label %127

66:                                               ; preds = %19, %19
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.preference, ptr %67, i32 0, i32 8
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.preference, ptr %70, i32 0, i32 6
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %72, align 8
  %74 = call i32 @ranges_are_equal(ptr noundef %69, ptr noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %66
  store i32 1, ptr %2, align 4
  br label %128

77:                                               ; preds = %66
  br label %127

78:                                               ; preds = %19
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.preference, ptr %79, i32 0, i32 8
  %81 = getelementptr inbounds %struct.color_t, ptr %80, i32 0, i32 0
  %82 = load i16, ptr %81, align 8
  %83 = zext i16 %82 to i32
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct.preference, ptr %84, i32 0, i32 6
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.color_t, ptr %86, i32 0, i32 0
  %88 = load i16, ptr %87, align 2
  %89 = zext i16 %88 to i32
  %90 = icmp eq i32 %83, %89
  br i1 %90, label %91, label %118

91:                                               ; preds = %78
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.preference, ptr %92, i32 0, i32 8
  %94 = getelementptr inbounds %struct.color_t, ptr %93, i32 0, i32 1
  %95 = load i16, ptr %94, align 2
  %96 = zext i16 %95 to i32
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds %struct.preference, ptr %97, i32 0, i32 6
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.color_t, ptr %99, i32 0, i32 1
  %101 = load i16, ptr %100, align 2
  %102 = zext i16 %101 to i32
  %103 = icmp eq i32 %96, %102
  br i1 %103, label %104, label %118

104:                                              ; preds = %91
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds %struct.preference, ptr %105, i32 0, i32 8
  %107 = getelementptr inbounds %struct.color_t, ptr %106, i32 0, i32 2
  %108 = load i16, ptr %107, align 4
  %109 = zext i16 %108 to i32
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds %struct.preference, ptr %110, i32 0, i32 6
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %struct.color_t, ptr %112, i32 0, i32 2
  %114 = load i16, ptr %113, align 2
  %115 = zext i16 %114 to i32
  %116 = icmp eq i32 %109, %115
  br i1 %116, label %117, label %118

117:                                              ; preds = %104
  store i32 1, ptr %2, align 4
  br label %128

118:                                              ; preds = %104, %91, %78
  br label %127

119:                                              ; preds = %19
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds %struct.preference, ptr %120, i32 0, i32 10
  %122 = getelementptr inbounds %struct.pref_custom_cbs, ptr %121, i32 0, i32 5
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %3, align 8
  %125 = call i32 %123(ptr noundef %124)
  store i32 %125, ptr %2, align 4
  br label %128

126:                                              ; preds = %19, %19
  store i32 0, ptr %2, align 4
  br label %128

127:                                              ; preds = %118, %77, %65, %53, %42, %31, %19
  store i32 0, ptr %2, align 4
  br label %128

128:                                              ; preds = %127, %126, %119, %117, %76, %64, %52, %41, %30, %15, %7
  %129 = load i32, ptr %2, align 4
  ret i32 %129
}

declare i32 @g_strcmp0(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @prefs_pref_to_str(ptr noundef %0, i32 noundef %1) #0 {
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
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr @.str.30, ptr %6, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8
  %20 = call noalias ptr @g_strdup(ptr noundef %19)
  store ptr %20, ptr %3, align 8
  br label %177

21:                                               ; preds = %2
  %22 = load i32, ptr %5, align 4
  switch i32 %22, label %40 [
    i32 0, label %23
    i32 1, label %28
    i32 2, label %33
  ]

23:                                               ; preds = %21
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.preference, ptr %24, i32 0, i32 8
  store ptr %25, ptr %7, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.preference, ptr %26, i32 0, i32 8
  store ptr %27, ptr %8, align 8
  br label %43

28:                                               ; preds = %21
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.preference, ptr %29, i32 0, i32 7
  store ptr %30, ptr %7, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.preference, ptr %31, i32 0, i32 7
  store ptr %32, ptr %8, align 8
  br label %43

33:                                               ; preds = %21
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.preference, ptr %34, i32 0, i32 6
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %7, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.preference, ptr %37, i32 0, i32 6
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %8, align 8
  br label %43

40:                                               ; preds = %21
  %41 = load ptr, ptr %6, align 8
  %42 = call noalias ptr @g_strdup(ptr noundef %41)
  store ptr %42, ptr %3, align 8
  br label %177

43:                                               ; preds = %33, %28, %23
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.preference, ptr %44, i32 0, i32 4
  %46 = load i32, ptr %45, align 4
  store i32 %46, ptr %11, align 4
  %47 = load i32, ptr %11, align 4
  %48 = and i32 %47, 1024
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %43
  store ptr @.str.71, ptr %6, align 8
  br label %54

51:                                               ; preds = %43
  %52 = load i32, ptr %11, align 4
  %53 = and i32 %52, -1025
  store i32 %53, ptr %11, align 4
  br label %54

54:                                               ; preds = %51, %50
  %55 = load i32, ptr %11, align 4
  switch i32 %55, label %173 [
    i32 1, label %56
    i32 2, label %72
    i32 4, label %78
    i32 65536, label %78
    i32 8, label %105
    i32 128, label %105
    i32 16384, label %105
    i32 2048, label %105
    i32 32768, label %105
    i32 131072, label %105
    i32 8192, label %109
    i32 16, label %109
    i32 256, label %117
    i32 512, label %137
    i32 32, label %154
    i32 64, label %155
  ]

56:                                               ; preds = %54
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr %57, align 4
  store i32 %58, ptr %12, align 4
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.preference, ptr %59, i32 0, i32 9
  %61 = load i32, ptr %60, align 8
  switch i32 %61, label %71 [
    i32 10, label %62
    i32 8, label %65
    i32 16, label %68
  ]

62:                                               ; preds = %56
  %63 = load i32, ptr %12, align 4
  %64 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.72, i32 noundef %63)
  store ptr %64, ptr %3, align 8
  br label %177

65:                                               ; preds = %56
  %66 = load i32, ptr %12, align 4
  %67 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.73, i32 noundef %66)
  store ptr %67, ptr %3, align 8
  br label %177

68:                                               ; preds = %56
  %69 = load i32, ptr %12, align 4
  %70 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.74, i32 noundef %69)
  store ptr %70, ptr %3, align 8
  br label %177

71:                                               ; preds = %56
  br label %174

72:                                               ; preds = %54
  %73 = load ptr, ptr %7, align 8
  %74 = load i32, ptr %73, align 4
  %75 = icmp ne i32 %74, 0
  %76 = select i1 %75, ptr @.str.75, ptr @.str.76
  %77 = call noalias ptr @g_strdup(ptr noundef %76)
  store ptr %77, ptr %3, align 8
  br label %177

78:                                               ; preds = %54, %54
  %79 = load ptr, ptr %7, align 8
  %80 = load i32, ptr %79, align 4
  store i32 %80, ptr %13, align 4
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.preference, ptr %81, i32 0, i32 9
  %83 = getelementptr inbounds %struct.anon, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  store ptr %84, ptr %14, align 8
  br label %85

85:                                               ; preds = %101, %78
  %86 = load ptr, ptr %14, align 8
  %87 = getelementptr inbounds %struct.enum_val_t, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %104

90:                                               ; preds = %85
  %91 = load ptr, ptr %14, align 8
  %92 = getelementptr inbounds %struct.enum_val_t, ptr %91, i32 0, i32 2
  %93 = load i32, ptr %92, align 8
  %94 = load i32, ptr %13, align 4
  %95 = icmp eq i32 %93, %94
  br i1 %95, label %96, label %101

96:                                               ; preds = %90
  %97 = load ptr, ptr %14, align 8
  %98 = getelementptr inbounds %struct.enum_val_t, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = call noalias ptr @g_strdup(ptr noundef %99)
  store ptr %100, ptr %3, align 8
  br label %177

101:                                              ; preds = %90
  %102 = load ptr, ptr %14, align 8
  %103 = getelementptr %struct.enum_val_t, ptr %102, i32 1
  store ptr %103, ptr %14, align 8
  br label %85, !llvm.loop !34

104:                                              ; preds = %85
  br label %174

105:                                              ; preds = %54, %54, %54, %54, %54, %54
  %106 = load ptr, ptr %7, align 8
  %107 = load ptr, ptr %106, align 8
  %108 = call noalias ptr @g_strdup(ptr noundef %107)
  store ptr %108, ptr %3, align 8
  br label %177

109:                                              ; preds = %54, %54
  %110 = load ptr, ptr %7, align 8
  %111 = load ptr, ptr %110, align 8
  %112 = call ptr @range_convert_range(ptr noundef null, ptr noundef %111)
  store ptr %112, ptr %9, align 8
  %113 = load ptr, ptr %9, align 8
  %114 = call noalias ptr @g_strdup(ptr noundef %113)
  store ptr %114, ptr %10, align 8
  %115 = load ptr, ptr %9, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %115)
  %116 = load ptr, ptr %10, align 8
  store ptr %116, ptr %3, align 8
  br label %177

117:                                              ; preds = %54
  %118 = load ptr, ptr %8, align 8
  %119 = getelementptr inbounds %struct.color_t, ptr %118, i32 0, i32 0
  %120 = load i16, ptr %119, align 2
  %121 = zext i16 %120 to i32
  %122 = mul i32 %121, 255
  %123 = sdiv i32 %122, 65535
  %124 = load ptr, ptr %8, align 8
  %125 = getelementptr inbounds %struct.color_t, ptr %124, i32 0, i32 1
  %126 = load i16, ptr %125, align 2
  %127 = zext i16 %126 to i32
  %128 = mul i32 %127, 255
  %129 = sdiv i32 %128, 65535
  %130 = load ptr, ptr %8, align 8
  %131 = getelementptr inbounds %struct.color_t, ptr %130, i32 0, i32 2
  %132 = load i16, ptr %131, align 2
  %133 = zext i16 %132 to i32
  %134 = mul i32 %133, 255
  %135 = sdiv i32 %134, 65535
  %136 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.77, i32 noundef %123, i32 noundef %129, i32 noundef %135)
  store ptr %136, ptr %3, align 8
  br label %177

137:                                              ; preds = %54
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds %struct.preference, ptr %138, i32 0, i32 10
  %140 = getelementptr inbounds %struct.pref_custom_cbs, ptr %139, i32 0, i32 6
  %141 = load ptr, ptr %140, align 8
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %153

143:                                              ; preds = %137
  %144 = load ptr, ptr %4, align 8
  %145 = getelementptr inbounds %struct.preference, ptr %144, i32 0, i32 10
  %146 = getelementptr inbounds %struct.pref_custom_cbs, ptr %145, i32 0, i32 6
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %4, align 8
  %149 = load i32, ptr %5, align 4
  %150 = icmp eq i32 %149, 0
  %151 = select i1 %150, i32 1, i32 0
  %152 = call ptr %147(ptr noundef %148, i32 noundef %151)
  store ptr %152, ptr %3, align 8
  br label %177

153:                                              ; preds = %137
  store ptr @.str.78, ptr %6, align 8
  br label %174

154:                                              ; preds = %54
  store ptr @.str.67, ptr %6, align 8
  br label %174

155:                                              ; preds = %54
  %156 = load ptr, ptr %4, align 8
  %157 = getelementptr inbounds %struct.preference, ptr %156, i32 0, i32 6
  %158 = load ptr, ptr %157, align 8
  store ptr %158, ptr %15, align 8
  %159 = load ptr, ptr %15, align 8
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %171

161:                                              ; preds = %155
  %162 = load ptr, ptr %15, align 8
  %163 = getelementptr inbounds %struct.epan_uat, ptr %162, i32 0, i32 2
  %164 = load ptr, ptr %163, align 8
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %171

166:                                              ; preds = %161
  %167 = load ptr, ptr %15, align 8
  %168 = getelementptr inbounds %struct.epan_uat, ptr %167, i32 0, i32 2
  %169 = load ptr, ptr %168, align 8
  %170 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.79, ptr noundef %169)
  store ptr %170, ptr %3, align 8
  br label %177

171:                                              ; preds = %161, %155
  store ptr @.str.80, ptr %6, align 8
  br label %172

172:                                              ; preds = %171
  br label %174

173:                                              ; preds = %54
  br label %174

174:                                              ; preds = %173, %172, %154, %153, %104, %71
  %175 = load ptr, ptr %6, align 8
  %176 = call noalias ptr @g_strdup(ptr noundef %175)
  store ptr %176, ptr %3, align 8
  br label %177

177:                                              ; preds = %174, %166, %143, %117, %109, %105, %96, %72, %68, %65, %62, %40, %18
  %178 = load ptr, ptr %3, align 8
  ret ptr %178
}

declare ptr @range_convert_range(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @write_prefs(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.write_gui_pref_arg_t, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @init_prefs()
  %11 = load ptr, ptr %3, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %25

13:                                               ; preds = %1
  %14 = call ptr @get_persconffile_path(ptr noundef @.str.13, i1 noundef zeroext true)
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call noalias ptr @fopen(ptr noundef %15, ptr noundef @.str.81)
  store ptr %16, ptr %5, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %3, align 8
  store ptr %19, ptr %20, align 8
  %21 = call ptr @__errno_location() #12
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %2, align 4
  br label %95

23:                                               ; preds = %13
  %24 = load ptr, ptr %4, align 8
  call void @g_free(ptr noundef %24)
  br label %27

25:                                               ; preds = %1
  %26 = load ptr, ptr @stdout, align 8
  store ptr %26, ptr %5, align 8
  br label %27

27:                                               ; preds = %25, %23
  %28 = load ptr, ptr %3, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %83

30:                                               ; preds = %27
  %31 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 81
  %32 = load i32, ptr %31, align 8
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %44

34:                                               ; preds = %30
  store ptr null, ptr %7, align 8
  %35 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 81
  store i32 0, ptr %35, align 8
  %36 = call ptr @uat_get_table_by_name(ptr noundef @.str.82)
  %37 = call zeroext i1 @uat_save(ptr noundef %36, ptr noundef %7)
  br i1 %37, label %43, label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %7, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 5, ptr noundef @.str.1, i64 noundef 7134, ptr noundef @__func__.write_prefs, ptr noundef @.str.83, ptr noundef %40)
  br label %41

41:                                               ; preds = %39
  %42 = load ptr, ptr %7, align 8
  call void @g_free(ptr noundef %42)
  br label %43

43:                                               ; preds = %41, %34
  br label %44

44:                                               ; preds = %43, %30
  %45 = call ptr @prefs_find_module(ptr noundef @.str.84)
  store ptr %45, ptr %8, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %82

48:                                               ; preds = %44
  %49 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 70
  %50 = load i32, ptr %49, align 8
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %82, label %52

52:                                               ; preds = %48
  %53 = call ptr @get_persconffile_path(ptr noundef @.str.85, i1 noundef zeroext true)
  store ptr %53, ptr %9, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = call noalias ptr @fopen(ptr noundef %54, ptr noundef @.str.81)
  store ptr %55, ptr %10, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %70

57:                                               ; preds = %52
  %58 = call ptr @__errno_location() #12
  %59 = load i32, ptr %58, align 4
  %60 = icmp ne i32 %59, 21
  br i1 %60, label %61, label %68

61:                                               ; preds = %57
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %9, align 8
  %64 = call ptr @__errno_location() #12
  %65 = load i32, ptr %64, align 4
  %66 = call ptr @g_strerror(i32 noundef %65) #12
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 5, ptr noundef @.str.1, i64 noundef 7146, ptr noundef @__func__.write_prefs, ptr noundef @.str.86, ptr noundef %63, ptr noundef %66)
  br label %67

67:                                               ; preds = %62
  br label %68

68:                                               ; preds = %67, %57
  %69 = load ptr, ptr %9, align 8
  call void @g_free(ptr noundef %69)
  br label %81

70:                                               ; preds = %52
  %71 = load ptr, ptr %9, align 8
  call void @g_free(ptr noundef %71)
  %72 = load ptr, ptr %10, align 8
  %73 = call i32 @fputs(ptr noundef @.str.87, ptr noundef %72)
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds %struct.write_gui_pref_arg_t, ptr %6, i32 0, i32 0
  store ptr %74, ptr %75, align 8
  %76 = getelementptr inbounds %struct.write_gui_pref_arg_t, ptr %6, i32 0, i32 1
  store i32 0, ptr %76, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = call i32 @write_module_prefs(ptr noundef %77, ptr noundef %6)
  %79 = load ptr, ptr %10, align 8
  %80 = call i32 @fclose(ptr noundef %79)
  br label %81

81:                                               ; preds = %70, %68
  br label %82

82:                                               ; preds = %81, %48, %44
  br label %83

83:                                               ; preds = %82, %27
  %84 = load ptr, ptr %5, align 8
  %85 = call i32 @fputs(ptr noundef @.str.88, ptr noundef %84)
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.write_gui_pref_arg_t, ptr %6, i32 0, i32 0
  store ptr %86, ptr %87, align 8
  %88 = getelementptr inbounds %struct.write_gui_pref_arg_t, ptr %6, i32 0, i32 1
  store i32 1, ptr %88, align 8
  %89 = load ptr, ptr @gui_module, align 8
  %90 = call i32 @write_module_prefs(ptr noundef %89, ptr noundef %6)
  %91 = getelementptr inbounds %struct.write_gui_pref_arg_t, ptr %6, i32 0, i32 1
  store i32 0, ptr %91, align 8
  %92 = call i32 @prefs_modules_foreach_submodules(ptr noundef null, ptr noundef @write_module_prefs, ptr noundef %6)
  %93 = load ptr, ptr %5, align 8
  %94 = call i32 @fclose(ptr noundef %93)
  store i32 0, ptr %2, align 4
  br label %95

95:                                               ; preds = %83, %18
  %96 = load i32, ptr %2, align 4
  ret i32 %96
}

declare zeroext i1 @uat_save(ptr noundef, ptr noundef) #2

declare ptr @uat_get_table_by_name(ptr noundef) #2

declare i32 @fputs(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @write_module_prefs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.write_pref_arg_t, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr @gui_module, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.write_gui_pref_arg_t, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = icmp ne i32 %15, 1
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  br label %93

18:                                               ; preds = %12, %2
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.pref_module, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %29, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.pref_module, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr @gui_module, align 8
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %74

29:                                               ; preds = %23, %18
  %30 = load ptr, ptr %4, align 8
  %31 = call i32 @prefs_module_has_submodules(ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %42, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %4, align 8
  %35 = call i32 @num_non_uat_prefs(ptr noundef %34)
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %42, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.pref_module, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %74

42:                                               ; preds = %37, %33, %29
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.pref_module, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %65

47:                                               ; preds = %42
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.pref_module, ptr %48, i32 0, i32 5
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %65

52:                                               ; preds = %47
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.write_gui_pref_arg_t, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.pref_module, ptr %56, i32 0, i32 5
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.pref_module, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.pref_module, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef @.str.1002, ptr noundef %60, ptr noundef %63) #13
  br label %73

65:                                               ; preds = %47, %42
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.write_gui_pref_arg_t, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.pref_module, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef @.str.1003, ptr noundef %71) #13
  br label %73

73:                                               ; preds = %65, %52
  br label %74

74:                                               ; preds = %73, %37, %23
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.write_pref_arg_t, ptr %7, i32 0, i32 0
  store ptr %75, ptr %76, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct.write_gui_pref_arg_t, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.write_pref_arg_t, ptr %7, i32 0, i32 1
  store ptr %79, ptr %80, align 8
  %81 = getelementptr inbounds %struct.write_pref_arg_t, ptr %7, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.pref_module, ptr %82, i32 0, i32 4
  %84 = load ptr, ptr %83, align 8
  call void @g_list_foreach(ptr noundef %84, ptr noundef @write_pref, ptr noundef %7)
  %85 = load ptr, ptr %4, align 8
  %86 = call i32 @prefs_module_has_submodules(ptr noundef %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %74
  %89 = load ptr, ptr %4, align 8
  %90 = load ptr, ptr %5, align 8
  %91 = call i32 @prefs_modules_foreach_submodules(ptr noundef %89, ptr noundef @write_module_prefs, ptr noundef %90)
  store i32 %91, ptr %3, align 4
  br label %93

92:                                               ; preds = %74
  store i32 0, ptr %3, align 4
  br label %93

93:                                               ; preds = %92, %88, %17
  %94 = load i32, ptr %3, align 4
  ret i32 %94
}

declare void @g_list_foreach(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @free_pref(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.preference, ptr %8, i32 0, i32 4
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4
  %12 = and i32 %11, -1025
  store i32 %12, ptr %6, align 4
  %13 = load i32, ptr %6, align 4
  switch i32 %13, label %48 [
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
  br label %48

15:                                               ; preds = %2, %2, %2, %2, %2, %2
  %16 = load ptr, ptr %5, align 8
  call void @free_string_like_preference(ptr noundef %16)
  br label %48

17:                                               ; preds = %2, %2
  %18 = call ptr @wmem_epan_scope()
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.preference, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %21, align 8
  call void @wmem_free(ptr noundef %18, ptr noundef %22)
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.preference, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8
  store ptr null, ptr %25, align 8
  %26 = call ptr @wmem_epan_scope()
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.preference, ptr %27, i32 0, i32 8
  %29 = load ptr, ptr %28, align 8
  call void @wmem_free(ptr noundef %26, ptr noundef %29)
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.preference, ptr %30, i32 0, i32 8
  store ptr null, ptr %31, align 8
  br label %48

32:                                               ; preds = %2
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.preference, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 @strcmp(ptr noundef %35, ptr noundef @.str.89) #11
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %32
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.preference, ptr %39, i32 0, i32 7
  store i32 1, ptr %40, align 8
  br label %41

41:                                               ; preds = %38, %32
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.preference, ptr %42, i32 0, i32 10
  %44 = getelementptr inbounds %struct.pref_custom_cbs, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %5, align 8
  call void %45(ptr noundef %46)
  br label %48

47:                                               ; preds = %2
  br label %48

48:                                               ; preds = %47, %41, %17, %15, %14, %2
  %49 = load ptr, ptr %5, align 8
  call void @g_free(ptr noundef %49)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @free_string_like_preference(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.preference, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  call void @g_free(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.preference, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.preference, ptr %10, i32 0, i32 8
  %12 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.preference, ptr %13, i32 0, i32 8
  store ptr null, ptr %14, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @prefs_register_module_or_subtree(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = call ptr @find_subtree(ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %16, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %40

21:                                               ; preds = %7
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %16, align 8
  %24 = getelementptr inbounds %struct.pref_module, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %14, align 8
  %26 = load ptr, ptr %16, align 8
  %27 = getelementptr inbounds %struct.pref_module, ptr %26, i32 0, i32 3
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = load ptr, ptr %16, align 8
  %30 = getelementptr inbounds %struct.pref_module, ptr %29, i32 0, i32 2
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = call ptr @prefs_find_module(ptr noundef %31)
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %21
  %35 = load ptr, ptr @prefs_modules, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = load ptr, ptr %16, align 8
  call void @wmem_tree_insert_string(ptr noundef %35, ptr noundef %36, ptr noundef %37, i32 noundef 1)
  br label %38

38:                                               ; preds = %34, %21
  %39 = load ptr, ptr %16, align 8
  store ptr %39, ptr %8, align 8
  br label %122

40:                                               ; preds = %7
  %41 = call ptr @wmem_epan_scope()
  %42 = call noalias ptr @wmem_alloc(ptr noundef %41, i64 noundef 80)
  store ptr %42, ptr %16, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = load ptr, ptr %16, align 8
  %45 = getelementptr inbounds %struct.pref_module, ptr %44, i32 0, i32 0
  store ptr %43, ptr %45, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = load ptr, ptr %16, align 8
  %48 = getelementptr inbounds %struct.pref_module, ptr %47, i32 0, i32 1
  store ptr %46, ptr %48, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = load ptr, ptr %16, align 8
  %51 = getelementptr inbounds %struct.pref_module, ptr %50, i32 0, i32 2
  store ptr %49, ptr %51, align 8
  %52 = load ptr, ptr %14, align 8
  %53 = load ptr, ptr %16, align 8
  %54 = getelementptr inbounds %struct.pref_module, ptr %53, i32 0, i32 3
  store ptr %52, ptr %54, align 8
  %55 = load ptr, ptr %16, align 8
  %56 = getelementptr inbounds %struct.pref_module, ptr %55, i32 0, i32 4
  store ptr null, ptr %56, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = load ptr, ptr %16, align 8
  %59 = getelementptr inbounds %struct.pref_module, ptr %58, i32 0, i32 5
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %16, align 8
  %61 = getelementptr inbounds %struct.pref_module, ptr %60, i32 0, i32 6
  store ptr null, ptr %61, align 8
  %62 = load ptr, ptr %16, align 8
  %63 = getelementptr inbounds %struct.pref_module, ptr %62, i32 0, i32 7
  store i32 0, ptr %63, align 8
  %64 = load ptr, ptr %16, align 8
  %65 = getelementptr inbounds %struct.pref_module, ptr %64, i32 0, i32 8
  store i32 0, ptr %65, align 4
  %66 = load ptr, ptr %16, align 8
  %67 = getelementptr inbounds %struct.pref_module, ptr %66, i32 0, i32 9
  store i32 0, ptr %67, align 8
  %68 = load i32, ptr %15, align 4
  %69 = load ptr, ptr %16, align 8
  %70 = getelementptr inbounds %struct.pref_module, ptr %69, i32 0, i32 10
  store i32 %68, ptr %70, align 4
  %71 = load ptr, ptr %16, align 8
  %72 = getelementptr inbounds %struct.pref_module, ptr %71, i32 0, i32 11
  store i32 1, ptr %72, align 8
  %73 = load ptr, ptr %10, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %92

75:                                               ; preds = %40
  %76 = load ptr, ptr %10, align 8
  %77 = call zeroext i8 @module_check_valid_name(ptr noundef %76, i32 noundef 0)
  %78 = zext i8 %77 to i32
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %75
  %81 = load ptr, ptr %10, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str, i32 noundef 7, ptr noundef @.str.1, i64 noundef 508, ptr noundef @__func__.prefs_register_module_or_subtree, ptr noundef @.str.90, ptr noundef %81) #9
  unreachable

82:                                               ; preds = %75
  %83 = load ptr, ptr %10, align 8
  %84 = call ptr @prefs_find_module(ptr noundef %83)
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %88

86:                                               ; preds = %82
  %87 = load ptr, ptr %10, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str, i32 noundef 7, ptr noundef @.str.1, i64 noundef 524, ptr noundef @__func__.prefs_register_module_or_subtree, ptr noundef @.str.91, ptr noundef %87) #9
  unreachable

88:                                               ; preds = %82
  %89 = load ptr, ptr @prefs_modules, align 8
  %90 = load ptr, ptr %10, align 8
  %91 = load ptr, ptr %16, align 8
  call void @wmem_tree_insert_string(ptr noundef %89, ptr noundef %90, ptr noundef %91, i32 noundef 1)
  br label %97

92:                                               ; preds = %40
  %93 = load i32, ptr %13, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %96, label %95

95:                                               ; preds = %92
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str, i32 noundef 7, ptr noundef @.str.1, i64 noundef 536, ptr noundef @__func__.prefs_register_module_or_subtree, ptr noundef @.str.92) #9
  unreachable

96:                                               ; preds = %92
  br label %97

97:                                               ; preds = %96, %88
  %98 = load ptr, ptr %9, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %104

100:                                              ; preds = %97
  %101 = load ptr, ptr @prefs_top_level_modules, align 8
  %102 = load ptr, ptr %11, align 8
  %103 = load ptr, ptr %16, align 8
  call void @wmem_tree_insert_string(ptr noundef %101, ptr noundef %102, ptr noundef %103, i32 noundef 1)
  br label %120

104:                                              ; preds = %97
  %105 = load ptr, ptr %9, align 8
  %106 = getelementptr inbounds %struct.pref_module, ptr %105, i32 0, i32 6
  %107 = load ptr, ptr %106, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %114

109:                                              ; preds = %104
  %110 = call ptr @wmem_epan_scope()
  %111 = call noalias ptr @wmem_tree_new(ptr noundef %110)
  %112 = load ptr, ptr %9, align 8
  %113 = getelementptr inbounds %struct.pref_module, ptr %112, i32 0, i32 6
  store ptr %111, ptr %113, align 8
  br label %114

114:                                              ; preds = %109, %104
  %115 = load ptr, ptr %9, align 8
  %116 = getelementptr inbounds %struct.pref_module, ptr %115, i32 0, i32 6
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %11, align 8
  %119 = load ptr, ptr %16, align 8
  call void @wmem_tree_insert_string(ptr noundef %117, ptr noundef %118, ptr noundef %119, i32 noundef 1)
  br label %120

120:                                              ; preds = %114, %100
  %121 = load ptr, ptr %16, align 8
  store ptr %121, ptr %8, align 8
  br label %122

122:                                              ; preds = %120, %38
  %123 = load ptr, ptr %8, align 8
  ret ptr %123
}

declare hidden zeroext i8 @module_check_valid_name(ptr noundef, i32 noundef) #2

declare ptr @wmem_tree_remove_string(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @call_foreach_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %12 = getelementptr inbounds %struct.call_foreach_t, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.pref_module, ptr %16, i32 0, i32 9
  %18 = load i32, ptr %17, align 8
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %31, label %20

20:                                               ; preds = %15, %3
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.call_foreach_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.call_foreach_t, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 %23(ptr noundef %24, ptr noundef %27)
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.call_foreach_t, ptr %29, i32 0, i32 2
  store i32 %28, ptr %30, align 8
  br label %31

31:                                               ; preds = %20, %15
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.call_foreach_t, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 8
  %35 = icmp ne i32 %34, 0
  ret i1 %35
}

declare ptr @g_list_find_custom(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @preference_match(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.preference, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @strcmp(ptr noundef %9, ptr noundef %12) #11
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @module_find_pref_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %10, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %34

16:                                               ; preds = %3
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds %struct.pref_module, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.find_pref_arg_t, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @g_list_find_custom(ptr noundef %19, ptr noundef %22, ptr noundef @preference_match)
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %16
  store i1 false, ptr %4, align 1
  br label %34

27:                                               ; preds = %16
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.find_pref_arg_t, ptr %29, i32 0, i32 0
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.find_pref_arg_t, ptr %32, i32 0, i32 2
  store ptr %31, ptr %33, align 8
  store i1 true, ptr %4, align 1
  br label %34

34:                                               ; preds = %27, %26, %15
  %35 = load i1, ptr %4, align 1
  ret i1 %35
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #8

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @g_utf8_strlen(ptr noundef, i64 noundef) #4

declare i32 @g_utf8_validate(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @gui_callback() #0 {
  %1 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 28
  %2 = load i32, ptr %1, align 8
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %0
  %5 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 28
  store i32 10, ptr %5, align 8
  br label %6

6:                                                ; preds = %4, %0
  %7 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 27
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 27
  store i32 10, ptr %11, align 4
  br label %12

12:                                               ; preds = %10, %6
  %13 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 99
  %14 = load i32, ptr %13, align 4
  %15 = icmp slt i32 %14, 2
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 99
  store i32 2, ptr %17, align 4
  br label %25

18:                                               ; preds = %12
  %19 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 99
  %20 = load i32, ptr %19, align 4
  %21 = icmp sgt i32 %20, 10
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 99
  store i32 10, ptr %23, align 4
  br label %24

24:                                               ; preds = %22, %18
  br label %25

25:                                               ; preds = %24, %16
  %26 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 100
  %27 = load i32, ptr %26, align 8
  %28 = icmp slt i32 %27, 2
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 100
  store i32 2, ptr %30, align 8
  br label %38

31:                                               ; preds = %25
  %32 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 100
  %33 = load i32, ptr %32, align 8
  %34 = icmp sgt i32 %33, 10
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 100
  store i32 10, ptr %36, align 8
  br label %37

37:                                               ; preds = %35, %31
  br label %38

38:                                               ; preds = %37, %29
  %39 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 101
  %40 = load i32, ptr %39, align 4
  %41 = icmp slt i32 %40, 2
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 101
  store i32 2, ptr %43, align 4
  br label %51

44:                                               ; preds = %38
  %45 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 101
  %46 = load i32, ptr %45, align 4
  %47 = icmp sgt i32 %46, 10
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  %49 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 101
  store i32 10, ptr %49, align 4
  br label %50

50:                                               ; preds = %48, %44
  br label %51

51:                                               ; preds = %50, %42
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @column_hidden_set_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %11 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 82
  store i32 1, ptr %11, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @prefs_set_string_value(ptr noundef %12, ptr noundef %13, i32 noundef 2)
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, %14
  store i32 %17, ptr %15, align 4
  %18 = load ptr, ptr @gui_column_module, align 8
  %19 = call ptr @prefs_find_preference(ptr noundef %18, ptr noundef @.str.129)
  store ptr %19, ptr %9, align 8
  store i32 1, ptr %10, align 4
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %struct.preference, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %7, align 8
  br label %24

24:                                               ; preds = %43, %3
  %25 = load ptr, ptr %7, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %47

27:                                               ; preds = %24
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct._GList, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %8, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.preference, ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %10, align 4
  %36 = call i32 @prefs_is_column_visible(ptr noundef %34, i32 noundef %35)
  %37 = icmp ne i32 %36, 0
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct._fmt_data, ptr %38, i32 0, i32 4
  %40 = zext i1 %37 to i8
  store i8 %40, ptr %39, align 4
  %41 = load i32, ptr %10, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %10, align 4
  br label %43

43:                                               ; preds = %27
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct._GList, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %7, align 8
  br label %24, !llvm.loop !35

47:                                               ; preds = %24
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @column_hidden_type_name_cb() #0 {
  ret ptr @.str.124
}

; Function Attrs: nounwind uwtable
define internal ptr @column_hidden_type_description_cb() #0 {
  %1 = call noalias ptr @g_strdup(ptr noundef @.str.460)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal i32 @column_hidden_is_default_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @column_hidden_to_str_cb(ptr noundef %5, i32 noundef 0)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.preference, ptr %8, i32 0, i32 8
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @g_strcmp0(ptr noundef %7, ptr noundef %10)
  %12 = icmp eq i32 %11, 0
  %13 = zext i1 %12 to i32
  store i32 %13, ptr %4, align 4
  %14 = load ptr, ptr %3, align 8
  call void @g_free(ptr noundef %14)
  %15 = load i32, ptr %4, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal ptr @column_hidden_to_str_cb(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 1, ptr %10, align 4
  %11 = load i32, ptr %5, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.preference, ptr %14, i32 0, i32 8
  %16 = load ptr, ptr %15, align 8
  %17 = call noalias ptr @g_strdup(ptr noundef %16)
  store ptr %17, ptr %3, align 8
  br label %63

18:                                               ; preds = %2
  %19 = call ptr @g_string_new(ptr noundef @.str.9)
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr @gui_column_module, align 8
  %21 = call ptr @prefs_find_preference(ptr noundef %20, ptr noundef @.str.129)
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %29

24:                                               ; preds = %18
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct.preference, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %27, align 8
  br label %30

29:                                               ; preds = %18
  br label %30

30:                                               ; preds = %29, %24
  %31 = phi ptr [ %28, %24 ], [ null, %29 ]
  store ptr %31, ptr %7, align 8
  br label %32

32:                                               ; preds = %54, %30
  %33 = load ptr, ptr %7, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %60

35:                                               ; preds = %32
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct._GList, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %8, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct._fmt_data, ptr %39, i32 0, i32 4
  %41 = load i8, ptr %40, align 4
  %42 = trunc i8 %41 to i1
  br i1 %42, label %54, label %43

43:                                               ; preds = %35
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct._GString, ptr %44, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %43
  %49 = load ptr, ptr %6, align 8
  %50 = call ptr @g_string_append(ptr noundef %49, ptr noundef @.str.29)
  br label %51

51:                                               ; preds = %48, %43
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %10, align 4
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %52, ptr noundef @.str.461, i32 noundef %53)
  br label %54

54:                                               ; preds = %51, %35
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct._GList, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %7, align 8
  %58 = load i32, ptr %10, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %10, align 4
  br label %32, !llvm.loop !36

60:                                               ; preds = %32
  %61 = load ptr, ptr %6, align 8
  %62 = call ptr @g_string_free(ptr noundef %61, i32 noundef 0)
  store ptr %62, ptr %3, align 8
  br label %63

63:                                               ; preds = %60, %13
  %64 = load ptr, ptr %3, align 8
  ret ptr %64
}

; Function Attrs: nounwind uwtable
define internal i32 @column_hidden_fmt_set_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @prefs_set_string_value(ptr noundef %10, ptr noundef %11, i32 noundef 2)
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %13, align 4
  %15 = or i32 %14, %12
  store i32 %15, ptr %13, align 4
  %16 = load ptr, ptr @gui_column_module, align 8
  %17 = call ptr @prefs_find_preference(ptr noundef %16, ptr noundef @.str.129)
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds %struct.preference, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %7, align 8
  br label %22

22:                                               ; preds = %39, %3
  %23 = load ptr, ptr %7, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %43

25:                                               ; preds = %22
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct._GList, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %8, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.preference, ptr %29, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = call i32 @prefs_is_column_fmt_visible(ptr noundef %32, ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct._fmt_data, ptr %36, i32 0, i32 4
  %38 = zext i1 %35 to i8
  store i8 %38, ptr %37, align 4
  br label %39

39:                                               ; preds = %25
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct._GList, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %7, align 8
  br label %22, !llvm.loop !37

43:                                               ; preds = %22
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @column_hidden_fmt_type_name_cb() #0 {
  ret ptr @.str.127
}

; Function Attrs: nounwind uwtable
define internal ptr @column_hidden_fmt_type_description_cb() #0 {
  %1 = call noalias ptr @g_strdup(ptr noundef @.str.462)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal i32 @column_hidden_fmt_is_default_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @column_hidden_fmt_to_str_cb(ptr noundef %5, i32 noundef 0)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.preference, ptr %8, i32 0, i32 8
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @g_strcmp0(ptr noundef %7, ptr noundef %10)
  %12 = icmp eq i32 %11, 0
  %13 = zext i1 %12 to i32
  store i32 %13, ptr %4, align 4
  %14 = load ptr, ptr %3, align 8
  call void @g_free(ptr noundef %14)
  %15 = load i32, ptr %4, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal ptr @column_hidden_fmt_to_str_cb(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %11 = load i32, ptr %5, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.preference, ptr %14, i32 0, i32 8
  %16 = load ptr, ptr %15, align 8
  %17 = call noalias ptr @g_strdup(ptr noundef %16)
  store ptr %17, ptr %3, align 8
  br label %96

18:                                               ; preds = %2
  %19 = call ptr @g_string_new(ptr noundef @.str.9)
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr @gui_column_module, align 8
  %21 = call ptr @prefs_find_preference(ptr noundef %20, ptr noundef @.str.129)
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %29

24:                                               ; preds = %18
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct.preference, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %27, align 8
  br label %30

29:                                               ; preds = %18
  br label %30

30:                                               ; preds = %29, %24
  %31 = phi ptr [ %28, %24 ], [ null, %29 ]
  store ptr %31, ptr %7, align 8
  br label %32

32:                                               ; preds = %88, %30
  %33 = load ptr, ptr %7, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %93

35:                                               ; preds = %32
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct._GList, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %8, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct._fmt_data, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %41, 4
  br i1 %42, label %43, label %65

43:                                               ; preds = %35
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct._fmt_data, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %65

48:                                               ; preds = %43
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct._fmt_data, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 8
  %52 = call ptr @col_format_to_string(i32 noundef %51)
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct._fmt_data, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct._fmt_data, ptr %56, i32 0, i32 3
  %58 = load i32, ptr %57, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct._fmt_data, ptr %59, i32 0, i32 5
  %61 = load i8, ptr %60, align 1
  %62 = trunc i8 %61 to i1
  %63 = select i1 %62, i32 82, i32 85
  %64 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.463, ptr noundef %52, ptr noundef %55, i32 noundef %58, i32 noundef %63)
  store ptr %64, ptr %10, align 8
  br label %71

65:                                               ; preds = %43, %35
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %struct._fmt_data, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 8
  %69 = call ptr @col_format_to_string(i32 noundef %68)
  %70 = call noalias ptr @g_strdup(ptr noundef %69)
  store ptr %70, ptr %10, align 8
  br label %71

71:                                               ; preds = %65, %48
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds %struct._fmt_data, ptr %72, i32 0, i32 4
  %74 = load i8, ptr %73, align 4
  %75 = trunc i8 %74 to i1
  br i1 %75, label %88, label %76

76:                                               ; preds = %71
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct._GString, ptr %77, i32 0, i32 1
  %79 = load i64, ptr %78, align 8
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %76
  %82 = load ptr, ptr %6, align 8
  %83 = call ptr @g_string_append(ptr noundef %82, ptr noundef @.str.29)
  br label %84

84:                                               ; preds = %81, %76
  %85 = load ptr, ptr %6, align 8
  %86 = load ptr, ptr %10, align 8
  %87 = call ptr @g_string_append(ptr noundef %85, ptr noundef %86)
  br label %88

88:                                               ; preds = %84, %71
  %89 = load ptr, ptr %10, align 8
  call void @g_free(ptr noundef %89)
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %struct._GList, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  store ptr %92, ptr %7, align 8
  br label %32, !llvm.loop !38

93:                                               ; preds = %32
  %94 = load ptr, ptr %6, align 8
  %95 = call ptr @g_string_free(ptr noundef %94, i32 noundef 0)
  store ptr %95, ptr %3, align 8
  br label %96

96:                                               ; preds = %93, %13
  %97 = load ptr, ptr %3, align 8
  ret ptr %97
}

; Function Attrs: nounwind uwtable
define internal void @column_format_free_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.preference, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  call void @free_col_info(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.preference, ptr %7, i32 0, i32 8
  %9 = load ptr, ptr %8, align 8
  call void @free_col_info(ptr noundef %9)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @column_format_reset_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.preference, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  call void @free_col_info(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.preference, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %13, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.preference, ptr %14, i32 0, i32 8
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %5, align 8
  br label %17

17:                                               ; preds = %89, %1
  %18 = load ptr, ptr %5, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %91

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct._GList, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %3, align 8
  %24 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 32) #10
  store ptr %24, ptr %4, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct._fmt_data, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call noalias ptr @g_strdup(ptr noundef %27)
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct._fmt_data, ptr %29, i32 0, i32 0
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct._fmt_data, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct._fmt_data, ptr %34, i32 0, i32 1
  store i32 %33, ptr %35, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct._fmt_data, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %52

40:                                               ; preds = %20
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct._fmt_data, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = call noalias ptr @g_strdup(ptr noundef %43)
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct._fmt_data, ptr %45, i32 0, i32 2
  store ptr %44, ptr %46, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct._fmt_data, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct._fmt_data, ptr %50, i32 0, i32 3
  store i32 %49, ptr %51, align 8
  br label %57

52:                                               ; preds = %20
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct._fmt_data, ptr %53, i32 0, i32 2
  store ptr null, ptr %54, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct._fmt_data, ptr %55, i32 0, i32 3
  store i32 0, ptr %56, align 8
  br label %57

57:                                               ; preds = %52, %40
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct._fmt_data, ptr %58, i32 0, i32 4
  %60 = load i8, ptr %59, align 4
  %61 = trunc i8 %60 to i1
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct._fmt_data, ptr %62, i32 0, i32 4
  %64 = zext i1 %61 to i8
  store i8 %64, ptr %63, align 4
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct._fmt_data, ptr %65, i32 0, i32 5
  %67 = load i8, ptr %66, align 1
  %68 = trunc i8 %67 to i1
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct._fmt_data, ptr %69, i32 0, i32 5
  %71 = zext i1 %68 to i8
  store i8 %71, ptr %70, align 1
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds %struct.preference, ptr %72, i32 0, i32 6
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = call ptr @g_list_append(ptr noundef %75, ptr noundef %76)
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds %struct.preference, ptr %78, i32 0, i32 6
  %80 = load ptr, ptr %79, align 8
  store ptr %77, ptr %80, align 8
  br label %81

81:                                               ; preds = %57
  %82 = load ptr, ptr %5, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %88

84:                                               ; preds = %81
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct._GList, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  br label %89

88:                                               ; preds = %81
  br label %89

89:                                               ; preds = %88, %84
  %90 = phi ptr [ %87, %84 ], [ null, %88 ]
  store ptr %90, ptr %5, align 8
  br label %17, !llvm.loop !39

91:                                               ; preds = %17
  %92 = load ptr, ptr @gui_column_module, align 8
  %93 = call ptr @prefs_find_preference(ptr noundef %92, ptr noundef @.str.132)
  store ptr %93, ptr %6, align 8
  br label %94

94:                                               ; preds = %91
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %6, align 8
  call void @column_num_reset_cb(ptr noundef %96)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @column_format_set_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %14 = alloca %struct._fmt_data, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call ptr @prefs_get_string_list(ptr noundef %16)
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %153

21:                                               ; preds = %3
  %22 = load ptr, ptr %8, align 8
  %23 = call i32 @g_list_length(ptr noundef %22)
  %24 = urem i32 %23, 2
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = load ptr, ptr %8, align 8
  call void @prefs_clear_string_list(ptr noundef %27)
  store i32 1, ptr %4, align 4
  br label %153

28:                                               ; preds = %21
  %29 = load ptr, ptr %8, align 8
  %30 = call ptr @g_list_first(ptr noundef %29)
  store ptr %30, ptr %9, align 8
  br label %31

31:                                               ; preds = %54, %28
  %32 = load ptr, ptr %9, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %58

34:                                               ; preds = %31
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %struct._GList, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %9, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds %struct._GList, ptr %38, i32 0, i32 0
  call void @try_convert_to_custom_column(ptr noundef %39)
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %struct._GList, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 @parse_column_format(ptr noundef %14, ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %47, label %45

45:                                               ; preds = %34
  %46 = load ptr, ptr %8, align 8
  call void @prefs_clear_string_list(ptr noundef %46)
  store i32 1, ptr %4, align 4
  br label %153

47:                                               ; preds = %34
  %48 = getelementptr inbounds %struct._fmt_data, ptr %14, i32 0, i32 1
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %49, 4
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  %52 = getelementptr inbounds %struct._fmt_data, ptr %14, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  call void @g_free(ptr noundef %53)
  br label %54

54:                                               ; preds = %51, %47
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds %struct._GList, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %9, align 8
  br label %31, !llvm.loop !40

58:                                               ; preds = %31
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.preference, ptr %59, i32 0, i32 6
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %61, align 8
  call void @free_col_info(ptr noundef %62)
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.preference, ptr %63, i32 0, i32 6
  %65 = load ptr, ptr %64, align 8
  store ptr null, ptr %65, align 8
  %66 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 82
  %67 = load i32, ptr %66, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %58
  %70 = load ptr, ptr @gui_column_module, align 8
  %71 = call ptr @prefs_find_preference(ptr noundef %70, ptr noundef @.str.123)
  store ptr %71, ptr %12, align 8
  br label %75

72:                                               ; preds = %58
  %73 = load ptr, ptr @gui_column_module, align 8
  %74 = call ptr @prefs_find_preference(ptr noundef %73, ptr noundef @.str.126)
  store ptr %74, ptr %12, align 8
  br label %75

75:                                               ; preds = %72, %69
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr @gui_column_module, align 8
  %79 = call ptr @prefs_find_preference(ptr noundef %78, ptr noundef @.str.132)
  store ptr %79, ptr %13, align 8
  br label %80

80:                                               ; preds = %77
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %8, align 8
  %83 = call i32 @g_list_length(ptr noundef %82)
  store i32 %83, ptr %11, align 4
  %84 = load i32, ptr %11, align 4
  %85 = sdiv i32 %84, 2
  %86 = load ptr, ptr %13, align 8
  %87 = getelementptr inbounds %struct.preference, ptr %86, i32 0, i32 6
  %88 = load ptr, ptr %87, align 8
  store i32 %85, ptr %88, align 4
  %89 = load ptr, ptr %8, align 8
  %90 = call ptr @g_list_first(ptr noundef %89)
  store ptr %90, ptr %9, align 8
  store i32 1, ptr %15, align 4
  br label %91

91:                                               ; preds = %135, %81
  %92 = load ptr, ptr %9, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %150

94:                                               ; preds = %91
  %95 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 32) #10
  store ptr %95, ptr %10, align 8
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr inbounds %struct._GList, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = call noalias ptr @g_strdup(ptr noundef %98)
  %100 = load ptr, ptr %10, align 8
  %101 = getelementptr inbounds %struct._fmt_data, ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8
  %102 = load ptr, ptr %9, align 8
  %103 = getelementptr inbounds %struct._GList, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  store ptr %104, ptr %9, align 8
  %105 = load ptr, ptr %10, align 8
  %106 = load ptr, ptr %9, align 8
  %107 = getelementptr inbounds %struct._GList, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  %109 = call i32 @parse_column_format(ptr noundef %105, ptr noundef %108)
  %110 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 82
  %111 = load i32, ptr %110, align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %124

113:                                              ; preds = %94
  %114 = load ptr, ptr %12, align 8
  %115 = getelementptr inbounds %struct.preference, ptr %114, i32 0, i32 6
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %116, align 8
  %118 = load i32, ptr %15, align 4
  %119 = call i32 @prefs_is_column_visible(ptr noundef %117, i32 noundef %118)
  %120 = icmp ne i32 %119, 0
  %121 = load ptr, ptr %10, align 8
  %122 = getelementptr inbounds %struct._fmt_data, ptr %121, i32 0, i32 4
  %123 = zext i1 %120 to i8
  store i8 %123, ptr %122, align 4
  br label %135

124:                                              ; preds = %94
  %125 = load ptr, ptr %12, align 8
  %126 = getelementptr inbounds %struct.preference, ptr %125, i32 0, i32 6
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %10, align 8
  %130 = call i32 @prefs_is_column_fmt_visible(ptr noundef %128, ptr noundef %129)
  %131 = icmp ne i32 %130, 0
  %132 = load ptr, ptr %10, align 8
  %133 = getelementptr inbounds %struct._fmt_data, ptr %132, i32 0, i32 4
  %134 = zext i1 %131 to i8
  store i8 %134, ptr %133, align 4
  br label %135

135:                                              ; preds = %124, %113
  %136 = load ptr, ptr %9, align 8
  %137 = getelementptr inbounds %struct._GList, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8
  store ptr %138, ptr %9, align 8
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds %struct.preference, ptr %139, i32 0, i32 6
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %10, align 8
  %144 = call ptr @g_list_append(ptr noundef %142, ptr noundef %143)
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds %struct.preference, ptr %145, i32 0, i32 6
  %147 = load ptr, ptr %146, align 8
  store ptr %144, ptr %147, align 8
  %148 = load i32, ptr %15, align 4
  %149 = add i32 %148, 1
  store i32 %149, ptr %15, align 4
  br label %91, !llvm.loop !41

150:                                              ; preds = %91
  %151 = load ptr, ptr %8, align 8
  call void @prefs_clear_string_list(ptr noundef %151)
  %152 = load ptr, ptr %12, align 8
  call void @free_string_like_preference(ptr noundef %152)
  call void @column_register_fields()
  store i32 0, ptr %4, align 4
  br label %153

153:                                              ; preds = %150, %45, %26, %20
  %154 = load i32, ptr %4, align 4
  ret i32 %154
}

; Function Attrs: nounwind uwtable
define internal ptr @column_format_type_name_cb() #0 {
  ret ptr @.str.130
}

; Function Attrs: nounwind uwtable
define internal ptr @column_format_type_description_cb() #0 {
  %1 = call noalias ptr @g_strdup(ptr noundef @.str.131)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal i32 @column_format_is_default_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.preference, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = call ptr @g_list_first(ptr noundef %14)
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.preference, ptr %16, i32 0, i32 8
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @g_list_first(ptr noundef %18)
  store ptr %19, ptr %5, align 8
  store i32 1, ptr %8, align 4
  %20 = load ptr, ptr @gui_column_module, align 8
  %21 = call ptr @prefs_find_preference(ptr noundef %20, ptr noundef @.str.132)
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %34

24:                                               ; preds = %1
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct.preference, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %struct.preference, ptr %29, i32 0, i32 8
  %31 = load i32, ptr %30, align 8
  %32 = icmp ne i32 %28, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %24
  store i32 0, ptr %8, align 4
  br label %106

34:                                               ; preds = %24, %1
  br label %35

35:                                               ; preds = %98, %34
  %36 = load ptr, ptr %4, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load ptr, ptr %5, align 8
  %40 = icmp ne ptr %39, null
  br label %41

41:                                               ; preds = %38, %35
  %42 = phi i1 [ false, %35 ], [ %40, %38 ]
  br i1 %42, label %43, label %105

43:                                               ; preds = %41
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct._GList, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %6, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct._GList, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %7, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct._fmt_data, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct._fmt_data, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = call i32 @g_strcmp0(ptr noundef %52, ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %97, label %58

58:                                               ; preds = %43
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct._fmt_data, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct._fmt_data, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 8
  %65 = icmp ne i32 %61, %64
  br i1 %65, label %97, label %66

66:                                               ; preds = %58
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct._fmt_data, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 8
  %70 = icmp eq i32 %69, 4
  br i1 %70, label %71, label %98

71:                                               ; preds = %66
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct._fmt_data, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %98

76:                                               ; preds = %71
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct._fmt_data, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds %struct._fmt_data, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8
  %83 = call i32 @g_strcmp0(ptr noundef %79, ptr noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %97, label %85

85:                                               ; preds = %76
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds %struct._fmt_data, ptr %86, i32 0, i32 5
  %88 = load i8, ptr %87, align 1
  %89 = trunc i8 %88 to i1
  %90 = zext i1 %89 to i32
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds %struct._fmt_data, ptr %91, i32 0, i32 5
  %93 = load i8, ptr %92, align 1
  %94 = trunc i8 %93 to i1
  %95 = zext i1 %94 to i32
  %96 = icmp ne i32 %90, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %85, %76, %58, %43
  store i32 0, ptr %8, align 4
  br label %105

98:                                               ; preds = %85, %71, %66
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct._GList, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  store ptr %101, ptr %4, align 8
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct._GList, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  store ptr %104, ptr %5, align 8
  br label %35, !llvm.loop !42

105:                                              ; preds = %97, %41
  br label %106

106:                                              ; preds = %105, %33
  %107 = load i32, ptr %8, align 4
  ret i32 %107
}

; Function Attrs: nounwind uwtable
define internal ptr @column_format_to_str_cb(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %11 = load i32, ptr %4, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.preference, ptr %14, i32 0, i32 8
  %16 = load ptr, ptr %15, align 8
  br label %22

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.preference, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %20, align 8
  br label %22

22:                                               ; preds = %17, %13
  %23 = phi ptr [ %16, %13 ], [ %21, %17 ]
  store ptr %23, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call ptr @g_list_first(ptr noundef %24)
  store ptr %25, ptr %6, align 8
  store ptr null, ptr %7, align 8
  br label %26

26:                                               ; preds = %71, %22
  %27 = load ptr, ptr %6, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %78

29:                                               ; preds = %26
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct._GList, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %8, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct._fmt_data, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = call noalias ptr @g_strdup(ptr noundef %36)
  %38 = call ptr @g_list_append(ptr noundef %33, ptr noundef %37)
  store ptr %38, ptr %7, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct._fmt_data, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %41, 4
  br i1 %42, label %43, label %65

43:                                               ; preds = %29
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct._fmt_data, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %65

48:                                               ; preds = %43
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct._fmt_data, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 8
  %52 = call ptr @col_format_to_string(i32 noundef %51)
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct._fmt_data, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct._fmt_data, ptr %56, i32 0, i32 3
  %58 = load i32, ptr %57, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct._fmt_data, ptr %59, i32 0, i32 5
  %61 = load i8, ptr %60, align 1
  %62 = trunc i8 %61 to i1
  %63 = select i1 %62, i32 82, i32 85
  %64 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.463, ptr noundef %52, ptr noundef %55, i32 noundef %58, i32 noundef %63)
  store ptr %64, ptr %9, align 8
  br label %71

65:                                               ; preds = %43, %29
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %struct._fmt_data, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 8
  %69 = call ptr @col_format_to_string(i32 noundef %68)
  %70 = call noalias ptr @g_strdup(ptr noundef %69)
  store ptr %70, ptr %9, align 8
  br label %71

71:                                               ; preds = %65, %48
  %72 = load ptr, ptr %7, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = call ptr @g_list_append(ptr noundef %72, ptr noundef %73)
  store ptr %74, ptr %7, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct._GList, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %6, align 8
  br label %26, !llvm.loop !43

78:                                               ; preds = %26
  %79 = load ptr, ptr %7, align 8
  %80 = call ptr @join_string_list(ptr noundef %79)
  store ptr %80, ptr %10, align 8
  %81 = load ptr, ptr %7, align 8
  call void @prefs_clear_string_list(ptr noundef %81)
  %82 = load ptr, ptr %10, align 8
  ret ptr %82
}

; Function Attrs: nounwind uwtable
define internal void @prefs_register_list_custom_preference(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
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
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = call ptr @register_preference(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef 512)
  store ptr %20, ptr %15, align 8
  %21 = load ptr, ptr %15, align 8
  %22 = getelementptr inbounds %struct.preference, ptr %21, i32 0, i32 10
  %23 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %23, i64 56, i1 false)
  %24 = load ptr, ptr %13, align 8
  %25 = load ptr, ptr %15, align 8
  %26 = load ptr, ptr %14, align 8
  call void %24(ptr noundef %25, ptr noundef %26)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @column_format_init_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.preference, ptr %9, i32 0, i32 6
  store ptr %8, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.preference, ptr %11, i32 0, i32 8
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.preference, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %7, align 8
  br label %17

17:                                               ; preds = %87, %2
  %18 = load ptr, ptr %7, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %89

20:                                               ; preds = %17
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct._GList, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %5, align 8
  %24 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 32) #10
  store ptr %24, ptr %6, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct._fmt_data, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call noalias ptr @g_strdup(ptr noundef %27)
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct._fmt_data, ptr %29, i32 0, i32 0
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct._fmt_data, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct._fmt_data, ptr %34, i32 0, i32 1
  store i32 %33, ptr %35, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct._fmt_data, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %52

40:                                               ; preds = %20
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct._fmt_data, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = call noalias ptr @g_strdup(ptr noundef %43)
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct._fmt_data, ptr %45, i32 0, i32 2
  store ptr %44, ptr %46, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct._fmt_data, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct._fmt_data, ptr %50, i32 0, i32 3
  store i32 %49, ptr %51, align 8
  br label %57

52:                                               ; preds = %20
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct._fmt_data, ptr %53, i32 0, i32 2
  store ptr null, ptr %54, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct._fmt_data, ptr %55, i32 0, i32 3
  store i32 0, ptr %56, align 8
  br label %57

57:                                               ; preds = %52, %40
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct._fmt_data, ptr %58, i32 0, i32 4
  %60 = load i8, ptr %59, align 4
  %61 = trunc i8 %60 to i1
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct._fmt_data, ptr %62, i32 0, i32 4
  %64 = zext i1 %61 to i8
  store i8 %64, ptr %63, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct._fmt_data, ptr %65, i32 0, i32 5
  %67 = load i8, ptr %66, align 1
  %68 = trunc i8 %67 to i1
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct._fmt_data, ptr %69, i32 0, i32 5
  %71 = zext i1 %68 to i8
  store i8 %71, ptr %70, align 1
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.preference, ptr %72, i32 0, i32 8
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = call ptr @g_list_append(ptr noundef %74, ptr noundef %75)
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.preference, ptr %77, i32 0, i32 8
  store ptr %76, ptr %78, align 8
  br label %79

79:                                               ; preds = %57
  %80 = load ptr, ptr %7, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %86

82:                                               ; preds = %79
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds %struct._GList, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  br label %87

86:                                               ; preds = %79
  br label %87

87:                                               ; preds = %86, %82
  %88 = phi ptr [ %85, %82 ], [ null, %86 ]
  store ptr %88, ptr %7, align 8
  br label %17, !llvm.loop !44

89:                                               ; preds = %17
  call void @column_register_fields()
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @custom_pref_no_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @column_num_reset_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.preference, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.preference, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8
  store i32 %5, ptr %8, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @column_num_set_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @column_num_type_name_cb() #0 {
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal ptr @column_num_type_description_cb() #0 {
  %1 = call noalias ptr @g_strdup(ptr noundef @.str.9)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal i32 @column_num_is_default_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal ptr @column_num_to_str_cb(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = call noalias ptr @g_strdup(ptr noundef @.str.9)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal void @prefs_register_uint_custom_preference(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = call ptr @register_preference(ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef 512)
  store ptr %18, ptr %13, align 8
  %19 = load ptr, ptr %13, align 8
  %20 = getelementptr inbounds %struct.preference, ptr %19, i32 0, i32 10
  %21 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %21, i64 56, i1 false)
  %22 = load ptr, ptr %12, align 8
  %23 = load ptr, ptr %13, align 8
  %24 = getelementptr inbounds %struct.preference, ptr %23, i32 0, i32 6
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %13, align 8
  %28 = getelementptr inbounds %struct.preference, ptr %27, i32 0, i32 8
  store i32 %26, ptr %28, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @colorized_frame_set_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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

; Function Attrs: nounwind uwtable
define internal ptr @colorized_frame_type_name_cb() #0 {
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal ptr @colorized_frame_type_description_cb() #0 {
  %1 = call noalias ptr @g_strdup(ptr noundef @.str.9)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal i32 @colorized_frame_is_default_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal ptr @colorized_frame_to_str_cb(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = call noalias ptr @g_strdup(ptr noundef @.str.9)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal void @gui_layout_callback() #0 {
  %1 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 44
  %2 = load i32, ptr %1, align 4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %0
  %5 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 44
  %6 = load i32, ptr %5, align 4
  %7 = icmp uge i32 %6, 7
  br i1 %7, label %8, label %10

8:                                                ; preds = %4, %0
  %9 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 44
  store i32 2, ptr %9, align 4
  br label %10

10:                                               ; preds = %8, %4
  ret void
}

declare void @filter_expression_register_uat(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @capture_column_free_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 72
  %4 = load ptr, ptr %3, align 8
  call void @prefs_clear_string_list(ptr noundef %4)
  %5 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 72
  store ptr null, ptr %5, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.preference, ptr %6, i32 0, i32 7
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %16

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.preference, ptr %11, i32 0, i32 8
  %13 = load ptr, ptr %12, align 8
  call void @prefs_clear_string_list(ptr noundef %13)
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.preference, ptr %14, i32 0, i32 8
  store ptr null, ptr %15, align 8
  br label %16

16:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @capture_column_reset_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.preference, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  call void @prefs_clear_string_list(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.preference, ptr %9, i32 0, i32 8
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
  %18 = getelementptr inbounds %struct._GList, ptr %17, i32 0, i32 0
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
  %27 = getelementptr inbounds %struct._GList, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  br label %30

29:                                               ; preds = %22
  br label %30

30:                                               ; preds = %29, %25
  %31 = phi ptr [ %28, %25 ], [ null, %29 ]
  store ptr %31, ptr %4, align 8
  br label %12, !llvm.loop !45

32:                                               ; preds = %12
  %33 = load ptr, ptr %3, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.preference, ptr %34, i32 0, i32 6
  %36 = load ptr, ptr %35, align 8
  store ptr %33, ptr %36, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @capture_column_set_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call ptr @prefs_get_string_list(ptr noundef %13)
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %126

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8
  call void @capture_column_free_cb(ptr noundef %19)
  %20 = load ptr, ptr %8, align 8
  %21 = call ptr @g_list_first(ptr noundef %20)
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %struct._GList, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load i8, ptr %24, align 1
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %47, label %27

27:                                               ; preds = %18
  store i32 0, ptr %11, align 4
  br label %28

28:                                               ; preds = %43, %27
  %29 = load i32, ptr %11, align 4
  %30 = load i32, ptr @num_capture_cols, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %46

32:                                               ; preds = %28
  %33 = load i32, ptr %11, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr [5 x ptr], ptr @capture_cols, i64 0, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = call noalias ptr @g_strdup(ptr noundef %36)
  store ptr %37, ptr %10, align 8
  %38 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 72
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = call ptr @g_list_append(ptr noundef %39, ptr noundef %40)
  %42 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 72
  store ptr %41, ptr %42, align 8
  br label %43

43:                                               ; preds = %32
  %44 = load i32, ptr %11, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %11, align 4
  br label %28, !llvm.loop !46

46:                                               ; preds = %28
  br label %47

47:                                               ; preds = %46, %18
  br label %48

48:                                               ; preds = %99, %47
  %49 = load ptr, ptr %9, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %103

51:                                               ; preds = %48
  store i32 0, ptr %12, align 4
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds %struct._GList, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %55

55:                                               ; preds = %69, %51
  %56 = load i32, ptr %11, align 4
  %57 = load i32, ptr @num_capture_cols, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %72

59:                                               ; preds = %55
  %60 = load ptr, ptr %10, align 8
  %61 = load i32, ptr %11, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr [5 x ptr], ptr @capture_cols, i64 0, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = call i32 @strcmp(ptr noundef %60, ptr noundef %64) #11
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %59
  store i32 1, ptr %12, align 4
  br label %72

68:                                               ; preds = %59
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %11, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %11, align 4
  br label %55, !llvm.loop !47

72:                                               ; preds = %67, %55
  %73 = load i32, ptr %12, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %99, label %75

75:                                               ; preds = %72
  store i32 0, ptr %11, align 4
  br label %76

76:                                               ; preds = %91, %75
  %77 = load i32, ptr %11, align 4
  %78 = load i32, ptr @num_capture_cols, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %94

80:                                               ; preds = %76
  %81 = load i32, ptr %11, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr [5 x ptr], ptr @capture_cols, i64 0, i64 %82
  %84 = load ptr, ptr %83, align 8
  %85 = call noalias ptr @g_strdup(ptr noundef %84)
  store ptr %85, ptr %10, align 8
  %86 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 72
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %10, align 8
  %89 = call ptr @g_list_append(ptr noundef %87, ptr noundef %88)
  %90 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 72
  store ptr %89, ptr %90, align 8
  br label %91

91:                                               ; preds = %80
  %92 = load i32, ptr %11, align 4
  %93 = add i32 %92, 1
  store i32 %93, ptr %11, align 4
  br label %76, !llvm.loop !48

94:                                               ; preds = %76
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct.preference, ptr %95, i32 0, i32 6
  %97 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 72
  store ptr %97, ptr %96, align 8
  %98 = load ptr, ptr %8, align 8
  call void @prefs_clear_string_list(ptr noundef %98)
  store i32 1, ptr %4, align 4
  br label %126

99:                                               ; preds = %72
  %100 = load ptr, ptr %9, align 8
  %101 = getelementptr inbounds %struct._GList, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  store ptr %102, ptr %9, align 8
  br label %48, !llvm.loop !49

103:                                              ; preds = %48
  %104 = load ptr, ptr %8, align 8
  %105 = call ptr @g_list_first(ptr noundef %104)
  store ptr %105, ptr %9, align 8
  br label %106

106:                                              ; preds = %109, %103
  %107 = load ptr, ptr %9, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %121

109:                                              ; preds = %106
  %110 = load ptr, ptr %9, align 8
  %111 = getelementptr inbounds %struct._GList, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  store ptr %112, ptr %10, align 8
  %113 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 72
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %10, align 8
  %116 = call ptr @g_list_append(ptr noundef %114, ptr noundef %115)
  %117 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 72
  store ptr %116, ptr %117, align 8
  %118 = load ptr, ptr %9, align 8
  %119 = getelementptr inbounds %struct._GList, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  store ptr %120, ptr %9, align 8
  br label %106, !llvm.loop !50

121:                                              ; preds = %106
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds %struct.preference, ptr %122, i32 0, i32 6
  %124 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 72
  store ptr %124, ptr %123, align 8
  %125 = load ptr, ptr %8, align 8
  call void @g_list_free(ptr noundef %125)
  store i32 0, ptr %4, align 4
  br label %126

126:                                              ; preds = %121, %94, %17
  %127 = load i32, ptr %4, align 4
  ret i32 %127
}

; Function Attrs: nounwind uwtable
define internal ptr @capture_column_type_name_cb() #0 {
  ret ptr @.str.494
}

; Function Attrs: nounwind uwtable
define internal ptr @capture_column_type_description_cb() #0 {
  %1 = call noalias ptr @g_strdup(ptr noundef @.str.495)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal i32 @capture_column_is_default_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 72
  %7 = load ptr, ptr %6, align 8
  %8 = call ptr @g_list_first(ptr noundef %7)
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.preference, ptr %9, i32 0, i32 8
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr @g_list_first(ptr noundef %11)
  store ptr %12, ptr %4, align 8
  store i32 1, ptr %5, align 4
  br label %13

13:                                               ; preds = %31, %1
  %14 = load ptr, ptr %3, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8
  %18 = icmp ne ptr %17, null
  br label %19

19:                                               ; preds = %16, %13
  %20 = phi i1 [ false, %13 ], [ %18, %16 ]
  br i1 %20, label %21, label %38

21:                                               ; preds = %19
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct._GList, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct._GList, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @strcmp(ptr noundef %24, ptr noundef %27) #11
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %21
  store i32 0, ptr %5, align 4
  br label %38

31:                                               ; preds = %21
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct._GList, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %3, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct._GList, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %4, align 8
  br label %13, !llvm.loop !51

38:                                               ; preds = %30, %19
  %39 = load ptr, ptr %3, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load ptr, ptr %4, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %50, label %44

44:                                               ; preds = %41, %38
  %45 = load ptr, ptr %3, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = load ptr, ptr %4, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %47, %41
  store i32 0, ptr %5, align 4
  br label %51

51:                                               ; preds = %50, %47, %44
  %52 = load i32, ptr %5, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal ptr @capture_column_to_str_cb(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %10 = load i32, ptr %4, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.preference, ptr %13, i32 0, i32 8
  %15 = load ptr, ptr %14, align 8
  br label %19

16:                                               ; preds = %2
  %17 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 72
  %18 = load ptr, ptr %17, align 8
  br label %19

19:                                               ; preds = %16, %12
  %20 = phi ptr [ %15, %12 ], [ %18, %16 ]
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = call ptr @g_list_first(ptr noundef %21)
  store ptr %22, ptr %6, align 8
  store ptr null, ptr %7, align 8
  br label %23

23:                                               ; preds = %26, %19
  %24 = load ptr, ptr %6, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %37

26:                                               ; preds = %23
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct._GList, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %8, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = call noalias ptr @g_strdup(ptr noundef %31)
  %33 = call ptr @g_list_append(ptr noundef %30, ptr noundef %32)
  store ptr %33, ptr %7, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct._GList, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %6, align 8
  br label %23, !llvm.loop !52

37:                                               ; preds = %23
  %38 = load ptr, ptr %7, align 8
  %39 = call ptr @join_string_list(ptr noundef %38)
  store ptr %39, ptr %9, align 8
  %40 = load ptr, ptr %7, align 8
  call void @prefs_clear_string_list(ptr noundef %40)
  %41 = load ptr, ptr %9, align 8
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define internal void @capture_column_init_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  store ptr null, ptr %6, align 8
  br label %9

9:                                                ; preds = %12, %2
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %22

12:                                               ; preds = %9
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct._GList, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call noalias ptr @g_strdup(ptr noundef %16)
  %18 = call ptr @g_list_append(ptr noundef %13, ptr noundef %17)
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct._GList, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %5, align 8
  br label %9, !llvm.loop !53

22:                                               ; preds = %9
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.preference, ptr %24, i32 0, i32 8
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.preference, ptr %26, i32 0, i32 6
  %28 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 72
  store ptr %28, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.preference, ptr %29, i32 0, i32 7
  store i32 0, ptr %30, align 8
  ret void
}

declare void @addr_resolve_pref_apply() #2

declare void @addr_resolve_pref_init(ptr noundef) #2

declare void @oid_pref_init(ptr noundef) #2

declare hidden void @maxmind_db_pref_init(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @stats_callback() #0 {
  %1 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 73
  %2 = load i32, ptr %1, align 8
  %3 = icmp ult i32 %2, 100
  br i1 %3, label %8, label %4

4:                                                ; preds = %0
  %5 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 73
  %6 = load i32, ptr %5, align 8
  %7 = icmp ugt i32 %6, 10000
  br i1 %7, label %8, label %10

8:                                                ; preds = %4, %0
  %9 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 73
  store i32 3000, ptr %9, align 8
  br label %10

10:                                               ; preds = %8, %4
  %11 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 106
  %12 = load i32, ptr %11, align 8
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 106
  store i32 1, ptr %15, align 8
  br label %23

16:                                               ; preds = %10
  %17 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 106
  %18 = load i32, ptr %17, align 8
  %19 = icmp sgt i32 %18, 600000
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 106
  store i32 600000, ptr %21, align 8
  br label %22

22:                                               ; preds = %20, %16
  br label %23

23:                                               ; preds = %22, %14
  %24 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 107
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 106
  %27 = load i32, ptr %26, align 8
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %23
  %30 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 106
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 107
  store i32 %31, ptr %32, align 4
  br label %33

33:                                               ; preds = %29, %23
  %34 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 107
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 106
  %37 = load i32, ptr %36, align 8
  %38 = srem i32 %35, %37
  %39 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 107
  %40 = load i32, ptr %39, align 4
  %41 = sub i32 %40, %38
  %42 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 107
  store i32 %41, ptr %42, align 4
  %43 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 107
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 106
  %46 = load i32, ptr %45, align 8
  %47 = sdiv i32 %44, %46
  %48 = icmp sgt i32 %47, 100
  br i1 %48, label %49, label %54

49:                                               ; preds = %33
  %50 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 106
  %51 = load i32, ptr %50, align 8
  %52 = mul i32 %51, 100
  %53 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 107
  store i32 %52, ptr %53, align 4
  br label %54

54:                                               ; preds = %49, %33
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @prefs_is_column_visible(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %47

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = call noalias ptr @g_strdup(ptr noundef %13)
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = call ptr @strtok(ptr noundef %15, ptr noundef @.str.29) #13
  store ptr %16, ptr %6, align 8
  br label %17

17:                                               ; preds = %43, %12
  %18 = load ptr, ptr %6, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %45

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8
  %22 = call ptr @g_strchug(ptr noundef %21)
  %23 = call ptr @g_strchomp(ptr noundef %22)
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = call i64 @strtol(ptr noundef %24, ptr noundef %8, i32 noundef 10) #13
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr %9, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %35, label %30

30:                                               ; preds = %20
  %31 = load ptr, ptr %8, align 8
  %32 = load i8, ptr %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %30, %20
  br label %43

36:                                               ; preds = %30
  %37 = load i32, ptr %9, align 4
  %38 = load i32, ptr %5, align 4
  %39 = icmp ne i32 %37, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  br label %43

41:                                               ; preds = %36
  %42 = load ptr, ptr %7, align 8
  call void @g_free(ptr noundef %42)
  store i32 0, ptr %3, align 4
  br label %48

43:                                               ; preds = %40, %35
  %44 = call ptr @strtok(ptr noundef null, ptr noundef @.str.29) #13
  store ptr %44, ptr %6, align 8
  br label %17, !llvm.loop !54

45:                                               ; preds = %17
  %46 = load ptr, ptr %7, align 8
  call void @g_free(ptr noundef %46)
  br label %47

47:                                               ; preds = %45, %2
  store i32 1, ptr %3, align 4
  br label %48

48:                                               ; preds = %47, %41
  %49 = load i32, ptr %3, align 4
  ret i32 %49
}

declare ptr @g_strchomp(ptr noundef) #2

declare ptr @g_strchug(ptr noundef) #2

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #7

declare void @g_string_append_printf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @prefs_is_column_fmt_visible(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct._fmt_data, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %96

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = call noalias ptr @g_strdup(ptr noundef %12)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @strtok(ptr noundef %14, ptr noundef @.str.29) #13
  store ptr %15, ptr %6, align 8
  br label %16

16:                                               ; preds = %92, %11
  %17 = load ptr, ptr %6, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %94

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8
  %21 = call ptr @g_strchug(ptr noundef %20)
  %22 = call ptr @g_strchomp(ptr noundef %21)
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call i32 @parse_column_format(ptr noundef %8, ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %19
  br label %92

27:                                               ; preds = %19
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct._fmt_data, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds %struct._fmt_data, ptr %8, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = icmp ne i32 %30, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %27
  %35 = getelementptr inbounds %struct._fmt_data, ptr %8, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  call void @g_free(ptr noundef %36)
  %37 = getelementptr inbounds %struct._fmt_data, ptr %8, i32 0, i32 2
  store ptr null, ptr %37, align 8
  br label %92

38:                                               ; preds = %27
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct._fmt_data, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %41, 4
  br i1 %42, label %43, label %88

43:                                               ; preds = %38
  %44 = getelementptr inbounds %struct._fmt_data, ptr %8, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %87

47:                                               ; preds = %43
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct._fmt_data, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %87

52:                                               ; preds = %47
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct._fmt_data, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct._fmt_data, ptr %8, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 @strcmp(ptr noundef %55, ptr noundef %57) #11
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %52
  %61 = getelementptr inbounds %struct._fmt_data, ptr %8, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  call void @g_free(ptr noundef %62)
  %63 = getelementptr inbounds %struct._fmt_data, ptr %8, i32 0, i32 2
  store ptr null, ptr %63, align 8
  br label %92

64:                                               ; preds = %52
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct._fmt_data, ptr %65, i32 0, i32 3
  %67 = load i32, ptr %66, align 8
  %68 = getelementptr inbounds %struct._fmt_data, ptr %8, i32 0, i32 3
  %69 = load i32, ptr %68, align 8
  %70 = icmp ne i32 %67, %69
  br i1 %70, label %82, label %71

71:                                               ; preds = %64
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct._fmt_data, ptr %72, i32 0, i32 5
  %74 = load i8, ptr %73, align 1
  %75 = trunc i8 %74 to i1
  %76 = zext i1 %75 to i32
  %77 = getelementptr inbounds %struct._fmt_data, ptr %8, i32 0, i32 5
  %78 = load i8, ptr %77, align 1
  %79 = trunc i8 %78 to i1
  %80 = zext i1 %79 to i32
  %81 = icmp ne i32 %76, %80
  br i1 %81, label %82, label %86

82:                                               ; preds = %71, %64
  %83 = getelementptr inbounds %struct._fmt_data, ptr %8, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8
  call void @g_free(ptr noundef %84)
  %85 = getelementptr inbounds %struct._fmt_data, ptr %8, i32 0, i32 2
  store ptr null, ptr %85, align 8
  br label %92

86:                                               ; preds = %71
  br label %87

87:                                               ; preds = %86, %47, %43
  br label %88

88:                                               ; preds = %87, %38
  %89 = getelementptr inbounds %struct._fmt_data, ptr %8, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8
  call void @g_free(ptr noundef %90)
  %91 = load ptr, ptr %7, align 8
  call void @g_free(ptr noundef %91)
  store i32 0, ptr %3, align 4
  br label %97

92:                                               ; preds = %82, %60, %34, %26
  %93 = call ptr @strtok(ptr noundef null, ptr noundef @.str.29) #13
  store ptr %93, ptr %6, align 8
  br label %16, !llvm.loop !55

94:                                               ; preds = %16
  %95 = load ptr, ptr %7, align 8
  call void @g_free(ptr noundef %95)
  br label %96

96:                                               ; preds = %94, %2
  store i32 1, ptr %3, align 4
  br label %97

97:                                               ; preds = %96, %88
  %98 = load i32, ptr %3, align 4
  ret i32 %98
}

declare i32 @parse_column_format(ptr noundef, ptr noundef) #2

declare ptr @col_format_to_string(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @free_col_info(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %4, align 8
  br label %6

6:                                                ; preds = %27, %1
  %7 = load ptr, ptr %2, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %29

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct._GList, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct._fmt_data, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  call void @g_free(ptr noundef %15)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct._fmt_data, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %3, align 8
  call void @g_free(ptr noundef %19)
  %20 = load ptr, ptr %2, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %9
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct._GList, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  br label %27

26:                                               ; preds = %9
  br label %27

27:                                               ; preds = %26, %22
  %28 = phi ptr [ %25, %22 ], [ null, %26 ]
  store ptr %28, ptr %2, align 8
  br label %6, !llvm.loop !56

29:                                               ; preds = %6
  %30 = load ptr, ptr %4, align 8
  call void @g_list_free(ptr noundef %30)
  ret void
}

declare i32 @g_list_length(ptr noundef) #2

declare void @try_convert_to_custom_column(ptr noundef) #2

declare void @column_register_fields() #2

declare ptr @g_string_insert_c(ptr noundef, i64 noundef, i8 noundef signext) #2

declare zeroext i1 @is_packet_configuration_namespace() #2

declare ptr @get_persdatafile_dir() #2

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #8

declare void @uat_load_all() #2

; Function Attrs: nounwind uwtable
define internal void @reset_pref_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %39

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.preference, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 16
  br i1 %15, label %21, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.preference, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 8192
  br i1 %20, label %21, label %39

21:                                               ; preds = %16, %11
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.preference, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.preference, ptr %26, i32 0, i32 8
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @ranges_are_equal(ptr noundef %25, ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %21
  br label %41

32:                                               ; preds = %21
  %33 = load ptr, ptr %5, align 8
  %34 = call i32 @prefs_get_effect_flags(ptr noundef %33)
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.pref_module, ptr %35, i32 0, i32 8
  %37 = load i32, ptr %36, align 4
  %38 = or i32 %37, %34
  store i32 %38, ptr %36, align 4
  br label %39

39:                                               ; preds = %32, %16, %2
  %40 = load ptr, ptr %5, align 8
  call void @reset_pref(ptr noundef %40)
  br label %41

41:                                               ; preds = %39, %31
  ret void
}

declare ptr @uat_find(ptr noundef) #2

declare zeroext i1 @uat_load_str(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @filter_expression_new(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @disable_name_resolution() #2

; Function Attrs: nounwind uwtable
define internal i32 @deprecated_heur_dissector_pref(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [39 x %struct.heur_pref_name], align 16
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %6, ptr align 16 @__const.deprecated_heur_dissector_pref.heur_prefs, i64 936, i1 false)
  store i32 0, ptr %7, align 4
  br label %9

9:                                                ; preds = %48, %2
  %10 = load i32, ptr %7, align 4
  %11 = zext i32 %10 to i64
  %12 = icmp ult i64 %11, 39
  br i1 %12, label %13, label %51

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %7, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr [39 x %struct.heur_pref_name], ptr %6, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.heur_pref_name, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @strcmp(ptr noundef %14, ptr noundef %19) #11
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %47

22:                                               ; preds = %13
  %23 = load i32, ptr %7, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr [39 x %struct.heur_pref_name], ptr %6, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.heur_pref_name, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @find_heur_dissector_by_unique_short_name(ptr noundef %27)
  store ptr %28, ptr %8, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %38

31:                                               ; preds = %22
  %32 = load ptr, ptr %5, align 8
  %33 = call i32 @g_ascii_strcasecmp(ptr noundef %32, ptr noundef @.str.547)
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 1, i32 0
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.heur_dtbl_entry, ptr %36, i32 0, i32 5
  store i32 %35, ptr %37, align 8
  br label %38

38:                                               ; preds = %31, %22
  %39 = load i32, ptr %7, align 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr [39 x %struct.heur_pref_name], ptr %6, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.heur_pref_name, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 8
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %38
  store i32 1, ptr %3, align 4
  br label %52

46:                                               ; preds = %38
  br label %47

47:                                               ; preds = %46, %13
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %7, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %7, align 4
  br label %9, !llvm.loop !57

51:                                               ; preds = %9
  store i32 0, ptr %3, align 4
  br label %52

52:                                               ; preds = %51, %45
  %53 = load i32, ptr %3, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define internal i32 @deprecated_enable_dissector_pref(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [3 x %struct.dissector_pref_name], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %6, ptr align 16 @__const.deprecated_enable_dissector_pref.dissector_prefs, i64 48, i1 false)
  store i32 0, ptr %7, align 4
  br label %9

9:                                                ; preds = %39, %2
  %10 = load i32, ptr %7, align 4
  %11 = zext i32 %10 to i64
  %12 = icmp ult i64 %11, 3
  br i1 %12, label %13, label %42

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %7, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr [3 x %struct.dissector_pref_name], ptr %6, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.dissector_pref_name, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 16
  %20 = call i32 @strcmp(ptr noundef %14, ptr noundef %19) #11
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %38

22:                                               ; preds = %13
  %23 = load i32, ptr %7, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr [3 x %struct.dissector_pref_name], ptr %6, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.dissector_pref_name, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @proto_get_id_by_short_name(ptr noundef %27)
  store i32 %28, ptr %8, align 4
  %29 = load i32, ptr %8, align 4
  %30 = icmp sge i32 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %22
  %32 = load i32, ptr %8, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = call i32 @g_ascii_strcasecmp(ptr noundef %33, ptr noundef @.str.547)
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 1, i32 0
  call void @proto_set_decoding(i32 noundef %32, i32 noundef %36)
  br label %37

37:                                               ; preds = %31, %22
  store i32 1, ptr %3, align 4
  br label %43

38:                                               ; preds = %13
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %7, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %7, align 4
  br label %9, !llvm.loop !58

42:                                               ; preds = %9
  store i32 0, ptr %3, align 4
  br label %43

43:                                               ; preds = %42, %37
  %44 = load i32, ptr %3, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @deprecated_port_pref(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %6, ptr align 16 @__const.deprecated_port_pref.port_prefs, i64 1888, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %7, ptr align 16 @__const.deprecated_port_pref.port_range_prefs, i64 1632, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %8, ptr align 16 @__const.deprecated_port_pref.tpkt_subdissector_port_prefs, i64 224, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %9, ptr align 16 @__const.deprecated_port_pref.obsolete_prefs, i64 48, i1 false)
  %19 = load i32, ptr @deprecated_port_pref.sanity_checked, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %90, label %21

21:                                               ; preds = %2
  store i32 1, ptr @deprecated_port_pref.sanity_checked, align 4
  store i32 0, ptr %10, align 4
  br label %22

22:                                               ; preds = %86, %21
  %23 = load i32, ptr %10, align 4
  %24 = zext i32 %23 to i64
  %25 = icmp ult i64 %24, 59
  br i1 %25, label %26, label %89

26:                                               ; preds = %22
  %27 = load i32, ptr %10, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr [59 x %struct.port_pref_name], ptr %6, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.port_pref_name, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @prefs_find_module(ptr noundef %31)
  store ptr %32, ptr %15, align 8
  %33 = load ptr, ptr %15, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %43, label %35

35:                                               ; preds = %26
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %10, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr [59 x %struct.port_pref_name], ptr %6, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.port_pref_name, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 5, ptr noundef @.str.1, i64 noundef 5684, ptr noundef @__func__.deprecated_port_pref, ptr noundef @.str.998, ptr noundef %41)
  br label %42

42:                                               ; preds = %36
  br label %86

43:                                               ; preds = %26
  %44 = load ptr, ptr %15, align 8
  %45 = load i32, ptr %10, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr [59 x %struct.port_pref_name], ptr %6, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.port_pref_name, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 16
  %50 = call ptr @prefs_find_preference(ptr noundef %44, ptr noundef %49)
  store ptr %50, ptr %16, align 8
  %51 = load ptr, ptr %16, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %64, label %53

53:                                               ; preds = %43
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %15, align 8
  %56 = getelementptr inbounds %struct.pref_module, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %10, align 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr [59 x %struct.port_pref_name], ptr %6, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.port_pref_name, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 16
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 5, ptr noundef @.str.1, i64 noundef 5689, ptr noundef @__func__.deprecated_port_pref, ptr noundef @.str.999, ptr noundef %57, ptr noundef %62)
  br label %63

63:                                               ; preds = %54
  br label %86

64:                                               ; preds = %43
  %65 = load ptr, ptr %16, align 8
  %66 = getelementptr inbounds %struct.preference, ptr %65, i32 0, i32 4
  %67 = load i32, ptr %66, align 4
  %68 = icmp ne i32 %67, 8192
  br i1 %68, label %69, label %85

69:                                               ; preds = %64
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %15, align 8
  %72 = getelementptr inbounds %struct.pref_module, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %10, align 4
  %75 = zext i32 %74 to i64
  %76 = getelementptr [59 x %struct.port_pref_name], ptr %6, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.port_pref_name, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 16
  %79 = load ptr, ptr %16, align 8
  %80 = getelementptr inbounds %struct.preference, ptr %79, i32 0, i32 4
  %81 = load i32, ptr %80, align 4
  %82 = load ptr, ptr %16, align 8
  %83 = call ptr @prefs_pref_type_name(ptr noundef %82)
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 5, ptr noundef @.str.1, i64 noundef 5693, ptr noundef @__func__.deprecated_port_pref, ptr noundef @.str.1000, ptr noundef %73, ptr noundef %78, i32 noundef %81, ptr noundef %83)
  br label %84

84:                                               ; preds = %70
  br label %85

85:                                               ; preds = %84, %64
  br label %86

86:                                               ; preds = %85, %63, %42
  %87 = load i32, ptr %10, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %10, align 4
  br label %22, !llvm.loop !59

89:                                               ; preds = %22
  br label %90

90:                                               ; preds = %89, %2
  store i32 0, ptr %10, align 4
  br label %91

91:                                               ; preds = %190, %90
  %92 = load i32, ptr %10, align 4
  %93 = zext i32 %92 to i64
  %94 = icmp ult i64 %93, 59
  br i1 %94, label %95, label %193

95:                                               ; preds = %91
  %96 = load ptr, ptr %4, align 8
  %97 = load i32, ptr %10, align 4
  %98 = zext i32 %97 to i64
  %99 = getelementptr [59 x %struct.port_pref_name], ptr %6, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.port_pref_name, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 16
  %102 = call i32 @strcmp(ptr noundef %96, ptr noundef %101) #11
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %189

104:                                              ; preds = %95
  %105 = load ptr, ptr %5, align 8
  %106 = load i32, ptr %10, align 4
  %107 = zext i32 %106 to i64
  %108 = getelementptr [59 x %struct.port_pref_name], ptr %6, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.port_pref_name, ptr %108, i32 0, i32 3
  %110 = load i32, ptr %109, align 8
  %111 = call zeroext i1 @ws_basestrtou32(ptr noundef %105, ptr noundef null, ptr noundef %11, i32 noundef %110)
  br i1 %111, label %113, label %112

112:                                              ; preds = %104
  store i32 0, ptr %3, align 4
  br label %433

113:                                              ; preds = %104
  %114 = load i32, ptr %10, align 4
  %115 = zext i32 %114 to i64
  %116 = getelementptr [59 x %struct.port_pref_name], ptr %6, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.port_pref_name, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = call ptr @prefs_find_module(ptr noundef %118)
  store ptr %119, ptr %15, align 8
  %120 = load ptr, ptr %15, align 8
  %121 = load i32, ptr %10, align 4
  %122 = zext i32 %121 to i64
  %123 = getelementptr [59 x %struct.port_pref_name], ptr %6, i64 0, i64 %122
  %124 = getelementptr inbounds %struct.port_pref_name, ptr %123, i32 0, i32 2
  %125 = load ptr, ptr %124, align 16
  %126 = call ptr @prefs_find_preference(ptr noundef %120, ptr noundef %125)
  store ptr %126, ptr %16, align 8
  %127 = load ptr, ptr %16, align 8
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %148

129:                                              ; preds = %113
  %130 = load ptr, ptr %16, align 8
  %131 = call i32 @prefs_get_effect_flags(ptr noundef %130)
  %132 = load ptr, ptr %15, align 8
  %133 = getelementptr inbounds %struct.pref_module, ptr %132, i32 0, i32 8
  %134 = load i32, ptr %133, align 4
  %135 = or i32 %134, %131
  store i32 %135, ptr %133, align 4
  %136 = load ptr, ptr %16, align 8
  %137 = getelementptr inbounds %struct.preference, ptr %136, i32 0, i32 4
  %138 = load i32, ptr %137, align 4
  %139 = icmp eq i32 %138, 8192
  br i1 %139, label %140, label %147

140:                                              ; preds = %129
  %141 = load i32, ptr %11, align 4
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %146

143:                                              ; preds = %140
  %144 = load ptr, ptr %16, align 8
  %145 = load i32, ptr %11, align 4
  call void @prefs_range_add_value(ptr noundef %144, i32 noundef %145)
  br label %146

146:                                              ; preds = %143, %140
  br label %147

147:                                              ; preds = %146, %129
  br label %148

148:                                              ; preds = %147, %113
  %149 = load i32, ptr %11, align 4
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %188

151:                                              ; preds = %148
  %152 = load i32, ptr %10, align 4
  %153 = zext i32 %152 to i64
  %154 = getelementptr [59 x %struct.port_pref_name], ptr %6, i64 0, i64 %153
  %155 = getelementptr inbounds %struct.port_pref_name, ptr %154, i32 0, i32 2
  %156 = load ptr, ptr %155, align 16
  %157 = call ptr @find_dissector_table(ptr noundef %156)
  store ptr %157, ptr %12, align 8
  %158 = load ptr, ptr %12, align 8
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %187

160:                                              ; preds = %151
  %161 = load ptr, ptr %12, align 8
  %162 = load ptr, ptr %15, align 8
  %163 = getelementptr inbounds %struct.pref_module, ptr %162, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8
  %165 = call ptr @dissector_table_get_dissector_handle(ptr noundef %161, ptr noundef %164)
  store ptr %165, ptr %13, align 8
  %166 = load ptr, ptr %13, align 8
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %186

168:                                              ; preds = %160
  %169 = load i32, ptr %10, align 4
  %170 = zext i32 %169 to i64
  %171 = getelementptr [59 x %struct.port_pref_name], ptr %6, i64 0, i64 %170
  %172 = getelementptr inbounds %struct.port_pref_name, ptr %171, i32 0, i32 2
  %173 = load ptr, ptr %172, align 16
  %174 = load i32, ptr %11, align 4
  %175 = load ptr, ptr %13, align 8
  call void @dissector_change_uint(ptr noundef %173, i32 noundef %174, ptr noundef %175)
  %176 = load i32, ptr %10, align 4
  %177 = zext i32 %176 to i64
  %178 = getelementptr [59 x %struct.port_pref_name], ptr %6, i64 0, i64 %177
  %179 = getelementptr inbounds %struct.port_pref_name, ptr %178, i32 0, i32 2
  %180 = load ptr, ptr %179, align 16
  %181 = load ptr, ptr %12, align 8
  %182 = call i32 @dissector_table_get_type(ptr noundef %181)
  %183 = load i32, ptr %11, align 4
  %184 = zext i32 %183 to i64
  %185 = inttoptr i64 %184 to ptr
  call void @decode_build_reset_list(ptr noundef %180, i32 noundef %182, ptr noundef %185, ptr noundef null, ptr noundef null)
  br label %186

186:                                              ; preds = %168, %160
  br label %187

187:                                              ; preds = %186, %151
  br label %188

188:                                              ; preds = %187, %148
  store i32 1, ptr %3, align 4
  br label %433

189:                                              ; preds = %95
  br label %190

190:                                              ; preds = %189
  %191 = load i32, ptr %10, align 4
  %192 = add i32 %191, 1
  store i32 %192, ptr %10, align 4
  br label %91, !llvm.loop !60

193:                                              ; preds = %91
  store i32 0, ptr %10, align 4
  br label %194

194:                                              ; preds = %363, %193
  %195 = load i32, ptr %10, align 4
  %196 = zext i32 %195 to i64
  %197 = icmp ult i64 %196, 51
  br i1 %197, label %198, label %366

198:                                              ; preds = %194
  %199 = load ptr, ptr %4, align 8
  %200 = load i32, ptr %10, align 4
  %201 = zext i32 %200 to i64
  %202 = getelementptr [51 x %struct.port_pref_name], ptr %7, i64 0, i64 %201
  %203 = getelementptr inbounds %struct.port_pref_name, ptr %202, i32 0, i32 0
  %204 = load ptr, ptr %203, align 16
  %205 = call i32 @strcmp(ptr noundef %199, ptr noundef %204) #11
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %362

207:                                              ; preds = %198
  %208 = load i32, ptr %10, align 4
  %209 = zext i32 %208 to i64
  %210 = getelementptr [51 x %struct.port_pref_name], ptr %7, i64 0, i64 %209
  %211 = getelementptr inbounds %struct.port_pref_name, ptr %210, i32 0, i32 2
  %212 = load ptr, ptr %211, align 16
  %213 = call ptr @find_dissector_table(ptr noundef %212)
  store ptr %213, ptr %12, align 8
  %214 = load ptr, ptr %12, align 8
  %215 = icmp ne ptr %214, null
  br i1 %215, label %216, label %361

216:                                              ; preds = %207
  %217 = load ptr, ptr %12, align 8
  %218 = call i32 @dissector_table_get_type(ptr noundef %217)
  switch i32 %218, label %220 [
    i32 4, label %219
    i32 5, label %219
    i32 6, label %219
    i32 7, label %219
  ]

219:                                              ; preds = %216, %216, %216, %216
  br label %232

220:                                              ; preds = %216
  %221 = load i32, ptr %10, align 4
  %222 = zext i32 %221 to i64
  %223 = getelementptr [51 x %struct.port_pref_name], ptr %7, i64 0, i64 %222
  %224 = getelementptr inbounds %struct.port_pref_name, ptr %223, i32 0, i32 2
  %225 = load ptr, ptr %224, align 16
  %226 = load i32, ptr %10, align 4
  %227 = zext i32 %226 to i64
  %228 = getelementptr [51 x %struct.port_pref_name], ptr %7, i64 0, i64 %227
  %229 = getelementptr inbounds %struct.port_pref_name, ptr %228, i32 0, i32 2
  %230 = load ptr, ptr %229, align 16
  %231 = call ptr @get_dissector_table_ui_name(ptr noundef %230)
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str, i32 noundef 7, ptr noundef @.str.1, i64 noundef 5749, ptr noundef @__func__.deprecated_port_pref, ptr noundef @.str.1001, ptr noundef %225, ptr noundef %231) #9
  unreachable

232:                                              ; preds = %219
  %233 = load i32, ptr %10, align 4
  %234 = zext i32 %233 to i64
  %235 = getelementptr [51 x %struct.port_pref_name], ptr %7, i64 0, i64 %234
  %236 = getelementptr inbounds %struct.port_pref_name, ptr %235, i32 0, i32 1
  %237 = load ptr, ptr %236, align 8
  %238 = call ptr @prefs_find_module(ptr noundef %237)
  store ptr %238, ptr %15, align 8
  %239 = load ptr, ptr %15, align 8
  %240 = load i32, ptr %10, align 4
  %241 = zext i32 %240 to i64
  %242 = getelementptr [51 x %struct.port_pref_name], ptr %7, i64 0, i64 %241
  %243 = getelementptr inbounds %struct.port_pref_name, ptr %242, i32 0, i32 2
  %244 = load ptr, ptr %243, align 16
  %245 = call ptr @prefs_find_preference(ptr noundef %239, ptr noundef %244)
  store ptr %245, ptr %16, align 8
  %246 = load ptr, ptr %16, align 8
  %247 = icmp ne ptr %246, null
  br i1 %247, label %248, label %360

248:                                              ; preds = %232
  %249 = load ptr, ptr %16, align 8
  %250 = load ptr, ptr %5, align 8
  %251 = load ptr, ptr %15, align 8
  %252 = getelementptr inbounds %struct.pref_module, ptr %251, i32 0, i32 8
  %253 = call i32 @prefs_set_range_value_work(ptr noundef %249, ptr noundef %250, i32 noundef 1, ptr noundef %252)
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %256, label %255

255:                                              ; preds = %248
  store i32 0, ptr %3, align 4
  br label %433

256:                                              ; preds = %248
  %257 = load ptr, ptr %12, align 8
  %258 = load ptr, ptr %15, align 8
  %259 = getelementptr inbounds %struct.pref_module, ptr %258, i32 0, i32 1
  %260 = load ptr, ptr %259, align 8
  %261 = call ptr @dissector_table_get_dissector_handle(ptr noundef %257, ptr noundef %260)
  store ptr %261, ptr %13, align 8
  %262 = load ptr, ptr %13, align 8
  %263 = icmp ne ptr %262, null
  br i1 %263, label %264, label %359

264:                                              ; preds = %256
  store i32 0, ptr %17, align 4
  br label %265

265:                                              ; preds = %355, %264
  %266 = load i32, ptr %17, align 4
  %267 = load ptr, ptr %16, align 8
  %268 = getelementptr inbounds %struct.preference, ptr %267, i32 0, i32 6
  %269 = load ptr, ptr %268, align 8
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds %struct.epan_range, ptr %270, i32 0, i32 0
  %272 = load i32, ptr %271, align 4
  %273 = icmp ult i32 %266, %272
  br i1 %273, label %274, label %358

274:                                              ; preds = %265
  %275 = load ptr, ptr %16, align 8
  %276 = getelementptr inbounds %struct.preference, ptr %275, i32 0, i32 6
  %277 = load ptr, ptr %276, align 8
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds %struct.epan_range, ptr %278, i32 0, i32 1
  %280 = load i32, ptr %17, align 4
  %281 = zext i32 %280 to i64
  %282 = getelementptr [1 x %struct.range_admin_tag], ptr %279, i64 0, i64 %281
  %283 = getelementptr inbounds %struct.range_admin_tag, ptr %282, i32 0, i32 0
  %284 = load i32, ptr %283, align 4
  store i32 %284, ptr %18, align 4
  br label %285

285:                                              ; preds = %316, %274
  %286 = load i32, ptr %18, align 4
  %287 = load ptr, ptr %16, align 8
  %288 = getelementptr inbounds %struct.preference, ptr %287, i32 0, i32 6
  %289 = load ptr, ptr %288, align 8
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds %struct.epan_range, ptr %290, i32 0, i32 1
  %292 = load i32, ptr %17, align 4
  %293 = zext i32 %292 to i64
  %294 = getelementptr [1 x %struct.range_admin_tag], ptr %291, i64 0, i64 %293
  %295 = getelementptr inbounds %struct.range_admin_tag, ptr %294, i32 0, i32 1
  %296 = load i32, ptr %295, align 4
  %297 = icmp ult i32 %286, %296
  br i1 %297, label %298, label %319

298:                                              ; preds = %285
  %299 = load i32, ptr %10, align 4
  %300 = zext i32 %299 to i64
  %301 = getelementptr [51 x %struct.port_pref_name], ptr %7, i64 0, i64 %300
  %302 = getelementptr inbounds %struct.port_pref_name, ptr %301, i32 0, i32 2
  %303 = load ptr, ptr %302, align 16
  %304 = load i32, ptr %18, align 4
  %305 = load ptr, ptr %13, align 8
  call void @dissector_change_uint(ptr noundef %303, i32 noundef %304, ptr noundef %305)
  %306 = load i32, ptr %10, align 4
  %307 = zext i32 %306 to i64
  %308 = getelementptr [51 x %struct.port_pref_name], ptr %7, i64 0, i64 %307
  %309 = getelementptr inbounds %struct.port_pref_name, ptr %308, i32 0, i32 2
  %310 = load ptr, ptr %309, align 16
  %311 = load ptr, ptr %12, align 8
  %312 = call i32 @dissector_table_get_type(ptr noundef %311)
  %313 = load i32, ptr %18, align 4
  %314 = zext i32 %313 to i64
  %315 = inttoptr i64 %314 to ptr
  call void @decode_build_reset_list(ptr noundef %310, i32 noundef %312, ptr noundef %315, ptr noundef null, ptr noundef null)
  br label %316

316:                                              ; preds = %298
  %317 = load i32, ptr %18, align 4
  %318 = add i32 %317, 1
  store i32 %318, ptr %18, align 4
  br label %285, !llvm.loop !61

319:                                              ; preds = %285
  %320 = load i32, ptr %10, align 4
  %321 = zext i32 %320 to i64
  %322 = getelementptr [51 x %struct.port_pref_name], ptr %7, i64 0, i64 %321
  %323 = getelementptr inbounds %struct.port_pref_name, ptr %322, i32 0, i32 2
  %324 = load ptr, ptr %323, align 16
  %325 = load ptr, ptr %16, align 8
  %326 = getelementptr inbounds %struct.preference, ptr %325, i32 0, i32 6
  %327 = load ptr, ptr %326, align 8
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr inbounds %struct.epan_range, ptr %328, i32 0, i32 1
  %330 = load i32, ptr %17, align 4
  %331 = zext i32 %330 to i64
  %332 = getelementptr [1 x %struct.range_admin_tag], ptr %329, i64 0, i64 %331
  %333 = getelementptr inbounds %struct.range_admin_tag, ptr %332, i32 0, i32 1
  %334 = load i32, ptr %333, align 4
  %335 = load ptr, ptr %13, align 8
  call void @dissector_change_uint(ptr noundef %324, i32 noundef %334, ptr noundef %335)
  %336 = load i32, ptr %10, align 4
  %337 = zext i32 %336 to i64
  %338 = getelementptr [51 x %struct.port_pref_name], ptr %7, i64 0, i64 %337
  %339 = getelementptr inbounds %struct.port_pref_name, ptr %338, i32 0, i32 2
  %340 = load ptr, ptr %339, align 16
  %341 = load ptr, ptr %12, align 8
  %342 = call i32 @dissector_table_get_type(ptr noundef %341)
  %343 = load ptr, ptr %16, align 8
  %344 = getelementptr inbounds %struct.preference, ptr %343, i32 0, i32 6
  %345 = load ptr, ptr %344, align 8
  %346 = load ptr, ptr %345, align 8
  %347 = getelementptr inbounds %struct.epan_range, ptr %346, i32 0, i32 1
  %348 = load i32, ptr %17, align 4
  %349 = zext i32 %348 to i64
  %350 = getelementptr [1 x %struct.range_admin_tag], ptr %347, i64 0, i64 %349
  %351 = getelementptr inbounds %struct.range_admin_tag, ptr %350, i32 0, i32 1
  %352 = load i32, ptr %351, align 4
  %353 = zext i32 %352 to i64
  %354 = inttoptr i64 %353 to ptr
  call void @decode_build_reset_list(ptr noundef %340, i32 noundef %342, ptr noundef %354, ptr noundef null, ptr noundef null)
  br label %355

355:                                              ; preds = %319
  %356 = load i32, ptr %17, align 4
  %357 = add i32 %356, 1
  store i32 %357, ptr %17, align 4
  br label %265, !llvm.loop !62

358:                                              ; preds = %265
  br label %359

359:                                              ; preds = %358, %256
  br label %360

360:                                              ; preds = %359, %232
  br label %361

361:                                              ; preds = %360, %207
  store i32 1, ptr %3, align 4
  br label %433

362:                                              ; preds = %198
  br label %363

363:                                              ; preds = %362
  %364 = load i32, ptr %10, align 4
  %365 = add i32 %364, 1
  store i32 %365, ptr %10, align 4
  br label %194, !llvm.loop !63

366:                                              ; preds = %194
  store i32 0, ptr %10, align 4
  br label %367

367:                                              ; preds = %410, %366
  %368 = load i32, ptr %10, align 4
  %369 = zext i32 %368 to i64
  %370 = icmp ult i64 %369, 7
  br i1 %370, label %371, label %413

371:                                              ; preds = %367
  %372 = load ptr, ptr %4, align 8
  %373 = load i32, ptr %10, align 4
  %374 = zext i32 %373 to i64
  %375 = getelementptr [7 x %struct.port_pref_name], ptr %8, i64 0, i64 %374
  %376 = getelementptr inbounds %struct.port_pref_name, ptr %375, i32 0, i32 0
  %377 = load ptr, ptr %376, align 16
  %378 = call i32 @strcmp(ptr noundef %372, ptr noundef %377) #11
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %380, label %409

380:                                              ; preds = %371
  %381 = load ptr, ptr %5, align 8
  %382 = load i32, ptr %10, align 4
  %383 = zext i32 %382 to i64
  %384 = getelementptr [7 x %struct.port_pref_name], ptr %8, i64 0, i64 %383
  %385 = getelementptr inbounds %struct.port_pref_name, ptr %384, i32 0, i32 3
  %386 = load i32, ptr %385, align 8
  %387 = call zeroext i1 @ws_basestrtou32(ptr noundef %381, ptr noundef null, ptr noundef %11, i32 noundef %386)
  br i1 %387, label %389, label %388

388:                                              ; preds = %380
  store i32 0, ptr %3, align 4
  br label %433

389:                                              ; preds = %380
  %390 = load i32, ptr %11, align 4
  %391 = icmp ne i32 %390, 0
  br i1 %391, label %392, label %408

392:                                              ; preds = %389
  %393 = load i32, ptr %11, align 4
  %394 = icmp ne i32 %393, 102
  br i1 %394, label %395, label %408

395:                                              ; preds = %392
  %396 = call ptr @find_dissector(ptr noundef @.str.909)
  store ptr %396, ptr %14, align 8
  %397 = load ptr, ptr %14, align 8
  %398 = icmp ne ptr %397, null
  br i1 %398, label %399, label %407

399:                                              ; preds = %395
  %400 = load i32, ptr %10, align 4
  %401 = zext i32 %400 to i64
  %402 = getelementptr [7 x %struct.port_pref_name], ptr %8, i64 0, i64 %401
  %403 = getelementptr inbounds %struct.port_pref_name, ptr %402, i32 0, i32 2
  %404 = load ptr, ptr %403, align 16
  %405 = load i32, ptr %11, align 4
  %406 = load ptr, ptr %14, align 8
  call void @dissector_change_uint(ptr noundef %404, i32 noundef %405, ptr noundef %406)
  br label %407

407:                                              ; preds = %399, %395
  br label %408

408:                                              ; preds = %407, %392, %389
  store i32 1, ptr %3, align 4
  br label %433

409:                                              ; preds = %371
  br label %410

410:                                              ; preds = %409
  %411 = load i32, ptr %10, align 4
  %412 = add i32 %411, 1
  store i32 %412, ptr %10, align 4
  br label %367, !llvm.loop !64

413:                                              ; preds = %367
  store i32 0, ptr %10, align 4
  br label %414

414:                                              ; preds = %429, %413
  %415 = load i32, ptr %10, align 4
  %416 = zext i32 %415 to i64
  %417 = icmp ult i64 %416, 6
  br i1 %417, label %418, label %432

418:                                              ; preds = %414
  %419 = load ptr, ptr %4, align 8
  %420 = load i32, ptr %10, align 4
  %421 = zext i32 %420 to i64
  %422 = getelementptr [6 x %struct.obsolete_pref_name], ptr %9, i64 0, i64 %421
  %423 = getelementptr inbounds %struct.obsolete_pref_name, ptr %422, i32 0, i32 0
  %424 = load ptr, ptr %423, align 8
  %425 = call i32 @strcmp(ptr noundef %419, ptr noundef %424) #11
  %426 = icmp eq i32 %425, 0
  br i1 %426, label %427, label %428

427:                                              ; preds = %418
  store i32 1, ptr %3, align 4
  br label %433

428:                                              ; preds = %418
  br label %429

429:                                              ; preds = %428
  %430 = load i32, ptr %10, align 4
  %431 = add i32 %430, 1
  store i32 %431, ptr %10, align 4
  br label %414, !llvm.loop !65

432:                                              ; preds = %414
  store i32 0, ptr %3, align 4
  br label %433

433:                                              ; preds = %432, %427, %408, %388, %361, %255, %188, %112
  %434 = load i32, ptr %3, align 4
  ret i32 %434
}

declare ptr @proto_registrar_get_byalias(ptr noundef) #2

declare zeroext i1 @ws_basestrtou32(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @dissector_delete_uint(ptr noundef, i32 noundef, ptr noundef) #2

declare zeroext i1 @ws_hexstrtou32(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @find_heur_dissector_by_unique_short_name(ptr noundef) #2

declare i32 @proto_get_id_by_short_name(ptr noundef) #2

declare void @proto_set_decoding(i32 noundef, i32 noundef) #2

declare ptr @get_dissector_table_ui_name(ptr noundef) #2

declare ptr @find_dissector(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @num_non_uat_prefs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.pref_module, ptr %4, i32 0, i32 4
  %6 = load ptr, ptr %5, align 8
  call void @g_list_foreach(ptr noundef %6, ptr noundef @count_non_uat_pref, ptr noundef %3)
  %7 = load i32, ptr %3, align 4
  ret i32 %7
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #7

; Function Attrs: nounwind uwtable
define internal void @write_pref(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.preference, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %9, align 4
  %19 = load i32, ptr %9, align 4
  %20 = and i32 %19, 1024
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  br label %228

23:                                               ; preds = %2
  %24 = load i32, ptr %9, align 4
  %25 = and i32 %24, -1025
  store i32 %25, ptr %9, align 4
  br label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %9, align 4
  switch i32 %27, label %31 [
    i32 32, label %28
    i32 64, label %28
    i32 8192, label %29
    i32 65536, label %30
  ]

28:                                               ; preds = %26, %26
  br label %228

29:                                               ; preds = %26
  br label %228

30:                                               ; preds = %26
  br label %228

31:                                               ; preds = %26
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.preference, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 4
  %36 = icmp ne i32 %35, 512
  br i1 %36, label %44, label %37

37:                                               ; preds = %32
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.preference, ptr %38, i32 0, i32 10
  %40 = getelementptr inbounds %struct.pref_custom_cbs, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = call ptr %41()
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %228

44:                                               ; preds = %37, %32
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.write_pref_arg_t, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.pref_module, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %57

51:                                               ; preds = %44
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.write_pref_arg_t, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.pref_module, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  br label %65

57:                                               ; preds = %44
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.write_pref_arg_t, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.pref_module, ptr %60, i32 0, i32 5
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.pref_module, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  br label %65

65:                                               ; preds = %57, %51
  %66 = phi ptr [ %56, %51 ], [ %64, %57 ]
  store ptr %66, ptr %10, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = call i32 @prefs_pref_is_default(ptr noundef %67)
  %69 = icmp ne i32 %68, 0
  %70 = select i1 %69, ptr @.str.1004, ptr @.str.9
  store ptr %70, ptr %13, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.preference, ptr %71, i32 0, i32 4
  %73 = load i32, ptr %72, align 4
  %74 = icmp eq i32 %73, 512
  br i1 %74, label %75, label %85

75:                                               ; preds = %65
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct.write_pref_arg_t, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.preference, ptr %79, i32 0, i32 10
  %81 = getelementptr inbounds %struct.pref_custom_cbs, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8
  %83 = call ptr %82()
  %84 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef @.str.1005, ptr noundef %83) #13
  br label %85

85:                                               ; preds = %75, %65
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds %struct.write_pref_arg_t, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %88, ptr noundef @.str.1006) #13
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.preference, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %133

94:                                               ; preds = %85
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct.preference, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8
  %98 = call i32 @g_ascii_strncasecmp(ptr noundef %97, ptr noundef @.str.9, i64 noundef 2)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %133

100:                                              ; preds = %94
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %struct.preference, ptr %101, i32 0, i32 4
  %103 = load i32, ptr %102, align 4
  %104 = icmp ne i32 %103, 512
  br i1 %104, label %105, label %132

105:                                              ; preds = %100
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds %struct.preference, ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8
  %109 = call ptr @g_strsplit(ptr noundef %108, ptr noundef @.str.1006, i32 noundef 0)
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
  %119 = getelementptr inbounds %struct.write_pref_arg_t, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %7, align 8
  %122 = load i32, ptr %8, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr ptr, ptr %121, i64 %123
  %125 = load ptr, ptr %124, align 8
  %126 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %120, ptr noundef @.str.1007, ptr noundef %125) #13
  br label %127

127:                                              ; preds = %117
  %128 = load i32, ptr %8, align 4
  %129 = add i32 %128, 1
  store i32 %129, ptr %8, align 4
  br label %110, !llvm.loop !66

130:                                              ; preds = %110
  %131 = load ptr, ptr %7, align 8
  call void @g_strfreev(ptr noundef %131)
  br label %132

132:                                              ; preds = %130, %100
  br label %138

133:                                              ; preds = %94, %85
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr inbounds %struct.write_pref_arg_t, ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8
  %137 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %136, ptr noundef @.str.1008) #13
  br label %138

138:                                              ; preds = %133, %132
  %139 = load ptr, ptr %5, align 8
  %140 = call ptr @prefs_pref_type_description(ptr noundef %139)
  store ptr %140, ptr %11, align 8
  %141 = load ptr, ptr %11, align 8
  %142 = call ptr @g_strsplit(ptr noundef %141, ptr noundef @.str.1006, i32 noundef 0)
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
  %152 = getelementptr inbounds %struct.write_pref_arg_t, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %7, align 8
  %155 = load i32, ptr %8, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr ptr, ptr %154, i64 %156
  %158 = load ptr, ptr %157, align 8
  %159 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %153, ptr noundef @.str.1007, ptr noundef %158) #13
  br label %160

160:                                              ; preds = %150
  %161 = load i32, ptr %8, align 4
  %162 = add i32 %161, 1
  store i32 %162, ptr %8, align 4
  br label %143, !llvm.loop !67

163:                                              ; preds = %143
  %164 = load ptr, ptr %7, align 8
  call void @g_strfreev(ptr noundef %164)
  %165 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %165)
  %166 = load ptr, ptr %5, align 8
  %167 = call ptr @prefs_pref_to_str(ptr noundef %166, i32 noundef 2)
  store ptr %167, ptr %12, align 8
  %168 = load ptr, ptr %6, align 8
  %169 = getelementptr inbounds %struct.write_pref_arg_t, ptr %168, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8
  %171 = load ptr, ptr %13, align 8
  %172 = load ptr, ptr %10, align 8
  %173 = load ptr, ptr %5, align 8
  %174 = getelementptr inbounds %struct.preference, ptr %173, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8
  %176 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %170, ptr noundef @.str.1009, ptr noundef %171, ptr noundef %172, ptr noundef %175) #13
  %177 = load ptr, ptr %5, align 8
  %178 = getelementptr inbounds %struct.preference, ptr %177, i32 0, i32 4
  %179 = load i32, ptr %178, align 4
  %180 = icmp ne i32 %179, 32768
  br i1 %180, label %181, label %221

181:                                              ; preds = %163
  %182 = load ptr, ptr %12, align 8
  %183 = call ptr @g_strsplit(ptr noundef %182, ptr noundef @.str.1006, i32 noundef 0)
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
  %193 = getelementptr inbounds %struct.write_pref_arg_t, ptr %192, i32 0, i32 1
  %194 = load ptr, ptr %193, align 8
  %195 = load i32, ptr %8, align 4
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %198

197:                                              ; preds = %191
  br label %200

198:                                              ; preds = %191
  %199 = load ptr, ptr %13, align 8
  br label %200

200:                                              ; preds = %198, %197
  %201 = phi ptr [ @.str.9, %197 ], [ %199, %198 ]
  %202 = load ptr, ptr %7, align 8
  %203 = load i32, ptr %8, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr ptr, ptr %202, i64 %204
  %206 = load ptr, ptr %205, align 8
  %207 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %194, ptr noundef @.str.1010, ptr noundef %201, ptr noundef %206) #13
  br label %208

208:                                              ; preds = %200
  %209 = load i32, ptr %8, align 4
  %210 = add i32 %209, 1
  store i32 %210, ptr %8, align 4
  br label %184, !llvm.loop !68

211:                                              ; preds = %184
  %212 = load i32, ptr %8, align 4
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %219

214:                                              ; preds = %211
  %215 = load ptr, ptr %6, align 8
  %216 = getelementptr inbounds %struct.write_pref_arg_t, ptr %215, i32 0, i32 1
  %217 = load ptr, ptr %216, align 8
  %218 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %217, ptr noundef @.str.1006) #13
  br label %219

219:                                              ; preds = %214, %211
  %220 = load ptr, ptr %7, align 8
  call void @g_strfreev(ptr noundef %220)
  br label %226

221:                                              ; preds = %163
  %222 = load ptr, ptr %6, align 8
  %223 = getelementptr inbounds %struct.write_pref_arg_t, ptr %222, i32 0, i32 1
  %224 = load ptr, ptr %223, align 8
  %225 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %224, ptr noundef @.str.1006) #13
  br label %226

226:                                              ; preds = %221, %219
  %227 = load ptr, ptr %12, align 8
  call void @g_free(ptr noundef %227)
  br label %228

228:                                              ; preds = %226, %37, %30, %29, %28, %22
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @count_non_uat_pref(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.preference, ptr %9, i32 0, i32 4
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
  ret void
}

declare i32 @g_ascii_strncasecmp(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @g_strsplit(ptr noundef, ptr noundef, i32 noundef) #2

declare void @g_strfreev(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn }
attributes #10 = { allocsize(0,1) }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { nounwind }

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
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
