; ModuleID = 'bench/wireshark/original/column.ll'
source_filename = "bench/wireshark/original/column.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.deprecated_columns = type { ptr, ptr }
%struct._e_prefs = type { ptr, i32, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, i8, i32, ptr, i32, %struct.color_t, %struct.color_t, i32, %struct.color_t, %struct.color_t, i32, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, ptr, ptr, i8, i8, i8, i32, i32, i32, ptr, i32, ptr, i8, i8, i8, ptr, ptr, ptr, i32, i32, i32, i32, i8, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i32, i8, i8, i8, ptr, i32, i8, i8, i32, i8, i8, i8, i32, i8, i32, i8, i8, i8, i32, i32, i32, ptr, i8, i8, i8, i8, i8, i8, i32, i32, i8, i8, i8, i8, i32, i32, i32, i32, i8, i8, i32, i8, i8, i32, i32, i8, i8, i8, i32, i8, i8, i8 }
%struct.color_t = type { i16, i16, i16 }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }

@col_format_to_string.slist = internal unnamed_addr constant [47 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46], align 16
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
@migrated_columns = internal unnamed_addr constant [17 x %struct.deprecated_columns] [%struct.deprecated_columns { ptr @.str.170, ptr @.str.171 }, %struct.deprecated_columns { ptr @.str.172, ptr @.str.173 }, %struct.deprecated_columns { ptr @.str.174, ptr @.str.175 }, %struct.deprecated_columns { ptr @.str.176, ptr @.str.177 }, %struct.deprecated_columns { ptr @.str.178, ptr @.str.179 }, %struct.deprecated_columns { ptr @.str.180, ptr @.str.181 }, %struct.deprecated_columns { ptr @.str.182, ptr @.str.183 }, %struct.deprecated_columns { ptr @.str.184, ptr @.str.185 }, %struct.deprecated_columns { ptr @.str.186, ptr @.str.187 }, %struct.deprecated_columns { ptr @.str.188, ptr @.str.189 }, %struct.deprecated_columns { ptr @.str.190, ptr @.str.191 }, %struct.deprecated_columns { ptr @.str.192, ptr @.str.193 }, %struct.deprecated_columns { ptr @.str.194, ptr @.str.195 }, %struct.deprecated_columns { ptr @.str.196, ptr @.str.197 }, %struct.deprecated_columns { ptr @.str.198, ptr @.str.199 }, %struct.deprecated_columns { ptr @.str.200, ptr @.str.201 }, %struct.deprecated_columns { ptr @.str.202, ptr @.str.203 }], align 16
@.str.145 = private unnamed_addr constant [11 x i8] c"%%Cus:%s:0\00", align 1
@.str.146 = private unnamed_addr constant [13 x i8] c"%s\09%-35s\09%s\0A\00", align 1
@.str.147 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.148 = private unnamed_addr constant [293 x i8] c"\0AFor each row above, the first field is the format string for specifying the\0Acolumn in preferences, and the third field is the abbreviation used for the\0Acolumn text in a packet matching expression. Note that a column with the format\0Amust be configured in preferences for it to be filterable.\0A\00", align 1
@.str.149 = private unnamed_addr constant [274 x i8] c"\0AThese format strings are used to specify a column format in preferences.\0AFor example, to print Wireshark's default columns with tshark:\0A\0Atshark -o 'gui.column.format:\22No.\22,\22%%m\22,\22Time\22,\22%%t\22,\22Source\22,\22%%s\22,\22Destination\22,\22%%d\22,\22Protocol\22,\22%%p\22,\22Length\22,\22%%L\22,\22Info\22,\22%%i\22'\0A\00", align 1
@prefs = external local_unnamed_addr global %struct._e_prefs, align 8
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
@proto_cols = internal unnamed_addr global i32 0, align 4
@.str.167 = private unnamed_addr constant [8 x i8] c"_ws.col\00", align 1
@.str.168 = private unnamed_addr constant [18 x i8] c"Wireshark Columns\00", align 1
@.str.169 = private unnamed_addr constant [8 x i8] c"Columns\00", align 1
@hf_cols_cleanup = internal unnamed_addr global i32 0, align 4
@hf_cols = internal unnamed_addr global ptr null, align 8
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
@ts_ymd = internal unnamed_addr constant [10 x ptr] [ptr @.str.207, ptr @.str.208, ptr @.str.209, ptr @.str.210, ptr @.str.211, ptr @.str.212, ptr @.str.213, ptr @.str.214, ptr @.str.215, ptr @.str.216], align 16
@.str.204 = private unnamed_addr constant [14 x i8] c"epan/column.c\00", align 1
@__func__.get_timestamp_column_longest_string = private unnamed_addr constant [36 x i8] c"get_timestamp_column_longest_string\00", align 1
@.str.205 = private unnamed_addr constant [31 x i8] c"assertion \22not reached\22 failed\00", align 1
@ts_ymd_utc = internal unnamed_addr constant [10 x ptr] [ptr @.str.217, ptr @.str.218, ptr @.str.219, ptr @.str.220, ptr @.str.221, ptr @.str.222, ptr @.str.223, ptr @.str.224, ptr @.str.225, ptr @.str.226], align 16
@ts_ydoy = internal unnamed_addr constant [10 x ptr] [ptr @.str.227, ptr @.str.228, ptr @.str.229, ptr @.str.230, ptr @.str.231, ptr @.str.232, ptr @.str.233, ptr @.str.234, ptr @.str.235, ptr @.str.236], align 16
@ts_ydoy_utc = internal unnamed_addr constant [10 x ptr] [ptr @.str.237, ptr @.str.238, ptr @.str.239, ptr @.str.240, ptr @.str.241, ptr @.str.242, ptr @.str.243, ptr @.str.244, ptr @.str.245, ptr @.str.246], align 16
@ts_abstime = internal unnamed_addr constant [10 x ptr] [ptr @.str.247, ptr @.str.248, ptr @.str.249, ptr @.str.250, ptr @.str.251, ptr @.str.252, ptr @.str.253, ptr @.str.254, ptr @.str.255, ptr @.str.256], align 16
@ts_abstime_utc = internal unnamed_addr constant [10 x ptr] [ptr @.str.257, ptr @.str.258, ptr @.str.259, ptr @.str.260, ptr @.str.261, ptr @.str.262, ptr @.str.263, ptr @.str.264, ptr @.str.265, ptr @.str.266], align 16
@ts_rel_delta_time = internal unnamed_addr constant [10 x ptr] [ptr @.str.267, ptr @.str.268, ptr @.str.269, ptr @.str.270, ptr @.str.271, ptr @.str.272, ptr @.str.206, ptr @.str.273, ptr @.str.274, ptr @.str.275], align 16
@ts_epoch_time = internal unnamed_addr constant [10 x ptr] [ptr @.str.276, ptr @.str.277, ptr @.str.278, ptr @.str.279, ptr @.str.280, ptr @.str.281, ptr @.str.282, ptr @.str.283, ptr @.str.284, ptr @.str.285], align 16
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define ptr @col_format_to_string(i32 noundef %0) local_unnamed_addr #0 {
  %or.cond = icmp ugt i32 %0, 46
  br i1 %or.cond, label %6, label %2

2:                                                ; preds = %1
  %3 = zext nneg i32 %0 to i64
  %4 = getelementptr [8 x i8], ptr @col_format_to_string.slist, i64 %3
  %5 = load ptr, ptr %4, align 8
  br label %6

