; ModuleID = 'bench/wireshark/original/column.ll'
source_filename = "bench/wireshark/original/column.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string = type { i32, ptr }
%struct.deprecated_columns = type { ptr, ptr }
%struct._e_prefs = type { ptr, i32, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, i32, i32, ptr, %struct.color_t, %struct.color_t, i32, %struct.color_t, %struct.color_t, i32, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.color_t = type { i16, i16, i16 }
%struct.col_item_t = type { i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }

@col_format_to_string.slist = internal unnamed_addr constant [46 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45], align 16
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
@migrated_columns = internal unnamed_addr constant [17 x %struct.deprecated_columns] [%struct.deprecated_columns { ptr @.str.154, ptr @.str.155 }, %struct.deprecated_columns { ptr @.str.156, ptr @.str.157 }, %struct.deprecated_columns { ptr @.str.158, ptr @.str.159 }, %struct.deprecated_columns { ptr @.str.160, ptr @.str.161 }, %struct.deprecated_columns { ptr @.str.162, ptr @.str.163 }, %struct.deprecated_columns { ptr @.str.164, ptr @.str.165 }, %struct.deprecated_columns { ptr @.str.166, ptr @.str.167 }, %struct.deprecated_columns { ptr @.str.168, ptr @.str.169 }, %struct.deprecated_columns { ptr @.str.170, ptr @.str.171 }, %struct.deprecated_columns { ptr @.str.172, ptr @.str.173 }, %struct.deprecated_columns { ptr @.str.174, ptr @.str.175 }, %struct.deprecated_columns { ptr @.str.176, ptr @.str.177 }, %struct.deprecated_columns { ptr @.str.178, ptr @.str.179 }, %struct.deprecated_columns { ptr @.str.180, ptr @.str.181 }, %struct.deprecated_columns { ptr @.str.182, ptr @.str.183 }, %struct.deprecated_columns { ptr @.str.184, ptr @.str.185 }, %struct.deprecated_columns { ptr @.str.186, ptr @.str.187 }], align 16
@.str.145 = private unnamed_addr constant [11 x i8] c"%%Cus:%s:0\00", align 1
@.str.146 = private unnamed_addr constant [7 x i8] c"%s\09%s\0A\00", align 1
@.str.147 = private unnamed_addr constant [201 x i8] c"\0AFor example, to print Wireshark's default columns with tshark:\0A\0Atshark -o 'gui.column.format:\22No.\22,\22%%m\22,\22Time\22,\22%%t\22,\22Source\22,\22%%s\22,\22Destination\22,\22%%d\22,\22Protocol\22,\22%%p\22,\22Length\22,\22%%L\22,\22Info\22,\22%%i\22'\0A\00", align 1
@prefs = external local_unnamed_addr global %struct._e_prefs, align 8
@.str.148 = private unnamed_addr constant [39 x i8] c"(?:^ *| *\\|\\| *| +or +| *$)(?![^(]*\\))\00", align 1
@.str.149 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.150 = private unnamed_addr constant [7 x i8] c"\0A\0AOR\0A\0A\00", align 1
@__func__.col_finalize = private unnamed_addr constant [13 x i8] c"col_finalize\00", align 1
@proto_cols = internal unnamed_addr global i32 0, align 4
@.str.151 = private unnamed_addr constant [8 x i8] c"_ws.col\00", align 1
@.str.152 = private unnamed_addr constant [18 x i8] c"Wireshark Columns\00", align 1
@.str.153 = private unnamed_addr constant [8 x i8] c"Columns\00", align 1
@hf_cols_cleanup = internal unnamed_addr global i32 0, align 4
@hf_cols = internal unnamed_addr global ptr null, align 8
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
@ts_ymd = internal unnamed_addr constant [10 x ptr] [ptr @.str.204, ptr @.str.205, ptr @.str.206, ptr @.str.207, ptr @.str.208, ptr @.str.209, ptr @.str.210, ptr @.str.211, ptr @.str.212, ptr @.str.213], align 16
@.str.201 = private unnamed_addr constant [14 x i8] c"epan/column.c\00", align 1
@__func__.get_timestamp_column_longest_string = private unnamed_addr constant [36 x i8] c"get_timestamp_column_longest_string\00", align 1
@.str.202 = private unnamed_addr constant [31 x i8] c"assertion \22not reached\22 failed\00", align 1
@ts_ydoy = internal unnamed_addr constant [10 x ptr] [ptr @.str.214, ptr @.str.215, ptr @.str.216, ptr @.str.217, ptr @.str.218, ptr @.str.219, ptr @.str.220, ptr @.str.221, ptr @.str.222, ptr @.str.223], align 16
@ts_abstime = internal unnamed_addr constant [10 x ptr] [ptr @.str.224, ptr @.str.225, ptr @.str.226, ptr @.str.227, ptr @.str.228, ptr @.str.229, ptr @.str.230, ptr @.str.231, ptr @.str.232, ptr @.str.233], align 16
@ts_rel_delta_time = internal unnamed_addr constant [10 x ptr] [ptr @.str.234, ptr @.str.235, ptr @.str.236, ptr @.str.237, ptr @.str.238, ptr @.str.239, ptr @.str.203, ptr @.str.240, ptr @.str.241, ptr @.str.242], align 16
@ts_epoch_time = internal unnamed_addr constant [10 x ptr] [ptr @.str.243, ptr @.str.244, ptr @.str.245, ptr @.str.246, ptr @.str.247, ptr @.str.248, ptr @.str.249, ptr @.str.250, ptr @.str.251, ptr @.str.252], align 16
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define ptr @col_format_to_string(i32 noundef %0) local_unnamed_addr #0 {
  %or.cond = icmp ugt i32 %0, 45
  br i1 %or.cond, label %6, label %2

2:                                                ; preds = %1
  %3 = zext nneg i32 %0 to i64
  %4 = getelementptr [46 x ptr], ptr @col_format_to_string.slist, i64 0, i64 %3
  %5 = load ptr, ptr %4, align 8
  br label %6

6:                                                ; preds = %1, %2
  %.0 = phi ptr [ %5, %2 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @col_format_desc(i32 noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @try_val_to_str(i32 noundef %0, ptr noundef nonnull @col_format_desc.dlist_vals) #13
  ret ptr %2
}

declare ptr @try_val_to_str(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @col_format_abbrev(i32 noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @try_val_to_str(i32 noundef %0, ptr noundef nonnull @col_format_abbrev.alist_vals) #13
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @try_convert_to_column_field(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @str_to_val_idx(ptr noundef %0, ptr noundef nonnull @try_convert_to_column_field.migrated_fields) #13
  %3 = icmp sgt i32 %2, -1
  br i1 %3, label %4, label %9

4:                                                ; preds = %1
  %5 = zext nneg i32 %2 to i64
  %6 = getelementptr [8 x %struct._value_string], ptr @try_convert_to_column_field.migrated_fields, i64 0, i64 %5
  %7 = load i32, ptr %6, align 16
  %8 = tail call ptr @try_val_to_str(i32 noundef %7, ptr noundef nonnull @col_format_abbrev.alist_vals) #13
  br label %9

9:                                                ; preds = %1, %4
  %.0 = phi ptr [ %8, %4 ], [ null, %1 ]
  ret ptr %.0
}

declare i32 @str_to_val_idx(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @parse_column_format(ptr noundef writeonly captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #14
  %5 = icmp ugt i64 %4, 4
  br i1 %5, label %6, label %col_format_to_string.exit.i.preheader

col_format_to_string.exit.i.preheader:            ; preds = %10, %6, %2
  br label %col_format_to_string.exit.i

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %1, i64 4
  %8 = load i8, ptr %7, align 1
  %9 = icmp eq i8 %8, 58
  br i1 %9, label %10, label %col_format_to_string.exit.i.preheader

10:                                               ; preds = %6
  %11 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.4, i64 noundef 4) #14
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %col_format_to_string.exit.i.preheader

13:                                               ; preds = %10
  %14 = tail call ptr @g_ptr_array_new() #13
  %15 = getelementptr i8, ptr %1, i64 5
  %16 = tail call noalias ptr @g_strdup(ptr noundef %15) #13
  %17 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %16, i32 noundef 58) #14
  %.not61 = icmp eq ptr %17, null
  br i1 %.not61, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %13, %.lr.ph
  %.060 = phi i32 [ %21, %.lr.ph ], [ 2, %13 ]
  %18 = phi ptr [ %20, %.lr.ph ], [ %17, %13 ]
  %19 = getelementptr i8, ptr %18, i64 1
  tail call void @g_ptr_array_insert(ptr noundef %14, i32 noundef 0, ptr noundef %19) #13
  store i8 0, ptr %18, align 1
  %20 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %16, i32 noundef 58) #14
  %21 = add nsw i32 %.060, -1
  %22 = icmp ugt i32 %.060, 1
  %23 = icmp ne ptr %20, null
  %24 = select i1 %22, i1 %23, i1 false
  br i1 %24, label %.lr.ph, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %13
  %.lcssa = phi ptr [ null, %13 ], [ %20, %.lr.ph ]
  store ptr %.lcssa, ptr %3, align 8
  tail call void @g_ptr_array_insert(ptr noundef %14, i32 noundef 0, ptr noundef nonnull %16) #13
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %26 = load i32, ptr %25, align 8
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %.thread53, label %27

27:                                               ; preds = %._crit_edge
  %28 = load ptr, ptr %14, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noalias ptr @g_strdup(ptr noundef %29) #13
  %.pr = load i32, ptr %25, align 8
  %31 = icmp ugt i32 %.pr, 1
  br i1 %31, label %32, label %.thread53

32:                                               ; preds = %27
  %33 = load ptr, ptr %14, align 8
  %34 = getelementptr i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = call i64 @strtol(ptr noundef %35, ptr noundef nonnull %3, i32 noundef 10) #13
  %37 = load ptr, ptr %3, align 8
  %38 = load ptr, ptr %14, align 8
  %39 = getelementptr i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %37, %40
  br i1 %41, label %44, label %42

42:                                               ; preds = %32
  %43 = load i8, ptr %37, align 1
  %.not49 = icmp eq i8 %43, 0
  br i1 %.not49, label %45, label %44

44:                                               ; preds = %42, %32
  tail call void @g_free(ptr noundef nonnull %16) #13
  tail call void @g_ptr_array_unref(ptr noundef nonnull %14) #13
  br label %get_column_format_from_str.exit.thread

45:                                               ; preds = %42
  %.pr52 = load i32, ptr %25, align 8
  %46 = icmp ugt i32 %.pr52, 2
  br i1 %46, label %47, label %.thread53

47:                                               ; preds = %45
  %48 = getelementptr i8, ptr %38, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = load i8, ptr %49, align 1
  %51 = icmp ne i8 %50, 85
  %52 = zext i1 %51 to i8
  br label %.thread53

.thread53:                                        ; preds = %._crit_edge, %27, %47, %45
  %.04057 = phi i64 [ %36, %47 ], [ %36, %45 ], [ 0, %27 ], [ 0, %._crit_edge ]
  %.0425156 = phi ptr [ %30, %47 ], [ %30, %45 ], [ %30, %27 ], [ null, %._crit_edge ]
  %.039 = phi i8 [ %52, %47 ], [ 1, %45 ], [ 1, %27 ], [ 1, %._crit_edge ]
  tail call void @g_free(ptr noundef nonnull %16) #13
  tail call void @g_ptr_array_unref(ptr noundef nonnull %14) #13
  %53 = trunc i64 %.04057 to i32
  br label %60

col_format_to_string.exit.i:                      ; preds = %col_format_to_string.exit.i.preheader, %58
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %58 ], [ 0, %col_format_to_string.exit.i.preheader ]
  %54 = getelementptr [46 x ptr], ptr @col_format_to_string.slist, i64 0, i64 %indvars.iv.i
  %55 = load ptr, ptr %54, align 8
  %56 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %55) #14
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %get_column_format_from_str.exit, label %58

58:                                               ; preds = %col_format_to_string.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 46
  br i1 %exitcond.not.i, label %get_column_format_from_str.exit.thread, label %col_format_to_string.exit.i, !llvm.loop !6

get_column_format_from_str.exit:                  ; preds = %col_format_to_string.exit.i
  %59 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %60

60:                                               ; preds = %get_column_format_from_str.exit, %.thread53
  %.044 = phi i32 [ 4, %.thread53 ], [ %59, %get_column_format_from_str.exit ]
  %.143 = phi ptr [ %.0425156, %.thread53 ], [ null, %get_column_format_from_str.exit ]
  %.141 = phi i32 [ %53, %.thread53 ], [ 0, %get_column_format_from_str.exit ]
  %.1 = phi i8 [ %.039, %.thread53 ], [ 1, %get_column_format_from_str.exit ]
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.044, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.143, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %.141, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 29
  store i8 %.1, ptr %64, align 1
  br label %get_column_format_from_str.exit.thread

get_column_format_from_str.exit.thread:           ; preds = %58, %60, %44
  %.038 = phi i32 [ 0, %44 ], [ 1, %60 ], [ 0, %58 ]
  ret i32 %.038
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

declare ptr @g_ptr_array_new() local_unnamed_addr #2

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @g_ptr_array_insert(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #4

declare void @g_free(ptr noundef) local_unnamed_addr #2

declare void @g_ptr_array_unref(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define range(i32 -1, 46) i32 @get_column_format_from_str(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  br label %col_format_to_string.exit

col_format_to_string.exit:                        ; preds = %1, %6
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %6 ]
  %2 = getelementptr [46 x ptr], ptr @col_format_to_string.slist, i64 0, i64 %indvars.iv
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %3) #14
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %.split.loop.exit8, label %6

6:                                                ; preds = %col_format_to_string.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 46
  br i1 %exitcond.not, label %.split.loop.exit, label %col_format_to_string.exit, !llvm.loop !6

.split.loop.exit8:                                ; preds = %col_format_to_string.exit
  %7 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.split.loop.exit

.split.loop.exit:                                 ; preds = %6, %.split.loop.exit8
  %.05 = phi i32 [ %7, %.split.loop.exit8 ], [ -1, %6 ]
  ret i32 %.05
}

; Function Attrs: nounwind uwtable
define void @try_convert_to_custom_column(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  %.pre = load ptr, ptr %0, align 8
  br label %2

2:                                                ; preds = %1, %13
  %3 = phi ptr [ %.pre, %1 ], [ %14, %13 ]
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %13 ]
  %4 = getelementptr [17 x %struct.deprecated_columns], ptr @migrated_columns, i64 0, i64 %indvars.iv
  %5 = load ptr, ptr %4, align 16
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %3) #14
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.145, ptr noundef %10) #13
  %12 = load ptr, ptr %0, align 8
  tail call void @g_free(ptr noundef %12) #13
  store ptr %11, ptr %0, align 8
  br label %13

