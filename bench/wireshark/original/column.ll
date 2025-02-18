target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.deprecated_columns = type { ptr, ptr }
%struct._e_prefs = type { ptr, i32, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, i8, i32, ptr, i32, %struct.color_t, %struct.color_t, i32, %struct.color_t, %struct.color_t, i32, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, ptr, ptr, i8, i8, i8, i32, i32, i32, ptr, i32, ptr, i8, i8, i8, ptr, ptr, ptr, i32, i32, i32, i32, i8, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i32, i8, i8, i8, ptr, i32, i8, i8, i32, i8, i8, i8, i32, i8, i32, i8, i8, i8, i32, i32, i32, ptr, i8, i8, i8, i8, i8, i8, i32, i32, i8, i8, i8, i8, i32, i32, i32, i32, i8, i8, i32, i8, i8, i32, i32, i8, i8, i8, i32, i8, i8, i8 }
%struct.color_t = type { i16, i16, i16 }
%struct._value_string = type { i32, ptr }
%struct._GPtrArray = type { ptr, i32 }
%struct._fmt_data = type { ptr, i32, ptr, i32, i8, i8 }
%struct._GList = type { ptr, ptr, ptr }
%struct._GString = type { ptr, i64, i64 }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.epan_column_info = type { ptr, i32, ptr, ptr, ptr, %struct.col_expr_t, i8, ptr }
%struct.col_expr_t = type { ptr, ptr }
%struct.col_item_t = type { i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i8, i32 }
%struct.col_custom_t = type { ptr, ptr, i32 }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._GArray = type { ptr, i32 }