6:                                                ; preds = %1, %2
  %.0 = phi ptr [ %5, %2 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @col_format_desc(i32 noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @try_val_to_str(i32 noundef %0, ptr noundef nonnull @col_format_desc.dlist_vals)
  ret ptr %2
}

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @col_format_abbrev(i32 noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @try_val_to_str(i32 noundef %0, ptr noundef nonnull @col_format_abbrev.alist_vals)
  ret ptr %2
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @try_convert_to_column_field(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @str_to_val_idx(ptr noundef %0, ptr noundef nonnull @try_convert_to_column_field.migrated_fields)
  %3 = icmp sgt i32 %2, -1
  br i1 %3, label %4, label %9

4:                                                ; preds = %1
  %5 = zext nneg i32 %2 to i64
  %6 = getelementptr [16 x i8], ptr @try_convert_to_column_field.migrated_fields, i64 %5
  %7 = load i32, ptr %6, align 16
  %8 = tail call ptr @try_val_to_str(i32 noundef %7, ptr noundef nonnull @col_format_abbrev.alist_vals)
  br label %9

9:                                                ; preds = %1, %4
  %.0 = phi ptr [ %8, %4 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid
declare i32 @str_to_val_idx(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noundef zeroext i1 @parse_column_format(ptr noundef writeonly captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call i64 @strlen(ptr noundef %1) #11
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
  %11 = tail call i32 @strncmp(ptr noundef %1, ptr noundef nonnull dereferenceable(5) @.str.4, i64 noundef 4) #11
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %col_format_to_string.exit.i.preheader

13:                                               ; preds = %10
  %14 = tail call ptr @g_ptr_array_new()
  %15 = getelementptr i8, ptr %1, i64 5
  %16 = tail call noalias ptr @g_strdup(ptr noundef %15)
  %17 = tail call ptr @strrchr(ptr noundef %16, i32 noundef 58) #11
  %.not65 = icmp eq ptr %17, null
  br i1 %.not65, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %13
  %.lcssa = phi ptr [ null, %13 ], [ %22, %.lr.ph ]
  store ptr %.lcssa, ptr %3, align 8
  tail call void @g_ptr_array_insert(ptr noundef %14, i32 noundef 0, ptr noundef %16)
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %19 = load i32, ptr %18, align 8
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %.thread57, label %27

.lr.ph:                                           ; preds = %13, %.lr.ph
  %.03964 = phi i32 [ %23, %.lr.ph ], [ 2, %13 ]
  %20 = phi ptr [ %22, %.lr.ph ], [ %17, %13 ]
  %21 = getelementptr i8, ptr %20, i64 1
  tail call void @g_ptr_array_insert(ptr noundef %14, i32 noundef 0, ptr noundef %21)
  store i8 0, ptr %20, align 1
  %22 = tail call ptr @strrchr(ptr noundef %16, i32 noundef 58) #11
  %23 = add nsw i32 %.03964, -1
  %24 = icmp samesign ugt i32 %.03964, 1
  %25 = icmp ne ptr %22, null
  %26 = select i1 %24, i1 %25, i1 false
  br i1 %26, label %.lr.ph, label %._crit_edge, !llvm.loop !6

27:                                               ; preds = %._crit_edge
  %28 = load ptr, ptr %14, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noalias ptr @g_strdup(ptr noundef %29)
  %.pr = load i32, ptr %18, align 8
  %31 = icmp ugt i32 %.pr, 1
  br i1 %31, label %32, label %.thread57

32:                                               ; preds = %27
  %33 = load ptr, ptr %14, align 8
  %34 = getelementptr i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = call i64 @strtol(ptr noundef %35, ptr noundef nonnull %3, i32 noundef 10) #12
  %37 = load ptr, ptr %3, align 8
  %38 = load ptr, ptr %14, align 8
  %39 = getelementptr i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %37, %40
  br i1 %41, label %.critedge, label %42

42:                                               ; preds = %32
  %43 = load i8, ptr %37, align 1
  %.not53 = icmp eq i8 %43, 0
  br i1 %.not53, label %44, label %.critedge

.critedge:                                        ; preds = %42, %32
  tail call void @g_free(ptr noundef %16)
  tail call void @g_ptr_array_unref(ptr noundef %14)
  br label %get_column_format_from_str.exit.thread

44:                                               ; preds = %42
  %.pr56 = load i32, ptr %18, align 8
  %45 = icmp ugt i32 %.pr56, 2
  br i1 %45, label %46, label %.thread57

46:                                               ; preds = %44
  %47 = getelementptr i8, ptr %38, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = load i8, ptr %48, align 1
  br label %.thread57

.thread57:                                        ; preds = %._crit_edge, %27, %46, %44
  %.04361 = phi i64 [ %36, %46 ], [ %36, %44 ], [ 0, %27 ], [ 0, %._crit_edge ]
  %.0465560 = phi ptr [ %30, %46 ], [ %30, %44 ], [ %30, %27 ], [ null, %._crit_edge ]
  %.142 = phi i8 [ %49, %46 ], [ 82, %44 ], [ 82, %27 ], [ 82, %._crit_edge ]
  tail call void @g_free(ptr noundef %16)
  tail call void @g_ptr_array_unref(ptr noundef %14)
  %50 = trunc i64 %.04361 to i32
  br label %57

col_format_to_string.exit.i:                      ; preds = %col_format_to_string.exit.i.preheader, %55
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %55 ], [ 0, %col_format_to_string.exit.i.preheader ]
  %51 = getelementptr [8 x i8], ptr @col_format_to_string.slist, i64 %indvars.iv.i
  %52 = load ptr, ptr %51, align 8
  %53 = tail call i32 @strcmp(ptr noundef readonly %1, ptr noundef %52) #11
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %get_column_format_from_str.exit, label %55

55:                                               ; preds = %col_format_to_string.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 47
  br i1 %exitcond.not.i, label %get_column_format_from_str.exit.thread, label %col_format_to_string.exit.i, !llvm.loop !8

get_column_format_from_str.exit:                  ; preds = %col_format_to_string.exit.i
  %56 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %57

57:                                               ; preds = %get_column_format_from_str.exit, %.thread57
  %.048 = phi i32 [ 4, %.thread57 ], [ %56, %get_column_format_from_str.exit ]
  %.147 = phi ptr [ %.0465560, %.thread57 ], [ null, %get_column_format_from_str.exit ]
  %.245 = phi i32 [ %50, %.thread57 ], [ 0, %get_column_format_from_str.exit ]
  %.2 = phi i8 [ %.142, %.thread57 ], [ 82, %get_column_format_from_str.exit ]
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.048, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.147, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %.245, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 29
  store i8 %.2, ptr %61, align 1
  br label %get_column_format_from_str.exit.thread

get_column_format_from_str.exit.thread:           ; preds = %55, %.critedge, %57
  %.1 = phi i1 [ true, %57 ], [ false, %.critedge ], [ false, %55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.1
}

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @g_ptr_array_new() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @g_ptr_array_insert(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @g_ptr_array_unref(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nounwind null_pointer_is_valid sspstrong memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 -1, 47) i32 @get_column_format_from_str(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  br label %col_format_to_string.exit

col_format_to_string.exit:                        ; preds = %1, %6
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %6 ]
  %2 = getelementptr [8 x i8], ptr @col_format_to_string.slist, i64 %indvars.iv
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 @strcmp(ptr noundef %0, ptr noundef %3) #11
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %.split.loop.exit8, label %6

6:                                                ; preds = %col_format_to_string.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 47
  br i1 %exitcond.not, label %.split.loop.exit, label %col_format_to_string.exit, !llvm.loop !8

.split.loop.exit8:                                ; preds = %col_format_to_string.exit
  %7 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.split.loop.exit

.split.loop.exit:                                 ; preds = %6, %.split.loop.exit8
  %.05 = phi i32 [ %7, %.split.loop.exit8 ], [ -1, %6 ]
  ret i32 %.05
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noalias ptr @column_fmt_data_to_str(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %21, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 4
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not11 = icmp eq ptr %8, null
  br i1 %.not11, label %.thread, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 29
  %13 = load i8, ptr %12, align 1
  %14 = sext i8 %13 to i32
  %15 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.144, ptr noundef nonnull @.str.4, ptr noundef nonnull %8, i32 noundef %11, i32 noundef %14)
  br label %21

16:                                               ; preds = %2
  %or.cond.i = icmp ugt i32 %4, 46
  br i1 %or.cond.i, label %col_format_to_string.exit, label %.thread

.thread:                                          ; preds = %6, %16
  %17 = zext nneg i32 %4 to i64
  %18 = getelementptr [8 x i8], ptr @col_format_to_string.slist, i64 %17
  %19 = load ptr, ptr %18, align 8
  br label %col_format_to_string.exit

col_format_to_string.exit:                        ; preds = %16, %.thread
  %.0.i = phi ptr [ %19, %.thread ], [ null, %16 ]
  %20 = tail call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef %.0.i)
  br label %21

21:                                               ; preds = %1, %col_format_to_string.exit, %9
  %.0 = phi ptr [ %15, %9 ], [ %20, %col_format_to_string.exit ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @try_convert_to_custom_column(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  %.pre = load ptr, ptr %0, align 8
  br label %2

2:                                                ; preds = %1, %13
  %3 = phi ptr [ %.pre, %1 ], [ %14, %13 ]
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %13 ]
  %4 = getelementptr [16 x i8], ptr @migrated_columns, i64 %indvars.iv
  %5 = load ptr, ptr %4, align 16
  %6 = tail call i32 @strcmp(ptr noundef %5, ptr noundef %3) #11
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.145, ptr noundef %10)
  %12 = load ptr, ptr %0, align 8
  tail call void @g_free(ptr noundef %12)
  store ptr %11, ptr %0, align 8
  br label %13

13:                                               ; preds = %2, %8
  %14 = phi ptr [ %3, %2 ], [ %11, %8 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 17
  br i1 %exitcond.not, label %15, label %2, !llvm.loop !9

15:                                               ; preds = %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @column_dump_column_formats() local_unnamed_addr #1 {
  br label %col_format_to_string.exit

col_format_to_string.exit:                        ; preds = %0, %8
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next, %8 ]
  %1 = getelementptr [8 x i8], ptr @col_format_to_string.slist, i64 %indvars.iv
  %2 = load ptr, ptr %1, align 8
  %3 = trunc nuw nsw i64 %indvars.iv to i32
  %4 = tail call ptr @try_val_to_str(i32 noundef %3, ptr noundef nonnull @col_format_desc.dlist_vals)
  %5 = tail call ptr @try_val_to_str(i32 noundef %3, ptr noundef nonnull @col_format_abbrev.alist_vals)
  %.not20 = icmp eq ptr %5, null
  br i1 %.not20, label %8, label %6

6:                                                ; preds = %col_format_to_string.exit
  %7 = tail call ptr @try_val_to_str(i32 noundef %3, ptr noundef nonnull @col_format_abbrev.alist_vals)
  br label %8

8:                                                ; preds = %col_format_to_string.exit, %6
  %9 = phi ptr [ %7, %6 ], [ @.str.147, %col_format_to_string.exit ]
  %10 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.146, ptr noundef %2, ptr noundef %4, ptr noundef %9)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 47
  br i1 %exitcond.not, label %11, label %col_format_to_string.exit, !llvm.loop !10

11:                                               ; preds = %8
  %12 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.148)
  %13 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.149)
  %14 = load ptr, ptr @prefs, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %61, label %15

15:                                               ; preds = %11
  %16 = tail call ptr @g_string_new(ptr noundef null)
  %17 = load ptr, ptr @prefs, align 8
  %18 = tail call ptr @g_list_first(ptr noundef %17)
  %.not1823 = icmp eq ptr %18, null
  br i1 %.not1823, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 16
  br label %24

._crit_edge:                                      ; preds = %g_string_append_c_inline.exit, %15
  %21 = load ptr, ptr %16, align 8
  %22 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.151, ptr noundef %21)
  %23 = tail call ptr @g_string_free(ptr noundef %16, i32 noundef 1)
  br label %61

24:                                               ; preds = %.lr.ph, %g_string_append_c_inline.exit
  %.024 = phi ptr [ %18, %.lr.ph ], [ %60, %g_string_append_c_inline.exit ]
  %25 = load ptr, ptr %.024, align 8
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %column_fmt_data_to_str.exit, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 4
  br i1 %29, label %30, label %40

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %32 = load ptr, ptr %31, align 8
  %.not11.i = icmp eq ptr %32, null
  br i1 %.not11.i, label %.thread.i, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 29
  %37 = load i8, ptr %36, align 1
  %38 = sext i8 %37 to i32
  %39 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.144, ptr noundef nonnull @.str.4, ptr noundef nonnull %32, i32 noundef %35, i32 noundef %38)
  br label %column_fmt_data_to_str.exit