13:                                               ; preds = %2, %8
  %14 = phi ptr [ %3, %2 ], [ %11, %8 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 17
  br i1 %exitcond.not, label %15, label %2, !llvm.loop !7

15:                                               ; preds = %13
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @column_dump_column_formats() local_unnamed_addr #1 {
  br label %col_format_to_string.exit

col_format_to_string.exit:                        ; preds = %0, %col_format_to_string.exit
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next, %col_format_to_string.exit ]
  %1 = getelementptr [46 x ptr], ptr @col_format_to_string.slist, i64 0, i64 %indvars.iv
  %2 = load ptr, ptr %1, align 8
  %3 = trunc nuw nsw i64 %indvars.iv to i32
  %4 = tail call ptr @try_val_to_str(i32 noundef %3, ptr noundef nonnull @col_format_desc.dlist_vals) #13
  %5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.146, ptr noundef %2, ptr noundef %4)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 46
  br i1 %exitcond.not, label %6, label %col_format_to_string.exit, !llvm.loop !8

6:                                                ; preds = %col_format_to_string.exit
  %7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.147)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @get_column_format_matches(ptr noundef writeonly captures(none) %0, i32 noundef %1) local_unnamed_addr #7 {
  %or.cond = icmp ult i32 %1, 46
  br i1 %or.cond, label %3, label %6

3:                                                ; preds = %2
  %4 = zext nneg i32 %1 to i64
  %5 = getelementptr i32, ptr %0, i64 %4
  store i32 1, ptr %5, align 4
  br label %6

6:                                                ; preds = %3, %2
  switch i32 %1, label %25 [
    i32 36, label %7
    i32 38, label %9
    i32 39, label %11
    i32 11, label %13
    i32 7, label %15
    i32 8, label %17
    i32 17, label %.sink.split
    i32 16, label %19
    i32 31, label %20
    i32 30, label %21
    i32 37, label %22
    i32 12, label %23
  ]

7:                                                ; preds = %6
  %8 = getelementptr i8, ptr %0, i64 80
  store i32 1, ptr %8, align 4
  br label %.sink.split

9:                                                ; preds = %6
  %10 = getelementptr i8, ptr %0, i64 80
  store i32 1, ptr %10, align 4
  br label %.sink.split

