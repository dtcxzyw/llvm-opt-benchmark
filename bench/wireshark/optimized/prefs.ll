; ModuleID = 'bench/wireshark/original/prefs.ll'
source_filename = "bench/wireshark/original/prefs.ll"
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
%struct.call_foreach_t = type { ptr, ptr, i32, i32 }
%struct.find_pref_arg_t = type { ptr, ptr, ptr }
%struct.range_admin_tag = type { i32, i32 }
%struct.write_gui_pref_arg_t = type { ptr, i32 }
%struct.write_pref_arg_t = type { ptr, ptr }
%struct._fmt_data = type { ptr, i32, ptr, i32, i8, i8 }

@prefs = global %struct._e_prefs zeroinitializer, align 8
@prefs_modules = internal unnamed_addr global ptr null, align 8
@prefs_top_level_modules = internal unnamed_addr global ptr null, align 8
@prefs_module_aliases = internal unnamed_addr global ptr null, align 8
@gpf_path = internal unnamed_addr global ptr null, align 8
@gui_theme_is_dark = internal unnamed_addr global i32 0, align 4
@g_ascii_table = external local_unnamed_addr constant ptr, align 8
@.str = private unnamed_addr constant [5 x i8] c"Epan\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"epan/prefs.c\00", align 1
@__func__.prefs_register_module_alias = private unnamed_addr constant [28 x i8] c"prefs_register_module_alias\00", align 1
@.str.2 = private unnamed_addr constant [57 x i8] c"Preference module alias \22%s\22 contains invalid characters\00", align 1
@.str.3 = private unnamed_addr constant [55 x i8] c"Preference module alias \22%s\22 is being registered twice\00", align 1
@protocols_module = local_unnamed_addr global ptr null, align 8
@__func__.prefs_register_protocol = private unnamed_addr constant [24 x i8] c"prefs_register_protocol\00", align 1
@.str.4 = private unnamed_addr constant [66 x i8] c"Protocol preferences being registered with an invalid protocol ID\00", align 1
@__func__.prefs_deregister_protocol = private unnamed_addr constant [26 x i8] c"prefs_deregister_protocol\00", align 1
@.str.5 = private unnamed_addr constant [69 x i8] c"Protocol preferences being de-registered with an invalid protocol ID\00", align 1
@__func__.prefs_register_protocol_subtree = private unnamed_addr constant [32 x i8] c"prefs_register_protocol_subtree\00", align 1
@.str.6 = private unnamed_addr constant [62 x i8] c"Protocol subtree being registered with an invalid protocol ID\00", align 1
@__func__.prefs_register_protocol_obsolete = private unnamed_addr constant [33 x i8] c"prefs_register_protocol_obsolete\00", align 1
@.str.7 = private unnamed_addr constant [54 x i8] c"Protocol being registered with an invalid protocol ID\00", align 1
@stats_module = hidden local_unnamed_addr global ptr null, align 8
@codecs_module = hidden local_unnamed_addr global ptr null, align 8
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
@g_utf8_skip = external local_unnamed_addr constant ptr, align 8
@prefs_initialized = internal unnamed_addr global i1 false, align 4
@.str.11 = private unnamed_addr constant [7 x i8] c"%s.cfg\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"preferences\00", align 1
@.str.14 = private unnamed_addr constant [46 x i8] c"Error reading your preferences file \22%s\22: %s.\00", align 1
@.str.15 = private unnamed_addr constant [43 x i8] c"Can't open your preferences file \22%s\22: %s.\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"wireshark.conf\00", align 1
@mgcp_tcp_port_count = internal unnamed_addr global i32 0, align 4
@mgcp_udp_port_count = internal unnamed_addr global i32 0, align 4
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
@stdout = external local_unnamed_addr global ptr, align 8
@.str.82 = private unnamed_addr constant [20 x i8] c"Display expressions\00", align 1
@__func__.write_prefs = private unnamed_addr constant [12 x i8] c"write_prefs\00", align 1
@.str.83 = private unnamed_addr constant [39 x i8] c"Unable to save Display expressions: %s\00", align 1
@.str.84 = private unnamed_addr constant [7 x i8] c"extcap\00", align 1
@.str.85 = private unnamed_addr constant [11 x i8] c"extcap.cfg\00", align 1
@.str.86 = private unnamed_addr constant [43 x i8] c"Unable to save extcap preferences \22%s\22: %s\00", align 1
@.str.87 = private unnamed_addr constant [271 x i8] c"# Extcap configuration file for Wireshark 4.3.0.\0A#\0A# This file is regenerated each time preferences are saved within\0A# Wireshark. Making manual changes should be safe, however.\0A# Preferences that have been commented out have not been\0A# changed from their default value.\0A\00", align 1
@.str.88 = private unnamed_addr constant [264 x i8] c"# Configuration file for Wireshark 4.3.0.\0A#\0A# This file is regenerated each time preferences are saved within\0A# Wireshark. Making manual changes should be safe, however.\0A# Preferences that have been commented out have not been\0A# changed from their default value.\0A\00", align 1
@gui_module = internal unnamed_addr global ptr null, align 8
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
@gui_column_module = internal unnamed_addr global ptr null, align 8
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
@gui_color_module = internal unnamed_addr global ptr null, align 8
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
@nameres_module = internal unnamed_addr global ptr null, align 8
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
@capture_cols = internal unnamed_addr constant [5 x ptr] [ptr @.str.489, ptr @.str.490, ptr @.str.491, ptr @.str.492, ptr @.str.493], align 16
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
@pre_init_prefs.col_fmt = internal unnamed_addr global ptr @pre_init_prefs.col_fmt_packets, align 8
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
@set_pref.filter_label = internal unnamed_addr global ptr null, align 8
@set_pref.filter_enabled = internal unnamed_addr global i32 0, align 4
@.str.543 = private unnamed_addr constant [29 x i8] c"gui.filter_expressions.label\00", align 1
@.str.544 = private unnamed_addr constant [31 x i8] c"gui.filter_expressions.enabled\00", align 1
@.str.545 = private unnamed_addr constant [28 x i8] c"gui.filter_expressions.expr\00", align 1
@.str.546 = private unnamed_addr constant [26 x i8] c"gui.version_in_start_page\00", align 1
@.str.547 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.548 = private unnamed_addr constant [13 x i8] c"name_resolve\00", align 1
@.str.549 = private unnamed_addr constant [21 x i8] c"capture.name_resolve\00", align 1
@gbl_resolv_flags = external local_unnamed_addr global %struct._e_addr_resolve, align 4
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
@deprecated_port_pref.sanity_checked = internal unnamed_addr global i1 false, align 4
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @prefs_get_description(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @prefs_get_title(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @prefs_get_type(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @prefs_get_name(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @prefs_get_max_value(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define hidden void @prefs_init() local_unnamed_addr #1 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) @prefs, i8 0, i64 592, i1 false)
  %1 = tail call ptr @wmem_epan_scope() #24
  %2 = tail call noalias ptr @wmem_tree_new(ptr noundef %1) #24
  store ptr %2, ptr @prefs_modules, align 8
  %3 = tail call ptr @wmem_epan_scope() #24
  %4 = tail call noalias ptr @wmem_tree_new(ptr noundef %3) #24
  store ptr %4, ptr @prefs_top_level_modules, align 8
  %5 = tail call ptr @wmem_epan_scope() #24
  %6 = tail call noalias ptr @wmem_tree_new(ptr noundef %5) #24
  store ptr %6, ptr @prefs_module_aliases, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare noalias ptr @wmem_tree_new(ptr noundef) local_unnamed_addr #3

declare ptr @wmem_epan_scope() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @prefs_cleanup() local_unnamed_addr #1 {
  %1 = alloca %struct.call_foreach_t, align 8
  %2 = load ptr, ptr @prefs_modules, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1)
  %3 = icmp eq ptr %2, null
  %4 = load ptr, ptr @prefs_top_level_modules, align 8
  %spec.select.i = select i1 %3, ptr %4, ptr %2
  store ptr @free_module_prefs, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %6 = call zeroext i1 @wmem_tree_foreach(ptr noundef %spec.select.i, ptr noundef nonnull @call_foreach_cb, ptr noundef nonnull %1) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1)
  call void @uat_cleanup() #24
  call void @maxmind_db_pref_cleanup() #24
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 472), align 8
  call void @g_free(ptr noundef %7) #24
  %8 = load ptr, ptr @gpf_path, align 8
  call void @g_free(ptr noundef %8) #24
  store ptr null, ptr @gpf_path, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @free_module_prefs(ptr noundef captures(none) initializes((56, 60)) %0, ptr readnone captures(none) %1) #1 {
  %3 = alloca %struct.call_foreach_t, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %2
  tail call void @g_list_foreach(ptr noundef nonnull %5, ptr noundef nonnull @free_pref, ptr noundef null) #24
  %7 = load ptr, ptr %4, align 8
  tail call void @g_list_free(ptr noundef %7) #24
  br label %8

8:                                                ; preds = %6, %2
  store ptr null, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8
  %.not8 = icmp eq ptr %11, null
  br i1 %.not8, label %15, label %12

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  store ptr @free_module_prefs, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %14 = call zeroext i1 @wmem_tree_foreach(ptr noundef nonnull %11, ptr noundef nonnull @call_foreach_cb, ptr noundef nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %15

15:                                               ; preds = %12, %8
  ret i32 0
}

declare void @uat_cleanup() local_unnamed_addr #3

declare hidden void @maxmind_db_pref_cleanup() local_unnamed_addr #3

declare void @g_free(ptr noundef) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define void @prefs_set_gui_theme_is_dark(i32 noundef %0) local_unnamed_addr #4 {
  store i32 %0, ptr @gui_theme_is_dark, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @prefs_register_module_alias(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = load i8, ptr %0, align 1
  %.not31 = icmp eq i8 %3, 0
  br i1 %.not31, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = load ptr, ptr @g_ascii_table, align 8
  br label %5

5:                                                ; preds = %.lr.ph, %12
  %6 = phi i8 [ %3, %.lr.ph ], [ %14, %12 ]
  %.032 = phi ptr [ %0, %.lr.ph ], [ %13, %12 ]
  %7 = zext i8 %6 to i64
  %8 = getelementptr i16, ptr %4, i64 %7
  %9 = load i16, ptr %8, align 2
  %.fr = freeze i16 %9
  %10 = and i16 %.fr, 10
  %or.cond = icmp eq i16 %10, 0
  br i1 %or.cond, label %switch.early.test, label %12

switch.early.test:                                ; preds = %5
  switch i8 %6, label %11 [
    i8 95, label %12
    i8 46, label %12
    i8 45, label %12
  ]

11:                                               ; preds = %switch.early.test
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str, i32 noundef 7, ptr noundef nonnull @.str.1, i64 noundef 583, ptr noundef nonnull @__func__.prefs_register_module_alias, ptr noundef nonnull @.str.2, ptr noundef nonnull %0) #25
  unreachable

12:                                               ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %5
  %13 = getelementptr i8, ptr %.032, i64 1
  %14 = load i8, ptr %13, align 1
  %.not = icmp eq i8 %14, 0
  br i1 %.not, label %._crit_edge, label %5, !llvm.loop !4

._crit_edge:                                      ; preds = %12, %2
  %15 = load ptr, ptr @prefs_module_aliases, align 8
  %16 = tail call ptr @wmem_tree_lookup_string(ptr noundef %15, ptr noundef nonnull %0, i32 noundef 1) #24
  %17 = icmp eq ptr %16, null
  br i1 %17, label %prefs_find_module_alias.exit.thread, label %prefs_find_module_alias.exit

prefs_find_module_alias.exit:                     ; preds = %._crit_edge
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not25 = icmp eq ptr %19, null
  br i1 %.not25, label %prefs_find_module_alias.exit.thread, label %20

20:                                               ; preds = %prefs_find_module_alias.exit
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str, i32 noundef 7, ptr noundef nonnull @.str.1, i64 noundef 595, ptr noundef nonnull @__func__.prefs_register_module_alias, ptr noundef nonnull @.str.3, ptr noundef nonnull %0) #25
  unreachable

prefs_find_module_alias.exit.thread:              ; preds = %._crit_edge, %prefs_find_module_alias.exit
  %21 = tail call ptr @wmem_epan_scope() #24
  %22 = tail call noalias ptr @wmem_alloc(ptr noundef %21, i64 noundef 16) #24
  store ptr %0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %1, ptr %23, align 8
  %24 = load ptr, ptr @prefs_module_aliases, align 8
  tail call void @wmem_tree_insert_string(ptr noundef %24, ptr noundef nonnull %0, ptr noundef nonnull %22, i32 noundef 1) #24
  ret void
}

; Function Attrs: noreturn
declare void @ws_log_fatal_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #5

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @wmem_tree_insert_string(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @prefs_register_protocol(i32 noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr @protocols_module, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call fastcc void @pre_init_prefs()
  tail call fastcc void @prefs_register_modules()
  br label %6

6:                                                ; preds = %5, %2
  %7 = tail call ptr @find_protocol_by_id(i32 noundef %0) #24
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str, i32 noundef 7, ptr noundef nonnull @.str.1, i64 noundef 630, ptr noundef nonnull @__func__.prefs_register_protocol, ptr noundef nonnull @.str.4) #25
  unreachable

10:                                               ; preds = %6
  %11 = load ptr, ptr @protocols_module, align 8
  %12 = tail call ptr @proto_get_protocol_filter_name(i32 noundef %0) #24
  %13 = tail call ptr @proto_get_protocol_short_name(ptr noundef nonnull %7) #24
  %14 = tail call ptr @proto_get_protocol_name(i32 noundef %0) #24
  %15 = tail call fastcc ptr @prefs_register_module_or_subtree(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef 0, ptr noundef %1, i32 noundef 1)
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal fastcc void @pre_init_prefs() unnamed_addr #1 {
  %1 = tail call zeroext i1 @is_packet_configuration_namespace() #24
  br i1 %1, label %3, label %2

2:                                                ; preds = %0
  store ptr @pre_init_prefs.col_fmt_logs, ptr @pre_init_prefs.col_fmt, align 8
  br label %3

3:                                                ; preds = %2, %0
  %.0 = phi i32 [ 7, %0 ], [ 12, %2 ]
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 56), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 60), align 4
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 64), align 8
  tail call void @g_free(ptr noundef %4) #24
  %5 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.9) #24
  store ptr %5, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 64), align 8
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 72), align 8
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 74), align 2
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 76), align 4
  store i16 -13313, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 78), align 2
  store i16 -5889, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 80), align 8
  store i16 -1, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 82), align 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @prefs, i64 84), i8 0, i64 10, i1 false)
  store i16 -4097, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 94), align 2
  store i16 -4097, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 96), align 8
  store i16 -4097, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 98), align 2
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 100), align 4
  store i16 -1, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 104), align 8
  store i16 -1, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 106), align 2
  store i16 -1, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 108), align 4
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 110), align 2
  store i16 8224, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 112), align 8
  store i16 10794, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 114), align 2
  store i16 32767, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 116), align 4
  store i16 32767, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 118), align 2
  store i16 32767, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 120), align 8
  store i16 -1, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 122), align 2
  store i16 -1, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 124), align 4
  store i16 -1, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 126), align 2
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 128), align 8
  tail call void @g_free(ptr noundef %6) #24
  %7 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.539) #24
  store ptr %7, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 128), align 8
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 136), align 8
  tail call void @g_free(ptr noundef %8) #24
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.540) #24
  store ptr %9, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 136), align 8
  store i16 32767, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 12), align 4
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 14), align 2
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 16), align 8
  store i16 -1029, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 18), align 2
  store i16 -4627, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 20), align 4
  store i16 -4627, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 22), align 2
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 24), align 8
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 26), align 2
  store i16 32767, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 28), align 4
  store i16 -4627, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 30), align 2
  store i16 -4627, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 32), align 8
  store i16 -1029, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 34), align 2
  %10 = load i32, ptr @gui_theme_is_dark, align 4
  %.not = icmp eq i32 %10, 0
  %. = select i1 %.not, i16 -1, i16 26367
  %.26 = select i1 %.not, i16 -20481, i16 0
  store i16 %.26, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 36), align 4
  store i16 %., ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 38), align 2
  store i16 %.26, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 40), align 8
  store i16 %., ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 42), align 2
  store i16 %.26, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 44), align 4
  store i16 %.26, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 46), align 2
  store i16 %., ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 48), align 8
  store i16 %., ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 50), align 2
  store i16 %.26, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 52), align 4
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 144), align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 148), align 4
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 152), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 164), align 4
  store i32 10, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 156), align 4
  store i32 10, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 160), align 8
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 168), align 8
  tail call void @g_free(ptr noundef %11) #24
  %12 = tail call ptr @get_persdatafile_dir() #24
  %13 = tail call noalias ptr @g_strdup(ptr noundef %12) #24
  store ptr %13, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 168), align 8
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 176), align 8
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 184), align 8
  tail call void @g_free(ptr noundef %14) #24
  %15 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.9) #24
  store ptr %15, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 184), align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 192), align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 196), align 4
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 200), align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 456), align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 460), align 4
  store i32 86400, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 464), align 8
  store i32 400, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 468), align 4
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 208), align 8
  tail call void @g_free(ptr noundef %16) #24
  %17 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.9) #24
  store ptr %17, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 208), align 8
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 216), align 8
  tail call void @g_free(ptr noundef %18) #24
  %19 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.9) #24
  store ptr %19, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 216), align 8
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 224), align 8
  tail call void @g_free(ptr noundef %20) #24
  %21 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.541) #24
  store ptr %21, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 224), align 8
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 232), align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 248), align 8
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 252), align 4
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 256), align 8
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 260), align 4
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 264), align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 504), align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 508), align 4
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 512), align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 516), align 4
  store i32 10000, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 520), align 8
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 272), align 8
  tail call void @g_free(ptr noundef %22) #24
  %23 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.9) #24
  store ptr %23, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 272), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 280), align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 284), align 4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 484), align 4
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 488), align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 492), align 4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 496), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 500), align 4
  store i32 1000, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 236), align 4
  store i32 1000000, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 240), align 8
  store i32 500, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 244), align 4
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 524), align 4
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 528), align 8
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 532), align 4
  %24 = load ptr, ptr @prefs, align 8
  %.not24 = icmp eq ptr %24, null
  br i1 %.not24, label %31, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.010.i = phi ptr [ %30, %.lr.ph.i ], [ %24, %3 ]
  %25 = load ptr, ptr %.010.i, align 8
  %26 = load ptr, ptr %25, align 8
  tail call void @g_free(ptr noundef %26) #24
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void @g_free(ptr noundef %28) #24
  tail call void @g_free(ptr noundef nonnull %25) #24
  %29 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %free_col_info.exit, label %.lr.ph.i, !llvm.loop !6

free_col_info.exit:                               ; preds = %.lr.ph.i
  tail call void @g_list_free(ptr noundef nonnull %24) #24
  store ptr null, ptr @prefs, align 8
  br label %31

31:                                               ; preds = %free_col_info.exit, %3
  %wide.trip.count = zext nneg i32 %.0 to i64
  br label %32

32:                                               ; preds = %31, %32
  %indvars.iv = phi i64 [ 0, %31 ], [ %indvars.iv.next, %32 ]
  %33 = tail call noalias dereferenceable_or_null(32) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 32) #26
  %34 = load ptr, ptr @pre_init_prefs.col_fmt, align 8
  %35 = shl nuw i64 %indvars.iv, 1
  %36 = getelementptr ptr, ptr %34, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noalias ptr @g_strdup(ptr noundef %37) #24
  store ptr %38, ptr %33, align 8
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 28
  store i8 1, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 29
  store i8 1, ptr %40, align 1
  %41 = load ptr, ptr @pre_init_prefs.col_fmt, align 8
  %42 = or disjoint i64 %35, 1
  %43 = getelementptr ptr, ptr %41, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = tail call i32 @parse_column_format(ptr noundef nonnull %33, ptr noundef %44) #24
  %46 = load ptr, ptr @prefs, align 8
  %47 = tail call ptr @g_list_append(ptr noundef %46, ptr noundef nonnull %33) #24
  store ptr %47, ptr @prefs, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %48, label %32, !llvm.loop !7

48:                                               ; preds = %32
  store i32 %.0, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 8), align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 376), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 380), align 4
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 384), align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 388), align 4
  store i32 100, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 392), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 400), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 404), align 4
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 408), align 8
  %.not25 = icmp eq ptr %49, null
  br i1 %.not25, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %48, %.preheader
  %indvars.iv30 = phi i64 [ %indvars.iv.next31, %.preheader ], [ 0, %48 ]
  %50 = getelementptr [5 x ptr], ptr @capture_cols, i64 0, i64 %indvars.iv30
  %51 = load ptr, ptr %50, align 8
  %52 = tail call noalias ptr @g_strdup(ptr noundef %51) #24
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 408), align 8
  %54 = tail call ptr @g_list_append(ptr noundef %53, ptr noundef %52) #24
  store ptr %54, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 408), align 8
  %indvars.iv.next31 = add nuw nsw i64 %indvars.iv30, 1
  %exitcond33.not = icmp eq i64 %indvars.iv.next31, 5
  br i1 %exitcond33.not, label %.loopexit, label %.preheader, !llvm.loop !8

.loopexit:                                        ; preds = %.preheader, %48
  store i32 3000, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 416), align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 544), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 548), align 4
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 552), align 8
  store i32 100, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 556), align 4
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 560), align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 564), align 4
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 568), align 8
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 572), align 4
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 576), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 580), align 4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 420), align 4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 424), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 440), align 8
  store i32 10000, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 444), align 4
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 288), align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 292), align 4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 268), align 4
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 296), align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @prefs_register_modules() unnamed_addr #1 {
  %1 = alloca %struct.find_pref_arg_t, align 8
  %2 = alloca %struct.find_pref_arg_t, align 8
  %3 = alloca %struct.find_pref_arg_t, align 8
  %4 = alloca %struct.find_pref_arg_t, align 8
  %5 = alloca %struct.find_pref_arg_t, align 8
  %6 = load ptr, ptr @protocols_module, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %897

7:                                                ; preds = %0
  %8 = tail call fastcc ptr @prefs_register_module_or_subtree(ptr noundef null, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.100, i32 noundef 0, ptr noundef null, i32 noundef 0)
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 584), align 8
  %9 = tail call fastcc ptr @register_preference(ptr noundef %8, ptr noundef nonnull @.str.101, ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.102, i32 noundef 2)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 584), ptr %10, align 8
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 584), align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i32 %11, ptr %12, align 8
  %13 = tail call fastcc ptr @prefs_register_module_or_subtree(ptr noundef null, ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.104, ptr noundef nonnull @.str.104, i32 noundef 0, ptr noundef nonnull @gui_callback, i32 noundef 0)
  store ptr %13, ptr @gui_module, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %prefs_set_module_effect_flags.exit, label %15

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, -18
  %19 = or disjoint i32 %18, 16
  store i32 %19, ptr %16, align 8
  %20 = or i32 %18, 48
  br label %prefs_set_module_effect_flags.exit

prefs_set_module_effect_flags.exit:               ; preds = %7, %15
  %21 = phi i32 [ %19, %15 ], [ 16, %7 ]
  %22 = phi i32 [ %20, %15 ], [ 48, %7 ]
  %23 = tail call fastcc ptr @register_preference(ptr noundef %13, ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.106, ptr noundef nonnull @.str.107, i32 noundef 4)
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store ptr @ws_log_console_open, ptr %24, align 8
  %25 = load i32, ptr @ws_log_console_open, align 4
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 56
  store i32 %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 64
  store ptr @gui_console_open_type, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 72
  store i32 0, ptr %28, align 8
  %29 = load ptr, ptr @gui_module, align 8
  %30 = tail call fastcc ptr @register_preference(ptr noundef %29, ptr noundef nonnull @.str.108, ptr noundef null, ptr noundef null, i32 noundef 1024)
  %31 = load ptr, ptr @gui_module, align 8
  %32 = tail call fastcc ptr @register_preference(ptr noundef %31, ptr noundef nonnull @.str.109, ptr noundef null, ptr noundef null, i32 noundef 1024)
  %33 = load ptr, ptr @gui_module, align 8
  %34 = tail call fastcc ptr @register_preference(ptr noundef %33, ptr noundef nonnull @.str.110, ptr noundef null, ptr noundef null, i32 noundef 1024)
  %35 = load ptr, ptr @gui_module, align 8
  %36 = tail call fastcc ptr @register_preference(ptr noundef %35, ptr noundef nonnull @.str.111, ptr noundef null, ptr noundef null, i32 noundef 1024)
  %37 = load ptr, ptr @gui_module, align 8
  %38 = tail call fastcc ptr @register_preference(ptr noundef %37, ptr noundef nonnull @.str.112, ptr noundef null, ptr noundef null, i32 noundef 1024)
  %39 = load ptr, ptr @gui_module, align 8
  %40 = tail call fastcc ptr @register_preference(ptr noundef %39, ptr noundef nonnull @.str.113, ptr noundef null, ptr noundef null, i32 noundef 1024)
  %41 = load ptr, ptr @gui_module, align 8
  %42 = tail call fastcc ptr @register_preference(ptr noundef %41, ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.115, ptr noundef nonnull @.str.116, i32 noundef 2)
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 56), ptr %43, align 8
  %44 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 56), align 8
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 56
  store i32 %44, ptr %45, align 8
  %46 = load ptr, ptr @gui_module, align 8
  %47 = tail call fastcc ptr @register_preference(ptr noundef %46, ptr noundef nonnull @.str.117, ptr noundef null, ptr noundef null, i32 noundef 1024)
  %48 = load ptr, ptr @gui_module, align 8
  %49 = tail call fastcc ptr @register_preference(ptr noundef %48, ptr noundef nonnull @.str.118, ptr noundef null, ptr noundef null, i32 noundef 1024)
  %50 = load ptr, ptr @gui_module, align 8
  %51 = tail call fastcc ptr @register_preference(ptr noundef %50, ptr noundef nonnull @.str.119, ptr noundef null, ptr noundef null, i32 noundef 1024)
  %52 = load ptr, ptr @gui_module, align 8
  %53 = tail call fastcc ptr @register_preference(ptr noundef %52, ptr noundef nonnull @.str.120, ptr noundef null, ptr noundef null, i32 noundef 1024)
  %54 = load ptr, ptr @gui_module, align 8
  %.not.i62 = icmp eq ptr %54, null
  br i1 %.not.i62, label %.split6.i, label %.split.i

.split6.i:                                        ; preds = %prefs_set_module_effect_flags.exit
  %55 = tail call fastcc ptr @prefs_register_module_or_subtree(ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.121, i32 noundef 1, ptr noundef null, i32 noundef 0)
  br label %prefs_register_subtree.exit

.split.i:                                         ; preds = %prefs_set_module_effect_flags.exit
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 68
  %57 = load i32, ptr %56, align 4
  %58 = tail call fastcc ptr @prefs_register_module_or_subtree(ptr noundef nonnull %54, ptr noundef null, ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.121, i32 noundef 1, ptr noundef null, i32 noundef %57)
  br label %prefs_register_subtree.exit

prefs_register_subtree.exit:                      ; preds = %.split6.i, %.split.i
  %phi.call.i = phi ptr [ %58, %.split.i ], [ %55, %.split6.i ]
  store ptr %phi.call.i, ptr @gui_column_module, align 8
  %.not.i63 = icmp eq ptr %phi.call.i, null
  br i1 %.not.i63, label %prefs_set_module_effect_flags.exit64, label %59

59:                                               ; preds = %prefs_register_subtree.exit
  %60 = getelementptr inbounds nuw i8, ptr %phi.call.i, i64 72
  store i32 %21, ptr %60, align 8
  br label %prefs_set_module_effect_flags.exit64

prefs_set_module_effect_flags.exit64:             ; preds = %prefs_register_subtree.exit, %59
  tail call void @prefs_register_module_alias(ptr noundef nonnull @.str.122, ptr noundef %phi.call.i)
  %61 = load ptr, ptr @gui_column_module, align 8
  %62 = tail call fastcc ptr @register_preference(ptr noundef %61, ptr noundef nonnull @.str.123, ptr noundef nonnull @.str.124, ptr noundef nonnull @.str.125, i32 noundef 512)
  %63 = load ptr, ptr @cols_hidden_list, align 8
  %64 = icmp eq ptr %63, null
  %.str.9..i = select i1 %64, ptr @.str.9, ptr %63
  %65 = tail call noalias ptr @g_strdup(ptr noundef nonnull %.str.9..i) #24
  store ptr %65, ptr @cols_hidden_list, align 8
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 40
  store ptr @cols_hidden_list, ptr %66, align 8
  %67 = tail call noalias ptr @g_strdup(ptr noundef %65) #24
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 56
  store ptr %67, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %62, i64 48
  store ptr null, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %62, i64 80
  store ptr @free_string_like_preference, ptr %70, align 8
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %62, i64 88
  store ptr @reset_string_like_preference, ptr %.sroa.13.0..sroa_idx, align 8
  %.sroa.19.0..sroa_idx = getelementptr inbounds nuw i8, ptr %62, i64 96
  store ptr @column_hidden_set_cb, ptr %.sroa.19.0..sroa_idx, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %62, i64 104
  store ptr @column_hidden_type_name_cb, ptr %.sroa.26.0..sroa_idx, align 8
  %.sroa.33.0..sroa_idx = getelementptr inbounds nuw i8, ptr %62, i64 112
  store ptr @column_hidden_type_description_cb, ptr %.sroa.33.0..sroa_idx, align 8
  %.sroa.40.0..sroa_idx = getelementptr inbounds nuw i8, ptr %62, i64 120
  store ptr @column_hidden_is_default_cb, ptr %.sroa.40.0..sroa_idx, align 8
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %62, i64 128
  store ptr @column_hidden_to_str_cb, ptr %.sroa.47.0..sroa_idx, align 8
  %71 = load ptr, ptr @gui_column_module, align 8
  %72 = tail call fastcc ptr @register_preference(ptr noundef %71, ptr noundef nonnull @.str.126, ptr noundef nonnull @.str.127, ptr noundef nonnull @.str.128, i32 noundef 512)
  %73 = load ptr, ptr @cols_hidden_fmt_list, align 8
  %74 = icmp eq ptr %73, null
  %.str.9..i65 = select i1 %74, ptr @.str.9, ptr %73
  %75 = tail call noalias ptr @g_strdup(ptr noundef nonnull %.str.9..i65) #24
  store ptr %75, ptr @cols_hidden_fmt_list, align 8
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 40
  store ptr @cols_hidden_fmt_list, ptr %76, align 8
  %77 = tail call noalias ptr @g_strdup(ptr noundef %75) #24
  %78 = getelementptr inbounds nuw i8, ptr %72, i64 56
  store ptr %77, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %72, i64 48
  store ptr null, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %72, i64 80
  store ptr @free_string_like_preference, ptr %80, align 8
  %.sroa.13.0..sroa_idx145 = getelementptr inbounds nuw i8, ptr %72, i64 88
  store ptr @reset_string_like_preference, ptr %.sroa.13.0..sroa_idx145, align 8
  %.sroa.19.0..sroa_idx157 = getelementptr inbounds nuw i8, ptr %72, i64 96
  store ptr @column_hidden_fmt_set_cb, ptr %.sroa.19.0..sroa_idx157, align 8
  %.sroa.26.0..sroa_idx169 = getelementptr inbounds nuw i8, ptr %72, i64 104
  store ptr @column_hidden_fmt_type_name_cb, ptr %.sroa.26.0..sroa_idx169, align 8
  %.sroa.33.0..sroa_idx181 = getelementptr inbounds nuw i8, ptr %72, i64 112
  store ptr @column_hidden_fmt_type_description_cb, ptr %.sroa.33.0..sroa_idx181, align 8
  %.sroa.40.0..sroa_idx193 = getelementptr inbounds nuw i8, ptr %72, i64 120
  store ptr @column_hidden_fmt_is_default_cb, ptr %.sroa.40.0..sroa_idx193, align 8
  %.sroa.47.0..sroa_idx205 = getelementptr inbounds nuw i8, ptr %72, i64 128
  store ptr @column_hidden_fmt_to_str_cb, ptr %.sroa.47.0..sroa_idx205, align 8
  %81 = load ptr, ptr @gui_column_module, align 8
  %82 = tail call fastcc ptr @register_preference(ptr noundef %81, ptr noundef nonnull @.str.129, ptr noundef nonnull @.str.130, ptr noundef nonnull @.str.131, i32 noundef 512)
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 80
  store ptr @column_format_free_cb, ptr %83, align 8
  %.sroa.13.0..sroa_idx147 = getelementptr inbounds nuw i8, ptr %82, i64 88
  store ptr @column_format_reset_cb, ptr %.sroa.13.0..sroa_idx147, align 8
  %.sroa.19.0..sroa_idx159 = getelementptr inbounds nuw i8, ptr %82, i64 96
  store ptr @column_format_set_cb, ptr %.sroa.19.0..sroa_idx159, align 8
  %.sroa.26.0..sroa_idx171 = getelementptr inbounds nuw i8, ptr %82, i64 104
  store ptr @column_format_type_name_cb, ptr %.sroa.26.0..sroa_idx171, align 8
  %.sroa.33.0..sroa_idx183 = getelementptr inbounds nuw i8, ptr %82, i64 112
  store ptr @column_format_type_description_cb, ptr %.sroa.33.0..sroa_idx183, align 8
  %.sroa.40.0..sroa_idx195 = getelementptr inbounds nuw i8, ptr %82, i64 120
  store ptr @column_format_is_default_cb, ptr %.sroa.40.0..sroa_idx195, align 8
  %.sroa.47.0..sroa_idx207 = getelementptr inbounds nuw i8, ptr %82, i64 128
  store ptr @column_format_to_str_cb, ptr %.sroa.47.0..sroa_idx207, align 8
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 40
  store ptr @prefs, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 56
  store ptr null, ptr %85, align 8
  %.028.i = load ptr, ptr @prefs, align 8
  %.not29.i = icmp eq ptr %.028.i, null
  br i1 %.not29.i, label %column_format_init_cb.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %prefs_set_module_effect_flags.exit64, %102
  %.030.i = phi ptr [ %.0.i135, %102 ], [ %.028.i, %prefs_set_module_effect_flags.exit64 ]
  %86 = load ptr, ptr %.030.i, align 8
  %87 = tail call noalias dereferenceable_or_null(32) ptr @g_malloc_n(i64 noundef 1, i64 noundef 32) #26
  %88 = load ptr, ptr %86, align 8
  %89 = tail call noalias ptr @g_strdup(ptr noundef %88) #24
  store ptr %89, ptr %87, align 8
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %91 = load i32, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store i32 %91, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %94 = load ptr, ptr %93, align 8
  %.not27.i = icmp eq ptr %94, null
  br i1 %.not27.i, label %100, label %95

95:                                               ; preds = %.lr.ph.i
  %96 = tail call noalias ptr @g_strdup(ptr noundef nonnull %94) #24
  %97 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store ptr %96, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %99 = load i32, ptr %98, align 8
  br label %102

100:                                              ; preds = %.lr.ph.i
  %101 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store ptr null, ptr %101, align 8
  br label %102

102:                                              ; preds = %100, %95
  %.sink.i = phi i32 [ 0, %100 ], [ %99, %95 ]
  %103 = getelementptr inbounds nuw i8, ptr %87, i64 24
  store i32 %.sink.i, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %86, i64 28
  %105 = load i8, ptr %104, align 4
  %106 = getelementptr inbounds nuw i8, ptr %87, i64 28
  %107 = and i8 %105, 1
  store i8 %107, ptr %106, align 4
  %108 = getelementptr inbounds nuw i8, ptr %86, i64 29
  %109 = load i8, ptr %108, align 1
  %110 = getelementptr inbounds nuw i8, ptr %87, i64 29
  %111 = and i8 %109, 1
  store i8 %111, ptr %110, align 1
  %112 = load ptr, ptr %85, align 8
  %113 = tail call ptr @g_list_append(ptr noundef %112, ptr noundef nonnull %87) #24
  store ptr %113, ptr %85, align 8
  %114 = getelementptr inbounds nuw i8, ptr %.030.i, i64 8
  %.0.i135 = load ptr, ptr %114, align 8
  %.not.i136 = icmp eq ptr %.0.i135, null
  br i1 %.not.i136, label %column_format_init_cb.exit, label %.lr.ph.i, !llvm.loop !9

column_format_init_cb.exit:                       ; preds = %102, %prefs_set_module_effect_flags.exit64
  tail call void @column_register_fields() #24
  %115 = load ptr, ptr @gui_column_module, align 8
  %116 = tail call fastcc ptr @register_preference(ptr noundef %115, ptr noundef nonnull @.str.132, ptr noundef nonnull @.str.133, ptr noundef nonnull @.str.134, i32 noundef 512)
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 80
  store ptr @custom_pref_no_cb, ptr %117, align 8
  %.sroa.13.0..sroa_idx149 = getelementptr inbounds nuw i8, ptr %116, i64 88
  store ptr @column_num_reset_cb, ptr %.sroa.13.0..sroa_idx149, align 8
  %.sroa.19.0..sroa_idx161 = getelementptr inbounds nuw i8, ptr %116, i64 96
  store ptr @column_num_set_cb, ptr %.sroa.19.0..sroa_idx161, align 8
  %.sroa.26.0..sroa_idx173 = getelementptr inbounds nuw i8, ptr %116, i64 104
  store ptr @column_num_type_name_cb, ptr %.sroa.26.0..sroa_idx173, align 8
  %.sroa.33.0..sroa_idx185 = getelementptr inbounds nuw i8, ptr %116, i64 112
  store ptr @column_num_type_description_cb, ptr %.sroa.33.0..sroa_idx185, align 8
  %.sroa.40.0..sroa_idx197 = getelementptr inbounds nuw i8, ptr %116, i64 120
  store ptr @column_num_is_default_cb, ptr %.sroa.40.0..sroa_idx197, align 8
  %.sroa.47.0..sroa_idx209 = getelementptr inbounds nuw i8, ptr %116, i64 128
  store ptr @column_num_to_str_cb, ptr %.sroa.47.0..sroa_idx209, align 8
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 8), ptr %118, align 8
  %119 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 8), align 8
  %120 = getelementptr inbounds nuw i8, ptr %116, i64 56
  store i32 %119, ptr %120, align 8
  %121 = load ptr, ptr @gui_module, align 8
  %.not.i66 = icmp eq ptr %121, null
  br i1 %.not.i66, label %.split6.i69, label %.split.i67

.split6.i69:                                      ; preds = %column_format_init_cb.exit
  %122 = tail call fastcc ptr @prefs_register_module_or_subtree(ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.135, ptr noundef nonnull @.str.135, i32 noundef 1, ptr noundef null, i32 noundef 0)
  br label %prefs_register_subtree.exit70

.split.i67:                                       ; preds = %column_format_init_cb.exit
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 68
  %124 = load i32, ptr %123, align 4
  %125 = tail call fastcc ptr @prefs_register_module_or_subtree(ptr noundef nonnull %121, ptr noundef null, ptr noundef nonnull @.str.135, ptr noundef nonnull @.str.135, i32 noundef 1, ptr noundef null, i32 noundef %124)
  br label %prefs_register_subtree.exit70

prefs_register_subtree.exit70:                    ; preds = %.split6.i69, %.split.i67
  %phi.call.i68 = phi ptr [ %125, %.split.i67 ], [ %122, %.split6.i69 ]
  %.not.i71 = icmp eq ptr %phi.call.i68, null
  br i1 %.not.i71, label %prefs_set_module_effect_flags.exit72, label %126

126:                                              ; preds = %prefs_register_subtree.exit70
  %127 = getelementptr inbounds nuw i8, ptr %phi.call.i68, i64 72
  store i32 %21, ptr %127, align 8
  br label %prefs_set_module_effect_flags.exit72

prefs_set_module_effect_flags.exit72:             ; preds = %prefs_register_subtree.exit70, %126
  %128 = tail call fastcc ptr @register_preference(ptr noundef %phi.call.i68, ptr noundef nonnull @.str.136, ptr noundef null, ptr noundef null, i32 noundef 1024)
  %129 = tail call fastcc ptr @register_preference(ptr noundef %phi.call.i68, ptr noundef nonnull @.str.137, ptr noundef null, ptr noundef null, i32 noundef 1024)
  %130 = tail call fastcc ptr @register_preference(ptr noundef %phi.call.i68, ptr noundef nonnull @.str.138, ptr noundef nonnull @.str.139, ptr noundef nonnull @.str.140, i32 noundef 8)
  %131 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 64), align 8
  %132 = icmp eq ptr %131, null
  %.str.9..i73 = select i1 %132, ptr @.str.9, ptr %131
  %133 = tail call noalias ptr @g_strdup(ptr noundef nonnull %.str.9..i73) #24
  store ptr %133, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 64), align 8
  tail call void @g_free(ptr noundef %131) #24
  %134 = getelementptr inbounds nuw i8, ptr %130, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 64), ptr %134, align 8
  %135 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 64), align 8
  %136 = tail call noalias ptr @g_strdup(ptr noundef %135) #24
  %137 = getelementptr inbounds nuw i8, ptr %130, i64 56
  store ptr %136, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %130, i64 48
  store ptr null, ptr %138, align 8
  %139 = load ptr, ptr @gui_module, align 8
  %.not.i74 = icmp eq ptr %139, null
  br i1 %.not.i74, label %.split6.i77, label %.split.i75

.split6.i77:                                      ; preds = %prefs_set_module_effect_flags.exit72
  %140 = tail call fastcc ptr @prefs_register_module_or_subtree(ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.141, ptr noundef nonnull @.str.141, i32 noundef 1, ptr noundef null, i32 noundef 0)
  br label %prefs_register_subtree.exit78

.split.i75:                                       ; preds = %prefs_set_module_effect_flags.exit72
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 68
  %142 = load i32, ptr %141, align 4
  %143 = tail call fastcc ptr @prefs_register_module_or_subtree(ptr noundef nonnull %139, ptr noundef null, ptr noundef nonnull @.str.141, ptr noundef nonnull @.str.141, i32 noundef 1, ptr noundef null, i32 noundef %142)
  br label %prefs_register_subtree.exit78

prefs_register_subtree.exit78:                    ; preds = %.split6.i77, %.split.i75
  %phi.call.i76 = phi ptr [ %143, %.split.i75 ], [ %140, %.split6.i77 ]
  store ptr %phi.call.i76, ptr @gui_color_module, align 8
  %.not.i79 = icmp eq ptr %phi.call.i76, null
  br i1 %.not.i79, label %prefs_set_module_effect_flags.exit80, label %144

144:                                              ; preds = %prefs_register_subtree.exit78
  %145 = getelementptr inbounds nuw i8, ptr %phi.call.i76, i64 72
  store i32 %22, ptr %145, align 8
  br label %prefs_set_module_effect_flags.exit80

prefs_set_module_effect_flags.exit80:             ; preds = %prefs_register_subtree.exit78, %144
  %146 = tail call fastcc ptr @register_preference(ptr noundef %phi.call.i76, ptr noundef nonnull @.str.142, ptr noundef nonnull @.str.143, ptr noundef nonnull @.str.143, i32 noundef 256)
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 72), ptr %147, align 8
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %148, ptr noundef nonnull align 8 dereferenceable(6) getelementptr inbounds nuw (i8, ptr @prefs, i64 72), i64 6, i1 false)
  %149 = load ptr, ptr @gui_color_module, align 8
  %150 = tail call fastcc ptr @register_preference(ptr noundef %149, ptr noundef nonnull @.str.144, ptr noundef nonnull @.str.145, ptr noundef nonnull @.str.145, i32 noundef 256)
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 78), ptr %151, align 8
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %152, ptr noundef nonnull align 2 dereferenceable(6) getelementptr inbounds nuw (i8, ptr @prefs, i64 78), i64 6, i1 false)
  %153 = load ptr, ptr @gui_color_module, align 8
  %154 = tail call fastcc ptr @register_preference(ptr noundef %153, ptr noundef nonnull @.str.146, ptr noundef nonnull @.str.147, ptr noundef nonnull @.str.147, i32 noundef 4)
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 84), ptr %155, align 8
  %156 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 84), align 4
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 56
  store i32 %156, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %154, i64 64
  store ptr @gui_selection_style, ptr %158, align 8
  %159 = getelementptr inbounds nuw i8, ptr %154, i64 72
  store i32 0, ptr %159, align 8
  %160 = load ptr, ptr @gui_color_module, align 8
  %161 = tail call fastcc ptr @register_preference(ptr noundef %160, ptr noundef nonnull @.str.148, ptr noundef nonnull @.str.149, ptr noundef nonnull @.str.149, i32 noundef 256)
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 88), ptr %162, align 8
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %163, ptr noundef nonnull align 8 dereferenceable(6) getelementptr inbounds nuw (i8, ptr @prefs, i64 88), i64 6, i1 false)
  %164 = load ptr, ptr @gui_color_module, align 8
  %165 = tail call fastcc ptr @register_preference(ptr noundef %164, ptr noundef nonnull @.str.150, ptr noundef nonnull @.str.151, ptr noundef nonnull @.str.151, i32 noundef 256)
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 94), ptr %166, align 8
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %167, ptr noundef nonnull align 2 dereferenceable(6) getelementptr inbounds nuw (i8, ptr @prefs, i64 94), i64 6, i1 false)
  %168 = load ptr, ptr @gui_color_module, align 8
  %169 = tail call fastcc ptr @register_preference(ptr noundef %168, ptr noundef nonnull @.str.152, ptr noundef nonnull @.str.153, ptr noundef nonnull @.str.153, i32 noundef 4)
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 100), ptr %170, align 8
  %171 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 100), align 4
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 56
  store i32 %171, ptr %172, align 8
  %173 = getelementptr inbounds nuw i8, ptr %169, i64 64
  store ptr @gui_selection_style, ptr %173, align 8
  %174 = getelementptr inbounds nuw i8, ptr %169, i64 72
  store i32 0, ptr %174, align 8
  %175 = load ptr, ptr @gui_color_module, align 8
  %176 = tail call fastcc ptr @register_preference(ptr noundef %175, ptr noundef nonnull @.str.154, ptr noundef nonnull @.str.155, ptr noundef nonnull @.str.155, i32 noundef 256)
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 104), ptr %177, align 8
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %178, ptr noundef nonnull align 8 dereferenceable(6) getelementptr inbounds nuw (i8, ptr @prefs, i64 104), i64 6, i1 false)
  %179 = load ptr, ptr @gui_color_module, align 8
  %180 = tail call fastcc ptr @register_preference(ptr noundef %179, ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.155, ptr noundef nonnull @.str.155, i32 noundef 256)
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 110), ptr %181, align 8
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %182, ptr noundef nonnull align 2 dereferenceable(6) getelementptr inbounds nuw (i8, ptr @prefs, i64 110), i64 6, i1 false)
  %183 = load ptr, ptr @gui_color_module, align 8
  %184 = tail call fastcc ptr @register_preference(ptr noundef %183, ptr noundef nonnull @.str.157, ptr noundef nonnull @.str.158, ptr noundef nonnull @.str.158, i32 noundef 256)
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 116), ptr %185, align 8
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %186, ptr noundef nonnull align 4 dereferenceable(6) getelementptr inbounds nuw (i8, ptr @prefs, i64 116), i64 6, i1 false)
  %187 = load ptr, ptr @gui_color_module, align 8
  %188 = tail call fastcc ptr @register_preference(ptr noundef %187, ptr noundef nonnull @.str.159, ptr noundef nonnull @.str.158, ptr noundef nonnull @.str.158, i32 noundef 256)
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 122), ptr %189, align 8
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %190, ptr noundef nonnull align 2 dereferenceable(6) getelementptr inbounds nuw (i8, ptr @prefs, i64 122), i64 6, i1 false)
  %191 = load ptr, ptr @gui_color_module, align 8
  %192 = tail call fastcc ptr @register_preference(ptr noundef %191, ptr noundef nonnull @.str.160, ptr noundef nonnull @.str.161, ptr noundef nonnull @.str.161, i32 noundef 256)
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 12), ptr %193, align 8
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %194, ptr noundef nonnull align 4 dereferenceable(6) getelementptr inbounds nuw (i8, ptr @prefs, i64 12), i64 6, i1 false)
  %195 = load ptr, ptr @gui_color_module, align 8
  %196 = tail call fastcc ptr @register_preference(ptr noundef %195, ptr noundef nonnull @.str.162, ptr noundef nonnull @.str.161, ptr noundef nonnull @.str.161, i32 noundef 256)
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 18), ptr %197, align 8
  %198 = getelementptr inbounds nuw i8, ptr %196, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %198, ptr noundef nonnull align 2 dereferenceable(6) getelementptr inbounds nuw (i8, ptr @prefs, i64 18), i64 6, i1 false)
  %199 = load ptr, ptr @gui_color_module, align 8
  %200 = tail call fastcc ptr @register_preference(ptr noundef %199, ptr noundef nonnull @.str.163, ptr noundef nonnull @.str.161, ptr noundef nonnull @.str.161, i32 noundef 256)
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 24), ptr %201, align 8
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %202, ptr noundef nonnull align 8 dereferenceable(6) getelementptr inbounds nuw (i8, ptr @prefs, i64 24), i64 6, i1 false)
  %203 = load ptr, ptr @gui_color_module, align 8
  %204 = tail call fastcc ptr @register_preference(ptr noundef %203, ptr noundef nonnull @.str.164, ptr noundef nonnull @.str.161, ptr noundef nonnull @.str.161, i32 noundef 256)
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 30), ptr %205, align 8
  %206 = getelementptr inbounds nuw i8, ptr %204, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %206, ptr noundef nonnull align 2 dereferenceable(6) getelementptr inbounds nuw (i8, ptr @prefs, i64 30), i64 6, i1 false)
  %207 = load ptr, ptr @gui_column_module, align 8
  %208 = tail call fastcc ptr @register_preference(ptr noundef %207, ptr noundef nonnull @.str.165, ptr noundef nonnull @.str.166, ptr noundef nonnull @.str.167, i32 noundef 512)
  %209 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 128), align 8
  %210 = icmp eq ptr %209, null
  %.str.9..i81 = select i1 %210, ptr @.str.9, ptr %209
  %211 = tail call noalias ptr @g_strdup(ptr noundef nonnull %.str.9..i81) #24
  store ptr %211, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 128), align 8
  tail call void @g_free(ptr noundef %209) #24
  %212 = getelementptr inbounds nuw i8, ptr %208, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 128), ptr %212, align 8
  %213 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 128), align 8
  %214 = tail call noalias ptr @g_strdup(ptr noundef %213) #24
  %215 = getelementptr inbounds nuw i8, ptr %208, i64 56
  store ptr %214, ptr %215, align 8
  %216 = getelementptr inbounds nuw i8, ptr %208, i64 48
  store ptr null, ptr %216, align 8
  %217 = getelementptr inbounds nuw i8, ptr %208, i64 80
  store ptr @free_string_like_preference, ptr %217, align 8
  %.sroa.13.0..sroa_idx151 = getelementptr inbounds nuw i8, ptr %208, i64 88
  store ptr @reset_string_like_preference, ptr %.sroa.13.0..sroa_idx151, align 8
  %.sroa.19.0..sroa_idx163 = getelementptr inbounds nuw i8, ptr %208, i64 96
  store ptr @colorized_frame_set_cb, ptr %.sroa.19.0..sroa_idx163, align 8
  %.sroa.26.0..sroa_idx175 = getelementptr inbounds nuw i8, ptr %208, i64 104
  store ptr @colorized_frame_type_name_cb, ptr %.sroa.26.0..sroa_idx175, align 8
  %.sroa.33.0..sroa_idx187 = getelementptr inbounds nuw i8, ptr %208, i64 112
  store ptr @colorized_frame_type_description_cb, ptr %.sroa.33.0..sroa_idx187, align 8
  %.sroa.40.0..sroa_idx199 = getelementptr inbounds nuw i8, ptr %208, i64 120
  store ptr @colorized_frame_is_default_cb, ptr %.sroa.40.0..sroa_idx199, align 8
  %.sroa.47.0..sroa_idx211 = getelementptr inbounds nuw i8, ptr %208, i64 128
  store ptr @colorized_frame_to_str_cb, ptr %.sroa.47.0..sroa_idx211, align 8
  %218 = load ptr, ptr @gui_column_module, align 8
  %219 = tail call fastcc ptr @register_preference(ptr noundef %218, ptr noundef nonnull @.str.168, ptr noundef nonnull @.str.169, ptr noundef nonnull @.str.170, i32 noundef 512)
  %220 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 136), align 8
  %221 = icmp eq ptr %220, null
  %.str.9..i82 = select i1 %221, ptr @.str.9, ptr %220
  %222 = tail call noalias ptr @g_strdup(ptr noundef nonnull %.str.9..i82) #24
  store ptr %222, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 136), align 8
  tail call void @g_free(ptr noundef %220) #24
  %223 = getelementptr inbounds nuw i8, ptr %219, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 136), ptr %223, align 8
  %224 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 136), align 8
  %225 = tail call noalias ptr @g_strdup(ptr noundef %224) #24
  %226 = getelementptr inbounds nuw i8, ptr %219, i64 56
  store ptr %225, ptr %226, align 8
  %227 = getelementptr inbounds nuw i8, ptr %219, i64 48
  store ptr null, ptr %227, align 8
  %228 = getelementptr inbounds nuw i8, ptr %219, i64 80
  store ptr @free_string_like_preference, ptr %228, align 8
  %.sroa.13.0..sroa_idx153 = getelementptr inbounds nuw i8, ptr %219, i64 88
  store ptr @reset_string_like_preference, ptr %.sroa.13.0..sroa_idx153, align 8
  %.sroa.19.0..sroa_idx165 = getelementptr inbounds nuw i8, ptr %219, i64 96
  store ptr @colorized_frame_set_cb, ptr %.sroa.19.0..sroa_idx165, align 8
  %.sroa.26.0..sroa_idx177 = getelementptr inbounds nuw i8, ptr %219, i64 104
  store ptr @colorized_frame_type_name_cb, ptr %.sroa.26.0..sroa_idx177, align 8
  %.sroa.33.0..sroa_idx189 = getelementptr inbounds nuw i8, ptr %219, i64 112
  store ptr @colorized_frame_type_description_cb, ptr %.sroa.33.0..sroa_idx189, align 8
  %.sroa.40.0..sroa_idx201 = getelementptr inbounds nuw i8, ptr %219, i64 120
  store ptr @colorized_frame_is_default_cb, ptr %.sroa.40.0..sroa_idx201, align 8
  %.sroa.47.0..sroa_idx213 = getelementptr inbounds nuw i8, ptr %219, i64 128
  store ptr @colorized_frame_to_str_cb, ptr %.sroa.47.0..sroa_idx213, align 8
  %229 = load ptr, ptr @gui_color_module, align 8
  %230 = tail call fastcc ptr @register_preference(ptr noundef %229, ptr noundef nonnull @.str.171, ptr noundef nonnull @.str.172, ptr noundef nonnull @.str.172, i32 noundef 256)
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 36), ptr %231, align 8
  %232 = getelementptr inbounds nuw i8, ptr %230, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %232, ptr noundef nonnull align 4 dereferenceable(6) getelementptr inbounds nuw (i8, ptr @prefs, i64 36), i64 6, i1 false)
  %233 = load ptr, ptr @gui_color_module, align 8
  %234 = tail call fastcc ptr @register_preference(ptr noundef %233, ptr noundef nonnull @.str.173, ptr noundef nonnull @.str.174, ptr noundef nonnull @.str.174, i32 noundef 256)
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 42), ptr %235, align 8
  %236 = getelementptr inbounds nuw i8, ptr %234, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %236, ptr noundef nonnull align 2 dereferenceable(6) getelementptr inbounds nuw (i8, ptr @prefs, i64 42), i64 6, i1 false)
  %237 = load ptr, ptr @gui_color_module, align 8
  %238 = tail call fastcc ptr @register_preference(ptr noundef %237, ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.176, ptr noundef nonnull @.str.176, i32 noundef 256)
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 48), ptr %239, align 8
  %240 = getelementptr inbounds nuw i8, ptr %238, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %240, ptr noundef nonnull align 8 dereferenceable(6) getelementptr inbounds nuw (i8, ptr @prefs, i64 48), i64 6, i1 false)
  %241 = load ptr, ptr @gui_module, align 8
  %242 = tail call fastcc ptr @register_preference(ptr noundef %241, ptr noundef nonnull @.str.177, ptr noundef nonnull @.str.178, ptr noundef nonnull @.str.178, i32 noundef 4)
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 164), ptr %243, align 8
  %244 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 164), align 4
  %245 = getelementptr inbounds nuw i8, ptr %242, i64 56
  store i32 %244, ptr %245, align 8
  %246 = getelementptr inbounds nuw i8, ptr %242, i64 64
  store ptr @gui_fileopen_style, ptr %246, align 8
  %247 = getelementptr inbounds nuw i8, ptr %242, i64 72
  store i32 0, ptr %247, align 8
  %248 = load ptr, ptr @gui_module, align 8
  %249 = tail call fastcc ptr @register_preference(ptr noundef %248, ptr noundef nonnull @.str.179, ptr noundef nonnull @.str.180, ptr noundef nonnull @.str.180, i32 noundef 1)
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 160), ptr %250, align 8
  %251 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 160), align 8
  %252 = getelementptr inbounds nuw i8, ptr %249, i64 56
  store i32 %251, ptr %252, align 8
  %253 = getelementptr inbounds nuw i8, ptr %249, i64 64
  store i32 10, ptr %253, align 8
  %254 = load ptr, ptr @gui_module, align 8
  %255 = tail call fastcc ptr @register_preference(ptr noundef %254, ptr noundef nonnull @.str.181, ptr noundef nonnull @.str.182, ptr noundef nonnull @.str.182, i32 noundef 1)
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 156), ptr %256, align 8
  %257 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 156), align 4
  %258 = getelementptr inbounds nuw i8, ptr %255, i64 56
  store i32 %257, ptr %258, align 8
  %259 = getelementptr inbounds nuw i8, ptr %255, i64 64
  store i32 10, ptr %259, align 8
  %260 = load ptr, ptr @gui_module, align 8
  %261 = tail call fastcc ptr @register_preference(ptr noundef %260, ptr noundef nonnull @.str.183, ptr noundef nonnull @.str.184, ptr noundef nonnull @.str.185, i32 noundef 2048)
  %262 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 168), align 8
  %263 = icmp eq ptr %262, null
  %.str.9..i83 = select i1 %263, ptr @.str.9, ptr %262
  %264 = tail call noalias ptr @g_strdup(ptr noundef nonnull %.str.9..i83) #24
  store ptr %264, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 168), align 8
  tail call void @g_free(ptr noundef %262) #24
  %265 = getelementptr inbounds nuw i8, ptr %261, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 168), ptr %265, align 8
  %266 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 168), align 8
  %267 = tail call noalias ptr @g_strdup(ptr noundef %266) #24
  %268 = getelementptr inbounds nuw i8, ptr %261, i64 56
  store ptr %267, ptr %268, align 8
  %269 = getelementptr inbounds nuw i8, ptr %261, i64 48
  store ptr null, ptr %269, align 8
  %270 = load ptr, ptr @gui_module, align 8
  %271 = tail call fastcc ptr @register_preference(ptr noundef %270, ptr noundef nonnull @.str.186, ptr noundef null, ptr noundef null, i32 noundef 1024)
  %272 = load ptr, ptr @gui_module, align 8
  %273 = tail call fastcc ptr @register_preference(ptr noundef %272, ptr noundef nonnull @.str.187, ptr noundef nonnull @.str.188, ptr noundef nonnull @.str.188, i32 noundef 1)
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 176), ptr %274, align 8
  %275 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 176), align 8
  %276 = getelementptr inbounds nuw i8, ptr %273, i64 56
  store i32 %275, ptr %276, align 8
  %277 = getelementptr inbounds nuw i8, ptr %273, i64 64
  store i32 10, ptr %277, align 8
  %278 = load ptr, ptr @gui_module, align 8
  %279 = tail call fastcc ptr @register_preference(ptr noundef %278, ptr noundef nonnull @.str.189, ptr noundef nonnull @.str.190, ptr noundef nonnull @.str.191, i32 noundef 8)
  %280 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 184), align 8
  %281 = icmp eq ptr %280, null
  %.str.9..i84 = select i1 %281, ptr @.str.9, ptr %280
  %282 = tail call noalias ptr @g_strdup(ptr noundef nonnull %.str.9..i84) #24
  store ptr %282, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 184), align 8
  tail call void @g_free(ptr noundef %280) #24
  %283 = getelementptr inbounds nuw i8, ptr %279, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 184), ptr %283, align 8
  %284 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 184), align 8
  %285 = tail call noalias ptr @g_strdup(ptr noundef %284) #24
  %286 = getelementptr inbounds nuw i8, ptr %279, i64 56
  store ptr %285, ptr %286, align 8
  %287 = getelementptr inbounds nuw i8, ptr %279, i64 48
  store ptr null, ptr %287, align 8
  %288 = load ptr, ptr @gui_module, align 8
  %289 = tail call fastcc ptr @register_preference(ptr noundef %288, ptr noundef nonnull @.str.192, ptr noundef nonnull @.str.193, ptr noundef nonnull @.str.194, i32 noundef 2)
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 192), ptr %290, align 8
  %291 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 192), align 8
  %292 = getelementptr inbounds nuw i8, ptr %289, i64 56
  store i32 %291, ptr %292, align 8
  %293 = load ptr, ptr @gui_module, align 8
  %294 = tail call fastcc ptr @register_preference(ptr noundef %293, ptr noundef nonnull @.str.195, ptr noundef nonnull @.str.196, ptr noundef nonnull @.str.197, i32 noundef 2)
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 196), ptr %295, align 8
  %296 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 196), align 4
  %297 = getelementptr inbounds nuw i8, ptr %294, i64 56
  store i32 %296, ptr %297, align 8
  %298 = load ptr, ptr @gui_module, align 8
  %299 = tail call fastcc ptr @register_preference(ptr noundef %298, ptr noundef nonnull @.str.198, ptr noundef nonnull @.str.199, ptr noundef nonnull @.str.200, i32 noundef 2)
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 200), ptr %300, align 8
  %301 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 200), align 8
  %302 = getelementptr inbounds nuw i8, ptr %299, i64 56
  store i32 %301, ptr %302, align 8
  %303 = load ptr, ptr @gui_module, align 8
  %304 = tail call fastcc ptr @register_preference(ptr noundef %303, ptr noundef nonnull @.str.201, ptr noundef null, ptr noundef null, i32 noundef 1024)
  %305 = load ptr, ptr @gui_module, align 8
  %306 = tail call fastcc ptr @register_preference(ptr noundef %305, ptr noundef nonnull @.str.202, ptr noundef nonnull @.str.203, ptr noundef nonnull @.str.204, i32 noundef 2)
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 144), ptr %307, align 8
  %308 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 144), align 8
  %309 = getelementptr inbounds nuw i8, ptr %306, i64 56
  store i32 %308, ptr %309, align 8
  %310 = load ptr, ptr @gui_module, align 8
  %311 = tail call fastcc ptr @register_preference(ptr noundef %310, ptr noundef nonnull @.str.205, ptr noundef nonnull @.str.206, ptr noundef nonnull @.str.207, i32 noundef 2)
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 148), ptr %312, align 8
  %313 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 148), align 4
  %314 = getelementptr inbounds nuw i8, ptr %311, i64 56
  store i32 %313, ptr %314, align 8
  %315 = load ptr, ptr @gui_module, align 8
  %316 = tail call fastcc ptr @register_preference(ptr noundef %315, ptr noundef nonnull @.str.208, ptr noundef nonnull @.str.209, ptr noundef nonnull @.str.210, i32 noundef 2)
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 152), ptr %317, align 8
  %318 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 152), align 8
  %319 = getelementptr inbounds nuw i8, ptr %316, i64 56
  store i32 %318, ptr %319, align 8
  %320 = load ptr, ptr @gui_module, align 8
  %321 = tail call fastcc ptr @register_preference(ptr noundef %320, ptr noundef nonnull @.str.211, ptr noundef null, ptr noundef null, i32 noundef 1024)
  %322 = load ptr, ptr @gui_module, align 8
  %323 = tail call fastcc ptr @register_preference(ptr noundef %322, ptr noundef nonnull @.str.212, ptr noundef null, ptr noundef null, i32 noundef 1024)
  %324 = load ptr, ptr @gui_module, align 8
  %325 = tail call fastcc ptr @register_preference(ptr noundef %324, ptr noundef nonnull @.str.213, ptr noundef null, ptr noundef null, i32 noundef 1024)
  %326 = load ptr, ptr @gui_module, align 8
  %327 = tail call fastcc ptr @register_preference(ptr noundef %326, ptr noundef nonnull @.str.214, ptr noundef null, ptr noundef null, i32 noundef 1024)
  %328 = load ptr, ptr @gui_module, align 8
  %329 = tail call fastcc ptr @register_preference(ptr noundef %328, ptr noundef nonnull @.str.215, ptr noundef null, ptr noundef null, i32 noundef 1024)
  %330 = load ptr, ptr @gui_module, align 8
  %331 = tail call fastcc ptr @register_preference(ptr noundef %330, ptr noundef nonnull @.str.216, ptr noundef null, ptr noundef null, i32 noundef 1024)
  %332 = load ptr, ptr @gui_module, align 8
  %333 = tail call fastcc ptr @register_preference(ptr noundef %332, ptr noundef nonnull @.str.217, ptr noundef nonnull @.str.218, ptr noundef nonnull @.str.218, i32 noundef 4)
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 60), ptr %334, align 8
  %335 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 60), align 4
  %336 = getelementptr inbounds nuw i8, ptr %333, i64 56
  store i32 %335, ptr %336, align 8
  %337 = getelementptr inbounds nuw i8, ptr %333, i64 64
  store ptr @gui_toolbar_style, ptr %337, align 8
  %338 = getelementptr inbounds nuw i8, ptr %333, i64 72
  store i32 0, ptr %338, align 8
  %339 = load ptr, ptr @gui_module, align 8
  %340 = tail call fastcc ptr @register_preference(ptr noundef %339, ptr noundef nonnull @.str.219, ptr noundef null, ptr noundef null, i32 noundef 1024)
  %341 = load ptr, ptr @gui_module, align 8
  %342 = tail call fastcc ptr @register_preference(ptr noundef %341, ptr noundef nonnull @.str.220, ptr noundef null, ptr noundef null, i32 noundef 1024)
  %343 = load ptr, ptr @gui_module, align 8
  %344 = tail call fastcc ptr @register_preference(ptr noundef %343, ptr noundef nonnull @.str.221, ptr noundef nonnull @.str.222, ptr noundef nonnull @.str.223, i32 noundef 2)
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 456), ptr %345, align 8
  %346 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 456), align 8
  %347 = getelementptr inbounds nuw i8, ptr %344, i64 56
  store i32 %346, ptr %347, align 8
  %348 = load ptr, ptr @gui_module, align 8
  %349 = tail call fastcc ptr @register_preference(ptr noundef %348, ptr noundef nonnull @.str.224, ptr noundef nonnull @.str.225, ptr noundef nonnull @.str.226, i32 noundef 4)
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 460), ptr %350, align 8
  %351 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 460), align 4
  %352 = getelementptr inbounds nuw i8, ptr %349, i64 56
  store i32 %351, ptr %352, align 8
  %353 = getelementptr inbounds nuw i8, ptr %349, i64 64
  store ptr @gui_update_channel, ptr %353, align 8
  %354 = getelementptr inbounds nuw i8, ptr %349, i64 72
  store i32 0, ptr %354, align 8
  %355 = load ptr, ptr @gui_module, align 8
  %356 = tail call fastcc ptr @register_preference(ptr noundef %355, ptr noundef nonnull @.str.227, ptr noundef nonnull @.str.228, ptr noundef nonnull @.str.229, i32 noundef 1)
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 464), ptr %357, align 8
  %358 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 464), align 8
  %359 = getelementptr inbounds nuw i8, ptr %356, i64 56
  store i32 %358, ptr %359, align 8
  %360 = getelementptr inbounds nuw i8, ptr %356, i64 64
  store i32 10, ptr %360, align 8
  %361 = load ptr, ptr @gui_module, align 8
  %362 = tail call fastcc ptr @register_preference(ptr noundef %361, ptr noundef nonnull @.str.230, ptr noundef nonnull @.str.231, ptr noundef nonnull @.str.232, i32 noundef 1)
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 468), ptr %363, align 8
  %364 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 468), align 4
  %365 = getelementptr inbounds nuw i8, ptr %362, i64 56
  store i32 %364, ptr %365, align 8
  %366 = getelementptr inbounds nuw i8, ptr %362, i64 64
  store i32 10, ptr %366, align 8
  %367 = load ptr, ptr @gui_module, align 8
  %368 = tail call fastcc ptr @register_preference(ptr noundef %367, ptr noundef nonnull @.str.233, ptr noundef nonnull @.str.234, ptr noundef nonnull @.str.235, i32 noundef 8)
  %369 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 208), align 8
  %370 = icmp eq ptr %369, null
  %.str.9..i85 = select i1 %370, ptr @.str.9, ptr %369
  %371 = tail call noalias ptr @g_strdup(ptr noundef nonnull %.str.9..i85) #24
  store ptr %371, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 208), align 8
  tail call void @g_free(ptr noundef %369) #24
  %372 = getelementptr inbounds nuw i8, ptr %368, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 208), ptr %372, align 8
  %373 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 208), align 8
  %374 = tail call noalias ptr @g_strdup(ptr noundef %373) #24
  %375 = getelementptr inbounds nuw i8, ptr %368, i64 56
  store ptr %374, ptr %375, align 8
  %376 = getelementptr inbounds nuw i8, ptr %368, i64 48
  store ptr null, ptr %376, align 8
  %377 = load ptr, ptr @gui_module, align 8
  %378 = tail call fastcc ptr @register_preference(ptr noundef %377, ptr noundef nonnull @.str.236, ptr noundef nonnull @.str.237, ptr noundef nonnull @.str.238, i32 noundef 8)
  %379 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 216), align 8
  %380 = icmp eq ptr %379, null
  %.str.9..i86 = select i1 %380, ptr @.str.9, ptr %379
  %381 = tail call noalias ptr @g_strdup(ptr noundef nonnull %.str.9..i86) #24
  store ptr %381, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 216), align 8
  tail call void @g_free(ptr noundef %379) #24
  %382 = getelementptr inbounds nuw i8, ptr %378, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 216), ptr %382, align 8
  %383 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 216), align 8
  %384 = tail call noalias ptr @g_strdup(ptr noundef %383) #24
  %385 = getelementptr inbounds nuw i8, ptr %378, i64 56
  store ptr %384, ptr %385, align 8
  %386 = getelementptr inbounds nuw i8, ptr %378, i64 48
  store ptr null, ptr %386, align 8
  %387 = load ptr, ptr @gui_module, align 8
  %388 = tail call fastcc ptr @register_preference(ptr noundef %387, ptr noundef nonnull @.str.239, ptr noundef nonnull @.str.240, ptr noundef nonnull @.str.240, i32 noundef 8)
  %389 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 224), align 8
  %390 = icmp eq ptr %389, null
  %.str.9..i87 = select i1 %390, ptr @.str.9, ptr %389
  %391 = tail call noalias ptr @g_strdup(ptr noundef nonnull %.str.9..i87) #24
  store ptr %391, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 224), align 8
  tail call void @g_free(ptr noundef %389) #24
  %392 = getelementptr inbounds nuw i8, ptr %388, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 224), ptr %392, align 8
  %393 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 224), align 8
  %394 = tail call noalias ptr @g_strdup(ptr noundef %393) #24
  %395 = getelementptr inbounds nuw i8, ptr %388, i64 56
  store ptr %394, ptr %395, align 8
  %396 = getelementptr inbounds nuw i8, ptr %388, i64 48
  store ptr null, ptr %396, align 8
  %397 = load ptr, ptr @gui_module, align 8
  %398 = tail call fastcc ptr @register_preference(ptr noundef %397, ptr noundef nonnull @.str.241, ptr noundef nonnull @.str.242, ptr noundef nonnull @.str.242, i32 noundef 4)
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 232), ptr %399, align 8
  %400 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 232), align 8
  %401 = getelementptr inbounds nuw i8, ptr %398, i64 56
  store i32 %400, ptr %401, align 8
  %402 = getelementptr inbounds nuw i8, ptr %398, i64 64
  store ptr @gui_version_placement_type, ptr %402, align 8
  %403 = getelementptr inbounds nuw i8, ptr %398, i64 72
  store i32 0, ptr %403, align 8
  %404 = load ptr, ptr @gui_module, align 8
  %405 = tail call fastcc ptr @register_preference(ptr noundef %404, ptr noundef nonnull @.str.243, ptr noundef null, ptr noundef null, i32 noundef 1024)
  %406 = load ptr, ptr @gui_module, align 8
  %407 = tail call fastcc ptr @register_preference(ptr noundef %406, ptr noundef nonnull @.str.244, ptr noundef null, ptr noundef null, i32 noundef 1024)
  %408 = load ptr, ptr @gui_module, align 8
  %409 = tail call fastcc ptr @register_preference(ptr noundef %408, ptr noundef nonnull @.str.245, ptr noundef nonnull @.str.246, ptr noundef nonnull @.str.247, i32 noundef 1)
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 236), ptr %410, align 8
  %411 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 236), align 4
  %412 = getelementptr inbounds nuw i8, ptr %409, i64 56
  store i32 %411, ptr %412, align 8
  %413 = getelementptr inbounds nuw i8, ptr %409, i64 64
  store i32 10, ptr %413, align 8
  %414 = load ptr, ptr @gui_module, align 8
  %415 = tail call fastcc ptr @register_preference(ptr noundef %414, ptr noundef nonnull @.str.248, ptr noundef nonnull @.str.249, ptr noundef nonnull @.str.250, i32 noundef 1)
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 240), ptr %416, align 8
  %417 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 240), align 8
  %418 = getelementptr inbounds nuw i8, ptr %415, i64 56
  store i32 %417, ptr %418, align 8
  %419 = getelementptr inbounds nuw i8, ptr %415, i64 64
  store i32 10, ptr %419, align 8
  %420 = load ptr, ptr @gui_module, align 8
  %421 = tail call fastcc ptr @register_preference(ptr noundef %420, ptr noundef nonnull @.str.251, ptr noundef nonnull @.str.252, ptr noundef nonnull @.str.253, i32 noundef 1)
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 244), ptr %422, align 8
  %423 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 244), align 4
  %424 = getelementptr inbounds nuw i8, ptr %421, i64 56
  store i32 %423, ptr %424, align 8
  %425 = getelementptr inbounds nuw i8, ptr %421, i64 64
  store i32 10, ptr %425, align 8
  %426 = load ptr, ptr @gui_module, align 8
  %427 = tail call fastcc ptr @register_preference(ptr noundef %426, ptr noundef nonnull @.str.254, ptr noundef nonnull @.str.255, ptr noundef nonnull @.str.256, i32 noundef 2)
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 248), ptr %428, align 8
  %429 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 248), align 8
  %430 = getelementptr inbounds nuw i8, ptr %427, i64 56
  store i32 %429, ptr %430, align 8
  %431 = load ptr, ptr @gui_module, align 8
  %.not.i88 = icmp eq ptr %431, null
  br i1 %.not.i88, label %.split6.i91, label %.split.i89

.split6.i91:                                      ; preds = %prefs_set_module_effect_flags.exit80
  %432 = tail call fastcc ptr @prefs_register_module_or_subtree(ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.257, ptr noundef nonnull @.str.257, i32 noundef 1, ptr noundef nonnull @gui_layout_callback, i32 noundef 0)
  br label %prefs_register_subtree.exit92

.split.i89:                                       ; preds = %prefs_set_module_effect_flags.exit80
  %433 = getelementptr inbounds nuw i8, ptr %431, i64 68
  %434 = load i32, ptr %433, align 4
  %435 = tail call fastcc ptr @prefs_register_module_or_subtree(ptr noundef nonnull %431, ptr noundef null, ptr noundef nonnull @.str.257, ptr noundef nonnull @.str.257, i32 noundef 1, ptr noundef nonnull @gui_layout_callback, i32 noundef %434)
  br label %prefs_register_subtree.exit92

prefs_register_subtree.exit92:                    ; preds = %.split6.i91, %.split.i89
  %phi.call.i90 = phi ptr [ %435, %.split.i89 ], [ %432, %.split6.i91 ]
  %436 = icmp eq ptr %phi.call.i90, null
  br i1 %436, label %prefs_get_module_effect_flags.exit94, label %437

437:                                              ; preds = %prefs_register_subtree.exit92
  %438 = getelementptr inbounds nuw i8, ptr %phi.call.i90, i64 72
  %439 = load i32, ptr %438, align 8
  %440 = and i32 %439, -6
  %441 = or disjoint i32 %440, 4
  br label %prefs_get_module_effect_flags.exit94

prefs_get_module_effect_flags.exit94:             ; preds = %prefs_register_subtree.exit92, %437
  %.0.i93 = phi i32 [ %441, %437 ], [ 4, %prefs_register_subtree.exit92 ]
  %442 = tail call fastcc ptr @register_preference(ptr noundef %phi.call.i90, ptr noundef nonnull @.str.258, ptr noundef nonnull @.str.259, ptr noundef nonnull @.str.260, i32 noundef 1)
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 252), ptr %443, align 8
  %444 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 252), align 4
  %445 = getelementptr inbounds nuw i8, ptr %442, i64 56
  store i32 %444, ptr %445, align 8
  %446 = getelementptr inbounds nuw i8, ptr %442, i64 64
  store i32 10, ptr %446, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  br i1 %436, label %prefs_find_preference.exit.thread.i, label %447

447:                                              ; preds = %prefs_get_module_effect_flags.exit94
  %448 = getelementptr inbounds nuw i8, ptr %phi.call.i90, i64 32
  %449 = load ptr, ptr %448, align 8
  %450 = tail call ptr @g_list_find_custom(ptr noundef %449, ptr noundef nonnull @.str.258, ptr noundef nonnull @preference_match) #24
  %451 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %451, align 8
  %452 = icmp eq ptr %450, null
  br i1 %452, label %453, label %prefs_find_preference.exit.i

453:                                              ; preds = %447
  store ptr null, ptr %5, align 8
  %454 = getelementptr inbounds nuw i8, ptr %phi.call.i90, i64 48
  %455 = load ptr, ptr %454, align 8
  %.not.i.i.i = icmp eq ptr %455, null
  br i1 %.not.i.i.i, label %prefs_find_preference.exit.thread.i, label %456

456:                                              ; preds = %453
  %457 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str.258, ptr %457, align 8
  %458 = call zeroext i1 @wmem_tree_foreach(ptr noundef nonnull %455, ptr noundef nonnull @module_find_pref_cb, ptr noundef nonnull %5) #24
  %.pr.i.i.i = load ptr, ptr %5, align 8
  %459 = icmp eq ptr %.pr.i.i.i, null
  br i1 %459, label %prefs_find_preference.exit.thread.i, label %prefs_find_preference.exit.i

prefs_find_preference.exit.thread.i:              ; preds = %456, %453, %prefs_get_module_effect_flags.exit94
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %prefs_set_effect_flags_by_name.exit

prefs_find_preference.exit.i:                     ; preds = %456, %447
  %.020.i.i.i = phi ptr [ %.pr.i.i.i, %456 ], [ %450, %447 ]
  %460 = load ptr, ptr %.020.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %.not.i.i = icmp eq ptr %460, null
  br i1 %.not.i.i, label %prefs_set_effect_flags_by_name.exit, label %461

461:                                              ; preds = %prefs_find_preference.exit.i
  %462 = getelementptr inbounds nuw i8, ptr %460, i64 32
  store i32 %.0.i93, ptr %462, align 8
  br label %prefs_set_effect_flags_by_name.exit

prefs_set_effect_flags_by_name.exit:              ; preds = %prefs_find_preference.exit.thread.i, %prefs_find_preference.exit.i, %461
  %463 = call fastcc ptr @register_preference(ptr noundef %phi.call.i90, ptr noundef nonnull @.str.261, ptr noundef nonnull @.str.262, ptr noundef nonnull @.str.262, i32 noundef 4)
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 256), ptr %464, align 8
  %465 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 256), align 8
  %466 = getelementptr inbounds nuw i8, ptr %463, i64 56
  store i32 %465, ptr %466, align 8
  %467 = getelementptr inbounds nuw i8, ptr %463, i64 64
  store ptr @gui_layout_content, ptr %467, align 8
  %468 = getelementptr inbounds nuw i8, ptr %463, i64 72
  store i32 0, ptr %468, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  br i1 %436, label %prefs_find_preference.exit.thread.i100, label %469

469:                                              ; preds = %prefs_set_effect_flags_by_name.exit
  %470 = getelementptr inbounds nuw i8, ptr %phi.call.i90, i64 32
  %471 = load ptr, ptr %470, align 8
  %472 = call ptr @g_list_find_custom(ptr noundef %471, ptr noundef nonnull @.str.261, ptr noundef nonnull @preference_match) #24
  %473 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %473, align 8
  %474 = icmp eq ptr %472, null
  br i1 %474, label %475, label %prefs_find_preference.exit.i95

475:                                              ; preds = %469
  store ptr null, ptr %4, align 8
  %476 = getelementptr inbounds nuw i8, ptr %phi.call.i90, i64 48
  %477 = load ptr, ptr %476, align 8
  %.not.i.i.i98 = icmp eq ptr %477, null
  br i1 %.not.i.i.i98, label %prefs_find_preference.exit.thread.i100, label %478

478:                                              ; preds = %475
  %479 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @.str.261, ptr %479, align 8
  %480 = call zeroext i1 @wmem_tree_foreach(ptr noundef nonnull %477, ptr noundef nonnull @module_find_pref_cb, ptr noundef nonnull %4) #24
  %.pr.i.i.i99 = load ptr, ptr %4, align 8
  %481 = icmp eq ptr %.pr.i.i.i99, null
  br i1 %481, label %prefs_find_preference.exit.thread.i100, label %prefs_find_preference.exit.i95

prefs_find_preference.exit.thread.i100:           ; preds = %478, %475, %prefs_set_effect_flags_by_name.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br label %prefs_set_effect_flags_by_name.exit101

prefs_find_preference.exit.i95:                   ; preds = %478, %469
  %.020.i.i.i96 = phi ptr [ %.pr.i.i.i99, %478 ], [ %472, %469 ]
  %482 = load ptr, ptr %.020.i.i.i96, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %.not.i.i97 = icmp eq ptr %482, null
  br i1 %.not.i.i97, label %prefs_set_effect_flags_by_name.exit101, label %483

483:                                              ; preds = %prefs_find_preference.exit.i95
  %484 = getelementptr inbounds nuw i8, ptr %482, i64 32
  store i32 %.0.i93, ptr %484, align 8
  br label %prefs_set_effect_flags_by_name.exit101

prefs_set_effect_flags_by_name.exit101:           ; preds = %prefs_find_preference.exit.thread.i100, %prefs_find_preference.exit.i95, %483
  %485 = call fastcc ptr @register_preference(ptr noundef %phi.call.i90, ptr noundef nonnull @.str.263, ptr noundef nonnull @.str.264, ptr noundef nonnull @.str.264, i32 noundef 4)
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 260), ptr %486, align 8
  %487 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 260), align 4
  %488 = getelementptr inbounds nuw i8, ptr %485, i64 56
  store i32 %487, ptr %488, align 8
  %489 = getelementptr inbounds nuw i8, ptr %485, i64 64
  store ptr @gui_layout_content, ptr %489, align 8
  %490 = getelementptr inbounds nuw i8, ptr %485, i64 72
  store i32 0, ptr %490, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  br i1 %436, label %prefs_find_preference.exit.thread.i107, label %491

491:                                              ; preds = %prefs_set_effect_flags_by_name.exit101
  %492 = getelementptr inbounds nuw i8, ptr %phi.call.i90, i64 32
  %493 = load ptr, ptr %492, align 8
  %494 = call ptr @g_list_find_custom(ptr noundef %493, ptr noundef nonnull @.str.263, ptr noundef nonnull @preference_match) #24
  %495 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %495, align 8
  %496 = icmp eq ptr %494, null
  br i1 %496, label %497, label %prefs_find_preference.exit.i102

497:                                              ; preds = %491
  store ptr null, ptr %3, align 8
  %498 = getelementptr inbounds nuw i8, ptr %phi.call.i90, i64 48
  %499 = load ptr, ptr %498, align 8
  %.not.i.i.i105 = icmp eq ptr %499, null
  br i1 %.not.i.i.i105, label %prefs_find_preference.exit.thread.i107, label %500

500:                                              ; preds = %497
  %501 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @.str.263, ptr %501, align 8
  %502 = call zeroext i1 @wmem_tree_foreach(ptr noundef nonnull %499, ptr noundef nonnull @module_find_pref_cb, ptr noundef nonnull %3) #24
  %.pr.i.i.i106 = load ptr, ptr %3, align 8
  %503 = icmp eq ptr %.pr.i.i.i106, null
  br i1 %503, label %prefs_find_preference.exit.thread.i107, label %prefs_find_preference.exit.i102

prefs_find_preference.exit.thread.i107:           ; preds = %500, %497, %prefs_set_effect_flags_by_name.exit101
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %prefs_set_effect_flags_by_name.exit108

prefs_find_preference.exit.i102:                  ; preds = %500, %491
  %.020.i.i.i103 = phi ptr [ %.pr.i.i.i106, %500 ], [ %494, %491 ]
  %504 = load ptr, ptr %.020.i.i.i103, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %.not.i.i104 = icmp eq ptr %504, null
  br i1 %.not.i.i104, label %prefs_set_effect_flags_by_name.exit108, label %505

505:                                              ; preds = %prefs_find_preference.exit.i102
  %506 = getelementptr inbounds nuw i8, ptr %504, i64 32
  store i32 %.0.i93, ptr %506, align 8
  br label %prefs_set_effect_flags_by_name.exit108

prefs_set_effect_flags_by_name.exit108:           ; preds = %prefs_find_preference.exit.thread.i107, %prefs_find_preference.exit.i102, %505
  %507 = call fastcc ptr @register_preference(ptr noundef %phi.call.i90, ptr noundef nonnull @.str.265, ptr noundef nonnull @.str.266, ptr noundef nonnull @.str.266, i32 noundef 4)
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 264), ptr %508, align 8
  %509 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 264), align 8
  %510 = getelementptr inbounds nuw i8, ptr %507, i64 56
  store i32 %509, ptr %510, align 8
  %511 = getelementptr inbounds nuw i8, ptr %507, i64 64
  store ptr @gui_layout_content, ptr %511, align 8
  %512 = getelementptr inbounds nuw i8, ptr %507, i64 72
  store i32 0, ptr %512, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  br i1 %436, label %prefs_find_preference.exit.thread.i114, label %513

513:                                              ; preds = %prefs_set_effect_flags_by_name.exit108
  %514 = getelementptr inbounds nuw i8, ptr %phi.call.i90, i64 32
  %515 = load ptr, ptr %514, align 8
  %516 = call ptr @g_list_find_custom(ptr noundef %515, ptr noundef nonnull @.str.265, ptr noundef nonnull @preference_match) #24
  %517 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr null, ptr %517, align 8
  %518 = icmp eq ptr %516, null
  br i1 %518, label %519, label %prefs_find_preference.exit.i109

519:                                              ; preds = %513
  store ptr null, ptr %2, align 8
  %520 = getelementptr inbounds nuw i8, ptr %phi.call.i90, i64 48
  %521 = load ptr, ptr %520, align 8
  %.not.i.i.i112 = icmp eq ptr %521, null
  br i1 %.not.i.i.i112, label %prefs_find_preference.exit.thread.i114, label %522

522:                                              ; preds = %519
  %523 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @.str.265, ptr %523, align 8
  %524 = call zeroext i1 @wmem_tree_foreach(ptr noundef nonnull %521, ptr noundef nonnull @module_find_pref_cb, ptr noundef nonnull %2) #24
  %.pr.i.i.i113 = load ptr, ptr %2, align 8
  %525 = icmp eq ptr %.pr.i.i.i113, null
  br i1 %525, label %prefs_find_preference.exit.thread.i114, label %prefs_find_preference.exit.i109

prefs_find_preference.exit.thread.i114:           ; preds = %522, %519, %prefs_set_effect_flags_by_name.exit108
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  br label %prefs_set_effect_flags_by_name.exit115

prefs_find_preference.exit.i109:                  ; preds = %522, %513
  %.020.i.i.i110 = phi ptr [ %.pr.i.i.i113, %522 ], [ %516, %513 ]
  %526 = load ptr, ptr %.020.i.i.i110, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  %.not.i.i111 = icmp eq ptr %526, null
  br i1 %.not.i.i111, label %prefs_set_effect_flags_by_name.exit115, label %527

527:                                              ; preds = %prefs_find_preference.exit.i109
  %528 = getelementptr inbounds nuw i8, ptr %526, i64 32
  store i32 %.0.i93, ptr %528, align 8
  br label %prefs_set_effect_flags_by_name.exit115

prefs_set_effect_flags_by_name.exit115:           ; preds = %prefs_find_preference.exit.thread.i114, %prefs_find_preference.exit.i109, %527
  %529 = call fastcc ptr @register_preference(ptr noundef %phi.call.i90, ptr noundef nonnull @.str.267, ptr noundef nonnull @.str.268, ptr noundef nonnull @.str.268, i32 noundef 2)
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 484), ptr %530, align 8
  %531 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 484), align 4
  %532 = getelementptr inbounds nuw i8, ptr %529, i64 56
  store i32 %531, ptr %532, align 8
  %533 = call fastcc ptr @register_preference(ptr noundef %phi.call.i90, ptr noundef nonnull @.str.269, ptr noundef nonnull @.str.270, ptr noundef nonnull @.str.270, i32 noundef 2)
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 488), ptr %534, align 8
  %535 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 488), align 8
  %536 = getelementptr inbounds nuw i8, ptr %533, i64 56
  store i32 %535, ptr %536, align 8
  %537 = call fastcc ptr @register_preference(ptr noundef %phi.call.i90, ptr noundef nonnull @.str.271, ptr noundef nonnull @.str.272, ptr noundef nonnull @.str.272, i32 noundef 2)
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 492), ptr %538, align 8
  %539 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 492), align 4
  %540 = getelementptr inbounds nuw i8, ptr %537, i64 56
  store i32 %539, ptr %540, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1)
  br i1 %436, label %prefs_find_preference.exit.thread.i121, label %541

541:                                              ; preds = %prefs_set_effect_flags_by_name.exit115
  %542 = getelementptr inbounds nuw i8, ptr %phi.call.i90, i64 32
  %543 = load ptr, ptr %542, align 8
  %544 = call ptr @g_list_find_custom(ptr noundef %543, ptr noundef nonnull @.str.271, ptr noundef nonnull @preference_match) #24
  %545 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr null, ptr %545, align 8
  %546 = icmp eq ptr %544, null
  br i1 %546, label %547, label %prefs_find_preference.exit.i116

547:                                              ; preds = %541
  store ptr null, ptr %1, align 8
  %548 = getelementptr inbounds nuw i8, ptr %phi.call.i90, i64 48
  %549 = load ptr, ptr %548, align 8
  %.not.i.i.i119 = icmp eq ptr %549, null
  br i1 %.not.i.i.i119, label %prefs_find_preference.exit.thread.i121, label %550

550:                                              ; preds = %547
  %551 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @.str.271, ptr %551, align 8
  %552 = call zeroext i1 @wmem_tree_foreach(ptr noundef nonnull %549, ptr noundef nonnull @module_find_pref_cb, ptr noundef nonnull %1) #24
  %.pr.i.i.i120 = load ptr, ptr %1, align 8
  %553 = icmp eq ptr %.pr.i.i.i120, null
  br i1 %553, label %prefs_find_preference.exit.thread.i121, label %prefs_find_preference.exit.i116

prefs_find_preference.exit.thread.i121:           ; preds = %550, %547, %prefs_set_effect_flags_by_name.exit115
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1)
  br label %prefs_set_effect_flags_by_name.exit122

prefs_find_preference.exit.i116:                  ; preds = %550, %541
  %.020.i.i.i117 = phi ptr [ %.pr.i.i.i120, %550 ], [ %544, %541 ]
  %554 = load ptr, ptr %.020.i.i.i117, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1)
  %.not.i.i118 = icmp eq ptr %554, null
  br i1 %.not.i.i118, label %prefs_set_effect_flags_by_name.exit122, label %555

555:                                              ; preds = %prefs_find_preference.exit.i116
  %556 = getelementptr inbounds nuw i8, ptr %554, i64 32
  store i32 %22, ptr %556, align 8
  br label %prefs_set_effect_flags_by_name.exit122

prefs_set_effect_flags_by_name.exit122:           ; preds = %prefs_find_preference.exit.thread.i121, %prefs_find_preference.exit.i116, %555
  %557 = call fastcc ptr @register_preference(ptr noundef %phi.call.i90, ptr noundef nonnull @.str.273, ptr noundef nonnull @.str.274, ptr noundef nonnull @.str.274, i32 noundef 2)
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 496), ptr %558, align 8
  %559 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 496), align 8
  %560 = getelementptr inbounds nuw i8, ptr %557, i64 56
  store i32 %559, ptr %560, align 8
  %561 = call fastcc ptr @register_preference(ptr noundef %phi.call.i90, ptr noundef nonnull @.str.275, ptr noundef nonnull @.str.276, ptr noundef nonnull @.str.276, i32 noundef 2)
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 500), ptr %562, align 8
  %563 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 500), align 4
  %564 = getelementptr inbounds nuw i8, ptr %561, i64 56
  store i32 %563, ptr %564, align 8
  %565 = call fastcc ptr @register_preference(ptr noundef %phi.call.i90, ptr noundef nonnull @.str.277, ptr noundef nonnull @.str.278, ptr noundef nonnull @.str.278, i32 noundef 4)
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 268), ptr %566, align 8
  %567 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 268), align 4
  %568 = getelementptr inbounds nuw i8, ptr %565, i64 56
  store i32 %567, ptr %568, align 8
  %569 = getelementptr inbounds nuw i8, ptr %565, i64 64
  store ptr @gui_packet_dialog_layout, ptr %569, align 8
  %570 = getelementptr inbounds nuw i8, ptr %565, i64 72
  store i32 0, ptr %570, align 8
  %571 = load ptr, ptr @gui_module, align 8
  %572 = call fastcc ptr @register_preference(ptr noundef %571, ptr noundef nonnull @.str.279, ptr noundef nonnull @.str.280, ptr noundef nonnull @.str.281, i32 noundef 4)
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 504), ptr %573, align 8
  %574 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 504), align 8
  %575 = getelementptr inbounds nuw i8, ptr %572, i64 56
  store i32 %574, ptr %575, align 8
  %576 = getelementptr inbounds nuw i8, ptr %572, i64 64
  store ptr @gui_packet_list_elide_mode, ptr %576, align 8
  %577 = getelementptr inbounds nuw i8, ptr %572, i64 72
  store i32 0, ptr %577, align 8
  %578 = load ptr, ptr @gui_module, align 8
  %579 = call fastcc ptr @register_preference(ptr noundef %578, ptr noundef nonnull @.str.282, ptr noundef nonnull @.str.283, ptr noundef nonnull @.str.284, i32 noundef 1)
  %580 = getelementptr inbounds nuw i8, ptr %579, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 524), ptr %580, align 8
  %581 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 524), align 4
  %582 = getelementptr inbounds nuw i8, ptr %579, i64 56
  store i32 %581, ptr %582, align 8
  %583 = getelementptr inbounds nuw i8, ptr %579, i64 64
  store i32 10, ptr %583, align 8
  %584 = load ptr, ptr @gui_module, align 8
  %585 = call fastcc ptr @register_preference(ptr noundef %584, ptr noundef nonnull @.str.285, ptr noundef nonnull @.str.286, ptr noundef nonnull @.str.287, i32 noundef 1)
  %586 = getelementptr inbounds nuw i8, ptr %585, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 528), ptr %586, align 8
  %587 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 528), align 8
  %588 = getelementptr inbounds nuw i8, ptr %585, i64 56
  store i32 %587, ptr %588, align 8
  %589 = getelementptr inbounds nuw i8, ptr %585, i64 64
  store i32 10, ptr %589, align 8
  %590 = load ptr, ptr @gui_module, align 8
  %591 = call fastcc ptr @register_preference(ptr noundef %590, ptr noundef nonnull @.str.288, ptr noundef nonnull @.str.289, ptr noundef nonnull @.str.290, i32 noundef 1)
  %592 = getelementptr inbounds nuw i8, ptr %591, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 532), ptr %592, align 8
  %593 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 532), align 4
  %594 = getelementptr inbounds nuw i8, ptr %591, i64 56
  store i32 %593, ptr %594, align 8
  %595 = getelementptr inbounds nuw i8, ptr %591, i64 64
  store i32 10, ptr %595, align 8
  %596 = load ptr, ptr @gui_module, align 8
  %597 = call fastcc ptr @register_preference(ptr noundef %596, ptr noundef nonnull @.str.291, ptr noundef nonnull @.str.292, ptr noundef nonnull @.str.293, i32 noundef 2)
  %598 = getelementptr inbounds nuw i8, ptr %597, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 536), ptr %598, align 8
  %599 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 536), align 8
  %600 = getelementptr inbounds nuw i8, ptr %597, i64 56
  store i32 %599, ptr %600, align 8
  %601 = load ptr, ptr @gui_module, align 8
  %602 = call fastcc ptr @register_preference(ptr noundef %601, ptr noundef nonnull @.str.294, ptr noundef nonnull @.str.295, ptr noundef nonnull @.str.296, i32 noundef 2)
  %603 = getelementptr inbounds nuw i8, ptr %602, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 540), ptr %603, align 8
  %604 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 540), align 4
  %605 = getelementptr inbounds nuw i8, ptr %602, i64 56
  store i32 %604, ptr %605, align 8
  %606 = call fastcc ptr @register_preference(ptr noundef %phi.call.i90, ptr noundef nonnull @.str.297, ptr noundef nonnull @.str.298, ptr noundef nonnull @.str.299, i32 noundef 2)
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 508), ptr %607, align 8
  %608 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 508), align 4
  %609 = getelementptr inbounds nuw i8, ptr %606, i64 56
  store i32 %608, ptr %609, align 8
  %610 = call fastcc ptr @register_preference(ptr noundef %phi.call.i90, ptr noundef nonnull @.str.300, ptr noundef nonnull @.str.301, ptr noundef nonnull @.str.302, i32 noundef 2)
  %611 = getelementptr inbounds nuw i8, ptr %610, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 512), ptr %611, align 8
  %612 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 512), align 8
  %613 = getelementptr inbounds nuw i8, ptr %610, i64 56
  store i32 %612, ptr %613, align 8
  %614 = load ptr, ptr @gui_module, align 8
  %615 = call fastcc ptr @register_preference(ptr noundef %614, ptr noundef nonnull @.str.303, ptr noundef nonnull @.str.304, ptr noundef nonnull @.str.305, i32 noundef 2)
  %616 = getelementptr inbounds nuw i8, ptr %615, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 516), ptr %616, align 8
  %617 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 516), align 4
  %618 = getelementptr inbounds nuw i8, ptr %615, i64 56
  store i32 %617, ptr %618, align 8
  %619 = load ptr, ptr @gui_module, align 8
  %620 = call fastcc ptr @register_preference(ptr noundef %619, ptr noundef nonnull @.str.306, ptr noundef nonnull @.str.307, ptr noundef nonnull @.str.308, i32 noundef 1)
  %621 = getelementptr inbounds nuw i8, ptr %620, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 520), ptr %621, align 8
  %622 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 520), align 8
  %623 = getelementptr inbounds nuw i8, ptr %620, i64 56
  store i32 %622, ptr %623, align 8
  %624 = getelementptr inbounds nuw i8, ptr %620, i64 64
  store i32 10, ptr %624, align 8
  %625 = load ptr, ptr @gui_module, align 8
  %626 = call fastcc ptr @register_preference(ptr noundef %625, ptr noundef nonnull @.str.309, ptr noundef nonnull @.str.310, ptr noundef nonnull @.str.311, i32 noundef 2)
  %627 = getelementptr inbounds nuw i8, ptr %626, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 280), ptr %627, align 8
  %628 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 280), align 8
  %629 = getelementptr inbounds nuw i8, ptr %626, i64 56
  store i32 %628, ptr %629, align 8
  %630 = load ptr, ptr @gui_module, align 8
  %631 = call fastcc ptr @register_preference(ptr noundef %630, ptr noundef nonnull @.str.312, ptr noundef nonnull @.str.313, ptr noundef nonnull @.str.314, i32 noundef 2)
  %632 = getelementptr inbounds nuw i8, ptr %631, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 284), ptr %632, align 8
  %633 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 284), align 4
  %634 = getelementptr inbounds nuw i8, ptr %631, i64 56
  store i32 %633, ptr %634, align 8
  %635 = load ptr, ptr @gui_module, align 8
  %636 = call fastcc ptr @register_preference(ptr noundef %635, ptr noundef nonnull @.str.315, ptr noundef nonnull @.str.316, ptr noundef nonnull @.str.317, i32 noundef 8)
  %637 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 272), align 8
  %638 = icmp eq ptr %637, null
  %.str.9..i123 = select i1 %638, ptr @.str.9, ptr %637
  %639 = call noalias ptr @g_strdup(ptr noundef nonnull %.str.9..i123) #24
  store ptr %639, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 272), align 8
  call void @g_free(ptr noundef %637) #24
  %640 = getelementptr inbounds nuw i8, ptr %636, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 272), ptr %640, align 8
  %641 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 272), align 8
  %642 = call noalias ptr @g_strdup(ptr noundef %641) #24
  %643 = getelementptr inbounds nuw i8, ptr %636, i64 56
  store ptr %642, ptr %643, align 8
  %644 = getelementptr inbounds nuw i8, ptr %636, i64 48
  store ptr null, ptr %644, align 8
  %645 = load ptr, ptr @gui_module, align 8
  %646 = call fastcc ptr @register_preference(ptr noundef %645, ptr noundef nonnull @.str.318, ptr noundef nonnull @.str.319, ptr noundef nonnull @.str.319, i32 noundef 2)
  %647 = getelementptr inbounds nuw i8, ptr %646, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 288), ptr %647, align 8
  %648 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 288), align 8
  %649 = getelementptr inbounds nuw i8, ptr %646, i64 56
  store i32 %648, ptr %649, align 8
  %650 = load ptr, ptr @gui_module, align 8
  %651 = call fastcc ptr @register_preference(ptr noundef %650, ptr noundef nonnull @.str.320, ptr noundef nonnull @.str.321, ptr noundef nonnull @.str.321, i32 noundef 2)
  %652 = getelementptr inbounds nuw i8, ptr %651, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 292), ptr %652, align 8
  %653 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 292), align 4
  %654 = getelementptr inbounds nuw i8, ptr %651, i64 56
  store i32 %653, ptr %654, align 8
  %655 = load ptr, ptr @gui_module, align 8
  %656 = call fastcc ptr @register_preference(ptr noundef %655, ptr noundef nonnull @.str.322, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.323, i32 noundef 2)
  %657 = getelementptr inbounds nuw i8, ptr %656, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 296), ptr %657, align 8
  %658 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 296), align 8
  %659 = getelementptr inbounds nuw i8, ptr %656, i64 56
  store i32 %658, ptr %659, align 8
  %660 = call fastcc ptr @prefs_register_module_or_subtree(ptr noundef null, ptr noundef nonnull @.str.324, ptr noundef nonnull @.str.325, ptr noundef nonnull @.str.326, i32 noundef 0, ptr noundef null, i32 noundef 0)
  %661 = call fastcc ptr @register_preference(ptr noundef %660, ptr noundef nonnull @.str.327, ptr noundef null, ptr noundef null, i32 noundef 1024)
  %662 = call fastcc ptr @register_preference(ptr noundef %660, ptr noundef nonnull @.str.328, ptr noundef nonnull @.str.329, ptr noundef nonnull @.str.330, i32 noundef 2)
  %663 = getelementptr inbounds nuw i8, ptr %662, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 432), ptr %663, align 8
  %664 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 432), align 8
  %665 = getelementptr inbounds nuw i8, ptr %662, i64 56
  store i32 %664, ptr %665, align 8
  %666 = load ptr, ptr @gui_module, align 8
  call void @filter_expression_register_uat(ptr noundef %666) #24
  %667 = call fastcc ptr @prefs_register_module_or_subtree(ptr noundef null, ptr noundef nonnull @.str.331, ptr noundef nonnull @.str.332, ptr noundef nonnull @.str.333, i32 noundef 0, ptr noundef null, i32 noundef 0)
  %.not.i124 = icmp eq ptr %667, null
  br i1 %.not.i124, label %prefs_set_module_effect_flags.exit125, label %668

668:                                              ; preds = %prefs_set_effect_flags_by_name.exit122
  %669 = getelementptr inbounds nuw i8, ptr %667, i64 72
  store i32 2, ptr %669, align 8
  br label %prefs_set_module_effect_flags.exit125

prefs_set_module_effect_flags.exit125:            ; preds = %prefs_set_effect_flags_by_name.exit122, %668
  %670 = call fastcc ptr @register_preference(ptr noundef %667, ptr noundef nonnull @.str.334, ptr noundef nonnull @.str.335, ptr noundef nonnull @.str.335, i32 noundef 8)
  %671 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 304), align 8
  %672 = icmp eq ptr %671, null
  %.str.9..i126 = select i1 %672, ptr @.str.9, ptr %671
  %673 = call noalias ptr @g_strdup(ptr noundef nonnull %.str.9..i126) #24
  store ptr %673, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 304), align 8
  %674 = getelementptr inbounds nuw i8, ptr %670, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 304), ptr %674, align 8
  %675 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 304), align 8
  %676 = call noalias ptr @g_strdup(ptr noundef %675) #24
  %677 = getelementptr inbounds nuw i8, ptr %670, i64 56
  store ptr %676, ptr %677, align 8
  %678 = getelementptr inbounds nuw i8, ptr %670, i64 48
  store ptr null, ptr %678, align 8
  %679 = call fastcc ptr @register_preference(ptr noundef %667, ptr noundef nonnull @.str.336, ptr noundef nonnull @.str.337, ptr noundef nonnull @.str.338, i32 noundef 8)
  %680 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 312), align 8
  %681 = icmp eq ptr %680, null
  %.str.9..i127 = select i1 %681, ptr @.str.9, ptr %680
  %682 = call noalias ptr @g_strdup(ptr noundef nonnull %.str.9..i127) #24
  store ptr %682, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 312), align 8
  %683 = getelementptr inbounds nuw i8, ptr %679, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 312), ptr %683, align 8
  %684 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 312), align 8
  %685 = call noalias ptr @g_strdup(ptr noundef %684) #24
  %686 = getelementptr inbounds nuw i8, ptr %679, i64 56
  store ptr %685, ptr %686, align 8
  %687 = getelementptr inbounds nuw i8, ptr %679, i64 48
  store ptr null, ptr %687, align 8
  %688 = call fastcc ptr @register_preference(ptr noundef %667, ptr noundef nonnull @.str.339, ptr noundef nonnull @.str.340, ptr noundef nonnull @.str.341, i32 noundef 8)
  %689 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 320), align 8
  %690 = icmp eq ptr %689, null
  %.str.9..i128 = select i1 %690, ptr @.str.9, ptr %689
  %691 = call noalias ptr @g_strdup(ptr noundef nonnull %.str.9..i128) #24
  store ptr %691, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 320), align 8
  %692 = getelementptr inbounds nuw i8, ptr %688, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 320), ptr %692, align 8
  %693 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 320), align 8
  %694 = call noalias ptr @g_strdup(ptr noundef %693) #24
  %695 = getelementptr inbounds nuw i8, ptr %688, i64 56
  store ptr %694, ptr %695, align 8
  %696 = getelementptr inbounds nuw i8, ptr %688, i64 48
  store ptr null, ptr %696, align 8
  %697 = call fastcc ptr @register_preference(ptr noundef %667, ptr noundef nonnull @.str.342, ptr noundef nonnull @.str.343, ptr noundef nonnull @.str.344, i32 noundef 8)
  %698 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 328), align 8
  %699 = icmp eq ptr %698, null
  %.str.9..i129 = select i1 %699, ptr @.str.9, ptr %698
  %700 = call noalias ptr @g_strdup(ptr noundef nonnull %.str.9..i129) #24
  store ptr %700, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 328), align 8
  %701 = getelementptr inbounds nuw i8, ptr %697, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 328), ptr %701, align 8
  %702 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 328), align 8
  %703 = call noalias ptr @g_strdup(ptr noundef %702) #24
  %704 = getelementptr inbounds nuw i8, ptr %697, i64 56
  store ptr %703, ptr %704, align 8
  %705 = getelementptr inbounds nuw i8, ptr %697, i64 48
  store ptr null, ptr %705, align 8
  %706 = call fastcc ptr @register_preference(ptr noundef %667, ptr noundef nonnull @.str.345, ptr noundef nonnull @.str.346, ptr noundef nonnull @.str.347, i32 noundef 8)
  %707 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 336), align 8
  %708 = icmp eq ptr %707, null
  %.str.9..i130 = select i1 %708, ptr @.str.9, ptr %707
  %709 = call noalias ptr @g_strdup(ptr noundef nonnull %.str.9..i130) #24
  store ptr %709, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 336), align 8
  %710 = getelementptr inbounds nuw i8, ptr %706, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 336), ptr %710, align 8
  %711 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 336), align 8
  %712 = call noalias ptr @g_strdup(ptr noundef %711) #24
  %713 = getelementptr inbounds nuw i8, ptr %706, i64 56
  store ptr %712, ptr %713, align 8
  %714 = getelementptr inbounds nuw i8, ptr %706, i64 48
  store ptr null, ptr %714, align 8
  %715 = call fastcc ptr @register_preference(ptr noundef %667, ptr noundef nonnull @.str.348, ptr noundef nonnull @.str.349, ptr noundef nonnull @.str.350, i32 noundef 8)
  %716 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 344), align 8
  %717 = icmp eq ptr %716, null
  %.str.9..i131 = select i1 %717, ptr @.str.9, ptr %716
  %718 = call noalias ptr @g_strdup(ptr noundef nonnull %.str.9..i131) #24
  store ptr %718, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 344), align 8
  %719 = getelementptr inbounds nuw i8, ptr %715, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 344), ptr %719, align 8
  %720 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 344), align 8
  %721 = call noalias ptr @g_strdup(ptr noundef %720) #24
  %722 = getelementptr inbounds nuw i8, ptr %715, i64 56
  store ptr %721, ptr %722, align 8
  %723 = getelementptr inbounds nuw i8, ptr %715, i64 48
  store ptr null, ptr %723, align 8
  %724 = call fastcc ptr @register_preference(ptr noundef %667, ptr noundef nonnull @.str.351, ptr noundef nonnull @.str.352, ptr noundef nonnull @.str.353, i32 noundef 8)
  %725 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 352), align 8
  %726 = icmp eq ptr %725, null
  %.str.9..i132 = select i1 %726, ptr @.str.9, ptr %725
  %727 = call noalias ptr @g_strdup(ptr noundef nonnull %.str.9..i132) #24
  store ptr %727, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 352), align 8
  %728 = getelementptr inbounds nuw i8, ptr %724, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 352), ptr %728, align 8
  %729 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 352), align 8
  %730 = call noalias ptr @g_strdup(ptr noundef %729) #24
  %731 = getelementptr inbounds nuw i8, ptr %724, i64 56
  store ptr %730, ptr %731, align 8
  %732 = getelementptr inbounds nuw i8, ptr %724, i64 48
  store ptr null, ptr %732, align 8
  %733 = call fastcc ptr @register_preference(ptr noundef %667, ptr noundef nonnull @.str.354, ptr noundef nonnull @.str.355, ptr noundef nonnull @.str.356, i32 noundef 8)
  %734 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 360), align 8
  %735 = icmp eq ptr %734, null
  %.str.9..i133 = select i1 %735, ptr @.str.9, ptr %734
  %736 = call noalias ptr @g_strdup(ptr noundef nonnull %.str.9..i133) #24
  store ptr %736, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 360), align 8
  %737 = getelementptr inbounds nuw i8, ptr %733, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 360), ptr %737, align 8
  %738 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 360), align 8
  %739 = call noalias ptr @g_strdup(ptr noundef %738) #24
  %740 = getelementptr inbounds nuw i8, ptr %733, i64 56
  store ptr %739, ptr %740, align 8
  %741 = getelementptr inbounds nuw i8, ptr %733, i64 48
  store ptr null, ptr %741, align 8
  %742 = call fastcc ptr @register_preference(ptr noundef %667, ptr noundef nonnull @.str.357, ptr noundef nonnull @.str.358, ptr noundef nonnull @.str.359, i32 noundef 2)
  %743 = getelementptr inbounds nuw i8, ptr %742, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 376), ptr %743, align 8
  %744 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 376), align 8
  %745 = getelementptr inbounds nuw i8, ptr %742, i64 56
  store i32 %744, ptr %745, align 8
  %746 = call fastcc ptr @register_preference(ptr noundef %667, ptr noundef nonnull @.str.360, ptr noundef nonnull @.str.361, ptr noundef nonnull @.str.362, i32 noundef 2)
  %747 = getelementptr inbounds nuw i8, ptr %746, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 380), ptr %747, align 8
  %748 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 380), align 4
  %749 = getelementptr inbounds nuw i8, ptr %746, i64 56
  store i32 %748, ptr %749, align 8
  %750 = call fastcc ptr @register_preference(ptr noundef %667, ptr noundef nonnull @.str.363, ptr noundef nonnull @.str.364, ptr noundef nonnull @.str.365, i32 noundef 8)
  %751 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 368), align 8
  %752 = icmp eq ptr %751, null
  %.str.9..i134 = select i1 %752, ptr @.str.9, ptr %751
  %753 = call noalias ptr @g_strdup(ptr noundef nonnull %.str.9..i134) #24
  store ptr %753, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 368), align 8
  %754 = getelementptr inbounds nuw i8, ptr %750, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 368), ptr %754, align 8
  %755 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 368), align 8
  %756 = call noalias ptr @g_strdup(ptr noundef %755) #24
  %757 = getelementptr inbounds nuw i8, ptr %750, i64 56
  store ptr %756, ptr %757, align 8
  %758 = getelementptr inbounds nuw i8, ptr %750, i64 48
  store ptr null, ptr %758, align 8
  %759 = call fastcc ptr @register_preference(ptr noundef %667, ptr noundef nonnull @.str.366, ptr noundef nonnull @.str.367, ptr noundef nonnull @.str.368, i32 noundef 2)
  %760 = getelementptr inbounds nuw i8, ptr %759, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 384), ptr %760, align 8
  %761 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 384), align 8
  %762 = getelementptr inbounds nuw i8, ptr %759, i64 56
  store i32 %761, ptr %762, align 8
  %763 = call fastcc ptr @register_preference(ptr noundef %667, ptr noundef nonnull @.str.369, ptr noundef nonnull @.str.370, ptr noundef nonnull @.str.371, i32 noundef 2)
  %764 = getelementptr inbounds nuw i8, ptr %763, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 388), ptr %764, align 8
  %765 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 388), align 4
  %766 = getelementptr inbounds nuw i8, ptr %763, i64 56
  store i32 %765, ptr %766, align 8
  %767 = call fastcc ptr @register_preference(ptr noundef %667, ptr noundef nonnull @.str.372, ptr noundef nonnull @.str.373, ptr noundef nonnull @.str.374, i32 noundef 1)
  %768 = getelementptr inbounds nuw i8, ptr %767, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 392), ptr %768, align 8
  %769 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 392), align 8
  %770 = getelementptr inbounds nuw i8, ptr %767, i64 56
  store i32 %769, ptr %770, align 8
  %771 = getelementptr inbounds nuw i8, ptr %767, i64 64
  store i32 10, ptr %771, align 8
  %772 = call fastcc ptr @register_preference(ptr noundef %667, ptr noundef nonnull @.str.375, ptr noundef nonnull @.str.376, ptr noundef nonnull @.str.377, i32 noundef 2)
  %773 = getelementptr inbounds nuw i8, ptr %772, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 396), ptr %773, align 8
  %774 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 396), align 4
  %775 = getelementptr inbounds nuw i8, ptr %772, i64 56
  store i32 %774, ptr %775, align 8
  %776 = call fastcc ptr @register_preference(ptr noundef %667, ptr noundef nonnull @.str.378, ptr noundef nonnull @.str.379, ptr noundef nonnull @.str.380, i32 noundef 2)
  %777 = getelementptr inbounds nuw i8, ptr %776, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 400), ptr %777, align 8
  %778 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 400), align 8
  %779 = getelementptr inbounds nuw i8, ptr %776, i64 56
  store i32 %778, ptr %779, align 8
  %780 = call fastcc ptr @register_preference(ptr noundef %667, ptr noundef nonnull @.str.381, ptr noundef null, ptr noundef null, i32 noundef 1024)
  %781 = call fastcc ptr @register_preference(ptr noundef %667, ptr noundef nonnull @.str.382, ptr noundef nonnull @.str.383, ptr noundef nonnull @.str.384, i32 noundef 2)
  %782 = getelementptr inbounds nuw i8, ptr %781, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 404), ptr %782, align 8
  %783 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 404), align 4
  %784 = getelementptr inbounds nuw i8, ptr %781, i64 56
  store i32 %783, ptr %784, align 8
  %785 = call fastcc ptr @register_preference(ptr noundef %667, ptr noundef nonnull @.str.385, ptr noundef null, ptr noundef null, i32 noundef 1024)
  %786 = call fastcc ptr @register_preference(ptr noundef %667, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.386, ptr noundef nonnull @.str.387, i32 noundef 512)
  %787 = getelementptr inbounds nuw i8, ptr %786, i64 80
  store ptr @capture_column_free_cb, ptr %787, align 8
  %.sroa.13.0..sroa_idx155 = getelementptr inbounds nuw i8, ptr %786, i64 88
  store ptr @capture_column_reset_cb, ptr %.sroa.13.0..sroa_idx155, align 8
  %.sroa.19.0..sroa_idx167 = getelementptr inbounds nuw i8, ptr %786, i64 96
  store ptr @capture_column_set_cb, ptr %.sroa.19.0..sroa_idx167, align 8
  %.sroa.26.0..sroa_idx179 = getelementptr inbounds nuw i8, ptr %786, i64 104
  store ptr @capture_column_type_name_cb, ptr %.sroa.26.0..sroa_idx179, align 8
  %.sroa.33.0..sroa_idx191 = getelementptr inbounds nuw i8, ptr %786, i64 112
  store ptr @capture_column_type_description_cb, ptr %.sroa.33.0..sroa_idx191, align 8
  %.sroa.40.0..sroa_idx203 = getelementptr inbounds nuw i8, ptr %786, i64 120
  store ptr @capture_column_is_default_cb, ptr %.sroa.40.0..sroa_idx203, align 8
  %.sroa.47.0..sroa_idx215 = getelementptr inbounds nuw i8, ptr %786, i64 128
  store ptr @capture_column_to_str_cb, ptr %.sroa.47.0..sroa_idx215, align 8
  %.0910.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 408), align 8
  %.not11.i = icmp eq ptr %.0910.i, null
  br i1 %.not11.i, label %capture_column_init_cb.exit, label %.lr.ph.i137

.lr.ph.i137:                                      ; preds = %prefs_set_module_effect_flags.exit125, %.lr.ph.i137
  %.0913.i = phi ptr [ %.09.i, %.lr.ph.i137 ], [ %.0910.i, %prefs_set_module_effect_flags.exit125 ]
  %.012.i = phi ptr [ %790, %.lr.ph.i137 ], [ null, %prefs_set_module_effect_flags.exit125 ]
  %788 = load ptr, ptr %.0913.i, align 8
  %789 = call noalias ptr @g_strdup(ptr noundef %788) #24
  %790 = call ptr @g_list_append(ptr noundef %.012.i, ptr noundef %789) #24
  %791 = getelementptr inbounds nuw i8, ptr %.0913.i, i64 8
  %.09.i = load ptr, ptr %791, align 8
  %.not.i138 = icmp eq ptr %.09.i, null
  br i1 %.not.i138, label %capture_column_init_cb.exit, label %.lr.ph.i137, !llvm.loop !10

capture_column_init_cb.exit:                      ; preds = %.lr.ph.i137, %prefs_set_module_effect_flags.exit125
  %.0.lcssa.i = phi ptr [ null, %prefs_set_module_effect_flags.exit125 ], [ %790, %.lr.ph.i137 ]
  %792 = getelementptr inbounds nuw i8, ptr %786, i64 56
  store ptr %.0.lcssa.i, ptr %792, align 8
  %793 = getelementptr inbounds nuw i8, ptr %786, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 408), ptr %793, align 8
  %794 = getelementptr inbounds nuw i8, ptr %786, i64 48
  store i32 0, ptr %794, align 8
  %795 = call fastcc ptr @prefs_register_module_or_subtree(ptr noundef null, ptr noundef nonnull @.str.388, ptr noundef nonnull @.str.389, ptr noundef nonnull @.str.389, i32 noundef 0, ptr noundef nonnull @addr_resolve_pref_apply, i32 noundef 1)
  store ptr %795, ptr @nameres_module, align 8
  call void @addr_resolve_pref_init(ptr noundef %795) #24
  %796 = load ptr, ptr @nameres_module, align 8
  call void @oid_pref_init(ptr noundef %796) #24
  %797 = load ptr, ptr @nameres_module, align 8
  call void @maxmind_db_pref_init(ptr noundef %797) #24
  %798 = call fastcc ptr @prefs_register_module_or_subtree(ptr noundef null, ptr noundef nonnull @.str.390, ptr noundef nonnull @.str.391, ptr noundef nonnull @.str.391, i32 noundef 0, ptr noundef null, i32 noundef 0)
  %799 = call fastcc ptr @register_preference(ptr noundef %798, ptr noundef nonnull @.str.392, ptr noundef null, ptr noundef null, i32 noundef 1024)
  %800 = call fastcc ptr @register_preference(ptr noundef %798, ptr noundef nonnull @.str.393, ptr noundef null, ptr noundef null, i32 noundef 1024)
  %801 = call fastcc ptr @register_preference(ptr noundef %798, ptr noundef nonnull @.str.394, ptr noundef null, ptr noundef null, i32 noundef 1024)
  %802 = call fastcc ptr @prefs_register_module_or_subtree(ptr noundef null, ptr noundef nonnull @.str.395, ptr noundef nonnull @.str.396, ptr noundef nonnull @.str.396, i32 noundef 0, ptr noundef null, i32 noundef 1)
  store ptr %802, ptr @codecs_module, align 8
  %803 = call fastcc ptr @prefs_register_module_or_subtree(ptr noundef null, ptr noundef nonnull @.str.397, ptr noundef nonnull @.str.398, ptr noundef nonnull @.str.398, i32 noundef 0, ptr noundef nonnull @stats_callback, i32 noundef 1)
  store ptr %803, ptr @stats_module, align 8
  %804 = call fastcc ptr @register_preference(ptr noundef %803, ptr noundef nonnull @.str.372, ptr noundef nonnull @.str.399, ptr noundef nonnull @.str.400, i32 noundef 1)
  %805 = getelementptr inbounds nuw i8, ptr %804, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 416), ptr %805, align 8
  %806 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 416), align 8
  %807 = getelementptr inbounds nuw i8, ptr %804, i64 56
  store i32 %806, ptr %807, align 8
  %808 = getelementptr inbounds nuw i8, ptr %804, i64 64
  store i32 10, ptr %808, align 8
  %809 = load ptr, ptr @stats_module, align 8
  %810 = call fastcc ptr @register_preference(ptr noundef %809, ptr noundef nonnull @.str.401, ptr noundef nonnull @.str.402, ptr noundef nonnull @.str.403, i32 noundef 2)
  %811 = getelementptr inbounds nuw i8, ptr %810, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 544), ptr %811, align 8
  %812 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 544), align 8
  %813 = getelementptr inbounds nuw i8, ptr %810, i64 56
  store i32 %812, ptr %813, align 8
  %814 = load ptr, ptr @stats_module, align 8
  %815 = call fastcc ptr @register_preference(ptr noundef %814, ptr noundef nonnull @.str.404, ptr noundef nonnull @.str.405, ptr noundef nonnull @.str.406, i32 noundef 2)
  %816 = getelementptr inbounds nuw i8, ptr %815, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 548), ptr %816, align 8
  %817 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 548), align 4
  %818 = getelementptr inbounds nuw i8, ptr %815, i64 56
  store i32 %817, ptr %818, align 8
  %819 = load ptr, ptr @stats_module, align 8
  %820 = call fastcc ptr @register_preference(ptr noundef %819, ptr noundef nonnull @.str.407, ptr noundef nonnull @.str.408, ptr noundef nonnull @.str.409, i32 noundef 1)
  %821 = getelementptr inbounds nuw i8, ptr %820, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 552), ptr %821, align 8
  %822 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 552), align 8
  %823 = getelementptr inbounds nuw i8, ptr %820, i64 56
  store i32 %822, ptr %823, align 8
  %824 = getelementptr inbounds nuw i8, ptr %820, i64 64
  store i32 10, ptr %824, align 8
  %825 = load ptr, ptr @stats_module, align 8
  %826 = call fastcc ptr @register_preference(ptr noundef %825, ptr noundef nonnull @.str.410, ptr noundef nonnull @.str.411, ptr noundef nonnull @.str.412, i32 noundef 1)
  %827 = getelementptr inbounds nuw i8, ptr %826, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 556), ptr %827, align 8
  %828 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 556), align 4
  %829 = getelementptr inbounds nuw i8, ptr %826, i64 56
  store i32 %828, ptr %829, align 8
  %830 = getelementptr inbounds nuw i8, ptr %826, i64 64
  store i32 10, ptr %830, align 8
  %831 = load ptr, ptr @stats_module, align 8
  %832 = call fastcc ptr @register_preference(ptr noundef %831, ptr noundef nonnull @.str.413, ptr noundef nonnull @.str.414, ptr noundef nonnull @.str.415, i32 noundef 4)
  %833 = getelementptr inbounds nuw i8, ptr %832, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 572), ptr %833, align 8
  %834 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 572), align 4
  %835 = getelementptr inbounds nuw i8, ptr %832, i64 56
  store i32 %834, ptr %835, align 8
  %836 = getelementptr inbounds nuw i8, ptr %832, i64 64
  store ptr @st_sort_col_vals, ptr %836, align 8
  %837 = getelementptr inbounds nuw i8, ptr %832, i64 72
  store i32 0, ptr %837, align 8
  %838 = load ptr, ptr @stats_module, align 8
  %839 = call fastcc ptr @register_preference(ptr noundef %838, ptr noundef nonnull @.str.416, ptr noundef nonnull @.str.417, ptr noundef nonnull @.str.418, i32 noundef 2)
  %840 = getelementptr inbounds nuw i8, ptr %839, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 576), ptr %840, align 8
  %841 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 576), align 8
  %842 = getelementptr inbounds nuw i8, ptr %839, i64 56
  store i32 %841, ptr %842, align 8
  %843 = load ptr, ptr @stats_module, align 8
  %844 = call fastcc ptr @register_preference(ptr noundef %843, ptr noundef nonnull @.str.419, ptr noundef nonnull @.str.420, ptr noundef nonnull @.str.421, i32 noundef 2)
  %845 = getelementptr inbounds nuw i8, ptr %844, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 560), ptr %845, align 8
  %846 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 560), align 8
  %847 = getelementptr inbounds nuw i8, ptr %844, i64 56
  store i32 %846, ptr %847, align 8
  %848 = load ptr, ptr @stats_module, align 8
  %849 = call fastcc ptr @register_preference(ptr noundef %848, ptr noundef nonnull @.str.422, ptr noundef nonnull @.str.423, ptr noundef nonnull @.str.424, i32 noundef 2)
  %850 = getelementptr inbounds nuw i8, ptr %849, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 568), ptr %850, align 8
  %851 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 568), align 8
  %852 = getelementptr inbounds nuw i8, ptr %849, i64 56
  store i32 %851, ptr %852, align 8
  %853 = load ptr, ptr @stats_module, align 8
  %854 = call fastcc ptr @register_preference(ptr noundef %853, ptr noundef nonnull @.str.425, ptr noundef nonnull @.str.426, ptr noundef nonnull @.str.427, i32 noundef 2)
  %855 = getelementptr inbounds nuw i8, ptr %854, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 564), ptr %855, align 8
  %856 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 564), align 4
  %857 = getelementptr inbounds nuw i8, ptr %854, i64 56
  store i32 %856, ptr %857, align 8
  %858 = load ptr, ptr @stats_module, align 8
  %859 = call fastcc ptr @register_preference(ptr noundef %858, ptr noundef nonnull @.str.428, ptr noundef nonnull @.str.429, ptr noundef nonnull @.str.430, i32 noundef 2)
  %860 = getelementptr inbounds nuw i8, ptr %859, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 580), ptr %860, align 8
  %861 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 580), align 4
  %862 = getelementptr inbounds nuw i8, ptr %859, i64 56
  store i32 %861, ptr %862, align 8
  %863 = call fastcc ptr @prefs_register_module_or_subtree(ptr noundef null, ptr noundef nonnull @.str.431, ptr noundef nonnull @.str.432, ptr noundef nonnull @.str.432, i32 noundef 0, ptr noundef null, i32 noundef 1)
  store ptr %863, ptr @protocols_module, align 8
  %864 = call fastcc ptr @register_preference(ptr noundef %863, ptr noundef nonnull @.str.433, ptr noundef nonnull @.str.434, ptr noundef nonnull @.str.435, i32 noundef 2)
  %865 = getelementptr inbounds nuw i8, ptr %864, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 420), ptr %865, align 8
  %866 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 420), align 4
  %867 = getelementptr inbounds nuw i8, ptr %864, i64 56
  store i32 %866, ptr %867, align 8
  %868 = load ptr, ptr @protocols_module, align 8
  %869 = call fastcc ptr @register_preference(ptr noundef %868, ptr noundef nonnull @.str.436, ptr noundef nonnull @.str.437, ptr noundef nonnull @.str.438, i32 noundef 2)
  %870 = getelementptr inbounds nuw i8, ptr %869, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 424), ptr %870, align 8
  %871 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 424), align 8
  %872 = getelementptr inbounds nuw i8, ptr %869, i64 56
  store i32 %871, ptr %872, align 8
  %873 = load ptr, ptr @protocols_module, align 8
  %874 = call fastcc ptr @register_preference(ptr noundef %873, ptr noundef nonnull @.str.439, ptr noundef nonnull @.str.440, ptr noundef nonnull @.str.441, i32 noundef 2)
  %875 = getelementptr inbounds nuw i8, ptr %874, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 428), ptr %875, align 8
  %876 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 428), align 4
  %877 = getelementptr inbounds nuw i8, ptr %874, i64 56
  store i32 %876, ptr %877, align 8
  %878 = load ptr, ptr @protocols_module, align 8
  %879 = call fastcc ptr @register_preference(ptr noundef %878, ptr noundef nonnull @.str.442, ptr noundef nonnull @.str.443, ptr noundef nonnull @.str.444, i32 noundef 2)
  %880 = getelementptr inbounds nuw i8, ptr %879, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 436), ptr %880, align 8
  %881 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 436), align 4
  %882 = getelementptr inbounds nuw i8, ptr %879, i64 56
  store i32 %881, ptr %882, align 8
  %883 = load ptr, ptr @protocols_module, align 8
  %884 = call fastcc ptr @register_preference(ptr noundef %883, ptr noundef nonnull @.str.445, ptr noundef nonnull @.str.446, ptr noundef nonnull @.str.447, i32 noundef 2)
  %885 = getelementptr inbounds nuw i8, ptr %884, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 440), ptr %885, align 8
  %886 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 440), align 8
  %887 = getelementptr inbounds nuw i8, ptr %884, i64 56
  store i32 %886, ptr %887, align 8
  %888 = load ptr, ptr @protocols_module, align 8
  %889 = call fastcc ptr @register_preference(ptr noundef %888, ptr noundef nonnull @.str.448, ptr noundef nonnull @.str.449, ptr noundef nonnull @.str.450, i32 noundef 1)
  %890 = getelementptr inbounds nuw i8, ptr %889, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 444), ptr %890, align 8
  %891 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 444), align 4
  %892 = getelementptr inbounds nuw i8, ptr %889, i64 56
  store i32 %891, ptr %892, align 8
  %893 = getelementptr inbounds nuw i8, ptr %889, i64 64
  store i32 10, ptr %893, align 8
  %894 = call fastcc ptr @prefs_register_module_or_subtree(ptr noundef null, ptr noundef nonnull @.str.451, ptr noundef nonnull @.str.452, ptr noundef nonnull @.str.452, i32 noundef 0, ptr noundef null, i32 noundef 0)
  %895 = call fastcc ptr @prefs_register_module_or_subtree(ptr noundef null, ptr noundef nonnull @.str.453, ptr noundef nonnull @.str.454, ptr noundef nonnull @.str.454, i32 noundef 0, ptr noundef null, i32 noundef 0)
  %896 = call fastcc ptr @prefs_register_module_or_subtree(ptr noundef null, ptr noundef nonnull @.str.455, ptr noundef nonnull @.str.456, ptr noundef nonnull @.str.456, i32 noundef 0, ptr noundef null, i32 noundef 0)
  br label %897

897:                                              ; preds = %0, %capture_column_init_cb.exit
  ret void
}

declare ptr @find_protocol_by_id(i32 noundef) local_unnamed_addr #3

declare ptr @proto_get_protocol_filter_name(i32 noundef) local_unnamed_addr #3

declare ptr @proto_get_protocol_short_name(ptr noundef) local_unnamed_addr #3

declare ptr @proto_get_protocol_name(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @prefs_deregister_protocol(i32 noundef %0) local_unnamed_addr #1 {
  %2 = alloca %struct.call_foreach_t, align 8
  %3 = tail call ptr @find_protocol_by_id(i32 noundef %0) #24
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str, i32 noundef 7, ptr noundef nonnull @.str.1, i64 noundef 642, ptr noundef nonnull @__func__.prefs_deregister_protocol, ptr noundef nonnull @.str.5) #25
  unreachable

6:                                                ; preds = %1
  %7 = load ptr, ptr @protocols_module, align 8
  %8 = tail call ptr @proto_get_protocol_filter_name(i32 noundef %0) #24
  %9 = tail call ptr @proto_get_protocol_short_name(ptr noundef nonnull %3) #24
  %10 = load ptr, ptr @prefs_modules, align 8
  %11 = tail call ptr @wmem_tree_remove_string(ptr noundef %10, ptr noundef %8, i32 noundef 1) #24
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %prefs_deregister_module.exit, label %12

12:                                               ; preds = %6
  %13 = icmp eq ptr %7, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  %15 = load ptr, ptr @prefs_top_level_modules, align 8
  br label %.sink.split.i

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %18 = load ptr, ptr %17, align 8
  %.not11.i = icmp eq ptr %18, null
  br i1 %.not11.i, label %20, label %.sink.split.i

.sink.split.i:                                    ; preds = %16, %14
  %.sink.i = phi ptr [ %15, %14 ], [ %18, %16 ]
  %19 = tail call ptr @wmem_tree_remove_string(ptr noundef %.sink.i, ptr noundef %9, i32 noundef 1) #24
  br label %20

20:                                               ; preds = %.sink.split.i, %16
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %22 = load ptr, ptr %21, align 8
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %25, label %23

23:                                               ; preds = %20
  tail call void @g_list_foreach(ptr noundef nonnull %22, ptr noundef nonnull @free_pref, ptr noundef null) #24
  %24 = load ptr, ptr %21, align 8
  tail call void @g_list_free(ptr noundef %24) #24
  br label %25

25:                                               ; preds = %23, %20
  store ptr null, ptr %21, align 8
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store i32 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %28 = load ptr, ptr %27, align 8
  %.not8.i.i = icmp eq ptr %28, null
  br i1 %.not8.i.i, label %free_module_prefs.exit.i, label %29

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  store ptr @free_module_prefs, ptr %2, align 8
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  %31 = call zeroext i1 @wmem_tree_foreach(ptr noundef nonnull %28, ptr noundef nonnull @call_foreach_cb, ptr noundef nonnull %2) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  br label %free_module_prefs.exit.i

free_module_prefs.exit.i:                         ; preds = %29, %25
  %32 = call ptr @wmem_epan_scope() #24
  call void @wmem_free(ptr noundef %32, ptr noundef nonnull %11) #24
  br label %prefs_deregister_module.exit

prefs_deregister_module.exit:                     ; preds = %6, %free_module_prefs.exit.i
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @prefs_register_protocol_subtree(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = load ptr, ptr @protocols_module, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call fastcc void @pre_init_prefs()
  tail call fastcc void @prefs_register_modules()
  %.pre = load ptr, ptr @protocols_module, align 8
  br label %7

7:                                                ; preds = %6, %3
  %8 = phi ptr [ %.pre, %6 ], [ %4, %3 ]
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %27, label %9

9:                                                ; preds = %7
  %10 = tail call noalias ptr @g_strdup(ptr noundef nonnull %0) #24
  %.not2934 = icmp eq ptr %10, null
  br i1 %.not2934, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %9, %prefs_register_subtree.exit
  %.036 = phi ptr [ %.021, %prefs_register_subtree.exit ], [ %10, %9 ]
  %.135 = phi ptr [ %.022, %prefs_register_subtree.exit ], [ %8, %9 ]
  %11 = load i8, ptr %.036, align 1
  %.not30 = icmp eq i8 %11, 0
  br i1 %.not30, label %.critedge, label %12

12:                                               ; preds = %.lr.ph
  %13 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.036, i32 noundef 47) #27
  %.not31 = icmp eq ptr %13, null
  br i1 %.not31, label %16, label %14

14:                                               ; preds = %12
  %15 = getelementptr i8, ptr %13, i64 1
  store i8 0, ptr %13, align 1
  br label %16

16:                                               ; preds = %14, %12
  %.021 = phi ptr [ %15, %14 ], [ null, %12 ]
  %.not.i = icmp eq ptr %.135, null
  %17 = getelementptr inbounds nuw i8, ptr %.135, i64 48
  %.in.i = select i1 %.not.i, ptr @prefs_top_level_modules, ptr %17
  %18 = load ptr, ptr %.in.i, align 8
  %19 = tail call ptr @wmem_tree_lookup_string(ptr noundef %18, ptr noundef nonnull %.036, i32 noundef 1) #24
  %.not32 = icmp eq ptr %19, null
  br i1 %.not32, label %20, label %prefs_register_subtree.exit

20:                                               ; preds = %16
  %21 = tail call ptr @wmem_epan_scope() #24
  %22 = tail call noalias ptr @wmem_strdup(ptr noundef %21, ptr noundef nonnull %.036) #24
  br i1 %.not.i, label %.split6.i, label %.split.i

.split6.i:                                        ; preds = %20
  %23 = tail call fastcc ptr @prefs_register_module_or_subtree(ptr noundef null, ptr noundef null, ptr noundef %22, ptr noundef %22, i32 noundef 1, ptr noundef null, i32 noundef 0)
  br label %prefs_register_subtree.exit

.split.i:                                         ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %.135, i64 68
  %25 = load i32, ptr %24, align 4
  %26 = tail call fastcc ptr @prefs_register_module_or_subtree(ptr noundef nonnull %.135, ptr noundef null, ptr noundef %22, ptr noundef %22, i32 noundef 1, ptr noundef null, i32 noundef %25)
  br label %prefs_register_subtree.exit

prefs_register_subtree.exit:                      ; preds = %.split.i, %.split6.i, %16
  %.022 = phi ptr [ %19, %16 ], [ %26, %.split.i ], [ %23, %.split6.i ]
  %.not29 = icmp eq ptr %.021, null
  br i1 %.not29, label %.critedge, label %.lr.ph, !llvm.loop !11

.critedge:                                        ; preds = %.lr.ph, %prefs_register_subtree.exit, %9
  %.1.lcssa = phi ptr [ %8, %9 ], [ %.022, %prefs_register_subtree.exit ], [ %.135, %.lr.ph ]
  tail call void @g_free(ptr noundef %10) #24
  br label %27

27:                                               ; preds = %.critedge, %7
  %.023 = phi ptr [ %.1.lcssa, %.critedge ], [ %8, %7 ]
  %28 = tail call ptr @find_protocol_by_id(i32 noundef %1) #24
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str, i32 noundef 7, ptr noundef nonnull @.str.1, i64 noundef 702, ptr noundef nonnull @__func__.prefs_register_protocol_subtree, ptr noundef nonnull @.str.6) #25
  unreachable

31:                                               ; preds = %27
  %32 = tail call ptr @proto_get_protocol_filter_name(i32 noundef %1) #24
  %33 = tail call ptr @proto_get_protocol_short_name(ptr noundef nonnull %28) #24
  %34 = tail call ptr @proto_get_protocol_name(i32 noundef %1) #24
  %35 = tail call fastcc ptr @prefs_register_module_or_subtree(ptr noundef %.023, ptr noundef %32, ptr noundef %33, ptr noundef %34, i32 noundef 0, ptr noundef %2, i32 noundef 1)
  ret ptr %35
}

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #6

declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @prefs_register_protocol_obsolete(i32 noundef %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr @protocols_module, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call fastcc void @pre_init_prefs()
  tail call fastcc void @prefs_register_modules()
  br label %5

5:                                                ; preds = %4, %1
  %6 = tail call ptr @find_protocol_by_id(i32 noundef %0) #24
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str, i32 noundef 7, ptr noundef nonnull @.str.1, i64 noundef 733, ptr noundef nonnull @__func__.prefs_register_protocol_obsolete, ptr noundef nonnull @.str.7) #25
  unreachable

9:                                                ; preds = %5
  %10 = load ptr, ptr @protocols_module, align 8
  %11 = tail call ptr @proto_get_protocol_filter_name(i32 noundef %0) #24
  %12 = tail call ptr @proto_get_protocol_short_name(ptr noundef nonnull %6) #24
  %13 = tail call ptr @proto_get_protocol_name(i32 noundef %0) #24
  %14 = tail call fastcc ptr @prefs_register_module_or_subtree(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef 0, ptr noundef null, i32 noundef 1)
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store i32 1, ptr %15, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @prefs_register_stat(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = load ptr, ptr @stats_module, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  tail call fastcc void @pre_init_prefs()
  tail call fastcc void @prefs_register_modules()
  %.pre = load ptr, ptr @stats_module, align 8
  br label %8

8:                                                ; preds = %7, %4
  %9 = phi ptr [ %.pre, %7 ], [ %5, %4 ]
  %10 = tail call fastcc ptr @prefs_register_module_or_subtree(ptr noundef %9, ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 0, ptr noundef %3, i32 noundef 1)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define ptr @prefs_register_codec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = load ptr, ptr @codecs_module, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  tail call fastcc void @pre_init_prefs()
  tail call fastcc void @prefs_register_modules()
  %.pre = load ptr, ptr @codecs_module, align 8
  br label %8

8:                                                ; preds = %7, %4
  %9 = phi ptr [ %.pre, %7 ], [ %5, %4 ]
  %10 = tail call fastcc ptr @prefs_register_module_or_subtree(ptr noundef %9, ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 0, ptr noundef %3, i32 noundef 1)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define ptr @prefs_find_module(ptr noundef %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr @prefs_modules, align 8
  %3 = tail call ptr @wmem_tree_lookup_string(ptr noundef %2, ptr noundef %0, i32 noundef 1) #24
  ret ptr %3
}

declare ptr @wmem_tree_lookup_string(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @prefs_module_has_submodules(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call zeroext i1 @wmem_tree_is_empty(ptr noundef nonnull %3) #24
  %not. = xor i1 %6, true
  %. = zext i1 %not. to i32
  br label %7

7:                                                ; preds = %5, %1
  %.0 = phi i32 [ 0, %1 ], [ %., %5 ]
  ret i32 %.0
}

declare zeroext i1 @wmem_tree_is_empty(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @prefs_modules_foreach(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca %struct.call_foreach_t, align 8
  %4 = load ptr, ptr @prefs_modules, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %5 = icmp eq ptr %4, null
  %6 = load ptr, ptr @prefs_top_level_modules, align 8
  %spec.select.i = select i1 %5, ptr %6, ptr %4
  store ptr %0, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 1, ptr %9, align 4
  %10 = call zeroext i1 @wmem_tree_foreach(ptr noundef %spec.select.i, ptr noundef nonnull @call_foreach_cb, ptr noundef nonnull %3) #24
  %11 = load i32, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define i32 @prefs_modules_foreach_submodules(ptr noundef readonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = alloca %struct.call_foreach_t, align 8
  %.not = icmp eq ptr %0, null
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.in = select i1 %.not, ptr @prefs_top_level_modules, ptr %5
  %6 = load ptr, ptr %.in, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %7 = icmp eq ptr %6, null
  %8 = load ptr, ptr @prefs_top_level_modules, align 8
  %spec.select.i = select i1 %7, ptr %8, ptr %6
  store ptr %1, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 1, ptr %11, align 4
  %12 = call zeroext i1 @wmem_tree_foreach(ptr noundef %spec.select.i, ptr noundef nonnull @call_foreach_cb, ptr noundef nonnull %4) #24
  %13 = load i32, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define void @prefs_apply_all() local_unnamed_addr #1 {
  %1 = load ptr, ptr @prefs_modules, align 8
  %2 = tail call zeroext i1 @wmem_tree_foreach(ptr noundef %1, ptr noundef nonnull @call_apply_cb, ptr noundef null) #24
  ret void
}

declare zeroext i1 @wmem_tree_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @call_apply_cb(ptr readnone captures(none) %0, ptr noundef captures(none) %1, ptr readnone captures(none) %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %19

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %8 = load i32, ptr %7, align 4
  %.not10 = icmp eq i32 %8, 0
  br i1 %.not10, label %14, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8
  %.not11 = icmp eq ptr %11, null
  br i1 %.not11, label %13, label %12

12:                                               ; preds = %9
  tail call void %11() #24
  br label %13

13:                                               ; preds = %12, %9
  store i32 0, ptr %7, align 4
  br label %14

14:                                               ; preds = %13, %6
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %16 = load ptr, ptr %15, align 8
  %.not12 = icmp eq ptr %16, null
  br i1 %.not12, label %19, label %17

17:                                               ; preds = %14
  %18 = tail call zeroext i1 @wmem_tree_foreach(ptr noundef nonnull %16, ptr noundef nonnull @call_apply_cb, ptr noundef null) #24
  br label %19

19:                                               ; preds = %14, %17, %3
  ret i1 false
}

; Function Attrs: nounwind uwtable
define void @prefs_apply(ptr noundef %0) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %call_apply_cb.exit, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %4 = load i32, ptr %3, align 4
  %.not3 = icmp eq i32 %4, 0
  br i1 %.not3, label %call_apply_cb.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i32, ptr %6, align 8
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %8, label %call_apply_cb.exit

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %.not11.i = icmp eq ptr %10, null
  br i1 %.not11.i, label %12, label %11

11:                                               ; preds = %8
  tail call void %10() #24
  br label %12

12:                                               ; preds = %8, %11
  store i32 0, ptr %3, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8
  %.not12.i = icmp eq ptr %14, null
  br i1 %.not12.i, label %call_apply_cb.exit, label %15

15:                                               ; preds = %12
  %16 = tail call zeroext i1 @wmem_tree_foreach(ptr noundef nonnull %14, ptr noundef nonnull @call_apply_cb, ptr noundef null) #24
  br label %call_apply_cb.exit

call_apply_cb.exit:                               ; preds = %15, %12, %5, %2, %1
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @prefs_find_preference(ptr noundef readonly %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca %struct.find_pref_arg_t, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %4 = icmp eq ptr %0, null
  br i1 %4, label %prefs_find_preference_with_submodule.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @g_list_find_custom(ptr noundef %7, ptr noundef %1, ptr noundef nonnull @preference_match) #24
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %9, align 8
  %10 = icmp eq ptr %8, null
  br i1 %10, label %11, label %.thread.i

11:                                               ; preds = %5
  store ptr null, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %prefs_find_preference_with_submodule.exit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %15, align 8
  %16 = call zeroext i1 @wmem_tree_foreach(ptr noundef nonnull %13, ptr noundef nonnull @module_find_pref_cb, ptr noundef nonnull %3) #24
  %.pr.i = load ptr, ptr %3, align 8
  %17 = icmp eq ptr %.pr.i, null
  br i1 %17, label %prefs_find_preference_with_submodule.exit, label %.thread.i

.thread.i:                                        ; preds = %14, %5
  %.020.i = phi ptr [ %.pr.i, %14 ], [ %8, %5 ]
  %18 = load ptr, ptr %.020.i, align 8
  br label %prefs_find_preference_with_submodule.exit

prefs_find_preference_with_submodule.exit:        ; preds = %2, %11, %14, %.thread.i
  %.013.i = phi ptr [ %18, %.thread.i ], [ null, %2 ], [ null, %14 ], [ null, %11 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  ret ptr %.013.i
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @prefs_find_preference_with_submodule(ptr noundef %0, ptr noundef %1, ptr noundef writeonly %2) unnamed_addr #1 {
  %4 = alloca %struct.find_pref_arg_t, align 8
  %5 = icmp eq ptr %0, null
  br i1 %5, label %.thread21, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @g_list_find_custom(ptr noundef %8, ptr noundef %1, ptr noundef nonnull @preference_match) #24
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %10, align 8
  %11 = icmp eq ptr %9, null
  br i1 %11, label %12, label %.thread

12:                                               ; preds = %6
  store ptr null, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %.thread21, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %16, align 8
  %17 = call zeroext i1 @wmem_tree_foreach(ptr noundef nonnull %14, ptr noundef nonnull @module_find_pref_cb, ptr noundef nonnull %4) #24
  %.pr = load ptr, ptr %4, align 8
  %18 = icmp eq ptr %.pr, null
  br i1 %18, label %.thread21, label %.thread

.thread:                                          ; preds = %6, %15
  %.020 = phi ptr [ %.pr, %15 ], [ %9, %6 ]
  %.not17 = icmp eq ptr %2, null
  br i1 %.not17, label %22, label %19

19:                                               ; preds = %.thread
  %20 = load ptr, ptr %10, align 8
  %.not18 = icmp eq ptr %20, null
  %21 = select i1 %.not18, ptr %0, ptr %20
  store ptr %21, ptr %2, align 8
  br label %22

22:                                               ; preds = %19, %.thread
  %23 = load ptr, ptr %.020, align 8
  br label %.thread21

.thread21:                                        ; preds = %12, %15, %3, %22
  %.013 = phi ptr [ %23, %22 ], [ null, %3 ], [ null, %15 ], [ null, %12 ]
  ret ptr %.013
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @prefs_is_registered_protocol(ptr noundef %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr @prefs_modules, align 8
  %3 = tail call ptr @wmem_tree_lookup_string(ptr noundef %2, ptr noundef %0, i32 noundef 1) #24
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %6 = load i32, ptr %5, align 8
  %.not3 = icmp eq i32 %6, 0
  %7 = zext i1 %.not3 to i32
  br label %8

8:                                                ; preds = %4, %1
  %9 = phi i32 [ 0, %1 ], [ %7, %4 ]
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define ptr @prefs_get_title_by_name(ptr noundef %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr @prefs_modules, align 8
  %3 = tail call ptr @wmem_tree_lookup_string(ptr noundef %2, ptr noundef %0, i32 noundef 1) #24
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %10, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %6 = load i32, ptr %5, align 8
  %.not4 = icmp eq i32 %6, 0
  br i1 %.not4, label %7, label %10

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8
  br label %10

10:                                               ; preds = %1, %4, %7
  %11 = phi ptr [ %9, %7 ], [ null, %4 ], [ null, %1 ]
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define void @prefs_register_uint_preference(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #1 {
  %7 = tail call fastcc ptr @register_preference(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 1)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %5, ptr %8, align 8
  %9 = load i32, ptr %5, align 4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i32 %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i32 %4, ptr %11, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @register_preference(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef range(i32 1, 131073) %4) unnamed_addr #1 {
  %6 = alloca %struct.find_pref_arg_t, align 8
  %7 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %12

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  br label %12

12:                                               ; preds = %5, %8
  %13 = phi ptr [ %11, %8 ], [ %7, %5 ]
  %14 = tail call noalias dereferenceable_or_null(136) ptr @g_malloc_n(i64 noundef 1, i64 noundef 136) #26
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %2, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %3, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 28
  store i32 %4, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i32 %19, ptr %20, align 8
  %.not72 = icmp eq ptr %2, null
  br i1 %.not72, label %24, label %21

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load i32, ptr %22, align 8
  br label %24

24:                                               ; preds = %12, %21
  %.sink = phi i32 [ %23, %21 ], [ -1, %12 ]
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 %.sink, ptr %25, align 8
  %26 = load i8, ptr %1, align 1
  %.not7394 = icmp eq i8 %26, 0
  br i1 %.not7394, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %24
  %27 = load ptr, ptr @g_ascii_table, align 8
  br label %28

28:                                               ; preds = %.lr.ph, %36
  %29 = phi i8 [ %26, %.lr.ph ], [ %38, %36 ]
  %.06495 = phi ptr [ %1, %.lr.ph ], [ %37, %36 ]
  %30 = zext i8 %29 to i64
  %31 = getelementptr i16, ptr %27, i64 %30
  %32 = load i16, ptr %31, align 2
  %.fr93 = freeze i16 %32
  %33 = and i16 %.fr93, 40
  %or.cond.not = icmp eq i16 %33, 0
  br i1 %or.cond.not, label %switch.early.test, label %36

switch.early.test:                                ; preds = %28
  switch i8 %29, label %34 [
    i8 95, label %36
    i8 46, label %36
  ]

34:                                               ; preds = %switch.early.test
  %35 = load ptr, ptr %0, align 8
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str, i32 noundef 7, ptr noundef nonnull @.str.1, i64 noundef 1008, ptr noundef nonnull @__func__.register_preference, ptr noundef nonnull @.str.93, ptr noundef %35, ptr noundef nonnull %1) #25
  unreachable

36:                                               ; preds = %switch.early.test, %switch.early.test, %28
  %37 = getelementptr i8, ptr %.06495, i64 1
  %38 = load i8, ptr %37, align 1
  %.not73 = icmp eq i8 %38, 0
  br i1 %.not73, label %._crit_edge, label %28, !llvm.loop !12

._crit_edge:                                      ; preds = %36, %24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = tail call ptr @g_list_find_custom(ptr noundef %40, ptr noundef nonnull %1, ptr noundef nonnull @preference_match) #24
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %42, align 8
  %43 = icmp eq ptr %41, null
  br i1 %43, label %44, label %prefs_find_preference.exit

44:                                               ; preds = %._crit_edge
  store ptr null, ptr %6, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %46 = load ptr, ptr %45, align 8
  %.not.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i, label %prefs_find_preference.exit.thread, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %48, align 8
  %49 = call zeroext i1 @wmem_tree_foreach(ptr noundef nonnull %46, ptr noundef nonnull @module_find_pref_cb, ptr noundef nonnull %6) #24
  %.pr.i.i = load ptr, ptr %6, align 8
  %50 = icmp eq ptr %.pr.i.i, null
  br i1 %50, label %prefs_find_preference.exit.thread, label %prefs_find_preference.exit

prefs_find_preference.exit.thread:                ; preds = %47, %44
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %53

prefs_find_preference.exit:                       ; preds = %._crit_edge, %47
  %.020.i.i = phi ptr [ %.pr.i.i, %47 ], [ %41, %._crit_edge ]
  %51 = load ptr, ptr %.020.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %.not74 = icmp eq ptr %51, null
  br i1 %.not74, label %53, label %52

52:                                               ; preds = %prefs_find_preference.exit
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str, i32 noundef 7, ptr noundef nonnull @.str.1, i64 noundef 1017, ptr noundef nonnull @__func__.register_preference, ptr noundef nonnull @.str.94, ptr noundef nonnull %1) #25
  unreachable

53:                                               ; preds = %prefs_find_preference.exit.thread, %prefs_find_preference.exit
  %54 = and i32 %4, 1024
  %.not75 = icmp eq i32 %54, 0
  br i1 %.not75, label %55, label %64

55:                                               ; preds = %53
  %56 = load ptr, ptr %0, align 8
  %.not76 = icmp eq ptr %56, null
  br i1 %.not76, label %64, label %57

57:                                               ; preds = %55
  %58 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %56) #27
  %59 = call i32 @strncmp(ptr noundef nonnull %1, ptr noundef nonnull %56, i64 noundef %58) #27
  %.not77 = icmp eq i32 %59, 0
  br i1 %.not77, label %60, label %64

60:                                               ; preds = %57
  %61 = getelementptr i8, ptr %1, i64 %58
  %62 = load i8, ptr %61, align 1
  switch i8 %62, label %64 [
    i8 46, label %63
    i8 95, label %63
  ]

63:                                               ; preds = %60, %60
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str, i32 noundef 7, ptr noundef nonnull @.str.1, i64 noundef 1028, ptr noundef nonnull @__func__.register_preference, ptr noundef nonnull @.str.95, ptr noundef nonnull %1) #25
  unreachable

64:                                               ; preds = %60, %57, %55, %53
  br i1 %.not72, label %.loopexit, label %65

65:                                               ; preds = %64
  %.not81 = icmp eq i32 %4, 32
  br i1 %.not81, label %70, label %66

66:                                               ; preds = %65
  %67 = call i64 @g_utf8_strlen(ptr noundef nonnull %2, i64 noundef -1) #27
  %68 = icmp sgt i64 %67, 80
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str, i32 noundef 7, ptr noundef nonnull @.str.1, i64 noundef 1035, ptr noundef nonnull @__func__.register_preference, ptr noundef nonnull @.str.96, ptr noundef %13, ptr noundef nonnull %1, ptr noundef nonnull %2) #25
  unreachable

70:                                               ; preds = %66, %65
  %71 = call i32 @g_utf8_validate(ptr noundef nonnull %2, i64 noundef -1, ptr noundef null) #24
  %.not82 = icmp eq i32 %71, 0
  br i1 %.not82, label %72, label %73

72:                                               ; preds = %70
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str, i32 noundef 7, ptr noundef nonnull @.str.1, i64 noundef 1039, ptr noundef nonnull @__func__.register_preference, ptr noundef nonnull @.str.97, ptr noundef %13, ptr noundef nonnull %1) #25
  unreachable

73:                                               ; preds = %70
  %74 = load i8, ptr %2, align 1
  %.not8396 = icmp eq i8 %74, 0
  br i1 %.not8396, label %.loopexit, label %.lr.ph99

.lr.ph99:                                         ; preds = %73
  %75 = load ptr, ptr @g_utf8_skip, align 8
  br label %76

76:                                               ; preds = %.lr.ph99, %81
  %77 = phi i8 [ %74, %.lr.ph99 ], [ %87, %81 ]
  %.097 = phi ptr [ %2, %.lr.ph99 ], [ %86, %81 ]
  %78 = call i32 @g_utf8_get_char(ptr noundef nonnull %.097) #27
  %79 = call i32 @g_unichar_isprint(i32 noundef %78) #28
  %.not86 = icmp eq i32 %79, 0
  br i1 %.not86, label %80, label %81

80:                                               ; preds = %76
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str, i32 noundef 7, ptr noundef nonnull @.str.1, i64 noundef 1044, ptr noundef nonnull @__func__.register_preference, ptr noundef nonnull @.str.98, ptr noundef %13, ptr noundef nonnull %1) #25
  unreachable

81:                                               ; preds = %76
  %82 = zext i8 %77 to i64
  %83 = getelementptr i8, ptr %75, i64 %82
  %84 = load i8, ptr %83, align 1
  %85 = sext i8 %84 to i64
  %86 = getelementptr i8, ptr %.097, i64 %85
  %87 = load i8, ptr %86, align 1
  %.not83 = icmp eq i8 %87, 0
  br i1 %.not83, label %.loopexit, label %76, !llvm.loop !13

.loopexit:                                        ; preds = %81, %73, %64
  %.not84 = icmp eq ptr %3, null
  br i1 %.not84, label %91, label %88

88:                                               ; preds = %.loopexit
  %89 = call i32 @g_utf8_validate(ptr noundef nonnull %3, i64 noundef -1, ptr noundef null) #24
  %.not85 = icmp eq i32 %89, 0
  br i1 %.not85, label %90, label %91

90:                                               ; preds = %88
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str, i32 noundef 7, ptr noundef nonnull @.str.1, i64 noundef 1051, ptr noundef nonnull @__func__.register_preference, ptr noundef nonnull @.str.99, ptr noundef %13, ptr noundef nonnull %1) #25
  unreachable

91:                                               ; preds = %88, %.loopexit
  %92 = load ptr, ptr %39, align 8
  %93 = call ptr @g_list_append(ptr noundef %92, ptr noundef nonnull %14) #24
  store ptr %93, ptr %39, align 8
  br i1 %.not72, label %98, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %96 = load i32, ptr %95, align 8
  %97 = add i32 %96, 1
  store i32 %97, ptr %95, align 8
  br label %98

98:                                               ; preds = %94, %91
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define void @prefs_register_bool_preference(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = tail call fastcc ptr @register_preference(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 2)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %4, ptr %7, align 8
  %8 = load i32, ptr %4, align 4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i32 %8, ptr %9, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @prefs_set_bool_value(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  switch i32 %2, label %14 [
    i32 0, label %4
    i32 1, label %7
    i32 2, label %10
  ]

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i32, ptr %5, align 8
  %.not18 = icmp eq i32 %6, %1
  br i1 %.not18, label %17, label %prefs_get_effect_flags.exit

prefs_get_effect_flags.exit:                      ; preds = %4
  store i32 %1, ptr %5, align 8
  br label %.sink.split

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load i32, ptr %8, align 8
  %.not17 = icmp eq i32 %9, %1
  br i1 %.not17, label %17, label %prefs_get_effect_flags.exit20

prefs_get_effect_flags.exit20:                    ; preds = %7
  store i32 %1, ptr %8, align 8
  br label %.sink.split

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %12, align 4
  %.not = icmp eq i32 %13, %1
  br i1 %.not, label %17, label %prefs_get_effect_flags.exit22

prefs_get_effect_flags.exit22:                    ; preds = %10
  store i32 %1, ptr %12, align 4
  br label %.sink.split

14:                                               ; preds = %3
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str, i32 noundef 7, ptr noundef nonnull @.str.1, i64 noundef 1254, ptr noundef nonnull @__func__.prefs_set_bool_value, ptr noundef nonnull @.str.8) #25
  unreachable

.sink.split:                                      ; preds = %prefs_get_effect_flags.exit, %prefs_get_effect_flags.exit20, %prefs_get_effect_flags.exit22
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load i32, ptr %15, align 8
  br label %17

17:                                               ; preds = %.sink.split, %10, %7, %4
  %.0 = phi i32 [ 0, %10 ], [ 0, %7 ], [ 0, %4 ], [ %16, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @prefs_get_effect_flags(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 8
  br label %6

6:                                                ; preds = %1, %3
  %.0 = phi i32 [ %5, %3 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @prefs_invert_bool_value(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  switch i32 %1, label %16 [
    i32 0, label %3
    i32 1, label %7
    i32 2, label %11
  ]

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load i32, ptr %4, align 8
  %.not7 = icmp eq i32 %5, 0
  %6 = zext i1 %.not7 to i32
  store i32 %6, ptr %4, align 8
  br label %17

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load i32, ptr %8, align 8
  %.not6 = icmp eq i32 %9, 0
  %10 = zext i1 %.not6 to i32
  store i32 %10, ptr %8, align 8
  br label %17

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %13, align 4
  %.not = icmp eq i32 %14, 0
  %15 = zext i1 %.not to i32
  store i32 %15, ptr %13, align 4
  br label %17

16:                                               ; preds = %2
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str, i32 noundef 7, ptr noundef nonnull @.str.1, i64 noundef 1275, ptr noundef nonnull @__func__.prefs_invert_bool_value, ptr noundef nonnull @.str.8) #25
  unreachable

17:                                               ; preds = %11, %7, %3
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @prefs_get_bool_value(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  switch i32 %1, label %10 [
    i32 0, label %3
    i32 1, label %5
    i32 2, label %7
  ]

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %11

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  br label %11

10:                                               ; preds = %2
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str, i32 noundef 7, ptr noundef nonnull @.str.1, i64 noundef 1294, ptr noundef nonnull @__func__.prefs_get_bool_value, ptr noundef nonnull @.str.8) #25
  unreachable

11:                                               ; preds = %7, %5, %3
  %.0.in = phi ptr [ %9, %7 ], [ %6, %5 ], [ %4, %3 ]
  %.0 = load i32, ptr %.0.in, align 4
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @prefs_register_enum_preference(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) local_unnamed_addr #1 {
  %8 = tail call fastcc ptr @register_preference(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 4)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %4, ptr %9, align 8
  %10 = load i32, ptr %4, align 4
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i32 %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store ptr %5, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store i32 %6, ptr %13, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @prefs_set_enum_value(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  switch i32 %2, label %14 [
    i32 0, label %4
    i32 1, label %7
    i32 2, label %10
  ]

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i32, ptr %5, align 8
  %.not18 = icmp eq i32 %6, %1
  br i1 %.not18, label %17, label %prefs_get_effect_flags.exit

prefs_get_effect_flags.exit:                      ; preds = %4
  store i32 %1, ptr %5, align 8
  br label %.sink.split

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load i32, ptr %8, align 8
  %.not17 = icmp eq i32 %9, %1
  br i1 %.not17, label %17, label %prefs_get_effect_flags.exit20

prefs_get_effect_flags.exit20:                    ; preds = %7
  store i32 %1, ptr %8, align 8
  br label %.sink.split

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %12, align 4
  %.not = icmp eq i32 %13, %1
  br i1 %.not, label %17, label %prefs_get_effect_flags.exit22

prefs_get_effect_flags.exit22:                    ; preds = %10
  store i32 %1, ptr %12, align 4
  br label %.sink.split

14:                                               ; preds = %3
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str, i32 noundef 7, ptr noundef nonnull @.str.1, i64 noundef 1349, ptr noundef nonnull @__func__.prefs_set_enum_value, ptr noundef nonnull @.str.8) #25
  unreachable

.sink.split:                                      ; preds = %prefs_get_effect_flags.exit, %prefs_get_effect_flags.exit20, %prefs_get_effect_flags.exit22
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load i32, ptr %15, align 8
  br label %17

17:                                               ; preds = %.sink.split, %10, %7, %4
  %.0 = phi i32 [ 0, %10 ], [ 0, %7 ], [ 0, %4 ], [ %16, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @prefs_set_enum_string_value(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %.not22.i = icmp eq ptr %9, null
  br i1 %.not22.i, label %find_val_for_string.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %3
  %10 = tail call i32 @g_ascii_strcasecmp(ptr noundef %1, ptr noundef nonnull %9) #24
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %.loopexit.sink.split.i, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.023.i10 = phi i32 [ %12, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %12 = add i32 %.023.i10, 1
  %13 = sext i32 %12 to i64
  %14 = getelementptr %struct.enum_val_t, ptr %5, i64 %13
  %15 = load ptr, ptr %14, align 8
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !14

.preheader.i:                                     ; preds = %.lr.ph
  %.pre.i = load ptr, ptr %5, align 8
  %16 = icmp eq ptr %.pre.i, null
  br i1 %16, label %find_val_for_string.exit, label %.lr.ph26.i

.lr.ph.i:                                         ; preds = %.lr.ph
  %17 = tail call i32 @g_ascii_strcasecmp(ptr noundef %1, ptr noundef nonnull %15) #24
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.loopexit.sink.split.i, label %.lr.ph, !llvm.loop !14

19:                                               ; preds = %.lr.ph26.i
  %20 = add i32 %.125.i, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr %struct.enum_val_t, ptr %5, i64 %21
  %23 = load ptr, ptr %22, align 8
  %.not19.i = icmp eq ptr %23, null
  br i1 %.not19.i, label %find_val_for_string.exit, label %.lr.ph26.i, !llvm.loop !15

.lr.ph26.i:                                       ; preds = %.preheader.i, %19
  %24 = phi ptr [ %22, %19 ], [ %5, %.preheader.i ]
  %.125.i = phi i32 [ %20, %19 ], [ 0, %.preheader.i ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i32 @g_ascii_strcasecmp(ptr noundef %1, ptr noundef %26) #24
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %.loopexit.sink.split.i, label %19

.loopexit.sink.split.i:                           ; preds = %.lr.ph.i, %.lr.ph26.i, %.lr.ph.i.preheader
  %.lcssa.sink.i = phi ptr [ %5, %.lr.ph.i.preheader ], [ %24, %.lr.ph26.i ], [ %14, %.lr.ph.i ]
  %29 = getelementptr inbounds nuw i8, ptr %.lcssa.sink.i, i64 16
  %30 = load i32, ptr %29, align 8
  br label %find_val_for_string.exit

find_val_for_string.exit:                         ; preds = %19, %3, %.preheader.i, %.loopexit.sink.split.i
  %.017.i = phi i32 [ %8, %.preheader.i ], [ %8, %3 ], [ %30, %.loopexit.sink.split.i ], [ %8, %19 ]
  switch i32 %2, label %40 [
    i32 0, label %31
    i32 1, label %34
    i32 2, label %37
  ]

31:                                               ; preds = %find_val_for_string.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %33 = load i32, ptr %32, align 8
  %.not18.i = icmp eq i32 %33, %.017.i
  br i1 %.not18.i, label %prefs_set_enum_value.exit, label %prefs_get_effect_flags.exit.i

prefs_get_effect_flags.exit.i:                    ; preds = %31
  store i32 %.017.i, ptr %32, align 8
  br label %.sink.split.i

34:                                               ; preds = %find_val_for_string.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %36 = load i32, ptr %35, align 8
  %.not17.i = icmp eq i32 %36, %.017.i
  br i1 %.not17.i, label %prefs_set_enum_value.exit, label %prefs_get_effect_flags.exit20.i

prefs_get_effect_flags.exit20.i:                  ; preds = %34
  store i32 %.017.i, ptr %35, align 8
  br label %.sink.split.i

37:                                               ; preds = %find_val_for_string.exit
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %38, align 4
  %.not.i5 = icmp eq i32 %39, %.017.i
  br i1 %.not.i5, label %prefs_set_enum_value.exit, label %prefs_get_effect_flags.exit22.i

prefs_get_effect_flags.exit22.i:                  ; preds = %37
  store i32 %.017.i, ptr %38, align 4
  br label %.sink.split.i

40:                                               ; preds = %find_val_for_string.exit
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str, i32 noundef 7, ptr noundef nonnull @.str.1, i64 noundef 1349, ptr noundef nonnull @__func__.prefs_set_enum_value, ptr noundef nonnull @.str.8) #25
  unreachable

.sink.split.i:                                    ; preds = %prefs_get_effect_flags.exit22.i, %prefs_get_effect_flags.exit20.i, %prefs_get_effect_flags.exit.i
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %42 = load i32, ptr %41, align 8
  br label %prefs_set_enum_value.exit

prefs_set_enum_value.exit:                        ; preds = %31, %34, %37, %.sink.split.i
  %.0.i = phi i32 [ 0, %37 ], [ 0, %34 ], [ 0, %31 ], [ %42, %.sink.split.i ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @find_val_for_string(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) unnamed_addr #1 {
  %4 = load ptr, ptr %1, align 8
  %.not22 = icmp eq ptr %4, null
  br i1 %.not22, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %5 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull %4) #24
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.loopexit.sink.split, label %.lr.ph39

.lr.ph39:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.02338 = phi i32 [ %7, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %7 = add i32 %.02338, 1
  %8 = sext i32 %7 to i64
  %9 = getelementptr %struct.enum_val_t, ptr %1, i64 %8
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !14

.preheader:                                       ; preds = %.lr.ph39
  %.pre = load ptr, ptr %1, align 8
  %11 = icmp eq ptr %.pre, null
  br i1 %11, label %.loopexit, label %.lr.ph26

.lr.ph:                                           ; preds = %.lr.ph39
  %12 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull %10) #24
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.loopexit.sink.split, label %.lr.ph39, !llvm.loop !14

14:                                               ; preds = %.lr.ph26
  %15 = add i32 %.125, 1
  %16 = sext i32 %15 to i64
  %17 = getelementptr %struct.enum_val_t, ptr %1, i64 %16
  %18 = load ptr, ptr %17, align 8
  %.not19 = icmp eq ptr %18, null
  br i1 %.not19, label %.loopexit, label %.lr.ph26, !llvm.loop !15

.lr.ph26:                                         ; preds = %.preheader, %14
  %19 = phi ptr [ %17, %14 ], [ %1, %.preheader ]
  %.125 = phi i32 [ %15, %14 ], [ 0, %.preheader ]
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef %21) #24
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %.loopexit.sink.split, label %14

.loopexit.sink.split:                             ; preds = %.lr.ph, %.lr.ph26, %.lr.ph.preheader
  %.lcssa.sink = phi ptr [ %1, %.lr.ph.preheader ], [ %19, %.lr.ph26 ], [ %9, %.lr.ph ]
  %24 = getelementptr inbounds nuw i8, ptr %.lcssa.sink, i64 16
  %25 = load i32, ptr %24, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %14, %.loopexit.sink.split, %3, %.preheader
  %.017 = phi i32 [ %2, %.preheader ], [ %2, %3 ], [ %25, %.loopexit.sink.split ], [ %2, %14 ]
  ret i32 %.017
}

; Function Attrs: nounwind uwtable
define i32 @prefs_get_enum_value(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  switch i32 %1, label %10 [
    i32 0, label %3
    i32 1, label %5
    i32 2, label %7
  ]

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %11

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  br label %11

10:                                               ; preds = %2
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str, i32 noundef 7, ptr noundef nonnull @.str.1, i64 noundef 1377, ptr noundef nonnull @__func__.prefs_get_enum_value, ptr noundef nonnull @.str.8) #25
  unreachable

11:                                               ; preds = %7, %5, %3
  %.0.in = phi ptr [ %9, %7 ], [ %6, %5 ], [ %4, %3 ]
  %.0 = load i32, ptr %.0.in, align 4
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @prefs_get_enumvals(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @prefs_get_enum_radiobuttons(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define i32 @prefs_set_custom_value(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = alloca i32, align 4
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 8
  %7 = call i32 %6(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4) #24
  %8 = load i32, ptr %4, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @prefs_set_string_value(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  switch i32 %2, label %41 [
    i32 0, label %4
    i32 1, label %16
    i32 2, label %27
  ]

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = load i8, ptr %6, align 1
  %.not38 = icmp eq i8 %7, 0
  br i1 %.not38, label %13, label %8

8:                                                ; preds = %4
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %1) #27
  %.not40 = icmp eq i32 %9, 0
  br i1 %.not40, label %42, label %prefs_get_effect_flags.exit

prefs_get_effect_flags.exit:                      ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i32, ptr %10, align 8
  tail call void @g_free(ptr noundef nonnull %6) #24
  %12 = tail call noalias ptr @g_strdup(ptr noundef nonnull %1) #24
  store ptr %12, ptr %5, align 8
  br label %42

13:                                               ; preds = %4
  %.not39 = icmp eq ptr %1, null
  br i1 %.not39, label %42, label %14

14:                                               ; preds = %13
  %15 = tail call noalias ptr @g_strdup(ptr noundef nonnull %1) #24
  store ptr %15, ptr %5, align 8
  br label %42

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8
  %.not35 = icmp eq ptr %18, null
  br i1 %.not35, label %24, label %19

19:                                               ; preds = %16
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(1) %1) #27
  %.not37 = icmp eq i32 %20, 0
  br i1 %.not37, label %42, label %prefs_get_effect_flags.exit42

prefs_get_effect_flags.exit42:                    ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load i32, ptr %21, align 8
  tail call void @g_free(ptr noundef nonnull %18) #24
  %23 = tail call noalias ptr @g_strdup(ptr noundef nonnull %1) #24
  store ptr %23, ptr %17, align 8
  br label %42

24:                                               ; preds = %16
  %.not36 = icmp eq ptr %1, null
  br i1 %.not36, label %42, label %25

25:                                               ; preds = %24
  %26 = tail call noalias ptr @g_strdup(ptr noundef nonnull %1) #24
  store ptr %26, ptr %17, align 8
  br label %42

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %29, align 8
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %37, label %31

31:                                               ; preds = %27
  %32 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(1) %1) #27
  %.not34 = icmp eq i32 %32, 0
  br i1 %.not34, label %42, label %prefs_get_effect_flags.exit44

prefs_get_effect_flags.exit44:                    ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load i32, ptr %33, align 8
  tail call void @g_free(ptr noundef nonnull %30) #24
  %35 = tail call noalias ptr @g_strdup(ptr noundef nonnull %1) #24
  %36 = load ptr, ptr %28, align 8
  store ptr %35, ptr %36, align 8
  br label %42

37:                                               ; preds = %27
  %.not33 = icmp eq ptr %1, null
  br i1 %.not33, label %42, label %38

38:                                               ; preds = %37
  tail call void @g_free(ptr noundef null) #24
  %39 = tail call noalias ptr @g_strdup(ptr noundef nonnull %1) #24
  %40 = load ptr, ptr %28, align 8
  store ptr %39, ptr %40, align 8
  br label %42

41:                                               ; preds = %3
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str, i32 noundef 7, ptr noundef nonnull @.str.1, i64 noundef 1500, ptr noundef nonnull @__func__.prefs_set_string_value, ptr noundef nonnull @.str.8) #25
  unreachable

42:                                               ; preds = %prefs_get_effect_flags.exit44, %31, %38, %37, %prefs_get_effect_flags.exit42, %19, %25, %24, %prefs_get_effect_flags.exit, %8, %14, %13
  %.0 = phi i32 [ %34, %prefs_get_effect_flags.exit44 ], [ 0, %31 ], [ 0, %38 ], [ 0, %37 ], [ %22, %prefs_get_effect_flags.exit42 ], [ 0, %19 ], [ 0, %25 ], [ 0, %24 ], [ %11, %prefs_get_effect_flags.exit ], [ 0, %8 ], [ 0, %14 ], [ 0, %13 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define ptr @prefs_get_string_value(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  switch i32 %1, label %10 [
    i32 0, label %3
    i32 1, label %5
    i32 2, label %7
  ]

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %11

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  br label %11

10:                                               ; preds = %2
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str, i32 noundef 7, ptr noundef nonnull @.str.1, i64 noundef 1518, ptr noundef nonnull @__func__.prefs_get_string_value, ptr noundef nonnull @.str.8) #25
  unreachable

11:                                               ; preds = %7, %5, %3
  %.0.in = phi ptr [ %9, %7 ], [ %6, %5 ], [ %4, %3 ]
  %.0 = load ptr, ptr %.0.in, align 8
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define void @prefs_register_string_preference(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = tail call fastcc ptr @register_preference(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 8)
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  %.str.9..i = select i1 %8, ptr @.str.9, ptr %7
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull %.str.9..i) #24
  store ptr %9, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = tail call noalias ptr @g_strdup(ptr noundef %11) #24
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr null, ptr %14, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @prefs_register_filename_preference(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %.not = icmp eq i32 %5, 0
  %7 = select i1 %.not, i32 16384, i32 128
  %8 = tail call fastcc ptr @register_preference(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef range(i32 8, 131073) %7)
  %9 = load ptr, ptr %4, align 8
  %10 = icmp eq ptr %9, null
  %.str.9..i = select i1 %10, ptr @.str.9, ptr %9
  %11 = tail call noalias ptr @g_strdup(ptr noundef nonnull %.str.9..i) #24
  store ptr %11, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %4, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = tail call noalias ptr @g_strdup(ptr noundef %13) #24
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr null, ptr %16, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @prefs_register_directory_preference(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = tail call fastcc ptr @register_preference(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 2048)
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  %.str.9..i = select i1 %8, ptr @.str.9, ptr %7
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull %.str.9..i) #24
  store ptr %9, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = tail call noalias ptr @g_strdup(ptr noundef %11) #24
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr null, ptr %14, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @prefs_register_range_preference(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = tail call fastcc ptr @register_preference(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 16)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i32 %5, ptr %8, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %prefs_register_range_preference_common.exit

11:                                               ; preds = %6
  %12 = tail call ptr @wmem_epan_scope() #24
  %13 = tail call ptr @range_empty(ptr noundef %12) #24
  store ptr %13, ptr %4, align 8
  br label %prefs_register_range_preference_common.exit

prefs_register_range_preference_common.exit:      ; preds = %6, %11
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %4, ptr %14, align 8
  %15 = tail call ptr @wmem_epan_scope() #24
  %16 = load ptr, ptr %4, align 8
  %17 = tail call ptr @range_copy(ptr noundef %15, ptr noundef %16) #24
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr null, ptr %19, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @prefs_set_range_value_work(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #1 {
  %5 = alloca ptr, align 8
  %6 = tail call ptr @wmem_epan_scope() #24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i32, ptr %7, align 8
  %9 = call i32 @range_convert_str_work(ptr noundef %6, ptr noundef nonnull %5, ptr noundef %1, i32 noundef %8, i32 noundef %2) #24
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %28

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @ranges_are_equal(ptr noundef %13, ptr noundef %14) #24
  %.not8 = icmp eq i32 %15, 0
  br i1 %.not8, label %prefs_get_effect_flags.exit, label %25

prefs_get_effect_flags.exit:                      ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = load i32, ptr %3, align 4
  %19 = or i32 %18, %17
  store i32 %19, ptr %3, align 4
  %20 = call ptr @wmem_epan_scope() #24
  %21 = load ptr, ptr %11, align 8
  %22 = load ptr, ptr %21, align 8
  call void @wmem_free(ptr noundef %20, ptr noundef %22) #24
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %11, align 8
  store ptr %23, ptr %24, align 8
  br label %28

25:                                               ; preds = %10
  %26 = call ptr @wmem_epan_scope() #24
  %27 = load ptr, ptr %5, align 8
  call void @wmem_free(ptr noundef %26, ptr noundef %27) #24
  br label %28

28:                                               ; preds = %prefs_get_effect_flags.exit, %25, %4
  %.0 = phi i32 [ 0, %4 ], [ 1, %25 ], [ 1, %prefs_get_effect_flags.exit ]
  ret i32 %.0
}

declare i32 @range_convert_str_work(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @ranges_are_equal(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @prefs_set_stashed_range_value(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = tail call ptr @wmem_epan_scope() #24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load i32, ptr %5, align 8
  %7 = call i32 @range_convert_str_work(ptr noundef %4, ptr noundef nonnull %3, ptr noundef %1, i32 noundef %6, i32 noundef 1) #24
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %21

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @ranges_are_equal(ptr noundef %10, ptr noundef %11) #24
  %.not6 = icmp eq i32 %12, 0
  %13 = call ptr @wmem_epan_scope() #24
  br i1 %.not6, label %14, label %17

14:                                               ; preds = %8
  %15 = load ptr, ptr %9, align 8
  call void @wmem_free(ptr noundef %13, ptr noundef %15) #24
  %16 = load ptr, ptr %3, align 8
  store ptr %16, ptr %9, align 8
  br label %prefs_get_effect_flags.exit

17:                                               ; preds = %8
  %18 = load ptr, ptr %3, align 8
  call void @wmem_free(ptr noundef %13, ptr noundef %18) #24
  br label %prefs_get_effect_flags.exit

prefs_get_effect_flags.exit:                      ; preds = %17, %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load i32, ptr %19, align 8
  br label %21

21:                                               ; preds = %2, %prefs_get_effect_flags.exit
  %.0 = phi i32 [ %20, %prefs_get_effect_flags.exit ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @prefs_add_list_value(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  switch i32 %2, label %18 [
    i32 0, label %4
    i32 1, label %8
    i32 2, label %12
  ]

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @g_list_prepend(ptr noundef %6, ptr noundef %1) #24
  store ptr %7, ptr %5, align 8
  br label %19

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @g_list_prepend(ptr noundef %10, ptr noundef %1) #24
  store ptr %11, ptr %9, align 8
  br label %19

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr @g_list_prepend(ptr noundef %15, ptr noundef %1) #24
  %17 = load ptr, ptr %13, align 8
  store ptr %16, ptr %17, align 8
  br label %19

18:                                               ; preds = %3
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str, i32 noundef 7, ptr noundef nonnull @.str.1, i64 noundef 1673, ptr noundef nonnull @__func__.prefs_add_list_value, ptr noundef nonnull @.str.8) #25
  unreachable

19:                                               ; preds = %12, %8, %4
  ret i32 1
}

declare ptr @g_list_prepend(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @prefs_get_list_value(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  switch i32 %1, label %10 [
    i32 0, label %3
    i32 1, label %5
    i32 2, label %7
  ]

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %11

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  br label %11

10:                                               ; preds = %2
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str, i32 noundef 7, ptr noundef nonnull @.str.1, i64 noundef 1691, ptr noundef nonnull @__func__.prefs_get_list_value, ptr noundef nonnull @.str.8) #25
  unreachable

11:                                               ; preds = %7, %5, %3
  %.0.in = phi ptr [ %9, %7 ], [ %6, %5 ], [ %4, %3 ]
  %.0 = load ptr, ptr %.0.in, align 8
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @prefs_set_range_value(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  switch i32 %2, label %34 [
    i32 0, label %4
    i32 1, label %13
    i32 2, label %22
  ]

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @ranges_are_equal(ptr noundef %6, ptr noundef %1) #24
  %.not17 = icmp eq i32 %7, 0
  br i1 %.not17, label %8, label %35

8:                                                ; preds = %4
  %9 = tail call ptr @wmem_epan_scope() #24
  %10 = load ptr, ptr %5, align 8
  tail call void @wmem_free(ptr noundef %9, ptr noundef %10) #24
  %11 = tail call ptr @wmem_epan_scope() #24
  %12 = tail call ptr @range_copy(ptr noundef %11, ptr noundef %1) #24
  store ptr %12, ptr %5, align 8
  br label %35

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 @ranges_are_equal(ptr noundef %15, ptr noundef %1) #24
  %.not16 = icmp eq i32 %16, 0
  br i1 %.not16, label %17, label %35

17:                                               ; preds = %13
  %18 = tail call ptr @wmem_epan_scope() #24
  %19 = load ptr, ptr %14, align 8
  tail call void @wmem_free(ptr noundef %18, ptr noundef %19) #24
  %20 = tail call ptr @wmem_epan_scope() #24
  %21 = tail call ptr @range_copy(ptr noundef %20, ptr noundef %1) #24
  store ptr %21, ptr %14, align 8
  br label %35

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 @ranges_are_equal(ptr noundef %25, ptr noundef %1) #24
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %27, label %35

27:                                               ; preds = %22
  %28 = tail call ptr @wmem_epan_scope() #24
  %29 = load ptr, ptr %23, align 8
  %30 = load ptr, ptr %29, align 8
  tail call void @wmem_free(ptr noundef %28, ptr noundef %30) #24
  %31 = tail call ptr @wmem_epan_scope() #24
  %32 = tail call ptr @range_copy(ptr noundef %31, ptr noundef %1) #24
  %33 = load ptr, ptr %23, align 8
  store ptr %32, ptr %33, align 8
  br label %35

34:                                               ; preds = %3
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str, i32 noundef 7, ptr noundef nonnull @.str.1, i64 noundef 1726, ptr noundef nonnull @__func__.prefs_set_range_value, ptr noundef nonnull @.str.8) #25
  unreachable

35:                                               ; preds = %22, %27, %13, %17, %4, %8
  %.0 = phi i32 [ 0, %22 ], [ 1, %27 ], [ 0, %13 ], [ 1, %17 ], [ 0, %4 ], [ 1, %8 ]
  ret i32 %.0
}

declare ptr @range_copy(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @prefs_get_range_value_real(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  switch i32 %1, label %10 [
    i32 0, label %3
    i32 1, label %5
    i32 2, label %7
  ]

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %11

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  br label %11

10:                                               ; preds = %2
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str, i32 noundef 7, ptr noundef nonnull @.str.1, i64 noundef 1746, ptr noundef nonnull @__func__.prefs_get_range_value_real, ptr noundef nonnull @.str.8) #25
  unreachable

11:                                               ; preds = %7, %5, %3
  %.0.in = phi ptr [ %9, %7 ], [ %6, %5 ], [ %4, %3 ]
  %.0 = load ptr, ptr %.0.in, align 8
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @prefs_get_range_value(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca %struct.find_pref_arg_t, align 8
  %4 = load ptr, ptr @prefs_modules, align 8
  %5 = tail call ptr @wmem_tree_lookup_string(ptr noundef %4, ptr noundef %0, i32 noundef 1) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %prefs_find_preference.exit.thread, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @g_list_find_custom(ptr noundef %9, ptr noundef %1, ptr noundef nonnull @preference_match) #24
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %11, align 8
  %12 = icmp eq ptr %10, null
  br i1 %12, label %13, label %prefs_find_preference.exit

13:                                               ; preds = %7
  store ptr null, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %15 = load ptr, ptr %14, align 8
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %prefs_find_preference.exit.thread, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %17, align 8
  %18 = call zeroext i1 @wmem_tree_foreach(ptr noundef nonnull %15, ptr noundef nonnull @module_find_pref_cb, ptr noundef nonnull %3) #24
  %.pr.i.i = load ptr, ptr %3, align 8
  %19 = icmp eq ptr %.pr.i.i, null
  br i1 %19, label %prefs_find_preference.exit.thread, label %prefs_find_preference.exit

prefs_find_preference.exit.thread:                ; preds = %2, %16, %13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %25

prefs_find_preference.exit:                       ; preds = %7, %16
  %.020.i.i = phi ptr [ %.pr.i.i, %16 ], [ %10, %7 ]
  %20 = load ptr, ptr %.020.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %21 = icmp eq ptr %20, null
  br i1 %21, label %25, label %22

22:                                               ; preds = %prefs_find_preference.exit
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %24 = load ptr, ptr %23, align 8
  %.0.i = load ptr, ptr %24, align 8
  br label %25

25:                                               ; preds = %prefs_find_preference.exit.thread, %prefs_find_preference.exit, %22
  %.0 = phi ptr [ %.0.i, %22 ], [ null, %prefs_find_preference.exit ], [ null, %prefs_find_preference.exit.thread ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define void @prefs_range_add_value(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = tail call ptr @wmem_epan_scope() #24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @range_add_value(ptr noundef %3, ptr noundef %5, i32 noundef %1) #24
  ret void
}

declare i32 @range_add_value(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @prefs_range_remove_value(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = tail call ptr @wmem_epan_scope() #24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @range_remove_value(ptr noundef %3, ptr noundef %5, i32 noundef %1) #24
  ret void
}

declare i32 @range_remove_value(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @prefs_register_static_text_preference(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = tail call fastcc ptr @register_preference(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 32)
  ret void
}

; Function Attrs: nounwind uwtable
define void @prefs_register_uat_preference(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = tail call fastcc ptr @register_preference(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 64)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %4, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @prefs_register_uat_preference_qt(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = tail call fastcc ptr @register_preference(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 64)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %4, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @prefs_get_uat_value(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define hidden void @prefs_register_color_preference(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = tail call fastcc ptr @register_preference(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 256)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %4, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %8, ptr noundef nonnull align 2 dereferenceable(6) %4, i64 6, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @prefs_set_color_value(ptr noundef captures(none) %0, i48 %1, i32 noundef %2) local_unnamed_addr #1 {
  %.sroa.0.0.extract.trunc = trunc i48 %1 to i16
  %.sroa.7.0.extract.shift = lshr i48 %1, 16
  %.sroa.7.0.extract.trunc = trunc i48 %.sroa.7.0.extract.shift to i16
  %.sroa.10.0.extract.shift = lshr i48 %1, 32
  %.sroa.10.0.extract.trunc = trunc nuw i48 %.sroa.10.0.extract.shift to i16
  switch i32 %2, label %41 [
    i32 0, label %4
    i32 1, label %16
    i32 2, label %28
  ]

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i16, ptr %5, align 8
  %.not34 = icmp eq i16 %6, %.sroa.0.0.extract.trunc
  br i1 %.not34, label %7, label %15

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 58
  %9 = load i16, ptr %8, align 2
  %.not35 = icmp eq i16 %9, %.sroa.7.0.extract.trunc
  br i1 %.not35, label %10, label %15

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %12 = load i16, ptr %11, align 4
  %13 = zext i16 %12 to i32
  %14 = trunc nuw nsw i48 %.sroa.10.0.extract.shift to i32
  %.not36 = icmp eq i32 %13, %14
  br i1 %.not36, label %42, label %15

15:                                               ; preds = %10, %7, %4
  store i16 %.sroa.0.0.extract.trunc, ptr %5, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 58
  store i16 %.sroa.7.0.extract.trunc, ptr %.sroa.7.0..sroa_idx, align 2
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i16 %.sroa.10.0.extract.trunc, ptr %.sroa.10.0..sroa_idx, align 4
  br label %42

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load i16, ptr %17, align 8
  %.not31 = icmp eq i16 %18, %.sroa.0.0.extract.trunc
  br i1 %.not31, label %19, label %27

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 50
  %21 = load i16, ptr %20, align 2
  %.not32 = icmp eq i16 %21, %.sroa.7.0.extract.trunc
  br i1 %.not32, label %22, label %27

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %24 = load i16, ptr %23, align 4
  %25 = zext i16 %24 to i32
  %26 = trunc nuw nsw i48 %.sroa.10.0.extract.shift to i32
  %.not33 = icmp eq i32 %25, %26
  br i1 %.not33, label %42, label %27

27:                                               ; preds = %22, %19, %16
  store i16 %.sroa.0.0.extract.trunc, ptr %17, align 8
  %.sroa.7.0..sroa_idx17 = getelementptr inbounds nuw i8, ptr %0, i64 50
  store i16 %.sroa.7.0.extract.trunc, ptr %.sroa.7.0..sroa_idx17, align 2
  %.sroa.10.0..sroa_idx23 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i16 %.sroa.10.0.extract.trunc, ptr %.sroa.10.0..sroa_idx23, align 4
  br label %42

28:                                               ; preds = %3
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load ptr, ptr %29, align 8
  %31 = load i16, ptr %30, align 2
  %.not = icmp eq i16 %31, %.sroa.0.0.extract.trunc
  br i1 %.not, label %32, label %40

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 2
  %34 = load i16, ptr %33, align 2
  %.not29 = icmp eq i16 %34, %.sroa.7.0.extract.trunc
  br i1 %.not29, label %35, label %40

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %37 = load i16, ptr %36, align 2
  %38 = zext i16 %37 to i32
  %39 = trunc nuw nsw i48 %.sroa.10.0.extract.shift to i32
  %.not30 = icmp eq i32 %38, %39
  br i1 %.not30, label %42, label %40

40:                                               ; preds = %35, %32, %28
  store i16 %.sroa.0.0.extract.trunc, ptr %30, align 2
  %.sroa.7.0..sroa_idx19 = getelementptr inbounds nuw i8, ptr %30, i64 2
  store i16 %.sroa.7.0.extract.trunc, ptr %.sroa.7.0..sroa_idx19, align 2
  %.sroa.10.0..sroa_idx25 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i16 %.sroa.10.0.extract.trunc, ptr %.sroa.10.0..sroa_idx25, align 2
  br label %42

41:                                               ; preds = %3
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str, i32 noundef 7, ptr noundef nonnull @.str.1, i64 noundef 1867, ptr noundef nonnull @__func__.prefs_set_color_value, ptr noundef nonnull @.str.8) #25
  unreachable

42:                                               ; preds = %35, %40, %22, %27, %10, %15
  %.0 = phi i32 [ 1, %40 ], [ 0, %35 ], [ 1, %27 ], [ 0, %22 ], [ 1, %15 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @prefs_get_color_value(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #1 {
  switch i32 %1, label %10 [
    i32 0, label %3
    i32 1, label %5
    i32 2, label %7
  ]

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %11

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  br label %11

10:                                               ; preds = %2
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str, i32 noundef 7, ptr noundef nonnull @.str.1, i64 noundef 1887, ptr noundef nonnull @__func__.prefs_get_color_value, ptr noundef nonnull @.str.8) #25
  unreachable

11:                                               ; preds = %7, %5, %3
  %.0 = phi ptr [ %9, %7 ], [ %6, %5 ], [ %4, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden void @prefs_register_custom_preference(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readnone captures(none) %5) local_unnamed_addr #1 {
  %7 = tail call fastcc ptr @register_preference(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 512)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(56) %4, i64 56, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define void @prefs_register_custom_preference_TCP_Analysis(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) local_unnamed_addr #1 {
  %8 = tail call fastcc ptr @register_preference(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 65536)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %4, ptr %9, align 8
  %10 = load i32, ptr %4, align 4
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i32 %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store ptr %5, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store i32 %6, ptr %14, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @prefs_register_decode_as_range_preference(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = tail call fastcc ptr @register_preference(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 8192)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i32 %5, ptr %8, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %prefs_register_range_preference_common.exit

11:                                               ; preds = %6
  %12 = tail call ptr @wmem_epan_scope() #24
  %13 = tail call ptr @range_empty(ptr noundef %12) #24
  store ptr %13, ptr %4, align 8
  br label %prefs_register_range_preference_common.exit

prefs_register_range_preference_common.exit:      ; preds = %6, %11
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %4, ptr %14, align 8
  %15 = tail call ptr @wmem_epan_scope() #24
  %16 = load ptr, ptr %4, align 8
  %17 = tail call ptr @range_copy(ptr noundef %15, ptr noundef %16) #24
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr null, ptr %19, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @prefs_register_password_preference(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = tail call fastcc ptr @register_preference(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 32768)
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  %.str.9..i = select i1 %8, ptr @.str.9, ptr %7
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull %.str.9..i) #24
  store ptr %9, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = tail call noalias ptr @g_strdup(ptr noundef %11) #24
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr null, ptr %14, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @prefs_register_dissector_preference(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = tail call fastcc ptr @register_preference(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 131072)
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  %.str.9..i = select i1 %8, ptr @.str.9, ptr %7
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull %.str.9..i) #24
  store ptr %9, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = tail call noalias ptr @g_strdup(ptr noundef %11) #24
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr null, ptr %14, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define noundef i32 @prefs_add_decode_as_value(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4
  %cond = icmp eq i32 %5, 8192
  br i1 %cond, label %6, label %31

6:                                                ; preds = %3
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %26, label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %26

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %19, label %26

19:                                               ; preds = %13
  %20 = tail call ptr @wmem_epan_scope() #24
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %21, align 8
  tail call void @wmem_free(ptr noundef %20, ptr noundef %22) #24
  %23 = tail call ptr @wmem_epan_scope() #24
  %24 = tail call ptr @range_empty(ptr noundef %23) #24
  %25 = load ptr, ptr %8, align 8
  store ptr %24, ptr %25, align 8
  br label %26

26:                                               ; preds = %7, %13, %19, %6
  %27 = tail call ptr @wmem_epan_scope() #24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i32 @range_add_value(ptr noundef %27, ptr noundef %29, i32 noundef %1) #24
  br label %31

31:                                               ; preds = %3, %26
  ret i32 1
}

declare ptr @range_empty(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noundef i32 @prefs_remove_decode_as_value(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4
  %cond = icmp eq i32 %5, 8192
  br i1 %cond, label %6, label %11

6:                                                ; preds = %3
  %7 = tail call ptr @wmem_epan_scope() #24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 @range_remove_value(ptr noundef %7, ptr noundef %9, i32 noundef %1) #24
  br label %11

11:                                               ; preds = %3, %6
  ret i32 1
}

; Function Attrs: nounwind uwtable
define void @prefs_register_obsolete_preference(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call fastcc ptr @register_preference(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef null, i32 noundef 1024)
  ret void
}

; Function Attrs: nounwind uwtable
define void @prefs_set_preference_effect_fields(ptr noundef readonly %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca %struct.find_pref_arg_t, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %4 = icmp eq ptr %0, null
  br i1 %4, label %prefs_find_preference.exit.thread, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @g_list_find_custom(ptr noundef %7, ptr noundef %1, ptr noundef nonnull @preference_match) #24
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %9, align 8
  %10 = icmp eq ptr %8, null
  br i1 %10, label %11, label %prefs_find_preference.exit

11:                                               ; preds = %5
  store ptr null, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %prefs_find_preference.exit.thread, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %15, align 8
  %16 = call zeroext i1 @wmem_tree_foreach(ptr noundef nonnull %13, ptr noundef nonnull @module_find_pref_cb, ptr noundef nonnull %3) #24
  %.pr.i.i = load ptr, ptr %3, align 8
  %17 = icmp eq ptr %.pr.i.i, null
  br i1 %17, label %prefs_find_preference.exit.thread, label %prefs_find_preference.exit

prefs_find_preference.exit.thread:                ; preds = %2, %14, %11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %22

prefs_find_preference.exit:                       ; preds = %5, %14
  %.020.i.i = phi ptr [ %.pr.i.i, %14 ], [ %8, %5 ]
  %18 = load ptr, ptr %.020.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %22, label %prefs_set_effect_flags.exit

prefs_set_effect_flags.exit:                      ; preds = %prefs_find_preference.exit
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load i32, ptr %19, align 8
  %21 = or i32 %20, 8
  store i32 %21, ptr %19, align 8
  br label %22

22:                                               ; preds = %prefs_find_preference.exit.thread, %prefs_set_effect_flags.exit, %prefs_find_preference.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @prefs_set_effect_flags(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %9, label %3

3:                                                ; preds = %2
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str, i32 noundef 7, ptr noundef nonnull @.str.1, i64 noundef 6548, ptr noundef nonnull @__func__.prefs_set_effect_flags, ptr noundef nonnull @.str.48, ptr noundef %6) #25
  unreachable

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %1, ptr %8, align 8
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden range(i32 0, 2) i32 @prefs_get_preference_obsolete(ptr noundef readonly %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %4 = load i32, ptr %3, align 4
  %5 = lshr i32 %4, 10
  %.lobit = and i32 %5, 1
  br label %6

6:                                                ; preds = %1, %2
  %.0 = phi i32 [ %.lobit, %2 ], [ 1, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden range(i32 0, 3) i32 @prefs_set_preference_obsolete(ptr noundef %0) local_unnamed_addr #8 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %4 = load i32, ptr %3, align 4
  %5 = or i32 %4, 1024
  store i32 %5, ptr %3, align 4
  br label %6

6:                                                ; preds = %1, %2
  %.0 = phi i32 [ 0, %2 ], [ 2, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @pref_stash(ptr noundef captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %41 [
    i32 1, label %5
    i32 2, label %10
    i32 4, label %15
    i32 8, label %20
    i32 128, label %20
    i32 16384, label %20
    i32 2048, label %20
    i32 32768, label %20
    i32 131072, label %20
    i32 8192, label %27
    i32 16, label %27
    i32 256, label %36
    i32 1024, label %40
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %8, ptr %9, align 8
  br label %41

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %13, ptr %14, align 8
  br label %41

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %18, ptr %19, align 8
  br label %41

20:                                               ; preds = %2, %2, %2, %2, %2, %2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load ptr, ptr %21, align 8
  tail call void @g_free(ptr noundef %22) #24
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noalias ptr @g_strdup(ptr noundef %25) #24
  store ptr %26, ptr %21, align 8
  br label %41

27:                                               ; preds = %2, %2
  %28 = tail call ptr @wmem_epan_scope() #24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = load ptr, ptr %29, align 8
  tail call void @wmem_free(ptr noundef %28, ptr noundef %30) #24
  %31 = tail call ptr @wmem_epan_scope() #24
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = tail call ptr @range_copy(ptr noundef %31, ptr noundef %34) #24
  store ptr %35, ptr %29, align 8
  br label %41

36:                                               ; preds = %2
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = load ptr, ptr %38, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %37, ptr noundef nonnull align 2 dereferenceable(6) %39, i64 6, i1 false)
  br label %41

40:                                               ; preds = %2
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str, i32 noundef 7, ptr noundef nonnull @.str.1, i64 noundef 2127, ptr noundef nonnull @__func__.pref_stash, ptr noundef nonnull @.str.8) #25
  unreachable

41:                                               ; preds = %36, %27, %20, %15, %10, %5, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define noundef i32 @pref_unstash(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %.loopexit [
    i32 1, label %5
    i32 2, label %19
    i32 4, label %33
    i32 65536, label %47
    i32 8, label %68
    i32 128, label %68
    i32 16384, label %68
    i32 2048, label %68
    i32 32768, label %68
    i32 131072, label %68
    i32 8192, label %86
    i32 16, label %198
    i32 256, label %218
    i32 1024, label %241
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load i32, ptr %9, align 8
  %.not141 = icmp eq i32 %8, %10
  br i1 %.not141, label %.loopexit, label %prefs_get_effect_flags.exit

prefs_get_effect_flags.exit:                      ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 60
  %15 = load i32, ptr %14, align 4
  %16 = or i32 %15, %12
  store i32 %16, ptr %14, align 4
  %17 = load i32, ptr %9, align 8
  %18 = load ptr, ptr %6, align 8
  store i32 %17, ptr %18, align 4
  br label %.loopexit

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = load i32, ptr %23, align 8
  %.not140 = icmp eq i32 %22, %24
  br i1 %.not140, label %.loopexit, label %prefs_get_effect_flags.exit143

prefs_get_effect_flags.exit143:                   ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load i32, ptr %25, align 8
  %27 = load ptr, ptr %1, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 60
  %29 = load i32, ptr %28, align 4
  %30 = or i32 %29, %26
  store i32 %30, ptr %28, align 4
  %31 = load i32, ptr %23, align 8
  %32 = load ptr, ptr %20, align 8
  store i32 %31, ptr %32, align 4
  br label %.loopexit

33:                                               ; preds = %2
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = load i32, ptr %37, align 8
  %.not139 = icmp eq i32 %36, %38
  br i1 %.not139, label %.loopexit, label %prefs_get_effect_flags.exit145

prefs_get_effect_flags.exit145:                   ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %40 = load i32, ptr %39, align 8
  %41 = load ptr, ptr %1, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 60
  %43 = load i32, ptr %42, align 4
  %44 = or i32 %43, %40
  store i32 %44, ptr %42, align 4
  %45 = load i32, ptr %37, align 8
  %46 = load ptr, ptr %34, align 8
  store i32 %45, ptr %46, align 4
  br label %.loopexit

47:                                               ; preds = %2
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.0116171 = load ptr, ptr %48, align 8
  %.not137172 = icmp eq ptr %.0116171, null
  br i1 %.not137172, label %.loopexit, label %.lr.ph175

.lr.ph175:                                        ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %51

51:                                               ; preds = %.lr.ph175, %66
  %.0116173 = phi ptr [ %.0116171, %.lr.ph175 ], [ %.0116, %66 ]
  %52 = load ptr, ptr %.0116173, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 96
  %54 = load i8, ptr %53, align 8
  %55 = zext i8 %54 to i32
  %56 = load ptr, ptr %49, align 8
  %57 = load i32, ptr %56, align 4
  %.not138 = icmp eq i32 %57, %55
  br i1 %.not138, label %66, label %prefs_get_effect_flags.exit147

prefs_get_effect_flags.exit147:                   ; preds = %51
  %58 = load i32, ptr %50, align 8
  %59 = load ptr, ptr %1, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 60
  %61 = load i32, ptr %60, align 4
  %62 = or i32 %61, %58
  store i32 %62, ptr %60, align 4
  %63 = load ptr, ptr %49, align 8
  %64 = load i32, ptr %63, align 4
  %65 = trunc i32 %64 to i8
  store i8 %65, ptr %53, align 8
  br label %66

66:                                               ; preds = %51, %prefs_get_effect_flags.exit147
  %67 = getelementptr inbounds nuw i8, ptr %.0116173, i64 8
  %.0116 = load ptr, ptr %67, align 8
  %.not137 = icmp eq ptr %.0116, null
  br i1 %.not137, label %.loopexit, label %51, !llvm.loop !16

68:                                               ; preds = %2, %2, %2, %2, %2, %2
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %73 = load ptr, ptr %72, align 8
  %74 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %71, ptr noundef nonnull dereferenceable(1) %73) #27
  %.not136 = icmp eq i32 %74, 0
  br i1 %.not136, label %.loopexit, label %prefs_get_effect_flags.exit149

prefs_get_effect_flags.exit149:                   ; preds = %68
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %76 = load i32, ptr %75, align 8
  %77 = load ptr, ptr %1, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 60
  %79 = load i32, ptr %78, align 4
  %80 = or i32 %79, %76
  store i32 %80, ptr %78, align 4
  %81 = load ptr, ptr %69, align 8
  %82 = load ptr, ptr %81, align 8
  tail call void @g_free(ptr noundef %82) #24
  %83 = load ptr, ptr %72, align 8
  %84 = tail call noalias ptr @g_strdup(ptr noundef %83) #24
  %85 = load ptr, ptr %69, align 8
  store ptr %84, ptr %85, align 8
  br label %.loopexit

86:                                               ; preds = %2
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %91 = load ptr, ptr %90, align 8
  %92 = tail call i32 @ranges_are_equal(ptr noundef %89, ptr noundef %91) #24
  %.not128 = icmp eq i32 %92, 0
  br i1 %.not128, label %prefs_get_effect_flags.exit151, label %.loopexit

prefs_get_effect_flags.exit151:                   ; preds = %86
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %94 = load i32, ptr %93, align 8
  %95 = load ptr, ptr %1, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 60
  %97 = load i32, ptr %96, align 4
  %98 = or i32 %97, %94
  store i32 %98, ptr %96, align 4
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %100 = load i32, ptr %99, align 8
  %.not129 = icmp eq i32 %100, 0
  br i1 %.not129, label %.loopexit158, label %101

101:                                              ; preds = %prefs_get_effect_flags.exit151
  %102 = load ptr, ptr %0, align 8
  %103 = tail call ptr @find_dissector_table(ptr noundef %102) #24
  %.not130 = icmp eq ptr %103, null
  br i1 %.not130, label %.loopexit158, label %104

104:                                              ; preds = %101
  %105 = load ptr, ptr %1, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = load ptr, ptr %106, align 8
  %108 = tail call ptr @dissector_table_get_dissector_handle(ptr noundef nonnull %103, ptr noundef %107) #24
  %.not131 = icmp eq ptr %108, null
  br i1 %.not131, label %.loopexit158, label %.preheader157

.preheader157:                                    ; preds = %104
  %109 = load ptr, ptr %87, align 8
  %110 = load ptr, ptr %109, align 8
  %111 = load i32, ptr %110, align 4
  %.not176 = icmp eq i32 %111, 0
  br i1 %.not176, label %.loopexit158, label %.lr.ph163

.lr.ph163:                                        ; preds = %.preheader157, %._crit_edge
  %indvars.iv182 = phi i64 [ %indvars.iv.next183, %._crit_edge ], [ 0, %.preheader157 ]
  %112 = phi ptr [ %144, %._crit_edge ], [ %110, %.preheader157 ]
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 4
  %114 = getelementptr [1 x %struct.range_admin_tag], ptr %113, i64 0, i64 %indvars.iv182
  %115 = load i32, ptr %114, align 4
  %.idx134 = shl nuw nsw i64 %indvars.iv182, 3
  %116 = getelementptr i8, ptr %112, i64 8
  %117 = getelementptr i8, ptr %116, i64 %.idx134
  %118 = load i32, ptr %117, align 4
  %119 = icmp ult i32 %115, %118
  br i1 %119, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.lr.ph163
  %120 = zext i32 %115 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %120, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %121 = load ptr, ptr %0, align 8
  %122 = trunc nuw i64 %indvars.iv to i32
  tail call void @dissector_change_uint(ptr noundef %121, i32 noundef %122, ptr noundef null) #24
  %123 = load ptr, ptr %0, align 8
  %124 = tail call i32 @dissector_table_get_type(ptr noundef nonnull %103) #24
  %125 = inttoptr i64 %indvars.iv to ptr
  tail call void @decode_build_reset_list(ptr noundef %123, i32 noundef %124, ptr noundef %125, ptr noundef null, ptr noundef null) #24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %126 = load ptr, ptr %87, align 8
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr i8, ptr %127, i64 8
  %129 = getelementptr i8, ptr %128, i64 %.idx134
  %130 = load i32, ptr %129, align 4
  %131 = zext i32 %130 to i64
  %132 = icmp samesign ult i64 %indvars.iv.next, %131
  br i1 %132, label %.lr.ph, label %._crit_edge, !llvm.loop !17

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph163
  %.lcssa159 = phi i32 [ %118, %.lr.ph163 ], [ %130, %.lr.ph ]
  %133 = load ptr, ptr %0, align 8
  tail call void @dissector_change_uint(ptr noundef %133, i32 noundef %.lcssa159, ptr noundef null) #24
  %134 = load ptr, ptr %0, align 8
  %135 = tail call i32 @dissector_table_get_type(ptr noundef nonnull %103) #24
  %136 = load ptr, ptr %87, align 8
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr i8, ptr %137, i64 8
  %139 = getelementptr i8, ptr %138, i64 %.idx134
  %140 = load i32, ptr %139, align 4
  %141 = zext i32 %140 to i64
  %142 = inttoptr i64 %141 to ptr
  tail call void @decode_build_reset_list(ptr noundef %134, i32 noundef %135, ptr noundef %142, ptr noundef null, ptr noundef null) #24
  %indvars.iv.next183 = add nuw nsw i64 %indvars.iv182, 1
  %143 = load ptr, ptr %87, align 8
  %144 = load ptr, ptr %143, align 8
  %145 = load i32, ptr %144, align 4
  %146 = zext i32 %145 to i64
  %147 = icmp samesign ult i64 %indvars.iv.next183, %146
  br i1 %147, label %.lr.ph163, label %.loopexit158, !llvm.loop !18

.loopexit158:                                     ; preds = %._crit_edge, %.preheader157, %101, %104, %prefs_get_effect_flags.exit151
  %.0118 = phi ptr [ null, %104 ], [ null, %101 ], [ null, %prefs_get_effect_flags.exit151 ], [ %108, %.preheader157 ], [ %108, %._crit_edge ]
  %.0117 = phi ptr [ %103, %104 ], [ null, %101 ], [ null, %prefs_get_effect_flags.exit151 ], [ %103, %.preheader157 ], [ %103, %._crit_edge ]
  %148 = tail call ptr @wmem_epan_scope() #24
  %149 = load ptr, ptr %87, align 8
  %150 = load ptr, ptr %149, align 8
  tail call void @wmem_free(ptr noundef %148, ptr noundef %150) #24
  %151 = tail call ptr @wmem_epan_scope() #24
  %152 = load ptr, ptr %90, align 8
  %153 = tail call ptr @range_copy(ptr noundef %151, ptr noundef %152) #24
  %154 = load ptr, ptr %87, align 8
  store ptr %153, ptr %154, align 8
  %155 = load i32, ptr %99, align 8
  %.not132 = icmp eq i32 %155, 0
  br i1 %.not132, label %.loopexit, label %156

156:                                              ; preds = %.loopexit158
  %157 = icmp ne ptr %.0117, null
  %158 = icmp ne ptr %.0118, null
  %or.cond = and i1 %158, %157
  br i1 %or.cond, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %156
  %159 = load ptr, ptr %87, align 8
  %160 = load ptr, ptr %159, align 8
  %161 = load i32, ptr %160, align 4
  %.not177 = icmp eq i32 %161, 0
  br i1 %.not177, label %.loopexit, label %.lr.ph170

.lr.ph170:                                        ; preds = %.preheader, %._crit_edge167
  %indvars.iv188 = phi i64 [ %indvars.iv.next189, %._crit_edge167 ], [ 0, %.preheader ]
  %162 = phi ptr [ %194, %._crit_edge167 ], [ %160, %.preheader ]
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 4
  %164 = getelementptr [1 x %struct.range_admin_tag], ptr %163, i64 0, i64 %indvars.iv188
  %165 = load i32, ptr %164, align 4
  %.idx = shl nuw nsw i64 %indvars.iv188, 3
  %166 = getelementptr i8, ptr %162, i64 8
  %167 = getelementptr i8, ptr %166, i64 %.idx
  %168 = load i32, ptr %167, align 4
  %169 = icmp ult i32 %165, %168
  br i1 %169, label %.lr.ph166.preheader, label %._crit_edge167

.lr.ph166.preheader:                              ; preds = %.lr.ph170
  %170 = zext i32 %165 to i64
  br label %.lr.ph166

.lr.ph166:                                        ; preds = %.lr.ph166.preheader, %.lr.ph166
  %indvars.iv185 = phi i64 [ %170, %.lr.ph166.preheader ], [ %indvars.iv.next186, %.lr.ph166 ]
  %171 = load ptr, ptr %0, align 8
  %172 = trunc nuw i64 %indvars.iv185 to i32
  tail call void @dissector_change_uint(ptr noundef %171, i32 noundef %172, ptr noundef nonnull %.0118) #24
  %173 = load ptr, ptr %0, align 8
  %174 = tail call i32 @dissector_table_get_type(ptr noundef nonnull %.0117) #24
  %175 = inttoptr i64 %indvars.iv185 to ptr
  tail call void @decode_build_reset_list(ptr noundef %173, i32 noundef %174, ptr noundef %175, ptr noundef null, ptr noundef null) #24
  %indvars.iv.next186 = add nuw nsw i64 %indvars.iv185, 1
  %176 = load ptr, ptr %87, align 8
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr i8, ptr %177, i64 8
  %179 = getelementptr i8, ptr %178, i64 %.idx
  %180 = load i32, ptr %179, align 4
  %181 = zext i32 %180 to i64
  %182 = icmp samesign ult i64 %indvars.iv.next186, %181
  br i1 %182, label %.lr.ph166, label %._crit_edge167, !llvm.loop !19

._crit_edge167:                                   ; preds = %.lr.ph166, %.lr.ph170
  %.lcssa = phi i32 [ %168, %.lr.ph170 ], [ %180, %.lr.ph166 ]
  %183 = load ptr, ptr %0, align 8
  tail call void @dissector_change_uint(ptr noundef %183, i32 noundef %.lcssa, ptr noundef nonnull %.0118) #24
  %184 = load ptr, ptr %0, align 8
  %185 = tail call i32 @dissector_table_get_type(ptr noundef nonnull %.0117) #24
  %186 = load ptr, ptr %87, align 8
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr i8, ptr %187, i64 8
  %189 = getelementptr i8, ptr %188, i64 %.idx
  %190 = load i32, ptr %189, align 4
  %191 = zext i32 %190 to i64
  %192 = inttoptr i64 %191 to ptr
  tail call void @decode_build_reset_list(ptr noundef %184, i32 noundef %185, ptr noundef %192, ptr noundef null, ptr noundef null) #24
  %indvars.iv.next189 = add nuw nsw i64 %indvars.iv188, 1
  %193 = load ptr, ptr %87, align 8
  %194 = load ptr, ptr %193, align 8
  %195 = load i32, ptr %194, align 4
  %196 = zext i32 %195 to i64
  %197 = icmp samesign ult i64 %indvars.iv.next189, %196
  br i1 %197, label %.lr.ph170, label %.loopexit, !llvm.loop !20

198:                                              ; preds = %2
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %200 = load ptr, ptr %199, align 8
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %203 = load ptr, ptr %202, align 8
  %204 = tail call i32 @ranges_are_equal(ptr noundef %201, ptr noundef %203) #24
  %.not127 = icmp eq i32 %204, 0
  br i1 %.not127, label %prefs_get_effect_flags.exit153, label %.loopexit

prefs_get_effect_flags.exit153:                   ; preds = %198
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %206 = load i32, ptr %205, align 8
  %207 = load ptr, ptr %1, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 60
  %209 = load i32, ptr %208, align 4
  %210 = or i32 %209, %206
  store i32 %210, ptr %208, align 4
  %211 = tail call ptr @wmem_epan_scope() #24
  %212 = load ptr, ptr %199, align 8
  %213 = load ptr, ptr %212, align 8
  tail call void @wmem_free(ptr noundef %211, ptr noundef %213) #24
  %214 = tail call ptr @wmem_epan_scope() #24
  %215 = load ptr, ptr %202, align 8
  %216 = tail call ptr @range_copy(ptr noundef %214, ptr noundef %215) #24
  %217 = load ptr, ptr %199, align 8
  store ptr %216, ptr %217, align 8
  br label %.loopexit

218:                                              ; preds = %2
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 4
  %222 = load i16, ptr %221, align 2
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %225 = load i16, ptr %224, align 4
  %.not = icmp eq i16 %222, %225
  br i1 %.not, label %226, label %prefs_get_effect_flags.exit155

226:                                              ; preds = %218
  %227 = load i16, ptr %220, align 2
  %228 = load i16, ptr %223, align 8
  %.not125 = icmp eq i16 %227, %228
  br i1 %.not125, label %229, label %prefs_get_effect_flags.exit155

229:                                              ; preds = %226
  %230 = getelementptr inbounds nuw i8, ptr %220, i64 2
  %231 = load i16, ptr %230, align 2
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 50
  %233 = load i16, ptr %232, align 2
  %.not126 = icmp eq i16 %231, %233
  br i1 %.not126, label %.loopexit, label %prefs_get_effect_flags.exit155

prefs_get_effect_flags.exit155:                   ; preds = %229, %226, %218
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %235 = load i32, ptr %234, align 8
  %236 = load ptr, ptr %1, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 60
  %238 = load i32, ptr %237, align 4
  %239 = or i32 %238, %235
  store i32 %239, ptr %237, align 4
  %240 = load ptr, ptr %219, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %240, ptr noundef nonnull align 8 dereferenceable(6) %223, i64 6, i1 false)
  br label %.loopexit

241:                                              ; preds = %2
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str, i32 noundef 7, ptr noundef nonnull @.str.1, i64 noundef 2271, ptr noundef nonnull @__func__.pref_unstash, ptr noundef nonnull @.str.8) #25
  unreachable

.loopexit:                                        ; preds = %._crit_edge167, %66, %.preheader, %47, %229, %prefs_get_effect_flags.exit155, %198, %prefs_get_effect_flags.exit153, %86, %156, %.loopexit158, %68, %prefs_get_effect_flags.exit149, %33, %prefs_get_effect_flags.exit145, %19, %prefs_get_effect_flags.exit143, %5, %prefs_get_effect_flags.exit, %2
  ret i32 0
}

declare ptr @find_dissector_table(ptr noundef) local_unnamed_addr #3

declare ptr @dissector_table_get_dissector_handle(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dissector_change_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @decode_build_reset_list(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @dissector_table_get_type(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @reset_stashed_pref(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i32, ptr %2, align 4
  switch i32 %3, label %38 [
    i32 1, label %4
    i32 2, label %8
    i32 4, label %12
    i32 8, label %16
    i32 128, label %16
    i32 16384, label %16
    i32 2048, label %16
    i32 32768, label %16
    i32 131072, label %16
    i32 8192, label %22
    i32 16, label %22
    i32 65536, label %30
    i32 256, label %34
    i32 1024, label %37
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %6, ptr %7, align 8
  br label %38

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %10, ptr %11, align 8
  br label %38

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %14, ptr %15, align 8
  br label %38

16:                                               ; preds = %1, %1, %1, %1, %1, %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8
  tail call void @g_free(ptr noundef %18) #24
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noalias ptr @g_strdup(ptr noundef %20) #24
  store ptr %21, ptr %17, align 8
  br label %38

22:                                               ; preds = %1, %1
  %23 = tail call ptr @wmem_epan_scope() #24
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8
  tail call void @wmem_free(ptr noundef %23, ptr noundef %25) #24
  %26 = tail call ptr @wmem_epan_scope() #24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = load ptr, ptr %27, align 8
  %29 = tail call ptr @range_copy(ptr noundef %26, ptr noundef %28) #24
  store ptr %29, ptr %24, align 8
  br label %38

30:                                               ; preds = %1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = load ptr, ptr %31, align 8
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %38, label %33

33:                                               ; preds = %30
  tail call void @g_list_free(ptr noundef nonnull %32) #24
  store ptr null, ptr %31, align 8
  br label %38

34:                                               ; preds = %1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %35, ptr noundef nonnull align 8 dereferenceable(6) %36, i64 6, i1 false)
  br label %38

37:                                               ; preds = %1
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str, i32 noundef 7, ptr noundef nonnull @.str.1, i64 noundef 2326, ptr noundef nonnull @__func__.reset_stashed_pref, ptr noundef nonnull @.str.8) #25
  unreachable

38:                                               ; preds = %30, %33, %34, %22, %16, %12, %8, %4, %1
  ret void
}

declare void @g_list_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noundef i32 @pref_clean_stash(ptr noundef captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %20 [
    i32 1024, label %19
    i32 65536, label %15
    i32 16, label %9
    i32 8, label %5
    i32 128, label %5
    i32 16384, label %5
    i32 2048, label %5
    i32 32768, label %5
    i32 131072, label %5
    i32 8192, label %9
  ]

5:                                                ; preds = %2, %2, %2, %2, %2, %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %20, label %8

8:                                                ; preds = %5
  tail call void @g_free(ptr noundef nonnull %7) #24
  store ptr null, ptr %6, align 8
  br label %20

9:                                                ; preds = %2, %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8
  %.not11 = icmp eq ptr %11, null
  br i1 %.not11, label %20, label %12

12:                                               ; preds = %9
  %13 = tail call ptr @wmem_epan_scope() #24
  %14 = load ptr, ptr %10, align 8
  tail call void @wmem_free(ptr noundef %13, ptr noundef %14) #24
  store ptr null, ptr %10, align 8
  br label %20

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8
  %.not12 = icmp eq ptr %17, null
  br i1 %.not12, label %20, label %18

18:                                               ; preds = %15
  tail call void @g_list_free(ptr noundef nonnull %17) #24
  store ptr null, ptr %16, align 8
  br label %20

19:                                               ; preds = %2
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str, i32 noundef 7, ptr noundef nonnull @.str.1, i64 noundef 2379, ptr noundef nonnull @__func__.pref_clean_stash, ptr noundef nonnull @.str.8) #25
  unreachable

20:                                               ; preds = %15, %18, %9, %12, %5, %8, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @prefs_pref_foreach(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @g_list_first(ptr noundef %5) #24
  %.not15 = icmp eq ptr %6, null
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %13
  %.01116 = phi ptr [ %15, %13 ], [ %6, %3 ]
  %7 = load ptr, ptr %.01116, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 1024
  %.not13 = icmp eq i32 %10, 0
  br i1 %.not13, label %11, label %13

11:                                               ; preds = %.lr.ph
  %12 = tail call i32 %1(ptr noundef nonnull %7, ptr noundef %2) #24
  %.not14 = icmp eq i32 %12, 0
  br i1 %.not14, label %13, label %._crit_edge

13:                                               ; preds = %11, %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %.01116, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !21

._crit_edge:                                      ; preds = %11, %13, %3
  %.0 = phi i32 [ 0, %3 ], [ 0, %13 ], [ %12, %11 ]
  ret i32 %.0
}

declare ptr @g_list_first(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @prefs_get_string_list(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = tail call ptr @g_string_sized_new(i64 noundef 64) #24
  %3 = load i8, ptr %0, align 1
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %5 = load ptr, ptr @g_ascii_table, align 8
  br label %18

._crit_edge:                                      ; preds = %g_string_append_c_inline.exit
  %6 = icmp eq i32 %.145, 1
  %7 = icmp ne i32 %.147, 0
  %8 = select i1 %6, i1 true, i1 %7
  br i1 %8, label %9, label %._crit_edge.thread

9:                                                ; preds = %._crit_edge
  %10 = tail call ptr @g_string_free(ptr noundef %.141, i32 noundef 1) #24
  tail call void @g_list_free_full(ptr noundef %.2, ptr noundef nonnull @g_free) #24
  br label %64

._crit_edge.thread:                               ; preds = %1, %._crit_edge
  %.0.lcssa65 = phi ptr [ %.2, %._crit_edge ], [ null, %1 ]
  %.040.lcssa64 = phi ptr [ %.141, %._crit_edge ], [ %2, %1 ]
  %11 = getelementptr inbounds nuw i8, ptr %.040.lcssa64, i64 8
  %12 = load i64, ptr %11, align 8
  %.not52 = icmp eq i64 %12, 0
  br i1 %.not52, label %16, label %13

13:                                               ; preds = %._crit_edge.thread
  %14 = tail call ptr @g_string_free(ptr noundef nonnull %.040.lcssa64, i32 noundef 0) #24
  %15 = tail call ptr @g_list_append(ptr noundef %.0.lcssa65, ptr noundef %14) #24
  br label %64

16:                                               ; preds = %._crit_edge.thread
  %17 = tail call ptr @g_string_free(ptr noundef nonnull %.040.lcssa64, i32 noundef 1) #24
  br label %64

18:                                               ; preds = %.lr.ph, %g_string_append_c_inline.exit
  %19 = phi i8 [ %3, %.lr.ph ], [ %62, %g_string_append_c_inline.exit ]
  %.057 = phi ptr [ null, %.lr.ph ], [ %.2, %g_string_append_c_inline.exit ]
  %.04056 = phi ptr [ %2, %.lr.ph ], [ %.141, %g_string_append_c_inline.exit ]
  %.04455 = phi i32 [ 0, %.lr.ph ], [ %.145, %g_string_append_c_inline.exit ]
  %.04654 = phi i32 [ 0, %.lr.ph ], [ %.147, %g_string_append_c_inline.exit ]
  %.04853 = phi i32 [ 0, %.lr.ph ], [ %59, %g_string_append_c_inline.exit ]
  %20 = icmp ne i8 %19, 34
  %21 = icmp ne i32 %.04654, 0
  %or.cond3 = select i1 %20, i1 true, i1 %21
  br i1 %or.cond3, label %23, label %22

22:                                               ; preds = %18
  %switch = icmp eq i32 %.04455, 1
  %. = select i1 %switch, i32 2, i32 1
  br label %g_string_append_c_inline.exit

23:                                               ; preds = %18
  %24 = icmp ne i8 %19, 92
  %or.cond5 = select i1 %24, i1 true, i1 %21
  br i1 %or.cond5, label %27, label %25

25:                                               ; preds = %23
  %26 = icmp eq i32 %.04455, 0
  %spec.store.select = select i1 %26, i32 2, i32 %.04455
  br label %g_string_append_c_inline.exit

27:                                               ; preds = %23
  %28 = icmp ne i8 %19, 44
  %29 = icmp eq i32 %.04455, 1
  %or.cond7.not51 = select i1 %28, i1 true, i1 %29
  %or.cond9 = select i1 %or.cond7.not51, i1 true, i1 %21
  br i1 %or.cond9, label %37, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %.04056, i64 8
  %32 = load i64, ptr %31, align 8
  %.not = icmp eq i64 %32, 0
  br i1 %.not, label %g_string_append_c_inline.exit, label %33

33:                                               ; preds = %30
  %34 = tail call ptr @g_string_free(ptr noundef nonnull %.04056, i32 noundef 0) #24
  %35 = tail call ptr @g_list_append(ptr noundef %.057, ptr noundef %34) #24
  %36 = tail call ptr @g_string_sized_new(i64 noundef 64) #24
  br label %g_string_append_c_inline.exit

37:                                               ; preds = %27
  %38 = zext i8 %19 to i64
  %39 = getelementptr i16, ptr %5, i64 %38
  %40 = load i16, ptr %39, align 2
  %41 = and i16 %40, 256
  %42 = icmp eq i16 %41, 0
  %43 = icmp ne i32 %.04455, 0
  %or.cond11 = select i1 %42, i1 true, i1 %43
  br i1 %or.cond11, label %44, label %g_string_append_c_inline.exit

44:                                               ; preds = %37
  %45 = getelementptr inbounds nuw i8, ptr %.04056, i64 8
  %46 = load i64, ptr %45, align 8
  %47 = add i64 %46, 1
  %48 = getelementptr inbounds nuw i8, ptr %.04056, i64 16
  %49 = load i64, ptr %48, align 8
  %50 = icmp ult i64 %47, %49
  br i1 %50, label %51, label %57

51:                                               ; preds = %44
  %52 = load ptr, ptr %.04056, align 8
  store i64 %47, ptr %45, align 8
  %53 = getelementptr i8, ptr %52, i64 %46
  store i8 %19, ptr %53, align 1
  %54 = load ptr, ptr %.04056, align 8
  %55 = load i64, ptr %45, align 8
  %56 = getelementptr i8, ptr %54, i64 %55
  store i8 0, ptr %56, align 1
  br label %g_string_append_c_inline.exit

57:                                               ; preds = %44
  %58 = tail call ptr @g_string_insert_c(ptr noundef nonnull %.04056, i64 noundef -1, i8 noundef signext %19) #24
  br label %g_string_append_c_inline.exit

g_string_append_c_inline.exit:                    ; preds = %57, %51, %30, %33, %22, %25, %37
  %.147 = phi i32 [ %.04654, %37 ], [ 1, %25 ], [ 0, %22 ], [ 0, %33 ], [ 0, %30 ], [ 0, %51 ], [ 0, %57 ]
  %.145 = phi i32 [ 0, %37 ], [ %spec.store.select, %25 ], [ %., %22 ], [ 0, %33 ], [ 0, %30 ], [ %.04455, %51 ], [ %.04455, %57 ]
  %.141 = phi ptr [ %.04056, %37 ], [ %.04056, %25 ], [ %.04056, %22 ], [ %36, %33 ], [ %.04056, %30 ], [ %.04056, %51 ], [ %.04056, %57 ]
  %.2 = phi ptr [ %.057, %37 ], [ %.057, %25 ], [ %.057, %22 ], [ %35, %33 ], [ %.057, %30 ], [ %.057, %51 ], [ %.057, %57 ]
  %59 = add i32 %.04853, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr i8, ptr %0, i64 %60
  %62 = load i8, ptr %61, align 1
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %._crit_edge, label %18

64:                                               ; preds = %16, %13, %9
  %.043 = phi ptr [ null, %9 ], [ %15, %13 ], [ %.0.lcssa65, %16 ]
  ret ptr %.043
}

declare ptr @g_string_sized_new(i64 noundef) local_unnamed_addr #3

declare ptr @g_string_free(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @prefs_clear_string_list(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @g_list_free_full(ptr noundef %0, ptr noundef nonnull @g_free) #24
  ret void
}

declare ptr @g_list_append(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @join_string_list(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @g_string_new(ptr noundef nonnull @.str.9) #24
  %3 = tail call ptr @g_list_first(ptr noundef %0) #24
  %.not36 = icmp eq ptr %3, null
  br i1 %.not36, label %._crit_edge41, label %.lr.ph40

.lr.ph40:                                         ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load ptr, ptr @g_utf8_skip, align 8
  br label %7

7:                                                ; preds = %.lr.ph40, %g_string_append_c_inline.exit33
  %.038 = phi ptr [ %3, %.lr.ph40 ], [ %90, %g_string_append_c_inline.exit33 ]
  %.02437 = phi i32 [ 0, %.lr.ph40 ], [ %8, %g_string_append_c_inline.exit33 ]
  %8 = add i32 %.02437, 1
  %9 = load ptr, ptr %.038, align 8
  %.not26 = icmp eq ptr %.038, %3
  br i1 %.not26, label %g_string_append_c_inline.exit, label %10

10:                                               ; preds = %7
  %11 = load i64, ptr %4, align 8
  %12 = add i64 %11, 1
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8
  store i64 %12, ptr %4, align 8
  %17 = getelementptr i8, ptr %16, i64 %11
  store i8 44, ptr %17, align 1
  %18 = load ptr, ptr %2, align 8
  %19 = load i64, ptr %4, align 8
  %20 = getelementptr i8, ptr %18, i64 %19
  store i8 0, ptr %20, align 1
  br label %g_string_append_c_inline.exit

21:                                               ; preds = %10
  %22 = tail call ptr @g_string_insert_c(ptr noundef nonnull %2, i64 noundef -1, i8 noundef signext 44) #24
  br label %g_string_append_c_inline.exit

g_string_append_c_inline.exit:                    ; preds = %21, %15, %7
  %23 = and i32 %.02437, 1
  %.not27.not = icmp eq i32 %23, 0
  br i1 %.not27.not, label %24, label %26

24:                                               ; preds = %g_string_append_c_inline.exit
  %25 = tail call ptr @g_string_append(ptr noundef %2, ptr noundef nonnull @.str.10) #24
  br label %g_string_append_c_inline.exit30

26:                                               ; preds = %g_string_append_c_inline.exit
  %27 = load i64, ptr %4, align 8
  %28 = add i64 %27, 1
  %29 = load i64, ptr %5, align 8
  %30 = icmp ult i64 %28, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %26
  %32 = load ptr, ptr %2, align 8
  store i64 %28, ptr %4, align 8
  %33 = getelementptr i8, ptr %32, i64 %27
  store i8 32, ptr %33, align 1
  %34 = load ptr, ptr %2, align 8
  %35 = load i64, ptr %4, align 8
  %36 = getelementptr i8, ptr %34, i64 %35
  store i8 0, ptr %36, align 1
  br label %g_string_append_c_inline.exit30

37:                                               ; preds = %26
  %38 = tail call ptr @g_string_insert_c(ptr noundef nonnull %2, i64 noundef -1, i8 noundef signext 32) #24
  br label %g_string_append_c_inline.exit30

g_string_append_c_inline.exit30:                  ; preds = %37, %31, %24
  %39 = load i64, ptr %4, align 8
  %40 = add i64 %39, 1
  %41 = load i64, ptr %5, align 8
  %42 = icmp ult i64 %40, %41
  br i1 %42, label %43, label %49

43:                                               ; preds = %g_string_append_c_inline.exit30
  %44 = load ptr, ptr %2, align 8
  store i64 %40, ptr %4, align 8
  %45 = getelementptr i8, ptr %44, i64 %39
  store i8 34, ptr %45, align 1
  %46 = load ptr, ptr %2, align 8
  %47 = load i64, ptr %4, align 8
  %48 = getelementptr i8, ptr %46, i64 %47
  store i8 0, ptr %48, align 1
  br label %g_string_append_c_inline.exit31

49:                                               ; preds = %g_string_append_c_inline.exit30
  %50 = tail call ptr @g_string_insert_c(ptr noundef nonnull %2, i64 noundef -1, i8 noundef signext 34) #24
  br label %g_string_append_c_inline.exit31

g_string_append_c_inline.exit31:                  ; preds = %43, %49
  %51 = load i8, ptr %9, align 1
  %.not2834 = icmp eq i8 %51, 0
  br i1 %.not2834, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %g_string_append_c_inline.exit31, %69
  %.02535 = phi ptr [ %75, %69 ], [ %9, %g_string_append_c_inline.exit31 ]
  %52 = tail call i32 @g_utf8_get_char(ptr noundef nonnull %.02535) #27
  switch i32 %52, label %g_string_append_c_inline.exit32 [
    i32 92, label %53
    i32 34, label %53
  ]

53:                                               ; preds = %.lr.ph, %.lr.ph
  %54 = load i64, ptr %4, align 8
  %55 = add i64 %54, 1
  %56 = load i64, ptr %5, align 8
  %57 = icmp ult i64 %55, %56
  br i1 %57, label %58, label %64

58:                                               ; preds = %53
  %59 = load ptr, ptr %2, align 8
  store i64 %55, ptr %4, align 8
  %60 = getelementptr i8, ptr %59, i64 %54
  store i8 92, ptr %60, align 1
  %61 = load ptr, ptr %2, align 8
  %62 = load i64, ptr %4, align 8
  %63 = getelementptr i8, ptr %61, i64 %62
  store i8 0, ptr %63, align 1
  br label %g_string_append_c_inline.exit32

64:                                               ; preds = %53
  %65 = tail call ptr @g_string_insert_c(ptr noundef nonnull %2, i64 noundef -1, i8 noundef signext 92) #24
  br label %g_string_append_c_inline.exit32

g_string_append_c_inline.exit32:                  ; preds = %64, %58, %.lr.ph
  %66 = tail call i32 @g_unichar_isprint(i32 noundef %52) #28
  %.not29 = icmp eq i32 %66, 0
  br i1 %.not29, label %69, label %67

67:                                               ; preds = %g_string_append_c_inline.exit32
  %68 = tail call ptr @g_string_append_unichar(ptr noundef %2, i32 noundef %52) #24
  br label %69

69:                                               ; preds = %67, %g_string_append_c_inline.exit32
  %70 = load i8, ptr %.02535, align 1
  %71 = zext i8 %70 to i64
  %72 = getelementptr i8, ptr %6, i64 %71
  %73 = load i8, ptr %72, align 1
  %74 = sext i8 %73 to i64
  %75 = getelementptr i8, ptr %.02535, i64 %74
  %76 = load i8, ptr %75, align 1
  %.not28 = icmp eq i8 %76, 0
  br i1 %.not28, label %._crit_edge, label %.lr.ph, !llvm.loop !22

._crit_edge:                                      ; preds = %69, %g_string_append_c_inline.exit31
  %77 = load i64, ptr %4, align 8
  %78 = add i64 %77, 1
  %79 = load i64, ptr %5, align 8
  %80 = icmp ult i64 %78, %79
  br i1 %80, label %81, label %87

81:                                               ; preds = %._crit_edge
  %82 = load ptr, ptr %2, align 8
  store i64 %78, ptr %4, align 8
  %83 = getelementptr i8, ptr %82, i64 %77
  store i8 34, ptr %83, align 1
  %84 = load ptr, ptr %2, align 8
  %85 = load i64, ptr %4, align 8
  %86 = getelementptr i8, ptr %84, i64 %85
  store i8 0, ptr %86, align 1
  br label %g_string_append_c_inline.exit33

87:                                               ; preds = %._crit_edge
  %88 = tail call ptr @g_string_insert_c(ptr noundef nonnull %2, i64 noundef -1, i8 noundef signext 34) #24
  br label %g_string_append_c_inline.exit33

g_string_append_c_inline.exit33:                  ; preds = %81, %87
  %89 = getelementptr inbounds nuw i8, ptr %.038, i64 8
  %90 = load ptr, ptr %89, align 8
  %.not = icmp eq ptr %90, null
  br i1 %.not, label %._crit_edge41, label %7, !llvm.loop !23

._crit_edge41:                                    ; preds = %g_string_append_c_inline.exit33, %1
  %91 = tail call ptr @g_string_free(ptr noundef %2, i32 noundef 0) #24
  ret ptr %91
}

declare ptr @g_string_new(ptr noundef) local_unnamed_addr #3

declare ptr @g_string_append(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @g_utf8_get_char(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @g_unichar_isprint(i32 noundef) local_unnamed_addr #10

declare ptr @g_string_append_unichar(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @g_list_free_full(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @reset_pref(ptr noundef %0) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %47, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 1024
  %.not18 = icmp eq i32 %5, 0
  br i1 %.not18, label %6, label %47

6:                                                ; preds = %2
  switch i32 %4, label %47 [
    i32 1, label %7
    i32 2, label %12
    i32 4, label %17
    i32 65536, label %17
    i32 8, label %22
    i32 128, label %22
    i32 16384, label %22
    i32 2048, label %22
    i32 32768, label %22
    i32 131072, label %22
    i32 16, label %30
    i32 8192, label %30
    i32 512, label %44
    i32 256, label %40
  ]

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8
  store i32 %9, ptr %11, align 4
  br label %47

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8
  store i32 %14, ptr %16, align 4
  br label %47

17:                                               ; preds = %6, %6
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8
  store i32 %19, ptr %21, align 4
  br label %47

22:                                               ; preds = %6, %6, %6, %6, %6, %6
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8
  tail call void @g_free(ptr noundef %25) #24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noalias ptr @g_strdup(ptr noundef %27) #24
  %29 = load ptr, ptr %23, align 8
  store ptr %28, ptr %29, align 8
  br label %47

30:                                               ; preds = %6, %6
  %31 = tail call ptr @wmem_epan_scope() #24
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %33, align 8
  tail call void @wmem_free(ptr noundef %31, ptr noundef %34) #24
  %35 = tail call ptr @wmem_epan_scope() #24
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %37 = load ptr, ptr %36, align 8
  %38 = tail call ptr @range_copy(ptr noundef %35, ptr noundef %37) #24
  %39 = load ptr, ptr %32, align 8
  store ptr %38, ptr %39, align 8
  br label %47

40:                                               ; preds = %6
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %42, ptr noundef nonnull align 8 dereferenceable(6) %43, i64 6, i1 false)
  br label %47

44:                                               ; preds = %6
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull %0) #24
  br label %47

47:                                               ; preds = %2, %1, %44, %40, %30, %22, %17, %12, %7, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @reset_string_like_preference(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void @g_free(ptr noundef %4) #24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noalias ptr @g_strdup(ptr noundef %6) #24
  %8 = load ptr, ptr %2, align 8
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @prefs_reset() local_unnamed_addr #1 {
  store i1 false, ptr @prefs_initialized, align 4
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 472), align 8
  tail call void @g_free(ptr noundef %1) #24
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 472), align 8
  tail call void @uat_unload_all() #24
  tail call void @oids_cleanup() #24
  %.b.i = load i1, ptr @prefs_initialized, align 4
  br i1 %.b.i, label %init_prefs.exit, label %2

2:                                                ; preds = %0
  tail call void @uat_load_all() #24
  tail call fastcc void @pre_init_prefs()
  tail call fastcc void @prefs_register_modules()
  store i1 true, ptr @prefs_initialized, align 4
  br label %init_prefs.exit

init_prefs.exit:                                  ; preds = %0, %2
  %3 = load ptr, ptr @prefs_modules, align 8
  %4 = tail call zeroext i1 @wmem_tree_foreach(ptr noundef %3, ptr noundef nonnull @reset_module_prefs, ptr noundef null) #24
  ret void
}

declare void @uat_unload_all() local_unnamed_addr #3

declare void @oids_cleanup() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @reset_module_prefs(ptr readnone captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8
  tail call void @g_list_foreach(ptr noundef %5, ptr noundef nonnull @reset_pref_cb, ptr noundef %1) #24
  ret i1 false
}

; Function Attrs: nounwind uwtable
define void @prefs_read_module(ptr noundef %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr @prefs_modules, align 8
  %3 = tail call ptr @wmem_tree_lookup_string(ptr noundef %2, ptr noundef %0, i32 noundef 1) #24
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %26, label %4

4:                                                ; preds = %1
  %5 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.11, ptr noundef %0) #24
  %6 = tail call ptr @get_persconffile_path(ptr noundef %5, i1 noundef zeroext true) #24
  tail call void @wmem_free(ptr noundef null, ptr noundef %5) #24
  %7 = tail call zeroext i1 @test_for_regular_file(ptr noundef %6) #24
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = tail call noalias ptr @fopen(ptr noundef %6, ptr noundef nonnull @.str.12)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %4, %8
  tail call void @g_free(ptr noundef %6) #24
  %12 = tail call ptr @get_persconffile_path(ptr noundef nonnull @.str.13, i1 noundef zeroext true) #24
  %13 = tail call noalias ptr @fopen(ptr noundef %12, ptr noundef nonnull @.str.12)
  %.not24 = icmp eq ptr %13, null
  br i1 %.not24, label %20, label %.thread

.thread:                                          ; preds = %8, %11
  %.031 = phi ptr [ %12, %11 ], [ %6, %8 ]
  %.01930 = phi ptr [ %13, %11 ], [ %9, %8 ]
  %14 = tail call i32 @read_prefs_file(ptr noundef %.031, ptr noundef nonnull %.01930, ptr noundef nonnull @set_pref, ptr noundef nonnull %3)
  %.not26 = icmp eq i32 %14, 0
  br i1 %.not26, label %17, label %15

15:                                               ; preds = %.thread
  %16 = tail call ptr @g_strerror(i32 noundef %14) #28
  tail call void (ptr, ...) @report_warning(ptr noundef nonnull @.str.14, ptr noundef %.031, ptr noundef %16) #24
  br label %18

17:                                               ; preds = %.thread
  tail call void @g_free(ptr noundef %.031) #24
  br label %18

18:                                               ; preds = %17, %15
  %19 = tail call i32 @fclose(ptr noundef nonnull %.01930)
  br label %26

20:                                               ; preds = %11
  %21 = tail call ptr @__errno_location() #28
  %22 = load i32, ptr %21, align 4
  %.not25 = icmp eq i32 %22, 2
  br i1 %.not25, label %25, label %23

23:                                               ; preds = %20
  %24 = tail call ptr @g_strerror(i32 noundef %22) #28
  tail call void (ptr, ...) @report_warning(ptr noundef nonnull @.str.15, ptr noundef %12, ptr noundef %24) #24
  br label %26

25:                                               ; preds = %20
  tail call void @g_free(ptr noundef %12) #24
  br label %26

26:                                               ; preds = %18, %25, %23, %1
  ret void
}

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @get_persconffile_path(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare zeroext i1 @test_for_regular_file(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define i32 @read_prefs_file(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = alloca [42 x i8], align 16
  %6 = alloca [128 x i8], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(42) %5, ptr noundef nonnull align 16 dereferenceable(42) @__const.read_prefs_file.hint, i64 42, i1 false)
  %7 = tail call ptr @g_string_new(ptr noundef nonnull @.str.9) #24
  %8 = tail call ptr @g_string_new(ptr noundef nonnull @.str.9) #24
  %9 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %1, ptr noundef nonnull @.str.19, ptr noundef nonnull %6) #24
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %16

11:                                               ; preds = %4
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 472), align 8
  call void @g_free(ptr noundef %12) #24
  %13 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #27
  %14 = add i64 %13, -1
  %15 = call noalias ptr @g_strndup(ptr noundef nonnull %6, i64 noundef %14) #24
  store ptr %15, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 472), align 8
  br label %16

16:                                               ; preds = %11, %4
  call void @rewind(ptr noundef %1)
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %19 = load ptr, ptr @g_ascii_table, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %16
  %.079.ph = phi i32 [ 0, %16 ], [ %.079.ph.be, %.outer.backedge ]
  %.076.ph = phi i32 [ 0, %16 ], [ %.076.ph.be, %.outer.backedge ]
  %.075.ph = phi i32 [ 1, %16 ], [ %.075, %.outer.backedge ]
  %.0.ph = phi i32 [ 1, %16 ], [ %.0.ph.be, %.outer.backedge ]
  br label %22

22:                                               ; preds = %.outer, %.thread
  %.079 = phi i32 [ 0, %.thread ], [ %.079.ph, %.outer ]
  %.075 = phi i32 [ %27, %.thread ], [ %.075.ph, %.outer ]
  %23 = call i32 @getc_unlocked(ptr noundef %1)
  switch i32 %23, label %.loopexit [
    i32 -1, label %131
    i32 13, label %24
    i32 10, label %.thread
  ]

24:                                               ; preds = %22
  %25 = call i32 @getc_unlocked(ptr noundef %1)
  switch i32 %25, label %.thread101 [
    i32 -1, label %131
    i32 10, label %.thread
  ]

.thread101:                                       ; preds = %24
  %26 = call i32 @ungetc(i32 noundef %25, ptr noundef %1)
  br label %.loopexit

.thread:                                          ; preds = %22, %24
  %27 = add i32 %.075, 1
  br label %22, !llvm.loop !24

.loopexit:                                        ; preds = %22, %.thread101
  switch i32 %.079, label %.outer.backedge [
    i32 0, label %28
    i32 1, label %81
    i32 2, label %98
    i32 3, label %117
  ]

28:                                               ; preds = %.loopexit
  %29 = trunc i32 %23 to i8
  %.mask88 = and i32 %23, 255
  %30 = zext nneg i32 %.mask88 to i64
  %31 = getelementptr i16, ptr %19, i64 %30
  %32 = load i16, ptr %31, align 2
  %33 = zext i16 %32 to i32
  %34 = and i32 %33, 1
  %.not89 = icmp eq i32 %34, 0
  br i1 %.not89, label %72, label %35

35:                                               ; preds = %28
  %36 = load i64, ptr %20, align 8
  %.not91 = icmp eq i64 %36, 0
  br i1 %.not91, label %58, label %37

37:                                               ; preds = %35
  %.not92 = icmp eq i32 %.076.ph, 0
  br i1 %.not92, label %57, label %38

38:                                               ; preds = %37
  %39 = load i64, ptr %17, align 8
  %.not93 = icmp eq i64 %39, 0
  %.pre122 = load ptr, ptr %7, align 8
  br i1 %.not93, label %47, label %40

40:                                               ; preds = %38
  %41 = getelementptr i8, ptr %.pre122, i64 %39
  %42 = getelementptr i8, ptr %41, i64 -1
  %43 = load i8, ptr %42, align 1
  %44 = icmp eq i8 %43, 44
  br i1 %44, label %45, label %47

45:                                               ; preds = %40
  store i8 0, ptr %42, align 1
  %46 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 4822, ptr noundef nonnull @__func__.read_prefs_file, ptr noundef nonnull @.str.20, ptr noundef %0, i32 noundef %.0.ph, ptr noundef %46, ptr noundef nonnull %5) #24
  %.pre = load ptr, ptr %7, align 8
  br label %47

47:                                               ; preds = %40, %45, %38
  %48 = phi ptr [ %.pre122, %40 ], [ %.pre, %45 ], [ %.pre122, %38 ]
  %49 = load ptr, ptr %8, align 8
  %50 = call i32 %2(ptr noundef %49, ptr noundef %48, ptr noundef %3, i32 noundef 0) #24
  switch i32 %50, label %58 [
    i32 3, label %55
    i32 1, label %51
    i32 2, label %53
  ]

51:                                               ; preds = %47
  %52 = load ptr, ptr %8, align 8
  call void (ptr, ...) @report_warning(ptr noundef nonnull @.str.21, ptr noundef %52, i32 noundef %.0.ph, ptr noundef %0, ptr noundef nonnull %5) #24
  br label %58

53:                                               ; preds = %47
  %54 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 4844, ptr noundef nonnull @__func__.read_prefs_file, ptr noundef nonnull @.str.22, ptr noundef %54, i32 noundef %.0.ph, ptr noundef %0, ptr noundef nonnull %5) #24
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 480), align 8
  br label %58

55:                                               ; preds = %47
  %56 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 4861, ptr noundef nonnull @__func__.read_prefs_file, ptr noundef nonnull @.str.23, ptr noundef %56, i32 noundef %.0.ph, ptr noundef %0, ptr noundef nonnull %5) #24
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 480), align 8
  br label %58

57:                                               ; preds = %37
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 4866, ptr noundef nonnull @__func__.read_prefs_file, ptr noundef nonnull @.str.24, i32 noundef %.0.ph, ptr noundef %0, ptr noundef nonnull %5) #24
  br label %58

58:                                               ; preds = %57, %55, %53, %51, %47, %35
  %59 = call ptr @g_string_truncate(ptr noundef nonnull %8, i64 noundef 0) #24
  %60 = load i64, ptr %20, align 8
  %61 = add i64 %60, 1
  %62 = load i64, ptr %21, align 8
  %63 = icmp ult i64 %61, %62
  br i1 %63, label %64, label %70

64:                                               ; preds = %58
  %65 = load ptr, ptr %8, align 8
  store i64 %61, ptr %20, align 8
  %66 = getelementptr i8, ptr %65, i64 %60
  store i8 %29, ptr %66, align 1
  %67 = load ptr, ptr %8, align 8
  %68 = load i64, ptr %20, align 8
  %69 = getelementptr i8, ptr %67, i64 %68
  store i8 0, ptr %69, align 1
  br label %.outer.backedge

70:                                               ; preds = %58
  %71 = call ptr @g_string_insert_c(ptr noundef nonnull %8, i64 noundef -1, i8 noundef signext %29) #24
  br label %.outer.backedge

72:                                               ; preds = %28
  %73 = and i32 %33, 256
  %.not90 = icmp eq i32 %73, 0
  br i1 %.not90, label %78, label %74

74:                                               ; preds = %72
  %75 = load i64, ptr %20, align 8
  %76 = icmp ne i64 %75, 0
  %77 = icmp ne i32 %.076.ph, 0
  %or.cond = select i1 %76, i1 %77, i1 false
  br i1 %or.cond, label %.outer.backedge, label %78

78:                                               ; preds = %74, %72
  %79 = icmp eq i32 %23, 35
  br i1 %79, label %.outer.backedge, label %80

80:                                               ; preds = %78
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 4879, ptr noundef nonnull @__func__.read_prefs_file, ptr noundef nonnull @.str.25, i32 noundef %.075, ptr noundef %0, ptr noundef nonnull %5) #24
  br label %.outer.backedge

81:                                               ; preds = %.loopexit
  %.not87 = icmp eq i32 %23, 58
  br i1 %.not87, label %96, label %82

82:                                               ; preds = %81
  %83 = trunc i32 %23 to i8
  %84 = load i64, ptr %20, align 8
  %85 = add i64 %84, 1
  %86 = load i64, ptr %21, align 8
  %87 = icmp ult i64 %85, %86
  br i1 %87, label %88, label %94

88:                                               ; preds = %82
  %89 = load ptr, ptr %8, align 8
  store i64 %85, ptr %20, align 8
  %90 = getelementptr i8, ptr %89, i64 %84
  store i8 %83, ptr %90, align 1
  %91 = load ptr, ptr %8, align 8
  %92 = load i64, ptr %20, align 8
  %93 = getelementptr i8, ptr %91, i64 %92
  store i8 0, ptr %93, align 1
  br label %.outer.backedge

94:                                               ; preds = %82
  %95 = call ptr @g_string_insert_c(ptr noundef nonnull %8, i64 noundef -1, i8 noundef signext %83) #24
  br label %.outer.backedge

96:                                               ; preds = %81
  %97 = call ptr @g_string_truncate(ptr noundef %7, i64 noundef 0) #24
  br label %.outer.backedge

98:                                               ; preds = %.loopexit
  %.mask = and i32 %23, 255
  %99 = zext nneg i32 %.mask to i64
  %100 = getelementptr i16, ptr %19, i64 %99
  %101 = load i16, ptr %100, align 2
  %102 = and i16 %101, 256
  %.not86 = icmp eq i16 %102, 0
  br i1 %.not86, label %103, label %.outer.backedge

103:                                              ; preds = %98
  %104 = trunc i32 %23 to i8
  %105 = load i64, ptr %17, align 8
  %106 = add i64 %105, 1
  %107 = load i64, ptr %18, align 8
  %108 = icmp ult i64 %106, %107
  br i1 %108, label %109, label %115

109:                                              ; preds = %103
  %110 = load ptr, ptr %7, align 8
  store i64 %106, ptr %17, align 8
  %111 = getelementptr i8, ptr %110, i64 %105
  store i8 %104, ptr %111, align 1
  %112 = load ptr, ptr %7, align 8
  %113 = load i64, ptr %17, align 8
  %114 = getelementptr i8, ptr %112, i64 %113
  store i8 0, ptr %114, align 1
  br label %.outer.backedge

115:                                              ; preds = %103
  %116 = call ptr @g_string_insert_c(ptr noundef nonnull %7, i64 noundef -1, i8 noundef signext %104) #24
  br label %.outer.backedge

117:                                              ; preds = %.loopexit
  %118 = trunc i32 %23 to i8
  %119 = load i64, ptr %17, align 8
  %120 = add i64 %119, 1
  %121 = load i64, ptr %18, align 8
  %122 = icmp ult i64 %120, %121
  br i1 %122, label %123, label %129

123:                                              ; preds = %117
  %124 = load ptr, ptr %7, align 8
  store i64 %120, ptr %17, align 8
  %125 = getelementptr i8, ptr %124, i64 %119
  store i8 %118, ptr %125, align 1
  %126 = load ptr, ptr %7, align 8
  %127 = load i64, ptr %17, align 8
  %128 = getelementptr i8, ptr %126, i64 %127
  store i8 0, ptr %128, align 1
  br label %.outer.backedge

129:                                              ; preds = %117
  %130 = call ptr @g_string_insert_c(ptr noundef nonnull %7, i64 noundef -1, i8 noundef signext %118) #24
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %129, %123, %115, %109, %94, %88, %70, %64, %78, %74, %98, %96, %80, %.loopexit
  %.079.ph.be = phi i32 [ %.079, %.loopexit ], [ 2, %98 ], [ 2, %96 ], [ 0, %80 ], [ 2, %74 ], [ 4, %78 ], [ 1, %64 ], [ 1, %70 ], [ 1, %88 ], [ 1, %94 ], [ 3, %109 ], [ 3, %115 ], [ 3, %123 ], [ 3, %129 ]
  %.076.ph.be = phi i32 [ %.076.ph, %.loopexit ], [ %.076.ph, %98 ], [ 1, %96 ], [ %.076.ph, %80 ], [ 1, %74 ], [ %.076.ph, %78 ], [ 0, %64 ], [ 0, %70 ], [ %.076.ph, %88 ], [ %.076.ph, %94 ], [ %.076.ph, %109 ], [ %.076.ph, %115 ], [ %.076.ph, %123 ], [ %.076.ph, %129 ]
  %.0.ph.be = phi i32 [ %.0.ph, %.loopexit ], [ %.0.ph, %98 ], [ %.0.ph, %96 ], [ %.0.ph, %80 ], [ %.0.ph, %74 ], [ %.0.ph, %78 ], [ %.075, %64 ], [ %.075, %70 ], [ %.0.ph, %88 ], [ %.0.ph, %94 ], [ %.0.ph, %109 ], [ %.0.ph, %115 ], [ %.0.ph, %123 ], [ %.0.ph, %129 ]
  br label %.outer, !llvm.loop !24

131:                                              ; preds = %22, %24
  %132 = load i64, ptr %20, align 8
  %.not94 = icmp eq i64 %132, 0
  br i1 %.not94, label %144, label %133

133:                                              ; preds = %131
  %.not95 = icmp eq i32 %.076.ph, 0
  br i1 %.not95, label %143, label %134

134:                                              ; preds = %133
  %135 = load ptr, ptr %8, align 8
  %136 = load ptr, ptr %7, align 8
  %137 = call i32 %2(ptr noundef %135, ptr noundef %136, ptr noundef %3, i32 noundef 0) #24
  switch i32 %137, label %144 [
    i32 3, label %142
    i32 1, label %138
    i32 2, label %140
  ]

138:                                              ; preds = %134
  %139 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 4925, ptr noundef nonnull @__func__.read_prefs_file, ptr noundef nonnull @.str.26, ptr noundef %139, i32 noundef %.0.ph, ptr noundef %0, ptr noundef nonnull %5) #24
  br label %144

140:                                              ; preds = %134
  %141 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 4930, ptr noundef nonnull @__func__.read_prefs_file, ptr noundef nonnull @.str.22, ptr noundef %141, i32 noundef %.0.ph, ptr noundef %0, ptr noundef nonnull %5) #24
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 480), align 8
  br label %144

142:                                              ; preds = %134
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 480), align 8
  br label %144

143:                                              ; preds = %133
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 4940, ptr noundef nonnull @__func__.read_prefs_file, ptr noundef nonnull @.str.27, i32 noundef %.0.ph, ptr noundef %0, ptr noundef nonnull %5) #24
  br label %144

144:                                              ; preds = %143, %142, %140, %138, %134, %131
  %145 = call ptr @g_string_free(ptr noundef %7, i32 noundef 1) #24
  %146 = call ptr @g_string_free(ptr noundef nonnull %8, i32 noundef 1) #24
  %147 = call i32 @ferror(ptr noundef %1) #24
  %.not96 = icmp eq i32 %147, 0
  br i1 %.not96, label %151, label %148

148:                                              ; preds = %144
  %149 = tail call ptr @__errno_location() #28
  %150 = load i32, ptr %149, align 4
  br label %151

151:                                              ; preds = %144, %148
  %.078 = phi i32 [ %150, %148 ], [ 0, %144 ]
  ret i32 %.078
}

; Function Attrs: nounwind uwtable
define internal i32 @set_pref(ptr noundef %0, ptr noundef %1, ptr noundef readnone %2, i32 noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(29) @.str.543) #27
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %4
  %12 = load ptr, ptr @set_pref.filter_label, align 8
  tail call void @g_free(ptr noundef %12) #24
  %13 = tail call noalias ptr @g_strdup(ptr noundef %1) #24
  store ptr %13, ptr @set_pref.filter_label, align 8
  br label %deprecated_heur_dissector_pref.exit

14:                                               ; preds = %4
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(31) @.str.544) #27
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.75) #27
  %19 = icmp eq i32 %18, 0
  %20 = zext i1 %19 to i32
  store i32 %20, ptr @set_pref.filter_enabled, align 4
  br label %deprecated_heur_dissector_pref.exit

21:                                               ; preds = %14
  %22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(28) @.str.545) #27
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = load ptr, ptr @set_pref.filter_label, align 8
  %26 = load i32, ptr @set_pref.filter_enabled, align 4
  %27 = tail call ptr @filter_expression_new(ptr noundef %25, ptr noundef %1, ptr noundef nonnull @.str.9, i32 noundef %26) #24
  %28 = load ptr, ptr @set_pref.filter_label, align 8
  tail call void @g_free(ptr noundef %28) #24
  store ptr null, ptr @set_pref.filter_label, align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 448), align 8
  br label %deprecated_heur_dissector_pref.exit

29:                                               ; preds = %21
  %30 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(26) @.str.546) #27
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  %33 = tail call i32 @g_ascii_strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.547) #24
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 232), align 8
  br label %deprecated_heur_dissector_pref.exit

36:                                               ; preds = %32
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 232), align 8
  br label %deprecated_heur_dissector_pref.exit

37:                                               ; preds = %29
  %38 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(13) @.str.548) #27
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %37
  %41 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(21) @.str.549) #27
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %.preheader440

43:                                               ; preds = %40, %37
  %44 = tail call i32 @g_ascii_strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.547) #24
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store i32 1, ptr @gbl_resolv_flags, align 4
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @gbl_resolv_flags, i64 4), align 4
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @gbl_resolv_flags, i64 8), align 4
  br label %deprecated_heur_dissector_pref.exit

47:                                               ; preds = %43
  %48 = tail call i32 @g_ascii_strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.550) #24
  %49 = icmp eq i32 %48, 0
  tail call void @disable_name_resolution() #24
  br i1 %49, label %deprecated_heur_dissector_pref.exit, label %50

50:                                               ; preds = %47
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) @gbl_resolv_flags, i8 0, i64 32, i1 false)
  br label %51

51:                                               ; preds = %.backedge, %50
  %.011.i = phi ptr [ %1, %50 ], [ %52, %.backedge ]
  %52 = getelementptr i8, ptr %.011.i, i64 1
  %53 = load i8, ptr %.011.i, align 1
  switch i8 %53, label %.loopexit [
    i8 118, label %60
    i8 103, label %54
    i8 109, label %55
    i8 110, label %56
    i8 78, label %57
    i8 116, label %58
    i8 100, label %59
    i8 0, label %deprecated_heur_dissector_pref.exit
  ]

54:                                               ; preds = %51
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @gbl_resolv_flags, i64 28), align 4
  br label %.backedge

55:                                               ; preds = %51
  store i32 1, ptr @gbl_resolv_flags, align 4
  br label %.backedge

56:                                               ; preds = %51
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @gbl_resolv_flags, i64 4), align 4
  br label %.backedge

57:                                               ; preds = %51
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @gbl_resolv_flags, i64 16), align 4
  br label %.backedge

58:                                               ; preds = %51
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @gbl_resolv_flags, i64 8), align 4
  br label %.backedge

59:                                               ; preds = %51
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @gbl_resolv_flags, i64 12), align 4
  br label %.backedge

60:                                               ; preds = %51
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @gbl_resolv_flags, i64 20), align 4
  br label %.backedge

.backedge:                                        ; preds = %60, %59, %58, %57, %56, %55, %54
  br label %51, !llvm.loop !25

.preheader440:                                    ; preds = %40, %77
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %77 ], [ 0, %40 ]
  %61 = getelementptr [39 x %struct.heur_pref_name], ptr @__const.deprecated_heur_dissector_pref.heur_prefs, i64 0, i64 %indvars.iv.i
  %62 = load ptr, ptr %61, align 8
  %63 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %62) #27
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %77

65:                                               ; preds = %.preheader440
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = tail call ptr @find_heur_dissector_by_unique_short_name(ptr noundef %67) #24
  %.not.i = icmp eq ptr %68, null
  br i1 %.not.i, label %74, label %69

69:                                               ; preds = %65
  %70 = tail call i32 @g_ascii_strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.547) #24
  %71 = icmp eq i32 %70, 0
  %72 = zext i1 %71 to i32
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 40
  store i32 %72, ptr %73, align 8
  br label %74

74:                                               ; preds = %69, %65
  %75 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %76 = load i32, ptr %75, align 8
  %.not12.i = icmp eq i32 %76, 0
  br i1 %.not12.i, label %deprecated_heur_dissector_pref.exit, label %77

77:                                               ; preds = %74, %.preheader440
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 39
  br i1 %exitcond.not.i, label %.preheader439, label %.preheader440, !llvm.loop !26

78:                                               ; preds = %.preheader439
  %indvars.iv.next.i395 = add nuw nsw i64 %indvars.iv.i394, 1
  %exitcond.not.i396 = icmp eq i64 %indvars.iv.next.i395, 3
  br i1 %exitcond.not.i396, label %deprecated_enable_dissector_pref.exit, label %.preheader439, !llvm.loop !27

.preheader439:                                    ; preds = %77, %78
  %indvars.iv.i394 = phi i64 [ %indvars.iv.next.i395, %78 ], [ 0, %77 ]
  %79 = getelementptr [3 x %struct.dissector_pref_name], ptr @__const.deprecated_enable_dissector_pref.dissector_prefs, i64 0, i64 %indvars.iv.i394
  %80 = load ptr, ptr %79, align 16
  %81 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %80) #27
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %78

83:                                               ; preds = %.preheader439
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = tail call i32 @proto_get_id_by_short_name(ptr noundef %85) #24
  %87 = icmp sgt i32 %86, -1
  br i1 %87, label %88, label %deprecated_heur_dissector_pref.exit

88:                                               ; preds = %83
  %89 = tail call i32 @g_ascii_strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.547) #24
  %90 = icmp eq i32 %89, 0
  %91 = zext i1 %90 to i32
  tail call void @proto_set_decoding(i32 noundef %86, i32 noundef %91) #24
  br label %deprecated_heur_dissector_pref.exit

deprecated_enable_dissector_pref.exit:            ; preds = %78
  %92 = tail call fastcc i32 @deprecated_port_pref(ptr noundef nonnull %0, ptr noundef %1)
  %.not366 = icmp eq i32 %92, 0
  br i1 %.not366, label %93, label %deprecated_heur_dissector_pref.exit

93:                                               ; preds = %deprecated_enable_dissector_pref.exit
  %94 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(18) @.str.551) #27
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %.loopexit, label %96

96:                                               ; preds = %93
  %97 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(25) @.str.552) #27
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %107, label %99

99:                                               ; preds = %96
  %100 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(30) @.str.553) #27
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %107, label %102

102:                                              ; preds = %99
  %103 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(33) @.str.554) #27
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %107, label %.preheader436.preheader

.preheader436.preheader:                          ; preds = %102
  %105 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 46) #27
  %106 = icmp eq ptr %105, null
  br i1 %106, label %.loopexit, label %.lr.ph523

107:                                              ; preds = %102, %99, %96
  %108 = load ptr, ptr @nameres_module, align 8
  br label %.loopexit437

.lr.ph523:                                        ; preds = %.preheader436.preheader, %.preheader436
  %109 = phi ptr [ %132, %.preheader436 ], [ %105, %.preheader436.preheader ]
  store i8 0, ptr %109, align 1
  %110 = load ptr, ptr @prefs_modules, align 8
  %111 = tail call ptr @wmem_tree_lookup_string(ptr noundef %110, ptr noundef nonnull %0, i32 noundef 1) #24
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %.loopexit437.loopexit

113:                                              ; preds = %.lr.ph523
  %114 = load ptr, ptr @prefs_module_aliases, align 8
  %115 = tail call ptr @wmem_tree_lookup_string(ptr noundef %114, ptr noundef nonnull %0, i32 noundef 1) #24
  %116 = icmp eq ptr %115, null
  br i1 %116, label %prefs_find_module_alias.exit.thread, label %prefs_find_module_alias.exit

prefs_find_module_alias.exit:                     ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %118 = load ptr, ptr %117, align 8
  %119 = icmp eq ptr %118, null
  br i1 %119, label %prefs_find_module_alias.exit.thread, label %.thread489

prefs_find_module_alias.exit.thread:              ; preds = %113, %prefs_find_module_alias.exit
  %120 = tail call ptr @proto_registrar_get_byalias(ptr noundef nonnull %0) #24
  %.not368 = icmp eq ptr %120, null
  br i1 %.not368, label %.thread486, label %121

121:                                              ; preds = %prefs_find_module_alias.exit.thread
  %122 = load ptr, ptr @prefs_modules, align 8
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %124 = load ptr, ptr %123, align 8
  %125 = tail call ptr @wmem_tree_lookup_string(ptr noundef %122, ptr noundef %124, i32 noundef 1) #24
  %cond = icmp eq ptr %125, null
  br i1 %cond, label %.thread486, label %.thread489

.thread486:                                       ; preds = %prefs_find_module_alias.exit.thread, %121
  %126 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(8) @.str.555) #27
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %.loopexit, label %128

128:                                              ; preds = %.thread486
  %129 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(10) @.str.556) #27
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %.loopexit, label %.preheader436

.thread489:                                       ; preds = %prefs_find_module_alias.exit, %121
  %.3346492 = phi ptr [ %125, %121 ], [ %118, %prefs_find_module_alias.exit ]
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 480), align 8
  br label %.loopexit437.loopexit

.preheader436:                                    ; preds = %128
  store i8 46, ptr %109, align 1
  %131 = getelementptr i8, ptr %109, i64 1
  %132 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %131, i32 noundef 46) #27
  %133 = icmp eq ptr %132, null
  br i1 %133, label %.loopexit, label %.lr.ph523, !llvm.loop !28

.loopexit437.loopexit:                            ; preds = %.lr.ph523, %.thread489
  %.2345.ph = phi ptr [ %.3346492, %.thread489 ], [ %111, %.lr.ph523 ]
  %.2.ph = phi i32 [ 1, %.thread489 ], [ 0, %.lr.ph523 ]
  store i8 46, ptr %109, align 1
  %134 = getelementptr i8, ptr %109, i64 1
  br label %.loopexit437

.loopexit437:                                     ; preds = %.loopexit437.loopexit, %107
  %.0343 = phi ptr [ %108, %107 ], [ %.2345.ph, %.loopexit437.loopexit ]
  %.0339 = phi i32 [ 0, %107 ], [ %.2.ph, %.loopexit437.loopexit ]
  %.0336 = phi ptr [ %0, %107 ], [ %134, %.loopexit437.loopexit ]
  store ptr %.0343, ptr %7, align 8
  %135 = call fastcc ptr @prefs_find_preference_with_submodule(ptr noundef %.0343, ptr noundef %.0336, ptr noundef nonnull %7)
  %136 = icmp eq ptr %135, null
  br i1 %136, label %137, label %.thread

137:                                              ; preds = %.loopexit437
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 480), align 8
  %138 = load ptr, ptr @gui_column_module, align 8
  %139 = icmp eq ptr %.0343, %138
  br i1 %139, label %140, label %142

140:                                              ; preds = %137
  %141 = call ptr @prefs_find_preference(ptr noundef %.0343, ptr noundef nonnull %0)
  br label %626

142:                                              ; preds = %137
  %143 = load ptr, ptr %.0343, align 8
  %144 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %143, ptr noundef nonnull dereferenceable(5) @.str.557) #27
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %182

146:                                              ; preds = %142
  %147 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0336, ptr noundef nonnull dereferenceable(24) @.str.558) #27
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %151

149:                                              ; preds = %146
  %150 = call ptr @prefs_find_preference(ptr noundef nonnull %.0343, ptr noundef nonnull @.str.559)
  br label %626

151:                                              ; preds = %146
  %152 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0336, ptr noundef nonnull dereferenceable(21) @.str.560) #27
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %156

154:                                              ; preds = %151
  %155 = call ptr @prefs_find_preference(ptr noundef nonnull %.0343, ptr noundef nonnull @.str.561)
  br label %626

156:                                              ; preds = %151
  %157 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0336, ptr noundef nonnull dereferenceable(9) @.str.562) #27
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %169

159:                                              ; preds = %156
  %160 = load i32, ptr @mgcp_tcp_port_count, align 4
  %161 = add i32 %160, 1
  store i32 %161, ptr @mgcp_tcp_port_count, align 4
  %162 = icmp eq i32 %160, 0
  br i1 %162, label %163, label %165

163:                                              ; preds = %159
  %164 = call ptr @prefs_find_preference(ptr noundef nonnull %.0343, ptr noundef nonnull @.str.563)
  br label %626

165:                                              ; preds = %159
  %166 = icmp eq i32 %161, 2
  br i1 %166, label %167, label %.thread419

167:                                              ; preds = %165
  %168 = call ptr @prefs_find_preference(ptr noundef nonnull %.0343, ptr noundef nonnull @.str.564)
  br label %626

169:                                              ; preds = %156
  %170 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0336, ptr noundef nonnull dereferenceable(9) @.str.565) #27
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %.thread419

172:                                              ; preds = %169
  %173 = load i32, ptr @mgcp_udp_port_count, align 4
  %174 = add i32 %173, 1
  store i32 %174, ptr @mgcp_udp_port_count, align 4
  %175 = icmp eq i32 %173, 0
  br i1 %175, label %176, label %178

176:                                              ; preds = %172
  %177 = call ptr @prefs_find_preference(ptr noundef nonnull %.0343, ptr noundef nonnull @.str.566)
  br label %626

178:                                              ; preds = %172
  %179 = icmp eq i32 %174, 2
  br i1 %179, label %180, label %.thread419

180:                                              ; preds = %178
  %181 = call ptr @prefs_find_preference(ptr noundef nonnull %.0343, ptr noundef nonnull @.str.567)
  br label %626

182:                                              ; preds = %142
  %183 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %143, ptr noundef nonnull dereferenceable(4) @.str.568) #27
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %195

185:                                              ; preds = %182
  %186 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0336, ptr noundef nonnull dereferenceable(21) @.str.569) #27
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %190

188:                                              ; preds = %185
  %189 = call ptr @prefs_find_preference(ptr noundef nonnull %.0343, ptr noundef nonnull @.str.570)
  br label %626

190:                                              ; preds = %185
  %191 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0336, ptr noundef nonnull dereferenceable(22) @.str.571) #27
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %.thread419

193:                                              ; preds = %190
  %194 = call ptr @prefs_find_preference(ptr noundef nonnull %.0343, ptr noundef nonnull @.str.572)
  br label %626

195:                                              ; preds = %182
  %196 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %143, ptr noundef nonnull dereferenceable(5) @.str.573) #27
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %203

198:                                              ; preds = %195
  %199 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0336, ptr noundef nonnull dereferenceable(15) @.str.574) #27
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %.thread419

201:                                              ; preds = %198
  %202 = call ptr @prefs_find_preference(ptr noundef nonnull %.0343, ptr noundef nonnull @.str.575)
  br label %626

203:                                              ; preds = %195
  %204 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %143, ptr noundef nonnull dereferenceable(9) @.str.576) #27
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %211

206:                                              ; preds = %203
  %207 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0336, ptr noundef nonnull dereferenceable(19) @.str.577) #27
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %.thread419

209:                                              ; preds = %206
  %210 = call ptr @prefs_find_preference(ptr noundef nonnull %.0343, ptr noundef nonnull @.str.575)
  br label %626

211:                                              ; preds = %203
  %212 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %143, ptr noundef nonnull dereferenceable(5) @.str.578) #27
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %219

214:                                              ; preds = %211
  %215 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0336, ptr noundef nonnull dereferenceable(14) @.str.579) #27
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %.thread419

217:                                              ; preds = %214
  %218 = call ptr @prefs_find_preference(ptr noundef nonnull %.0343, ptr noundef nonnull @.str.580)
  br label %626

219:                                              ; preds = %211
  %220 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %143, ptr noundef nonnull dereferenceable(7) @.str.581) #27
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %227

222:                                              ; preds = %219
  %223 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0336, ptr noundef nonnull dereferenceable(16) @.str.582) #27
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %.thread419

225:                                              ; preds = %222
  %226 = call ptr @prefs_find_preference(ptr noundef nonnull %.0343, ptr noundef nonnull @.str.580)
  br label %626

227:                                              ; preds = %219
  %228 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %143, ptr noundef nonnull dereferenceable(5) @.str.583) #27
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %sub_0

230:                                              ; preds = %227
  %231 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0336, ptr noundef nonnull dereferenceable(13) @.str.584) #27
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %.thread419

233:                                              ; preds = %230
  %234 = call ptr @prefs_find_preference(ptr noundef nonnull %.0343, ptr noundef nonnull @.str.585)
  br label %626

sub_0:                                            ; preds = %227
  %235 = load i8, ptr %143, align 1
  %.not = icmp eq i8 %235, 102
  br i1 %.not, label %sub_1, label %.tail.thread

sub_1:                                            ; preds = %sub_0
  %236 = getelementptr inbounds nuw i8, ptr %143, i64 1
  %237 = load i8, ptr %236, align 1
  %.not461 = icmp eq i8 %237, 99
  br i1 %.not461, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %238 = getelementptr inbounds nuw i8, ptr %143, i64 2
  %239 = load i8, ptr %238, align 1
  %240 = icmp eq i8 %239, 0
  br i1 %240, label %241, label %.tail.thread

241:                                              ; preds = %.tail
  %242 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0336, ptr noundef nonnull dereferenceable(14) @.str.587) #27
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %246

244:                                              ; preds = %241
  %245 = call ptr @prefs_find_preference(ptr noundef nonnull %.0343, ptr noundef nonnull @.str.588)
  br label %626

246:                                              ; preds = %241
  %247 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0336, ptr noundef nonnull dereferenceable(18) @.str.589) #27
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %.thread419

249:                                              ; preds = %246
  %250 = call ptr @prefs_find_preference(ptr noundef nonnull %.0343, ptr noundef nonnull @.str.590)
  br label %626

.tail.thread:                                     ; preds = %sub_1, %sub_0, %.tail
  %251 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %143, ptr noundef nonnull dereferenceable(5) @.str.591) #27
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %263

253:                                              ; preds = %.tail.thread
  %254 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0336, ptr noundef nonnull dereferenceable(24) @.str.592) #27
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %258

256:                                              ; preds = %253
  %257 = call ptr @prefs_find_preference(ptr noundef nonnull %.0343, ptr noundef nonnull @.str.575)
  br label %626

258:                                              ; preds = %253
  %259 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0336, ptr noundef nonnull dereferenceable(10) @.str.593) #27
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %.thread419

261:                                              ; preds = %258
  %262 = call ptr @prefs_find_preference(ptr noundef nonnull %.0343, ptr noundef nonnull @.str.594)
  br label %626

263:                                              ; preds = %.tail.thread
  %264 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %143, ptr noundef nonnull dereferenceable(4) @.str.595) #27
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %sub_0425

266:                                              ; preds = %263
  %267 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0336, ptr noundef nonnull dereferenceable(11) @.str.596) #27
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %271

269:                                              ; preds = %266
  %270 = call ptr @prefs_find_preference(ptr noundef nonnull %.0343, ptr noundef nonnull @.str.597)
  br label %626

271:                                              ; preds = %266
  %272 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0336, ptr noundef nonnull dereferenceable(12) @.str.598) #27
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %276

274:                                              ; preds = %271
  %275 = call ptr @prefs_find_preference(ptr noundef nonnull %.0343, ptr noundef nonnull @.str.599)
  br label %626

276:                                              ; preds = %271
  %277 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0336, ptr noundef nonnull dereferenceable(12) @.str.600) #27
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %281

279:                                              ; preds = %276
  %280 = call ptr @prefs_find_preference(ptr noundef nonnull %.0343, ptr noundef nonnull @.str.601)
  br label %626

281:                                              ; preds = %276
  %282 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0336, ptr noundef nonnull dereferenceable(17) @.str.602) #27
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %286

284:                                              ; preds = %281
  %285 = call ptr @prefs_find_preference(ptr noundef nonnull %.0343, ptr noundef nonnull @.str.603)
  br label %626

286:                                              ; preds = %281
  %287 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0336, ptr noundef nonnull dereferenceable(21) @.str.604) #27
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %289, label %291

289:                                              ; preds = %286
  %290 = call ptr @prefs_find_preference(ptr noundef nonnull %.0343, ptr noundef nonnull @.str.605)
  br label %626

291:                                              ; preds = %286
  %292 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0336, ptr noundef nonnull dereferenceable(17) @.str.606) #27
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %294, label %296

294:                                              ; preds = %291
  %295 = call ptr @prefs_find_preference(ptr noundef nonnull %.0343, ptr noundef nonnull @.str.607)
  br label %626

296:                                              ; preds = %291
  %297 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0336, ptr noundef nonnull dereferenceable(17) @.str.608) #27
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %299, label %.thread419

299:                                              ; preds = %296
  %300 = call ptr @prefs_find_preference(ptr noundef nonnull %.0343, ptr noundef nonnull @.str.609)
  br label %626

sub_0425:                                         ; preds = %263
  %.not462 = icmp eq i8 %235, 105
  br i1 %.not462, label %sub_1426, label %.tail424.thread

sub_1426:                                         ; preds = %sub_0425
  %301 = getelementptr inbounds nuw i8, ptr %143, i64 1
  %302 = load i8, ptr %301, align 1
  %.not463 = icmp eq i8 %302, 112
  br i1 %.not463, label %.tail424, label %.tail424.thread

.tail424:                                         ; preds = %sub_1426
  %303 = getelementptr inbounds nuw i8, ptr %143, i64 2
  %304 = load i8, ptr %303, align 1
  %305 = icmp eq i8 %304, 0
  br i1 %305, label %306, label %.tail424.thread

306:                                              ; preds = %.tail424
  %307 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0336, ptr noundef nonnull dereferenceable(19) @.str.611) #27
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %309, label %.thread419

309:                                              ; preds = %306
  %310 = call ptr @prefs_find_preference(ptr noundef nonnull %.0343, ptr noundef nonnull @.str.612)
  br label %626

.tail424.thread:                                  ; preds = %sub_1426, %sub_0425, %.tail424
  %311 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %143, ptr noundef nonnull dereferenceable(6) @.str.613) #27
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %313, label %318

313:                                              ; preds = %.tail424.thread
  %314 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0336, ptr noundef nonnull dereferenceable(11) @.str.614) #27
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %316, label %.thread419

316:                                              ; preds = %313
  %317 = call ptr @prefs_find_preference(ptr noundef nonnull %.0343, ptr noundef nonnull @.str.594)
  br label %626

318:                                              ; preds = %.tail424.thread
  %319 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %143, ptr noundef nonnull dereferenceable(4) @.str.615) #27
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %321, label %326

321:                                              ; preds = %318
  %322 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0336, ptr noundef nonnull dereferenceable(12) @.str.616) #27
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %324, label %.thread419

324:                                              ; preds = %321
  %325 = call ptr @prefs_find_preference(ptr noundef nonnull %.0343, ptr noundef nonnull @.str.617)
  br label %626

326:                                              ; preds = %318
  %327 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %143, ptr noundef nonnull dereferenceable(5) @.str.618) #27
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %329, label %339

329:                                              ; preds = %326
  %330 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0336, ptr noundef nonnull dereferenceable(14) @.str.619) #27
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %332, label %334

332:                                              ; preds = %329
  %333 = call ptr @prefs_find_preference(ptr noundef nonnull %.0343, ptr noundef nonnull @.str.620)
  br label %626

334:                                              ; preds = %329
  %335 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0336, ptr noundef nonnull dereferenceable(16) @.str.621) #27
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %337, label %.thread419

337:                                              ; preds = %334
  %338 = call ptr @prefs_find_preference(ptr noundef nonnull %.0343, ptr noundef nonnull @.str.622)
  br label %626

339:                                              ; preds = %326
  %340 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %143, ptr noundef nonnull dereferenceable(4) @.str.623) #27
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %342, label %347

342:                                              ; preds = %339
  %343 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0336, ptr noundef nonnull dereferenceable(21) @.str.624) #27
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %345, label %.thread419

345:                                              ; preds = %342
  %346 = call ptr @prefs_find_preference(ptr noundef nonnull %.0343, ptr noundef nonnull @.str.625)
  br label %626

347:                                              ; preds = %339
  %348 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %143, ptr noundef nonnull dereferenceable(4) @.str.626) #27
  %349 = icmp eq i32 %348, 0
  br i1 %349, label %350, label %360

350:                                              ; preds = %347
  %351 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0336, ptr noundef nonnull dereferenceable(8) @.str.627) #27
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %353, label %355

353:                                              ; preds = %350
  %354 = call ptr @prefs_find_preference(ptr noundef nonnull %.0343, ptr noundef nonnull @.str.628)
  br label %626

355:                                              ; preds = %350
  %356 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0336, ptr noundef nonnull dereferenceable(7) @.str.629) #27
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %358, label %.thread419

358:                                              ; preds = %355
  %359 = call ptr @prefs_find_preference(ptr noundef nonnull %.0343, ptr noundef nonnull @.str.630)
  br label %626

360:                                              ; preds = %347
  %361 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %143, ptr noundef nonnull dereferenceable(5) @.str.631) #27
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %363, label %368

363:                                              ; preds = %360
  %364 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0336, ptr noundef nonnull dereferenceable(20) @.str.632) #27
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %366, label %.thread419

366:                                              ; preds = %363
  %367 = call ptr @prefs_find_preference(ptr noundef nonnull %.0343, ptr noundef nonnull @.str.633)
  br label %626

368:                                              ; preds = %360
  %369 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %143, ptr noundef nonnull dereferenceable(4) @.str.634) #27
  %370 = icmp eq i32 %369, 0
  br i1 %370, label %371, label %391

371:                                              ; preds = %368
  %372 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0336, ptr noundef nonnull dereferenceable(20) @.str.635) #27
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %374, label %376

374:                                              ; preds = %371
  %375 = call ptr @prefs_find_preference(ptr noundef nonnull %.0343, ptr noundef nonnull @.str.612)
  br label %626

376:                                              ; preds = %371
  %377 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0336, ptr noundef nonnull dereferenceable(29) @.str.636) #27
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %379, label %381

379:                                              ; preds = %376
  %380 = call ptr @prefs_find_preference(ptr noundef nonnull %.0343, ptr noundef nonnull @.str.637)
  br label %626

381:                                              ; preds = %376
  %382 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0336, ptr noundef nonnull dereferenceable(30) @.str.638) #27
  %383 = icmp eq i32 %382, 0
  br i1 %383, label %384, label %386

384:                                              ; preds = %381
  %385 = call ptr @prefs_find_preference(ptr noundef nonnull %.0343, ptr noundef nonnull @.str.639)
  br label %626

386:                                              ; preds = %381
  %387 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0336, ptr noundef nonnull dereferenceable(40) @.str.640) #27
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %389, label %.thread419

389:                                              ; preds = %386
  %390 = call ptr @prefs_find_preference(ptr noundef nonnull %.0343, ptr noundef nonnull @.str.641)
  br label %626

391:                                              ; preds = %368
  %392 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %143, ptr noundef nonnull dereferenceable(4) @.str.642) #27
  %393 = icmp eq i32 %392, 0
  br i1 %393, label %394, label %399

394:                                              ; preds = %391
  %395 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0336, ptr noundef nonnull dereferenceable(20) @.str.643) #27
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %397, label %.thread419

397:                                              ; preds = %394
  %398 = call ptr @prefs_find_preference(ptr noundef nonnull %.0343, ptr noundef nonnull @.str.612)
  br label %626

399:                                              ; preds = %391
  %400 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %143, ptr noundef nonnull dereferenceable(5) @.str.644) #27
  %401 = icmp eq i32 %400, 0
  br i1 %401, label %402, label %407

402:                                              ; preds = %399
  %403 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0336, ptr noundef nonnull dereferenceable(15) @.str.645) #27
  %404 = icmp eq i32 %403, 0
  br i1 %404, label %405, label %.thread419

405:                                              ; preds = %402
  %406 = call ptr @prefs_find_preference(ptr noundef nonnull %.0343, ptr noundef nonnull @.str.646)
  br label %626

407:                                              ; preds = %399
  %408 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %143, ptr noundef nonnull dereferenceable(5) @.str.647) #27
  %409 = icmp eq i32 %408, 0
  br i1 %409, label %410, label %420

410:                                              ; preds = %407
  %411 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0336, ptr noundef nonnull dereferenceable(23) @.str.648) #27
  %412 = icmp eq i32 %411, 0
  br i1 %412, label %413, label %415

413:                                              ; preds = %410
  %414 = call ptr @prefs_find_preference(ptr noundef nonnull %.0343, ptr noundef nonnull @.str.649)
  br label %626

415:                                              ; preds = %410
  %416 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0336, ptr noundef nonnull dereferenceable(20) @.str.650) #27
  %417 = icmp eq i32 %416, 0
  br i1 %417, label %418, label %.thread419

418:                                              ; preds = %415
  %419 = call ptr @prefs_find_preference(ptr noundef nonnull %.0343, ptr noundef nonnull @.str.651)
  br label %626

420:                                              ; preds = %407
  %421 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %143, ptr noundef nonnull dereferenceable(5) @.str.652) #27
  %422 = icmp eq i32 %421, 0
  br i1 %422, label %423, label %436

423:                                              ; preds = %420
  %424 = load ptr, ptr @prefs_modules, align 8
  %425 = call ptr @wmem_tree_lookup_string(ptr noundef %424, ptr noundef nonnull @.str.653, i32 noundef 1) #24
  %.not371 = icmp eq ptr %425, null
  br i1 %.not371, label %.thread419, label %426

426:                                              ; preds = %423
  %427 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0336, ptr noundef nonnull dereferenceable(26) @.str.654) #27
  %428 = icmp eq i32 %427, 0
  br i1 %428, label %429, label %431

429:                                              ; preds = %426
  %430 = call ptr @prefs_find_preference(ptr noundef nonnull %425, ptr noundef nonnull @.str.654)
  store ptr %425, ptr %7, align 8
  br label %626

431:                                              ; preds = %426
  %432 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0336, ptr noundef nonnull dereferenceable(25) @.str.655) #27
  %433 = icmp eq i32 %432, 0
  br i1 %433, label %434, label %.thread419

434:                                              ; preds = %431
  %435 = call ptr @prefs_find_preference(ptr noundef nonnull %425, ptr noundef nonnull @.str.655)
  store ptr %425, ptr %7, align 8
  br label %626

436:                                              ; preds = %420
  %437 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %143, ptr noundef nonnull dereferenceable(5) @.str.656) #27
  %438 = icmp eq i32 %437, 0
  br i1 %438, label %439, label %454

439:                                              ; preds = %436
  %440 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0336, ptr noundef nonnull dereferenceable(9) @.str.657) #27
  %441 = icmp eq i32 %440, 0
  br i1 %441, label %442, label %444

442:                                              ; preds = %439
  %443 = call ptr @prefs_find_preference(ptr noundef nonnull %.0343, ptr noundef nonnull @.str.658)
  br label %626

444:                                              ; preds = %439
  %445 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0336, ptr noundef nonnull dereferenceable(9) @.str.580) #27
  %446 = icmp eq i32 %445, 0
  br i1 %446, label %447, label %449

447:                                              ; preds = %444
  %448 = call ptr @prefs_find_preference(ptr noundef nonnull %.0343, ptr noundef nonnull @.str.659)
  br label %626

449:                                              ; preds = %444
  %450 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0336, ptr noundef nonnull dereferenceable(10) @.str.660) #27
  %451 = icmp eq i32 %450, 0
  br i1 %451, label %452, label %.thread419

452:                                              ; preds = %449
  %453 = call ptr @prefs_find_preference(ptr noundef nonnull %.0343, ptr noundef nonnull @.str.661)
  br label %626

454:                                              ; preds = %436
  %455 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %143, ptr noundef nonnull dereferenceable(8) @.str.662) #27
  %456 = icmp eq i32 %455, 0
  br i1 %456, label %457, label %462

457:                                              ; preds = %454
  %458 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0336, ptr noundef nonnull dereferenceable(18) @.str.663) #27
  %459 = icmp eq i32 %458, 0
  br i1 %459, label %460, label %.thread419

460:                                              ; preds = %457
  %461 = call ptr @prefs_find_preference(ptr noundef nonnull %.0343, ptr noundef nonnull @.str.664)
  br label %626

462:                                              ; preds = %454
  %463 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %143, ptr noundef nonnull dereferenceable(4) @.str.665) #27
  %464 = icmp eq i32 %463, 0
  br i1 %464, label %465, label %548

465:                                              ; preds = %462
  %466 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0336, ptr noundef nonnull dereferenceable(7) @.str.666) #27
  %467 = icmp eq i32 %466, 0
  br i1 %467, label %468, label %488

468:                                              ; preds = %465
  %469 = call ptr @prefs_find_preference(ptr noundef nonnull %.0343, ptr noundef nonnull @.str.667)
  %470 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.667) #27
  %471 = icmp eq i32 %470, 0
  br i1 %471, label %626, label %472

472:                                              ; preds = %468
  %473 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(18) @.str.668) #27
  %474 = icmp eq i32 %473, 0
  br i1 %474, label %626, label %475

475:                                              ; preds = %472
  %476 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(4) @.str.669) #27
  %477 = icmp eq i32 %476, 0
  br i1 %477, label %626, label %478

478:                                              ; preds = %475
  %479 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.670) #27
  %480 = icmp eq i32 %479, 0
  br i1 %480, label %626, label %481

481:                                              ; preds = %478
  %482 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(4) @.str.671) #27
  %483 = icmp eq i32 %482, 0
  br i1 %483, label %487, label %484

484:                                              ; preds = %481
  %485 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.672) #27
  %486 = icmp eq i32 %485, 0
  br i1 %486, label %487, label %626

487:                                              ; preds = %484, %481
  br label %626

488:                                              ; preds = %465
  %489 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0336, ptr noundef nonnull dereferenceable(7) @.str.673) #27
  %490 = icmp eq i32 %489, 0
  br i1 %490, label %491, label %511

491:                                              ; preds = %488
  %492 = call ptr @prefs_find_preference(ptr noundef nonnull %.0343, ptr noundef nonnull @.str.674)
  %493 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(4) @.str.675) #27
  %494 = icmp eq i32 %493, 0
  br i1 %494, label %626, label %495

495:                                              ; preds = %491
  %496 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(4) @.str.676) #27
  %497 = icmp eq i32 %496, 0
  br i1 %497, label %626, label %498

498:                                              ; preds = %495
  %499 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(4) @.str.678) #27
  %500 = icmp eq i32 %499, 0
  br i1 %500, label %626, label %501

501:                                              ; preds = %498
  %502 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(4) @.str.679) #27
  %503 = icmp eq i32 %502, 0
  br i1 %503, label %626, label %504

504:                                              ; preds = %501
  %505 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(4) @.str.671) #27
  %506 = icmp eq i32 %505, 0
  br i1 %506, label %510, label %507

507:                                              ; preds = %504
  %508 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.672) #27
  %509 = icmp eq i32 %508, 0
  br i1 %509, label %510, label %626

510:                                              ; preds = %507, %504
  br label %626

511:                                              ; preds = %488
  %512 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0336, ptr noundef nonnull dereferenceable(8) @.str.680) #27
  %513 = icmp eq i32 %512, 0
  br i1 %513, label %514, label %.thread419

514:                                              ; preds = %511
  %515 = call ptr @prefs_find_preference(ptr noundef nonnull %.0343, ptr noundef nonnull @.str.681)
  %516 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.682) #27
  %517 = icmp eq i32 %516, 0
  br i1 %517, label %626, label %518

518:                                              ; preds = %514
  %519 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.683) #27
  %520 = icmp eq i32 %519, 0
  br i1 %520, label %626, label %521

521:                                              ; preds = %518
  %522 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(4) @.str.626) #27
  %523 = icmp eq i32 %522, 0
  br i1 %523, label %626, label %524

524:                                              ; preds = %521
  %525 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.684) #27
  %526 = icmp eq i32 %525, 0
  br i1 %526, label %626, label %sub_0430

sub_0430:                                         ; preds = %524
  %527 = load i8, ptr %1, align 1
  %.not464 = icmp eq i8 %527, 102
  br i1 %.not464, label %sub_1431, label %.tail429.thread

sub_1431:                                         ; preds = %sub_0430
  %528 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %529 = load i8, ptr %528, align 1
  %.not465 = icmp eq i8 %529, 114
  br i1 %.not465, label %.tail429, label %.tail429.thread

.tail429:                                         ; preds = %sub_1431
  %530 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %531 = load i8, ptr %530, align 1
  %532 = icmp eq i8 %531, 0
  br i1 %532, label %626, label %.tail429.thread

.tail429.thread:                                  ; preds = %sub_1431, %sub_0430, %.tail429
  %533 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(12) @.str.686) #27
  %534 = icmp eq i32 %533, 0
  br i1 %534, label %626, label %535

535:                                              ; preds = %.tail429.thread
  %536 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.688) #27
  %537 = icmp eq i32 %536, 0
  br i1 %537, label %626, label %538

538:                                              ; preds = %535
  %539 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.689) #27
  %540 = icmp eq i32 %539, 0
  br i1 %540, label %626, label %541

541:                                              ; preds = %538
  %542 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(4) @.str.671) #27
  %543 = icmp eq i32 %542, 0
  br i1 %543, label %547, label %544

544:                                              ; preds = %541
  %545 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.672) #27
  %546 = icmp eq i32 %545, 0
  br i1 %546, label %547, label %626

547:                                              ; preds = %544, %541
  br label %626

548:                                              ; preds = %462
  %549 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %143, ptr noundef nonnull dereferenceable(4) @.str.669) #27
  %550 = icmp eq i32 %549, 0
  br i1 %550, label %551, label %559

551:                                              ; preds = %548
  %552 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0336, ptr noundef nonnull dereferenceable(15) @.str.690) #27
  %553 = icmp eq i32 %552, 0
  br i1 %553, label %554, label %.thread419

554:                                              ; preds = %551
  %555 = load ptr, ptr @prefs_modules, align 8
  %556 = call ptr @wmem_tree_lookup_string(ptr noundef %555, ptr noundef nonnull @.str.691, i32 noundef 1) #24
  %.not370 = icmp eq ptr %556, null
  br i1 %.not370, label %.thread419, label %557

557:                                              ; preds = %554
  %558 = call ptr @prefs_find_preference(ptr noundef nonnull %556, ptr noundef nonnull @.str.690)
  store ptr %556, ptr %7, align 8
  br label %626

559:                                              ; preds = %548
  %560 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %143, ptr noundef nonnull dereferenceable(5) @.str.451) #27
  %561 = icmp eq i32 %560, 0
  br i1 %561, label %562, label %568

562:                                              ; preds = %559
  %563 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0336, ptr noundef nonnull dereferenceable(16) @.str.372) #27
  %564 = icmp eq i32 %563, 0
  br i1 %564, label %565, label %.thread419

565:                                              ; preds = %562
  %566 = load ptr, ptr @stats_module, align 8
  %567 = call ptr @prefs_find_preference(ptr noundef %566, ptr noundef nonnull %.0336)
  br label %626

568:                                              ; preds = %559
  %569 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %143, ptr noundef nonnull dereferenceable(12) @.str.453) #27
  %570 = icmp eq i32 %569, 0
  br i1 %570, label %571, label %577

571:                                              ; preds = %568
  %572 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0336, ptr noundef nonnull dereferenceable(27) @.str.433) #27
  %573 = icmp eq i32 %572, 0
  br i1 %573, label %574, label %.thread419

574:                                              ; preds = %571
  %575 = load ptr, ptr @protocols_module, align 8
  %576 = call ptr @prefs_find_preference(ptr noundef %575, ptr noundef nonnull %.0336)
  br label %626

577:                                              ; preds = %568
  %578 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %143, ptr noundef nonnull dereferenceable(7) @.str.455) #27
  %579 = icmp eq i32 %578, 0
  br i1 %579, label %580, label %595

580:                                              ; preds = %577
  %581 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0336, ptr noundef nonnull dereferenceable(10) @.str.692) #27
  %582 = icmp eq i32 %581, 0
  br i1 %582, label %592, label %583

583:                                              ; preds = %580
  %584 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0336, ptr noundef nonnull dereferenceable(10) @.str.693) #27
  %585 = icmp eq i32 %584, 0
  br i1 %585, label %592, label %586

586:                                              ; preds = %583
  %587 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0336, ptr noundef nonnull dereferenceable(10) @.str.694) #27
  %588 = icmp eq i32 %587, 0
  br i1 %588, label %592, label %589

589:                                              ; preds = %586
  %590 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0336, ptr noundef nonnull dereferenceable(10) @.str.695) #27
  %591 = icmp eq i32 %590, 0
  br i1 %591, label %592, label %.thread419

592:                                              ; preds = %589, %586, %583, %580
  %593 = load ptr, ptr @gui_color_module, align 8
  %594 = call ptr @prefs_find_preference(ptr noundef %593, ptr noundef nonnull %0)
  br label %626

595:                                              ; preds = %577
  %596 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %143, ptr noundef nonnull dereferenceable(8) @.str.388) #27
  %597 = icmp eq i32 %596, 0
  br i1 %597, label %598, label %616

598:                                              ; preds = %595
  %599 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(25) @.str.552) #27
  %600 = icmp eq i32 %599, 0
  br i1 %600, label %601, label %604

601:                                              ; preds = %598
  %602 = load ptr, ptr @nameres_module, align 8
  %603 = call ptr @prefs_find_preference(ptr noundef %602, ptr noundef nonnull %0)
  br label %626

604:                                              ; preds = %598
  %605 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(30) @.str.553) #27
  %606 = icmp eq i32 %605, 0
  br i1 %606, label %607, label %610

607:                                              ; preds = %604
  %608 = load ptr, ptr @nameres_module, align 8
  %609 = call ptr @prefs_find_preference(ptr noundef %608, ptr noundef nonnull @.str.696)
  br label %626

610:                                              ; preds = %604
  %611 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(33) @.str.554) #27
  %612 = icmp eq i32 %611, 0
  br i1 %612, label %613, label %.thread419

613:                                              ; preds = %610
  %614 = load ptr, ptr @nameres_module, align 8
  %615 = call ptr @prefs_find_preference(ptr noundef %614, ptr noundef nonnull @.str.697)
  br label %626

616:                                              ; preds = %595
  %617 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %143, ptr noundef nonnull dereferenceable(7) @.str.84) #27
  %618 = icmp eq i32 %617, 0
  br i1 %618, label %619, label %.thread419

619:                                              ; preds = %616
  %620 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0336, ptr noundef nonnull dereferenceable(19) @.str.698) #27
  %621 = icmp eq i32 %620, 0
  br i1 %621, label %622, label %.thread419

622:                                              ; preds = %619
  %623 = call ptr @prefs_find_preference(ptr noundef nonnull %.0343, ptr noundef nonnull @.str.699)
  %624 = call i32 @g_ascii_strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.547) #24
  %625 = icmp eq i32 %624, 0
  %.str.700..str.701 = select i1 %625, ptr @.str.700, ptr @.str.701
  br label %626

626:                                              ; preds = %140, %193, %188, %209, %225, %249, %244, %274, %284, %294, %299, %289, %279, %269, %316, %337, %332, %358, %353, %379, %389, %384, %374, %405, %429, %434, %460, %557, %574, %607, %613, %601, %592, %565, %487, %484, %547, %544, %507, %510, %442, %452, %447, %413, %418, %397, %366, %345, %324, %309, %256, %261, %233, %217, %201, %149, %167, %163, %176, %180, %154, %472, %468, %478, %475, %495, %491, %501, %498, %518, %514, %524, %521, %.tail429.thread, %.tail429, %538, %535, %622
  %.1342 = phi ptr [ %141, %140 ], [ %150, %149 ], [ %155, %154 ], [ %164, %163 ], [ %168, %167 ], [ %177, %176 ], [ %181, %180 ], [ %189, %188 ], [ %194, %193 ], [ %202, %201 ], [ %210, %209 ], [ %218, %217 ], [ %226, %225 ], [ %234, %233 ], [ %245, %244 ], [ %250, %249 ], [ %257, %256 ], [ %262, %261 ], [ %270, %269 ], [ %275, %274 ], [ %280, %279 ], [ %285, %284 ], [ %290, %289 ], [ %295, %294 ], [ %300, %299 ], [ %310, %309 ], [ %317, %316 ], [ %325, %324 ], [ %333, %332 ], [ %338, %337 ], [ %346, %345 ], [ %354, %353 ], [ %359, %358 ], [ %367, %366 ], [ %375, %374 ], [ %380, %379 ], [ %385, %384 ], [ %390, %389 ], [ %398, %397 ], [ %406, %405 ], [ %414, %413 ], [ %419, %418 ], [ %430, %429 ], [ %435, %434 ], [ %443, %442 ], [ %448, %447 ], [ %453, %452 ], [ %461, %460 ], [ %469, %487 ], [ %469, %484 ], [ %492, %510 ], [ %492, %507 ], [ %515, %547 ], [ %515, %544 ], [ %558, %557 ], [ %567, %565 ], [ %576, %574 ], [ %594, %592 ], [ %603, %601 ], [ %609, %607 ], [ %615, %613 ], [ %469, %472 ], [ %469, %468 ], [ %469, %478 ], [ %469, %475 ], [ %492, %495 ], [ %492, %491 ], [ %492, %501 ], [ %492, %498 ], [ %515, %518 ], [ %515, %514 ], [ %515, %524 ], [ %515, %521 ], [ %515, %.tail429.thread ], [ %515, %.tail429 ], [ %515, %538 ], [ %515, %535 ], [ %623, %622 ]
  %.1334 = phi ptr [ %1, %140 ], [ %1, %149 ], [ %1, %154 ], [ %1, %163 ], [ %1, %167 ], [ %1, %176 ], [ %1, %180 ], [ %1, %188 ], [ %1, %193 ], [ %1, %201 ], [ %1, %209 ], [ %1, %217 ], [ %1, %225 ], [ %1, %233 ], [ %1, %244 ], [ %1, %249 ], [ %1, %256 ], [ %1, %261 ], [ %1, %269 ], [ %1, %274 ], [ %1, %279 ], [ %1, %284 ], [ %1, %289 ], [ %1, %294 ], [ %1, %299 ], [ %1, %309 ], [ %1, %316 ], [ %1, %324 ], [ %1, %332 ], [ %1, %337 ], [ %1, %345 ], [ %1, %353 ], [ %1, %358 ], [ %1, %366 ], [ %1, %374 ], [ %1, %379 ], [ %1, %384 ], [ %1, %389 ], [ %1, %397 ], [ %1, %405 ], [ %1, %413 ], [ %1, %418 ], [ %1, %429 ], [ %1, %434 ], [ %1, %442 ], [ %1, %447 ], [ %1, %452 ], [ %1, %460 ], [ @.str.75, %487 ], [ %1, %484 ], [ @.str.677, %510 ], [ %1, %507 ], [ @.str.677, %547 ], [ %1, %544 ], [ %1, %557 ], [ %1, %565 ], [ %1, %574 ], [ %1, %592 ], [ %1, %601 ], [ %1, %607 ], [ %1, %613 ], [ @.str.75, %472 ], [ @.str.75, %468 ], [ @.str.76, %478 ], [ @.str.76, %475 ], [ @.str.677, %495 ], [ @.str.677, %491 ], [ @.str.678, %501 ], [ @.str.678, %498 ], [ @.str.682, %518 ], [ @.str.682, %514 ], [ @.str.626, %524 ], [ @.str.626, %521 ], [ @.str.687, %.tail429.thread ], [ @.str.687, %.tail429 ], [ @.str.688, %538 ], [ @.str.688, %535 ], [ %.str.700..str.701, %622 ]
  %.not372 = icmp eq ptr %.1342, null
  br i1 %.not372, label %.thread419, label %.thread

.thread419:                                       ; preds = %616, %619, %610, %589, %571, %562, %551, %554, %511, %457, %449, %423, %431, %415, %402, %394, %386, %363, %355, %342, %334, %321, %313, %306, %296, %258, %246, %230, %222, %214, %206, %198, %190, %169, %178, %165, %626
  %627 = load ptr, ptr %.0343, align 8
  %628 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %627, ptr noundef nonnull dereferenceable(7) @.str.84) #27
  %629 = icmp eq i32 %628, 0
  br i1 %629, label %630, label %635

630:                                              ; preds = %.thread419
  %631 = getelementptr inbounds nuw i8, ptr %.0343, i64 32
  %632 = load ptr, ptr %631, align 8
  %633 = call i32 @g_list_length(ptr noundef %632) #24
  %634 = icmp ult i32 %633, 2
  br i1 %634, label %.loopexit, label %635

635:                                              ; preds = %630, %.thread419
  br label %.loopexit

.thread:                                          ; preds = %.loopexit437, %626
  %.0333418 = phi ptr [ %.1334, %626 ], [ %1, %.loopexit437 ]
  %.3417 = phi i32 [ 1, %626 ], [ %.0339, %.loopexit437 ]
  %.0341416 = phi ptr [ %.1342, %626 ], [ %135, %.loopexit437 ]
  %.not373 = icmp eq ptr %2, null
  %636 = load ptr, ptr %7, align 8
  %.not374 = icmp eq ptr %2, %636
  %or.cond = select i1 %.not373, i1 true, i1 %.not374
  br i1 %or.cond, label %637, label %.loopexit

637:                                              ; preds = %.thread
  %638 = getelementptr inbounds nuw i8, ptr %.0341416, i64 28
  %639 = load i32, ptr %638, align 4
  %640 = and i32 %639, 1024
  %.not375 = icmp eq i32 %640, 0
  br i1 %.not375, label %641, label %.loopexit

641:                                              ; preds = %637
  %.not376 = icmp eq i32 %.3417, 0
  br i1 %.not376, label %651, label %642

642:                                              ; preds = %641
  %643 = load ptr, ptr %.0343, align 8
  %.not377 = icmp eq ptr %643, null
  br i1 %.not377, label %644, label %648

644:                                              ; preds = %642
  %645 = getelementptr inbounds nuw i8, ptr %.0343, i64 40
  %646 = load ptr, ptr %645, align 8
  %647 = load ptr, ptr %646, align 8
  br label %648

648:                                              ; preds = %642, %644
  %649 = phi ptr [ %647, %644 ], [ %643, %642 ]
  %650 = load ptr, ptr %.0341416, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 6287, ptr noundef nonnull @__func__.set_pref, ptr noundef nonnull @.str.702, ptr noundef nonnull %0, ptr noundef %649, ptr noundef %650) #24
  br label %651

651:                                              ; preds = %648, %641
  switch i32 %639, label %deprecated_heur_dissector_pref.exit [
    i32 1, label %652
    i32 2, label %668
    i32 4, label %681
    i32 8, label %697
    i32 128, label %697
    i32 16384, label %697
    i32 2048, label %697
    i32 131072, label %697
    i32 32768, label %703
    i32 16, label %709
    i32 8192, label %713
    i32 256, label %817
    i32 512, label %862
  ]

652:                                              ; preds = %651
  %653 = getelementptr inbounds nuw i8, ptr %.0341416, i64 64
  %654 = load i32, ptr %653, align 8
  %655 = call zeroext i1 @ws_basestrtou32(ptr noundef %.0333418, ptr noundef null, ptr noundef nonnull %6, i32 noundef %654) #24
  br i1 %655, label %656, label %.loopexit

656:                                              ; preds = %652
  %657 = getelementptr inbounds nuw i8, ptr %.0341416, i64 40
  %658 = load ptr, ptr %657, align 8
  %659 = load i32, ptr %658, align 4
  %660 = load i32, ptr %6, align 4
  %.not391 = icmp eq i32 %659, %660
  br i1 %.not391, label %deprecated_heur_dissector_pref.exit, label %prefs_get_effect_flags.exit

prefs_get_effect_flags.exit:                      ; preds = %656
  %661 = getelementptr inbounds nuw i8, ptr %.0341416, i64 32
  %662 = load i32, ptr %661, align 8
  %663 = load ptr, ptr %7, align 8
  %664 = getelementptr inbounds nuw i8, ptr %663, i64 60
  %665 = load i32, ptr %664, align 4
  %666 = or i32 %665, %662
  store i32 %666, ptr %664, align 4
  %667 = load ptr, ptr %657, align 8
  store i32 %660, ptr %667, align 4
  br label %deprecated_heur_dissector_pref.exit

668:                                              ; preds = %651
  %669 = call i32 @g_ascii_strcasecmp(ptr noundef %.0333418, ptr noundef nonnull @.str.547) #24
  %670 = icmp eq i32 %669, 0
  %. = zext i1 %670 to i32
  %671 = getelementptr inbounds nuw i8, ptr %.0341416, i64 40
  %672 = load ptr, ptr %671, align 8
  %673 = load i32, ptr %672, align 4
  %.not390 = icmp eq i32 %673, %.
  br i1 %.not390, label %deprecated_heur_dissector_pref.exit, label %prefs_get_effect_flags.exit401

prefs_get_effect_flags.exit401:                   ; preds = %668
  %674 = getelementptr inbounds nuw i8, ptr %.0341416, i64 32
  %675 = load i32, ptr %674, align 8
  %676 = load ptr, ptr %7, align 8
  %677 = getelementptr inbounds nuw i8, ptr %676, i64 60
  %678 = load i32, ptr %677, align 4
  %679 = or i32 %678, %675
  store i32 %679, ptr %677, align 4
  %680 = load ptr, ptr %671, align 8
  store i32 %., ptr %680, align 4
  br label %deprecated_heur_dissector_pref.exit

681:                                              ; preds = %651
  %682 = getelementptr inbounds nuw i8, ptr %.0341416, i64 64
  %683 = load ptr, ptr %682, align 8
  %684 = getelementptr inbounds nuw i8, ptr %.0341416, i64 40
  %685 = load ptr, ptr %684, align 8
  %686 = load i32, ptr %685, align 4
  %687 = call fastcc i32 @find_val_for_string(ptr noundef %.0333418, ptr noundef %683, i32 noundef %686)
  %688 = load ptr, ptr %684, align 8
  %689 = load i32, ptr %688, align 4
  %.not389 = icmp eq i32 %689, %687
  br i1 %.not389, label %deprecated_heur_dissector_pref.exit, label %prefs_get_effect_flags.exit403

prefs_get_effect_flags.exit403:                   ; preds = %681
  %690 = getelementptr inbounds nuw i8, ptr %.0341416, i64 32
  %691 = load i32, ptr %690, align 8
  %692 = load ptr, ptr %7, align 8
  %693 = getelementptr inbounds nuw i8, ptr %692, i64 60
  %694 = load i32, ptr %693, align 4
  %695 = or i32 %694, %691
  store i32 %695, ptr %693, align 4
  %696 = load ptr, ptr %684, align 8
  store i32 %687, ptr %696, align 4
  br label %deprecated_heur_dissector_pref.exit

697:                                              ; preds = %651, %651, %651, %651, %651
  %698 = call i32 @prefs_set_string_value(ptr noundef nonnull %.0341416, ptr noundef %.0333418, i32 noundef 2)
  %699 = load ptr, ptr %7, align 8
  %700 = getelementptr inbounds nuw i8, ptr %699, i64 60
  %701 = load i32, ptr %700, align 4
  %702 = or i32 %701, %698
  store i32 %702, ptr %700, align 4
  br label %deprecated_heur_dissector_pref.exit

703:                                              ; preds = %651
  %704 = call i32 @prefs_set_string_value(ptr noundef nonnull %.0341416, ptr noundef nonnull @.str.9, i32 noundef 2)
  %705 = load ptr, ptr %7, align 8
  %706 = getelementptr inbounds nuw i8, ptr %705, i64 60
  %707 = load i32, ptr %706, align 4
  %708 = or i32 %707, %704
  store i32 %708, ptr %706, align 4
  br label %deprecated_heur_dissector_pref.exit

709:                                              ; preds = %651
  %710 = load ptr, ptr %7, align 8
  %711 = getelementptr inbounds nuw i8, ptr %710, i64 60
  %712 = call i32 @prefs_set_range_value_work(ptr noundef nonnull %.0341416, ptr noundef %.0333418, i32 noundef %3, ptr noundef nonnull %711)
  %.not388 = icmp eq i32 %712, 0
  br i1 %.not388, label %.loopexit, label %deprecated_heur_dissector_pref.exit

713:                                              ; preds = %651
  %714 = call ptr @wmem_epan_scope() #24
  %715 = getelementptr inbounds nuw i8, ptr %.0341416, i64 64
  %716 = load i32, ptr %715, align 8
  %717 = call i32 @range_convert_str_work(ptr noundef %714, ptr noundef nonnull %8, ptr noundef %.0333418, i32 noundef %716, i32 noundef %3) #24
  %.not381 = icmp eq i32 %717, 0
  br i1 %.not381, label %718, label %.loopexit

718:                                              ; preds = %713
  %719 = getelementptr inbounds nuw i8, ptr %.0341416, i64 40
  %720 = load ptr, ptr %719, align 8
  %721 = load ptr, ptr %720, align 8
  %722 = load ptr, ptr %8, align 8
  %723 = call i32 @ranges_are_equal(ptr noundef %721, ptr noundef %722) #24
  %.not382 = icmp eq i32 %723, 0
  %724 = call ptr @wmem_epan_scope() #24
  br i1 %.not382, label %prefs_get_effect_flags.exit405, label %815

prefs_get_effect_flags.exit405:                   ; preds = %718
  %725 = load ptr, ptr %719, align 8
  %726 = load ptr, ptr %725, align 8
  call void @wmem_free(ptr noundef %724, ptr noundef %726) #24
  %727 = load ptr, ptr %8, align 8
  %728 = load ptr, ptr %719, align 8
  store ptr %727, ptr %728, align 8
  %729 = getelementptr inbounds nuw i8, ptr %.0341416, i64 32
  %730 = load i32, ptr %729, align 8
  %731 = load ptr, ptr %7, align 8
  %732 = getelementptr inbounds nuw i8, ptr %731, i64 60
  %733 = load i32, ptr %732, align 4
  %734 = or i32 %733, %730
  store i32 %734, ptr %732, align 4
  %735 = load ptr, ptr %.0341416, align 8
  %736 = call ptr @find_dissector_table(ptr noundef %735) #24
  %.not383 = icmp eq ptr %736, null
  br i1 %.not383, label %deprecated_heur_dissector_pref.exit, label %737

737:                                              ; preds = %prefs_get_effect_flags.exit405
  %738 = getelementptr inbounds nuw i8, ptr %.0343, i64 8
  %739 = load ptr, ptr %738, align 8
  %740 = call ptr @dissector_table_get_dissector_handle(ptr noundef nonnull %736, ptr noundef %739) #24
  %.not384 = icmp eq ptr %740, null
  br i1 %.not384, label %deprecated_heur_dissector_pref.exit, label %.preheader435

.preheader435:                                    ; preds = %737
  %741 = load ptr, ptr %719, align 8
  %742 = load ptr, ptr %741, align 8
  %743 = load i32, ptr %742, align 4
  %.not466 = icmp eq i32 %743, 0
  br i1 %.not466, label %.preheader, label %.lr.ph453

.preheader:                                       ; preds = %._crit_edge, %.preheader435
  %744 = load ptr, ptr %8, align 8
  %745 = load i32, ptr %744, align 4
  %.not467 = icmp eq i32 %745, 0
  br i1 %.not467, label %deprecated_heur_dissector_pref.exit, label %.lr.ph460

.lr.ph453:                                        ; preds = %.preheader435, %._crit_edge
  %indvars.iv477 = phi i64 [ %indvars.iv.next478, %._crit_edge ], [ 0, %.preheader435 ]
  %746 = phi ptr [ %778, %._crit_edge ], [ %742, %.preheader435 ]
  %747 = getelementptr inbounds nuw i8, ptr %746, i64 4
  %748 = getelementptr [1 x %struct.range_admin_tag], ptr %747, i64 0, i64 %indvars.iv477
  %749 = load i32, ptr %748, align 4
  %.idx386 = shl nuw nsw i64 %indvars.iv477, 3
  %750 = getelementptr i8, ptr %746, i64 8
  %751 = getelementptr i8, ptr %750, i64 %.idx386
  %752 = load i32, ptr %751, align 4
  %753 = icmp ult i32 %749, %752
  br i1 %753, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.lr.ph453
  %754 = zext i32 %749 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %754, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %755 = load ptr, ptr %.0341416, align 8
  %756 = trunc nuw i64 %indvars.iv to i32
  call void @dissector_delete_uint(ptr noundef %755, i32 noundef %756, ptr noundef nonnull %740) #24
  %757 = load ptr, ptr %.0341416, align 8
  %758 = call i32 @dissector_table_get_type(ptr noundef nonnull %736) #24
  %759 = inttoptr i64 %indvars.iv to ptr
  call void @decode_build_reset_list(ptr noundef %757, i32 noundef %758, ptr noundef %759, ptr noundef null, ptr noundef null) #24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %760 = load ptr, ptr %719, align 8
  %761 = load ptr, ptr %760, align 8
  %762 = getelementptr i8, ptr %761, i64 8
  %763 = getelementptr i8, ptr %762, i64 %.idx386
  %764 = load i32, ptr %763, align 4
  %765 = zext i32 %764 to i64
  %766 = icmp samesign ult i64 %indvars.iv.next, %765
  br i1 %766, label %.lr.ph, label %._crit_edge, !llvm.loop !29

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph453
  %.lcssa442 = phi i32 [ %752, %.lr.ph453 ], [ %764, %.lr.ph ]
  %767 = load ptr, ptr %.0341416, align 8
  call void @dissector_delete_uint(ptr noundef %767, i32 noundef %.lcssa442, ptr noundef nonnull %740) #24
  %768 = load ptr, ptr %.0341416, align 8
  %769 = call i32 @dissector_table_get_type(ptr noundef nonnull %736) #24
  %770 = load ptr, ptr %719, align 8
  %771 = load ptr, ptr %770, align 8
  %772 = getelementptr i8, ptr %771, i64 8
  %773 = getelementptr i8, ptr %772, i64 %.idx386
  %774 = load i32, ptr %773, align 4
  %775 = zext i32 %774 to i64
  %776 = inttoptr i64 %775 to ptr
  call void @decode_build_reset_list(ptr noundef %768, i32 noundef %769, ptr noundef %776, ptr noundef null, ptr noundef null) #24
  %indvars.iv.next478 = add nuw nsw i64 %indvars.iv477, 1
  %777 = load ptr, ptr %719, align 8
  %778 = load ptr, ptr %777, align 8
  %779 = load i32, ptr %778, align 4
  %780 = zext i32 %779 to i64
  %781 = icmp samesign ult i64 %indvars.iv.next478, %780
  br i1 %781, label %.lr.ph453, label %.preheader, !llvm.loop !30

.lr.ph460:                                        ; preds = %.preheader, %._crit_edge457
  %indvars.iv483 = phi i64 [ %indvars.iv.next484, %._crit_edge457 ], [ 0, %.preheader ]
  %782 = phi ptr [ %811, %._crit_edge457 ], [ %744, %.preheader ]
  %783 = getelementptr inbounds nuw i8, ptr %782, i64 4
  %784 = getelementptr [1 x %struct.range_admin_tag], ptr %783, i64 0, i64 %indvars.iv483
  %785 = load i32, ptr %784, align 4
  %.idx = shl nuw nsw i64 %indvars.iv483, 3
  %786 = getelementptr i8, ptr %782, i64 8
  %787 = getelementptr i8, ptr %786, i64 %.idx
  %788 = load i32, ptr %787, align 4
  %789 = icmp ult i32 %785, %788
  br i1 %789, label %.lr.ph456.preheader, label %._crit_edge457

.lr.ph456.preheader:                              ; preds = %.lr.ph460
  %790 = zext i32 %785 to i64
  br label %.lr.ph456

.lr.ph456:                                        ; preds = %.lr.ph456.preheader, %.lr.ph456
  %indvars.iv480 = phi i64 [ %790, %.lr.ph456.preheader ], [ %indvars.iv.next481, %.lr.ph456 ]
  %791 = load ptr, ptr %.0341416, align 8
  %792 = trunc nuw i64 %indvars.iv480 to i32
  call void @dissector_change_uint(ptr noundef %791, i32 noundef %792, ptr noundef nonnull %740) #24
  %793 = load ptr, ptr %.0341416, align 8
  %794 = call i32 @dissector_table_get_type(ptr noundef nonnull %736) #24
  %795 = inttoptr i64 %indvars.iv480 to ptr
  call void @decode_build_reset_list(ptr noundef %793, i32 noundef %794, ptr noundef %795, ptr noundef null, ptr noundef null) #24
  %indvars.iv.next481 = add nuw nsw i64 %indvars.iv480, 1
  %796 = load ptr, ptr %8, align 8
  %797 = getelementptr i8, ptr %796, i64 8
  %798 = getelementptr i8, ptr %797, i64 %.idx
  %799 = load i32, ptr %798, align 4
  %800 = zext i32 %799 to i64
  %801 = icmp samesign ult i64 %indvars.iv.next481, %800
  br i1 %801, label %.lr.ph456, label %._crit_edge457, !llvm.loop !31

._crit_edge457:                                   ; preds = %.lr.ph456, %.lr.ph460
  %.lcssa = phi i32 [ %788, %.lr.ph460 ], [ %799, %.lr.ph456 ]
  %802 = load ptr, ptr %.0341416, align 8
  call void @dissector_change_uint(ptr noundef %802, i32 noundef %.lcssa, ptr noundef nonnull %740) #24
  %803 = load ptr, ptr %.0341416, align 8
  %804 = call i32 @dissector_table_get_type(ptr noundef nonnull %736) #24
  %805 = load ptr, ptr %8, align 8
  %806 = getelementptr i8, ptr %805, i64 8
  %807 = getelementptr i8, ptr %806, i64 %.idx
  %808 = load i32, ptr %807, align 4
  %809 = zext i32 %808 to i64
  %810 = inttoptr i64 %809 to ptr
  call void @decode_build_reset_list(ptr noundef %803, i32 noundef %804, ptr noundef %810, ptr noundef null, ptr noundef null) #24
  %indvars.iv.next484 = add nuw nsw i64 %indvars.iv483, 1
  %811 = load ptr, ptr %8, align 8
  %812 = load i32, ptr %811, align 4
  %813 = zext i32 %812 to i64
  %814 = icmp samesign ult i64 %indvars.iv.next484, %813
  br i1 %814, label %.lr.ph460, label %deprecated_heur_dissector_pref.exit, !llvm.loop !32

815:                                              ; preds = %718
  %816 = load ptr, ptr %8, align 8
  call void @wmem_free(ptr noundef %724, ptr noundef %816) #24
  br label %deprecated_heur_dissector_pref.exit

817:                                              ; preds = %651
  %818 = call zeroext i1 @ws_hexstrtou32(ptr noundef %.0333418, ptr noundef null, ptr noundef nonnull %5) #24
  br i1 %818, label %819, label %.loopexit

819:                                              ; preds = %817
  %820 = getelementptr inbounds nuw i8, ptr %.0341416, i64 40
  %821 = load ptr, ptr %820, align 8
  %822 = load i16, ptr %821, align 2
  %823 = zext i16 %822 to i32
  %824 = load i32, ptr %5, align 4
  %825 = lshr i32 %824, 16
  %826 = and i32 %825, 255
  %827 = mul nuw nsw i32 %826, 257
  %.not378 = icmp eq i32 %827, %823
  br i1 %.not378, label %828, label %prefs_get_effect_flags.exit407

828:                                              ; preds = %819
  %829 = getelementptr inbounds nuw i8, ptr %821, i64 2
  %830 = load i16, ptr %829, align 2
  %831 = trunc i32 %824 to i16
  %832 = lshr i16 %831, 8
  %833 = mul nuw i16 %832, 257
  %.not379 = icmp eq i16 %830, %833
  br i1 %.not379, label %834, label %prefs_get_effect_flags.exit407

834:                                              ; preds = %828
  %835 = getelementptr inbounds nuw i8, ptr %821, i64 4
  %836 = load i16, ptr %835, align 2
  %837 = zext i16 %836 to i32
  %838 = and i32 %824, 255
  %839 = mul nuw nsw i32 %838, 257
  %.not380 = icmp eq i32 %839, %837
  br i1 %.not380, label %deprecated_heur_dissector_pref.exit, label %prefs_get_effect_flags.exit407

prefs_get_effect_flags.exit407:                   ; preds = %834, %828, %819
  %840 = getelementptr inbounds nuw i8, ptr %.0341416, i64 32
  %841 = load i32, ptr %840, align 8
  %842 = load ptr, ptr %7, align 8
  %843 = getelementptr inbounds nuw i8, ptr %842, i64 60
  %844 = load i32, ptr %843, align 4
  %845 = or i32 %844, %841
  store i32 %845, ptr %843, align 4
  %846 = trunc nuw i32 %825 to i16
  %847 = and i16 %846, 255
  %848 = mul nuw i16 %847, 257
  %849 = load ptr, ptr %820, align 8
  store i16 %848, ptr %849, align 2
  %850 = load i32, ptr %5, align 4
  %851 = trunc i32 %850 to i16
  %852 = lshr i16 %851, 8
  %853 = mul nuw i16 %852, 257
  %854 = load ptr, ptr %820, align 8
  %855 = getelementptr inbounds nuw i8, ptr %854, i64 2
  store i16 %853, ptr %855, align 2
  %856 = load i32, ptr %5, align 4
  %857 = trunc i32 %856 to i16
  %858 = and i16 %857, 255
  %859 = mul nuw i16 %858, 257
  %860 = load ptr, ptr %820, align 8
  %861 = getelementptr inbounds nuw i8, ptr %860, i64 4
  store i16 %859, ptr %861, align 2
  br label %deprecated_heur_dissector_pref.exit

862:                                              ; preds = %651
  %863 = getelementptr inbounds nuw i8, ptr %.0341416, i64 96
  %864 = load ptr, ptr %863, align 8
  %865 = load ptr, ptr %7, align 8
  %866 = getelementptr inbounds nuw i8, ptr %865, i64 60
  %867 = call i32 %864(ptr noundef nonnull %.0341416, ptr noundef %.0333418, ptr noundef nonnull %866) #24
  br label %.loopexit

deprecated_heur_dissector_pref.exit:              ; preds = %74, %._crit_edge457, %51, %47, %.preheader, %83, %88, %17, %36, %35, %deprecated_enable_dissector_pref.exit, %651, %697, %703, %prefs_get_effect_flags.exit, %656, %prefs_get_effect_flags.exit401, %668, %prefs_get_effect_flags.exit403, %681, %709, %prefs_get_effect_flags.exit405, %737, %815, %prefs_get_effect_flags.exit407, %834, %46, %24, %11
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader436, %128, %.thread486, %51, %.preheader436.preheader, %817, %713, %709, %652, %637, %.thread, %630, %93, %deprecated_heur_dissector_pref.exit, %862, %635
  %.0332 = phi i32 [ 0, %deprecated_heur_dissector_pref.exit ], [ 2, %635 ], [ %867, %862 ], [ 0, %93 ], [ 0, %630 ], [ 0, %.thread ], [ 3, %637 ], [ 1, %652 ], [ 1, %709 ], [ 1, %713 ], [ 1, %817 ], [ 2, %.preheader436.preheader ], [ 1, %51 ], [ 3, %.thread486 ], [ 3, %128 ], [ 2, %.preheader436 ]
  ret i32 %.0332
}

declare void @report_warning(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @g_strerror(i32 noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define hidden noundef nonnull ptr @read_prefs() local_unnamed_addr #1 {
  tail call void @oids_cleanup() #24
  %.b.i = load i1, ptr @prefs_initialized, align 4
  br i1 %.b.i, label %init_prefs.exit, label %1

1:                                                ; preds = %0
  tail call void @uat_load_all() #24
  tail call fastcc void @pre_init_prefs()
  tail call fastcc void @prefs_register_modules()
  store i1 true, ptr @prefs_initialized, align 4
  br label %init_prefs.exit

init_prefs.exit:                                  ; preds = %0, %1
  %2 = load ptr, ptr @gpf_path, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %15

4:                                                ; preds = %init_prefs.exit
  %5 = tail call ptr @get_datafile_path(ptr noundef nonnull @.str.13) #24
  store ptr %5, ptr @gpf_path, align 8
  %6 = tail call noalias ptr @fopen(ptr noundef %5, ptr noundef nonnull @.str.12)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %.thread29

8:                                                ; preds = %4
  %9 = tail call ptr @__errno_location() #28
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %.thread

12:                                               ; preds = %8
  %13 = load ptr, ptr @gpf_path, align 8
  tail call void @g_free(ptr noundef %13) #24
  %14 = tail call ptr @get_datafile_path(ptr noundef nonnull @.str.16) #24
  store ptr %14, ptr @gpf_path, align 8
  br label %15

15:                                               ; preds = %init_prefs.exit, %12
  %.sink = phi ptr [ %14, %12 ], [ %2, %init_prefs.exit ]
  %16 = tail call noalias ptr @fopen(ptr noundef %.sink, ptr noundef nonnull @.str.12)
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %..thread_crit_edge, label %.thread29

..thread_crit_edge:                               ; preds = %15
  %.pre = tail call ptr @__errno_location() #28
  %.pr = load i32, ptr %.pre, align 4
  br label %.thread

.thread29:                                        ; preds = %4, %15
  %.032 = phi ptr [ %16, %15 ], [ %6, %4 ]
  store i32 0, ptr @mgcp_tcp_port_count, align 4
  store i32 0, ptr @mgcp_udp_port_count, align 4
  %17 = load ptr, ptr @gpf_path, align 8
  %18 = tail call i32 @read_prefs_file(ptr noundef %17, ptr noundef nonnull %.032, ptr noundef nonnull @set_pref, ptr noundef null)
  %.not23 = icmp eq i32 %18, 0
  br i1 %.not23, label %22, label %19

19:                                               ; preds = %.thread29
  %20 = load ptr, ptr @gpf_path, align 8
  %21 = tail call ptr @g_strerror(i32 noundef %18) #28
  tail call void (ptr, ...) @report_warning(ptr noundef nonnull @.str.17, ptr noundef %20, ptr noundef %21) #24
  br label %22

22:                                               ; preds = %19, %.thread29
  %23 = tail call i32 @fclose(ptr noundef nonnull %.032)
  br label %28

.thread:                                          ; preds = %..thread_crit_edge, %8
  %24 = phi i32 [ %.pr, %..thread_crit_edge ], [ %10, %8 ]
  switch i32 %24, label %25 [
    i32 2, label %28
    i32 0, label %28
  ]

25:                                               ; preds = %.thread
  %26 = load ptr, ptr @gpf_path, align 8
  %27 = tail call ptr @g_strerror(i32 noundef %24) #28
  tail call void (ptr, ...) @report_warning(ptr noundef nonnull @.str.18, ptr noundef %26, ptr noundef %27) #24
  br label %28

28:                                               ; preds = %.thread, %.thread, %25, %22
  %29 = tail call ptr @get_persconffile_path(ptr noundef nonnull @.str.13, i1 noundef zeroext true) #24
  %30 = tail call noalias ptr @fopen(ptr noundef %29, ptr noundef nonnull @.str.12)
  %.not24 = icmp eq ptr %30, null
  br i1 %.not24, label %38, label %31

31:                                               ; preds = %28
  store i32 0, ptr @mgcp_tcp_port_count, align 4
  store i32 0, ptr @mgcp_udp_port_count, align 4
  %32 = tail call i32 @read_prefs_file(ptr noundef %29, ptr noundef nonnull %30, ptr noundef nonnull @set_pref, ptr noundef null)
  %.not26 = icmp eq i32 %32, 0
  br i1 %.not26, label %35, label %33

33:                                               ; preds = %31
  %34 = tail call ptr @g_strerror(i32 noundef %32) #28
  tail call void (ptr, ...) @report_warning(ptr noundef nonnull @.str.14, ptr noundef %29, ptr noundef %34) #24
  br label %36

35:                                               ; preds = %31
  tail call void @g_free(ptr noundef %29) #24
  br label %36

36:                                               ; preds = %35, %33
  %37 = tail call i32 @fclose(ptr noundef nonnull %30)
  br label %44

38:                                               ; preds = %28
  %39 = tail call ptr @__errno_location() #28
  %40 = load i32, ptr %39, align 4
  %.not25 = icmp eq i32 %40, 2
  br i1 %.not25, label %43, label %41

41:                                               ; preds = %38
  %42 = tail call ptr @g_strerror(i32 noundef %40) #28
  tail call void (ptr, ...) @report_warning(ptr noundef nonnull @.str.15, ptr noundef %29, ptr noundef %42) #24
  br label %44

43:                                               ; preds = %38
  tail call void @g_free(ptr noundef %29) #24
  br label %44

44:                                               ; preds = %41, %43, %36
  tail call void @oids_init() #24
  ret ptr @prefs
}

declare ptr @get_datafile_path(ptr noundef) local_unnamed_addr #3

declare void @oids_init() local_unnamed_addr #3

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare noalias ptr @g_strndup(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare void @rewind(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @getc_unlocked(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @ungetc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #11

declare void @ws_log_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @g_string_truncate(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define i32 @prefs_set_pref(ptr noundef %0, ptr noundef initializes((0, 8)) %1) local_unnamed_addr #1 {
  store i32 -1, ptr @mgcp_tcp_port_count, align 4
  store i32 -1, ptr @mgcp_udp_port_count, align 4
  store ptr null, ptr %1, align 8
  %3 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 58) #27
  %4 = icmp eq ptr %3, null
  br i1 %4, label %39, label %5

5:                                                ; preds = %2
  store i8 0, ptr %3, align 1
  %6 = load ptr, ptr @g_ascii_table, align 8
  br label %7

7:                                                ; preds = %7, %5
  %.pn = phi ptr [ %3, %5 ], [ %.015, %7 ]
  %.015 = getelementptr i8, ptr %.pn, i64 1
  %8 = load i8, ptr %.015, align 1
  %9 = zext i8 %8 to i64
  %10 = getelementptr i16, ptr %6, i64 %9
  %11 = load i16, ptr %10, align 2
  %12 = and i16 %11, 256
  %.not = icmp eq i16 %12, 0
  br i1 %.not, label %13, label %7, !llvm.loop !33

13:                                               ; preds = %7
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.28) #27
  %.not17 = icmp eq i32 %14, 0
  br i1 %.not17, label %17, label %15

15:                                               ; preds = %13
  %16 = tail call i32 @set_pref(ptr noundef nonnull %0, ptr noundef nonnull %.015, ptr noundef null, i32 noundef 1)
  br label %prefs_set_uat_pref.exit

17:                                               ; preds = %13
  %18 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.015, i32 noundef 58) #27
  %19 = icmp eq ptr %18, null
  br i1 %19, label %prefs_set_uat_pref.exit, label %20

20:                                               ; preds = %17
  store i8 0, ptr %18, align 1
  br label %21

21:                                               ; preds = %21, %20
  %.pn.i = phi ptr [ %18, %20 ], [ %.016.i, %21 ]
  %.016.i = getelementptr i8, ptr %.pn.i, i64 1
  %22 = load i8, ptr %.016.i, align 1
  %23 = zext i8 %22 to i64
  %24 = getelementptr i16, ptr %6, i64 %23
  %25 = load i16, ptr %24, align 2
  %26 = and i16 %25, 256
  %.not.i = icmp eq i16 %26, 0
  br i1 %.not.i, label %27, label %21, !llvm.loop !34

27:                                               ; preds = %21
  %28 = icmp eq i8 %22, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %27
  store i8 58, ptr %18, align 1
  br label %prefs_set_uat_pref.exit

30:                                               ; preds = %27
  %31 = tail call ptr @uat_find(ptr noundef nonnull %.015) #24
  store i8 58, ptr %18, align 1
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.542) #24
  store ptr %34, ptr %1, align 8
  br label %prefs_set_uat_pref.exit

35:                                               ; preds = %30
  %36 = tail call zeroext i1 @uat_load_str(ptr noundef nonnull %31, ptr noundef nonnull %.016.i, ptr noundef nonnull %1) #24
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  br label %prefs_set_uat_pref.exit

prefs_set_uat_pref.exit:                          ; preds = %35, %33, %29, %17, %15
  %.0 = phi i32 [ %16, %15 ], [ 1, %29 ], [ 1, %33 ], [ %38, %35 ], [ 1, %17 ]
  store i8 58, ptr %3, align 1
  br label %39

39:                                               ; preds = %2, %prefs_set_uat_pref.exit
  %.014 = phi i32 [ %.0, %prefs_set_uat_pref.exit ], [ 1, %2 ]
  ret i32 %.014
}

; Function Attrs: nounwind uwtable
define i32 @prefs_get_uint_value_real(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  switch i32 %1, label %10 [
    i32 0, label %3
    i32 1, label %5
    i32 2, label %7
  ]

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %11

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  br label %11

10:                                               ; preds = %2
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str, i32 noundef 7, ptr noundef nonnull @.str.1, i64 noundef 5068, ptr noundef nonnull @__func__.prefs_get_uint_value_real, ptr noundef nonnull @.str.8) #25
  unreachable

11:                                               ; preds = %7, %5, %3
  %.0.in = phi ptr [ %9, %7 ], [ %6, %5 ], [ %4, %3 ]
  %.0 = load i32, ptr %.0.in, align 4
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @prefs_get_uint_value(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca %struct.find_pref_arg_t, align 8
  %4 = load ptr, ptr @prefs_modules, align 8
  %5 = tail call ptr @wmem_tree_lookup_string(ptr noundef %4, ptr noundef %0, i32 noundef 1) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %prefs_find_preference.exit.thread, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @g_list_find_custom(ptr noundef %9, ptr noundef %1, ptr noundef nonnull @preference_match) #24
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %11, align 8
  %12 = icmp eq ptr %10, null
  br i1 %12, label %13, label %prefs_find_preference.exit

13:                                               ; preds = %7
  store ptr null, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %15 = load ptr, ptr %14, align 8
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %prefs_find_preference.exit.thread, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %17, align 8
  %18 = call zeroext i1 @wmem_tree_foreach(ptr noundef nonnull %15, ptr noundef nonnull @module_find_pref_cb, ptr noundef nonnull %3) #24
  %.pr.i.i = load ptr, ptr %3, align 8
  %19 = icmp eq ptr %.pr.i.i, null
  br i1 %19, label %prefs_find_preference.exit.thread, label %prefs_find_preference.exit

prefs_find_preference.exit.thread:                ; preds = %2, %16, %13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %25

prefs_find_preference.exit:                       ; preds = %7, %16
  %.020.i.i = phi ptr [ %.pr.i.i, %16 ], [ %10, %7 ]
  %20 = load ptr, ptr %.020.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %21 = icmp eq ptr %20, null
  br i1 %21, label %25, label %22

22:                                               ; preds = %prefs_find_preference.exit
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %24 = load ptr, ptr %23, align 8
  %.0.i = load i32, ptr %24, align 4
  br label %25

25:                                               ; preds = %prefs_find_preference.exit.thread, %prefs_find_preference.exit, %22
  %.0 = phi i32 [ %.0.i, %22 ], [ 0, %prefs_find_preference.exit ], [ 0, %prefs_find_preference.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @prefs_get_password_value(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  switch i32 %1, label %10 [
    i32 0, label %3
    i32 1, label %5
    i32 2, label %7
  ]

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %prefs_get_string_value.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %prefs_get_string_value.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  br label %prefs_get_string_value.exit

10:                                               ; preds = %2
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str, i32 noundef 7, ptr noundef nonnull @.str.1, i64 noundef 1518, ptr noundef nonnull @__func__.prefs_get_string_value, ptr noundef nonnull @.str.8) #25
  unreachable

prefs_get_string_value.exit:                      ; preds = %3, %5, %7
  %.0.in.i = phi ptr [ %9, %7 ], [ %6, %5 ], [ %4, %3 ]
  %.0.i = load ptr, ptr %.0.in.i, align 8
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define i32 @prefs_set_uint_value(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  switch i32 %2, label %14 [
    i32 0, label %4
    i32 1, label %7
    i32 2, label %10
  ]

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i32, ptr %5, align 8
  %.not18 = icmp eq i32 %6, %1
  br i1 %.not18, label %17, label %prefs_get_effect_flags.exit

prefs_get_effect_flags.exit:                      ; preds = %4
  store i32 %1, ptr %5, align 8
  br label %.sink.split

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load i32, ptr %8, align 8
  %.not17 = icmp eq i32 %9, %1
  br i1 %.not17, label %17, label %prefs_get_effect_flags.exit20

prefs_get_effect_flags.exit20:                    ; preds = %7
  store i32 %1, ptr %8, align 8
  br label %.sink.split

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %12, align 4
  %.not = icmp eq i32 %13, %1
  br i1 %.not, label %17, label %prefs_get_effect_flags.exit22

prefs_get_effect_flags.exit22:                    ; preds = %10
  store i32 %1, ptr %12, align 4
  br label %.sink.split

14:                                               ; preds = %3
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str, i32 noundef 7, ptr noundef nonnull @.str.1, i64 noundef 5114, ptr noundef nonnull @__func__.prefs_set_uint_value, ptr noundef nonnull @.str.8) #25
  unreachable

.sink.split:                                      ; preds = %prefs_get_effect_flags.exit, %prefs_get_effect_flags.exit20, %prefs_get_effect_flags.exit22
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load i32, ptr %15, align 8
  br label %17

17:                                               ; preds = %.sink.split, %10, %7, %4
  %.0 = phi i32 [ 0, %10 ], [ 0, %7 ], [ 0, %4 ], [ %16, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @prefs_set_password_value(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = tail call i32 @prefs_set_string_value(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @prefs_get_uint_base(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @prefs_is_capture_device_hidden(ptr noundef readonly %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 328), align 8
  %3 = icmp ne ptr %2, null
  %4 = icmp ne ptr %0, null
  %or.cond = and i1 %4, %3
  br i1 %or.cond, label %5, label %16

5:                                                ; preds = %1
  %6 = tail call noalias ptr @g_strdup(ptr noundef nonnull %2) #24
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #27
  %8 = tail call ptr @strtok(ptr noundef %6, ptr noundef nonnull @.str.29) #24
  %.not14 = icmp eq ptr %8, null
  br i1 %.not14, label %.sink.split, label %.lr.ph

.lr.ph:                                           ; preds = %5, %14
  %.01115 = phi ptr [ %15, %14 ], [ %8, %5 ]
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.01115) #27
  %10 = icmp eq i64 %9, %7
  br i1 %10, label %11, label %14

11:                                               ; preds = %.lr.ph
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %.01115) #27
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.sink.split, label %14

14:                                               ; preds = %.lr.ph, %11
  %15 = tail call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.29) #24
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %.sink.split, label %.lr.ph, !llvm.loop !35

.sink.split:                                      ; preds = %14, %11, %5
  %.0.ph = phi i32 [ 0, %5 ], [ 1, %11 ], [ 0, %14 ]
  tail call void @g_free(ptr noundef %6) #24
  br label %16

16:                                               ; preds = %.sink.split, %1
  %.0 = phi i32 [ 0, %1 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare ptr @strtok(ptr noundef, ptr noundef readonly captures(none)) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @prefs_capture_device_monitor_mode(ptr noundef readonly %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 336), align 8
  %3 = icmp ne ptr %2, null
  %4 = icmp ne ptr %0, null
  %or.cond = and i1 %4, %3
  br i1 %or.cond, label %5, label %16

5:                                                ; preds = %1
  %6 = tail call noalias ptr @g_strdup(ptr noundef nonnull %2) #24
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #27
  %8 = tail call ptr @strtok(ptr noundef %6, ptr noundef nonnull @.str.29) #24
  %.not14 = icmp eq ptr %8, null
  br i1 %.not14, label %.sink.split, label %.lr.ph

.lr.ph:                                           ; preds = %5, %14
  %.01115 = phi ptr [ %15, %14 ], [ %8, %5 ]
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.01115) #27
  %10 = icmp eq i64 %9, %7
  br i1 %10, label %11, label %14

11:                                               ; preds = %.lr.ph
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %.01115) #27
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.sink.split, label %14

14:                                               ; preds = %.lr.ph, %11
  %15 = tail call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.29) #24
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %.sink.split, label %.lr.ph, !llvm.loop !36

.sink.split:                                      ; preds = %14, %11, %5
  %.0.ph = phi i32 [ 0, %5 ], [ 1, %11 ], [ 0, %14 ]
  tail call void @g_free(ptr noundef %6) #24
  br label %16

16:                                               ; preds = %.sink.split, %1
  %.0 = phi i32 [ 0, %1 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @prefs_capture_options_dialog_column_is_visible(ptr noundef %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 408), align 8
  %3 = tail call ptr @g_list_first(ptr noundef %2) #24
  %.not10 = icmp eq ptr %3, null
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %8
  %.0711 = phi ptr [ %10, %8 ], [ %3, %1 ]
  %4 = load ptr, ptr %.0711, align 8
  %.not9 = icmp eq ptr %4, null
  br i1 %.not9, label %8, label %5

5:                                                ; preds = %.lr.ph
  %6 = tail call i32 @g_ascii_strcasecmp(ptr noundef nonnull %4, ptr noundef %0) #24
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %._crit_edge, label %8

8:                                                ; preds = %.lr.ph, %5
  %9 = getelementptr inbounds nuw i8, ptr %.0711, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !37

._crit_edge:                                      ; preds = %5, %8, %1
  %.0 = phi i32 [ 0, %1 ], [ 0, %8 ], [ 1, %5 ]
  ret i32 %.0
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @prefs_has_layout_pane_content(i32 noundef %0) local_unnamed_addr #14 {
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 256), align 8
  %3 = icmp eq i32 %2, %0
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 260), align 4
  %5 = icmp eq i32 %4, %0
  %or.cond = select i1 %3, i1 true, i1 %5
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 264), align 8
  %7 = icmp eq i32 %6, %0
  %narrow = select i1 %or.cond, i1 true, i1 %7
  %8 = zext i1 %narrow to i32
  ret i32 %8
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define signext range(i8 111, 109) i8 @string_to_name_resolve(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 32)) %1) local_unnamed_addr #15 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %1, i8 0, i64 32, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 20
  br label %9

9:                                                ; preds = %.backedge, %2
  %.011 = phi ptr [ %0, %2 ], [ %10, %.backedge ]
  %10 = getelementptr i8, ptr %.011, i64 1
  %11 = load i8, ptr %.011, align 1
  switch i8 %11, label %19 [
    i8 118, label %18
    i8 103, label %12
    i8 109, label %13
    i8 110, label %14
    i8 78, label %15
    i8 116, label %16
    i8 100, label %17
  ]

12:                                               ; preds = %9
  store i32 1, ptr %7, align 4
  br label %.backedge

13:                                               ; preds = %9
  store i32 1, ptr %1, align 4
  br label %.backedge

14:                                               ; preds = %9
  store i32 1, ptr %6, align 4
  br label %.backedge

15:                                               ; preds = %9
  store i32 1, ptr %5, align 4
  br label %.backedge

16:                                               ; preds = %9
  store i32 1, ptr %4, align 4
  br label %.backedge

17:                                               ; preds = %9
  store i32 1, ptr %3, align 4
  br label %.backedge

18:                                               ; preds = %9
  store i32 1, ptr %8, align 4
  br label %.backedge

.backedge:                                        ; preds = %18, %17, %16, %15, %14, %13, %12
  br label %9, !llvm.loop !25

19:                                               ; preds = %9
  ret i8 %11
}

; Function Attrs: nounwind uwtable
define ptr @prefs_pref_type_name(ptr noundef readonly %0) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %29, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 1024
  %.not14 = icmp eq i32 %5, 0
  %.str.30..str.31 = select i1 %.not14, ptr @.str.30, ptr @.str.31
  switch i32 %4, label %29 [
    i32 1, label %6
    i32 2, label %12
    i32 4, label %13
    i32 65536, label %13
    i32 8, label %14
    i32 128, label %15
    i32 16384, label %15
    i32 2048, label %16
    i32 16, label %17
    i32 256, label %18
    i32 512, label %19
    i32 8192, label %24
    i32 32, label %25
    i32 64, label %26
    i32 32768, label %27
    i32 131072, label %28
  ]

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i32, ptr %7, align 8
  switch i32 %8, label %29 [
    i32 10, label %9
    i32 8, label %10
    i32 16, label %11
  ]

9:                                                ; preds = %6
  br label %29

10:                                               ; preds = %6
  br label %29

11:                                               ; preds = %6
  br label %29

12:                                               ; preds = %2
  br label %29

13:                                               ; preds = %2, %2
  br label %29

14:                                               ; preds = %2
  br label %29

15:                                               ; preds = %2, %2
  br label %29

16:                                               ; preds = %2
  br label %29

17:                                               ; preds = %2
  br label %29

18:                                               ; preds = %2
  br label %29

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = load ptr, ptr %20, align 8
  %.not15 = icmp eq ptr %21, null
  br i1 %.not15, label %29, label %22

22:                                               ; preds = %19
  %23 = tail call ptr %21() #24
  br label %29

24:                                               ; preds = %2
  br label %29

25:                                               ; preds = %2
  br label %29

26:                                               ; preds = %2
  br label %29

27:                                               ; preds = %2
  br label %29

28:                                               ; preds = %2
  br label %29

29:                                               ; preds = %2, %12, %13, %14, %15, %16, %17, %18, %24, %25, %26, %27, %28, %11, %10, %9, %6, %19, %1, %22
  %.011 = phi ptr [ %23, %22 ], [ @.str.30, %1 ], [ %.str.30..str.31, %2 ], [ @.str.47, %28 ], [ @.str.46, %27 ], [ @.str.45, %26 ], [ @.str.44, %25 ], [ @.str.43, %24 ], [ @.str.41, %18 ], [ @.str.40, %17 ], [ @.str.39, %16 ], [ @.str.38, %15 ], [ @.str.37, %14 ], [ @.str.36, %13 ], [ @.str.35, %12 ], [ %.str.30..str.31, %6 ], [ @.str.34, %11 ], [ @.str.33, %10 ], [ @.str.32, %9 ], [ @.str.42, %19 ]
  ret ptr %.011
}

; Function Attrs: nounwind uwtable
define void @prefs_set_effect_flags_by_name(ptr noundef readonly %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = alloca %struct.find_pref_arg_t, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %5 = icmp eq ptr %0, null
  br i1 %5, label %prefs_find_preference.exit.thread, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @g_list_find_custom(ptr noundef %8, ptr noundef %1, ptr noundef nonnull @preference_match) #24
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %10, align 8
  %11 = icmp eq ptr %9, null
  br i1 %11, label %12, label %prefs_find_preference.exit

12:                                               ; preds = %6
  store ptr null, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %prefs_find_preference.exit.thread, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %16, align 8
  %17 = call zeroext i1 @wmem_tree_foreach(ptr noundef nonnull %14, ptr noundef nonnull @module_find_pref_cb, ptr noundef nonnull %4) #24
  %.pr.i.i = load ptr, ptr %4, align 8
  %18 = icmp eq ptr %.pr.i.i, null
  br i1 %18, label %prefs_find_preference.exit.thread, label %prefs_find_preference.exit

prefs_find_preference.exit.thread:                ; preds = %3, %15, %12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br label %prefs_set_effect_flags.exit

prefs_find_preference.exit:                       ; preds = %6, %15
  %.020.i.i = phi ptr [ %.pr.i.i, %15 ], [ %9, %6 ]
  %19 = load ptr, ptr %.020.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %prefs_set_effect_flags.exit, label %20

20:                                               ; preds = %prefs_find_preference.exit
  %21 = icmp eq i32 %2, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %20
  %23 = load ptr, ptr %19, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str, i32 noundef 7, ptr noundef nonnull @.str.1, i64 noundef 6548, ptr noundef nonnull @__func__.prefs_set_effect_flags, ptr noundef nonnull @.str.48, ptr noundef %23) #25
  unreachable

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i32 %2, ptr %25, align 8
  br label %prefs_set_effect_flags.exit

prefs_set_effect_flags.exit:                      ; preds = %prefs_find_preference.exit.thread, %prefs_find_preference.exit, %24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @prefs_get_module_effect_flags(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load i32, ptr %4, align 8
  br label %6

6:                                                ; preds = %1, %3
  %.0 = phi i32 [ %5, %3 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @prefs_set_module_effect_flags(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %9, label %3

3:                                                ; preds = %2
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str, i32 noundef 7, ptr noundef nonnull @.str.1, i64 noundef 6574, ptr noundef nonnull @__func__.prefs_set_module_effect_flags, ptr noundef nonnull @.str.49, ptr noundef %6) #25
  unreachable

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %1, ptr %8, align 8
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @prefs_pref_type_description(ptr noundef readonly %0) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %2, label %4

2:                                                ; preds = %1
  %3 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.50) #24
  br label %47

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 1024
  %.not24 = icmp eq i32 %7, 0
  %.str.50..str.52 = select i1 %.not24, ptr @.str.50, ptr @.str.52
  switch i32 %6, label %45 [
    i32 1, label %8
    i32 2, label %14
    i32 4, label %15
    i32 65536, label %15
    i32 8, label %30
    i32 128, label %31
    i32 16384, label %31
    i32 2048, label %32
    i32 16, label %33
    i32 256, label %34
    i32 512, label %35
    i32 8192, label %40
    i32 32, label %41
    i32 64, label %42
    i32 32768, label %43
    i32 131072, label %44
  ]

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load i32, ptr %9, align 8
  switch i32 %10, label %45 [
    i32 10, label %11
    i32 8, label %12
    i32 16, label %13
  ]

11:                                               ; preds = %8
  br label %45

12:                                               ; preds = %8
  br label %45

13:                                               ; preds = %8
  br label %45

14:                                               ; preds = %4
  br label %45

15:                                               ; preds = %4, %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr @g_string_new(ptr noundef nonnull @.str.57) #24
  %19 = load ptr, ptr %17, align 8
  %.not2628 = icmp eq ptr %19, null
  br i1 %.not2628, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %15, %25
  %.01929 = phi ptr [ %23, %25 ], [ %17, %15 ]
  %20 = getelementptr inbounds nuw i8, ptr %.01929, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call ptr @g_string_append(ptr noundef %18, ptr noundef %21) #24
  %23 = getelementptr i8, ptr %.01929, i64 24
  %24 = load ptr, ptr %23, align 8
  %.not27 = icmp eq ptr %24, null
  br i1 %.not27, label %._crit_edge, label %25

25:                                               ; preds = %.lr.ph
  %26 = tail call ptr @g_string_append(ptr noundef %18, ptr noundef nonnull @.str.58) #24
  %.pre = load ptr, ptr %23, align 8
  %27 = icmp eq ptr %.pre, null
  br i1 %27, label %._crit_edge, label %.lr.ph, !llvm.loop !38

._crit_edge:                                      ; preds = %.lr.ph, %25, %15
  %28 = tail call ptr @g_string_append(ptr noundef %18, ptr noundef nonnull @.str.59) #24
  %29 = tail call ptr @g_string_free(ptr noundef %18, i32 noundef 0) #24
  br label %47

30:                                               ; preds = %4
  br label %45

31:                                               ; preds = %4, %4
  br label %45

32:                                               ; preds = %4
  br label %45

33:                                               ; preds = %4
  br label %45

34:                                               ; preds = %4
  br label %45

35:                                               ; preds = %4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %37 = load ptr, ptr %36, align 8
  %.not25 = icmp eq ptr %37, null
  br i1 %.not25, label %45, label %38

38:                                               ; preds = %35
  %39 = tail call ptr %37() #24
  br label %47

40:                                               ; preds = %4
  br label %45

41:                                               ; preds = %4
  br label %45

42:                                               ; preds = %4
  br label %45

43:                                               ; preds = %4
  br label %45

44:                                               ; preds = %4
  br label %45

45:                                               ; preds = %35, %4, %8, %11, %12, %13, %44, %43, %42, %41, %40, %34, %33, %32, %31, %30, %14
  %.1 = phi ptr [ %.str.50..str.52, %4 ], [ @.str.70, %44 ], [ @.str.69, %43 ], [ @.str.68, %42 ], [ @.str.67, %41 ], [ @.str.66, %40 ], [ @.str.64, %34 ], [ @.str.63, %33 ], [ @.str.62, %32 ], [ @.str.61, %31 ], [ @.str.60, %30 ], [ @.str.56, %14 ], [ %.str.50..str.52, %8 ], [ @.str.55, %13 ], [ @.str.54, %12 ], [ @.str.53, %11 ], [ @.str.65, %35 ]
  %46 = tail call noalias ptr @g_strdup(ptr noundef nonnull %.1) #24
  br label %47

47:                                               ; preds = %45, %38, %._crit_edge, %2
  %.0 = phi ptr [ %46, %45 ], [ %39, %38 ], [ %29, %._crit_edge ], [ %3, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define i32 @prefs_pref_is_default(ptr noundef %0) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %66, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 1024
  %.not24 = icmp eq i32 %5, 0
  br i1 %.not24, label %6, label %66

6:                                                ; preds = %2
  switch i32 %4, label %65 [
    i32 1, label %7
    i32 2, label %14
    i32 4, label %21
    i32 65536, label %21
    i32 8, label %28
    i32 128, label %28
    i32 16384, label %28
    i32 2048, label %28
    i32 32768, label %28
    i32 131072, label %28
    i32 8192, label %35
    i32 16, label %35
    i32 256, label %42
    i32 512, label %61
    i32 32, label %66
    i32 64, label %66
  ]

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %9, %12
  br i1 %13, label %66, label %65

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %16, %19
  br i1 %20, label %66, label %65

21:                                               ; preds = %6, %6
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %23, %26
  br i1 %27, label %66, label %65

28:                                               ; preds = %6, %6, %6, %6, %6, %6
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i32 @g_strcmp0(ptr noundef %30, ptr noundef %33) #24
  %.not26 = icmp eq i32 %34, 0
  br i1 %.not26, label %66, label %65

35:                                               ; preds = %6, %6
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = tail call i32 @ranges_are_equal(ptr noundef %37, ptr noundef %40) #24
  %.not25 = icmp eq i32 %41, 0
  br i1 %.not25, label %65, label %66

42:                                               ; preds = %6
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %44 = load i16, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %46 = load ptr, ptr %45, align 8
  %47 = load i16, ptr %46, align 2
  %48 = icmp eq i16 %44, %47
  br i1 %48, label %49, label %65

49:                                               ; preds = %42
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 58
  %51 = load i16, ptr %50, align 2
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 2
  %53 = load i16, ptr %52, align 2
  %54 = icmp eq i16 %51, %53
  br i1 %54, label %55, label %65

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %57 = load i16, ptr %56, align 4
  %58 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %59 = load i16, ptr %58, align 2
  %60 = icmp eq i16 %57, %59
  br i1 %60, label %66, label %65

61:                                               ; preds = %6
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %63 = load ptr, ptr %62, align 8
  %64 = tail call i32 %63(ptr noundef nonnull %0) #24
  br label %66

65:                                               ; preds = %42, %49, %55, %35, %28, %21, %14, %7, %6
  br label %66

66:                                               ; preds = %6, %6, %55, %35, %28, %21, %14, %7, %2, %1, %65, %61
  %.0 = phi i32 [ 0, %65 ], [ %64, %61 ], [ 0, %1 ], [ 0, %2 ], [ 1, %7 ], [ 1, %14 ], [ 1, %21 ], [ 1, %28 ], [ 1, %35 ], [ 1, %55 ], [ 0, %6 ], [ 0, %6 ]
  ret i32 %.0
}

declare i32 @g_strcmp0(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @prefs_pref_to_str(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %2
  %4 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.30) #24
  br label %85

5:                                                ; preds = %2
  switch i32 %1, label %13 [
    i32 0, label %6
    i32 1, label %8
    i32 2, label %10
  ]

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %15

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %15

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8
  br label %15

13:                                               ; preds = %5
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.30) #24
  br label %85

15:                                               ; preds = %10, %8, %6
  %.046 = phi ptr [ %12, %10 ], [ %9, %8 ], [ %7, %6 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 1024
  %.not53 = icmp eq i32 %18, 0
  %.str.30..str.71 = select i1 %.not53, ptr @.str.30, ptr @.str.71
  switch i32 %17, label %.loopexit [
    i32 1, label %19
    i32 2, label %29
    i32 4, label %33
    i32 65536, label %33
    i32 8, label %48
    i32 128, label %48
    i32 16384, label %48
    i32 2048, label %48
    i32 32768, label %48
    i32 131072, label %48
    i32 8192, label %51
    i32 16, label %51
    i32 256, label %55
    i32 512, label %68
    i32 32, label %75
    i32 64, label %76
  ]

19:                                               ; preds = %15
  %20 = load i32, ptr %.046, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = load i32, ptr %21, align 8
  switch i32 %22, label %.loopexit [
    i32 10, label %23
    i32 8, label %25
    i32 16, label %27
  ]

23:                                               ; preds = %19
  %24 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.72, i32 noundef %20) #24
  br label %85

25:                                               ; preds = %19
  %26 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.73, i32 noundef %20) #24
  br label %85

27:                                               ; preds = %19
  %28 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.74, i32 noundef %20) #24
  br label %85

29:                                               ; preds = %15
  %30 = load i32, ptr %.046, align 4
  %.not58 = icmp eq i32 %30, 0
  %31 = select i1 %.not58, ptr @.str.76, ptr @.str.75
  %32 = tail call noalias ptr @g_strdup(ptr noundef nonnull %31) #24
  br label %85

33:                                               ; preds = %15, %15
  %34 = load i32, ptr %.046, align 4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %36, align 8
  %.not5760 = icmp eq ptr %37, null
  br i1 %.not5760, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %33, %45
  %.04461 = phi ptr [ %46, %45 ], [ %36, %33 ]
  %38 = getelementptr inbounds nuw i8, ptr %.04461, i64 16
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, %34
  br i1 %40, label %41, label %45

41:                                               ; preds = %.lr.ph
  %42 = getelementptr inbounds nuw i8, ptr %.04461, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noalias ptr @g_strdup(ptr noundef %43) #24
  br label %85

45:                                               ; preds = %.lr.ph
  %46 = getelementptr i8, ptr %.04461, i64 24
  %47 = load ptr, ptr %46, align 8
  %.not57 = icmp eq ptr %47, null
  br i1 %.not57, label %.loopexit, label %.lr.ph, !llvm.loop !39

48:                                               ; preds = %15, %15, %15, %15, %15, %15
  %49 = load ptr, ptr %.046, align 8
  %50 = tail call noalias ptr @g_strdup(ptr noundef %49) #24
  br label %85

51:                                               ; preds = %15, %15
  %52 = load ptr, ptr %.046, align 8
  %53 = tail call ptr @range_convert_range(ptr noundef null, ptr noundef %52) #24
  %54 = tail call noalias ptr @g_strdup(ptr noundef %53) #24
  tail call void @wmem_free(ptr noundef null, ptr noundef %53) #24
  br label %85

55:                                               ; preds = %15
  %56 = load i16, ptr %.046, align 2
  %57 = udiv i16 %56, 257
  %58 = zext nneg i16 %57 to i32
  %59 = getelementptr inbounds nuw i8, ptr %.046, i64 2
  %60 = load i16, ptr %59, align 2
  %61 = udiv i16 %60, 257
  %62 = zext nneg i16 %61 to i32
  %63 = getelementptr inbounds nuw i8, ptr %.046, i64 4
  %64 = load i16, ptr %63, align 2
  %65 = udiv i16 %64, 257
  %66 = zext nneg i16 %65 to i32
  %67 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.77, i32 noundef %58, i32 noundef %62, i32 noundef %66) #24
  br label %85

68:                                               ; preds = %15
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %70 = load ptr, ptr %69, align 8
  %.not56 = icmp eq ptr %70, null
  br i1 %.not56, label %.loopexit, label %71

71:                                               ; preds = %68
  %72 = icmp eq i32 %1, 0
  %73 = zext i1 %72 to i32
  %74 = tail call ptr %70(ptr noundef nonnull %0, i32 noundef %73) #24
  br label %85

75:                                               ; preds = %15
  br label %.loopexit

76:                                               ; preds = %15
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %78 = load ptr, ptr %77, align 8
  %.not54 = icmp eq ptr %78, null
  br i1 %.not54, label %.loopexit, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %81 = load ptr, ptr %80, align 8
  %.not55 = icmp eq ptr %81, null
  br i1 %.not55, label %.loopexit, label %82

82:                                               ; preds = %79
  %83 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.79, ptr noundef nonnull %81) #24
  br label %85

.loopexit:                                        ; preds = %45, %33, %76, %79, %68, %15, %19, %75
  %.1 = phi ptr [ %.str.30..str.71, %15 ], [ @.str.67, %75 ], [ %.str.30..str.71, %19 ], [ @.str.78, %68 ], [ @.str.80, %79 ], [ @.str.80, %76 ], [ %.str.30..str.71, %33 ], [ %.str.30..str.71, %45 ]
  %84 = tail call noalias ptr @g_strdup(ptr noundef nonnull %.1) #24
  br label %85

85:                                               ; preds = %.loopexit, %82, %71, %55, %51, %48, %41, %29, %27, %25, %23, %13, %3
  %.0 = phi ptr [ %14, %13 ], [ %84, %.loopexit ], [ %83, %82 ], [ %74, %71 ], [ %67, %55 ], [ %54, %51 ], [ %50, %48 ], [ %44, %41 ], [ %32, %29 ], [ %28, %27 ], [ %26, %25 ], [ %24, %23 ], [ %4, %3 ]
  ret ptr %.0
}

declare ptr @range_convert_range(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @write_prefs(ptr noundef writeonly %0) local_unnamed_addr #1 {
  %2 = alloca %struct.call_foreach_t, align 8
  %3 = alloca %struct.write_gui_pref_arg_t, align 8
  %4 = alloca ptr, align 8
  %.b.i = load i1, ptr @prefs_initialized, align 4
  br i1 %.b.i, label %init_prefs.exit, label %5

5:                                                ; preds = %1
  tail call void @uat_load_all() #24
  tail call fastcc void @pre_init_prefs()
  tail call fastcc void @prefs_register_modules()
  store i1 true, ptr @prefs_initialized, align 4
  br label %init_prefs.exit

init_prefs.exit:                                  ; preds = %1, %5
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.thread, label %6

6:                                                ; preds = %init_prefs.exit
  %7 = tail call ptr @get_persconffile_path(ptr noundef nonnull @.str.13, i1 noundef zeroext true) #24
  %8 = tail call noalias ptr @fopen(ptr noundef %7, ptr noundef nonnull @.str.81)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %6
  store ptr %7, ptr %0, align 8
  %11 = tail call ptr @__errno_location() #28
  %12 = load i32, ptr %11, align 4
  br label %52

.thread:                                          ; preds = %init_prefs.exit
  %13 = load ptr, ptr @stdout, align 8
  br label %41

14:                                               ; preds = %6
  tail call void @g_free(ptr noundef %7) #24
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 448), align 8
  %.not24 = icmp eq i32 %15, 0
  br i1 %.not24, label %22, label %16

16:                                               ; preds = %14
  store ptr null, ptr %4, align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 448), align 8
  %17 = tail call ptr @uat_get_table_by_name(ptr noundef nonnull @.str.82) #24
  %18 = call zeroext i1 @uat_save(ptr noundef %17, ptr noundef nonnull %4) #24
  br i1 %18, label %22, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 7134, ptr noundef nonnull @__func__.write_prefs, ptr noundef nonnull @.str.83, ptr noundef %20) #24
  %21 = load ptr, ptr %4, align 8
  call void @g_free(ptr noundef %21) #24
  br label %22

22:                                               ; preds = %16, %19, %14
  %23 = load ptr, ptr @prefs_modules, align 8
  %24 = call ptr @wmem_tree_lookup_string(ptr noundef %23, ptr noundef nonnull @.str.84, i32 noundef 1) #24
  %.not25 = icmp ne ptr %24, null
  %25 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 400), align 8
  %.not26 = icmp eq i32 %25, 0
  %or.cond = select i1 %.not25, i1 %.not26, i1 false
  br i1 %or.cond, label %26, label %41

26:                                               ; preds = %22
  %27 = call ptr @get_persconffile_path(ptr noundef nonnull @.str.85, i1 noundef zeroext true) #24
  %28 = call noalias ptr @fopen(ptr noundef %27, ptr noundef nonnull @.str.81)
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %26
  %31 = tail call ptr @__errno_location() #28
  %32 = load i32, ptr %31, align 4
  %.not27 = icmp eq i32 %32, 21
  br i1 %.not27, label %35, label %33

33:                                               ; preds = %30
  %34 = call ptr @g_strerror(i32 noundef %32) #28
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 7146, ptr noundef nonnull @__func__.write_prefs, ptr noundef nonnull @.str.86, ptr noundef %27, ptr noundef %34) #24
  br label %35

35:                                               ; preds = %33, %30
  call void @g_free(ptr noundef %27) #24
  br label %41

36:                                               ; preds = %26
  call void @g_free(ptr noundef %27) #24
  %37 = call i64 @fwrite(ptr nonnull @.str.87, i64 270, i64 1, ptr nonnull %28)
  store ptr %28, ptr %3, align 8
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %38, align 8
  %39 = call i32 @write_module_prefs(ptr noundef nonnull %24, ptr noundef nonnull %3)
  %40 = call i32 @fclose(ptr noundef nonnull %28)
  br label %41

41:                                               ; preds = %.thread, %22, %36, %35
  %.01829 = phi ptr [ %13, %.thread ], [ %8, %22 ], [ %8, %36 ], [ %8, %35 ]
  %42 = call i64 @fwrite(ptr nonnull @.str.88, i64 263, i64 1, ptr %.01829)
  store ptr %.01829, ptr %3, align 8
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %43, align 8
  %44 = load ptr, ptr @gui_module, align 8
  %45 = call i32 @write_module_prefs(ptr noundef %44, ptr noundef nonnull %3)
  store i32 0, ptr %43, align 8
  %46 = load ptr, ptr @prefs_top_level_modules, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  store ptr @write_module_prefs, ptr %2, align 8
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 0, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 1, ptr %49, align 4
  %50 = call zeroext i1 @wmem_tree_foreach(ptr noundef %46, ptr noundef nonnull @call_foreach_cb, ptr noundef nonnull %2) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  %51 = call i32 @fclose(ptr noundef %.01829)
  br label %52

52:                                               ; preds = %41, %10
  %.0 = phi i32 [ %12, %10 ], [ 0, %41 ]
  ret i32 %.0
}

declare zeroext i1 @uat_save(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @uat_get_table_by_name(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @write_module_prefs(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca %struct.call_foreach_t, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.write_pref_arg_t, align 8
  %6 = load ptr, ptr @gui_module, align 8
  %7 = icmp eq ptr %0, %6
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8
  %.not = icmp eq i32 %10, 1
  br i1 %.not, label %11, label %prefs_module_has_submodules.exit29.thread

11:                                               ; preds = %8, %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  %15 = icmp eq ptr %13, %6
  %or.cond = or i1 %14, %15
  br i1 %or.cond, label %16, label %42

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %prefs_module_has_submodules.exit.thread, label %prefs_module_has_submodules.exit

prefs_module_has_submodules.exit:                 ; preds = %16
  %20 = tail call zeroext i1 @wmem_tree_is_empty(ptr noundef nonnull %18) #24
  br i1 %20, label %prefs_module_has_submodules.exit.thread, label %27

prefs_module_has_submodules.exit.thread:          ; preds = %16, %prefs_module_has_submodules.exit
  %21 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 0, ptr %4, align 4
  call void @g_list_foreach(ptr noundef %.val, ptr noundef nonnull @count_non_uat_pref, ptr noundef nonnull %4) #24
  %22 = load i32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %prefs_module_has_submodules.exit.thread
  %25 = load ptr, ptr %0, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.thread, label %42

27:                                               ; preds = %prefs_module_has_submodules.exit.thread, %prefs_module_has_submodules.exit
  %.pr = load ptr, ptr %0, align 8
  %28 = icmp eq ptr %.pr, null
  br i1 %28, label %.thread, label %37

.thread:                                          ; preds = %24, %27
  %29 = load ptr, ptr %12, align 8
  %.not23 = icmp eq ptr %29, null
  br i1 %.not23, label %37, label %30

30:                                               ; preds = %.thread
  %31 = load ptr, ptr %1, align 8
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef nonnull @.str.1002, ptr noundef %33, ptr noundef %35) #24
  br label %42

37:                                               ; preds = %.thread, %27
  %38 = load ptr, ptr %1, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef nonnull @.str.1003, ptr noundef %40) #24
  br label %42

42:                                               ; preds = %11, %30, %37, %24
  store ptr %0, ptr %5, align 8
  %43 = load ptr, ptr %1, align 8
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %46 = load ptr, ptr %45, align 8
  call void @g_list_foreach(ptr noundef %46, ptr noundef nonnull @write_pref, ptr noundef nonnull %5) #24
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %prefs_module_has_submodules.exit29.thread, label %prefs_module_has_submodules.exit29

prefs_module_has_submodules.exit29:               ; preds = %42
  %50 = call zeroext i1 @wmem_tree_is_empty(ptr noundef nonnull %48) #24
  br i1 %50, label %prefs_module_has_submodules.exit29.thread, label %51

51:                                               ; preds = %prefs_module_has_submodules.exit29
  %52 = load ptr, ptr %47, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %53 = icmp eq ptr %52, null
  %54 = load ptr, ptr @prefs_top_level_modules, align 8
  %spec.select.i.i = select i1 %53, ptr %54, ptr %52
  store ptr @write_module_prefs, ptr %3, align 8
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 1, ptr %57, align 4
  %58 = call zeroext i1 @wmem_tree_foreach(ptr noundef %spec.select.i.i, ptr noundef nonnull @call_foreach_cb, ptr noundef nonnull %3) #24
  %59 = load i32, ptr %56, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %prefs_module_has_submodules.exit29.thread

prefs_module_has_submodules.exit29.thread:        ; preds = %42, %prefs_module_has_submodules.exit29, %8, %51
  %.0 = phi i32 [ %59, %51 ], [ 0, %8 ], [ 0, %prefs_module_has_submodules.exit29 ], [ 0, %42 ]
  ret i32 %.0
}

declare void @g_list_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @free_pref(ptr noundef %0, ptr readnone captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, -1025
  switch i32 %5, label %31 [
    i32 512, label %22
    i32 8192, label %13
    i32 16, label %13
    i32 131072, label %6
    i32 32768, label %6
    i32 2048, label %6
    i32 8, label %6
    i32 128, label %6
    i32 16384, label %6
  ]

6:                                                ; preds = %2, %2, %2, %2, %2, %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  tail call void @g_free(ptr noundef %9) #24
  %10 = load ptr, ptr %7, align 8
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load ptr, ptr %11, align 8
  tail call void @g_free(ptr noundef %12) #24
  store ptr null, ptr %11, align 8
  br label %31

13:                                               ; preds = %2, %2
  %14 = tail call ptr @wmem_epan_scope() #24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  tail call void @wmem_free(ptr noundef %14, ptr noundef %17) #24
  %18 = load ptr, ptr %15, align 8
  store ptr null, ptr %18, align 8
  %19 = tail call ptr @wmem_epan_scope() #24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = load ptr, ptr %20, align 8
  tail call void @wmem_free(ptr noundef %19, ptr noundef %21) #24
  store ptr null, ptr %20, align 8
  br label %31

22:                                               ; preds = %2
  %23 = load ptr, ptr %0, align 8
  %24 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(8) @.str.89) #27
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 1, ptr %27, align 8
  br label %28

28:                                               ; preds = %26, %22
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull %0) #24
  br label %31

31:                                               ; preds = %28, %13, %6, %2
  tail call void @g_free(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @free_string_like_preference(ptr noundef captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void @g_free(ptr noundef %4) #24
  %5 = load ptr, ptr %2, align 8
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  tail call void @g_free(ptr noundef %7) #24
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @prefs_register_module_or_subtree(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef range(i32 0, 2) %4, ptr noundef %5, i32 noundef %6) unnamed_addr #1 {
  %.not.i = icmp eq ptr %0, null
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.in.i = select i1 %.not.i, ptr @prefs_top_level_modules, ptr %8
  %9 = load ptr, ptr %.in.i, align 8
  %10 = tail call ptr @wmem_tree_lookup_string(ptr noundef %9, ptr noundef %2, i32 noundef 1) #24
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %19, label %11

11:                                               ; preds = %7
  store ptr %1, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %5, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %3, ptr %13, align 8
  %14 = load ptr, ptr @prefs_modules, align 8
  %15 = tail call ptr @wmem_tree_lookup_string(ptr noundef %14, ptr noundef %1, i32 noundef 1) #24
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %52

17:                                               ; preds = %11
  %18 = load ptr, ptr @prefs_modules, align 8
  tail call void @wmem_tree_insert_string(ptr noundef %18, ptr noundef %1, ptr noundef nonnull %10, i32 noundef 1) #24
  br label %52

19:                                               ; preds = %7
  %20 = tail call ptr @wmem_epan_scope() #24
  %21 = tail call noalias ptr @wmem_alloc(ptr noundef %20, i64 noundef 80) #24
  store ptr %1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %2, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %3, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %5, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store ptr %0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 68
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %27, i8 0, i64 20, i1 false)
  store i32 %6, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 72
  store i32 1, ptr %29, align 8
  %.not50 = icmp eq ptr %1, null
  br i1 %.not50, label %39, label %30

30:                                               ; preds = %19
  %31 = tail call zeroext i8 @module_check_valid_name(ptr noundef nonnull %1, i32 noundef 0) #24
  %.not52 = icmp eq i8 %31, 0
  br i1 %.not52, label %33, label %32

32:                                               ; preds = %30
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str, i32 noundef 7, ptr noundef nonnull @.str.1, i64 noundef 508, ptr noundef nonnull @__func__.prefs_register_module_or_subtree, ptr noundef nonnull @.str.90, ptr noundef nonnull %1) #25
  unreachable

33:                                               ; preds = %30
  %34 = load ptr, ptr @prefs_modules, align 8
  %35 = tail call ptr @wmem_tree_lookup_string(ptr noundef %34, ptr noundef nonnull %1, i32 noundef 1) #24
  %.not53 = icmp eq ptr %35, null
  br i1 %.not53, label %37, label %36

36:                                               ; preds = %33
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str, i32 noundef 7, ptr noundef nonnull @.str.1, i64 noundef 524, ptr noundef nonnull @__func__.prefs_register_module_or_subtree, ptr noundef nonnull @.str.91, ptr noundef nonnull %1) #25
  unreachable

37:                                               ; preds = %33
  %38 = load ptr, ptr @prefs_modules, align 8
  tail call void @wmem_tree_insert_string(ptr noundef %38, ptr noundef nonnull %1, ptr noundef nonnull %21, i32 noundef 1) #24
  br label %41

39:                                               ; preds = %19
  %.not51 = icmp eq i32 %4, 0
  br i1 %.not51, label %40, label %41

40:                                               ; preds = %39
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str, i32 noundef 7, ptr noundef nonnull @.str.1, i64 noundef 536, ptr noundef nonnull @__func__.prefs_register_module_or_subtree, ptr noundef nonnull @.str.92) #25
  unreachable

41:                                               ; preds = %39, %37
  br i1 %.not.i, label %42, label %44

42:                                               ; preds = %41
  %43 = load ptr, ptr @prefs_top_level_modules, align 8
  tail call void @wmem_tree_insert_string(ptr noundef %43, ptr noundef %2, ptr noundef nonnull %21, i32 noundef 1) #24
  br label %52

44:                                               ; preds = %41
  %45 = load ptr, ptr %8, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = tail call ptr @wmem_epan_scope() #24
  %49 = tail call noalias ptr @wmem_tree_new(ptr noundef %48) #24
  store ptr %49, ptr %8, align 8
  br label %50

50:                                               ; preds = %47, %44
  %51 = phi ptr [ %49, %47 ], [ %45, %44 ]
  tail call void @wmem_tree_insert_string(ptr noundef %51, ptr noundef %2, ptr noundef nonnull %21, i32 noundef 1) #24
  br label %52

52:                                               ; preds = %42, %50, %11, %17
  %.0 = phi ptr [ %10, %17 ], [ %10, %11 ], [ %21, %50 ], [ %21, %42 ]
  ret ptr %.0
}

declare hidden zeroext i8 @module_check_valid_name(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @wmem_tree_remove_string(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal zeroext i1 @call_foreach_cb(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %5 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %8 = load i32, ptr %7, align 8
  %.not9 = icmp eq i32 %8, 0
  br i1 %.not9, label %9, label %._crit_edge

._crit_edge:                                      ; preds = %6
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %15

9:                                                ; preds = %6, %3
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 %10(ptr noundef %1, ptr noundef %12) #24
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %13, ptr %14, align 8
  br label %15

15:                                               ; preds = %._crit_edge, %9
  %16 = phi i32 [ %.pre, %._crit_edge ], [ %13, %9 ]
  %17 = icmp ne i32 %16, 0
  ret i1 %17
}

declare ptr @g_list_find_custom(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @preference_match(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #16 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %3) #27
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @module_find_pref_cb(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2) #1 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %14, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @g_list_find_custom(ptr noundef %7, ptr noundef %9, ptr noundef nonnull @preference_match) #24
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %5
  store ptr %10, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %1, ptr %13, align 8
  br label %14

14:                                               ; preds = %5, %3, %12
  %.0 = phi i1 [ true, %12 ], [ false, %3 ], [ false, %5 ]
  ret i1 %.0
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @g_utf8_strlen(ptr noundef, i64 noundef) local_unnamed_addr #9

declare i32 @g_utf8_validate(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @gui_callback() #18 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 160), align 8
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i32 10, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 160), align 8
  br label %4

4:                                                ; preds = %3, %0
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 156), align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  store i32 10, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 156), align 4
  br label %8

8:                                                ; preds = %7, %4
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 524), align 4
  %10 = icmp slt i32 %9, 2
  br i1 %10, label %.sink.split, label %11

11:                                               ; preds = %8
  %12 = icmp samesign ugt i32 %9, 10
  br i1 %12, label %.sink.split, label %13

.sink.split:                                      ; preds = %11, %8
  %.sink = phi i32 [ 2, %8 ], [ 10, %11 ]
  store i32 %.sink, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 524), align 4
  br label %13

13:                                               ; preds = %.sink.split, %11
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 528), align 8
  %15 = icmp slt i32 %14, 2
  br i1 %15, label %.sink.split3, label %16

16:                                               ; preds = %13
  %17 = icmp samesign ugt i32 %14, 10
  br i1 %17, label %.sink.split3, label %18

.sink.split3:                                     ; preds = %16, %13
  %.sink4 = phi i32 [ 2, %13 ], [ 10, %16 ]
  store i32 %.sink4, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 528), align 8
  br label %18

18:                                               ; preds = %.sink.split3, %16
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 532), align 4
  %20 = icmp slt i32 %19, 2
  br i1 %20, label %.sink.split5, label %21

21:                                               ; preds = %18
  %22 = icmp samesign ugt i32 %19, 10
  br i1 %22, label %.sink.split5, label %23

.sink.split5:                                     ; preds = %21, %18
  %.sink6 = phi i32 [ 2, %18 ], [ 10, %21 ]
  store i32 %.sink6, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 532), align 4
  br label %23

23:                                               ; preds = %.sink.split5, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @column_hidden_set_cb(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2) #1 {
  %4 = alloca %struct.find_pref_arg_t, align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 452), align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %12, label %8

8:                                                ; preds = %3
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %1) #27
  %.not34.i = icmp eq i32 %9, 0
  br i1 %.not34.i, label %prefs_set_string_value.exit, label %prefs_get_effect_flags.exit44.i

prefs_get_effect_flags.exit44.i:                  ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i32, ptr %10, align 8
  br label %prefs_set_string_value.exit.sink.split

12:                                               ; preds = %3
  %.not33.i = icmp eq ptr %1, null
  br i1 %.not33.i, label %prefs_set_string_value.exit, label %prefs_set_string_value.exit.sink.split

prefs_set_string_value.exit.sink.split:           ; preds = %12, %prefs_get_effect_flags.exit44.i
  %.sink = phi ptr [ %7, %prefs_get_effect_flags.exit44.i ], [ null, %12 ]
  %.0.i.ph = phi i32 [ %11, %prefs_get_effect_flags.exit44.i ], [ 0, %12 ]
  tail call void @g_free(ptr noundef %.sink) #24
  %13 = tail call noalias ptr @g_strdup(ptr noundef nonnull %1) #24
  %14 = load ptr, ptr %5, align 8
  store ptr %13, ptr %14, align 8
  br label %prefs_set_string_value.exit

prefs_set_string_value.exit:                      ; preds = %prefs_set_string_value.exit.sink.split, %8, %12
  %.0.i = phi i32 [ 0, %8 ], [ 0, %12 ], [ %.0.i.ph, %prefs_set_string_value.exit.sink.split ]
  %15 = load i32, ptr %2, align 4
  %16 = or i32 %15, %.0.i
  store i32 %16, ptr %2, align 4
  %17 = load ptr, ptr @gui_column_module, align 8, !nonnull !40, !noundef !40
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr @g_list_find_custom(ptr noundef %19, ptr noundef nonnull @.str.129, ptr noundef nonnull @preference_match) #24
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %21, align 8
  %22 = icmp eq ptr %20, null
  br i1 %22, label %23, label %.thread.i.i

23:                                               ; preds = %prefs_set_string_value.exit
  store ptr null, ptr %4, align 8
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %25 = load ptr, ptr %24, align 8, !nonnull !40, !noundef !40
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @.str.129, ptr %26, align 8
  %27 = call zeroext i1 @wmem_tree_foreach(ptr noundef nonnull %25, ptr noundef nonnull @module_find_pref_cb, ptr noundef nonnull %4) #24
  %.pr.i.i = load ptr, ptr %4, align 8, !nonnull !40, !noundef !40
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %23, %prefs_set_string_value.exit
  %.020.i.i = phi ptr [ %.pr.i.i, %23 ], [ %20, %prefs_set_string_value.exit ]
  %28 = load ptr, ptr %.020.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %30 = load ptr, ptr %29, align 8
  %.01011 = load ptr, ptr %30, align 8
  %.not12 = icmp eq ptr %.01011, null
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.thread.i.i, %.lr.ph
  %.01014 = phi ptr [ %.010, %.lr.ph ], [ %.01011, %.thread.i.i ]
  %.013 = phi i32 [ %37, %.lr.ph ], [ 1, %.thread.i.i ]
  %31 = load ptr, ptr %.01014, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = call fastcc i32 @prefs_is_column_visible(ptr noundef %33, i32 noundef %.013)
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 28
  %36 = trunc nuw nsw i32 %34 to i8
  store i8 %36, ptr %35, align 4
  %37 = add i32 %.013, 1
  %38 = getelementptr inbounds nuw i8, ptr %.01014, i64 8
  %.010 = load ptr, ptr %38, align 8
  %.not = icmp eq ptr %.010, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !41

._crit_edge:                                      ; preds = %.lr.ph, %.thread.i.i
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @column_hidden_type_name_cb() #19 {
  ret ptr @.str.124
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @column_hidden_type_description_cb() #1 {
  %1 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.460) #24
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @column_hidden_is_default_cb(ptr noundef readonly captures(none) %0) #1 {
  %2 = tail call ptr @column_hidden_to_str_cb(ptr noundef %0, i32 noundef 0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @g_strcmp0(ptr noundef %2, ptr noundef %4) #24
  %6 = icmp eq i32 %5, 0
  %7 = zext i1 %6 to i32
  tail call void @g_free(ptr noundef %2) #24
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal ptr @column_hidden_to_str_cb(ptr noundef readonly captures(none) %0, i32 noundef %1) #1 {
  %3 = alloca %struct.find_pref_arg_t, align 8
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %8, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noalias ptr @g_strdup(ptr noundef %6) #24
  br label %46

8:                                                ; preds = %2
  %9 = tail call ptr @g_string_new(ptr noundef nonnull @.str.9) #24
  %10 = load ptr, ptr @gui_column_module, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %prefs_find_preference.exit.thread, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @g_list_find_custom(ptr noundef %14, ptr noundef nonnull @.str.129, ptr noundef nonnull @preference_match) #24
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %16, align 8
  %17 = icmp eq ptr %15, null
  br i1 %17, label %18, label %prefs_find_preference.exit

18:                                               ; preds = %12
  store ptr null, ptr %3, align 8
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %20 = load ptr, ptr %19, align 8
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %prefs_find_preference.exit.thread, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @.str.129, ptr %22, align 8
  %23 = call zeroext i1 @wmem_tree_foreach(ptr noundef nonnull %20, ptr noundef nonnull @module_find_pref_cb, ptr noundef nonnull %3) #24
  %.pr.i.i = load ptr, ptr %3, align 8
  %24 = icmp eq ptr %.pr.i.i, null
  br i1 %24, label %prefs_find_preference.exit.thread, label %prefs_find_preference.exit

prefs_find_preference.exit.thread:                ; preds = %8, %21, %18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %._crit_edge

prefs_find_preference.exit:                       ; preds = %12, %21
  %.020.i.i = phi ptr [ %.pr.i.i, %21 ], [ %15, %12 ]
  %25 = load ptr, ptr %.020.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %.not17 = icmp eq ptr %25, null
  br i1 %.not17, label %._crit_edge, label %26

26:                                               ; preds = %prefs_find_preference.exit
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %28, align 8
  %.not1822 = icmp eq ptr %29, null
  br i1 %.not1822, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %31

31:                                               ; preds = %.lr.ph, %41
  %.024 = phi i32 [ 1, %.lr.ph ], [ %44, %41 ]
  %.01523 = phi ptr [ %29, %.lr.ph ], [ %43, %41 ]
  %32 = load ptr, ptr %.01523, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 28
  %34 = load i8, ptr %33, align 4
  %35 = trunc i8 %34 to i1
  br i1 %35, label %41, label %36

36:                                               ; preds = %31
  %37 = load i64, ptr %30, align 8
  %.not19 = icmp eq i64 %37, 0
  br i1 %.not19, label %40, label %38

38:                                               ; preds = %36
  %39 = call ptr @g_string_append(ptr noundef nonnull %9, ptr noundef nonnull @.str.29) #24
  br label %40

40:                                               ; preds = %38, %36
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef nonnull %9, ptr noundef nonnull @.str.461, i32 noundef %.024) #24
  br label %41

41:                                               ; preds = %40, %31
  %42 = getelementptr inbounds nuw i8, ptr %.01523, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = add i32 %.024, 1
  %.not18 = icmp eq ptr %43, null
  br i1 %.not18, label %._crit_edge, label %31, !llvm.loop !42

._crit_edge:                                      ; preds = %41, %prefs_find_preference.exit.thread, %prefs_find_preference.exit, %26
  %45 = call ptr @g_string_free(ptr noundef %9, i32 noundef 0) #24
  br label %46

46:                                               ; preds = %._crit_edge, %4
  %.014 = phi ptr [ %7, %4 ], [ %45, %._crit_edge ]
  ret ptr %.014
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @column_hidden_fmt_set_cb(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2) #1 {
  %4 = alloca %struct.find_pref_arg_t, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %12, label %8

8:                                                ; preds = %3
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %1) #27
  %.not34.i = icmp eq i32 %9, 0
  br i1 %.not34.i, label %prefs_set_string_value.exit, label %prefs_get_effect_flags.exit44.i

prefs_get_effect_flags.exit44.i:                  ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i32, ptr %10, align 8
  br label %prefs_set_string_value.exit.sink.split

12:                                               ; preds = %3
  %.not33.i = icmp eq ptr %1, null
  br i1 %.not33.i, label %prefs_set_string_value.exit, label %prefs_set_string_value.exit.sink.split

prefs_set_string_value.exit.sink.split:           ; preds = %12, %prefs_get_effect_flags.exit44.i
  %.sink = phi ptr [ %7, %prefs_get_effect_flags.exit44.i ], [ null, %12 ]
  %.0.i.ph = phi i32 [ %11, %prefs_get_effect_flags.exit44.i ], [ 0, %12 ]
  tail call void @g_free(ptr noundef %.sink) #24
  %13 = tail call noalias ptr @g_strdup(ptr noundef nonnull %1) #24
  %14 = load ptr, ptr %5, align 8
  store ptr %13, ptr %14, align 8
  br label %prefs_set_string_value.exit

prefs_set_string_value.exit:                      ; preds = %prefs_set_string_value.exit.sink.split, %8, %12
  %.0.i = phi i32 [ 0, %8 ], [ 0, %12 ], [ %.0.i.ph, %prefs_set_string_value.exit.sink.split ]
  %15 = load i32, ptr %2, align 4
  %16 = or i32 %15, %.0.i
  store i32 %16, ptr %2, align 4
  %17 = load ptr, ptr @gui_column_module, align 8, !nonnull !40, !noundef !40
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr @g_list_find_custom(ptr noundef %19, ptr noundef nonnull @.str.129, ptr noundef nonnull @preference_match) #24
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %21, align 8
  %22 = icmp eq ptr %20, null
  br i1 %22, label %23, label %.thread.i.i

23:                                               ; preds = %prefs_set_string_value.exit
  store ptr null, ptr %4, align 8
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %25 = load ptr, ptr %24, align 8, !nonnull !40, !noundef !40
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @.str.129, ptr %26, align 8
  %27 = call zeroext i1 @wmem_tree_foreach(ptr noundef nonnull %25, ptr noundef nonnull @module_find_pref_cb, ptr noundef nonnull %4) #24
  %.pr.i.i = load ptr, ptr %4, align 8, !nonnull !40, !noundef !40
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %23, %prefs_set_string_value.exit
  %.020.i.i = phi ptr [ %.pr.i.i, %23 ], [ %20, %prefs_set_string_value.exit ]
  %28 = load ptr, ptr %.020.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %30 = load ptr, ptr %29, align 8
  %.010 = load ptr, ptr %30, align 8
  %.not11 = icmp eq ptr %.010, null
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.thread.i.i, %.lr.ph
  %.012 = phi ptr [ %.0, %.lr.ph ], [ %.010, %.thread.i.i ]
  %31 = load ptr, ptr %.012, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = call fastcc i32 @prefs_is_column_fmt_visible(ptr noundef %33, ptr noundef %31)
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 28
  %36 = trunc nuw nsw i32 %34 to i8
  store i8 %36, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %.012, i64 8
  %.0 = load ptr, ptr %37, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !43

._crit_edge:                                      ; preds = %.lr.ph, %.thread.i.i
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @column_hidden_fmt_type_name_cb() #19 {
  ret ptr @.str.127
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @column_hidden_fmt_type_description_cb() #1 {
  %1 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.462) #24
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @column_hidden_fmt_is_default_cb(ptr noundef readonly captures(none) %0) #1 {
  %2 = tail call ptr @column_hidden_fmt_to_str_cb(ptr noundef %0, i32 noundef 0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @g_strcmp0(ptr noundef %2, ptr noundef %4) #24
  %6 = icmp eq i32 %5, 0
  %7 = zext i1 %6 to i32
  tail call void @g_free(ptr noundef %2) #24
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal ptr @column_hidden_fmt_to_str_cb(ptr noundef readonly captures(none) %0, i32 noundef %1) #1 {
  %3 = alloca %struct.find_pref_arg_t, align 8
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %8, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noalias ptr @g_strdup(ptr noundef %6) #24
  br label %66

8:                                                ; preds = %2
  %9 = tail call ptr @g_string_new(ptr noundef nonnull @.str.9) #24
  %10 = load ptr, ptr @gui_column_module, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %prefs_find_preference.exit.thread, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @g_list_find_custom(ptr noundef %14, ptr noundef nonnull @.str.129, ptr noundef nonnull @preference_match) #24
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %16, align 8
  %17 = icmp eq ptr %15, null
  br i1 %17, label %18, label %prefs_find_preference.exit

18:                                               ; preds = %12
  store ptr null, ptr %3, align 8
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %20 = load ptr, ptr %19, align 8
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %prefs_find_preference.exit.thread, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @.str.129, ptr %22, align 8
  %23 = call zeroext i1 @wmem_tree_foreach(ptr noundef nonnull %20, ptr noundef nonnull @module_find_pref_cb, ptr noundef nonnull %3) #24
  %.pr.i.i = load ptr, ptr %3, align 8
  %24 = icmp eq ptr %.pr.i.i, null
  br i1 %24, label %prefs_find_preference.exit.thread, label %prefs_find_preference.exit

prefs_find_preference.exit.thread:                ; preds = %8, %21, %18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %._crit_edge

prefs_find_preference.exit:                       ; preds = %12, %21
  %.020.i.i = phi ptr [ %.pr.i.i, %21 ], [ %15, %12 ]
  %25 = load ptr, ptr %.020.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %.not25 = icmp eq ptr %25, null
  br i1 %.not25, label %._crit_edge, label %26

26:                                               ; preds = %prefs_find_preference.exit
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %28, align 8
  %.not2631 = icmp eq ptr %29, null
  br i1 %.not2631, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %31

31:                                               ; preds = %.lr.ph, %62
  %.02232 = phi ptr [ %29, %.lr.ph ], [ %64, %62 ]
  %32 = load ptr, ptr %.02232, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, 4
  br i1 %35, label %36, label %49

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %38 = load ptr, ptr %37, align 8
  %.not27 = icmp eq ptr %38, null
  br i1 %.not27, label %49, label %39

39:                                               ; preds = %36
  %40 = call ptr @col_format_to_string(i32 noundef 4) #24
  %41 = load ptr, ptr %37, align 8
  %42 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %32, i64 29
  %45 = load i8, ptr %44, align 1
  %46 = trunc i8 %45 to i1
  %47 = select i1 %46, i32 82, i32 85
  %48 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.463, ptr noundef %40, ptr noundef %41, i32 noundef %43, i32 noundef %47) #24
  br label %52

49:                                               ; preds = %36, %31
  %50 = call ptr @col_format_to_string(i32 noundef %34) #24
  %51 = call noalias ptr @g_strdup(ptr noundef %50) #24
  br label %52

52:                                               ; preds = %49, %39
  %.0 = phi ptr [ %48, %39 ], [ %51, %49 ]
  %53 = getelementptr inbounds nuw i8, ptr %32, i64 28
  %54 = load i8, ptr %53, align 4
  %55 = trunc i8 %54 to i1
  br i1 %55, label %62, label %56

56:                                               ; preds = %52
  %57 = load i64, ptr %30, align 8
  %.not28 = icmp eq i64 %57, 0
  br i1 %.not28, label %60, label %58

58:                                               ; preds = %56
  %59 = call ptr @g_string_append(ptr noundef nonnull %9, ptr noundef nonnull @.str.29) #24
  br label %60

60:                                               ; preds = %58, %56
  %61 = call ptr @g_string_append(ptr noundef nonnull %9, ptr noundef %.0) #24
  br label %62

62:                                               ; preds = %60, %52
  call void @g_free(ptr noundef %.0) #24
  %63 = getelementptr inbounds nuw i8, ptr %.02232, i64 8
  %64 = load ptr, ptr %63, align 8
  %.not26 = icmp eq ptr %64, null
  br i1 %.not26, label %._crit_edge, label %31, !llvm.loop !44

._crit_edge:                                      ; preds = %62, %prefs_find_preference.exit.thread, %prefs_find_preference.exit, %26
  %65 = call ptr @g_string_free(ptr noundef %9, i32 noundef 0) #24
  br label %66

66:                                               ; preds = %._crit_edge, %4
  %.021 = phi ptr [ %7, %4 ], [ %65, %._crit_edge ]
  ret ptr %.021
}

; Function Attrs: nounwind uwtable
define internal void @column_format_free_cb(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %.not9.i = icmp eq ptr %4, null
  br i1 %.not9.i, label %free_col_info.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.010.i = phi ptr [ %10, %.lr.ph.i ], [ %4, %1 ]
  %5 = load ptr, ptr %.010.i, align 8
  %6 = load ptr, ptr %5, align 8
  tail call void @g_free(ptr noundef %6) #24
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load ptr, ptr %7, align 8
  tail call void @g_free(ptr noundef %8) #24
  tail call void @g_free(ptr noundef nonnull %5) #24
  %9 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %free_col_info.exit, label %.lr.ph.i, !llvm.loop !6

free_col_info.exit:                               ; preds = %.lr.ph.i, %1
  tail call void @g_list_free(ptr noundef %4) #24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load ptr, ptr %11, align 8
  %.not9.i2 = icmp eq ptr %12, null
  br i1 %.not9.i2, label %free_col_info.exit6, label %.lr.ph.i3

.lr.ph.i3:                                        ; preds = %free_col_info.exit, %.lr.ph.i3
  %.010.i4 = phi ptr [ %18, %.lr.ph.i3 ], [ %12, %free_col_info.exit ]
  %13 = load ptr, ptr %.010.i4, align 8
  %14 = load ptr, ptr %13, align 8
  tail call void @g_free(ptr noundef %14) #24
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void @g_free(ptr noundef %16) #24
  tail call void @g_free(ptr noundef nonnull %13) #24
  %17 = getelementptr inbounds nuw i8, ptr %.010.i4, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not.i5 = icmp eq ptr %18, null
  br i1 %.not.i5, label %free_col_info.exit6, label %.lr.ph.i3, !llvm.loop !6

free_col_info.exit6:                              ; preds = %.lr.ph.i3, %free_col_info.exit
  tail call void @g_list_free(ptr noundef %12) #24
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @column_format_reset_cb(ptr noundef readonly captures(none) %0) #1 {
  %2 = alloca %struct.find_pref_arg_t, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %.not9.i = icmp eq ptr %5, null
  br i1 %.not9.i, label %free_col_info.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.010.i = phi ptr [ %11, %.lr.ph.i ], [ %5, %1 ]
  %6 = load ptr, ptr %.010.i, align 8
  %7 = load ptr, ptr %6, align 8
  tail call void @g_free(ptr noundef %7) #24
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = load ptr, ptr %8, align 8
  tail call void @g_free(ptr noundef %9) #24
  tail call void @g_free(ptr noundef nonnull %6) #24
  %10 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %free_col_info.exit, label %.lr.ph.i, !llvm.loop !6

free_col_info.exit:                               ; preds = %.lr.ph.i, %1
  tail call void @g_list_free(ptr noundef %5) #24
  %12 = load ptr, ptr %3, align 8
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.028 = load ptr, ptr %13, align 8
  %.not29 = icmp eq ptr %.028, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %free_col_info.exit, %30
  %.030 = phi ptr [ %.0, %30 ], [ %.028, %free_col_info.exit ]
  %14 = load ptr, ptr %.030, align 8
  %15 = tail call noalias dereferenceable_or_null(32) ptr @g_malloc_n(i64 noundef 1, i64 noundef 32) #26
  %16 = load ptr, ptr %14, align 8
  %17 = tail call noalias ptr @g_strdup(ptr noundef %16) #24
  store ptr %17, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %22 = load ptr, ptr %21, align 8
  %.not27 = icmp eq ptr %22, null
  br i1 %.not27, label %28, label %23

23:                                               ; preds = %.lr.ph
  %24 = tail call noalias ptr @g_strdup(ptr noundef nonnull %22) #24
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %27 = load i32, ptr %26, align 8
  br label %30

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr null, ptr %29, align 8
  br label %30

30:                                               ; preds = %28, %23
  %.sink = phi i32 [ 0, %28 ], [ %27, %23 ]
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i32 %.sink, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 28
  %33 = load i8, ptr %32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 28
  %35 = and i8 %33, 1
  store i8 %35, ptr %34, align 4
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 29
  %37 = load i8, ptr %36, align 1
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 29
  %39 = and i8 %37, 1
  store i8 %39, ptr %38, align 1
  %40 = load ptr, ptr %3, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = tail call ptr @g_list_append(ptr noundef %41, ptr noundef nonnull %15) #24
  %43 = load ptr, ptr %3, align 8
  store ptr %42, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.030, i64 8
  %.0 = load ptr, ptr %44, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !45

._crit_edge:                                      ; preds = %30, %free_col_info.exit
  %45 = load ptr, ptr @gui_column_module, align 8, !nonnull !40, !noundef !40
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %47 = load ptr, ptr %46, align 8
  %48 = tail call ptr @g_list_find_custom(ptr noundef %47, ptr noundef nonnull @.str.132, ptr noundef nonnull @preference_match) #24
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr null, ptr %49, align 8
  %50 = icmp eq ptr %48, null
  br i1 %50, label %51, label %.thread.i.i

51:                                               ; preds = %._crit_edge
  store ptr null, ptr %2, align 8
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %53 = load ptr, ptr %52, align 8, !nonnull !40, !noundef !40
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @.str.132, ptr %54, align 8
  %55 = call zeroext i1 @wmem_tree_foreach(ptr noundef nonnull %53, ptr noundef nonnull @module_find_pref_cb, ptr noundef nonnull %2) #24
  %.pr.i.i = load ptr, ptr %2, align 8, !nonnull !40, !noundef !40
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %51, %._crit_edge
  %.020.i.i = phi ptr [ %.pr.i.i, %51 ], [ %48, %._crit_edge ]
  %56 = load ptr, ptr %.020.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 56
  %58 = load i32, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %60 = load ptr, ptr %59, align 8
  store i32 %58, ptr %60, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @column_format_set_cb(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) #1 {
  %4 = alloca %struct.find_pref_arg_t, align 8
  %5 = alloca %struct.find_pref_arg_t, align 8
  %6 = alloca %struct.find_pref_arg_t, align 8
  %7 = alloca %struct._fmt_data, align 8
  %8 = tail call ptr @prefs_get_string_list(ptr noundef %1)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %128, label %10

10:                                               ; preds = %3
  %11 = tail call i32 @g_list_length(ptr noundef nonnull %8) #24
  %12 = and i32 %11, 1
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %14, label %13

13:                                               ; preds = %10
  tail call void @g_list_free_full(ptr noundef nonnull %8, ptr noundef nonnull @g_free) #24
  br label %128

14:                                               ; preds = %10
  %15 = tail call ptr @g_list_first(ptr noundef nonnull %8) #24
  %.not4057 = icmp eq ptr %15, null
  br i1 %.not4057, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %18

18:                                               ; preds = %.lr.ph, %29
  %.03858 = phi ptr [ %15, %.lr.ph ], [ %31, %29 ]
  %19 = getelementptr inbounds nuw i8, ptr %.03858, i64 8
  %20 = load ptr, ptr %19, align 8
  call void @try_convert_to_custom_column(ptr noundef %20) #24
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 @parse_column_format(ptr noundef nonnull %7, ptr noundef %21) #24
  %.not44 = icmp eq i32 %22, 0
  br i1 %.not44, label %23, label %24

23:                                               ; preds = %18
  call void @g_list_free_full(ptr noundef nonnull %8, ptr noundef nonnull @g_free) #24
  br label %128

24:                                               ; preds = %18
  %25 = load i32, ptr %16, align 8
  %26 = icmp eq i32 %25, 4
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %28) #24
  br label %29

29:                                               ; preds = %27, %24
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not40 = icmp eq ptr %31, null
  br i1 %.not40, label %._crit_edge, label %18, !llvm.loop !46

._crit_edge:                                      ; preds = %29, %14
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %33, align 8
  %.not9.i = icmp eq ptr %34, null
  br i1 %.not9.i, label %free_col_info.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge, %.lr.ph.i
  %.010.i = phi ptr [ %40, %.lr.ph.i ], [ %34, %._crit_edge ]
  %35 = load ptr, ptr %.010.i, align 8
  %36 = load ptr, ptr %35, align 8
  call void @g_free(ptr noundef %36) #24
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %38 = load ptr, ptr %37, align 8
  call void @g_free(ptr noundef %38) #24
  call void @g_free(ptr noundef nonnull %35) #24
  %39 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %40 = load ptr, ptr %39, align 8
  %.not.i = icmp eq ptr %40, null
  br i1 %.not.i, label %free_col_info.exit, label %.lr.ph.i, !llvm.loop !6

free_col_info.exit:                               ; preds = %.lr.ph.i, %._crit_edge
  call void @g_list_free(ptr noundef %34) #24
  %41 = load ptr, ptr %32, align 8
  store ptr null, ptr %41, align 8
  %42 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 452), align 4
  %.not41 = icmp eq i32 %42, 0
  %43 = load ptr, ptr @gui_column_module, align 8
  %44 = icmp eq ptr %43, null
  br i1 %.not41, label %60, label %45

45:                                               ; preds = %free_col_info.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  br i1 %44, label %prefs_find_preference.exit, label %46

46:                                               ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %48 = load ptr, ptr %47, align 8
  %49 = call ptr @g_list_find_custom(ptr noundef %48, ptr noundef nonnull @.str.123, ptr noundef nonnull @preference_match) #24
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %50, align 8
  %51 = icmp eq ptr %49, null
  br i1 %51, label %52, label %.thread.i.i

52:                                               ; preds = %46
  store ptr null, ptr %6, align 8
  %53 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %54 = load ptr, ptr %53, align 8
  %.not.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i, label %prefs_find_preference.exit, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str.123, ptr %56, align 8
  %57 = call zeroext i1 @wmem_tree_foreach(ptr noundef nonnull %54, ptr noundef nonnull @module_find_pref_cb, ptr noundef nonnull %6) #24
  %.pr.i.i = load ptr, ptr %6, align 8
  %58 = icmp eq ptr %.pr.i.i, null
  br i1 %58, label %prefs_find_preference.exit, label %.thread.i.i

.thread.i.i:                                      ; preds = %55, %46
  %.020.i.i = phi ptr [ %.pr.i.i, %55 ], [ %49, %46 ]
  %59 = load ptr, ptr %.020.i.i, align 8
  br label %prefs_find_preference.exit

prefs_find_preference.exit:                       ; preds = %45, %52, %55, %.thread.i.i
  %.013.i.i = phi ptr [ %59, %.thread.i.i ], [ null, %45 ], [ null, %55 ], [ null, %52 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %75

60:                                               ; preds = %free_col_info.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  br i1 %44, label %prefs_find_preference.exit50, label %61

61:                                               ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %63 = load ptr, ptr %62, align 8
  %64 = call ptr @g_list_find_custom(ptr noundef %63, ptr noundef nonnull @.str.126, ptr noundef nonnull @preference_match) #24
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %65, align 8
  %66 = icmp eq ptr %64, null
  br i1 %66, label %67, label %.thread.i.i45

67:                                               ; preds = %61
  store ptr null, ptr %5, align 8
  %68 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %69 = load ptr, ptr %68, align 8
  %.not.i.i48 = icmp eq ptr %69, null
  br i1 %.not.i.i48, label %prefs_find_preference.exit50, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str.126, ptr %71, align 8
  %72 = call zeroext i1 @wmem_tree_foreach(ptr noundef nonnull %69, ptr noundef nonnull @module_find_pref_cb, ptr noundef nonnull %5) #24
  %.pr.i.i49 = load ptr, ptr %5, align 8
  %73 = icmp eq ptr %.pr.i.i49, null
  br i1 %73, label %prefs_find_preference.exit50, label %.thread.i.i45

.thread.i.i45:                                    ; preds = %70, %61
  %.020.i.i46 = phi ptr [ %.pr.i.i49, %70 ], [ %64, %61 ]
  %74 = load ptr, ptr %.020.i.i46, align 8
  br label %prefs_find_preference.exit50

prefs_find_preference.exit50:                     ; preds = %60, %67, %70, %.thread.i.i45
  %.013.i.i47 = phi ptr [ %74, %.thread.i.i45 ], [ null, %60 ], [ null, %70 ], [ null, %67 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %75

75:                                               ; preds = %prefs_find_preference.exit50, %prefs_find_preference.exit
  %.037 = phi ptr [ %.013.i.i, %prefs_find_preference.exit ], [ %.013.i.i47, %prefs_find_preference.exit50 ]
  %76 = load ptr, ptr @gui_column_module, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %77 = icmp eq ptr %76, null
  br i1 %77, label %prefs_find_preference.exit56, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %80 = load ptr, ptr %79, align 8
  %81 = call ptr @g_list_find_custom(ptr noundef %80, ptr noundef nonnull @.str.132, ptr noundef nonnull @preference_match) #24
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %82, align 8
  %83 = icmp eq ptr %81, null
  br i1 %83, label %84, label %.thread.i.i51

84:                                               ; preds = %78
  store ptr null, ptr %4, align 8
  %85 = getelementptr inbounds nuw i8, ptr %76, i64 48
  %86 = load ptr, ptr %85, align 8
  %.not.i.i54 = icmp eq ptr %86, null
  br i1 %.not.i.i54, label %prefs_find_preference.exit56, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @.str.132, ptr %88, align 8
  %89 = call zeroext i1 @wmem_tree_foreach(ptr noundef nonnull %86, ptr noundef nonnull @module_find_pref_cb, ptr noundef nonnull %4) #24
  %.pr.i.i55 = load ptr, ptr %4, align 8
  %90 = icmp eq ptr %.pr.i.i55, null
  br i1 %90, label %prefs_find_preference.exit56, label %.thread.i.i51

.thread.i.i51:                                    ; preds = %87, %78
  %.020.i.i52 = phi ptr [ %.pr.i.i55, %87 ], [ %81, %78 ]
  %91 = load ptr, ptr %.020.i.i52, align 8
  br label %prefs_find_preference.exit56

prefs_find_preference.exit56:                     ; preds = %75, %84, %87, %.thread.i.i51
  %.013.i.i53 = phi ptr [ %91, %.thread.i.i51 ], [ null, %75 ], [ null, %87 ], [ null, %84 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %92 = call i32 @g_list_length(ptr noundef nonnull %8) #24
  %93 = sdiv i32 %92, 2
  %94 = getelementptr inbounds nuw i8, ptr %.013.i.i53, i64 40
  %95 = load ptr, ptr %94, align 8
  store i32 %93, ptr %95, align 4
  %96 = call ptr @g_list_first(ptr noundef nonnull %8) #24
  %.not4259 = icmp eq ptr %96, null
  br i1 %.not4259, label %._crit_edge63, label %.lr.ph62

.lr.ph62:                                         ; preds = %prefs_find_preference.exit56
  %97 = getelementptr inbounds nuw i8, ptr %.037, i64 40
  br label %98

98:                                               ; preds = %.lr.ph62, %113
  %.061 = phi i32 [ 1, %.lr.ph62 ], [ %121, %113 ]
  %.160 = phi ptr [ %96, %.lr.ph62 ], [ %116, %113 ]
  %99 = call noalias dereferenceable_or_null(32) ptr @g_malloc_n(i64 noundef 1, i64 noundef 32) #26
  %100 = load ptr, ptr %.160, align 8
  %101 = call noalias ptr @g_strdup(ptr noundef %100) #24
  store ptr %101, ptr %99, align 8
  %102 = getelementptr inbounds nuw i8, ptr %.160, i64 8
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %103, align 8
  %105 = call i32 @parse_column_format(ptr noundef nonnull %99, ptr noundef %104) #24
  %106 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 452), align 4
  %.not43 = icmp eq i32 %106, 0
  %107 = load ptr, ptr %97, align 8
  %108 = load ptr, ptr %107, align 8
  br i1 %.not43, label %111, label %109

109:                                              ; preds = %98
  %110 = call fastcc i32 @prefs_is_column_visible(ptr noundef %108, i32 noundef %.061)
  br label %113

111:                                              ; preds = %98
  %112 = call fastcc i32 @prefs_is_column_fmt_visible(ptr noundef %108, ptr noundef nonnull %99)
  br label %113

113:                                              ; preds = %111, %109
  %.sink.in = phi i32 [ %112, %111 ], [ %110, %109 ]
  %.sink = trunc nuw nsw i32 %.sink.in to i8
  %114 = getelementptr inbounds nuw i8, ptr %99, i64 28
  store i8 %.sink, ptr %114, align 4
  %115 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %32, align 8
  %118 = load ptr, ptr %117, align 8
  %119 = call ptr @g_list_append(ptr noundef %118, ptr noundef nonnull %99) #24
  %120 = load ptr, ptr %32, align 8
  store ptr %119, ptr %120, align 8
  %121 = add i32 %.061, 1
  %.not42 = icmp eq ptr %116, null
  br i1 %.not42, label %._crit_edge63, label %98, !llvm.loop !47

._crit_edge63:                                    ; preds = %113, %prefs_find_preference.exit56
  call void @g_list_free_full(ptr noundef nonnull %8, ptr noundef nonnull @g_free) #24
  %122 = getelementptr inbounds nuw i8, ptr %.037, i64 40
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %123, align 8
  call void @g_free(ptr noundef %124) #24
  %125 = load ptr, ptr %122, align 8
  store ptr null, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %.037, i64 56
  %127 = load ptr, ptr %126, align 8
  call void @g_free(ptr noundef %127) #24
  store ptr null, ptr %126, align 8
  call void @column_register_fields() #24
  br label %128

128:                                              ; preds = %3, %._crit_edge63, %23, %13
  %.036 = phi i32 [ 1, %13 ], [ 1, %23 ], [ 0, %._crit_edge63 ], [ 1, %3 ]
  ret i32 %.036
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @column_format_type_name_cb() #19 {
  ret ptr @.str.130
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @column_format_type_description_cb() #1 {
  %1 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.131) #24
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @column_format_is_default_cb(ptr noundef readonly captures(none) %0) #1 {
  %2 = alloca %struct.find_pref_arg_t, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @g_list_first(ptr noundef %5) #24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @g_list_first(ptr noundef %8) #24
  %10 = load ptr, ptr @gui_column_module, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %prefs_find_preference.exit.thread, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @g_list_find_custom(ptr noundef %14, ptr noundef nonnull @.str.132, ptr noundef nonnull @preference_match) #24
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr null, ptr %16, align 8
  %17 = icmp eq ptr %15, null
  br i1 %17, label %18, label %prefs_find_preference.exit

18:                                               ; preds = %12
  store ptr null, ptr %2, align 8
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %20 = load ptr, ptr %19, align 8
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %prefs_find_preference.exit.thread, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @.str.132, ptr %22, align 8
  %23 = call zeroext i1 @wmem_tree_foreach(ptr noundef nonnull %20, ptr noundef nonnull @module_find_pref_cb, ptr noundef nonnull %2) #24
  %.pr.i.i = load ptr, ptr %2, align 8
  %24 = icmp eq ptr %.pr.i.i, null
  br i1 %24, label %prefs_find_preference.exit.thread, label %prefs_find_preference.exit

prefs_find_preference.exit.thread:                ; preds = %1, %21, %18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  br label %32

prefs_find_preference.exit:                       ; preds = %12, %21
  %.020.i.i = phi ptr [ %.pr.i.i, %21 ], [ %15, %12 ]
  %25 = load ptr, ptr %.020.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %32, label %26

26:                                               ; preds = %prefs_find_preference.exit
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %31 = load i32, ptr %30, align 8
  %.not27 = icmp eq i32 %29, %31
  br i1 %.not27, label %32, label %.loopexit

32:                                               ; preds = %prefs_find_preference.exit.thread, %26, %prefs_find_preference.exit
  %33 = icmp ne ptr %6, null
  %34 = icmp ne ptr %9, null
  %35 = select i1 %33, i1 %34, i1 false
  br i1 %35, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %32, %62
  %.036 = phi ptr [ %64, %62 ], [ %6, %32 ]
  %.02335 = phi ptr [ %66, %62 ], [ %9, %32 ]
  %36 = load ptr, ptr %.036, align 8
  %37 = load ptr, ptr %.02335, align 8
  %38 = load ptr, ptr %36, align 8
  %39 = load ptr, ptr %37, align 8
  %40 = call i32 @g_strcmp0(ptr noundef %38, ptr noundef %39) #24
  %.not28 = icmp eq i32 %40, 0
  br i1 %.not28, label %41, label %.loopexit

41:                                               ; preds = %.lr.ph
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %45 = load i32, ptr %44, align 8
  %.not29 = icmp eq i32 %43, %45
  br i1 %.not29, label %46, label %.loopexit

46:                                               ; preds = %41
  %47 = icmp eq i32 %43, 4
  br i1 %47, label %48, label %62

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %50 = load ptr, ptr %49, align 8
  %.not30 = icmp eq ptr %50, null
  br i1 %.not30, label %62, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 @g_strcmp0(ptr noundef nonnull %50, ptr noundef %53) #24
  %.not31 = icmp eq i32 %54, 0
  br i1 %.not31, label %55, label %.loopexit

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %36, i64 29
  %57 = load i8, ptr %56, align 1
  %58 = getelementptr inbounds nuw i8, ptr %37, i64 29
  %59 = load i8, ptr %58, align 1
  %60 = xor i8 %59, %57
  %61 = and i8 %60, 1
  %.not32 = icmp eq i8 %61, 0
  br i1 %.not32, label %62, label %.loopexit

62:                                               ; preds = %55, %48, %46
  %63 = getelementptr inbounds nuw i8, ptr %.036, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %.02335, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ne ptr %64, null
  %68 = icmp ne ptr %66, null
  %69 = select i1 %67, i1 %68, i1 false
  br i1 %69, label %.lr.ph, label %.loopexit, !llvm.loop !48

.loopexit:                                        ; preds = %62, %55, %51, %41, %.lr.ph, %32, %26
  %.022 = phi i32 [ 0, %26 ], [ 1, %32 ], [ 1, %62 ], [ 0, %55 ], [ 0, %51 ], [ 0, %41 ], [ 0, %.lr.ph ]
  ret i32 %.022
}

; Function Attrs: nounwind uwtable
define internal ptr @column_format_to_str_cb(ptr noundef readonly captures(none) %0, i32 noundef %1) #1 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %5, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  br label %8

8:                                                ; preds = %5, %3
  %.in = phi ptr [ %4, %3 ], [ %7, %5 ]
  %9 = load ptr, ptr %.in, align 8
  %10 = tail call ptr @g_list_first(ptr noundef %9) #24
  %.not2325 = icmp eq ptr %10, null
  br i1 %.not2325, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %8, %34
  %.027 = phi ptr [ %37, %34 ], [ %10, %8 ]
  %.02126 = phi ptr [ %35, %34 ], [ null, %8 ]
  %11 = load ptr, ptr %.027, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noalias ptr @g_strdup(ptr noundef %12) #24
  %14 = tail call ptr @g_list_append(ptr noundef %.02126, ptr noundef %13) #24
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 4
  br i1 %17, label %18, label %31

18:                                               ; preds = %.lr.ph
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %20 = load ptr, ptr %19, align 8
  %.not24 = icmp eq ptr %20, null
  br i1 %.not24, label %31, label %21

21:                                               ; preds = %18
  %22 = tail call ptr @col_format_to_string(i32 noundef 4) #24
  %23 = load ptr, ptr %19, align 8
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 29
  %27 = load i8, ptr %26, align 1
  %28 = trunc i8 %27 to i1
  %29 = select i1 %28, i32 82, i32 85
  %30 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.463, ptr noundef %22, ptr noundef %23, i32 noundef %25, i32 noundef %29) #24
  br label %34

31:                                               ; preds = %18, %.lr.ph
  %32 = tail call ptr @col_format_to_string(i32 noundef %16) #24
  %33 = tail call noalias ptr @g_strdup(ptr noundef %32) #24
  br label %34

34:                                               ; preds = %31, %21
  %.020 = phi ptr [ %30, %21 ], [ %33, %31 ]
  %35 = tail call ptr @g_list_append(ptr noundef %14, ptr noundef %.020) #24
  %36 = getelementptr inbounds nuw i8, ptr %.027, i64 8
  %37 = load ptr, ptr %36, align 8
  %.not23 = icmp eq ptr %37, null
  br i1 %.not23, label %._crit_edge, label %.lr.ph, !llvm.loop !49

._crit_edge:                                      ; preds = %34, %8
  %.021.lcssa = phi ptr [ null, %8 ], [ %35, %34 ]
  %38 = tail call ptr @join_string_list(ptr noundef %.021.lcssa)
  tail call void @g_list_free_full(ptr noundef %.021.lcssa, ptr noundef nonnull @g_free) #24
  ret ptr %38
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @custom_pref_no_cb(ptr readnone captures(none) %0) #19 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @column_num_reset_cb(ptr noundef readonly captures(none) %0) #20 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  store i32 %3, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @column_num_set_cb(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #19 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noalias noundef ptr @column_num_type_name_cb() #19 {
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @column_num_type_description_cb() #1 {
  %1 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.9) #24
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @column_num_is_default_cb(ptr readnone captures(none) %0) #19 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @column_num_to_str_cb(ptr readnone captures(none) %0, i32 %1) #1 {
  %3 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.9) #24
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @colorized_frame_set_cb(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %11, label %7

7:                                                ; preds = %3
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %1) #27
  %.not34.i = icmp eq i32 %8, 0
  br i1 %.not34.i, label %prefs_set_string_value.exit, label %prefs_get_effect_flags.exit44.i

prefs_get_effect_flags.exit44.i:                  ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i32, ptr %9, align 8
  br label %prefs_set_string_value.exit.sink.split

11:                                               ; preds = %3
  %.not33.i = icmp eq ptr %1, null
  br i1 %.not33.i, label %prefs_set_string_value.exit, label %prefs_set_string_value.exit.sink.split

prefs_set_string_value.exit.sink.split:           ; preds = %11, %prefs_get_effect_flags.exit44.i
  %.sink = phi ptr [ %6, %prefs_get_effect_flags.exit44.i ], [ null, %11 ]
  %.0.i.ph = phi i32 [ %10, %prefs_get_effect_flags.exit44.i ], [ 0, %11 ]
  tail call void @g_free(ptr noundef %.sink) #24
  %12 = tail call noalias ptr @g_strdup(ptr noundef nonnull %1) #24
  %13 = load ptr, ptr %4, align 8
  store ptr %12, ptr %13, align 8
  br label %prefs_set_string_value.exit

prefs_set_string_value.exit:                      ; preds = %prefs_set_string_value.exit.sink.split, %7, %11
  %.0.i = phi i32 [ 0, %7 ], [ 0, %11 ], [ %.0.i.ph, %prefs_set_string_value.exit.sink.split ]
  %14 = load i32, ptr %2, align 4
  %15 = or i32 %14, %.0.i
  store i32 %15, ptr %2, align 4
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noalias noundef ptr @colorized_frame_type_name_cb() #19 {
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @colorized_frame_type_description_cb() #1 {
  %1 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.9) #24
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @colorized_frame_is_default_cb(ptr readnone captures(none) %0) #19 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @colorized_frame_to_str_cb(ptr readnone captures(none) %0, i32 %1) #1 {
  %3 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.9) #24
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @gui_layout_callback() #18 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 252), align 4
  %2 = add i32 %1, -7
  %or.cond = icmp ult i32 %2, -6
  br i1 %or.cond, label %3, label %4

3:                                                ; preds = %0
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 252), align 4
  br label %4

4:                                                ; preds = %0, %3
  ret void
}

declare void @filter_expression_register_uat(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @capture_column_free_cb(ptr noundef captures(none) %0) #1 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 408), align 8
  tail call void @g_list_free_full(ptr noundef %2, ptr noundef nonnull @g_free) #24
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 408), align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8
  tail call void @g_list_free_full(ptr noundef %8, ptr noundef nonnull @g_free) #24
  store ptr null, ptr %7, align 8
  br label %9

9:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @capture_column_reset_cb(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void @g_list_free_full(ptr noundef %4, ptr noundef nonnull @g_free) #24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.010 = load ptr, ptr %5, align 8
  %.not11 = icmp eq ptr %.010, null
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.013 = phi ptr [ %.0, %.lr.ph ], [ %.010, %1 ]
  %.0912 = phi ptr [ %8, %.lr.ph ], [ null, %1 ]
  %6 = load ptr, ptr %.013, align 8
  %7 = tail call noalias ptr @g_strdup(ptr noundef %6) #24
  %8 = tail call ptr @g_list_append(ptr noundef %.0912, ptr noundef %7) #24
  %9 = getelementptr inbounds nuw i8, ptr %.013, i64 8
  %.0 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !50

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.09.lcssa = phi ptr [ null, %1 ], [ %8, %.lr.ph ]
  %10 = load ptr, ptr %2, align 8
  store ptr %.09.lcssa, ptr %10, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @capture_column_set_cb(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) #1 {
  %4 = tail call ptr @prefs_get_string_list(ptr noundef %1)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %47, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 408), align 8
  tail call void @g_list_free_full(ptr noundef %7, ptr noundef nonnull @g_free) #24
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 408), align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %capture_column_free_cb.exit

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8
  tail call void @g_list_free_full(ptr noundef %13, ptr noundef nonnull @g_free) #24
  store ptr null, ptr %12, align 8
  br label %capture_column_free_cb.exit

capture_column_free_cb.exit:                      ; preds = %6, %11
  %14 = tail call ptr @g_list_first(ptr noundef nonnull %4) #24
  %15 = load ptr, ptr %14, align 8
  %16 = load i8, ptr %15, align 1
  %.not = icmp eq i8 %16, 0
  br i1 %.not, label %.preheader, label %.loopexit.preheader

.preheader:                                       ; preds = %capture_column_free_cb.exit, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %capture_column_free_cb.exit ]
  %17 = getelementptr [5 x ptr], ptr @capture_cols, i64 0, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noalias ptr @g_strdup(ptr noundef %18) #24
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 408), align 8
  %21 = tail call ptr @g_list_append(ptr noundef %20, ptr noundef %19) #24
  store ptr %21, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 408), align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %.loopexit.preheader, label %.preheader, !llvm.loop !51

.loopexit.preheader:                              ; preds = %.preheader, %capture_column_free_cb.exit
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.preheader, %36
  %.03140 = phi ptr [ %38, %36 ], [ %14, %.loopexit.preheader ]
  %22 = load ptr, ptr %.03140, align 8
  br label %24

23:                                               ; preds = %24
  %indvars.iv.next46 = add nuw nsw i64 %indvars.iv45, 1
  %exitcond48 = icmp eq i64 %indvars.iv.next46, 5
  br i1 %exitcond48, label %.critedge, label %24, !llvm.loop !52

24:                                               ; preds = %.loopexit, %23
  %indvars.iv45 = phi i64 [ 0, %.loopexit ], [ %indvars.iv.next46, %23 ]
  %25 = getelementptr [5 x ptr], ptr @capture_cols, i64 0, i64 %indvars.iv45
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(1) %26) #27
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %36, label %23

.critedge:                                        ; preds = %23, %.critedge
  %indvars.iv49 = phi i64 [ %indvars.iv.next50, %.critedge ], [ 0, %23 ]
  %29 = getelementptr [5 x ptr], ptr @capture_cols, i64 0, i64 %indvars.iv49
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noalias ptr @g_strdup(ptr noundef %30) #24
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 408), align 8
  %33 = tail call ptr @g_list_append(ptr noundef %32, ptr noundef %31) #24
  store ptr %33, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 408), align 8
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %exitcond52.not = icmp eq i64 %indvars.iv.next50, 5
  br i1 %exitcond52.not, label %34, label %.critedge, !llvm.loop !53

34:                                               ; preds = %.critedge
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 408), ptr %35, align 8
  tail call void @g_list_free_full(ptr noundef nonnull %4, ptr noundef nonnull @g_free) #24
  br label %47

36:                                               ; preds = %24
  %37 = getelementptr inbounds nuw i8, ptr %.03140, i64 8
  %38 = load ptr, ptr %37, align 8
  %.not35 = icmp eq ptr %38, null
  br i1 %.not35, label %39, label %.loopexit, !llvm.loop !54

39:                                               ; preds = %36
  %40 = tail call ptr @g_list_first(ptr noundef nonnull %4) #24
  %.not3642 = icmp eq ptr %40, null
  br i1 %.not3642, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %39
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 408), align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %41 = phi ptr [ %43, %.lr.ph ], [ %.pre, %.lr.ph.preheader ]
  %.13243 = phi ptr [ %45, %.lr.ph ], [ %40, %.lr.ph.preheader ]
  %42 = load ptr, ptr %.13243, align 8
  %43 = tail call ptr @g_list_append(ptr noundef %41, ptr noundef %42) #24
  store ptr %43, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 408), align 8
  %44 = getelementptr inbounds nuw i8, ptr %.13243, i64 8
  %45 = load ptr, ptr %44, align 8
  %.not36 = icmp eq ptr %45, null
  br i1 %.not36, label %._crit_edge, label %.lr.ph, !llvm.loop !55

._crit_edge:                                      ; preds = %.lr.ph, %39
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 408), ptr %46, align 8
  tail call void @g_list_free(ptr noundef nonnull %4) #24
  br label %47

47:                                               ; preds = %3, %._crit_edge, %34
  %.033 = phi i32 [ 1, %34 ], [ 0, %._crit_edge ], [ 1, %3 ]
  ret i32 %.033
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @capture_column_type_name_cb() #19 {
  ret ptr @.str.494
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @capture_column_type_description_cb() #1 {
  %1 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.495) #24
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @capture_column_is_default_cb(ptr noundef readonly captures(none) %0) #1 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 408), align 8
  %3 = tail call ptr @g_list_first(ptr noundef %2) #24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @g_list_first(ptr noundef %5) #24
  %7 = icmp ne ptr %3, null
  %8 = icmp ne ptr %6, null
  %9 = select i1 %7, i1 %8, i1 false
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %13
  %.01419 = phi ptr [ %17, %13 ], [ %6, %1 ]
  %.01518 = phi ptr [ %15, %13 ], [ %3, %1 ]
  %10 = load ptr, ptr %.01518, align 8
  %11 = load ptr, ptr %.01419, align 8
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %11) #27
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %._crit_edge

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %.01518, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.01419, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %15, null
  %19 = icmp ne ptr %17, null
  %20 = select i1 %18, i1 %19, i1 false
  br i1 %20, label %.lr.ph, label %._crit_edge, !llvm.loop !56

._crit_edge:                                      ; preds = %13, %.lr.ph, %1
  %.015.lcssa = phi ptr [ %3, %1 ], [ %.01518, %.lr.ph ], [ %15, %13 ]
  %.014.lcssa = phi ptr [ %6, %1 ], [ %.01419, %.lr.ph ], [ %17, %13 ]
  %.lcssa17 = phi i1 [ %7, %1 ], [ true, %.lr.ph ], [ %18, %13 ]
  %.lcssa = phi i1 [ %8, %1 ], [ true, %.lr.ph ], [ %19, %13 ]
  %.0 = phi i32 [ 1, %1 ], [ 0, %.lr.ph ], [ 1, %13 ]
  %21 = icmp eq ptr %.015.lcssa, null
  %or.cond = select i1 %21, i1 %.lcssa, i1 false
  %22 = icmp eq ptr %.014.lcssa, null
  %or.cond3 = select i1 %.lcssa17, i1 %22, i1 false
  %or.cond16 = select i1 %or.cond, i1 true, i1 %or.cond3
  %.1 = select i1 %or.cond16, i32 0, i32 %.0
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal ptr @capture_column_to_str_cb(ptr noundef readonly captures(none) %0, i32 noundef %1) #1 {
  %.not = icmp eq i32 %1, 0
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.in = select i1 %.not, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 408), ptr %3
  %4 = load ptr, ptr %.in, align 8
  %5 = tail call ptr @g_list_first(ptr noundef %4) #24
  %.not1112 = icmp eq ptr %5, null
  br i1 %.not1112, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.014 = phi ptr [ %10, %.lr.ph ], [ %5, %2 ]
  %.01013 = phi ptr [ %8, %.lr.ph ], [ null, %2 ]
  %6 = load ptr, ptr %.014, align 8
  %7 = tail call noalias ptr @g_strdup(ptr noundef %6) #24
  %8 = tail call ptr @g_list_append(ptr noundef %.01013, ptr noundef %7) #24
  %9 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not11 = icmp eq ptr %10, null
  br i1 %.not11, label %._crit_edge, label %.lr.ph, !llvm.loop !57

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.010.lcssa = phi ptr [ null, %2 ], [ %8, %.lr.ph ]
  %11 = tail call ptr @join_string_list(ptr noundef %.010.lcssa)
  tail call void @g_list_free_full(ptr noundef %.010.lcssa, ptr noundef nonnull @g_free) #24
  ret ptr %11
}

declare void @addr_resolve_pref_apply() #3

declare void @addr_resolve_pref_init(ptr noundef) local_unnamed_addr #3

declare void @oid_pref_init(ptr noundef) local_unnamed_addr #3

declare hidden void @maxmind_db_pref_init(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @stats_callback() #18 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 416), align 8
  %2 = add i32 %1, -10001
  %or.cond = icmp ult i32 %2, -9901
  br i1 %or.cond, label %3, label %4

3:                                                ; preds = %0
  store i32 3000, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 416), align 8
  br label %4

4:                                                ; preds = %0, %3
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 552), align 8
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %.sink.split, label %7

7:                                                ; preds = %4
  %8 = icmp samesign ugt i32 %5, 600000
  br i1 %8, label %.sink.split, label %9

.sink.split:                                      ; preds = %7, %4
  %.sink = phi i32 [ 1, %4 ], [ 600000, %7 ]
  store i32 %.sink, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 552), align 8
  br label %9

9:                                                ; preds = %.sink.split, %7
  %10 = phi i32 [ %5, %7 ], [ %.sink, %.sink.split ]
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 556), align 4
  %12 = tail call i32 @llvm.smax.i32(i32 %11, i32 %10)
  %13 = urem i32 %12, %10
  %14 = sub nsw i32 %12, %13
  %15 = udiv i32 %12, %10
  %16 = icmp samesign ugt i32 %15, 100
  %17 = mul nuw nsw i32 %10, 100
  %spec.select = select i1 %16, i32 %17, i32 %14
  store i32 %spec.select, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 556), align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @prefs_is_column_visible(ptr noundef %0, i32 noundef %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %17, label %4

4:                                                ; preds = %2
  %5 = tail call noalias ptr @g_strdup(ptr noundef nonnull %0) #24
  %6 = tail call ptr @strtok(ptr noundef %5, ptr noundef nonnull @.str.29) #24
  %.not1417 = icmp eq ptr %6, null
  br i1 %.not1417, label %.sink.split, label %.lr.ph

.lr.ph:                                           ; preds = %4, %15
  %.01118 = phi ptr [ %16, %15 ], [ %6, %4 ]
  %7 = tail call ptr @g_strchug(ptr noundef nonnull %.01118) #24
  %8 = tail call ptr @g_strchomp(ptr noundef %7) #24
  %9 = call i64 @strtol(ptr noundef %8, ptr noundef nonnull %3, i32 noundef 10) #24
  %10 = load ptr, ptr %3, align 8
  %11 = icmp eq ptr %10, %8
  br i1 %11, label %15, label %12

12:                                               ; preds = %.lr.ph
  %13 = trunc i64 %9 to i32
  %14 = load i8, ptr %10, align 1
  %.not15 = icmp eq i8 %14, 0
  %.not16 = icmp eq i32 %1, %13
  %or.cond = select i1 %.not15, i1 %.not16, i1 false
  br i1 %or.cond, label %.sink.split, label %15

15:                                               ; preds = %.lr.ph, %12
  %16 = tail call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.29) #24
  %.not14 = icmp eq ptr %16, null
  br i1 %.not14, label %.sink.split, label %.lr.ph, !llvm.loop !58

.sink.split:                                      ; preds = %15, %12, %4
  %.0.ph = phi i32 [ 1, %4 ], [ 0, %12 ], [ 1, %15 ]
  tail call void @g_free(ptr noundef %5) #24
  br label %17

17:                                               ; preds = %.sink.split, %2
  %.0 = phi i32 [ 1, %2 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

declare ptr @g_strchomp(ptr noundef) local_unnamed_addr #3

declare ptr @g_strchug(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #13

declare void @g_string_append_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @prefs_is_column_fmt_visible(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #1 {
  %3 = alloca %struct._fmt_data, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %43, label %4

4:                                                ; preds = %2
  %5 = tail call noalias ptr @g_strdup(ptr noundef nonnull %0) #24
  %6 = tail call ptr @strtok(ptr noundef %5, ptr noundef nonnull @.str.29) #24
  %.not2128 = icmp eq ptr %6, null
  br i1 %.not2128, label %.sink.split30, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 29
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 29
  br label %15

15:                                               ; preds = %.lr.ph, %41
  %.01629 = phi ptr [ %6, %.lr.ph ], [ %42, %41 ]
  %16 = call ptr @g_strchug(ptr noundef nonnull %.01629) #24
  %17 = call ptr @g_strchomp(ptr noundef %16) #24
  %18 = call i32 @parse_column_format(ptr noundef nonnull %3, ptr noundef %17) #24
  %.not22 = icmp eq i32 %18, 0
  br i1 %.not22, label %41, label %19

19:                                               ; preds = %15
  %20 = load i32, ptr %7, align 8
  %21 = load i32, ptr %8, align 8
  %.not23 = icmp eq i32 %20, %21
  br i1 %.not23, label %24, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %9, align 8
  br label %.sink.split

24:                                               ; preds = %19
  %25 = icmp eq i32 %20, 4
  %26 = load ptr, ptr %9, align 8
  %27 = icmp ne ptr %26, null
  %or.cond = select i1 %25, i1 %27, i1 false
  br i1 %or.cond, label %28, label %40

28:                                               ; preds = %24
  %29 = load ptr, ptr %10, align 8
  %.not24 = icmp eq ptr %29, null
  br i1 %.not24, label %40, label %30

30:                                               ; preds = %28
  %31 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %29, ptr noundef nonnull dereferenceable(1) %26) #27
  %.not25 = icmp eq i32 %31, 0
  br i1 %.not25, label %32, label %.sink.split

32:                                               ; preds = %30
  %33 = load i32, ptr %11, align 8
  %34 = load i32, ptr %12, align 8
  %.not26 = icmp eq i32 %33, %34
  br i1 %.not26, label %35, label %.sink.split

35:                                               ; preds = %32
  %36 = load i8, ptr %13, align 1
  %37 = load i8, ptr %14, align 1
  %38 = xor i8 %37, %36
  %39 = and i8 %38, 1
  %.not27 = icmp eq i8 %39, 0
  br i1 %.not27, label %40, label %.sink.split

40:                                               ; preds = %28, %35, %24
  call void @g_free(ptr noundef %26) #24
  br label %.sink.split30

.sink.split:                                      ; preds = %32, %35, %30, %22
  %.sink = phi ptr [ %23, %22 ], [ %26, %30 ], [ %26, %35 ], [ %26, %32 ]
  call void @g_free(ptr noundef %.sink) #24
  store ptr null, ptr %9, align 8
  br label %41

41:                                               ; preds = %.sink.split, %15
  %42 = call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.29) #24
  %.not21 = icmp eq ptr %42, null
  br i1 %.not21, label %.sink.split30, label %15, !llvm.loop !59

.sink.split30:                                    ; preds = %41, %4, %40
  %.0.ph = phi i32 [ 0, %40 ], [ 1, %4 ], [ 1, %41 ]
  call void @g_free(ptr noundef %5) #24
  br label %43

43:                                               ; preds = %.sink.split30, %2
  %.0 = phi i32 [ 1, %2 ], [ %.0.ph, %.sink.split30 ]
  ret i32 %.0
}

declare i32 @parse_column_format(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @col_format_to_string(i32 noundef) local_unnamed_addr #3

declare i32 @g_list_length(ptr noundef) local_unnamed_addr #3

declare void @try_convert_to_custom_column(ptr noundef) local_unnamed_addr #3

declare void @column_register_fields() local_unnamed_addr #3

declare ptr @g_string_insert_c(ptr noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #3

declare zeroext i1 @is_packet_configuration_namespace() local_unnamed_addr #3

declare ptr @get_persdatafile_dir() local_unnamed_addr #3

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #17

declare void @uat_load_all() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @reset_pref_cb(ptr noundef %0, ptr noundef captures(none) %1) #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %18, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4
  switch i32 %5, label %18 [
    i32 16, label %6
    i32 8192, label %6
  ]

6:                                                ; preds = %3, %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 @ranges_are_equal(ptr noundef %9, ptr noundef %11) #24
  %.not11 = icmp eq i32 %12, 0
  br i1 %.not11, label %prefs_get_effect_flags.exit, label %19

prefs_get_effect_flags.exit:                      ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, %14
  store i32 %17, ptr %15, align 4
  br label %18

18:                                               ; preds = %3, %prefs_get_effect_flags.exit, %2
  tail call void @reset_pref(ptr noundef %0)
  br label %19

19:                                               ; preds = %6, %18
  ret void
}

declare ptr @uat_find(ptr noundef) local_unnamed_addr #3

declare zeroext i1 @uat_load_str(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @filter_expression_new(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @disable_name_resolution() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @deprecated_port_pref(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #1 {
  %3 = alloca %struct.find_pref_arg_t, align 8
  %4 = alloca %struct.find_pref_arg_t, align 8
  %5 = alloca %struct.find_pref_arg_t, align 8
  %6 = alloca i32, align 4
  %.b = load i1, ptr @deprecated_port_pref.sanity_checked, align 4
  br i1 %.b, label %.loopexit150.preheader, label %7

7:                                                ; preds = %2
  store i1 true, ptr @deprecated_port_pref.sanity_checked, align 4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %10

10:                                               ; preds = %7, %39
  %indvars.iv = phi i64 [ 0, %7 ], [ %indvars.iv.next, %39 ]
  %11 = getelementptr [59 x %struct.port_pref_name], ptr @__const.deprecated_port_pref.port_prefs, i64 0, i64 %indvars.iv
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr @prefs_modules, align 8
  %15 = call ptr @wmem_tree_lookup_string(ptr noundef %14, ptr noundef %13, i32 noundef 1) #24
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %16, label %17

16:                                               ; preds = %10
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 5684, ptr noundef nonnull @__func__.deprecated_port_pref, ptr noundef nonnull @.str.998, ptr noundef %13) #24
  br label %39

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %19 = load ptr, ptr %18, align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @g_list_find_custom(ptr noundef %21, ptr noundef %19, ptr noundef nonnull @preference_match) #24
  store ptr null, ptr %8, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %prefs_find_preference.exit

24:                                               ; preds = %17
  store ptr null, ptr %5, align 8
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %26 = load ptr, ptr %25, align 8
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %prefs_find_preference.exit.thread, label %27

27:                                               ; preds = %24
  store ptr %19, ptr %9, align 8
  %28 = call zeroext i1 @wmem_tree_foreach(ptr noundef nonnull %26, ptr noundef nonnull @module_find_pref_cb, ptr noundef nonnull %5) #24
  %.pr.i.i = load ptr, ptr %5, align 8
  %29 = icmp eq ptr %.pr.i.i, null
  br i1 %29, label %prefs_find_preference.exit.thread, label %prefs_find_preference.exit

prefs_find_preference.exit.thread:                ; preds = %27, %24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %31

prefs_find_preference.exit:                       ; preds = %17, %27
  %.020.i.i = phi ptr [ %.pr.i.i, %27 ], [ %22, %17 ]
  %30 = load ptr, ptr %.020.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %.not116 = icmp eq ptr %30, null
  br i1 %.not116, label %31, label %33

31:                                               ; preds = %prefs_find_preference.exit.thread, %prefs_find_preference.exit
  %32 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 5689, ptr noundef nonnull @__func__.deprecated_port_pref, ptr noundef nonnull @.str.999, ptr noundef %32, ptr noundef %19) #24
  br label %39

33:                                               ; preds = %prefs_find_preference.exit
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 28
  %35 = load i32, ptr %34, align 4
  %.not117 = icmp eq i32 %35, 8192
  br i1 %.not117, label %39, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %15, align 8
  %38 = call ptr @prefs_pref_type_name(ptr noundef nonnull %30)
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 5693, ptr noundef nonnull @__func__.deprecated_port_pref, ptr noundef nonnull @.str.1000, ptr noundef %37, ptr noundef %19, i32 noundef %35, ptr noundef %38) #24
  br label %39

39:                                               ; preds = %33, %36, %31, %16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 59
  br i1 %exitcond.not, label %.loopexit150.preheader, label %10, !llvm.loop !60

.loopexit150.preheader:                           ; preds = %39, %2
  br label %.loopexit150

40:                                               ; preds = %.loopexit150
  %indvars.iv.next171 = add nuw nsw i64 %indvars.iv170, 1
  %exitcond173.not = icmp eq i64 %indvars.iv.next171, 59
  br i1 %exitcond173.not, label %.preheader149, label %.loopexit150, !llvm.loop !61

.loopexit150:                                     ; preds = %.loopexit150.preheader, %40
  %indvars.iv170 = phi i64 [ %indvars.iv.next171, %40 ], [ 0, %.loopexit150.preheader ]
  %41 = getelementptr [59 x %struct.port_pref_name], ptr @__const.deprecated_port_pref.port_prefs, i64 0, i64 %indvars.iv170
  %42 = load ptr, ptr %41, align 16
  %43 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %42) #27
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %40

45:                                               ; preds = %.loopexit150
  %46 = call zeroext i1 @ws_basestrtou32(ptr noundef %1, ptr noundef null, ptr noundef nonnull %6, i32 noundef 10) #24
  br i1 %46, label %47, label %.loopexit

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr @prefs_modules, align 8
  %51 = call ptr @wmem_tree_lookup_string(ptr noundef %50, ptr noundef %49, i32 noundef 1) #24
  %52 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %53 = load ptr, ptr %52, align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %54 = icmp eq ptr %51, null
  br i1 %54, label %prefs_find_preference.exit133.thread, label %55

55:                                               ; preds = %47
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %57 = load ptr, ptr %56, align 8
  %58 = call ptr @g_list_find_custom(ptr noundef %57, ptr noundef %53, ptr noundef nonnull @preference_match) #24
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %59, align 8
  %60 = icmp eq ptr %58, null
  br i1 %60, label %61, label %prefs_find_preference.exit133

61:                                               ; preds = %55
  store ptr null, ptr %4, align 8
  %62 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %63 = load ptr, ptr %62, align 8
  %.not.i.i131 = icmp eq ptr %63, null
  br i1 %.not.i.i131, label %prefs_find_preference.exit133.thread, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %53, ptr %65, align 8
  %66 = call zeroext i1 @wmem_tree_foreach(ptr noundef nonnull %63, ptr noundef nonnull @module_find_pref_cb, ptr noundef nonnull %4) #24
  %.pr.i.i132 = load ptr, ptr %4, align 8
  %67 = icmp eq ptr %.pr.i.i132, null
  br i1 %67, label %prefs_find_preference.exit133.thread, label %prefs_find_preference.exit133

prefs_find_preference.exit133.thread:             ; preds = %47, %64, %61
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br label %thread-pre-split

prefs_find_preference.exit133:                    ; preds = %55, %64
  %.020.i.i129 = phi ptr [ %.pr.i.i132, %64 ], [ %58, %55 ]
  %68 = load ptr, ptr %.020.i.i129, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %.not124 = icmp eq ptr %68, null
  br i1 %.not124, label %thread-pre-split, label %prefs_get_effect_flags.exit

prefs_get_effect_flags.exit:                      ; preds = %prefs_find_preference.exit133
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i32, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %51, i64 60
  %72 = load i32, ptr %71, align 4
  %73 = or i32 %72, %70
  store i32 %73, ptr %71, align 4
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 28
  %75 = load i32, ptr %74, align 4
  %76 = icmp eq i32 %75, 8192
  %77 = load i32, ptr %6, align 4
  %78 = icmp ne i32 %77, 0
  %or.cond3 = select i1 %76, i1 %78, i1 false
  br i1 %or.cond3, label %79, label %84

79:                                               ; preds = %prefs_get_effect_flags.exit
  %80 = call ptr @wmem_epan_scope() #24
  %81 = getelementptr inbounds nuw i8, ptr %68, i64 40
  %82 = load ptr, ptr %81, align 8
  %83 = call i32 @range_add_value(ptr noundef %80, ptr noundef %82, i32 noundef %77) #24
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %prefs_find_preference.exit133, %79, %prefs_find_preference.exit133.thread
  %.pr = load i32, ptr %6, align 4
  br label %84

84:                                               ; preds = %thread-pre-split, %prefs_get_effect_flags.exit
  %85 = phi i32 [ %.pr, %thread-pre-split ], [ %77, %prefs_get_effect_flags.exit ]
  %.not125 = icmp eq i32 %85, 0
  br i1 %.not125, label %.loopexit, label %86

86:                                               ; preds = %84
  %87 = call ptr @find_dissector_table(ptr noundef %53) #24
  %.not126 = icmp eq ptr %87, null
  br i1 %.not126, label %.loopexit, label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = call ptr @dissector_table_get_dissector_handle(ptr noundef nonnull %87, ptr noundef %90) #24
  %.not127 = icmp eq ptr %91, null
  br i1 %.not127, label %.loopexit, label %92

92:                                               ; preds = %88
  %93 = load i32, ptr %6, align 4
  call void @dissector_change_uint(ptr noundef %53, i32 noundef %93, ptr noundef nonnull %91) #24
  %94 = call i32 @dissector_table_get_type(ptr noundef nonnull %87) #24
  %95 = load i32, ptr %6, align 4
  %96 = zext i32 %95 to i64
  %97 = inttoptr i64 %96 to ptr
  call void @decode_build_reset_list(ptr noundef %53, i32 noundef %94, ptr noundef %97, ptr noundef null, ptr noundef null) #24
  br label %.loopexit

98:                                               ; preds = %.preheader149
  %indvars.iv.next175 = add nuw nsw i64 %indvars.iv174, 1
  %exitcond177.not = icmp eq i64 %indvars.iv.next175, 51
  br i1 %exitcond177.not, label %.preheader148, label %.preheader149, !llvm.loop !62

.preheader149:                                    ; preds = %40, %98
  %indvars.iv174 = phi i64 [ %indvars.iv.next175, %98 ], [ 0, %40 ]
  %99 = getelementptr [51 x %struct.port_pref_name], ptr @__const.deprecated_port_pref.port_range_prefs, i64 0, i64 %indvars.iv174
  %100 = load ptr, ptr %99, align 16
  %101 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %100) #27
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %98

103:                                              ; preds = %.preheader149
  %104 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %105 = load ptr, ptr %104, align 16
  %106 = call ptr @find_dissector_table(ptr noundef %105) #24
  %.not119 = icmp eq ptr %106, null
  br i1 %.not119, label %.loopexit, label %107

107:                                              ; preds = %103
  %108 = call i32 @dissector_table_get_type(ptr noundef nonnull %106) #24
  %109 = and i32 %108, -4
  %switch = icmp eq i32 %109, 4
  br i1 %switch, label %112, label %110

110:                                              ; preds = %107
  %111 = call ptr @get_dissector_table_ui_name(ptr noundef %105) #24
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str, i32 noundef 7, ptr noundef nonnull @.str.1, i64 noundef 5749, ptr noundef nonnull @__func__.deprecated_port_pref, ptr noundef nonnull @.str.1001, ptr noundef %105, ptr noundef %111) #25
  unreachable

112:                                              ; preds = %107
  %113 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr @prefs_modules, align 8
  %116 = call ptr @wmem_tree_lookup_string(ptr noundef %115, ptr noundef %114, i32 noundef 1) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %117 = icmp eq ptr %116, null
  br i1 %117, label %prefs_find_preference.exit139.thread, label %118

118:                                              ; preds = %112
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 32
  %120 = load ptr, ptr %119, align 8
  %121 = call ptr @g_list_find_custom(ptr noundef %120, ptr noundef %105, ptr noundef nonnull @preference_match) #24
  %122 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %122, align 8
  %123 = icmp eq ptr %121, null
  br i1 %123, label %124, label %prefs_find_preference.exit139

124:                                              ; preds = %118
  store ptr null, ptr %3, align 8
  %125 = getelementptr inbounds nuw i8, ptr %116, i64 48
  %126 = load ptr, ptr %125, align 8
  %.not.i.i137 = icmp eq ptr %126, null
  br i1 %.not.i.i137, label %prefs_find_preference.exit139.thread, label %127

127:                                              ; preds = %124
  %128 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %105, ptr %128, align 8
  %129 = call zeroext i1 @wmem_tree_foreach(ptr noundef nonnull %126, ptr noundef nonnull @module_find_pref_cb, ptr noundef nonnull %3) #24
  %.pr.i.i138 = load ptr, ptr %3, align 8
  %130 = icmp eq ptr %.pr.i.i138, null
  br i1 %130, label %prefs_find_preference.exit139.thread, label %prefs_find_preference.exit139

prefs_find_preference.exit139.thread:             ; preds = %112, %127, %124
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %.loopexit

prefs_find_preference.exit139:                    ; preds = %118, %127
  %.020.i.i135 = phi ptr [ %.pr.i.i138, %127 ], [ %121, %118 ]
  %131 = load ptr, ptr %.020.i.i135, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %.not120 = icmp eq ptr %131, null
  br i1 %.not120, label %.loopexit, label %132

132:                                              ; preds = %prefs_find_preference.exit139
  %133 = getelementptr inbounds nuw i8, ptr %116, i64 60
  %134 = call i32 @prefs_set_range_value_work(ptr noundef nonnull %131, ptr noundef %1, i32 noundef 1, ptr noundef nonnull %133)
  %.not121 = icmp eq i32 %134, 0
  br i1 %.not121, label %.loopexit, label %135

135:                                              ; preds = %132
  %136 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %137 = load ptr, ptr %136, align 8
  %138 = call ptr @dissector_table_get_dissector_handle(ptr noundef nonnull %106, ptr noundef %137) #24
  %.not122 = icmp eq ptr %138, null
  br i1 %.not122, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %135
  %139 = getelementptr inbounds nuw i8, ptr %131, i64 40
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %140, align 8
  %142 = load i32, ptr %141, align 4
  %.not162 = icmp eq i32 %142, 0
  br i1 %.not162, label %.loopexit, label %.lr.ph161

.lr.ph161:                                        ; preds = %.preheader, %._crit_edge
  %indvars.iv189 = phi i64 [ %indvars.iv.next190, %._crit_edge ], [ 0, %.preheader ]
  %143 = phi ptr [ %171, %._crit_edge ], [ %141, %.preheader ]
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 4
  %145 = getelementptr [1 x %struct.range_admin_tag], ptr %144, i64 0, i64 %indvars.iv189
  %146 = load i32, ptr %145, align 4
  %.idx = shl nuw nsw i64 %indvars.iv189, 3
  %147 = getelementptr i8, ptr %143, i64 8
  %148 = getelementptr i8, ptr %147, i64 %.idx
  %149 = load i32, ptr %148, align 4
  %150 = icmp ult i32 %146, %149
  br i1 %150, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.lr.ph161
  %151 = zext i32 %146 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv186 = phi i64 [ %151, %.lr.ph.preheader ], [ %indvars.iv.next187, %.lr.ph ]
  %152 = trunc nuw i64 %indvars.iv186 to i32
  call void @dissector_change_uint(ptr noundef %105, i32 noundef %152, ptr noundef nonnull %138) #24
  %153 = call i32 @dissector_table_get_type(ptr noundef nonnull %106) #24
  %154 = inttoptr i64 %indvars.iv186 to ptr
  call void @decode_build_reset_list(ptr noundef %105, i32 noundef %153, ptr noundef %154, ptr noundef null, ptr noundef null) #24
  %indvars.iv.next187 = add nuw nsw i64 %indvars.iv186, 1
  %155 = load ptr, ptr %139, align 8
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr i8, ptr %156, i64 8
  %158 = getelementptr i8, ptr %157, i64 %.idx
  %159 = load i32, ptr %158, align 4
  %160 = zext i32 %159 to i64
  %161 = icmp samesign ult i64 %indvars.iv.next187, %160
  br i1 %161, label %.lr.ph, label %._crit_edge, !llvm.loop !63

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph161
  %.lcssa = phi i32 [ %149, %.lr.ph161 ], [ %159, %.lr.ph ]
  call void @dissector_change_uint(ptr noundef %105, i32 noundef %.lcssa, ptr noundef nonnull %138) #24
  %162 = call i32 @dissector_table_get_type(ptr noundef nonnull %106) #24
  %163 = load ptr, ptr %139, align 8
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr i8, ptr %164, i64 8
  %166 = getelementptr i8, ptr %165, i64 %.idx
  %167 = load i32, ptr %166, align 4
  %168 = zext i32 %167 to i64
  %169 = inttoptr i64 %168 to ptr
  call void @decode_build_reset_list(ptr noundef %105, i32 noundef %162, ptr noundef %169, ptr noundef null, ptr noundef null) #24
  %indvars.iv.next190 = add nuw nsw i64 %indvars.iv189, 1
  %170 = load ptr, ptr %139, align 8
  %171 = load ptr, ptr %170, align 8
  %172 = load i32, ptr %171, align 4
  %173 = zext i32 %172 to i64
  %174 = icmp samesign ult i64 %indvars.iv.next190, %173
  br i1 %174, label %.lr.ph161, label %.loopexit, !llvm.loop !64

175:                                              ; preds = %.preheader148
  %indvars.iv.next179 = add nuw nsw i64 %indvars.iv178, 1
  %exitcond181.not = icmp eq i64 %indvars.iv.next179, 7
  br i1 %exitcond181.not, label %.preheader146, label %.preheader148, !llvm.loop !65

.preheader148:                                    ; preds = %98, %175
  %indvars.iv178 = phi i64 [ %indvars.iv.next179, %175 ], [ 0, %98 ]
  %176 = getelementptr [7 x %struct.port_pref_name], ptr @__const.deprecated_port_pref.tpkt_subdissector_port_prefs, i64 0, i64 %indvars.iv178
  %177 = load ptr, ptr %176, align 16
  %178 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %177) #27
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %175

180:                                              ; preds = %.preheader148
  %181 = call zeroext i1 @ws_basestrtou32(ptr noundef %1, ptr noundef null, ptr noundef nonnull %6, i32 noundef 10) #24
  br i1 %181, label %182, label %.loopexit

182:                                              ; preds = %180
  %183 = load i32, ptr %6, align 4
  switch i32 %183, label %184 [
    i32 102, label %.loopexit
    i32 0, label %.loopexit
  ]

184:                                              ; preds = %182
  %185 = call ptr @find_dissector(ptr noundef nonnull @.str.909) #24
  %.not118 = icmp eq ptr %185, null
  br i1 %.not118, label %.loopexit, label %186

186:                                              ; preds = %184
  %187 = load i32, ptr %6, align 4
  call void @dissector_change_uint(ptr noundef nonnull @.str.562, i32 noundef %187, ptr noundef nonnull %185) #24
  br label %.loopexit

188:                                              ; preds = %.preheader146
  %indvars.iv.next183 = add nuw nsw i64 %indvars.iv182, 1
  %exitcond185.not = icmp eq i64 %indvars.iv.next183, 6
  br i1 %exitcond185.not, label %.loopexit, label %.preheader146, !llvm.loop !66

.preheader146:                                    ; preds = %175, %188
  %indvars.iv182 = phi i64 [ %indvars.iv.next183, %188 ], [ 0, %175 ]
  %189 = getelementptr [6 x %struct.obsolete_pref_name], ptr @__const.deprecated_port_pref.obsolete_prefs, i64 0, i64 %indvars.iv182
  %190 = load ptr, ptr %189, align 8
  %191 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %190) #27
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %.loopexit, label %188

.loopexit:                                        ; preds = %188, %.preheader146, %._crit_edge, %.preheader, %prefs_find_preference.exit139.thread, %186, %184, %182, %182, %180, %103, %135, %prefs_find_preference.exit139, %132, %84, %88, %92, %86, %45
  %.097 = phi i32 [ 0, %45 ], [ 1, %86 ], [ 1, %92 ], [ 1, %88 ], [ 1, %84 ], [ 0, %132 ], [ 1, %prefs_find_preference.exit139 ], [ 1, %135 ], [ 1, %103 ], [ 0, %180 ], [ 1, %182 ], [ 1, %182 ], [ 1, %184 ], [ 1, %186 ], [ 1, %prefs_find_preference.exit139.thread ], [ 1, %.preheader ], [ 1, %._crit_edge ], [ 0, %188 ], [ 1, %.preheader146 ]
  ret i32 %.097
}

declare ptr @proto_registrar_get_byalias(ptr noundef) local_unnamed_addr #3

declare zeroext i1 @ws_basestrtou32(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @dissector_delete_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i1 @ws_hexstrtou32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @find_heur_dissector_by_unique_short_name(ptr noundef) local_unnamed_addr #3

declare i32 @proto_get_id_by_short_name(ptr noundef) local_unnamed_addr #3

declare void @proto_set_decoding(i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @get_dissector_table_ui_name(ptr noundef) local_unnamed_addr #3

declare ptr @find_dissector(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define internal void @write_pref(ptr noundef %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 1024
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %88

6:                                                ; preds = %2
  switch i32 %4, label %11 [
    i32 32, label %88
    i32 64, label %88
    i32 8192, label %88
    i32 65536, label %88
    i32 512, label %7
  ]

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr %9() #24
  %.not63 = icmp eq ptr %10, null
  br i1 %.not63, label %88, label %11

11:                                               ; preds = %6, %7
  %12 = load ptr, ptr %1, align 8
  %13 = load ptr, ptr %12, align 8
  %.not64 = icmp eq ptr %13, null
  br i1 %.not64, label %14, label %18

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  br label %18

18:                                               ; preds = %11, %14
  %19 = phi ptr [ %17, %14 ], [ %13, %11 ]
  %20 = tail call i32 @prefs_pref_is_default(ptr noundef nonnull %0)
  %.not65 = icmp eq i32 %20, 0
  %21 = select i1 %.not65, ptr @.str.9, ptr @.str.1004
  %22 = load i32, ptr %3, align 4
  %23 = icmp eq i32 %22, 512
  br i1 %23, label %24, label %31

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %28 = load ptr, ptr %27, align 8
  %29 = tail call ptr %28() #24
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.1005, ptr noundef %29) #24
  br label %31

31:                                               ; preds = %24, %18
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load ptr, ptr %32, align 8
  %fputc = tail call i32 @fputc(i32 10, ptr %33)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load ptr, ptr %34, align 8
  %.not66 = icmp eq ptr %35, null
  br i1 %.not66, label %51, label %36

36:                                               ; preds = %31
  %37 = tail call i32 @g_ascii_strncasecmp(ptr noundef nonnull %35, ptr noundef nonnull @.str.9, i64 noundef 2) #24
  %.not67 = icmp eq i32 %37, 0
  br i1 %.not67, label %51, label %38

38:                                               ; preds = %36
  %39 = load i32, ptr %3, align 4
  %.not68 = icmp eq i32 %39, 512
  br i1 %.not68, label %54, label %40

40:                                               ; preds = %38
  %41 = load ptr, ptr %34, align 8
  %42 = tail call ptr @g_strsplit(ptr noundef %41, ptr noundef nonnull @.str.1006, i32 noundef 0) #24
  %43 = load ptr, ptr %42, align 8
  %.not6975 = icmp eq ptr %43, null
  br i1 %.not6975, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %40, %.lr.ph
  %44 = phi ptr [ %50, %.lr.ph ], [ %43, %40 ]
  %.076 = phi i32 [ %47, %.lr.ph ], [ 0, %40 ]
  %45 = load ptr, ptr %32, align 8
  %46 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef nonnull @.str.1007, ptr noundef nonnull %44) #24
  %47 = add i32 %.076, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr ptr, ptr %42, i64 %48
  %50 = load ptr, ptr %49, align 8
  %.not69 = icmp eq ptr %50, null
  br i1 %.not69, label %._crit_edge, label %.lr.ph, !llvm.loop !67

._crit_edge:                                      ; preds = %.lr.ph, %40
  tail call void @g_strfreev(ptr noundef nonnull %42) #24
  br label %54

51:                                               ; preds = %36, %31
  %52 = load ptr, ptr %32, align 8
  %53 = tail call i64 @fwrite(ptr nonnull @.str.1008, i64 17, i64 1, ptr %52)
  br label %54

54:                                               ; preds = %38, %._crit_edge, %51
  %55 = tail call ptr @prefs_pref_type_description(ptr noundef nonnull %0)
  %56 = tail call ptr @g_strsplit(ptr noundef %55, ptr noundef nonnull @.str.1006, i32 noundef 0) #24
  %57 = load ptr, ptr %56, align 8
  %.not7077 = icmp eq ptr %57, null
  br i1 %.not7077, label %._crit_edge81, label %.lr.ph80

.lr.ph80:                                         ; preds = %54, %.lr.ph80
  %58 = phi ptr [ %64, %.lr.ph80 ], [ %57, %54 ]
  %.178 = phi i32 [ %61, %.lr.ph80 ], [ 0, %54 ]
  %59 = load ptr, ptr %32, align 8
  %60 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef nonnull @.str.1007, ptr noundef nonnull %58) #24
  %61 = add i32 %.178, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr ptr, ptr %56, i64 %62
  %64 = load ptr, ptr %63, align 8
  %.not70 = icmp eq ptr %64, null
  br i1 %.not70, label %._crit_edge81, label %.lr.ph80, !llvm.loop !68

._crit_edge81:                                    ; preds = %.lr.ph80, %54
  tail call void @g_strfreev(ptr noundef nonnull %56) #24
  tail call void @g_free(ptr noundef %55) #24
  %65 = tail call ptr @prefs_pref_to_str(ptr noundef nonnull %0, i32 noundef 2)
  %66 = load ptr, ptr %32, align 8
  %67 = load ptr, ptr %0, align 8
  %68 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef nonnull @.str.1009, ptr noundef nonnull %21, ptr noundef %19, ptr noundef %67) #24
  %69 = load i32, ptr %3, align 4
  %.not71 = icmp eq i32 %69, 32768
  br i1 %.not71, label %85, label %70

70:                                               ; preds = %._crit_edge81
  %71 = tail call ptr @g_strsplit(ptr noundef %65, ptr noundef nonnull @.str.1006, i32 noundef 0) #24
  %72 = load ptr, ptr %71, align 8
  %.not7382 = icmp eq ptr %72, null
  br i1 %.not7382, label %._crit_edge86.thread, label %.lr.ph85

.lr.ph85:                                         ; preds = %70, %.lr.ph85
  %73 = phi ptr [ %81, %.lr.ph85 ], [ %72, %70 ]
  %.283 = phi i32 [ %78, %.lr.ph85 ], [ 0, %70 ]
  %74 = load ptr, ptr %32, align 8
  %75 = icmp eq i32 %.283, 0
  %76 = select i1 %75, ptr @.str.9, ptr %21
  %77 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %74, ptr noundef nonnull @.str.1010, ptr noundef nonnull %76, ptr noundef nonnull %73) #24
  %78 = add i32 %.283, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr ptr, ptr %71, i64 %79
  %81 = load ptr, ptr %80, align 8
  %.not73 = icmp eq ptr %81, null
  br i1 %.not73, label %._crit_edge86, label %.lr.ph85, !llvm.loop !69

._crit_edge86:                                    ; preds = %.lr.ph85
  %82 = icmp eq i32 %78, 0
  br i1 %82, label %._crit_edge86.thread, label %84

._crit_edge86.thread:                             ; preds = %70, %._crit_edge86
  %83 = load ptr, ptr %32, align 8
  %fputc74 = tail call i32 @fputc(i32 10, ptr %83)
  br label %84

84:                                               ; preds = %._crit_edge86.thread, %._crit_edge86
  tail call void @g_strfreev(ptr noundef nonnull %71) #24
  br label %87

85:                                               ; preds = %._crit_edge81
  %86 = load ptr, ptr %32, align 8
  %fputc72 = tail call i32 @fputc(i32 10, ptr %86)
  br label %87

87:                                               ; preds = %85, %84
  tail call void @g_free(ptr noundef %65) #24
  br label %88

88:                                               ; preds = %6, %6, %6, %6, %2, %87, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @count_non_uat_pref(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %5 [
    i32 64, label %8
    i32 1024, label %8
    i32 8192, label %8
    i32 65536, label %8
  ]

5:                                                ; preds = %2
  %6 = load i32, ptr %1, align 4
  %7 = add i32 %6, 1
  store i32 %7, ptr %1, align 4
  br label %8

8:                                                ; preds = %2, %2, %2, %2, %5
  ret void
}

declare i32 @g_ascii_strncasecmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @g_strsplit(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @g_strfreev(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #21

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #23

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nofree nounwind }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { nounwind allocsize(0,1) }
attributes #27 = { nounwind willreturn memory(read) }
attributes #28 = { nounwind willreturn memory(none) }

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
!40 = !{}
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
!69 = distinct !{!69, !5}