40:                                               ; preds = %26
  %or.cond.i.i = icmp ugt i32 %28, 46
  br i1 %or.cond.i.i, label %col_format_to_string.exit.i, label %.thread.i

.thread.i:                                        ; preds = %40, %30
  %41 = zext nneg i32 %28 to i64
  %42 = getelementptr [8 x i8], ptr @col_format_to_string.slist, i64 %41
  %43 = load ptr, ptr %42, align 8
  br label %col_format_to_string.exit.i

col_format_to_string.exit.i:                      ; preds = %.thread.i, %40
  %.0.i.i = phi ptr [ %43, %.thread.i ], [ null, %40 ]
  %44 = tail call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef %.0.i.i)
  br label %column_fmt_data_to_str.exit

column_fmt_data_to_str.exit:                      ; preds = %24, %33, %col_format_to_string.exit.i
  %.0.i21 = phi ptr [ %39, %33 ], [ %44, %col_format_to_string.exit.i ], [ null, %24 ]
  %45 = load i64, ptr %19, align 8
  %.not19 = icmp eq i64 %45, 0
  br i1 %.not19, label %g_string_append_c_inline.exit, label %46

46:                                               ; preds = %column_fmt_data_to_str.exit
  %47 = add i64 %45, 1
  %48 = load i64, ptr %20, align 8
  %49 = icmp ult i64 %47, %48
  br i1 %49, label %50, label %56

50:                                               ; preds = %46
  %51 = load ptr, ptr %16, align 8
  store i64 %47, ptr %19, align 8
  %52 = getelementptr i8, ptr %51, i64 %45
  store i8 44, ptr %52, align 1
  %53 = load ptr, ptr %16, align 8
  %54 = load i64, ptr %19, align 8
  %55 = getelementptr i8, ptr %53, i64 %54
  store i8 0, ptr %55, align 1
  br label %g_string_append_c_inline.exit

56:                                               ; preds = %46
  %57 = tail call ptr @g_string_insert_c(ptr noundef %16, i64 noundef -1, i8 noundef signext 44)
  br label %g_string_append_c_inline.exit

g_string_append_c_inline.exit:                    ; preds = %56, %50, %column_fmt_data_to_str.exit
  %58 = load ptr, ptr %25, align 8
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %16, ptr noundef nonnull @.str.150, ptr noundef %58, ptr noundef %.0.i21)
  tail call void @g_free(ptr noundef %.0.i21)
  %59 = getelementptr inbounds nuw i8, ptr %.024, i64 8
  %60 = load ptr, ptr %59, align 8
  %.not18 = icmp eq ptr %60, null
  br i1 %.not18, label %._crit_edge, label %24, !llvm.loop !11

61:                                               ; preds = %._crit_edge, %11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @__printf_chk(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_new(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_list_first(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @g_string_append_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_free(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: write) uwtable
define void @get_column_format_matches(ptr noundef writeonly captures(none) %0, i32 noundef %1) local_unnamed_addr #6 {
  %or.cond = icmp ult i32 %1, 47
  br i1 %or.cond, label %3, label %6

3:                                                ; preds = %2
  %4 = zext nneg i32 %1 to i64
  %5 = getelementptr i8, ptr %0, i64 %4
  store i8 1, ptr %5, align 1
  br label %6

6:                                                ; preds = %3, %2
  switch i32 %1, label %25 [
    i32 37, label %7
    i32 39, label %9
    i32 40, label %11
    i32 11, label %13
    i32 7, label %15
    i32 8, label %17
    i32 17, label %.sink.split
    i32 16, label %19
    i32 31, label %20
    i32 30, label %21
    i32 38, label %22
    i32 12, label %23
  ]

7:                                                ; preds = %6
  %8 = getelementptr i8, ptr %0, i64 20
  store i8 1, ptr %8, align 1
  br label %.sink.split

9:                                                ; preds = %6
  %10 = getelementptr i8, ptr %0, i64 20
  store i8 1, ptr %10, align 1
  br label %.sink.split

11:                                               ; preds = %6
  %12 = getelementptr i8, ptr %0, i64 21
  store i8 1, ptr %12, align 1
  br label %.sink.split

13:                                               ; preds = %6
  %14 = getelementptr i8, ptr %0, i64 18
  store i8 1, ptr %14, align 1
  br label %.sink.split

15:                                               ; preds = %6
  %16 = getelementptr i8, ptr %0, i64 18
  store i8 1, ptr %16, align 1
  br label %.sink.split

17:                                               ; preds = %6
  %18 = getelementptr i8, ptr %0, i64 19
  store i8 1, ptr %18, align 1
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
  %.sink23 = phi i64 [ 9, %23 ], [ 41, %22 ], [ 26, %21 ], [ 28, %20 ], [ 18, %19 ], [ 28, %7 ], [ 27, %17 ], [ 26, %15 ], [ 26, %13 ], [ 29, %11 ], [ 28, %9 ], [ 20, %6 ]
  %24 = getelementptr i8, ptr %0, i64 %.sink23
  store i8 1, ptr %24, align 1
  br label %25

25:                                               ; preds = %.sink.split, %6
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @get_column_longest_string(i32 noundef %0) local_unnamed_addr #1 {
  switch i32 %0, label %90 [
    i32 32, label %get_timestamp_column_longest_string.exit
    i32 33, label %get_timestamp_column_longest_string.exit
    i32 46, label %2
    i32 0, label %6
    i32 1, label %14
    i32 43, label %22
    i32 44, label %30
    i32 2, label %38
    i32 45, label %46
    i32 36, label %54
    i32 5, label %62
    i32 6, label %70
    i32 37, label %78
    i32 39, label %78
    i32 40, label %78
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
    i32 38, label %79
    i32 41, label %79
    i32 42, label %79
    i32 12, label %79
    i32 9, label %79
    i32 10, label %79
    i32 35, label %80
    i32 34, label %81
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
  %3 = tail call i32 @timestamp_get_type()
  %4 = tail call i32 @timestamp_get_precision()
  %5 = tail call fastcc ptr @get_timestamp_column_longest_string(i32 noundef %3, i32 noundef %4)
  br label %get_timestamp_column_longest_string.exit

6:                                                ; preds = %1
  %7 = tail call i32 @timestamp_get_precision()
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %get_timestamp_column_longest_string.exit, label %9

9:                                                ; preds = %6
  %or.cond.i = icmp ult i32 %7, 10
  br i1 %or.cond.i, label %.sink.split.i, label %10

10:                                               ; preds = %9
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.147, i32 noundef 7, ptr noundef nonnull @.str.204, i64 noundef 670, ptr noundef nonnull @__func__.get_timestamp_column_longest_string, ptr noundef nonnull @.str.205) #13
  unreachable

.sink.split.i:                                    ; preds = %9
  %11 = zext nneg i32 %7 to i64
  %12 = getelementptr [8 x i8], ptr @ts_ymd, i64 %11
  %13 = load ptr, ptr %12, align 8
  br label %get_timestamp_column_longest_string.exit

14:                                               ; preds = %1
  %15 = tail call i32 @timestamp_get_precision()
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %get_timestamp_column_longest_string.exit, label %17

17:                                               ; preds = %14
  %or.cond5.i = icmp ult i32 %15, 10
  br i1 %or.cond5.i, label %.sink.split.i1, label %18

18:                                               ; preds = %17
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.147, i32 noundef 7, ptr noundef nonnull @.str.204, i64 noundef 694, ptr noundef nonnull @__func__.get_timestamp_column_longest_string, ptr noundef nonnull @.str.205) #13
  unreachable

.sink.split.i1:                                   ; preds = %17
  %19 = zext nneg i32 %15 to i64
  %20 = getelementptr [8 x i8], ptr @ts_ydoy, i64 %19
  %21 = load ptr, ptr %20, align 8
  br label %get_timestamp_column_longest_string.exit

22:                                               ; preds = %1
  %23 = tail call i32 @timestamp_get_precision()
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %get_timestamp_column_longest_string.exit, label %25

25:                                               ; preds = %22
  %or.cond3.i = icmp ult i32 %23, 10
  br i1 %or.cond3.i, label %.sink.split.i4, label %26

26:                                               ; preds = %25
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.147, i32 noundef 7, ptr noundef nonnull @.str.204, i64 noundef 682, ptr noundef nonnull @__func__.get_timestamp_column_longest_string, ptr noundef nonnull @.str.205) #13
  unreachable

.sink.split.i4:                                   ; preds = %25
  %27 = zext nneg i32 %23 to i64
  %28 = getelementptr [8 x i8], ptr @ts_ymd_utc, i64 %27
  %29 = load ptr, ptr %28, align 8
  br label %get_timestamp_column_longest_string.exit

30:                                               ; preds = %1
  %31 = tail call i32 @timestamp_get_precision()
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %get_timestamp_column_longest_string.exit, label %33

33:                                               ; preds = %30
  %or.cond7.i = icmp ult i32 %31, 10
  br i1 %or.cond7.i, label %.sink.split.i7, label %34

34:                                               ; preds = %33
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.147, i32 noundef 7, ptr noundef nonnull @.str.204, i64 noundef 706, ptr noundef nonnull @__func__.get_timestamp_column_longest_string, ptr noundef nonnull @.str.205) #13
  unreachable