11:                                               ; preds = %6
  %12 = getelementptr i8, ptr %0, i64 84
  store i32 1, ptr %12, align 4
  br label %.sink.split

13:                                               ; preds = %6
  %14 = getelementptr i8, ptr %0, i64 72
  store i32 1, ptr %14, align 4
  br label %.sink.split

15:                                               ; preds = %6
  %16 = getelementptr i8, ptr %0, i64 72
  store i32 1, ptr %16, align 4
  br label %.sink.split

17:                                               ; preds = %6
  %18 = getelementptr i8, ptr %0, i64 76
  store i32 1, ptr %18, align 4
  br label %.sink.split

19:                                               ; preds = %6
  br label %.sink.split

20:                                               ; preds = %6
  br label %.sink.split

21:                                               ; preds = %6
  br label %.sink.split

22:                                               ; preds = %6
  br label %.sink.split

23:                                               ; preds = %6
  br label %.sink.split

.sink.split:                                      ; preds = %6, %7, %9, %11, %13, %15, %17, %19, %20, %21, %22, %23
  %.sink23 = phi i64 [ 36, %23 ], [ 160, %22 ], [ 104, %21 ], [ 112, %20 ], [ 72, %19 ], [ 108, %17 ], [ 104, %15 ], [ 104, %13 ], [ 116, %11 ], [ 112, %9 ], [ 112, %7 ], [ 80, %6 ]
  %24 = getelementptr i8, ptr %0, i64 %.sink23
  store i32 1, ptr %24, align 4
  br label %25

25:                                               ; preds = %.sink.split, %6
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @get_column_width_string(i32 noundef %0, i32 noundef %1) local_unnamed_addr #1 {
get_column_title.exit:
  %2 = tail call fastcc ptr @get_column_longest_string(i32 noundef %0)
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #14
  %4 = load ptr, ptr @prefs, align 8
  %5 = tail call ptr @g_list_nth(ptr noundef %4, i32 noundef %1) #13
  %.not.i = icmp ne ptr %5, null
  tail call void @llvm.assume(i1 %.not.i)
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #14
  %9 = icmp ugt i64 %3, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %get_column_title.exit
  %11 = tail call fastcc ptr @get_column_longest_string(i32 noundef %0)
  br label %get_column_title.exit6

12:                                               ; preds = %get_column_title.exit
  %13 = load ptr, ptr @prefs, align 8
  %14 = tail call ptr @g_list_nth(ptr noundef %13, i32 noundef %1) #13
  %.not.i4 = icmp eq ptr %14, null
  br i1 %.not.i4, label %get_column_title.exit6, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %14, align 8
  %17 = load ptr, ptr %16, align 8
  br label %get_column_title.exit6

get_column_title.exit6:                           ; preds = %15, %12, %10
  %.0 = phi ptr [ %11, %10 ], [ %17, %15 ], [ null, %12 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @get_column_longest_string(i32 noundef %0) unnamed_addr #1 {
  switch i32 %0, label %90 [
    i32 32, label %get_timestamp_column_longest_string.exit
    i32 45, label %2
    i32 0, label %6
    i32 1, label %14
    i32 42, label %22
    i32 43, label %30
    i32 2, label %38
    i32 44, label %46
    i32 35, label %54
    i32 5, label %62
    i32 6, label %70
    i32 36, label %78
    i32 38, label %78
    i32 39, label %78
    i32 17, label %78
    i32 20, label %78
    i32 21, label %78
    i32 31, label %78
    i32 28, label %78
    i32 29, label %78
    i32 11, label %78
    i32 7, label %78
    i32 8, label %78
    i32 16, label %78
    i32 18, label %78
    i32 19, label %78
    i32 30, label %78
    i32 26, label %78
    i32 27, label %78
    i32 37, label %79
    i32 40, label %79
    i32 41, label %79
    i32 12, label %79
    i32 9, label %79
    i32 10, label %79
    i32 34, label %80
    i32 33, label %81
    i32 3, label %82
    i32 14, label %83
    i32 23, label %84
    i32 22, label %85
    i32 24, label %86
    i32 13, label %87
    i32 15, label %88
    i32 4, label %89
  ]

2:                                                ; preds = %1
  %3 = tail call i32 @timestamp_get_type() #13
  %4 = tail call i32 @timestamp_get_precision() #13
  %5 = tail call fastcc ptr @get_timestamp_column_longest_string(i32 noundef %3, i32 noundef %4)
  br label %get_timestamp_column_longest_string.exit

6:                                                ; preds = %1
  %7 = tail call i32 @timestamp_get_precision() #13
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %get_timestamp_column_longest_string.exit, label %9

9:                                                ; preds = %6
  %or.cond.i = icmp ult i32 %7, 10
  br i1 %or.cond.i, label %.sink.split.i, label %10

10:                                               ; preds = %9
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.149, i32 noundef 7, ptr noundef nonnull @.str.201, i64 noundef 566, ptr noundef nonnull @__func__.get_timestamp_column_longest_string, ptr noundef nonnull @.str.202) #15
  unreachable

.sink.split.i:                                    ; preds = %9
  %11 = zext nneg i32 %7 to i64
  %12 = getelementptr [10 x ptr], ptr @ts_ymd, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8
  br label %get_timestamp_column_longest_string.exit

14:                                               ; preds = %1
  %15 = tail call i32 @timestamp_get_precision() #13
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %get_timestamp_column_longest_string.exit, label %17

17:                                               ; preds = %14
  %or.cond3.i = icmp ult i32 %15, 10
  br i1 %or.cond3.i, label %.sink.split.i1, label %18

18:                                               ; preds = %17
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.149, i32 noundef 7, ptr noundef nonnull @.str.201, i64 noundef 579, ptr noundef nonnull @__func__.get_timestamp_column_longest_string, ptr noundef nonnull @.str.202) #15
  unreachable

.sink.split.i1:                                   ; preds = %17
  %19 = zext nneg i32 %15 to i64
  %20 = getelementptr [10 x ptr], ptr @ts_ydoy, i64 0, i64 %19
  %21 = load ptr, ptr %20, align 8
  br label %get_timestamp_column_longest_string.exit

22:                                               ; preds = %1
  %23 = tail call i32 @timestamp_get_precision() #13
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %get_timestamp_column_longest_string.exit, label %25

25:                                               ; preds = %22
  %or.cond.i4 = icmp ult i32 %23, 10
  br i1 %or.cond.i4, label %.sink.split.i5, label %26

26:                                               ; preds = %25
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.149, i32 noundef 7, ptr noundef nonnull @.str.201, i64 noundef 566, ptr noundef nonnull @__func__.get_timestamp_column_longest_string, ptr noundef nonnull @.str.202) #15
  unreachable

.sink.split.i5:                                   ; preds = %25
  %27 = zext nneg i32 %23 to i64
  %28 = getelementptr [10 x ptr], ptr @ts_ymd, i64 0, i64 %27
  %29 = load ptr, ptr %28, align 8
  br label %get_timestamp_column_longest_string.exit

30:                                               ; preds = %1
  %31 = tail call i32 @timestamp_get_precision() #13
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %get_timestamp_column_longest_string.exit, label %33

33:                                               ; preds = %30
  %or.cond3.i8 = icmp ult i32 %31, 10
  br i1 %or.cond3.i8, label %.sink.split.i9, label %34

34:                                               ; preds = %33
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.149, i32 noundef 7, ptr noundef nonnull @.str.201, i64 noundef 579, ptr noundef nonnull @__func__.get_timestamp_column_longest_string, ptr noundef nonnull @.str.202) #15
  unreachable

.sink.split.i9:                                   ; preds = %33
  %35 = zext nneg i32 %31 to i64
  %36 = getelementptr [10 x ptr], ptr @ts_ydoy, i64 0, i64 %35
  %37 = load ptr, ptr %36, align 8
  br label %get_timestamp_column_longest_string.exit

38:                                               ; preds = %1
  %39 = tail call i32 @timestamp_get_precision() #13
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %get_timestamp_column_longest_string.exit, label %41

41:                                               ; preds = %38
  %or.cond5.i = icmp ult i32 %39, 10
  br i1 %or.cond5.i, label %.sink.split.i12, label %42

42:                                               ; preds = %41
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.149, i32 noundef 7, ptr noundef nonnull @.str.201, i64 noundef 592, ptr noundef nonnull @__func__.get_timestamp_column_longest_string, ptr noundef nonnull @.str.202) #15
  unreachable

.sink.split.i12:                                  ; preds = %41
  %43 = zext nneg i32 %39 to i64
  %44 = getelementptr [10 x ptr], ptr @ts_abstime, i64 0, i64 %43
  %45 = load ptr, ptr %44, align 8
  br label %get_timestamp_column_longest_string.exit

