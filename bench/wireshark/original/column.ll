target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string = type { i32, ptr }
%struct.deprecated_columns = type { ptr, ptr }
%struct._e_prefs = type { ptr, i32, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, i32, i32, ptr, %struct.color_t, %struct.color_t, i32, %struct.color_t, %struct.color_t, i32, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.color_t = type { i16, i16, i16 }
%struct._GPtrArray = type { ptr, i32 }
%struct._fmt_data = type { ptr, i32, ptr, i32, i8, i8 }
%struct._GList = type { ptr, ptr, ptr }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.epan_column_info = type { ptr, i32, ptr, ptr, ptr, %struct.col_expr_t, i32, ptr }
%struct.col_expr_t = type { ptr, ptr }
%struct.col_item_t = type { i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.col_custom_t = type { ptr, ptr, i32 }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._GArray = type { ptr, i32 }

@col_format_to_string.slist = internal constant [46 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45], align 16
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
@.str.33 = private unnamed_addr constant [3 x i8] c"%L\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"%p\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"%Rt\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"%S\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"%rs\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"%us\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"%rS\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"%uS\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"%Yut\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"%YDOYut\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"%Aut\00", align 1
@.str.45 = private unnamed_addr constant [3 x i8] c"%t\00", align 1
@col_format_desc.dlist_vals = internal constant [47 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.46 }, %struct._value_string { i32 1, ptr @.str.47 }, %struct._value_string { i32 2, ptr @.str.48 }, %struct._value_string { i32 3, ptr @.str.49 }, %struct._value_string { i32 4, ptr @.str.50 }, %struct._value_string { i32 6, ptr @.str.51 }, %struct._value_string { i32 5, ptr @.str.52 }, %struct._value_string { i32 7, ptr @.str.53 }, %struct._value_string { i32 8, ptr @.str.54 }, %struct._value_string { i32 9, ptr @.str.55 }, %struct._value_string { i32 10, ptr @.str.56 }, %struct._value_string { i32 11, ptr @.str.57 }, %struct._value_string { i32 12, ptr @.str.58 }, %struct._value_string { i32 13, ptr @.str.59 }, %struct._value_string { i32 14, ptr @.str.60 }, %struct._value_string { i32 15, ptr @.str.61 }, %struct._value_string { i32 16, ptr @.str.62 }, %struct._value_string { i32 17, ptr @.str.63 }, %struct._value_string { i32 18, ptr @.str.64 }, %struct._value_string { i32 19, ptr @.str.65 }, %struct._value_string { i32 20, ptr @.str.66 }, %struct._value_string { i32 21, ptr @.str.67 }, %struct._value_string { i32 22, ptr @.str.68 }, %struct._value_string { i32 23, ptr @.str.69 }, %struct._value_string { i32 24, ptr @.str.70 }, %struct._value_string { i32 25, ptr @.str.71 }, %struct._value_string { i32 26, ptr @.str.72 }, %struct._value_string { i32 27, ptr @.str.73 }, %struct._value_string { i32 28, ptr @.str.74 }, %struct._value_string { i32 29, ptr @.str.75 }, %struct._value_string { i32 30, ptr @.str.76 }, %struct._value_string { i32 31, ptr @.str.77 }, %struct._value_string { i32 32, ptr @.str.78 }, %struct._value_string { i32 33, ptr @.str.79 }, %struct._value_string { i32 34, ptr @.str.80 }, %struct._value_string { i32 35, ptr @.str.81 }, %struct._value_string { i32 36, ptr @.str.82 }, %struct._value_string { i32 37, ptr @.str.83 }, %struct._value_string { i32 38, ptr @.str.84 }, %struct._value_string { i32 39, ptr @.str.85 }, %struct._value_string { i32 40, ptr @.str.86 }, %struct._value_string { i32 41, ptr @.str.87 }, %struct._value_string { i32 45, ptr @.str.88 }, %struct._value_string { i32 42, ptr @.str.89 }, %struct._value_string { i32 43, ptr @.str.90 }, %struct._value_string { i32 44, ptr @.str.91 }, %struct._value_string zeroinitializer], align 16
@.str.46 = private unnamed_addr constant [39 x i8] c"Absolute date, as YYYY-MM-DD, and time\00", align 1
@.str.47 = private unnamed_addr constant [37 x i8] c"Absolute date, as YYYY/DOY, and time\00", align 1
@.str.48 = private unnamed_addr constant [14 x i8] c"Absolute time\00", align 1
@.str.49 = private unnamed_addr constant [17 x i8] c"Cumulative Bytes\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"Custom\00", align 1
@.str.51 = private unnamed_addr constant [21 x i8] c"Delta time displayed\00", align 1
@.str.52 = private unnamed_addr constant [11 x i8] c"Delta time\00", align 1
@.str.53 = private unnamed_addr constant [21 x i8] c"Dest addr (resolved)\00", align 1
@.str.54 = private unnamed_addr constant [23 x i8] c"Dest addr (unresolved)\00", align 1
@.str.55 = private unnamed_addr constant [21 x i8] c"Dest port (resolved)\00", align 1
@.str.56 = private unnamed_addr constant [23 x i8] c"Dest port (unresolved)\00", align 1
@.str.57 = private unnamed_addr constant [20 x i8] c"Destination address\00", align 1
@.str.58 = private unnamed_addr constant [17 x i8] c"Destination port\00", align 1
@.str.59 = private unnamed_addr constant [21 x i8] c"Expert Info Severity\00", align 1
@.str.60 = private unnamed_addr constant [26 x i8] c"FW-1 monitor if/direction\00", align 1
@.str.61 = private unnamed_addr constant [18 x i8] c"Frequency/Channel\00", align 1
@.str.62 = private unnamed_addr constant [19 x i8] c"Hardware dest addr\00", align 1
@.str.63 = private unnamed_addr constant [18 x i8] c"Hardware src addr\00", align 1
@.str.64 = private unnamed_addr constant [24 x i8] c"Hw dest addr (resolved)\00", align 1
@.str.65 = private unnamed_addr constant [26 x i8] c"Hw dest addr (unresolved)\00", align 1
@.str.66 = private unnamed_addr constant [23 x i8] c"Hw src addr (resolved)\00", align 1
@.str.67 = private unnamed_addr constant [25 x i8] c"Hw src addr (unresolved)\00", align 1
@.str.68 = private unnamed_addr constant [17 x i8] c"IEEE 802.11 RSSI\00", align 1
@.str.69 = private unnamed_addr constant [20 x i8] c"IEEE 802.11 TX rate\00", align 1
@.str.70 = private unnamed_addr constant [14 x i8] c"IP DSCP Value\00", align 1
@.str.71 = private unnamed_addr constant [12 x i8] c"Information\00", align 1
@.str.72 = private unnamed_addr constant [25 x i8] c"Net dest addr (resolved)\00", align 1
@.str.73 = private unnamed_addr constant [27 x i8] c"Net dest addr (unresolved)\00", align 1
@.str.74 = private unnamed_addr constant [24 x i8] c"Net src addr (resolved)\00", align 1
@.str.75 = private unnamed_addr constant [26 x i8] c"Net src addr (unresolved)\00", align 1
@.str.76 = private unnamed_addr constant [18 x i8] c"Network dest addr\00", align 1
@.str.77 = private unnamed_addr constant [17 x i8] c"Network src addr\00", align 1
@.str.78 = private unnamed_addr constant [7 x i8] c"Number\00", align 1
@.str.79 = private unnamed_addr constant [22 x i8] c"Packet length (bytes)\00", align 1
@.str.80 = private unnamed_addr constant [9 x i8] c"Protocol\00", align 1
@.str.81 = private unnamed_addr constant [14 x i8] c"Relative time\00", align 1
@.str.82 = private unnamed_addr constant [15 x i8] c"Source address\00", align 1
@.str.83 = private unnamed_addr constant [12 x i8] c"Source port\00", align 1
@.str.84 = private unnamed_addr constant [20 x i8] c"Src addr (resolved)\00", align 1
@.str.85 = private unnamed_addr constant [22 x i8] c"Src addr (unresolved)\00", align 1
@.str.86 = private unnamed_addr constant [20 x i8] c"Src port (resolved)\00", align 1
@.str.87 = private unnamed_addr constant [22 x i8] c"Src port (unresolved)\00", align 1
@.str.88 = private unnamed_addr constant [27 x i8] c"Time (format as specified)\00", align 1
@.str.89 = private unnamed_addr constant [34 x i8] c"UTC date, as YYYY-MM-DD, and time\00", align 1
@.str.90 = private unnamed_addr constant [32 x i8] c"UTC date, as YYYY/DOY, and time\00", align 1
@.str.91 = private unnamed_addr constant [9 x i8] c"UTC time\00", align 1
@col_format_abbrev.alist_vals = internal constant [47 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.92 }, %struct._value_string { i32 1, ptr @.str.93 }, %struct._value_string { i32 2, ptr @.str.94 }, %struct._value_string { i32 3, ptr @.str.95 }, %struct._value_string { i32 4, ptr @.str.96 }, %struct._value_string { i32 6, ptr @.str.97 }, %struct._value_string { i32 5, ptr @.str.98 }, %struct._value_string { i32 7, ptr @.str.99 }, %struct._value_string { i32 8, ptr @.str.100 }, %struct._value_string { i32 9, ptr @.str.101 }, %struct._value_string { i32 10, ptr @.str.102 }, %struct._value_string { i32 11, ptr @.str.103 }, %struct._value_string { i32 12, ptr @.str.104 }, %struct._value_string { i32 13, ptr @.str.105 }, %struct._value_string { i32 14, ptr @.str.106 }, %struct._value_string { i32 15, ptr @.str.107 }, %struct._value_string { i32 16, ptr @.str.108 }, %struct._value_string { i32 17, ptr @.str.109 }, %struct._value_string { i32 18, ptr @.str.110 }, %struct._value_string { i32 19, ptr @.str.111 }, %struct._value_string { i32 20, ptr @.str.112 }, %struct._value_string { i32 21, ptr @.str.113 }, %struct._value_string { i32 22, ptr @.str.114 }, %struct._value_string { i32 23, ptr @.str.115 }, %struct._value_string { i32 24, ptr @.str.116 }, %struct._value_string { i32 25, ptr @.str.117 }, %struct._value_string { i32 26, ptr @.str.118 }, %struct._value_string { i32 27, ptr @.str.119 }, %struct._value_string { i32 28, ptr @.str.120 }, %struct._value_string { i32 29, ptr @.str.121 }, %struct._value_string { i32 30, ptr @.str.122 }, %struct._value_string { i32 31, ptr @.str.123 }, %struct._value_string { i32 32, ptr @.str.124 }, %struct._value_string { i32 33, ptr @.str.125 }, %struct._value_string { i32 34, ptr @.str.126 }, %struct._value_string { i32 35, ptr @.str.127 }, %struct._value_string { i32 36, ptr @.str.128 }, %struct._value_string { i32 37, ptr @.str.129 }, %struct._value_string { i32 38, ptr @.str.130 }, %struct._value_string { i32 39, ptr @.str.131 }, %struct._value_string { i32 40, ptr @.str.132 }, %struct._value_string { i32 41, ptr @.str.133 }, %struct._value_string { i32 45, ptr @.str.134 }, %struct._value_string { i32 42, ptr @.str.135 }, %struct._value_string { i32 43, ptr @.str.136 }, %struct._value_string { i32 44, ptr @.str.137 }, %struct._value_string zeroinitializer], align 16
@.str.92 = private unnamed_addr constant [21 x i8] c"_ws.col.abs_ymd_time\00", align 1
@.str.93 = private unnamed_addr constant [22 x i8] c"_ws.col.abs_ydoy_time\00", align 1
@.str.94 = private unnamed_addr constant [17 x i8] c"_ws.col.abs_time\00", align 1
@.str.95 = private unnamed_addr constant [25 x i8] c"_ws.col.cumulative_bytes\00", align 1
@.str.96 = private unnamed_addr constant [15 x i8] c"_ws.col.custom\00", align 1
@.str.97 = private unnamed_addr constant [23 x i8] c"_ws.col.delta_time_dis\00", align 1
@.str.98 = private unnamed_addr constant [19 x i8] c"_ws.col.delta_time\00", align 1
@.str.99 = private unnamed_addr constant [16 x i8] c"_ws.col.res_dst\00", align 1
@.str.100 = private unnamed_addr constant [18 x i8] c"_ws.col.unres_dst\00", align 1
@.str.101 = private unnamed_addr constant [21 x i8] c"_ws.col.res_dst_port\00", align 1
@.str.102 = private unnamed_addr constant [23 x i8] c"_ws.col.unres_dst_port\00", align 1
@.str.103 = private unnamed_addr constant [16 x i8] c"_ws.col.def_dst\00", align 1
@.str.104 = private unnamed_addr constant [21 x i8] c"_ws.col.def_dst_port\00", align 1
@.str.105 = private unnamed_addr constant [15 x i8] c"_ws.col.expert\00", align 1
@.str.106 = private unnamed_addr constant [15 x i8] c"_ws.col.if_dir\00", align 1
@.str.107 = private unnamed_addr constant [18 x i8] c"_ws.col.freq_chan\00", align 1
@.str.108 = private unnamed_addr constant [19 x i8] c"_ws.col.def_dl_dst\00", align 1
@.str.109 = private unnamed_addr constant [19 x i8] c"_ws.col.def_dl_src\00", align 1
@.str.110 = private unnamed_addr constant [19 x i8] c"_ws.col.res_dl_dst\00", align 1
@.str.111 = private unnamed_addr constant [21 x i8] c"_ws.col.unres_dl_dst\00", align 1
@.str.112 = private unnamed_addr constant [19 x i8] c"_ws.col.res_dl_src\00", align 1
@.str.113 = private unnamed_addr constant [21 x i8] c"_ws.col.unres_dl_src\00", align 1
@.str.114 = private unnamed_addr constant [13 x i8] c"_ws.col.rssi\00", align 1
@.str.115 = private unnamed_addr constant [16 x i8] c"_ws.col.tx_rate\00", align 1
@.str.116 = private unnamed_addr constant [13 x i8] c"_ws.col.dscp\00", align 1
@.str.117 = private unnamed_addr constant [13 x i8] c"_ws.col.info\00", align 1
@.str.118 = private unnamed_addr constant [20 x i8] c"_ws.col.res_net_dst\00", align 1
@.str.119 = private unnamed_addr constant [22 x i8] c"_ws.col.unres_net_dst\00", align 1
@.str.120 = private unnamed_addr constant [20 x i8] c"_ws.col.res_net_src\00", align 1
@.str.121 = private unnamed_addr constant [22 x i8] c"_ws.col.unres_net_src\00", align 1
@.str.122 = private unnamed_addr constant [20 x i8] c"_ws.col.def_net_dst\00", align 1
@.str.123 = private unnamed_addr constant [20 x i8] c"_ws.col.def_net_src\00", align 1
@.str.124 = private unnamed_addr constant [15 x i8] c"_ws.col.number\00", align 1
@.str.125 = private unnamed_addr constant [22 x i8] c"_ws.col.packet_length\00", align 1
@.str.126 = private unnamed_addr constant [17 x i8] c"_ws.col.protocol\00", align 1
@.str.127 = private unnamed_addr constant [17 x i8] c"_ws.col.rel_time\00", align 1
@.str.128 = private unnamed_addr constant [16 x i8] c"_ws.col.def_src\00", align 1
@.str.129 = private unnamed_addr constant [21 x i8] c"_ws.col.def_src_port\00", align 1
@.str.130 = private unnamed_addr constant [16 x i8] c"_ws.col.res_src\00", align 1
@.str.131 = private unnamed_addr constant [18 x i8] c"_ws.col.unres_src\00", align 1
@.str.132 = private unnamed_addr constant [21 x i8] c"_ws.col.res_src_port\00", align 1
@.str.133 = private unnamed_addr constant [23 x i8] c"_ws.col.unres_src_port\00", align 1
@.str.134 = private unnamed_addr constant [17 x i8] c"_ws.col.cls_time\00", align 1
@.str.135 = private unnamed_addr constant [21 x i8] c"_ws.col.utc_ymc_time\00", align 1
@.str.136 = private unnamed_addr constant [22 x i8] c"_ws.col.utc_ydoy_time\00", align 1
@.str.137 = private unnamed_addr constant [17 x i8] c"_ws.col.utc_time\00", align 1
@try_convert_to_column_field.migrated_fields = internal constant [8 x %struct._value_string] [%struct._value_string { i32 32, ptr @.str.138 }, %struct._value_string { i32 45, ptr @.str.139 }, %struct._value_string { i32 36, ptr @.str.140 }, %struct._value_string { i32 11, ptr @.str.141 }, %struct._value_string { i32 34, ptr @.str.142 }, %struct._value_string { i32 33, ptr @.str.143 }, %struct._value_string { i32 25, ptr @.str.144 }, %struct._value_string zeroinitializer], align 16
@.str.138 = private unnamed_addr constant [12 x i8] c"_ws.col.No.\00", align 1
@.str.139 = private unnamed_addr constant [13 x i8] c"_ws.col.Time\00", align 1
@.str.140 = private unnamed_addr constant [15 x i8] c"_ws.col.Source\00", align 1
@.str.141 = private unnamed_addr constant [20 x i8] c"_ws.col.Destination\00", align 1
@.str.142 = private unnamed_addr constant [17 x i8] c"_ws.col.Protocol\00", align 1
@.str.143 = private unnamed_addr constant [15 x i8] c"_ws.col.Length\00", align 1
@.str.144 = private unnamed_addr constant [13 x i8] c"_ws.col.Info\00", align 1
@migrated_columns = internal global [17 x %struct.deprecated_columns] [%struct.deprecated_columns { ptr @.str.154, ptr @.str.155 }, %struct.deprecated_columns { ptr @.str.156, ptr @.str.157 }, %struct.deprecated_columns { ptr @.str.158, ptr @.str.159 }, %struct.deprecated_columns { ptr @.str.160, ptr @.str.161 }, %struct.deprecated_columns { ptr @.str.162, ptr @.str.163 }, %struct.deprecated_columns { ptr @.str.164, ptr @.str.165 }, %struct.deprecated_columns { ptr @.str.166, ptr @.str.167 }, %struct.deprecated_columns { ptr @.str.168, ptr @.str.169 }, %struct.deprecated_columns { ptr @.str.170, ptr @.str.171 }, %struct.deprecated_columns { ptr @.str.172, ptr @.str.173 }, %struct.deprecated_columns { ptr @.str.174, ptr @.str.175 }, %struct.deprecated_columns { ptr @.str.176, ptr @.str.177 }, %struct.deprecated_columns { ptr @.str.178, ptr @.str.179 }, %struct.deprecated_columns { ptr @.str.180, ptr @.str.181 }, %struct.deprecated_columns { ptr @.str.182, ptr @.str.183 }, %struct.deprecated_columns { ptr @.str.184, ptr @.str.185 }, %struct.deprecated_columns { ptr @.str.186, ptr @.str.187 }], align 16
@.str.145 = private unnamed_addr constant [11 x i8] c"%%Cus:%s:0\00", align 1
@.str.146 = private unnamed_addr constant [7 x i8] c"%s\09%s\0A\00", align 1
@.str.147 = private unnamed_addr constant [201 x i8] c"\0AFor example, to print Wireshark's default columns with tshark:\0A\0Atshark -o 'gui.column.format:\22No.\22,\22%%m\22,\22Time\22,\22%%t\22,\22Source\22,\22%%s\22,\22Destination\22,\22%%d\22,\22Protocol\22,\22%%p\22,\22Length\22,\22%%L\22,\22Info\22,\22%%i\22'\0A\00", align 1
@prefs = external global %struct._e_prefs, align 8
@.str.148 = private unnamed_addr constant [39 x i8] c"(?:^ *| *\\|\\| *| +or +| *$)(?![^(]*\\))\00", align 1
@.str.149 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.150 = private unnamed_addr constant [7 x i8] c"\0A\0AOR\0A\0A\00", align 1
@__func__.col_finalize = private unnamed_addr constant [13 x i8] c"col_finalize\00", align 1
@proto_cols = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [8 x i8] c"_ws.col\00", align 1
@.str.152 = private unnamed_addr constant [18 x i8] c"Wireshark Columns\00", align 1
@.str.153 = private unnamed_addr constant [8 x i8] c"Columns\00", align 1
@hf_cols_cleanup = internal global i32 0, align 4
@hf_cols = internal global ptr null, align 8
@.str.154 = private unnamed_addr constant [3 x i8] c"%U\00", align 1
@.str.155 = private unnamed_addr constant [14 x i8] c"vlan.priority\00", align 1
@.str.156 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.157 = private unnamed_addr constant [10 x i8] c"iax2.call\00", align 1
@.str.158 = private unnamed_addr constant [3 x i8] c"%l\00", align 1
@.str.159 = private unnamed_addr constant [11 x i8] c"bssgp.tlli\00", align 1
@.str.160 = private unnamed_addr constant [3 x i8] c"%H\00", align 1
@.str.161 = private unnamed_addr constant [13 x i8] c"nettl.subsys\00", align 1
@.str.162 = private unnamed_addr constant [3 x i8] c"%P\00", align 1
@.str.163 = private unnamed_addr constant [12 x i8] c"nettl.devid\00", align 1
@.str.164 = private unnamed_addr constant [3 x i8] c"%C\00", align 1
@.str.165 = private unnamed_addr constant [8 x i8] c"fr.dlci\00", align 1
@.str.166 = private unnamed_addr constant [5 x i8] c"%rct\00", align 1
@.str.167 = private unnamed_addr constant [18 x i8] c"tcp.time_relative\00", align 1
@.str.168 = private unnamed_addr constant [5 x i8] c"%dct\00", align 1
@.str.169 = private unnamed_addr constant [15 x i8] c"tcp.time_delta\00", align 1
@.str.170 = private unnamed_addr constant [4 x i8] c"%XO\00", align 1
@.str.171 = private unnamed_addr constant [9 x i8] c"fc.ox_id\00", align 1
@.str.172 = private unnamed_addr constant [4 x i8] c"%XR\00", align 1
@.str.173 = private unnamed_addr constant [9 x i8] c"fc.rx_id\00", align 1
@.str.174 = private unnamed_addr constant [4 x i8] c"%Xd\00", align 1
@.str.175 = private unnamed_addr constant [14 x i8] c"mdshdr.srcidx\00", align 1
@.str.176 = private unnamed_addr constant [4 x i8] c"%Xs\00", align 1
@.str.177 = private unnamed_addr constant [14 x i8] c"mdshdr.dstidx\00", align 1
@.str.178 = private unnamed_addr constant [3 x i8] c"%z\00", align 1
@.str.179 = private unnamed_addr constant [17 x i8] c"dcerpc.cn_ctx_id\00", align 1
@.str.180 = private unnamed_addr constant [3 x i8] c"%q\00", align 1
@.str.181 = private unnamed_addr constant [22 x i8] c"vlan.id||nstrace.vlan\00", align 1
@.str.182 = private unnamed_addr constant [3 x i8] c"%V\00", align 1
@.str.183 = private unnamed_addr constant [39 x i8] c"mdshdr.vsan||brdwlk.vsan||fc.vft.vf_id\00", align 1
@.str.184 = private unnamed_addr constant [3 x i8] c"%y\00", align 1
@.str.185 = private unnamed_addr constant [36 x i8] c"dcerpc.cn_call_id||dcerpc.dg_seqnum\00", align 1
@.str.186 = private unnamed_addr constant [3 x i8] c"%E\00", align 1
@.str.187 = private unnamed_addr constant [9 x i8] c"lapd.tei\00", align 1
@.str.188 = private unnamed_addr constant [8 x i8] c"0000000\00", align 1
@.str.189 = private unnamed_addr constant [22 x i8] c"00000000.000000000000\00", align 1
@.str.190 = private unnamed_addr constant [7 x i8] c"000000\00", align 1
@.str.191 = private unnamed_addr constant [6 x i8] c"00000\00", align 1
@.str.192 = private unnamed_addr constant [9 x i8] c"00000000\00", align 1
@.str.193 = private unnamed_addr constant [13 x i8] c"i 00000000 I\00", align 1
@.str.194 = private unnamed_addr constant [6 x i8] c"108.0\00", align 1
@.str.195 = private unnamed_addr constant [4 x i8] c"100\00", align 1
@.str.196 = private unnamed_addr constant [8 x i8] c"AAA BBB\00", align 1
@.str.197 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@.str.198 = private unnamed_addr constant [17 x i8] c"9999 MHz [A 999]\00", align 1
@.str.199 = private unnamed_addr constant [11 x i8] c"0000000000\00", align 1
@.str.200 = private unnamed_addr constant [64 x i8] c"Source port: kerberos-master  Destination port: kerberos-master\00", align 1
@ts_ymd = internal global [10 x ptr] [ptr @.str.204, ptr @.str.205, ptr @.str.206, ptr @.str.207, ptr @.str.208, ptr @.str.209, ptr @.str.210, ptr @.str.211, ptr @.str.212, ptr @.str.213], align 16
@.str.201 = private unnamed_addr constant [14 x i8] c"epan/column.c\00", align 1
@__func__.get_timestamp_column_longest_string = private unnamed_addr constant [36 x i8] c"get_timestamp_column_longest_string\00", align 1
@.str.202 = private unnamed_addr constant [31 x i8] c"assertion \22not reached\22 failed\00", align 1
@ts_ydoy = internal global [10 x ptr] [ptr @.str.214, ptr @.str.215, ptr @.str.216, ptr @.str.217, ptr @.str.218, ptr @.str.219, ptr @.str.220, ptr @.str.221, ptr @.str.222, ptr @.str.223], align 16
@ts_abstime = internal global [10 x ptr] [ptr @.str.224, ptr @.str.225, ptr @.str.226, ptr @.str.227, ptr @.str.228, ptr @.str.229, ptr @.str.230, ptr @.str.231, ptr @.str.232, ptr @.str.233], align 16
@ts_rel_delta_time = internal global [10 x ptr] [ptr @.str.234, ptr @.str.235, ptr @.str.236, ptr @.str.237, ptr @.str.238, ptr @.str.239, ptr @.str.203, ptr @.str.240, ptr @.str.241, ptr @.str.242], align 16
@ts_epoch_time = internal global [10 x ptr] [ptr @.str.243, ptr @.str.244, ptr @.str.245, ptr @.str.246, ptr @.str.247, ptr @.str.248, ptr @.str.249, ptr @.str.250, ptr @.str.251, ptr @.str.252], align 16
@.str.203 = private unnamed_addr constant [12 x i8] c"0000.000000\00", align 1
@.str.204 = private unnamed_addr constant [20 x i8] c"0000-00-00 00:00:00\00", align 1
@.str.205 = private unnamed_addr constant [22 x i8] c"0000-00-00 00:00:00.0\00", align 1
@.str.206 = private unnamed_addr constant [23 x i8] c"0000-00-00 00:00:00.00\00", align 1
@.str.207 = private unnamed_addr constant [24 x i8] c"0000-00-00 00:00:00.000\00", align 1
@.str.208 = private unnamed_addr constant [25 x i8] c"0000-00-00 00:00:00.0000\00", align 1
@.str.209 = private unnamed_addr constant [26 x i8] c"0000-00-00 00:00:00.00000\00", align 1
@.str.210 = private unnamed_addr constant [27 x i8] c"0000-00-00 00:00:00.000000\00", align 1
@.str.211 = private unnamed_addr constant [28 x i8] c"0000-00-00 00:00:00.0000000\00", align 1
@.str.212 = private unnamed_addr constant [29 x i8] c"0000-00-00 00:00:00.00000000\00", align 1
@.str.213 = private unnamed_addr constant [30 x i8] c"0000-00-00 00:00:00.000000000\00", align 1
@.str.214 = private unnamed_addr constant [18 x i8] c"0000/000 00:00:00\00", align 1
@.str.215 = private unnamed_addr constant [20 x i8] c"0000/000 00:00:00.0\00", align 1
@.str.216 = private unnamed_addr constant [21 x i8] c"0000/000 00:00:00.00\00", align 1
@.str.217 = private unnamed_addr constant [22 x i8] c"0000/000 00:00:00.000\00", align 1
@.str.218 = private unnamed_addr constant [23 x i8] c"0000/000 00:00:00.0000\00", align 1
@.str.219 = private unnamed_addr constant [24 x i8] c"0000/000 00:00:00.00000\00", align 1
@.str.220 = private unnamed_addr constant [25 x i8] c"0000/000 00:00:00.000000\00", align 1
@.str.221 = private unnamed_addr constant [26 x i8] c"0000/000 00:00:00.0000000\00", align 1
@.str.222 = private unnamed_addr constant [27 x i8] c"0000/000 00:00:00.00000000\00", align 1
@.str.223 = private unnamed_addr constant [28 x i8] c"0000/000 00:00:00.000000000\00", align 1
@.str.224 = private unnamed_addr constant [9 x i8] c"00:00:00\00", align 1
@.str.225 = private unnamed_addr constant [11 x i8] c"00:00:00.0\00", align 1
@.str.226 = private unnamed_addr constant [12 x i8] c"00:00:00.00\00", align 1
@.str.227 = private unnamed_addr constant [13 x i8] c"00:00:00.000\00", align 1
@.str.228 = private unnamed_addr constant [14 x i8] c"00:00:00.0000\00", align 1
@.str.229 = private unnamed_addr constant [15 x i8] c"00:00:00.00000\00", align 1
@.str.230 = private unnamed_addr constant [16 x i8] c"00:00:00.000000\00", align 1
@.str.231 = private unnamed_addr constant [17 x i8] c"00:00:00.0000000\00", align 1
@.str.232 = private unnamed_addr constant [18 x i8] c"00:00:00.00000000\00", align 1
@.str.233 = private unnamed_addr constant [19 x i8] c"00:00:00.000000000\00", align 1
@.str.234 = private unnamed_addr constant [5 x i8] c"0000\00", align 1
@.str.235 = private unnamed_addr constant [7 x i8] c"0000.0\00", align 1
@.str.236 = private unnamed_addr constant [8 x i8] c"0000.00\00", align 1
@.str.237 = private unnamed_addr constant [9 x i8] c"0000.000\00", align 1
@.str.238 = private unnamed_addr constant [10 x i8] c"0000.0000\00", align 1
@.str.239 = private unnamed_addr constant [11 x i8] c"0000.00000\00", align 1
@.str.240 = private unnamed_addr constant [13 x i8] c"0000.0000000\00", align 1
@.str.241 = private unnamed_addr constant [14 x i8] c"0000.00000000\00", align 1
@.str.242 = private unnamed_addr constant [15 x i8] c"0000.000000000\00", align 1
@.str.243 = private unnamed_addr constant [20 x i8] c"0000000000000000000\00", align 1
@.str.244 = private unnamed_addr constant [22 x i8] c"0000000000000000000.0\00", align 1
@.str.245 = private unnamed_addr constant [23 x i8] c"0000000000000000000.00\00", align 1
@.str.246 = private unnamed_addr constant [24 x i8] c"0000000000000000000.000\00", align 1
@.str.247 = private unnamed_addr constant [25 x i8] c"0000000000000000000.0000\00", align 1
@.str.248 = private unnamed_addr constant [26 x i8] c"0000000000000000000.00000\00", align 1
@.str.249 = private unnamed_addr constant [27 x i8] c"0000000000000000000.000000\00", align 1
@.str.250 = private unnamed_addr constant [28 x i8] c"0000000000000000000.0000000\00", align 1
@.str.251 = private unnamed_addr constant [29 x i8] c"0000000000000000000.00000000\00", align 1
@.str.252 = private unnamed_addr constant [30 x i8] c"0000000000000000000.000000000\00", align 1
@__func__.get_custom_field_tooltip = private unnamed_addr constant [25 x i8] c"get_custom_field_tooltip\00", align 1
@.str.253 = private unnamed_addr constant [15 x i8] c"Expression: %s\00", align 1
@.str.254 = private unnamed_addr constant [18 x i8] c"Unknown Field: %s\00", align 1
@.str.255 = private unnamed_addr constant [8 x i8] c"%s (%s)\00", align 1
@.str.256 = private unnamed_addr constant [11 x i8] c"%s\0A%s (%s)\00", align 1
@.str.257 = private unnamed_addr constant [14 x i8] c"%s\0A%s (%s#%d)\00", align 1