.sink.split.i7:                                   ; preds = %33
  %35 = zext nneg i32 %31 to i64
  %36 = getelementptr [8 x i8], ptr @ts_ydoy_utc, i64 %35
  %37 = load ptr, ptr %36, align 8
  br label %get_timestamp_column_longest_string.exit

38:                                               ; preds = %1
  %39 = tail call i32 @timestamp_get_precision()
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %get_timestamp_column_longest_string.exit, label %41

41:                                               ; preds = %38
  %or.cond9.i = icmp ult i32 %39, 10
  br i1 %or.cond9.i, label %.sink.split.i10, label %42

42:                                               ; preds = %41
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.147, i32 noundef 7, ptr noundef nonnull @.str.204, i64 noundef 718, ptr noundef nonnull @__func__.get_timestamp_column_longest_string, ptr noundef nonnull @.str.205) #13
  unreachable

.sink.split.i10:                                  ; preds = %41
  %43 = zext nneg i32 %39 to i64
  %44 = getelementptr [8 x i8], ptr @ts_abstime, i64 %43
  %45 = load ptr, ptr %44, align 8
  br label %get_timestamp_column_longest_string.exit

46:                                               ; preds = %1
  %47 = tail call i32 @timestamp_get_precision()
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %get_timestamp_column_longest_string.exit, label %49

49:                                               ; preds = %46
  %or.cond11.i = icmp ult i32 %47, 10
  br i1 %or.cond11.i, label %.sink.split.i13, label %50

50:                                               ; preds = %49
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.147, i32 noundef 7, ptr noundef nonnull @.str.204, i64 noundef 730, ptr noundef nonnull @__func__.get_timestamp_column_longest_string, ptr noundef nonnull @.str.205) #13
  unreachable

.sink.split.i13:                                  ; preds = %49
  %51 = zext nneg i32 %47 to i64
  %52 = getelementptr [8 x i8], ptr @ts_abstime_utc, i64 %51
  %53 = load ptr, ptr %52, align 8
  br label %get_timestamp_column_longest_string.exit

54:                                               ; preds = %1
  %55 = tail call i32 @timestamp_get_precision()
  %56 = icmp eq i32 %55, -1
  br i1 %56, label %get_timestamp_column_longest_string.exit, label %57

57:                                               ; preds = %54
  %or.cond13.i = icmp ult i32 %55, 10
  br i1 %or.cond13.i, label %.sink.split.i16, label %58

58:                                               ; preds = %57
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.147, i32 noundef 7, ptr noundef nonnull @.str.204, i64 noundef 744, ptr noundef nonnull @__func__.get_timestamp_column_longest_string, ptr noundef nonnull @.str.205) #13
  unreachable

.sink.split.i16:                                  ; preds = %57
  %59 = zext nneg i32 %55 to i64
  %60 = getelementptr [8 x i8], ptr @ts_rel_delta_time, i64 %59
  %61 = load ptr, ptr %60, align 8
  br label %get_timestamp_column_longest_string.exit

62:                                               ; preds = %1
  %63 = tail call i32 @timestamp_get_precision()
  %64 = icmp eq i32 %63, -1
  br i1 %64, label %get_timestamp_column_longest_string.exit, label %65

65:                                               ; preds = %62
  %or.cond13.i19 = icmp ult i32 %63, 10
  br i1 %or.cond13.i19, label %.sink.split.i20, label %66

66:                                               ; preds = %65
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.147, i32 noundef 7, ptr noundef nonnull @.str.204, i64 noundef 744, ptr noundef nonnull @__func__.get_timestamp_column_longest_string, ptr noundef nonnull @.str.205) #13
  unreachable

.sink.split.i20:                                  ; preds = %65
  %67 = zext nneg i32 %63 to i64
  %68 = getelementptr [8 x i8], ptr @ts_rel_delta_time, i64 %67
  %69 = load ptr, ptr %68, align 8
  br label %get_timestamp_column_longest_string.exit

70:                                               ; preds = %1
  %71 = tail call i32 @timestamp_get_precision()
  %72 = icmp eq i32 %71, -1
  br i1 %72, label %get_timestamp_column_longest_string.exit, label %73

73:                                               ; preds = %70
  %or.cond13.i23 = icmp ult i32 %71, 10
  br i1 %or.cond13.i23, label %.sink.split.i24, label %74

74:                                               ; preds = %73
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.147, i32 noundef 7, ptr noundef nonnull @.str.204, i64 noundef 744, ptr noundef nonnull @__func__.get_timestamp_column_longest_string, ptr noundef nonnull @.str.205) #13
  unreachable

.sink.split.i24:                                  ; preds = %73
  %75 = zext nneg i32 %71 to i64
  %76 = getelementptr [8 x i8], ptr @ts_rel_delta_time, i64 %75
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

get_timestamp_column_longest_string.exit:         ; preds = %.sink.split.i24, %70, %.sink.split.i20, %62, %.sink.split.i16, %54, %.sink.split.i13, %46, %.sink.split.i10, %38, %.sink.split.i7, %30, %.sink.split.i4, %22, %.sink.split.i1, %14, %.sink.split.i, %6, %1, %1, %90, %89, %88, %87, %86, %85, %84, %83, %82, %81, %80, %79, %78, %2
  %.0 = phi ptr [ @.str.164, %90 ], [ @.str.163, %89 ], [ %5, %2 ], [ @.str.152, %1 ], [ @.str.216, %6 ], [ @.str.236, %14 ], [ @.str.226, %22 ], [ @.str.246, %30 ], [ %45, %.sink.split.i10 ], [ %53, %.sink.split.i13 ], [ %61, %.sink.split.i16 ], [ %69, %.sink.split.i20 ], [ @.str.153, %78 ], [ @.str.154, %79 ], [ @.str.82, %80 ], [ @.str.155, %81 ], [ @.str.156, %82 ], [ @.str.157, %83 ], [ @.str.158, %84 ], [ @.str.159, %85 ], [ @.str.160, %86 ], [ @.str.161, %87 ], [ @.str.162, %88 ], [ @.str.152, %1 ], [ %13, %.sink.split.i ], [ %21, %.sink.split.i1 ], [ %29, %.sink.split.i4 ], [ %37, %.sink.split.i7 ], [ @.str.256, %38 ], [ @.str.266, %46 ], [ @.str.275, %54 ], [ @.str.275, %62 ], [ @.str.275, %70 ], [ %77, %.sink.split.i24 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc ptr @get_timestamp_column_longest_string(i32 noundef %0, i32 noundef %1) unnamed_addr #1 {
  switch i32 %0, label %35 [
    i32 2, label %3
    i32 8, label %7
    i32 3, label %11
    i32 9, label %15
    i32 1, label %19
    i32 7, label %23
    i32 0, label %27
    i32 4, label %27
    i32 5, label %27
    i32 6, label %31
    i32 10, label %39
  ]

3:                                                ; preds = %2
  %4 = icmp eq i32 %1, -1
  br i1 %4, label %39, label %5

5:                                                ; preds = %3
  %or.cond = icmp ult i32 %1, 10
  br i1 %or.cond, label %.sink.split, label %6

6:                                                ; preds = %5
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.147, i32 noundef 7, ptr noundef nonnull @.str.204, i64 noundef 670, ptr noundef nonnull @__func__.get_timestamp_column_longest_string, ptr noundef nonnull @.str.205) #13
  unreachable