46:                                               ; preds = %1
  %47 = tail call i32 @timestamp_get_precision() #13
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %get_timestamp_column_longest_string.exit, label %49

49:                                               ; preds = %46
  %or.cond5.i15 = icmp ult i32 %47, 10
  br i1 %or.cond5.i15, label %.sink.split.i16, label %50

50:                                               ; preds = %49
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.149, i32 noundef 7, ptr noundef nonnull @.str.201, i64 noundef 592, ptr noundef nonnull @__func__.get_timestamp_column_longest_string, ptr noundef nonnull @.str.202) #15
  unreachable

.sink.split.i16:                                  ; preds = %49
  %51 = zext nneg i32 %47 to i64
  %52 = getelementptr [10 x ptr], ptr @ts_abstime, i64 0, i64 %51
  %53 = load ptr, ptr %52, align 8
  br label %get_timestamp_column_longest_string.exit

54:                                               ; preds = %1
  %55 = tail call i32 @timestamp_get_precision() #13
  %56 = icmp eq i32 %55, -1
  br i1 %56, label %get_timestamp_column_longest_string.exit, label %57

57:                                               ; preds = %54
  %or.cond7.i = icmp ult i32 %55, 10
  br i1 %or.cond7.i, label %.sink.split.i19, label %58

58:                                               ; preds = %57
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.149, i32 noundef 7, ptr noundef nonnull @.str.201, i64 noundef 606, ptr noundef nonnull @__func__.get_timestamp_column_longest_string, ptr noundef nonnull @.str.202) #15
  unreachable

.sink.split.i19:                                  ; preds = %57
  %59 = zext nneg i32 %55 to i64
  %60 = getelementptr [10 x ptr], ptr @ts_rel_delta_time, i64 0, i64 %59
  %61 = load ptr, ptr %60, align 8
  br label %get_timestamp_column_longest_string.exit

62:                                               ; preds = %1
  %63 = tail call i32 @timestamp_get_precision() #13
  %64 = icmp eq i32 %63, -1
  br i1 %64, label %get_timestamp_column_longest_string.exit, label %65

65:                                               ; preds = %62
  %or.cond7.i22 = icmp ult i32 %63, 10
  br i1 %or.cond7.i22, label %.sink.split.i23, label %66

66:                                               ; preds = %65
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.149, i32 noundef 7, ptr noundef nonnull @.str.201, i64 noundef 606, ptr noundef nonnull @__func__.get_timestamp_column_longest_string, ptr noundef nonnull @.str.202) #15
  unreachable

.sink.split.i23:                                  ; preds = %65
  %67 = zext nneg i32 %63 to i64
  %68 = getelementptr [10 x ptr], ptr @ts_rel_delta_time, i64 0, i64 %67
  %69 = load ptr, ptr %68, align 8
  br label %get_timestamp_column_longest_string.exit

70:                                               ; preds = %1
  %71 = tail call i32 @timestamp_get_precision() #13
  %72 = icmp eq i32 %71, -1
  br i1 %72, label %get_timestamp_column_longest_string.exit, label %73

73:                                               ; preds = %70
  %or.cond7.i26 = icmp ult i32 %71, 10
  br i1 %or.cond7.i26, label %.sink.split.i27, label %74

74:                                               ; preds = %73
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.149, i32 noundef 7, ptr noundef nonnull @.str.201, i64 noundef 606, ptr noundef nonnull @__func__.get_timestamp_column_longest_string, ptr noundef nonnull @.str.202) #15
  unreachable

.sink.split.i27:                                  ; preds = %73
  %75 = zext nneg i32 %71 to i64
  %76 = getelementptr [10 x ptr], ptr @ts_rel_delta_time, i64 0, i64 %75
  %77 = load ptr, ptr %76, align 8
  br label %get_timestamp_column_longest_string.exit

78:                                               ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  br label %get_timestamp_column_longest_string.exit

79:                                               ; preds = %1, %1, %1, %1, %1, %1
  br label %get_timestamp_column_longest_string.exit

80:                                               ; preds = %1
  br label %get_timestamp_column_longest_string.exit

81:                                               ; preds = %1
  br label %get_timestamp_column_longest_string.exit

82:                                               ; preds = %1
  br label %get_timestamp_column_longest_string.exit

83:                                               ; preds = %1
  br label %get_timestamp_column_longest_string.exit

84:                                               ; preds = %1
  br label %get_timestamp_column_longest_string.exit

85:                                               ; preds = %1
  br label %get_timestamp_column_longest_string.exit

86:                                               ; preds = %1
  br label %get_timestamp_column_longest_string.exit

87:                                               ; preds = %1
  br label %get_timestamp_column_longest_string.exit

88:                                               ; preds = %1
  br label %get_timestamp_column_longest_string.exit

89:                                               ; preds = %1
  br label %get_timestamp_column_longest_string.exit

90:                                               ; preds = %1
  br label %get_timestamp_column_longest_string.exit