@col_format_to_string.slist = internal constant [47 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46], align 16
@.str = private unnamed_addr constant [4 x i8] c"%Yt\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%YDOYt\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%At\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%B\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%Cus\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%Tt\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"%Gt\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"%rd\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"%ud\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"%rD\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"%uD\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"%D\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"%a\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"%I\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"%F\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"%hd\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"%hs\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"%rhd\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"%uhd\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"%rhs\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"%uhs\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"%e\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"%x\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"%i\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"%rnd\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"%und\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"%rns\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"%uns\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"%nd\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"%ns\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"%m\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"%md\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"%L\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"%p\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"%Rt\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c"%S\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"%rs\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"%us\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"%rS\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"%uS\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"%Yut\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"%YDOYut\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"%Aut\00", align 1
@.str.46 = private unnamed_addr constant [3 x i8] c"%t\00", align 1
@col_format_desc.dlist_vals = internal constant [48 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.47 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.48 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.49 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.50 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.51 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.52 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.53 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.54 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.55 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.56 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.57 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.58 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.59 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.60 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.61 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.62 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.63 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.64 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.65 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.66 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.67 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.68 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.69 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.70 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.71 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.72 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.73 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.74 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.75 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.76 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.77 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.78 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.79 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.80 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.81 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.82 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.83 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.84 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.85 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.86 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.87 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.88 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.89 }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.90 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.91 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.92 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.93 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.47 = private unnamed_addr constant [39 x i8] c"Absolute date, as YYYY-MM-DD, and time\00", align 1
@.str.48 = private unnamed_addr constant [37 x i8] c"Absolute date, as YYYY/DOY, and time\00", align 1
@.str.49 = private unnamed_addr constant [14 x i8] c"Absolute time\00", align 1
@.str.50 = private unnamed_addr constant [17 x i8] c"Cumulative Bytes\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"Custom\00", align 1
@.str.52 = private unnamed_addr constant [21 x i8] c"Delta time displayed\00", align 1
@.str.53 = private unnamed_addr constant [11 x i8] c"Delta time\00", align 1
@.str.54 = private unnamed_addr constant [21 x i8] c"Dest addr (resolved)\00", align 1
@.str.55 = private unnamed_addr constant [23 x i8] c"Dest addr (unresolved)\00", align 1
@.str.56 = private unnamed_addr constant [21 x i8] c"Dest port (resolved)\00", align 1
@.str.57 = private unnamed_addr constant [23 x i8] c"Dest port (unresolved)\00", align 1
@.str.58 = private unnamed_addr constant [20 x i8] c"Destination address\00", align 1
@.str.59 = private unnamed_addr constant [17 x i8] c"Destination port\00", align 1
@.str.60 = private unnamed_addr constant [21 x i8] c"Expert Info Severity\00", align 1
@.str.61 = private unnamed_addr constant [26 x i8] c"FW-1 monitor if/direction\00", align 1
@.str.62 = private unnamed_addr constant [18 x i8] c"Frequency/Channel\00", align 1
@.str.63 = private unnamed_addr constant [19 x i8] c"Hardware dest addr\00", align 1
@.str.64 = private unnamed_addr constant [18 x i8] c"Hardware src addr\00", align 1
@.str.65 = private unnamed_addr constant [24 x i8] c"Hw dest addr (resolved)\00", align 1
@.str.66 = private unnamed_addr constant [26 x i8] c"Hw dest addr (unresolved)\00", align 1
@.str.67 = private unnamed_addr constant [23 x i8] c"Hw src addr (resolved)\00", align 1
@.str.68 = private unnamed_addr constant [25 x i8] c"Hw src addr (unresolved)\00", align 1
@.str.69 = private unnamed_addr constant [17 x i8] c"IEEE 802.11 RSSI\00", align 1
@.str.70 = private unnamed_addr constant [20 x i8] c"IEEE 802.11 TX rate\00", align 1
@.str.71 = private unnamed_addr constant [14 x i8] c"IP DSCP Value\00", align 1
@.str.72 = private unnamed_addr constant [12 x i8] c"Information\00", align 1
@.str.73 = private unnamed_addr constant [25 x i8] c"Net dest addr (resolved)\00", align 1
@.str.74 = private unnamed_addr constant [27 x i8] c"Net dest addr (unresolved)\00", align 1
@.str.75 = private unnamed_addr constant [24 x i8] c"Net src addr (resolved)\00", align 1
@.str.76 = private unnamed_addr constant [26 x i8] c"Net src addr (unresolved)\00", align 1
@.str.77 = private unnamed_addr constant [18 x i8] c"Network dest addr\00", align 1
@.str.78 = private unnamed_addr constant [17 x i8] c"Network src addr\00", align 1
@.str.79 = private unnamed_addr constant [7 x i8] c"Number\00", align 1
@.str.80 = private unnamed_addr constant [17 x i8] c"Number displayed\00", align 1
@.str.81 = private unnamed_addr constant [22 x i8] c"Packet length (bytes)\00", align 1
@.str.82 = private unnamed_addr constant [9 x i8] c"Protocol\00", align 1
@.str.83 = private unnamed_addr constant [14 x i8] c"Relative time\00", align 1
@.str.84 = private unnamed_addr constant [15 x i8] c"Source address\00", align 1
@.str.85 = private unnamed_addr constant [12 x i8] c"Source port\00", align 1
@.str.86 = private unnamed_addr constant [20 x i8] c"Src addr (resolved)\00", align 1
@.str.87 = private unnamed_addr constant [22 x i8] c"Src addr (unresolved)\00", align 1
@.str.88 = private unnamed_addr constant [20 x i8] c"Src port (resolved)\00", align 1
@.str.89 = private unnamed_addr constant [22 x i8] c"Src port (unresolved)\00", align 1
@.str.90 = private unnamed_addr constant [27 x i8] c"Time (format as specified)\00", align 1
@.str.91 = private unnamed_addr constant [34 x i8] c"UTC date, as YYYY-MM-DD, and time\00", align 1
@.str.92 = private unnamed_addr constant [32 x i8] c"UTC date, as YYYY/DOY, and time\00", align 1
@.str.93 = private unnamed_addr constant [9 x i8] c"UTC time\00", align 1
@col_format_abbrev.alist_vals = internal constant [44 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.94 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.95 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.96 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.97 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.98 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.99 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.100 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.101 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.102 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.103 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.104 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.105 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.106 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.107 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.108 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.109 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.110 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.111 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.112 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.113 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.114 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.115 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.116 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.117 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.118 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.119 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.120 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.121 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.122 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.123 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.124 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.125 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.126 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.127 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.128 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.129 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.130 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.131 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.132 }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.133 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.134 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.135 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.136 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.94 = private unnamed_addr constant [21 x i8] c"_ws.col.abs_ymd_time\00", align 1
@.str.95 = private unnamed_addr constant [22 x i8] c"_ws.col.abs_ydoy_time\00", align 1
@.str.96 = private unnamed_addr constant [17 x i8] c"_ws.col.abs_time\00", align 1
@.str.97 = private unnamed_addr constant [19 x i8] c"_ws.col.delta_time\00", align 1
@.str.98 = private unnamed_addr constant [16 x i8] c"_ws.col.res_dst\00", align 1
@.str.99 = private unnamed_addr constant [18 x i8] c"_ws.col.unres_dst\00", align 1
@.str.100 = private unnamed_addr constant [21 x i8] c"_ws.col.res_dst_port\00", align 1
@.str.101 = private unnamed_addr constant [23 x i8] c"_ws.col.unres_dst_port\00", align 1
@.str.102 = private unnamed_addr constant [16 x i8] c"_ws.col.def_dst\00", align 1
@.str.103 = private unnamed_addr constant [21 x i8] c"_ws.col.def_dst_port\00", align 1
@.str.104 = private unnamed_addr constant [15 x i8] c"_ws.col.expert\00", align 1
@.str.105 = private unnamed_addr constant [15 x i8] c"_ws.col.if_dir\00", align 1
@.str.106 = private unnamed_addr constant [18 x i8] c"_ws.col.freq_chan\00", align 1
@.str.107 = private unnamed_addr constant [19 x i8] c"_ws.col.def_dl_dst\00", align 1
@.str.108 = private unnamed_addr constant [19 x i8] c"_ws.col.def_dl_src\00", align 1
@.str.109 = private unnamed_addr constant [19 x i8] c"_ws.col.res_dl_dst\00", align 1
@.str.110 = private unnamed_addr constant [21 x i8] c"_ws.col.unres_dl_dst\00", align 1
@.str.111 = private unnamed_addr constant [19 x i8] c"_ws.col.res_dl_src\00", align 1
@.str.112 = private unnamed_addr constant [21 x i8] c"_ws.col.unres_dl_src\00", align 1
@.str.113 = private unnamed_addr constant [13 x i8] c"_ws.col.rssi\00", align 1
@.str.114 = private unnamed_addr constant [16 x i8] c"_ws.col.tx_rate\00", align 1
@.str.115 = private unnamed_addr constant [13 x i8] c"_ws.col.dscp\00", align 1
@.str.116 = private unnamed_addr constant [13 x i8] c"_ws.col.info\00", align 1
@.str.117 = private unnamed_addr constant [20 x i8] c"_ws.col.res_net_dst\00", align 1
@.str.118 = private unnamed_addr constant [22 x i8] c"_ws.col.unres_net_dst\00", align 1
@.str.119 = private unnamed_addr constant [20 x i8] c"_ws.col.res_net_src\00", align 1
@.str.120 = private unnamed_addr constant [22 x i8] c"_ws.col.unres_net_src\00", align 1
@.str.121 = private unnamed_addr constant [20 x i8] c"_ws.col.def_net_dst\00", align 1
@.str.122 = private unnamed_addr constant [20 x i8] c"_ws.col.def_net_src\00", align 1
@.str.123 = private unnamed_addr constant [15 x i8] c"_ws.col.number\00", align 1
@.str.124 = private unnamed_addr constant [22 x i8] c"_ws.col.packet_length\00", align 1
@.str.125 = private unnamed_addr constant [17 x i8] c"_ws.col.protocol\00", align 1
@.str.126 = private unnamed_addr constant [17 x i8] c"_ws.col.rel_time\00", align 1
@.str.127 = private unnamed_addr constant [16 x i8] c"_ws.col.def_src\00", align 1
@.str.128 = private unnamed_addr constant [21 x i8] c"_ws.col.def_src_port\00", align 1
@.str.129 = private unnamed_addr constant [16 x i8] c"_ws.col.res_src\00", align 1
@.str.130 = private unnamed_addr constant [18 x i8] c"_ws.col.unres_src\00", align 1
@.str.131 = private unnamed_addr constant [21 x i8] c"_ws.col.res_src_port\00", align 1
@.str.132 = private unnamed_addr constant [23 x i8] c"_ws.col.unres_src_port\00", align 1
@.str.133 = private unnamed_addr constant [17 x i8] c"_ws.col.cls_time\00", align 1
@.str.134 = private unnamed_addr constant [21 x i8] c"_ws.col.utc_ymc_time\00", align 1
@.str.135 = private unnamed_addr constant [22 x i8] c"_ws.col.utc_ydoy_time\00", align 1
@.str.136 = private unnamed_addr constant [17 x i8] c"_ws.col.utc_time\00", align 1
@try_convert_to_column_field.migrated_fields = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.137 }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.138 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.139 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.140 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.141 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.142 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.143 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.137 = private unnamed_addr constant [12 x i8] c"_ws.col.No.\00", align 1
@.str.138 = private unnamed_addr constant [13 x i8] c"_ws.col.Time\00", align 1
@.str.139 = private unnamed_addr constant [15 x i8] c"_ws.col.Source\00", align 1
@.str.140 = private unnamed_addr constant [20 x i8] c"_ws.col.Destination\00", align 1
@.str.141 = private unnamed_addr constant [17 x i8] c"_ws.col.Protocol\00", align 1
@.str.142 = private unnamed_addr constant [15 x i8] c"_ws.col.Length\00", align 1
@.str.143 = private unnamed_addr constant [13 x i8] c"_ws.col.Info\00", align 1
@.str.144 = private unnamed_addr constant [12 x i8] c"%s:%s:%d:%c\00", align 1
@migrated_columns = internal global [17 x %struct.deprecated_columns] [%struct.deprecated_columns { ptr @.str.170, ptr @.str.171 }, %struct.deprecated_columns { ptr @.str.172, ptr @.str.173 }, %struct.deprecated_columns { ptr @.str.174, ptr @.str.175 }, %struct.deprecated_columns { ptr @.str.176, ptr @.str.177 }, %struct.deprecated_columns { ptr @.str.178, ptr @.str.179 }, %struct.deprecated_columns { ptr @.str.180, ptr @.str.181 }, %struct.deprecated_columns { ptr @.str.182, ptr @.str.183 }, %struct.deprecated_columns { ptr @.str.184, ptr @.str.185 }, %struct.deprecated_columns { ptr @.str.186, ptr @.str.187 }, %struct.deprecated_columns { ptr @.str.188, ptr @.str.189 }, %struct.deprecated_columns { ptr @.str.190, ptr @.str.191 }, %struct.deprecated_columns { ptr @.str.192, ptr @.str.193 }, %struct.deprecated_columns { ptr @.str.194, ptr @.str.195 }, %struct.deprecated_columns { ptr @.str.196, ptr @.str.197 }, %struct.deprecated_columns { ptr @.str.198, ptr @.str.199 }, %struct.deprecated_columns { ptr @.str.200, ptr @.str.201 }, %struct.deprecated_columns { ptr @.str.202, ptr @.str.203 }], align 16
@.str.145 = private unnamed_addr constant [11 x i8] c"%%Cus:%s:0\00", align 1
@.str.146 = private unnamed_addr constant [13 x i8] c"%s\09%-35s\09%s\0A\00", align 1
@.str.147 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.148 = private unnamed_addr constant [293 x i8] c"\0AFor each row above, the first field is the format string for specifying the\0Acolumn in preferences, and the third field is the abbreviation used for the\0Acolumn text in a packet matching expression. Note that a column with the format\0Amust be configured in preferences for it to be filterable.\0A\00", align 1
@.str.149 = private unnamed_addr constant [274 x i8] c"\0AThese format strings are used to specify a column format in preferences.\0AFor example, to print Wireshark's default columns with tshark:\0A\0Atshark -o 'gui.column.format:\22No.\22,\22%%m\22,\22Time\22,\22%%t\22,\22Source\22,\22%%s\22,\22Destination\22,\22%%d\22,\22Protocol\22,\22%%p\22,\22Length\22,\22%%L\22,\22Info\22,\22%%i\22'\0A\00", align 1
@prefs = external global %struct._e_prefs, align 8
@.str.150 = private unnamed_addr constant [10 x i8] c"\22%s\22,\22%s\22\00", align 1
@.str.151 = private unnamed_addr constant [106 x i8] c"\0Aand to print the current configuration profile's columns with tshark:\0A\0Atshark -o 'gui.column.format:%s'\0A\00", align 1
@.str.152 = private unnamed_addr constant [8 x i8] c"0000000\00", align 1
@.str.153 = private unnamed_addr constant [22 x i8] c"00000000.000000000000\00", align 1
@.str.154 = private unnamed_addr constant [7 x i8] c"000000\00", align 1
@.str.155 = private unnamed_addr constant [6 x i8] c"00000\00", align 1
@.str.156 = private unnamed_addr constant [9 x i8] c"00000000\00", align 1
@.str.157 = private unnamed_addr constant [13 x i8] c"i 00000000 I\00", align 1
@.str.158 = private unnamed_addr constant [6 x i8] c"108.0\00", align 1
@.str.159 = private unnamed_addr constant [4 x i8] c"100\00", align 1
@.str.160 = private unnamed_addr constant [8 x i8] c"AAA BBB\00", align 1
@.str.161 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@.str.162 = private unnamed_addr constant [17 x i8] c"9999 MHz [A 999]\00", align 1
@.str.163 = private unnamed_addr constant [11 x i8] c"0000000000\00", align 1
@.str.164 = private unnamed_addr constant [64 x i8] c"Source port: kerberos-master  Destination port: kerberos-master\00", align 1
@.str.165 = private unnamed_addr constant [39 x i8] c"(?:^ *| *\\|\\| *| +or +| *$)(?![^(]*\\))\00", align 1
@.str.166 = private unnamed_addr constant [7 x i8] c"\0A\0AOR\0A\0A\00", align 1
@__func__.col_finalize = private unnamed_addr constant [13 x i8] c"col_finalize\00", align 1
@proto_cols = internal global i32 0, align 4
@.str.167 = private unnamed_addr constant [8 x i8] c"_ws.col\00", align 1
@.str.168 = private unnamed_addr constant [18 x i8] c"Wireshark Columns\00", align 1
@.str.169 = private unnamed_addr constant [8 x i8] c"Columns\00", align 1
@hf_cols_cleanup = internal global i32 0, align 4
@hf_cols = internal global ptr null, align 8
@.str.170 = private unnamed_addr constant [3 x i8] c"%U\00", align 1
@.str.171 = private unnamed_addr constant [14 x i8] c"vlan.priority\00", align 1
@.str.172 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.173 = private unnamed_addr constant [10 x i8] c"iax2.call\00", align 1
@.str.174 = private unnamed_addr constant [3 x i8] c"%l\00", align 1
@.str.175 = private unnamed_addr constant [11 x i8] c"bssgp.tlli\00", align 1
@.str.176 = private unnamed_addr constant [3 x i8] c"%H\00", align 1
@.str.177 = private unnamed_addr constant [13 x i8] c"nettl.subsys\00", align 1
@.str.178 = private unnamed_addr constant [3 x i8] c"%P\00", align 1
@.str.179 = private unnamed_addr constant [12 x i8] c"nettl.devid\00", align 1
@.str.180 = private unnamed_addr constant [3 x i8] c"%C\00", align 1
@.str.181 = private unnamed_addr constant [8 x i8] c"fr.dlci\00", align 1
@.str.182 = private unnamed_addr constant [5 x i8] c"%rct\00", align 1
@.str.183 = private unnamed_addr constant [18 x i8] c"tcp.time_relative\00", align 1
@.str.184 = private unnamed_addr constant [5 x i8] c"%dct\00", align 1
@.str.185 = private unnamed_addr constant [15 x i8] c"tcp.time_delta\00", align 1
@.str.186 = private unnamed_addr constant [4 x i8] c"%XO\00", align 1
@.str.187 = private unnamed_addr constant [9 x i8] c"fc.ox_id\00", align 1
@.str.188 = private unnamed_addr constant [4 x i8] c"%XR\00", align 1
@.str.189 = private unnamed_addr constant [9 x i8] c"fc.rx_id\00", align 1
@.str.190 = private unnamed_addr constant [4 x i8] c"%Xd\00", align 1
@.str.191 = private unnamed_addr constant [14 x i8] c"mdshdr.srcidx\00", align 1
@.str.192 = private unnamed_addr constant [4 x i8] c"%Xs\00", align 1
@.str.193 = private unnamed_addr constant [14 x i8] c"mdshdr.dstidx\00", align 1
@.str.194 = private unnamed_addr constant [3 x i8] c"%z\00", align 1
@.str.195 = private unnamed_addr constant [17 x i8] c"dcerpc.cn_ctx_id\00", align 1
@.str.196 = private unnamed_addr constant [3 x i8] c"%q\00", align 1
@.str.197 = private unnamed_addr constant [22 x i8] c"vlan.id||nstrace.vlan\00", align 1
@.str.198 = private unnamed_addr constant [3 x i8] c"%V\00", align 1
@.str.199 = private unnamed_addr constant [39 x i8] c"mdshdr.vsan||brdwlk.vsan||fc.vft.vf_id\00", align 1
@.str.200 = private unnamed_addr constant [3 x i8] c"%y\00", align 1
@.str.201 = private unnamed_addr constant [36 x i8] c"dcerpc.cn_call_id||dcerpc.dg_seqnum\00", align 1
@.str.202 = private unnamed_addr constant [3 x i8] c"%E\00", align 1
@.str.203 = private unnamed_addr constant [9 x i8] c"lapd.tei\00", align 1
@ts_ymd = internal global [10 x ptr] [ptr @.str.207, ptr @.str.208, ptr @.str.209, ptr @.str.210, ptr @.str.211, ptr @.str.212, ptr @.str.213, ptr @.str.214, ptr @.str.215, ptr @.str.216], align 16
@.str.204 = private unnamed_addr constant [14 x i8] c"epan/column.c\00", align 1
@__func__.get_timestamp_column_longest_string = private unnamed_addr constant [36 x i8] c"get_timestamp_column_longest_string\00", align 1
@.str.205 = private unnamed_addr constant [31 x i8] c"assertion \22not reached\22 failed\00", align 1
@ts_ymd_utc = internal global [10 x ptr] [ptr @.str.217, ptr @.str.218, ptr @.str.219, ptr @.str.220, ptr @.str.221, ptr @.str.222, ptr @.str.223, ptr @.str.224, ptr @.str.225, ptr @.str.226], align 16
@ts_ydoy = internal global [10 x ptr] [ptr @.str.227, ptr @.str.228, ptr @.str.229, ptr @.str.230, ptr @.str.231, ptr @.str.232, ptr @.str.233, ptr @.str.234, ptr @.str.235, ptr @.str.236], align 16
@ts_ydoy_utc = internal global [10 x ptr] [ptr @.str.237, ptr @.str.238, ptr @.str.239, ptr @.str.240, ptr @.str.241, ptr @.str.242, ptr @.str.243, ptr @.str.244, ptr @.str.245, ptr @.str.246], align 16
@ts_abstime = internal global [10 x ptr] [ptr @.str.247, ptr @.str.248, ptr @.str.249, ptr @.str.250, ptr @.str.251, ptr @.str.252, ptr @.str.253, ptr @.str.254, ptr @.str.255, ptr @.str.256], align 16
@ts_abstime_utc = internal global [10 x ptr] [ptr @.str.257, ptr @.str.258, ptr @.str.259, ptr @.str.260, ptr @.str.261, ptr @.str.262, ptr @.str.263, ptr @.str.264, ptr @.str.265, ptr @.str.266], align 16
@ts_rel_delta_time = internal global [10 x ptr] [ptr @.str.267, ptr @.str.268, ptr @.str.269, ptr @.str.270, ptr @.str.271, ptr @.str.272, ptr @.str.206, ptr @.str.273, ptr @.str.274, ptr @.str.275], align 16
@ts_epoch_time = internal global [10 x ptr] [ptr @.str.276, ptr @.str.277, ptr @.str.278, ptr @.str.279, ptr @.str.280, ptr @.str.281, ptr @.str.282, ptr @.str.283, ptr @.str.284, ptr @.str.285], align 16
@.str.206 = private unnamed_addr constant [12 x i8] c"0000.000000\00", align 1
@.str.207 = private unnamed_addr constant [20 x i8] c"0000-00-00 00:00:00\00", align 1
@.str.208 = private unnamed_addr constant [22 x i8] c"0000-00-00 00:00:00.0\00", align 1
@.str.209 = private unnamed_addr constant [23 x i8] c"0000-00-00 00:00:00.00\00", align 1
@.str.210 = private unnamed_addr constant [24 x i8] c"0000-00-00 00:00:00.000\00", align 1
@.str.211 = private unnamed_addr constant [25 x i8] c"0000-00-00 00:00:00.0000\00", align 1
@.str.212 = private unnamed_addr constant [26 x i8] c"0000-00-00 00:00:00.00000\00", align 1
@.str.213 = private unnamed_addr constant [27 x i8] c"0000-00-00 00:00:00.000000\00", align 1
@.str.214 = private unnamed_addr constant [28 x i8] c"0000-00-00 00:00:00.0000000\00", align 1
@.str.215 = private unnamed_addr constant [29 x i8] c"0000-00-00 00:00:00.00000000\00", align 1
@.str.216 = private unnamed_addr constant [30 x i8] c"0000-00-00 00:00:00.000000000\00", align 1
@.str.217 = private unnamed_addr constant [21 x i8] c"0000-00-00 00:00:00Z\00", align 1
@.str.218 = private unnamed_addr constant [23 x i8] c"0000-00-00 00:00:00.0Z\00", align 1
@.str.219 = private unnamed_addr constant [24 x i8] c"0000-00-00 00:00:00.00Z\00", align 1
@.str.220 = private unnamed_addr constant [25 x i8] c"0000-00-00 00:00:00.000Z\00", align 1
@.str.221 = private unnamed_addr constant [26 x i8] c"0000-00-00 00:00:00.0000Z\00", align 1
@.str.222 = private unnamed_addr constant [27 x i8] c"0000-00-00 00:00:00.00000Z\00", align 1
@.str.223 = private unnamed_addr constant [28 x i8] c"0000-00-00 00:00:00.000000Z\00", align 1
@.str.224 = private unnamed_addr constant [29 x i8] c"0000-00-00 00:00:00.0000000Z\00", align 1
@.str.225 = private unnamed_addr constant [30 x i8] c"0000-00-00 00:00:00.00000000Z\00", align 1
@.str.226 = private unnamed_addr constant [31 x i8] c"0000-00-00 00:00:00.000000000Z\00", align 1
@.str.227 = private unnamed_addr constant [18 x i8] c"0000/000 00:00:00\00", align 1
@.str.228 = private unnamed_addr constant [20 x i8] c"0000/000 00:00:00.0\00", align 1
@.str.229 = private unnamed_addr constant [21 x i8] c"0000/000 00:00:00.00\00", align 1
@.str.230 = private unnamed_addr constant [22 x i8] c"0000/000 00:00:00.000\00", align 1
@.str.231 = private unnamed_addr constant [23 x i8] c"0000/000 00:00:00.0000\00", align 1
@.str.232 = private unnamed_addr constant [24 x i8] c"0000/000 00:00:00.00000\00", align 1
@.str.233 = private unnamed_addr constant [25 x i8] c"0000/000 00:00:00.000000\00", align 1
@.str.234 = private unnamed_addr constant [26 x i8] c"0000/000 00:00:00.0000000\00", align 1
@.str.235 = private unnamed_addr constant [27 x i8] c"0000/000 00:00:00.00000000\00", align 1
@.str.236 = private unnamed_addr constant [28 x i8] c"0000/000 00:00:00.000000000\00", align 1
@.str.237 = private unnamed_addr constant [19 x i8] c"0000/000 00:00:00Z\00", align 1
@.str.238 = private unnamed_addr constant [21 x i8] c"0000/000 00:00:00.0Z\00", align 1
@.str.239 = private unnamed_addr constant [22 x i8] c"0000/000 00:00:00.00Z\00", align 1
@.str.240 = private unnamed_addr constant [23 x i8] c"0000/000 00:00:00.000Z\00", align 1
@.str.241 = private unnamed_addr constant [24 x i8] c"0000/000 00:00:00.0000Z\00", align 1
@.str.242 = private unnamed_addr constant [25 x i8] c"0000/000 00:00:00.00000Z\00", align 1
@.str.243 = private unnamed_addr constant [26 x i8] c"0000/000 00:00:00.000000Z\00", align 1
@.str.244 = private unnamed_addr constant [27 x i8] c"0000/000 00:00:00.0000000Z\00", align 1
@.str.245 = private unnamed_addr constant [28 x i8] c"0000/000 00:00:00.00000000Z\00", align 1
@.str.246 = private unnamed_addr constant [29 x i8] c"0000/000 00:00:00.000000000Z\00", align 1
@.str.247 = private unnamed_addr constant [9 x i8] c"00:00:00\00", align 1
@.str.248 = private unnamed_addr constant [11 x i8] c"00:00:00.0\00", align 1
@.str.249 = private unnamed_addr constant [12 x i8] c"00:00:00.00\00", align 1
@.str.250 = private unnamed_addr constant [13 x i8] c"00:00:00.000\00", align 1
@.str.251 = private unnamed_addr constant [14 x i8] c"00:00:00.0000\00", align 1
@.str.252 = private unnamed_addr constant [15 x i8] c"00:00:00.00000\00", align 1
@.str.253 = private unnamed_addr constant [16 x i8] c"00:00:00.000000\00", align 1
@.str.254 = private unnamed_addr constant [17 x i8] c"00:00:00.0000000\00", align 1
@.str.255 = private unnamed_addr constant [18 x i8] c"00:00:00.00000000\00", align 1
@.str.256 = private unnamed_addr constant [19 x i8] c"00:00:00.000000000\00", align 1
@.str.257 = private unnamed_addr constant [10 x i8] c"00:00:00Z\00", align 1
@.str.258 = private unnamed_addr constant [12 x i8] c"00:00:00.0Z\00", align 1
@.str.259 = private unnamed_addr constant [13 x i8] c"00:00:00.00Z\00", align 1
@.str.260 = private unnamed_addr constant [14 x i8] c"00:00:00.000Z\00", align 1
@.str.261 = private unnamed_addr constant [15 x i8] c"00:00:00.0000Z\00", align 1
@.str.262 = private unnamed_addr constant [16 x i8] c"00:00:00.00000Z\00", align 1
@.str.263 = private unnamed_addr constant [17 x i8] c"00:00:00.000000Z\00", align 1
@.str.264 = private unnamed_addr constant [18 x i8] c"00:00:00.0000000Z\00", align 1
@.str.265 = private unnamed_addr constant [19 x i8] c"00:00:00.00000000Z\00", align 1
@.str.266 = private unnamed_addr constant [20 x i8] c"00:00:00.000000000Z\00", align 1
@.str.267 = private unnamed_addr constant [5 x i8] c"0000\00", align 1
@.str.268 = private unnamed_addr constant [7 x i8] c"0000.0\00", align 1
@.str.269 = private unnamed_addr constant [8 x i8] c"0000.00\00", align 1
@.str.270 = private unnamed_addr constant [9 x i8] c"0000.000\00", align 1
@.str.271 = private unnamed_addr constant [10 x i8] c"0000.0000\00", align 1
@.str.272 = private unnamed_addr constant [11 x i8] c"0000.00000\00", align 1
@.str.273 = private unnamed_addr constant [13 x i8] c"0000.0000000\00", align 1
@.str.274 = private unnamed_addr constant [14 x i8] c"0000.00000000\00", align 1
@.str.275 = private unnamed_addr constant [15 x i8] c"0000.000000000\00", align 1
@.str.276 = private unnamed_addr constant [20 x i8] c"0000000000000000000\00", align 1
@.str.277 = private unnamed_addr constant [22 x i8] c"0000000000000000000.0\00", align 1
@.str.278 = private unnamed_addr constant [23 x i8] c"0000000000000000000.00\00", align 1
@.str.279 = private unnamed_addr constant [24 x i8] c"0000000000000000000.000\00", align 1
@.str.280 = private unnamed_addr constant [25 x i8] c"0000000000000000000.0000\00", align 1
@.str.281 = private unnamed_addr constant [26 x i8] c"0000000000000000000.00000\00", align 1
@.str.282 = private unnamed_addr constant [27 x i8] c"0000000000000000000.000000\00", align 1
@.str.283 = private unnamed_addr constant [28 x i8] c"0000000000000000000.0000000\00", align 1
@.str.284 = private unnamed_addr constant [29 x i8] c"0000000000000000000.00000000\00", align 1
@.str.285 = private unnamed_addr constant [30 x i8] c"0000000000000000000.000000000\00", align 1
@__func__.get_custom_field_tooltip = private unnamed_addr constant [25 x i8] c"get_custom_field_tooltip\00", align 1
@.str.286 = private unnamed_addr constant [15 x i8] c"Expression: %s\00", align 1
@.str.287 = private unnamed_addr constant [18 x i8] c"Unknown Field: %s\00", align 1
@.str.288 = private unnamed_addr constant [8 x i8] c"%s (%s)\00", align 1
@.str.289 = private unnamed_addr constant [11 x i8] c"%s\0A%s (%s)\00", align 1
@.str.290 = private unnamed_addr constant [14 x i8] c"%s\0A%s (%s#%d)\00", align 1

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define ptr @col_format_to_string(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4
  %8 = icmp sge i32 %7, 47
  br i1 %8, label %9, label %10

9:                                                ; preds = %6, %1
  store ptr null, ptr %2, align 8
  br label %15

10:                                               ; preds = %6
  %11 = load i32, ptr %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr [47 x ptr], ptr @col_format_to_string.slist, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %10, %9
  %16 = load ptr, ptr %2, align 8
  ret ptr %16
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @col_format_desc(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load i32, ptr %2, align 4
  %5 = call ptr @try_val_to_str(i32 noundef %4, ptr noundef @col_format_desc.dlist_vals)
  store ptr %5, ptr %3, align 8
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str(i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @col_format_abbrev(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load i32, ptr %2, align 4
  %5 = call ptr @try_val_to_str(i32 noundef %4, ptr noundef @col_format_abbrev.alist_vals)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @try_convert_to_column_field(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @str_to_val_idx(ptr noundef %6, ptr noundef @try_convert_to_column_field.migrated_fields)
  store i32 %7, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %1
  %11 = load i32, ptr %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr [8 x %struct._value_string], ptr @try_convert_to_column_field.migrated_fields, i64 0, i64 %12
  %14 = getelementptr inbounds nuw %struct._value_string, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 16
  %16 = call ptr @col_format_abbrev(i32 noundef %15)
  store ptr %16, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %18

17:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %18

18:                                               ; preds = %17, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %19 = load ptr, ptr %2, align 8
  ret ptr %19
}

; Function Attrs: null_pointer_is_valid
declare i32 @str_to_val_idx(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define zeroext i1 @parse_column_format(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %17 = call ptr @col_format_to_string(i32 noundef 4)
  store ptr %17, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %18 = load ptr, ptr %6, align 8
  %19 = call i64 @strlen(ptr noundef %18) #12
  store i64 %19, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  store i64 0, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #11
  store i8 82, ptr %13, align 1
  %20 = load ptr, ptr %5, align 8
  %21 = call i64 @strlen(ptr noundef %20) #12
  %22 = load i64, ptr %7, align 8
  %23 = icmp ugt i64 %21, %22
  br i1 %23, label %24, label %127

24:                                               ; preds = %2
  %25 = load ptr, ptr %5, align 8
  %26 = load i64, ptr %7, align 8
  %27 = getelementptr i8, ptr %25, i64 %26
  %28 = load i8, ptr %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 58
  br i1 %30, label %31, label %127

31:                                               ; preds = %24
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load i64, ptr %7, align 8
  %35 = call i32 @strncmp(ptr noundef %32, ptr noundef %33, i64 noundef %34) #12
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %127

37:                                               ; preds = %31
  store i32 4, ptr %10, align 4
  %38 = call ptr @g_ptr_array_new()
  store ptr %38, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %39 = load ptr, ptr %5, align 8
  %40 = load i64, ptr %7, align 8
  %41 = add i64 %40, 1
  %42 = getelementptr i8, ptr %39, i64 %41
  %43 = call noalias ptr @g_strdup(ptr noundef %42)
  store ptr %43, ptr %14, align 8
  %44 = load ptr, ptr %14, align 8
  %45 = call ptr @strrchr(ptr noundef %44, i32 noundef 58) #12
  store ptr %45, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store i32 2, ptr %15, align 4
  br label %46

46:                                               ; preds = %62, %37
  %47 = load i32, ptr %15, align 4
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load ptr, ptr %9, align 8
  %51 = icmp ne ptr %50, null
  br label %52

52:                                               ; preds = %49, %46
  %53 = phi i1 [ false, %46 ], [ %51, %49 ]
  br i1 %53, label %55, label %54

54:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  br label %65

55:                                               ; preds = %52
  %56 = load ptr, ptr %8, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr i8, ptr %57, i64 1
  call void @g_ptr_array_insert(ptr noundef %56, i32 noundef 0, ptr noundef %58)
  %59 = load ptr, ptr %9, align 8
  store i8 0, ptr %59, align 1
  %60 = load ptr, ptr %14, align 8
  %61 = call ptr @strrchr(ptr noundef %60, i32 noundef 58) #12
  store ptr %61, ptr %9, align 8
  br label %62

62:                                               ; preds = %55
  %63 = load i32, ptr %15, align 4
  %64 = add i32 %63, -1
  store i32 %64, ptr %15, align 4
  br label %46, !llvm.loop !6

65:                                               ; preds = %54
  %66 = load ptr, ptr %8, align 8
  %67 = load ptr, ptr %14, align 8
  call void @g_ptr_array_insert(ptr noundef %66, i32 noundef 0, ptr noundef %67)
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds nuw %struct._GPtrArray, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 8
  %71 = icmp ugt i32 %70, 0
  br i1 %71, label %72, label %79

72:                                               ; preds = %65
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds nuw %struct._GPtrArray, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr ptr, ptr %75, i64 0
  %77 = load ptr, ptr %76, align 8
  %78 = call noalias ptr @g_strdup(ptr noundef %77)
  store ptr %78, ptr %11, align 8
  br label %79

79:                                               ; preds = %72, %65
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds nuw %struct._GPtrArray, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 8
  %83 = icmp ugt i32 %82, 1
  br i1 %83, label %84, label %107

84:                                               ; preds = %79
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds nuw %struct._GPtrArray, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr ptr, ptr %87, i64 1
  %89 = load ptr, ptr %88, align 8
  %90 = call i64 @strtol(ptr noundef %89, ptr noundef %9, i32 noundef 10) #11
  store i64 %90, ptr %12, align 8
  %91 = load ptr, ptr %9, align 8
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds nuw %struct._GPtrArray, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr ptr, ptr %94, i64 1
  %96 = load ptr, ptr %95, align 8
  %97 = icmp eq ptr %91, %96
  br i1 %97, label %103, label %98

98:                                               ; preds = %84
  %99 = load ptr, ptr %9, align 8
  %100 = load i8, ptr %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %106

103:                                              ; preds = %98, %84
  %104 = load ptr, ptr %14, align 8
  call void @g_free(ptr noundef %104)
  %105 = load ptr, ptr %8, align 8
  call void @g_ptr_array_unref(ptr noundef %105)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %16, align 4
  br label %124

106:                                              ; preds = %98
  br label %107

107:                                              ; preds = %106, %79
  %108 = load ptr, ptr %8, align 8
  %109 = getelementptr inbounds nuw %struct._GPtrArray, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 8
  %111 = icmp ugt i32 %110, 2
  br i1 %111, label %112, label %121

112:                                              ; preds = %107
  %113 = load ptr, ptr %8, align 8
  %114 = getelementptr inbounds nuw %struct._GPtrArray, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr ptr, ptr %115, i64 2
  %117 = load ptr, ptr %116, align 8
  store ptr %117, ptr %9, align 8
  %118 = load ptr, ptr %9, align 8
  %119 = getelementptr i8, ptr %118, i64 0
  %120 = load i8, ptr %119, align 1
  store i8 %120, ptr %13, align 1
  br label %121

121:                                              ; preds = %112, %107
  %122 = load ptr, ptr %14, align 8
  call void @g_free(ptr noundef %122)
  %123 = load ptr, ptr %8, align 8
  call void @g_ptr_array_unref(ptr noundef %123)
  store i32 0, ptr %16, align 4
  br label %124

124:                                              ; preds = %121, %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  %125 = load i32, ptr %16, align 4
  switch i32 %125, label %148 [
    i32 0, label %126
  ]

126:                                              ; preds = %124
  br label %134

127:                                              ; preds = %31, %24, %2
  %128 = load ptr, ptr %5, align 8
  %129 = call i32 @get_column_format_from_str(ptr noundef %128)
  store i32 %129, ptr %10, align 4
  %130 = load i32, ptr %10, align 4
  %131 = icmp eq i32 %130, -1
  br i1 %131, label %132, label %133

132:                                              ; preds = %127
  store i1 false, ptr %3, align 1
  store i32 1, ptr %16, align 4
  br label %148

133:                                              ; preds = %127
  br label %134

134:                                              ; preds = %133, %126
  %135 = load i32, ptr %10, align 4
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds nuw %struct._fmt_data, ptr %136, i32 0, i32 1
  store i32 %135, ptr %137, align 8
  %138 = load ptr, ptr %11, align 8
  %139 = load ptr, ptr %4, align 8
  %140 = getelementptr inbounds nuw %struct._fmt_data, ptr %139, i32 0, i32 2
  store ptr %138, ptr %140, align 8
  %141 = load i64, ptr %12, align 8
  %142 = trunc i64 %141 to i32
  %143 = load ptr, ptr %4, align 8
  %144 = getelementptr inbounds nuw %struct._fmt_data, ptr %143, i32 0, i32 3
  store i32 %142, ptr %144, align 8
  %145 = load i8, ptr %13, align 1
  %146 = load ptr, ptr %4, align 8
  %147 = getelementptr inbounds nuw %struct._fmt_data, ptr %146, i32 0, i32 5
  store i8 %145, ptr %147, align 1
  store i1 true, ptr %3, align 1
  store i32 1, ptr %16, align 4
  br label %148

148:                                              ; preds = %134, %132, %124
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %149 = load i1, ptr %3, align 1
  ret i1 %149
}

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: null_pointer_is_valid
declare ptr @g_ptr_array_new() #3

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) #3

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #4

; Function Attrs: null_pointer_is_valid
declare void @g_ptr_array_insert(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind null_pointer_is_valid
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @g_ptr_array_unref(ptr noundef) #3

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define i32 @get_column_format_from_str(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %18, %1
  %7 = load i32, ptr %4, align 4
  %8 = icmp slt i32 %7, 47
  br i1 %8, label %9, label %21

9:                                                ; preds = %6
  %10 = load ptr, ptr %3, align 8
  %11 = load i32, ptr %4, align 4
  %12 = call ptr @col_format_to_string(i32 noundef %11)
  %13 = call i32 @strcmp(ptr noundef %10, ptr noundef %12) #12
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %9
  %16 = load i32, ptr %4, align 4
  store i32 %16, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %22

17:                                               ; preds = %9
  br label %18

18:                                               ; preds = %17
  %19 = load i32, ptr %4, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %4, align 4
  br label %6, !llvm.loop !8

21:                                               ; preds = %6
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %22

22:                                               ; preds = %21, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %23 = load i32, ptr %2, align 4
  ret i32 %23
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @column_fmt_data_to_str(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %39

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct._fmt_data, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 4
  br i1 %11, label %12, label %33

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct._fmt_data, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %33

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct._fmt_data, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = call ptr @col_format_to_string(i32 noundef %20)
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct._fmt_data, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct._fmt_data, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct._fmt_data, ptr %28, i32 0, i32 5
  %30 = load i8, ptr %29, align 1
  %31 = sext i8 %30 to i32
  %32 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.144, ptr noundef %21, ptr noundef %24, i32 noundef %27, i32 noundef %31)
  store ptr %32, ptr %2, align 8
  br label %39

33:                                               ; preds = %12, %7
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct._fmt_data, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = call ptr @col_format_to_string(i32 noundef %36)
  %38 = call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef %37)
  store ptr %38, ptr %2, align 8
  br label %39

39:                                               ; preds = %33, %17, %6
  %40 = load ptr, ptr %2, align 8
  ret ptr %40
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @try_convert_to_custom_column(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %31, %1
  %6 = load i32, ptr %3, align 4
  %7 = zext i32 %6 to i64
  %8 = icmp ult i64 %7, 17
  br i1 %8, label %9, label %34

9:                                                ; preds = %5
  %10 = load i32, ptr %3, align 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr [17 x %struct.deprecated_columns], ptr @migrated_columns, i64 0, i64 %11
  %13 = getelementptr inbounds nuw %struct.deprecated_columns, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 16
  %15 = load ptr, ptr %2, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @strcmp(ptr noundef %14, ptr noundef %16) #12
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %30

19:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %20 = load i32, ptr %3, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr [17 x %struct.deprecated_columns], ptr @migrated_columns, i64 0, i64 %21
  %23 = getelementptr inbounds nuw %struct.deprecated_columns, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.145, ptr noundef %24)
  store ptr %25, ptr %4, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = load ptr, ptr %26, align 8
  call void @g_free(ptr noundef %27)
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %2, align 8
  store ptr %28, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  br label %30

30:                                               ; preds = %19, %9
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %3, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %3, align 4
  br label %5, !llvm.loop !9

34:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @column_dump_column_formats() #1 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #11
  store i32 0, ptr %1, align 4
  br label %6

6:                                                ; preds = %24, %0
  %7 = load i32, ptr %1, align 4
  %8 = icmp slt i32 %7, 47
  br i1 %8, label %9, label %27

9:                                                ; preds = %6
  %10 = load i32, ptr %1, align 4
  %11 = call ptr @col_format_to_string(i32 noundef %10)
  %12 = load i32, ptr %1, align 4
  %13 = call ptr @col_format_desc(i32 noundef %12)
  %14 = load i32, ptr %1, align 4
  %15 = call ptr @col_format_abbrev(i32 noundef %14)
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %9
  %18 = load i32, ptr %1, align 4
  %19 = call ptr @col_format_abbrev(i32 noundef %18)
  br label %21

20:                                               ; preds = %9
  br label %21

21:                                               ; preds = %20, %17
  %22 = phi ptr [ %19, %17 ], [ @.str.147, %20 ]
  %23 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.146, ptr noundef %11, ptr noundef %13, ptr noundef %22)
  br label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %1, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %1, align 4
  br label %6, !llvm.loop !10

27:                                               ; preds = %6
  %28 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.148)
  %29 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.149)
  %30 = load ptr, ptr @prefs, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %71

32:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %33 = call ptr @g_string_new(ptr noundef null)
  store ptr %33, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %34 = load ptr, ptr @prefs, align 8
  %35 = call ptr @g_list_first(ptr noundef %34)
  store ptr %35, ptr %5, align 8
  br label %36

36:                                               ; preds = %60, %32
  %37 = load ptr, ptr %5, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  br label %64

40:                                               ; preds = %36
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct._GList, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %2, align 8
  %44 = load ptr, ptr %2, align 8
  %45 = call ptr @column_fmt_data_to_str(ptr noundef %44)
  store ptr %45, ptr %3, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %struct._GString, ptr %46, i32 0, i32 1
  %48 = load i64, ptr %47, align 8
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %40
  %51 = load ptr, ptr %4, align 8
  %52 = call ptr @g_string_append_c_inline(ptr noundef %51, i8 noundef signext 44)
  br label %53

53:                                               ; preds = %50, %40
  %54 = load ptr, ptr %4, align 8
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds nuw %struct._fmt_data, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %54, ptr noundef @.str.150, ptr noundef %57, ptr noundef %58)
  %59 = load ptr, ptr %3, align 8
  call void @g_free(ptr noundef %59)
  br label %60

60:                                               ; preds = %53
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds nuw %struct._GList, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %5, align 8
  br label %36, !llvm.loop !11

64:                                               ; preds = %39
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds nuw %struct._GString, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.151, ptr noundef %67)
  %69 = load ptr, ptr %4, align 8
  %70 = call ptr @g_string_free(ptr noundef %69, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #11
  br label %71

71:                                               ; preds = %64, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @__printf_chk(i32 noundef, ptr noundef, ...) #3

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_new(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @g_list_first(ptr noundef) #3

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal ptr @g_string_append_c_inline(ptr noundef %0, i8 noundef signext %1) #6 {
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

; Function Attrs: null_pointer_is_valid
declare void @g_string_append_printf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_free(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define void @get_column_format_matches(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp sge i32 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4
  %9 = icmp slt i32 %8, 47
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr i8, ptr %11, i64 %13
  store i8 1, ptr %14, align 1
  br label %15

15:                                               ; preds = %10, %7, %2
  %16 = load i32, ptr %4, align 4
  switch i32 %16, label %65 [
    i32 37, label %17
    i32 39, label %22
    i32 40, label %27
    i32 11, label %32
    i32 7, label %37
    i32 8, label %42
    i32 17, label %47
    i32 16, label %50
    i32 31, label %53
    i32 30, label %56
    i32 38, label %59
    i32 12, label %62
  ]

17:                                               ; preds = %15
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr i8, ptr %18, i64 20
  store i8 1, ptr %19, align 1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr i8, ptr %20, i64 28
  store i8 1, ptr %21, align 1
  br label %66

22:                                               ; preds = %15
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr i8, ptr %23, i64 20
  store i8 1, ptr %24, align 1
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr i8, ptr %25, i64 28
  store i8 1, ptr %26, align 1
  br label %66

27:                                               ; preds = %15
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr i8, ptr %28, i64 21
  store i8 1, ptr %29, align 1
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr i8, ptr %30, i64 29
  store i8 1, ptr %31, align 1
  br label %66

32:                                               ; preds = %15
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr i8, ptr %33, i64 18
  store i8 1, ptr %34, align 1
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr i8, ptr %35, i64 26
  store i8 1, ptr %36, align 1
  br label %66

37:                                               ; preds = %15
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr i8, ptr %38, i64 18
  store i8 1, ptr %39, align 1
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr i8, ptr %40, i64 26
  store i8 1, ptr %41, align 1
  br label %66

42:                                               ; preds = %15
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr i8, ptr %43, i64 19
  store i8 1, ptr %44, align 1
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr i8, ptr %45, i64 27
  store i8 1, ptr %46, align 1
  br label %66

47:                                               ; preds = %15
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr i8, ptr %48, i64 20
  store i8 1, ptr %49, align 1
  br label %66

50:                                               ; preds = %15
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr i8, ptr %51, i64 18
  store i8 1, ptr %52, align 1
  br label %66

53:                                               ; preds = %15
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr i8, ptr %54, i64 28
  store i8 1, ptr %55, align 1
  br label %66

56:                                               ; preds = %15
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr i8, ptr %57, i64 26
  store i8 1, ptr %58, align 1
  br label %66

59:                                               ; preds = %15
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr i8, ptr %60, i64 41
  store i8 1, ptr %61, align 1
  br label %66

62:                                               ; preds = %15
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr i8, ptr %63, i64 9
  store i8 1, ptr %64, align 1
  br label %66

65:                                               ; preds = %15
  br label %66

66:                                               ; preds = %65, %62, %59, %56, %53, %50, %47, %42, %37, %32, %27, %22, %17
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @get_column_longest_string(i32 noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %49 [
    i32 32, label %5
    i32 33, label %5
    i32 46, label %6
    i32 0, label %10
    i32 1, label %13
    i32 43, label %16
    i32 44, label %19
    i32 2, label %22
    i32 45, label %25
    i32 36, label %28
    i32 5, label %31
    i32 6, label %34
    i32 37, label %37
    i32 39, label %37
    i32 40, label %37
    i32 17, label %37
    i32 20, label %37
    i32 21, label %37
    i32 31, label %37
    i32 28, label %37
    i32 29, label %37
    i32 11, label %37
    i32 7, label %37
    i32 8, label %37
    i32 16, label %37
    i32 18, label %37
    i32 19, label %37
    i32 30, label %37
    i32 26, label %37
    i32 27, label %37
    i32 38, label %38
    i32 41, label %38
    i32 42, label %38
    i32 12, label %38
    i32 9, label %38
    i32 10, label %38
    i32 35, label %39
    i32 34, label %40
    i32 3, label %41
    i32 14, label %42
    i32 23, label %43
    i32 22, label %44
    i32 24, label %45
    i32 13, label %46
    i32 15, label %47
    i32 4, label %48
  ]

5:                                                ; preds = %1, %1
  store ptr @.str.152, ptr %2, align 8
  br label %50

6:                                                ; preds = %1
  %7 = call i32 @timestamp_get_type()
  %8 = call i32 @timestamp_get_precision()
  %9 = call ptr @get_timestamp_column_longest_string(i32 noundef %7, i32 noundef %8)
  store ptr %9, ptr %2, align 8
  br label %50

10:                                               ; preds = %1
  %11 = call i32 @timestamp_get_precision()
  %12 = call ptr @get_timestamp_column_longest_string(i32 noundef 2, i32 noundef %11)
  store ptr %12, ptr %2, align 8
  br label %50

13:                                               ; preds = %1
  %14 = call i32 @timestamp_get_precision()
  %15 = call ptr @get_timestamp_column_longest_string(i32 noundef 3, i32 noundef %14)
  store ptr %15, ptr %2, align 8
  br label %50

16:                                               ; preds = %1
  %17 = call i32 @timestamp_get_precision()
  %18 = call ptr @get_timestamp_column_longest_string(i32 noundef 8, i32 noundef %17)
  store ptr %18, ptr %2, align 8
  br label %50

19:                                               ; preds = %1
  %20 = call i32 @timestamp_get_precision()
  %21 = call ptr @get_timestamp_column_longest_string(i32 noundef 9, i32 noundef %20)
  store ptr %21, ptr %2, align 8
  br label %50

22:                                               ; preds = %1
  %23 = call i32 @timestamp_get_precision()
  %24 = call ptr @get_timestamp_column_longest_string(i32 noundef 1, i32 noundef %23)
  store ptr %24, ptr %2, align 8
  br label %50

25:                                               ; preds = %1
  %26 = call i32 @timestamp_get_precision()
  %27 = call ptr @get_timestamp_column_longest_string(i32 noundef 7, i32 noundef %26)
  store ptr %27, ptr %2, align 8
  br label %50

28:                                               ; preds = %1
  %29 = call i32 @timestamp_get_precision()
  %30 = call ptr @get_timestamp_column_longest_string(i32 noundef 0, i32 noundef %29)
  store ptr %30, ptr %2, align 8
  br label %50

31:                                               ; preds = %1
  %32 = call i32 @timestamp_get_precision()
  %33 = call ptr @get_timestamp_column_longest_string(i32 noundef 4, i32 noundef %32)
  store ptr %33, ptr %2, align 8
  br label %50

34:                                               ; preds = %1
  %35 = call i32 @timestamp_get_precision()
  %36 = call ptr @get_timestamp_column_longest_string(i32 noundef 5, i32 noundef %35)
  store ptr %36, ptr %2, align 8
  br label %50

37:                                               ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  store ptr @.str.153, ptr %2, align 8
  br label %50

38:                                               ; preds = %1, %1, %1, %1, %1, %1
  store ptr @.str.154, ptr %2, align 8
  br label %50

39:                                               ; preds = %1
  store ptr @.str.82, ptr %2, align 8
  br label %50

40:                                               ; preds = %1
  store ptr @.str.155, ptr %2, align 8
  br label %50

41:                                               ; preds = %1
  store ptr @.str.156, ptr %2, align 8
  br label %50

42:                                               ; preds = %1
  store ptr @.str.157, ptr %2, align 8
  br label %50

43:                                               ; preds = %1
  store ptr @.str.158, ptr %2, align 8
  br label %50

44:                                               ; preds = %1
  store ptr @.str.159, ptr %2, align 8
  br label %50

45:                                               ; preds = %1
  store ptr @.str.160, ptr %2, align 8
  br label %50

46:                                               ; preds = %1
  store ptr @.str.161, ptr %2, align 8
  br label %50

47:                                               ; preds = %1
  store ptr @.str.162, ptr %2, align 8
  br label %50

48:                                               ; preds = %1
  store ptr @.str.163, ptr %2, align 8
  br label %50

49:                                               ; preds = %1
  store ptr @.str.164, ptr %2, align 8
  br label %50

50:                                               ; preds = %49, %48, %47, %46, %45, %44, %43, %42, %41, %40, %39, %38, %37, %34, %31, %28, %25, %22, %19, %16, %13, %10, %6, %5
  %51 = load ptr, ptr %2, align 8
  ret ptr %51
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @get_timestamp_column_longest_string(i32 noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %4, align 4
  switch i32 %6, label %144 [
    i32 2, label %7
    i32 8, label %24
    i32 3, label %41
    i32 9, label %58
    i32 1, label %75
    i32 7, label %92
    i32 0, label %109
    i32 4, label %109
    i32 5, label %109
    i32 6, label %126
    i32 10, label %143
  ]

7:                                                ; preds = %2
  %8 = load i32, ptr %5, align 4
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = load ptr, ptr getelementptr ([10 x ptr], ptr @ts_ymd, i64 0, i64 9), align 8
  store ptr %11, ptr %3, align 8
  br label %145

12:                                               ; preds = %7
  %13 = load i32, ptr %5, align 4
  %14 = icmp sge i32 %13, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %12
  %16 = load i32, ptr %5, align 4
  %17 = icmp slt i32 %16, 10
  br i1 %17, label %18, label %23

18:                                               ; preds = %15
  %19 = load i32, ptr %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr [10 x ptr], ptr @ts_ymd, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %3, align 8
  br label %145

23:                                               ; preds = %15, %12
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.147, i32 noundef 7, ptr noundef @.str.204, i64 noundef 670, ptr noundef @__func__.get_timestamp_column_longest_string, ptr noundef @.str.205) #13
  unreachable

24:                                               ; preds = %2
  %25 = load i32, ptr %5, align 4
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = load ptr, ptr getelementptr ([10 x ptr], ptr @ts_ymd_utc, i64 0, i64 9), align 8
  store ptr %28, ptr %3, align 8
  br label %145

29:                                               ; preds = %24
  %30 = load i32, ptr %5, align 4
  %31 = icmp sge i32 %30, 0
  br i1 %31, label %32, label %40

32:                                               ; preds = %29
  %33 = load i32, ptr %5, align 4
  %34 = icmp slt i32 %33, 10
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = load i32, ptr %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr [10 x ptr], ptr @ts_ymd_utc, i64 0, i64 %37
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %3, align 8
  br label %145

40:                                               ; preds = %32, %29
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.147, i32 noundef 7, ptr noundef @.str.204, i64 noundef 682, ptr noundef @__func__.get_timestamp_column_longest_string, ptr noundef @.str.205) #13
  unreachable

41:                                               ; preds = %2
  %42 = load i32, ptr %5, align 4
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = load ptr, ptr getelementptr ([10 x ptr], ptr @ts_ydoy, i64 0, i64 9), align 8
  store ptr %45, ptr %3, align 8
  br label %145

46:                                               ; preds = %41
  %47 = load i32, ptr %5, align 4
  %48 = icmp sge i32 %47, 0
  br i1 %48, label %49, label %57

49:                                               ; preds = %46
  %50 = load i32, ptr %5, align 4
  %51 = icmp slt i32 %50, 10
  br i1 %51, label %52, label %57

52:                                               ; preds = %49
  %53 = load i32, ptr %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr [10 x ptr], ptr @ts_ydoy, i64 0, i64 %54
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %3, align 8
  br label %145

57:                                               ; preds = %49, %46
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.147, i32 noundef 7, ptr noundef @.str.204, i64 noundef 694, ptr noundef @__func__.get_timestamp_column_longest_string, ptr noundef @.str.205) #13
  unreachable

58:                                               ; preds = %2
  %59 = load i32, ptr %5, align 4
  %60 = icmp eq i32 %59, -1
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = load ptr, ptr getelementptr ([10 x ptr], ptr @ts_ydoy_utc, i64 0, i64 9), align 8
  store ptr %62, ptr %3, align 8
  br label %145

63:                                               ; preds = %58
  %64 = load i32, ptr %5, align 4
  %65 = icmp sge i32 %64, 0
  br i1 %65, label %66, label %74

66:                                               ; preds = %63
  %67 = load i32, ptr %5, align 4
  %68 = icmp slt i32 %67, 10
  br i1 %68, label %69, label %74

69:                                               ; preds = %66
  %70 = load i32, ptr %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr [10 x ptr], ptr @ts_ydoy_utc, i64 0, i64 %71
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %3, align 8
  br label %145

74:                                               ; preds = %66, %63
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.147, i32 noundef 7, ptr noundef @.str.204, i64 noundef 706, ptr noundef @__func__.get_timestamp_column_longest_string, ptr noundef @.str.205) #13
  unreachable

75:                                               ; preds = %2
  %76 = load i32, ptr %5, align 4
  %77 = icmp eq i32 %76, -1
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = load ptr, ptr getelementptr ([10 x ptr], ptr @ts_abstime, i64 0, i64 9), align 8
  store ptr %79, ptr %3, align 8
  br label %145

80:                                               ; preds = %75
  %81 = load i32, ptr %5, align 4
  %82 = icmp sge i32 %81, 0
  br i1 %82, label %83, label %91

83:                                               ; preds = %80
  %84 = load i32, ptr %5, align 4
  %85 = icmp slt i32 %84, 10
  br i1 %85, label %86, label %91

86:                                               ; preds = %83
  %87 = load i32, ptr %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr [10 x ptr], ptr @ts_abstime, i64 0, i64 %88
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %3, align 8
  br label %145

91:                                               ; preds = %83, %80
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.147, i32 noundef 7, ptr noundef @.str.204, i64 noundef 718, ptr noundef @__func__.get_timestamp_column_longest_string, ptr noundef @.str.205) #13
  unreachable

92:                                               ; preds = %2
  %93 = load i32, ptr %5, align 4
  %94 = icmp eq i32 %93, -1
  br i1 %94, label %95, label %97

95:                                               ; preds = %92
  %96 = load ptr, ptr getelementptr ([10 x ptr], ptr @ts_abstime_utc, i64 0, i64 9), align 8
  store ptr %96, ptr %3, align 8
  br label %145

97:                                               ; preds = %92
  %98 = load i32, ptr %5, align 4
  %99 = icmp sge i32 %98, 0
  br i1 %99, label %100, label %108

100:                                              ; preds = %97
  %101 = load i32, ptr %5, align 4
  %102 = icmp slt i32 %101, 10
  br i1 %102, label %103, label %108

103:                                              ; preds = %100
  %104 = load i32, ptr %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr [10 x ptr], ptr @ts_abstime_utc, i64 0, i64 %105
  %107 = load ptr, ptr %106, align 8
  store ptr %107, ptr %3, align 8
  br label %145

108:                                              ; preds = %100, %97
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.147, i32 noundef 7, ptr noundef @.str.204, i64 noundef 730, ptr noundef @__func__.get_timestamp_column_longest_string, ptr noundef @.str.205) #13
  unreachable