7:                                                ; preds = %2
  %8 = icmp eq i32 %1, -1
  br i1 %8, label %39, label %9

9:                                                ; preds = %7
  %or.cond3 = icmp ult i32 %1, 10
  br i1 %or.cond3, label %.sink.split, label %10

10:                                               ; preds = %9
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.147, i32 noundef 7, ptr noundef nonnull @.str.204, i64 noundef 682, ptr noundef nonnull @__func__.get_timestamp_column_longest_string, ptr noundef nonnull @.str.205) #13
  unreachable

11:                                               ; preds = %2
  %12 = icmp eq i32 %1, -1
  br i1 %12, label %39, label %13

13:                                               ; preds = %11
  %or.cond5 = icmp ult i32 %1, 10
  br i1 %or.cond5, label %.sink.split, label %14

14:                                               ; preds = %13
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.147, i32 noundef 7, ptr noundef nonnull @.str.204, i64 noundef 694, ptr noundef nonnull @__func__.get_timestamp_column_longest_string, ptr noundef nonnull @.str.205) #13
  unreachable

15:                                               ; preds = %2
  %16 = icmp eq i32 %1, -1
  br i1 %16, label %39, label %17

17:                                               ; preds = %15
  %or.cond7 = icmp ult i32 %1, 10
  br i1 %or.cond7, label %.sink.split, label %18

18:                                               ; preds = %17
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.147, i32 noundef 7, ptr noundef nonnull @.str.204, i64 noundef 706, ptr noundef nonnull @__func__.get_timestamp_column_longest_string, ptr noundef nonnull @.str.205) #13
  unreachable

19:                                               ; preds = %2
  %20 = icmp eq i32 %1, -1
  br i1 %20, label %39, label %21

21:                                               ; preds = %19
  %or.cond9 = icmp ult i32 %1, 10
  br i1 %or.cond9, label %.sink.split, label %22

22:                                               ; preds = %21
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.147, i32 noundef 7, ptr noundef nonnull @.str.204, i64 noundef 718, ptr noundef nonnull @__func__.get_timestamp_column_longest_string, ptr noundef nonnull @.str.205) #13
  unreachable

23:                                               ; preds = %2
  %24 = icmp eq i32 %1, -1
  br i1 %24, label %39, label %25

25:                                               ; preds = %23
  %or.cond11 = icmp ult i32 %1, 10
  br i1 %or.cond11, label %.sink.split, label %26

26:                                               ; preds = %25
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.147, i32 noundef 7, ptr noundef nonnull @.str.204, i64 noundef 730, ptr noundef nonnull @__func__.get_timestamp_column_longest_string, ptr noundef nonnull @.str.205) #13
  unreachable

27:                                               ; preds = %2, %2, %2
  %28 = icmp eq i32 %1, -1
  br i1 %28, label %39, label %29

29:                                               ; preds = %27
  %or.cond13 = icmp ult i32 %1, 10
  br i1 %or.cond13, label %.sink.split, label %30

30:                                               ; preds = %29
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.147, i32 noundef 7, ptr noundef nonnull @.str.204, i64 noundef 744, ptr noundef nonnull @__func__.get_timestamp_column_longest_string, ptr noundef nonnull @.str.205) #13
  unreachable

31:                                               ; preds = %2
  %32 = icmp eq i32 %1, -1
  br i1 %32, label %39, label %33

33:                                               ; preds = %31
  %or.cond15 = icmp ult i32 %1, 10
  br i1 %or.cond15, label %.sink.split, label %34

34:                                               ; preds = %33
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.147, i32 noundef 7, ptr noundef nonnull @.str.204, i64 noundef 757, ptr noundef nonnull @__func__.get_timestamp_column_longest_string, ptr noundef nonnull @.str.205) #13
  unreachable

35:                                               ; preds = %2
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.147, i32 noundef 7, ptr noundef nonnull @.str.204, i64 noundef 763, ptr noundef nonnull @__func__.get_timestamp_column_longest_string, ptr noundef nonnull @.str.205) #13
  unreachable

.sink.split:                                      ; preds = %33, %29, %25, %21, %17, %13, %9, %5
  %ts_epoch_time.sink = phi ptr [ @ts_rel_delta_time, %29 ], [ @ts_abstime_utc, %25 ], [ @ts_abstime, %21 ], [ @ts_ydoy_utc, %17 ], [ @ts_ydoy, %13 ], [ @ts_ymd_utc, %9 ], [ @ts_ymd, %5 ], [ @ts_epoch_time, %33 ]
  %36 = zext nneg i32 %1 to i64
  %37 = getelementptr [8 x i8], ptr %ts_epoch_time.sink, i64 %36
  %38 = load ptr, ptr %37, align 8
  br label %39