; Function Attrs: nounwind uwtable
define ptr @col_format_to_string(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4
  %8 = icmp sge i32 %7, 46
  br i1 %8, label %9, label %10

9:                                                ; preds = %6, %1
  store ptr null, ptr %2, align 8
  br label %15

10:                                               ; preds = %6
  %11 = load i32, ptr %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr [46 x ptr], ptr @col_format_to_string.slist, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %10, %9
  %16 = load ptr, ptr %2, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @col_format_desc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call ptr @try_val_to_str(i32 noundef %4, ptr noundef @col_format_desc.dlist_vals)
  store ptr %5, ptr %3, align 8
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  %8 = load ptr, ptr %3, align 8
  ret ptr %8
}

declare ptr @try_val_to_str(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @col_format_abbrev(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call ptr @try_val_to_str(i32 noundef %4, ptr noundef @col_format_abbrev.alist_vals)
  store ptr %5, ptr %3, align 8
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  %8 = load ptr, ptr %3, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @try_convert_to_column_field(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call i32 @str_to_val_idx(ptr noundef %5, ptr noundef @try_convert_to_column_field.migrated_fields)
  store i32 %6, ptr %4, align 4
  %7 = load i32, ptr %4, align 4
  %8 = icmp sge i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = load i32, ptr %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr [8 x %struct._value_string], ptr @try_convert_to_column_field.migrated_fields, i64 0, i64 %11
  %13 = getelementptr inbounds %struct._value_string, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 16
  %15 = call ptr @col_format_abbrev(i32 noundef %14)
  store ptr %15, ptr %2, align 8
  br label %17

16:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %17

17:                                               ; preds = %16, %9
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

declare i32 @str_to_val_idx(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @parse_column_format(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %16 = call ptr @col_format_to_string(i32 noundef 4)
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call i64 @strlen(ptr noundef %17) #6
  store i64 %18, ptr %7, align 8
  store ptr null, ptr %11, align 8
  store i64 0, ptr %12, align 8
  store i8 1, ptr %13, align 1
  %19 = load ptr, ptr %5, align 8
  %20 = call i64 @strlen(ptr noundef %19) #6
  %21 = load i64, ptr %7, align 8
  %22 = icmp ugt i64 %20, %21
  br i1 %22, label %23, label %127

23:                                               ; preds = %2
  %24 = load ptr, ptr %5, align 8
  %25 = load i64, ptr %7, align 8
  %26 = getelementptr i8, ptr %24, i64 %25
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 58
  br i1 %29, label %30, label %127

30:                                               ; preds = %23
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load i64, ptr %7, align 8
  %34 = call i32 @strncmp(ptr noundef %31, ptr noundef %32, i64 noundef %33) #6
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %127

36:                                               ; preds = %30
  store i32 4, ptr %10, align 4
  %37 = call ptr @g_ptr_array_new()
  store ptr %37, ptr %8, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load i64, ptr %7, align 8
  %40 = add i64 %39, 1
  %41 = getelementptr i8, ptr %38, i64 %40
  %42 = call noalias ptr @g_strdup(ptr noundef %41)
  store ptr %42, ptr %14, align 8
  %43 = load ptr, ptr %14, align 8
  %44 = call ptr @strrchr(ptr noundef %43, i32 noundef 58) #6
  store ptr %44, ptr %9, align 8
  store i32 2, ptr %15, align 4
  br label %45

45:                                               ; preds = %60, %36
  %46 = load i32, ptr %15, align 4
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load ptr, ptr %9, align 8
  %50 = icmp ne ptr %49, null
  br label %51

51:                                               ; preds = %48, %45
  %52 = phi i1 [ false, %45 ], [ %50, %48 ]
  br i1 %52, label %53, label %63

53:                                               ; preds = %51
  %54 = load ptr, ptr %8, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr i8, ptr %55, i64 1
  call void @g_ptr_array_insert(ptr noundef %54, i32 noundef 0, ptr noundef %56)
  %57 = load ptr, ptr %9, align 8
  store i8 0, ptr %57, align 1
  %58 = load ptr, ptr %14, align 8
  %59 = call ptr @strrchr(ptr noundef %58, i32 noundef 58) #6
  store ptr %59, ptr %9, align 8
  br label %60

60:                                               ; preds = %53
  %61 = load i32, ptr %15, align 4
  %62 = add i32 %61, -1
  store i32 %62, ptr %15, align 4
  br label %45, !llvm.loop !4

63:                                               ; preds = %51
  %64 = load ptr, ptr %8, align 8
  %65 = load ptr, ptr %14, align 8
  call void @g_ptr_array_insert(ptr noundef %64, i32 noundef 0, ptr noundef %65)
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %struct._GPtrArray, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 8
  %69 = icmp ugt i32 %68, 0
  br i1 %69, label %70, label %77

70:                                               ; preds = %63
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds %struct._GPtrArray, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr ptr, ptr %73, i64 0
  %75 = load ptr, ptr %74, align 8
  %76 = call noalias ptr @g_strdup(ptr noundef %75)
  store ptr %76, ptr %11, align 8
  br label %77

77:                                               ; preds = %70, %63
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds %struct._GPtrArray, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 8
  %81 = icmp ugt i32 %80, 1
  br i1 %81, label %82, label %105

82:                                               ; preds = %77
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds %struct._GPtrArray, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr ptr, ptr %85, i64 1
  %87 = load ptr, ptr %86, align 8
  %88 = call i64 @strtol(ptr noundef %87, ptr noundef %9, i32 noundef 10) #7
  store i64 %88, ptr %12, align 8
  %89 = load ptr, ptr %9, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds %struct._GPtrArray, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr ptr, ptr %92, i64 1
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr %89, %94
  br i1 %95, label %101, label %96

96:                                               ; preds = %82
  %97 = load ptr, ptr %9, align 8
  %98 = load i8, ptr %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %104

101:                                              ; preds = %96, %82
  %102 = load ptr, ptr %14, align 8
  call void @g_free(ptr noundef %102)
  %103 = load ptr, ptr %8, align 8
  call void @g_ptr_array_unref(ptr noundef %103)
  store i32 0, ptr %3, align 4
  br label %150

104:                                              ; preds = %96
  br label %105

105:                                              ; preds = %104, %77
  %106 = load ptr, ptr %8, align 8
  %107 = getelementptr inbounds %struct._GPtrArray, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 8
  %109 = icmp ugt i32 %108, 2
  br i1 %109, label %110, label %124

110:                                              ; preds = %105
  %111 = load ptr, ptr %8, align 8
  %112 = getelementptr inbounds %struct._GPtrArray, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr ptr, ptr %113, i64 2
  %115 = load ptr, ptr %114, align 8
  store ptr %115, ptr %9, align 8
  %116 = load ptr, ptr %9, align 8
  %117 = getelementptr i8, ptr %116, i64 0
  %118 = load i8, ptr %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %119, 85
  %121 = select i1 %120, i32 0, i32 1
  %122 = icmp ne i32 %121, 0
  %123 = zext i1 %122 to i8
  store i8 %123, ptr %13, align 1
  br label %124

124:                                              ; preds = %110, %105
  %125 = load ptr, ptr %14, align 8
  call void @g_free(ptr noundef %125)
  %126 = load ptr, ptr %8, align 8
  call void @g_ptr_array_unref(ptr noundef %126)
  br label %134

127:                                              ; preds = %30, %23, %2
  %128 = load ptr, ptr %5, align 8
  %129 = call i32 @get_column_format_from_str(ptr noundef %128)
  store i32 %129, ptr %10, align 4
  %130 = load i32, ptr %10, align 4
  %131 = icmp eq i32 %130, -1
  br i1 %131, label %132, label %133

132:                                              ; preds = %127
  store i32 0, ptr %3, align 4
  br label %150

133:                                              ; preds = %127
  br label %134

134:                                              ; preds = %133, %124
  %135 = load i32, ptr %10, align 4
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds %struct._fmt_data, ptr %136, i32 0, i32 1
  store i32 %135, ptr %137, align 8
  %138 = load ptr, ptr %11, align 8
  %139 = load ptr, ptr %4, align 8
  %140 = getelementptr inbounds %struct._fmt_data, ptr %139, i32 0, i32 2
  store ptr %138, ptr %140, align 8
  %141 = load i64, ptr %12, align 8
  %142 = trunc i64 %141 to i32
  %143 = load ptr, ptr %4, align 8
  %144 = getelementptr inbounds %struct._fmt_data, ptr %143, i32 0, i32 3
  store i32 %142, ptr %144, align 8
  %145 = load i8, ptr %13, align 1
  %146 = trunc i8 %145 to i1
  %147 = load ptr, ptr %4, align 8
  %148 = getelementptr inbounds %struct._fmt_data, ptr %147, i32 0, i32 5
  %149 = zext i1 %146 to i8
  store i8 %149, ptr %148, align 1
  store i32 1, ptr %3, align 4
  br label %150

150:                                              ; preds = %134, %132, %101
  %151 = load i32, ptr %3, align 4
  ret i32 %151
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @g_ptr_array_new() #1

declare noalias ptr @g_strdup(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #2

declare void @g_ptr_array_insert(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #3

declare void @g_free(ptr noundef) #1

declare void @g_ptr_array_unref(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @get_column_format_from_str(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %17, %1
  %6 = load i32, ptr %4, align 4
  %7 = icmp slt i32 %6, 46
  br i1 %7, label %8, label %20

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr %4, align 4
  %11 = call ptr @col_format_to_string(i32 noundef %10)
  %12 = call i32 @strcmp(ptr noundef %9, ptr noundef %11) #6
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %8
  %15 = load i32, ptr %4, align 4
  store i32 %15, ptr %2, align 4
  br label %21

16:                                               ; preds = %8
  br label %17

17:                                               ; preds = %16
  %18 = load i32, ptr %4, align 4
  %19 = add i32 %18, 1
  store i32 %19, ptr %4, align 4
  br label %5, !llvm.loop !6

20:                                               ; preds = %5
  store i32 -1, ptr %2, align 4
  br label %21

21:                                               ; preds = %20, %14
  %22 = load i32, ptr %2, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define void @try_convert_to_custom_column(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
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
  %13 = getelementptr inbounds %struct.deprecated_columns, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 16
  %15 = load ptr, ptr %2, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @strcmp(ptr noundef %14, ptr noundef %16) #6
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %30

19:                                               ; preds = %9
  %20 = load i32, ptr %3, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr [17 x %struct.deprecated_columns], ptr @migrated_columns, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.deprecated_columns, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.145, ptr noundef %24)
  store ptr %25, ptr %4, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = load ptr, ptr %26, align 8
  call void @g_free(ptr noundef %27)
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %2, align 8
  store ptr %28, ptr %29, align 8
  br label %30

30:                                               ; preds = %19, %9
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %3, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %3, align 4
  br label %5, !llvm.loop !7

34:                                               ; preds = %5
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define void @column_dump_column_formats() #0 {
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  br label %2

2:                                                ; preds = %11, %0
  %3 = load i32, ptr %1, align 4
  %4 = icmp slt i32 %3, 46
  br i1 %4, label %5, label %14

5:                                                ; preds = %2
  %6 = load i32, ptr %1, align 4
  %7 = call ptr @col_format_to_string(i32 noundef %6)
  %8 = load i32, ptr %1, align 4
  %9 = call ptr @col_format_desc(i32 noundef %8)
  %10 = call i32 (ptr, ...) @printf(ptr noundef @.str.146, ptr noundef %7, ptr noundef %9)
  br label %11

11:                                               ; preds = %5
  %12 = load i32, ptr %1, align 4
  %13 = add i32 %12, 1
  store i32 %13, ptr %1, align 4
  br label %2, !llvm.loop !8

14:                                               ; preds = %2
  %15 = call i32 (ptr, ...) @printf(ptr noundef @.str.147)
  ret void
}

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
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
  %9 = icmp slt i32 %8, 46
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr i32, ptr %11, i64 %13
  store i32 1, ptr %14, align 4
  br label %15

15:                                               ; preds = %10, %7, %2
  %16 = load i32, ptr %4, align 4
  switch i32 %16, label %65 [
    i32 36, label %17
    i32 38, label %22
    i32 39, label %27
    i32 11, label %32
    i32 7, label %37
    i32 8, label %42
    i32 17, label %47
    i32 16, label %50
    i32 31, label %53
    i32 30, label %56
    i32 37, label %59
    i32 12, label %62
  ]

17:                                               ; preds = %15
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr i32, ptr %18, i64 20
  store i32 1, ptr %19, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr i32, ptr %20, i64 28
  store i32 1, ptr %21, align 4
  br label %66

22:                                               ; preds = %15
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr i32, ptr %23, i64 20
  store i32 1, ptr %24, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr i32, ptr %25, i64 28
  store i32 1, ptr %26, align 4
  br label %66

27:                                               ; preds = %15
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr i32, ptr %28, i64 21
  store i32 1, ptr %29, align 4
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr i32, ptr %30, i64 29
  store i32 1, ptr %31, align 4
  br label %66

32:                                               ; preds = %15
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr i32, ptr %33, i64 18
  store i32 1, ptr %34, align 4
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr i32, ptr %35, i64 26
  store i32 1, ptr %36, align 4
  br label %66

37:                                               ; preds = %15
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr i32, ptr %38, i64 18
  store i32 1, ptr %39, align 4
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr i32, ptr %40, i64 26
  store i32 1, ptr %41, align 4
  br label %66

42:                                               ; preds = %15
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr i32, ptr %43, i64 19
  store i32 1, ptr %44, align 4
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr i32, ptr %45, i64 27
  store i32 1, ptr %46, align 4
  br label %66

47:                                               ; preds = %15
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr i32, ptr %48, i64 20
  store i32 1, ptr %49, align 4
  br label %66

50:                                               ; preds = %15
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr i32, ptr %51, i64 18
  store i32 1, ptr %52, align 4
  br label %66

53:                                               ; preds = %15
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr i32, ptr %54, i64 28
  store i32 1, ptr %55, align 4
  br label %66

56:                                               ; preds = %15
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr i32, ptr %57, i64 26
  store i32 1, ptr %58, align 4
  br label %66

59:                                               ; preds = %15
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr i32, ptr %60, i64 40
  store i32 1, ptr %61, align 4
  br label %66

62:                                               ; preds = %15
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr i32, ptr %63, i64 9
  store i32 1, ptr %64, align 4
  br label %66

65:                                               ; preds = %15
  br label %66

66:                                               ; preds = %65, %62, %59, %56, %53, %50, %47, %42, %37, %32, %27, %22, %17
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @get_column_width_string(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %4, align 4
  %7 = call ptr @get_column_longest_string(i32 noundef %6)
  %8 = call i64 @strlen(ptr noundef %7) #6
  %9 = load i32, ptr %5, align 4
  %10 = call ptr @get_column_title(i32 noundef %9)
  %11 = call i64 @strlen(ptr noundef %10) #6
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

; Function Attrs: nounwind uwtable
define internal ptr @get_column_longest_string(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %49 [
    i32 32, label %5
    i32 45, label %6
    i32 0, label %10
    i32 1, label %13
    i32 42, label %16
    i32 43, label %19
    i32 2, label %22
    i32 44, label %25
    i32 35, label %28
    i32 5, label %31
    i32 6, label %34
    i32 36, label %37
    i32 38, label %37
    i32 39, label %37
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
    i32 37, label %38
    i32 40, label %38
    i32 41, label %38
    i32 12, label %38
    i32 9, label %38
    i32 10, label %38
    i32 34, label %39
    i32 33, label %40
    i32 3, label %41
    i32 14, label %42
    i32 23, label %43
    i32 22, label %44
    i32 24, label %45
    i32 13, label %46
    i32 15, label %47
    i32 4, label %48
  ]

5:                                                ; preds = %1
  store ptr @.str.188, ptr %2, align 8
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
  store ptr @.str.189, ptr %2, align 8
  br label %50

38:                                               ; preds = %1, %1, %1, %1, %1, %1
  store ptr @.str.190, ptr %2, align 8
  br label %50

39:                                               ; preds = %1
  store ptr @.str.80, ptr %2, align 8
  br label %50

40:                                               ; preds = %1
  store ptr @.str.191, ptr %2, align 8
  br label %50

41:                                               ; preds = %1
  store ptr @.str.192, ptr %2, align 8
  br label %50

42:                                               ; preds = %1
  store ptr @.str.193, ptr %2, align 8
  br label %50

43:                                               ; preds = %1
  store ptr @.str.194, ptr %2, align 8
  br label %50

44:                                               ; preds = %1
  store ptr @.str.195, ptr %2, align 8
  br label %50

45:                                               ; preds = %1
  store ptr @.str.196, ptr %2, align 8
  br label %50

46:                                               ; preds = %1
  store ptr @.str.197, ptr %2, align 8
  br label %50

47:                                               ; preds = %1
  store ptr @.str.198, ptr %2, align 8
  br label %50

48:                                               ; preds = %1
  store ptr @.str.199, ptr %2, align 8
  br label %50

49:                                               ; preds = %1
  store ptr @.str.200, ptr %2, align 8
  br label %50

50:                                               ; preds = %49, %48, %47, %46, %45, %44, %43, %42, %41, %40, %39, %38, %37, %34, %31, %28, %25, %22, %19, %16, %13, %10, %6, %5
  %51 = load ptr, ptr %2, align 8
  ret ptr %51
}

; Function Attrs: nounwind uwtable
define ptr @get_column_title(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  %6 = load ptr, ptr @prefs, align 8
  %7 = load i32, ptr %3, align 4
  %8 = call ptr @g_list_nth(ptr noundef %6, i32 noundef %7)
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %19

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct._GList, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct._fmt_data, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %12, %11
  %20 = load ptr, ptr %2, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define i32 @get_column_char_width(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call ptr @get_column_longest_string(i32 noundef %3)
  %5 = call i64 @strlen(ptr noundef %4) #6
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define i32 @get_column_format(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  %6 = load ptr, ptr @prefs, align 8
  %7 = load i32, ptr %3, align 4
  %8 = call ptr @g_list_nth(ptr noundef %6, i32 noundef %7)
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %19

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct._GList, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct._fmt_data, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  store i32 %18, ptr %2, align 4
  br label %19

19:                                               ; preds = %12, %11
  %20 = load i32, ptr %2, align 4
  ret i32 %20
}

declare ptr @g_list_nth(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @set_column_format(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr @prefs, align 8
  %8 = load i32, ptr %3, align 4
  %9 = call ptr @g_list_nth(ptr noundef %7, i32 noundef %8)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  br label %20

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct._GList, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %6, align 8
  %17 = load i32, ptr %4, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct._fmt_data, ptr %18, i32 0, i32 1
  store i32 %17, ptr %19, align 8
  br label %20

20:                                               ; preds = %13, %12
  ret void
}

; Function Attrs: nounwind uwtable
define void @set_column_title(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr @prefs, align 8
  %8 = load i32, ptr %3, align 4
  %9 = call ptr @g_list_nth(ptr noundef %7, i32 noundef %8)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  br label %24

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct._GList, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._fmt_data, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  call void @g_free(ptr noundef %19)
  %20 = load ptr, ptr %4, align 8
  %21 = call noalias ptr @g_strdup(ptr noundef %20)
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct._fmt_data, ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8
  br label %24

24:                                               ; preds = %13, %12
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @get_column_visible(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  %6 = load ptr, ptr @prefs, align 8
  %7 = load i32, ptr %3, align 4
  %8 = call ptr @g_list_nth(ptr noundef %6, i32 noundef %7)
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %21

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct._GList, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct._fmt_data, ptr %16, i32 0, i32 4
  %18 = load i8, ptr %17, align 4
  %19 = trunc i8 %18 to i1
  %20 = zext i1 %19 to i32
  store i32 %20, ptr %2, align 4
  br label %21

21:                                               ; preds = %12, %11
  %22 = load i32, ptr %2, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define void @set_column_visible(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr @prefs, align 8
  %8 = load i32, ptr %3, align 4
  %9 = call ptr @g_list_nth(ptr noundef %7, i32 noundef %8)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  br label %22

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct._GList, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %6, align 8
  %17 = load i32, ptr %4, align 4
  %18 = icmp ne i32 %17, 0
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct._fmt_data, ptr %19, i32 0, i32 4
  %21 = zext i1 %18 to i8
  store i8 %21, ptr %20, align 4
  br label %22

22:                                               ; preds = %13, %12
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @get_column_resolved(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  %6 = load ptr, ptr @prefs, align 8
  %7 = load i32, ptr %3, align 4
  %8 = call ptr @g_list_nth(ptr noundef %6, i32 noundef %7)
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %21

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct._GList, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct._fmt_data, ptr %16, i32 0, i32 5
  %18 = load i8, ptr %17, align 1
  %19 = trunc i8 %18 to i1
  %20 = zext i1 %19 to i32
  store i32 %20, ptr %2, align 4
  br label %21

21:                                               ; preds = %12, %11
  %22 = load i32, ptr %2, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define void @set_column_resolved(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr @prefs, align 8
  %8 = load i32, ptr %3, align 4
  %9 = call ptr @g_list_nth(ptr noundef %7, i32 noundef %8)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  br label %22

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct._GList, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %6, align 8
  %17 = load i32, ptr %4, align 4
  %18 = icmp ne i32 %17, 0
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct._fmt_data, ptr %19, i32 0, i32 5
  %21 = zext i1 %18 to i8
  store i8 %21, ptr %20, align 1
  br label %22

22:                                               ; preds = %13, %12
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @get_column_custom_fields(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  %6 = load ptr, ptr @prefs, align 8
  %7 = load i32, ptr %3, align 4
  %8 = call ptr @g_list_nth(ptr noundef %6, i32 noundef %7)
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %19

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct._GList, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct._fmt_data, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %12, %11
  %20 = load ptr, ptr %2, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define void @set_column_custom_fields(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr @prefs, align 8
  %8 = load i32, ptr %3, align 4
  %9 = call ptr @g_list_nth(ptr noundef %7, i32 noundef %8)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  br label %24

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct._GList, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._fmt_data, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  call void @g_free(ptr noundef %19)
  %20 = load ptr, ptr %4, align 8
  %21 = call noalias ptr @g_strdup(ptr noundef %20)
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct._fmt_data, ptr %22, i32 0, i32 2
  store ptr %21, ptr %23, align 8
  br label %24

24:                                               ; preds = %13, %12
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @get_column_custom_occurrence(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  %6 = load ptr, ptr @prefs, align 8
  %7 = load i32, ptr %3, align 4
  %8 = call ptr @g_list_nth(ptr noundef %6, i32 noundef %7)
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %19

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct._GList, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct._fmt_data, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 8
  store i32 %18, ptr %2, align 4
  br label %19

19:                                               ; preds = %12, %11
  %20 = load i32, ptr %2, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define void @set_column_custom_occurrence(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr @prefs, align 8
  %8 = load i32, ptr %3, align 4
  %9 = call ptr @g_list_nth(ptr noundef %7, i32 noundef %8)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  br label %20

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct._GList, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %6, align 8
  %17 = load i32, ptr %4, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct._fmt_data, ptr %18, i32 0, i32 3
  store i32 %17, ptr %19, align 8
  br label %20

20:                                               ; preds = %13, %12
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @get_column_tooltip(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  %11 = load ptr, ptr @prefs, align 8
  %12 = load i32, ptr %3, align 4
  %13 = call ptr @g_list_nth(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %4, align 8
  store i32 1, ptr %7, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %86

17:                                               ; preds = %1
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct._GList, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct._fmt_data, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = icmp ne i32 %23, 4
  br i1 %24, label %25, label %31

25:                                               ; preds = %17
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct._fmt_data, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = call ptr @col_format_desc(i32 noundef %28)
  %30 = call noalias ptr @g_strdup(ptr noundef %29)
  store ptr %30, ptr %2, align 8
  br label %86

31:                                               ; preds = %17
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct._fmt_data, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr @g_regex_split_simple(ptr noundef @.str.148, ptr noundef %34, i32 noundef 2048, i32 noundef 0)
  store ptr %35, ptr %6, align 8
  %36 = call ptr @g_string_new(ptr noundef @.str.149)
  store ptr %36, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %37

37:                                               ; preds = %79, %31
  %38 = load i32, ptr %9, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = call i32 @g_strv_length(ptr noundef %39)
  %41 = icmp ult i32 %38, %40
  br i1 %41, label %42, label %82

42:                                               ; preds = %37
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %9, align 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr ptr, ptr %43, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %78

49:                                               ; preds = %42
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %9, align 4
  %52 = zext i32 %51 to i64
  %53 = getelementptr ptr, ptr %50, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = load i8, ptr %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %78

58:                                               ; preds = %49
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %9, align 4
  %61 = zext i32 %60 to i64
  %62 = getelementptr ptr, ptr %59, i64 %61
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct._fmt_data, ptr %64, i32 0, i32 3
  %66 = load i32, ptr %65, align 8
  %67 = call ptr @get_custom_field_tooltip(ptr noundef %63, i32 noundef %66)
  store ptr %67, ptr %10, align 8
  %68 = load i32, ptr %7, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %73, label %70

70:                                               ; preds = %58
  %71 = load ptr, ptr %8, align 8
  %72 = call ptr @g_string_append(ptr noundef %71, ptr noundef @.str.150)
  br label %73

73:                                               ; preds = %70, %58
  %74 = load ptr, ptr %8, align 8
  %75 = load ptr, ptr %10, align 8
  %76 = call ptr @g_string_append(ptr noundef %74, ptr noundef %75)
  %77 = load ptr, ptr %10, align 8
  call void @g_free(ptr noundef %77)
  store i32 0, ptr %7, align 4
  br label %78

78:                                               ; preds = %73, %49, %42
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %9, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %9, align 4
  br label %37, !llvm.loop !9

82:                                               ; preds = %37
  %83 = load ptr, ptr %6, align 8
  call void @g_strfreev(ptr noundef %83)
  %84 = load ptr, ptr %8, align 8
  %85 = call ptr @g_string_free(ptr noundef %84, i32 noundef 0)
  store ptr %85, ptr %2, align 8
  br label %86

86:                                               ; preds = %82, %25, %16
  %87 = load ptr, ptr %2, align 8
  ret ptr %87
}

declare ptr @g_regex_split_simple(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @g_string_new(ptr noundef) #1

declare i32 @g_strv_length(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @get_custom_field_tooltip(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @proto_registrar_get_byname(ptr noundef %8)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %22

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = call zeroext i1 @dfilter_compile_full(ptr noundef %13, ptr noundef %7, ptr noundef null, i32 noundef 6, ptr noundef @__func__.get_custom_field_tooltip)
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load ptr, ptr %7, align 8
  call void @dfilter_free(ptr noundef %16)
  %17 = load ptr, ptr %4, align 8
  %18 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.253, ptr noundef %17)
  store ptr %18, ptr %3, align 8
  br label %63

19:                                               ; preds = %12
  %20 = load ptr, ptr %4, align 8
  %21 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.254, ptr noundef %20)
  store ptr %21, ptr %3, align 8
  br label %63

22:                                               ; preds = %2
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct._header_field_info, ptr %23, i32 0, i32 8
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %27, label %35

27:                                               ; preds = %22
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct._header_field_info, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct._header_field_info, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.255, ptr noundef %30, ptr noundef %33)
  store ptr %34, ptr %3, align 8
  br label %63

35:                                               ; preds = %22
  %36 = load i32, ptr %5, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %50

38:                                               ; preds = %35
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct._header_field_info, ptr %39, i32 0, i32 8
  %41 = load i32, ptr %40, align 4
  %42 = call ptr @proto_get_protocol_name(i32 noundef %41)
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct._header_field_info, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct._header_field_info, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.256, ptr noundef %42, ptr noundef %45, ptr noundef %48)
  store ptr %49, ptr %3, align 8
  br label %63

50:                                               ; preds = %35
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct._header_field_info, ptr %51, i32 0, i32 8
  %53 = load i32, ptr %52, align 4
  %54 = call ptr @proto_get_protocol_name(i32 noundef %53)
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct._header_field_info, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct._header_field_info, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %5, align 4
  %62 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.257, ptr noundef %54, ptr noundef %57, ptr noundef %60, i32 noundef %61)
  store ptr %62, ptr %3, align 8
  br label %63

63:                                               ; preds = %50, %38, %27, %19, %15
  %64 = load ptr, ptr %3, align 8
  ret ptr %64
}

declare ptr @g_string_append(ptr noundef, ptr noundef) #1

declare void @g_strfreev(ptr noundef) #1

declare ptr @g_string_free(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @get_column_text(ptr noundef %0, i32 noundef %1) #0 {
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
  %11 = call i32 @get_column_resolved(i32 noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %32, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.epan_column_info, ptr %14, i32 0, i32 5
  %16 = getelementptr inbounds %struct.col_expr_t, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %32

23:                                               ; preds = %13
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.epan_column_info, ptr %24, i32 0, i32 5
  %26 = getelementptr inbounds %struct.col_expr_t, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %3, align 8
  br label %41

32:                                               ; preds = %13, %9
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.epan_column_info, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr %struct.col_item_t, ptr %35, i64 %37
  %39 = getelementptr inbounds %struct.col_item_t, ptr %38, i32 0, i32 7
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %3, align 8
  br label %41

41:                                               ; preds = %32, %23
  %42 = load ptr, ptr %3, align 8
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define void @col_finalize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %11

11:                                               ; preds = %184, %1
  %12 = load i32, ptr %3, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.epan_column_info, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %187

17:                                               ; preds = %11
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.epan_column_info, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr %struct.col_item_t, ptr %20, i64 %22
  store ptr %23, ptr %4, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.col_item_t, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 4
  br i1 %27, label %28, label %129

28:                                               ; preds = %17
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.col_item_t, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.col_item_t, ptr %32, i32 0, i32 6
  %34 = call zeroext i1 @dfilter_compile_full(ptr noundef %31, ptr noundef %33, ptr noundef null, i32 noundef 6, ptr noundef @__func__.col_finalize)
  br i1 %34, label %45, label %35

35:                                               ; preds = %28
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.col_item_t, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  call void @g_free(ptr noundef %38)
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.col_item_t, ptr %39, i32 0, i32 3
  store ptr null, ptr %40, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.col_item_t, ptr %41, i32 0, i32 4
  store i32 0, ptr %42, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.col_item_t, ptr %43, i32 0, i32 6
  store ptr null, ptr %44, align 8
  br label %45

45:                                               ; preds = %35, %28
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.col_item_t, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %128

50:                                               ; preds = %45
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.epan_column_info, ptr %51, i32 0, i32 7
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.col_item_t, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8
  %57 = call ptr @g_regex_split(ptr noundef %53, ptr noundef %56, i32 noundef 0)
  store ptr %57, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %58

58:                                               ; preds = %123, %50
  %59 = load i32, ptr %7, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = call i32 @g_strv_length(ptr noundef %60)
  %62 = icmp ult i32 %59, %61
  br i1 %62, label %63, label %126

63:                                               ; preds = %58
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %7, align 4
  %66 = zext i32 %65 to i64
  %67 = getelementptr ptr, ptr %64, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %122

70:                                               ; preds = %63
  %71 = load ptr, ptr %6, align 8
  %72 = load i32, ptr %7, align 4
  %73 = zext i32 %72 to i64
  %74 = getelementptr ptr, ptr %71, i64 %73
  %75 = load ptr, ptr %74, align 8
  %76 = load i8, ptr %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %122

79:                                               ; preds = %70
  %80 = load ptr, ptr %6, align 8
  %81 = load i32, ptr %7, align 4
  %82 = zext i32 %81 to i64
  %83 = getelementptr ptr, ptr %80, i64 %82
  %84 = load ptr, ptr %83, align 8
  %85 = call zeroext i1 @dfilter_compile_full(ptr noundef %84, ptr noundef %5, ptr noundef null, i32 noundef 38, ptr noundef @__func__.col_finalize)
  br i1 %85, label %86, label %121

86:                                               ; preds = %79
  %87 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 24) #8
  store ptr %87, ptr %8, align 8
  %88 = load ptr, ptr %6, align 8
  %89 = load i32, ptr %7, align 4
  %90 = zext i32 %89 to i64
  %91 = getelementptr ptr, ptr %88, i64 %90
  %92 = load ptr, ptr %91, align 8
  %93 = call noalias ptr @g_strdup(ptr noundef %92)
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds %struct.col_custom_t, ptr %94, i32 0, i32 0
  store ptr %93, ptr %95, align 8
  %96 = load ptr, ptr %5, align 8
  %97 = load ptr, ptr %8, align 8
  %98 = getelementptr inbounds %struct.col_custom_t, ptr %97, i32 0, i32 1
  store ptr %96, ptr %98, align 8
  %99 = load ptr, ptr %6, align 8
  %100 = load i32, ptr %7, align 4
  %101 = zext i32 %100 to i64
  %102 = getelementptr ptr, ptr %99, i64 %101
  %103 = load ptr, ptr %102, align 8
  %104 = call ptr @proto_registrar_get_byname(ptr noundef %103)
  store ptr %104, ptr %9, align 8
  %105 = load ptr, ptr %9, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %113

107:                                              ; preds = %86
  %108 = load ptr, ptr %9, align 8
  %109 = getelementptr inbounds %struct._header_field_info, ptr %108, i32 0, i32 7
  %110 = load i32, ptr %109, align 8
  %111 = load ptr, ptr %8, align 8
  %112 = getelementptr inbounds %struct.col_custom_t, ptr %111, i32 0, i32 2
  store i32 %110, ptr %112, align 8
  br label %113

113:                                              ; preds = %107, %86
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds %struct.col_item_t, ptr %114, i32 0, i32 5
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %8, align 8
  %118 = call ptr @g_slist_append(ptr noundef %116, ptr noundef %117)
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds %struct.col_item_t, ptr %119, i32 0, i32 5
  store ptr %118, ptr %120, align 8
  br label %121

121:                                              ; preds = %113, %79
  br label %122

122:                                              ; preds = %121, %70, %63
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %7, align 4
  %125 = add i32 %124, 1
  store i32 %125, ptr %7, align 4
  br label %58, !llvm.loop !10

126:                                              ; preds = %58
  %127 = load ptr, ptr %6, align 8
  call void @g_strfreev(ptr noundef %127)
  br label %128

128:                                              ; preds = %126, %45
  br label %136

129:                                              ; preds = %17
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds %struct.col_item_t, ptr %130, i32 0, i32 3
  store ptr null, ptr %131, align 8
  %132 = load ptr, ptr %4, align 8
  %133 = getelementptr inbounds %struct.col_item_t, ptr %132, i32 0, i32 4
  store i32 0, ptr %133, align 8
  %134 = load ptr, ptr %4, align 8
  %135 = getelementptr inbounds %struct.col_item_t, ptr %134, i32 0, i32 6
  store ptr null, ptr %135, align 8
  br label %136

136:                                              ; preds = %129, %128
  %137 = call noalias ptr @g_malloc0_n(i64 noundef 46, i64 noundef 4) #8
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds %struct.col_item_t, ptr %138, i32 0, i32 1
  store ptr %137, ptr %139, align 8
  %140 = load ptr, ptr %4, align 8
  %141 = getelementptr inbounds %struct.col_item_t, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %4, align 8
  %144 = getelementptr inbounds %struct.col_item_t, ptr %143, i32 0, i32 0
  %145 = load i32, ptr %144, align 8
  call void @get_column_format_matches(ptr noundef %142, i32 noundef %145)
  %146 = load ptr, ptr %4, align 8
  %147 = getelementptr inbounds %struct.col_item_t, ptr %146, i32 0, i32 7
  store ptr null, ptr %147, align 8
  %148 = load ptr, ptr %4, align 8
  %149 = getelementptr inbounds %struct.col_item_t, ptr %148, i32 0, i32 0
  %150 = load i32, ptr %149, align 8
  %151 = icmp eq i32 %150, 25
  br i1 %151, label %152, label %164

152:                                              ; preds = %136
  %153 = call noalias ptr @g_malloc_n(i64 noundef 4096, i64 noundef 1) #8
  %154 = load ptr, ptr %4, align 8
  %155 = getelementptr inbounds %struct.col_item_t, ptr %154, i32 0, i32 8
  store ptr %153, ptr %155, align 8
  %156 = call noalias ptr @g_malloc_n(i64 noundef 4096, i64 noundef 1) #8
  %157 = load ptr, ptr %2, align 8
  %158 = getelementptr inbounds %struct.epan_column_info, ptr %157, i32 0, i32 5
  %159 = getelementptr inbounds %struct.col_expr_t, ptr %158, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8
  %161 = load i32, ptr %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr ptr, ptr %160, i64 %162
  store ptr %156, ptr %163, align 8
  br label %176

164:                                              ; preds = %136
  %165 = call noalias ptr @g_malloc_n(i64 noundef 2048, i64 noundef 1) #8
  %166 = load ptr, ptr %4, align 8
  %167 = getelementptr inbounds %struct.col_item_t, ptr %166, i32 0, i32 8
  store ptr %165, ptr %167, align 8
  %168 = call noalias ptr @g_malloc_n(i64 noundef 2048, i64 noundef 1) #8
  %169 = load ptr, ptr %2, align 8
  %170 = getelementptr inbounds %struct.epan_column_info, ptr %169, i32 0, i32 5
  %171 = getelementptr inbounds %struct.col_expr_t, ptr %170, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8
  %173 = load i32, ptr %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr ptr, ptr %172, i64 %174
  store ptr %168, ptr %175, align 8
  br label %176

176:                                              ; preds = %164, %152
  %177 = load ptr, ptr %2, align 8
  %178 = getelementptr inbounds %struct.epan_column_info, ptr %177, i32 0, i32 5
  %179 = getelementptr inbounds %struct.col_expr_t, ptr %178, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8
  %181 = load i32, ptr %3, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr ptr, ptr %180, i64 %182
  store ptr @.str.149, ptr %183, align 8
  br label %184

184:                                              ; preds = %176
  %185 = load i32, ptr %3, align 4
  %186 = add i32 %185, 1
  store i32 %186, ptr %3, align 4
  br label %11, !llvm.loop !11

187:                                              ; preds = %11
  %188 = load ptr, ptr %2, align 8
  %189 = getelementptr inbounds %struct.epan_column_info, ptr %188, i32 0, i32 5
  %190 = getelementptr inbounds %struct.col_expr_t, ptr %189, i32 0, i32 0
  %191 = load ptr, ptr %190, align 8
  %192 = load i32, ptr %3, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr ptr, ptr %191, i64 %193
  store ptr null, ptr %194, align 8
  %195 = load ptr, ptr %2, align 8
  %196 = getelementptr inbounds %struct.epan_column_info, ptr %195, i32 0, i32 5
  %197 = getelementptr inbounds %struct.col_expr_t, ptr %196, i32 0, i32 1
  %198 = load ptr, ptr %197, align 8
  %199 = load i32, ptr %3, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr ptr, ptr %198, i64 %200
  store ptr null, ptr %201, align 8
  store i32 0, ptr %3, align 4
  br label %202

202:                                              ; preds = %256, %187
  %203 = load i32, ptr %3, align 4
  %204 = load ptr, ptr %2, align 8
  %205 = getelementptr inbounds %struct.epan_column_info, ptr %204, i32 0, i32 1
  %206 = load i32, ptr %205, align 8
  %207 = icmp slt i32 %203, %206
  br i1 %207, label %208, label %259

208:                                              ; preds = %202
  store i32 0, ptr %10, align 4
  br label %209

209:                                              ; preds = %252, %208
  %210 = load i32, ptr %10, align 4
  %211 = icmp slt i32 %210, 46
  br i1 %211, label %212, label %255

212:                                              ; preds = %209
  %213 = load ptr, ptr %2, align 8
  %214 = getelementptr inbounds %struct.epan_column_info, ptr %213, i32 0, i32 2
  %215 = load ptr, ptr %214, align 8
  %216 = load i32, ptr %3, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr %struct.col_item_t, ptr %215, i64 %217
  %219 = getelementptr inbounds %struct.col_item_t, ptr %218, i32 0, i32 1
  %220 = load ptr, ptr %219, align 8
  %221 = load i32, ptr %10, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr i32, ptr %220, i64 %222
  %224 = load i32, ptr %223, align 4
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %227, label %226

226:                                              ; preds = %212
  br label %252

227:                                              ; preds = %212
  %228 = load ptr, ptr %2, align 8
  %229 = getelementptr inbounds %struct.epan_column_info, ptr %228, i32 0, i32 3
  %230 = load ptr, ptr %229, align 8
  %231 = load i32, ptr %10, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr i32, ptr %230, i64 %232
  %234 = load i32, ptr %233, align 4
  %235 = icmp eq i32 %234, -1
  br i1 %235, label %236, label %244

236:                                              ; preds = %227
  %237 = load i32, ptr %3, align 4
  %238 = load ptr, ptr %2, align 8
  %239 = getelementptr inbounds %struct.epan_column_info, ptr %238, i32 0, i32 3
  %240 = load ptr, ptr %239, align 8
  %241 = load i32, ptr %10, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr i32, ptr %240, i64 %242
  store i32 %237, ptr %243, align 4
  br label %244

244:                                              ; preds = %236, %227
  %245 = load i32, ptr %3, align 4
  %246 = load ptr, ptr %2, align 8
  %247 = getelementptr inbounds %struct.epan_column_info, ptr %246, i32 0, i32 4
  %248 = load ptr, ptr %247, align 8
  %249 = load i32, ptr %10, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr i32, ptr %248, i64 %250
  store i32 %245, ptr %251, align 4
  br label %252

252:                                              ; preds = %244, %226
  %253 = load i32, ptr %10, align 4
  %254 = add i32 %253, 1
  store i32 %254, ptr %10, align 4
  br label %209, !llvm.loop !12

255:                                              ; preds = %209
  br label %256

256:                                              ; preds = %255
  %257 = load i32, ptr %3, align 4
  %258 = add i32 %257, 1
  store i32 %258, ptr %3, align 4
  br label %202, !llvm.loop !13

259:                                              ; preds = %202
  ret void
}

declare zeroext i1 @dfilter_compile_full(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @g_regex_split(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #4

declare ptr @proto_registrar_get_byname(ptr noundef) #1

declare ptr @g_slist_append(ptr noundef, ptr noundef) #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define void @build_column_format_array(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  call void @col_setup(ptr noundef %9, i32 noundef %10)
  store i32 0, ptr %7, align 4
  br label %11

11:                                               ; preds = %61, %3
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.epan_column_info, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %64

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.epan_column_info, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr %struct.col_item_t, ptr %20, i64 %22
  store ptr %23, ptr %8, align 8
  %24 = load i32, ptr %7, align 4
  %25 = call i32 @get_column_format(i32 noundef %24)
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.col_item_t, ptr %26, i32 0, i32 0
  store i32 %25, ptr %27, align 8
  %28 = load i32, ptr %7, align 4
  %29 = call ptr @get_column_title(i32 noundef %28)
  %30 = call noalias ptr @g_strdup(ptr noundef %29)
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.col_item_t, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.col_item_t, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, 4
  br i1 %36, label %37, label %47

37:                                               ; preds = %17
  %38 = load i32, ptr %7, align 4
  %39 = call ptr @get_column_custom_fields(i32 noundef %38)
  %40 = call noalias ptr @g_strdup(ptr noundef %39)
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.col_item_t, ptr %41, i32 0, i32 3
  store ptr %40, ptr %42, align 8
  %43 = load i32, ptr %7, align 4
  %44 = call i32 @get_column_custom_occurrence(i32 noundef %43)
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.col_item_t, ptr %45, i32 0, i32 4
  store i32 %44, ptr %46, align 8
  br label %47

47:                                               ; preds = %37, %17
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.col_item_t, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8
  %51 = call ptr @col_format_abbrev(i32 noundef %50)
  %52 = call i32 @proto_registrar_get_id_byname(ptr noundef %51)
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct.col_item_t, ptr %53, i32 0, i32 11
  store i32 %52, ptr %54, align 8
  %55 = load i32, ptr %6, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %47
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct.col_item_t, ptr %58, i32 0, i32 9
  store i32 0, ptr %59, align 8
  br label %60

60:                                               ; preds = %57, %47
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %7, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %7, align 4
  br label %11, !llvm.loop !14

64:                                               ; preds = %11
  %65 = load ptr, ptr %4, align 8
  call void @col_finalize(ptr noundef %65)
  ret void
}

declare void @col_setup(ptr noundef, i32 noundef) #1

declare i32 @proto_registrar_get_id_byname(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @column_register_fields() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca %struct.hf_register_info, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = load i32, ptr @proto_cols, align 4
  %8 = icmp sle i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %0
  %10 = call i32 @proto_get_id_by_filter_name(ptr noundef @.str.151)
  store i32 %10, ptr @proto_cols, align 4
  br label %11

11:                                               ; preds = %9, %0
  %12 = load i32, ptr @proto_cols, align 4
  %13 = icmp sle i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = call i32 @proto_register_protocol(ptr noundef @.str.152, ptr noundef @.str.153, ptr noundef @.str.151)
  store i32 %15, ptr @proto_cols, align 4
  br label %16

16:                                               ; preds = %14, %11
  call void @column_deregister_fields()
  %17 = load ptr, ptr @prefs, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %114

19:                                               ; preds = %16
  %20 = load ptr, ptr @prefs, align 8
  %21 = call i32 @g_list_length(ptr noundef %20)
  %22 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 1
  store i32 %21, ptr %22, align 8
  %23 = call ptr @g_array_new(i32 noundef 0, i32 noundef 1, i32 noundef 80)
  store ptr %23, ptr %2, align 8
  %24 = call noalias ptr @g_malloc0_n(i64 noundef 46, i64 noundef 4) #8
  store ptr %24, ptr %5, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr i32, ptr %25, i64 6
  store i32 1, ptr %26, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr i32, ptr %27, i64 3
  store i32 1, ptr %28, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr i32, ptr %29, i64 4
  store i32 1, ptr %30, align 4
  %31 = load ptr, ptr @prefs, align 8
  %32 = call ptr @g_list_first(ptr noundef %31)
  store ptr %32, ptr %6, align 8
  br label %33

33:                                               ; preds = %96, %19
  %34 = load ptr, ptr %6, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %100

36:                                               ; preds = %33
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct._GList, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %4, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct._fmt_data, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %44 = sext i32 %43 to i64
  %45 = getelementptr i32, ptr %40, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %95, label %48

48:                                               ; preds = %36
  %49 = load ptr, ptr %5, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct._fmt_data, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 8
  %53 = sext i32 %52 to i64
  %54 = getelementptr i32, ptr %49, i64 %53
  store i32 1, ptr %54, align 4
  %55 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 4) #8
  store ptr %55, ptr %1, align 8
  %56 = load ptr, ptr %1, align 8
  store i32 -1, ptr %56, align 4
  %57 = load ptr, ptr %1, align 8
  %58 = getelementptr inbounds %struct.hf_register_info, ptr %3, i32 0, i32 0
  store ptr %57, ptr %58, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct._fmt_data, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 8
  %62 = call ptr @col_format_desc(i32 noundef %61)
  %63 = call noalias ptr @g_strdup(ptr noundef %62)
  %64 = getelementptr inbounds %struct.hf_register_info, ptr %3, i32 0, i32 1
  %65 = getelementptr inbounds %struct._header_field_info, ptr %64, i32 0, i32 0
  store ptr %63, ptr %65, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct._fmt_data, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 8
  %69 = call ptr @col_format_abbrev(i32 noundef %68)
  %70 = call noalias ptr @g_strdup(ptr noundef %69)
  %71 = getelementptr inbounds %struct.hf_register_info, ptr %3, i32 0, i32 1
  %72 = getelementptr inbounds %struct._header_field_info, ptr %71, i32 0, i32 1
  store ptr %70, ptr %72, align 8
  %73 = getelementptr inbounds %struct.hf_register_info, ptr %3, i32 0, i32 1
  %74 = getelementptr inbounds %struct._header_field_info, ptr %73, i32 0, i32 2
  store i32 26, ptr %74, align 8
  %75 = getelementptr inbounds %struct.hf_register_info, ptr %3, i32 0, i32 1
  %76 = getelementptr inbounds %struct._header_field_info, ptr %75, i32 0, i32 3
  store i32 0, ptr %76, align 4
  %77 = getelementptr inbounds %struct.hf_register_info, ptr %3, i32 0, i32 1
  %78 = getelementptr inbounds %struct._header_field_info, ptr %77, i32 0, i32 4
  store ptr null, ptr %78, align 8
  %79 = getelementptr inbounds %struct.hf_register_info, ptr %3, i32 0, i32 1
  %80 = getelementptr inbounds %struct._header_field_info, ptr %79, i32 0, i32 5
  store i64 0, ptr %80, align 8
  %81 = getelementptr inbounds %struct.hf_register_info, ptr %3, i32 0, i32 1
  %82 = getelementptr inbounds %struct._header_field_info, ptr %81, i32 0, i32 6
  store ptr null, ptr %82, align 8
  %83 = getelementptr inbounds %struct.hf_register_info, ptr %3, i32 0, i32 1
  %84 = getelementptr inbounds %struct._header_field_info, ptr %83, i32 0, i32 7
  store i32 -1, ptr %84, align 8
  %85 = getelementptr inbounds %struct.hf_register_info, ptr %3, i32 0, i32 1
  %86 = getelementptr inbounds %struct._header_field_info, ptr %85, i32 0, i32 8
  store i32 0, ptr %86, align 4
  %87 = getelementptr inbounds %struct.hf_register_info, ptr %3, i32 0, i32 1
  %88 = getelementptr inbounds %struct._header_field_info, ptr %87, i32 0, i32 9
  store i32 0, ptr %88, align 8
  %89 = getelementptr inbounds %struct.hf_register_info, ptr %3, i32 0, i32 1
  %90 = getelementptr inbounds %struct._header_field_info, ptr %89, i32 0, i32 10
  store i32 -1, ptr %90, align 4
  %91 = getelementptr inbounds %struct.hf_register_info, ptr %3, i32 0, i32 1
  %92 = getelementptr inbounds %struct._header_field_info, ptr %91, i32 0, i32 11
  store ptr null, ptr %92, align 8
  %93 = load ptr, ptr %2, align 8
  %94 = call ptr @g_array_append_vals(ptr noundef %93, ptr noundef %3, i32 noundef 1)
  br label %95

95:                                               ; preds = %48, %36
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds %struct._GList, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  store ptr %99, ptr %6, align 8
  br label %33, !llvm.loop !15

100:                                              ; preds = %33
  %101 = load ptr, ptr %5, align 8
  call void @g_free(ptr noundef %101)
  %102 = load ptr, ptr %2, align 8
  %103 = getelementptr inbounds %struct._GArray, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 8
  store i32 %104, ptr @hf_cols_cleanup, align 4
  %105 = load i32, ptr @proto_cols, align 4
  %106 = load ptr, ptr %2, align 8
  %107 = getelementptr inbounds %struct._GArray, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %2, align 8
  %110 = getelementptr inbounds %struct._GArray, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 8
  call void @proto_register_field_array(i32 noundef %105, ptr noundef %108, i32 noundef %111)
  %112 = load ptr, ptr %2, align 8
  %113 = call ptr @g_array_free(ptr noundef %112, i32 noundef 0)
  store ptr %113, ptr @hf_cols, align 8
  br label %114

114:                                              ; preds = %100, %16
  ret void
}

declare i32 @proto_get_id_by_filter_name(ptr noundef) #1

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @column_deregister_fields() #0 {
  %1 = alloca i32, align 4
  %2 = load ptr, ptr @hf_cols, align 8
  %3 = icmp ne ptr %2, null
  br i1 %3, label %4, label %29

4:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  br label %5

5:                                                ; preds = %24, %4
  %6 = load i32, ptr %1, align 4
  %7 = load i32, ptr @hf_cols_cleanup, align 4
  %8 = icmp ult i32 %6, %7
  br i1 %8, label %9, label %27

9:                                                ; preds = %5
  %10 = load i32, ptr @proto_cols, align 4
  %11 = load ptr, ptr @hf_cols, align 8
  %12 = load i32, ptr %1, align 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr %struct.hf_register_info, ptr %11, i64 %13
  %15 = getelementptr inbounds %struct.hf_register_info, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %16, align 4
  call void @proto_deregister_field(i32 noundef %10, i32 noundef %17)
  %18 = load ptr, ptr @hf_cols, align 8
  %19 = load i32, ptr %1, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr %struct.hf_register_info, ptr %18, i64 %20
  %22 = getelementptr inbounds %struct.hf_register_info, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  call void @g_free(ptr noundef %23)
  br label %24

24:                                               ; preds = %9
  %25 = load i32, ptr %1, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %1, align 4
  br label %5, !llvm.loop !16

27:                                               ; preds = %5
  %28 = load ptr, ptr @hf_cols, align 8
  call void @proto_add_deregistered_data(ptr noundef %28)
  store ptr null, ptr @hf_cols, align 8
  store i32 0, ptr @hf_cols_cleanup, align 4
  br label %29

29:                                               ; preds = %27, %0
  ret void
}

declare i32 @g_list_length(ptr noundef) #1

declare ptr @g_array_new(i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @g_list_first(ptr noundef) #1

declare ptr @g_array_append_vals(ptr noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @g_array_free(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @get_timestamp_column_longest_string(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %4, align 4
  switch i32 %6, label %98 [
    i32 2, label %7
    i32 8, label %7
    i32 3, label %25
    i32 9, label %25
    i32 1, label %43
    i32 7, label %43
    i32 0, label %61
    i32 4, label %61
    i32 5, label %61
    i32 6, label %79
    i32 10, label %97
  ]

7:                                                ; preds = %2, %2
  %8 = load i32, ptr %5, align 4
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = getelementptr inbounds [10 x ptr], ptr @ts_ymd, i64 0, i64 9
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %3, align 8
  br label %99

13:                                               ; preds = %7
  %14 = load i32, ptr %5, align 4
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %13
  %17 = load i32, ptr %5, align 4
  %18 = icmp slt i32 %17, 10
  br i1 %18, label %19, label %24

19:                                               ; preds = %16
  %20 = load i32, ptr %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr [10 x ptr], ptr @ts_ymd, i64 0, i64 %21
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %3, align 8
  br label %99

24:                                               ; preds = %16, %13
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.149, i32 noundef 7, ptr noundef @.str.201, i64 noundef 566, ptr noundef @__func__.get_timestamp_column_longest_string, ptr noundef @.str.202) #9
  unreachable

25:                                               ; preds = %2, %2
  %26 = load i32, ptr %5, align 4
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = getelementptr inbounds [10 x ptr], ptr @ts_ydoy, i64 0, i64 9
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %3, align 8
  br label %99

31:                                               ; preds = %25
  %32 = load i32, ptr %5, align 4
  %33 = icmp sge i32 %32, 0
  br i1 %33, label %34, label %42

34:                                               ; preds = %31
  %35 = load i32, ptr %5, align 4
  %36 = icmp slt i32 %35, 10
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  %38 = load i32, ptr %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr [10 x ptr], ptr @ts_ydoy, i64 0, i64 %39
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %3, align 8
  br label %99

42:                                               ; preds = %34, %31
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.149, i32 noundef 7, ptr noundef @.str.201, i64 noundef 579, ptr noundef @__func__.get_timestamp_column_longest_string, ptr noundef @.str.202) #9
  unreachable

43:                                               ; preds = %2, %2
  %44 = load i32, ptr %5, align 4
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = getelementptr inbounds [10 x ptr], ptr @ts_abstime, i64 0, i64 9
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %3, align 8
  br label %99

49:                                               ; preds = %43
  %50 = load i32, ptr %5, align 4
  %51 = icmp sge i32 %50, 0
  br i1 %51, label %52, label %60

52:                                               ; preds = %49
  %53 = load i32, ptr %5, align 4
  %54 = icmp slt i32 %53, 10
  br i1 %54, label %55, label %60

55:                                               ; preds = %52
  %56 = load i32, ptr %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr [10 x ptr], ptr @ts_abstime, i64 0, i64 %57
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %3, align 8
  br label %99

60:                                               ; preds = %52, %49
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.149, i32 noundef 7, ptr noundef @.str.201, i64 noundef 592, ptr noundef @__func__.get_timestamp_column_longest_string, ptr noundef @.str.202) #9
  unreachable

61:                                               ; preds = %2, %2, %2
  %62 = load i32, ptr %5, align 4
  %63 = icmp eq i32 %62, -1
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = getelementptr inbounds [10 x ptr], ptr @ts_rel_delta_time, i64 0, i64 9
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %3, align 8
  br label %99

67:                                               ; preds = %61
  %68 = load i32, ptr %5, align 4
  %69 = icmp sge i32 %68, 0
  br i1 %69, label %70, label %78

70:                                               ; preds = %67
  %71 = load i32, ptr %5, align 4
  %72 = icmp slt i32 %71, 10
  br i1 %72, label %73, label %78

73:                                               ; preds = %70
  %74 = load i32, ptr %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr [10 x ptr], ptr @ts_rel_delta_time, i64 0, i64 %75
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %3, align 8
  br label %99

78:                                               ; preds = %70, %67
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.149, i32 noundef 7, ptr noundef @.str.201, i64 noundef 606, ptr noundef @__func__.get_timestamp_column_longest_string, ptr noundef @.str.202) #9
  unreachable

79:                                               ; preds = %2
  %80 = load i32, ptr %5, align 4
  %81 = icmp eq i32 %80, -1
  br i1 %81, label %82, label %85

82:                                               ; preds = %79
  %83 = getelementptr inbounds [10 x ptr], ptr @ts_epoch_time, i64 0, i64 9
  %84 = load ptr, ptr %83, align 8
  store ptr %84, ptr %3, align 8
  br label %99

85:                                               ; preds = %79
  %86 = load i32, ptr %5, align 4
  %87 = icmp sge i32 %86, 0
  br i1 %87, label %88, label %96

88:                                               ; preds = %85
  %89 = load i32, ptr %5, align 4
  %90 = icmp slt i32 %89, 10
  br i1 %90, label %91, label %96

91:                                               ; preds = %88
  %92 = load i32, ptr %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr [10 x ptr], ptr @ts_epoch_time, i64 0, i64 %93
  %95 = load ptr, ptr %94, align 8
  store ptr %95, ptr %3, align 8
  br label %99

96:                                               ; preds = %88, %85
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.149, i32 noundef 7, ptr noundef @.str.201, i64 noundef 619, ptr noundef @__func__.get_timestamp_column_longest_string, ptr noundef @.str.202) #9
  unreachable

97:                                               ; preds = %2
  store ptr @.str.203, ptr %3, align 8
  br label %99

98:                                               ; preds = %2
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.149, i32 noundef 7, ptr noundef @.str.201, i64 noundef 626, ptr noundef @__func__.get_timestamp_column_longest_string, ptr noundef @.str.202) #9
  unreachable

99:                                               ; preds = %97, %91, %82, %73, %64, %55, %46, %37, %28, %19, %10
  %100 = load ptr, ptr %3, align 8
  ret ptr %100
}

declare i32 @timestamp_get_type() #1

declare i32 @timestamp_get_precision() #1

; Function Attrs: noreturn
declare void @ws_log_fatal_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) #5

declare void @dfilter_free(ptr noundef) #1

declare ptr @proto_get_protocol_name(i32 noundef) #1

declare void @proto_deregister_field(i32 noundef, i32 noundef) #1

declare void @proto_add_deregistered_data(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind }
attributes #8 = { allocsize(0,1) }
attributes #9 = { noreturn }

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