109:                                              ; preds = %2, %2, %2
  %110 = load i32, ptr %5, align 4
  %111 = icmp eq i32 %110, -1
  br i1 %111, label %112, label %114

112:                                              ; preds = %109
  %113 = load ptr, ptr getelementptr ([10 x ptr], ptr @ts_rel_delta_time, i64 0, i64 9), align 8
  store ptr %113, ptr %3, align 8
  br label %145

114:                                              ; preds = %109
  %115 = load i32, ptr %5, align 4
  %116 = icmp sge i32 %115, 0
  br i1 %116, label %117, label %125

117:                                              ; preds = %114
  %118 = load i32, ptr %5, align 4
  %119 = icmp slt i32 %118, 10
  br i1 %119, label %120, label %125

120:                                              ; preds = %117
  %121 = load i32, ptr %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr [10 x ptr], ptr @ts_rel_delta_time, i64 0, i64 %122
  %124 = load ptr, ptr %123, align 8
  store ptr %124, ptr %3, align 8
  br label %145

125:                                              ; preds = %117, %114
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.147, i32 noundef 7, ptr noundef @.str.204, i64 noundef 744, ptr noundef @__func__.get_timestamp_column_longest_string, ptr noundef @.str.205) #13
  unreachable

126:                                              ; preds = %2
  %127 = load i32, ptr %5, align 4
  %128 = icmp eq i32 %127, -1
  br i1 %128, label %129, label %131

