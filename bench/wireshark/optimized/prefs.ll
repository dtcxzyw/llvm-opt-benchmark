; ModuleID = 'bench/wireshark/original/prefs.ll'
source_filename = "bench/wireshark/original/prefs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._e_prefs = type { ptr, i32, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, i8, i32, ptr, i32, %struct.color_t, %struct.color_t, i32, %struct.color_t, %struct.color_t, i32, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, ptr, ptr, i8, i8, i8, i32, i32, i32, ptr, i32, ptr, i8, i8, i8, ptr, ptr, ptr, i32, i32, i32, i32, i8, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i32, i8, i8, i8, ptr, i32, i8, i8, i32, i8, i8, i8, i32, i8, i32, i8, i8, i8, i32, i32, i32, ptr, i8, i8, i8, i8, i8, i8, i32, i32, i8, i8, i8, i8, i32, i32, i32, i32, i8, i8, i32, i8, i8, i32, i32, i8, i8, i8, i32, i8, i8, i8 }
%struct.color_t = type { i16, i16, i16 }
%struct._e_addr_resolve = type { i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.dissector_pref_name = type { ptr, ptr }
%struct.obsolete_pref_name = type { ptr }
%struct.call_foreach_t = type { ptr, ptr, i32, i8 }
%struct.find_pref_arg_t = type { ptr, ptr, ptr }
%struct.enum_val_t = type { ptr, ptr, i32 }
%struct.range_admin_tag = type { i32, i32 }
%struct.heur_pref_name = type { ptr, ptr, i8 }
%struct.write_gui_pref_arg_t = type { ptr, i8 }
%struct.write_pref_arg_t = type { ptr, ptr }
%struct._fmt_data = type { ptr, i32, ptr, i32, i8, i8 }
%struct.port_pref_name = type { ptr, ptr, ptr, i32 }

@prefs = global %struct._e_prefs zeroinitializer, align 8
@prefs_modules = internal unnamed_addr global ptr null, align 8
@prefs_top_level_modules = internal unnamed_addr global ptr null, align 8
@prefs_module_aliases = internal unnamed_addr global ptr null, align 8
@gpf_path = internal unnamed_addr global ptr null, align 8
@gui_theme_is_dark = internal unnamed_addr global i8 0, align 1
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
@g_ascii_table = external local_unnamed_addr constant ptr, align 8
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
@g_utf8_skip = external local_unnamed_addr constant ptr, align 8
@prefs_initialized = internal unnamed_addr global i1 false, align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"%s.cfg\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"preferences\00", align 1
@.str.15 = private unnamed_addr constant [46 x i8] c"Error reading your preferences file \22%s\22: %s.\00", align 1
@.str.16 = private unnamed_addr constant [43 x i8] c"Can't open your preferences file \22%s\22: %s.\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"wireshark.conf\00", align 1
@mgcp_tcp_port_count = internal unnamed_addr global i32 0, align 4
@mgcp_udp_port_count = internal unnamed_addr global i32 0, align 4
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
@stdout = external local_unnamed_addr global ptr, align 8
@.str.84 = private unnamed_addr constant [20 x i8] c"Display expressions\00", align 1
@__func__.write_prefs = private unnamed_addr constant [12 x i8] c"write_prefs\00", align 1
@.str.85 = private unnamed_addr constant [39 x i8] c"Unable to save Display expressions: %s\00", align 1
@.str.86 = private unnamed_addr constant [7 x i8] c"extcap\00", align 1
@.str.87 = private unnamed_addr constant [11 x i8] c"extcap.cfg\00", align 1
@.str.88 = private unnamed_addr constant [43 x i8] c"Unable to save extcap preferences \22%s\22: %s\00", align 1
@.str.89 = private unnamed_addr constant [271 x i8] c"# Extcap configuration file for Wireshark 4.5.0.\0A#\0A# This file is regenerated each time preferences are saved within\0A# Wireshark. Making manual changes should be safe, however.\0A# Preferences that have been commented out have not been\0A# changed from their default value.\0A\00", align 1
@.str.90 = private unnamed_addr constant [264 x i8] c"# Configuration file for Wireshark 4.5.0.\0A#\0A# This file is regenerated each time preferences are saved within\0A# Wireshark. Making manual changes should be safe, however.\0A# Preferences that have been commented out have not been\0A# changed from their default value.\0A\00", align 1
@gui_module = internal unnamed_addr global ptr null, align 8
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
@gui_column_module = internal unnamed_addr global ptr null, align 8
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
@gui_color_module = internal unnamed_addr global ptr null, align 8
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
@nameres_module = internal unnamed_addr global ptr null, align 8
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
@capture_cols = internal unnamed_addr constant [7 x ptr] [ptr @.str.532, ptr @.str.533, ptr @.str.534, ptr @.str.535, ptr @.str.536, ptr @.str.537, ptr @.str.538], align 16
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
@pre_init_prefs.col_fmt = internal unnamed_addr global ptr @pre_init_prefs.col_fmt_packets, align 8
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
@set_pref.filter_label = internal unnamed_addr global ptr null, align 8
@set_pref.filter_enabled = internal unnamed_addr global i8 0, align 1
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
@deprecated_port_pref.sanity_checked = internal unnamed_addr global i1 false, align 1
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define ptr @prefs_get_description(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define ptr @prefs_get_title(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define i32 @prefs_get_type(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define ptr @prefs_get_name(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define i32 @prefs_get_max_value(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define hidden ptr @prefs_get_dissector_table(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @prefs_init() local_unnamed_addr #1 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(504) @prefs, i8 noundef 0, i64 noundef 504, i1 noundef false) #25
  %1 = tail call ptr @wmem_epan_scope()
  %2 = tail call noalias ptr @wmem_tree_new(ptr noundef %1)
  store ptr %2, ptr @prefs_modules, align 8
  %3 = tail call ptr @wmem_epan_scope()
  %4 = tail call noalias ptr @wmem_tree_new(ptr noundef %3)
  store ptr %4, ptr @prefs_top_level_modules, align 8
  %5 = tail call ptr @wmem_epan_scope()
  %6 = tail call noalias ptr @wmem_tree_new(ptr noundef %5)
  store ptr %6, ptr @prefs_module_aliases, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_tree_new(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @prefs_cleanup() local_unnamed_addr #1 {
  %1 = alloca %struct.call_foreach_t, align 8
  %2 = load ptr, ptr @prefs_modules, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1) #25
  %3 = icmp eq ptr %2, null
  %4 = load ptr, ptr @prefs_top_level_modules, align 8
  %spec.select.i = select i1 %3, ptr %4, ptr %2
  store ptr @free_module_prefs, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i8 0, ptr %7, align 4
  %8 = call zeroext i1 @wmem_tree_foreach(ptr noundef %spec.select.i, ptr noundef nonnull @call_foreach_cb, ptr noundef nonnull %1)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1) #25
  call void @uat_cleanup()
  call void @maxmind_db_pref_cleanup()
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 424), align 8
  call void @g_free(ptr noundef %9)
  %10 = load ptr, ptr @gpf_path, align 8
  call void @g_free(ptr noundef %10)
  store ptr null, ptr @gpf_path, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @free_module_prefs(ptr noundef captures(none) initializes((64, 68)) %0, ptr readnone captures(none) %1) #1 {
  %3 = alloca %struct.call_foreach_t, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %2
  tail call void @g_list_foreach(ptr noundef nonnull %5, ptr noundef nonnull @free_pref, ptr noundef null)
  %7 = load ptr, ptr %4, align 8
  tail call void @g_list_free(ptr noundef %7)
  br label %8

8:                                                ; preds = %6, %2
  store ptr null, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8
  %.not8 = icmp eq ptr %11, null
  br i1 %.not8, label %17, label %12

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #25
  store ptr @free_module_prefs, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 0, ptr %15, align 4
  %16 = call zeroext i1 @wmem_tree_foreach(ptr noundef nonnull %11, ptr noundef nonnull @call_foreach_cb, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #25
  br label %17

17:                                               ; preds = %12, %8
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare void @uat_cleanup() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare hidden void @maxmind_db_pref_cleanup() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define void @prefs_set_gui_theme_is_dark(i1 noundef zeroext %0) local_unnamed_addr #3 {
  %2 = zext i1 %0 to i8
  store i8 %2, ptr @gui_theme_is_dark, align 1
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @prefs_register_module_alias(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call zeroext i8 @module_check_valid_name(ptr noundef %0, i1 noundef zeroext false)
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str, i32 noundef 7, ptr noundef nonnull @.str.1, i64 noundef 604, ptr noundef nonnull @__func__.prefs_register_module_alias, ptr noundef nonnull @.str.2, ptr noundef %0) #26
  unreachable

5:                                                ; preds = %2
  %6 = load ptr, ptr @prefs_module_aliases, align 8
  %7 = tail call ptr @wmem_tree_lookup_string(ptr noundef %6, ptr noundef %0, i32 noundef 1)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %prefs_find_module_alias.exit.thread, label %prefs_find_module_alias.exit

prefs_find_module_alias.exit:                     ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not10 = icmp eq ptr %10, null
  br i1 %.not10, label %prefs_find_module_alias.exit.thread, label %11

11:                                               ; preds = %prefs_find_module_alias.exit
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str, i32 noundef 7, ptr noundef nonnull @.str.1, i64 noundef 616, ptr noundef nonnull @__func__.prefs_register_module_alias, ptr noundef nonnull @.str.3, ptr noundef %0) #26
  unreachable

prefs_find_module_alias.exit.thread:              ; preds = %5, %prefs_find_module_alias.exit
  %12 = tail call ptr @wmem_epan_scope()
  %13 = tail call noalias dereferenceable_or_null(16) ptr @wmem_alloc(ptr noundef %12, i64 noundef 16) #27
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %1, ptr %14, align 8
  %15 = load ptr, ptr @prefs_module_aliases, align 8
  tail call void @wmem_tree_insert_string(ptr noundef %15, ptr noundef %0, ptr noundef %13, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: null_pointer_is_valid
declare hidden zeroext i8 @module_check_valid_name(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: noreturn null_pointer_is_valid
declare void @ws_log_fatal_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare void @wmem_tree_insert_string(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @prefs_register_protocol(i32 noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr @protocols_module, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call fastcc void @pre_init_prefs()
  tail call fastcc void @prefs_register_modules()
  br label %6

6:                                                ; preds = %5, %2
  %7 = tail call ptr @find_protocol_by_id(i32 noundef %0)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str, i32 noundef 7, ptr noundef nonnull @.str.1, i64 noundef 651, ptr noundef nonnull @__func__.prefs_register_protocol, ptr noundef nonnull @.str.4) #26
  unreachable

10:                                               ; preds = %6
  %11 = load ptr, ptr @protocols_module, align 8
  %12 = tail call ptr @proto_get_protocol_filter_name(i32 noundef %0)
  %13 = tail call ptr @proto_get_protocol_short_name(ptr noundef nonnull %7)
  %14 = tail call ptr @proto_get_protocol_name(i32 noundef %0)
  %15 = tail call fastcc ptr @prefs_register_module_or_subtree(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef null, i1 noundef zeroext false, ptr noundef %1, i1 noundef zeroext true)
  ret ptr %15
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @pre_init_prefs() unnamed_addr #1 {
  %1 = tail call zeroext i1 @application_flavor_is_stratoshark()
  br i1 %1, label %2, label %3

2:                                                ; preds = %0
  store ptr @pre_init_prefs.col_fmt_logs, ptr @pre_init_prefs.col_fmt, align 8
  br label %3

3:                                                ; preds = %2, %0
  %.027 = phi i32 [ 12, %2 ], [ 7, %0 ]
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 54), align 2
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 56), align 8
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 64), align 8
  tail call void @g_free(ptr noundef %4)
  %5 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.10)
  store ptr %5, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 64), align 8
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 76), align 4
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 78), align 2
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 80), align 8
  store i16 -13313, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 82), align 2
  store i16 -5889, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 84), align 4
  store i16 -1, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 86), align 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @prefs, i64 88), i8 0, i64 10, i1 false)
  store i16 -4097, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 98), align 2
  store i16 -4097, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 100), align 4
  store i16 -4097, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 102), align 2
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 104), align 8
  store i16 -1, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 108), align 4
  store i16 -1, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 110), align 2
  store i16 -1, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 112), align 8
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 114), align 2
  store i16 8224, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 116), align 4
  store i16 10794, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 118), align 2
  store i16 32767, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 120), align 8
  store i16 32767, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 122), align 2
  store i16 32767, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 124), align 4
  store i16 -1, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 126), align 2
  store i16 -1, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 128), align 8
  store i16 -1, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 130), align 2
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 136), align 8
  tail call void @g_free(ptr noundef %6)
  %7 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.596)
  store ptr %7, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 136), align 8
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 144), align 8
  tail call void @g_free(ptr noundef %8)
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.597)
  store ptr %9, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 144), align 8
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
  %10 = load i8, ptr @gui_theme_is_dark, align 1, !range !6, !noundef !7
  %11 = trunc nuw i8 %10 to i1
  %. = select i1 %11, i16 26367, i16 -1
  %.38 = select i1 %11, i16 0, i16 -20481
  store i16 %.38, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 36), align 4
  store i16 %., ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 38), align 2
  store i16 %.38, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 40), align 8
  store i16 %., ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 42), align 2
  store i16 %.38, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 44), align 4
  store i16 %.38, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 46), align 2
  store i16 %., ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 48), align 8
  store i16 %., ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 50), align 2
  store i16 %.38, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 52), align 4
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 152), align 8
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 153), align 1
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 154), align 2
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 164), align 4
  store i32 10, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 156), align 4
  store i32 10, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 160), align 8
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 168), align 8
  tail call void @g_free(ptr noundef %12)
  %13 = tail call ptr @get_persdatafile_dir()
  %14 = tail call noalias ptr @g_strdup(ptr noundef %13)
  store ptr %14, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 168), align 8
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 176), align 8
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 184), align 8
  tail call void @g_free(ptr noundef %15)
  %16 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.10)
  store ptr %16, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 184), align 8
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 192), align 8
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 193), align 1
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 194), align 2
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 406), align 2
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 408), align 8
  store i32 86400, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 412), align 4
  store i32 400, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 416), align 8
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 200), align 8
  tail call void @g_free(ptr noundef %17)
  %18 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.10)
  store ptr %18, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 200), align 8
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 208), align 8
  tail call void @g_free(ptr noundef %19)
  %20 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.10)
  store ptr %20, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 208), align 8
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 216), align 8
  tail call void @g_free(ptr noundef %21)
  %22 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.598)
  store ptr %22, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 216), align 8
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 224), align 8
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 240), align 8
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 244), align 4
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 248), align 8
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 252), align 4
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 256), align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 440), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 444), align 4
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 448), align 8
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 449), align 1
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 450), align 2
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 451), align 1
  store i32 10000, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 452), align 4
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 264), align 8
  tail call void @g_free(ptr noundef %23)
  %24 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.10)
  store ptr %24, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 264), align 8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 272), align 8
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 273), align 1
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 433), align 1
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 434), align 2
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 435), align 1
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 436), align 4
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 437), align 1
  store i32 1000, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 228), align 4
  store i32 1000000, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 232), align 8
  store i32 500, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 236), align 4
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 456), align 8
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 460), align 4
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 464), align 8
  %25 = load ptr, ptr @prefs, align 8
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %32, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.010.i = phi ptr [ %31, %.lr.ph.i ], [ %25, %3 ]
  %26 = load ptr, ptr %.010.i, align 8
  %27 = load ptr, ptr %26, align 8
  tail call void @g_free(ptr noundef %27)
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %29 = load ptr, ptr %28, align 8
  tail call void @g_free(ptr noundef %29)
  tail call void @g_free(ptr noundef %26)
  %30 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %free_col_info.exit, label %.lr.ph.i, !llvm.loop !8

free_col_info.exit:                               ; preds = %.lr.ph.i
  tail call void @g_list_free(ptr noundef nonnull %25)
  store ptr null, ptr @prefs, align 8
  br label %32

32:                                               ; preds = %free_col_info.exit, %3
  %wide.trip.count = zext nneg i32 %.027 to i64
  br label %33

33:                                               ; preds = %32, %33
  %indvars.iv = phi i64 [ 0, %32 ], [ %indvars.iv.next, %33 ]
  %34 = tail call noalias dereferenceable_or_null(32) ptr @g_malloc0(i64 noundef 32) #28
  %35 = load ptr, ptr @pre_init_prefs.col_fmt, align 8
  %36 = shl nuw i64 %indvars.iv, 1
  %37 = getelementptr ptr, ptr %35, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noalias ptr @g_strdup(ptr noundef %38)
  store ptr %39, ptr %34, align 8
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 28
  store i8 1, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 29
  store i8 82, ptr %41, align 1
  %42 = load ptr, ptr @pre_init_prefs.col_fmt, align 8
  %43 = getelementptr ptr, ptr %42, i64 %36
  %44 = getelementptr i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = tail call zeroext i1 @parse_column_format(ptr noundef %34, ptr noundef %45)
  %47 = load ptr, ptr @prefs, align 8
  %48 = tail call ptr @g_list_append(ptr noundef %47, ptr noundef %34)
  store ptr %48, ptr @prefs, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %49, label %33, !llvm.loop !10

49:                                               ; preds = %33
  store i32 %.027, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 8), align 8
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 352), align 8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 353), align 1
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 354), align 2
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 355), align 1
  store i32 100, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 356), align 4
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 361), align 1
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 362), align 2
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 368), align 8
  %.not37 = icmp eq ptr %50, null
  br i1 %.not37, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %49, %.preheader
  %indvars.iv42 = phi i64 [ %indvars.iv.next43, %.preheader ], [ 0, %49 ]
  %51 = getelementptr [7 x ptr], ptr @capture_cols, i64 0, i64 %indvars.iv42
  %52 = load ptr, ptr %51, align 8
  %53 = tail call noalias ptr @g_strdup(ptr noundef %52)
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 368), align 8
  %55 = tail call ptr @g_list_append(ptr noundef %54, ptr noundef %53)
  store ptr %55, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 368), align 8
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 1
  %exitcond45.not = icmp eq i64 %indvars.iv.next43, 7
  br i1 %exitcond45.not, label %.loopexit, label %.preheader, !llvm.loop !11

.loopexit:                                        ; preds = %.preheader, %49
  store i32 3000, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 376), align 8
  store i32 1000, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 472), align 8
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 476), align 4
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 477), align 1
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 480), align 8
  store i32 100, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 484), align 4
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 488), align 8
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 489), align 1
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 490), align 2
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 492), align 4
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 496), align 8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 497), align 1
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 380), align 4
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 381), align 1
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 384), align 8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 396), align 4
  store i32 10000, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 400), align 8
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 274), align 2
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 275), align 1
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 260), align 4
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 276), align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @prefs_register_modules() unnamed_addr #1 {
  %1 = alloca %struct.find_pref_arg_t, align 8
  %2 = alloca %struct.find_pref_arg_t, align 8
  %3 = alloca %struct.find_pref_arg_t, align 8
  %4 = alloca %struct.find_pref_arg_t, align 8
  %5 = alloca %struct.find_pref_arg_t, align 8
  %6 = load ptr, ptr @protocols_module, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %1192

7:                                                ; preds = %0
  %8 = tail call fastcc ptr @prefs_register_module_or_subtree(ptr noundef null, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.102, ptr noundef null, i1 noundef zeroext false, ptr noundef null, i1 noundef zeroext false)
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 498), align 2
  %9 = tail call fastcc ptr @register_preference(ptr noundef %8, ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.104, ptr noundef nonnull @.str.104, i32 noundef 2)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 498), ptr %10, align 8
  %11 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 498), align 2, !range !6, !noundef !7
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i8 %11, ptr %12, align 8
  %13 = tail call fastcc ptr @prefs_register_module_or_subtree(ptr noundef null, ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.106, ptr noundef nonnull @.str.106, ptr noundef null, i1 noundef zeroext false, ptr noundef nonnull @gui_callback, i1 noundef zeroext false)
  store ptr %13, ptr @gui_module, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %prefs_set_module_effect_flags.exit, label %15

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 76
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, -18
  %19 = or disjoint i32 %18, 16
  store i32 %19, ptr %16, align 4
  %20 = or i32 %18, 48
  br label %prefs_set_module_effect_flags.exit

prefs_set_module_effect_flags.exit:               ; preds = %7, %15
  %21 = phi i32 [ %19, %15 ], [ 16, %7 ]
  %22 = phi i32 [ %20, %15 ], [ 48, %7 ]
  %23 = load ptr, ptr @g_ascii_table, align 8
  br label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i, %prefs_set_module_effect_flags.exit
  %24 = phi ptr [ @.str.479, %prefs_set_module_effect_flags.exit ], [ %28, %._crit_edge.i ]
  %.02638.i = phi i64 [ 0, %prefs_set_module_effect_flags.exit ], [ %26, %._crit_edge.i ]
  %25 = load i8, ptr %24, align 1
  %.not2935.i = icmp eq i8 %25, 0
  br i1 %.not2935.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %36, %.preheader.i
  %26 = add nuw nsw i64 %.02638.i, 1
  %27 = getelementptr %struct.enum_val_t, ptr @gui_console_open_type, i64 %26
  %28 = load ptr, ptr %27, align 8
  %exitcond = icmp eq i64 %26, 3
  br i1 %exitcond, label %prefs_register_enum_preference.exit, label %.preheader.i, !llvm.loop !12

.lr.ph.i:                                         ; preds = %.preheader.i, %36
  %29 = phi i8 [ %38, %36 ], [ %25, %.preheader.i ]
  %.036.i = phi ptr [ %37, %36 ], [ %24, %.preheader.i ]
  %30 = zext i8 %29 to i64
  %31 = getelementptr i16, ptr %23, i64 %30
  %32 = load i16, ptr %31, align 2
  %.fr33.i = freeze i16 %32
  %33 = and i16 %.fr33.i, 1
  %.not30.not.i = icmp eq i16 %33, 0
  br i1 %.not30.not.i, label %switch.early.test.i, label %36

switch.early.test.i:                              ; preds = %.lr.ph.i
  switch i8 %29, label %34 [
    i8 95, label %36
    i8 46, label %36
    i8 45, label %36
  ]

34:                                               ; preds = %switch.early.test.i
  %35 = load ptr, ptr %13, align 8
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str, i32 noundef 7, ptr noundef nonnull @.str.1, i64 noundef 1342, ptr noundef nonnull @__func__.prefs_register_enum_preference, ptr noundef nonnull @.str.9, ptr noundef %35, ptr noundef nonnull @.str.107, ptr noundef nonnull %24) #26
  unreachable

36:                                               ; preds = %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %.lr.ph.i
  %37 = getelementptr i8, ptr %.036.i, i64 1
  %38 = load i8, ptr %37, align 1
  %.not29.i = icmp eq i8 %38, 0
  br i1 %.not29.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !13

prefs_register_enum_preference.exit:              ; preds = %._crit_edge.i
  %39 = tail call fastcc ptr @register_preference(ptr noundef %13, ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.109, i32 noundef 4)
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 40
  store ptr @ws_log_console_open, ptr %40, align 8
  %41 = load i32, ptr @ws_log_console_open, align 4
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 56
  store i32 %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 64
  store ptr @gui_console_open_type, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 72
  store i8 0, ptr %44, align 8
  %45 = load ptr, ptr @gui_module, align 8
  %46 = tail call fastcc ptr @register_preference(ptr noundef %45, ptr noundef nonnull @.str.110, ptr noundef null, ptr noundef null, i32 noundef 1024)
  %47 = load ptr, ptr @gui_module, align 8
  %48 = tail call fastcc ptr @register_preference(ptr noundef %47, ptr noundef nonnull @.str.111, ptr noundef null, ptr noundef null, i32 noundef 1024)
  %49 = load ptr, ptr @gui_module, align 8
  %50 = tail call fastcc ptr @register_preference(ptr noundef %49, ptr noundef nonnull @.str.112, ptr noundef null, ptr noundef null, i32 noundef 1024)
  %51 = load ptr, ptr @gui_module, align 8
  %52 = tail call fastcc ptr @register_preference(ptr noundef %51, ptr noundef nonnull @.str.113, ptr noundef null, ptr noundef null, i32 noundef 1024)
  %53 = load ptr, ptr @gui_module, align 8
  %54 = tail call fastcc ptr @register_preference(ptr noundef %53, ptr noundef nonnull @.str.114, ptr noundef null, ptr noundef null, i32 noundef 1024)
  %55 = load ptr, ptr @gui_module, align 8
  %56 = tail call fastcc ptr @register_preference(ptr noundef %55, ptr noundef nonnull @.str.115, ptr noundef null, ptr noundef null, i32 noundef 1024)
  %57 = load ptr, ptr @gui_module, align 8
  %58 = tail call fastcc ptr @register_preference(ptr noundef %57, ptr noundef nonnull @.str.116, ptr noundef nonnull @.str.117, ptr noundef nonnull @.str.118, i32 noundef 2)
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 54), ptr %59, align 8
  %60 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 54), align 2, !range !6, !noundef !7
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 56
  store i8 %60, ptr %61, align 8
  %62 = load ptr, ptr @gui_module, align 8
  %63 = tail call fastcc ptr @register_preference(ptr noundef %62, ptr noundef nonnull @.str.119, ptr noundef null, ptr noundef null, i32 noundef 1024)
  %64 = load ptr, ptr @gui_module, align 8
  %65 = tail call fastcc ptr @register_preference(ptr noundef %64, ptr noundef nonnull @.str.120, ptr noundef null, ptr noundef null, i32 noundef 1024)
  %66 = load ptr, ptr @gui_module, align 8
  %67 = tail call fastcc ptr @register_preference(ptr noundef %66, ptr noundef nonnull @.str.121, ptr noundef null, ptr noundef null, i32 noundef 1024)
  %68 = load ptr, ptr @gui_module, align 8
  %69 = tail call fastcc ptr @register_preference(ptr noundef %68, ptr noundef nonnull @.str.122, ptr noundef null, ptr noundef null, i32 noundef 1024)
  %70 = load ptr, ptr @gui_module, align 8
  %.not.i65 = icmp eq ptr %70, null
  br i1 %.not.i65, label %.split6.i, label %.split.i

.split6.i:                                        ; preds = %prefs_register_enum_preference.exit
  %71 = tail call fastcc ptr @prefs_register_module_or_subtree(ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.123, ptr noundef nonnull @.str.123, ptr noundef null, i1 noundef zeroext true, ptr noundef null, i1 noundef zeroext false)
  br label %prefs_register_subtree.exit

.split.i:                                         ; preds = %prefs_register_enum_preference.exit
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 73
  %73 = load i8, ptr %72, align 1, !range !6, !noundef !7
  %74 = icmp ne i8 %73, 0
  %75 = tail call fastcc ptr @prefs_register_module_or_subtree(ptr noundef nonnull %70, ptr noundef null, ptr noundef nonnull @.str.123, ptr noundef nonnull @.str.123, ptr noundef null, i1 noundef zeroext true, ptr noundef null, i1 noundef zeroext %74)
  br label %prefs_register_subtree.exit

prefs_register_subtree.exit:                      ; preds = %.split6.i, %.split.i
  %phi.call.i = phi ptr [ %75, %.split.i ], [ %71, %.split6.i ]
  store ptr %phi.call.i, ptr @gui_column_module, align 8
  %.not.i66 = icmp eq ptr %phi.call.i, null
  br i1 %.not.i66, label %prefs_set_module_effect_flags.exit67, label %76

76:                                               ; preds = %prefs_register_subtree.exit
  %77 = getelementptr inbounds nuw i8, ptr %phi.call.i, i64 76
  store i32 %21, ptr %77, align 4
  br label %prefs_set_module_effect_flags.exit67

prefs_set_module_effect_flags.exit67:             ; preds = %prefs_register_subtree.exit, %76
  tail call void @prefs_register_module_alias(ptr noundef nonnull @.str.124, ptr noundef %phi.call.i)
  %78 = load ptr, ptr @gui_column_module, align 8
  %79 = tail call fastcc ptr @register_preference(ptr noundef %78, ptr noundef nonnull @.str.125, ptr noundef nonnull @.str.126, ptr noundef nonnull @.str.127, i32 noundef 512)
  %80 = load ptr, ptr @cols_hidden_list, align 8
  %81 = icmp eq ptr %80, null
  %.str.10..i = select i1 %81, ptr @.str.10, ptr %80
  %82 = tail call noalias ptr @g_strdup(ptr noundef nonnull %.str.10..i)
  store ptr %82, ptr @cols_hidden_list, align 8
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 40
  store ptr @cols_hidden_list, ptr %83, align 8
  %84 = tail call noalias ptr @g_strdup(ptr noundef %82)
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 56
  store ptr %84, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %79, i64 48
  store ptr null, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %79, i64 80
  store ptr @free_string_like_preference, ptr %87, align 8
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %79, i64 88
  store ptr @reset_string_like_preference, ptr %.sroa.15.0..sroa_idx, align 8
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %79, i64 96
  store ptr @column_hidden_set_cb, ptr %.sroa.21.0..sroa_idx, align 8
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %79, i64 104
  store ptr @column_hidden_type_name_cb, ptr %.sroa.28.0..sroa_idx, align 8
  %.sroa.35.0..sroa_idx = getelementptr inbounds nuw i8, ptr %79, i64 112
  store ptr @column_hidden_type_description_cb, ptr %.sroa.35.0..sroa_idx, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %79, i64 120
  store ptr @column_hidden_is_default_cb, ptr %.sroa.42.0..sroa_idx, align 8
  %.sroa.49.0..sroa_idx = getelementptr inbounds nuw i8, ptr %79, i64 128
  store ptr @column_hidden_to_str_cb, ptr %.sroa.49.0..sroa_idx, align 8
  %88 = load ptr, ptr @gui_column_module, align 8
  %89 = tail call fastcc ptr @register_preference(ptr noundef %88, ptr noundef nonnull @.str.128, ptr noundef nonnull @.str.129, ptr noundef nonnull @.str.130, i32 noundef 512)
  %90 = load ptr, ptr @cols_hidden_fmt_list, align 8
  %91 = icmp eq ptr %90, null
  %.str.10..i68 = select i1 %91, ptr @.str.10, ptr %90
  %92 = tail call noalias ptr @g_strdup(ptr noundef nonnull %.str.10..i68)
  store ptr %92, ptr @cols_hidden_fmt_list, align 8
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 40
  store ptr @cols_hidden_fmt_list, ptr %93, align 8
  %94 = tail call noalias ptr @g_strdup(ptr noundef %92)
  %95 = getelementptr inbounds nuw i8, ptr %89, i64 56
  store ptr %94, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %89, i64 48
  store ptr null, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %89, i64 80
  store ptr @free_string_like_preference, ptr %97, align 8
  %.sroa.15.0..sroa_idx343 = getelementptr inbounds nuw i8, ptr %89, i64 88
  store ptr @reset_string_like_preference, ptr %.sroa.15.0..sroa_idx343, align 8
  %.sroa.21.0..sroa_idx355 = getelementptr inbounds nuw i8, ptr %89, i64 96
  store ptr @column_hidden_fmt_set_cb, ptr %.sroa.21.0..sroa_idx355, align 8
  %.sroa.28.0..sroa_idx367 = getelementptr inbounds nuw i8, ptr %89, i64 104
  store ptr @column_hidden_fmt_type_name_cb, ptr %.sroa.28.0..sroa_idx367, align 8
  %.sroa.35.0..sroa_idx379 = getelementptr inbounds nuw i8, ptr %89, i64 112
  store ptr @column_hidden_fmt_type_description_cb, ptr %.sroa.35.0..sroa_idx379, align 8
  %.sroa.42.0..sroa_idx391 = getelementptr inbounds nuw i8, ptr %89, i64 120
  store ptr @column_hidden_fmt_is_default_cb, ptr %.sroa.42.0..sroa_idx391, align 8
  %.sroa.49.0..sroa_idx403 = getelementptr inbounds nuw i8, ptr %89, i64 128
  store ptr @column_hidden_fmt_to_str_cb, ptr %.sroa.49.0..sroa_idx403, align 8
  %98 = load ptr, ptr @gui_column_module, align 8
  %99 = tail call fastcc ptr @register_preference(ptr noundef %98, ptr noundef nonnull @.str.131, ptr noundef nonnull @.str.132, ptr noundef nonnull @.str.133, i32 noundef 512)
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 80
  store ptr @column_format_free_cb, ptr %100, align 8
  %.sroa.15.0..sroa_idx345 = getelementptr inbounds nuw i8, ptr %99, i64 88
  store ptr @column_format_reset_cb, ptr %.sroa.15.0..sroa_idx345, align 8
  %.sroa.21.0..sroa_idx357 = getelementptr inbounds nuw i8, ptr %99, i64 96
  store ptr @column_format_set_cb, ptr %.sroa.21.0..sroa_idx357, align 8
  %.sroa.28.0..sroa_idx369 = getelementptr inbounds nuw i8, ptr %99, i64 104
  store ptr @column_format_type_name_cb, ptr %.sroa.28.0..sroa_idx369, align 8
  %.sroa.35.0..sroa_idx381 = getelementptr inbounds nuw i8, ptr %99, i64 112
  store ptr @column_format_type_description_cb, ptr %.sroa.35.0..sroa_idx381, align 8
  %.sroa.42.0..sroa_idx393 = getelementptr inbounds nuw i8, ptr %99, i64 120
  store ptr @column_format_is_default_cb, ptr %.sroa.42.0..sroa_idx393, align 8
  %.sroa.49.0..sroa_idx405 = getelementptr inbounds nuw i8, ptr %99, i64 128
  store ptr @column_format_to_str_cb, ptr %.sroa.49.0..sroa_idx405, align 8
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 40
  store ptr @prefs, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 56
  store ptr null, ptr %102, align 8
  %.040.i = load ptr, ptr @prefs, align 8
  %.not41.i = icmp eq ptr %.040.i, null
  br i1 %.not41.i, label %column_format_init_cb.exit, label %.lr.ph.i330

.lr.ph.i330:                                      ; preds = %prefs_set_module_effect_flags.exit67, %119
  %.042.i = phi ptr [ %.0.i331, %119 ], [ %.040.i, %prefs_set_module_effect_flags.exit67 ]
  %103 = load ptr, ptr %.042.i, align 8
  %104 = tail call noalias dereferenceable_or_null(32) ptr @g_malloc(i64 noundef 32) #28
  %105 = load ptr, ptr %103, align 8
  %106 = tail call noalias ptr @g_strdup(ptr noundef %105)
  store ptr %106, ptr %104, align 8
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %108 = load i32, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store i32 %108, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %111 = load ptr, ptr %110, align 8
  %.not39.i = icmp eq ptr %111, null
  br i1 %.not39.i, label %117, label %112

112:                                              ; preds = %.lr.ph.i330
  %113 = tail call noalias ptr @g_strdup(ptr noundef nonnull %111)
  %114 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store ptr %113, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %116 = load i32, ptr %115, align 8
  br label %119

117:                                              ; preds = %.lr.ph.i330
  %118 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store ptr null, ptr %118, align 8
  br label %119

119:                                              ; preds = %117, %112
  %.sink.i = phi i32 [ 0, %117 ], [ %116, %112 ]
  %120 = getelementptr inbounds nuw i8, ptr %104, i64 24
  store i32 %.sink.i, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %103, i64 28
  %122 = load i8, ptr %121, align 4, !range !6, !noundef !7
  %123 = getelementptr inbounds nuw i8, ptr %104, i64 28
  store i8 %122, ptr %123, align 4
  %124 = getelementptr inbounds nuw i8, ptr %103, i64 29
  %125 = load i8, ptr %124, align 1
  %126 = getelementptr inbounds nuw i8, ptr %104, i64 29
  store i8 %125, ptr %126, align 1
  %127 = load ptr, ptr %102, align 8
  %128 = tail call ptr @g_list_append(ptr noundef %127, ptr noundef %104)
  store ptr %128, ptr %102, align 8
  %129 = getelementptr inbounds nuw i8, ptr %.042.i, i64 8
  %.0.i331 = load ptr, ptr %129, align 8
  %.not.i332 = icmp eq ptr %.0.i331, null
  br i1 %.not.i332, label %column_format_init_cb.exit, label %.lr.ph.i330, !llvm.loop !14

column_format_init_cb.exit:                       ; preds = %119, %prefs_set_module_effect_flags.exit67
  tail call void @column_register_fields()
  %130 = load ptr, ptr @gui_column_module, align 8
  %131 = tail call fastcc ptr @register_preference(ptr noundef %130, ptr noundef nonnull @.str.134, ptr noundef nonnull @.str.135, ptr noundef nonnull @.str.136, i32 noundef 512)
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 80
  store ptr @custom_pref_no_cb, ptr %132, align 8
  %.sroa.15.0..sroa_idx347 = getelementptr inbounds nuw i8, ptr %131, i64 88
  store ptr @column_num_reset_cb, ptr %.sroa.15.0..sroa_idx347, align 8
  %.sroa.21.0..sroa_idx359 = getelementptr inbounds nuw i8, ptr %131, i64 96
  store ptr @column_num_set_cb, ptr %.sroa.21.0..sroa_idx359, align 8
  %.sroa.28.0..sroa_idx371 = getelementptr inbounds nuw i8, ptr %131, i64 104
  store ptr @column_num_type_name_cb, ptr %.sroa.28.0..sroa_idx371, align 8
  %.sroa.35.0..sroa_idx383 = getelementptr inbounds nuw i8, ptr %131, i64 112
  store ptr @column_num_type_description_cb, ptr %.sroa.35.0..sroa_idx383, align 8
  %.sroa.42.0..sroa_idx395 = getelementptr inbounds nuw i8, ptr %131, i64 120
  store ptr @column_num_is_default_cb, ptr %.sroa.42.0..sroa_idx395, align 8
  %.sroa.49.0..sroa_idx407 = getelementptr inbounds nuw i8, ptr %131, i64 128
  store ptr @column_num_to_str_cb, ptr %.sroa.49.0..sroa_idx407, align 8
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 8), ptr %133, align 8
  %134 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 8), align 8
  %135 = getelementptr inbounds nuw i8, ptr %131, i64 56
  store i32 %134, ptr %135, align 8
  %136 = load ptr, ptr @gui_module, align 8
  %.not.i69 = icmp eq ptr %136, null
  br i1 %.not.i69, label %.split6.i72, label %.split.i70

.split6.i72:                                      ; preds = %column_format_init_cb.exit
  %137 = tail call fastcc ptr @prefs_register_module_or_subtree(ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.137, ptr noundef nonnull @.str.137, ptr noundef null, i1 noundef zeroext true, ptr noundef null, i1 noundef zeroext false)
  br label %prefs_register_subtree.exit73

.split.i70:                                       ; preds = %column_format_init_cb.exit
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 73
  %139 = load i8, ptr %138, align 1, !range !6, !noundef !7
  %140 = icmp ne i8 %139, 0
  %141 = tail call fastcc ptr @prefs_register_module_or_subtree(ptr noundef nonnull %136, ptr noundef null, ptr noundef nonnull @.str.137, ptr noundef nonnull @.str.137, ptr noundef null, i1 noundef zeroext true, ptr noundef null, i1 noundef zeroext %140)
  br label %prefs_register_subtree.exit73

prefs_register_subtree.exit73:                    ; preds = %.split6.i72, %.split.i70
  %phi.call.i71 = phi ptr [ %141, %.split.i70 ], [ %137, %.split6.i72 ]
  %.not.i74 = icmp eq ptr %phi.call.i71, null
  br i1 %.not.i74, label %prefs_set_module_effect_flags.exit75, label %142

142:                                              ; preds = %prefs_register_subtree.exit73
  %143 = getelementptr inbounds nuw i8, ptr %phi.call.i71, i64 76
  store i32 %21, ptr %143, align 4
  br label %prefs_set_module_effect_flags.exit75

prefs_set_module_effect_flags.exit75:             ; preds = %prefs_register_subtree.exit73, %142
  %144 = tail call fastcc ptr @register_preference(ptr noundef %phi.call.i71, ptr noundef nonnull @.str.138, ptr noundef null, ptr noundef null, i32 noundef 1024)
  %145 = tail call fastcc ptr @register_preference(ptr noundef %phi.call.i71, ptr noundef nonnull @.str.139, ptr noundef null, ptr noundef null, i32 noundef 1024)
  %146 = tail call fastcc ptr @register_preference(ptr noundef %phi.call.i71, ptr noundef nonnull @.str.140, ptr noundef nonnull @.str.141, ptr noundef nonnull @.str.142, i32 noundef 8)
  %147 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 64), align 8
  %148 = icmp eq ptr %147, null
  %.str.10..i76 = select i1 %148, ptr @.str.10, ptr %147
  %149 = tail call noalias ptr @g_strdup(ptr noundef nonnull %.str.10..i76)
  store ptr %149, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 64), align 8
  tail call void @g_free(ptr noundef %147)
  %150 = getelementptr inbounds nuw i8, ptr %146, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 64), ptr %150, align 8
  %151 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 64), align 8
  %152 = tail call noalias ptr @g_strdup(ptr noundef %151)
  %153 = getelementptr inbounds nuw i8, ptr %146, i64 56
  store ptr %152, ptr %153, align 8
  %154 = getelementptr inbounds nuw i8, ptr %146, i64 48
  store ptr null, ptr %154, align 8
  %155 = load ptr, ptr @gui_module, align 8
  %.not.i77 = icmp eq ptr %155, null
  br i1 %.not.i77, label %.split6.i80, label %.split.i78

.split6.i80:                                      ; preds = %prefs_set_module_effect_flags.exit75
  %156 = tail call fastcc ptr @prefs_register_module_or_subtree(ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.143, ptr noundef nonnull @.str.143, ptr noundef null, i1 noundef zeroext true, ptr noundef null, i1 noundef zeroext false)
  br label %prefs_register_subtree.exit81

.split.i78:                                       ; preds = %prefs_set_module_effect_flags.exit75
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 73
  %158 = load i8, ptr %157, align 1, !range !6, !noundef !7
  %159 = icmp ne i8 %158, 0
  %160 = tail call fastcc ptr @prefs_register_module_or_subtree(ptr noundef nonnull %155, ptr noundef null, ptr noundef nonnull @.str.143, ptr noundef nonnull @.str.143, ptr noundef null, i1 noundef zeroext true, ptr noundef null, i1 noundef zeroext %159)
  br label %prefs_register_subtree.exit81

prefs_register_subtree.exit81:                    ; preds = %.split6.i80, %.split.i78
  %phi.call.i79 = phi ptr [ %160, %.split.i78 ], [ %156, %.split6.i80 ]
  store ptr %phi.call.i79, ptr @gui_color_module, align 8
  %.not.i82 = icmp eq ptr %phi.call.i79, null
  br i1 %.not.i82, label %.preheader.i84.preheader, label %161

161:                                              ; preds = %prefs_register_subtree.exit81
  %162 = getelementptr inbounds nuw i8, ptr %phi.call.i79, i64 76
  store i32 %22, ptr %162, align 4
  br label %.preheader.i84.preheader

.preheader.i84.preheader:                         ; preds = %prefs_register_subtree.exit81, %161
  br label %.preheader.i84

.preheader.i84:                                   ; preds = %.preheader.i84.preheader, %._crit_edge.i92
  %163 = phi ptr [ %167, %._crit_edge.i92 ], [ @.str.486, %.preheader.i84.preheader ]
  %.02638.i85 = phi i64 [ %165, %._crit_edge.i92 ], [ 0, %.preheader.i84.preheader ]
  %164 = load i8, ptr %163, align 1
  %.not2935.i86 = icmp eq i8 %164, 0
  br i1 %.not2935.i86, label %._crit_edge.i92, label %.lr.ph.i87

._crit_edge.i92:                                  ; preds = %175, %.preheader.i84
  %165 = add nuw nsw i64 %.02638.i85, 1
  %166 = getelementptr %struct.enum_val_t, ptr @gui_color_scheme, i64 %165
  %167 = load ptr, ptr %166, align 8
  %exitcond484 = icmp eq i64 %165, 3
  br i1 %exitcond484, label %prefs_register_enum_preference.exit95, label %.preheader.i84, !llvm.loop !12

.lr.ph.i87:                                       ; preds = %.preheader.i84, %175
  %168 = phi i8 [ %177, %175 ], [ %164, %.preheader.i84 ]
  %.036.i88 = phi ptr [ %176, %175 ], [ %163, %.preheader.i84 ]
  %169 = zext i8 %168 to i64
  %170 = getelementptr i16, ptr %23, i64 %169
  %171 = load i16, ptr %170, align 2
  %.fr33.i89 = freeze i16 %171
  %172 = and i16 %.fr33.i89, 1
  %.not30.not.i90 = icmp eq i16 %172, 0
  br i1 %.not30.not.i90, label %switch.early.test.i94, label %175

switch.early.test.i94:                            ; preds = %.lr.ph.i87
  switch i8 %168, label %173 [
    i8 95, label %175
    i8 46, label %175
    i8 45, label %175
  ]

173:                                              ; preds = %switch.early.test.i94
  %174 = load ptr, ptr %phi.call.i79, align 8
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str, i32 noundef 7, ptr noundef nonnull @.str.1, i64 noundef 1342, ptr noundef nonnull @__func__.prefs_register_enum_preference, ptr noundef nonnull @.str.9, ptr noundef %174, ptr noundef nonnull @.str.144, ptr noundef nonnull %163) #26
  unreachable

175:                                              ; preds = %switch.early.test.i94, %switch.early.test.i94, %switch.early.test.i94, %.lr.ph.i87
  %176 = getelementptr i8, ptr %.036.i88, i64 1
  %177 = load i8, ptr %176, align 1
  %.not29.i91 = icmp eq i8 %177, 0
  br i1 %.not29.i91, label %._crit_edge.i92, label %.lr.ph.i87, !llvm.loop !13

prefs_register_enum_preference.exit95:            ; preds = %._crit_edge.i92
  %178 = tail call fastcc ptr @register_preference(ptr noundef %phi.call.i79, ptr noundef nonnull @.str.144, ptr noundef nonnull @.str.145, ptr noundef nonnull @.str.145, i32 noundef 4)
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 72), ptr %179, align 8
  %180 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 72), align 8
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 56
  store i32 %180, ptr %181, align 8
  %182 = getelementptr inbounds nuw i8, ptr %178, i64 64
  store ptr @gui_color_scheme, ptr %182, align 8
  %183 = getelementptr inbounds nuw i8, ptr %178, i64 72
  store i8 0, ptr %183, align 8
  %184 = load ptr, ptr @gui_color_module, align 8
  %185 = tail call fastcc ptr @register_preference(ptr noundef %184, ptr noundef nonnull @.str.146, ptr noundef nonnull @.str.147, ptr noundef nonnull @.str.147, i32 noundef 256)
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 76), ptr %186, align 8
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %187, ptr noundef nonnull align 4 dereferenceable(6) getelementptr inbounds nuw (i8, ptr @prefs, i64 76), i64 6, i1 false)
  %188 = load ptr, ptr @gui_color_module, align 8
  %189 = tail call fastcc ptr @register_preference(ptr noundef %188, ptr noundef nonnull @.str.148, ptr noundef nonnull @.str.149, ptr noundef nonnull @.str.149, i32 noundef 256)
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 82), ptr %190, align 8
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %191, ptr noundef nonnull align 2 dereferenceable(6) getelementptr inbounds nuw (i8, ptr @prefs, i64 82), i64 6, i1 false)
  %192 = load ptr, ptr @gui_color_module, align 8
  br label %.preheader.i96

.preheader.i96:                                   ; preds = %._crit_edge.i104, %prefs_register_enum_preference.exit95
  %193 = phi ptr [ @.str.493, %prefs_register_enum_preference.exit95 ], [ %197, %._crit_edge.i104 ]
  %.02638.i97 = phi i64 [ 0, %prefs_register_enum_preference.exit95 ], [ %195, %._crit_edge.i104 ]
  %194 = load i8, ptr %193, align 1
  %.not2935.i98 = icmp eq i8 %194, 0
  br i1 %.not2935.i98, label %._crit_edge.i104, label %.lr.ph.i99

._crit_edge.i104:                                 ; preds = %205, %.preheader.i96
  %195 = add nuw nsw i64 %.02638.i97, 1
  %196 = getelementptr %struct.enum_val_t, ptr @gui_selection_style, i64 %195
  %197 = load ptr, ptr %196, align 8
  %exitcond485 = icmp eq i64 %195, 3
  br i1 %exitcond485, label %prefs_register_enum_preference.exit107, label %.preheader.i96, !llvm.loop !12

.lr.ph.i99:                                       ; preds = %.preheader.i96, %205
  %198 = phi i8 [ %207, %205 ], [ %194, %.preheader.i96 ]
  %.036.i100 = phi ptr [ %206, %205 ], [ %193, %.preheader.i96 ]
  %199 = zext i8 %198 to i64
  %200 = getelementptr i16, ptr %23, i64 %199
  %201 = load i16, ptr %200, align 2
  %.fr33.i101 = freeze i16 %201
  %202 = and i16 %.fr33.i101, 1
  %.not30.not.i102 = icmp eq i16 %202, 0
  br i1 %.not30.not.i102, label %switch.early.test.i106, label %205

switch.early.test.i106:                           ; preds = %.lr.ph.i99
  switch i8 %198, label %203 [
    i8 95, label %205
    i8 46, label %205
    i8 45, label %205
  ]

203:                                              ; preds = %switch.early.test.i106
  %204 = load ptr, ptr %192, align 8
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str, i32 noundef 7, ptr noundef nonnull @.str.1, i64 noundef 1342, ptr noundef nonnull @__func__.prefs_register_enum_preference, ptr noundef nonnull @.str.9, ptr noundef %204, ptr noundef nonnull @.str.150, ptr noundef nonnull %193) #26
  unreachable

205:                                              ; preds = %switch.early.test.i106, %switch.early.test.i106, %switch.early.test.i106, %.lr.ph.i99
  %206 = getelementptr i8, ptr %.036.i100, i64 1
  %207 = load i8, ptr %206, align 1
  %.not29.i103 = icmp eq i8 %207, 0
  br i1 %.not29.i103, label %._crit_edge.i104, label %.lr.ph.i99, !llvm.loop !13

prefs_register_enum_preference.exit107:           ; preds = %._crit_edge.i104
  %208 = tail call fastcc ptr @register_preference(ptr noundef %192, ptr noundef nonnull @.str.150, ptr noundef nonnull @.str.151, ptr noundef nonnull @.str.151, i32 noundef 4)
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 88), ptr %209, align 8
  %210 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 88), align 8
  %211 = getelementptr inbounds nuw i8, ptr %208, i64 56
  store i32 %210, ptr %211, align 8
  %212 = getelementptr inbounds nuw i8, ptr %208, i64 64
  store ptr @gui_selection_style, ptr %212, align 8
  %213 = getelementptr inbounds nuw i8, ptr %208, i64 72
  store i8 0, ptr %213, align 8
  %214 = load ptr, ptr @gui_color_module, align 8
  %215 = tail call fastcc ptr @register_preference(ptr noundef %214, ptr noundef nonnull @.str.152, ptr noundef nonnull @.str.153, ptr noundef nonnull @.str.153, i32 noundef 256)
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 92), ptr %216, align 8
  %217 = getelementptr inbounds nuw i8, ptr %215, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %217, ptr noundef nonnull align 4 dereferenceable(6) getelementptr inbounds nuw (i8, ptr @prefs, i64 92), i64 6, i1 false)
  %218 = load ptr, ptr @gui_color_module, align 8
  %219 = tail call fastcc ptr @register_preference(ptr noundef %218, ptr noundef nonnull @.str.154, ptr noundef nonnull @.str.155, ptr noundef nonnull @.str.155, i32 noundef 256)
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 98), ptr %220, align 8
  %221 = getelementptr inbounds nuw i8, ptr %219, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %221, ptr noundef nonnull align 2 dereferenceable(6) getelementptr inbounds nuw (i8, ptr @prefs, i64 98), i64 6, i1 false)
  %222 = load ptr, ptr @gui_color_module, align 8
  br label %.preheader.i108

.preheader.i108:                                  ; preds = %._crit_edge.i116, %prefs_register_enum_preference.exit107
  %223 = phi ptr [ @.str.493, %prefs_register_enum_preference.exit107 ], [ %227, %._crit_edge.i116 ]
  %.02638.i109 = phi i64 [ 0, %prefs_register_enum_preference.exit107 ], [ %225, %._crit_edge.i116 ]
  %224 = load i8, ptr %223, align 1
  %.not2935.i110 = icmp eq i8 %224, 0
  br i1 %.not2935.i110, label %._crit_edge.i116, label %.lr.ph.i111

._crit_edge.i116:                                 ; preds = %235, %.preheader.i108
  %225 = add nuw nsw i64 %.02638.i109, 1
  %226 = getelementptr %struct.enum_val_t, ptr @gui_selection_style, i64 %225
  %227 = load ptr, ptr %226, align 8
  %exitcond486 = icmp eq i64 %225, 3
  br i1 %exitcond486, label %prefs_register_enum_preference.exit119, label %.preheader.i108, !llvm.loop !12

.lr.ph.i111:                                      ; preds = %.preheader.i108, %235
  %228 = phi i8 [ %237, %235 ], [ %224, %.preheader.i108 ]
  %.036.i112 = phi ptr [ %236, %235 ], [ %223, %.preheader.i108 ]
  %229 = zext i8 %228 to i64
  %230 = getelementptr i16, ptr %23, i64 %229
  %231 = load i16, ptr %230, align 2
  %.fr33.i113 = freeze i16 %231
  %232 = and i16 %.fr33.i113, 1
  %.not30.not.i114 = icmp eq i16 %232, 0
  br i1 %.not30.not.i114, label %switch.early.test.i118, label %235

switch.early.test.i118:                           ; preds = %.lr.ph.i111
  switch i8 %228, label %233 [
    i8 95, label %235
    i8 46, label %235
    i8 45, label %235
  ]

233:                                              ; preds = %switch.early.test.i118
  %234 = load ptr, ptr %222, align 8
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str, i32 noundef 7, ptr noundef nonnull @.str.1, i64 noundef 1342, ptr noundef nonnull @__func__.prefs_register_enum_preference, ptr noundef nonnull @.str.9, ptr noundef %234, ptr noundef nonnull @.str.156, ptr noundef nonnull %223) #26
  unreachable

235:                                              ; preds = %switch.early.test.i118, %switch.early.test.i118, %switch.early.test.i118, %.lr.ph.i111
  %236 = getelementptr i8, ptr %.036.i112, i64 1
  %237 = load i8, ptr %236, align 1
  %.not29.i115 = icmp eq i8 %237, 0
  br i1 %.not29.i115, label %._crit_edge.i116, label %.lr.ph.i111, !llvm.loop !13

prefs_register_enum_preference.exit119:           ; preds = %._crit_edge.i116
  %238 = tail call fastcc ptr @register_preference(ptr noundef %222, ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.157, ptr noundef nonnull @.str.157, i32 noundef 4)
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 104), ptr %239, align 8
  %240 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 104), align 8
  %241 = getelementptr inbounds nuw i8, ptr %238, i64 56
  store i32 %240, ptr %241, align 8
  %242 = getelementptr inbounds nuw i8, ptr %238, i64 64
  store ptr @gui_selection_style, ptr %242, align 8
  %243 = getelementptr inbounds nuw i8, ptr %238, i64 72
  store i8 0, ptr %243, align 8
  %244 = load ptr, ptr @gui_color_module, align 8
  %245 = tail call fastcc ptr @register_preference(ptr noundef %244, ptr noundef nonnull @.str.158, ptr noundef nonnull @.str.159, ptr noundef nonnull @.str.159, i32 noundef 256)
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 108), ptr %246, align 8
  %247 = getelementptr inbounds nuw i8, ptr %245, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %247, ptr noundef nonnull align 4 dereferenceable(6) getelementptr inbounds nuw (i8, ptr @prefs, i64 108), i64 6, i1 false)
  %248 = load ptr, ptr @gui_color_module, align 8
  %249 = tail call fastcc ptr @register_preference(ptr noundef %248, ptr noundef nonnull @.str.160, ptr noundef nonnull @.str.159, ptr noundef nonnull @.str.159, i32 noundef 256)
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 114), ptr %250, align 8
  %251 = getelementptr inbounds nuw i8, ptr %249, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %251, ptr noundef nonnull align 2 dereferenceable(6) getelementptr inbounds nuw (i8, ptr @prefs, i64 114), i64 6, i1 false)
  %252 = load ptr, ptr @gui_color_module, align 8
  %253 = tail call fastcc ptr @register_preference(ptr noundef %252, ptr noundef nonnull @.str.161, ptr noundef nonnull @.str.162, ptr noundef nonnull @.str.162, i32 noundef 256)
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 120), ptr %254, align 8
  %255 = getelementptr inbounds nuw i8, ptr %253, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %255, ptr noundef nonnull align 8 dereferenceable(6) getelementptr inbounds nuw (i8, ptr @prefs, i64 120), i64 6, i1 false)
  %256 = load ptr, ptr @gui_color_module, align 8
  %257 = tail call fastcc ptr @register_preference(ptr noundef %256, ptr noundef nonnull @.str.163, ptr noundef nonnull @.str.162, ptr noundef nonnull @.str.162, i32 noundef 256)
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 126), ptr %258, align 8
  %259 = getelementptr inbounds nuw i8, ptr %257, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %259, ptr noundef nonnull align 2 dereferenceable(6) getelementptr inbounds nuw (i8, ptr @prefs, i64 126), i64 6, i1 false)
  %260 = load ptr, ptr @gui_color_module, align 8
  %261 = tail call fastcc ptr @register_preference(ptr noundef %260, ptr noundef nonnull @.str.164, ptr noundef nonnull @.str.165, ptr noundef nonnull @.str.165, i32 noundef 256)
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 12), ptr %262, align 8
  %263 = getelementptr inbounds nuw i8, ptr %261, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %263, ptr noundef nonnull align 4 dereferenceable(6) getelementptr inbounds nuw (i8, ptr @prefs, i64 12), i64 6, i1 false)
  %264 = load ptr, ptr @gui_color_module, align 8
  %265 = tail call fastcc ptr @register_preference(ptr noundef %264, ptr noundef nonnull @.str.166, ptr noundef nonnull @.str.165, ptr noundef nonnull @.str.165, i32 noundef 256)
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 18), ptr %266, align 8
  %267 = getelementptr inbounds nuw i8, ptr %265, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %267, ptr noundef nonnull align 2 dereferenceable(6) getelementptr inbounds nuw (i8, ptr @prefs, i64 18), i64 6, i1 false)
  %268 = load ptr, ptr @gui_color_module, align 8
  %269 = tail call fastcc ptr @register_preference(ptr noundef %268, ptr noundef nonnull @.str.167, ptr noundef nonnull @.str.165, ptr noundef nonnull @.str.165, i32 noundef 256)
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 24), ptr %270, align 8
  %271 = getelementptr inbounds nuw i8, ptr %269, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %271, ptr noundef nonnull align 8 dereferenceable(6) getelementptr inbounds nuw (i8, ptr @prefs, i64 24), i64 6, i1 false)
  %272 = load ptr, ptr @gui_color_module, align 8
  %273 = tail call fastcc ptr @register_preference(ptr noundef %272, ptr noundef nonnull @.str.168, ptr noundef nonnull @.str.165, ptr noundef nonnull @.str.165, i32 noundef 256)
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 30), ptr %274, align 8
  %275 = getelementptr inbounds nuw i8, ptr %273, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %275, ptr noundef nonnull align 2 dereferenceable(6) getelementptr inbounds nuw (i8, ptr @prefs, i64 30), i64 6, i1 false)
  %276 = load ptr, ptr @gui_column_module, align 8
  %277 = tail call fastcc ptr @register_preference(ptr noundef %276, ptr noundef nonnull @.str.169, ptr noundef nonnull @.str.170, ptr noundef nonnull @.str.171, i32 noundef 512)
  %278 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 136), align 8
  %279 = icmp eq ptr %278, null
  %.str.10..i120 = select i1 %279, ptr @.str.10, ptr %278
  %280 = tail call noalias ptr @g_strdup(ptr noundef nonnull %.str.10..i120)
  store ptr %280, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 136), align 8
  tail call void @g_free(ptr noundef %278)
  %281 = getelementptr inbounds nuw i8, ptr %277, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 136), ptr %281, align 8
  %282 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 136), align 8
  %283 = tail call noalias ptr @g_strdup(ptr noundef %282)
  %284 = getelementptr inbounds nuw i8, ptr %277, i64 56
  store ptr %283, ptr %284, align 8
  %285 = getelementptr inbounds nuw i8, ptr %277, i64 48
  store ptr null, ptr %285, align 8
  %286 = getelementptr inbounds nuw i8, ptr %277, i64 80
  store ptr @free_string_like_preference, ptr %286, align 8
  %.sroa.15.0..sroa_idx349 = getelementptr inbounds nuw i8, ptr %277, i64 88
  store ptr @reset_string_like_preference, ptr %.sroa.15.0..sroa_idx349, align 8
  %.sroa.21.0..sroa_idx361 = getelementptr inbounds nuw i8, ptr %277, i64 96
  store ptr @colorized_frame_set_cb, ptr %.sroa.21.0..sroa_idx361, align 8
  %.sroa.28.0..sroa_idx373 = getelementptr inbounds nuw i8, ptr %277, i64 104
  store ptr @colorized_frame_type_name_cb, ptr %.sroa.28.0..sroa_idx373, align 8
  %.sroa.35.0..sroa_idx385 = getelementptr inbounds nuw i8, ptr %277, i64 112
  store ptr @colorized_frame_type_description_cb, ptr %.sroa.35.0..sroa_idx385, align 8
  %.sroa.42.0..sroa_idx397 = getelementptr inbounds nuw i8, ptr %277, i64 120
  store ptr @colorized_frame_is_default_cb, ptr %.sroa.42.0..sroa_idx397, align 8
  %.sroa.49.0..sroa_idx409 = getelementptr inbounds nuw i8, ptr %277, i64 128
  store ptr @colorized_frame_to_str_cb, ptr %.sroa.49.0..sroa_idx409, align 8
  %287 = load ptr, ptr @gui_column_module, align 8
  %288 = tail call fastcc ptr @register_preference(ptr noundef %287, ptr noundef nonnull @.str.172, ptr noundef nonnull @.str.173, ptr noundef nonnull @.str.174, i32 noundef 512)
  %289 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 144), align 8
  %290 = icmp eq ptr %289, null
  %.str.10..i121 = select i1 %290, ptr @.str.10, ptr %289
  %291 = tail call noalias ptr @g_strdup(ptr noundef nonnull %.str.10..i121)
  store ptr %291, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 144), align 8
  tail call void @g_free(ptr noundef %289)
  %292 = getelementptr inbounds nuw i8, ptr %288, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 144), ptr %292, align 8
  %293 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 144), align 8
  %294 = tail call noalias ptr @g_strdup(ptr noundef %293)
  %295 = getelementptr inbounds nuw i8, ptr %288, i64 56
  store ptr %294, ptr %295, align 8
  %296 = getelementptr inbounds nuw i8, ptr %288, i64 48
  store ptr null, ptr %296, align 8
  %297 = getelementptr inbounds nuw i8, ptr %288, i64 80
  store ptr @free_string_like_preference, ptr %297, align 8
  %.sroa.15.0..sroa_idx351 = getelementptr inbounds nuw i8, ptr %288, i64 88
  store ptr @reset_string_like_preference, ptr %.sroa.15.0..sroa_idx351, align 8
  %.sroa.21.0..sroa_idx363 = getelementptr inbounds nuw i8, ptr %288, i64 96
  store ptr @colorized_frame_set_cb, ptr %.sroa.21.0..sroa_idx363, align 8
  %.sroa.28.0..sroa_idx375 = getelementptr inbounds nuw i8, ptr %288, i64 104
  store ptr @colorized_frame_type_name_cb, ptr %.sroa.28.0..sroa_idx375, align 8
  %.sroa.35.0..sroa_idx387 = getelementptr inbounds nuw i8, ptr %288, i64 112
  store ptr @colorized_frame_type_description_cb, ptr %.sroa.35.0..sroa_idx387, align 8
  %.sroa.42.0..sroa_idx399 = getelementptr inbounds nuw i8, ptr %288, i64 120
  store ptr @colorized_frame_is_default_cb, ptr %.sroa.42.0..sroa_idx399, align 8
  %.sroa.49.0..sroa_idx411 = getelementptr inbounds nuw i8, ptr %288, i64 128
  store ptr @colorized_frame_to_str_cb, ptr %.sroa.49.0..sroa_idx411, align 8
  %298 = load ptr, ptr @gui_color_module, align 8
  %299 = tail call fastcc ptr @register_preference(ptr noundef %298, ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.176, ptr noundef nonnull @.str.176, i32 noundef 256)
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 36), ptr %300, align 8
  %301 = getelementptr inbounds nuw i8, ptr %299, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %301, ptr noundef nonnull align 4 dereferenceable(6) getelementptr inbounds nuw (i8, ptr @prefs, i64 36), i64 6, i1 false)
  %302 = load ptr, ptr @gui_color_module, align 8
  %303 = tail call fastcc ptr @register_preference(ptr noundef %302, ptr noundef nonnull @.str.177, ptr noundef nonnull @.str.178, ptr noundef nonnull @.str.178, i32 noundef 256)
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 42), ptr %304, align 8
  %305 = getelementptr inbounds nuw i8, ptr %303, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %305, ptr noundef nonnull align 2 dereferenceable(6) getelementptr inbounds nuw (i8, ptr @prefs, i64 42), i64 6, i1 false)
  %306 = load ptr, ptr @gui_color_module, align 8
  %307 = tail call fastcc ptr @register_preference(ptr noundef %306, ptr noundef nonnull @.str.179, ptr noundef nonnull @.str.180, ptr noundef nonnull @.str.180, i32 noundef 256)
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 48), ptr %308, align 8
  %309 = getelementptr inbounds nuw i8, ptr %307, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %309, ptr noundef nonnull align 8 dereferenceable(6) getelementptr inbounds nuw (i8, ptr @prefs, i64 48), i64 6, i1 false)
  %310 = load ptr, ptr @gui_module, align 8
  br label %.preheader.i122

.preheader.i122:                                  ; preds = %._crit_edge.i130, %prefs_register_enum_preference.exit119
  %311 = phi ptr [ @.str.497, %prefs_register_enum_preference.exit119 ], [ %315, %._crit_edge.i130 ]
  %.02638.i123 = phi i64 [ 0, %prefs_register_enum_preference.exit119 ], [ %313, %._crit_edge.i130 ]
  %312 = load i8, ptr %311, align 1
  %.not2935.i124 = icmp eq i8 %312, 0
  br i1 %.not2935.i124, label %._crit_edge.i130, label %.lr.ph.i125

._crit_edge.i130:                                 ; preds = %323, %.preheader.i122
  %313 = add nuw nsw i64 %.02638.i123, 1
  %314 = getelementptr %struct.enum_val_t, ptr @gui_fileopen_style, i64 %313
  %315 = load ptr, ptr %314, align 8
  %exitcond487 = icmp eq i64 %313, 3
  br i1 %exitcond487, label %prefs_register_enum_preference.exit133, label %.preheader.i122, !llvm.loop !12

.lr.ph.i125:                                      ; preds = %.preheader.i122, %323
  %316 = phi i8 [ %325, %323 ], [ %312, %.preheader.i122 ]
  %.036.i126 = phi ptr [ %324, %323 ], [ %311, %.preheader.i122 ]
  %317 = zext i8 %316 to i64
  %318 = getelementptr i16, ptr %23, i64 %317
  %319 = load i16, ptr %318, align 2
  %.fr33.i127 = freeze i16 %319
  %320 = and i16 %.fr33.i127, 1
  %.not30.not.i128 = icmp eq i16 %320, 0
  br i1 %.not30.not.i128, label %switch.early.test.i132, label %323

switch.early.test.i132:                           ; preds = %.lr.ph.i125
  switch i8 %316, label %321 [
    i8 95, label %323
    i8 46, label %323
    i8 45, label %323
  ]

321:                                              ; preds = %switch.early.test.i132
  %322 = load ptr, ptr %310, align 8
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str, i32 noundef 7, ptr noundef nonnull @.str.1, i64 noundef 1342, ptr noundef nonnull @__func__.prefs_register_enum_preference, ptr noundef nonnull @.str.9, ptr noundef %322, ptr noundef nonnull @.str.181, ptr noundef nonnull %311) #26
  unreachable

323:                                              ; preds = %switch.early.test.i132, %switch.early.test.i132, %switch.early.test.i132, %.lr.ph.i125
  %324 = getelementptr i8, ptr %.036.i126, i64 1
  %325 = load i8, ptr %324, align 1
  %.not29.i129 = icmp eq i8 %325, 0
  br i1 %.not29.i129, label %._crit_edge.i130, label %.lr.ph.i125, !llvm.loop !13

prefs_register_enum_preference.exit133:           ; preds = %._crit_edge.i130
  %326 = tail call fastcc ptr @register_preference(ptr noundef %310, ptr noundef nonnull @.str.181, ptr noundef nonnull @.str.182, ptr noundef nonnull @.str.182, i32 noundef 4)
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 164), ptr %327, align 8
  %328 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 164), align 4
  %329 = getelementptr inbounds nuw i8, ptr %326, i64 56
  store i32 %328, ptr %329, align 8
  %330 = getelementptr inbounds nuw i8, ptr %326, i64 64
  store ptr @gui_fileopen_style, ptr %330, align 8
  %331 = getelementptr inbounds nuw i8, ptr %326, i64 72
  store i8 0, ptr %331, align 8
  %332 = load ptr, ptr @gui_module, align 8
  %333 = tail call fastcc ptr @register_preference(ptr noundef %332, ptr noundef nonnull @.str.183, ptr noundef nonnull @.str.184, ptr noundef nonnull @.str.184, i32 noundef 1)
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 160), ptr %334, align 8
  %335 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 160), align 8
  %336 = getelementptr inbounds nuw i8, ptr %333, i64 56
  store i32 %335, ptr %336, align 8
  %337 = getelementptr inbounds nuw i8, ptr %333, i64 64
  store i32 10, ptr %337, align 8
  %338 = load ptr, ptr @gui_module, align 8
  %339 = tail call fastcc ptr @register_preference(ptr noundef %338, ptr noundef nonnull @.str.185, ptr noundef nonnull @.str.186, ptr noundef nonnull @.str.186, i32 noundef 1)
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 156), ptr %340, align 8
  %341 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 156), align 4
  %342 = getelementptr inbounds nuw i8, ptr %339, i64 56
  store i32 %341, ptr %342, align 8
  %343 = getelementptr inbounds nuw i8, ptr %339, i64 64
  store i32 10, ptr %343, align 8
  %344 = load ptr, ptr @gui_module, align 8
  %345 = tail call fastcc ptr @register_preference(ptr noundef %344, ptr noundef nonnull @.str.187, ptr noundef nonnull @.str.188, ptr noundef nonnull @.str.189, i32 noundef 2048)
  %346 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 168), align 8
  %347 = icmp eq ptr %346, null
  %.str.10..i134 = select i1 %347, ptr @.str.10, ptr %346
  %348 = tail call noalias ptr @g_strdup(ptr noundef nonnull %.str.10..i134)
  store ptr %348, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 168), align 8
  tail call void @g_free(ptr noundef %346)
  %349 = getelementptr inbounds nuw i8, ptr %345, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 168), ptr %349, align 8
  %350 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 168), align 8
  %351 = tail call noalias ptr @g_strdup(ptr noundef %350)
  %352 = getelementptr inbounds nuw i8, ptr %345, i64 56
  store ptr %351, ptr %352, align 8
  %353 = getelementptr inbounds nuw i8, ptr %345, i64 48
  store ptr null, ptr %353, align 8
  %354 = load ptr, ptr @gui_module, align 8
  %355 = tail call fastcc ptr @register_preference(ptr noundef %354, ptr noundef nonnull @.str.190, ptr noundef null, ptr noundef null, i32 noundef 1024)
  %356 = load ptr, ptr @gui_module, align 8
  %357 = tail call fastcc ptr @register_preference(ptr noundef %356, ptr noundef nonnull @.str.191, ptr noundef nonnull @.str.192, ptr noundef nonnull @.str.192, i32 noundef 1)
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 176), ptr %358, align 8
  %359 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 176), align 8
  %360 = getelementptr inbounds nuw i8, ptr %357, i64 56
  store i32 %359, ptr %360, align 8
  %361 = getelementptr inbounds nuw i8, ptr %357, i64 64
  store i32 10, ptr %361, align 8
  %362 = load ptr, ptr @gui_module, align 8
  %363 = tail call fastcc ptr @register_preference(ptr noundef %362, ptr noundef nonnull @.str.193, ptr noundef nonnull @.str.194, ptr noundef nonnull @.str.195, i32 noundef 8)
  %364 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 184), align 8
  %365 = icmp eq ptr %364, null
  %.str.10..i135 = select i1 %365, ptr @.str.10, ptr %364
  %366 = tail call noalias ptr @g_strdup(ptr noundef nonnull %.str.10..i135)
  store ptr %366, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 184), align 8
  tail call void @g_free(ptr noundef %364)
  %367 = getelementptr inbounds nuw i8, ptr %363, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 184), ptr %367, align 8
  %368 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 184), align 8
  %369 = tail call noalias ptr @g_strdup(ptr noundef %368)
  %370 = getelementptr inbounds nuw i8, ptr %363, i64 56
  store ptr %369, ptr %370, align 8
  %371 = getelementptr inbounds nuw i8, ptr %363, i64 48
  store ptr null, ptr %371, align 8
  %372 = load ptr, ptr @gui_module, align 8
  %373 = tail call fastcc ptr @register_preference(ptr noundef %372, ptr noundef nonnull @.str.196, ptr noundef nonnull @.str.197, ptr noundef nonnull @.str.198, i32 noundef 2)
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 192), ptr %374, align 8
  %375 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 192), align 8, !range !6, !noundef !7
  %376 = getelementptr inbounds nuw i8, ptr %373, i64 56
  store i8 %375, ptr %376, align 8
  %377 = load ptr, ptr @gui_module, align 8
  %378 = tail call fastcc ptr @register_preference(ptr noundef %377, ptr noundef nonnull @.str.199, ptr noundef nonnull @.str.200, ptr noundef nonnull @.str.201, i32 noundef 2)
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 193), ptr %379, align 8
  %380 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 193), align 1, !range !6, !noundef !7
  %381 = getelementptr inbounds nuw i8, ptr %378, i64 56
  store i8 %380, ptr %381, align 8
  %382 = load ptr, ptr @gui_module, align 8
  %383 = tail call fastcc ptr @register_preference(ptr noundef %382, ptr noundef nonnull @.str.202, ptr noundef nonnull @.str.203, ptr noundef nonnull @.str.204, i32 noundef 2)
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 194), ptr %384, align 8
  %385 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 194), align 2, !range !6, !noundef !7
  %386 = getelementptr inbounds nuw i8, ptr %383, i64 56
  store i8 %385, ptr %386, align 8
  %387 = load ptr, ptr @gui_module, align 8
  %388 = tail call fastcc ptr @register_preference(ptr noundef %387, ptr noundef nonnull @.str.205, ptr noundef null, ptr noundef null, i32 noundef 1024)
  %389 = load ptr, ptr @gui_module, align 8
  %390 = tail call fastcc ptr @register_preference(ptr noundef %389, ptr noundef nonnull @.str.206, ptr noundef nonnull @.str.207, ptr noundef nonnull @.str.208, i32 noundef 2)
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 152), ptr %391, align 8
  %392 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 152), align 8, !range !6, !noundef !7
  %393 = getelementptr inbounds nuw i8, ptr %390, i64 56
  store i8 %392, ptr %393, align 8
  %394 = load ptr, ptr @gui_module, align 8
  %395 = tail call fastcc ptr @register_preference(ptr noundef %394, ptr noundef nonnull @.str.209, ptr noundef nonnull @.str.210, ptr noundef nonnull @.str.211, i32 noundef 2)
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 153), ptr %396, align 8
  %397 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 153), align 1, !range !6, !noundef !7
  %398 = getelementptr inbounds nuw i8, ptr %395, i64 56
  store i8 %397, ptr %398, align 8
  %399 = load ptr, ptr @gui_module, align 8
  %400 = tail call fastcc ptr @register_preference(ptr noundef %399, ptr noundef nonnull @.str.212, ptr noundef nonnull @.str.213, ptr noundef nonnull @.str.214, i32 noundef 2)
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 154), ptr %401, align 8
  %402 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 154), align 2, !range !6, !noundef !7
  %403 = getelementptr inbounds nuw i8, ptr %400, i64 56
  store i8 %402, ptr %403, align 8
  %404 = load ptr, ptr @gui_module, align 8
  %405 = tail call fastcc ptr @register_preference(ptr noundef %404, ptr noundef nonnull @.str.215, ptr noundef null, ptr noundef null, i32 noundef 1024)
  %406 = load ptr, ptr @gui_module, align 8
  %407 = tail call fastcc ptr @register_preference(ptr noundef %406, ptr noundef nonnull @.str.216, ptr noundef null, ptr noundef null, i32 noundef 1024)
  %408 = load ptr, ptr @gui_module, align 8
  %409 = tail call fastcc ptr @register_preference(ptr noundef %408, ptr noundef nonnull @.str.217, ptr noundef null, ptr noundef null, i32 noundef 1024)
  %410 = load ptr, ptr @gui_module, align 8
  %411 = tail call fastcc ptr @register_preference(ptr noundef %410, ptr noundef nonnull @.str.218, ptr noundef null, ptr noundef null, i32 noundef 1024)
  %412 = load ptr, ptr @gui_module, align 8
  %413 = tail call fastcc ptr @register_preference(ptr noundef %412, ptr noundef nonnull @.str.219, ptr noundef null, ptr noundef null, i32 noundef 1024)
  %414 = load ptr, ptr @gui_module, align 8
  %415 = tail call fastcc ptr @register_preference(ptr noundef %414, ptr noundef nonnull @.str.220, ptr noundef null, ptr noundef null, i32 noundef 1024)
  %416 = load ptr, ptr @gui_module, align 8
  br label %.preheader.i136

.preheader.i136:                                  ; preds = %._crit_edge.i144, %prefs_register_enum_preference.exit133
  %417 = phi ptr [ @.str.501, %prefs_register_enum_preference.exit133 ], [ %421, %._crit_edge.i144 ]
  %.02638.i137 = phi i64 [ 0, %prefs_register_enum_preference.exit133 ], [ %419, %._crit_edge.i144 ]
  %418 = load i8, ptr %417, align 1
  %.not2935.i138 = icmp eq i8 %418, 0
  br i1 %.not2935.i138, label %._crit_edge.i144, label %.lr.ph.i139

._crit_edge.i144:                                 ; preds = %429, %.preheader.i136
  %419 = add nuw nsw i64 %.02638.i137, 1
  %420 = getelementptr %struct.enum_val_t, ptr @gui_toolbar_style, i64 %419
  %421 = load ptr, ptr %420, align 8
  %exitcond488 = icmp eq i64 %419, 3
  br i1 %exitcond488, label %prefs_register_enum_preference.exit147, label %.preheader.i136, !llvm.loop !12

.lr.ph.i139:                                      ; preds = %.preheader.i136, %429
  %422 = phi i8 [ %431, %429 ], [ %418, %.preheader.i136 ]
  %.036.i140 = phi ptr [ %430, %429 ], [ %417, %.preheader.i136 ]
  %423 = zext i8 %422 to i64
  %424 = getelementptr i16, ptr %23, i64 %423
  %425 = load i16, ptr %424, align 2
  %.fr33.i141 = freeze i16 %425
  %426 = and i16 %.fr33.i141, 1
  %.not30.not.i142 = icmp eq i16 %426, 0
  br i1 %.not30.not.i142, label %switch.early.test.i146, label %429

switch.early.test.i146:                           ; preds = %.lr.ph.i139
  switch i8 %422, label %427 [
    i8 95, label %429
    i8 46, label %429
    i8 45, label %429
  ]

427:                                              ; preds = %switch.early.test.i146
  %428 = load ptr, ptr %416, align 8
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str, i32 noundef 7, ptr noundef nonnull @.str.1, i64 noundef 1342, ptr noundef nonnull @__func__.prefs_register_enum_preference, ptr noundef nonnull @.str.9, ptr noundef %428, ptr noundef nonnull @.str.221, ptr noundef nonnull %417) #26
  unreachable

429:                                              ; preds = %switch.early.test.i146, %switch.early.test.i146, %switch.early.test.i146, %.lr.ph.i139
  %430 = getelementptr i8, ptr %.036.i140, i64 1
  %431 = load i8, ptr %430, align 1
  %.not29.i143 = icmp eq i8 %431, 0
  br i1 %.not29.i143, label %._crit_edge.i144, label %.lr.ph.i139, !llvm.loop !13

prefs_register_enum_preference.exit147:           ; preds = %._crit_edge.i144
  %432 = tail call fastcc ptr @register_preference(ptr noundef %416, ptr noundef nonnull @.str.221, ptr noundef nonnull @.str.222, ptr noundef nonnull @.str.222, i32 noundef 4)
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 56), ptr %433, align 8
  %434 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 56), align 8
  %435 = getelementptr inbounds nuw i8, ptr %432, i64 56
  store i32 %434, ptr %435, align 8
  %436 = getelementptr inbounds nuw i8, ptr %432, i64 64
  store ptr @gui_toolbar_style, ptr %436, align 8
  %437 = getelementptr inbounds nuw i8, ptr %432, i64 72
  store i8 0, ptr %437, align 8
  %438 = load ptr, ptr @gui_module, align 8
  %439 = tail call fastcc ptr @register_preference(ptr noundef %438, ptr noundef nonnull @.str.223, ptr noundef null, ptr noundef null, i32 noundef 1024)
  %440 = load ptr, ptr @gui_module, align 8
  %441 = tail call fastcc ptr @register_preference(ptr noundef %440, ptr noundef nonnull @.str.224, ptr noundef null, ptr noundef null, i32 noundef 1024)
  %442 = load ptr, ptr @gui_module, align 8
  %443 = tail call fastcc ptr @register_preference(ptr noundef %442, ptr noundef nonnull @.str.225, ptr noundef nonnull @.str.226, ptr noundef nonnull @.str.227, i32 noundef 2)
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 406), ptr %444, align 8
  %445 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 406), align 2, !range !6, !noundef !7
  %446 = getelementptr inbounds nuw i8, ptr %443, i64 56
  store i8 %445, ptr %446, align 8
  %447 = load ptr, ptr @gui_module, align 8
  br label %.preheader.i148

.preheader.i148:                                  ; preds = %._crit_edge.i156, %prefs_register_enum_preference.exit147
  %448 = phi ptr [ @.str.505, %prefs_register_enum_preference.exit147 ], [ %452, %._crit_edge.i156 ]
  %.02638.i149 = phi i64 [ 0, %prefs_register_enum_preference.exit147 ], [ %450, %._crit_edge.i156 ]
  %449 = load i8, ptr %448, align 1
  %.not2935.i150 = icmp eq i8 %449, 0
  br i1 %.not2935.i150, label %._crit_edge.i156, label %.lr.ph.i151

._crit_edge.i156:                                 ; preds = %460, %.preheader.i148
  %450 = add nuw nsw i64 %.02638.i149, 1
  %451 = getelementptr %struct.enum_val_t, ptr @gui_update_channel, i64 %450
  %452 = load ptr, ptr %451, align 8
  %exitcond489 = icmp eq i64 %450, 2
  br i1 %exitcond489, label %prefs_register_enum_preference.exit159, label %.preheader.i148, !llvm.loop !12

.lr.ph.i151:                                      ; preds = %.preheader.i148, %460
  %453 = phi i8 [ %462, %460 ], [ %449, %.preheader.i148 ]
  %.036.i152 = phi ptr [ %461, %460 ], [ %448, %.preheader.i148 ]
  %454 = zext i8 %453 to i64
  %455 = getelementptr i16, ptr %23, i64 %454
  %456 = load i16, ptr %455, align 2
  %.fr33.i153 = freeze i16 %456
  %457 = and i16 %.fr33.i153, 1
  %.not30.not.i154 = icmp eq i16 %457, 0
  br i1 %.not30.not.i154, label %switch.early.test.i158, label %460

switch.early.test.i158:                           ; preds = %.lr.ph.i151
  switch i8 %453, label %458 [
    i8 95, label %460
    i8 46, label %460
    i8 45, label %460
  ]

458:                                              ; preds = %switch.early.test.i158
  %459 = load ptr, ptr %447, align 8
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str, i32 noundef 7, ptr noundef nonnull @.str.1, i64 noundef 1342, ptr noundef nonnull @__func__.prefs_register_enum_preference, ptr noundef nonnull @.str.9, ptr noundef %459, ptr noundef nonnull @.str.228, ptr noundef nonnull %448) #26
  unreachable

460:                                              ; preds = %switch.early.test.i158, %switch.early.test.i158, %switch.early.test.i158, %.lr.ph.i151
  %461 = getelementptr i8, ptr %.036.i152, i64 1
  %462 = load i8, ptr %461, align 1
  %.not29.i155 = icmp eq i8 %462, 0
  br i1 %.not29.i155, label %._crit_edge.i156, label %.lr.ph.i151, !llvm.loop !13

prefs_register_enum_preference.exit159:           ; preds = %._crit_edge.i156
  %463 = tail call fastcc ptr @register_preference(ptr noundef %447, ptr noundef nonnull @.str.228, ptr noundef nonnull @.str.229, ptr noundef nonnull @.str.230, i32 noundef 4)
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 408), ptr %464, align 8
  %465 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 408), align 8
  %466 = getelementptr inbounds nuw i8, ptr %463, i64 56
  store i32 %465, ptr %466, align 8
  %467 = getelementptr inbounds nuw i8, ptr %463, i64 64
  store ptr @gui_update_channel, ptr %467, align 8
  %468 = getelementptr inbounds nuw i8, ptr %463, i64 72
  store i8 0, ptr %468, align 8
  %469 = load ptr, ptr @gui_module, align 8
  %470 = tail call fastcc ptr @register_preference(ptr noundef %469, ptr noundef nonnull @.str.231, ptr noundef nonnull @.str.232, ptr noundef nonnull @.str.233, i32 noundef 1)
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 412), ptr %471, align 8
  %472 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 412), align 4
  %473 = getelementptr inbounds nuw i8, ptr %470, i64 56
  store i32 %472, ptr %473, align 8
  %474 = getelementptr inbounds nuw i8, ptr %470, i64 64
  store i32 10, ptr %474, align 8
  %475 = load ptr, ptr @gui_module, align 8
  %476 = tail call fastcc ptr @register_preference(ptr noundef %475, ptr noundef nonnull @.str.234, ptr noundef nonnull @.str.235, ptr noundef nonnull @.str.236, i32 noundef 1)
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 416), ptr %477, align 8
  %478 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 416), align 8
  %479 = getelementptr inbounds nuw i8, ptr %476, i64 56
  store i32 %478, ptr %479, align 8
  %480 = getelementptr inbounds nuw i8, ptr %476, i64 64
  store i32 10, ptr %480, align 8
  %481 = load ptr, ptr @gui_module, align 8
  %482 = tail call fastcc ptr @register_preference(ptr noundef %481, ptr noundef nonnull @.str.237, ptr noundef nonnull @.str.238, ptr noundef nonnull @.str.239, i32 noundef 8)
  %483 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 200), align 8
  %484 = icmp eq ptr %483, null
  %.str.10..i160 = select i1 %484, ptr @.str.10, ptr %483
  %485 = tail call noalias ptr @g_strdup(ptr noundef nonnull %.str.10..i160)
  store ptr %485, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 200), align 8
  tail call void @g_free(ptr noundef %483)
  %486 = getelementptr inbounds nuw i8, ptr %482, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 200), ptr %486, align 8
  %487 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 200), align 8
  %488 = tail call noalias ptr @g_strdup(ptr noundef %487)
  %489 = getelementptr inbounds nuw i8, ptr %482, i64 56
  store ptr %488, ptr %489, align 8
  %490 = getelementptr inbounds nuw i8, ptr %482, i64 48
  store ptr null, ptr %490, align 8
  %491 = load ptr, ptr @gui_module, align 8
  %492 = tail call fastcc ptr @register_preference(ptr noundef %491, ptr noundef nonnull @.str.240, ptr noundef nonnull @.str.241, ptr noundef nonnull @.str.242, i32 noundef 8)
  %493 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 208), align 8
  %494 = icmp eq ptr %493, null
  %.str.10..i161 = select i1 %494, ptr @.str.10, ptr %493
  %495 = tail call noalias ptr @g_strdup(ptr noundef nonnull %.str.10..i161)
  store ptr %495, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 208), align 8
  tail call void @g_free(ptr noundef %493)
  %496 = getelementptr inbounds nuw i8, ptr %492, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 208), ptr %496, align 8
  %497 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 208), align 8
  %498 = tail call noalias ptr @g_strdup(ptr noundef %497)
  %499 = getelementptr inbounds nuw i8, ptr %492, i64 56
  store ptr %498, ptr %499, align 8
  %500 = getelementptr inbounds nuw i8, ptr %492, i64 48
  store ptr null, ptr %500, align 8
  %501 = load ptr, ptr @gui_module, align 8
  %502 = tail call fastcc ptr @register_preference(ptr noundef %501, ptr noundef nonnull @.str.243, ptr noundef nonnull @.str.244, ptr noundef nonnull @.str.244, i32 noundef 8)
  %503 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 216), align 8
  %504 = icmp eq ptr %503, null
  %.str.10..i162 = select i1 %504, ptr @.str.10, ptr %503
  %505 = tail call noalias ptr @g_strdup(ptr noundef nonnull %.str.10..i162)
  store ptr %505, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 216), align 8
  tail call void @g_free(ptr noundef %503)
  %506 = getelementptr inbounds nuw i8, ptr %502, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 216), ptr %506, align 8
  %507 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 216), align 8
  %508 = tail call noalias ptr @g_strdup(ptr noundef %507)
  %509 = getelementptr inbounds nuw i8, ptr %502, i64 56
  store ptr %508, ptr %509, align 8
  %510 = getelementptr inbounds nuw i8, ptr %502, i64 48
  store ptr null, ptr %510, align 8
  %511 = load ptr, ptr @gui_module, align 8
  br label %.preheader.i163

.preheader.i163:                                  ; preds = %._crit_edge.i171, %prefs_register_enum_preference.exit159
  %512 = phi ptr [ @.str.508, %prefs_register_enum_preference.exit159 ], [ %516, %._crit_edge.i171 ]
  %.02638.i164 = phi i64 [ 0, %prefs_register_enum_preference.exit159 ], [ %514, %._crit_edge.i171 ]
  %513 = load i8, ptr %512, align 1
  %.not2935.i165 = icmp eq i8 %513, 0
  br i1 %.not2935.i165, label %._crit_edge.i171, label %.lr.ph.i166

._crit_edge.i171:                                 ; preds = %524, %.preheader.i163
  %514 = add nuw nsw i64 %.02638.i164, 1
  %515 = getelementptr %struct.enum_val_t, ptr @gui_version_placement_type, i64 %514
  %516 = load ptr, ptr %515, align 8
  %exitcond490 = icmp eq i64 %514, 4
  br i1 %exitcond490, label %prefs_register_enum_preference.exit174, label %.preheader.i163, !llvm.loop !12

.lr.ph.i166:                                      ; preds = %.preheader.i163, %524
  %517 = phi i8 [ %526, %524 ], [ %513, %.preheader.i163 ]
  %.036.i167 = phi ptr [ %525, %524 ], [ %512, %.preheader.i163 ]
  %518 = zext i8 %517 to i64
  %519 = getelementptr i16, ptr %23, i64 %518
  %520 = load i16, ptr %519, align 2
  %.fr33.i168 = freeze i16 %520
  %521 = and i16 %.fr33.i168, 1
  %.not30.not.i169 = icmp eq i16 %521, 0
  br i1 %.not30.not.i169, label %switch.early.test.i173, label %524

switch.early.test.i173:                           ; preds = %.lr.ph.i166
  switch i8 %517, label %522 [
    i8 95, label %524
    i8 46, label %524
    i8 45, label %524
  ]

522:                                              ; preds = %switch.early.test.i173
  %523 = load ptr, ptr %511, align 8
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str, i32 noundef 7, ptr noundef nonnull @.str.1, i64 noundef 1342, ptr noundef nonnull @__func__.prefs_register_enum_preference, ptr noundef nonnull @.str.9, ptr noundef %523, ptr noundef nonnull @.str.245, ptr noundef nonnull %512) #26
  unreachable

524:                                              ; preds = %switch.early.test.i173, %switch.early.test.i173, %switch.early.test.i173, %.lr.ph.i166
  %525 = getelementptr i8, ptr %.036.i167, i64 1
  %526 = load i8, ptr %525, align 1
  %.not29.i170 = icmp eq i8 %526, 0
  br i1 %.not29.i170, label %._crit_edge.i171, label %.lr.ph.i166, !llvm.loop !13

prefs_register_enum_preference.exit174:           ; preds = %._crit_edge.i171
  %527 = tail call fastcc ptr @register_preference(ptr noundef %511, ptr noundef nonnull @.str.245, ptr noundef nonnull @.str.246, ptr noundef nonnull @.str.246, i32 noundef 4)
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 224), ptr %528, align 8
  %529 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 224), align 8
  %530 = getelementptr inbounds nuw i8, ptr %527, i64 56
  store i32 %529, ptr %530, align 8
  %531 = getelementptr inbounds nuw i8, ptr %527, i64 64
  store ptr @gui_version_placement_type, ptr %531, align 8
  %532 = getelementptr inbounds nuw i8, ptr %527, i64 72
  store i8 0, ptr %532, align 8
  %533 = load ptr, ptr @gui_module, align 8
  %534 = tail call fastcc ptr @register_preference(ptr noundef %533, ptr noundef nonnull @.str.247, ptr noundef null, ptr noundef null, i32 noundef 1024)
  %535 = load ptr, ptr @gui_module, align 8
  %536 = tail call fastcc ptr @register_preference(ptr noundef %535, ptr noundef nonnull @.str.248, ptr noundef null, ptr noundef null, i32 noundef 1024)
  %537 = load ptr, ptr @gui_module, align 8
  %538 = tail call fastcc ptr @register_preference(ptr noundef %537, ptr noundef nonnull @.str.249, ptr noundef nonnull @.str.250, ptr noundef nonnull @.str.251, i32 noundef 1)
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 228), ptr %539, align 8
  %540 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 228), align 4
  %541 = getelementptr inbounds nuw i8, ptr %538, i64 56
  store i32 %540, ptr %541, align 8
  %542 = getelementptr inbounds nuw i8, ptr %538, i64 64
  store i32 10, ptr %542, align 8
  %543 = load ptr, ptr @gui_module, align 8
  %544 = tail call fastcc ptr @register_preference(ptr noundef %543, ptr noundef nonnull @.str.252, ptr noundef nonnull @.str.253, ptr noundef nonnull @.str.254, i32 noundef 1)
  %545 = getelementptr inbounds nuw i8, ptr %544, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 232), ptr %545, align 8
  %546 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 232), align 8
  %547 = getelementptr inbounds nuw i8, ptr %544, i64 56
  store i32 %546, ptr %547, align 8
  %548 = getelementptr inbounds nuw i8, ptr %544, i64 64
  store i32 10, ptr %548, align 8
  %549 = load ptr, ptr @gui_module, align 8
  %550 = tail call fastcc ptr @register_preference(ptr noundef %549, ptr noundef nonnull @.str.255, ptr noundef nonnull @.str.256, ptr noundef nonnull @.str.257, i32 noundef 1)
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 236), ptr %551, align 8
  %552 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 236), align 4
  %553 = getelementptr inbounds nuw i8, ptr %550, i64 56
  store i32 %552, ptr %553, align 8
  %554 = getelementptr inbounds nuw i8, ptr %550, i64 64
  store i32 10, ptr %554, align 8
  %555 = load ptr, ptr @gui_module, align 8
  %556 = tail call fastcc ptr @register_preference(ptr noundef %555, ptr noundef nonnull @.str.258, ptr noundef nonnull @.str.259, ptr noundef nonnull @.str.260, i32 noundef 2)
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 240), ptr %557, align 8
  %558 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 240), align 8, !range !6, !noundef !7
  %559 = getelementptr inbounds nuw i8, ptr %556, i64 56
  store i8 %558, ptr %559, align 8
  %560 = load ptr, ptr @gui_module, align 8
  %.not.i175 = icmp eq ptr %560, null
  br i1 %.not.i175, label %.split6.i178, label %.split.i176

.split6.i178:                                     ; preds = %prefs_register_enum_preference.exit174
  %561 = tail call fastcc ptr @prefs_register_module_or_subtree(ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.261, ptr noundef nonnull @.str.261, ptr noundef null, i1 noundef zeroext true, ptr noundef nonnull @gui_layout_callback, i1 noundef zeroext false)
  br label %prefs_register_subtree.exit179

.split.i176:                                      ; preds = %prefs_register_enum_preference.exit174
  %562 = getelementptr inbounds nuw i8, ptr %560, i64 73
  %563 = load i8, ptr %562, align 1, !range !6, !noundef !7
  %564 = icmp ne i8 %563, 0
  %565 = tail call fastcc ptr @prefs_register_module_or_subtree(ptr noundef nonnull %560, ptr noundef null, ptr noundef nonnull @.str.261, ptr noundef nonnull @.str.261, ptr noundef null, i1 noundef zeroext true, ptr noundef nonnull @gui_layout_callback, i1 noundef zeroext %564)
  br label %prefs_register_subtree.exit179

prefs_register_subtree.exit179:                   ; preds = %.split6.i178, %.split.i176
  %phi.call.i177 = phi ptr [ %565, %.split.i176 ], [ %561, %.split6.i178 ]
  %566 = icmp eq ptr %phi.call.i177, null
  br i1 %566, label %prefs_get_module_effect_flags.exit181, label %567

567:                                              ; preds = %prefs_register_subtree.exit179
  %568 = getelementptr inbounds nuw i8, ptr %phi.call.i177, i64 76
  %569 = load i32, ptr %568, align 4
  %570 = and i32 %569, -6
  %571 = or disjoint i32 %570, 4
  br label %prefs_get_module_effect_flags.exit181

prefs_get_module_effect_flags.exit181:            ; preds = %prefs_register_subtree.exit179, %567
  %.0.i180 = phi i32 [ %571, %567 ], [ 4, %prefs_register_subtree.exit179 ]
  %572 = tail call fastcc ptr @register_preference(ptr noundef %phi.call.i177, ptr noundef nonnull @.str.262, ptr noundef nonnull @.str.263, ptr noundef nonnull @.str.264, i32 noundef 1)
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 244), ptr %573, align 8
  %574 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 244), align 4
  %575 = getelementptr inbounds nuw i8, ptr %572, i64 56
  store i32 %574, ptr %575, align 8
  %576 = getelementptr inbounds nuw i8, ptr %572, i64 64
  store i32 10, ptr %576, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #25
  br i1 %566, label %prefs_find_preference.exit.thread.i, label %577

577:                                              ; preds = %prefs_get_module_effect_flags.exit181
  %578 = getelementptr inbounds nuw i8, ptr %phi.call.i177, i64 40
  %579 = load ptr, ptr %578, align 8
  %580 = tail call ptr @g_list_find_custom(ptr noundef %579, ptr noundef nonnull @.str.262, ptr noundef nonnull @preference_match)
  %581 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %581, align 8
  %582 = icmp eq ptr %580, null
  br i1 %582, label %583, label %prefs_find_preference.exit.i

583:                                              ; preds = %577
  store ptr null, ptr %5, align 8
  %584 = getelementptr inbounds nuw i8, ptr %phi.call.i177, i64 56
  %585 = load ptr, ptr %584, align 8
  %.not.i.i.i = icmp eq ptr %585, null
  br i1 %.not.i.i.i, label %prefs_find_preference.exit.thread.i, label %586

586:                                              ; preds = %583
  %587 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str.262, ptr %587, align 8
  %588 = call zeroext i1 @wmem_tree_foreach(ptr noundef nonnull %585, ptr noundef nonnull @module_find_pref_cb, ptr noundef nonnull %5)
  %.pr.i.i.i = load ptr, ptr %5, align 8
  %589 = icmp eq ptr %.pr.i.i.i, null
  br i1 %589, label %prefs_find_preference.exit.thread.i, label %prefs_find_preference.exit.i

prefs_find_preference.exit.thread.i:              ; preds = %586, %583, %prefs_get_module_effect_flags.exit181
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #25
  br label %.preheader.i182.preheader

prefs_find_preference.exit.i:                     ; preds = %586, %577
  %.020.i.i.i = phi ptr [ %.pr.i.i.i, %586 ], [ %580, %577 ]
  %590 = load ptr, ptr %.020.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #25
  %.not.i.i = icmp eq ptr %590, null
  br i1 %.not.i.i, label %.preheader.i182.preheader, label %591

591:                                              ; preds = %prefs_find_preference.exit.i
  %592 = getelementptr inbounds nuw i8, ptr %590, i64 32
  store i32 %.0.i180, ptr %592, align 8
  br label %.preheader.i182.preheader

.preheader.i182.preheader:                        ; preds = %prefs_find_preference.exit.thread.i, %prefs_find_preference.exit.i, %591
  br label %.preheader.i182

.preheader.i182:                                  ; preds = %.preheader.i182.preheader, %._crit_edge.i190
  %593 = phi ptr [ %597, %._crit_edge.i190 ], [ @.str.512, %.preheader.i182.preheader ]
  %.02638.i183 = phi i64 [ %595, %._crit_edge.i190 ], [ 0, %.preheader.i182.preheader ]
  %594 = load i8, ptr %593, align 1
  %.not2935.i184 = icmp eq i8 %594, 0
  br i1 %.not2935.i184, label %._crit_edge.i190, label %.lr.ph.i185

._crit_edge.i190:                                 ; preds = %605, %.preheader.i182
  %595 = add nuw nsw i64 %.02638.i183, 1
  %596 = getelementptr %struct.enum_val_t, ptr @gui_layout_content, i64 %595
  %597 = load ptr, ptr %596, align 8
  %exitcond491 = icmp eq i64 %595, 5
  br i1 %exitcond491, label %prefs_register_enum_preference.exit193, label %.preheader.i182, !llvm.loop !12

.lr.ph.i185:                                      ; preds = %.preheader.i182, %605
  %598 = phi i8 [ %607, %605 ], [ %594, %.preheader.i182 ]
  %.036.i186 = phi ptr [ %606, %605 ], [ %593, %.preheader.i182 ]
  %599 = zext i8 %598 to i64
  %600 = getelementptr i16, ptr %23, i64 %599
  %601 = load i16, ptr %600, align 2
  %.fr33.i187 = freeze i16 %601
  %602 = and i16 %.fr33.i187, 1
  %.not30.not.i188 = icmp eq i16 %602, 0
  br i1 %.not30.not.i188, label %switch.early.test.i192, label %605

switch.early.test.i192:                           ; preds = %.lr.ph.i185
  switch i8 %598, label %603 [
    i8 95, label %605
    i8 46, label %605
    i8 45, label %605
  ]

603:                                              ; preds = %switch.early.test.i192
  %604 = load ptr, ptr %phi.call.i177, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str, i32 noundef 7, ptr noundef nonnull @.str.1, i64 noundef 1342, ptr noundef nonnull @__func__.prefs_register_enum_preference, ptr noundef nonnull @.str.9, ptr noundef %604, ptr noundef nonnull @.str.265, ptr noundef nonnull %593) #26
  unreachable

605:                                              ; preds = %switch.early.test.i192, %switch.early.test.i192, %switch.early.test.i192, %.lr.ph.i185
  %606 = getelementptr i8, ptr %.036.i186, i64 1
  %607 = load i8, ptr %606, align 1
  %.not29.i189 = icmp eq i8 %607, 0
  br i1 %.not29.i189, label %._crit_edge.i190, label %.lr.ph.i185, !llvm.loop !13

prefs_register_enum_preference.exit193:           ; preds = %._crit_edge.i190
  %608 = call fastcc ptr @register_preference(ptr noundef %phi.call.i177, ptr noundef nonnull @.str.265, ptr noundef nonnull @.str.266, ptr noundef nonnull @.str.266, i32 noundef 4)
  %609 = getelementptr inbounds nuw i8, ptr %608, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 248), ptr %609, align 8
  %610 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 248), align 8
  %611 = getelementptr inbounds nuw i8, ptr %608, i64 56
  store i32 %610, ptr %611, align 8
  %612 = getelementptr inbounds nuw i8, ptr %608, i64 64
  store ptr @gui_layout_content, ptr %612, align 8
  %613 = getelementptr inbounds nuw i8, ptr %608, i64 72
  store i8 0, ptr %613, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #25
  br i1 %566, label %prefs_find_preference.exit.thread.i199, label %614

614:                                              ; preds = %prefs_register_enum_preference.exit193
  %615 = getelementptr inbounds nuw i8, ptr %phi.call.i177, i64 40
  %616 = load ptr, ptr %615, align 8
  %617 = call ptr @g_list_find_custom(ptr noundef %616, ptr noundef nonnull @.str.265, ptr noundef nonnull @preference_match)
  %618 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %618, align 8
  %619 = icmp eq ptr %617, null
  br i1 %619, label %620, label %prefs_find_preference.exit.i194

620:                                              ; preds = %614
  store ptr null, ptr %4, align 8
  %621 = getelementptr inbounds nuw i8, ptr %phi.call.i177, i64 56
  %622 = load ptr, ptr %621, align 8
  %.not.i.i.i197 = icmp eq ptr %622, null
  br i1 %.not.i.i.i197, label %prefs_find_preference.exit.thread.i199, label %623

623:                                              ; preds = %620
  %624 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @.str.265, ptr %624, align 8
  %625 = call zeroext i1 @wmem_tree_foreach(ptr noundef nonnull %622, ptr noundef nonnull @module_find_pref_cb, ptr noundef nonnull %4)
  %.pr.i.i.i198 = load ptr, ptr %4, align 8
  %626 = icmp eq ptr %.pr.i.i.i198, null
  br i1 %626, label %prefs_find_preference.exit.thread.i199, label %prefs_find_preference.exit.i194

prefs_find_preference.exit.thread.i199:           ; preds = %623, %620, %prefs_register_enum_preference.exit193
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #25
  br label %.preheader.i201.preheader

prefs_find_preference.exit.i194:                  ; preds = %623, %614
  %.020.i.i.i195 = phi ptr [ %.pr.i.i.i198, %623 ], [ %617, %614 ]
  %627 = load ptr, ptr %.020.i.i.i195, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #25
  %.not.i.i196 = icmp eq ptr %627, null
  br i1 %.not.i.i196, label %.preheader.i201.preheader, label %628

628:                                              ; preds = %prefs_find_preference.exit.i194
  %629 = getelementptr inbounds nuw i8, ptr %627, i64 32
  store i32 %.0.i180, ptr %629, align 8
  br label %.preheader.i201.preheader

.preheader.i201.preheader:                        ; preds = %prefs_find_preference.exit.thread.i199, %prefs_find_preference.exit.i194, %628
  br label %.preheader.i201

.preheader.i201:                                  ; preds = %.preheader.i201.preheader, %._crit_edge.i209
  %630 = phi ptr [ %634, %._crit_edge.i209 ], [ @.str.512, %.preheader.i201.preheader ]
  %.02638.i202 = phi i64 [ %632, %._crit_edge.i209 ], [ 0, %.preheader.i201.preheader ]
  %631 = load i8, ptr %630, align 1
  %.not2935.i203 = icmp eq i8 %631, 0
  br i1 %.not2935.i203, label %._crit_edge.i209, label %.lr.ph.i204

._crit_edge.i209:                                 ; preds = %642, %.preheader.i201
  %632 = add nuw nsw i64 %.02638.i202, 1
  %633 = getelementptr %struct.enum_val_t, ptr @gui_layout_content, i64 %632
  %634 = load ptr, ptr %633, align 8
  %exitcond492 = icmp eq i64 %632, 5
  br i1 %exitcond492, label %prefs_register_enum_preference.exit212, label %.preheader.i201, !llvm.loop !12

.lr.ph.i204:                                      ; preds = %.preheader.i201, %642
  %635 = phi i8 [ %644, %642 ], [ %631, %.preheader.i201 ]
  %.036.i205 = phi ptr [ %643, %642 ], [ %630, %.preheader.i201 ]
  %636 = zext i8 %635 to i64
  %637 = getelementptr i16, ptr %23, i64 %636
  %638 = load i16, ptr %637, align 2
  %.fr33.i206 = freeze i16 %638
  %639 = and i16 %.fr33.i206, 1
  %.not30.not.i207 = icmp eq i16 %639, 0
  br i1 %.not30.not.i207, label %switch.early.test.i211, label %642

switch.early.test.i211:                           ; preds = %.lr.ph.i204
  switch i8 %635, label %640 [
    i8 95, label %642
    i8 46, label %642
    i8 45, label %642
  ]

640:                                              ; preds = %switch.early.test.i211
  %641 = load ptr, ptr %phi.call.i177, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str, i32 noundef 7, ptr noundef nonnull @.str.1, i64 noundef 1342, ptr noundef nonnull @__func__.prefs_register_enum_preference, ptr noundef nonnull @.str.9, ptr noundef %641, ptr noundef nonnull @.str.267, ptr noundef nonnull %630) #26
  unreachable

642:                                              ; preds = %switch.early.test.i211, %switch.early.test.i211, %switch.early.test.i211, %.lr.ph.i204
  %643 = getelementptr i8, ptr %.036.i205, i64 1
  %644 = load i8, ptr %643, align 1
  %.not29.i208 = icmp eq i8 %644, 0
  br i1 %.not29.i208, label %._crit_edge.i209, label %.lr.ph.i204, !llvm.loop !13

prefs_register_enum_preference.exit212:           ; preds = %._crit_edge.i209
  %645 = call fastcc ptr @register_preference(ptr noundef %phi.call.i177, ptr noundef nonnull @.str.267, ptr noundef nonnull @.str.268, ptr noundef nonnull @.str.268, i32 noundef 4)
  %646 = getelementptr inbounds nuw i8, ptr %645, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 252), ptr %646, align 8
  %647 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 252), align 4
  %648 = getelementptr inbounds nuw i8, ptr %645, i64 56
  store i32 %647, ptr %648, align 8
  %649 = getelementptr inbounds nuw i8, ptr %645, i64 64
  store ptr @gui_layout_content, ptr %649, align 8
  %650 = getelementptr inbounds nuw i8, ptr %645, i64 72
  store i8 0, ptr %650, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #25
  br i1 %566, label %prefs_find_preference.exit.thread.i218, label %651

651:                                              ; preds = %prefs_register_enum_preference.exit212
  %652 = getelementptr inbounds nuw i8, ptr %phi.call.i177, i64 40
  %653 = load ptr, ptr %652, align 8
  %654 = call ptr @g_list_find_custom(ptr noundef %653, ptr noundef nonnull @.str.267, ptr noundef nonnull @preference_match)
  %655 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %655, align 8
  %656 = icmp eq ptr %654, null
  br i1 %656, label %657, label %prefs_find_preference.exit.i213

657:                                              ; preds = %651
  store ptr null, ptr %3, align 8
  %658 = getelementptr inbounds nuw i8, ptr %phi.call.i177, i64 56
  %659 = load ptr, ptr %658, align 8
  %.not.i.i.i216 = icmp eq ptr %659, null
  br i1 %.not.i.i.i216, label %prefs_find_preference.exit.thread.i218, label %660

660:                                              ; preds = %657
  %661 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @.str.267, ptr %661, align 8
  %662 = call zeroext i1 @wmem_tree_foreach(ptr noundef nonnull %659, ptr noundef nonnull @module_find_pref_cb, ptr noundef nonnull %3)
  %.pr.i.i.i217 = load ptr, ptr %3, align 8
  %663 = icmp eq ptr %.pr.i.i.i217, null
  br i1 %663, label %prefs_find_preference.exit.thread.i218, label %prefs_find_preference.exit.i213

prefs_find_preference.exit.thread.i218:           ; preds = %660, %657, %prefs_register_enum_preference.exit212
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #25
  br label %.preheader.i220.preheader

prefs_find_preference.exit.i213:                  ; preds = %660, %651
  %.020.i.i.i214 = phi ptr [ %.pr.i.i.i217, %660 ], [ %654, %651 ]
  %664 = load ptr, ptr %.020.i.i.i214, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #25
  %.not.i.i215 = icmp eq ptr %664, null
  br i1 %.not.i.i215, label %.preheader.i220.preheader, label %665

665:                                              ; preds = %prefs_find_preference.exit.i213
  %666 = getelementptr inbounds nuw i8, ptr %664, i64 32
  store i32 %.0.i180, ptr %666, align 8
  br label %.preheader.i220.preheader

.preheader.i220.preheader:                        ; preds = %prefs_find_preference.exit.thread.i218, %prefs_find_preference.exit.i213, %665
  br label %.preheader.i220

.preheader.i220:                                  ; preds = %.preheader.i220.preheader, %._crit_edge.i228
  %667 = phi ptr [ %671, %._crit_edge.i228 ], [ @.str.512, %.preheader.i220.preheader ]
  %.02638.i221 = phi i64 [ %669, %._crit_edge.i228 ], [ 0, %.preheader.i220.preheader ]
  %668 = load i8, ptr %667, align 1
  %.not2935.i222 = icmp eq i8 %668, 0
  br i1 %.not2935.i222, label %._crit_edge.i228, label %.lr.ph.i223

._crit_edge.i228:                                 ; preds = %679, %.preheader.i220
  %669 = add nuw nsw i64 %.02638.i221, 1
  %670 = getelementptr %struct.enum_val_t, ptr @gui_layout_content, i64 %669
  %671 = load ptr, ptr %670, align 8
  %exitcond493 = icmp eq i64 %669, 5
  br i1 %exitcond493, label %prefs_register_enum_preference.exit231, label %.preheader.i220, !llvm.loop !12

.lr.ph.i223:                                      ; preds = %.preheader.i220, %679
  %672 = phi i8 [ %681, %679 ], [ %668, %.preheader.i220 ]
  %.036.i224 = phi ptr [ %680, %679 ], [ %667, %.preheader.i220 ]
  %673 = zext i8 %672 to i64
  %674 = getelementptr i16, ptr %23, i64 %673
  %675 = load i16, ptr %674, align 2
  %.fr33.i225 = freeze i16 %675
  %676 = and i16 %.fr33.i225, 1
  %.not30.not.i226 = icmp eq i16 %676, 0
  br i1 %.not30.not.i226, label %switch.early.test.i230, label %679

switch.early.test.i230:                           ; preds = %.lr.ph.i223
  switch i8 %672, label %677 [
    i8 95, label %679
    i8 46, label %679
    i8 45, label %679
  ]

677:                                              ; preds = %switch.early.test.i230
  %678 = load ptr, ptr %phi.call.i177, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str, i32 noundef 7, ptr noundef nonnull @.str.1, i64 noundef 1342, ptr noundef nonnull @__func__.prefs_register_enum_preference, ptr noundef nonnull @.str.9, ptr noundef %678, ptr noundef nonnull @.str.269, ptr noundef nonnull %667) #26
  unreachable

679:                                              ; preds = %switch.early.test.i230, %switch.early.test.i230, %switch.early.test.i230, %.lr.ph.i223
  %680 = getelementptr i8, ptr %.036.i224, i64 1
  %681 = load i8, ptr %680, align 1
  %.not29.i227 = icmp eq i8 %681, 0
  br i1 %.not29.i227, label %._crit_edge.i228, label %.lr.ph.i223, !llvm.loop !13

prefs_register_enum_preference.exit231:           ; preds = %._crit_edge.i228
  %682 = call fastcc ptr @register_preference(ptr noundef %phi.call.i177, ptr noundef nonnull @.str.269, ptr noundef nonnull @.str.270, ptr noundef nonnull @.str.270, i32 noundef 4)
  %683 = getelementptr inbounds nuw i8, ptr %682, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 256), ptr %683, align 8
  %684 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 256), align 8
  %685 = getelementptr inbounds nuw i8, ptr %682, i64 56
  store i32 %684, ptr %685, align 8
  %686 = getelementptr inbounds nuw i8, ptr %682, i64 64
  store ptr @gui_layout_content, ptr %686, align 8
  %687 = getelementptr inbounds nuw i8, ptr %682, i64 72
  store i8 0, ptr %687, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #25
  br i1 %566, label %prefs_find_preference.exit.thread.i237, label %688

688:                                              ; preds = %prefs_register_enum_preference.exit231
  %689 = getelementptr inbounds nuw i8, ptr %phi.call.i177, i64 40
  %690 = load ptr, ptr %689, align 8
  %691 = call ptr @g_list_find_custom(ptr noundef %690, ptr noundef nonnull @.str.269, ptr noundef nonnull @preference_match)
  %692 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr null, ptr %692, align 8
  %693 = icmp eq ptr %691, null
  br i1 %693, label %694, label %prefs_find_preference.exit.i232

694:                                              ; preds = %688
  store ptr null, ptr %2, align 8
  %695 = getelementptr inbounds nuw i8, ptr %phi.call.i177, i64 56
  %696 = load ptr, ptr %695, align 8
  %.not.i.i.i235 = icmp eq ptr %696, null
  br i1 %.not.i.i.i235, label %prefs_find_preference.exit.thread.i237, label %697

697:                                              ; preds = %694
  %698 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @.str.269, ptr %698, align 8
  %699 = call zeroext i1 @wmem_tree_foreach(ptr noundef nonnull %696, ptr noundef nonnull @module_find_pref_cb, ptr noundef nonnull %2)
  %.pr.i.i.i236 = load ptr, ptr %2, align 8
  %700 = icmp eq ptr %.pr.i.i.i236, null
  br i1 %700, label %prefs_find_preference.exit.thread.i237, label %prefs_find_preference.exit.i232

prefs_find_preference.exit.thread.i237:           ; preds = %697, %694, %prefs_register_enum_preference.exit231
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #25
  br label %prefs_set_effect_flags_by_name.exit238

prefs_find_preference.exit.i232:                  ; preds = %697, %688
  %.020.i.i.i233 = phi ptr [ %.pr.i.i.i236, %697 ], [ %691, %688 ]
  %701 = load ptr, ptr %.020.i.i.i233, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #25
  %.not.i.i234 = icmp eq ptr %701, null
  br i1 %.not.i.i234, label %prefs_set_effect_flags_by_name.exit238, label %702

702:                                              ; preds = %prefs_find_preference.exit.i232
  %703 = getelementptr inbounds nuw i8, ptr %701, i64 32
  store i32 %.0.i180, ptr %703, align 8
  br label %prefs_set_effect_flags_by_name.exit238

prefs_set_effect_flags_by_name.exit238:           ; preds = %prefs_find_preference.exit.thread.i237, %prefs_find_preference.exit.i232, %702
  %704 = call fastcc ptr @register_preference(ptr noundef %phi.call.i177, ptr noundef nonnull @.str.271, ptr noundef nonnull @.str.272, ptr noundef nonnull @.str.272, i32 noundef 2)
  %705 = getelementptr inbounds nuw i8, ptr %704, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 433), ptr %705, align 8
  %706 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 433), align 1, !range !6, !noundef !7
  %707 = getelementptr inbounds nuw i8, ptr %704, i64 56
  store i8 %706, ptr %707, align 8
  %708 = call fastcc ptr @register_preference(ptr noundef %phi.call.i177, ptr noundef nonnull @.str.273, ptr noundef nonnull @.str.274, ptr noundef nonnull @.str.274, i32 noundef 2)
  %709 = getelementptr inbounds nuw i8, ptr %708, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 434), ptr %709, align 8
  %710 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 434), align 2, !range !6, !noundef !7
  %711 = getelementptr inbounds nuw i8, ptr %708, i64 56
  store i8 %710, ptr %711, align 8
  %712 = call fastcc ptr @register_preference(ptr noundef %phi.call.i177, ptr noundef nonnull @.str.275, ptr noundef nonnull @.str.276, ptr noundef nonnull @.str.276, i32 noundef 2)
  %713 = getelementptr inbounds nuw i8, ptr %712, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 435), ptr %713, align 8
  %714 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 435), align 1, !range !6, !noundef !7
  %715 = getelementptr inbounds nuw i8, ptr %712, i64 56
  store i8 %714, ptr %715, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1) #25
  br i1 %566, label %prefs_find_preference.exit.thread.i244, label %716

716:                                              ; preds = %prefs_set_effect_flags_by_name.exit238
  %717 = getelementptr inbounds nuw i8, ptr %phi.call.i177, i64 40
  %718 = load ptr, ptr %717, align 8
  %719 = call ptr @g_list_find_custom(ptr noundef %718, ptr noundef nonnull @.str.275, ptr noundef nonnull @preference_match)
  %720 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr null, ptr %720, align 8
  %721 = icmp eq ptr %719, null
  br i1 %721, label %722, label %prefs_find_preference.exit.i239

722:                                              ; preds = %716
  store ptr null, ptr %1, align 8
  %723 = getelementptr inbounds nuw i8, ptr %phi.call.i177, i64 56
  %724 = load ptr, ptr %723, align 8
  %.not.i.i.i242 = icmp eq ptr %724, null
  br i1 %.not.i.i.i242, label %prefs_find_preference.exit.thread.i244, label %725

725:                                              ; preds = %722
  %726 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @.str.275, ptr %726, align 8
  %727 = call zeroext i1 @wmem_tree_foreach(ptr noundef nonnull %724, ptr noundef nonnull @module_find_pref_cb, ptr noundef nonnull %1)
  %.pr.i.i.i243 = load ptr, ptr %1, align 8
  %728 = icmp eq ptr %.pr.i.i.i243, null
  br i1 %728, label %prefs_find_preference.exit.thread.i244, label %prefs_find_preference.exit.i239

prefs_find_preference.exit.thread.i244:           ; preds = %725, %722, %prefs_set_effect_flags_by_name.exit238
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1) #25
  br label %prefs_set_effect_flags_by_name.exit245

prefs_find_preference.exit.i239:                  ; preds = %725, %716
  %.020.i.i.i240 = phi ptr [ %.pr.i.i.i243, %725 ], [ %719, %716 ]
  %729 = load ptr, ptr %.020.i.i.i240, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1) #25
  %.not.i.i241 = icmp eq ptr %729, null
  br i1 %.not.i.i241, label %prefs_set_effect_flags_by_name.exit245, label %730

730:                                              ; preds = %prefs_find_preference.exit.i239
  %731 = getelementptr inbounds nuw i8, ptr %729, i64 32
  store i32 %22, ptr %731, align 8
  br label %prefs_set_effect_flags_by_name.exit245

prefs_set_effect_flags_by_name.exit245:           ; preds = %prefs_find_preference.exit.thread.i244, %prefs_find_preference.exit.i239, %730
  %732 = call fastcc ptr @register_preference(ptr noundef %phi.call.i177, ptr noundef nonnull @.str.277, ptr noundef nonnull @.str.278, ptr noundef nonnull @.str.278, i32 noundef 2)
  %733 = getelementptr inbounds nuw i8, ptr %732, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 436), ptr %733, align 8
  %734 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 436), align 4, !range !6, !noundef !7
  %735 = getelementptr inbounds nuw i8, ptr %732, i64 56
  store i8 %734, ptr %735, align 8
  %736 = call fastcc ptr @register_preference(ptr noundef %phi.call.i177, ptr noundef nonnull @.str.279, ptr noundef nonnull @.str.280, ptr noundef nonnull @.str.280, i32 noundef 2)
  %737 = getelementptr inbounds nuw i8, ptr %736, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 437), ptr %737, align 8
  %738 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 437), align 1, !range !6, !noundef !7
  %739 = getelementptr inbounds nuw i8, ptr %736, i64 56
  store i8 %738, ptr %739, align 8
  br label %.preheader.i246

.preheader.i246:                                  ; preds = %._crit_edge.i254, %prefs_set_effect_flags_by_name.exit245
  %740 = phi ptr [ @.str.518, %prefs_set_effect_flags_by_name.exit245 ], [ %744, %._crit_edge.i254 ]
  %.02638.i247 = phi i64 [ 0, %prefs_set_effect_flags_by_name.exit245 ], [ %742, %._crit_edge.i254 ]
  %741 = load i8, ptr %740, align 1
  %.not2935.i248 = icmp eq i8 %741, 0
  br i1 %.not2935.i248, label %._crit_edge.i254, label %.lr.ph.i249

._crit_edge.i254:                                 ; preds = %752, %.preheader.i246
  %742 = add nuw nsw i64 %.02638.i247, 1
  %743 = getelementptr %struct.enum_val_t, ptr @gui_packet_dialog_layout, i64 %742
  %744 = load ptr, ptr %743, align 8
  %exitcond494 = icmp eq i64 %742, 2
  br i1 %exitcond494, label %prefs_register_enum_preference.exit257, label %.preheader.i246, !llvm.loop !12

.lr.ph.i249:                                      ; preds = %.preheader.i246, %752
  %745 = phi i8 [ %754, %752 ], [ %741, %.preheader.i246 ]
  %.036.i250 = phi ptr [ %753, %752 ], [ %740, %.preheader.i246 ]
  %746 = zext i8 %745 to i64
  %747 = getelementptr i16, ptr %23, i64 %746
  %748 = load i16, ptr %747, align 2
  %.fr33.i251 = freeze i16 %748
  %749 = and i16 %.fr33.i251, 1
  %.not30.not.i252 = icmp eq i16 %749, 0
  br i1 %.not30.not.i252, label %switch.early.test.i256, label %752

switch.early.test.i256:                           ; preds = %.lr.ph.i249
  switch i8 %745, label %750 [
    i8 95, label %752
    i8 46, label %752
    i8 45, label %752
  ]

750:                                              ; preds = %switch.early.test.i256
  %751 = load ptr, ptr %phi.call.i177, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str, i32 noundef 7, ptr noundef nonnull @.str.1, i64 noundef 1342, ptr noundef nonnull @__func__.prefs_register_enum_preference, ptr noundef nonnull @.str.9, ptr noundef %751, ptr noundef nonnull @.str.281, ptr noundef nonnull %740) #26
  unreachable

752:                                              ; preds = %switch.early.test.i256, %switch.early.test.i256, %switch.early.test.i256, %.lr.ph.i249
  %753 = getelementptr i8, ptr %.036.i250, i64 1
  %754 = load i8, ptr %753, align 1
  %.not29.i253 = icmp eq i8 %754, 0
  br i1 %.not29.i253, label %._crit_edge.i254, label %.lr.ph.i249, !llvm.loop !13

prefs_register_enum_preference.exit257:           ; preds = %._crit_edge.i254
  %755 = call fastcc ptr @register_preference(ptr noundef %phi.call.i177, ptr noundef nonnull @.str.281, ptr noundef nonnull @.str.282, ptr noundef nonnull @.str.282, i32 noundef 4)
  %756 = getelementptr inbounds nuw i8, ptr %755, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 260), ptr %756, align 8
  %757 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 260), align 4
  %758 = getelementptr inbounds nuw i8, ptr %755, i64 56
  store i32 %757, ptr %758, align 8
  %759 = getelementptr inbounds nuw i8, ptr %755, i64 64
  store ptr @gui_packet_dialog_layout, ptr %759, align 8
  %760 = getelementptr inbounds nuw i8, ptr %755, i64 72
  store i8 0, ptr %760, align 8
  %761 = load ptr, ptr @gui_module, align 8
  br label %.preheader.i258

.preheader.i258:                                  ; preds = %._crit_edge.i266, %prefs_register_enum_preference.exit257
  %762 = phi ptr [ @.str.523, %prefs_register_enum_preference.exit257 ], [ %766, %._crit_edge.i266 ]
  %.02638.i259 = phi i64 [ 0, %prefs_register_enum_preference.exit257 ], [ %764, %._crit_edge.i266 ]
  %763 = load i8, ptr %762, align 1
  %.not2935.i260 = icmp eq i8 %763, 0
  br i1 %.not2935.i260, label %._crit_edge.i266, label %.lr.ph.i261

._crit_edge.i266:                                 ; preds = %774, %.preheader.i258
  %764 = add nuw nsw i64 %.02638.i259, 1
  %765 = getelementptr %struct.enum_val_t, ptr @gui_packet_list_elide_mode, i64 %764
  %766 = load ptr, ptr %765, align 8
  %exitcond495 = icmp eq i64 %764, 4
  br i1 %exitcond495, label %prefs_register_enum_preference.exit269, label %.preheader.i258, !llvm.loop !12

.lr.ph.i261:                                      ; preds = %.preheader.i258, %774
  %767 = phi i8 [ %776, %774 ], [ %763, %.preheader.i258 ]
  %.036.i262 = phi ptr [ %775, %774 ], [ %762, %.preheader.i258 ]
  %768 = zext i8 %767 to i64
  %769 = getelementptr i16, ptr %23, i64 %768
  %770 = load i16, ptr %769, align 2
  %.fr33.i263 = freeze i16 %770
  %771 = and i16 %.fr33.i263, 1
  %.not30.not.i264 = icmp eq i16 %771, 0
  br i1 %.not30.not.i264, label %switch.early.test.i268, label %774

switch.early.test.i268:                           ; preds = %.lr.ph.i261
  switch i8 %767, label %772 [
    i8 95, label %774
    i8 46, label %774
    i8 45, label %774
  ]

772:                                              ; preds = %switch.early.test.i268
  %773 = load ptr, ptr %761, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str, i32 noundef 7, ptr noundef nonnull @.str.1, i64 noundef 1342, ptr noundef nonnull @__func__.prefs_register_enum_preference, ptr noundef nonnull @.str.9, ptr noundef %773, ptr noundef nonnull @.str.283, ptr noundef nonnull %762) #26
  unreachable

774:                                              ; preds = %switch.early.test.i268, %switch.early.test.i268, %switch.early.test.i268, %.lr.ph.i261
  %775 = getelementptr i8, ptr %.036.i262, i64 1
  %776 = load i8, ptr %775, align 1
  %.not29.i265 = icmp eq i8 %776, 0
  br i1 %.not29.i265, label %._crit_edge.i266, label %.lr.ph.i261, !llvm.loop !13

prefs_register_enum_preference.exit269:           ; preds = %._crit_edge.i266
  %777 = call fastcc ptr @register_preference(ptr noundef %761, ptr noundef nonnull @.str.283, ptr noundef nonnull @.str.284, ptr noundef nonnull @.str.285, i32 noundef 4)
  %778 = getelementptr inbounds nuw i8, ptr %777, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 440), ptr %778, align 8
  %779 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 440), align 8
  %780 = getelementptr inbounds nuw i8, ptr %777, i64 56
  store i32 %779, ptr %780, align 8
  %781 = getelementptr inbounds nuw i8, ptr %777, i64 64
  store ptr @gui_packet_list_elide_mode, ptr %781, align 8
  %782 = getelementptr inbounds nuw i8, ptr %777, i64 72
  store i8 0, ptr %782, align 8
  %783 = load ptr, ptr @gui_module, align 8
  %784 = call fastcc ptr @register_preference(ptr noundef %783, ptr noundef nonnull @.str.286, ptr noundef nonnull @.str.287, ptr noundef nonnull @.str.288, i32 noundef 1)
  %785 = getelementptr inbounds nuw i8, ptr %784, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 456), ptr %785, align 8
  %786 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 456), align 8
  %787 = getelementptr inbounds nuw i8, ptr %784, i64 56
  store i32 %786, ptr %787, align 8
  %788 = getelementptr inbounds nuw i8, ptr %784, i64 64
  store i32 10, ptr %788, align 8
  %789 = load ptr, ptr @gui_module, align 8
  %790 = call fastcc ptr @register_preference(ptr noundef %789, ptr noundef nonnull @.str.289, ptr noundef nonnull @.str.290, ptr noundef nonnull @.str.291, i32 noundef 1)
  %791 = getelementptr inbounds nuw i8, ptr %790, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 460), ptr %791, align 8
  %792 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 460), align 4
  %793 = getelementptr inbounds nuw i8, ptr %790, i64 56
  store i32 %792, ptr %793, align 8
  %794 = getelementptr inbounds nuw i8, ptr %790, i64 64
  store i32 10, ptr %794, align 8
  %795 = load ptr, ptr @gui_module, align 8
  %796 = call fastcc ptr @register_preference(ptr noundef %795, ptr noundef nonnull @.str.292, ptr noundef nonnull @.str.293, ptr noundef nonnull @.str.294, i32 noundef 1)
  %797 = getelementptr inbounds nuw i8, ptr %796, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 464), ptr %797, align 8
  %798 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 464), align 8
  %799 = getelementptr inbounds nuw i8, ptr %796, i64 56
  store i32 %798, ptr %799, align 8
  %800 = getelementptr inbounds nuw i8, ptr %796, i64 64
  store i32 10, ptr %800, align 8
  %801 = load ptr, ptr @gui_module, align 8
  %802 = call fastcc ptr @register_preference(ptr noundef %801, ptr noundef nonnull @.str.295, ptr noundef nonnull @.str.296, ptr noundef nonnull @.str.297, i32 noundef 2)
  %803 = getelementptr inbounds nuw i8, ptr %802, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 468), ptr %803, align 8
  %804 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 468), align 4, !range !6, !noundef !7
  %805 = getelementptr inbounds nuw i8, ptr %802, i64 56
  store i8 %804, ptr %805, align 8
  %806 = load ptr, ptr @gui_module, align 8
  %807 = call fastcc ptr @register_preference(ptr noundef %806, ptr noundef nonnull @.str.298, ptr noundef nonnull @.str.299, ptr noundef nonnull @.str.300, i32 noundef 2)
  %808 = getelementptr inbounds nuw i8, ptr %807, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 469), ptr %808, align 8
  %809 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 469), align 1, !range !6, !noundef !7
  %810 = getelementptr inbounds nuw i8, ptr %807, i64 56
  store i8 %809, ptr %810, align 8
  br label %.preheader.i270

.preheader.i270:                                  ; preds = %._crit_edge.i278, %prefs_register_enum_preference.exit269
  %811 = phi ptr [ @.str.502, %prefs_register_enum_preference.exit269 ], [ %815, %._crit_edge.i278 ]
  %.02638.i271 = phi i64 [ 0, %prefs_register_enum_preference.exit269 ], [ %813, %._crit_edge.i278 ]
  %812 = load i8, ptr %811, align 1
  %.not2935.i272 = icmp eq i8 %812, 0
  br i1 %.not2935.i272, label %._crit_edge.i278, label %.lr.ph.i273

._crit_edge.i278:                                 ; preds = %823, %.preheader.i270
  %813 = add nuw nsw i64 %.02638.i271, 1
  %814 = getelementptr %struct.enum_val_t, ptr @gui_packet_list_copy_format_options_for_keyboard_shortcut, i64 %813
  %815 = load ptr, ptr %814, align 8
  %exitcond496 = icmp eq i64 %813, 4
  br i1 %exitcond496, label %prefs_register_enum_preference.exit281, label %.preheader.i270, !llvm.loop !12

.lr.ph.i273:                                      ; preds = %.preheader.i270, %823
  %816 = phi i8 [ %825, %823 ], [ %812, %.preheader.i270 ]
  %.036.i274 = phi ptr [ %824, %823 ], [ %811, %.preheader.i270 ]
  %817 = zext i8 %816 to i64
  %818 = getelementptr i16, ptr %23, i64 %817
  %819 = load i16, ptr %818, align 2
  %.fr33.i275 = freeze i16 %819
  %820 = and i16 %.fr33.i275, 1
  %.not30.not.i276 = icmp eq i16 %820, 0
  br i1 %.not30.not.i276, label %switch.early.test.i280, label %823

switch.early.test.i280:                           ; preds = %.lr.ph.i273
  switch i8 %816, label %821 [
    i8 95, label %823
    i8 46, label %823
    i8 45, label %823
  ]

821:                                              ; preds = %switch.early.test.i280
  %822 = load ptr, ptr %phi.call.i177, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str, i32 noundef 7, ptr noundef nonnull @.str.1, i64 noundef 1342, ptr noundef nonnull @__func__.prefs_register_enum_preference, ptr noundef nonnull @.str.9, ptr noundef %822, ptr noundef nonnull @.str.301, ptr noundef nonnull %811) #26
  unreachable

823:                                              ; preds = %switch.early.test.i280, %switch.early.test.i280, %switch.early.test.i280, %.lr.ph.i273
  %824 = getelementptr i8, ptr %.036.i274, i64 1
  %825 = load i8, ptr %824, align 1
  %.not29.i277 = icmp eq i8 %825, 0
  br i1 %.not29.i277, label %._crit_edge.i278, label %.lr.ph.i273, !llvm.loop !13

prefs_register_enum_preference.exit281:           ; preds = %._crit_edge.i278
  %826 = call fastcc ptr @register_preference(ptr noundef %phi.call.i177, ptr noundef nonnull @.str.301, ptr noundef nonnull @.str.302, ptr noundef nonnull @.str.303, i32 noundef 4)
  %827 = getelementptr inbounds nuw i8, ptr %826, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 444), ptr %827, align 8
  %828 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 444), align 4
  %829 = getelementptr inbounds nuw i8, ptr %826, i64 56
  store i32 %828, ptr %829, align 8
  %830 = getelementptr inbounds nuw i8, ptr %826, i64 64
  store ptr @gui_packet_list_copy_format_options_for_keyboard_shortcut, ptr %830, align 8
  %831 = getelementptr inbounds nuw i8, ptr %826, i64 72
  store i8 0, ptr %831, align 8
  %832 = call fastcc ptr @register_preference(ptr noundef %phi.call.i177, ptr noundef nonnull @.str.304, ptr noundef nonnull @.str.305, ptr noundef nonnull @.str.306, i32 noundef 2)
  %833 = getelementptr inbounds nuw i8, ptr %832, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 448), ptr %833, align 8
  %834 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 448), align 8, !range !6, !noundef !7
  %835 = getelementptr inbounds nuw i8, ptr %832, i64 56
  store i8 %834, ptr %835, align 8
  %836 = call fastcc ptr @register_preference(ptr noundef %phi.call.i177, ptr noundef nonnull @.str.307, ptr noundef nonnull @.str.308, ptr noundef nonnull @.str.309, i32 noundef 2)
  %837 = getelementptr inbounds nuw i8, ptr %836, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 449), ptr %837, align 8
  %838 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 449), align 1, !range !6, !noundef !7
  %839 = getelementptr inbounds nuw i8, ptr %836, i64 56
  store i8 %838, ptr %839, align 8
  %840 = call fastcc ptr @register_preference(ptr noundef %phi.call.i177, ptr noundef nonnull @.str.310, ptr noundef nonnull @.str.311, ptr noundef nonnull @.str.312, i32 noundef 2)
  %841 = getelementptr inbounds nuw i8, ptr %840, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 450), ptr %841, align 8
  %842 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 450), align 2, !range !6, !noundef !7
  %843 = getelementptr inbounds nuw i8, ptr %840, i64 56
  store i8 %842, ptr %843, align 8
  %844 = load ptr, ptr @gui_module, align 8
  %845 = call fastcc ptr @register_preference(ptr noundef %844, ptr noundef nonnull @.str.313, ptr noundef nonnull @.str.314, ptr noundef nonnull @.str.315, i32 noundef 2)
  %846 = getelementptr inbounds nuw i8, ptr %845, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 451), ptr %846, align 8
  %847 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 451), align 1, !range !6, !noundef !7
  %848 = getelementptr inbounds nuw i8, ptr %845, i64 56
  store i8 %847, ptr %848, align 8
  %849 = load ptr, ptr @gui_module, align 8
  %850 = call fastcc ptr @register_preference(ptr noundef %849, ptr noundef nonnull @.str.316, ptr noundef nonnull @.str.317, ptr noundef nonnull @.str.318, i32 noundef 1)
  %851 = getelementptr inbounds nuw i8, ptr %850, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 452), ptr %851, align 8
  %852 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 452), align 4
  %853 = getelementptr inbounds nuw i8, ptr %850, i64 56
  store i32 %852, ptr %853, align 8
  %854 = getelementptr inbounds nuw i8, ptr %850, i64 64
  store i32 10, ptr %854, align 8
  %855 = load ptr, ptr @gui_module, align 8
  %856 = call fastcc ptr @register_preference(ptr noundef %855, ptr noundef nonnull @.str.319, ptr noundef nonnull @.str.320, ptr noundef nonnull @.str.321, i32 noundef 2)
  %857 = getelementptr inbounds nuw i8, ptr %856, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 272), ptr %857, align 8
  %858 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 272), align 8, !range !6, !noundef !7
  %859 = getelementptr inbounds nuw i8, ptr %856, i64 56
  store i8 %858, ptr %859, align 8
  %860 = load ptr, ptr @gui_module, align 8
  %861 = call fastcc ptr @register_preference(ptr noundef %860, ptr noundef nonnull @.str.322, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.324, i32 noundef 2)
  %862 = getelementptr inbounds nuw i8, ptr %861, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 273), ptr %862, align 8
  %863 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 273), align 1, !range !6, !noundef !7
  %864 = getelementptr inbounds nuw i8, ptr %861, i64 56
  store i8 %863, ptr %864, align 8
  %865 = load ptr, ptr @gui_module, align 8
  %866 = call fastcc ptr @register_preference(ptr noundef %865, ptr noundef nonnull @.str.325, ptr noundef nonnull @.str.326, ptr noundef nonnull @.str.327, i32 noundef 8)
  %867 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 264), align 8
  %868 = icmp eq ptr %867, null
  %.str.10..i282 = select i1 %868, ptr @.str.10, ptr %867
  %869 = call noalias ptr @g_strdup(ptr noundef nonnull %.str.10..i282)
  store ptr %869, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 264), align 8
  call void @g_free(ptr noundef %867)
  %870 = getelementptr inbounds nuw i8, ptr %866, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 264), ptr %870, align 8
  %871 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 264), align 8
  %872 = call noalias ptr @g_strdup(ptr noundef %871)
  %873 = getelementptr inbounds nuw i8, ptr %866, i64 56
  store ptr %872, ptr %873, align 8
  %874 = getelementptr inbounds nuw i8, ptr %866, i64 48
  store ptr null, ptr %874, align 8
  %875 = load ptr, ptr @gui_module, align 8
  %876 = call fastcc ptr @register_preference(ptr noundef %875, ptr noundef nonnull @.str.328, ptr noundef nonnull @.str.329, ptr noundef nonnull @.str.329, i32 noundef 2)
  %877 = getelementptr inbounds nuw i8, ptr %876, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 274), ptr %877, align 8
  %878 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 274), align 2, !range !6, !noundef !7
  %879 = getelementptr inbounds nuw i8, ptr %876, i64 56
  store i8 %878, ptr %879, align 8
  %880 = load ptr, ptr @gui_module, align 8
  %881 = call fastcc ptr @register_preference(ptr noundef %880, ptr noundef nonnull @.str.330, ptr noundef nonnull @.str.331, ptr noundef nonnull @.str.331, i32 noundef 2)
  %882 = getelementptr inbounds nuw i8, ptr %881, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 275), ptr %882, align 8
  %883 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 275), align 1, !range !6, !noundef !7
  %884 = getelementptr inbounds nuw i8, ptr %881, i64 56
  store i8 %883, ptr %884, align 8
  %885 = load ptr, ptr @gui_module, align 8
  %886 = call fastcc ptr @register_preference(ptr noundef %885, ptr noundef nonnull @.str.332, ptr noundef nonnull @.str.333, ptr noundef nonnull @.str.333, i32 noundef 2)
  %887 = getelementptr inbounds nuw i8, ptr %886, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 276), ptr %887, align 8
  %888 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 276), align 4, !range !6, !noundef !7
  %889 = getelementptr inbounds nuw i8, ptr %886, i64 56
  store i8 %888, ptr %889, align 8
  %890 = call fastcc ptr @prefs_register_module_or_subtree(ptr noundef null, ptr noundef nonnull @.str.334, ptr noundef nonnull @.str.335, ptr noundef nonnull @.str.336, ptr noundef null, i1 noundef zeroext false, ptr noundef null, i1 noundef zeroext false)
  %891 = call fastcc ptr @register_preference(ptr noundef %890, ptr noundef nonnull @.str.337, ptr noundef null, ptr noundef null, i32 noundef 1024)
  %892 = call fastcc ptr @register_preference(ptr noundef %890, ptr noundef nonnull @.str.338, ptr noundef nonnull @.str.339, ptr noundef nonnull @.str.340, i32 noundef 2)
  %893 = getelementptr inbounds nuw i8, ptr %892, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 389), ptr %893, align 8
  %894 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 389), align 1, !range !6, !noundef !7
  %895 = getelementptr inbounds nuw i8, ptr %892, i64 56
  store i8 %894, ptr %895, align 8
  %896 = load ptr, ptr @gui_module, align 8
  call void @filter_expression_register_uat(ptr noundef %896)
  %897 = call fastcc ptr @prefs_register_module_or_subtree(ptr noundef null, ptr noundef nonnull @.str.341, ptr noundef nonnull @.str.342, ptr noundef nonnull @.str.343, ptr noundef null, i1 noundef zeroext false, ptr noundef null, i1 noundef zeroext false)
  %.not.i283 = icmp eq ptr %897, null
  br i1 %.not.i283, label %prefs_set_module_effect_flags.exit284, label %898

898:                                              ; preds = %prefs_register_enum_preference.exit281
  %899 = getelementptr inbounds nuw i8, ptr %897, i64 76
  store i32 2, ptr %899, align 4
  br label %prefs_set_module_effect_flags.exit284

prefs_set_module_effect_flags.exit284:            ; preds = %prefs_register_enum_preference.exit281, %898
  %900 = call fastcc ptr @register_preference(ptr noundef %897, ptr noundef nonnull @.str.344, ptr noundef nonnull @.str.345, ptr noundef nonnull @.str.345, i32 noundef 8)
  %901 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 280), align 8
  %902 = icmp eq ptr %901, null
  %.str.10..i285 = select i1 %902, ptr @.str.10, ptr %901
  %903 = call noalias ptr @g_strdup(ptr noundef nonnull %.str.10..i285)
  store ptr %903, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 280), align 8
  %904 = getelementptr inbounds nuw i8, ptr %900, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 280), ptr %904, align 8
  %905 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 280), align 8
  %906 = call noalias ptr @g_strdup(ptr noundef %905)
  %907 = getelementptr inbounds nuw i8, ptr %900, i64 56
  store ptr %906, ptr %907, align 8
  %908 = getelementptr inbounds nuw i8, ptr %900, i64 48
  store ptr null, ptr %908, align 8
  %909 = call fastcc ptr @register_preference(ptr noundef %897, ptr noundef nonnull @.str.346, ptr noundef nonnull @.str.347, ptr noundef nonnull @.str.348, i32 noundef 8)
  %910 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 288), align 8
  %911 = icmp eq ptr %910, null
  %.str.10..i286 = select i1 %911, ptr @.str.10, ptr %910
  %912 = call noalias ptr @g_strdup(ptr noundef nonnull %.str.10..i286)
  store ptr %912, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 288), align 8
  %913 = getelementptr inbounds nuw i8, ptr %909, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 288), ptr %913, align 8
  %914 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 288), align 8
  %915 = call noalias ptr @g_strdup(ptr noundef %914)
  %916 = getelementptr inbounds nuw i8, ptr %909, i64 56
  store ptr %915, ptr %916, align 8
  %917 = getelementptr inbounds nuw i8, ptr %909, i64 48
  store ptr null, ptr %917, align 8
  %918 = call fastcc ptr @register_preference(ptr noundef %897, ptr noundef nonnull @.str.349, ptr noundef nonnull @.str.350, ptr noundef nonnull @.str.351, i32 noundef 8)
  %919 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 296), align 8
  %920 = icmp eq ptr %919, null
  %.str.10..i287 = select i1 %920, ptr @.str.10, ptr %919
  %921 = call noalias ptr @g_strdup(ptr noundef nonnull %.str.10..i287)
  store ptr %921, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 296), align 8
  %922 = getelementptr inbounds nuw i8, ptr %918, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 296), ptr %922, align 8
  %923 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 296), align 8
  %924 = call noalias ptr @g_strdup(ptr noundef %923)
  %925 = getelementptr inbounds nuw i8, ptr %918, i64 56
  store ptr %924, ptr %925, align 8
  %926 = getelementptr inbounds nuw i8, ptr %918, i64 48
  store ptr null, ptr %926, align 8
  %927 = call fastcc ptr @register_preference(ptr noundef %897, ptr noundef nonnull @.str.352, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.354, i32 noundef 8)
  %928 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 304), align 8
  %929 = icmp eq ptr %928, null
  %.str.10..i288 = select i1 %929, ptr @.str.10, ptr %928
  %930 = call noalias ptr @g_strdup(ptr noundef nonnull %.str.10..i288)
  store ptr %930, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 304), align 8
  %931 = getelementptr inbounds nuw i8, ptr %927, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 304), ptr %931, align 8
  %932 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 304), align 8
  %933 = call noalias ptr @g_strdup(ptr noundef %932)
  %934 = getelementptr inbounds nuw i8, ptr %927, i64 56
  store ptr %933, ptr %934, align 8
  %935 = getelementptr inbounds nuw i8, ptr %927, i64 48
  store ptr null, ptr %935, align 8
  %936 = call fastcc ptr @register_preference(ptr noundef %897, ptr noundef nonnull @.str.355, ptr noundef nonnull @.str.356, ptr noundef nonnull @.str.357, i32 noundef 8)
  %937 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 312), align 8
  %938 = icmp eq ptr %937, null
  %.str.10..i289 = select i1 %938, ptr @.str.10, ptr %937
  %939 = call noalias ptr @g_strdup(ptr noundef nonnull %.str.10..i289)
  store ptr %939, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 312), align 8
  %940 = getelementptr inbounds nuw i8, ptr %936, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 312), ptr %940, align 8
  %941 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 312), align 8
  %942 = call noalias ptr @g_strdup(ptr noundef %941)
  %943 = getelementptr inbounds nuw i8, ptr %936, i64 56
  store ptr %942, ptr %943, align 8
  %944 = getelementptr inbounds nuw i8, ptr %936, i64 48
  store ptr null, ptr %944, align 8
  %945 = call fastcc ptr @register_preference(ptr noundef %897, ptr noundef nonnull @.str.358, ptr noundef nonnull @.str.359, ptr noundef nonnull @.str.360, i32 noundef 8)
  %946 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 320), align 8
  %947 = icmp eq ptr %946, null
  %.str.10..i290 = select i1 %947, ptr @.str.10, ptr %946
  %948 = call noalias ptr @g_strdup(ptr noundef nonnull %.str.10..i290)
  store ptr %948, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 320), align 8
  %949 = getelementptr inbounds nuw i8, ptr %945, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 320), ptr %949, align 8
  %950 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 320), align 8
  %951 = call noalias ptr @g_strdup(ptr noundef %950)
  %952 = getelementptr inbounds nuw i8, ptr %945, i64 56
  store ptr %951, ptr %952, align 8
  %953 = getelementptr inbounds nuw i8, ptr %945, i64 48
  store ptr null, ptr %953, align 8
  %954 = call fastcc ptr @register_preference(ptr noundef %897, ptr noundef nonnull @.str.361, ptr noundef nonnull @.str.362, ptr noundef nonnull @.str.363, i32 noundef 8)
  %955 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 328), align 8
  %956 = icmp eq ptr %955, null
  %.str.10..i291 = select i1 %956, ptr @.str.10, ptr %955
  %957 = call noalias ptr @g_strdup(ptr noundef nonnull %.str.10..i291)
  store ptr %957, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 328), align 8
  %958 = getelementptr inbounds nuw i8, ptr %954, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 328), ptr %958, align 8
  %959 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 328), align 8
  %960 = call noalias ptr @g_strdup(ptr noundef %959)
  %961 = getelementptr inbounds nuw i8, ptr %954, i64 56
  store ptr %960, ptr %961, align 8
  %962 = getelementptr inbounds nuw i8, ptr %954, i64 48
  store ptr null, ptr %962, align 8
  %963 = call fastcc ptr @register_preference(ptr noundef %897, ptr noundef nonnull @.str.364, ptr noundef nonnull @.str.365, ptr noundef nonnull @.str.366, i32 noundef 8)
  %964 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 336), align 8
  %965 = icmp eq ptr %964, null
  %.str.10..i292 = select i1 %965, ptr @.str.10, ptr %964
  %966 = call noalias ptr @g_strdup(ptr noundef nonnull %.str.10..i292)
  store ptr %966, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 336), align 8
  %967 = getelementptr inbounds nuw i8, ptr %963, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 336), ptr %967, align 8
  %968 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 336), align 8
  %969 = call noalias ptr @g_strdup(ptr noundef %968)
  %970 = getelementptr inbounds nuw i8, ptr %963, i64 56
  store ptr %969, ptr %970, align 8
  %971 = getelementptr inbounds nuw i8, ptr %963, i64 48
  store ptr null, ptr %971, align 8
  %972 = call fastcc ptr @register_preference(ptr noundef %897, ptr noundef nonnull @.str.367, ptr noundef nonnull @.str.368, ptr noundef nonnull @.str.369, i32 noundef 2)
  %973 = getelementptr inbounds nuw i8, ptr %972, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 352), ptr %973, align 8
  %974 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 352), align 8, !range !6, !noundef !7
  %975 = getelementptr inbounds nuw i8, ptr %972, i64 56
  store i8 %974, ptr %975, align 8
  %976 = call fastcc ptr @register_preference(ptr noundef %897, ptr noundef nonnull @.str.370, ptr noundef nonnull @.str.371, ptr noundef nonnull @.str.372, i32 noundef 2)
  %977 = getelementptr inbounds nuw i8, ptr %976, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 353), ptr %977, align 8
  %978 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 353), align 1, !range !6, !noundef !7
  %979 = getelementptr inbounds nuw i8, ptr %976, i64 56
  store i8 %978, ptr %979, align 8
  %980 = call fastcc ptr @register_preference(ptr noundef %897, ptr noundef nonnull @.str.373, ptr noundef nonnull @.str.374, ptr noundef nonnull @.str.375, i32 noundef 8)
  %981 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 344), align 8
  %982 = icmp eq ptr %981, null
  %.str.10..i293 = select i1 %982, ptr @.str.10, ptr %981
  %983 = call noalias ptr @g_strdup(ptr noundef nonnull %.str.10..i293)
  store ptr %983, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 344), align 8
  %984 = getelementptr inbounds nuw i8, ptr %980, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 344), ptr %984, align 8
  %985 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 344), align 8
  %986 = call noalias ptr @g_strdup(ptr noundef %985)
  %987 = getelementptr inbounds nuw i8, ptr %980, i64 56
  store ptr %986, ptr %987, align 8
  %988 = getelementptr inbounds nuw i8, ptr %980, i64 48
  store ptr null, ptr %988, align 8
  %989 = call fastcc ptr @register_preference(ptr noundef %897, ptr noundef nonnull @.str.376, ptr noundef nonnull @.str.377, ptr noundef nonnull @.str.378, i32 noundef 2)
  %990 = getelementptr inbounds nuw i8, ptr %989, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 354), ptr %990, align 8
  %991 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 354), align 2, !range !6, !noundef !7
  %992 = getelementptr inbounds nuw i8, ptr %989, i64 56
  store i8 %991, ptr %992, align 8
  %993 = call fastcc ptr @register_preference(ptr noundef %897, ptr noundef nonnull @.str.379, ptr noundef nonnull @.str.380, ptr noundef nonnull @.str.381, i32 noundef 2)
  %994 = getelementptr inbounds nuw i8, ptr %993, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 355), ptr %994, align 8
  %995 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 355), align 1, !range !6, !noundef !7
  %996 = getelementptr inbounds nuw i8, ptr %993, i64 56
  store i8 %995, ptr %996, align 8
  %997 = call fastcc ptr @register_preference(ptr noundef %897, ptr noundef nonnull @.str.382, ptr noundef nonnull @.str.383, ptr noundef nonnull @.str.384, i32 noundef 1)
  %998 = getelementptr inbounds nuw i8, ptr %997, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 356), ptr %998, align 8
  %999 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 356), align 4
  %1000 = getelementptr inbounds nuw i8, ptr %997, i64 56
  store i32 %999, ptr %1000, align 8
  %1001 = getelementptr inbounds nuw i8, ptr %997, i64 64
  store i32 10, ptr %1001, align 8
  %1002 = call fastcc ptr @register_preference(ptr noundef %897, ptr noundef nonnull @.str.385, ptr noundef nonnull @.str.386, ptr noundef nonnull @.str.387, i32 noundef 2)
  %1003 = getelementptr inbounds nuw i8, ptr %1002, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 360), ptr %1003, align 8
  %1004 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 360), align 8, !range !6, !noundef !7
  %1005 = getelementptr inbounds nuw i8, ptr %1002, i64 56
  store i8 %1004, ptr %1005, align 8
  %1006 = call fastcc ptr @register_preference(ptr noundef %897, ptr noundef nonnull @.str.388, ptr noundef nonnull @.str.389, ptr noundef nonnull @.str.390, i32 noundef 2)
  %1007 = getelementptr inbounds nuw i8, ptr %1006, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 361), ptr %1007, align 8
  %1008 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 361), align 1, !range !6, !noundef !7
  %1009 = getelementptr inbounds nuw i8, ptr %1006, i64 56
  store i8 %1008, ptr %1009, align 8
  %1010 = call fastcc ptr @register_preference(ptr noundef %897, ptr noundef nonnull @.str.391, ptr noundef null, ptr noundef null, i32 noundef 1024)
  %1011 = call fastcc ptr @register_preference(ptr noundef %897, ptr noundef nonnull @.str.392, ptr noundef nonnull @.str.393, ptr noundef nonnull @.str.394, i32 noundef 2)
  %1012 = getelementptr inbounds nuw i8, ptr %1011, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 362), ptr %1012, align 8
  %1013 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 362), align 2, !range !6, !noundef !7
  %1014 = getelementptr inbounds nuw i8, ptr %1011, i64 56
  store i8 %1013, ptr %1014, align 8
  %1015 = call fastcc ptr @register_preference(ptr noundef %897, ptr noundef nonnull @.str.395, ptr noundef null, ptr noundef null, i32 noundef 1024)
  %1016 = call fastcc ptr @register_preference(ptr noundef %897, ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.396, ptr noundef nonnull @.str.397, i32 noundef 512)
  %1017 = getelementptr inbounds nuw i8, ptr %1016, i64 80
  store ptr @capture_column_free_cb, ptr %1017, align 8
  %.sroa.15.0..sroa_idx353 = getelementptr inbounds nuw i8, ptr %1016, i64 88
  store ptr @capture_column_reset_cb, ptr %.sroa.15.0..sroa_idx353, align 8
  %.sroa.21.0..sroa_idx365 = getelementptr inbounds nuw i8, ptr %1016, i64 96
  store ptr @capture_column_set_cb, ptr %.sroa.21.0..sroa_idx365, align 8
  %.sroa.28.0..sroa_idx377 = getelementptr inbounds nuw i8, ptr %1016, i64 104
  store ptr @capture_column_type_name_cb, ptr %.sroa.28.0..sroa_idx377, align 8
  %.sroa.35.0..sroa_idx389 = getelementptr inbounds nuw i8, ptr %1016, i64 112
  store ptr @capture_column_type_description_cb, ptr %.sroa.35.0..sroa_idx389, align 8
  %.sroa.42.0..sroa_idx401 = getelementptr inbounds nuw i8, ptr %1016, i64 120
  store ptr @capture_column_is_default_cb, ptr %.sroa.42.0..sroa_idx401, align 8
  %.sroa.49.0..sroa_idx413 = getelementptr inbounds nuw i8, ptr %1016, i64 128
  store ptr @capture_column_to_str_cb, ptr %.sroa.49.0..sroa_idx413, align 8
  %.0910.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 368), align 8
  %.not11.i = icmp eq ptr %.0910.i, null
  br i1 %.not11.i, label %capture_column_init_cb.exit, label %.lr.ph.i334

.lr.ph.i334:                                      ; preds = %prefs_set_module_effect_flags.exit284, %.lr.ph.i334
  %.0913.i = phi ptr [ %.09.i, %.lr.ph.i334 ], [ %.0910.i, %prefs_set_module_effect_flags.exit284 ]
  %.012.i = phi ptr [ %1020, %.lr.ph.i334 ], [ null, %prefs_set_module_effect_flags.exit284 ]
  %1018 = load ptr, ptr %.0913.i, align 8
  %1019 = call noalias ptr @g_strdup(ptr noundef %1018)
  %1020 = call ptr @g_list_append(ptr noundef %.012.i, ptr noundef %1019)
  %1021 = getelementptr inbounds nuw i8, ptr %.0913.i, i64 8
  %.09.i = load ptr, ptr %1021, align 8
  %.not.i335 = icmp eq ptr %.09.i, null
  br i1 %.not.i335, label %capture_column_init_cb.exit, label %.lr.ph.i334, !llvm.loop !15

capture_column_init_cb.exit:                      ; preds = %.lr.ph.i334, %prefs_set_module_effect_flags.exit284
  %.0.lcssa.i = phi ptr [ null, %prefs_set_module_effect_flags.exit284 ], [ %1020, %.lr.ph.i334 ]
  %1022 = getelementptr inbounds nuw i8, ptr %1016, i64 56
  store ptr %.0.lcssa.i, ptr %1022, align 8
  %1023 = getelementptr inbounds nuw i8, ptr %1016, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 368), ptr %1023, align 8
  %1024 = getelementptr inbounds nuw i8, ptr %1016, i64 48
  store i8 0, ptr %1024, align 8
  %1025 = call fastcc ptr @prefs_register_module_or_subtree(ptr noundef null, ptr noundef nonnull @.str.398, ptr noundef nonnull @.str.399, ptr noundef nonnull @.str.399, ptr noundef nonnull @.str.400, i1 noundef zeroext false, ptr noundef nonnull @addr_resolve_pref_apply, i1 noundef zeroext true)
  store ptr %1025, ptr @nameres_module, align 8
  call void @addr_resolve_pref_init(ptr noundef %1025)
  %1026 = load ptr, ptr @nameres_module, align 8
  call void @oid_pref_init(ptr noundef %1026)
  %1027 = load ptr, ptr @nameres_module, align 8
  call void @maxmind_db_pref_init(ptr noundef %1027)
  %1028 = call fastcc ptr @prefs_register_module_or_subtree(ptr noundef null, ptr noundef nonnull @.str.401, ptr noundef nonnull @.str.402, ptr noundef nonnull @.str.402, ptr noundef null, i1 noundef zeroext false, ptr noundef null, i1 noundef zeroext false)
  %1029 = call fastcc ptr @register_preference(ptr noundef %1028, ptr noundef nonnull @.str.403, ptr noundef null, ptr noundef null, i32 noundef 1024)
  %1030 = call fastcc ptr @register_preference(ptr noundef %1028, ptr noundef nonnull @.str.404, ptr noundef null, ptr noundef null, i32 noundef 1024)
  %1031 = call fastcc ptr @register_preference(ptr noundef %1028, ptr noundef nonnull @.str.405, ptr noundef null, ptr noundef null, i32 noundef 1024)
  %1032 = call fastcc ptr @prefs_register_module_or_subtree(ptr noundef null, ptr noundef nonnull @.str.406, ptr noundef nonnull @.str.407, ptr noundef nonnull @.str.407, ptr noundef null, i1 noundef zeroext false, ptr noundef null, i1 noundef zeroext true)
  store ptr %1032, ptr @codecs_module, align 8
  %1033 = call fastcc ptr @prefs_register_module_or_subtree(ptr noundef null, ptr noundef nonnull @.str.408, ptr noundef nonnull @.str.409, ptr noundef nonnull @.str.409, ptr noundef nonnull @.str.410, i1 noundef zeroext false, ptr noundef nonnull @stats_callback, i1 noundef zeroext true)
  store ptr %1033, ptr @stats_module, align 8
  %1034 = call fastcc ptr @register_preference(ptr noundef %1033, ptr noundef nonnull @.str.382, ptr noundef nonnull @.str.411, ptr noundef nonnull @.str.412, i32 noundef 1)
  %1035 = getelementptr inbounds nuw i8, ptr %1034, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 376), ptr %1035, align 8
  %1036 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 376), align 8
  %1037 = getelementptr inbounds nuw i8, ptr %1034, i64 56
  store i32 %1036, ptr %1037, align 8
  %1038 = getelementptr inbounds nuw i8, ptr %1034, i64 64
  store i32 10, ptr %1038, align 8
  %1039 = load ptr, ptr @stats_module, align 8
  %1040 = call fastcc ptr @register_preference(ptr noundef %1039, ptr noundef nonnull @.str.413, ptr noundef nonnull @.str.414, ptr noundef nonnull @.str.415, i32 noundef 1)
  %1041 = getelementptr inbounds nuw i8, ptr %1040, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 472), ptr %1041, align 8
  %1042 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 472), align 8
  %1043 = getelementptr inbounds nuw i8, ptr %1040, i64 56
  store i32 %1042, ptr %1043, align 8
  %1044 = getelementptr inbounds nuw i8, ptr %1040, i64 64
  store i32 10, ptr %1044, align 8
  %1045 = load ptr, ptr @stats_module, align 8
  %1046 = call fastcc ptr @register_preference(ptr noundef %1045, ptr noundef nonnull @.str.416, ptr noundef nonnull @.str.417, ptr noundef nonnull @.str.418, i32 noundef 2)
  %1047 = getelementptr inbounds nuw i8, ptr %1046, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 476), ptr %1047, align 8
  %1048 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 476), align 4, !range !6, !noundef !7
  %1049 = getelementptr inbounds nuw i8, ptr %1046, i64 56
  store i8 %1048, ptr %1049, align 8
  %1050 = load ptr, ptr @stats_module, align 8
  %1051 = call fastcc ptr @register_preference(ptr noundef %1050, ptr noundef nonnull @.str.419, ptr noundef nonnull @.str.420, ptr noundef nonnull @.str.421, i32 noundef 2)
  %1052 = getelementptr inbounds nuw i8, ptr %1051, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 477), ptr %1052, align 8
  %1053 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 477), align 1, !range !6, !noundef !7
  %1054 = getelementptr inbounds nuw i8, ptr %1051, i64 56
  store i8 %1053, ptr %1054, align 8
  %1055 = load ptr, ptr @stats_module, align 8
  %1056 = call fastcc ptr @register_preference(ptr noundef %1055, ptr noundef nonnull @.str.422, ptr noundef nonnull @.str.423, ptr noundef nonnull @.str.424, i32 noundef 1)
  %1057 = getelementptr inbounds nuw i8, ptr %1056, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 480), ptr %1057, align 8
  %1058 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 480), align 8
  %1059 = getelementptr inbounds nuw i8, ptr %1056, i64 56
  store i32 %1058, ptr %1059, align 8
  %1060 = getelementptr inbounds nuw i8, ptr %1056, i64 64
  store i32 10, ptr %1060, align 8
  %1061 = load ptr, ptr @stats_module, align 8
  %1062 = call fastcc ptr @register_preference(ptr noundef %1061, ptr noundef nonnull @.str.425, ptr noundef nonnull @.str.426, ptr noundef nonnull @.str.427, i32 noundef 1)
  %1063 = getelementptr inbounds nuw i8, ptr %1062, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 484), ptr %1063, align 8
  %1064 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 484), align 4
  %1065 = getelementptr inbounds nuw i8, ptr %1062, i64 56
  store i32 %1064, ptr %1065, align 8
  %1066 = getelementptr inbounds nuw i8, ptr %1062, i64 64
  store i32 10, ptr %1066, align 8
  %1067 = load ptr, ptr @stats_module, align 8
  br label %.preheader.i294

.preheader.i294:                                  ; preds = %._crit_edge.i302, %capture_column_init_cb.exit
  %1068 = phi ptr [ @.str.541, %capture_column_init_cb.exit ], [ %1072, %._crit_edge.i302 ]
  %.02638.i295 = phi i64 [ 0, %capture_column_init_cb.exit ], [ %1070, %._crit_edge.i302 ]
  %1069 = load i8, ptr %1068, align 1
  %.not2935.i296 = icmp eq i8 %1069, 0
  br i1 %.not2935.i296, label %._crit_edge.i302, label %.lr.ph.i297

._crit_edge.i302:                                 ; preds = %1080, %.preheader.i294
  %1070 = add nuw nsw i64 %.02638.i295, 1
  %1071 = getelementptr %struct.enum_val_t, ptr @st_sort_col_vals, i64 %1070
  %1072 = load ptr, ptr %1071, align 8
  %exitcond497 = icmp eq i64 %1070, 6
  br i1 %exitcond497, label %prefs_register_enum_preference.exit305, label %.preheader.i294, !llvm.loop !12

.lr.ph.i297:                                      ; preds = %.preheader.i294, %1080
  %1073 = phi i8 [ %1082, %1080 ], [ %1069, %.preheader.i294 ]
  %.036.i298 = phi ptr [ %1081, %1080 ], [ %1068, %.preheader.i294 ]
  %1074 = zext i8 %1073 to i64
  %1075 = getelementptr i16, ptr %23, i64 %1074
  %1076 = load i16, ptr %1075, align 2
  %.fr33.i299 = freeze i16 %1076
  %1077 = and i16 %.fr33.i299, 1
  %.not30.not.i300 = icmp eq i16 %1077, 0
  br i1 %.not30.not.i300, label %switch.early.test.i304, label %1080

switch.early.test.i304:                           ; preds = %.lr.ph.i297
  switch i8 %1073, label %1078 [
    i8 95, label %1080
    i8 46, label %1080
    i8 45, label %1080
  ]

1078:                                             ; preds = %switch.early.test.i304
  %1079 = load ptr, ptr %1067, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str, i32 noundef 7, ptr noundef nonnull @.str.1, i64 noundef 1342, ptr noundef nonnull @__func__.prefs_register_enum_preference, ptr noundef nonnull @.str.9, ptr noundef %1079, ptr noundef nonnull @.str.428, ptr noundef nonnull %1068) #26
  unreachable

1080:                                             ; preds = %switch.early.test.i304, %switch.early.test.i304, %switch.early.test.i304, %.lr.ph.i297
  %1081 = getelementptr i8, ptr %.036.i298, i64 1
  %1082 = load i8, ptr %1081, align 1
  %.not29.i301 = icmp eq i8 %1082, 0
  br i1 %.not29.i301, label %._crit_edge.i302, label %.lr.ph.i297, !llvm.loop !13

prefs_register_enum_preference.exit305:           ; preds = %._crit_edge.i302
  %1083 = call fastcc ptr @register_preference(ptr noundef %1067, ptr noundef nonnull @.str.428, ptr noundef nonnull @.str.429, ptr noundef nonnull @.str.430, i32 noundef 4)
  %1084 = getelementptr inbounds nuw i8, ptr %1083, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 492), ptr %1084, align 8
  %1085 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 492), align 4
  %1086 = getelementptr inbounds nuw i8, ptr %1083, i64 56
  store i32 %1085, ptr %1086, align 8
  %1087 = getelementptr inbounds nuw i8, ptr %1083, i64 64
  store ptr @st_sort_col_vals, ptr %1087, align 8
  %1088 = getelementptr inbounds nuw i8, ptr %1083, i64 72
  store i8 0, ptr %1088, align 8
  %1089 = load ptr, ptr @stats_module, align 8
  %1090 = call fastcc ptr @register_preference(ptr noundef %1089, ptr noundef nonnull @.str.431, ptr noundef nonnull @.str.432, ptr noundef nonnull @.str.433, i32 noundef 2)
  %1091 = getelementptr inbounds nuw i8, ptr %1090, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 496), ptr %1091, align 8
  %1092 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 496), align 8, !range !6, !noundef !7
  %1093 = getelementptr inbounds nuw i8, ptr %1090, i64 56
  store i8 %1092, ptr %1093, align 8
  %1094 = load ptr, ptr @stats_module, align 8
  %1095 = call fastcc ptr @register_preference(ptr noundef %1094, ptr noundef nonnull @.str.434, ptr noundef nonnull @.str.435, ptr noundef nonnull @.str.436, i32 noundef 2)
  %1096 = getelementptr inbounds nuw i8, ptr %1095, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 488), ptr %1096, align 8
  %1097 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 488), align 8, !range !6, !noundef !7
  %1098 = getelementptr inbounds nuw i8, ptr %1095, i64 56
  store i8 %1097, ptr %1098, align 8
  %1099 = load ptr, ptr @stats_module, align 8
  %1100 = call fastcc ptr @register_preference(ptr noundef %1099, ptr noundef nonnull @.str.437, ptr noundef nonnull @.str.438, ptr noundef nonnull @.str.439, i32 noundef 2)
  %1101 = getelementptr inbounds nuw i8, ptr %1100, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 490), ptr %1101, align 8
  %1102 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 490), align 2, !range !6, !noundef !7
  %1103 = getelementptr inbounds nuw i8, ptr %1100, i64 56
  store i8 %1102, ptr %1103, align 8
  %1104 = load ptr, ptr @stats_module, align 8
  %1105 = call fastcc ptr @register_preference(ptr noundef %1104, ptr noundef nonnull @.str.440, ptr noundef nonnull @.str.441, ptr noundef nonnull @.str.442, i32 noundef 2)
  %1106 = getelementptr inbounds nuw i8, ptr %1105, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 489), ptr %1106, align 8
  %1107 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 489), align 1, !range !6, !noundef !7
  %1108 = getelementptr inbounds nuw i8, ptr %1105, i64 56
  store i8 %1107, ptr %1108, align 8
  %1109 = load ptr, ptr @stats_module, align 8
  %1110 = call fastcc ptr @register_preference(ptr noundef %1109, ptr noundef nonnull @.str.443, ptr noundef nonnull @.str.444, ptr noundef nonnull @.str.445, i32 noundef 2)
  %1111 = getelementptr inbounds nuw i8, ptr %1110, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 497), ptr %1111, align 8
  %1112 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 497), align 1, !range !6, !noundef !7
  %1113 = getelementptr inbounds nuw i8, ptr %1110, i64 56
  store i8 %1112, ptr %1113, align 8
  %1114 = call fastcc ptr @prefs_register_module_or_subtree(ptr noundef null, ptr noundef nonnull @.str.446, ptr noundef nonnull @.str.447, ptr noundef nonnull @.str.447, ptr noundef nonnull @.str.448, i1 noundef zeroext false, ptr noundef null, i1 noundef zeroext true)
  store ptr %1114, ptr @protocols_module, align 8
  %1115 = call fastcc ptr @register_preference(ptr noundef %1114, ptr noundef nonnull @.str.449, ptr noundef nonnull @.str.450, ptr noundef nonnull @.str.451, i32 noundef 2)
  %1116 = getelementptr inbounds nuw i8, ptr %1115, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 380), ptr %1116, align 8
  %1117 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 380), align 4, !range !6, !noundef !7
  %1118 = getelementptr inbounds nuw i8, ptr %1115, i64 56
  store i8 %1117, ptr %1118, align 8
  %1119 = load ptr, ptr @protocols_module, align 8
  %1120 = call fastcc ptr @register_preference(ptr noundef %1119, ptr noundef nonnull @.str.452, ptr noundef nonnull @.str.453, ptr noundef nonnull @.str.454, i32 noundef 2)
  %1121 = getelementptr inbounds nuw i8, ptr %1120, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 381), ptr %1121, align 8
  %1122 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 381), align 1, !range !6, !noundef !7
  %1123 = getelementptr inbounds nuw i8, ptr %1120, i64 56
  store i8 %1122, ptr %1123, align 8
  %1124 = load ptr, ptr @protocols_module, align 8
  br label %.preheader.i306

.preheader.i306:                                  ; preds = %._crit_edge.i314, %prefs_register_enum_preference.exit305
  %1125 = phi ptr [ @.str.479, %prefs_register_enum_preference.exit305 ], [ %1129, %._crit_edge.i314 ]
  %.02638.i307 = phi i64 [ 0, %prefs_register_enum_preference.exit305 ], [ %1127, %._crit_edge.i314 ]
  %1126 = load i8, ptr %1125, align 1
  %.not2935.i308 = icmp eq i8 %1126, 0
  br i1 %.not2935.i308, label %._crit_edge.i314, label %.lr.ph.i309

._crit_edge.i314:                                 ; preds = %1137, %.preheader.i306
  %1127 = add nuw nsw i64 %.02638.i307, 1
  %1128 = getelementptr %struct.enum_val_t, ptr @abs_time_format_options, i64 %1127
  %1129 = load ptr, ptr %1128, align 8
  %exitcond498 = icmp eq i64 %1127, 4
  br i1 %exitcond498, label %prefs_register_enum_preference.exit317, label %.preheader.i306, !llvm.loop !12

.lr.ph.i309:                                      ; preds = %.preheader.i306, %1137
  %1130 = phi i8 [ %1139, %1137 ], [ %1126, %.preheader.i306 ]
  %.036.i310 = phi ptr [ %1138, %1137 ], [ %1125, %.preheader.i306 ]
  %1131 = zext i8 %1130 to i64
  %1132 = getelementptr i16, ptr %23, i64 %1131
  %1133 = load i16, ptr %1132, align 2
  %.fr33.i311 = freeze i16 %1133
  %1134 = and i16 %.fr33.i311, 1
  %.not30.not.i312 = icmp eq i16 %1134, 0
  br i1 %.not30.not.i312, label %switch.early.test.i316, label %1137

switch.early.test.i316:                           ; preds = %.lr.ph.i309
  switch i8 %1130, label %1135 [
    i8 95, label %1137
    i8 46, label %1137
    i8 45, label %1137
  ]

1135:                                             ; preds = %switch.early.test.i316
  %1136 = load ptr, ptr %1124, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str, i32 noundef 7, ptr noundef nonnull @.str.1, i64 noundef 1342, ptr noundef nonnull @__func__.prefs_register_enum_preference, ptr noundef nonnull @.str.9, ptr noundef %1136, ptr noundef nonnull @.str.455, ptr noundef nonnull %1125) #26
  unreachable

1137:                                             ; preds = %switch.early.test.i316, %switch.early.test.i316, %switch.early.test.i316, %.lr.ph.i309
  %1138 = getelementptr i8, ptr %.036.i310, i64 1
  %1139 = load i8, ptr %1138, align 1
  %.not29.i313 = icmp eq i8 %1139, 0
  br i1 %.not29.i313, label %._crit_edge.i314, label %.lr.ph.i309, !llvm.loop !13

prefs_register_enum_preference.exit317:           ; preds = %._crit_edge.i314
  %1140 = call fastcc ptr @register_preference(ptr noundef %1124, ptr noundef nonnull @.str.455, ptr noundef nonnull @.str.456, ptr noundef nonnull @.str.457, i32 noundef 4)
  %1141 = getelementptr inbounds nuw i8, ptr %1140, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 384), ptr %1141, align 8
  %1142 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 384), align 8
  %1143 = getelementptr inbounds nuw i8, ptr %1140, i64 56
  store i32 %1142, ptr %1143, align 8
  %1144 = getelementptr inbounds nuw i8, ptr %1140, i64 64
  store ptr @abs_time_format_options, ptr %1144, align 8
  %1145 = getelementptr inbounds nuw i8, ptr %1140, i64 72
  store i8 0, ptr %1145, align 8
  %1146 = load ptr, ptr @protocols_module, align 8
  %1147 = call fastcc ptr @register_preference(ptr noundef %1146, ptr noundef nonnull @.str.458, ptr noundef nonnull @.str.459, ptr noundef nonnull @.str.460, i32 noundef 2)
  %1148 = getelementptr inbounds nuw i8, ptr %1147, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 388), ptr %1148, align 8
  %1149 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 388), align 4, !range !6, !noundef !7
  %1150 = getelementptr inbounds nuw i8, ptr %1147, i64 56
  store i8 %1149, ptr %1150, align 8
  %1151 = load ptr, ptr @protocols_module, align 8
  %1152 = call fastcc ptr @register_preference(ptr noundef %1151, ptr noundef nonnull @.str.461, ptr noundef nonnull @.str.462, ptr noundef nonnull @.str.463, i32 noundef 2)
  %1153 = getelementptr inbounds nuw i8, ptr %1152, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 390), ptr %1153, align 8
  %1154 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 390), align 2, !range !6, !noundef !7
  %1155 = getelementptr inbounds nuw i8, ptr %1152, i64 56
  store i8 %1154, ptr %1155, align 8
  %1156 = load ptr, ptr @protocols_module, align 8
  %1157 = call fastcc ptr @register_preference(ptr noundef %1156, ptr noundef nonnull @.str.464, ptr noundef nonnull @.str.465, ptr noundef nonnull @.str.466, i32 noundef 2)
  %1158 = getelementptr inbounds nuw i8, ptr %1157, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 396), ptr %1158, align 8
  %1159 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 396), align 4, !range !6, !noundef !7
  %1160 = getelementptr inbounds nuw i8, ptr %1157, i64 56
  store i8 %1159, ptr %1160, align 8
  %1161 = load ptr, ptr @protocols_module, align 8
  br label %.preheader.i318

.preheader.i318:                                  ; preds = %._crit_edge.i326, %prefs_register_enum_preference.exit317
  %1162 = phi ptr [ @.str.512, %prefs_register_enum_preference.exit317 ], [ %1166, %._crit_edge.i326 ]
  %.02638.i319 = phi i64 [ 0, %prefs_register_enum_preference.exit317 ], [ %1164, %._crit_edge.i326 ]
  %1163 = load i8, ptr %1162, align 1
  %.not2935.i320 = icmp eq i8 %1163, 0
  br i1 %.not2935.i320, label %._crit_edge.i326, label %.lr.ph.i321

._crit_edge.i326:                                 ; preds = %1174, %.preheader.i318
  %1164 = add nuw nsw i64 %.02638.i319, 1
  %1165 = getelementptr %struct.enum_val_t, ptr @conv_deint_options, i64 %1164
  %1166 = load ptr, ptr %1165, align 8
  %exitcond499 = icmp eq i64 %1164, 4
  br i1 %exitcond499, label %prefs_register_enum_preference.exit329, label %.preheader.i318, !llvm.loop !12

.lr.ph.i321:                                      ; preds = %.preheader.i318, %1174
  %1167 = phi i8 [ %1176, %1174 ], [ %1163, %.preheader.i318 ]
  %.036.i322 = phi ptr [ %1175, %1174 ], [ %1162, %.preheader.i318 ]
  %1168 = zext i8 %1167 to i64
  %1169 = getelementptr i16, ptr %23, i64 %1168
  %1170 = load i16, ptr %1169, align 2
  %.fr33.i323 = freeze i16 %1170
  %1171 = and i16 %.fr33.i323, 1
  %.not30.not.i324 = icmp eq i16 %1171, 0
  br i1 %.not30.not.i324, label %switch.early.test.i328, label %1174

switch.early.test.i328:                           ; preds = %.lr.ph.i321
  switch i8 %1167, label %1172 [
    i8 95, label %1174
    i8 46, label %1174
    i8 45, label %1174
  ]

1172:                                             ; preds = %switch.early.test.i328
  %1173 = load ptr, ptr %1161, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str, i32 noundef 7, ptr noundef nonnull @.str.1, i64 noundef 1342, ptr noundef nonnull @__func__.prefs_register_enum_preference, ptr noundef nonnull @.str.9, ptr noundef %1173, ptr noundef nonnull @.str.467, ptr noundef nonnull %1162) #26
  unreachable

1174:                                             ; preds = %switch.early.test.i328, %switch.early.test.i328, %switch.early.test.i328, %.lr.ph.i321
  %1175 = getelementptr i8, ptr %.036.i322, i64 1
  %1176 = load i8, ptr %1175, align 1
  %.not29.i325 = icmp eq i8 %1176, 0
  br i1 %.not29.i325, label %._crit_edge.i326, label %.lr.ph.i321, !llvm.loop !13

prefs_register_enum_preference.exit329:           ; preds = %._crit_edge.i326
  %1177 = call fastcc ptr @register_preference(ptr noundef %1161, ptr noundef nonnull @.str.467, ptr noundef nonnull @.str.468, ptr noundef nonnull @.str.469, i32 noundef 4)
  %1178 = getelementptr inbounds nuw i8, ptr %1177, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 392), ptr %1178, align 8
  %1179 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 392), align 8
  %1180 = getelementptr inbounds nuw i8, ptr %1177, i64 56
  store i32 %1179, ptr %1180, align 8
  %1181 = getelementptr inbounds nuw i8, ptr %1177, i64 64
  store ptr @conv_deint_options, ptr %1181, align 8
  %1182 = getelementptr inbounds nuw i8, ptr %1177, i64 72
  store i8 0, ptr %1182, align 8
  %1183 = load ptr, ptr @protocols_module, align 8
  %1184 = call fastcc ptr @register_preference(ptr noundef %1183, ptr noundef nonnull @.str.470, ptr noundef nonnull @.str.471, ptr noundef nonnull @.str.472, i32 noundef 1)
  %1185 = getelementptr inbounds nuw i8, ptr %1184, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 400), ptr %1185, align 8
  %1186 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 400), align 8
  %1187 = getelementptr inbounds nuw i8, ptr %1184, i64 56
  store i32 %1186, ptr %1187, align 8
  %1188 = getelementptr inbounds nuw i8, ptr %1184, i64 64
  store i32 10, ptr %1188, align 8
  %1189 = call fastcc ptr @prefs_register_module_or_subtree(ptr noundef null, ptr noundef nonnull @.str.473, ptr noundef nonnull @.str.474, ptr noundef nonnull @.str.474, ptr noundef null, i1 noundef zeroext false, ptr noundef null, i1 noundef zeroext false)
  %1190 = call fastcc ptr @prefs_register_module_or_subtree(ptr noundef null, ptr noundef nonnull @.str.475, ptr noundef nonnull @.str.476, ptr noundef nonnull @.str.476, ptr noundef null, i1 noundef zeroext false, ptr noundef null, i1 noundef zeroext false)
  %1191 = call fastcc ptr @prefs_register_module_or_subtree(ptr noundef null, ptr noundef nonnull @.str.477, ptr noundef nonnull @.str.478, ptr noundef nonnull @.str.478, ptr noundef null, i1 noundef zeroext false, ptr noundef null, i1 noundef zeroext false)
  br label %1192

1192:                                             ; preds = %0, %prefs_register_enum_preference.exit329
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_protocol_by_id(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_get_protocol_filter_name(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_get_protocol_short_name(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_get_protocol_name(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @prefs_deregister_protocol(i32 noundef %0) local_unnamed_addr #1 {
  %2 = alloca %struct.call_foreach_t, align 8
  %3 = tail call ptr @find_protocol_by_id(i32 noundef %0)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str, i32 noundef 7, ptr noundef nonnull @.str.1, i64 noundef 663, ptr noundef nonnull @__func__.prefs_deregister_protocol, ptr noundef nonnull @.str.5) #26
  unreachable

6:                                                ; preds = %1
  %7 = load ptr, ptr @protocols_module, align 8
  %8 = tail call ptr @proto_get_protocol_filter_name(i32 noundef %0)
  %9 = tail call ptr @proto_get_protocol_short_name(ptr noundef nonnull %3)
  %10 = load ptr, ptr @prefs_modules, align 8
  %11 = tail call ptr @wmem_tree_remove_string(ptr noundef %10, ptr noundef %8, i32 noundef 1)
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %prefs_deregister_module.exit, label %12

12:                                               ; preds = %6
  %13 = icmp eq ptr %7, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  %15 = load ptr, ptr @prefs_top_level_modules, align 8
  br label %.sink.split.i

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %18 = load ptr, ptr %17, align 8
  %.not11.i = icmp eq ptr %18, null
  br i1 %.not11.i, label %20, label %.sink.split.i

.sink.split.i:                                    ; preds = %16, %14
  %.sink.i = phi ptr [ %15, %14 ], [ %18, %16 ]
  %19 = tail call ptr @wmem_tree_remove_string(ptr noundef %.sink.i, ptr noundef %9, i32 noundef 1)
  br label %20

20:                                               ; preds = %.sink.split.i, %16
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %22 = load ptr, ptr %21, align 8
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %25, label %23

23:                                               ; preds = %20
  tail call void @g_list_foreach(ptr noundef nonnull %22, ptr noundef nonnull @free_pref, ptr noundef null)
  %24 = load ptr, ptr %21, align 8
  tail call void @g_list_free(ptr noundef %24)
  br label %25

25:                                               ; preds = %23, %20
  store ptr null, ptr %21, align 8
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store i32 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %28 = load ptr, ptr %27, align 8
  %.not8.i.i = icmp eq ptr %28, null
  br i1 %.not8.i.i, label %free_module_prefs.exit.i, label %29

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #25
  store ptr @free_module_prefs, ptr %2, align 8
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i8 0, ptr %32, align 4
  %33 = call zeroext i1 @wmem_tree_foreach(ptr noundef nonnull %28, ptr noundef nonnull @call_foreach_cb, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #25
  br label %free_module_prefs.exit.i

free_module_prefs.exit.i:                         ; preds = %29, %25
  %34 = call ptr @wmem_epan_scope()
  call void @wmem_free(ptr noundef %34, ptr noundef nonnull %11)
  br label %prefs_deregister_module.exit

prefs_deregister_module.exit:                     ; preds = %6, %free_module_prefs.exit.i
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  br i1 %.not, label %28, label %9

9:                                                ; preds = %7
  %10 = tail call noalias ptr @g_strdup(ptr noundef nonnull %0)
  %.not2934 = icmp eq ptr %10, null
  br i1 %.not2934, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %9, %prefs_register_subtree.exit
  %.036 = phi ptr [ %.021, %prefs_register_subtree.exit ], [ %10, %9 ]
  %.135 = phi ptr [ %.022, %prefs_register_subtree.exit ], [ %8, %9 ]
  %11 = load i8, ptr %.036, align 1
  %.not30 = icmp eq i8 %11, 0
  br i1 %.not30, label %.critedge, label %12

12:                                               ; preds = %.lr.ph
  %13 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.036, i32 noundef 47) #29
  %.not31 = icmp eq ptr %13, null
  br i1 %.not31, label %16, label %14

14:                                               ; preds = %12
  %15 = getelementptr i8, ptr %13, i64 1
  store i8 0, ptr %13, align 1
  br label %16

16:                                               ; preds = %14, %12
  %.021 = phi ptr [ %15, %14 ], [ null, %12 ]
  %.not.i = icmp eq ptr %.135, null
  %17 = getelementptr inbounds nuw i8, ptr %.135, i64 56
  %.in.i = select i1 %.not.i, ptr @prefs_top_level_modules, ptr %17
  %18 = load ptr, ptr %.in.i, align 8
  %19 = tail call ptr @wmem_tree_lookup_string(ptr noundef %18, ptr noundef nonnull %.036, i32 noundef 1)
  %.not32 = icmp eq ptr %19, null
  br i1 %.not32, label %20, label %prefs_register_subtree.exit

20:                                               ; preds = %16
  %21 = tail call ptr @wmem_epan_scope()
  %22 = tail call noalias ptr @wmem_strdup(ptr noundef %21, ptr noundef nonnull %.036)
  br i1 %.not.i, label %.split6.i, label %.split.i

.split6.i:                                        ; preds = %20
  %23 = tail call fastcc ptr @prefs_register_module_or_subtree(ptr noundef null, ptr noundef null, ptr noundef %22, ptr noundef %22, ptr noundef null, i1 noundef zeroext true, ptr noundef null, i1 noundef zeroext false)
  br label %prefs_register_subtree.exit

.split.i:                                         ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %.135, i64 73
  %25 = load i8, ptr %24, align 1, !range !6, !noundef !7
  %26 = icmp ne i8 %25, 0
  %27 = tail call fastcc ptr @prefs_register_module_or_subtree(ptr noundef nonnull %.135, ptr noundef null, ptr noundef %22, ptr noundef %22, ptr noundef null, i1 noundef zeroext true, ptr noundef null, i1 noundef zeroext %26)
  br label %prefs_register_subtree.exit

prefs_register_subtree.exit:                      ; preds = %.split.i, %.split6.i, %16
  %.022 = phi ptr [ %19, %16 ], [ %27, %.split.i ], [ %23, %.split6.i ]
  %.not29 = icmp eq ptr %.021, null
  br i1 %.not29, label %.critedge, label %.lr.ph, !llvm.loop !16

.critedge:                                        ; preds = %.lr.ph, %prefs_register_subtree.exit, %9
  %.1.lcssa = phi ptr [ %8, %9 ], [ %.022, %prefs_register_subtree.exit ], [ %.135, %.lr.ph ]
  tail call void @g_free(ptr noundef %10)
  br label %28

28:                                               ; preds = %.critedge, %7
  %.023 = phi ptr [ %.1.lcssa, %.critedge ], [ %8, %7 ]
  %29 = tail call ptr @find_protocol_by_id(i32 noundef %1)
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str, i32 noundef 7, ptr noundef nonnull @.str.1, i64 noundef 723, ptr noundef nonnull @__func__.prefs_register_protocol_subtree, ptr noundef nonnull @.str.6) #26
  unreachable

32:                                               ; preds = %28
  %33 = tail call ptr @proto_get_protocol_filter_name(i32 noundef %1)
  %34 = tail call ptr @proto_get_protocol_short_name(ptr noundef nonnull %29)
  %35 = tail call ptr @proto_get_protocol_name(i32 noundef %1)
  %36 = tail call fastcc ptr @prefs_register_module_or_subtree(ptr noundef %.023, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef null, i1 noundef zeroext false, ptr noundef %2, i1 noundef zeroext true)
  ret ptr %36
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @prefs_register_protocol_obsolete(i32 noundef %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr @protocols_module, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call fastcc void @pre_init_prefs()
  tail call fastcc void @prefs_register_modules()
  br label %5

5:                                                ; preds = %4, %1
  %6 = tail call ptr @find_protocol_by_id(i32 noundef %0)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str, i32 noundef 7, ptr noundef nonnull @.str.1, i64 noundef 754, ptr noundef nonnull @__func__.prefs_register_protocol_obsolete, ptr noundef nonnull @.str.7) #26
  unreachable

9:                                                ; preds = %5
  %10 = load ptr, ptr @protocols_module, align 8
  %11 = tail call ptr @proto_get_protocol_filter_name(i32 noundef %0)
  %12 = tail call ptr @proto_get_protocol_short_name(ptr noundef nonnull %6)
  %13 = tail call ptr @proto_get_protocol_name(i32 noundef %0)
  %14 = tail call fastcc ptr @prefs_register_module_or_subtree(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef null, i1 noundef zeroext false, ptr noundef null, i1 noundef zeroext true)
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 72
  store i8 1, ptr %15, align 8
  ret ptr %14
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %10 = tail call fastcc ptr @prefs_register_module_or_subtree(ptr noundef %9, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef null, i1 noundef zeroext false, ptr noundef %3, i1 noundef zeroext true)
  ret ptr %10
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %10 = tail call fastcc ptr @prefs_register_module_or_subtree(ptr noundef %9, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef null, i1 noundef zeroext false, ptr noundef %3, i1 noundef zeroext true)
  ret ptr %10
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @prefs_find_module(ptr noundef %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr @prefs_modules, align 8
  %3 = tail call ptr @wmem_tree_lookup_string(ptr noundef %2, ptr noundef %0, i32 noundef 1)
  ret ptr %3
}

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup_string(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define zeroext i1 @prefs_module_has_submodules(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call zeroext i1 @wmem_tree_is_empty(ptr noundef nonnull %3)
  %not. = xor i1 %6, true
  br label %7

7:                                                ; preds = %5, %1
  %.0 = phi i1 [ false, %1 ], [ %not., %5 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wmem_tree_is_empty(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @prefs_modules_foreach(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca %struct.call_foreach_t, align 8
  %4 = load ptr, ptr @prefs_modules, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #25
  %5 = icmp eq ptr %4, null
  %6 = load ptr, ptr @prefs_top_level_modules, align 8
  %spec.select.i = select i1 %5, ptr %6, ptr %4
  store ptr %0, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 1, ptr %9, align 4
  %10 = call zeroext i1 @wmem_tree_foreach(ptr noundef %spec.select.i, ptr noundef nonnull @call_foreach_cb, ptr noundef nonnull %3)
  %11 = load i32, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #25
  ret i32 %11
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @prefs_modules_foreach_submodules(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = alloca %struct.call_foreach_t, align 8
  %.not = icmp eq ptr %0, null
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.in = select i1 %.not, ptr @prefs_top_level_modules, ptr %5
  %6 = load ptr, ptr %.in, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #25
  %7 = icmp eq ptr %6, null
  %8 = load ptr, ptr @prefs_top_level_modules, align 8
  %spec.select.i = select i1 %7, ptr %8, ptr %6
  store ptr %1, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 1, ptr %11, align 4
  %12 = call zeroext i1 @wmem_tree_foreach(ptr noundef %spec.select.i, ptr noundef nonnull @call_foreach_cb, ptr noundef nonnull %4)
  %13 = load i32, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #25
  ret i32 %13
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @prefs_apply_all() local_unnamed_addr #1 {
  %1 = load ptr, ptr @prefs_modules, align 8
  %2 = tail call zeroext i1 @wmem_tree_foreach(ptr noundef %1, ptr noundef nonnull @call_apply_cb, ptr noundef null)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wmem_tree_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @call_apply_cb(ptr readnone captures(none) %0, ptr noundef captures(none) %1, ptr readnone captures(none) %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %5 = load i8, ptr %4, align 8, !range !6, !noundef !7
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %20, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %9 = load i32, ptr %8, align 4
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %15, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load ptr, ptr %11, align 8
  %.not10 = icmp eq ptr %12, null
  br i1 %.not10, label %14, label %13

13:                                               ; preds = %10
  tail call void %12()
  br label %14

14:                                               ; preds = %13, %10
  store i32 0, ptr %8, align 4
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %17 = load ptr, ptr %16, align 8
  %.not11 = icmp eq ptr %17, null
  br i1 %.not11, label %20, label %18

18:                                               ; preds = %15
  %19 = tail call zeroext i1 @wmem_tree_foreach(ptr noundef nonnull %17, ptr noundef nonnull @call_apply_cb, ptr noundef null)
  br label %20

20:                                               ; preds = %15, %18, %3
  ret i1 false
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @prefs_apply(ptr noundef captures(address_is_null) %0) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %call_apply_cb.exit, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %4 = load i32, ptr %3, align 4
  %.not3 = icmp eq i32 %4, 0
  br i1 %.not3, label %call_apply_cb.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load i8, ptr %6, align 8, !range !6, !noundef !7
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %call_apply_cb.exit, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %.not10.i = icmp eq ptr %11, null
  br i1 %.not10.i, label %13, label %12

12:                                               ; preds = %9
  tail call void %11()
  br label %13

13:                                               ; preds = %9, %12
  store i32 0, ptr %3, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8
  %.not11.i = icmp eq ptr %15, null
  br i1 %.not11.i, label %call_apply_cb.exit, label %16

16:                                               ; preds = %13
  %17 = tail call zeroext i1 @wmem_tree_foreach(ptr noundef nonnull %15, ptr noundef nonnull @call_apply_cb, ptr noundef null)
  br label %call_apply_cb.exit

call_apply_cb.exit:                               ; preds = %16, %13, %5, %2, %1
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @prefs_find_preference(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca %struct.find_pref_arg_t, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #25
  %4 = icmp eq ptr %0, null
  br i1 %4, label %prefs_find_preference_with_submodule.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @g_list_find_custom(ptr noundef %7, ptr noundef %1, ptr noundef nonnull @preference_match)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %9, align 8
  %10 = icmp eq ptr %8, null
  br i1 %10, label %11, label %.thread.i

11:                                               ; preds = %5
  store ptr null, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %prefs_find_preference_with_submodule.exit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %15, align 8
  %16 = call zeroext i1 @wmem_tree_foreach(ptr noundef nonnull %13, ptr noundef nonnull @module_find_pref_cb, ptr noundef nonnull %3)
  %.pr.i = load ptr, ptr %3, align 8
  %17 = icmp eq ptr %.pr.i, null
  br i1 %17, label %prefs_find_preference_with_submodule.exit, label %.thread.i

.thread.i:                                        ; preds = %14, %5
  %.020.i = phi ptr [ %.pr.i, %14 ], [ %8, %5 ]
  %18 = load ptr, ptr %.020.i, align 8
  br label %prefs_find_preference_with_submodule.exit

prefs_find_preference_with_submodule.exit:        ; preds = %2, %11, %14, %.thread.i
  %.013.i = phi ptr [ %18, %.thread.i ], [ null, %2 ], [ null, %14 ], [ null, %11 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #25
  ret ptr %.013.i
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc ptr @prefs_find_preference_with_submodule(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(address_is_null) %2) unnamed_addr #1 {
  %4 = alloca %struct.find_pref_arg_t, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #25
  %5 = icmp eq ptr %0, null
  br i1 %5, label %.thread21, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @g_list_find_custom(ptr noundef %8, ptr noundef %1, ptr noundef nonnull @preference_match)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %10, align 8
  %11 = icmp eq ptr %9, null
  br i1 %11, label %12, label %.thread

12:                                               ; preds = %6
  store ptr null, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %.thread21, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %16, align 8
  %17 = call zeroext i1 @wmem_tree_foreach(ptr noundef nonnull %14, ptr noundef nonnull @module_find_pref_cb, ptr noundef nonnull %4)
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #25
  ret ptr %.013
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define zeroext i1 @prefs_is_registered_protocol(ptr noundef %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr @prefs_modules, align 8
  %3 = tail call ptr @wmem_tree_lookup_string(ptr noundef %2, ptr noundef %0, i32 noundef 1)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %6 = load i8, ptr %5, align 8, !range !6, !noundef !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  br label %9

9:                                                ; preds = %4, %1
  %10 = phi i1 [ false, %1 ], [ %8, %4 ]
  ret i1 %10
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @prefs_get_title_by_name(ptr noundef %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr @prefs_modules, align 8
  %3 = tail call ptr @wmem_tree_lookup_string(ptr noundef %2, ptr noundef %0, i32 noundef 1)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %6 = load i8, ptr %5, align 8, !range !6, !noundef !7
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %11, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8
  br label %11

11:                                               ; preds = %1, %4, %8
  %12 = phi ptr [ %10, %8 ], [ null, %4 ], [ null, %1 ]
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @prefs_register_uint_preference(ptr noundef captures(address_is_null) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #1 {
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef ptr @register_preference(ptr noundef captures(address_is_null) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef range(i32 1, 131073) %4) unnamed_addr #1 {
  %6 = alloca %struct.find_pref_arg_t, align 8
  %7 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %12

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  br label %12

12:                                               ; preds = %5, %8
  %13 = phi ptr [ %11, %8 ], [ %7, %5 ]
  %14 = tail call noalias dereferenceable_or_null(152) ptr @g_malloc(i64 noundef 152) #28
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %2, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %3, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 28
  store i32 %4, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i32 %19, ptr %20, align 8
  %.not85 = icmp eq ptr %2, null
  br i1 %.not85, label %24, label %21

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = load i32, ptr %22, align 8
  br label %24

24:                                               ; preds = %12, %21
  %.sink = phi i32 [ %23, %21 ], [ -1, %12 ]
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 %.sink, ptr %25, align 8
  %26 = load i8, ptr %1, align 1
  %.not86107 = icmp eq i8 %26, 0
  br i1 %.not86107, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %24
  %27 = load ptr, ptr @g_ascii_table, align 8
  br label %28

28:                                               ; preds = %.lr.ph, %36
  %29 = phi i8 [ %26, %.lr.ph ], [ %38, %36 ]
  %.076108 = phi ptr [ %1, %.lr.ph ], [ %37, %36 ]
  %30 = zext i8 %29 to i64
  %31 = getelementptr i16, ptr %27, i64 %30
  %32 = load i16, ptr %31, align 2
  %.fr106 = freeze i16 %32
  %33 = and i16 %.fr106, 40
  %or.cond.not = icmp eq i16 %33, 0
  br i1 %or.cond.not, label %switch.early.test, label %36

switch.early.test:                                ; preds = %28
  switch i8 %29, label %34 [
    i8 95, label %36
    i8 46, label %36
  ]

34:                                               ; preds = %switch.early.test
  %35 = load ptr, ptr %0, align 8
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str, i32 noundef 7, ptr noundef nonnull @.str.1, i64 noundef 1029, ptr noundef nonnull @__func__.register_preference, ptr noundef nonnull @.str.95, ptr noundef %35, ptr noundef %1) #26
  unreachable

36:                                               ; preds = %switch.early.test, %switch.early.test, %28
  %37 = getelementptr i8, ptr %.076108, i64 1
  %38 = load i8, ptr %37, align 1
  %.not86 = icmp eq i8 %38, 0
  br i1 %.not86, label %._crit_edge, label %28, !llvm.loop !17

._crit_edge:                                      ; preds = %36, %24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #25
  %39 = icmp eq ptr %0, null
  br i1 %39, label %prefs_find_preference.exit.thread, label %40

40:                                               ; preds = %._crit_edge
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %42 = load ptr, ptr %41, align 8
  %43 = tail call ptr @g_list_find_custom(ptr noundef %42, ptr noundef %1, ptr noundef nonnull @preference_match)
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %44, align 8
  %45 = icmp eq ptr %43, null
  br i1 %45, label %46, label %prefs_find_preference.exit

46:                                               ; preds = %40
  store ptr null, ptr %6, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %48 = load ptr, ptr %47, align 8
  %.not.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i, label %prefs_find_preference.exit.thread, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %50, align 8
  %51 = call zeroext i1 @wmem_tree_foreach(ptr noundef nonnull %48, ptr noundef nonnull @module_find_pref_cb, ptr noundef nonnull %6)
  %.pr.i.i = load ptr, ptr %6, align 8
  %52 = icmp eq ptr %.pr.i.i, null
  br i1 %52, label %prefs_find_preference.exit.thread, label %prefs_find_preference.exit

prefs_find_preference.exit.thread:                ; preds = %._crit_edge, %49, %46
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #25
  br label %55

prefs_find_preference.exit:                       ; preds = %40, %49
  %.020.i.i = phi ptr [ %.pr.i.i, %49 ], [ %43, %40 ]
  %53 = load ptr, ptr %.020.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #25
  %.not87 = icmp eq ptr %53, null
  br i1 %.not87, label %55, label %54

54:                                               ; preds = %prefs_find_preference.exit
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str, i32 noundef 7, ptr noundef nonnull @.str.1, i64 noundef 1038, ptr noundef nonnull @__func__.register_preference, ptr noundef nonnull @.str.96, ptr noundef %1) #26
  unreachable

55:                                               ; preds = %prefs_find_preference.exit.thread, %prefs_find_preference.exit
  %56 = and i32 %4, 1024
  %.not88 = icmp eq i32 %56, 0
  br i1 %.not88, label %57, label %66

57:                                               ; preds = %55
  %58 = load ptr, ptr %0, align 8
  %.not89 = icmp eq ptr %58, null
  br i1 %.not89, label %66, label %59

59:                                               ; preds = %57
  %60 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %58) #29
  %61 = call i32 @strncmp(ptr noundef %1, ptr noundef nonnull %58, i64 noundef %60) #29
  %.not90 = icmp eq i32 %61, 0
  br i1 %.not90, label %62, label %66

62:                                               ; preds = %59
  %63 = getelementptr i8, ptr %1, i64 %60
  %64 = load i8, ptr %63, align 1
  switch i8 %64, label %66 [
    i8 46, label %65
    i8 95, label %65
  ]

65:                                               ; preds = %62, %62
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str, i32 noundef 7, ptr noundef nonnull @.str.1, i64 noundef 1049, ptr noundef nonnull @__func__.register_preference, ptr noundef nonnull @.str.97, ptr noundef %1) #26
  unreachable

66:                                               ; preds = %62, %59, %57, %55
  br i1 %.not85, label %.loopexit, label %67

67:                                               ; preds = %66
  %.not94 = icmp eq i32 %4, 32
  br i1 %.not94, label %72, label %68

68:                                               ; preds = %67
  %69 = call i64 @g_utf8_strlen(ptr noundef nonnull %2, i64 noundef -1) #29
  %70 = icmp sgt i64 %69, 80
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str, i32 noundef 7, ptr noundef nonnull @.str.1, i64 noundef 1056, ptr noundef nonnull @__func__.register_preference, ptr noundef nonnull @.str.98, ptr noundef %13, ptr noundef %1, ptr noundef nonnull %2) #26
  unreachable

72:                                               ; preds = %68, %67
  %73 = call i32 @g_utf8_validate(ptr noundef nonnull %2, i64 noundef -1, ptr noundef null)
  %.not95 = icmp eq i32 %73, 0
  br i1 %.not95, label %74, label %76

74:                                               ; preds = %72
  %75 = load ptr, ptr %14, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str, i32 noundef 7, ptr noundef nonnull @.str.1, i64 noundef 1060, ptr noundef nonnull @__func__.register_preference, ptr noundef nonnull @.str.99, ptr noundef %13, ptr noundef %75) #26
  unreachable

76:                                               ; preds = %72
  %77 = load ptr, ptr %15, align 8
  %78 = load i8, ptr %77, align 1
  %.not96109 = icmp eq i8 %78, 0
  br i1 %.not96109, label %.loopexit, label %.lr.ph112

.lr.ph112:                                        ; preds = %76
  %79 = load ptr, ptr @g_utf8_skip, align 8
  br label %80

80:                                               ; preds = %.lr.ph112, %86
  %81 = phi i8 [ %78, %.lr.ph112 ], [ %92, %86 ]
  %.0110 = phi ptr [ %77, %.lr.ph112 ], [ %91, %86 ]
  %82 = call i32 @g_utf8_get_char(ptr noundef %.0110) #29
  %83 = call i32 @g_unichar_isprint(i32 noundef %82) #30
  %.not99 = icmp eq i32 %83, 0
  br i1 %.not99, label %84, label %86

84:                                               ; preds = %80
  %85 = load ptr, ptr %14, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str, i32 noundef 7, ptr noundef nonnull @.str.1, i64 noundef 1065, ptr noundef nonnull @__func__.register_preference, ptr noundef nonnull @.str.100, ptr noundef %13, ptr noundef %85) #26
  unreachable

86:                                               ; preds = %80
  %87 = zext i8 %81 to i64
  %88 = getelementptr i8, ptr %79, i64 %87
  %89 = load i8, ptr %88, align 1
  %90 = sext i8 %89 to i64
  %91 = getelementptr i8, ptr %.0110, i64 %90
  %92 = load i8, ptr %91, align 1
  %.not96 = icmp eq i8 %92, 0
  br i1 %.not96, label %.loopexit, label %80, !llvm.loop !18

.loopexit:                                        ; preds = %86, %76, %66
  %93 = load ptr, ptr %16, align 8
  %.not97 = icmp eq ptr %93, null
  br i1 %.not97, label %98, label %94

94:                                               ; preds = %.loopexit
  %95 = call i32 @g_utf8_validate(ptr noundef nonnull %93, i64 noundef -1, ptr noundef null)
  %.not98 = icmp eq i32 %95, 0
  br i1 %.not98, label %96, label %98

96:                                               ; preds = %94
  %97 = load ptr, ptr %14, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str, i32 noundef 7, ptr noundef nonnull @.str.1, i64 noundef 1072, ptr noundef nonnull @__func__.register_preference, ptr noundef nonnull @.str.101, ptr noundef %13, ptr noundef %97) #26
  unreachable

98:                                               ; preds = %94, %.loopexit
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %100 = load ptr, ptr %99, align 8
  %101 = call ptr @g_list_append(ptr noundef %100, ptr noundef %14)
  store ptr %101, ptr %99, align 8
  br i1 %.not85, label %106, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %104 = load i32, ptr %103, align 8
  %105 = add i32 %104, 1
  store i32 %105, ptr %103, align 8
  br label %106

106:                                              ; preds = %102, %98
  ret ptr %14
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @prefs_register_bool_preference(ptr noundef captures(address_is_null) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = tail call fastcc ptr @register_preference(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 2)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %4, ptr %7, align 8
  %8 = load i8, ptr %4, align 1, !range !6, !noundef !7
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i8 %8, ptr %9, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @prefs_set_bool_value(ptr noundef captures(address_is_null) %0, i1 noundef zeroext %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = zext i1 %1 to i8
  switch i32 %2, label %21 [
    i32 0, label %5
    i32 1, label %10
    i32 2, label %15
  ]

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load i8, ptr %6, align 8, !range !6, !noundef !7
  %.not17 = icmp eq i8 %7, %4
  br i1 %.not17, label %prefs_get_effect_flags.exit, label %8

8:                                                ; preds = %5
  store i8 %4, ptr %6, align 8
  %9 = icmp eq ptr %0, null
  br i1 %9, label %prefs_get_effect_flags.exit, label %prefs_get_effect_flags.exit.sink.split

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load i8, ptr %11, align 8, !range !6, !noundef !7
  %.not16 = icmp eq i8 %12, %4
  br i1 %.not16, label %prefs_get_effect_flags.exit, label %13

13:                                               ; preds = %10
  store i8 %4, ptr %11, align 8
  %14 = icmp eq ptr %0, null
  br i1 %14, label %prefs_get_effect_flags.exit, label %prefs_get_effect_flags.exit.sink.split

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = load i8, ptr %17, align 1, !range !6, !noundef !7
  %.not = icmp eq i8 %18, %4
  br i1 %.not, label %prefs_get_effect_flags.exit, label %19

19:                                               ; preds = %15
  store i8 %4, ptr %17, align 1
  %20 = icmp eq ptr %0, null
  br i1 %20, label %prefs_get_effect_flags.exit, label %prefs_get_effect_flags.exit.sink.split

21:                                               ; preds = %3
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str, i32 noundef 7, ptr noundef nonnull @.str.1, i64 noundef 1275, ptr noundef nonnull @__func__.prefs_set_bool_value, ptr noundef nonnull @.str.8) #26
  unreachable

prefs_get_effect_flags.exit.sink.split:           ; preds = %19, %13, %8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load i32, ptr %22, align 8
  br label %prefs_get_effect_flags.exit

prefs_get_effect_flags.exit:                      ; preds = %prefs_get_effect_flags.exit.sink.split, %19, %13, %8, %15, %10, %5
  %.0 = phi i32 [ 0, %15 ], [ 0, %10 ], [ 0, %5 ], [ 0, %8 ], [ 0, %13 ], [ 0, %19 ], [ %23, %prefs_get_effect_flags.exit.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define i32 @prefs_get_effect_flags(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @prefs_invert_bool_value(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  switch i32 %1, label %16 [
    i32 0, label %3
    i32 1, label %7
    i32 2, label %11
  ]

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load i8, ptr %4, align 8, !range !6, !noundef !7
  %6 = xor i8 %5, 1
  store i8 %6, ptr %4, align 8
  br label %17

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load i8, ptr %8, align 8, !range !6, !noundef !7
  %10 = xor i8 %9, 1
  store i8 %10, ptr %8, align 8
  br label %17

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %15 = xor i8 %14, 1
  store i8 %15, ptr %13, align 1
  br label %17

16:                                               ; preds = %2
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str, i32 noundef 7, ptr noundef nonnull @.str.1, i64 noundef 1296, ptr noundef nonnull @__func__.prefs_invert_bool_value, ptr noundef nonnull @.str.8) #26
  unreachable

17:                                               ; preds = %11, %7, %3
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define zeroext i1 @prefs_get_bool_value(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
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
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str, i32 noundef 7, ptr noundef nonnull @.str.1, i64 noundef 1312, ptr noundef nonnull @__func__.prefs_get_bool_value, ptr noundef nonnull @.str.8) #26
  unreachable

11:                                               ; preds = %7, %5, %3
  %.0.in.in = phi ptr [ %9, %7 ], [ %6, %5 ], [ %4, %3 ]
  %.0.in = load i8, ptr %.0.in.in, align 1, !range !6, !noundef !7
  %.0 = trunc nuw i8 %.0.in to i1
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @prefs_register_enum_preference(ptr noundef captures(address_is_null) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6) local_unnamed_addr #1 {
  %8 = load ptr, ptr %5, align 8
  %.not37 = icmp eq ptr %8, null
  br i1 %.not37, label %._crit_edge39, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %7
  %9 = load ptr, ptr @g_ascii_table, align 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %10 = phi ptr [ %8, %.preheader.lr.ph ], [ %21, %._crit_edge ]
  %.02638 = phi i64 [ 0, %.preheader.lr.ph ], [ %19, %._crit_edge ]
  %11 = load i8, ptr %10, align 1
  %.not2935 = icmp eq i8 %11, 0
  br i1 %.not2935, label %._crit_edge, label %.lr.ph

._crit_edge39:                                    ; preds = %._crit_edge, %7
  %12 = zext i1 %6 to i8
  %13 = tail call fastcc ptr @register_preference(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 4)
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store ptr %4, ptr %14, align 8
  %15 = load i32, ptr %4, align 4
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store i32 %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store ptr %5, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 72
  store i8 %12, ptr %18, align 8
  ret void

._crit_edge:                                      ; preds = %29, %.preheader
  %19 = add i64 %.02638, 1
  %20 = getelementptr %struct.enum_val_t, ptr %5, i64 %19
  %21 = load ptr, ptr %20, align 8
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %._crit_edge39, label %.preheader, !llvm.loop !12

.lr.ph:                                           ; preds = %.preheader, %29
  %22 = phi i8 [ %31, %29 ], [ %11, %.preheader ]
  %.036 = phi ptr [ %30, %29 ], [ %10, %.preheader ]
  %23 = zext i8 %22 to i64
  %24 = getelementptr i16, ptr %9, i64 %23
  %25 = load i16, ptr %24, align 2
  %.fr33 = freeze i16 %25
  %26 = and i16 %.fr33, 1
  %.not30.not = icmp eq i16 %26, 0
  br i1 %.not30.not, label %switch.early.test, label %29

switch.early.test:                                ; preds = %.lr.ph
  switch i8 %22, label %27 [
    i8 95, label %29
    i8 46, label %29
    i8 45, label %29
  ]

27:                                               ; preds = %switch.early.test
  %28 = load ptr, ptr %0, align 8
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str, i32 noundef 7, ptr noundef nonnull @.str.1, i64 noundef 1342, ptr noundef nonnull @__func__.prefs_register_enum_preference, ptr noundef nonnull @.str.9, ptr noundef %28, ptr noundef %1, ptr noundef nonnull %10) #26
  unreachable

29:                                               ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %.lr.ph
  %30 = getelementptr i8, ptr %.036, i64 1
  %31 = load i8, ptr %30, align 1
  %.not29 = icmp eq i8 %31, 0
  br i1 %.not29, label %._crit_edge, label %.lr.ph, !llvm.loop !13
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @prefs_set_enum_value(ptr noundef captures(address_is_null) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  switch i32 %2, label %20 [
    i32 0, label %4
    i32 1, label %9
    i32 2, label %14
  ]

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i32, ptr %5, align 8
  %.not18 = icmp eq i32 %6, %1
  br i1 %.not18, label %prefs_get_effect_flags.exit, label %7

7:                                                ; preds = %4
  store i32 %1, ptr %5, align 8
  %8 = icmp eq ptr %0, null
  br i1 %8, label %prefs_get_effect_flags.exit, label %prefs_get_effect_flags.exit.sink.split

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load i32, ptr %10, align 8
  %.not17 = icmp eq i32 %11, %1
  br i1 %.not17, label %prefs_get_effect_flags.exit, label %12

12:                                               ; preds = %9
  store i32 %1, ptr %10, align 8
  %13 = icmp eq ptr %0, null
  br i1 %13, label %prefs_get_effect_flags.exit, label %prefs_get_effect_flags.exit.sink.split

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %16, align 4
  %.not = icmp eq i32 %17, %1
  br i1 %.not, label %prefs_get_effect_flags.exit, label %18

18:                                               ; preds = %14
  store i32 %1, ptr %16, align 4
  %19 = icmp eq ptr %0, null
  br i1 %19, label %prefs_get_effect_flags.exit, label %prefs_get_effect_flags.exit.sink.split

20:                                               ; preds = %3
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str, i32 noundef 7, ptr noundef nonnull @.str.1, i64 noundef 1379, ptr noundef nonnull @__func__.prefs_set_enum_value, ptr noundef nonnull @.str.8) #26
  unreachable

prefs_get_effect_flags.exit.sink.split:           ; preds = %18, %12, %7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load i32, ptr %21, align 8
  br label %prefs_get_effect_flags.exit

prefs_get_effect_flags.exit:                      ; preds = %prefs_get_effect_flags.exit.sink.split, %18, %12, %7, %14, %9, %4
  %.0 = phi i32 [ 0, %14 ], [ 0, %9 ], [ 0, %4 ], [ 0, %7 ], [ 0, %12 ], [ 0, %18 ], [ %22, %prefs_get_effect_flags.exit.sink.split ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @prefs_set_enum_string_value(ptr noundef captures(address_is_null) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %.not22.i = icmp eq ptr %9, null
  br i1 %.not22.i, label %find_val_for_string.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %3
  %10 = tail call i32 @g_ascii_strcasecmp(ptr noundef %1, ptr noundef nonnull %9)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %.loopexit.sink.split.i, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.023.i10 = phi i32 [ %12, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %12 = add i32 %.023.i10, 1
  %13 = sext i32 %12 to i64
  %14 = getelementptr %struct.enum_val_t, ptr %5, i64 %13
  %15 = load ptr, ptr %14, align 8
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !19

.preheader.i:                                     ; preds = %.lr.ph
  %.pre.i = load ptr, ptr %5, align 8
  %16 = icmp eq ptr %.pre.i, null
  br i1 %16, label %find_val_for_string.exit, label %.lr.ph26.i

.lr.ph.i:                                         ; preds = %.lr.ph
  %17 = tail call i32 @g_ascii_strcasecmp(ptr noundef %1, ptr noundef nonnull %15)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.loopexit.sink.split.i, label %.lr.ph, !llvm.loop !19

19:                                               ; preds = %.lr.ph26.i
  %20 = add i32 %.125.i, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr %struct.enum_val_t, ptr %5, i64 %21
  %23 = load ptr, ptr %22, align 8
  %.not19.i = icmp eq ptr %23, null
  br i1 %.not19.i, label %find_val_for_string.exit, label %.lr.ph26.i, !llvm.loop !20

.lr.ph26.i:                                       ; preds = %.preheader.i, %19
  %24 = phi ptr [ %22, %19 ], [ %5, %.preheader.i ]
  %.125.i = phi i32 [ %20, %19 ], [ 0, %.preheader.i ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i32 @g_ascii_strcasecmp(ptr noundef %1, ptr noundef %26)
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %.loopexit.sink.split.i, label %19

.loopexit.sink.split.i:                           ; preds = %.lr.ph.i, %.lr.ph26.i, %.lr.ph.i.preheader
  %.lcssa.sink.i = phi ptr [ %5, %.lr.ph.i.preheader ], [ %24, %.lr.ph26.i ], [ %14, %.lr.ph.i ]
  %29 = getelementptr inbounds nuw i8, ptr %.lcssa.sink.i, i64 16
  %30 = load i32, ptr %29, align 8
  br label %find_val_for_string.exit

find_val_for_string.exit:                         ; preds = %19, %3, %.preheader.i, %.loopexit.sink.split.i
  %.017.i = phi i32 [ %8, %.preheader.i ], [ %8, %3 ], [ %30, %.loopexit.sink.split.i ], [ %8, %19 ]
  switch i32 %2, label %46 [
    i32 0, label %31
    i32 1, label %36
    i32 2, label %41
  ]

31:                                               ; preds = %find_val_for_string.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %33 = load i32, ptr %32, align 8
  %.not18.i = icmp eq i32 %33, %.017.i
  br i1 %.not18.i, label %prefs_set_enum_value.exit, label %34

34:                                               ; preds = %31
  store i32 %.017.i, ptr %32, align 8
  %35 = icmp eq ptr %0, null
  br i1 %35, label %prefs_set_enum_value.exit, label %prefs_get_effect_flags.exit.sink.split.i

36:                                               ; preds = %find_val_for_string.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = load i32, ptr %37, align 8
  %.not17.i = icmp eq i32 %38, %.017.i
  br i1 %.not17.i, label %prefs_set_enum_value.exit, label %39

39:                                               ; preds = %36
  store i32 %.017.i, ptr %37, align 8
  %40 = icmp eq ptr %0, null
  br i1 %40, label %prefs_set_enum_value.exit, label %prefs_get_effect_flags.exit.sink.split.i

41:                                               ; preds = %find_val_for_string.exit
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %42, align 4
  %.not.i5 = icmp eq i32 %43, %.017.i
  br i1 %.not.i5, label %prefs_set_enum_value.exit, label %44

44:                                               ; preds = %41
  store i32 %.017.i, ptr %42, align 4
  %45 = icmp eq ptr %0, null
  br i1 %45, label %prefs_set_enum_value.exit, label %prefs_get_effect_flags.exit.sink.split.i

46:                                               ; preds = %find_val_for_string.exit
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str, i32 noundef 7, ptr noundef nonnull @.str.1, i64 noundef 1379, ptr noundef nonnull @__func__.prefs_set_enum_value, ptr noundef nonnull @.str.8) #26
  unreachable

prefs_get_effect_flags.exit.sink.split.i:         ; preds = %44, %39, %34
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %48 = load i32, ptr %47, align 8
  br label %prefs_set_enum_value.exit

prefs_set_enum_value.exit:                        ; preds = %31, %34, %36, %39, %41, %44, %prefs_get_effect_flags.exit.sink.split.i
  %.0.i = phi i32 [ 0, %41 ], [ 0, %36 ], [ 0, %31 ], [ 0, %34 ], [ 0, %39 ], [ 0, %44 ], [ %48, %prefs_get_effect_flags.exit.sink.split.i ]
  ret i32 %.0.i
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @find_val_for_string(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) unnamed_addr #1 {
  %4 = load ptr, ptr %1, align 8
  %.not22 = icmp eq ptr %4, null
  br i1 %.not22, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %5 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull %4)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.loopexit.sink.split, label %.lr.ph39

.lr.ph39:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.02338 = phi i32 [ %7, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %7 = add i32 %.02338, 1
  %8 = sext i32 %7 to i64
  %9 = getelementptr %struct.enum_val_t, ptr %1, i64 %8
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !19

.preheader:                                       ; preds = %.lr.ph39
  %.pre = load ptr, ptr %1, align 8
  %11 = icmp eq ptr %.pre, null
  br i1 %11, label %.loopexit, label %.lr.ph26

.lr.ph:                                           ; preds = %.lr.ph39
  %12 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull %10)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.loopexit.sink.split, label %.lr.ph39, !llvm.loop !19

14:                                               ; preds = %.lr.ph26
  %15 = add i32 %.125, 1
  %16 = sext i32 %15 to i64
  %17 = getelementptr %struct.enum_val_t, ptr %1, i64 %16
  %18 = load ptr, ptr %17, align 8
  %.not19 = icmp eq ptr %18, null
  br i1 %.not19, label %.loopexit, label %.lr.ph26, !llvm.loop !20

.lr.ph26:                                         ; preds = %.preheader, %14
  %19 = phi ptr [ %17, %14 ], [ %1, %.preheader ]
  %.125 = phi i32 [ %15, %14 ], [ 0, %.preheader ]
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef %21)
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str, i32 noundef 7, ptr noundef nonnull @.str.1, i64 noundef 1404, ptr noundef nonnull @__func__.prefs_get_enum_value, ptr noundef nonnull @.str.8) #26
  unreachable

11:                                               ; preds = %7, %5, %3
  %.0.in = phi ptr [ %9, %7 ], [ %6, %5 ], [ %4, %3 ]
  %.0 = load i32, ptr %.0.in, align 4
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define ptr @prefs_get_enumvals(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define zeroext i1 @prefs_get_enum_radiobuttons(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load i8, ptr %2, align 8, !range !6, !noundef !7
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @prefs_set_custom_value(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #25
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 8
  %7 = call i32 %6(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4)
  %8 = load i32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #25
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @prefs_set_string_value(ptr noundef captures(address_is_null) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  switch i32 %2, label %50 [
    i32 0, label %4
    i32 1, label %19
    i32 2, label %33
  ]

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = load i8, ptr %6, align 1
  %.not38 = icmp eq i8 %7, 0
  br i1 %.not38, label %16, label %8

8:                                                ; preds = %4
  %9 = tail call i32 @strcmp(ptr noundef %6, ptr noundef %1) #29
  %.not40 = icmp eq i32 %9, 0
  br i1 %.not40, label %51, label %10

10:                                               ; preds = %8
  %11 = icmp eq ptr %0, null
  br i1 %11, label %prefs_get_effect_flags.exit, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i32, ptr %13, align 8
  br label %prefs_get_effect_flags.exit

prefs_get_effect_flags.exit:                      ; preds = %10, %12
  %.0.i = phi i32 [ %14, %12 ], [ 0, %10 ]
  tail call void @g_free(ptr noundef %6)
  %15 = tail call noalias ptr @g_strdup(ptr noundef %1)
  store ptr %15, ptr %5, align 8
  br label %51

16:                                               ; preds = %4
  %.not39 = icmp eq ptr %1, null
  br i1 %.not39, label %51, label %17

17:                                               ; preds = %16
  %18 = tail call noalias ptr @g_strdup(ptr noundef nonnull %1)
  store ptr %18, ptr %5, align 8
  br label %51

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load ptr, ptr %20, align 8
  %.not35 = icmp eq ptr %21, null
  br i1 %.not35, label %30, label %22

22:                                               ; preds = %19
  %23 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef %1) #29
  %.not37 = icmp eq i32 %23, 0
  br i1 %.not37, label %51, label %24

24:                                               ; preds = %22
  %25 = icmp eq ptr %0, null
  br i1 %25, label %prefs_get_effect_flags.exit42, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load i32, ptr %27, align 8
  br label %prefs_get_effect_flags.exit42

prefs_get_effect_flags.exit42:                    ; preds = %24, %26
  %.0.i41 = phi i32 [ %28, %26 ], [ 0, %24 ]
  tail call void @g_free(ptr noundef nonnull %21)
  %29 = tail call noalias ptr @g_strdup(ptr noundef %1)
  store ptr %29, ptr %20, align 8
  br label %51

30:                                               ; preds = %19
  %.not36 = icmp eq ptr %1, null
  br i1 %.not36, label %51, label %31

31:                                               ; preds = %30
  %32 = tail call noalias ptr @g_strdup(ptr noundef nonnull %1)
  store ptr %32, ptr %20, align 8
  br label %51

33:                                               ; preds = %3
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %35, align 8
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %46, label %37

37:                                               ; preds = %33
  %38 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %36, ptr noundef %1) #29
  %.not34 = icmp eq i32 %38, 0
  br i1 %.not34, label %51, label %39

39:                                               ; preds = %37
  %40 = icmp eq ptr %0, null
  br i1 %40, label %prefs_get_effect_flags.exit44, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %43 = load i32, ptr %42, align 8
  br label %prefs_get_effect_flags.exit44

prefs_get_effect_flags.exit44:                    ; preds = %39, %41
  %.0.i43 = phi i32 [ %43, %41 ], [ 0, %39 ]
  tail call void @g_free(ptr noundef nonnull %36)
  %44 = tail call noalias ptr @g_strdup(ptr noundef %1)
  %45 = load ptr, ptr %34, align 8
  store ptr %44, ptr %45, align 8
  br label %51

46:                                               ; preds = %33
  %.not33 = icmp eq ptr %1, null
  br i1 %.not33, label %51, label %47

47:                                               ; preds = %46
  tail call void @g_free(ptr noundef null)
  %48 = tail call noalias ptr @g_strdup(ptr noundef nonnull %1)
  %49 = load ptr, ptr %34, align 8
  store ptr %48, ptr %49, align 8
  br label %51

50:                                               ; preds = %3
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str, i32 noundef 7, ptr noundef nonnull @.str.1, i64 noundef 1527, ptr noundef nonnull @__func__.prefs_set_string_value, ptr noundef nonnull @.str.8) #26
  unreachable

51:                                               ; preds = %prefs_get_effect_flags.exit44, %37, %47, %46, %prefs_get_effect_flags.exit42, %22, %31, %30, %prefs_get_effect_flags.exit, %8, %17, %16
  %.0 = phi i32 [ %.0.i43, %prefs_get_effect_flags.exit44 ], [ 0, %37 ], [ 0, %47 ], [ 0, %46 ], [ %.0.i41, %prefs_get_effect_flags.exit42 ], [ 0, %22 ], [ 0, %31 ], [ 0, %30 ], [ %.0.i, %prefs_get_effect_flags.exit ], [ 0, %8 ], [ 0, %17 ], [ 0, %16 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str, i32 noundef 7, ptr noundef nonnull @.str.1, i64 noundef 1545, ptr noundef nonnull @__func__.prefs_get_string_value, ptr noundef nonnull @.str.8) #26
  unreachable

11:                                               ; preds = %7, %5, %3
  %.0.in = phi ptr [ %9, %7 ], [ %6, %5 ], [ %4, %3 ]
  %.0 = load ptr, ptr %.0.in, align 8
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @prefs_register_string_preference(ptr noundef captures(address_is_null) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = tail call fastcc ptr @register_preference(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 8)
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  %.str.10..i = select i1 %8, ptr @.str.10, ptr %7
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull %.str.10..i)
  store ptr %9, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = tail call noalias ptr @g_strdup(ptr noundef %11)
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr null, ptr %14, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @prefs_register_filename_preference(ptr noundef captures(address_is_null) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5) local_unnamed_addr #1 {
  %7 = select i1 %5, i32 128, i32 16384
  %8 = tail call fastcc ptr @register_preference(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef range(i32 8, 131073) %7)
  %9 = load ptr, ptr %4, align 8
  %10 = icmp eq ptr %9, null
  %.str.10..i = select i1 %10, ptr @.str.10, ptr %9
  %11 = tail call noalias ptr @g_strdup(ptr noundef nonnull %.str.10..i)
  store ptr %11, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %4, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = tail call noalias ptr @g_strdup(ptr noundef %13)
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr null, ptr %16, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @prefs_register_directory_preference(ptr noundef captures(address_is_null) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = tail call fastcc ptr @register_preference(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 2048)
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  %.str.10..i = select i1 %8, ptr @.str.10, ptr %7
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull %.str.10..i)
  store ptr %9, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = tail call noalias ptr @g_strdup(ptr noundef %11)
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr null, ptr %14, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @prefs_register_range_preference(ptr noundef captures(address_is_null) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = tail call fastcc ptr @register_preference(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 16)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i32 %5, ptr %8, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %prefs_register_range_preference_common.exit

11:                                               ; preds = %6
  %12 = tail call ptr @wmem_epan_scope()
  %13 = tail call ptr @range_empty(ptr noundef %12)
  store ptr %13, ptr %4, align 8
  br label %prefs_register_range_preference_common.exit

prefs_register_range_preference_common.exit:      ; preds = %6, %11
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %4, ptr %14, align 8
  %15 = tail call ptr @wmem_epan_scope()
  %16 = load ptr, ptr %4, align 8
  %17 = tail call ptr @range_copy(ptr noundef %15, ptr noundef %16)
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr null, ptr %19, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noundef zeroext i1 @prefs_set_range_value_work(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef captures(none) %3) local_unnamed_addr #1 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #25
  %6 = tail call ptr @wmem_epan_scope()
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i32, ptr %7, align 8
  %9 = call i32 @range_convert_str_work(ptr noundef %6, ptr noundef nonnull %5, ptr noundef %1, i32 noundef %8, i1 noundef zeroext %2)
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %31

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call zeroext i1 @ranges_are_equal(ptr noundef %13, ptr noundef %14)
  br i1 %15, label %28, label %16

16:                                               ; preds = %10
  %17 = icmp eq ptr %0, null
  br i1 %17, label %prefs_get_effect_flags.exit, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load i32, ptr %19, align 8
  br label %prefs_get_effect_flags.exit

prefs_get_effect_flags.exit:                      ; preds = %16, %18
  %.0.i = phi i32 [ %20, %18 ], [ 0, %16 ]
  %21 = load i32, ptr %3, align 4
  %22 = or i32 %21, %.0.i
  store i32 %22, ptr %3, align 4
  %23 = call ptr @wmem_epan_scope()
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %24, align 8
  call void @wmem_free(ptr noundef %23, ptr noundef %25)
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %11, align 8
  store ptr %26, ptr %27, align 8
  br label %31

28:                                               ; preds = %10
  %29 = call ptr @wmem_epan_scope()
  %30 = load ptr, ptr %5, align 8
  call void @wmem_free(ptr noundef %29, ptr noundef %30)
  br label %31

31:                                               ; preds = %prefs_get_effect_flags.exit, %28, %4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  ret i1 %.not
}

; Function Attrs: null_pointer_is_valid
declare i32 @range_convert_str_work(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ranges_are_equal(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @prefs_set_stashed_range_value(ptr noundef captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25
  %4 = tail call ptr @wmem_epan_scope()
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load i32, ptr %5, align 8
  %7 = call i32 @range_convert_str_work(ptr noundef %4, ptr noundef nonnull %3, ptr noundef %1, i32 noundef %6, i1 noundef zeroext true)
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %prefs_get_effect_flags.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call zeroext i1 @ranges_are_equal(ptr noundef %10, ptr noundef %11)
  %13 = call ptr @wmem_epan_scope()
  br i1 %12, label %17, label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr %9, align 8
  call void @wmem_free(ptr noundef %13, ptr noundef %15)
  %16 = load ptr, ptr %3, align 8
  store ptr %16, ptr %9, align 8
  br label %19

17:                                               ; preds = %8
  %18 = load ptr, ptr %3, align 8
  call void @wmem_free(ptr noundef %13, ptr noundef %18)
  br label %19

19:                                               ; preds = %17, %14
  %20 = icmp eq ptr %0, null
  br i1 %20, label %prefs_get_effect_flags.exit, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load i32, ptr %22, align 8
  br label %prefs_get_effect_flags.exit

prefs_get_effect_flags.exit:                      ; preds = %21, %19, %2
  %.0 = phi i32 [ 0, %2 ], [ %23, %21 ], [ 0, %19 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noundef zeroext i1 @prefs_add_list_value(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  switch i32 %2, label %18 [
    i32 0, label %4
    i32 1, label %8
    i32 2, label %12
  ]

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @g_list_prepend(ptr noundef %6, ptr noundef %1)
  store ptr %7, ptr %5, align 8
  br label %19

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @g_list_prepend(ptr noundef %10, ptr noundef %1)
  store ptr %11, ptr %9, align 8
  br label %19

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr @g_list_prepend(ptr noundef %15, ptr noundef %1)
  %17 = load ptr, ptr %13, align 8
  store ptr %16, ptr %17, align 8
  br label %19

18:                                               ; preds = %3
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str, i32 noundef 7, ptr noundef nonnull @.str.1, i64 noundef 1702, ptr noundef nonnull @__func__.prefs_add_list_value, ptr noundef nonnull @.str.8) #26
  unreachable

19:                                               ; preds = %12, %8, %4
  ret i1 true
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_list_prepend(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str, i32 noundef 7, ptr noundef nonnull @.str.1, i64 noundef 1720, ptr noundef nonnull @__func__.prefs_get_list_value, ptr noundef nonnull @.str.8) #26
  unreachable

11:                                               ; preds = %7, %5, %3
  %.0.in = phi ptr [ %9, %7 ], [ %6, %5 ], [ %4, %3 ]
  %.0 = load ptr, ptr %.0.in, align 8
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noundef zeroext i1 @prefs_set_range_value(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  switch i32 %2, label %34 [
    i32 0, label %4
    i32 1, label %13
    i32 2, label %22
  ]

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = tail call zeroext i1 @ranges_are_equal(ptr noundef %6, ptr noundef %1)
  br i1 %7, label %35, label %8

8:                                                ; preds = %4
  %9 = tail call ptr @wmem_epan_scope()
  %10 = load ptr, ptr %5, align 8
  tail call void @wmem_free(ptr noundef %9, ptr noundef %10)
  %11 = tail call ptr @wmem_epan_scope()
  %12 = tail call ptr @range_copy(ptr noundef %11, ptr noundef %1)
  store ptr %12, ptr %5, align 8
  br label %35

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = tail call zeroext i1 @ranges_are_equal(ptr noundef %15, ptr noundef %1)
  br i1 %16, label %35, label %17

17:                                               ; preds = %13
  %18 = tail call ptr @wmem_epan_scope()
  %19 = load ptr, ptr %14, align 8
  tail call void @wmem_free(ptr noundef %18, ptr noundef %19)
  %20 = tail call ptr @wmem_epan_scope()
  %21 = tail call ptr @range_copy(ptr noundef %20, ptr noundef %1)
  store ptr %21, ptr %14, align 8
  br label %35

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = tail call zeroext i1 @ranges_are_equal(ptr noundef %25, ptr noundef %1)
  br i1 %26, label %35, label %27

27:                                               ; preds = %22
  %28 = tail call ptr @wmem_epan_scope()
  %29 = load ptr, ptr %23, align 8
  %30 = load ptr, ptr %29, align 8
  tail call void @wmem_free(ptr noundef %28, ptr noundef %30)
  %31 = tail call ptr @wmem_epan_scope()
  %32 = tail call ptr @range_copy(ptr noundef %31, ptr noundef %1)
  %33 = load ptr, ptr %23, align 8
  store ptr %32, ptr %33, align 8
  br label %35

34:                                               ; preds = %3
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str, i32 noundef 7, ptr noundef nonnull @.str.1, i64 noundef 1755, ptr noundef nonnull @__func__.prefs_set_range_value, ptr noundef nonnull @.str.8) #26
  unreachable

35:                                               ; preds = %22, %27, %13, %17, %4, %8
  %.0 = phi i1 [ false, %22 ], [ true, %27 ], [ false, %13 ], [ true, %17 ], [ false, %4 ], [ true, %8 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @range_copy(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str, i32 noundef 7, ptr noundef nonnull @.str.1, i64 noundef 1773, ptr noundef nonnull @__func__.prefs_get_range_value_real, ptr noundef nonnull @.str.8) #26
  unreachable

11:                                               ; preds = %7, %5, %3
  %.0.in = phi ptr [ %9, %7 ], [ %6, %5 ], [ %4, %3 ]
  %.0 = load ptr, ptr %.0.in, align 8
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @prefs_get_range_value(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca %struct.find_pref_arg_t, align 8
  %4 = load ptr, ptr @prefs_modules, align 8
  %5 = tail call ptr @wmem_tree_lookup_string(ptr noundef %4, ptr noundef %0, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #25
  %6 = icmp eq ptr %5, null
  br i1 %6, label %prefs_find_preference.exit.thread, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @g_list_find_custom(ptr noundef %9, ptr noundef %1, ptr noundef nonnull @preference_match)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %11, align 8
  %12 = icmp eq ptr %10, null
  br i1 %12, label %13, label %prefs_find_preference.exit

13:                                               ; preds = %7
  store ptr null, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %15 = load ptr, ptr %14, align 8
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %prefs_find_preference.exit.thread, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %17, align 8
  %18 = call zeroext i1 @wmem_tree_foreach(ptr noundef nonnull %15, ptr noundef nonnull @module_find_pref_cb, ptr noundef nonnull %3)
  %.pr.i.i = load ptr, ptr %3, align 8
  %19 = icmp eq ptr %.pr.i.i, null
  br i1 %19, label %prefs_find_preference.exit.thread, label %prefs_find_preference.exit

prefs_find_preference.exit.thread:                ; preds = %2, %16, %13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #25
  br label %25

prefs_find_preference.exit:                       ; preds = %7, %16
  %.020.i.i = phi ptr [ %.pr.i.i, %16 ], [ %10, %7 ]
  %20 = load ptr, ptr %.020.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #25
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @prefs_range_add_value(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = tail call ptr @wmem_epan_scope()
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = tail call zeroext i1 @range_add_value(ptr noundef %3, ptr noundef %5, i32 noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @range_add_value(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @prefs_range_remove_value(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = tail call ptr @wmem_epan_scope()
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = tail call zeroext i1 @range_remove_value(ptr noundef %3, ptr noundef %5, i32 noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @range_remove_value(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @prefs_register_static_text_preference(ptr noundef captures(address_is_null) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = tail call fastcc ptr @register_preference(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 32)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @prefs_register_uat_preference(ptr noundef captures(address_is_null) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = tail call fastcc ptr @register_preference(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 64)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %4, ptr %7, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @prefs_register_uat_preference_qt(ptr noundef captures(address_is_null) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = tail call fastcc ptr @register_preference(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 64)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %4, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define ptr @prefs_get_uat_value(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @prefs_register_color_preference(ptr noundef captures(address_is_null) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = tail call fastcc ptr @register_preference(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 256)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %4, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %8, ptr noundef align 2 dereferenceable(6) %4, i64 6, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noundef zeroext i1 @prefs_set_color_value(ptr noundef captures(none) %0, i48 %1, i32 noundef %2) local_unnamed_addr #1 {
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
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str, i32 noundef 7, ptr noundef nonnull @.str.1, i64 noundef 1894, ptr noundef nonnull @__func__.prefs_set_color_value, ptr noundef nonnull @.str.8) #26
  unreachable

42:                                               ; preds = %35, %40, %22, %27, %10, %15
  %.0 = phi i1 [ true, %40 ], [ false, %35 ], [ true, %27 ], [ false, %22 ], [ true, %15 ], [ false, %10 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @prefs_get_color_value(ptr noundef readonly captures(ret: address, provenance) %0, i32 noundef %1) local_unnamed_addr #1 {
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
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str, i32 noundef 7, ptr noundef nonnull @.str.1, i64 noundef 1912, ptr noundef nonnull @__func__.prefs_get_color_value, ptr noundef nonnull @.str.8) #26
  unreachable

11:                                               ; preds = %7, %5, %3
  %.0 = phi ptr [ %9, %7 ], [ %6, %5 ], [ %4, %3 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @prefs_register_custom_preference(ptr noundef captures(address_is_null) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readnone captures(none) %5) local_unnamed_addr #1 {
  %7 = tail call fastcc ptr @register_preference(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 512)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef align 8 dereferenceable(56) %4, i64 56, i1 false)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @prefs_register_custom_preference_TCP_Analysis(ptr noundef captures(address_is_null) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6) local_unnamed_addr #1 {
  %8 = zext i1 %6 to i8
  %9 = tail call fastcc ptr @register_preference(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 65536)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %4, ptr %10, align 8
  %11 = load i32, ptr %4, align 4
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i32 %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store ptr %5, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store i8 %8, ptr %15, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @prefs_register_decode_as_range_preference(ptr noundef captures(address_is_null) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #1 {
  %9 = tail call fastcc ptr @register_preference(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 8192)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i32 %5, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %prefs_register_range_preference_common.exit

13:                                               ; preds = %8
  %14 = tail call ptr @wmem_epan_scope()
  %15 = tail call ptr @range_empty(ptr noundef %14)
  store ptr %15, ptr %4, align 8
  br label %prefs_register_range_preference_common.exit

prefs_register_range_preference_common.exit:      ; preds = %8, %13
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %4, ptr %16, align 8
  %17 = tail call ptr @wmem_epan_scope()
  %18 = load ptr, ptr %4, align 8
  %19 = tail call ptr @range_copy(ptr noundef %17, ptr noundef %18)
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr null, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 144
  store ptr %7, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 136
  store ptr %6, ptr %23, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @prefs_register_password_preference(ptr noundef captures(address_is_null) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = tail call fastcc ptr @register_preference(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 32768)
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  %.str.10..i = select i1 %8, ptr @.str.10, ptr %7
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull %.str.10..i)
  store ptr %9, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = tail call noalias ptr @g_strdup(ptr noundef %11)
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr null, ptr %14, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @prefs_register_dissector_preference(ptr noundef captures(address_is_null) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = tail call fastcc ptr @register_preference(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 131072)
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  %.str.10..i = select i1 %8, ptr @.str.10, ptr %7
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull %.str.10..i)
  store ptr %9, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = tail call noalias ptr @g_strdup(ptr noundef %11)
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr null, ptr %14, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noundef zeroext i1 @prefs_add_decode_as_value(ptr noundef readonly captures(none) %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4
  %cond = icmp eq i32 %5, 8192
  br i1 %cond, label %6, label %31

6:                                                ; preds = %3
  br i1 %2, label %7, label %26

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
  %20 = tail call ptr @wmem_epan_scope()
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %21, align 8
  tail call void @wmem_free(ptr noundef %20, ptr noundef %22)
  %23 = tail call ptr @wmem_epan_scope()
  %24 = tail call ptr @range_empty(ptr noundef %23)
  %25 = load ptr, ptr %8, align 8
  store ptr %24, ptr %25, align 8
  br label %26

26:                                               ; preds = %7, %13, %19, %6
  %27 = tail call ptr @wmem_epan_scope()
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = tail call zeroext i1 @range_add_value(ptr noundef %27, ptr noundef %29, i32 noundef %1)
  br label %31

31:                                               ; preds = %3, %26
  ret i1 true
}

; Function Attrs: null_pointer_is_valid
declare ptr @range_empty(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noundef zeroext i1 @prefs_remove_decode_as_value(ptr noundef readonly captures(none) %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4
  %cond = icmp eq i32 %5, 8192
  br i1 %cond, label %6, label %11

6:                                                ; preds = %3
  %7 = tail call ptr @wmem_epan_scope()
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = tail call zeroext i1 @range_remove_value(ptr noundef %7, ptr noundef %9, i32 noundef %1)
  br label %11

11:                                               ; preds = %3, %6
  ret i1 true
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @prefs_register_obsolete_preference(ptr noundef captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call fastcc ptr @register_preference(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef null, i32 noundef 1024)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @prefs_set_preference_effect_fields(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca %struct.find_pref_arg_t, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #25
  %4 = icmp eq ptr %0, null
  br i1 %4, label %prefs_find_preference.exit.thread, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @g_list_find_custom(ptr noundef %7, ptr noundef %1, ptr noundef nonnull @preference_match)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %9, align 8
  %10 = icmp eq ptr %8, null
  br i1 %10, label %11, label %prefs_find_preference.exit

11:                                               ; preds = %5
  store ptr null, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %prefs_find_preference.exit.thread, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %15, align 8
  %16 = call zeroext i1 @wmem_tree_foreach(ptr noundef nonnull %13, ptr noundef nonnull @module_find_pref_cb, ptr noundef nonnull %3)
  %.pr.i.i = load ptr, ptr %3, align 8
  %17 = icmp eq ptr %.pr.i.i, null
  br i1 %17, label %prefs_find_preference.exit.thread, label %prefs_find_preference.exit

prefs_find_preference.exit.thread:                ; preds = %2, %14, %11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #25
  br label %22

prefs_find_preference.exit:                       ; preds = %5, %14
  %.020.i.i = phi ptr [ %.pr.i.i, %14 ], [ %8, %5 ]
  %18 = load ptr, ptr %.020.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #25
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @prefs_set_effect_flags(ptr noundef captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %9, label %3

3:                                                ; preds = %2
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str, i32 noundef 7, ptr noundef nonnull @.str.1, i64 noundef 6592, ptr noundef nonnull @__func__.prefs_set_effect_flags, ptr noundef nonnull @.str.49, ptr noundef %6) #26
  unreachable

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %1, ptr %8, align 8
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define hidden zeroext i1 @prefs_get_preference_obsolete(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 1024
  %6 = icmp ne i32 %5, 0
  br label %7

7:                                                ; preds = %1, %2
  %.0 = phi i1 [ %6, %2 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: readwrite) uwtable
define hidden range(i32 0, 3) i32 @prefs_set_preference_obsolete(ptr noundef captures(address_is_null) %0) local_unnamed_addr #9 {
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %13 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 %13, ptr %14, align 8
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
  tail call void @g_free(ptr noundef %22)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noalias ptr @g_strdup(ptr noundef %25)
  store ptr %26, ptr %21, align 8
  br label %41

27:                                               ; preds = %2, %2
  %28 = tail call ptr @wmem_epan_scope()
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = load ptr, ptr %29, align 8
  tail call void @wmem_free(ptr noundef %28, ptr noundef %30)
  %31 = tail call ptr @wmem_epan_scope()
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = tail call ptr @range_copy(ptr noundef %31, ptr noundef %34)
  store ptr %35, ptr %29, align 8
  br label %41

36:                                               ; preds = %2
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = load ptr, ptr %38, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %37, ptr noundef align 2 dereferenceable(6) %39, i64 6, i1 false)
  br label %41

40:                                               ; preds = %2
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str, i32 noundef 7, ptr noundef nonnull @.str.1, i64 noundef 2156, ptr noundef nonnull @__func__.pref_stash, ptr noundef nonnull @.str.8) #26
  unreachable

41:                                               ; preds = %36, %27, %20, %15, %10, %5, %2
  ret i32 0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noundef i32 @pref_unstash(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %.loopexit [
    i32 1, label %5
    i32 2, label %22
    i32 4, label %39
    i32 65536, label %56
    i32 8, label %86
    i32 128, label %86
    i32 16384, label %86
    i32 2048, label %86
    i32 32768, label %86
    i32 131072, label %86
    i32 8192, label %107
    i32 16, label %215
    i32 256, label %238
    i32 1024, label %264
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load i32, ptr %9, align 8
  %.not137 = icmp eq i32 %8, %10
  br i1 %.not137, label %.loopexit, label %11

11:                                               ; preds = %5
  %12 = icmp eq ptr %0, null
  br i1 %12, label %prefs_get_effect_flags.exit, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i32, ptr %14, align 8
  br label %prefs_get_effect_flags.exit

prefs_get_effect_flags.exit:                      ; preds = %11, %13
  %.0.i = phi i32 [ %15, %13 ], [ 0, %11 ]
  %16 = load ptr, ptr %1, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 68
  %18 = load i32, ptr %17, align 4
  %19 = or i32 %18, %.0.i
  store i32 %19, ptr %17, align 4
  %20 = load i32, ptr %9, align 8
  %21 = load ptr, ptr %6, align 8
  store i32 %20, ptr %21, align 4
  br label %.loopexit

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = load i8, ptr %24, align 1, !range !6, !noundef !7
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = load i8, ptr %26, align 8, !range !6, !noundef !7
  %.not136 = icmp eq i8 %25, %27
  br i1 %.not136, label %.loopexit, label %28

28:                                               ; preds = %22
  %29 = icmp eq ptr %0, null
  br i1 %29, label %prefs_get_effect_flags.exit139, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load i32, ptr %31, align 8
  br label %prefs_get_effect_flags.exit139

prefs_get_effect_flags.exit139:                   ; preds = %28, %30
  %.0.i138 = phi i32 [ %32, %30 ], [ 0, %28 ]
  %33 = load ptr, ptr %1, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 68
  %35 = load i32, ptr %34, align 4
  %36 = or i32 %35, %.0.i138
  store i32 %36, ptr %34, align 4
  %37 = load i8, ptr %26, align 8, !range !6, !noundef !7
  %38 = load ptr, ptr %23, align 8
  store i8 %37, ptr %38, align 1
  br label %.loopexit

39:                                               ; preds = %2
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = load i32, ptr %43, align 8
  %.not135 = icmp eq i32 %42, %44
  br i1 %.not135, label %.loopexit, label %45

45:                                               ; preds = %39
  %46 = icmp eq ptr %0, null
  br i1 %46, label %prefs_get_effect_flags.exit141, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %49 = load i32, ptr %48, align 8
  br label %prefs_get_effect_flags.exit141

prefs_get_effect_flags.exit141:                   ; preds = %45, %47
  %.0.i140 = phi i32 [ %49, %47 ], [ 0, %45 ]
  %50 = load ptr, ptr %1, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 68
  %52 = load i32, ptr %51, align 4
  %53 = or i32 %52, %.0.i140
  store i32 %53, ptr %51, align 4
  %54 = load i32, ptr %43, align 8
  %55 = load ptr, ptr %40, align 8
  store i32 %54, ptr %55, align 4
  br label %.loopexit

56:                                               ; preds = %2
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.0120167 = load ptr, ptr %57, align 8
  %.not133168 = icmp eq ptr %.0120167, null
  br i1 %.not133168, label %.loopexit, label %.lr.ph171

.lr.ph171:                                        ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %59 = icmp eq ptr %0, null
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br i1 %59, label %.lr.ph171.split.us, label %.lr.ph171.split

.lr.ph171.split.us:                               ; preds = %.lr.ph171, %68
  %.0120169.us = phi ptr [ %.0120.us, %68 ], [ %.0120167, %.lr.ph171 ]
  %61 = load ptr, ptr %.0120169.us, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 56
  %63 = load i8, ptr %62, align 8
  %64 = zext i8 %63 to i32
  %65 = load ptr, ptr %58, align 8
  %66 = load i32, ptr %65, align 4
  %.not134.us = icmp eq i32 %66, %64
  br i1 %.not134.us, label %68, label %prefs_get_effect_flags.exit143.us

prefs_get_effect_flags.exit143.us:                ; preds = %.lr.ph171.split.us
  %67 = trunc i32 %66 to i8
  store i8 %67, ptr %62, align 8
  br label %68

68:                                               ; preds = %prefs_get_effect_flags.exit143.us, %.lr.ph171.split.us
  %69 = getelementptr inbounds nuw i8, ptr %.0120169.us, i64 8
  %.0120.us = load ptr, ptr %69, align 8
  %.not133.us = icmp eq ptr %.0120.us, null
  br i1 %.not133.us, label %.loopexit, label %.lr.ph171.split.us, !llvm.loop !21

.lr.ph171.split:                                  ; preds = %.lr.ph171, %84
  %.0120169 = phi ptr [ %.0120, %84 ], [ %.0120167, %.lr.ph171 ]
  %70 = load ptr, ptr %.0120169, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 56
  %72 = load i8, ptr %71, align 8
  %73 = zext i8 %72 to i32
  %74 = load ptr, ptr %58, align 8
  %75 = load i32, ptr %74, align 4
  %.not134 = icmp eq i32 %75, %73
  br i1 %.not134, label %84, label %prefs_get_effect_flags.exit143

prefs_get_effect_flags.exit143:                   ; preds = %.lr.ph171.split
  %76 = load i32, ptr %60, align 8
  %77 = load ptr, ptr %1, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 68
  %79 = load i32, ptr %78, align 4
  %80 = or i32 %79, %76
  store i32 %80, ptr %78, align 4
  %81 = load ptr, ptr %58, align 8
  %82 = load i32, ptr %81, align 4
  %83 = trunc i32 %82 to i8
  store i8 %83, ptr %71, align 8
  br label %84

84:                                               ; preds = %.lr.ph171.split, %prefs_get_effect_flags.exit143
  %85 = getelementptr inbounds nuw i8, ptr %.0120169, i64 8
  %.0120 = load ptr, ptr %85, align 8
  %.not133 = icmp eq ptr %.0120, null
  br i1 %.not133, label %.loopexit, label %.lr.ph171.split, !llvm.loop !21

86:                                               ; preds = %2, %2, %2, %2, %2, %2
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %91 = load ptr, ptr %90, align 8
  %92 = tail call i32 @strcmp(ptr noundef %89, ptr noundef %91) #29
  %.not132 = icmp eq i32 %92, 0
  br i1 %.not132, label %.loopexit, label %93

93:                                               ; preds = %86
  %94 = icmp eq ptr %0, null
  br i1 %94, label %prefs_get_effect_flags.exit145, label %95

95:                                               ; preds = %93
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %97 = load i32, ptr %96, align 8
  br label %prefs_get_effect_flags.exit145

prefs_get_effect_flags.exit145:                   ; preds = %93, %95
  %.0.i144 = phi i32 [ %97, %95 ], [ 0, %93 ]
  %98 = load ptr, ptr %1, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 68
  %100 = load i32, ptr %99, align 4
  %101 = or i32 %100, %.0.i144
  store i32 %101, ptr %99, align 4
  %102 = load ptr, ptr %87, align 8
  %103 = load ptr, ptr %102, align 8
  tail call void @g_free(ptr noundef %103)
  %104 = load ptr, ptr %90, align 8
  %105 = tail call noalias ptr @g_strdup(ptr noundef %104)
  %106 = load ptr, ptr %87, align 8
  store ptr %105, ptr %106, align 8
  br label %.loopexit

107:                                              ; preds = %2
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %114 = load ptr, ptr %113, align 8
  %115 = tail call zeroext i1 @ranges_are_equal(ptr noundef %112, ptr noundef %114)
  br i1 %115, label %.loopexit, label %116

116:                                              ; preds = %107
  %117 = icmp eq ptr %0, null
  br i1 %117, label %prefs_get_effect_flags.exit147, label %118

118:                                              ; preds = %116
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %120 = load i32, ptr %119, align 8
  br label %prefs_get_effect_flags.exit147

prefs_get_effect_flags.exit147:                   ; preds = %116, %118
  %.0.i146 = phi i32 [ %120, %118 ], [ 0, %116 ]
  %121 = load ptr, ptr %1, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 68
  %123 = load i32, ptr %122, align 4
  %124 = or i32 %123, %.0.i146
  store i32 %124, ptr %122, align 4
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %126 = load i8, ptr %125, align 8, !range !6, !noundef !7
  %127 = trunc nuw i8 %126 to i1
  br i1 %127, label %128, label %.loopexit154

128:                                              ; preds = %prefs_get_effect_flags.exit147
  %129 = tail call ptr @find_dissector_table(ptr noundef %109)
  %.not127 = icmp eq ptr %129, null
  br i1 %.not127, label %.loopexit154, label %130

130:                                              ; preds = %128
  %131 = getelementptr i8, ptr %0, i64 144
  %.val = load ptr, ptr %131, align 8
  %132 = tail call ptr @dissector_table_get_dissector_handle(ptr noundef nonnull %129, ptr noundef %.val)
  %.not128 = icmp eq ptr %132, null
  br i1 %.not128, label %.loopexit154, label %.preheader153

.preheader153:                                    ; preds = %130
  %133 = load ptr, ptr %110, align 8
  %134 = load ptr, ptr %133, align 8
  %135 = load i32, ptr %134, align 4
  %.not172 = icmp eq i32 %135, 0
  br i1 %.not172, label %.loopexit154, label %.lr.ph159

.lr.ph159:                                        ; preds = %.preheader153, %._crit_edge
  %indvars.iv179 = phi i64 [ %indvars.iv.next180, %._crit_edge ], [ 0, %.preheader153 ]
  %136 = phi ptr [ %164, %._crit_edge ], [ %134, %.preheader153 ]
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 4
  %138 = getelementptr [0 x %struct.range_admin_tag], ptr %137, i64 0, i64 %indvars.iv179
  %139 = load i32, ptr %138, align 4
  %.idx130 = shl nuw nsw i64 %indvars.iv179, 3
  %140 = getelementptr i8, ptr %136, i64 8
  %141 = getelementptr i8, ptr %140, i64 %.idx130
  %142 = load i32, ptr %141, align 4
  %143 = icmp ult i32 %139, %142
  br i1 %143, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.lr.ph159
  %144 = zext i32 %139 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %144, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %145 = trunc nuw i64 %indvars.iv to i32
  tail call void @dissector_change_uint(ptr noundef %109, i32 noundef %145, ptr noundef null)
  %146 = tail call i32 @dissector_table_get_type(ptr noundef nonnull %129)
  %147 = inttoptr i64 %indvars.iv to ptr
  tail call void @decode_build_reset_list(ptr noundef %109, i32 noundef %146, ptr noundef %147, ptr noundef null, ptr noundef null)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %148 = load ptr, ptr %110, align 8
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr i8, ptr %149, i64 8
  %151 = getelementptr i8, ptr %150, i64 %.idx130
  %152 = load i32, ptr %151, align 4
  %153 = zext i32 %152 to i64
  %154 = icmp samesign ult i64 %indvars.iv.next, %153
  br i1 %154, label %.lr.ph, label %._crit_edge, !llvm.loop !22

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph159
  %.lcssa155 = phi i32 [ %142, %.lr.ph159 ], [ %152, %.lr.ph ]
  tail call void @dissector_change_uint(ptr noundef %109, i32 noundef %.lcssa155, ptr noundef null)
  %155 = tail call i32 @dissector_table_get_type(ptr noundef nonnull %129)
  %156 = load ptr, ptr %110, align 8
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr i8, ptr %157, i64 8
  %159 = getelementptr i8, ptr %158, i64 %.idx130
  %160 = load i32, ptr %159, align 4
  %161 = zext i32 %160 to i64
  %162 = inttoptr i64 %161 to ptr
  tail call void @decode_build_reset_list(ptr noundef %109, i32 noundef %155, ptr noundef %162, ptr noundef null, ptr noundef null)
  %indvars.iv.next180 = add nuw nsw i64 %indvars.iv179, 1
  %163 = load ptr, ptr %110, align 8
  %164 = load ptr, ptr %163, align 8
  %165 = load i32, ptr %164, align 4
  %166 = zext i32 %165 to i64
  %167 = icmp samesign ult i64 %indvars.iv.next180, %166
  br i1 %167, label %.lr.ph159, label %.loopexit154, !llvm.loop !23

.loopexit154:                                     ; preds = %._crit_edge, %.preheader153, %130, %128, %prefs_get_effect_flags.exit147
  %.0119 = phi ptr [ null, %128 ], [ null, %prefs_get_effect_flags.exit147 ], [ null, %130 ], [ %132, %.preheader153 ], [ %132, %._crit_edge ]
  %.0 = phi ptr [ null, %128 ], [ null, %prefs_get_effect_flags.exit147 ], [ %129, %130 ], [ %129, %.preheader153 ], [ %129, %._crit_edge ]
  %168 = tail call ptr @wmem_epan_scope()
  %169 = load ptr, ptr %110, align 8
  %170 = load ptr, ptr %169, align 8
  tail call void @wmem_free(ptr noundef %168, ptr noundef %170)
  %171 = tail call ptr @wmem_epan_scope()
  %172 = load ptr, ptr %113, align 8
  %173 = tail call ptr @range_copy(ptr noundef %171, ptr noundef %172)
  %174 = load ptr, ptr %110, align 8
  store ptr %173, ptr %174, align 8
  %175 = load i8, ptr %125, align 8, !range !6, !noundef !7
  %176 = trunc nuw i8 %175 to i1
  br i1 %176, label %177, label %.loopexit

177:                                              ; preds = %.loopexit154
  %178 = icmp ne ptr %.0, null
  %179 = icmp ne ptr %.0119, null
  %or.cond = and i1 %179, %178
  br i1 %or.cond, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %177
  %180 = load ptr, ptr %110, align 8
  %181 = load ptr, ptr %180, align 8
  %182 = load i32, ptr %181, align 4
  %.not173 = icmp eq i32 %182, 0
  br i1 %.not173, label %.loopexit, label %.lr.ph166

.lr.ph166:                                        ; preds = %.preheader, %._crit_edge163
  %indvars.iv185 = phi i64 [ %indvars.iv.next186, %._crit_edge163 ], [ 0, %.preheader ]
  %183 = phi ptr [ %211, %._crit_edge163 ], [ %181, %.preheader ]
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 4
  %185 = getelementptr [0 x %struct.range_admin_tag], ptr %184, i64 0, i64 %indvars.iv185
  %186 = load i32, ptr %185, align 4
  %.idx = shl nuw nsw i64 %indvars.iv185, 3
  %187 = getelementptr i8, ptr %183, i64 8
  %188 = getelementptr i8, ptr %187, i64 %.idx
  %189 = load i32, ptr %188, align 4
  %190 = icmp ult i32 %186, %189
  br i1 %190, label %.lr.ph162.preheader, label %._crit_edge163

.lr.ph162.preheader:                              ; preds = %.lr.ph166
  %191 = zext i32 %186 to i64
  br label %.lr.ph162

.lr.ph162:                                        ; preds = %.lr.ph162.preheader, %.lr.ph162
  %indvars.iv182 = phi i64 [ %191, %.lr.ph162.preheader ], [ %indvars.iv.next183, %.lr.ph162 ]
  %192 = trunc nuw i64 %indvars.iv182 to i32
  tail call void @dissector_change_uint(ptr noundef %109, i32 noundef %192, ptr noundef nonnull %.0119)
  %193 = tail call i32 @dissector_table_get_type(ptr noundef nonnull %.0)
  %194 = inttoptr i64 %indvars.iv182 to ptr
  tail call void @decode_build_reset_list(ptr noundef %109, i32 noundef %193, ptr noundef %194, ptr noundef null, ptr noundef null)
  %indvars.iv.next183 = add nuw nsw i64 %indvars.iv182, 1
  %195 = load ptr, ptr %110, align 8
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr i8, ptr %196, i64 8
  %198 = getelementptr i8, ptr %197, i64 %.idx
  %199 = load i32, ptr %198, align 4
  %200 = zext i32 %199 to i64
  %201 = icmp samesign ult i64 %indvars.iv.next183, %200
  br i1 %201, label %.lr.ph162, label %._crit_edge163, !llvm.loop !24

._crit_edge163:                                   ; preds = %.lr.ph162, %.lr.ph166
  %.lcssa = phi i32 [ %189, %.lr.ph166 ], [ %199, %.lr.ph162 ]
  tail call void @dissector_change_uint(ptr noundef %109, i32 noundef %.lcssa, ptr noundef nonnull %.0119)
  %202 = tail call i32 @dissector_table_get_type(ptr noundef nonnull %.0)
  %203 = load ptr, ptr %110, align 8
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr i8, ptr %204, i64 8
  %206 = getelementptr i8, ptr %205, i64 %.idx
  %207 = load i32, ptr %206, align 4
  %208 = zext i32 %207 to i64
  %209 = inttoptr i64 %208 to ptr
  tail call void @decode_build_reset_list(ptr noundef %109, i32 noundef %202, ptr noundef %209, ptr noundef null, ptr noundef null)
  %indvars.iv.next186 = add nuw nsw i64 %indvars.iv185, 1
  %210 = load ptr, ptr %110, align 8
  %211 = load ptr, ptr %210, align 8
  %212 = load i32, ptr %211, align 4
  %213 = zext i32 %212 to i64
  %214 = icmp samesign ult i64 %indvars.iv.next186, %213
  br i1 %214, label %.lr.ph166, label %.loopexit, !llvm.loop !25

215:                                              ; preds = %2
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %217 = load ptr, ptr %216, align 8
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %220 = load ptr, ptr %219, align 8
  %221 = tail call zeroext i1 @ranges_are_equal(ptr noundef %218, ptr noundef %220)
  br i1 %221, label %.loopexit, label %222

222:                                              ; preds = %215
  %223 = icmp eq ptr %0, null
  br i1 %223, label %prefs_get_effect_flags.exit149, label %224

224:                                              ; preds = %222
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %226 = load i32, ptr %225, align 8
  br label %prefs_get_effect_flags.exit149

prefs_get_effect_flags.exit149:                   ; preds = %222, %224
  %.0.i148 = phi i32 [ %226, %224 ], [ 0, %222 ]
  %227 = load ptr, ptr %1, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 68
  %229 = load i32, ptr %228, align 4
  %230 = or i32 %229, %.0.i148
  store i32 %230, ptr %228, align 4
  %231 = tail call ptr @wmem_epan_scope()
  %232 = load ptr, ptr %216, align 8
  %233 = load ptr, ptr %232, align 8
  tail call void @wmem_free(ptr noundef %231, ptr noundef %233)
  %234 = tail call ptr @wmem_epan_scope()
  %235 = load ptr, ptr %219, align 8
  %236 = tail call ptr @range_copy(ptr noundef %234, ptr noundef %235)
  %237 = load ptr, ptr %216, align 8
  store ptr %236, ptr %237, align 8
  br label %.loopexit

238:                                              ; preds = %2
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 4
  %242 = load i16, ptr %241, align 2
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %245 = load i16, ptr %244, align 4
  %.not = icmp eq i16 %242, %245
  br i1 %.not, label %246, label %254

246:                                              ; preds = %238
  %247 = load i16, ptr %240, align 2
  %248 = load i16, ptr %243, align 8
  %.not125 = icmp eq i16 %247, %248
  br i1 %.not125, label %249, label %254

249:                                              ; preds = %246
  %250 = getelementptr inbounds nuw i8, ptr %240, i64 2
  %251 = load i16, ptr %250, align 2
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 50
  %253 = load i16, ptr %252, align 2
  %.not126 = icmp eq i16 %251, %253
  br i1 %.not126, label %.loopexit, label %254

254:                                              ; preds = %249, %246, %238
  %255 = icmp eq ptr %0, null
  br i1 %255, label %prefs_get_effect_flags.exit151, label %256

256:                                              ; preds = %254
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %258 = load i32, ptr %257, align 8
  br label %prefs_get_effect_flags.exit151

prefs_get_effect_flags.exit151:                   ; preds = %254, %256
  %.0.i150 = phi i32 [ %258, %256 ], [ 0, %254 ]
  %259 = load ptr, ptr %1, align 8
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 68
  %261 = load i32, ptr %260, align 4
  %262 = or i32 %261, %.0.i150
  store i32 %262, ptr %260, align 4
  %263 = load ptr, ptr %239, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 2 dereferenceable(6) %263, ptr noundef nonnull align 8 dereferenceable(6) %243, i64 6, i1 false)
  br label %.loopexit

264:                                              ; preds = %2
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str, i32 noundef 7, ptr noundef nonnull @.str.1, i64 noundef 2304, ptr noundef nonnull @__func__.pref_unstash, ptr noundef nonnull @.str.8) #26
  unreachable

.loopexit:                                        ; preds = %._crit_edge163, %84, %68, %.preheader, %56, %107, %177, %.loopexit154, %249, %prefs_get_effect_flags.exit151, %215, %prefs_get_effect_flags.exit149, %86, %prefs_get_effect_flags.exit145, %39, %prefs_get_effect_flags.exit141, %22, %prefs_get_effect_flags.exit139, %5, %prefs_get_effect_flags.exit, %2
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_table(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @dissector_table_get_dissector_handle(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_change_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @decode_build_reset_list(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_table_get_type(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @reset_stashed_pref(ptr noundef %0) local_unnamed_addr #1 {
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
  %10 = load i8, ptr %9, align 8, !range !6, !noundef !7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 %10, ptr %11, align 8
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
  tail call void @g_free(ptr noundef %18)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noalias ptr @g_strdup(ptr noundef %20)
  store ptr %21, ptr %17, align 8
  br label %38

22:                                               ; preds = %1, %1
  %23 = tail call ptr @wmem_epan_scope()
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8
  tail call void @wmem_free(ptr noundef %23, ptr noundef %25)
  %26 = tail call ptr @wmem_epan_scope()
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = load ptr, ptr %27, align 8
  %29 = tail call ptr @range_copy(ptr noundef %26, ptr noundef %28)
  store ptr %29, ptr %24, align 8
  br label %38

30:                                               ; preds = %1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = load ptr, ptr %31, align 8
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %38, label %33

33:                                               ; preds = %30
  tail call void @g_list_free(ptr noundef nonnull %32)
  store ptr null, ptr %31, align 8
  br label %38

34:                                               ; preds = %1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %35, ptr noundef nonnull align 1 dereferenceable(6) %36, i64 noundef 6, i1 noundef false) #25
  br label %38

37:                                               ; preds = %1
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str, i32 noundef 7, ptr noundef nonnull @.str.1, i64 noundef 2359, ptr noundef nonnull @__func__.reset_stashed_pref, ptr noundef nonnull @.str.8) #26
  unreachable

38:                                               ; preds = %30, %33, %34, %22, %16, %12, %8, %4, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @g_list_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  tail call void @g_free(ptr noundef nonnull %7)
  store ptr null, ptr %6, align 8
  br label %20

9:                                                ; preds = %2, %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8
  %.not11 = icmp eq ptr %11, null
  br i1 %.not11, label %20, label %12

12:                                               ; preds = %9
  %13 = tail call ptr @wmem_epan_scope()
  %14 = load ptr, ptr %10, align 8
  tail call void @wmem_free(ptr noundef %13, ptr noundef %14)
  store ptr null, ptr %10, align 8
  br label %20

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8
  %.not12 = icmp eq ptr %17, null
  br i1 %.not12, label %20, label %18

18:                                               ; preds = %15
  tail call void @g_list_free(ptr noundef nonnull %17)
  store ptr null, ptr %16, align 8
  br label %20

19:                                               ; preds = %2
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str, i32 noundef 7, ptr noundef nonnull @.str.1, i64 noundef 2412, ptr noundef nonnull @__func__.pref_clean_stash, ptr noundef nonnull @.str.8) #26
  unreachable

20:                                               ; preds = %15, %18, %9, %12, %5, %8, %2
  ret i32 0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @prefs_pref_foreach(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @g_list_first(ptr noundef %5)
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
  %12 = tail call i32 %1(ptr noundef %7, ptr noundef %2)
  %.not14 = icmp eq i32 %12, 0
  br i1 %.not14, label %13, label %._crit_edge

13:                                               ; preds = %11, %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %.01116, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !26

._crit_edge:                                      ; preds = %11, %13, %3
  %.0 = phi i32 [ 0, %3 ], [ 0, %13 ], [ %12, %11 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_list_first(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @prefs_get_string_list(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = tail call ptr @g_string_sized_new(i64 noundef 64)
  %3 = load i8, ptr %0, align 1
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %5 = load ptr, ptr @g_ascii_table, align 8
  br label %18

._crit_edge:                                      ; preds = %g_string_append_c_inline.exit
  %6 = icmp eq i32 %.145, 1
  %7 = trunc nuw i8 %.147 to i1
  %8 = select i1 %6, i1 true, i1 %7
  br i1 %8, label %9, label %._crit_edge.thread

9:                                                ; preds = %._crit_edge
  %10 = tail call ptr @g_string_free(ptr noundef %.141, i32 noundef 1)
  tail call void @g_list_free_full(ptr noundef %.2, ptr noundef nonnull @g_free)
  br label %64

._crit_edge.thread:                               ; preds = %1, %._crit_edge
  %.0.lcssa65 = phi ptr [ %.2, %._crit_edge ], [ null, %1 ]
  %.040.lcssa64 = phi ptr [ %.141, %._crit_edge ], [ %2, %1 ]
  %11 = getelementptr inbounds nuw i8, ptr %.040.lcssa64, i64 8
  %12 = load i64, ptr %11, align 8
  %.not52 = icmp eq i64 %12, 0
  br i1 %.not52, label %16, label %13

13:                                               ; preds = %._crit_edge.thread
  %14 = tail call ptr @g_string_free(ptr noundef %.040.lcssa64, i32 noundef 0)
  %15 = tail call ptr @g_list_append(ptr noundef %.0.lcssa65, ptr noundef %14)
  br label %64

16:                                               ; preds = %._crit_edge.thread
  %17 = tail call ptr @g_string_free(ptr noundef %.040.lcssa64, i32 noundef 1)
  br label %64

18:                                               ; preds = %.lr.ph, %g_string_append_c_inline.exit
  %19 = phi i8 [ %3, %.lr.ph ], [ %62, %g_string_append_c_inline.exit ]
  %.057 = phi ptr [ null, %.lr.ph ], [ %.2, %g_string_append_c_inline.exit ]
  %.04056 = phi ptr [ %2, %.lr.ph ], [ %.141, %g_string_append_c_inline.exit ]
  %.04455 = phi i32 [ 0, %.lr.ph ], [ %.145, %g_string_append_c_inline.exit ]
  %.04654 = phi i8 [ 0, %.lr.ph ], [ %.147, %g_string_append_c_inline.exit ]
  %.04853 = phi i32 [ 0, %.lr.ph ], [ %59, %g_string_append_c_inline.exit ]
  %20 = icmp ne i8 %19, 34
  %21 = trunc nuw i8 %.04654 to i1
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
  %34 = tail call ptr @g_string_free(ptr noundef %.04056, i32 noundef 0)
  %35 = tail call ptr @g_list_append(ptr noundef %.057, ptr noundef %34)
  %36 = tail call ptr @g_string_sized_new(i64 noundef 64)
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
  %58 = tail call ptr @g_string_insert_c(ptr noundef %.04056, i64 noundef -1, i8 noundef signext %19)
  br label %g_string_append_c_inline.exit

g_string_append_c_inline.exit:                    ; preds = %57, %51, %30, %33, %22, %25, %37
  %.147 = phi i8 [ %.04654, %37 ], [ 1, %25 ], [ 0, %22 ], [ 0, %33 ], [ 0, %30 ], [ 0, %51 ], [ 0, %57 ]
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

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_sized_new(i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_free(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @prefs_clear_string_list(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @g_list_free_full(ptr noundef %0, ptr noundef nonnull @g_free)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_list_append(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @join_string_list(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @g_string_new(ptr noundef nonnull @.str.10)
  %3 = tail call ptr @g_list_first(ptr noundef %0)
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
  %22 = tail call ptr @g_string_insert_c(ptr noundef %2, i64 noundef -1, i8 noundef signext 44)
  br label %g_string_append_c_inline.exit

g_string_append_c_inline.exit:                    ; preds = %21, %15, %7
  %23 = and i32 %.02437, 1
  %.not27.not = icmp eq i32 %23, 0
  br i1 %.not27.not, label %24, label %26

24:                                               ; preds = %g_string_append_c_inline.exit
  %25 = tail call ptr @g_string_append(ptr noundef %2, ptr noundef nonnull @.str.11)
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
  %38 = tail call ptr @g_string_insert_c(ptr noundef %2, i64 noundef -1, i8 noundef signext 32)
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
  %50 = tail call ptr @g_string_insert_c(ptr noundef %2, i64 noundef -1, i8 noundef signext 34)
  br label %g_string_append_c_inline.exit31

g_string_append_c_inline.exit31:                  ; preds = %43, %49
  %51 = load i8, ptr %9, align 1
  %.not2834 = icmp eq i8 %51, 0
  br i1 %.not2834, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %g_string_append_c_inline.exit31, %69
  %.02535 = phi ptr [ %75, %69 ], [ %9, %g_string_append_c_inline.exit31 ]
  %52 = tail call i32 @g_utf8_get_char(ptr noundef %.02535) #29
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
  %65 = tail call ptr @g_string_insert_c(ptr noundef %2, i64 noundef -1, i8 noundef signext 92)
  br label %g_string_append_c_inline.exit32

g_string_append_c_inline.exit32:                  ; preds = %64, %58, %.lr.ph
  %66 = tail call i32 @g_unichar_isprint(i32 noundef %52) #30
  %.not29 = icmp eq i32 %66, 0
  br i1 %.not29, label %69, label %67

67:                                               ; preds = %g_string_append_c_inline.exit32
  %68 = tail call ptr @g_string_append_unichar(ptr noundef %2, i32 noundef %52)
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
  br i1 %.not28, label %._crit_edge, label %.lr.ph, !llvm.loop !27

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
  %88 = tail call ptr @g_string_insert_c(ptr noundef %2, i64 noundef -1, i8 noundef signext 34)
  br label %g_string_append_c_inline.exit33

g_string_append_c_inline.exit33:                  ; preds = %81, %87
  %89 = getelementptr inbounds nuw i8, ptr %.038, i64 8
  %90 = load ptr, ptr %89, align 8
  %.not = icmp eq ptr %90, null
  br i1 %.not, label %._crit_edge41, label %7, !llvm.loop !28

._crit_edge41:                                    ; preds = %g_string_append_c_inline.exit33, %1
  %91 = tail call ptr @g_string_free(ptr noundef %2, i32 noundef 0)
  ret ptr %91
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_new(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_append(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @g_utf8_get_char(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_unichar_isprint(i32 noundef) local_unnamed_addr #11

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_append_unichar(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @g_list_free_full(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %14 = load i8, ptr %13, align 8, !range !6, !noundef !7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8
  store i8 %14, ptr %16, align 1
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
  tail call void @g_free(ptr noundef %25)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noalias ptr @g_strdup(ptr noundef %27)
  %29 = load ptr, ptr %23, align 8
  store ptr %28, ptr %29, align 8
  br label %47

30:                                               ; preds = %6, %6
  %31 = tail call ptr @wmem_epan_scope()
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %33, align 8
  tail call void @wmem_free(ptr noundef %31, ptr noundef %34)
  %35 = tail call ptr @wmem_epan_scope()
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %37 = load ptr, ptr %36, align 8
  %38 = tail call ptr @range_copy(ptr noundef %35, ptr noundef %37)
  %39 = load ptr, ptr %32, align 8
  store ptr %38, ptr %39, align 8
  br label %47

40:                                               ; preds = %6
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 2 dereferenceable(6) %42, ptr noundef nonnull align 8 dereferenceable(6) %43, i64 6, i1 false)
  br label %47

44:                                               ; preds = %6
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull %0)
  br label %47

47:                                               ; preds = %6, %7, %12, %17, %22, %30, %40, %44, %2, %1
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @reset_string_like_preference(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void @g_free(ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noalias ptr @g_strdup(ptr noundef %6)
  %8 = load ptr, ptr %2, align 8
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @prefs_reset() local_unnamed_addr #1 {
  store i1 false, ptr @prefs_initialized, align 1
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 424), align 8
  tail call void @g_free(ptr noundef %1)
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 424), align 8
  tail call void @uat_unload_all()
  tail call void @oids_cleanup()
  %.b1.i = load i1, ptr @prefs_initialized, align 1
  br i1 %.b1.i, label %init_prefs.exit, label %2

2:                                                ; preds = %0
  tail call void @uat_load_all()
  tail call fastcc void @pre_init_prefs()
  tail call fastcc void @prefs_register_modules()
  store i1 true, ptr @prefs_initialized, align 1
  br label %init_prefs.exit

init_prefs.exit:                                  ; preds = %0, %2
  %3 = load ptr, ptr @prefs_modules, align 8
  %4 = tail call zeroext i1 @wmem_tree_foreach(ptr noundef %3, ptr noundef nonnull @reset_module_prefs, ptr noundef null)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @uat_unload_all() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @oids_cleanup() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @reset_module_prefs(ptr readnone captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8
  tail call void @g_list_foreach(ptr noundef %5, ptr noundef nonnull @reset_pref_cb, ptr noundef %1)
  ret i1 false
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @prefs_read_module(ptr noundef %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr @prefs_modules, align 8
  %3 = tail call ptr @wmem_tree_lookup_string(ptr noundef %2, ptr noundef %0, i32 noundef 1)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %26, label %4

4:                                                ; preds = %1
  %5 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.12, ptr noundef %0)
  %6 = tail call ptr @get_persconffile_path(ptr noundef %5, i1 noundef zeroext true)
  tail call void @wmem_free(ptr noundef null, ptr noundef %5)
  %7 = tail call zeroext i1 @test_for_regular_file(ptr noundef %6)
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = tail call noalias ptr @fopen(ptr noundef %6, ptr noundef nonnull @.str.13)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %4, %8
  tail call void @g_free(ptr noundef %6)
  %12 = tail call ptr @get_persconffile_path(ptr noundef nonnull @.str.14, i1 noundef zeroext true)
  %13 = tail call noalias ptr @fopen(ptr noundef %12, ptr noundef nonnull @.str.13)
  %.not24 = icmp eq ptr %13, null
  br i1 %.not24, label %20, label %.thread

.thread:                                          ; preds = %8, %11
  %.031 = phi ptr [ %12, %11 ], [ %6, %8 ]
  %.01930 = phi ptr [ %13, %11 ], [ %9, %8 ]
  %14 = tail call i32 @read_prefs_file(ptr noundef %.031, ptr noundef nonnull %.01930, ptr noundef nonnull @set_pref, ptr noundef nonnull %3)
  %.not26 = icmp eq i32 %14, 0
  br i1 %.not26, label %17, label %15

15:                                               ; preds = %.thread
  %16 = tail call ptr @g_strerror(i32 noundef %14) #30
  tail call void (ptr, ...) @report_warning(ptr noundef nonnull @.str.15, ptr noundef %.031, ptr noundef %16)
  br label %18

17:                                               ; preds = %.thread
  tail call void @g_free(ptr noundef %.031)
  br label %18

18:                                               ; preds = %17, %15
  %19 = tail call i32 @fclose(ptr noundef nonnull %.01930)
  br label %26

20:                                               ; preds = %11
  %21 = tail call ptr @__errno_location() #30
  %22 = load i32, ptr %21, align 4
  %.not25 = icmp eq i32 %22, 2
  br i1 %.not25, label %25, label %23

23:                                               ; preds = %20
  %24 = tail call ptr @g_strerror(i32 noundef %22) #30
  tail call void (ptr, ...) @report_warning(ptr noundef nonnull @.str.16, ptr noundef %12, ptr noundef %24)
  br label %26

25:                                               ; preds = %20
  tail call void @g_free(ptr noundef %12)
  br label %26

26:                                               ; preds = %18, %25, %23, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @get_persconffile_path(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @test_for_regular_file(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #12

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @read_prefs_file(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = alloca [42 x i8], align 16
  %6 = alloca [128 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 42, ptr nonnull %5) #25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(42) %5, ptr noundef nonnull align 16 dereferenceable(42) @__const.read_prefs_file.hint, i64 42, i1 false)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6) #25
  %7 = tail call ptr @g_string_new(ptr noundef nonnull @.str.10)
  %8 = tail call ptr @g_string_new(ptr noundef nonnull @.str.10)
  %9 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %1, ptr noundef nonnull @.str.20, ptr noundef nonnull %6)
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %16

11:                                               ; preds = %4
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 424), align 8
  call void @g_free(ptr noundef %12)
  %13 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #29
  %14 = add i64 %13, -1
  %15 = call noalias ptr @g_strndup(ptr noundef nonnull %6, i64 noundef %14)
  store ptr %15, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 424), align 8
  br label %16

16:                                               ; preds = %11, %4
  call void @rewind(ptr noundef %1)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %21 = load ptr, ptr @g_ascii_table, align 8
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %16
  %.079.ph = phi i32 [ 0, %16 ], [ %.079.ph.be, %.outer.backedge ]
  %.076.ph = phi i8 [ 0, %16 ], [ %.076.ph.be, %.outer.backedge ]
  %.075.ph = phi i32 [ 1, %16 ], [ %.075, %.outer.backedge ]
  %.0.ph = phi i32 [ 1, %16 ], [ %.0.ph.be, %.outer.backedge ]
  br label %24

24:                                               ; preds = %.outer, %.thread
  %.079 = phi i32 [ 0, %.thread ], [ %.079.ph, %.outer ]
  %.075 = phi i32 [ %45, %.thread ], [ %.075.ph, %.outer ]
  %25 = load ptr, ptr %17, align 8
  %26 = load ptr, ptr %18, align 8
  %.not.i = icmp ult ptr %25, %26
  br i1 %.not.i, label %29, label %27, !prof !29

27:                                               ; preds = %24
  %28 = call i32 @__uflow(ptr noundef %1)
  br label %getc_unlocked.exit

29:                                               ; preds = %24
  %30 = getelementptr i8, ptr %25, i64 1
  store ptr %30, ptr %17, align 8
  %31 = load i8, ptr %25, align 1
  %32 = zext i8 %31 to i32
  br label %getc_unlocked.exit

getc_unlocked.exit:                               ; preds = %27, %29
  %33 = phi i32 [ %28, %27 ], [ %32, %29 ]
  switch i32 %33, label %.loopexit [
    i32 -1, label %150
    i32 13, label %34
    i32 10, label %.thread
  ]

34:                                               ; preds = %getc_unlocked.exit
  %35 = load ptr, ptr %17, align 8
  %36 = load ptr, ptr %18, align 8
  %.not.i95 = icmp ult ptr %35, %36
  br i1 %.not.i95, label %39, label %37, !prof !29

37:                                               ; preds = %34
  %38 = call i32 @__uflow(ptr noundef %1)
  br label %getc_unlocked.exit96

39:                                               ; preds = %34
  %40 = getelementptr i8, ptr %35, i64 1
  store ptr %40, ptr %17, align 8
  %41 = load i8, ptr %35, align 1
  %42 = zext i8 %41 to i32
  br label %getc_unlocked.exit96

getc_unlocked.exit96:                             ; preds = %37, %39
  %43 = phi i32 [ %38, %37 ], [ %42, %39 ]
  switch i32 %43, label %.thread101 [
    i32 -1, label %150
    i32 10, label %.thread
  ]

.thread101:                                       ; preds = %getc_unlocked.exit96
  %44 = call i32 @ungetc(i32 noundef %43, ptr noundef %1)
  br label %.loopexit

.thread:                                          ; preds = %getc_unlocked.exit, %getc_unlocked.exit96
  %45 = add i32 %.075, 1
  br label %24, !llvm.loop !30

.loopexit:                                        ; preds = %getc_unlocked.exit, %.thread101
  switch i32 %.079, label %.outer.backedge [
    i32 0, label %46
    i32 1, label %100
    i32 2, label %117
    i32 3, label %136
  ]

46:                                               ; preds = %.loopexit
  %47 = trunc i32 %33 to i8
  %.mask88 = and i32 %33, 255
  %48 = zext nneg i32 %.mask88 to i64
  %49 = getelementptr i16, ptr %21, i64 %48
  %50 = load i16, ptr %49, align 2
  %51 = zext i16 %50 to i32
  %52 = and i32 %51, 1
  %.not89 = icmp eq i32 %52, 0
  br i1 %.not89, label %91, label %53

53:                                               ; preds = %46
  %54 = load i64, ptr %22, align 8
  %.not91 = icmp eq i64 %54, 0
  br i1 %.not91, label %77, label %55

55:                                               ; preds = %53
  %56 = trunc nuw i8 %.076.ph to i1
  br i1 %56, label %57, label %76

57:                                               ; preds = %55
  %58 = load i64, ptr %19, align 8
  %.not92 = icmp eq i64 %58, 0
  %.pre122 = load ptr, ptr %7, align 8
  br i1 %.not92, label %66, label %59

59:                                               ; preds = %57
  %60 = getelementptr i8, ptr %.pre122, i64 %58
  %61 = getelementptr i8, ptr %60, i64 -1
  %62 = load i8, ptr %61, align 1
  %63 = icmp eq i8 %62, 44
  br i1 %63, label %64, label %66

64:                                               ; preds = %59
  store i8 0, ptr %61, align 1
  %65 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 4876, ptr noundef nonnull @__func__.read_prefs_file, ptr noundef nonnull @.str.21, ptr noundef %0, i32 noundef %.0.ph, ptr noundef %65, ptr noundef nonnull %5)
  %.pre = load ptr, ptr %7, align 8
  br label %66

66:                                               ; preds = %59, %64, %57
  %67 = phi ptr [ %.pre122, %59 ], [ %.pre, %64 ], [ %.pre122, %57 ]
  %68 = load ptr, ptr %8, align 8
  %69 = call i32 %2(ptr noundef %68, ptr noundef %67, ptr noundef %3, i1 noundef zeroext false)
  switch i32 %69, label %77 [
    i32 3, label %74
    i32 1, label %70
    i32 2, label %72
  ]

70:                                               ; preds = %66
  %71 = load ptr, ptr %8, align 8
  call void (ptr, ...) @report_warning(ptr noundef nonnull @.str.22, ptr noundef %71, i32 noundef %.0.ph, ptr noundef %0, ptr noundef nonnull %5)
  br label %77

72:                                               ; preds = %66
  %73 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 4898, ptr noundef nonnull @__func__.read_prefs_file, ptr noundef nonnull @.str.23, ptr noundef %73, i32 noundef %.0.ph, ptr noundef %0, ptr noundef nonnull %5)
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 432), align 8
  br label %77

74:                                               ; preds = %66
  %75 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 4915, ptr noundef nonnull @__func__.read_prefs_file, ptr noundef nonnull @.str.24, ptr noundef %75, i32 noundef %.0.ph, ptr noundef %0, ptr noundef nonnull %5)
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 432), align 8
  br label %77

76:                                               ; preds = %55
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 4920, ptr noundef nonnull @__func__.read_prefs_file, ptr noundef nonnull @.str.25, i32 noundef %.0.ph, ptr noundef %0, ptr noundef nonnull %5)
  br label %77

77:                                               ; preds = %76, %74, %72, %70, %66, %53
  %78 = call ptr @g_string_truncate(ptr noundef %8, i64 noundef 0)
  %79 = load i64, ptr %22, align 8
  %80 = add i64 %79, 1
  %81 = load i64, ptr %23, align 8
  %82 = icmp ult i64 %80, %81
  br i1 %82, label %83, label %89

83:                                               ; preds = %77
  %84 = load ptr, ptr %8, align 8
  store i64 %80, ptr %22, align 8
  %85 = getelementptr i8, ptr %84, i64 %79
  store i8 %47, ptr %85, align 1
  %86 = load ptr, ptr %8, align 8
  %87 = load i64, ptr %22, align 8
  %88 = getelementptr i8, ptr %86, i64 %87
  store i8 0, ptr %88, align 1
  br label %.outer.backedge

89:                                               ; preds = %77
  %90 = call ptr @g_string_insert_c(ptr noundef %8, i64 noundef -1, i8 noundef signext %47)
  br label %.outer.backedge

91:                                               ; preds = %46
  %92 = and i32 %51, 256
  %.not90 = icmp eq i32 %92, 0
  br i1 %.not90, label %97, label %93

93:                                               ; preds = %91
  %94 = load i64, ptr %22, align 8
  %95 = icmp ne i64 %94, 0
  %96 = trunc nuw i8 %.076.ph to i1
  %or.cond = select i1 %95, i1 %96, i1 false
  br i1 %or.cond, label %.outer.backedge, label %97

97:                                               ; preds = %93, %91
  %98 = icmp eq i32 %33, 35
  br i1 %98, label %.outer.backedge, label %99

99:                                               ; preds = %97
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 4933, ptr noundef nonnull @__func__.read_prefs_file, ptr noundef nonnull @.str.26, i32 noundef %.075, ptr noundef %0, ptr noundef nonnull %5)
  br label %.outer.backedge

100:                                              ; preds = %.loopexit
  %.not87 = icmp eq i32 %33, 58
  br i1 %.not87, label %115, label %101

101:                                              ; preds = %100
  %102 = trunc i32 %33 to i8
  %103 = load i64, ptr %22, align 8
  %104 = add i64 %103, 1
  %105 = load i64, ptr %23, align 8
  %106 = icmp ult i64 %104, %105
  br i1 %106, label %107, label %113

107:                                              ; preds = %101
  %108 = load ptr, ptr %8, align 8
  store i64 %104, ptr %22, align 8
  %109 = getelementptr i8, ptr %108, i64 %103
  store i8 %102, ptr %109, align 1
  %110 = load ptr, ptr %8, align 8
  %111 = load i64, ptr %22, align 8
  %112 = getelementptr i8, ptr %110, i64 %111
  store i8 0, ptr %112, align 1
  br label %.outer.backedge

113:                                              ; preds = %101
  %114 = call ptr @g_string_insert_c(ptr noundef %8, i64 noundef -1, i8 noundef signext %102)
  br label %.outer.backedge

115:                                              ; preds = %100
  %116 = call ptr @g_string_truncate(ptr noundef %7, i64 noundef 0)
  br label %.outer.backedge

117:                                              ; preds = %.loopexit
  %.mask = and i32 %33, 255
  %118 = zext nneg i32 %.mask to i64
  %119 = getelementptr i16, ptr %21, i64 %118
  %120 = load i16, ptr %119, align 2
  %121 = and i16 %120, 256
  %.not86 = icmp eq i16 %121, 0
  br i1 %.not86, label %122, label %.outer.backedge

122:                                              ; preds = %117
  %123 = trunc i32 %33 to i8
  %124 = load i64, ptr %19, align 8
  %125 = add i64 %124, 1
  %126 = load i64, ptr %20, align 8
  %127 = icmp ult i64 %125, %126
  br i1 %127, label %128, label %134

128:                                              ; preds = %122
  %129 = load ptr, ptr %7, align 8
  store i64 %125, ptr %19, align 8
  %130 = getelementptr i8, ptr %129, i64 %124
  store i8 %123, ptr %130, align 1
  %131 = load ptr, ptr %7, align 8
  %132 = load i64, ptr %19, align 8
  %133 = getelementptr i8, ptr %131, i64 %132
  store i8 0, ptr %133, align 1
  br label %.outer.backedge

134:                                              ; preds = %122
  %135 = call ptr @g_string_insert_c(ptr noundef %7, i64 noundef -1, i8 noundef signext %123)
  br label %.outer.backedge

136:                                              ; preds = %.loopexit
  %137 = trunc i32 %33 to i8
  %138 = load i64, ptr %19, align 8
  %139 = add i64 %138, 1
  %140 = load i64, ptr %20, align 8
  %141 = icmp ult i64 %139, %140
  br i1 %141, label %142, label %148

142:                                              ; preds = %136
  %143 = load ptr, ptr %7, align 8
  store i64 %139, ptr %19, align 8
  %144 = getelementptr i8, ptr %143, i64 %138
  store i8 %137, ptr %144, align 1
  %145 = load ptr, ptr %7, align 8
  %146 = load i64, ptr %19, align 8
  %147 = getelementptr i8, ptr %145, i64 %146
  store i8 0, ptr %147, align 1
  br label %.outer.backedge

148:                                              ; preds = %136
  %149 = call ptr @g_string_insert_c(ptr noundef %7, i64 noundef -1, i8 noundef signext %137)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %148, %142, %134, %128, %113, %107, %89, %83, %97, %93, %117, %115, %99, %.loopexit
  %.079.ph.be = phi i32 [ %.079, %.loopexit ], [ 2, %117 ], [ 2, %115 ], [ 0, %99 ], [ 2, %93 ], [ 4, %97 ], [ 1, %83 ], [ 1, %89 ], [ 1, %107 ], [ 1, %113 ], [ 3, %128 ], [ 3, %134 ], [ 3, %142 ], [ 3, %148 ]
  %.076.ph.be = phi i8 [ %.076.ph, %.loopexit ], [ %.076.ph, %117 ], [ 1, %115 ], [ %.076.ph, %99 ], [ 1, %93 ], [ %.076.ph, %97 ], [ 0, %83 ], [ 0, %89 ], [ %.076.ph, %107 ], [ %.076.ph, %113 ], [ %.076.ph, %128 ], [ %.076.ph, %134 ], [ %.076.ph, %142 ], [ %.076.ph, %148 ]
  %.0.ph.be = phi i32 [ %.0.ph, %.loopexit ], [ %.0.ph, %117 ], [ %.0.ph, %115 ], [ %.0.ph, %99 ], [ %.0.ph, %93 ], [ %.0.ph, %97 ], [ %.075, %83 ], [ %.075, %89 ], [ %.0.ph, %107 ], [ %.0.ph, %113 ], [ %.0.ph, %128 ], [ %.0.ph, %134 ], [ %.0.ph, %142 ], [ %.0.ph, %148 ]
  br label %.outer, !llvm.loop !30

150:                                              ; preds = %getc_unlocked.exit, %getc_unlocked.exit96
  %151 = load i64, ptr %22, align 8
  %.not93 = icmp eq i64 %151, 0
  br i1 %.not93, label %164, label %152

152:                                              ; preds = %150
  %153 = trunc nuw i8 %.076.ph to i1
  br i1 %153, label %154, label %163

154:                                              ; preds = %152
  %155 = load ptr, ptr %8, align 8
  %156 = load ptr, ptr %7, align 8
  %157 = call i32 %2(ptr noundef %155, ptr noundef %156, ptr noundef %3, i1 noundef zeroext false)
  switch i32 %157, label %164 [
    i32 3, label %162
    i32 1, label %158
    i32 2, label %160
  ]

158:                                              ; preds = %154
  %159 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 4979, ptr noundef nonnull @__func__.read_prefs_file, ptr noundef nonnull @.str.27, ptr noundef %159, i32 noundef %.0.ph, ptr noundef %0, ptr noundef nonnull %5)
  br label %164

160:                                              ; preds = %154
  %161 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 4984, ptr noundef nonnull @__func__.read_prefs_file, ptr noundef nonnull @.str.23, ptr noundef %161, i32 noundef %.0.ph, ptr noundef %0, ptr noundef nonnull %5)
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 432), align 8
  br label %164

162:                                              ; preds = %154
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 432), align 8
  br label %164

163:                                              ; preds = %152
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 4994, ptr noundef nonnull @__func__.read_prefs_file, ptr noundef nonnull @.str.28, i32 noundef %.0.ph, ptr noundef %0, ptr noundef nonnull %5)
  br label %164

164:                                              ; preds = %163, %162, %160, %158, %154, %150
  %165 = call ptr @g_string_free(ptr noundef %7, i32 noundef 1)
  %166 = call ptr @g_string_free(ptr noundef %8, i32 noundef 1)
  %167 = call i32 @ferror(ptr noundef %1) #25
  %.not94 = icmp eq i32 %167, 0
  br i1 %.not94, label %171, label %168

168:                                              ; preds = %164
  %169 = tail call ptr @__errno_location() #30
  %170 = load i32, ptr %169, align 4
  br label %171

171:                                              ; preds = %164, %168
  %.078 = phi i32 [ %170, %168 ], [ 0, %164 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #25
  call void @llvm.lifetime.end.p0(i64 42, ptr nonnull %5) #25
  ret i32 %.078
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @set_pref(ptr noundef %0, ptr noundef %1, ptr noundef readnone captures(address) %2, i1 noundef zeroext %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #25
  %9 = tail call i32 @strcmp(ptr noundef %0, ptr noundef nonnull dereferenceable(29) @.str.600) #29
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %4
  %12 = load ptr, ptr @set_pref.filter_label, align 8
  tail call void @g_free(ptr noundef %12)
  %13 = tail call noalias ptr @g_strdup(ptr noundef %1)
  store ptr %13, ptr @set_pref.filter_label, align 8
  br label %deprecated_heur_dissector_pref.exit.thread

14:                                               ; preds = %4
  %15 = tail call i32 @strcmp(ptr noundef %0, ptr noundef nonnull dereferenceable(31) @.str.601) #29
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = tail call i32 @strcmp(ptr noundef %1, ptr noundef nonnull dereferenceable(5) @.str.77) #29
  %19 = icmp eq i32 %18, 0
  %20 = zext i1 %19 to i8
  store i8 %20, ptr @set_pref.filter_enabled, align 1
  br label %deprecated_heur_dissector_pref.exit.thread

21:                                               ; preds = %14
  %22 = tail call i32 @strcmp(ptr noundef %0, ptr noundef nonnull dereferenceable(28) @.str.602) #29
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %21
  %25 = load ptr, ptr @set_pref.filter_label, align 8
  %26 = load i8, ptr @set_pref.filter_enabled, align 1, !range !6, !noundef !7
  %27 = trunc nuw i8 %26 to i1
  %28 = tail call ptr @filter_expression_new(ptr noundef %25, ptr noundef %1, ptr noundef nonnull @.str.10, i1 noundef zeroext %27)
  %29 = load ptr, ptr @set_pref.filter_label, align 8
  tail call void @g_free(ptr noundef %29)
  store ptr null, ptr @set_pref.filter_label, align 8
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 404), align 4
  br label %deprecated_heur_dissector_pref.exit.thread

30:                                               ; preds = %21
  %31 = tail call i32 @strcmp(ptr noundef %0, ptr noundef nonnull dereferenceable(26) @.str.603) #29
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = tail call i32 @g_ascii_strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.604)
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 224), align 8
  br label %deprecated_heur_dissector_pref.exit.thread

37:                                               ; preds = %33
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 224), align 8
  br label %deprecated_heur_dissector_pref.exit.thread

38:                                               ; preds = %30
  %39 = tail call i32 @strcmp(ptr noundef %0, ptr noundef nonnull dereferenceable(13) @.str.605) #29
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %38
  %42 = tail call i32 @strcmp(ptr noundef %0, ptr noundef nonnull dereferenceable(21) @.str.606) #29
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %.preheader432

44:                                               ; preds = %41, %38
  %45 = tail call i32 @g_ascii_strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.604)
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  store i8 1, ptr @gbl_resolv_flags, align 1
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @gbl_resolv_flags, i64 1), align 1
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @gbl_resolv_flags, i64 2), align 1
  br label %deprecated_heur_dissector_pref.exit.thread

48:                                               ; preds = %44
  %49 = tail call i32 @g_ascii_strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.607)
  %50 = icmp eq i32 %49, 0
  tail call void @disable_name_resolution()
  br i1 %50, label %deprecated_heur_dissector_pref.exit.thread, label %51

51:                                               ; preds = %48
  %52 = tail call signext i8 @string_to_name_resolve(ptr noundef %1, ptr noundef nonnull @gbl_resolv_flags)
  %.not391 = icmp eq i8 %52, 0
  br i1 %.not391, label %deprecated_heur_dissector_pref.exit.thread, label %.loopexit431

.preheader432:                                    ; preds = %41, %70
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %70 ], [ 0, %41 ]
  %53 = getelementptr [39 x %struct.heur_pref_name], ptr @__const.deprecated_heur_dissector_pref.heur_prefs, i64 0, i64 %indvars.iv.i
  %54 = load ptr, ptr %53, align 8
  %55 = tail call i32 @strcmp(ptr noundef readonly %0, ptr noundef %54) #29
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %70

57:                                               ; preds = %.preheader432
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = tail call ptr @find_heur_dissector_by_unique_short_name(ptr noundef %59)
  %.not.i = icmp eq ptr %60, null
  br i1 %.not.i, label %66, label %61

61:                                               ; preds = %57
  %62 = tail call i32 @g_ascii_strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.604)
  %63 = icmp eq i32 %62, 0
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %65 = zext i1 %63 to i8
  store i8 %65, ptr %64, align 8
  br label %66

66:                                               ; preds = %61, %57
  %67 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %68 = load i8, ptr %67, align 8, !range !6, !noundef !7
  %69 = trunc nuw i8 %68 to i1
  br i1 %69, label %70, label %deprecated_heur_dissector_pref.exit.thread

70:                                               ; preds = %66, %.preheader432
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 39
  br i1 %exitcond.not.i, label %deprecated_heur_dissector_pref.exit, label %.preheader432, !llvm.loop !31

71:                                               ; preds = %deprecated_heur_dissector_pref.exit
  %indvars.iv.next.i394 = add nuw nsw i64 %indvars.iv.i393, 1
  %exitcond.not.i395 = icmp eq i64 %indvars.iv.next.i394, 3
  br i1 %exitcond.not.i395, label %deprecated_enable_dissector_pref.exit, label %deprecated_heur_dissector_pref.exit, !llvm.loop !32

deprecated_heur_dissector_pref.exit:              ; preds = %70, %71
  %indvars.iv.i393 = phi i64 [ %indvars.iv.next.i394, %71 ], [ 0, %70 ]
  %72 = getelementptr [3 x %struct.dissector_pref_name], ptr @__const.deprecated_enable_dissector_pref.dissector_prefs, i64 0, i64 %indvars.iv.i393
  %73 = load ptr, ptr %72, align 16
  %74 = tail call i32 @strcmp(ptr noundef readonly %0, ptr noundef %73) #29
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %71

76:                                               ; preds = %deprecated_heur_dissector_pref.exit
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = tail call i32 @proto_get_id_by_short_name(ptr noundef %78)
  %80 = icmp sgt i32 %79, -1
  br i1 %80, label %81, label %deprecated_heur_dissector_pref.exit.thread

81:                                               ; preds = %76
  %82 = tail call i32 @g_ascii_strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.604)
  %83 = icmp eq i32 %82, 0
  tail call void @proto_set_decoding(i32 noundef %79, i1 noundef zeroext %83)
  br label %deprecated_heur_dissector_pref.exit.thread

deprecated_enable_dissector_pref.exit:            ; preds = %71
  %84 = tail call fastcc zeroext i1 @deprecated_port_pref(ptr noundef %0, ptr noundef %1)
  br i1 %84, label %deprecated_heur_dissector_pref.exit.thread, label %85

85:                                               ; preds = %deprecated_enable_dissector_pref.exit
  %86 = tail call i32 @strcmp(ptr noundef %0, ptr noundef nonnull dereferenceable(18) @.str.608) #29
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %.loopexit431, label %88

88:                                               ; preds = %85
  %89 = tail call i32 @strcmp(ptr noundef %0, ptr noundef nonnull dereferenceable(25) @.str.609) #29
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %99, label %91

91:                                               ; preds = %88
  %92 = tail call i32 @strcmp(ptr noundef %0, ptr noundef nonnull dereferenceable(30) @.str.610) #29
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %99, label %94

94:                                               ; preds = %91
  %95 = tail call i32 @strcmp(ptr noundef %0, ptr noundef nonnull dereferenceable(33) @.str.611) #29
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %99, label %.preheader429.preheader

.preheader429.preheader:                          ; preds = %94
  %97 = tail call ptr @strchr(ptr noundef %0, i32 noundef 46) #29
  %98 = icmp eq ptr %97, null
  br i1 %98, label %.loopexit431, label %.lr.ph508

99:                                               ; preds = %94, %91, %88
  %100 = load ptr, ptr @nameres_module, align 8
  br label %.loopexit430

.lr.ph508:                                        ; preds = %.preheader429.preheader, %.preheader429
  %101 = phi ptr [ %124, %.preheader429 ], [ %97, %.preheader429.preheader ]
  store i8 0, ptr %101, align 1
  %102 = load ptr, ptr @prefs_modules, align 8
  %103 = tail call ptr @wmem_tree_lookup_string(ptr noundef %102, ptr noundef %0, i32 noundef 1)
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %.loopexit430.loopexit

105:                                              ; preds = %.lr.ph508
  %106 = load ptr, ptr @prefs_module_aliases, align 8
  %107 = tail call ptr @wmem_tree_lookup_string(ptr noundef %106, ptr noundef %0, i32 noundef 1)
  %108 = icmp eq ptr %107, null
  br i1 %108, label %prefs_find_module_alias.exit.thread, label %prefs_find_module_alias.exit

prefs_find_module_alias.exit:                     ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %110 = load ptr, ptr %109, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %prefs_find_module_alias.exit.thread, label %.thread478

prefs_find_module_alias.exit.thread:              ; preds = %105, %prefs_find_module_alias.exit
  %112 = tail call ptr @proto_registrar_get_byalias(ptr noundef %0)
  %.not370 = icmp eq ptr %112, null
  br i1 %.not370, label %.thread475, label %113

113:                                              ; preds = %prefs_find_module_alias.exit.thread
  %114 = load ptr, ptr @prefs_modules, align 8
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %116 = load ptr, ptr %115, align 8
  %117 = tail call ptr @wmem_tree_lookup_string(ptr noundef %114, ptr noundef %116, i32 noundef 1)
  %cond = icmp eq ptr %117, null
  br i1 %cond, label %.thread475, label %.thread478

.thread475:                                       ; preds = %prefs_find_module_alias.exit.thread, %113
  %118 = tail call i32 @strcmp(ptr noundef %0, ptr noundef nonnull dereferenceable(8) @.str.612) #29
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %.loopexit431, label %120

120:                                              ; preds = %.thread475
  %121 = tail call i32 @strcmp(ptr noundef %0, ptr noundef nonnull dereferenceable(10) @.str.613) #29
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %.loopexit431, label %.preheader429

.thread478:                                       ; preds = %prefs_find_module_alias.exit, %113
  %.3481 = phi ptr [ %117, %113 ], [ %110, %prefs_find_module_alias.exit ]
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 432), align 8
  br label %.loopexit430.loopexit

.preheader429:                                    ; preds = %120
  store i8 46, ptr %101, align 1
  %123 = getelementptr i8, ptr %101, i64 1
  %124 = tail call ptr @strchr(ptr noundef %123, i32 noundef 46) #29
  %125 = icmp eq ptr %124, null
  br i1 %125, label %.loopexit431, label %.lr.ph508, !llvm.loop !33

.loopexit430.loopexit:                            ; preds = %.lr.ph508, %.thread478
  %.2.ph = phi ptr [ %.3481, %.thread478 ], [ %103, %.lr.ph508 ]
  store i8 46, ptr %101, align 1
  %126 = getelementptr i8, ptr %101, i64 1
  br label %.loopexit430

.loopexit430:                                     ; preds = %.loopexit430.loopexit, %99
  %.0345 = phi i1 [ false, %99 ], [ %104, %.loopexit430.loopexit ]
  %.0342 = phi ptr [ %100, %99 ], [ %.2.ph, %.loopexit430.loopexit ]
  %.0339 = phi ptr [ %0, %99 ], [ %126, %.loopexit430.loopexit ]
  store ptr %.0342, ptr %7, align 8
  %127 = call fastcc ptr @prefs_find_preference_with_submodule(ptr noundef %.0342, ptr noundef %.0339, ptr noundef nonnull %7)
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %.thread

129:                                              ; preds = %.loopexit430
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 432), align 8
  %130 = load ptr, ptr @gui_column_module, align 8
  %131 = icmp eq ptr %.0342, %130
  br i1 %131, label %132, label %134

132:                                              ; preds = %129
  %133 = call ptr @prefs_find_preference(ptr noundef %.0342, ptr noundef %0)
  br label %618

134:                                              ; preds = %129
  %135 = load ptr, ptr %.0342, align 8
  %136 = call i32 @strcmp(ptr noundef %135, ptr noundef nonnull dereferenceable(5) @.str.614) #29
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %174

138:                                              ; preds = %134
  %139 = call i32 @strcmp(ptr noundef %.0339, ptr noundef nonnull dereferenceable(24) @.str.615) #29
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %143

141:                                              ; preds = %138
  %142 = call ptr @prefs_find_preference(ptr noundef %.0342, ptr noundef nonnull @.str.616)
  br label %618

143:                                              ; preds = %138
  %144 = call i32 @strcmp(ptr noundef %.0339, ptr noundef nonnull dereferenceable(21) @.str.617) #29
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %148

146:                                              ; preds = %143
  %147 = call ptr @prefs_find_preference(ptr noundef %.0342, ptr noundef nonnull @.str.618)
  br label %618

148:                                              ; preds = %143
  %149 = call i32 @strcmp(ptr noundef %.0339, ptr noundef nonnull dereferenceable(9) @.str.619) #29
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %161

151:                                              ; preds = %148
  %152 = load i32, ptr @mgcp_tcp_port_count, align 4
  %153 = add i32 %152, 1
  store i32 %153, ptr @mgcp_tcp_port_count, align 4
  %154 = icmp eq i32 %152, 0
  br i1 %154, label %155, label %157

155:                                              ; preds = %151
  %156 = call ptr @prefs_find_preference(ptr noundef %.0342, ptr noundef nonnull @.str.620)
  br label %618

157:                                              ; preds = %151
  %158 = icmp eq i32 %153, 2
  br i1 %158, label %159, label %.thread413

159:                                              ; preds = %157
  %160 = call ptr @prefs_find_preference(ptr noundef %.0342, ptr noundef nonnull @.str.621)
  br label %618

161:                                              ; preds = %148
  %162 = call i32 @strcmp(ptr noundef %.0339, ptr noundef nonnull dereferenceable(9) @.str.622) #29
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %.thread413

164:                                              ; preds = %161
  %165 = load i32, ptr @mgcp_udp_port_count, align 4
  %166 = add i32 %165, 1
  store i32 %166, ptr @mgcp_udp_port_count, align 4
  %167 = icmp eq i32 %165, 0
  br i1 %167, label %168, label %170

168:                                              ; preds = %164
  %169 = call ptr @prefs_find_preference(ptr noundef %.0342, ptr noundef nonnull @.str.623)
  br label %618

170:                                              ; preds = %164
  %171 = icmp eq i32 %166, 2
  br i1 %171, label %172, label %.thread413

172:                                              ; preds = %170
  %173 = call ptr @prefs_find_preference(ptr noundef %.0342, ptr noundef nonnull @.str.624)
  br label %618

174:                                              ; preds = %134
  %175 = call i32 @strcmp(ptr noundef %135, ptr noundef nonnull dereferenceable(4) @.str.625) #29
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %187

177:                                              ; preds = %174
  %178 = call i32 @strcmp(ptr noundef %.0339, ptr noundef nonnull dereferenceable(21) @.str.626) #29
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %182

180:                                              ; preds = %177
  %181 = call ptr @prefs_find_preference(ptr noundef %.0342, ptr noundef nonnull @.str.627)
  br label %618

182:                                              ; preds = %177
  %183 = call i32 @strcmp(ptr noundef %.0339, ptr noundef nonnull dereferenceable(22) @.str.628) #29
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %.thread413

185:                                              ; preds = %182
  %186 = call ptr @prefs_find_preference(ptr noundef %.0342, ptr noundef nonnull @.str.629)
  br label %618

187:                                              ; preds = %174
  %188 = call i32 @strcmp(ptr noundef %135, ptr noundef nonnull dereferenceable(5) @.str.630) #29
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %195

190:                                              ; preds = %187
  %191 = call i32 @strcmp(ptr noundef %.0339, ptr noundef nonnull dereferenceable(15) @.str.631) #29
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %.thread413

193:                                              ; preds = %190
  %194 = call ptr @prefs_find_preference(ptr noundef %.0342, ptr noundef nonnull @.str.632)
  br label %618

195:                                              ; preds = %187
  %196 = call i32 @strcmp(ptr noundef %135, ptr noundef nonnull dereferenceable(9) @.str.633) #29
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %203

198:                                              ; preds = %195
  %199 = call i32 @strcmp(ptr noundef %.0339, ptr noundef nonnull dereferenceable(19) @.str.634) #29
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %.thread413

201:                                              ; preds = %198
  %202 = call ptr @prefs_find_preference(ptr noundef %.0342, ptr noundef nonnull @.str.632)
  br label %618

203:                                              ; preds = %195
  %204 = call i32 @strcmp(ptr noundef %135, ptr noundef nonnull dereferenceable(5) @.str.635) #29
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %211

206:                                              ; preds = %203
  %207 = call i32 @strcmp(ptr noundef %.0339, ptr noundef nonnull dereferenceable(14) @.str.636) #29
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %.thread413

209:                                              ; preds = %206
  %210 = call ptr @prefs_find_preference(ptr noundef %.0342, ptr noundef nonnull @.str.637)
  br label %618

211:                                              ; preds = %203
  %212 = call i32 @strcmp(ptr noundef %135, ptr noundef nonnull dereferenceable(7) @.str.638) #29
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %219

214:                                              ; preds = %211
  %215 = call i32 @strcmp(ptr noundef %.0339, ptr noundef nonnull dereferenceable(16) @.str.639) #29
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %.thread413

217:                                              ; preds = %214
  %218 = call ptr @prefs_find_preference(ptr noundef %.0342, ptr noundef nonnull @.str.637)
  br label %618

219:                                              ; preds = %211
  %220 = call i32 @strcmp(ptr noundef %135, ptr noundef nonnull dereferenceable(5) @.str.640) #29
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %sub_0

222:                                              ; preds = %219
  %223 = call i32 @strcmp(ptr noundef %.0339, ptr noundef nonnull dereferenceable(13) @.str.641) #29
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %.thread413

225:                                              ; preds = %222
  %226 = call ptr @prefs_find_preference(ptr noundef %.0342, ptr noundef nonnull @.str.642)
  br label %618

sub_0:                                            ; preds = %219
  %227 = load i8, ptr %135, align 1
  %.not452 = icmp eq i8 %227, 102
  br i1 %.not452, label %sub_1, label %.tail.thread

sub_1:                                            ; preds = %sub_0
  %228 = getelementptr inbounds nuw i8, ptr %135, i64 1
  %229 = load i8, ptr %228, align 1
  %.not453 = icmp eq i8 %229, 99
  br i1 %.not453, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %230 = getelementptr inbounds nuw i8, ptr %135, i64 2
  %231 = load i8, ptr %230, align 1
  %232 = icmp eq i8 %231, 0
  br i1 %232, label %233, label %.tail.thread

233:                                              ; preds = %.tail
  %234 = call i32 @strcmp(ptr noundef %.0339, ptr noundef nonnull dereferenceable(14) @.str.644) #29
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %238

236:                                              ; preds = %233
  %237 = call ptr @prefs_find_preference(ptr noundef %.0342, ptr noundef nonnull @.str.645)
  br label %618

238:                                              ; preds = %233
  %239 = call i32 @strcmp(ptr noundef %.0339, ptr noundef nonnull dereferenceable(18) @.str.646) #29
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %.thread413

241:                                              ; preds = %238
  %242 = call ptr @prefs_find_preference(ptr noundef %.0342, ptr noundef nonnull @.str.647)
  br label %618

.tail.thread:                                     ; preds = %sub_1, %sub_0, %.tail
  %243 = call i32 @strcmp(ptr noundef %135, ptr noundef nonnull dereferenceable(5) @.str.648) #29
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %255

245:                                              ; preds = %.tail.thread
  %246 = call i32 @strcmp(ptr noundef %.0339, ptr noundef nonnull dereferenceable(24) @.str.649) #29
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %250

248:                                              ; preds = %245
  %249 = call ptr @prefs_find_preference(ptr noundef %.0342, ptr noundef nonnull @.str.632)
  br label %618

250:                                              ; preds = %245
  %251 = call i32 @strcmp(ptr noundef %.0339, ptr noundef nonnull dereferenceable(10) @.str.650) #29
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %.thread413

253:                                              ; preds = %250
  %254 = call ptr @prefs_find_preference(ptr noundef %.0342, ptr noundef nonnull @.str.651)
  br label %618

255:                                              ; preds = %.tail.thread
  %256 = call i32 @strcmp(ptr noundef %135, ptr noundef nonnull dereferenceable(4) @.str.652) #29
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %sub_0419

258:                                              ; preds = %255
  %259 = call i32 @strcmp(ptr noundef %.0339, ptr noundef nonnull dereferenceable(11) @.str.653) #29
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %263

261:                                              ; preds = %258
  %262 = call ptr @prefs_find_preference(ptr noundef %.0342, ptr noundef nonnull @.str.654)
  br label %618

263:                                              ; preds = %258
  %264 = call i32 @strcmp(ptr noundef %.0339, ptr noundef nonnull dereferenceable(12) @.str.655) #29
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %268

266:                                              ; preds = %263
  %267 = call ptr @prefs_find_preference(ptr noundef %.0342, ptr noundef nonnull @.str.656)
  br label %618

268:                                              ; preds = %263
  %269 = call i32 @strcmp(ptr noundef %.0339, ptr noundef nonnull dereferenceable(12) @.str.657) #29
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %273

271:                                              ; preds = %268
  %272 = call ptr @prefs_find_preference(ptr noundef %.0342, ptr noundef nonnull @.str.658)
  br label %618

273:                                              ; preds = %268
  %274 = call i32 @strcmp(ptr noundef %.0339, ptr noundef nonnull dereferenceable(17) @.str.659) #29
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %276, label %278

276:                                              ; preds = %273
  %277 = call ptr @prefs_find_preference(ptr noundef %.0342, ptr noundef nonnull @.str.660)
  br label %618

278:                                              ; preds = %273
  %279 = call i32 @strcmp(ptr noundef %.0339, ptr noundef nonnull dereferenceable(21) @.str.661) #29
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %283

281:                                              ; preds = %278
  %282 = call ptr @prefs_find_preference(ptr noundef %.0342, ptr noundef nonnull @.str.662)
  br label %618

283:                                              ; preds = %278
  %284 = call i32 @strcmp(ptr noundef %.0339, ptr noundef nonnull dereferenceable(17) @.str.663) #29
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %286, label %288

286:                                              ; preds = %283
  %287 = call ptr @prefs_find_preference(ptr noundef %.0342, ptr noundef nonnull @.str.664)
  br label %618

288:                                              ; preds = %283
  %289 = call i32 @strcmp(ptr noundef %.0339, ptr noundef nonnull dereferenceable(17) @.str.665) #29
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %291, label %.thread413

291:                                              ; preds = %288
  %292 = call ptr @prefs_find_preference(ptr noundef %.0342, ptr noundef nonnull @.str.666)
  br label %618

sub_0419:                                         ; preds = %255
  %.not454 = icmp eq i8 %227, 105
  br i1 %.not454, label %sub_1420, label %.tail418.thread

sub_1420:                                         ; preds = %sub_0419
  %293 = getelementptr inbounds nuw i8, ptr %135, i64 1
  %294 = load i8, ptr %293, align 1
  %.not455 = icmp eq i8 %294, 112
  br i1 %.not455, label %.tail418, label %.tail418.thread

.tail418:                                         ; preds = %sub_1420
  %295 = getelementptr inbounds nuw i8, ptr %135, i64 2
  %296 = load i8, ptr %295, align 1
  %297 = icmp eq i8 %296, 0
  br i1 %297, label %298, label %.tail418.thread

298:                                              ; preds = %.tail418
  %299 = call i32 @strcmp(ptr noundef %.0339, ptr noundef nonnull dereferenceable(19) @.str.668) #29
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %301, label %.thread413

301:                                              ; preds = %298
  %302 = call ptr @prefs_find_preference(ptr noundef %.0342, ptr noundef nonnull @.str.669)
  br label %618

.tail418.thread:                                  ; preds = %sub_1420, %sub_0419, %.tail418
  %303 = call i32 @strcmp(ptr noundef %135, ptr noundef nonnull dereferenceable(6) @.str.670) #29
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %305, label %310

305:                                              ; preds = %.tail418.thread
  %306 = call i32 @strcmp(ptr noundef %.0339, ptr noundef nonnull dereferenceable(11) @.str.671) #29
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %308, label %.thread413

308:                                              ; preds = %305
  %309 = call ptr @prefs_find_preference(ptr noundef %.0342, ptr noundef nonnull @.str.651)
  br label %618

310:                                              ; preds = %.tail418.thread
  %311 = call i32 @strcmp(ptr noundef %135, ptr noundef nonnull dereferenceable(4) @.str.672) #29
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %313, label %318

313:                                              ; preds = %310
  %314 = call i32 @strcmp(ptr noundef %.0339, ptr noundef nonnull dereferenceable(12) @.str.673) #29
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %316, label %.thread413

316:                                              ; preds = %313
  %317 = call ptr @prefs_find_preference(ptr noundef %.0342, ptr noundef nonnull @.str.674)
  br label %618

318:                                              ; preds = %310
  %319 = call i32 @strcmp(ptr noundef %135, ptr noundef nonnull dereferenceable(5) @.str.675) #29
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %321, label %331

321:                                              ; preds = %318
  %322 = call i32 @strcmp(ptr noundef %.0339, ptr noundef nonnull dereferenceable(14) @.str.676) #29
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %324, label %326

324:                                              ; preds = %321
  %325 = call ptr @prefs_find_preference(ptr noundef %.0342, ptr noundef nonnull @.str.677)
  br label %618

326:                                              ; preds = %321
  %327 = call i32 @strcmp(ptr noundef %.0339, ptr noundef nonnull dereferenceable(16) @.str.678) #29
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %329, label %.thread413

329:                                              ; preds = %326
  %330 = call ptr @prefs_find_preference(ptr noundef %.0342, ptr noundef nonnull @.str.679)
  br label %618

331:                                              ; preds = %318
  %332 = call i32 @strcmp(ptr noundef %135, ptr noundef nonnull dereferenceable(4) @.str.680) #29
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %334, label %339

334:                                              ; preds = %331
  %335 = call i32 @strcmp(ptr noundef %.0339, ptr noundef nonnull dereferenceable(21) @.str.681) #29
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %337, label %.thread413

337:                                              ; preds = %334
  %338 = call ptr @prefs_find_preference(ptr noundef %.0342, ptr noundef nonnull @.str.682)
  br label %618

339:                                              ; preds = %331
  %340 = call i32 @strcmp(ptr noundef %135, ptr noundef nonnull dereferenceable(4) @.str.683) #29
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %342, label %352

342:                                              ; preds = %339
  %343 = call i32 @strcmp(ptr noundef %.0339, ptr noundef nonnull dereferenceable(8) @.str.684) #29
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %345, label %347

345:                                              ; preds = %342
  %346 = call ptr @prefs_find_preference(ptr noundef %.0342, ptr noundef nonnull @.str.685)
  br label %618

347:                                              ; preds = %342
  %348 = call i32 @strcmp(ptr noundef %.0339, ptr noundef nonnull dereferenceable(7) @.str.686) #29
  %349 = icmp eq i32 %348, 0
  br i1 %349, label %350, label %.thread413

350:                                              ; preds = %347
  %351 = call ptr @prefs_find_preference(ptr noundef %.0342, ptr noundef nonnull @.str.687)
  br label %618

352:                                              ; preds = %339
  %353 = call i32 @strcmp(ptr noundef %135, ptr noundef nonnull dereferenceable(5) @.str.688) #29
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %355, label %360

355:                                              ; preds = %352
  %356 = call i32 @strcmp(ptr noundef %.0339, ptr noundef nonnull dereferenceable(20) @.str.689) #29
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %358, label %.thread413

358:                                              ; preds = %355
  %359 = call ptr @prefs_find_preference(ptr noundef %.0342, ptr noundef nonnull @.str.690)
  br label %618

360:                                              ; preds = %352
  %361 = call i32 @strcmp(ptr noundef %135, ptr noundef nonnull dereferenceable(4) @.str.691) #29
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %363, label %383

363:                                              ; preds = %360
  %364 = call i32 @strcmp(ptr noundef %.0339, ptr noundef nonnull dereferenceable(20) @.str.692) #29
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %366, label %368

366:                                              ; preds = %363
  %367 = call ptr @prefs_find_preference(ptr noundef %.0342, ptr noundef nonnull @.str.669)
  br label %618

368:                                              ; preds = %363
  %369 = call i32 @strcmp(ptr noundef %.0339, ptr noundef nonnull dereferenceable(29) @.str.693) #29
  %370 = icmp eq i32 %369, 0
  br i1 %370, label %371, label %373

371:                                              ; preds = %368
  %372 = call ptr @prefs_find_preference(ptr noundef %.0342, ptr noundef nonnull @.str.694)
  br label %618

373:                                              ; preds = %368
  %374 = call i32 @strcmp(ptr noundef %.0339, ptr noundef nonnull dereferenceable(30) @.str.695) #29
  %375 = icmp eq i32 %374, 0
  br i1 %375, label %376, label %378

376:                                              ; preds = %373
  %377 = call ptr @prefs_find_preference(ptr noundef %.0342, ptr noundef nonnull @.str.696)
  br label %618

378:                                              ; preds = %373
  %379 = call i32 @strcmp(ptr noundef %.0339, ptr noundef nonnull dereferenceable(40) @.str.697) #29
  %380 = icmp eq i32 %379, 0
  br i1 %380, label %381, label %.thread413

381:                                              ; preds = %378
  %382 = call ptr @prefs_find_preference(ptr noundef %.0342, ptr noundef nonnull @.str.698)
  br label %618

383:                                              ; preds = %360
  %384 = call i32 @strcmp(ptr noundef %135, ptr noundef nonnull dereferenceable(4) @.str.699) #29
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %386, label %391

386:                                              ; preds = %383
  %387 = call i32 @strcmp(ptr noundef %.0339, ptr noundef nonnull dereferenceable(20) @.str.700) #29
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %389, label %.thread413

389:                                              ; preds = %386
  %390 = call ptr @prefs_find_preference(ptr noundef %.0342, ptr noundef nonnull @.str.669)
  br label %618

391:                                              ; preds = %383
  %392 = call i32 @strcmp(ptr noundef %135, ptr noundef nonnull dereferenceable(5) @.str.701) #29
  %393 = icmp eq i32 %392, 0
  br i1 %393, label %394, label %399

394:                                              ; preds = %391
  %395 = call i32 @strcmp(ptr noundef %.0339, ptr noundef nonnull dereferenceable(15) @.str.702) #29
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %397, label %.thread413

397:                                              ; preds = %394
  %398 = call ptr @prefs_find_preference(ptr noundef %.0342, ptr noundef nonnull @.str.703)
  br label %618

399:                                              ; preds = %391
  %400 = call i32 @strcmp(ptr noundef %135, ptr noundef nonnull dereferenceable(5) @.str.704) #29
  %401 = icmp eq i32 %400, 0
  br i1 %401, label %402, label %412

402:                                              ; preds = %399
  %403 = call i32 @strcmp(ptr noundef %.0339, ptr noundef nonnull dereferenceable(23) @.str.705) #29
  %404 = icmp eq i32 %403, 0
  br i1 %404, label %405, label %407

405:                                              ; preds = %402
  %406 = call ptr @prefs_find_preference(ptr noundef %.0342, ptr noundef nonnull @.str.706)
  br label %618

407:                                              ; preds = %402
  %408 = call i32 @strcmp(ptr noundef %.0339, ptr noundef nonnull dereferenceable(20) @.str.707) #29
  %409 = icmp eq i32 %408, 0
  br i1 %409, label %410, label %.thread413

410:                                              ; preds = %407
  %411 = call ptr @prefs_find_preference(ptr noundef %.0342, ptr noundef nonnull @.str.708)
  br label %618

412:                                              ; preds = %399
  %413 = call i32 @strcmp(ptr noundef %135, ptr noundef nonnull dereferenceable(5) @.str.709) #29
  %414 = icmp eq i32 %413, 0
  br i1 %414, label %415, label %428

415:                                              ; preds = %412
  %416 = load ptr, ptr @prefs_modules, align 8
  %417 = call ptr @wmem_tree_lookup_string(ptr noundef %416, ptr noundef nonnull @.str.710, i32 noundef 1)
  %.not373 = icmp eq ptr %417, null
  br i1 %.not373, label %.thread413, label %418

418:                                              ; preds = %415
  %419 = call i32 @strcmp(ptr noundef %.0339, ptr noundef nonnull dereferenceable(26) @.str.711) #29
  %420 = icmp eq i32 %419, 0
  br i1 %420, label %421, label %423

421:                                              ; preds = %418
  %422 = call ptr @prefs_find_preference(ptr noundef nonnull %417, ptr noundef nonnull @.str.711)
  store ptr %417, ptr %7, align 8
  br label %618

423:                                              ; preds = %418
  %424 = call i32 @strcmp(ptr noundef %.0339, ptr noundef nonnull dereferenceable(25) @.str.712) #29
  %425 = icmp eq i32 %424, 0
  br i1 %425, label %426, label %.thread413

426:                                              ; preds = %423
  %427 = call ptr @prefs_find_preference(ptr noundef nonnull %417, ptr noundef nonnull @.str.712)
  store ptr %417, ptr %7, align 8
  br label %618

428:                                              ; preds = %412
  %429 = call i32 @strcmp(ptr noundef %135, ptr noundef nonnull dereferenceable(5) @.str.713) #29
  %430 = icmp eq i32 %429, 0
  br i1 %430, label %431, label %446

431:                                              ; preds = %428
  %432 = call i32 @strcmp(ptr noundef %.0339, ptr noundef nonnull dereferenceable(9) @.str.714) #29
  %433 = icmp eq i32 %432, 0
  br i1 %433, label %434, label %436

434:                                              ; preds = %431
  %435 = call ptr @prefs_find_preference(ptr noundef %.0342, ptr noundef nonnull @.str.715)
  br label %618

436:                                              ; preds = %431
  %437 = call i32 @strcmp(ptr noundef %.0339, ptr noundef nonnull dereferenceable(9) @.str.637) #29
  %438 = icmp eq i32 %437, 0
  br i1 %438, label %439, label %441

439:                                              ; preds = %436
  %440 = call ptr @prefs_find_preference(ptr noundef %.0342, ptr noundef nonnull @.str.716)
  br label %618

441:                                              ; preds = %436
  %442 = call i32 @strcmp(ptr noundef %.0339, ptr noundef nonnull dereferenceable(10) @.str.717) #29
  %443 = icmp eq i32 %442, 0
  br i1 %443, label %444, label %.thread413

444:                                              ; preds = %441
  %445 = call ptr @prefs_find_preference(ptr noundef %.0342, ptr noundef nonnull @.str.718)
  br label %618

446:                                              ; preds = %428
  %447 = call i32 @strcmp(ptr noundef %135, ptr noundef nonnull dereferenceable(8) @.str.719) #29
  %448 = icmp eq i32 %447, 0
  br i1 %448, label %449, label %454

449:                                              ; preds = %446
  %450 = call i32 @strcmp(ptr noundef %.0339, ptr noundef nonnull dereferenceable(18) @.str.720) #29
  %451 = icmp eq i32 %450, 0
  br i1 %451, label %452, label %.thread413

452:                                              ; preds = %449
  %453 = call ptr @prefs_find_preference(ptr noundef %.0342, ptr noundef nonnull @.str.721)
  br label %618

454:                                              ; preds = %446
  %455 = call i32 @strcmp(ptr noundef %135, ptr noundef nonnull dereferenceable(4) @.str.722) #29
  %456 = icmp eq i32 %455, 0
  br i1 %456, label %457, label %540

457:                                              ; preds = %454
  %458 = call i32 @strcmp(ptr noundef %.0339, ptr noundef nonnull dereferenceable(7) @.str.723) #29
  %459 = icmp eq i32 %458, 0
  br i1 %459, label %460, label %480

460:                                              ; preds = %457
  %461 = call ptr @prefs_find_preference(ptr noundef %.0342, ptr noundef nonnull @.str.724)
  %462 = call i32 @strcmp(ptr noundef %1, ptr noundef nonnull dereferenceable(7) @.str.724) #29
  %463 = icmp eq i32 %462, 0
  br i1 %463, label %618, label %464

464:                                              ; preds = %460
  %465 = call i32 @strcmp(ptr noundef %1, ptr noundef nonnull dereferenceable(18) @.str.725) #29
  %466 = icmp eq i32 %465, 0
  br i1 %466, label %618, label %467

467:                                              ; preds = %464
  %468 = call i32 @strcmp(ptr noundef %1, ptr noundef nonnull dereferenceable(4) @.str.726) #29
  %469 = icmp eq i32 %468, 0
  br i1 %469, label %618, label %470

470:                                              ; preds = %467
  %471 = call i32 @strcmp(ptr noundef %1, ptr noundef nonnull dereferenceable(9) @.str.727) #29
  %472 = icmp eq i32 %471, 0
  br i1 %472, label %618, label %473

473:                                              ; preds = %470
  %474 = call i32 @strcmp(ptr noundef %1, ptr noundef nonnull dereferenceable(4) @.str.728) #29
  %475 = icmp eq i32 %474, 0
  br i1 %475, label %479, label %476

476:                                              ; preds = %473
  %477 = call i32 @strcmp(ptr noundef %1, ptr noundef nonnull dereferenceable(9) @.str.729) #29
  %478 = icmp eq i32 %477, 0
  br i1 %478, label %479, label %618

479:                                              ; preds = %476, %473
  br label %618

480:                                              ; preds = %457
  %481 = call i32 @strcmp(ptr noundef %.0339, ptr noundef nonnull dereferenceable(7) @.str.730) #29
  %482 = icmp eq i32 %481, 0
  br i1 %482, label %483, label %503

483:                                              ; preds = %480
  %484 = call ptr @prefs_find_preference(ptr noundef %.0342, ptr noundef nonnull @.str.731)
  %485 = call i32 @strcmp(ptr noundef %1, ptr noundef nonnull dereferenceable(4) @.str.732) #29
  %486 = icmp eq i32 %485, 0
  br i1 %486, label %618, label %487

487:                                              ; preds = %483
  %488 = call i32 @strcmp(ptr noundef %1, ptr noundef nonnull dereferenceable(4) @.str.733) #29
  %489 = icmp eq i32 %488, 0
  br i1 %489, label %618, label %490

490:                                              ; preds = %487
  %491 = call i32 @strcmp(ptr noundef %1, ptr noundef nonnull dereferenceable(4) @.str.735) #29
  %492 = icmp eq i32 %491, 0
  br i1 %492, label %618, label %493

493:                                              ; preds = %490
  %494 = call i32 @strcmp(ptr noundef %1, ptr noundef nonnull dereferenceable(4) @.str.736) #29
  %495 = icmp eq i32 %494, 0
  br i1 %495, label %618, label %496

496:                                              ; preds = %493
  %497 = call i32 @strcmp(ptr noundef %1, ptr noundef nonnull dereferenceable(4) @.str.728) #29
  %498 = icmp eq i32 %497, 0
  br i1 %498, label %502, label %499

499:                                              ; preds = %496
  %500 = call i32 @strcmp(ptr noundef %1, ptr noundef nonnull dereferenceable(9) @.str.729) #29
  %501 = icmp eq i32 %500, 0
  br i1 %501, label %502, label %618

502:                                              ; preds = %499, %496
  br label %618

503:                                              ; preds = %480
  %504 = call i32 @strcmp(ptr noundef %.0339, ptr noundef nonnull dereferenceable(8) @.str.737) #29
  %505 = icmp eq i32 %504, 0
  br i1 %505, label %506, label %.thread413

506:                                              ; preds = %503
  %507 = call ptr @prefs_find_preference(ptr noundef %.0342, ptr noundef nonnull @.str.738)
  %508 = call i32 @strcmp(ptr noundef %1, ptr noundef nonnull dereferenceable(6) @.str.739) #29
  %509 = icmp eq i32 %508, 0
  br i1 %509, label %618, label %510

510:                                              ; preds = %506
  %511 = call i32 @strcmp(ptr noundef %1, ptr noundef nonnull dereferenceable(11) @.str.740) #29
  %512 = icmp eq i32 %511, 0
  br i1 %512, label %618, label %513

513:                                              ; preds = %510
  %514 = call i32 @strcmp(ptr noundef %1, ptr noundef nonnull dereferenceable(4) @.str.683) #29
  %515 = icmp eq i32 %514, 0
  br i1 %515, label %618, label %516

516:                                              ; preds = %513
  %517 = call i32 @strcmp(ptr noundef %1, ptr noundef nonnull dereferenceable(11) @.str.741) #29
  %518 = icmp eq i32 %517, 0
  br i1 %518, label %618, label %sub_0424

sub_0424:                                         ; preds = %516
  %519 = load i8, ptr %1, align 1
  %.not456 = icmp eq i8 %519, 102
  br i1 %.not456, label %sub_1425, label %.tail423.thread

sub_1425:                                         ; preds = %sub_0424
  %520 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %521 = load i8, ptr %520, align 1
  %.not457 = icmp eq i8 %521, 114
  br i1 %.not457, label %.tail423, label %.tail423.thread

.tail423:                                         ; preds = %sub_1425
  %522 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %523 = load i8, ptr %522, align 1
  %524 = icmp eq i8 %523, 0
  br i1 %524, label %618, label %.tail423.thread

.tail423.thread:                                  ; preds = %sub_1425, %sub_0424, %.tail423
  %525 = call i32 @strcmp(ptr noundef %1, ptr noundef nonnull dereferenceable(12) @.str.743) #29
  %526 = icmp eq i32 %525, 0
  br i1 %526, label %618, label %527

527:                                              ; preds = %.tail423.thread
  %528 = call i32 @strcmp(ptr noundef %1, ptr noundef nonnull dereferenceable(5) @.str.745) #29
  %529 = icmp eq i32 %528, 0
  br i1 %529, label %618, label %530

530:                                              ; preds = %527
  %531 = call i32 @strcmp(ptr noundef %1, ptr noundef nonnull dereferenceable(9) @.str.746) #29
  %532 = icmp eq i32 %531, 0
  br i1 %532, label %618, label %533

533:                                              ; preds = %530
  %534 = call i32 @strcmp(ptr noundef %1, ptr noundef nonnull dereferenceable(4) @.str.728) #29
  %535 = icmp eq i32 %534, 0
  br i1 %535, label %539, label %536

536:                                              ; preds = %533
  %537 = call i32 @strcmp(ptr noundef %1, ptr noundef nonnull dereferenceable(9) @.str.729) #29
  %538 = icmp eq i32 %537, 0
  br i1 %538, label %539, label %618

539:                                              ; preds = %536, %533
  br label %618

540:                                              ; preds = %454
  %541 = call i32 @strcmp(ptr noundef %135, ptr noundef nonnull dereferenceable(4) @.str.726) #29
  %542 = icmp eq i32 %541, 0
  br i1 %542, label %543, label %551

543:                                              ; preds = %540
  %544 = call i32 @strcmp(ptr noundef %.0339, ptr noundef nonnull dereferenceable(15) @.str.747) #29
  %545 = icmp eq i32 %544, 0
  br i1 %545, label %546, label %.thread413

546:                                              ; preds = %543
  %547 = load ptr, ptr @prefs_modules, align 8
  %548 = call ptr @wmem_tree_lookup_string(ptr noundef %547, ptr noundef nonnull @.str.748, i32 noundef 1)
  %.not372 = icmp eq ptr %548, null
  br i1 %.not372, label %.thread413, label %549

549:                                              ; preds = %546
  %550 = call ptr @prefs_find_preference(ptr noundef nonnull %548, ptr noundef nonnull @.str.747)
  store ptr %548, ptr %7, align 8
  br label %618

551:                                              ; preds = %540
  %552 = call i32 @strcmp(ptr noundef %135, ptr noundef nonnull dereferenceable(5) @.str.473) #29
  %553 = icmp eq i32 %552, 0
  br i1 %553, label %554, label %560

554:                                              ; preds = %551
  %555 = call i32 @strcmp(ptr noundef %.0339, ptr noundef nonnull dereferenceable(16) @.str.382) #29
  %556 = icmp eq i32 %555, 0
  br i1 %556, label %557, label %.thread413

557:                                              ; preds = %554
  %558 = load ptr, ptr @stats_module, align 8
  %559 = call ptr @prefs_find_preference(ptr noundef %558, ptr noundef %.0339)
  br label %618

560:                                              ; preds = %551
  %561 = call i32 @strcmp(ptr noundef %135, ptr noundef nonnull dereferenceable(12) @.str.475) #29
  %562 = icmp eq i32 %561, 0
  br i1 %562, label %563, label %569

563:                                              ; preds = %560
  %564 = call i32 @strcmp(ptr noundef %.0339, ptr noundef nonnull dereferenceable(27) @.str.449) #29
  %565 = icmp eq i32 %564, 0
  br i1 %565, label %566, label %.thread413

566:                                              ; preds = %563
  %567 = load ptr, ptr @protocols_module, align 8
  %568 = call ptr @prefs_find_preference(ptr noundef %567, ptr noundef %.0339)
  br label %618

569:                                              ; preds = %560
  %570 = call i32 @strcmp(ptr noundef %135, ptr noundef nonnull dereferenceable(7) @.str.477) #29
  %571 = icmp eq i32 %570, 0
  br i1 %571, label %572, label %587

572:                                              ; preds = %569
  %573 = call i32 @strcmp(ptr noundef %.0339, ptr noundef nonnull dereferenceable(10) @.str.749) #29
  %574 = icmp eq i32 %573, 0
  br i1 %574, label %584, label %575

575:                                              ; preds = %572
  %576 = call i32 @strcmp(ptr noundef %.0339, ptr noundef nonnull dereferenceable(10) @.str.750) #29
  %577 = icmp eq i32 %576, 0
  br i1 %577, label %584, label %578

578:                                              ; preds = %575
  %579 = call i32 @strcmp(ptr noundef %.0339, ptr noundef nonnull dereferenceable(10) @.str.751) #29
  %580 = icmp eq i32 %579, 0
  br i1 %580, label %584, label %581

581:                                              ; preds = %578
  %582 = call i32 @strcmp(ptr noundef %.0339, ptr noundef nonnull dereferenceable(10) @.str.752) #29
  %583 = icmp eq i32 %582, 0
  br i1 %583, label %584, label %.thread413

584:                                              ; preds = %581, %578, %575, %572
  %585 = load ptr, ptr @gui_color_module, align 8
  %586 = call ptr @prefs_find_preference(ptr noundef %585, ptr noundef %0)
  br label %618

587:                                              ; preds = %569
  %588 = call i32 @strcmp(ptr noundef %135, ptr noundef nonnull dereferenceable(8) @.str.398) #29
  %589 = icmp eq i32 %588, 0
  br i1 %589, label %590, label %608

590:                                              ; preds = %587
  %591 = call i32 @strcmp(ptr noundef %0, ptr noundef nonnull dereferenceable(25) @.str.609) #29
  %592 = icmp eq i32 %591, 0
  br i1 %592, label %593, label %596

593:                                              ; preds = %590
  %594 = load ptr, ptr @nameres_module, align 8
  %595 = call ptr @prefs_find_preference(ptr noundef %594, ptr noundef %0)
  br label %618

596:                                              ; preds = %590
  %597 = call i32 @strcmp(ptr noundef %0, ptr noundef nonnull dereferenceable(30) @.str.610) #29
  %598 = icmp eq i32 %597, 0
  br i1 %598, label %599, label %602

599:                                              ; preds = %596
  %600 = load ptr, ptr @nameres_module, align 8
  %601 = call ptr @prefs_find_preference(ptr noundef %600, ptr noundef nonnull @.str.753)
  br label %618

602:                                              ; preds = %596
  %603 = call i32 @strcmp(ptr noundef %0, ptr noundef nonnull dereferenceable(33) @.str.611) #29
  %604 = icmp eq i32 %603, 0
  br i1 %604, label %605, label %.thread413

605:                                              ; preds = %602
  %606 = load ptr, ptr @nameres_module, align 8
  %607 = call ptr @prefs_find_preference(ptr noundef %606, ptr noundef nonnull @.str.754)
  br label %618

608:                                              ; preds = %587
  %609 = call i32 @strcmp(ptr noundef %135, ptr noundef nonnull dereferenceable(7) @.str.86) #29
  %610 = icmp eq i32 %609, 0
  br i1 %610, label %611, label %.thread413

611:                                              ; preds = %608
  %612 = call i32 @strcmp(ptr noundef %.0339, ptr noundef nonnull dereferenceable(19) @.str.755) #29
  %613 = icmp eq i32 %612, 0
  br i1 %613, label %614, label %.thread413

614:                                              ; preds = %611
  %615 = call ptr @prefs_find_preference(ptr noundef %.0342, ptr noundef nonnull @.str.756)
  %616 = call i32 @g_ascii_strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.604)
  %617 = icmp eq i32 %616, 0
  %.str.757..str.758 = select i1 %617, ptr @.str.757, ptr @.str.758
  br label %618

618:                                              ; preds = %132, %185, %180, %201, %217, %241, %236, %266, %276, %286, %291, %281, %271, %261, %308, %329, %324, %350, %345, %371, %381, %376, %366, %397, %452, %566, %599, %605, %593, %584, %557, %479, %476, %539, %536, %499, %502, %434, %444, %439, %405, %410, %389, %358, %337, %316, %301, %248, %253, %225, %209, %193, %141, %159, %155, %168, %172, %146, %421, %426, %464, %460, %470, %467, %487, %483, %493, %490, %510, %506, %516, %513, %.tail423.thread, %.tail423, %530, %527, %549, %614
  %.1350 = phi ptr [ %133, %132 ], [ %142, %141 ], [ %147, %146 ], [ %156, %155 ], [ %160, %159 ], [ %169, %168 ], [ %173, %172 ], [ %181, %180 ], [ %186, %185 ], [ %194, %193 ], [ %202, %201 ], [ %210, %209 ], [ %218, %217 ], [ %226, %225 ], [ %237, %236 ], [ %242, %241 ], [ %249, %248 ], [ %254, %253 ], [ %262, %261 ], [ %267, %266 ], [ %272, %271 ], [ %277, %276 ], [ %282, %281 ], [ %287, %286 ], [ %292, %291 ], [ %302, %301 ], [ %309, %308 ], [ %317, %316 ], [ %325, %324 ], [ %330, %329 ], [ %338, %337 ], [ %346, %345 ], [ %351, %350 ], [ %359, %358 ], [ %367, %366 ], [ %372, %371 ], [ %377, %376 ], [ %382, %381 ], [ %390, %389 ], [ %398, %397 ], [ %406, %405 ], [ %411, %410 ], [ %435, %434 ], [ %440, %439 ], [ %445, %444 ], [ %453, %452 ], [ %461, %479 ], [ %461, %476 ], [ %484, %502 ], [ %484, %499 ], [ %507, %539 ], [ %507, %536 ], [ %559, %557 ], [ %568, %566 ], [ %586, %584 ], [ %595, %593 ], [ %601, %599 ], [ %607, %605 ], [ %422, %421 ], [ %427, %426 ], [ %461, %464 ], [ %461, %460 ], [ %461, %470 ], [ %461, %467 ], [ %484, %487 ], [ %484, %483 ], [ %484, %493 ], [ %484, %490 ], [ %507, %510 ], [ %507, %506 ], [ %507, %516 ], [ %507, %513 ], [ %507, %.tail423.thread ], [ %507, %.tail423 ], [ %507, %530 ], [ %507, %527 ], [ %550, %549 ], [ %615, %614 ]
  %.1337 = phi ptr [ %1, %132 ], [ %1, %141 ], [ %1, %146 ], [ %1, %155 ], [ %1, %159 ], [ %1, %168 ], [ %1, %172 ], [ %1, %180 ], [ %1, %185 ], [ %1, %193 ], [ %1, %201 ], [ %1, %209 ], [ %1, %217 ], [ %1, %225 ], [ %1, %236 ], [ %1, %241 ], [ %1, %248 ], [ %1, %253 ], [ %1, %261 ], [ %1, %266 ], [ %1, %271 ], [ %1, %276 ], [ %1, %281 ], [ %1, %286 ], [ %1, %291 ], [ %1, %301 ], [ %1, %308 ], [ %1, %316 ], [ %1, %324 ], [ %1, %329 ], [ %1, %337 ], [ %1, %345 ], [ %1, %350 ], [ %1, %358 ], [ %1, %366 ], [ %1, %371 ], [ %1, %376 ], [ %1, %381 ], [ %1, %389 ], [ %1, %397 ], [ %1, %405 ], [ %1, %410 ], [ %1, %434 ], [ %1, %439 ], [ %1, %444 ], [ %1, %452 ], [ @.str.77, %479 ], [ %1, %476 ], [ @.str.734, %502 ], [ %1, %499 ], [ @.str.734, %539 ], [ %1, %536 ], [ %1, %557 ], [ %1, %566 ], [ %1, %584 ], [ %1, %593 ], [ %1, %599 ], [ %1, %605 ], [ %1, %421 ], [ %1, %426 ], [ @.str.77, %464 ], [ @.str.77, %460 ], [ @.str.78, %470 ], [ @.str.78, %467 ], [ @.str.734, %487 ], [ @.str.734, %483 ], [ @.str.735, %493 ], [ @.str.735, %490 ], [ @.str.739, %510 ], [ @.str.739, %506 ], [ @.str.683, %516 ], [ @.str.683, %513 ], [ @.str.744, %.tail423.thread ], [ @.str.744, %.tail423 ], [ @.str.745, %530 ], [ @.str.745, %527 ], [ %1, %549 ], [ %.str.757..str.758, %614 ]
  %.not374 = icmp ne ptr %.1350, null
  %spec.select392 = or i1 %.not374, %.0345
  %619 = icmp eq ptr %.1350, null
  br i1 %619, label %.thread413, label %.thread

.thread413:                                       ; preds = %546, %415, %423, %608, %611, %602, %581, %563, %554, %543, %503, %449, %441, %407, %394, %386, %378, %355, %347, %334, %326, %313, %305, %298, %288, %250, %238, %222, %214, %206, %198, %190, %182, %161, %170, %157, %618
  %620 = load ptr, ptr %.0342, align 8
  %621 = call i32 @strcmp(ptr noundef %620, ptr noundef nonnull dereferenceable(7) @.str.86) #29
  %622 = icmp eq i32 %621, 0
  br i1 %622, label %623, label %628

623:                                              ; preds = %.thread413
  %624 = getelementptr inbounds nuw i8, ptr %.0342, i64 40
  %625 = load ptr, ptr %624, align 8
  %626 = call i32 @g_list_length(ptr noundef %625)
  %627 = icmp ult i32 %626, 2
  br i1 %627, label %.loopexit431, label %628

628:                                              ; preds = %623, %.thread413
  br label %.loopexit431

.thread:                                          ; preds = %.loopexit430, %618
  %.0336412 = phi ptr [ %.1337, %618 ], [ %1, %.loopexit430 ]
  %.3348411 = phi i1 [ %spec.select392, %618 ], [ %.0345, %.loopexit430 ]
  %.0349410 = phi ptr [ %.1350, %618 ], [ %127, %.loopexit430 ]
  %.not375 = icmp eq ptr %2, null
  %629 = load ptr, ptr %7, align 8
  %.not376 = icmp eq ptr %2, %629
  %or.cond = select i1 %.not375, i1 true, i1 %.not376
  br i1 %or.cond, label %630, label %.loopexit431

630:                                              ; preds = %.thread
  %631 = getelementptr inbounds nuw i8, ptr %.0349410, i64 28
  %632 = load i32, ptr %631, align 4
  %633 = and i32 %632, 1024
  %.not377 = icmp eq i32 %633, 0
  br i1 %.not377, label %634, label %.loopexit431

634:                                              ; preds = %630
  br i1 %.3348411, label %635, label %644

635:                                              ; preds = %634
  %636 = load ptr, ptr %.0342, align 8
  %.not378 = icmp eq ptr %636, null
  br i1 %.not378, label %637, label %641

637:                                              ; preds = %635
  %638 = getelementptr inbounds nuw i8, ptr %.0342, i64 48
  %639 = load ptr, ptr %638, align 8
  %640 = load ptr, ptr %639, align 8
  br label %641

641:                                              ; preds = %635, %637
  %642 = phi ptr [ %640, %637 ], [ %636, %635 ]
  %643 = load ptr, ptr %.0349410, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 6331, ptr noundef nonnull @__func__.set_pref, ptr noundef nonnull @.str.759, ptr noundef %0, ptr noundef %642, ptr noundef %643)
  br label %644

644:                                              ; preds = %641, %634
  switch i32 %632, label %deprecated_heur_dissector_pref.exit.thread [
    i32 1, label %645
    i32 2, label %661
    i32 4, label %675
    i32 8, label %691
    i32 128, label %691
    i32 16384, label %691
    i32 2048, label %691
    i32 131072, label %691
    i32 32768, label %697
    i32 16, label %703
    i32 8192, label %706
    i32 256, label %803
    i32 512, label %848
  ]

645:                                              ; preds = %644
  %646 = getelementptr inbounds nuw i8, ptr %.0349410, i64 64
  %647 = load i32, ptr %646, align 8
  %648 = call zeroext i1 @ws_basestrtou32(ptr noundef %.0336412, ptr noundef null, ptr noundef nonnull %6, i32 noundef %647)
  br i1 %648, label %649, label %.loopexit431

649:                                              ; preds = %645
  %650 = getelementptr inbounds nuw i8, ptr %.0349410, i64 40
  %651 = load ptr, ptr %650, align 8
  %652 = load i32, ptr %651, align 4
  %653 = load i32, ptr %6, align 4
  %.not390 = icmp eq i32 %652, %653
  br i1 %.not390, label %deprecated_heur_dissector_pref.exit.thread, label %prefs_get_effect_flags.exit

prefs_get_effect_flags.exit:                      ; preds = %649
  %654 = getelementptr inbounds nuw i8, ptr %.0349410, i64 32
  %655 = load i32, ptr %654, align 8
  %656 = load ptr, ptr %7, align 8
  %657 = getelementptr inbounds nuw i8, ptr %656, i64 68
  %658 = load i32, ptr %657, align 4
  %659 = or i32 %658, %655
  store i32 %659, ptr %657, align 4
  %660 = load ptr, ptr %650, align 8
  store i32 %653, ptr %660, align 4
  br label %deprecated_heur_dissector_pref.exit.thread

661:                                              ; preds = %644
  %662 = call i32 @g_ascii_strcasecmp(ptr noundef %.0336412, ptr noundef nonnull @.str.604)
  %663 = icmp eq i32 %662, 0
  %664 = getelementptr inbounds nuw i8, ptr %.0349410, i64 40
  %665 = load ptr, ptr %664, align 8
  %666 = load i8, ptr %665, align 1, !range !6, !noundef !7
  %667 = zext i1 %663 to i8
  %.not389 = icmp eq i8 %666, %667
  br i1 %.not389, label %deprecated_heur_dissector_pref.exit.thread, label %prefs_get_effect_flags.exit398

prefs_get_effect_flags.exit398:                   ; preds = %661
  %668 = getelementptr inbounds nuw i8, ptr %.0349410, i64 32
  %669 = load i32, ptr %668, align 8
  %670 = load ptr, ptr %7, align 8
  %671 = getelementptr inbounds nuw i8, ptr %670, i64 68
  %672 = load i32, ptr %671, align 4
  %673 = or i32 %672, %669
  store i32 %673, ptr %671, align 4
  %674 = load ptr, ptr %664, align 8
  store i8 %667, ptr %674, align 1
  br label %deprecated_heur_dissector_pref.exit.thread

675:                                              ; preds = %644
  %676 = getelementptr inbounds nuw i8, ptr %.0349410, i64 64
  %677 = load ptr, ptr %676, align 8
  %678 = getelementptr inbounds nuw i8, ptr %.0349410, i64 40
  %679 = load ptr, ptr %678, align 8
  %680 = load i32, ptr %679, align 4
  %681 = call fastcc i32 @find_val_for_string(ptr noundef %.0336412, ptr noundef %677, i32 noundef %680)
  %682 = load ptr, ptr %678, align 8
  %683 = load i32, ptr %682, align 4
  %.not388 = icmp eq i32 %683, %681
  br i1 %.not388, label %deprecated_heur_dissector_pref.exit.thread, label %prefs_get_effect_flags.exit400

prefs_get_effect_flags.exit400:                   ; preds = %675
  %684 = getelementptr inbounds nuw i8, ptr %.0349410, i64 32
  %685 = load i32, ptr %684, align 8
  %686 = load ptr, ptr %7, align 8
  %687 = getelementptr inbounds nuw i8, ptr %686, i64 68
  %688 = load i32, ptr %687, align 4
  %689 = or i32 %688, %685
  store i32 %689, ptr %687, align 4
  %690 = load ptr, ptr %678, align 8
  store i32 %681, ptr %690, align 4
  br label %deprecated_heur_dissector_pref.exit.thread

691:                                              ; preds = %644, %644, %644, %644, %644
  %692 = call i32 @prefs_set_string_value(ptr noundef nonnull %.0349410, ptr noundef %.0336412, i32 noundef 2)
  %693 = load ptr, ptr %7, align 8
  %694 = getelementptr inbounds nuw i8, ptr %693, i64 68
  %695 = load i32, ptr %694, align 4
  %696 = or i32 %695, %692
  store i32 %696, ptr %694, align 4
  br label %deprecated_heur_dissector_pref.exit.thread

697:                                              ; preds = %644
  %698 = call i32 @prefs_set_string_value(ptr noundef nonnull %.0349410, ptr noundef nonnull @.str.10, i32 noundef 2)
  %699 = load ptr, ptr %7, align 8
  %700 = getelementptr inbounds nuw i8, ptr %699, i64 68
  %701 = load i32, ptr %700, align 4
  %702 = or i32 %701, %698
  store i32 %702, ptr %700, align 4
  br label %deprecated_heur_dissector_pref.exit.thread

703:                                              ; preds = %644
  %704 = getelementptr inbounds nuw i8, ptr %629, i64 68
  %705 = call zeroext i1 @prefs_set_range_value_work(ptr noundef nonnull %.0349410, ptr noundef %.0336412, i1 noundef zeroext %3, ptr noundef nonnull %704)
  br i1 %705, label %deprecated_heur_dissector_pref.exit.thread, label %.loopexit431

706:                                              ; preds = %644
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #25
  %707 = call ptr @wmem_epan_scope()
  %708 = getelementptr inbounds nuw i8, ptr %.0349410, i64 64
  %709 = load i32, ptr %708, align 8
  %710 = call i32 @range_convert_str_work(ptr noundef %707, ptr noundef nonnull %8, ptr noundef %.0336412, i32 noundef %709, i1 noundef zeroext %3)
  %.not382 = icmp eq i32 %710, 0
  br i1 %.not382, label %711, label %.critedge

711:                                              ; preds = %706
  %712 = getelementptr inbounds nuw i8, ptr %.0349410, i64 40
  %713 = load ptr, ptr %712, align 8
  %714 = load ptr, ptr %713, align 8
  %715 = load ptr, ptr %8, align 8
  %716 = call zeroext i1 @ranges_are_equal(ptr noundef %714, ptr noundef %715)
  %717 = call ptr @wmem_epan_scope()
  br i1 %716, label %801, label %prefs_get_effect_flags.exit402

prefs_get_effect_flags.exit402:                   ; preds = %711
  %718 = load ptr, ptr %712, align 8
  %719 = load ptr, ptr %718, align 8
  call void @wmem_free(ptr noundef %717, ptr noundef %719)
  %720 = load ptr, ptr %8, align 8
  %721 = load ptr, ptr %712, align 8
  store ptr %720, ptr %721, align 8
  %722 = getelementptr inbounds nuw i8, ptr %.0349410, i64 32
  %723 = load i32, ptr %722, align 8
  %724 = load ptr, ptr %7, align 8
  %725 = getelementptr inbounds nuw i8, ptr %724, i64 68
  %726 = load i32, ptr %725, align 4
  %727 = or i32 %726, %723
  store i32 %727, ptr %725, align 4
  %728 = getelementptr inbounds nuw i8, ptr %.0349410, i64 136
  %729 = load ptr, ptr %728, align 8
  %730 = call ptr @find_dissector_table(ptr noundef %729)
  %.not383 = icmp eq ptr %730, null
  br i1 %.not383, label %.loopexit, label %731

731:                                              ; preds = %prefs_get_effect_flags.exit402
  %732 = getelementptr inbounds nuw i8, ptr %.0342, i64 8
  %733 = load ptr, ptr %732, align 8
  %734 = call ptr @dissector_table_get_dissector_handle(ptr noundef nonnull %730, ptr noundef %733)
  %.not384 = icmp eq ptr %734, null
  br i1 %.not384, label %.loopexit, label %.preheader428

.preheader428:                                    ; preds = %731
  %735 = load ptr, ptr %712, align 8
  %736 = load ptr, ptr %735, align 8
  %737 = load i32, ptr %736, align 4
  %.not458 = icmp eq i32 %737, 0
  br i1 %.not458, label %.preheader, label %.lr.ph444

.preheader:                                       ; preds = %._crit_edge, %.preheader428
  %738 = load ptr, ptr %8, align 8
  %739 = load i32, ptr %738, align 4
  %.not459 = icmp eq i32 %739, 0
  br i1 %.not459, label %.loopexit, label %.lr.ph451

.lr.ph444:                                        ; preds = %.preheader428, %._crit_edge
  %indvars.iv466 = phi i64 [ %indvars.iv.next467, %._crit_edge ], [ 0, %.preheader428 ]
  %740 = phi ptr [ %768, %._crit_edge ], [ %736, %.preheader428 ]
  %741 = getelementptr inbounds nuw i8, ptr %740, i64 4
  %742 = getelementptr [0 x %struct.range_admin_tag], ptr %741, i64 0, i64 %indvars.iv466
  %743 = load i32, ptr %742, align 4
  %.idx386 = shl nuw nsw i64 %indvars.iv466, 3
  %744 = getelementptr i8, ptr %740, i64 8
  %745 = getelementptr i8, ptr %744, i64 %.idx386
  %746 = load i32, ptr %745, align 4
  %747 = icmp ult i32 %743, %746
  br i1 %747, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.lr.ph444
  %748 = zext i32 %743 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %748, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %749 = trunc nuw i64 %indvars.iv to i32
  call void @dissector_delete_uint(ptr noundef %729, i32 noundef %749, ptr noundef nonnull %734)
  %750 = call i32 @dissector_table_get_type(ptr noundef nonnull %730)
  %751 = inttoptr i64 %indvars.iv to ptr
  call void @decode_build_reset_list(ptr noundef %729, i32 noundef %750, ptr noundef %751, ptr noundef null, ptr noundef null)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %752 = load ptr, ptr %712, align 8
  %753 = load ptr, ptr %752, align 8
  %754 = getelementptr i8, ptr %753, i64 8
  %755 = getelementptr i8, ptr %754, i64 %.idx386
  %756 = load i32, ptr %755, align 4
  %757 = zext i32 %756 to i64
  %758 = icmp samesign ult i64 %indvars.iv.next, %757
  br i1 %758, label %.lr.ph, label %._crit_edge, !llvm.loop !34

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph444
  %.lcssa433 = phi i32 [ %746, %.lr.ph444 ], [ %756, %.lr.ph ]
  call void @dissector_delete_uint(ptr noundef %729, i32 noundef %.lcssa433, ptr noundef nonnull %734)
  %759 = call i32 @dissector_table_get_type(ptr noundef nonnull %730)
  %760 = load ptr, ptr %712, align 8
  %761 = load ptr, ptr %760, align 8
  %762 = getelementptr i8, ptr %761, i64 8
  %763 = getelementptr i8, ptr %762, i64 %.idx386
  %764 = load i32, ptr %763, align 4
  %765 = zext i32 %764 to i64
  %766 = inttoptr i64 %765 to ptr
  call void @decode_build_reset_list(ptr noundef %729, i32 noundef %759, ptr noundef %766, ptr noundef null, ptr noundef null)
  %indvars.iv.next467 = add nuw nsw i64 %indvars.iv466, 1
  %767 = load ptr, ptr %712, align 8
  %768 = load ptr, ptr %767, align 8
  %769 = load i32, ptr %768, align 4
  %770 = zext i32 %769 to i64
  %771 = icmp samesign ult i64 %indvars.iv.next467, %770
  br i1 %771, label %.lr.ph444, label %.preheader, !llvm.loop !35

.lr.ph451:                                        ; preds = %.preheader, %._crit_edge448
  %indvars.iv472 = phi i64 [ %indvars.iv.next473, %._crit_edge448 ], [ 0, %.preheader ]
  %772 = phi ptr [ %797, %._crit_edge448 ], [ %738, %.preheader ]
  %773 = getelementptr inbounds nuw i8, ptr %772, i64 4
  %774 = getelementptr [0 x %struct.range_admin_tag], ptr %773, i64 0, i64 %indvars.iv472
  %775 = load i32, ptr %774, align 4
  %.idx = shl nuw nsw i64 %indvars.iv472, 3
  %776 = getelementptr i8, ptr %772, i64 8
  %777 = getelementptr i8, ptr %776, i64 %.idx
  %778 = load i32, ptr %777, align 4
  %779 = icmp ult i32 %775, %778
  br i1 %779, label %.lr.ph447.preheader, label %._crit_edge448

.lr.ph447.preheader:                              ; preds = %.lr.ph451
  %780 = zext i32 %775 to i64
  br label %.lr.ph447

.lr.ph447:                                        ; preds = %.lr.ph447.preheader, %.lr.ph447
  %indvars.iv469 = phi i64 [ %780, %.lr.ph447.preheader ], [ %indvars.iv.next470, %.lr.ph447 ]
  %781 = trunc nuw i64 %indvars.iv469 to i32
  call void @dissector_change_uint(ptr noundef %729, i32 noundef %781, ptr noundef nonnull %734)
  %782 = call i32 @dissector_table_get_type(ptr noundef nonnull %730)
  %783 = inttoptr i64 %indvars.iv469 to ptr
  call void @decode_build_reset_list(ptr noundef %729, i32 noundef %782, ptr noundef %783, ptr noundef null, ptr noundef null)
  %indvars.iv.next470 = add nuw nsw i64 %indvars.iv469, 1
  %784 = load ptr, ptr %8, align 8
  %785 = getelementptr i8, ptr %784, i64 8
  %786 = getelementptr i8, ptr %785, i64 %.idx
  %787 = load i32, ptr %786, align 4
  %788 = zext i32 %787 to i64
  %789 = icmp samesign ult i64 %indvars.iv.next470, %788
  br i1 %789, label %.lr.ph447, label %._crit_edge448, !llvm.loop !36

._crit_edge448:                                   ; preds = %.lr.ph447, %.lr.ph451
  %.lcssa = phi i32 [ %778, %.lr.ph451 ], [ %787, %.lr.ph447 ]
  call void @dissector_change_uint(ptr noundef %729, i32 noundef %.lcssa, ptr noundef nonnull %734)
  %790 = call i32 @dissector_table_get_type(ptr noundef nonnull %730)
  %791 = load ptr, ptr %8, align 8
  %792 = getelementptr i8, ptr %791, i64 8
  %793 = getelementptr i8, ptr %792, i64 %.idx
  %794 = load i32, ptr %793, align 4
  %795 = zext i32 %794 to i64
  %796 = inttoptr i64 %795 to ptr
  call void @decode_build_reset_list(ptr noundef %729, i32 noundef %790, ptr noundef %796, ptr noundef null, ptr noundef null)
  %indvars.iv.next473 = add nuw nsw i64 %indvars.iv472, 1
  %797 = load ptr, ptr %8, align 8
  %798 = load i32, ptr %797, align 4
  %799 = zext i32 %798 to i64
  %800 = icmp samesign ult i64 %indvars.iv.next473, %799
  br i1 %800, label %.lr.ph451, label %.loopexit, !llvm.loop !37

801:                                              ; preds = %711
  %802 = load ptr, ptr %8, align 8
  call void @wmem_free(ptr noundef %717, ptr noundef %802)
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge448, %.preheader, %801, %731, %prefs_get_effect_flags.exit402
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #25
  br label %deprecated_heur_dissector_pref.exit.thread

803:                                              ; preds = %644
  %804 = call zeroext i1 @ws_hexstrtou32(ptr noundef %.0336412, ptr noundef null, ptr noundef nonnull %5)
  br i1 %804, label %805, label %.loopexit431

805:                                              ; preds = %803
  %806 = getelementptr inbounds nuw i8, ptr %.0349410, i64 40
  %807 = load ptr, ptr %806, align 8
  %808 = load i16, ptr %807, align 2
  %809 = zext i16 %808 to i32
  %810 = load i32, ptr %5, align 4
  %811 = lshr i32 %810, 16
  %812 = and i32 %811, 255
  %813 = mul nuw nsw i32 %812, 257
  %.not379 = icmp eq i32 %813, %809
  br i1 %.not379, label %814, label %prefs_get_effect_flags.exit404

814:                                              ; preds = %805
  %815 = getelementptr inbounds nuw i8, ptr %807, i64 2
  %816 = load i16, ptr %815, align 2
  %817 = trunc i32 %810 to i16
  %818 = lshr i16 %817, 8
  %819 = mul nuw i16 %818, 257
  %.not380 = icmp eq i16 %816, %819
  br i1 %.not380, label %820, label %prefs_get_effect_flags.exit404

820:                                              ; preds = %814
  %821 = getelementptr inbounds nuw i8, ptr %807, i64 4
  %822 = load i16, ptr %821, align 2
  %823 = zext i16 %822 to i32
  %824 = and i32 %810, 255
  %825 = mul nuw nsw i32 %824, 257
  %.not381 = icmp eq i32 %825, %823
  br i1 %.not381, label %deprecated_heur_dissector_pref.exit.thread, label %prefs_get_effect_flags.exit404

prefs_get_effect_flags.exit404:                   ; preds = %820, %814, %805
  %826 = getelementptr inbounds nuw i8, ptr %.0349410, i64 32
  %827 = load i32, ptr %826, align 8
  %828 = load ptr, ptr %7, align 8
  %829 = getelementptr inbounds nuw i8, ptr %828, i64 68
  %830 = load i32, ptr %829, align 4
  %831 = or i32 %830, %827
  store i32 %831, ptr %829, align 4
  %832 = trunc nuw i32 %811 to i16
  %833 = and i16 %832, 255
  %834 = mul nuw i16 %833, 257
  %835 = load ptr, ptr %806, align 8
  store i16 %834, ptr %835, align 2
  %836 = load i32, ptr %5, align 4
  %837 = trunc i32 %836 to i16
  %838 = lshr i16 %837, 8
  %839 = mul nuw i16 %838, 257
  %840 = load ptr, ptr %806, align 8
  %841 = getelementptr inbounds nuw i8, ptr %840, i64 2
  store i16 %839, ptr %841, align 2
  %842 = load i32, ptr %5, align 4
  %843 = trunc i32 %842 to i16
  %844 = and i16 %843, 255
  %845 = mul nuw i16 %844, 257
  %846 = load ptr, ptr %806, align 8
  %847 = getelementptr inbounds nuw i8, ptr %846, i64 4
  store i16 %845, ptr %847, align 2
  br label %deprecated_heur_dissector_pref.exit.thread

848:                                              ; preds = %644
  %849 = getelementptr inbounds nuw i8, ptr %.0349410, i64 96
  %850 = load ptr, ptr %849, align 8
  %851 = getelementptr inbounds nuw i8, ptr %629, i64 68
  %852 = call i32 %850(ptr noundef nonnull %.0349410, ptr noundef %.0336412, ptr noundef nonnull %851)
  br label %.loopexit431

deprecated_heur_dissector_pref.exit.thread:       ; preds = %66, %48, %81, %76, %.loopexit, %17, %37, %36, %deprecated_enable_dissector_pref.exit, %644, %691, %697, %prefs_get_effect_flags.exit, %649, %prefs_get_effect_flags.exit398, %661, %prefs_get_effect_flags.exit400, %675, %703, %prefs_get_effect_flags.exit404, %820, %47, %51, %24, %11
  br label %.loopexit431

.critedge:                                        ; preds = %706
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #25
  br label %.loopexit431

.loopexit431:                                     ; preds = %.preheader429, %120, %.thread475, %.preheader429.preheader, %803, %.critedge, %703, %645, %630, %.thread, %623, %85, %51, %deprecated_heur_dissector_pref.exit.thread, %848, %628
  %.0 = phi i32 [ 0, %deprecated_heur_dissector_pref.exit.thread ], [ 2, %628 ], [ %852, %848 ], [ 1, %51 ], [ 0, %85 ], [ 0, %623 ], [ 0, %.thread ], [ 3, %630 ], [ 1, %645 ], [ 1, %703 ], [ 1, %.critedge ], [ 1, %803 ], [ 2, %.preheader429.preheader ], [ 3, %.thread475 ], [ 3, %120 ], [ 2, %.preheader429 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #25
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @report_warning(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare ptr @g_strerror(i32 noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #11

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noundef nonnull ptr @read_prefs() local_unnamed_addr #1 {
  tail call void @oids_cleanup()
  %.b1.i = load i1, ptr @prefs_initialized, align 1
  br i1 %.b1.i, label %init_prefs.exit, label %1

1:                                                ; preds = %0
  tail call void @uat_load_all()
  tail call fastcc void @pre_init_prefs()
  tail call fastcc void @prefs_register_modules()
  store i1 true, ptr @prefs_initialized, align 1
  br label %init_prefs.exit

init_prefs.exit:                                  ; preds = %0, %1
  %2 = load ptr, ptr @gpf_path, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %15

4:                                                ; preds = %init_prefs.exit
  %5 = tail call ptr @get_datafile_path(ptr noundef nonnull @.str.14)
  store ptr %5, ptr @gpf_path, align 8
  %6 = tail call noalias ptr @fopen(ptr noundef %5, ptr noundef nonnull @.str.13)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %.thread29

8:                                                ; preds = %4
  %9 = tail call ptr @__errno_location() #30
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %.thread

12:                                               ; preds = %8
  %13 = load ptr, ptr @gpf_path, align 8
  tail call void @g_free(ptr noundef %13)
  %14 = tail call ptr @get_datafile_path(ptr noundef nonnull @.str.17)
  store ptr %14, ptr @gpf_path, align 8
  br label %15

15:                                               ; preds = %init_prefs.exit, %12
  %.sink = phi ptr [ %14, %12 ], [ %2, %init_prefs.exit ]
  %16 = tail call noalias ptr @fopen(ptr noundef %.sink, ptr noundef nonnull @.str.13)
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %..thread_crit_edge, label %.thread29

..thread_crit_edge:                               ; preds = %15
  %.pre = tail call ptr @__errno_location() #30
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
  %21 = tail call ptr @g_strerror(i32 noundef %18) #30
  tail call void (ptr, ...) @report_warning(ptr noundef nonnull @.str.18, ptr noundef %20, ptr noundef %21)
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
  %27 = tail call ptr @g_strerror(i32 noundef %24) #30
  tail call void (ptr, ...) @report_warning(ptr noundef nonnull @.str.19, ptr noundef %26, ptr noundef %27)
  br label %28

28:                                               ; preds = %.thread, %.thread, %25, %22
  %29 = tail call ptr @get_persconffile_path(ptr noundef nonnull @.str.14, i1 noundef zeroext true)
  %30 = tail call noalias ptr @fopen(ptr noundef %29, ptr noundef nonnull @.str.13)
  %.not24 = icmp eq ptr %30, null
  br i1 %.not24, label %38, label %31

31:                                               ; preds = %28
  store i32 0, ptr @mgcp_tcp_port_count, align 4
  store i32 0, ptr @mgcp_udp_port_count, align 4
  %32 = tail call i32 @read_prefs_file(ptr noundef %29, ptr noundef nonnull %30, ptr noundef nonnull @set_pref, ptr noundef null)
  %.not26 = icmp eq i32 %32, 0
  br i1 %.not26, label %35, label %33

33:                                               ; preds = %31
  %34 = tail call ptr @g_strerror(i32 noundef %32) #30
  tail call void (ptr, ...) @report_warning(ptr noundef nonnull @.str.15, ptr noundef %29, ptr noundef %34)
  br label %36

35:                                               ; preds = %31
  tail call void @g_free(ptr noundef %29)
  br label %36

36:                                               ; preds = %35, %33
  %37 = tail call i32 @fclose(ptr noundef nonnull %30)
  br label %44

38:                                               ; preds = %28
  %39 = tail call ptr @__errno_location() #30
  %40 = load i32, ptr %39, align 4
  %.not25 = icmp eq i32 %40, 2
  br i1 %.not25, label %43, label %41

41:                                               ; preds = %38
  %42 = tail call ptr @g_strerror(i32 noundef %40) #30
  tail call void (ptr, ...) @report_warning(ptr noundef nonnull @.str.16, ptr noundef %29, ptr noundef %42)
  br label %44

43:                                               ; preds = %38
  tail call void @g_free(ptr noundef %29)
  br label %44

44:                                               ; preds = %41, %43, %36
  tail call void @oids_init()
  ret ptr @prefs
}

; Function Attrs: null_pointer_is_valid
declare ptr @get_datafile_path(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @oids_init() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strndup(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind null_pointer_is_valid
declare void @rewind(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noundef i32 @ungetc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: null_pointer_is_valid
declare void @ws_log_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_truncate(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind null_pointer_is_valid memory(read)
declare noundef i32 @ferror(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @prefs_set_pref(ptr noundef %0, ptr noundef initializes((0, 8)) %1) local_unnamed_addr #1 {
  store i32 -1, ptr @mgcp_tcp_port_count, align 4
  store i32 -1, ptr @mgcp_udp_port_count, align 4
  store ptr null, ptr %1, align 8
  %3 = tail call ptr @strchr(ptr noundef %0, i32 noundef 58) #29
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
  br i1 %.not, label %13, label %7, !llvm.loop !38

13:                                               ; preds = %7
  %14 = tail call i32 @strcmp(ptr noundef %0, ptr noundef nonnull dereferenceable(4) @.str.29) #29
  %.not17 = icmp eq i32 %14, 0
  br i1 %.not17, label %17, label %15

15:                                               ; preds = %13
  %16 = tail call i32 @set_pref(ptr noundef %0, ptr noundef %.015, ptr noundef null, i1 noundef zeroext true)
  br label %prefs_set_uat_pref.exit

17:                                               ; preds = %13
  %18 = tail call ptr @strchr(ptr noundef %.015, i32 noundef 58) #29
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
  br i1 %.not.i, label %27, label %21, !llvm.loop !39

27:                                               ; preds = %21
  %28 = icmp eq i8 %22, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %27
  store i8 58, ptr %18, align 1
  br label %prefs_set_uat_pref.exit

30:                                               ; preds = %27
  %31 = tail call ptr @uat_find(ptr noundef %.015)
  store i8 58, ptr %18, align 1
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.599)
  store ptr %34, ptr %1, align 8
  br label %prefs_set_uat_pref.exit

35:                                               ; preds = %30
  %36 = tail call zeroext i1 @uat_load_str(ptr noundef nonnull %31, ptr noundef %.016.i, ptr noundef %1)
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @prefs_get_uint_value(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
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
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str, i32 noundef 7, ptr noundef nonnull @.str.1, i64 noundef 5119, ptr noundef nonnull @__func__.prefs_get_uint_value, ptr noundef nonnull @.str.8) #26
  unreachable

11:                                               ; preds = %7, %5, %3
  %.0.in = phi ptr [ %9, %7 ], [ %6, %5 ], [ %4, %3 ]
  %.0 = load i32, ptr %.0.in, align 4
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str, i32 noundef 7, ptr noundef nonnull @.str.1, i64 noundef 1545, ptr noundef nonnull @__func__.prefs_get_string_value, ptr noundef nonnull @.str.8) #26
  unreachable

prefs_get_string_value.exit:                      ; preds = %3, %5, %7
  %.0.in.i = phi ptr [ %9, %7 ], [ %6, %5 ], [ %4, %3 ]
  %.0.i = load ptr, ptr %.0.in.i, align 8
  ret ptr %.0.i
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @prefs_set_uint_value(ptr noundef captures(address_is_null) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  switch i32 %2, label %20 [
    i32 0, label %4
    i32 1, label %9
    i32 2, label %14
  ]

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i32, ptr %5, align 8
  %.not18 = icmp eq i32 %6, %1
  br i1 %.not18, label %prefs_get_effect_flags.exit, label %7

7:                                                ; preds = %4
  store i32 %1, ptr %5, align 8
  %8 = icmp eq ptr %0, null
  br i1 %8, label %prefs_get_effect_flags.exit, label %prefs_get_effect_flags.exit.sink.split

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load i32, ptr %10, align 8
  %.not17 = icmp eq i32 %11, %1
  br i1 %.not17, label %prefs_get_effect_flags.exit, label %12

12:                                               ; preds = %9
  store i32 %1, ptr %10, align 8
  %13 = icmp eq ptr %0, null
  br i1 %13, label %prefs_get_effect_flags.exit, label %prefs_get_effect_flags.exit.sink.split

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %16, align 4
  %.not = icmp eq i32 %17, %1
  br i1 %.not, label %prefs_get_effect_flags.exit, label %18

18:                                               ; preds = %14
  store i32 %1, ptr %16, align 4
  %19 = icmp eq ptr %0, null
  br i1 %19, label %prefs_get_effect_flags.exit, label %prefs_get_effect_flags.exit.sink.split

20:                                               ; preds = %3
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str, i32 noundef 7, ptr noundef nonnull @.str.1, i64 noundef 5156, ptr noundef nonnull @__func__.prefs_set_uint_value, ptr noundef nonnull @.str.8) #26
  unreachable

prefs_get_effect_flags.exit.sink.split:           ; preds = %18, %12, %7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load i32, ptr %21, align 8
  br label %prefs_get_effect_flags.exit

prefs_get_effect_flags.exit:                      ; preds = %prefs_get_effect_flags.exit.sink.split, %18, %12, %7, %14, %9, %4
  %.0 = phi i32 [ 0, %14 ], [ 0, %9 ], [ 0, %4 ], [ 0, %7 ], [ 0, %12 ], [ 0, %18 ], [ %22, %prefs_get_effect_flags.exit.sink.split ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @prefs_set_password_value(ptr noundef captures(address_is_null) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = tail call i32 @prefs_set_string_value(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define i32 @prefs_get_uint_base(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noundef zeroext i1 @prefs_is_capture_device_hidden(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 304), align 8
  %3 = icmp ne ptr %2, null
  %4 = icmp ne ptr %0, null
  %or.cond = and i1 %4, %3
  br i1 %or.cond, label %5, label %16

5:                                                ; preds = %1
  %6 = tail call noalias ptr @g_strdup(ptr noundef nonnull %2)
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #29
  %8 = tail call ptr @strtok(ptr noundef %6, ptr noundef nonnull @.str.30) #25
  %.not14 = icmp eq ptr %8, null
  br i1 %.not14, label %.sink.split, label %.lr.ph

.lr.ph:                                           ; preds = %5, %14
  %.01115 = phi ptr [ %15, %14 ], [ %8, %5 ]
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.01115) #29
  %10 = icmp eq i64 %9, %7
  br i1 %10, label %11, label %14

11:                                               ; preds = %.lr.ph
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %.01115) #29
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.sink.split, label %14

14:                                               ; preds = %.lr.ph, %11
  %15 = tail call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.30) #25
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %.sink.split, label %.lr.ph, !llvm.loop !40

.sink.split:                                      ; preds = %14, %11, %5
  %.0.ph = phi i1 [ false, %5 ], [ true, %11 ], [ false, %14 ]
  tail call void @g_free(ptr noundef %6)
  br label %16

16:                                               ; preds = %.sink.split, %1
  %.0 = phi i1 [ false, %1 ], [ %.0.ph, %.sink.split ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn
declare ptr @strtok(ptr noundef, ptr noundef readonly captures(none)) local_unnamed_addr #14

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noundef zeroext i1 @prefs_capture_device_monitor_mode(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 312), align 8
  %3 = icmp ne ptr %2, null
  %4 = icmp ne ptr %0, null
  %or.cond = and i1 %4, %3
  br i1 %or.cond, label %5, label %16

5:                                                ; preds = %1
  %6 = tail call noalias ptr @g_strdup(ptr noundef nonnull %2)
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #29
  %8 = tail call ptr @strtok(ptr noundef %6, ptr noundef nonnull @.str.30) #25
  %.not14 = icmp eq ptr %8, null
  br i1 %.not14, label %.sink.split, label %.lr.ph

.lr.ph:                                           ; preds = %5, %14
  %.01115 = phi ptr [ %15, %14 ], [ %8, %5 ]
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.01115) #29
  %10 = icmp eq i64 %9, %7
  br i1 %10, label %11, label %14

11:                                               ; preds = %.lr.ph
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %.01115) #29
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.sink.split, label %14

14:                                               ; preds = %.lr.ph, %11
  %15 = tail call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.30) #25
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %.sink.split, label %.lr.ph, !llvm.loop !41

.sink.split:                                      ; preds = %14, %11, %5
  %.0.ph = phi i1 [ false, %5 ], [ true, %11 ], [ false, %14 ]
  tail call void @g_free(ptr noundef %6)
  br label %16

16:                                               ; preds = %.sink.split, %1
  %.0 = phi i1 [ false, %1 ], [ %.0.ph, %.sink.split ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noundef zeroext i1 @prefs_capture_options_dialog_column_is_visible(ptr noundef %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 368), align 8
  %3 = tail call ptr @g_list_first(ptr noundef %2)
  %.not11.not = icmp eq ptr %3, null
  br i1 %.not11.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %8
  %.0812 = phi ptr [ %10, %8 ], [ %3, %1 ]
  %4 = load ptr, ptr %.0812, align 8
  %.not10 = icmp eq ptr %4, null
  br i1 %.not10, label %8, label %5

5:                                                ; preds = %.lr.ph
  %6 = tail call i32 @g_ascii_strcasecmp(ptr noundef nonnull %4, ptr noundef %0)
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %._crit_edge, label %8

8:                                                ; preds = %.lr.ph, %5
  %9 = getelementptr inbounds nuw i8, ptr %.0812, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not.not = icmp eq ptr %10, null
  br i1 %.not.not, label %._crit_edge, label %.lr.ph, !llvm.loop !42

._crit_edge:                                      ; preds = %5, %8, %1
  %.not.lcssa = phi i1 [ false, %1 ], [ false, %8 ], [ true, %5 ]
  ret i1 %.not.lcssa
}

; Function Attrs: null_pointer_is_valid
declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define zeroext i1 @prefs_has_layout_pane_content(i32 noundef %0) local_unnamed_addr #15 {
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 248), align 8
  %3 = icmp eq i32 %2, %0
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 252), align 4
  %5 = icmp eq i32 %4, %0
  %or.cond = select i1 %3, i1 true, i1 %5
  br i1 %or.cond, label %9, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 256), align 8
  %8 = icmp eq i32 %7, %0
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi i1 [ true, %1 ], [ %8, %6 ]
  ret i1 %10
}

; Function Attrs: nofree norecurse nounwind null_pointer_is_valid sspstrong memory(argmem: readwrite) uwtable
define signext range(i8 111, 109) i8 @string_to_name_resolve(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #16 {
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(9) %1, i8 noundef 0, i64 noundef 9, i1 noundef false) #25
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 6
  br label %10

10:                                               ; preds = %.backedge, %2
  %.012 = phi ptr [ %0, %2 ], [ %11, %.backedge ]
  %11 = getelementptr i8, ptr %.012, i64 1
  %12 = load i8, ptr %.012, align 1
  switch i8 %12, label %21 [
    i8 118, label %20
    i8 103, label %13
    i8 109, label %14
    i8 110, label %15
    i8 78, label %16
    i8 116, label %17
    i8 100, label %18
    i8 115, label %19
  ]

13:                                               ; preds = %10
  store i8 1, ptr %8, align 1
  br label %.backedge

14:                                               ; preds = %10
  store i8 1, ptr %1, align 1
  br label %.backedge

15:                                               ; preds = %10
  store i8 1, ptr %7, align 1
  br label %.backedge

16:                                               ; preds = %10
  store i8 1, ptr %6, align 1
  br label %.backedge

17:                                               ; preds = %10
  store i8 1, ptr %5, align 1
  br label %.backedge

18:                                               ; preds = %10
  store i8 1, ptr %4, align 1
  br label %.backedge

19:                                               ; preds = %10
  store i8 1, ptr %3, align 1
  br label %.backedge

20:                                               ; preds = %10
  store i8 1, ptr %9, align 1
  br label %.backedge

.backedge:                                        ; preds = %20, %19, %18, %17, %16, %15, %14, %13
  br label %10, !llvm.loop !43

21:                                               ; preds = %10
  ret i8 %12
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @prefs_pref_type_name(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %29, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 1024
  %.not14 = icmp eq i32 %5, 0
  %.str.31..str.32 = select i1 %.not14, ptr @.str.31, ptr @.str.32
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
  %23 = tail call ptr %21()
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
  %.011 = phi ptr [ %23, %22 ], [ @.str.31, %1 ], [ %.str.31..str.32, %2 ], [ @.str.48, %28 ], [ @.str.47, %27 ], [ @.str.46, %26 ], [ @.str.45, %25 ], [ @.str.44, %24 ], [ @.str.42, %18 ], [ @.str.41, %17 ], [ @.str.40, %16 ], [ @.str.39, %15 ], [ @.str.38, %14 ], [ @.str.37, %13 ], [ @.str.36, %12 ], [ %.str.31..str.32, %6 ], [ @.str.35, %11 ], [ @.str.34, %10 ], [ @.str.33, %9 ], [ @.str.43, %19 ]
  ret ptr %.011
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @prefs_set_effect_flags_by_name(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = alloca %struct.find_pref_arg_t, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #25
  %5 = icmp eq ptr %0, null
  br i1 %5, label %prefs_find_preference.exit.thread, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @g_list_find_custom(ptr noundef %8, ptr noundef %1, ptr noundef nonnull @preference_match)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %10, align 8
  %11 = icmp eq ptr %9, null
  br i1 %11, label %12, label %prefs_find_preference.exit

12:                                               ; preds = %6
  store ptr null, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load ptr, ptr %13, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %prefs_find_preference.exit.thread, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %16, align 8
  %17 = call zeroext i1 @wmem_tree_foreach(ptr noundef nonnull %14, ptr noundef nonnull @module_find_pref_cb, ptr noundef nonnull %4)
  %.pr.i.i = load ptr, ptr %4, align 8
  %18 = icmp eq ptr %.pr.i.i, null
  br i1 %18, label %prefs_find_preference.exit.thread, label %prefs_find_preference.exit

prefs_find_preference.exit.thread:                ; preds = %3, %15, %12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #25
  br label %prefs_set_effect_flags.exit

prefs_find_preference.exit:                       ; preds = %6, %15
  %.020.i.i = phi ptr [ %.pr.i.i, %15 ], [ %9, %6 ]
  %19 = load ptr, ptr %.020.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #25
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %prefs_set_effect_flags.exit, label %20

20:                                               ; preds = %prefs_find_preference.exit
  %21 = icmp eq i32 %2, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %20
  %23 = load ptr, ptr %19, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str, i32 noundef 7, ptr noundef nonnull @.str.1, i64 noundef 6592, ptr noundef nonnull @__func__.prefs_set_effect_flags, ptr noundef nonnull @.str.49, ptr noundef %23) #26
  unreachable

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i32 %2, ptr %25, align 8
  br label %prefs_set_effect_flags.exit

prefs_set_effect_flags.exit:                      ; preds = %prefs_find_preference.exit.thread, %prefs_find_preference.exit, %24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define i32 @prefs_get_module_effect_flags(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %5 = load i32, ptr %4, align 4
  br label %6

6:                                                ; preds = %1, %3
  %.0 = phi i32 [ %5, %3 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @prefs_set_module_effect_flags(ptr noundef captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %9, label %3

3:                                                ; preds = %2
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str, i32 noundef 7, ptr noundef nonnull @.str.1, i64 noundef 6618, ptr noundef nonnull @__func__.prefs_set_module_effect_flags, ptr noundef nonnull @.str.50, ptr noundef %6) #26
  unreachable

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 %1, ptr %8, align 4
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @prefs_pref_type_description(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %2, label %4

2:                                                ; preds = %1
  %3 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.51)
  br label %57

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 1024
  %.not36 = icmp eq i32 %7, 0
  %.str.51..str.53 = select i1 %.not36, ptr @.str.51, ptr @.str.53
  switch i32 %6, label %55 [
    i32 1, label %8
    i32 2, label %14
    i32 4, label %15
    i32 65536, label %15
    i32 8, label %40
    i32 128, label %41
    i32 16384, label %41
    i32 2048, label %42
    i32 16, label %43
    i32 256, label %44
    i32 512, label %45
    i32 8192, label %50
    i32 32, label %51
    i32 64, label %52
    i32 32768, label %53
    i32 131072, label %54
  ]

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load i32, ptr %9, align 8
  switch i32 %10, label %55 [
    i32 10, label %11
    i32 8, label %12
    i32 16, label %13
  ]

11:                                               ; preds = %8
  br label %55

12:                                               ; preds = %8
  br label %55

13:                                               ; preds = %8
  br label %55

14:                                               ; preds = %4
  br label %55

15:                                               ; preds = %4, %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr @g_string_new(ptr noundef nonnull @.str.58)
  %19 = tail call ptr @g_string_new(ptr noundef nonnull @.str.59)
  %20 = load ptr, ptr %17, align 8
  %.not3841 = icmp eq ptr %20, null
  br i1 %.not3841, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %15, %31
  %21 = phi ptr [ %.pre, %31 ], [ %20, %15 ]
  %.043 = phi i1 [ %spec.select, %31 ], [ false, %15 ]
  %.03142 = phi ptr [ %29, %31 ], [ %17, %15 ]
  %22 = tail call ptr @g_string_append(ptr noundef %18, ptr noundef nonnull %21)
  %23 = getelementptr inbounds nuw i8, ptr %.03142, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = tail call ptr @g_string_append(ptr noundef %19, ptr noundef %24)
  %26 = load ptr, ptr %.03142, align 8
  %27 = load ptr, ptr %23, align 8
  %28 = tail call i32 @g_strcmp0(ptr noundef %26, ptr noundef %27)
  %.not39 = icmp ne i32 %28, 0
  %spec.select = select i1 %.not39, i1 true, i1 %.043
  %29 = getelementptr i8, ptr %.03142, i64 24
  %30 = load ptr, ptr %29, align 8
  %.not40 = icmp eq ptr %30, null
  br i1 %.not40, label %._crit_edge, label %31

31:                                               ; preds = %.lr.ph
  %32 = tail call ptr @g_string_append(ptr noundef %18, ptr noundef nonnull @.str.60)
  %33 = tail call ptr @g_string_append(ptr noundef %19, ptr noundef nonnull @.str.60)
  %.pre = load ptr, ptr %29, align 8
  %.not38 = icmp eq ptr %.pre, null
  br i1 %.not38, label %._crit_edge, label %.lr.ph, !llvm.loop !44

._crit_edge:                                      ; preds = %.lr.ph, %31
  br i1 %spec.select, label %34, label %.critedge

34:                                               ; preds = %._crit_edge
  %35 = load ptr, ptr %19, align 8
  %36 = tail call ptr @g_string_append(ptr noundef %18, ptr noundef %35)
  br label %.critedge

.critedge:                                        ; preds = %15, %34, %._crit_edge
  %37 = tail call ptr @g_string_free(ptr noundef %19, i32 noundef 1)
  %38 = tail call ptr @g_string_append(ptr noundef %18, ptr noundef nonnull @.str.61)
  %39 = tail call ptr @g_string_free(ptr noundef %18, i32 noundef 0)
  br label %57

40:                                               ; preds = %4
  br label %55

41:                                               ; preds = %4, %4
  br label %55

42:                                               ; preds = %4
  br label %55

43:                                               ; preds = %4
  br label %55

44:                                               ; preds = %4
  br label %55

45:                                               ; preds = %4
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %47 = load ptr, ptr %46, align 8
  %.not37 = icmp eq ptr %47, null
  br i1 %.not37, label %55, label %48

48:                                               ; preds = %45
  %49 = tail call ptr %47()
  br label %57

50:                                               ; preds = %4
  br label %55

51:                                               ; preds = %4
  br label %55

52:                                               ; preds = %4
  br label %55

53:                                               ; preds = %4
  br label %55

54:                                               ; preds = %4
  br label %55

55:                                               ; preds = %45, %4, %8, %11, %12, %13, %54, %53, %52, %51, %50, %44, %43, %42, %41, %40, %14
  %.130 = phi ptr [ %.str.51..str.53, %4 ], [ @.str.72, %54 ], [ @.str.71, %53 ], [ @.str.70, %52 ], [ @.str.69, %51 ], [ @.str.68, %50 ], [ @.str.66, %44 ], [ @.str.65, %43 ], [ @.str.64, %42 ], [ @.str.63, %41 ], [ @.str.62, %40 ], [ @.str.57, %14 ], [ %.str.51..str.53, %8 ], [ @.str.56, %13 ], [ @.str.55, %12 ], [ @.str.54, %11 ], [ @.str.67, %45 ]
  %56 = tail call noalias ptr @g_strdup(ptr noundef nonnull %.130)
  br label %57

57:                                               ; preds = %55, %48, %.critedge, %2
  %.028 = phi ptr [ %56, %55 ], [ %49, %48 ], [ %39, %.critedge ], [ %3, %2 ]
  ret ptr %.028
}

; Function Attrs: null_pointer_is_valid
declare i32 @g_strcmp0(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define zeroext i1 @prefs_pref_is_default(ptr noundef %0) local_unnamed_addr #1 {
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
  %16 = load i8, ptr %15, align 8, !range !6, !noundef !7
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = load i8, ptr %18, align 1, !range !6, !noundef !7
  %20 = icmp eq i8 %16, %19
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
  %34 = tail call i32 @g_strcmp0(ptr noundef %30, ptr noundef %33)
  %.not25 = icmp eq i32 %34, 0
  br i1 %.not25, label %66, label %65

35:                                               ; preds = %6, %6
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = tail call zeroext i1 @ranges_are_equal(ptr noundef %37, ptr noundef %40)
  br i1 %41, label %66, label %65

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
  %64 = tail call zeroext i1 %63(ptr noundef nonnull %0)
  br label %66

65:                                               ; preds = %42, %49, %55, %35, %28, %21, %14, %7, %6
  br label %66

66:                                               ; preds = %6, %6, %55, %35, %28, %21, %14, %7, %2, %1, %65, %61
  %.0 = phi i1 [ false, %65 ], [ %64, %61 ], [ false, %1 ], [ false, %2 ], [ true, %7 ], [ true, %14 ], [ true, %21 ], [ true, %28 ], [ true, %35 ], [ true, %55 ], [ false, %6 ], [ false, %6 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @prefs_pref_to_str(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %2
  %4 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.31)
  br label %.thread

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
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.31)
  br label %.thread

15:                                               ; preds = %10, %8, %6
  %.053 = phi ptr [ %12, %10 ], [ %9, %8 ], [ %7, %6 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 1024
  %.not63 = icmp eq i32 %18, 0
  %.str.31..str.73 = select i1 %.not63, ptr @.str.31, ptr @.str.73
  switch i32 %17, label %.thread70 [
    i32 1, label %19
    i32 2, label %29
    i32 4, label %34
    i32 65536, label %34
    i32 8, label %49
    i32 128, label %49
    i32 16384, label %49
    i32 2048, label %49
    i32 32768, label %49
    i32 131072, label %49
    i32 8192, label %52
    i32 16, label %52
    i32 256, label %56
    i32 512, label %69
    i32 32, label %75
    i32 64, label %76
  ]

19:                                               ; preds = %15
  %20 = load i32, ptr %.053, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = load i32, ptr %21, align 8
  switch i32 %22, label %.thread70 [
    i32 10, label %23
    i32 8, label %25
    i32 16, label %27
  ]

23:                                               ; preds = %19
  %24 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.74, i32 noundef %20)
  br label %.thread

25:                                               ; preds = %19
  %26 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.75, i32 noundef %20)
  br label %.thread

27:                                               ; preds = %19
  %28 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.76, i32 noundef %20)
  br label %.thread

29:                                               ; preds = %15
  %30 = load i8, ptr %.053, align 1, !range !6, !noundef !7
  %31 = trunc nuw i8 %30 to i1
  %32 = select i1 %31, ptr @.str.77, ptr @.str.78
  %33 = tail call noalias ptr @g_strdup(ptr noundef nonnull %32)
  br label %.thread

34:                                               ; preds = %15, %15
  %35 = load i32, ptr %.053, align 4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %37, align 8
  %.not6778 = icmp eq ptr %38, null
  br i1 %.not6778, label %.thread70, label %.lr.ph

.lr.ph:                                           ; preds = %34, %42
  %.04979 = phi ptr [ %43, %42 ], [ %37, %34 ]
  %39 = getelementptr inbounds nuw i8, ptr %.04979, i64 16
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, %35
  br i1 %41, label %45, label %42

42:                                               ; preds = %.lr.ph
  %43 = getelementptr i8, ptr %.04979, i64 24
  %44 = load ptr, ptr %43, align 8
  %.not67 = icmp eq ptr %44, null
  br i1 %.not67, label %.thread70, label %.lr.ph, !llvm.loop !45

45:                                               ; preds = %.lr.ph
  %46 = getelementptr inbounds nuw i8, ptr %.04979, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noalias ptr @g_strdup(ptr noundef %47)
  br label %.thread

49:                                               ; preds = %15, %15, %15, %15, %15, %15
  %50 = load ptr, ptr %.053, align 8
  %51 = tail call noalias ptr @g_strdup(ptr noundef %50)
  br label %.thread

52:                                               ; preds = %15, %15
  %53 = load ptr, ptr %.053, align 8
  %54 = tail call ptr @range_convert_range(ptr noundef null, ptr noundef %53)
  %55 = tail call noalias ptr @g_strdup(ptr noundef %54)
  tail call void @wmem_free(ptr noundef null, ptr noundef %54)
  br label %.thread

56:                                               ; preds = %15
  %57 = load i16, ptr %.053, align 2
  %58 = udiv i16 %57, 257
  %59 = zext nneg i16 %58 to i32
  %60 = getelementptr inbounds nuw i8, ptr %.053, i64 2
  %61 = load i16, ptr %60, align 2
  %62 = udiv i16 %61, 257
  %63 = zext nneg i16 %62 to i32
  %64 = getelementptr inbounds nuw i8, ptr %.053, i64 4
  %65 = load i16, ptr %64, align 2
  %66 = udiv i16 %65, 257
  %67 = zext nneg i16 %66 to i32
  %68 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.79, i32 noundef %59, i32 noundef %63, i32 noundef %67)
  br label %.thread

69:                                               ; preds = %15
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %71 = load ptr, ptr %70, align 8
  %.not66 = icmp eq ptr %71, null
  br i1 %.not66, label %.thread70, label %72

72:                                               ; preds = %69
  %73 = icmp eq i32 %1, 0
  %74 = tail call ptr %71(ptr noundef nonnull %0, i1 noundef zeroext %73)
  br label %.thread

75:                                               ; preds = %15
  br label %.thread70

76:                                               ; preds = %15
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %78 = load ptr, ptr %77, align 8
  %.not64 = icmp eq ptr %78, null
  br i1 %.not64, label %.thread70, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %81 = load ptr, ptr %80, align 8
  %.not65 = icmp eq ptr %81, null
  br i1 %.not65, label %.thread70, label %82

82:                                               ; preds = %79
  %83 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.81, ptr noundef nonnull %81)
  br label %.thread

.thread70:                                        ; preds = %42, %34, %76, %79, %19, %69, %15, %75
  %.151 = phi ptr [ %.str.31..str.73, %15 ], [ @.str.69, %75 ], [ @.str.80, %69 ], [ %.str.31..str.73, %19 ], [ @.str.82, %79 ], [ @.str.82, %76 ], [ %.str.31..str.73, %34 ], [ %.str.31..str.73, %42 ]
  %84 = tail call noalias ptr @g_strdup(ptr noundef nonnull %.151)
  br label %.thread

.thread:                                          ; preds = %23, %25, %27, %82, %45, %.thread70, %72, %56, %52, %49, %29, %13, %3
  %.0 = phi ptr [ %14, %13 ], [ %84, %.thread70 ], [ %83, %82 ], [ %74, %72 ], [ %68, %56 ], [ %55, %52 ], [ %51, %49 ], [ %48, %45 ], [ %33, %29 ], [ %4, %3 ], [ %24, %23 ], [ %26, %25 ], [ %28, %27 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @range_convert_range(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @write_prefs(ptr noundef writeonly captures(address_is_null) %0) local_unnamed_addr #1 {
  %2 = alloca %struct.call_foreach_t, align 8
  %3 = alloca %struct.write_gui_pref_arg_t, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #25
  %.b1.i = load i1, ptr @prefs_initialized, align 1
  br i1 %.b1.i, label %init_prefs.exit, label %5

5:                                                ; preds = %1
  tail call void @uat_load_all()
  tail call fastcc void @pre_init_prefs()
  tail call fastcc void @prefs_register_modules()
  store i1 true, ptr @prefs_initialized, align 1
  br label %init_prefs.exit

init_prefs.exit:                                  ; preds = %1, %5
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.thread, label %6

6:                                                ; preds = %init_prefs.exit
  %7 = tail call ptr @get_persconffile_path(ptr noundef nonnull @.str.14, i1 noundef zeroext true)
  %8 = tail call noalias ptr @fopen(ptr noundef %7, ptr noundef nonnull @.str.83)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %6
  store ptr %7, ptr %0, align 8
  %11 = tail call ptr @__errno_location() #30
  %12 = load i32, ptr %11, align 4
  br label %56

.thread:                                          ; preds = %init_prefs.exit
  %13 = load ptr, ptr @stdout, align 8
  br label %45

14:                                               ; preds = %6
  tail call void @g_free(ptr noundef %7)
  %15 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 404), align 4, !range !6, !noundef !7
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  store ptr null, ptr %4, align 8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 404), align 4
  %18 = tail call ptr @uat_get_table_by_name(ptr noundef nonnull @.str.84)
  %19 = call zeroext i1 @uat_save(ptr noundef %18, ptr noundef nonnull %4)
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %4, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 7192, ptr noundef nonnull @__func__.write_prefs, ptr noundef nonnull @.str.85, ptr noundef %21)
  %22 = load ptr, ptr %4, align 8
  call void @g_free(ptr noundef %22)
  br label %23

23:                                               ; preds = %20, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  br label %24

24:                                               ; preds = %23, %14
  %25 = load ptr, ptr @prefs_modules, align 8
  %26 = call ptr @wmem_tree_lookup_string(ptr noundef %25, ptr noundef nonnull @.str.86, i32 noundef 1)
  %27 = icmp eq ptr %26, null
  %28 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 361), align 1, !range !6
  %29 = trunc nuw i8 %28 to i1
  %or.cond = select i1 %27, i1 true, i1 %29
  br i1 %or.cond, label %45, label %30

30:                                               ; preds = %24
  %31 = call ptr @get_persconffile_path(ptr noundef nonnull @.str.87, i1 noundef zeroext true)
  %32 = call noalias ptr @fopen(ptr noundef %31, ptr noundef nonnull @.str.83)
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %40

34:                                               ; preds = %30
  %35 = tail call ptr @__errno_location() #30
  %36 = load i32, ptr %35, align 4
  %.not25 = icmp eq i32 %36, 21
  br i1 %.not25, label %39, label %37

37:                                               ; preds = %34
  %38 = call ptr @g_strerror(i32 noundef %36) #30
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 7204, ptr noundef nonnull @__func__.write_prefs, ptr noundef nonnull @.str.88, ptr noundef %31, ptr noundef %38)
  br label %39

39:                                               ; preds = %37, %34
  call void @g_free(ptr noundef %31)
  br label %45

40:                                               ; preds = %30
  call void @g_free(ptr noundef %31)
  %41 = call i64 @fwrite(ptr nonnull @.str.89, i64 270, i64 1, ptr nonnull %32)
  store ptr %32, ptr %3, align 8
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %42, align 8
  %43 = call i32 @write_module_prefs(ptr noundef nonnull %26, ptr noundef nonnull %3)
  %44 = call i32 @fclose(ptr noundef nonnull %32)
  br label %45

45:                                               ; preds = %.thread, %24, %40, %39
  %.01927 = phi ptr [ %13, %.thread ], [ %8, %24 ], [ %8, %40 ], [ %8, %39 ]
  %46 = call i64 @fwrite(ptr nonnull @.str.90, i64 263, i64 1, ptr %.01927)
  store ptr %.01927, ptr %3, align 8
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 1, ptr %47, align 8
  %48 = load ptr, ptr @gui_module, align 8
  %49 = call i32 @write_module_prefs(ptr noundef %48, ptr noundef nonnull %3)
  store i8 0, ptr %47, align 8
  %50 = load ptr, ptr @prefs_top_level_modules, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #25
  store ptr @write_module_prefs, ptr %2, align 8
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 0, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i8 1, ptr %53, align 4
  %54 = call zeroext i1 @wmem_tree_foreach(ptr noundef %50, ptr noundef nonnull @call_foreach_cb, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #25
  %55 = call i32 @fclose(ptr noundef %.01927)
  br label %56

56:                                               ; preds = %45, %10
  %.0 = phi i32 [ %12, %10 ], [ 0, %45 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #25
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @uat_save(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @uat_get_table_by_name(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @write_module_prefs(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca %struct.call_foreach_t, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.write_pref_arg_t, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #25
  %6 = load ptr, ptr @gui_module, align 8
  %7 = icmp eq ptr %0, %6
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i8, ptr %9, align 8, !range !6, !noundef !7
  %.not.not = icmp eq i8 %10, 0
  br i1 %.not.not, label %prefs_module_has_submodules.exit25.thread, label %11

11:                                               ; preds = %8, %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  %15 = icmp eq ptr %13, %6
  %or.cond = or i1 %14, %15
  br i1 %or.cond, label %16, label %42

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %prefs_module_has_submodules.exit.thread, label %prefs_module_has_submodules.exit

prefs_module_has_submodules.exit:                 ; preds = %16
  %20 = tail call zeroext i1 @wmem_tree_is_empty(ptr noundef nonnull %18)
  br i1 %20, label %prefs_module_has_submodules.exit.thread, label %27

prefs_module_has_submodules.exit.thread:          ; preds = %16, %prefs_module_has_submodules.exit
  %21 = getelementptr i8, ptr %0, i64 40
  %.val = load ptr, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #25
  store i32 0, ptr %4, align 4
  call void @g_list_foreach(ptr noundef %.val, ptr noundef nonnull @count_non_uat_pref, ptr noundef nonnull %4)
  %22 = load i32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #25
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
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %37, label %30

30:                                               ; preds = %.thread
  %31 = load ptr, ptr %1, align 8
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %31, i32 noundef 2, ptr noundef nonnull @.str.1059, ptr noundef %33, ptr noundef %35)
  br label %42

37:                                               ; preds = %.thread, %27
  %38 = load ptr, ptr %1, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %38, i32 noundef 2, ptr noundef nonnull @.str.1060, ptr noundef %40)
  br label %42

42:                                               ; preds = %11, %30, %37, %24
  store ptr %0, ptr %5, align 8
  %43 = load ptr, ptr %1, align 8
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %46 = load ptr, ptr %45, align 8
  call void @g_list_foreach(ptr noundef %46, ptr noundef nonnull @write_pref, ptr noundef nonnull %5)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %prefs_module_has_submodules.exit25.thread, label %prefs_module_has_submodules.exit25

prefs_module_has_submodules.exit25:               ; preds = %42
  %50 = call zeroext i1 @wmem_tree_is_empty(ptr noundef nonnull %48)
  br i1 %50, label %prefs_module_has_submodules.exit25.thread, label %51

51:                                               ; preds = %prefs_module_has_submodules.exit25
  %.not.i = icmp eq ptr %0, null
  %.in.i = select i1 %.not.i, ptr @prefs_top_level_modules, ptr %47
  %52 = load ptr, ptr %.in.i, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #25
  %53 = icmp eq ptr %52, null
  %54 = load ptr, ptr @prefs_top_level_modules, align 8
  %spec.select.i.i = select i1 %53, ptr %54, ptr %52
  store ptr @write_module_prefs, ptr %3, align 8
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 1, ptr %57, align 4
  %58 = call zeroext i1 @wmem_tree_foreach(ptr noundef %spec.select.i.i, ptr noundef nonnull @call_foreach_cb, ptr noundef nonnull %3)
  %59 = load i32, ptr %56, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #25
  br label %prefs_module_has_submodules.exit25.thread

prefs_module_has_submodules.exit25.thread:        ; preds = %42, %prefs_module_has_submodules.exit25, %8, %51
  %.0 = phi i32 [ %59, %51 ], [ 0, %8 ], [ 0, %prefs_module_has_submodules.exit25 ], [ 0, %42 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #25
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @g_list_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  tail call void @g_free(ptr noundef %9)
  %10 = load ptr, ptr %7, align 8
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load ptr, ptr %11, align 8
  tail call void @g_free(ptr noundef %12)
  store ptr null, ptr %11, align 8
  br label %31

13:                                               ; preds = %2, %2
  %14 = tail call ptr @wmem_epan_scope()
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  tail call void @wmem_free(ptr noundef %14, ptr noundef %17)
  %18 = load ptr, ptr %15, align 8
  store ptr null, ptr %18, align 8
  %19 = tail call ptr @wmem_epan_scope()
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = load ptr, ptr %20, align 8
  tail call void @wmem_free(ptr noundef %19, ptr noundef %21)
  store ptr null, ptr %20, align 8
  br label %31

22:                                               ; preds = %2
  %23 = load ptr, ptr %0, align 8
  %24 = tail call i32 @strcmp(ptr noundef %23, ptr noundef nonnull dereferenceable(8) @.str.91) #29
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 1, ptr %27, align 8
  br label %28

28:                                               ; preds = %26, %22
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef %0)
  br label %31

31:                                               ; preds = %28, %13, %6, %2
  tail call void @g_free(ptr noundef %0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @free_string_like_preference(ptr noundef captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void @g_free(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  tail call void @g_free(ptr noundef %7)
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc ptr @prefs_register_module_or_subtree(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5, ptr noundef %6, i1 noundef zeroext %7) unnamed_addr #1 {
  %.not.i = icmp eq ptr %0, null
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.in.i = select i1 %.not.i, ptr @prefs_top_level_modules, ptr %9
  %10 = load ptr, ptr %.in.i, align 8
  %11 = tail call ptr @wmem_tree_lookup_string(ptr noundef %10, ptr noundef %2, i32 noundef 1)
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %21, label %12

12:                                               ; preds = %8
  store ptr %1, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %6, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %3, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %4, ptr %15, align 8
  %16 = load ptr, ptr @prefs_modules, align 8
  %17 = tail call ptr @wmem_tree_lookup_string(ptr noundef %16, ptr noundef %1, i32 noundef 1)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %56

19:                                               ; preds = %12
  %20 = load ptr, ptr @prefs_modules, align 8
  tail call void @wmem_tree_insert_string(ptr noundef %20, ptr noundef %1, ptr noundef nonnull %11, i32 noundef 1)
  br label %56

21:                                               ; preds = %8
  %22 = zext i1 %7 to i8
  %23 = tail call ptr @wmem_epan_scope()
  %24 = tail call noalias dereferenceable_or_null(80) ptr @wmem_alloc(ptr noundef %23, i64 noundef 80) #27
  store ptr %1, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %2, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %3, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %4, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr %6, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 48
  store ptr %0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 73
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %31, i8 0, i64 17, i1 false)
  store i8 %22, ptr %32, align 1
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 76
  store i32 1, ptr %33, align 4
  %.not54 = icmp eq ptr %1, null
  br i1 %.not54, label %43, label %34

34:                                               ; preds = %21
  %35 = tail call zeroext i8 @module_check_valid_name(ptr noundef nonnull %1, i1 noundef zeroext false)
  %.not55 = icmp eq i8 %35, 0
  br i1 %.not55, label %37, label %36

36:                                               ; preds = %34
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str, i32 noundef 7, ptr noundef nonnull @.str.1, i64 noundef 536, ptr noundef nonnull @__func__.prefs_register_module_or_subtree, ptr noundef nonnull @.str.92, ptr noundef nonnull %1) #26
  unreachable

37:                                               ; preds = %34
  %38 = load ptr, ptr @prefs_modules, align 8
  %39 = tail call ptr @wmem_tree_lookup_string(ptr noundef %38, ptr noundef nonnull %1, i32 noundef 1)
  %.not56 = icmp eq ptr %39, null
  br i1 %.not56, label %41, label %40

40:                                               ; preds = %37
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str, i32 noundef 7, ptr noundef nonnull @.str.1, i64 noundef 552, ptr noundef nonnull @__func__.prefs_register_module_or_subtree, ptr noundef nonnull @.str.93, ptr noundef nonnull %1) #26
  unreachable

41:                                               ; preds = %37
  %42 = load ptr, ptr @prefs_modules, align 8
  tail call void @wmem_tree_insert_string(ptr noundef %42, ptr noundef nonnull %1, ptr noundef %24, i32 noundef 1)
  br label %45

43:                                               ; preds = %21
  br i1 %5, label %45, label %44

44:                                               ; preds = %43
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str, i32 noundef 7, ptr noundef nonnull @.str.1, i64 noundef 564, ptr noundef nonnull @__func__.prefs_register_module_or_subtree, ptr noundef nonnull @.str.94) #26
  unreachable

45:                                               ; preds = %43, %41
  br i1 %.not.i, label %46, label %48

46:                                               ; preds = %45
  %47 = load ptr, ptr @prefs_top_level_modules, align 8
  tail call void @wmem_tree_insert_string(ptr noundef %47, ptr noundef %2, ptr noundef %24, i32 noundef 1)
  br label %56

48:                                               ; preds = %45
  %49 = load ptr, ptr %9, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = tail call ptr @wmem_epan_scope()
  %53 = tail call noalias ptr @wmem_tree_new(ptr noundef %52)
  store ptr %53, ptr %9, align 8
  br label %54

54:                                               ; preds = %51, %48
  %55 = phi ptr [ %53, %51 ], [ %49, %48 ]
  tail call void @wmem_tree_insert_string(ptr noundef %55, ptr noundef %2, ptr noundef %24, i32 noundef 1)
  br label %56

56:                                               ; preds = %46, %54, %12, %19
  %.0 = phi ptr [ %11, %19 ], [ %11, %12 ], [ %24, %54 ], [ %24, %46 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_remove_string(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @call_foreach_cb(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %5 = load i8, ptr %4, align 4, !range !6, !noundef !7
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %9 = load i8, ptr %8, align 8, !range !6, !noundef !7
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %._crit_edge, label %11

._crit_edge:                                      ; preds = %7
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %17

11:                                               ; preds = %7, %3
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 %12(ptr noundef %1, ptr noundef %14)
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %15, ptr %16, align 8
  br label %17

17:                                               ; preds = %._crit_edge, %11
  %18 = phi i32 [ %.pre, %._crit_edge ], [ %15, %11 ]
  %19 = icmp ne i32 %18, 0
  ret i1 %19
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_list_find_custom(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @preference_match(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #17 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call i32 @strcmp(ptr noundef %1, ptr noundef %3) #29
  ret i32 %4
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @module_find_pref_cb(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2) #1 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %14, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @g_list_find_custom(ptr noundef %7, ptr noundef %9, ptr noundef nonnull @preference_match)
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

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read)
declare i64 @g_utf8_strlen(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare i32 @g_utf8_validate(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @gui_callback() #19 {
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
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 456), align 8
  %10 = icmp slt i32 %9, 2
  br i1 %10, label %.sink.split, label %11

11:                                               ; preds = %8
  %12 = icmp samesign ugt i32 %9, 10
  br i1 %12, label %.sink.split, label %13

.sink.split:                                      ; preds = %11, %8
  %.sink = phi i32 [ 2, %8 ], [ 10, %11 ]
  store i32 %.sink, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 456), align 8
  br label %13

13:                                               ; preds = %.sink.split, %11
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 460), align 4
  %15 = icmp slt i32 %14, 2
  br i1 %15, label %.sink.split3, label %16

16:                                               ; preds = %13
  %17 = icmp samesign ugt i32 %14, 10
  br i1 %17, label %.sink.split3, label %18

.sink.split3:                                     ; preds = %16, %13
  %.sink4 = phi i32 [ 2, %13 ], [ 10, %16 ]
  store i32 %.sink4, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 460), align 4
  br label %18

18:                                               ; preds = %.sink.split3, %16
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 464), align 8
  %20 = icmp slt i32 %19, 2
  br i1 %20, label %.sink.split5, label %21

21:                                               ; preds = %18
  %22 = icmp samesign ugt i32 %19, 10
  br i1 %22, label %.sink.split5, label %23

.sink.split5:                                     ; preds = %21, %18
  %.sink6 = phi i32 [ 2, %18 ], [ 10, %21 ]
  store i32 %.sink6, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 464), align 8
  br label %23

23:                                               ; preds = %.sink.split5, %21
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @column_hidden_set_cb(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, ptr noundef captures(none) %2) #1 {
  %4 = alloca %struct.find_pref_arg_t, align 8
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 405), align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %15, label %8

8:                                                ; preds = %3
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef %1) #29
  %.not34.i = icmp eq i32 %9, 0
  br i1 %.not34.i, label %prefs_set_string_value.exit, label %10

10:                                               ; preds = %8
  %11 = icmp eq ptr %0, null
  br i1 %11, label %prefs_set_string_value.exit.sink.split, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i32, ptr %13, align 8
  br label %prefs_set_string_value.exit.sink.split

15:                                               ; preds = %3
  %.not33.i = icmp eq ptr %1, null
  br i1 %.not33.i, label %prefs_set_string_value.exit, label %prefs_set_string_value.exit.sink.split

prefs_set_string_value.exit.sink.split:           ; preds = %15, %10, %12
  %.sink = phi ptr [ %7, %12 ], [ %7, %10 ], [ null, %15 ]
  %.0.i.ph = phi i32 [ %14, %12 ], [ 0, %10 ], [ 0, %15 ]
  tail call void @g_free(ptr noundef %.sink)
  %16 = tail call noalias ptr @g_strdup(ptr noundef %1)
  %17 = load ptr, ptr %5, align 8
  store ptr %16, ptr %17, align 8
  br label %prefs_set_string_value.exit

prefs_set_string_value.exit:                      ; preds = %prefs_set_string_value.exit.sink.split, %8, %15
  %.0.i = phi i32 [ 0, %8 ], [ 0, %15 ], [ %.0.i.ph, %prefs_set_string_value.exit.sink.split ]
  %18 = load i32, ptr %2, align 4
  %19 = or i32 %18, %.0.i
  store i32 %19, ptr %2, align 4
  %20 = load ptr, ptr @gui_column_module, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #25
  %21 = icmp eq ptr %20, null
  br i1 %21, label %prefs_find_preference.exit.thread, label %22

22:                                               ; preds = %prefs_set_string_value.exit
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = tail call ptr @g_list_find_custom(ptr noundef %24, ptr noundef nonnull @.str.131, ptr noundef nonnull @preference_match)
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %26, align 8
  %27 = icmp eq ptr %25, null
  br i1 %27, label %28, label %prefs_find_preference.exit

28:                                               ; preds = %22
  store ptr null, ptr %4, align 8
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %30 = load ptr, ptr %29, align 8
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %prefs_find_preference.exit.thread, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @.str.131, ptr %32, align 8
  %33 = call zeroext i1 @wmem_tree_foreach(ptr noundef nonnull %30, ptr noundef nonnull @module_find_pref_cb, ptr noundef nonnull %4)
  %.pr.i.i = load ptr, ptr %4, align 8
  %34 = icmp eq ptr %.pr.i.i, null
  br i1 %34, label %prefs_find_preference.exit.thread, label %prefs_find_preference.exit

prefs_find_preference.exit.thread:                ; preds = %prefs_set_string_value.exit, %31, %28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #25
  br label %._crit_edge

prefs_find_preference.exit:                       ; preds = %22, %31
  %.020.i.i = phi ptr [ %.pr.i.i, %31 ], [ %25, %22 ]
  %35 = load ptr, ptr %.020.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #25
  %.not = icmp eq ptr %35, null
  br i1 %.not, label %._crit_edge, label %36

36:                                               ; preds = %prefs_find_preference.exit
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %38, align 8
  %.not1316 = icmp eq ptr %39, null
  br i1 %.not1316, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %36, %.lr.ph
  %.018 = phi i32 [ %46, %.lr.ph ], [ 1, %36 ]
  %.01117 = phi ptr [ %48, %.lr.ph ], [ %39, %36 ]
  %40 = load ptr, ptr %.01117, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = call fastcc zeroext i1 @prefs_is_column_visible(ptr noundef %42, i32 noundef %.018)
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 28
  %45 = zext i1 %43 to i8
  store i8 %45, ptr %44, align 4
  %46 = add i32 %.018, 1
  %47 = getelementptr inbounds nuw i8, ptr %.01117, i64 8
  %48 = load ptr, ptr %47, align 8
  %.not13 = icmp eq ptr %48, null
  br i1 %.not13, label %._crit_edge, label %.lr.ph, !llvm.loop !46

._crit_edge:                                      ; preds = %.lr.ph, %prefs_find_preference.exit.thread, %prefs_find_preference.exit, %36
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal noundef nonnull ptr @column_hidden_type_name_cb() #20 {
  ret ptr @.str.126
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noalias ptr @column_hidden_type_description_cb() #1 {
  %1 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.483)
  ret ptr %1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @column_hidden_is_default_cb(ptr noundef readonly captures(none) %0) #1 {
  %2 = tail call ptr @column_hidden_to_str_cb(ptr noundef %0, i1 noundef zeroext false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @g_strcmp0(ptr noundef %2, ptr noundef %4)
  %6 = icmp eq i32 %5, 0
  tail call void @g_free(ptr noundef %2)
  ret i1 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @column_hidden_to_str_cb(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1) #1 {
  %3 = alloca %struct.find_pref_arg_t, align 8
  br i1 %1, label %4, label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noalias ptr @g_strdup(ptr noundef %6)
  br label %46

8:                                                ; preds = %2
  %9 = tail call ptr @g_string_new(ptr noundef nonnull @.str.10)
  %10 = load ptr, ptr @gui_column_module, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #25
  %11 = icmp eq ptr %10, null
  br i1 %11, label %prefs_find_preference.exit.thread, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @g_list_find_custom(ptr noundef %14, ptr noundef nonnull @.str.131, ptr noundef nonnull @preference_match)
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %16, align 8
  %17 = icmp eq ptr %15, null
  br i1 %17, label %18, label %prefs_find_preference.exit

18:                                               ; preds = %12
  store ptr null, ptr %3, align 8
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %20 = load ptr, ptr %19, align 8
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %prefs_find_preference.exit.thread, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @.str.131, ptr %22, align 8
  %23 = call zeroext i1 @wmem_tree_foreach(ptr noundef nonnull %20, ptr noundef nonnull @module_find_pref_cb, ptr noundef nonnull %3)
  %.pr.i.i = load ptr, ptr %3, align 8
  %24 = icmp eq ptr %.pr.i.i, null
  br i1 %24, label %prefs_find_preference.exit.thread, label %prefs_find_preference.exit

prefs_find_preference.exit.thread:                ; preds = %8, %21, %18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #25
  br label %._crit_edge

prefs_find_preference.exit:                       ; preds = %12, %21
  %.020.i.i = phi ptr [ %.pr.i.i, %21 ], [ %15, %12 ]
  %25 = load ptr, ptr %.020.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #25
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %._crit_edge, label %26

26:                                               ; preds = %prefs_find_preference.exit
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %28, align 8
  %.not1721 = icmp eq ptr %29, null
  br i1 %.not1721, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %31

31:                                               ; preds = %.lr.ph, %41
  %.023 = phi i32 [ 1, %.lr.ph ], [ %44, %41 ]
  %.01522 = phi ptr [ %29, %.lr.ph ], [ %43, %41 ]
  %32 = load ptr, ptr %.01522, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 28
  %34 = load i8, ptr %33, align 4, !range !6, !noundef !7
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %41, label %36

36:                                               ; preds = %31
  %37 = load i64, ptr %30, align 8
  %.not18 = icmp eq i64 %37, 0
  br i1 %.not18, label %40, label %38

38:                                               ; preds = %36
  %39 = call ptr @g_string_append(ptr noundef %9, ptr noundef nonnull @.str.30)
  br label %40

40:                                               ; preds = %38, %36
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %9, ptr noundef nonnull @.str.484, i32 noundef %.023)
  br label %41

41:                                               ; preds = %40, %31
  %42 = getelementptr inbounds nuw i8, ptr %.01522, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = add i32 %.023, 1
  %.not17 = icmp eq ptr %43, null
  br i1 %.not17, label %._crit_edge, label %31, !llvm.loop !47

._crit_edge:                                      ; preds = %41, %prefs_find_preference.exit.thread, %prefs_find_preference.exit, %26
  %45 = call ptr @g_string_free(ptr noundef %9, i32 noundef 0)
  br label %46

46:                                               ; preds = %._crit_edge, %4
  %.014 = phi ptr [ %7, %4 ], [ %45, %._crit_edge ]
  ret ptr %.014
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @column_hidden_fmt_set_cb(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, ptr noundef captures(none) %2) #1 {
  %4 = alloca %struct.find_pref_arg_t, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %15, label %8

8:                                                ; preds = %3
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef %1) #29
  %.not34.i = icmp eq i32 %9, 0
  br i1 %.not34.i, label %prefs_set_string_value.exit, label %10

10:                                               ; preds = %8
  %11 = icmp eq ptr %0, null
  br i1 %11, label %prefs_set_string_value.exit.sink.split, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i32, ptr %13, align 8
  br label %prefs_set_string_value.exit.sink.split

15:                                               ; preds = %3
  %.not33.i = icmp eq ptr %1, null
  br i1 %.not33.i, label %prefs_set_string_value.exit, label %prefs_set_string_value.exit.sink.split

prefs_set_string_value.exit.sink.split:           ; preds = %15, %10, %12
  %.sink = phi ptr [ %7, %12 ], [ %7, %10 ], [ null, %15 ]
  %.0.i.ph = phi i32 [ %14, %12 ], [ 0, %10 ], [ 0, %15 ]
  tail call void @g_free(ptr noundef %.sink)
  %16 = tail call noalias ptr @g_strdup(ptr noundef %1)
  %17 = load ptr, ptr %5, align 8
  store ptr %16, ptr %17, align 8
  br label %prefs_set_string_value.exit

prefs_set_string_value.exit:                      ; preds = %prefs_set_string_value.exit.sink.split, %8, %15
  %.0.i = phi i32 [ 0, %8 ], [ 0, %15 ], [ %.0.i.ph, %prefs_set_string_value.exit.sink.split ]
  %18 = load i32, ptr %2, align 4
  %19 = or i32 %18, %.0.i
  store i32 %19, ptr %2, align 4
  %20 = load ptr, ptr @gui_column_module, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #25
  %21 = icmp eq ptr %20, null
  br i1 %21, label %prefs_find_preference.exit.thread, label %22

22:                                               ; preds = %prefs_set_string_value.exit
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = tail call ptr @g_list_find_custom(ptr noundef %24, ptr noundef nonnull @.str.131, ptr noundef nonnull @preference_match)
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %26, align 8
  %27 = icmp eq ptr %25, null
  br i1 %27, label %28, label %prefs_find_preference.exit

28:                                               ; preds = %22
  store ptr null, ptr %4, align 8
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %30 = load ptr, ptr %29, align 8
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %prefs_find_preference.exit.thread, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @.str.131, ptr %32, align 8
  %33 = call zeroext i1 @wmem_tree_foreach(ptr noundef nonnull %30, ptr noundef nonnull @module_find_pref_cb, ptr noundef nonnull %4)
  %.pr.i.i = load ptr, ptr %4, align 8
  %34 = icmp eq ptr %.pr.i.i, null
  br i1 %34, label %prefs_find_preference.exit.thread, label %prefs_find_preference.exit

prefs_find_preference.exit.thread:                ; preds = %prefs_set_string_value.exit, %31, %28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #25
  br label %._crit_edge

prefs_find_preference.exit:                       ; preds = %22, %31
  %.020.i.i = phi ptr [ %.pr.i.i, %31 ], [ %25, %22 ]
  %35 = load ptr, ptr %.020.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #25
  %.not = icmp eq ptr %35, null
  br i1 %.not, label %._crit_edge, label %36

36:                                               ; preds = %prefs_find_preference.exit
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %38, align 8
  %.not1215 = icmp eq ptr %39, null
  br i1 %.not1215, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %36, %.lr.ph
  %.016 = phi ptr [ %47, %.lr.ph ], [ %39, %36 ]
  %40 = load ptr, ptr %.016, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = call fastcc zeroext i1 @prefs_is_column_fmt_visible(ptr noundef %42, ptr noundef %40)
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 28
  %45 = zext i1 %43 to i8
  store i8 %45, ptr %44, align 4
  %46 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %47 = load ptr, ptr %46, align 8
  %.not12 = icmp eq ptr %47, null
  br i1 %.not12, label %._crit_edge, label %.lr.ph, !llvm.loop !48

._crit_edge:                                      ; preds = %.lr.ph, %prefs_find_preference.exit.thread, %prefs_find_preference.exit, %36
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal noundef nonnull ptr @column_hidden_fmt_type_name_cb() #20 {
  ret ptr @.str.129
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noalias ptr @column_hidden_fmt_type_description_cb() #1 {
  %1 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.485)
  ret ptr %1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @column_hidden_fmt_is_default_cb(ptr noundef readonly captures(none) %0) #1 {
  %2 = tail call ptr @column_hidden_fmt_to_str_cb(ptr noundef %0, i1 noundef zeroext false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @g_strcmp0(ptr noundef %2, ptr noundef %4)
  %6 = icmp eq i32 %5, 0
  tail call void @g_free(ptr noundef %2)
  ret i1 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @column_hidden_fmt_to_str_cb(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1) #1 {
  %3 = alloca %struct.find_pref_arg_t, align 8
  br i1 %1, label %4, label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noalias ptr @g_strdup(ptr noundef %6)
  br label %47

8:                                                ; preds = %2
  %9 = tail call ptr @g_string_new(ptr noundef nonnull @.str.10)
  %10 = load ptr, ptr @gui_column_module, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #25
  %11 = icmp eq ptr %10, null
  br i1 %11, label %prefs_find_preference.exit.thread, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @g_list_find_custom(ptr noundef %14, ptr noundef nonnull @.str.131, ptr noundef nonnull @preference_match)
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %16, align 8
  %17 = icmp eq ptr %15, null
  br i1 %17, label %18, label %prefs_find_preference.exit

18:                                               ; preds = %12
  store ptr null, ptr %3, align 8
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %20 = load ptr, ptr %19, align 8
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %prefs_find_preference.exit.thread, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @.str.131, ptr %22, align 8
  %23 = call zeroext i1 @wmem_tree_foreach(ptr noundef nonnull %20, ptr noundef nonnull @module_find_pref_cb, ptr noundef nonnull %3)
  %.pr.i.i = load ptr, ptr %3, align 8
  %24 = icmp eq ptr %.pr.i.i, null
  br i1 %24, label %prefs_find_preference.exit.thread, label %prefs_find_preference.exit

prefs_find_preference.exit.thread:                ; preds = %8, %21, %18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #25
  br label %._crit_edge

prefs_find_preference.exit:                       ; preds = %12, %21
  %.020.i.i = phi ptr [ %.pr.i.i, %21 ], [ %15, %12 ]
  %25 = load ptr, ptr %.020.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #25
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %._crit_edge, label %26

26:                                               ; preds = %prefs_find_preference.exit
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %28, align 8
  %.not1721 = icmp eq ptr %29, null
  br i1 %.not1721, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %31

31:                                               ; preds = %.lr.ph, %43
  %.01522 = phi ptr [ %29, %.lr.ph ], [ %45, %43 ]
  %32 = load ptr, ptr %.01522, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 28
  %34 = load i8, ptr %33, align 4, !range !6, !noundef !7
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %43, label %36

36:                                               ; preds = %31
  %37 = load i64, ptr %30, align 8
  %.not18 = icmp eq i64 %37, 0
  br i1 %.not18, label %40, label %38

38:                                               ; preds = %36
  %39 = call ptr @g_string_append(ptr noundef %9, ptr noundef nonnull @.str.30)
  br label %40

40:                                               ; preds = %38, %36
  %41 = call ptr @column_fmt_data_to_str(ptr noundef %32)
  %42 = call ptr @g_string_append(ptr noundef %9, ptr noundef %41)
  call void @g_free(ptr noundef %41)
  br label %43

43:                                               ; preds = %40, %31
  %44 = getelementptr inbounds nuw i8, ptr %.01522, i64 8
  %45 = load ptr, ptr %44, align 8
  %.not17 = icmp eq ptr %45, null
  br i1 %.not17, label %._crit_edge, label %31, !llvm.loop !49

._crit_edge:                                      ; preds = %43, %prefs_find_preference.exit.thread, %prefs_find_preference.exit, %26
  %46 = call ptr @g_string_free(ptr noundef %9, i32 noundef 0)
  br label %47

47:                                               ; preds = %._crit_edge, %4
  %.0 = phi ptr [ %7, %4 ], [ %46, %._crit_edge ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  tail call void @g_free(ptr noundef %6)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load ptr, ptr %7, align 8
  tail call void @g_free(ptr noundef %8)
  tail call void @g_free(ptr noundef %5)
  %9 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %free_col_info.exit, label %.lr.ph.i, !llvm.loop !8

free_col_info.exit:                               ; preds = %.lr.ph.i, %1
  tail call void @g_list_free(ptr noundef %4)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load ptr, ptr %11, align 8
  %.not9.i2 = icmp eq ptr %12, null
  br i1 %.not9.i2, label %free_col_info.exit6, label %.lr.ph.i3

.lr.ph.i3:                                        ; preds = %free_col_info.exit, %.lr.ph.i3
  %.010.i4 = phi ptr [ %18, %.lr.ph.i3 ], [ %12, %free_col_info.exit ]
  %13 = load ptr, ptr %.010.i4, align 8
  %14 = load ptr, ptr %13, align 8
  tail call void @g_free(ptr noundef %14)
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void @g_free(ptr noundef %16)
  tail call void @g_free(ptr noundef %13)
  %17 = getelementptr inbounds nuw i8, ptr %.010.i4, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not.i5 = icmp eq ptr %18, null
  br i1 %.not.i5, label %free_col_info.exit6, label %.lr.ph.i3, !llvm.loop !8

free_col_info.exit6:                              ; preds = %.lr.ph.i3, %free_col_info.exit
  tail call void @g_list_free(ptr noundef %12)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  tail call void @g_free(ptr noundef %7)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = load ptr, ptr %8, align 8
  tail call void @g_free(ptr noundef %9)
  tail call void @g_free(ptr noundef %6)
  %10 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %free_col_info.exit, label %.lr.ph.i, !llvm.loop !8

free_col_info.exit:                               ; preds = %.lr.ph.i, %1
  tail call void @g_list_free(ptr noundef %5)
  %12 = load ptr, ptr %3, align 8
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.040 = load ptr, ptr %13, align 8
  %.not41 = icmp eq ptr %.040, null
  br i1 %.not41, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %free_col_info.exit, %30
  %.042 = phi ptr [ %.0, %30 ], [ %.040, %free_col_info.exit ]
  %14 = load ptr, ptr %.042, align 8
  %15 = tail call noalias dereferenceable_or_null(32) ptr @g_malloc(i64 noundef 32) #28
  %16 = load ptr, ptr %14, align 8
  %17 = tail call noalias ptr @g_strdup(ptr noundef %16)
  store ptr %17, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %22 = load ptr, ptr %21, align 8
  %.not39 = icmp eq ptr %22, null
  br i1 %.not39, label %28, label %23

23:                                               ; preds = %.lr.ph
  %24 = tail call noalias ptr @g_strdup(ptr noundef nonnull %22)
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
  %33 = load i8, ptr %32, align 4, !range !6, !noundef !7
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 28
  store i8 %33, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 29
  %36 = load i8, ptr %35, align 1
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 29
  store i8 %36, ptr %37, align 1
  %38 = load ptr, ptr %3, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = tail call ptr @g_list_append(ptr noundef %39, ptr noundef %15)
  %41 = load ptr, ptr %3, align 8
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.042, i64 8
  %.0 = load ptr, ptr %42, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !50

._crit_edge:                                      ; preds = %30, %free_col_info.exit
  %43 = load ptr, ptr @gui_column_module, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #25
  %44 = icmp eq ptr %43, null
  br i1 %44, label %prefs_find_preference.exit, label %45

45:                                               ; preds = %._crit_edge
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %47 = load ptr, ptr %46, align 8
  %48 = tail call ptr @g_list_find_custom(ptr noundef %47, ptr noundef nonnull @.str.134, ptr noundef nonnull @preference_match)
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr null, ptr %49, align 8
  %50 = icmp eq ptr %48, null
  br i1 %50, label %51, label %.thread.i.i

51:                                               ; preds = %45
  store ptr null, ptr %2, align 8
  %52 = getelementptr inbounds nuw i8, ptr %43, i64 56
  %53 = load ptr, ptr %52, align 8
  %.not.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i, label %prefs_find_preference.exit, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @.str.134, ptr %55, align 8
  %56 = call zeroext i1 @wmem_tree_foreach(ptr noundef nonnull %53, ptr noundef nonnull @module_find_pref_cb, ptr noundef nonnull %2)
  %.pr.i.i = load ptr, ptr %2, align 8
  %57 = icmp eq ptr %.pr.i.i, null
  br i1 %57, label %prefs_find_preference.exit, label %.thread.i.i

.thread.i.i:                                      ; preds = %54, %45
  %.020.i.i = phi ptr [ %.pr.i.i, %54 ], [ %48, %45 ]
  %58 = load ptr, ptr %.020.i.i, align 8
  br label %prefs_find_preference.exit

prefs_find_preference.exit:                       ; preds = %._crit_edge, %51, %54, %.thread.i.i
  %.013.i.i = phi ptr [ %58, %.thread.i.i ], [ null, %._crit_edge ], [ null, %54 ], [ null, %51 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #25
  %59 = getelementptr inbounds nuw i8, ptr %.013.i.i, i64 56
  %60 = load i32, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %.013.i.i, i64 40
  %62 = load ptr, ptr %61, align 8
  store i32 %60, ptr %62, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 0, 2) i32 @column_format_set_cb(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) #1 {
  %4 = alloca %struct.find_pref_arg_t, align 8
  %5 = alloca %struct.find_pref_arg_t, align 8
  %6 = alloca %struct.find_pref_arg_t, align 8
  %7 = alloca %struct._fmt_data, align 8
  %8 = tail call ptr @prefs_get_string_list(ptr noundef %1)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %129, label %10

10:                                               ; preds = %3
  %11 = tail call i32 @g_list_length(ptr noundef nonnull %8)
  %12 = and i32 %11, 1
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %14, label %13

13:                                               ; preds = %10
  tail call void @g_list_free_full(ptr noundef nonnull %8, ptr noundef nonnull @g_free)
  br label %129

14:                                               ; preds = %10
  %15 = tail call ptr @g_list_first(ptr noundef nonnull %8)
  %.not5772 = icmp eq ptr %15, null
  br i1 %.not5772, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %18

18:                                               ; preds = %.lr.ph, %28
  %.05073 = phi ptr [ %15, %.lr.ph ], [ %30, %28 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #25
  %19 = getelementptr inbounds nuw i8, ptr %.05073, i64 8
  %20 = load ptr, ptr %19, align 8
  call void @try_convert_to_custom_column(ptr noundef %20)
  %21 = load ptr, ptr %20, align 8
  %22 = call zeroext i1 @parse_column_format(ptr noundef nonnull %7, ptr noundef %21)
  br i1 %22, label %23, label %.thread

.thread:                                          ; preds = %18
  call void @g_list_free_full(ptr noundef nonnull %8, ptr noundef nonnull @g_free)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #25
  br label %129

23:                                               ; preds = %18
  %24 = load i32, ptr %16, align 8
  %25 = icmp eq i32 %24, 4
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %27)
  br label %28

28:                                               ; preds = %23, %26
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %30 = load ptr, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #25
  %.not57 = icmp eq ptr %30, null
  br i1 %.not57, label %._crit_edge, label %18

._crit_edge:                                      ; preds = %28, %14
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %32, align 8
  %.not9.i = icmp eq ptr %33, null
  br i1 %.not9.i, label %free_col_info.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge, %.lr.ph.i
  %.010.i = phi ptr [ %39, %.lr.ph.i ], [ %33, %._crit_edge ]
  %34 = load ptr, ptr %.010.i, align 8
  %35 = load ptr, ptr %34, align 8
  call void @g_free(ptr noundef %35)
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %37 = load ptr, ptr %36, align 8
  call void @g_free(ptr noundef %37)
  call void @g_free(ptr noundef %34)
  %38 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %39 = load ptr, ptr %38, align 8
  %.not.i = icmp eq ptr %39, null
  br i1 %.not.i, label %free_col_info.exit, label %.lr.ph.i, !llvm.loop !8

free_col_info.exit:                               ; preds = %.lr.ph.i, %._crit_edge
  call void @g_list_free(ptr noundef %33)
  %40 = load ptr, ptr %31, align 8
  store ptr null, ptr %40, align 8
  %41 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 405), align 1, !range !6, !noundef !7
  %42 = trunc nuw i8 %41 to i1
  %43 = load ptr, ptr @gui_column_module, align 8
  %44 = icmp eq ptr %43, null
  br i1 %42, label %45, label %60

45:                                               ; preds = %free_col_info.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #25
  br i1 %44, label %prefs_find_preference.exit, label %46

46:                                               ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %48 = load ptr, ptr %47, align 8
  %49 = call ptr @g_list_find_custom(ptr noundef %48, ptr noundef nonnull @.str.125, ptr noundef nonnull @preference_match)
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %50, align 8
  %51 = icmp eq ptr %49, null
  br i1 %51, label %52, label %.thread.i.i

52:                                               ; preds = %46
  store ptr null, ptr %6, align 8
  %53 = getelementptr inbounds nuw i8, ptr %43, i64 56
  %54 = load ptr, ptr %53, align 8
  %.not.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i, label %prefs_find_preference.exit, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str.125, ptr %56, align 8
  %57 = call zeroext i1 @wmem_tree_foreach(ptr noundef nonnull %54, ptr noundef nonnull @module_find_pref_cb, ptr noundef nonnull %6)
  %.pr.i.i = load ptr, ptr %6, align 8
  %58 = icmp eq ptr %.pr.i.i, null
  br i1 %58, label %prefs_find_preference.exit, label %.thread.i.i

.thread.i.i:                                      ; preds = %55, %46
  %.020.i.i = phi ptr [ %.pr.i.i, %55 ], [ %49, %46 ]
  %59 = load ptr, ptr %.020.i.i, align 8
  br label %prefs_find_preference.exit

prefs_find_preference.exit:                       ; preds = %45, %52, %55, %.thread.i.i
  %.013.i.i = phi ptr [ %59, %.thread.i.i ], [ null, %45 ], [ null, %55 ], [ null, %52 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #25
  br label %75

60:                                               ; preds = %free_col_info.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #25
  br i1 %44, label %prefs_find_preference.exit64, label %61

61:                                               ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %63 = load ptr, ptr %62, align 8
  %64 = call ptr @g_list_find_custom(ptr noundef %63, ptr noundef nonnull @.str.128, ptr noundef nonnull @preference_match)
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %65, align 8
  %66 = icmp eq ptr %64, null
  br i1 %66, label %67, label %.thread.i.i59

67:                                               ; preds = %61
  store ptr null, ptr %5, align 8
  %68 = getelementptr inbounds nuw i8, ptr %43, i64 56
  %69 = load ptr, ptr %68, align 8
  %.not.i.i62 = icmp eq ptr %69, null
  br i1 %.not.i.i62, label %prefs_find_preference.exit64, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str.128, ptr %71, align 8
  %72 = call zeroext i1 @wmem_tree_foreach(ptr noundef nonnull %69, ptr noundef nonnull @module_find_pref_cb, ptr noundef nonnull %5)
  %.pr.i.i63 = load ptr, ptr %5, align 8
  %73 = icmp eq ptr %.pr.i.i63, null
  br i1 %73, label %prefs_find_preference.exit64, label %.thread.i.i59

.thread.i.i59:                                    ; preds = %70, %61
  %.020.i.i60 = phi ptr [ %.pr.i.i63, %70 ], [ %64, %61 ]
  %74 = load ptr, ptr %.020.i.i60, align 8
  br label %prefs_find_preference.exit64

prefs_find_preference.exit64:                     ; preds = %60, %67, %70, %.thread.i.i59
  %.013.i.i61 = phi ptr [ %74, %.thread.i.i59 ], [ null, %60 ], [ null, %70 ], [ null, %67 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #25
  br label %75

75:                                               ; preds = %prefs_find_preference.exit, %prefs_find_preference.exit64
  %.053 = phi ptr [ %.013.i.i, %prefs_find_preference.exit ], [ %.013.i.i61, %prefs_find_preference.exit64 ]
  %76 = load ptr, ptr @gui_column_module, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #25
  %77 = icmp eq ptr %76, null
  br i1 %77, label %prefs_find_preference.exit70, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 40
  %80 = load ptr, ptr %79, align 8
  %81 = call ptr @g_list_find_custom(ptr noundef %80, ptr noundef nonnull @.str.134, ptr noundef nonnull @preference_match)
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %82, align 8
  %83 = icmp eq ptr %81, null
  br i1 %83, label %84, label %.thread.i.i65

84:                                               ; preds = %78
  store ptr null, ptr %4, align 8
  %85 = getelementptr inbounds nuw i8, ptr %76, i64 56
  %86 = load ptr, ptr %85, align 8
  %.not.i.i68 = icmp eq ptr %86, null
  br i1 %.not.i.i68, label %prefs_find_preference.exit70, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @.str.134, ptr %88, align 8
  %89 = call zeroext i1 @wmem_tree_foreach(ptr noundef nonnull %86, ptr noundef nonnull @module_find_pref_cb, ptr noundef nonnull %4)
  %.pr.i.i69 = load ptr, ptr %4, align 8
  %90 = icmp eq ptr %.pr.i.i69, null
  br i1 %90, label %prefs_find_preference.exit70, label %.thread.i.i65

.thread.i.i65:                                    ; preds = %87, %78
  %.020.i.i66 = phi ptr [ %.pr.i.i69, %87 ], [ %81, %78 ]
  %91 = load ptr, ptr %.020.i.i66, align 8
  br label %prefs_find_preference.exit70

prefs_find_preference.exit70:                     ; preds = %75, %84, %87, %.thread.i.i65
  %.013.i.i67 = phi ptr [ %91, %.thread.i.i65 ], [ null, %75 ], [ null, %87 ], [ null, %84 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #25
  %92 = call i32 @g_list_length(ptr noundef nonnull %8)
  %93 = sdiv i32 %92, 2
  %94 = getelementptr inbounds nuw i8, ptr %.013.i.i67, i64 40
  %95 = load ptr, ptr %94, align 8
  store i32 %93, ptr %95, align 4
  %96 = call ptr @g_list_first(ptr noundef nonnull %8)
  %.not5874 = icmp eq ptr %96, null
  br i1 %.not5874, label %._crit_edge78, label %.lr.ph77

.lr.ph77:                                         ; preds = %prefs_find_preference.exit70
  %97 = getelementptr inbounds nuw i8, ptr %.053, i64 40
  br label %98

98:                                               ; preds = %.lr.ph77, %114
  %.25276 = phi ptr [ %96, %.lr.ph77 ], [ %117, %114 ]
  %.05475 = phi i32 [ 1, %.lr.ph77 ], [ %122, %114 ]
  %99 = call noalias dereferenceable_or_null(32) ptr @g_malloc(i64 noundef 32) #28
  %100 = load ptr, ptr %.25276, align 8
  %101 = call noalias ptr @g_strdup(ptr noundef %100)
  store ptr %101, ptr %99, align 8
  %102 = getelementptr inbounds nuw i8, ptr %.25276, i64 8
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %103, align 8
  %105 = call zeroext i1 @parse_column_format(ptr noundef %99, ptr noundef %104)
  %106 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 405), align 1, !range !6, !noundef !7
  %107 = trunc nuw i8 %106 to i1
  %108 = load ptr, ptr %97, align 8
  %109 = load ptr, ptr %108, align 8
  br i1 %107, label %110, label %112

110:                                              ; preds = %98
  %111 = call fastcc zeroext i1 @prefs_is_column_visible(ptr noundef %109, i32 noundef %.05475)
  br label %114

112:                                              ; preds = %98
  %113 = call fastcc zeroext i1 @prefs_is_column_fmt_visible(ptr noundef %109, ptr noundef %99)
  br label %114

114:                                              ; preds = %112, %110
  %.sink.in = phi i1 [ %111, %110 ], [ %113, %112 ]
  %.sink = zext i1 %.sink.in to i8
  %115 = getelementptr inbounds nuw i8, ptr %99, i64 28
  store i8 %.sink, ptr %115, align 4
  %116 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %31, align 8
  %119 = load ptr, ptr %118, align 8
  %120 = call ptr @g_list_append(ptr noundef %119, ptr noundef %99)
  %121 = load ptr, ptr %31, align 8
  store ptr %120, ptr %121, align 8
  %122 = add i32 %.05475, 1
  %.not58 = icmp eq ptr %117, null
  br i1 %.not58, label %._crit_edge78, label %98, !llvm.loop !51

._crit_edge78:                                    ; preds = %114, %prefs_find_preference.exit70
  call void @g_list_free_full(ptr noundef nonnull %8, ptr noundef nonnull @g_free)
  %123 = getelementptr inbounds nuw i8, ptr %.053, i64 40
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %124, align 8
  call void @g_free(ptr noundef %125)
  %126 = load ptr, ptr %123, align 8
  store ptr null, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %.053, i64 56
  %128 = load ptr, ptr %127, align 8
  call void @g_free(ptr noundef %128)
  store ptr null, ptr %127, align 8
  call void @column_register_fields()
  br label %129

129:                                              ; preds = %.thread, %3, %._crit_edge78, %13
  %.0 = phi i32 [ 1, %13 ], [ 0, %._crit_edge78 ], [ 1, %3 ], [ 1, %.thread ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal noundef nonnull ptr @column_format_type_name_cb() #20 {
  ret ptr @.str.132
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noalias ptr @column_format_type_description_cb() #1 {
  %1 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.133)
  ret ptr %1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @column_format_is_default_cb(ptr noundef readonly captures(none) %0) #1 {
  %2 = alloca %struct.find_pref_arg_t, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @g_list_first(ptr noundef %5)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @g_list_first(ptr noundef %8)
  %10 = load ptr, ptr @gui_column_module, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #25
  %11 = icmp eq ptr %10, null
  br i1 %11, label %prefs_find_preference.exit.thread, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @g_list_find_custom(ptr noundef %14, ptr noundef nonnull @.str.134, ptr noundef nonnull @preference_match)
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr null, ptr %16, align 8
  %17 = icmp eq ptr %15, null
  br i1 %17, label %18, label %prefs_find_preference.exit

18:                                               ; preds = %12
  store ptr null, ptr %2, align 8
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %20 = load ptr, ptr %19, align 8
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %prefs_find_preference.exit.thread, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @.str.134, ptr %22, align 8
  %23 = call zeroext i1 @wmem_tree_foreach(ptr noundef nonnull %20, ptr noundef nonnull @module_find_pref_cb, ptr noundef nonnull %2)
  %.pr.i.i = load ptr, ptr %2, align 8
  %24 = icmp eq ptr %.pr.i.i, null
  br i1 %24, label %prefs_find_preference.exit.thread, label %prefs_find_preference.exit

prefs_find_preference.exit.thread:                ; preds = %1, %21, %18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #25
  br label %32

prefs_find_preference.exit:                       ; preds = %12, %21
  %.020.i.i = phi ptr [ %.pr.i.i, %21 ], [ %15, %12 ]
  %25 = load ptr, ptr %.020.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #25
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

.lr.ph:                                           ; preds = %32, %60
  %.036 = phi ptr [ %62, %60 ], [ %6, %32 ]
  %.02335 = phi ptr [ %64, %60 ], [ %9, %32 ]
  %36 = load ptr, ptr %.036, align 8
  %37 = load ptr, ptr %.02335, align 8
  %38 = load ptr, ptr %36, align 8
  %39 = load ptr, ptr %37, align 8
  %40 = call i32 @g_strcmp0(ptr noundef %38, ptr noundef %39)
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
  br i1 %47, label %48, label %60

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %50 = load ptr, ptr %49, align 8
  %.not30 = icmp eq ptr %50, null
  br i1 %.not30, label %60, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 @g_strcmp0(ptr noundef nonnull %50, ptr noundef %53)
  %.not31 = icmp eq i32 %54, 0
  br i1 %.not31, label %55, label %.loopexit

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %36, i64 29
  %57 = load i8, ptr %56, align 1
  %58 = getelementptr inbounds nuw i8, ptr %37, i64 29
  %59 = load i8, ptr %58, align 1
  %.not32 = icmp eq i8 %57, %59
  br i1 %.not32, label %60, label %.loopexit

60:                                               ; preds = %55, %48, %46
  %61 = getelementptr inbounds nuw i8, ptr %.036, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %.02335, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = icmp ne ptr %62, null
  %66 = icmp ne ptr %64, null
  %67 = select i1 %65, i1 %66, i1 false
  br i1 %67, label %.lr.ph, label %.loopexit, !llvm.loop !52

.loopexit:                                        ; preds = %60, %55, %51, %41, %.lr.ph, %32, %26
  %.022 = phi i1 [ false, %26 ], [ true, %32 ], [ true, %60 ], [ false, %55 ], [ false, %51 ], [ false, %41 ], [ false, %.lr.ph ]
  ret i1 %.022
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @column_format_to_str_cb(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1) #1 {
  br i1 %1, label %3, label %5

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
  %10 = tail call ptr @g_list_first(ptr noundef %9)
  %.not14 = icmp eq ptr %10, null
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %8, %.lr.ph
  %.016 = phi ptr [ %18, %.lr.ph ], [ %10, %8 ]
  %.01315 = phi ptr [ %16, %.lr.ph ], [ null, %8 ]
  %11 = load ptr, ptr %.016, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noalias ptr @g_strdup(ptr noundef %12)
  %14 = tail call ptr @g_list_append(ptr noundef %.01315, ptr noundef %13)
  %15 = tail call ptr @column_fmt_data_to_str(ptr noundef %11)
  %16 = tail call ptr @g_list_append(ptr noundef %14, ptr noundef %15)
  %17 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !53

._crit_edge:                                      ; preds = %.lr.ph, %8
  %.013.lcssa = phi ptr [ null, %8 ], [ %16, %.lr.ph ]
  %19 = tail call ptr @join_string_list(ptr noundef %.013.lcssa)
  tail call void @g_list_free_full(ptr noundef %.013.lcssa, ptr noundef nonnull @g_free)
  ret ptr %19
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal void @custom_pref_no_cb(ptr readnone captures(none) %0) #20 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @column_num_reset_cb(ptr noundef readonly captures(none) %0) #21 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  store i32 %3, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal noundef i32 @column_num_set_cb(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #20 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal noalias noundef ptr @column_num_type_name_cb() #20 {
  ret ptr null
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noalias ptr @column_num_type_description_cb() #1 {
  %1 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.10)
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal noundef zeroext i1 @column_num_is_default_cb(ptr readnone captures(none) %0) #20 {
  ret i1 true
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noalias ptr @column_num_to_str_cb(ptr readnone captures(none) %0, i1 zeroext %1) #1 {
  %3 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.10)
  ret ptr %3
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @colorized_frame_set_cb(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, ptr noundef captures(none) %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %14, label %7

7:                                                ; preds = %3
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef %1) #29
  %.not34.i = icmp eq i32 %8, 0
  br i1 %.not34.i, label %prefs_set_string_value.exit, label %9

9:                                                ; preds = %7
  %10 = icmp eq ptr %0, null
  br i1 %10, label %prefs_set_string_value.exit.sink.split, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load i32, ptr %12, align 8
  br label %prefs_set_string_value.exit.sink.split

14:                                               ; preds = %3
  %.not33.i = icmp eq ptr %1, null
  br i1 %.not33.i, label %prefs_set_string_value.exit, label %prefs_set_string_value.exit.sink.split

prefs_set_string_value.exit.sink.split:           ; preds = %14, %9, %11
  %.sink = phi ptr [ %6, %11 ], [ %6, %9 ], [ null, %14 ]
  %.0.i.ph = phi i32 [ %13, %11 ], [ 0, %9 ], [ 0, %14 ]
  tail call void @g_free(ptr noundef %.sink)
  %15 = tail call noalias ptr @g_strdup(ptr noundef %1)
  %16 = load ptr, ptr %4, align 8
  store ptr %15, ptr %16, align 8
  br label %prefs_set_string_value.exit

prefs_set_string_value.exit:                      ; preds = %prefs_set_string_value.exit.sink.split, %7, %14
  %.0.i = phi i32 [ 0, %7 ], [ 0, %14 ], [ %.0.i.ph, %prefs_set_string_value.exit.sink.split ]
  %17 = load i32, ptr %2, align 4
  %18 = or i32 %17, %.0.i
  store i32 %18, ptr %2, align 4
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal noalias noundef ptr @colorized_frame_type_name_cb() #20 {
  ret ptr null
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noalias ptr @colorized_frame_type_description_cb() #1 {
  %1 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.10)
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal noundef zeroext i1 @colorized_frame_is_default_cb(ptr readnone captures(none) %0) #20 {
  ret i1 true
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noalias ptr @colorized_frame_to_str_cb(ptr readnone captures(none) %0, i1 zeroext %1) #1 {
  %3 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.10)
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @gui_layout_callback() #19 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 244), align 4
  %2 = add i32 %1, -7
  %or.cond = icmp ult i32 %2, -6
  br i1 %or.cond, label %3, label %4

3:                                                ; preds = %0
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 244), align 4
  br label %4

4:                                                ; preds = %0, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @filter_expression_register_uat(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @capture_column_free_cb(ptr noundef captures(none) %0) #1 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 368), align 8
  tail call void @g_list_free_full(ptr noundef %2, ptr noundef nonnull @g_free)
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 368), align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i8, ptr %3, align 8, !range !6, !noundef !7
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8
  tail call void @g_list_free_full(ptr noundef %8, ptr noundef nonnull @g_free)
  store ptr null, ptr %7, align 8
  br label %9

9:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @capture_column_reset_cb(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void @g_list_free_full(ptr noundef %4, ptr noundef nonnull @g_free)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.010 = load ptr, ptr %5, align 8
  %.not11 = icmp eq ptr %.010, null
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.013 = phi ptr [ %.0, %.lr.ph ], [ %.010, %1 ]
  %.0912 = phi ptr [ %8, %.lr.ph ], [ null, %1 ]
  %6 = load ptr, ptr %.013, align 8
  %7 = tail call noalias ptr @g_strdup(ptr noundef %6)
  %8 = tail call ptr @g_list_append(ptr noundef %.0912, ptr noundef %7)
  %9 = getelementptr inbounds nuw i8, ptr %.013, i64 8
  %.0 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !54

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.09.lcssa = phi ptr [ null, %1 ], [ %8, %.lr.ph ]
  %10 = load ptr, ptr %2, align 8
  store ptr %.09.lcssa, ptr %10, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 0, 2) i32 @capture_column_set_cb(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) #1 {
  %4 = tail call ptr @prefs_get_string_list(ptr noundef %1)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 368), align 8
  tail call void @g_list_free_full(ptr noundef %7, ptr noundef nonnull @g_free)
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 368), align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load i8, ptr %8, align 8, !range !6, !noundef !7
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %capture_column_free_cb.exit

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8
  tail call void @g_list_free_full(ptr noundef %13, ptr noundef nonnull @g_free)
  store ptr null, ptr %12, align 8
  br label %capture_column_free_cb.exit

capture_column_free_cb.exit:                      ; preds = %6, %11
  %14 = tail call ptr @g_list_first(ptr noundef nonnull %4)
  %15 = load ptr, ptr %14, align 8
  %16 = load i8, ptr %15, align 1
  %.not = icmp eq i8 %16, 0
  br i1 %.not, label %.preheader, label %.loopexit42

.preheader:                                       ; preds = %capture_column_free_cb.exit, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %capture_column_free_cb.exit ]
  %17 = getelementptr [7 x ptr], ptr @capture_cols, i64 0, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 368), align 8
  %21 = tail call ptr @g_list_append(ptr noundef %20, ptr noundef %19)
  store ptr %21, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 368), align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %.loopexit42, label %.preheader, !llvm.loop !55

.loopexit42:                                      ; preds = %.preheader, %capture_column_free_cb.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.not4060 = icmp eq ptr %14, null
  br i1 %.not4060, label %._crit_edge63, label %.lr.ph62

.lr.ph62:                                         ; preds = %.loopexit42, %35
  %.03361 = phi ptr [ %37, %35 ], [ %14, %.loopexit42 ]
  %23 = load ptr, ptr %.03361, align 8
  br label %25

24:                                               ; preds = %25
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %exitcond54.not = icmp eq i64 %indvars.iv.next52, 7
  br i1 %exitcond54.not, label %.critedge, label %25, !llvm.loop !56

25:                                               ; preds = %.lr.ph62, %24
  %indvars.iv51 = phi i64 [ 0, %.lr.ph62 ], [ %indvars.iv.next52, %24 ]
  %26 = getelementptr [7 x ptr], ptr @capture_cols, i64 0, i64 %indvars.iv51
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i32 @strcmp(ptr noundef %23, ptr noundef %27) #29
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %35, label %24

.critedge:                                        ; preds = %24, %.critedge
  %indvars.iv55 = phi i64 [ %indvars.iv.next56, %.critedge ], [ 0, %24 ]
  %30 = getelementptr [7 x ptr], ptr @capture_cols, i64 0, i64 %indvars.iv55
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noalias ptr @g_strdup(ptr noundef %31)
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 368), align 8
  %34 = tail call ptr @g_list_append(ptr noundef %33, ptr noundef %32)
  store ptr %34, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 368), align 8
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %exitcond58.not = icmp eq i64 %indvars.iv.next56, 7
  br i1 %exitcond58.not, label %.loopexit.loopexit, label %.critedge, !llvm.loop !57

35:                                               ; preds = %25
  %36 = getelementptr inbounds nuw i8, ptr %.03361, i64 8
  %37 = load ptr, ptr %36, align 8
  %.not40 = icmp eq ptr %37, null
  br i1 %.not40, label %._crit_edge63, label %.lr.ph62, !llvm.loop !58

._crit_edge63:                                    ; preds = %35, %.loopexit42
  %38 = tail call ptr @g_list_first(ptr noundef nonnull %4)
  %.not4147 = icmp eq ptr %38, null
  br i1 %.not4147, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %._crit_edge63
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 368), align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %39 = phi ptr [ %41, %.lr.ph ], [ %.pre, %.lr.ph.preheader ]
  %.23548 = phi ptr [ %43, %.lr.ph ], [ %38, %.lr.ph.preheader ]
  %40 = load ptr, ptr %.23548, align 8
  %41 = tail call ptr @g_list_append(ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 368), align 8
  %42 = getelementptr inbounds nuw i8, ptr %.23548, i64 8
  %43 = load ptr, ptr %42, align 8
  %.not41 = icmp eq ptr %43, null
  br i1 %.not41, label %._crit_edge, label %.lr.ph, !llvm.loop !59

._crit_edge:                                      ; preds = %.lr.ph, %._crit_edge63
  store ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 368), ptr %22, align 8
  tail call void @g_list_free(ptr noundef nonnull %4)
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %.critedge
  store ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 368), ptr %22, align 8
  tail call void @g_list_free_full(ptr noundef nonnull %4, ptr noundef nonnull @g_free)
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %3, %._crit_edge
  %.036 = phi i32 [ 0, %._crit_edge ], [ 1, %3 ], [ 1, %.loopexit.loopexit ]
  ret i32 %.036
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal noundef nonnull ptr @capture_column_type_name_cb() #20 {
  ret ptr @.str.539
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noalias ptr @capture_column_type_description_cb() #1 {
  %1 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.540)
  ret ptr %1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @capture_column_is_default_cb(ptr noundef readonly captures(none) %0) #1 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 368), align 8
  %3 = tail call ptr @g_list_first(ptr noundef %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @g_list_first(ptr noundef %5)
  %7 = icmp ne ptr %3, null
  %8 = icmp ne ptr %6, null
  %9 = select i1 %7, i1 %8, i1 false
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %13
  %.01427 = phi ptr [ %17, %13 ], [ %6, %1 ]
  %.01526 = phi ptr [ %15, %13 ], [ %3, %1 ]
  %10 = load ptr, ptr %.01526, align 8
  %11 = load ptr, ptr %.01427, align 8
  %12 = tail call i32 @strcmp(ptr noundef %10, ptr noundef %11) #29
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %.thread17

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %.01526, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.01427, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %15, null
  %19 = icmp ne ptr %17, null
  %20 = select i1 %18, i1 %19, i1 false
  br i1 %20, label %.lr.ph, label %._crit_edge, !llvm.loop !60

._crit_edge:                                      ; preds = %13, %1
  %.015.lcssa = phi ptr [ %3, %1 ], [ %15, %13 ]
  %.014.lcssa = phi ptr [ %6, %1 ], [ %17, %13 ]
  %.lcssa22 = phi i1 [ %7, %1 ], [ %18, %13 ]
  %.lcssa = phi i1 [ %8, %1 ], [ %19, %13 ]
  %21 = icmp eq ptr %.015.lcssa, null
  %or.cond = select i1 %21, i1 %.lcssa, i1 false
  %22 = icmp eq ptr %.014.lcssa, null
  %or.cond3 = select i1 %.lcssa22, i1 %22, i1 false
  %or.cond20 = select i1 %or.cond, i1 true, i1 %or.cond3
  %not.or.cond20 = xor i1 %or.cond20, true
  br label %.thread17

.thread17:                                        ; preds = %.lr.ph, %._crit_edge
  %.1 = phi i1 [ %not.or.cond20, %._crit_edge ], [ false, %.lr.ph ]
  ret i1 %.1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @capture_column_to_str_cb(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.in = select i1 %1, ptr %3, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 368)
  %4 = load ptr, ptr %.in, align 8
  %5 = tail call ptr @g_list_first(ptr noundef %4)
  %.not11 = icmp eq ptr %5, null
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.013 = phi ptr [ %10, %.lr.ph ], [ %5, %2 ]
  %.01012 = phi ptr [ %8, %.lr.ph ], [ null, %2 ]
  %6 = load ptr, ptr %.013, align 8
  %7 = tail call noalias ptr @g_strdup(ptr noundef %6)
  %8 = tail call ptr @g_list_append(ptr noundef %.01012, ptr noundef %7)
  %9 = getelementptr inbounds nuw i8, ptr %.013, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !61

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.010.lcssa = phi ptr [ null, %2 ], [ %8, %.lr.ph ]
  %11 = tail call ptr @join_string_list(ptr noundef %.010.lcssa)
  tail call void @g_list_free_full(ptr noundef %.010.lcssa, ptr noundef nonnull @g_free)
  ret ptr %11
}

; Function Attrs: null_pointer_is_valid
declare void @addr_resolve_pref_apply() #2

; Function Attrs: null_pointer_is_valid
declare void @addr_resolve_pref_init(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @oid_pref_init(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare hidden void @maxmind_db_pref_init(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @stats_callback() #19 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 376), align 8
  %2 = add i32 %1, -10001
  %or.cond = icmp ult i32 %2, -9901
  br i1 %or.cond, label %3, label %4

3:                                                ; preds = %0
  store i32 3000, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 376), align 8
  br label %4

4:                                                ; preds = %0, %3
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 480), align 8
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %.sink.split, label %7

7:                                                ; preds = %4
  %8 = icmp samesign ugt i32 %5, 600000
  br i1 %8, label %.sink.split, label %9

.sink.split:                                      ; preds = %7, %4
  %.sink = phi i32 [ 1, %4 ], [ 600000, %7 ]
  store i32 %.sink, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 480), align 8
  br label %9

9:                                                ; preds = %.sink.split, %7
  %10 = phi i32 [ %5, %7 ], [ %.sink, %.sink.split ]
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 484), align 4
  %12 = tail call i32 @llvm.smax.i32(i32 %11, i32 %10)
  %13 = urem i32 %12, %10
  %14 = sub nsw i32 %12, %13
  %15 = udiv i32 %12, %10
  %16 = icmp samesign ugt i32 %15, 100
  %17 = mul nuw nsw i32 %10, 100
  %spec.select = select i1 %16, i32 %17, i32 %14
  store i32 %spec.select, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 484), align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef zeroext i1 @prefs_is_column_visible(ptr noundef %0, i32 noundef %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %17, label %4

4:                                                ; preds = %2
  %5 = tail call noalias ptr @g_strdup(ptr noundef nonnull %0)
  %6 = tail call ptr @strtok(ptr noundef %5, ptr noundef nonnull @.str.30) #25
  %.not1417 = icmp eq ptr %6, null
  br i1 %.not1417, label %.sink.split, label %.lr.ph

.lr.ph:                                           ; preds = %4, %15
  %.01118 = phi ptr [ %16, %15 ], [ %6, %4 ]
  %7 = tail call ptr @g_strchug(ptr noundef nonnull %.01118)
  %8 = tail call ptr @g_strchomp(ptr noundef %7)
  %9 = call i64 @strtol(ptr noundef %8, ptr noundef nonnull %3, i32 noundef 10) #25
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
  %16 = tail call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.30) #25
  %.not14 = icmp eq ptr %16, null
  br i1 %.not14, label %.sink.split, label %.lr.ph, !llvm.loop !62

.sink.split:                                      ; preds = %15, %12, %4
  %.0.ph = phi i1 [ true, %4 ], [ false, %12 ], [ true, %15 ]
  tail call void @g_free(ptr noundef %5)
  br label %17

17:                                               ; preds = %.sink.split, %2
  %.0 = phi i1 [ true, %2 ], [ %.0.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_strchomp(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_strchug(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #14

; Function Attrs: null_pointer_is_valid
declare void @g_string_append_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef zeroext i1 @prefs_is_column_fmt_visible(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #1 {
  %3 = alloca %struct._fmt_data, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #25
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %36, label %4

4:                                                ; preds = %2
  %5 = tail call noalias ptr @g_strdup(ptr noundef nonnull %0)
  %6 = tail call ptr @strtok(ptr noundef %5, ptr noundef nonnull @.str.30) #25
  %.not2126 = icmp eq ptr %6, null
  br i1 %.not2126, label %.sink.split28, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %13

13:                                               ; preds = %.lr.ph, %34
  %.01627 = phi ptr [ %6, %.lr.ph ], [ %35, %34 ]
  %14 = call ptr @g_strchug(ptr noundef nonnull %.01627)
  %15 = call ptr @g_strchomp(ptr noundef %14)
  %16 = call zeroext i1 @parse_column_format(ptr noundef nonnull %3, ptr noundef %15)
  br i1 %16, label %17, label %34

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 8
  %19 = load i32, ptr %8, align 8
  %.not22 = icmp eq i32 %18, %19
  br i1 %.not22, label %22, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %9, align 8
  br label %.sink.split

22:                                               ; preds = %17
  %23 = icmp eq i32 %18, 4
  %24 = load ptr, ptr %9, align 8
  %25 = icmp ne ptr %24, null
  %or.cond = select i1 %23, i1 %25, i1 false
  br i1 %or.cond, label %26, label %33

26:                                               ; preds = %22
  %27 = load ptr, ptr %10, align 8
  %.not23 = icmp eq ptr %27, null
  br i1 %.not23, label %33, label %28

28:                                               ; preds = %26
  %29 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %27, ptr noundef nonnull dereferenceable(1) %24) #29
  %.not24 = icmp eq i32 %29, 0
  br i1 %.not24, label %30, label %.sink.split

30:                                               ; preds = %28
  %31 = load i32, ptr %11, align 8
  %32 = load i32, ptr %12, align 8
  %.not25 = icmp eq i32 %31, %32
  br i1 %.not25, label %33, label %.sink.split

33:                                               ; preds = %26, %30, %22
  call void @g_free(ptr noundef %24)
  br label %.sink.split28

.sink.split:                                      ; preds = %30, %28, %20
  %.sink = phi ptr [ %21, %20 ], [ %24, %28 ], [ %24, %30 ]
  call void @g_free(ptr noundef %.sink)
  store ptr null, ptr %9, align 8
  br label %34

34:                                               ; preds = %.sink.split, %13
  %35 = call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.30) #25
  %.not21 = icmp eq ptr %35, null
  br i1 %.not21, label %.sink.split28, label %13, !llvm.loop !63

.sink.split28:                                    ; preds = %34, %4, %33
  %.0.ph = phi i1 [ false, %33 ], [ true, %4 ], [ true, %34 ]
  call void @g_free(ptr noundef %5)
  br label %36

36:                                               ; preds = %.sink.split28, %2
  %.0 = phi i1 [ true, %2 ], [ %.0.ph, %.sink.split28 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @parse_column_format(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @column_fmt_data_to_str(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_list_length(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @try_convert_to_custom_column(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @column_register_fields() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_insert_c(ptr noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @application_flavor_is_stratoshark() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @get_persdatafile_dir() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #18

; Function Attrs: null_pointer_is_valid
declare void @uat_load_all() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %12 = tail call zeroext i1 @ranges_are_equal(ptr noundef %9, ptr noundef %11)
  br i1 %12, label %19, label %prefs_get_effect_flags.exit

prefs_get_effect_flags.exit:                      ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 68
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

; Function Attrs: null_pointer_is_valid
declare i32 @__uflow(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @uat_find(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @uat_load_str(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @filter_expression_new(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @disable_name_resolution() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef zeroext i1 @deprecated_port_pref(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #1 {
  %3 = alloca %struct.find_pref_arg_t, align 8
  %4 = alloca %struct.find_pref_arg_t, align 8
  %5 = alloca %struct.find_pref_arg_t, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #25
  %.b117 = load i1, ptr @deprecated_port_pref.sanity_checked, align 1
  br i1 %.b117, label %.loopexit151.preheader, label %7

7:                                                ; preds = %2
  store i1 true, ptr @deprecated_port_pref.sanity_checked, align 1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %10

10:                                               ; preds = %7, %39
  %indvars.iv = phi i64 [ 0, %7 ], [ %indvars.iv.next, %39 ]
  %11 = getelementptr [59 x %struct.port_pref_name], ptr @__const.deprecated_port_pref.port_prefs, i64 0, i64 %indvars.iv
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr @prefs_modules, align 8
  %15 = call ptr @wmem_tree_lookup_string(ptr noundef %14, ptr noundef %13, i32 noundef 1)
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %16, label %17

16:                                               ; preds = %10
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 5728, ptr noundef nonnull @__func__.deprecated_port_pref, ptr noundef nonnull @.str.1055, ptr noundef %13)
  br label %39

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %19 = load ptr, ptr %18, align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #25
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @g_list_find_custom(ptr noundef %21, ptr noundef %19, ptr noundef nonnull @preference_match)
  store ptr null, ptr %8, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %prefs_find_preference.exit

24:                                               ; preds = %17
  store ptr null, ptr %5, align 8
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %26 = load ptr, ptr %25, align 8
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %prefs_find_preference.exit.thread, label %27

27:                                               ; preds = %24
  store ptr %19, ptr %9, align 8
  %28 = call zeroext i1 @wmem_tree_foreach(ptr noundef nonnull %26, ptr noundef nonnull @module_find_pref_cb, ptr noundef nonnull %5)
  %.pr.i.i = load ptr, ptr %5, align 8
  %29 = icmp eq ptr %.pr.i.i, null
  br i1 %29, label %prefs_find_preference.exit.thread, label %prefs_find_preference.exit

prefs_find_preference.exit.thread:                ; preds = %27, %24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #25
  br label %31

prefs_find_preference.exit:                       ; preds = %17, %27
  %.020.i.i = phi ptr [ %.pr.i.i, %27 ], [ %22, %17 ]
  %30 = load ptr, ptr %.020.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #25
  %.not118 = icmp eq ptr %30, null
  br i1 %.not118, label %31, label %33

31:                                               ; preds = %prefs_find_preference.exit.thread, %prefs_find_preference.exit
  %32 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 5733, ptr noundef nonnull @__func__.deprecated_port_pref, ptr noundef nonnull @.str.1056, ptr noundef %32, ptr noundef %19)
  br label %39

33:                                               ; preds = %prefs_find_preference.exit
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 28
  %35 = load i32, ptr %34, align 4
  %.not119 = icmp eq i32 %35, 8192
  br i1 %.not119, label %39, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %15, align 8
  %38 = call ptr @prefs_pref_type_name(ptr noundef nonnull %30)
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 5737, ptr noundef nonnull @__func__.deprecated_port_pref, ptr noundef nonnull @.str.1057, ptr noundef %37, ptr noundef %19, i32 noundef %35, ptr noundef %38)
  br label %39

39:                                               ; preds = %33, %36, %31, %16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 59
  br i1 %exitcond.not, label %.loopexit151.preheader, label %10, !llvm.loop !64

.loopexit151.preheader:                           ; preds = %39, %2
  br label %.loopexit151

40:                                               ; preds = %.loopexit151
  %indvars.iv.next172 = add nuw nsw i64 %indvars.iv171, 1
  %exitcond174.not = icmp eq i64 %indvars.iv.next172, 59
  br i1 %exitcond174.not, label %.preheader150, label %.loopexit151, !llvm.loop !65

.loopexit151:                                     ; preds = %.loopexit151.preheader, %40
  %indvars.iv171 = phi i64 [ %indvars.iv.next172, %40 ], [ 0, %.loopexit151.preheader ]
  %41 = getelementptr [59 x %struct.port_pref_name], ptr @__const.deprecated_port_pref.port_prefs, i64 0, i64 %indvars.iv171
  %42 = load ptr, ptr %41, align 16
  %43 = call i32 @strcmp(ptr noundef %0, ptr noundef %42) #29
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %40

45:                                               ; preds = %.loopexit151
  %46 = call zeroext i1 @ws_basestrtou32(ptr noundef %1, ptr noundef null, ptr noundef nonnull %6, i32 noundef 10)
  br i1 %46, label %47, label %.loopexit

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr @prefs_modules, align 8
  %51 = call ptr @wmem_tree_lookup_string(ptr noundef %50, ptr noundef %49, i32 noundef 1)
  %52 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %53 = load ptr, ptr %52, align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #25
  %54 = icmp eq ptr %51, null
  br i1 %54, label %prefs_find_preference.exit134.thread, label %55

55:                                               ; preds = %47
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %57 = load ptr, ptr %56, align 8
  %58 = call ptr @g_list_find_custom(ptr noundef %57, ptr noundef %53, ptr noundef nonnull @preference_match)
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %59, align 8
  %60 = icmp eq ptr %58, null
  br i1 %60, label %61, label %prefs_find_preference.exit134

61:                                               ; preds = %55
  store ptr null, ptr %4, align 8
  %62 = getelementptr inbounds nuw i8, ptr %51, i64 56
  %63 = load ptr, ptr %62, align 8
  %.not.i.i132 = icmp eq ptr %63, null
  br i1 %.not.i.i132, label %prefs_find_preference.exit134.thread, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %53, ptr %65, align 8
  %66 = call zeroext i1 @wmem_tree_foreach(ptr noundef nonnull %63, ptr noundef nonnull @module_find_pref_cb, ptr noundef nonnull %4)
  %.pr.i.i133 = load ptr, ptr %4, align 8
  %67 = icmp eq ptr %.pr.i.i133, null
  br i1 %67, label %prefs_find_preference.exit134.thread, label %prefs_find_preference.exit134

prefs_find_preference.exit134.thread:             ; preds = %47, %64, %61
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #25
  br label %thread-pre-split

prefs_find_preference.exit134:                    ; preds = %55, %64
  %.020.i.i130 = phi ptr [ %.pr.i.i133, %64 ], [ %58, %55 ]
  %68 = load ptr, ptr %.020.i.i130, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #25
  %.not125 = icmp eq ptr %68, null
  br i1 %.not125, label %thread-pre-split, label %prefs_get_effect_flags.exit

prefs_get_effect_flags.exit:                      ; preds = %prefs_find_preference.exit134
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i32, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %51, i64 68
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
  %80 = call ptr @wmem_epan_scope()
  %81 = getelementptr inbounds nuw i8, ptr %68, i64 40
  %82 = load ptr, ptr %81, align 8
  %83 = call zeroext i1 @range_add_value(ptr noundef %80, ptr noundef %82, i32 noundef %77)
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %prefs_find_preference.exit134, %79, %prefs_find_preference.exit134.thread
  %.pr = load i32, ptr %6, align 4
  br label %84

84:                                               ; preds = %thread-pre-split, %prefs_get_effect_flags.exit
  %85 = phi i32 [ %.pr, %thread-pre-split ], [ %77, %prefs_get_effect_flags.exit ]
  %.not126 = icmp eq i32 %85, 0
  br i1 %.not126, label %.loopexit, label %86

86:                                               ; preds = %84
  %87 = call ptr @find_dissector_table(ptr noundef %53)
  %.not127 = icmp eq ptr %87, null
  br i1 %.not127, label %.loopexit, label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = call ptr @dissector_table_get_dissector_handle(ptr noundef nonnull %87, ptr noundef %90)
  %.not128 = icmp eq ptr %91, null
  br i1 %.not128, label %.loopexit, label %92

92:                                               ; preds = %88
  %93 = load i32, ptr %6, align 4
  call void @dissector_change_uint(ptr noundef %53, i32 noundef %93, ptr noundef nonnull %91)
  %94 = call i32 @dissector_table_get_type(ptr noundef nonnull %87)
  %95 = load i32, ptr %6, align 4
  %96 = zext i32 %95 to i64
  %97 = inttoptr i64 %96 to ptr
  call void @decode_build_reset_list(ptr noundef %53, i32 noundef %94, ptr noundef %97, ptr noundef null, ptr noundef null)
  br label %.loopexit

98:                                               ; preds = %.preheader150
  %indvars.iv.next176 = add nuw nsw i64 %indvars.iv175, 1
  %exitcond178.not = icmp eq i64 %indvars.iv.next176, 51
  br i1 %exitcond178.not, label %.preheader149, label %.preheader150, !llvm.loop !66

.preheader150:                                    ; preds = %40, %98
  %indvars.iv175 = phi i64 [ %indvars.iv.next176, %98 ], [ 0, %40 ]
  %99 = getelementptr [51 x %struct.port_pref_name], ptr @__const.deprecated_port_pref.port_range_prefs, i64 0, i64 %indvars.iv175
  %100 = load ptr, ptr %99, align 16
  %101 = call i32 @strcmp(ptr noundef %0, ptr noundef %100) #29
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %98

103:                                              ; preds = %.preheader150
  %104 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %105 = load ptr, ptr %104, align 16
  %106 = call ptr @find_dissector_table(ptr noundef %105)
  %.not121 = icmp eq ptr %106, null
  br i1 %.not121, label %.loopexit, label %107

107:                                              ; preds = %103
  %108 = call i32 @dissector_table_get_type(ptr noundef nonnull %106)
  %109 = and i32 %108, -4
  %switch = icmp eq i32 %109, 4
  br i1 %switch, label %112, label %110

110:                                              ; preds = %107
  %111 = call ptr @get_dissector_table_ui_name(ptr noundef %105)
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str, i32 noundef 7, ptr noundef nonnull @.str.1, i64 noundef 5793, ptr noundef nonnull @__func__.deprecated_port_pref, ptr noundef nonnull @.str.1058, ptr noundef %105, ptr noundef %111) #26
  unreachable

112:                                              ; preds = %107
  %113 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr @prefs_modules, align 8
  %116 = call ptr @wmem_tree_lookup_string(ptr noundef %115, ptr noundef %114, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #25
  %117 = icmp eq ptr %116, null
  br i1 %117, label %prefs_find_preference.exit140.thread, label %118

118:                                              ; preds = %112
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 40
  %120 = load ptr, ptr %119, align 8
  %121 = call ptr @g_list_find_custom(ptr noundef %120, ptr noundef %105, ptr noundef nonnull @preference_match)
  %122 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %122, align 8
  %123 = icmp eq ptr %121, null
  br i1 %123, label %124, label %prefs_find_preference.exit140

124:                                              ; preds = %118
  store ptr null, ptr %3, align 8
  %125 = getelementptr inbounds nuw i8, ptr %116, i64 56
  %126 = load ptr, ptr %125, align 8
  %.not.i.i138 = icmp eq ptr %126, null
  br i1 %.not.i.i138, label %prefs_find_preference.exit140.thread, label %127

127:                                              ; preds = %124
  %128 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %105, ptr %128, align 8
  %129 = call zeroext i1 @wmem_tree_foreach(ptr noundef nonnull %126, ptr noundef nonnull @module_find_pref_cb, ptr noundef nonnull %3)
  %.pr.i.i139 = load ptr, ptr %3, align 8
  %130 = icmp eq ptr %.pr.i.i139, null
  br i1 %130, label %prefs_find_preference.exit140.thread, label %prefs_find_preference.exit140

prefs_find_preference.exit140.thread:             ; preds = %112, %127, %124
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #25
  br label %.loopexit

prefs_find_preference.exit140:                    ; preds = %118, %127
  %.020.i.i136 = phi ptr [ %.pr.i.i139, %127 ], [ %121, %118 ]
  %131 = load ptr, ptr %.020.i.i136, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #25
  %.not122 = icmp eq ptr %131, null
  br i1 %.not122, label %.loopexit, label %132

132:                                              ; preds = %prefs_find_preference.exit140
  %133 = getelementptr inbounds nuw i8, ptr %116, i64 68
  %134 = call zeroext i1 @prefs_set_range_value_work(ptr noundef nonnull %131, ptr noundef %1, i1 noundef zeroext true, ptr noundef nonnull %133)
  br i1 %134, label %135, label %.loopexit

135:                                              ; preds = %132
  %136 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %137 = load ptr, ptr %136, align 8
  %138 = call ptr @dissector_table_get_dissector_handle(ptr noundef nonnull %106, ptr noundef %137)
  %.not123 = icmp eq ptr %138, null
  br i1 %.not123, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %135
  %139 = getelementptr inbounds nuw i8, ptr %131, i64 40
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %140, align 8
  %142 = load i32, ptr %141, align 4
  %.not163 = icmp eq i32 %142, 0
  br i1 %.not163, label %.loopexit, label %.lr.ph162

.lr.ph162:                                        ; preds = %.preheader, %._crit_edge
  %indvars.iv190 = phi i64 [ %indvars.iv.next191, %._crit_edge ], [ 0, %.preheader ]
  %143 = phi ptr [ %171, %._crit_edge ], [ %141, %.preheader ]
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 4
  %145 = getelementptr [0 x %struct.range_admin_tag], ptr %144, i64 0, i64 %indvars.iv190
  %146 = load i32, ptr %145, align 4
  %.idx = shl nuw nsw i64 %indvars.iv190, 3
  %147 = getelementptr i8, ptr %143, i64 8
  %148 = getelementptr i8, ptr %147, i64 %.idx
  %149 = load i32, ptr %148, align 4
  %150 = icmp ult i32 %146, %149
  br i1 %150, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.lr.ph162
  %151 = zext i32 %146 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv187 = phi i64 [ %151, %.lr.ph.preheader ], [ %indvars.iv.next188, %.lr.ph ]
  %152 = trunc nuw i64 %indvars.iv187 to i32
  call void @dissector_change_uint(ptr noundef %105, i32 noundef %152, ptr noundef nonnull %138)
  %153 = call i32 @dissector_table_get_type(ptr noundef nonnull %106)
  %154 = inttoptr i64 %indvars.iv187 to ptr
  call void @decode_build_reset_list(ptr noundef %105, i32 noundef %153, ptr noundef %154, ptr noundef null, ptr noundef null)
  %indvars.iv.next188 = add nuw nsw i64 %indvars.iv187, 1
  %155 = load ptr, ptr %139, align 8
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr i8, ptr %156, i64 8
  %158 = getelementptr i8, ptr %157, i64 %.idx
  %159 = load i32, ptr %158, align 4
  %160 = zext i32 %159 to i64
  %161 = icmp samesign ult i64 %indvars.iv.next188, %160
  br i1 %161, label %.lr.ph, label %._crit_edge, !llvm.loop !67

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph162
  %.lcssa = phi i32 [ %149, %.lr.ph162 ], [ %159, %.lr.ph ]
  call void @dissector_change_uint(ptr noundef %105, i32 noundef %.lcssa, ptr noundef nonnull %138)
  %162 = call i32 @dissector_table_get_type(ptr noundef nonnull %106)
  %163 = load ptr, ptr %139, align 8
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr i8, ptr %164, i64 8
  %166 = getelementptr i8, ptr %165, i64 %.idx
  %167 = load i32, ptr %166, align 4
  %168 = zext i32 %167 to i64
  %169 = inttoptr i64 %168 to ptr
  call void @decode_build_reset_list(ptr noundef %105, i32 noundef %162, ptr noundef %169, ptr noundef null, ptr noundef null)
  %indvars.iv.next191 = add nuw nsw i64 %indvars.iv190, 1
  %170 = load ptr, ptr %139, align 8
  %171 = load ptr, ptr %170, align 8
  %172 = load i32, ptr %171, align 4
  %173 = zext i32 %172 to i64
  %174 = icmp samesign ult i64 %indvars.iv.next191, %173
  br i1 %174, label %.lr.ph162, label %.loopexit, !llvm.loop !68

175:                                              ; preds = %.preheader149
  %indvars.iv.next180 = add nuw nsw i64 %indvars.iv179, 1
  %exitcond182.not = icmp eq i64 %indvars.iv.next180, 7
  br i1 %exitcond182.not, label %.preheader147, label %.preheader149, !llvm.loop !69

.preheader149:                                    ; preds = %98, %175
  %indvars.iv179 = phi i64 [ %indvars.iv.next180, %175 ], [ 0, %98 ]
  %176 = getelementptr [7 x %struct.port_pref_name], ptr @__const.deprecated_port_pref.tpkt_subdissector_port_prefs, i64 0, i64 %indvars.iv179
  %177 = load ptr, ptr %176, align 16
  %178 = call i32 @strcmp(ptr noundef %0, ptr noundef %177) #29
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %175

180:                                              ; preds = %.preheader149
  %181 = call zeroext i1 @ws_basestrtou32(ptr noundef %1, ptr noundef null, ptr noundef nonnull %6, i32 noundef 10)
  br i1 %181, label %182, label %.loopexit

182:                                              ; preds = %180
  %183 = load i32, ptr %6, align 4
  switch i32 %183, label %184 [
    i32 102, label %.loopexit
    i32 0, label %.loopexit
  ]

184:                                              ; preds = %182
  %185 = call ptr @find_dissector(ptr noundef nonnull @.str.966)
  %.not120 = icmp eq ptr %185, null
  br i1 %.not120, label %.loopexit, label %186

186:                                              ; preds = %184
  %187 = load i32, ptr %6, align 4
  call void @dissector_change_uint(ptr noundef nonnull @.str.619, i32 noundef %187, ptr noundef nonnull %185)
  br label %.loopexit

.preheader147:                                    ; preds = %175, %.preheader147
  %indvars.iv183 = phi i64 [ %indvars.iv.next184, %.preheader147 ], [ 0, %175 ]
  %188 = getelementptr [6 x %struct.obsolete_pref_name], ptr @__const.deprecated_port_pref.obsolete_prefs, i64 0, i64 %indvars.iv183
  %189 = load ptr, ptr %188, align 8
  %190 = call i32 @strcmp(ptr noundef %0, ptr noundef %189) #29
  %191 = icmp eq i32 %190, 0
  %indvars.iv.next184 = add nuw nsw i64 %indvars.iv183, 1
  %exitcond186.not = icmp eq i64 %indvars.iv.next184, 6
  %or.cond = select i1 %191, i1 true, i1 %exitcond186.not
  br i1 %or.cond, label %.loopexit, label %.preheader147, !llvm.loop !70

.loopexit:                                        ; preds = %.preheader147, %._crit_edge, %.preheader, %prefs_find_preference.exit140.thread, %186, %184, %182, %182, %180, %132, %prefs_find_preference.exit140, %135, %103, %84, %88, %92, %86, %45
  %.097 = phi i1 [ false, %45 ], [ true, %86 ], [ true, %92 ], [ true, %88 ], [ true, %84 ], [ false, %132 ], [ true, %prefs_find_preference.exit140 ], [ true, %135 ], [ true, %103 ], [ false, %180 ], [ true, %182 ], [ true, %182 ], [ true, %184 ], [ true, %186 ], [ true, %prefs_find_preference.exit140.thread ], [ true, %.preheader ], [ true, %._crit_edge ], [ %191, %.preheader147 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #25
  ret i1 %.097
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_registrar_get_byalias(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_basestrtou32(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_delete_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_hexstrtou32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_heur_dissector_by_unique_short_name(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @proto_get_id_by_short_name(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_set_decoding(i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @get_dissector_table_ui_name(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @write_pref(ptr noundef %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 1024
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %91

6:                                                ; preds = %2
  switch i32 %4, label %11 [
    i32 32, label %91
    i32 64, label %91
    i32 8192, label %91
    i32 65536, label %91
    i32 512, label %7
  ]

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr %9()
  %.not63 = icmp eq ptr %10, null
  br i1 %.not63, label %91, label %11

11:                                               ; preds = %6, %7
  %12 = load ptr, ptr %1, align 8
  %13 = load ptr, ptr %12, align 8
  %.not64 = icmp eq ptr %13, null
  br i1 %.not64, label %14, label %18

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  br label %18

18:                                               ; preds = %11, %14
  %19 = phi ptr [ %17, %14 ], [ %13, %11 ]
  %20 = tail call zeroext i1 @prefs_pref_is_default(ptr noundef %0)
  %21 = select i1 %20, ptr @.str.1061, ptr @.str.10
  %22 = load i32, ptr %3, align 4
  %23 = icmp eq i32 %22, 512
  br i1 %23, label %24, label %31

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %28 = load ptr, ptr %27, align 8
  %29 = tail call ptr %28()
  %30 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %26, i32 noundef 2, ptr noundef nonnull @.str.1062, ptr noundef %29)
  br label %31

31:                                               ; preds = %24, %18
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %33, i32 noundef 2, ptr noundef nonnull @.str.1063)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8
  %.not65 = icmp eq ptr %36, null
  br i1 %.not65, label %52, label %37

37:                                               ; preds = %31
  %38 = tail call i32 @g_ascii_strncasecmp(ptr noundef nonnull %36, ptr noundef nonnull @.str.10, i64 noundef 2)
  %.not66 = icmp eq i32 %38, 0
  br i1 %.not66, label %52, label %39

39:                                               ; preds = %37
  %40 = load i32, ptr %3, align 4
  %.not67 = icmp eq i32 %40, 512
  br i1 %.not67, label %55, label %41

41:                                               ; preds = %39
  %42 = load ptr, ptr %35, align 8
  %43 = tail call ptr @g_strsplit(ptr noundef %42, ptr noundef nonnull @.str.1063, i32 noundef 0)
  %44 = load ptr, ptr %43, align 8
  %.not6872 = icmp eq ptr %44, null
  br i1 %.not6872, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %41, %.lr.ph
  %45 = phi ptr [ %51, %.lr.ph ], [ %44, %41 ]
  %.073 = phi i32 [ %48, %.lr.ph ], [ 0, %41 ]
  %46 = load ptr, ptr %32, align 8
  %47 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %46, i32 noundef 2, ptr noundef nonnull @.str.1064, ptr noundef nonnull %45)
  %48 = add i32 %.073, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr ptr, ptr %43, i64 %49
  %51 = load ptr, ptr %50, align 8
  %.not68 = icmp eq ptr %51, null
  br i1 %.not68, label %._crit_edge, label %.lr.ph, !llvm.loop !71

._crit_edge:                                      ; preds = %.lr.ph, %41
  tail call void @g_strfreev(ptr noundef %43)
  br label %55

52:                                               ; preds = %37, %31
  %53 = load ptr, ptr %32, align 8
  %54 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %53, i32 noundef 2, ptr noundef nonnull @.str.1065)
  br label %55

55:                                               ; preds = %39, %._crit_edge, %52
  %56 = tail call ptr @prefs_pref_type_description(ptr noundef %0)
  %57 = tail call ptr @g_strsplit(ptr noundef %56, ptr noundef nonnull @.str.1063, i32 noundef 0)
  %58 = load ptr, ptr %57, align 8
  %.not6974 = icmp eq ptr %58, null
  br i1 %.not6974, label %._crit_edge78, label %.lr.ph77

.lr.ph77:                                         ; preds = %55, %.lr.ph77
  %59 = phi ptr [ %65, %.lr.ph77 ], [ %58, %55 ]
  %.175 = phi i32 [ %62, %.lr.ph77 ], [ 0, %55 ]
  %60 = load ptr, ptr %32, align 8
  %61 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %60, i32 noundef 2, ptr noundef nonnull @.str.1064, ptr noundef nonnull %59)
  %62 = add i32 %.175, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr ptr, ptr %57, i64 %63
  %65 = load ptr, ptr %64, align 8
  %.not69 = icmp eq ptr %65, null
  br i1 %.not69, label %._crit_edge78, label %.lr.ph77, !llvm.loop !72

._crit_edge78:                                    ; preds = %.lr.ph77, %55
  tail call void @g_strfreev(ptr noundef %57)
  tail call void @g_free(ptr noundef %56)
  %66 = tail call ptr @prefs_pref_to_str(ptr noundef %0, i32 noundef 2)
  %67 = load ptr, ptr %32, align 8
  %68 = load ptr, ptr %0, align 8
  %69 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %67, i32 noundef 2, ptr noundef nonnull @.str.1066, ptr noundef nonnull %21, ptr noundef %19, ptr noundef %68)
  %70 = load i32, ptr %3, align 4
  %.not70 = icmp eq i32 %70, 32768
  br i1 %.not70, label %87, label %71

71:                                               ; preds = %._crit_edge78
  %72 = tail call ptr @g_strsplit(ptr noundef %66, ptr noundef nonnull @.str.1063, i32 noundef 0)
  %73 = load ptr, ptr %72, align 8
  %.not7179 = icmp eq ptr %73, null
  br i1 %.not7179, label %._crit_edge83.thread, label %.lr.ph82

.lr.ph82:                                         ; preds = %71, %.lr.ph82
  %74 = phi ptr [ %82, %.lr.ph82 ], [ %73, %71 ]
  %.280 = phi i32 [ %79, %.lr.ph82 ], [ 0, %71 ]
  %75 = load ptr, ptr %32, align 8
  %76 = icmp eq i32 %.280, 0
  %77 = select i1 %76, ptr @.str.10, ptr %21
  %78 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %75, i32 noundef 2, ptr noundef nonnull @.str.1067, ptr noundef nonnull %77, ptr noundef nonnull %74)
  %79 = add i32 %.280, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr ptr, ptr %72, i64 %80
  %82 = load ptr, ptr %81, align 8
  %.not71 = icmp eq ptr %82, null
  br i1 %.not71, label %._crit_edge83, label %.lr.ph82, !llvm.loop !73

._crit_edge83:                                    ; preds = %.lr.ph82
  %83 = icmp eq i32 %79, 0
  br i1 %83, label %._crit_edge83.thread, label %86

._crit_edge83.thread:                             ; preds = %71, %._crit_edge83
  %84 = load ptr, ptr %32, align 8
  %85 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %84, i32 noundef 2, ptr noundef nonnull @.str.1063)
  br label %86

86:                                               ; preds = %._crit_edge83.thread, %._crit_edge83
  tail call void @g_strfreev(ptr noundef %72)
  br label %90

87:                                               ; preds = %._crit_edge78
  %88 = load ptr, ptr %32, align 8
  %89 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %88, i32 noundef 2, ptr noundef nonnull @.str.1063)
  br label %90

90:                                               ; preds = %87, %86
  tail call void @g_free(ptr noundef %66)
  br label %91

91:                                               ; preds = %7, %90, %6, %6, %6, %6, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @count_non_uat_pref(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #9 {
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

; Function Attrs: null_pointer_is_valid
declare i32 @g_ascii_strncasecmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_strsplit(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @g_strfreev(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #22

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #24

attributes #0 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind null_pointer_is_valid memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree norecurse nounwind null_pointer_is_valid sspstrong memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nofree nounwind }
attributes #23 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nounwind }
attributes #26 = { noreturn }
attributes #27 = { allocsize(1) }
attributes #28 = { allocsize(0) }
attributes #29 = { nounwind willreturn memory(read) }
attributes #30 = { nounwind willreturn memory(none) }

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
!29 = !{!"branch_weights", !"expected", i32 2000, i32 1}
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