39:                                               ; preds = %.sink.split, %2, %31, %27, %23, %19, %15, %11, %7, %3
  %.0 = phi ptr [ @.str.285, %31 ], [ @.str.206, %2 ], [ @.str.216, %3 ], [ @.str.256, %19 ], [ @.str.226, %7 ], [ @.str.275, %27 ], [ @.str.236, %11 ], [ @.str.266, %23 ], [ @.str.246, %15 ], [ %38, %.sink.split ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid
declare i32 @timestamp_get_type() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @timestamp_get_precision() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @get_column_width_string(i32 noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = tail call ptr @get_column_longest_string(i32 noundef %0)
  %4 = tail call i64 @strlen(ptr noundef %3) #11
  %5 = load ptr, ptr @prefs, align 8
  %6 = tail call ptr @g_list_nth(ptr noundef %5, i32 noundef %1)
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %get_column_title.exit, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %8, align 8
  br label %get_column_title.exit

get_column_title.exit:                            ; preds = %2, %7
  %.0.i = phi ptr [ %9, %7 ], [ null, %2 ]
  %10 = tail call i64 @strlen(ptr noundef %.0.i) #11
  %11 = icmp ugt i64 %4, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %get_column_title.exit
  %13 = tail call ptr @get_column_longest_string(i32 noundef %0)
  br label %get_column_title.exit6

14:                                               ; preds = %get_column_title.exit
  %15 = load ptr, ptr @prefs, align 8
  %16 = tail call ptr @g_list_nth(ptr noundef %15, i32 noundef %1)
  %.not.i4 = icmp eq ptr %16, null
  br i1 %.not.i4, label %get_column_title.exit6, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %16, align 8
  %19 = load ptr, ptr %18, align 8
  br label %get_column_title.exit6

get_column_title.exit6:                           ; preds = %17, %14, %12
  %.0 = phi ptr [ %13, %12 ], [ %19, %17 ], [ null, %14 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @get_column_title(i32 noundef %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr @prefs, align 8
  %3 = tail call ptr @g_list_nth(ptr noundef %2, i32 noundef %0)
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @get_column_char_width(i32 noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @get_column_longest_string(i32 noundef %0)
  %3 = tail call i64 @strlen(ptr noundef %2) #11
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @get_column_format(i32 noundef %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr @prefs, align 8
  %3 = tail call ptr @g_list_nth(ptr noundef %2, i32 noundef %0)
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

; Function Attrs: null_pointer_is_valid
declare ptr @g_list_nth(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @set_column_format(i32 noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr @prefs, align 8
  %4 = tail call ptr @g_list_nth(ptr noundef %3, i32 noundef %0)
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @set_column_title(i32 noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr @prefs, align 8
  %4 = tail call ptr @g_list_nth(ptr noundef %3, i32 noundef %0)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  tail call void @g_free(ptr noundef %7)
  %8 = tail call noalias ptr @g_strdup(ptr noundef %1)
  store ptr %8, ptr %6, align 8
  br label %9

9:                                                ; preds = %2, %5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define zeroext i1 @get_column_visible(i32 noundef %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr @prefs, align 8
  %3 = tail call ptr @g_list_nth(ptr noundef %2, i32 noundef %0)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %7 = load i8, ptr %6, align 4, !range !12, !noundef !13
  %8 = trunc nuw i8 %7 to i1
  br label %9

9:                                                ; preds = %1, %4
  %.0 = phi i1 [ %8, %4 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @set_column_visible(i32 noundef %0, i1 noundef zeroext %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr @prefs, align 8
  %4 = tail call ptr @g_list_nth(ptr noundef %3, i32 noundef %0)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  %6 = zext i1 %1 to i8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store i8 %6, ptr %8, align 4
  br label %9

9:                                                ; preds = %2, %5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define signext i8 @get_column_display_format(i32 noundef %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr @prefs, align 8
  %3 = tail call ptr @g_list_nth(ptr noundef %2, i32 noundef %0)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 29
  %7 = load i8, ptr %6, align 1
  br label %8

8:                                                ; preds = %1, %4
  %.0 = phi i8 [ %7, %4 ], [ 1, %1 ]
  ret i8 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @set_column_display_format(i32 noundef %0, i8 noundef signext %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr @prefs, align 8
  %4 = tail call ptr @g_list_nth(ptr noundef %3, i32 noundef %0)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 29
  store i8 %1, ptr %7, align 1
  br label %8

8:                                                ; preds = %2, %5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @get_column_custom_fields(i32 noundef %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr @prefs, align 8
  %3 = tail call ptr @g_list_nth(ptr noundef %2, i32 noundef %0)
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @set_column_custom_fields(i32 noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr @prefs, align 8
  %4 = tail call ptr @g_list_nth(ptr noundef %3, i32 noundef %0)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  tail call void @g_free(ptr noundef %8)
  %9 = tail call noalias ptr @g_strdup(ptr noundef %1)
  store ptr %9, ptr %7, align 8
  br label %10

10:                                               ; preds = %2, %5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @get_column_custom_occurrence(i32 noundef %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr @prefs, align 8
  %3 = tail call ptr @g_list_nth(ptr noundef %2, i32 noundef %0)
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @set_column_custom_occurrence(i32 noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr @prefs, align 8
  %4 = tail call ptr @g_list_nth(ptr noundef %3, i32 noundef %0)
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @get_column_tooltip(i32 noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr @prefs, align 8
  %4 = tail call ptr @g_list_nth(ptr noundef %3, i32 noundef %0)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %62, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i32, ptr %7, align 8
  %.not28 = icmp eq i32 %8, 4
  br i1 %.not28, label %12, label %9

9:                                                ; preds = %5
  %10 = tail call ptr @try_val_to_str(i32 noundef %8, ptr noundef nonnull @col_format_desc.dlist_vals)
  %11 = tail call noalias ptr @g_strdup(ptr noundef %10)
  br label %62

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @g_regex_split_simple(ptr noundef nonnull @.str.165, ptr noundef %14, i32 noundef 2048, i32 noundef 0)
  %16 = tail call ptr @g_string_new(ptr noundef nonnull @.str.147)
  %17 = tail call i32 @g_strv_length(ptr noundef %15)
  %.not33 = icmp eq i32 %17, 0
  br i1 %.not33, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br label %19

19:                                               ; preds = %.lr.ph, %57
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %57 ]
  %.02431 = phi i1 [ true, %.lr.ph ], [ %.1, %57 ]
  %20 = getelementptr [8 x i8], ptr %15, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8
  %.not29 = icmp eq ptr %21, null
  br i1 %.not29, label %57, label %22

22:                                               ; preds = %19
  %23 = load i8, ptr %21, align 1
  %.not30 = icmp eq i8 %23, 0
  br i1 %.not30, label %57, label %24

24:                                               ; preds = %22
  %25 = load i32, ptr %18, align 8
  %26 = call ptr @proto_registrar_get_byname(ptr noundef nonnull %21)
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %34

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %29 = call zeroext i1 @dfilter_compile_full(ptr noundef nonnull %21, ptr noundef nonnull %2, ptr noundef null, i32 noundef 6, ptr noundef nonnull @__func__.get_custom_field_tooltip)
  br i1 %29, label %30, label %32

30:                                               ; preds = %28
  %31 = load ptr, ptr %2, align 8
  call void @dfilter_free(ptr noundef %31)
  br label %32

32:                                               ; preds = %30, %28
  %.str.287.sink.i = phi ptr [ @.str.286, %30 ], [ @.str.287, %28 ]
  %33 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull %.str.287.sink.i, ptr noundef nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %get_custom_field_tooltip.exit

34:                                               ; preds = %24
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 52
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %38, label %43

38:                                               ; preds = %34
  %39 = load ptr, ptr %26, align 8
  %40 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.288, ptr noundef %39, ptr noundef %41)
  br label %get_custom_field_tooltip.exit

43:                                               ; preds = %34
  %44 = icmp eq i32 %25, 0
  %45 = call ptr @proto_get_protocol_name(i32 noundef %36)
  %46 = load ptr, ptr %26, align 8
  %47 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %48 = load ptr, ptr %47, align 8
  br i1 %44, label %49, label %51

49:                                               ; preds = %43
  %50 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.289, ptr noundef %45, ptr noundef %46, ptr noundef %48)
  br label %get_custom_field_tooltip.exit

51:                                               ; preds = %43
  %52 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.290, ptr noundef %45, ptr noundef %46, ptr noundef %48, i32 noundef %25)
  br label %get_custom_field_tooltip.exit

get_custom_field_tooltip.exit:                    ; preds = %32, %38, %49, %51
  %.1.i = phi ptr [ %33, %32 ], [ %42, %38 ], [ %50, %49 ], [ %52, %51 ]
  br i1 %.02431, label %55, label %53

53:                                               ; preds = %get_custom_field_tooltip.exit
  %54 = call ptr @g_string_append(ptr noundef %16, ptr noundef nonnull @.str.166)
  br label %55

55:                                               ; preds = %53, %get_custom_field_tooltip.exit
  %56 = call ptr @g_string_append(ptr noundef %16, ptr noundef %.1.i)
  call void @g_free(ptr noundef %.1.i)
  br label %57

57:                                               ; preds = %19, %22, %55
  %.1 = phi i1 [ false, %55 ], [ %.02431, %22 ], [ %.02431, %19 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %58 = call i32 @g_strv_length(ptr noundef %15)
  %59 = zext i32 %58 to i64
  %60 = icmp samesign ult i64 %indvars.iv.next, %59
  br i1 %60, label %19, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %57, %12
  call void @g_strfreev(ptr noundef %15)
  %61 = call ptr @g_string_free(ptr noundef %16, i32 noundef 0)
  br label %62

62:                                               ; preds = %1, %._crit_edge, %9
  %.0 = phi ptr [ %11, %9 ], [ %61, %._crit_edge ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_regex_split_simple(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_strv_length(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_append(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @g_strfreev(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @get_column_text(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr @prefs, align 8
  %4 = tail call ptr @g_list_nth(ptr noundef %3, i32 noundef %1)
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %get_column_display_format.exit.thread, label %get_column_display_format.exit

get_column_display_format.exit:                   ; preds = %2
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 29
  %7 = load i8, ptr %6, align 1
  %8 = icmp eq i8 %7, 85
  br i1 %8, label %9, label %get_column_display_format.exit.thread

9:                                                ; preds = %get_column_display_format.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = sext i32 %1 to i64
  %13 = getelementptr [8 x i8], ptr %11, i64 %12
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %get_column_display_format.exit.thread, label %21

get_column_display_format.exit.thread:            ; preds = %2, %9, %get_column_display_format.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = sext i32 %1 to i64
  %18 = getelementptr [88 x i8], ptr %16, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %20 = load ptr, ptr %19, align 8
  br label %21

21:                                               ; preds = %9, %get_column_display_format.exit.thread
  %.0 = phi ptr [ %20, %get_column_display_format.exit.thread ], [ %14, %9 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @col_finalize(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph162, label %._crit_edge163

.lr.ph162:                                        ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %10

10:                                               ; preds = %.lr.ph162, %get_column_format_matches.exit
  %indvars.iv169 = phi i64 [ 0, %.lr.ph162 ], [ %indvars.iv.next170, %get_column_format_matches.exit ]
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr [88 x i8], ptr %11, i64 %indvars.iv169
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 4
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 24
  br i1 %14, label %16, label %53

16:                                               ; preds = %10
  %17 = load ptr, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %19 = call zeroext i1 @dfilter_compile_full(ptr noundef %17, ptr noundef nonnull %18, ptr noundef null, i32 noundef 6, ptr noundef nonnull @__func__.col_finalize)
  %.pr = load ptr, ptr %15, align 8
  br i1 %19, label %21, label %.thread

.thread:                                          ; preds = %16
  call void @g_free(ptr noundef %.pr)
  store ptr null, ptr %15, align 8
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i32 0, ptr %20, align 8
  store ptr null, ptr %18, align 8
  br label %56

21:                                               ; preds = %16
  %.not = icmp eq ptr %.pr, null
  br i1 %.not, label %56, label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %7, align 8
  %24 = call ptr @g_regex_split(ptr noundef %23, ptr noundef nonnull %.pr, i32 noundef 0)
  %25 = call i32 @g_strv_length(ptr noundef %24)
  %.not167 = icmp eq i32 %25, 0
  br i1 %.not167, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 40
  br label %27

27:                                               ; preds = %.lr.ph, %49
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %49 ]
  %28 = getelementptr [8 x i8], ptr %24, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8
  %.not155 = icmp eq ptr %29, null
  br i1 %.not155, label %49, label %30

30:                                               ; preds = %27
  %31 = load i8, ptr %29, align 1
  %.not156 = icmp eq i8 %31, 0
  br i1 %.not156, label %49, label %32

32:                                               ; preds = %30
  %33 = call zeroext i1 @dfilter_compile_full(ptr noundef nonnull %29, ptr noundef nonnull %2, ptr noundef null, i32 noundef 38, ptr noundef nonnull @__func__.col_finalize)
  br i1 %33, label %34, label %49

34:                                               ; preds = %32
  %35 = call noalias dereferenceable_or_null(24) ptr @g_malloc0(i64 noundef 24) #14
  %36 = load ptr, ptr %28, align 8
  %37 = call noalias ptr @g_strdup(ptr noundef %36)
  store ptr %37, ptr %35, align 8
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %38, ptr %39, align 8
  %40 = load ptr, ptr %28, align 8
  %41 = call ptr @proto_registrar_get_byname(ptr noundef %40)
  %.not157 = icmp eq ptr %41, null
  br i1 %.not157, label %46, label %42

42:                                               ; preds = %34
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i32 %44, ptr %45, align 8
  br label %46

46:                                               ; preds = %42, %34
  %47 = load ptr, ptr %26, align 8
  %48 = call ptr @g_slist_append(ptr noundef %47, ptr noundef %35)
  store ptr %48, ptr %26, align 8
  br label %49

49:                                               ; preds = %27, %30, %46, %32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %50 = call i32 @g_strv_length(ptr noundef %24)
  %51 = zext i32 %50 to i64
  %52 = icmp samesign ult i64 %indvars.iv.next, %51
  br i1 %52, label %27, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %49, %22
  call void @g_strfreev(ptr noundef %24)
  br label %56

53:                                               ; preds = %10
  store ptr null, ptr %15, align 8
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i32 0, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store ptr null, ptr %55, align 8
  br label %56

56:                                               ; preds = %.thread, %53, %._crit_edge, %21
  %57 = call noalias dereferenceable_or_null(47) ptr @g_malloc0(i64 noundef 47) #14
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %57, ptr %58, align 8
  %59 = load i32, ptr %12, align 8
  %or.cond.i = icmp ult i32 %59, 47
  br i1 %or.cond.i, label %60, label %63

60:                                               ; preds = %56
  %61 = zext nneg i32 %59 to i64
  %62 = getelementptr i8, ptr %57, i64 %61
  store i8 1, ptr %62, align 1
  br label %63

63:                                               ; preds = %60, %56
  switch i32 %59, label %get_column_format_matches.exit [
    i32 37, label %64
    i32 39, label %66
    i32 40, label %68
    i32 11, label %70
    i32 7, label %72
    i32 8, label %74
    i32 17, label %.sink.split.i
    i32 16, label %76
    i32 31, label %77
    i32 30, label %78
    i32 38, label %79
    i32 12, label %80
  ]

64:                                               ; preds = %63
  %65 = getelementptr i8, ptr %57, i64 20
  store i8 1, ptr %65, align 1
  br label %.sink.split.i

66:                                               ; preds = %63
  %67 = getelementptr i8, ptr %57, i64 20
  store i8 1, ptr %67, align 1
  br label %.sink.split.i

68:                                               ; preds = %63
  %69 = getelementptr i8, ptr %57, i64 21
  store i8 1, ptr %69, align 1
  br label %.sink.split.i

70:                                               ; preds = %63
  %71 = getelementptr i8, ptr %57, i64 18
  store i8 1, ptr %71, align 1
  br label %.sink.split.i

72:                                               ; preds = %63
  %73 = getelementptr i8, ptr %57, i64 18
  store i8 1, ptr %73, align 1
  br label %.sink.split.i

74:                                               ; preds = %63
  %75 = getelementptr i8, ptr %57, i64 19
  store i8 1, ptr %75, align 1
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
  %.sink23.i = phi i64 [ 9, %80 ], [ 41, %79 ], [ 26, %78 ], [ 28, %77 ], [ 18, %76 ], [ 28, %64 ], [ 27, %74 ], [ 26, %72 ], [ 26, %70 ], [ 29, %68 ], [ 28, %66 ], [ 20, %63 ]
  %81 = getelementptr i8, ptr %57, i64 %.sink23.i
  store i8 1, ptr %81, align 1
  br label %get_column_format_matches.exit

get_column_format_matches.exit:                   ; preds = %63, %.sink.split.i
  %82 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store ptr null, ptr %82, align 8
  %83 = load i32, ptr %12, align 8
  %84 = icmp eq i32 %83, 25
  %85 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %. = select i1 %84, i64 4096, i64 2048
  %86 = call noalias dereferenceable_or_null(2048) ptr @g_malloc(i64 noundef %.) #14
  store ptr %86, ptr %85, align 8
  %87 = call noalias dereferenceable_or_null(2048) ptr @g_malloc(i64 noundef %.) #14
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr [8 x i8], ptr %88, i64 %indvars.iv169
  store ptr %87, ptr %89, align 8
  %90 = load ptr, ptr %9, align 8
  %91 = getelementptr [8 x i8], ptr %90, i64 %indvars.iv169
  store ptr @.str.147, ptr %91, align 8
  %indvars.iv.next170 = add nuw nsw i64 %indvars.iv169, 1
  %92 = load i32, ptr %3, align 8
  %93 = sext i32 %92 to i64
  %94 = icmp slt i64 %indvars.iv.next170, %93
  br i1 %94, label %10, label %._crit_edge163.loopexit, !llvm.loop !16

._crit_edge163.loopexit:                          ; preds = %get_column_format_matches.exit
  %sext = shl i64 %indvars.iv.next170, 32
  %95 = ashr exact i64 %sext, 32
  br label %._crit_edge163

._crit_edge163:                                   ; preds = %._crit_edge163.loopexit, %1
  %.0144.lcssa = phi i64 [ 0, %1 ], [ %95, %._crit_edge163.loopexit ]
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr [8 x i8], ptr %97, i64 %.0144.lcssa
  store ptr null, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr [8 x i8], ptr %100, i64 %.0144.lcssa
  store ptr null, ptr %101, align 8
  %102 = load i32, ptr %3, align 8
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %.preheader.lr.ph, label %._crit_edge166

.preheader.lr.ph:                                 ; preds = %._crit_edge163
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %125
  %indvars.iv175 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next176, %125 ]
  %.pre = trunc nuw nsw i64 %indvars.iv175 to i32
  %107 = trunc nuw nsw i64 %indvars.iv175 to i32
  br label %108

108:                                              ; preds = %.preheader, %124
  %indvars.iv172 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next173, %124 ]
  %109 = load ptr, ptr %104, align 8
  %110 = getelementptr [88 x i8], ptr %109, i64 %indvars.iv175
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr i8, ptr %112, i64 %indvars.iv172
  %114 = load i8, ptr %113, align 1, !range !12, !noundef !13
  %115 = trunc nuw i8 %114 to i1
  br i1 %115, label %116, label %124

116:                                              ; preds = %108
  %117 = load ptr, ptr %105, align 8
  %118 = getelementptr [4 x i8], ptr %117, i64 %indvars.iv172
  %119 = load i32, ptr %118, align 4
  %120 = icmp eq i32 %119, -1
  br i1 %120, label %121, label %._crit_edge178

121:                                              ; preds = %116
  store i32 %107, ptr %118, align 4
  br label %._crit_edge178

._crit_edge178:                                   ; preds = %116, %121
  %.pre-phi = phi i32 [ %107, %121 ], [ %.pre, %116 ]
  %122 = load ptr, ptr %106, align 8
  %123 = getelementptr [4 x i8], ptr %122, i64 %indvars.iv172
  store i32 %.pre-phi, ptr %123, align 4
  br label %124

124:                                              ; preds = %108, %._crit_edge178
  %indvars.iv.next173 = add nuw nsw i64 %indvars.iv172, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next173, 47
  br i1 %exitcond.not, label %125, label %108, !llvm.loop !17

125:                                              ; preds = %124
  %indvars.iv.next176 = add nuw nsw i64 %indvars.iv175, 1
  %126 = load i32, ptr %3, align 8
  %127 = sext i32 %126 to i64
  %128 = icmp slt i64 %indvars.iv.next176, %127
  br i1 %128, label %.preheader, label %._crit_edge166, !llvm.loop !18

._crit_edge166:                                   ; preds = %125, %._crit_edge163
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @dfilter_compile_full(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_regex_split(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare ptr @proto_registrar_get_byname(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_slist_append(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @build_column_format_array(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #1 {
  tail call void @col_setup(ptr noundef %0, i32 noundef %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %8

8:                                                ; preds = %.lr.ph, %50
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %50 ]
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr [88 x i8], ptr %9, i64 %indvars.iv
  %11 = load ptr, ptr @prefs, align 8
  %12 = trunc nuw nsw i64 %indvars.iv to i32
  %13 = tail call ptr @g_list_nth(ptr noundef %11, i32 noundef %12)
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
  %19 = tail call ptr @g_list_nth(ptr noundef %18, i32 noundef %12)
  %.not.i20 = icmp eq ptr %19, null
  br i1 %.not.i20, label %get_column_title.exit, label %20

20:                                               ; preds = %get_column_format.exit
  %21 = load ptr, ptr %19, align 8
  %22 = load ptr, ptr %21, align 8
  br label %get_column_title.exit

get_column_title.exit:                            ; preds = %get_column_format.exit, %20
  %.0.i21 = phi ptr [ %22, %20 ], [ null, %get_column_format.exit ]
  %23 = tail call noalias ptr @g_strdup(ptr noundef %.0.i21)
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %23, ptr %24, align 8
  %25 = load i32, ptr %10, align 8
  %26 = icmp eq i32 %25, 4
  br i1 %26, label %27, label %43

27:                                               ; preds = %get_column_title.exit
  %28 = load ptr, ptr @prefs, align 8
  %29 = tail call ptr @g_list_nth(ptr noundef %28, i32 noundef %12)
  %.not.i22 = icmp eq ptr %29, null
  br i1 %.not.i22, label %get_column_custom_fields.exit, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %29, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  br label %get_column_custom_fields.exit

get_column_custom_fields.exit:                    ; preds = %27, %30
  %.0.i23 = phi ptr [ %33, %30 ], [ null, %27 ]
  %34 = tail call noalias ptr @g_strdup(ptr noundef %.0.i23)
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %34, ptr %35, align 8
  %36 = load ptr, ptr @prefs, align 8
  %37 = tail call ptr @g_list_nth(ptr noundef %36, i32 noundef %12)
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
  %45 = tail call ptr @try_val_to_str(i32 noundef %44, ptr noundef nonnull @col_format_abbrev.alist_vals)
  %46 = tail call i32 @proto_registrar_get_id_byname(ptr noundef %45)
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 80
  store i32 %46, ptr %47, align 8
  br i1 %2, label %48, label %50

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store i32 0, ptr %49, align 8
  br label %50

50:                                               ; preds = %43, %48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %51 = load i32, ptr %4, align 8
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %indvars.iv.next, %52
  br i1 %53, label %8, label %._crit_edge, !llvm.loop !19

._crit_edge:                                      ; preds = %50, %3
  tail call void @col_finalize(ptr noundef %0)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @col_setup(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @proto_registrar_get_id_byname(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @column_register_fields() local_unnamed_addr #1 {
  %1 = alloca %struct.hf_register_info, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = load i32, ptr @proto_cols, align 4
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %.thread

4:                                                ; preds = %0
  %5 = tail call i32 @proto_get_id_by_filter_name(ptr noundef nonnull @.str.167)
  store i32 %5, ptr @proto_cols, align 4
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %.thread

7:                                                ; preds = %4
  %8 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.168, ptr noundef nonnull @.str.169, ptr noundef nonnull @.str.167)
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

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre.i = load ptr, ptr @hf_cols, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %11 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %9, %.preheader.i ]
  tail call void @proto_add_deregistered_data(ptr noundef %11)
  store ptr null, ptr @hf_cols, align 8
  store i32 0, ptr @hf_cols_cleanup, align 4
  br label %column_deregister_fields.exit

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.preheader.i ]
  %12 = load i32, ptr @proto_cols, align 4
  %13 = load ptr, ptr @hf_cols, align 8
  %14 = getelementptr [80 x i8], ptr %13, i64 %indvars.iv.i
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %15, align 4
  tail call void @proto_deregister_field(i32 noundef %12, i32 noundef %16)
  %17 = load ptr, ptr @hf_cols, align 8
  %18 = getelementptr [80 x i8], ptr %17, i64 %indvars.iv.i
  %19 = load ptr, ptr %18, align 8
  tail call void @g_free(ptr noundef %19)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %20 = load i32, ptr @hf_cols_cleanup, align 4
  %21 = zext i32 %20 to i64
  %22 = icmp samesign ult i64 %indvars.iv.next.i, %21
  br i1 %22, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !20

column_deregister_fields.exit:                    ; preds = %.thread, %._crit_edge.i
  %23 = load ptr, ptr @prefs, align 8
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %67, label %24

24:                                               ; preds = %column_deregister_fields.exit
  %25 = tail call i32 @g_list_length(ptr noundef nonnull %23)
  store i32 %25, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 8), align 8
  %26 = tail call ptr @g_array_new(i32 noundef 0, i32 noundef 1, i32 noundef 80)
  %27 = tail call noalias dereferenceable_or_null(47) ptr @g_malloc0(i64 noundef 47) #14
  %28 = load ptr, ptr @prefs, align 8
  %29 = tail call ptr @g_list_first(ptr noundef %28)
  %.not4446 = icmp eq ptr %29, null
  br i1 %.not4446, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 72
  br label %44

._crit_edge:                                      ; preds = %64, %24
  call void @g_free(ptr noundef %27)
  %39 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %40 = load i32, ptr %39, align 8
  store i32 %40, ptr @hf_cols_cleanup, align 4
  %41 = load i32, ptr @proto_cols, align 4
  %42 = load ptr, ptr %26, align 8
  call void @proto_register_field_array(i32 noundef %41, ptr noundef %42, i32 noundef %40)
  %43 = call ptr @g_array_free(ptr noundef %26, i32 noundef 0)
  store ptr %43, ptr @hf_cols, align 8
  br label %67

44:                                               ; preds = %.lr.ph, %64
  %.04247 = phi ptr [ %29, %.lr.ph ], [ %66, %64 ]
  %45 = load ptr, ptr %.04247, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load i32, ptr %46, align 8
  %48 = call ptr @try_val_to_str(i32 noundef %47, ptr noundef nonnull @col_format_abbrev.alist_vals)
  %.not45 = icmp eq ptr %48, null
  br i1 %.not45, label %64, label %49

49:                                               ; preds = %44
  %50 = load i32, ptr %46, align 8
  %51 = sext i32 %50 to i64
  %52 = getelementptr i8, ptr %27, i64 %51
  %53 = load i8, ptr %52, align 1, !range !12, !noundef !13
  %54 = trunc nuw i8 %53 to i1
  br i1 %54, label %64, label %55

55:                                               ; preds = %49
  store i8 1, ptr %52, align 1
  %56 = call noalias dereferenceable_or_null(4) ptr @g_malloc(i64 noundef 4) #14
  store i32 -1, ptr %56, align 4
  store ptr %56, ptr %1, align 8
  %57 = load i32, ptr %46, align 8
  %58 = call ptr @try_val_to_str(i32 noundef %57, ptr noundef nonnull @col_format_desc.dlist_vals)
  %59 = call noalias ptr @g_strdup(ptr noundef %58)
  store ptr %59, ptr %30, align 8
  %60 = load i32, ptr %46, align 8
  %61 = call ptr @try_val_to_str(i32 noundef %60, ptr noundef nonnull @col_format_abbrev.alist_vals)
  %62 = call noalias ptr @g_strdup(ptr noundef %61)
  store ptr %62, ptr %31, align 8
  store i32 26, ptr %32, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %33, i8 0, i64 28, i1 false)
  store i32 -1, ptr %34, align 8
  store i32 0, ptr %35, align 4
  store i32 0, ptr %36, align 8
  store i32 -1, ptr %37, align 4
  store ptr null, ptr %38, align 8
  %63 = call ptr @g_array_append_vals(ptr noundef %26, ptr noundef nonnull %1, i32 noundef 1)
  br label %64

64:                                               ; preds = %44, %49, %55
  %65 = getelementptr inbounds nuw i8, ptr %.04247, i64 8
  %66 = load ptr, ptr %65, align 8
  %.not44 = icmp eq ptr %66, null
  br i1 %.not44, label %._crit_edge, label %44, !llvm.loop !21

67:                                               ; preds = %._crit_edge, %column_deregister_fields.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_get_id_by_filter_name(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_list_length(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_array_new(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_array_append_vals(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_array_free(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_insert_c(ptr noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #2

; Function Attrs: noreturn null_pointer_is_valid
declare void @ws_log_fatal_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare void @dfilter_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_get_protocol_name(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_deregister_field(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_add_deregistered_data(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nounwind null_pointer_is_valid sspstrong memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }

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