129:                                              ; preds = %126
  %130 = load ptr, ptr getelementptr ([10 x ptr], ptr @ts_epoch_time, i64 0, i64 9), align 8
  store ptr %130, ptr %3, align 8
  br label %145

131:                                              ; preds = %126
  %132 = load i32, ptr %5, align 4
  %133 = icmp sge i32 %132, 0
  br i1 %133, label %134, label %142

134:                                              ; preds = %131
  %135 = load i32, ptr %5, align 4
  %136 = icmp slt i32 %135, 10
  br i1 %136, label %137, label %142

137:                                              ; preds = %134
  %138 = load i32, ptr %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr [10 x ptr], ptr @ts_epoch_time, i64 0, i64 %139
  %141 = load ptr, ptr %140, align 8
  store ptr %141, ptr %3, align 8
  br label %145

142:                                              ; preds = %134, %131
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.147, i32 noundef 7, ptr noundef @.str.204, i64 noundef 757, ptr noundef @__func__.get_timestamp_column_longest_string, ptr noundef @.str.205) #13
  unreachable

143:                                              ; preds = %2
  store ptr @.str.206, ptr %3, align 8
  br label %145

144:                                              ; preds = %2
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.147, i32 noundef 7, ptr noundef @.str.204, i64 noundef 763, ptr noundef @__func__.get_timestamp_column_longest_string, ptr noundef @.str.205) #13
  unreachable