get_timestamp_column_longest_string.exit:         ; preds = %.sink.split.i27, %70, %.sink.split.i23, %62, %.sink.split.i19, %54, %.sink.split.i16, %46, %.sink.split.i12, %38, %.sink.split.i9, %30, %.sink.split.i5, %22, %.sink.split.i1, %14, %.sink.split.i, %6, %1, %90, %89, %88, %87, %86, %85, %84, %83, %82, %81, %80, %79, %78, %2
  %.0 = phi ptr [ @.str.200, %90 ], [ @.str.199, %89 ], [ @.str.198, %88 ], [ @.str.197, %87 ], [ @.str.196, %86 ], [ @.str.195, %85 ], [ @.str.194, %84 ], [ @.str.193, %83 ], [ @.str.192, %82 ], [ @.str.191, %81 ], [ @.str.80, %80 ], [ @.str.190, %79 ], [ @.str.189, %78 ], [ %5, %2 ], [ @.str.188, %1 ], [ @.str.213, %6 ], [ %13, %.sink.split.i ], [ @.str.223, %14 ], [ %21, %.sink.split.i1 ], [ @.str.213, %22 ], [ %29, %.sink.split.i5 ], [ @.str.223, %30 ], [ %37, %.sink.split.i9 ], [ @.str.233, %38 ], [ %45, %.sink.split.i12 ], [ @.str.233, %46 ], [ %53, %.sink.split.i16 ], [ @.str.242, %54 ], [ %61, %.sink.split.i19 ], [ @.str.242, %62 ], [ %69, %.sink.split.i23 ], [ @.str.242, %70 ], [ %77, %.sink.split.i27 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @get_column_title(i32 noundef %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr @prefs, align 8
  %3 = tail call ptr @g_list_nth(ptr noundef %2, i32 noundef %0) #13
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8
  br label %7

7:                                                ; preds = %1, %4
  %.0 = phi ptr [ %6, %4 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define i32 @get_column_char_width(i32 noundef %0) local_unnamed_addr #1 {
  %2 = tail call fastcc ptr @get_column_longest_string(i32 noundef %0)
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #14
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @get_column_format(i32 noundef %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr @prefs, align 8
  %3 = tail call ptr @g_list_nth(ptr noundef %2, i32 noundef %0) #13
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i32, ptr %6, align 8
  br label %8

8:                                                ; preds = %1, %4
  %.0 = phi i32 [ %7, %4 ], [ -1, %1 ]
  ret i32 %.0
}

declare ptr @g_list_nth(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @set_column_format(i32 noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr @prefs, align 8
  %4 = tail call ptr @g_list_nth(ptr noundef %3, i32 noundef %0) #13
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %1, ptr %7, align 8
  br label %8

8:                                                ; preds = %2, %5
  ret void
}

; Function Attrs: nounwind uwtable
define void @set_column_title(i32 noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr @prefs, align 8
  %4 = tail call ptr @g_list_nth(ptr noundef %3, i32 noundef %0) #13
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  tail call void @g_free(ptr noundef %7) #13
  %8 = tail call noalias ptr @g_strdup(ptr noundef %1) #13
  store ptr %8, ptr %6, align 8
  br label %9

9:                                                ; preds = %2, %5
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @get_column_visible(i32 noundef %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr @prefs, align 8
  %3 = tail call ptr @g_list_nth(ptr noundef %2, i32 noundef %0) #13
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %10, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %7 = load i8, ptr %6, align 4
  %8 = and i8 %7, 1
  %9 = zext nneg i8 %8 to i32
  br label %10

10:                                               ; preds = %1, %4
  %.0 = phi i32 [ %9, %4 ], [ 1, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @set_column_visible(i32 noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr @prefs, align 8
  %4 = tail call ptr @g_list_nth(ptr noundef %3, i32 noundef %0) #13
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne i32 %1, 0
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %9 = zext i1 %7 to i8
  store i8 %9, ptr %8, align 4
  br label %10

10:                                               ; preds = %2, %5
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @get_column_resolved(i32 noundef %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr @prefs, align 8
  %3 = tail call ptr @g_list_nth(ptr noundef %2, i32 noundef %0) #13
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %10, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 29
  %7 = load i8, ptr %6, align 1
  %8 = and i8 %7, 1
  %9 = zext nneg i8 %8 to i32
  br label %10

10:                                               ; preds = %1, %4
  %.0 = phi i32 [ %9, %4 ], [ 1, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @set_column_resolved(i32 noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr @prefs, align 8
  %4 = tail call ptr @g_list_nth(ptr noundef %3, i32 noundef %0) #13
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne i32 %1, 0
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 29
  %9 = zext i1 %7 to i8
  store i8 %9, ptr %8, align 1
  br label %10

10:                                               ; preds = %2, %5
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @get_column_custom_fields(i32 noundef %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr @prefs, align 8
  %3 = tail call ptr @g_list_nth(ptr noundef %2, i32 noundef %0) #13
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  br label %8

8:                                                ; preds = %1, %4
  %.0 = phi ptr [ %7, %4 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define void @set_column_custom_fields(i32 noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr @prefs, align 8
  %4 = tail call ptr @g_list_nth(ptr noundef %3, i32 noundef %0) #13
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  tail call void @g_free(ptr noundef %8) #13
  %9 = tail call noalias ptr @g_strdup(ptr noundef %1) #13
  store ptr %9, ptr %7, align 8
  br label %10

10:                                               ; preds = %2, %5
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @get_column_custom_occurrence(i32 noundef %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr @prefs, align 8
  %3 = tail call ptr @g_list_nth(ptr noundef %2, i32 noundef %0) #13
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load i32, ptr %6, align 8
  br label %8

8:                                                ; preds = %1, %4
  %.0 = phi i32 [ %7, %4 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @set_column_custom_occurrence(i32 noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr @prefs, align 8
  %4 = tail call ptr @g_list_nth(ptr noundef %3, i32 noundef %0) #13
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %1, ptr %7, align 8
  br label %8

8:                                                ; preds = %2, %5
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @get_column_tooltip(i32 noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr @prefs, align 8
  %4 = tail call ptr @g_list_nth(ptr noundef %3, i32 noundef %0) #13
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %63, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i32, ptr %7, align 8
  %.not28 = icmp eq i32 %8, 4
  br i1 %.not28, label %12, label %9

9:                                                ; preds = %5
  %10 = tail call ptr @try_val_to_str(i32 noundef %8, ptr noundef nonnull @col_format_desc.dlist_vals) #13
  %11 = tail call noalias ptr @g_strdup(ptr noundef %10) #13
  br label %63

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @g_regex_split_simple(ptr noundef nonnull @.str.148, ptr noundef %14, i32 noundef 2048, i32 noundef 0) #13
  %16 = tail call ptr @g_string_new(ptr noundef nonnull @.str.149) #13
  %17 = tail call i32 @g_strv_length(ptr noundef %15) #13
  %.not34 = icmp eq i32 %17, 0
  br i1 %.not34, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br label %19

19:                                               ; preds = %.lr.ph, %58
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %58 ]
  %.02432 = phi i32 [ 1, %.lr.ph ], [ %.1, %58 ]
  %20 = getelementptr ptr, ptr %15, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8
  %.not29 = icmp eq ptr %21, null
  br i1 %.not29, label %58, label %22

22:                                               ; preds = %19
  %23 = load i8, ptr %21, align 1
  %.not30 = icmp eq i8 %23, 0
  br i1 %.not30, label %58, label %24

24:                                               ; preds = %22
  %25 = load i32, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %26 = call ptr @proto_registrar_get_byname(ptr noundef nonnull %21) #13
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %35

28:                                               ; preds = %24
  %29 = call zeroext i1 @dfilter_compile_full(ptr noundef nonnull %21, ptr noundef nonnull %2, ptr noundef null, i32 noundef 6, ptr noundef nonnull @__func__.get_custom_field_tooltip) #13
  br i1 %29, label %30, label %33

30:                                               ; preds = %28
  %31 = load ptr, ptr %2, align 8
  call void @dfilter_free(ptr noundef %31) #13
  %32 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.253, ptr noundef nonnull %21) #13
  br label %get_custom_field_tooltip.exit

33:                                               ; preds = %28
  %34 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.254, ptr noundef nonnull %21) #13
  br label %get_custom_field_tooltip.exit

35:                                               ; preds = %24
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 52
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %44

39:                                               ; preds = %35
  %40 = load ptr, ptr %26, align 8
  %41 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.255, ptr noundef %40, ptr noundef %42) #13
  br label %get_custom_field_tooltip.exit

44:                                               ; preds = %35
  %45 = icmp eq i32 %25, 0
  %46 = call ptr @proto_get_protocol_name(i32 noundef %37) #13
  %47 = load ptr, ptr %26, align 8
  %48 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %49 = load ptr, ptr %48, align 8
  br i1 %45, label %50, label %52

50:                                               ; preds = %44
  %51 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.256, ptr noundef %46, ptr noundef %47, ptr noundef %49) #13
  br label %get_custom_field_tooltip.exit

52:                                               ; preds = %44
  %53 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.257, ptr noundef %46, ptr noundef %47, ptr noundef %49, i32 noundef %25) #13
  br label %get_custom_field_tooltip.exit

get_custom_field_tooltip.exit:                    ; preds = %30, %33, %39, %50, %52
  %.0.i = phi ptr [ %32, %30 ], [ %34, %33 ], [ %43, %39 ], [ %51, %50 ], [ %53, %52 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %.not31 = icmp eq i32 %.02432, 0
  br i1 %.not31, label %54, label %56

54:                                               ; preds = %get_custom_field_tooltip.exit
  %55 = call ptr @g_string_append(ptr noundef %16, ptr noundef nonnull @.str.150) #13
  br label %56

56:                                               ; preds = %54, %get_custom_field_tooltip.exit
  %57 = call ptr @g_string_append(ptr noundef %16, ptr noundef %.0.i) #13
  call void @g_free(ptr noundef %.0.i) #13
  br label %58

58:                                               ; preds = %19, %22, %56
  %.1 = phi i32 [ 0, %56 ], [ %.02432, %22 ], [ %.02432, %19 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %59 = call i32 @g_strv_length(ptr noundef nonnull %15) #13
  %60 = zext i32 %59 to i64
  %61 = icmp samesign ult i64 %indvars.iv.next, %60
  br i1 %61, label %19, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %58, %12
  call void @g_strfreev(ptr noundef %15) #13
  %62 = call ptr @g_string_free(ptr noundef %16, i32 noundef 0) #13
  br label %63

63:                                               ; preds = %1, %._crit_edge, %9
  %.0 = phi ptr [ %11, %9 ], [ %62, %._crit_edge ], [ null, %1 ]
  ret ptr %.0
}

declare ptr @g_regex_split_simple(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @g_string_new(ptr noundef) local_unnamed_addr #2

declare i32 @g_strv_length(ptr noundef) local_unnamed_addr #2

declare ptr @g_string_append(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @g_strfreev(ptr noundef) local_unnamed_addr #2

declare ptr @g_string_free(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @get_column_text(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr @prefs, align 8
  %4 = tail call ptr @g_list_nth(ptr noundef %3, i32 noundef %1) #13
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %get_column_resolved.exit.thread, label %get_column_resolved.exit

get_column_resolved.exit:                         ; preds = %2
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 29
  %7 = load i8, ptr %6, align 1
  %8 = and i8 %7, 1
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %9, label %get_column_resolved.exit.thread

9:                                                ; preds = %get_column_resolved.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = sext i32 %1 to i64
  %13 = getelementptr ptr, ptr %11, i64 %12
  %14 = load ptr, ptr %13, align 8
  %.not8 = icmp eq ptr %14, null
  br i1 %.not8, label %get_column_resolved.exit.thread, label %20

get_column_resolved.exit.thread:                  ; preds = %2, %9, %get_column_resolved.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = sext i32 %1 to i64
  %18 = getelementptr %struct.col_item_t, ptr %16, i64 %17, i32 7
  %19 = load ptr, ptr %18, align 8
  br label %20

20:                                               ; preds = %9, %get_column_resolved.exit.thread
  %.0 = phi ptr [ %19, %get_column_resolved.exit.thread ], [ %14, %9 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define void @col_finalize(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph85, label %._crit_edge86

.lr.ph85:                                         ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %10

10:                                               ; preds = %.lr.ph85, %get_column_format_matches.exit
  %indvars.iv92 = phi i64 [ 0, %.lr.ph85 ], [ %indvars.iv.next93, %get_column_format_matches.exit ]
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr %struct.col_item_t, ptr %11, i64 %indvars.iv92
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 4
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 24
  br i1 %14, label %16, label %53

16:                                               ; preds = %10
  %17 = load ptr, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %19 = call zeroext i1 @dfilter_compile_full(ptr noundef %17, ptr noundef nonnull %18, ptr noundef null, i32 noundef 6, ptr noundef nonnull @__func__.col_finalize) #13
  %.pr = load ptr, ptr %15, align 8
  br i1 %19, label %21, label %.thread

.thread:                                          ; preds = %16
  call void @g_free(ptr noundef %.pr) #13
  store ptr null, ptr %15, align 8
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i32 0, ptr %20, align 8
  store ptr null, ptr %18, align 8
  br label %56

21:                                               ; preds = %16
  %.not77 = icmp eq ptr %.pr, null
  br i1 %.not77, label %56, label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %7, align 8
  %24 = call ptr @g_regex_split(ptr noundef %23, ptr noundef nonnull %.pr, i32 noundef 0) #13
  %25 = call i32 @g_strv_length(ptr noundef %24) #13
  %.not90 = icmp eq i32 %25, 0
  br i1 %.not90, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 40
  br label %27

27:                                               ; preds = %.lr.ph, %49
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %49 ]
  %28 = getelementptr ptr, ptr %24, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8
  %.not78 = icmp eq ptr %29, null
  br i1 %.not78, label %49, label %30

30:                                               ; preds = %27
  %31 = load i8, ptr %29, align 1
  %.not79 = icmp eq i8 %31, 0
  br i1 %.not79, label %49, label %32

32:                                               ; preds = %30
  %33 = call zeroext i1 @dfilter_compile_full(ptr noundef nonnull %29, ptr noundef nonnull %2, ptr noundef null, i32 noundef 38, ptr noundef nonnull @__func__.col_finalize) #13
  br i1 %33, label %34, label %49

34:                                               ; preds = %32
  %35 = call noalias dereferenceable_or_null(24) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 24) #16
  %36 = load ptr, ptr %28, align 8
  %37 = call noalias ptr @g_strdup(ptr noundef %36) #13
  store ptr %37, ptr %35, align 8
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %38, ptr %39, align 8
  %40 = load ptr, ptr %28, align 8
  %41 = call ptr @proto_registrar_get_byname(ptr noundef %40) #13
  %.not80 = icmp eq ptr %41, null
  br i1 %.not80, label %46, label %42

42:                                               ; preds = %34
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i32 %44, ptr %45, align 8
  br label %46

46:                                               ; preds = %42, %34
  %47 = load ptr, ptr %26, align 8
  %48 = call ptr @g_slist_append(ptr noundef %47, ptr noundef nonnull %35) #13
  store ptr %48, ptr %26, align 8
  br label %49

49:                                               ; preds = %27, %30, %46, %32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %50 = call i32 @g_strv_length(ptr noundef nonnull %24) #13
  %51 = zext i32 %50 to i64
  %52 = icmp samesign ult i64 %indvars.iv.next, %51
  br i1 %52, label %27, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %49, %22
  call void @g_strfreev(ptr noundef %24) #13
  br label %56

53:                                               ; preds = %10
  store ptr null, ptr %15, align 8
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i32 0, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store ptr null, ptr %55, align 8
  br label %56

56:                                               ; preds = %.thread, %21, %._crit_edge, %53
  %57 = call noalias dereferenceable_or_null(184) ptr @g_malloc0_n(i64 noundef 46, i64 noundef 4) #16
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %57, ptr %58, align 8
  %59 = load i32, ptr %12, align 8
  %or.cond.i = icmp ult i32 %59, 46
  br i1 %or.cond.i, label %60, label %63

60:                                               ; preds = %56
  %61 = zext nneg i32 %59 to i64
  %62 = getelementptr i32, ptr %57, i64 %61
  store i32 1, ptr %62, align 4
  br label %63

63:                                               ; preds = %60, %56
  switch i32 %59, label %get_column_format_matches.exit [
    i32 36, label %64
    i32 38, label %66
    i32 39, label %68
    i32 11, label %70
    i32 7, label %72
    i32 8, label %74
    i32 17, label %.sink.split.i
    i32 16, label %76
    i32 31, label %77
    i32 30, label %78
    i32 37, label %79
    i32 12, label %80
  ]

64:                                               ; preds = %63
  %65 = getelementptr i8, ptr %57, i64 80
  store i32 1, ptr %65, align 4
  br label %.sink.split.i

66:                                               ; preds = %63
  %67 = getelementptr i8, ptr %57, i64 80
  store i32 1, ptr %67, align 4
  br label %.sink.split.i

68:                                               ; preds = %63
  %69 = getelementptr i8, ptr %57, i64 84
  store i32 1, ptr %69, align 4
  br label %.sink.split.i

70:                                               ; preds = %63
  %71 = getelementptr i8, ptr %57, i64 72
  store i32 1, ptr %71, align 4
  br label %.sink.split.i

72:                                               ; preds = %63
  %73 = getelementptr i8, ptr %57, i64 72
  store i32 1, ptr %73, align 4
  br label %.sink.split.i

74:                                               ; preds = %63
  %75 = getelementptr i8, ptr %57, i64 76
  store i32 1, ptr %75, align 4
  br label %.sink.split.i

76:                                               ; preds = %63
  br label %.sink.split.i

77:                                               ; preds = %63
  br label %.sink.split.i

78:                                               ; preds = %63
  br label %.sink.split.i

79:                                               ; preds = %63
  br label %.sink.split.i

80:                                               ; preds = %63
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %80, %79, %78, %77, %76, %74, %72, %70, %68, %66, %64, %63
  %.sink23.i = phi i64 [ 36, %80 ], [ 160, %79 ], [ 104, %78 ], [ 112, %77 ], [ 72, %76 ], [ 108, %74 ], [ 104, %72 ], [ 104, %70 ], [ 116, %68 ], [ 112, %66 ], [ 112, %64 ], [ 80, %63 ]
  %81 = getelementptr i8, ptr %57, i64 %.sink23.i
  store i32 1, ptr %81, align 4
  br label %get_column_format_matches.exit

get_column_format_matches.exit:                   ; preds = %63, %.sink.split.i
  %82 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store ptr null, ptr %82, align 8
  %83 = load i32, ptr %12, align 8
  %84 = icmp eq i32 %83, 25
  %85 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %. = select i1 %84, i64 4096, i64 2048
  %86 = call noalias dereferenceable_or_null(2048) ptr @g_malloc_n(i64 noundef %., i64 noundef 1) #16
  store ptr %86, ptr %85, align 8
  %87 = call noalias dereferenceable_or_null(2048) ptr @g_malloc_n(i64 noundef %., i64 noundef 1) #16
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr ptr, ptr %88, i64 %indvars.iv92
  store ptr %87, ptr %89, align 8
  %90 = load ptr, ptr %9, align 8
  %91 = getelementptr ptr, ptr %90, i64 %indvars.iv92
  store ptr @.str.149, ptr %91, align 8
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  %92 = load i32, ptr %3, align 8
  %93 = sext i32 %92 to i64
  %94 = icmp slt i64 %indvars.iv.next93, %93
  br i1 %94, label %10, label %._crit_edge86.loopexit, !llvm.loop !11

._crit_edge86.loopexit:                           ; preds = %get_column_format_matches.exit
  %sext = shl i64 %indvars.iv.next93, 32
  %95 = ashr exact i64 %sext, 32
  br label %._crit_edge86

._crit_edge86:                                    ; preds = %._crit_edge86.loopexit, %1
  %.072.lcssa = phi i64 [ 0, %1 ], [ %95, %._crit_edge86.loopexit ]
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr ptr, ptr %97, i64 %.072.lcssa
  store ptr null, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr ptr, ptr %100, i64 %.072.lcssa
  store ptr null, ptr %101, align 8
  %102 = load i32, ptr %3, align 8
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %.preheader.lr.ph, label %._crit_edge89

.preheader.lr.ph:                                 ; preds = %._crit_edge86
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %123
  %indvars.iv98 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next99, %123 ]
  %.pre = trunc nuw nsw i64 %indvars.iv98 to i32
  %107 = trunc nuw nsw i64 %indvars.iv98 to i32
  br label %108

108:                                              ; preds = %.preheader, %122
  %indvars.iv95 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next96, %122 ]
  %109 = load ptr, ptr %104, align 8
  %110 = getelementptr %struct.col_item_t, ptr %109, i64 %indvars.iv98, i32 1
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr i32, ptr %111, i64 %indvars.iv95
  %113 = load i32, ptr %112, align 4
  %.not = icmp eq i32 %113, 0
  br i1 %.not, label %122, label %114

114:                                              ; preds = %108
  %115 = load ptr, ptr %105, align 8
  %116 = getelementptr i32, ptr %115, i64 %indvars.iv95
  %117 = load i32, ptr %116, align 4
  %118 = icmp eq i32 %117, -1
  br i1 %118, label %119, label %._crit_edge101

119:                                              ; preds = %114
  store i32 %107, ptr %116, align 4
  br label %._crit_edge101

._crit_edge101:                                   ; preds = %114, %119
  %.pre-phi = phi i32 [ %107, %119 ], [ %.pre, %114 ]
  %120 = load ptr, ptr %106, align 8
  %121 = getelementptr i32, ptr %120, i64 %indvars.iv95
  store i32 %.pre-phi, ptr %121, align 4
  br label %122

122:                                              ; preds = %108, %._crit_edge101
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next96, 46
  br i1 %exitcond.not, label %123, label %108, !llvm.loop !12

123:                                              ; preds = %122
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %124 = load i32, ptr %3, align 8
  %125 = sext i32 %124 to i64
  %126 = icmp slt i64 %indvars.iv.next99, %125
  br i1 %126, label %.preheader, label %._crit_edge89, !llvm.loop !13

._crit_edge89:                                    ; preds = %123, %._crit_edge86
  ret void
}

declare zeroext i1 @dfilter_compile_full(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @g_regex_split(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #8

declare ptr @proto_registrar_get_byname(ptr noundef) local_unnamed_addr #2

declare ptr @g_slist_append(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define void @build_column_format_array(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  tail call void @col_setup(ptr noundef %0, i32 noundef %1) #13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not = icmp eq i32 %2, 0
  br label %8

8:                                                ; preds = %.lr.ph, %50
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %50 ]
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr %struct.col_item_t, ptr %9, i64 %indvars.iv
  %11 = load ptr, ptr @prefs, align 8
  %12 = trunc nuw nsw i64 %indvars.iv to i32
  %13 = tail call ptr @g_list_nth(ptr noundef %11, i32 noundef %12) #13
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %get_column_format.exit, label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i32, ptr %16, align 8
  br label %get_column_format.exit

get_column_format.exit:                           ; preds = %8, %14
  %.0.i = phi i32 [ %17, %14 ], [ -1, %8 ]
  store i32 %.0.i, ptr %10, align 8
  %18 = load ptr, ptr @prefs, align 8
  %19 = tail call ptr @g_list_nth(ptr noundef %18, i32 noundef %12) #13
  %.not.i20 = icmp eq ptr %19, null
  br i1 %.not.i20, label %get_column_title.exit, label %20

20:                                               ; preds = %get_column_format.exit
  %21 = load ptr, ptr %19, align 8
  %22 = load ptr, ptr %21, align 8
  br label %get_column_title.exit

get_column_title.exit:                            ; preds = %get_column_format.exit, %20
  %.0.i21 = phi ptr [ %22, %20 ], [ null, %get_column_format.exit ]
  %23 = tail call noalias ptr @g_strdup(ptr noundef %.0.i21) #13
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %23, ptr %24, align 8
  %25 = load i32, ptr %10, align 8
  %26 = icmp eq i32 %25, 4
  br i1 %26, label %27, label %43

27:                                               ; preds = %get_column_title.exit
  %28 = load ptr, ptr @prefs, align 8
  %29 = tail call ptr @g_list_nth(ptr noundef %28, i32 noundef %12) #13
  %.not.i22 = icmp eq ptr %29, null
  br i1 %.not.i22, label %get_column_custom_fields.exit, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %29, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  br label %get_column_custom_fields.exit

get_column_custom_fields.exit:                    ; preds = %27, %30
  %.0.i23 = phi ptr [ %33, %30 ], [ null, %27 ]
  %34 = tail call noalias ptr @g_strdup(ptr noundef %.0.i23) #13
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %34, ptr %35, align 8
  %36 = load ptr, ptr @prefs, align 8
  %37 = tail call ptr @g_list_nth(ptr noundef %36, i32 noundef %12) #13
  %.not.i24 = icmp eq ptr %37, null
  br i1 %.not.i24, label %get_column_custom_occurrence.exit, label %38

38:                                               ; preds = %get_column_custom_fields.exit
  %39 = load ptr, ptr %37, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load i32, ptr %40, align 8
  br label %get_column_custom_occurrence.exit

get_column_custom_occurrence.exit:                ; preds = %get_column_custom_fields.exit, %38
  %.0.i25 = phi i32 [ %41, %38 ], [ 0, %get_column_custom_fields.exit ]
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i32 %.0.i25, ptr %42, align 8
  %.pre = load i32, ptr %10, align 8
  br label %43

43:                                               ; preds = %get_column_custom_occurrence.exit, %get_column_title.exit
  %44 = phi i32 [ %.pre, %get_column_custom_occurrence.exit ], [ %25, %get_column_title.exit ]
  %45 = tail call ptr @try_val_to_str(i32 noundef %44, ptr noundef nonnull @col_format_abbrev.alist_vals) #13
  %46 = tail call i32 @proto_registrar_get_id_byname(ptr noundef %45) #13
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 80
  store i32 %46, ptr %47, align 8
  br i1 %.not, label %50, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store i32 0, ptr %49, align 8
  br label %50

50:                                               ; preds = %43, %48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %51 = load i32, ptr %4, align 8
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %indvars.iv.next, %52
  br i1 %53, label %8, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %50, %3
  tail call void @col_finalize(ptr noundef nonnull %0)
  ret void
}

declare void @col_setup(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @proto_registrar_get_id_byname(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @column_register_fields() local_unnamed_addr #1 {
  %1 = alloca %struct.hf_register_info, align 8
  %2 = load i32, ptr @proto_cols, align 4
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %.thread

4:                                                ; preds = %0
  %5 = tail call i32 @proto_get_id_by_filter_name(ptr noundef nonnull @.str.151) #13
  store i32 %5, ptr @proto_cols, align 4
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %.thread

7:                                                ; preds = %4
  %8 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.152, ptr noundef nonnull @.str.153, ptr noundef nonnull @.str.151) #13
  store i32 %8, ptr @proto_cols, align 4
  br label %.thread

.thread:                                          ; preds = %0, %7, %4
  %9 = load ptr, ptr @hf_cols, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %column_deregister_fields.exit, label %.preheader.i

.preheader.i:                                     ; preds = %.thread
  %10 = load i32, ptr @hf_cols_cleanup, align 4
  %.not5.i = icmp eq i32 %10, 0
  br i1 %.not5.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.preheader.i ]
  %11 = load i32, ptr @proto_cols, align 4
  %12 = load ptr, ptr @hf_cols, align 8
  %13 = getelementptr %struct.hf_register_info, ptr %12, i64 %indvars.iv.i
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %14, align 4
  tail call void @proto_deregister_field(i32 noundef %11, i32 noundef %15) #13
  %16 = load ptr, ptr @hf_cols, align 8
  %17 = getelementptr %struct.hf_register_info, ptr %16, i64 %indvars.iv.i
  %18 = load ptr, ptr %17, align 8
  tail call void @g_free(ptr noundef %18) #13
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %19 = load i32, ptr @hf_cols_cleanup, align 4
  %20 = zext i32 %19 to i64
  %21 = icmp samesign ult i64 %indvars.iv.next.i, %20
  br i1 %21, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !15

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre.i = load ptr, ptr @hf_cols, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %22 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %9, %.preheader.i ]
  tail call void @proto_add_deregistered_data(ptr noundef %22) #13
  store ptr null, ptr @hf_cols, align 8
  store i32 0, ptr @hf_cols_cleanup, align 4
  br label %column_deregister_fields.exit

column_deregister_fields.exit:                    ; preds = %.thread, %._crit_edge.i
  %23 = load ptr, ptr @prefs, align 8
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %66, label %24

24:                                               ; preds = %column_deregister_fields.exit
  %25 = tail call i32 @g_list_length(ptr noundef nonnull %23) #13
  store i32 %25, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 8), align 8
  %26 = tail call ptr @g_array_new(i32 noundef 0, i32 noundef 1, i32 noundef 80) #13
  %27 = tail call noalias dereferenceable_or_null(184) ptr @g_malloc0_n(i64 noundef 46, i64 noundef 4) #16
  %28 = getelementptr i8, ptr %27, i64 24
  store i32 1, ptr %28, align 4
  %29 = getelementptr i8, ptr %27, i64 12
  store i32 1, ptr %29, align 4
  %30 = getelementptr i8, ptr %27, i64 16
  store i32 1, ptr %30, align 4
  %31 = load ptr, ptr @prefs, align 8
  %32 = tail call ptr @g_list_first(ptr noundef %31) #13
  %.not2123 = icmp eq ptr %32, null
  br i1 %.not2123, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %24
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 72
  br label %42

42:                                               ; preds = %.lr.ph, %58
  %.024 = phi ptr [ %32, %.lr.ph ], [ %60, %58 ]
  %43 = load ptr, ptr %.024, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load i32, ptr %44, align 8
  %46 = sext i32 %45 to i64
  %47 = getelementptr i32, ptr %27, i64 %46
  %48 = load i32, ptr %47, align 4
  %.not22 = icmp eq i32 %48, 0
  br i1 %.not22, label %49, label %58

49:                                               ; preds = %42
  store i32 1, ptr %47, align 4
  %50 = call noalias dereferenceable_or_null(4) ptr @g_malloc_n(i64 noundef 1, i64 noundef 4) #16
  store i32 -1, ptr %50, align 4
  store ptr %50, ptr %1, align 8
  %51 = load i32, ptr %44, align 8
  %52 = call ptr @try_val_to_str(i32 noundef %51, ptr noundef nonnull @col_format_desc.dlist_vals) #13
  %53 = call noalias ptr @g_strdup(ptr noundef %52) #13
  store ptr %53, ptr %33, align 8
  %54 = load i32, ptr %44, align 8
  %55 = call ptr @try_val_to_str(i32 noundef %54, ptr noundef nonnull @col_format_abbrev.alist_vals) #13
  %56 = call noalias ptr @g_strdup(ptr noundef %55) #13
  store ptr %56, ptr %34, align 8
  store i32 26, ptr %35, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %36, i8 0, i64 28, i1 false)
  store i32 -1, ptr %37, align 8
  store i32 0, ptr %38, align 4
  store i32 0, ptr %39, align 8
  store i32 -1, ptr %40, align 4
  store ptr null, ptr %41, align 8
  %57 = call ptr @g_array_append_vals(ptr noundef %26, ptr noundef nonnull %1, i32 noundef 1) #13
  br label %58

58:                                               ; preds = %42, %49
  %59 = getelementptr inbounds nuw i8, ptr %.024, i64 8
  %60 = load ptr, ptr %59, align 8
  %.not21 = icmp eq ptr %60, null
  br i1 %.not21, label %._crit_edge, label %42, !llvm.loop !16

._crit_edge:                                      ; preds = %58, %24
  call void @g_free(ptr noundef nonnull %27) #13
  %61 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %62 = load i32, ptr %61, align 8
  store i32 %62, ptr @hf_cols_cleanup, align 4
  %63 = load i32, ptr @proto_cols, align 4
  %64 = load ptr, ptr %26, align 8
  call void @proto_register_field_array(i32 noundef %63, ptr noundef %64, i32 noundef %62) #13
  %65 = call ptr @g_array_free(ptr noundef nonnull %26, i32 noundef 0) #13
  store ptr %65, ptr @hf_cols, align 8
  br label %66

66:                                               ; preds = %._crit_edge, %column_deregister_fields.exit
  ret void
}

declare i32 @proto_get_id_by_filter_name(ptr noundef) local_unnamed_addr #2

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @g_list_length(ptr noundef) local_unnamed_addr #2

declare ptr @g_array_new(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @g_list_first(ptr noundef) local_unnamed_addr #2

declare ptr @g_array_append_vals(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @g_array_free(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @get_timestamp_column_longest_string(i32 noundef %0, i32 noundef %1) unnamed_addr #1 {
  switch i32 %0, label %23 [
    i32 2, label %3
    i32 8, label %3
    i32 3, label %7
    i32 9, label %7
    i32 1, label %11
    i32 7, label %11
    i32 0, label %15
    i32 4, label %15
    i32 5, label %15
    i32 6, label %19
    i32 10, label %27
  ]

3:                                                ; preds = %2, %2
  %4 = icmp eq i32 %1, -1
  br i1 %4, label %27, label %5

5:                                                ; preds = %3
  %or.cond = icmp ult i32 %1, 10
  br i1 %or.cond, label %.sink.split, label %6

6:                                                ; preds = %5
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.149, i32 noundef 7, ptr noundef nonnull @.str.201, i64 noundef 566, ptr noundef nonnull @__func__.get_timestamp_column_longest_string, ptr noundef nonnull @.str.202) #15
  unreachable

7:                                                ; preds = %2, %2
  %8 = icmp eq i32 %1, -1
  br i1 %8, label %27, label %9

9:                                                ; preds = %7
  %or.cond3 = icmp ult i32 %1, 10
  br i1 %or.cond3, label %.sink.split, label %10

10:                                               ; preds = %9
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.149, i32 noundef 7, ptr noundef nonnull @.str.201, i64 noundef 579, ptr noundef nonnull @__func__.get_timestamp_column_longest_string, ptr noundef nonnull @.str.202) #15
  unreachable

11:                                               ; preds = %2, %2
  %12 = icmp eq i32 %1, -1
  br i1 %12, label %27, label %13

13:                                               ; preds = %11
  %or.cond5 = icmp ult i32 %1, 10
  br i1 %or.cond5, label %.sink.split, label %14

14:                                               ; preds = %13
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.149, i32 noundef 7, ptr noundef nonnull @.str.201, i64 noundef 592, ptr noundef nonnull @__func__.get_timestamp_column_longest_string, ptr noundef nonnull @.str.202) #15
  unreachable

15:                                               ; preds = %2, %2, %2
  %16 = icmp eq i32 %1, -1
  br i1 %16, label %27, label %17

17:                                               ; preds = %15
  %or.cond7 = icmp ult i32 %1, 10
  br i1 %or.cond7, label %.sink.split, label %18

18:                                               ; preds = %17
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.149, i32 noundef 7, ptr noundef nonnull @.str.201, i64 noundef 606, ptr noundef nonnull @__func__.get_timestamp_column_longest_string, ptr noundef nonnull @.str.202) #15
  unreachable

19:                                               ; preds = %2
  %20 = icmp eq i32 %1, -1
  br i1 %20, label %27, label %21

21:                                               ; preds = %19
  %or.cond9 = icmp ult i32 %1, 10
  br i1 %or.cond9, label %.sink.split, label %22

22:                                               ; preds = %21
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.149, i32 noundef 7, ptr noundef nonnull @.str.201, i64 noundef 619, ptr noundef nonnull @__func__.get_timestamp_column_longest_string, ptr noundef nonnull @.str.202) #15
  unreachable

23:                                               ; preds = %2
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.149, i32 noundef 7, ptr noundef nonnull @.str.201, i64 noundef 626, ptr noundef nonnull @__func__.get_timestamp_column_longest_string, ptr noundef nonnull @.str.202) #15
  unreachable

.sink.split:                                      ; preds = %21, %17, %13, %9, %5
  %ts_epoch_time.sink = phi ptr [ @ts_ymd, %5 ], [ @ts_ydoy, %9 ], [ @ts_abstime, %13 ], [ @ts_rel_delta_time, %17 ], [ @ts_epoch_time, %21 ]
  %24 = zext nneg i32 %1 to i64
  %25 = getelementptr [10 x ptr], ptr %ts_epoch_time.sink, i64 0, i64 %24
  %26 = load ptr, ptr %25, align 8
  br label %27

27:                                               ; preds = %.sink.split, %2, %19, %15, %11, %7, %3
  %.0 = phi ptr [ @.str.213, %3 ], [ @.str.223, %7 ], [ @.str.233, %11 ], [ @.str.242, %15 ], [ @.str.252, %19 ], [ @.str.203, %2 ], [ %26, %.sink.split ]
  ret ptr %.0
}

declare i32 @timestamp_get_type() local_unnamed_addr #2

declare i32 @timestamp_get_precision() local_unnamed_addr #2

; Function Attrs: noreturn
declare void @ws_log_fatal_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #9

declare void @dfilter_free(ptr noundef) local_unnamed_addr #2

declare ptr @proto_get_protocol_name(i32 noundef) local_unnamed_addr #2

declare void @proto_deregister_field(i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @proto_add_deregistered_data(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind allocsize(0,1) }

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