145:                                              ; preds = %143, %137, %129, %120, %112, %103, %95, %86, %78, %69, %61, %52, %44, %35, %27, %18, %10
  %146 = load ptr, ptr %3, align 8
  ret ptr %146
}

; Function Attrs: null_pointer_is_valid
declare i32 @timestamp_get_type() #3

; Function Attrs: null_pointer_is_valid
declare i32 @timestamp_get_precision() #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @get_column_width_string(i32 noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %4, align 4
  %7 = call ptr @get_column_longest_string(i32 noundef %6)
  %8 = call i64 @strlen(ptr noundef %7) #12
  %9 = load i32, ptr %5, align 4
  %10 = call ptr @get_column_title(i32 noundef %9)
  %11 = call i64 @strlen(ptr noundef %10) #12
  %12 = icmp ugt i64 %8, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load i32, ptr %4, align 4
  %15 = call ptr @get_column_longest_string(i32 noundef %14)
  store ptr %15, ptr %3, align 8
  br label %19

16:                                               ; preds = %2
  %17 = load i32, ptr %5, align 4
  %18 = call ptr @get_column_title(i32 noundef %17)
  store ptr %18, ptr %3, align 8
  br label %19

19:                                               ; preds = %16, %13
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @get_column_title(i32 noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %7 = load ptr, ptr @prefs, align 8
  %8 = load i32, ptr %3, align 4
  %9 = call ptr @g_list_nth(ptr noundef %7, i32 noundef %8)
  store ptr %9, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct._GList, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct._fmt_data, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %20

20:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %21 = load ptr, ptr %2, align 8
  ret ptr %21
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @get_column_char_width(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call ptr @get_column_longest_string(i32 noundef %3)
  %5 = call i64 @strlen(ptr noundef %4) #12
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @get_column_format(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %7 = load ptr, ptr @prefs, align 8
  %8 = load i32, ptr %3, align 4
  %9 = call ptr @g_list_nth(ptr noundef %7, i32 noundef %8)
  store ptr %9, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct._GList, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct._fmt_data, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  store i32 %19, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %20

20:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %21 = load i32, ptr %2, align 4
  ret i32 %21
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_list_nth(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @set_column_format(i32 noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %8 = load ptr, ptr @prefs, align 8
  %9 = load i32, ptr %3, align 4
  %10 = call ptr @g_list_nth(ptr noundef %8, i32 noundef %9)
  store ptr %10, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %21

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct._GList, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %6, align 8
  %18 = load i32, ptr %4, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct._fmt_data, ptr %19, i32 0, i32 1
  store i32 %18, ptr %20, align 8
  store i32 0, ptr %7, align 4
  br label %21

21:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %22 = load i32, ptr %7, align 4
  switch i32 %22, label %24 [
    i32 0, label %23
    i32 1, label %23
  ]

23:                                               ; preds = %21, %21
  ret void

24:                                               ; preds = %21
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @set_column_title(i32 noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %8 = load ptr, ptr @prefs, align 8
  %9 = load i32, ptr %3, align 4
  %10 = call ptr @g_list_nth(ptr noundef %8, i32 noundef %9)
  store ptr %10, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %25

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct._GList, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct._fmt_data, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  call void @g_free(ptr noundef %20)
  %21 = load ptr, ptr %4, align 8
  %22 = call noalias ptr @g_strdup(ptr noundef %21)
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct._fmt_data, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  store i32 0, ptr %7, align 4
  br label %25

25:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %26 = load i32, ptr %7, align 4
  switch i32 %26, label %28 [
    i32 0, label %27
    i32 1, label %27
  ]

27:                                               ; preds = %25, %25
  ret void

28:                                               ; preds = %25
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define zeroext i1 @get_column_visible(i32 noundef %0) #1 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %7 = load ptr, ptr @prefs, align 8
  %8 = load i32, ptr %3, align 4
  %9 = call ptr @g_list_nth(ptr noundef %7, i32 noundef %8)
  store ptr %9, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %21

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct._GList, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct._fmt_data, ptr %17, i32 0, i32 4
  %19 = load i8, ptr %18, align 4, !range !12, !noundef !13
  %20 = trunc i8 %19 to i1
  store i1 %20, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %21

21:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %22 = load i1, ptr %2, align 1
  ret i1 %22
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @set_column_visible(i32 noundef %0, i1 noundef zeroext %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %9 = load ptr, ptr @prefs, align 8
  %10 = load i32, ptr %3, align 4
  %11 = call ptr @g_list_nth(ptr noundef %9, i32 noundef %10)
  store ptr %11, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %24

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct._GList, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %6, align 8
  %19 = load i8, ptr %4, align 1, !range !12, !noundef !13
  %20 = trunc i8 %19 to i1
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct._fmt_data, ptr %21, i32 0, i32 4
  %23 = zext i1 %20 to i8
  store i8 %23, ptr %22, align 4
  store i32 0, ptr %7, align 4
  br label %24

24:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %25 = load i32, ptr %7, align 4
  switch i32 %25, label %27 [
    i32 0, label %26
    i32 1, label %26
  ]

26:                                               ; preds = %24, %24
  ret void

27:                                               ; preds = %24
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define signext i8 @get_column_display_format(i32 noundef %0) #1 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %7 = load ptr, ptr @prefs, align 8
  %8 = load i32, ptr %3, align 4
  %9 = call ptr @g_list_nth(ptr noundef %7, i32 noundef %8)
  store ptr %9, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  store i8 1, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct._GList, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct._fmt_data, ptr %17, i32 0, i32 5
  %19 = load i8, ptr %18, align 1
  store i8 %19, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %20

20:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %21 = load i8, ptr %2, align 1
  ret i8 %21
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @set_column_display_format(i32 noundef %0, i8 noundef signext %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i8 %1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %8 = load ptr, ptr @prefs, align 8
  %9 = load i32, ptr %3, align 4
  %10 = call ptr @g_list_nth(ptr noundef %8, i32 noundef %9)
  store ptr %10, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %21

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct._GList, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %6, align 8
  %18 = load i8, ptr %4, align 1
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct._fmt_data, ptr %19, i32 0, i32 5
  store i8 %18, ptr %20, align 1
  store i32 0, ptr %7, align 4
  br label %21

21:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %22 = load i32, ptr %7, align 4
  switch i32 %22, label %24 [
    i32 0, label %23
    i32 1, label %23
  ]

23:                                               ; preds = %21, %21
  ret void

24:                                               ; preds = %21
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @get_column_custom_fields(i32 noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %7 = load ptr, ptr @prefs, align 8
  %8 = load i32, ptr %3, align 4
  %9 = call ptr @g_list_nth(ptr noundef %7, i32 noundef %8)
  store ptr %9, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct._GList, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct._fmt_data, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %20

20:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %21 = load ptr, ptr %2, align 8
  ret ptr %21
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @set_column_custom_fields(i32 noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %8 = load ptr, ptr @prefs, align 8
  %9 = load i32, ptr %3, align 4
  %10 = call ptr @g_list_nth(ptr noundef %8, i32 noundef %9)
  store ptr %10, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %25

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct._GList, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct._fmt_data, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  call void @g_free(ptr noundef %20)
  %21 = load ptr, ptr %4, align 8
  %22 = call noalias ptr @g_strdup(ptr noundef %21)
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct._fmt_data, ptr %23, i32 0, i32 2
  store ptr %22, ptr %24, align 8
  store i32 0, ptr %7, align 4
  br label %25

25:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %26 = load i32, ptr %7, align 4
  switch i32 %26, label %28 [
    i32 0, label %27
    i32 1, label %27
  ]

27:                                               ; preds = %25, %25
  ret void

28:                                               ; preds = %25
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @get_column_custom_occurrence(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %7 = load ptr, ptr @prefs, align 8
  %8 = load i32, ptr %3, align 4
  %9 = call ptr @g_list_nth(ptr noundef %7, i32 noundef %8)
  store ptr %9, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct._GList, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct._fmt_data, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 8
  store i32 %19, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %20

20:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %21 = load i32, ptr %2, align 4
  ret i32 %21
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @set_column_custom_occurrence(i32 noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %8 = load ptr, ptr @prefs, align 8
  %9 = load i32, ptr %3, align 4
  %10 = call ptr @g_list_nth(ptr noundef %8, i32 noundef %9)
  store ptr %10, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %21

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct._GList, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %6, align 8
  %18 = load i32, ptr %4, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct._fmt_data, ptr %19, i32 0, i32 3
  store i32 %18, ptr %20, align 8
  store i32 0, ptr %7, align 4
  br label %21

21:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %22 = load i32, ptr %7, align 4
  switch i32 %22, label %24 [
    i32 0, label %23
    i32 1, label %23
  ]

23:                                               ; preds = %21, %21
  ret void

24:                                               ; preds = %21
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @get_column_tooltip(i32 noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %12 = load ptr, ptr @prefs, align 8
  %13 = load i32, ptr %3, align 4
  %14 = call ptr @g_list_nth(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #11
  store i8 1, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %15 = load ptr, ptr %4, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %87

18:                                               ; preds = %1
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct._GList, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct._fmt_data, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = icmp ne i32 %24, 4
  br i1 %25, label %26, label %32

26:                                               ; preds = %18
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct._fmt_data, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = call ptr @col_format_desc(i32 noundef %29)
  %31 = call noalias ptr @g_strdup(ptr noundef %30)
  store ptr %31, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %87

32:                                               ; preds = %18
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct._fmt_data, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = call ptr @g_regex_split_simple(ptr noundef @.str.165, ptr noundef %35, i32 noundef 2048, i32 noundef 0)
  store ptr %36, ptr %6, align 8
  %37 = call ptr @g_string_new(ptr noundef @.str.147)
  store ptr %37, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %38

38:                                               ; preds = %80, %32
  %39 = load i32, ptr %9, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = call i32 @g_strv_length(ptr noundef %40)
  %42 = icmp ult i32 %39, %41
  br i1 %42, label %43, label %83

43:                                               ; preds = %38
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %9, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr ptr, ptr %44, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %79

50:                                               ; preds = %43
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %9, align 4
  %53 = zext i32 %52 to i64
  %54 = getelementptr ptr, ptr %51, i64 %53
  %55 = load ptr, ptr %54, align 8
  %56 = load i8, ptr %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %79

59:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %9, align 4
  %62 = zext i32 %61 to i64
  %63 = getelementptr ptr, ptr %60, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds nuw %struct._fmt_data, ptr %65, i32 0, i32 3
  %67 = load i32, ptr %66, align 8
  %68 = call ptr @get_custom_field_tooltip(ptr noundef %64, i32 noundef %67)
  store ptr %68, ptr %11, align 8
  %69 = load i8, ptr %7, align 1, !range !12, !noundef !13
  %70 = trunc i8 %69 to i1
  br i1 %70, label %74, label %71

71:                                               ; preds = %59
  %72 = load ptr, ptr %8, align 8
  %73 = call ptr @g_string_append(ptr noundef %72, ptr noundef @.str.166)
  br label %74

74:                                               ; preds = %71, %59
  %75 = load ptr, ptr %8, align 8
  %76 = load ptr, ptr %11, align 8
  %77 = call ptr @g_string_append(ptr noundef %75, ptr noundef %76)
  %78 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %78)
  store i8 0, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  br label %79

79:                                               ; preds = %74, %50, %43
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %9, align 4
  %82 = add i32 %81, 1
  store i32 %82, ptr %9, align 4
  br label %38, !llvm.loop !14

83:                                               ; preds = %38
  %84 = load ptr, ptr %6, align 8
  call void @g_strfreev(ptr noundef %84)
  %85 = load ptr, ptr %8, align 8
  %86 = call ptr @g_string_free(ptr noundef %85, i32 noundef 0)
  store ptr %86, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %87

87:                                               ; preds = %83, %26, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %88 = load ptr, ptr %2, align 8
  ret ptr %88
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_regex_split_simple(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @g_strv_length(ptr noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @get_custom_field_tooltip(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @proto_registrar_get_byname(ptr noundef %9)
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %24

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %14 = load ptr, ptr %4, align 8
  %15 = call zeroext i1 @dfilter_compile_full(ptr noundef %14, ptr noundef %7, ptr noundef null, i32 noundef 6, ptr noundef @__func__.get_custom_field_tooltip)
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load ptr, ptr %7, align 8
  call void @dfilter_free(ptr noundef %17)
  %18 = load ptr, ptr %4, align 8
  %19 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.286, ptr noundef %18)
  store ptr %19, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %23

20:                                               ; preds = %13
  %21 = load ptr, ptr %4, align 8
  %22 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.287, ptr noundef %21)
  store ptr %22, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %23

23:                                               ; preds = %20, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %65

24:                                               ; preds = %2
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct._header_field_info, ptr %25, i32 0, i32 8
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %37

29:                                               ; preds = %24
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw %struct._header_field_info, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw %struct._header_field_info, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.288, ptr noundef %32, ptr noundef %35)
  store ptr %36, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %65

37:                                               ; preds = %24
  %38 = load i32, ptr %5, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %52

40:                                               ; preds = %37
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds nuw %struct._header_field_info, ptr %41, i32 0, i32 8
  %43 = load i32, ptr %42, align 4
  %44 = call ptr @proto_get_protocol_name(i32 noundef %43)
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds nuw %struct._header_field_info, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds nuw %struct._header_field_info, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.289, ptr noundef %44, ptr noundef %47, ptr noundef %50)
  store ptr %51, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %65

52:                                               ; preds = %37
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds nuw %struct._header_field_info, ptr %53, i32 0, i32 8
  %55 = load i32, ptr %54, align 4
  %56 = call ptr @proto_get_protocol_name(i32 noundef %55)
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds nuw %struct._header_field_info, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds nuw %struct._header_field_info, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %5, align 4
  %64 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.290, ptr noundef %56, ptr noundef %59, ptr noundef %62, i32 noundef %63)
  store ptr %64, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %65

65:                                               ; preds = %52, %40, %29, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %66 = load ptr, ptr %3, align 8
  ret ptr %66
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_append(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @g_strfreev(ptr noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @get_column_text(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  %10 = load i32, ptr %5, align 4
  %11 = call signext i8 @get_column_display_format(i32 noundef %10)
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 85
  br i1 %13, label %14, label %33

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.epan_column_info, ptr %15, i32 0, i32 5
  %17 = getelementptr inbounds nuw %struct.col_expr_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr ptr, ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %33

24:                                               ; preds = %14
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.epan_column_info, ptr %25, i32 0, i32 5
  %27 = getelementptr inbounds nuw %struct.col_expr_t, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %3, align 8
  br label %42

33:                                               ; preds = %14, %9
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.epan_column_info, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr %struct.col_item_t, ptr %36, i64 %38
  %40 = getelementptr inbounds nuw %struct.col_item_t, ptr %39, i32 0, i32 7
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %3, align 8
  br label %42

42:                                               ; preds = %33, %24
  %43 = load ptr, ptr %3, align 8
  ret ptr %43
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @col_finalize(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  store i32 0, ptr %3, align 4
  br label %35

35:                                               ; preds = %376, %1
  %36 = load i32, ptr %3, align 4
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds nuw %struct.epan_column_info, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = icmp slt i32 %36, %39
  br i1 %40, label %41, label %379

41:                                               ; preds = %35
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds nuw %struct.epan_column_info, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr %struct.col_item_t, ptr %44, i64 %46
  store ptr %47, ptr %4, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct.col_item_t, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %50, 4
  br i1 %51, label %52, label %181

52:                                               ; preds = %41
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds nuw %struct.col_item_t, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds nuw %struct.col_item_t, ptr %56, i32 0, i32 6
  %58 = call zeroext i1 @dfilter_compile_full(ptr noundef %55, ptr noundef %57, ptr noundef null, i32 noundef 6, ptr noundef @__func__.col_finalize)
  br i1 %58, label %69, label %59

59:                                               ; preds = %52
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds nuw %struct.col_item_t, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8
  call void @g_free(ptr noundef %62)
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds nuw %struct.col_item_t, ptr %63, i32 0, i32 3
  store ptr null, ptr %64, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds nuw %struct.col_item_t, ptr %65, i32 0, i32 4
  store i32 0, ptr %66, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds nuw %struct.col_item_t, ptr %67, i32 0, i32 6
  store ptr null, ptr %68, align 8
  br label %69

69:                                               ; preds = %59, %52
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds nuw %struct.col_item_t, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %180

74:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds nuw %struct.epan_column_info, ptr %75, i32 0, i32 7
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds nuw %struct.col_item_t, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8
  %81 = call ptr @g_regex_split(ptr noundef %77, ptr noundef %80, i32 noundef 0)
  store ptr %81, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4
  br label %82

82:                                               ; preds = %175, %74
  %83 = load i32, ptr %7, align 4
  %84 = load ptr, ptr %6, align 8
  %85 = call i32 @g_strv_length(ptr noundef %84)
  %86 = icmp ult i32 %83, %85
  br i1 %86, label %87, label %178

87:                                               ; preds = %82
  %88 = load ptr, ptr %6, align 8
  %89 = load i32, ptr %7, align 4
  %90 = zext i32 %89 to i64
  %91 = getelementptr ptr, ptr %88, i64 %90
  %92 = load ptr, ptr %91, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %174

94:                                               ; preds = %87
  %95 = load ptr, ptr %6, align 8
  %96 = load i32, ptr %7, align 4
  %97 = zext i32 %96 to i64
  %98 = getelementptr ptr, ptr %95, i64 %97
  %99 = load ptr, ptr %98, align 8
  %100 = load i8, ptr %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %174

103:                                              ; preds = %94
  %104 = load ptr, ptr %6, align 8
  %105 = load i32, ptr %7, align 4
  %106 = zext i32 %105 to i64
  %107 = getelementptr ptr, ptr %104, i64 %106
  %108 = load ptr, ptr %107, align 8
  %109 = call zeroext i1 @dfilter_compile_full(ptr noundef %108, ptr noundef %5, ptr noundef null, i32 noundef 38, ptr noundef @__func__.col_finalize)
  br i1 %109, label %110, label %173

110:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store i64 1, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  store i64 24, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %111 = load i64, ptr %10, align 8
  %112 = icmp eq i64 %111, 1
  br i1 %112, label %113, label %116

113:                                              ; preds = %110
  %114 = load i64, ptr %9, align 8
  %115 = call noalias ptr @g_malloc0(i64 noundef %114) #14
  store ptr %115, ptr %11, align 8
  br label %137

116:                                              ; preds = %110
  %117 = load i64, ptr %9, align 8
  %118 = call i1 @llvm.is.constant.i64(i64 %117)
  br i1 %118, label %119, label %132

119:                                              ; preds = %116
  %120 = load i64, ptr %10, align 8
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %127, label %122

122:                                              ; preds = %119
  %123 = load i64, ptr %9, align 8
  %124 = load i64, ptr %10, align 8
  %125 = udiv i64 -1, %124
  %126 = icmp ule i64 %123, %125
  br i1 %126, label %127, label %132

127:                                              ; preds = %122, %119
  %128 = load i64, ptr %9, align 8
  %129 = load i64, ptr %10, align 8
  %130 = mul i64 %128, %129
  %131 = call noalias ptr @g_malloc0(i64 noundef %130) #14
  store ptr %131, ptr %11, align 8
  br label %136

132:                                              ; preds = %122, %116
  %133 = load i64, ptr %9, align 8
  %134 = load i64, ptr %10, align 8
  %135 = call noalias ptr @g_malloc0_n(i64 noundef %133, i64 noundef %134) #15
  store ptr %135, ptr %11, align 8
  br label %136

136:                                              ; preds = %132, %127
  br label %137

137:                                              ; preds = %136, %113
  %138 = load ptr, ptr %11, align 8
  store ptr %138, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  %139 = load ptr, ptr %12, align 8
  store ptr %139, ptr %8, align 8
  %140 = load ptr, ptr %6, align 8
  %141 = load i32, ptr %7, align 4
  %142 = zext i32 %141 to i64
  %143 = getelementptr ptr, ptr %140, i64 %142
  %144 = load ptr, ptr %143, align 8
  %145 = call noalias ptr @g_strdup(ptr noundef %144)
  %146 = load ptr, ptr %8, align 8
  %147 = getelementptr inbounds nuw %struct.col_custom_t, ptr %146, i32 0, i32 0
  store ptr %145, ptr %147, align 8
  %148 = load ptr, ptr %5, align 8
  %149 = load ptr, ptr %8, align 8
  %150 = getelementptr inbounds nuw %struct.col_custom_t, ptr %149, i32 0, i32 1
  store ptr %148, ptr %150, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %151 = load ptr, ptr %6, align 8
  %152 = load i32, ptr %7, align 4
  %153 = zext i32 %152 to i64
  %154 = getelementptr ptr, ptr %151, i64 %153
  %155 = load ptr, ptr %154, align 8
  %156 = call ptr @proto_registrar_get_byname(ptr noundef %155)
  store ptr %156, ptr %13, align 8
  %157 = load ptr, ptr %13, align 8
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %165

159:                                              ; preds = %137
  %160 = load ptr, ptr %13, align 8
  %161 = getelementptr inbounds nuw %struct._header_field_info, ptr %160, i32 0, i32 7
  %162 = load i32, ptr %161, align 8
  %163 = load ptr, ptr %8, align 8
  %164 = getelementptr inbounds nuw %struct.col_custom_t, ptr %163, i32 0, i32 2
  store i32 %162, ptr %164, align 8
  br label %165

165:                                              ; preds = %159, %137
  %166 = load ptr, ptr %4, align 8
  %167 = getelementptr inbounds nuw %struct.col_item_t, ptr %166, i32 0, i32 5
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %8, align 8
  %170 = call ptr @g_slist_append(ptr noundef %168, ptr noundef %169)
  %171 = load ptr, ptr %4, align 8
  %172 = getelementptr inbounds nuw %struct.col_item_t, ptr %171, i32 0, i32 5
  store ptr %170, ptr %172, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %173

173:                                              ; preds = %165, %103
  br label %174

174:                                              ; preds = %173, %94, %87
  br label %175

175:                                              ; preds = %174
  %176 = load i32, ptr %7, align 4
  %177 = add i32 %176, 1
  store i32 %177, ptr %7, align 4
  br label %82, !llvm.loop !15

178:                                              ; preds = %82
  %179 = load ptr, ptr %6, align 8
  call void @g_strfreev(ptr noundef %179)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %180

180:                                              ; preds = %178, %69
  br label %188

181:                                              ; preds = %41
  %182 = load ptr, ptr %4, align 8
  %183 = getelementptr inbounds nuw %struct.col_item_t, ptr %182, i32 0, i32 3
  store ptr null, ptr %183, align 8
  %184 = load ptr, ptr %4, align 8
  %185 = getelementptr inbounds nuw %struct.col_item_t, ptr %184, i32 0, i32 4
  store i32 0, ptr %185, align 8
  %186 = load ptr, ptr %4, align 8
  %187 = getelementptr inbounds nuw %struct.col_item_t, ptr %186, i32 0, i32 6
  store ptr null, ptr %187, align 8
  br label %188

188:                                              ; preds = %181, %180
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  store i64 47, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  store i64 1, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %189 = load i64, ptr %15, align 8
  %190 = icmp eq i64 %189, 1
  br i1 %190, label %191, label %194

191:                                              ; preds = %188
  %192 = load i64, ptr %14, align 8
  %193 = call noalias ptr @g_malloc0(i64 noundef %192) #14
  store ptr %193, ptr %16, align 8
  br label %215

194:                                              ; preds = %188
  %195 = load i64, ptr %14, align 8
  %196 = call i1 @llvm.is.constant.i64(i64 %195)
  br i1 %196, label %197, label %210

197:                                              ; preds = %194
  %198 = load i64, ptr %15, align 8
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %205, label %200

200:                                              ; preds = %197
  %201 = load i64, ptr %14, align 8
  %202 = load i64, ptr %15, align 8
  %203 = udiv i64 -1, %202
  %204 = icmp ule i64 %201, %203
  br i1 %204, label %205, label %210

205:                                              ; preds = %200, %197
  %206 = load i64, ptr %14, align 8
  %207 = load i64, ptr %15, align 8
  %208 = mul i64 %206, %207
  %209 = call noalias ptr @g_malloc0(i64 noundef %208) #14
  store ptr %209, ptr %16, align 8
  br label %214

210:                                              ; preds = %200, %194
  %211 = load i64, ptr %14, align 8
  %212 = load i64, ptr %15, align 8
  %213 = call noalias ptr @g_malloc0_n(i64 noundef %211, i64 noundef %212) #15
  store ptr %213, ptr %16, align 8
  br label %214

214:                                              ; preds = %210, %205
  br label %215

215:                                              ; preds = %214, %191
  %216 = load ptr, ptr %16, align 8
  store ptr %216, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  %217 = load ptr, ptr %17, align 8
  %218 = load ptr, ptr %4, align 8
  %219 = getelementptr inbounds nuw %struct.col_item_t, ptr %218, i32 0, i32 1
  store ptr %217, ptr %219, align 8
  %220 = load ptr, ptr %4, align 8
  %221 = getelementptr inbounds nuw %struct.col_item_t, ptr %220, i32 0, i32 1
  %222 = load ptr, ptr %221, align 8
  %223 = load ptr, ptr %4, align 8
  %224 = getelementptr inbounds nuw %struct.col_item_t, ptr %223, i32 0, i32 0
  %225 = load i32, ptr %224, align 8
  call void @get_column_format_matches(ptr noundef %222, i32 noundef %225)
  %226 = load ptr, ptr %4, align 8
  %227 = getelementptr inbounds nuw %struct.col_item_t, ptr %226, i32 0, i32 7
  store ptr null, ptr %227, align 8
  %228 = load ptr, ptr %4, align 8
  %229 = getelementptr inbounds nuw %struct.col_item_t, ptr %228, i32 0, i32 0
  %230 = load i32, ptr %229, align 8
  %231 = icmp eq i32 %230, 25
  br i1 %231, label %232, label %300

232:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  store i64 4096, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  store i64 1, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %233 = load i64, ptr %19, align 8
  %234 = icmp eq i64 %233, 1
  br i1 %234, label %235, label %238

235:                                              ; preds = %232
  %236 = load i64, ptr %18, align 8
  %237 = call noalias ptr @g_malloc(i64 noundef %236) #14
  store ptr %237, ptr %20, align 8
  br label %259

238:                                              ; preds = %232
  %239 = load i64, ptr %18, align 8
  %240 = call i1 @llvm.is.constant.i64(i64 %239)
  br i1 %240, label %241, label %254

241:                                              ; preds = %238
  %242 = load i64, ptr %19, align 8
  %243 = icmp eq i64 %242, 0
  br i1 %243, label %249, label %244

244:                                              ; preds = %241
  %245 = load i64, ptr %18, align 8
  %246 = load i64, ptr %19, align 8
  %247 = udiv i64 -1, %246
  %248 = icmp ule i64 %245, %247
  br i1 %248, label %249, label %254

249:                                              ; preds = %244, %241
  %250 = load i64, ptr %18, align 8
  %251 = load i64, ptr %19, align 8
  %252 = mul i64 %250, %251
  %253 = call noalias ptr @g_malloc(i64 noundef %252) #14
  store ptr %253, ptr %20, align 8
  br label %258

254:                                              ; preds = %244, %238
  %255 = load i64, ptr %18, align 8
  %256 = load i64, ptr %19, align 8
  %257 = call noalias ptr @g_malloc_n(i64 noundef %255, i64 noundef %256) #15
  store ptr %257, ptr %20, align 8
  br label %258

258:                                              ; preds = %254, %249
  br label %259

259:                                              ; preds = %258, %235
  %260 = load ptr, ptr %20, align 8
  store ptr %260, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  %261 = load ptr, ptr %21, align 8
  %262 = load ptr, ptr %4, align 8
  %263 = getelementptr inbounds nuw %struct.col_item_t, ptr %262, i32 0, i32 8
  store ptr %261, ptr %263, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  store i64 4096, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  store i64 1, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %264 = load i64, ptr %23, align 8
  %265 = icmp eq i64 %264, 1
  br i1 %265, label %266, label %269

266:                                              ; preds = %259
  %267 = load i64, ptr %22, align 8
  %268 = call noalias ptr @g_malloc(i64 noundef %267) #14
  store ptr %268, ptr %24, align 8
  br label %290

269:                                              ; preds = %259
  %270 = load i64, ptr %22, align 8
  %271 = call i1 @llvm.is.constant.i64(i64 %270)
  br i1 %271, label %272, label %285

272:                                              ; preds = %269
  %273 = load i64, ptr %23, align 8
  %274 = icmp eq i64 %273, 0
  br i1 %274, label %280, label %275

275:                                              ; preds = %272
  %276 = load i64, ptr %22, align 8
  %277 = load i64, ptr %23, align 8
  %278 = udiv i64 -1, %277
  %279 = icmp ule i64 %276, %278
  br i1 %279, label %280, label %285

280:                                              ; preds = %275, %272
  %281 = load i64, ptr %22, align 8
  %282 = load i64, ptr %23, align 8
  %283 = mul i64 %281, %282
  %284 = call noalias ptr @g_malloc(i64 noundef %283) #14
  store ptr %284, ptr %24, align 8
  br label %289

285:                                              ; preds = %275, %269
  %286 = load i64, ptr %22, align 8
  %287 = load i64, ptr %23, align 8
  %288 = call noalias ptr @g_malloc_n(i64 noundef %286, i64 noundef %287) #15
  store ptr %288, ptr %24, align 8
  br label %289

289:                                              ; preds = %285, %280
  br label %290

290:                                              ; preds = %289, %266
  %291 = load ptr, ptr %24, align 8
  store ptr %291, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  %292 = load ptr, ptr %25, align 8
  %293 = load ptr, ptr %2, align 8
  %294 = getelementptr inbounds nuw %struct.epan_column_info, ptr %293, i32 0, i32 5
  %295 = getelementptr inbounds nuw %struct.col_expr_t, ptr %294, i32 0, i32 1
  %296 = load ptr, ptr %295, align 8
  %297 = load i32, ptr %3, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr ptr, ptr %296, i64 %298
  store ptr %292, ptr %299, align 8
  br label %368

300:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  store i64 2048, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  store i64 1, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  %301 = load i64, ptr %27, align 8
  %302 = icmp eq i64 %301, 1
  br i1 %302, label %303, label %306

303:                                              ; preds = %300
  %304 = load i64, ptr %26, align 8
  %305 = call noalias ptr @g_malloc(i64 noundef %304) #14
  store ptr %305, ptr %28, align 8
  br label %327

306:                                              ; preds = %300
  %307 = load i64, ptr %26, align 8
  %308 = call i1 @llvm.is.constant.i64(i64 %307)
  br i1 %308, label %309, label %322

309:                                              ; preds = %306
  %310 = load i64, ptr %27, align 8
  %311 = icmp eq i64 %310, 0
  br i1 %311, label %317, label %312

312:                                              ; preds = %309
  %313 = load i64, ptr %26, align 8
  %314 = load i64, ptr %27, align 8
  %315 = udiv i64 -1, %314
  %316 = icmp ule i64 %313, %315
  br i1 %316, label %317, label %322

317:                                              ; preds = %312, %309
  %318 = load i64, ptr %26, align 8
  %319 = load i64, ptr %27, align 8
  %320 = mul i64 %318, %319
  %321 = call noalias ptr @g_malloc(i64 noundef %320) #14
  store ptr %321, ptr %28, align 8
  br label %326

322:                                              ; preds = %312, %306
  %323 = load i64, ptr %26, align 8
  %324 = load i64, ptr %27, align 8
  %325 = call noalias ptr @g_malloc_n(i64 noundef %323, i64 noundef %324) #15
  store ptr %325, ptr %28, align 8
  br label %326

326:                                              ; preds = %322, %317
  br label %327

327:                                              ; preds = %326, %303
  %328 = load ptr, ptr %28, align 8
  store ptr %328, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  %329 = load ptr, ptr %29, align 8
  %330 = load ptr, ptr %4, align 8
  %331 = getelementptr inbounds nuw %struct.col_item_t, ptr %330, i32 0, i32 8
  store ptr %329, ptr %331, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  store i64 2048, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #11
  store i64 1, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #11
  %332 = load i64, ptr %31, align 8
  %333 = icmp eq i64 %332, 1
  br i1 %333, label %334, label %337

334:                                              ; preds = %327
  %335 = load i64, ptr %30, align 8
  %336 = call noalias ptr @g_malloc(i64 noundef %335) #14
  store ptr %336, ptr %32, align 8
  br label %358

337:                                              ; preds = %327
  %338 = load i64, ptr %30, align 8
  %339 = call i1 @llvm.is.constant.i64(i64 %338)
  br i1 %339, label %340, label %353

340:                                              ; preds = %337
  %341 = load i64, ptr %31, align 8
  %342 = icmp eq i64 %341, 0
  br i1 %342, label %348, label %343

343:                                              ; preds = %340
  %344 = load i64, ptr %30, align 8
  %345 = load i64, ptr %31, align 8
  %346 = udiv i64 -1, %345
  %347 = icmp ule i64 %344, %346
  br i1 %347, label %348, label %353

348:                                              ; preds = %343, %340
  %349 = load i64, ptr %30, align 8
  %350 = load i64, ptr %31, align 8
  %351 = mul i64 %349, %350
  %352 = call noalias ptr @g_malloc(i64 noundef %351) #14
  store ptr %352, ptr %32, align 8
  br label %357

353:                                              ; preds = %343, %337
  %354 = load i64, ptr %30, align 8
  %355 = load i64, ptr %31, align 8
  %356 = call noalias ptr @g_malloc_n(i64 noundef %354, i64 noundef %355) #15
  store ptr %356, ptr %32, align 8
  br label %357

357:                                              ; preds = %353, %348
  br label %358

358:                                              ; preds = %357, %334
  %359 = load ptr, ptr %32, align 8
  store ptr %359, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  %360 = load ptr, ptr %33, align 8
  %361 = load ptr, ptr %2, align 8
  %362 = getelementptr inbounds nuw %struct.epan_column_info, ptr %361, i32 0, i32 5
  %363 = getelementptr inbounds nuw %struct.col_expr_t, ptr %362, i32 0, i32 1
  %364 = load ptr, ptr %363, align 8
  %365 = load i32, ptr %3, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr ptr, ptr %364, i64 %366
  store ptr %360, ptr %367, align 8
  br label %368

368:                                              ; preds = %358, %290
  %369 = load ptr, ptr %2, align 8
  %370 = getelementptr inbounds nuw %struct.epan_column_info, ptr %369, i32 0, i32 5
  %371 = getelementptr inbounds nuw %struct.col_expr_t, ptr %370, i32 0, i32 0
  %372 = load ptr, ptr %371, align 8
  %373 = load i32, ptr %3, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr ptr, ptr %372, i64 %374
  store ptr @.str.147, ptr %375, align 8
  br label %376

376:                                              ; preds = %368
  %377 = load i32, ptr %3, align 4
  %378 = add i32 %377, 1
  store i32 %378, ptr %3, align 4
  br label %35, !llvm.loop !16

379:                                              ; preds = %35
  %380 = load ptr, ptr %2, align 8
  %381 = getelementptr inbounds nuw %struct.epan_column_info, ptr %380, i32 0, i32 5
  %382 = getelementptr inbounds nuw %struct.col_expr_t, ptr %381, i32 0, i32 0
  %383 = load ptr, ptr %382, align 8
  %384 = load i32, ptr %3, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr ptr, ptr %383, i64 %385
  store ptr null, ptr %386, align 8
  %387 = load ptr, ptr %2, align 8
  %388 = getelementptr inbounds nuw %struct.epan_column_info, ptr %387, i32 0, i32 5
  %389 = getelementptr inbounds nuw %struct.col_expr_t, ptr %388, i32 0, i32 1
  %390 = load ptr, ptr %389, align 8
  %391 = load i32, ptr %3, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr ptr, ptr %390, i64 %392
  store ptr null, ptr %393, align 8
  store i32 0, ptr %3, align 4
  br label %394

394:                                              ; preds = %448, %379
  %395 = load i32, ptr %3, align 4
  %396 = load ptr, ptr %2, align 8
  %397 = getelementptr inbounds nuw %struct.epan_column_info, ptr %396, i32 0, i32 1
  %398 = load i32, ptr %397, align 8
  %399 = icmp slt i32 %395, %398
  br i1 %399, label %400, label %451

400:                                              ; preds = %394
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #11
  store i32 0, ptr %34, align 4
  br label %401

401:                                              ; preds = %444, %400
  %402 = load i32, ptr %34, align 4
  %403 = icmp slt i32 %402, 47
  br i1 %403, label %404, label %447

404:                                              ; preds = %401
  %405 = load ptr, ptr %2, align 8
  %406 = getelementptr inbounds nuw %struct.epan_column_info, ptr %405, i32 0, i32 2
  %407 = load ptr, ptr %406, align 8
  %408 = load i32, ptr %3, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr %struct.col_item_t, ptr %407, i64 %409
  %411 = getelementptr inbounds nuw %struct.col_item_t, ptr %410, i32 0, i32 1
  %412 = load ptr, ptr %411, align 8
  %413 = load i32, ptr %34, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr i8, ptr %412, i64 %414
  %416 = load i8, ptr %415, align 1, !range !12, !noundef !13
  %417 = trunc i8 %416 to i1
  br i1 %417, label %419, label %418

418:                                              ; preds = %404
  br label %444

419:                                              ; preds = %404
  %420 = load ptr, ptr %2, align 8
  %421 = getelementptr inbounds nuw %struct.epan_column_info, ptr %420, i32 0, i32 3
  %422 = load ptr, ptr %421, align 8
  %423 = load i32, ptr %34, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr i32, ptr %422, i64 %424
  %426 = load i32, ptr %425, align 4
  %427 = icmp eq i32 %426, -1
  br i1 %427, label %428, label %436

428:                                              ; preds = %419
  %429 = load i32, ptr %3, align 4
  %430 = load ptr, ptr %2, align 8
  %431 = getelementptr inbounds nuw %struct.epan_column_info, ptr %430, i32 0, i32 3
  %432 = load ptr, ptr %431, align 8
  %433 = load i32, ptr %34, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr i32, ptr %432, i64 %434
  store i32 %429, ptr %435, align 4
  br label %436

436:                                              ; preds = %428, %419
  %437 = load i32, ptr %3, align 4
  %438 = load ptr, ptr %2, align 8
  %439 = getelementptr inbounds nuw %struct.epan_column_info, ptr %438, i32 0, i32 4
  %440 = load ptr, ptr %439, align 8
  %441 = load i32, ptr %34, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr i32, ptr %440, i64 %442
  store i32 %437, ptr %443, align 4
  br label %444

444:                                              ; preds = %436, %418
  %445 = load i32, ptr %34, align 4
  %446 = add i32 %445, 1
  store i32 %446, ptr %34, align 4
  br label %401, !llvm.loop !17

447:                                              ; preds = %401
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #11
  br label %448

448:                                              ; preds = %447
  %449 = load i32, ptr %3, align 4
  %450 = add i32 %449, 1
  store i32 %450, ptr %3, align 4
  br label %394, !llvm.loop !18

451:                                              ; preds = %394
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @dfilter_compile_full(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @g_regex_split(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #7

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #8

; Function Attrs: null_pointer_is_valid allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #9

; Function Attrs: null_pointer_is_valid
declare ptr @proto_registrar_get_byname(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @g_slist_append(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #7

; Function Attrs: null_pointer_is_valid allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #9

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @build_column_format_array(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  call void @col_setup(ptr noundef %10, i32 noundef %11)
  store i32 0, ptr %7, align 4
  br label %12

12:                                               ; preds = %62, %3
  %13 = load i32, ptr %7, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.epan_column_info, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = icmp slt i32 %13, %16
  br i1 %17, label %18, label %65

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.epan_column_info, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr %struct.col_item_t, ptr %21, i64 %23
  store ptr %24, ptr %8, align 8
  %25 = load i32, ptr %7, align 4
  %26 = call i32 @get_column_format(i32 noundef %25)
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds nuw %struct.col_item_t, ptr %27, i32 0, i32 0
  store i32 %26, ptr %28, align 8
  %29 = load i32, ptr %7, align 4
  %30 = call ptr @get_column_title(i32 noundef %29)
  %31 = call noalias ptr @g_strdup(ptr noundef %30)
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds nuw %struct.col_item_t, ptr %32, i32 0, i32 2
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds nuw %struct.col_item_t, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, 4
  br i1 %37, label %38, label %48

38:                                               ; preds = %18
  %39 = load i32, ptr %7, align 4
  %40 = call ptr @get_column_custom_fields(i32 noundef %39)
  %41 = call noalias ptr @g_strdup(ptr noundef %40)
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds nuw %struct.col_item_t, ptr %42, i32 0, i32 3
  store ptr %41, ptr %43, align 8
  %44 = load i32, ptr %7, align 4
  %45 = call i32 @get_column_custom_occurrence(i32 noundef %44)
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds nuw %struct.col_item_t, ptr %46, i32 0, i32 4
  store i32 %45, ptr %47, align 8
  br label %48

48:                                               ; preds = %38, %18
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds nuw %struct.col_item_t, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8
  %52 = call ptr @col_format_abbrev(i32 noundef %51)
  %53 = call i32 @proto_registrar_get_id_byname(ptr noundef %52)
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds nuw %struct.col_item_t, ptr %54, i32 0, i32 11
  store i32 %53, ptr %55, align 8
  %56 = load i8, ptr %6, align 1, !range !12, !noundef !13
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %61

58:                                               ; preds = %48
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds nuw %struct.col_item_t, ptr %59, i32 0, i32 9
  store i32 0, ptr %60, align 8
  br label %61

61:                                               ; preds = %58, %48
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %7, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %7, align 4
  br label %12, !llvm.loop !19

65:                                               ; preds = %12
  %66 = load ptr, ptr %4, align 8
  call void @col_finalize(ptr noundef %66)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @col_setup(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @proto_registrar_get_id_byname(ptr noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @column_register_fields() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca %struct.hf_register_info, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #11
  call void @llvm.lifetime.start.p0(i64 80, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %15 = load i32, ptr @proto_cols, align 4
  %16 = icmp sle i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %0
  %18 = call i32 @proto_get_id_by_filter_name(ptr noundef @.str.167)
  store i32 %18, ptr @proto_cols, align 4
  br label %19

19:                                               ; preds = %17, %0
  %20 = load i32, ptr @proto_cols, align 4
  %21 = icmp sle i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 @proto_register_protocol(ptr noundef @.str.168, ptr noundef @.str.169, ptr noundef @.str.167)
  store i32 %23, ptr @proto_cols, align 4
  br label %24

24:                                               ; preds = %22, %19
  call void @column_deregister_fields()
  %25 = load ptr, ptr @prefs, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %178

27:                                               ; preds = %24
  %28 = load ptr, ptr @prefs, align 8
  %29 = call i32 @g_list_length(ptr noundef %28)
  store i32 %29, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 1), align 8
  %30 = call ptr @g_array_new(i32 noundef 0, i32 noundef 1, i32 noundef 80)
  store ptr %30, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store i64 47, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store i64 1, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %31 = load i64, ptr %7, align 8
  %32 = icmp eq i64 %31, 1
  br i1 %32, label %33, label %36

33:                                               ; preds = %27
  %34 = load i64, ptr %6, align 8
  %35 = call noalias ptr @g_malloc0(i64 noundef %34) #14
  store ptr %35, ptr %8, align 8
  br label %57

36:                                               ; preds = %27
  %37 = load i64, ptr %6, align 8
  %38 = call i1 @llvm.is.constant.i64(i64 %37)
  br i1 %38, label %39, label %52

39:                                               ; preds = %36
  %40 = load i64, ptr %7, align 8
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %47, label %42

42:                                               ; preds = %39
  %43 = load i64, ptr %6, align 8
  %44 = load i64, ptr %7, align 8
  %45 = udiv i64 -1, %44
  %46 = icmp ule i64 %43, %45
  br i1 %46, label %47, label %52

47:                                               ; preds = %42, %39
  %48 = load i64, ptr %6, align 8
  %49 = load i64, ptr %7, align 8
  %50 = mul i64 %48, %49
  %51 = call noalias ptr @g_malloc0(i64 noundef %50) #14
  store ptr %51, ptr %8, align 8
  br label %56

52:                                               ; preds = %42, %36
  %53 = load i64, ptr %6, align 8
  %54 = load i64, ptr %7, align 8
  %55 = call noalias ptr @g_malloc0_n(i64 noundef %53, i64 noundef %54) #15
  store ptr %55, ptr %8, align 8
  br label %56

56:                                               ; preds = %52, %47
  br label %57

57:                                               ; preds = %56, %33
  %58 = load ptr, ptr %8, align 8
  store ptr %58, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %59 = load ptr, ptr %9, align 8
  store ptr %59, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %60 = load ptr, ptr @prefs, align 8
  %61 = call ptr @g_list_first(ptr noundef %60)
  store ptr %61, ptr %10, align 8
  br label %62

62:                                               ; preds = %160, %57
  %63 = load ptr, ptr %10, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %66, label %65

65:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %164

66:                                               ; preds = %62
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds nuw %struct._GList, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %4, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds nuw %struct._fmt_data, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 8
  %73 = call ptr @col_format_abbrev(i32 noundef %72)
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %159

75:                                               ; preds = %66
  %76 = load ptr, ptr %5, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds nuw %struct._fmt_data, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 8
  %80 = sext i32 %79 to i64
  %81 = getelementptr i8, ptr %76, i64 %80
  %82 = load i8, ptr %81, align 1, !range !12, !noundef !13
  %83 = trunc i8 %82 to i1
  br i1 %83, label %159, label %84

84:                                               ; preds = %75
  %85 = load ptr, ptr %5, align 8
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds nuw %struct._fmt_data, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 8
  %89 = sext i32 %88 to i64
  %90 = getelementptr i8, ptr %85, i64 %89
  store i8 1, ptr %90, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  store i64 1, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  store i64 4, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %91 = load i64, ptr %12, align 8
  %92 = icmp eq i64 %91, 1
  br i1 %92, label %93, label %96

93:                                               ; preds = %84
  %94 = load i64, ptr %11, align 8
  %95 = call noalias ptr @g_malloc(i64 noundef %94) #14
  store ptr %95, ptr %13, align 8
  br label %117

96:                                               ; preds = %84
  %97 = load i64, ptr %11, align 8
  %98 = call i1 @llvm.is.constant.i64(i64 %97)
  br i1 %98, label %99, label %112

99:                                               ; preds = %96
  %100 = load i64, ptr %12, align 8
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %107, label %102

102:                                              ; preds = %99
  %103 = load i64, ptr %11, align 8
  %104 = load i64, ptr %12, align 8
  %105 = udiv i64 -1, %104
  %106 = icmp ule i64 %103, %105
  br i1 %106, label %107, label %112

107:                                              ; preds = %102, %99
  %108 = load i64, ptr %11, align 8
  %109 = load i64, ptr %12, align 8
  %110 = mul i64 %108, %109
  %111 = call noalias ptr @g_malloc(i64 noundef %110) #14
  store ptr %111, ptr %13, align 8
  br label %116

112:                                              ; preds = %102, %96
  %113 = load i64, ptr %11, align 8
  %114 = load i64, ptr %12, align 8
  %115 = call noalias ptr @g_malloc_n(i64 noundef %113, i64 noundef %114) #15
  store ptr %115, ptr %13, align 8
  br label %116

116:                                              ; preds = %112, %107
  br label %117

117:                                              ; preds = %116, %93
  %118 = load ptr, ptr %13, align 8
  store ptr %118, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  %119 = load ptr, ptr %14, align 8
  store ptr %119, ptr %1, align 8
  %120 = load ptr, ptr %1, align 8
  store i32 -1, ptr %120, align 4
  %121 = load ptr, ptr %1, align 8
  %122 = getelementptr inbounds nuw %struct.hf_register_info, ptr %3, i32 0, i32 0
  store ptr %121, ptr %122, align 8
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds nuw %struct._fmt_data, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %124, align 8
  %126 = call ptr @col_format_desc(i32 noundef %125)
  %127 = call noalias ptr @g_strdup(ptr noundef %126)
  %128 = getelementptr inbounds nuw %struct.hf_register_info, ptr %3, i32 0, i32 1
  %129 = getelementptr inbounds nuw %struct._header_field_info, ptr %128, i32 0, i32 0
  store ptr %127, ptr %129, align 8
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds nuw %struct._fmt_data, ptr %130, i32 0, i32 1
  %132 = load i32, ptr %131, align 8
  %133 = call ptr @col_format_abbrev(i32 noundef %132)
  %134 = call noalias ptr @g_strdup(ptr noundef %133)
  %135 = getelementptr inbounds nuw %struct.hf_register_info, ptr %3, i32 0, i32 1
  %136 = getelementptr inbounds nuw %struct._header_field_info, ptr %135, i32 0, i32 1
  store ptr %134, ptr %136, align 8
  %137 = getelementptr inbounds nuw %struct.hf_register_info, ptr %3, i32 0, i32 1
  %138 = getelementptr inbounds nuw %struct._header_field_info, ptr %137, i32 0, i32 2
  store i32 26, ptr %138, align 8
  %139 = getelementptr inbounds nuw %struct.hf_register_info, ptr %3, i32 0, i32 1
  %140 = getelementptr inbounds nuw %struct._header_field_info, ptr %139, i32 0, i32 3
  store i32 0, ptr %140, align 4
  %141 = getelementptr inbounds nuw %struct.hf_register_info, ptr %3, i32 0, i32 1
  %142 = getelementptr inbounds nuw %struct._header_field_info, ptr %141, i32 0, i32 4
  store ptr null, ptr %142, align 8
  %143 = getelementptr inbounds nuw %struct.hf_register_info, ptr %3, i32 0, i32 1
  %144 = getelementptr inbounds nuw %struct._header_field_info, ptr %143, i32 0, i32 5
  store i64 0, ptr %144, align 8
  %145 = getelementptr inbounds nuw %struct.hf_register_info, ptr %3, i32 0, i32 1
  %146 = getelementptr inbounds nuw %struct._header_field_info, ptr %145, i32 0, i32 6
  store ptr null, ptr %146, align 8
  %147 = getelementptr inbounds nuw %struct.hf_register_info, ptr %3, i32 0, i32 1
  %148 = getelementptr inbounds nuw %struct._header_field_info, ptr %147, i32 0, i32 7
  store i32 -1, ptr %148, align 8
  %149 = getelementptr inbounds nuw %struct.hf_register_info, ptr %3, i32 0, i32 1
  %150 = getelementptr inbounds nuw %struct._header_field_info, ptr %149, i32 0, i32 8
  store i32 0, ptr %150, align 4
  %151 = getelementptr inbounds nuw %struct.hf_register_info, ptr %3, i32 0, i32 1
  %152 = getelementptr inbounds nuw %struct._header_field_info, ptr %151, i32 0, i32 9
  store i32 0, ptr %152, align 8
  %153 = getelementptr inbounds nuw %struct.hf_register_info, ptr %3, i32 0, i32 1
  %154 = getelementptr inbounds nuw %struct._header_field_info, ptr %153, i32 0, i32 10
  store i32 -1, ptr %154, align 4
  %155 = getelementptr inbounds nuw %struct.hf_register_info, ptr %3, i32 0, i32 1
  %156 = getelementptr inbounds nuw %struct._header_field_info, ptr %155, i32 0, i32 11
  store ptr null, ptr %156, align 8
  %157 = load ptr, ptr %2, align 8
  %158 = call ptr @g_array_append_vals(ptr noundef %157, ptr noundef %3, i32 noundef 1)
  br label %159

159:                                              ; preds = %117, %75, %66
  br label %160

160:                                              ; preds = %159
  %161 = load ptr, ptr %10, align 8
  %162 = getelementptr inbounds nuw %struct._GList, ptr %161, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8
  store ptr %163, ptr %10, align 8
  br label %62, !llvm.loop !20

164:                                              ; preds = %65
  %165 = load ptr, ptr %5, align 8
  call void @g_free(ptr noundef %165)
  %166 = load ptr, ptr %2, align 8
  %167 = getelementptr inbounds nuw %struct._GArray, ptr %166, i32 0, i32 1
  %168 = load i32, ptr %167, align 8
  store i32 %168, ptr @hf_cols_cleanup, align 4
  %169 = load i32, ptr @proto_cols, align 4
  %170 = load ptr, ptr %2, align 8
  %171 = getelementptr inbounds nuw %struct._GArray, ptr %170, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %2, align 8
  %174 = getelementptr inbounds nuw %struct._GArray, ptr %173, i32 0, i32 1
  %175 = load i32, ptr %174, align 8
  call void @proto_register_field_array(i32 noundef %169, ptr noundef %172, i32 noundef %175)
  %176 = load ptr, ptr %2, align 8
  %177 = call ptr @g_array_free(ptr noundef %176, i32 noundef 0)
  store ptr %177, ptr @hf_cols, align 8
  br label %178

178:                                              ; preds = %164, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 80, ptr %3) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_get_id_by_filter_name(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @column_deregister_fields() #1 {
  %1 = alloca i32, align 4
  %2 = load ptr, ptr @hf_cols, align 8
  %3 = icmp ne ptr %2, null
  br i1 %3, label %4, label %30

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #11
  store i32 0, ptr %1, align 4
  br label %5

5:                                                ; preds = %25, %4
  %6 = load i32, ptr %1, align 4
  %7 = load i32, ptr @hf_cols_cleanup, align 4
  %8 = icmp ult i32 %6, %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #11
  br label %28

10:                                               ; preds = %5
  %11 = load i32, ptr @proto_cols, align 4
  %12 = load ptr, ptr @hf_cols, align 8
  %13 = load i32, ptr %1, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr %struct.hf_register_info, ptr %12, i64 %14
  %16 = getelementptr inbounds nuw %struct.hf_register_info, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %17, align 4
  call void @proto_deregister_field(i32 noundef %11, i32 noundef %18)
  %19 = load ptr, ptr @hf_cols, align 8
  %20 = load i32, ptr %1, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr %struct.hf_register_info, ptr %19, i64 %21
  %23 = getelementptr inbounds nuw %struct.hf_register_info, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  call void @g_free(ptr noundef %24)
  br label %25

25:                                               ; preds = %10
  %26 = load i32, ptr %1, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %1, align 4
  br label %5, !llvm.loop !21

28:                                               ; preds = %9
  %29 = load ptr, ptr @hf_cols, align 8
  call void @proto_add_deregistered_data(ptr noundef %29)
  store ptr null, ptr @hf_cols, align 8
  store i32 0, ptr @hf_cols_cleanup, align 4
  br label %30

30:                                               ; preds = %28, %0
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @g_list_length(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @g_array_new(i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @g_array_append_vals(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @g_array_free(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_insert_c(ptr noundef, i64 noundef, i8 noundef signext) #3

; Function Attrs: noreturn null_pointer_is_valid
declare void @ws_log_fatal_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) #10

; Function Attrs: null_pointer_is_valid
declare void @dfilter_free(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_get_protocol_name(i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @proto_deregister_field(i32 noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @proto_add_deregistered_data(ptr noundef) #3

attributes #0 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { null_pointer_is_valid allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }
attributes #15 = { allocsize(0,1) }

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
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = !{i8 0, i8 2}
!13 = !{}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
