; ModuleID = 'bench/wireshark/original/sharkd_session.ll'
source_filename = "bench/wireshark/original/sharkd_session.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.json_dumper = type { ptr, ptr, i32, i32, i32, i32, [1100 x i8] }
%struct.except_id_t = type { i64, i64 }
%struct._capture_file = type { ptr, i32, ptr, ptr, i8, i8, i8, i64, i16, i32, i32, i32, ptr, i32, i64, i32, i32, i32, i32, i8, i32, %struct.nstime_t, i32, ptr, ptr, ptr, i8, i8, i32, ptr, i8, i8, i8, i8, i8, i32, i32, i8, ptr, i32, i32, i8, %struct.packet_provider_data, i32, i32, %struct.epan_column_info, ptr, ptr, ptr, %struct.wtap_rec, %struct.Buffer, ptr, i64, i32 }
%struct.nstime_t = type { i64, i32 }
%struct.packet_provider_data = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.epan_column_info = type { ptr, i32, ptr, ptr, ptr, %struct.col_expr_t, i8, ptr }
%struct.col_expr_t = type { ptr, ptr }
%struct.wtap_rec = type { i32, i32, i32, %struct.nstime_t, i32, %struct.nstime_t, i8, %union.anon.0, ptr, i8, %struct.Buffer, %struct.Buffer }
%union.anon.0 = type { %struct.wtap_packet_header }
%struct.wtap_packet_header = type { i32, i32, i32, i32, %union.wtap_pseudo_header }
%union.wtap_pseudo_header = type { %struct.erf_mc_phdr }
%struct.erf_mc_phdr = type { %struct.erf_phdr, [16 x %struct.erf_ehdr], %union.anon.2 }
%struct.erf_phdr = type { i64, i8, i8, i16, i16, i16 }
%struct.erf_ehdr = type { i64 }
%union.anon.2 = type { i32 }
%struct.Buffer = type { ptr, i64, i64, i64 }
%struct._voip_calls_tapinfo = type { ptr, ptr, ptr, ptr, i32, ptr, [1 x ptr], i32, ptr, i32, i32, i32, ptr, ptr, i32, ptr, i32, i8, i8, ptr, i32, i32, i32, i8, i32, ptr, ptr, ptr, i8, i32, i32, i32, i16, i32, i8, i32, i32, i32, i32, i32, i32, i8 }
%struct._e_prefs = type { ptr, i32, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, i8, i32, ptr, i32, %struct.color_t, %struct.color_t, i32, %struct.color_t, %struct.color_t, i32, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, ptr, ptr, i8, i8, i8, i32, i32, i32, ptr, i32, ptr, i8, i8, i8, ptr, ptr, ptr, i32, i32, i32, i32, i8, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i32, i8, i8, i8, ptr, i32, i8, i8, i32, i8, i8, i8, i32, i8, i32, i8, i8, i8, i32, i32, i32, ptr, i8, i8, i8, i8, i8, i8, i32, i32, i8, i8, i8, i8, i32, i32, i32, i32, i8, i8, i32, i8, i8, i32, i32, i8, i8, i8, i32, i8, i8, i8 }
%struct.color_t = type { i16, i16, i16 }
%struct._value_string = type { i32, ptr }
%struct.sharkd_analyse_data = type { ptr, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.except_stacknode = type { ptr, i32, %union.anon }
%union.anon = type { ptr }
%struct.except_catch = type { ptr, i64, %struct.except_t, [1 x %struct.__jmp_buf_tag] }
%struct.except_t = type { %struct.except_id_t, ptr, ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.sharkd_session_process_complete_pref_data = type { ptr, ptr }
%struct._rtpstream_tapinfo = type { ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, i8, i8 }
%struct.sharkd_iograph = type { i32, i32, i32, i8, i32, i32, ptr, ptr }
%struct.sharkd_frame_request_data = type { i8 }
%struct.sharkd_session_process_dumpconf_data = type { ptr }
%struct.sharkd_download_rtp = type { %struct._rtpstream_id, ptr, double }
%struct._rtpstream_id = type { %struct._address, i16, %struct._address, i16, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct._rtpstream_info_calc = type { ptr, i16, ptr, i16, i32, ptr, i32, i32, i32, i32, double, double, double, double, double, double, double, double, i8, double, double, double, double, i32, double, i32, i32 }

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [17 x i8] c"Hello in child.\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@dumper = internal global %struct.json_dumper zeroinitializer, align 8
@filter_table = internal unnamed_addr global ptr null, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@rpcid = internal global i32 0, align 4
@.str.1 = private unnamed_addr constant [16 x i8] c"Invalid JSON(1)\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"Invalid JSON(2)\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"code\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"message\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"jsonrpc\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"2.0\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"method\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"No method found\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"load\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"status\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"analyse\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"info\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"check\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"complete\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"frames\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"tap\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"follow\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"iograph\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"intervals\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"frame\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"setcomment\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"setconf\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"dumpconf\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"download\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"bye\00", align 1
@.str.30 = private unnamed_addr constant [27 x i8] c"The method \22%s\22 is unknown\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"userid\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"params\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"field\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"filter\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"pref\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"token\00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"sub_stream\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"proto\00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c"ref_frame\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"prev_frame\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"columns\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"color\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"bytes\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"hidden\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"column*\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"skip\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"limit\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"refs\00", align 1
@.str.49 = private unnamed_addr constant [9 x i8] c"interval\00", align 1
@.str.50 = private unnamed_addr constant [15 x i8] c"interval_units\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"graph0\00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"graph1\00", align 1
@.str.53 = private unnamed_addr constant [7 x i8] c"graph2\00", align 1
@.str.54 = private unnamed_addr constant [7 x i8] c"graph3\00", align 1
@.str.55 = private unnamed_addr constant [7 x i8] c"graph4\00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c"graph5\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"graph6\00", align 1
@.str.58 = private unnamed_addr constant [7 x i8] c"graph7\00", align 1
@.str.59 = private unnamed_addr constant [7 x i8] c"graph8\00", align 1
@.str.60 = private unnamed_addr constant [7 x i8] c"graph9\00", align 1
@.str.61 = private unnamed_addr constant [8 x i8] c"filter0\00", align 1
@.str.62 = private unnamed_addr constant [8 x i8] c"filter1\00", align 1
@.str.63 = private unnamed_addr constant [8 x i8] c"filter2\00", align 1
@.str.64 = private unnamed_addr constant [8 x i8] c"filter3\00", align 1
@.str.65 = private unnamed_addr constant [8 x i8] c"filter4\00", align 1
@.str.66 = private unnamed_addr constant [8 x i8] c"filter5\00", align 1
@.str.67 = private unnamed_addr constant [8 x i8] c"filter6\00", align 1
@.str.68 = private unnamed_addr constant [8 x i8] c"filter7\00", align 1
@.str.69 = private unnamed_addr constant [8 x i8] c"filter8\00", align 1
@.str.70 = private unnamed_addr constant [8 x i8] c"filter9\00", align 1
@.str.71 = private unnamed_addr constant [5 x i8] c"aot0\00", align 1
@.str.72 = private unnamed_addr constant [5 x i8] c"aot1\00", align 1
@.str.73 = private unnamed_addr constant [5 x i8] c"aot2\00", align 1
@.str.74 = private unnamed_addr constant [5 x i8] c"aot3\00", align 1
@.str.75 = private unnamed_addr constant [5 x i8] c"aot4\00", align 1
@.str.76 = private unnamed_addr constant [5 x i8] c"aot5\00", align 1
@.str.77 = private unnamed_addr constant [5 x i8] c"aot6\00", align 1
@.str.78 = private unnamed_addr constant [5 x i8] c"aot7\00", align 1
@.str.79 = private unnamed_addr constant [5 x i8] c"aot8\00", align 1
@.str.80 = private unnamed_addr constant [5 x i8] c"aot9\00", align 1
@.str.81 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.82 = private unnamed_addr constant [8 x i8] c"comment\00", align 1
@.str.83 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.84 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.85 = private unnamed_addr constant [5 x i8] c"tap0\00", align 1
@.str.86 = private unnamed_addr constant [5 x i8] c"tap1\00", align 1
@.str.87 = private unnamed_addr constant [5 x i8] c"tap2\00", align 1
@.str.88 = private unnamed_addr constant [5 x i8] c"tap3\00", align 1
@.str.89 = private unnamed_addr constant [5 x i8] c"tap4\00", align 1
@.str.90 = private unnamed_addr constant [5 x i8] c"tap5\00", align 1
@.str.91 = private unnamed_addr constant [5 x i8] c"tap6\00", align 1
@.str.92 = private unnamed_addr constant [5 x i8] c"tap7\00", align 1
@.str.93 = private unnamed_addr constant [5 x i8] c"tap8\00", align 1
@.str.94 = private unnamed_addr constant [5 x i8] c"tap9\00", align 1
@.str.95 = private unnamed_addr constant [6 x i8] c"tap10\00", align 1
@.str.96 = private unnamed_addr constant [6 x i8] c"tap11\00", align 1
@.str.97 = private unnamed_addr constant [6 x i8] c"tap12\00", align 1
@.str.98 = private unnamed_addr constant [6 x i8] c"tap13\00", align 1
@.str.99 = private unnamed_addr constant [6 x i8] c"tap14\00", align 1
@.str.100 = private unnamed_addr constant [6 x i8] c"tap15\00", align 1
@__const.json_prep.name_array = private unnamed_addr constant [102 x { ptr, ptr, i32, i32, i32, i8, [3 x i8] }] [{ ptr, ptr, i32, i32, i32, i8, [3 x i8] } { ptr null, ptr @.str.8, i32 1, i32 3, i32 1, i8 1, [3 x i8] zeroinitializer }, { ptr, ptr, i32, i32, i32, i8, [3 x i8] } { ptr null, ptr @.str.31, i32 1, i32 3, i32 1, i8 0, [3 x i8] zeroinitializer }, { ptr, ptr, i32, i32, i32, i8, [3 x i8] } { ptr null, ptr @.str.10, i32 1, i32 4, i32 3, i8 1, [3 x i8] zeroinitializer }, { ptr, ptr, i32, i32, i32, i8, [3 x i8] } { ptr null, ptr @.str.11, i32 1, i32 3, i32 1, i8 1, [3 x i8] zeroinitializer }, { ptr, ptr, i32, i32, i32, i8, [3 x i8] } { ptr null, ptr @.str.32, i32 1, i32 1, i32 5, i8 0, [3 x i8] zeroinitializer }, { ptr, ptr, i32, i32, i32, i8, [3 x i8] } { ptr @.str.11, ptr @.str.15, i32 1, i32 3, i32 1, i8 0, [3 x i8] zeroinitializer }, { ptr, ptr, i32, i32, i32, i8, [3 x i8] } { ptr @.str.11, ptr @.str.29, i32 1, i32 3, i32 1, i8 0, [3 x i8] zeroinitializer }, { ptr, ptr, i32, i32, i32, i8, [3 x i8] } { ptr @.str.11, ptr @.str.17, i32 1, i32 3, i32 1, i8 0, [3 x i8] zeroinitializer }, { ptr, ptr, i32, i32, i32, i8, [3 x i8] } { ptr @.str.11, ptr @.str.18, i32 1, i32 3, i32 1, i8 0, [3 x i8] zeroinitializer }, { ptr, ptr, i32, i32, i32, i8, [3 x i8] } { ptr @.str.11, ptr @.str.28, i32 1, i32 3, i32 1, i8 0, [3 x i8] zeroinitializer }, { ptr, ptr, i32, i32, i32, i8, [3 x i8] } { ptr @.str.11, ptr @.str.27, i32 1, i32 3, i32 1, i8 0, [3 x i8] zeroinitializer }, { ptr, ptr, i32, i32, i32, i8, [3 x i8] } { ptr @.str.11, ptr @.str.21, i32 1, i32 3, i32 1, i8 0, [3 x i8] zeroinitializer }, { ptr, ptr, i32, i32, i32, i8, [3 x i8] } { ptr @.str.11, ptr @.str.24, i32 1, i32 3, i32 1, i8 0, [3 x i8] zeroinitializer }, { ptr, ptr, i32, i32, i32, i8, [3 x i8] } { ptr @.str.11, ptr @.str.19, i32 1, i32 3, i32 1, i8 0, [3 x i8] zeroinitializer }, { ptr, ptr, i32, i32, i32, i8, [3 x i8] } { ptr @.str.11, ptr @.str.16, i32 1, i32 3, i32 1, i8 0, [3 x i8] zeroinitializer }, { ptr, ptr, i32, i32, i32, i8, [3 x i8] } { ptr @.str.11, ptr @.str.23, i32 1, i32 3, i32 1, i8 0, [3 x i8] zeroinitializer }, { ptr, ptr, i32, i32, i32, i8, [3 x i8] } { ptr @.str.11, ptr @.str.22, i32 1, i32 3, i32 1, i8 0, [3 x i8] zeroinitializer }, { ptr, ptr, i32, i32, i32, i8, [3 x i8] } { ptr @.str.11, ptr @.str.13, i32 1, i32 3, i32 1, i8 0, [3 x i8] zeroinitializer }, { ptr, ptr, i32, i32, i32, i8, [3 x i8] } { ptr @.str.11, ptr @.str.25, i32 1, i32 3, i32 1, i8 0, [3 x i8] zeroinitializer }, { ptr, ptr, i32, i32, i32, i8, [3 x i8] } { ptr @.str.11, ptr @.str.26, i32 1, i32 3, i32 1, i8 0, [3 x i8] zeroinitializer }, { ptr, ptr, i32, i32, i32, i8, [3 x i8] } { ptr @.str.11, ptr @.str.14, i32 1, i32 3, i32 1, i8 0, [3 x i8] zeroinitializer }, { ptr, ptr, i32, i32, i32, i8, [3 x i8] } { ptr @.str.11, ptr @.str.20, i32 1, i32 3, i32 1, i8 0, [3 x i8] zeroinitializer }, { ptr, ptr, i32, i32, i32, i8, [3 x i8] } { ptr @.str.17, ptr @.str.33, i32 2, i32 3, i32 1, i8 0, [3 x i8] zeroinitializer }, { ptr, ptr, i32, i32, i32, i8, [3 x i8] } { ptr @.str.17, ptr @.str.34, i32 2, i32 3, i32 1, i8 0, [3 x i8] zeroinitializer }, { ptr, ptr, i32, i32, i32, i8, [3 x i8] } { ptr @.str.18, ptr @.str.33, i32 2, i32 3, i32 1, i8 0, [3 x i8] zeroinitializer }, { ptr, ptr, i32, i32, i32, i8, [3 x i8] } { ptr @.str.18, ptr @.str.35, i32 2, i32 3, i32 1, i8 0, [3 x i8] zeroinitializer }, { ptr, ptr, i32, i32, i32, i8, [3 x i8] } { ptr @.str.28, ptr @.str.36, i32 2, i32 3, i32 1, i8 0, [3 x i8] zeroinitializer }, { ptr, ptr, i32, i32, i32, i8, [3 x i8] } { ptr @.str.27, ptr @.str.35, i32 2, i32 3, i32 1, i8 0, [3 x i8] zeroinitializer }, { ptr, ptr, i32, i32, i32, i8, [3 x i8] } { ptr @.str.21, ptr @.str.21, i32 2, i32 3, i32 1, i8 1, [3 x i8] zeroinitializer }, { ptr, ptr, i32, i32, i32, i8, [3 x i8] } { ptr @.str.21, ptr @.str.34, i32 2, i32 3, i32 1, i8 1, [3 x i8] zeroinitializer }, { ptr, ptr, i32, i32, i32, i8, [3 x i8] } { ptr @.str.21, ptr @.str.37, i32 2, i32 4, i32 3, i8 0, [3 x i8] zeroinitializer }, { ptr, ptr, i32, i32, i32, i8, [3 x i8] } { ptr @.str.24, ptr @.str.24, i32 2, i32 4, i32 3, i8 1, [3 x i8] zeroinitializer }, { ptr, ptr, i32, i32, i32, i8, [3 x i8] } { ptr @.str.24, ptr @.str.38, i32 2, i32 4, i32 7, i8 0, [3 x i8] zeroinitializer }, { ptr, ptr, i32, i32, i32, i8, [3 x i8] } { ptr @.str.24, ptr @.str.39, i32 2, i32 4, i32 3, i8 0, [3 x i8] zeroinitializer }, { ptr, ptr, i32, i32, i32, i8, [3 x i8] } { ptr @.str.24, ptr @.str.40, i32 2, i32 4, i32 3, i8 0, [3 x i8] zeroinitializer }, { ptr, ptr, i32, i32, i32, i8, [3 x i8] } { ptr @.str.24, ptr @.str.41, i32 2, i32 4, i32 7, i8 0, [3 x i8] zeroinitializer }, { ptr, ptr, i32, i32, i32, i8, [3 x i8] } { ptr @.str.24, ptr @.str.42, i32 2, i32 4, i32 7, i8 0, [3 x i8] zeroinitializer }, { ptr, ptr, i32, i32, i32, i8, [3 x i8] } { ptr @.str.24, ptr @.str.43, i32 2, i32 4, i32 7, i8 0, [3 x i8] zeroinitializer }, { ptr, ptr, i32, i32, i32, i8, [3 x i8] } { ptr @.str.24, ptr @.str.44, i32 2, i32 4, i32 7, i8 0, [3 x i8] zeroinitializer }, { ptr, ptr, i32, i32, i32, i8, [3 x i8] } { ptr @.str.19, ptr @.str.45, i32 2, i32 0, i32 0, i8 0, [3 x i8] zeroinitializer }, { ptr, ptr, i32, i32, i32, i8, [3 x i8] } { ptr @.str.19, ptr @.str.34, i32 2, i32 3, i32 1, i8 0, [3 x i8] zeroinitializer }, { ptr, ptr, i32, i32, i32, i8, [3 x i8] } { ptr @.str.19, ptr @.str.46, i32 2, i32 4, i32 3, i8 0, [3 x i8] zeroinitializer }, { ptr, ptr, i32, i32, i32, i8, [3 x i8] } { ptr @.str.19, ptr @.str.47, i32 2, i32 4, i32 3, i8 0, [3 x i8] zeroinitializer }, { ptr, ptr, i32, i32, i32, i8, [3 x i8] } { ptr @.str.19, ptr @.str.48, i32 2, i32 3, i32 1, i8 0, [3 x i8] zeroinitializer }, { ptr, ptr, i32, i32, i32, i8, [3 x i8] } { ptr @.str.23, ptr @.str.49, i32 2, i32 4, i32 3, i8 0, [3 x i8] zeroinitializer }, { ptr, ptr, i32, i32, i32, i8, [3 x i8] } { ptr @.str.23, ptr @.str.34, i32 2, i32 3, i32 1, i8 0, [3 x i8] zeroinitializer }, { ptr, ptr, i32, i32, i32, i8, [3 x i8] } { ptr @.str.22, ptr @.str.49, i32 2, i32 4, i32 3, i8 0, [3 x i8] zeroinitializer }, { ptr, ptr, i32, i32, i32, i8, [3 x i8] } { ptr @.str.22, ptr @.str.50, i32 2, i32 3, i32 1, i8 0, [3 x i8] zeroinitializer }, { ptr, ptr, i32, i32, i32, i8, [3 x i8] } { ptr @.str.22, ptr @.str.34, i32 2, i32 3, i32 1, i8 0, [3 x i8] zeroinitializer }, { ptr, ptr, i32, i32, i32, i8, [3 x i8] } { ptr @.str.22, ptr @.str.51, i32 2, i32 3, i32 1, i8 1, [3 x i8] zeroinitializer }, { ptr, ptr, i32, i32, i32, i8, [3 x i8] } { ptr @.str.22, ptr @.str.52, i32 2, i32 3, i32 1, i8 0, [3 x i8] zeroinitializer }, { ptr, ptr, i32, i32, i32, i8, [3 x i8] } { ptr @.str.22, ptr @.str.53, i32 2, i32 3, i32 1, i8 0, [3 x i8] zeroinitializer }, { ptr, ptr, i32, i32, i32, i8, [3 x i8] } { ptr @.str.22, ptr @.str.54, i32 2, i32 3, i32 1, i8 0, [3 x i8] zeroinitializer }, { ptr, ptr, i32, i32, i32, i8, [3 x i8] } { ptr @.str.22, ptr @.str.55, i32 2, i32 3, i32 1, i8 0, [3 x i8] zeroinitializer }, { ptr, ptr, i32, i32, i32, i8, [3 x i8] } { ptr @.str.22, ptr @.str.56, i32 2, i32 3, i32 1, i8 0, [3 x i8] zeroinitializer }, { ptr, ptr, i32, i32, i32, i8, [3 x i8] } { ptr @.str.22, ptr @.str.57, i32 2, i32 3, i32 1, i8 0, [3 x i8] zeroinitializer }, { ptr, ptr, i32, i32, i32, i8, [3 x i8] } { ptr @.str.22, ptr @.str.58, i32 2, i32 3, i32 1, i8 0, [3 x i8] zeroinitializer }, { ptr, ptr, i32, i32, i32, i8, [3 x i8] } { ptr @.str.22, ptr @.str.59, i32 2, i32 3, i32 1, i8 0, [3 x i8] zeroinitializer }, { ptr, ptr, i32, i32, i32, i8, [3 x i8] } { ptr @.str.22, ptr @.str.60, i32 2, i32 3, i32 1, i8 0, [3 x i8] zeroinitializer }, { ptr, ptr, i32, i32, i32, i8, [3 x i8] } { ptr @.str.22, ptr @.str.61, i32 2, i32 3, i32 1, i8 0, [3 x i8] zeroinitializer }, { ptr, ptr, i32, i32, i32, i8, [3 x i8] } { ptr @.str.22, ptr @.str.62, i32 2, i32 3, i32 1, i8 0, [3 x i8] zeroinitializer }, { ptr, ptr, i32, i32, i32, i8, [3 x i8] } { ptr @.str.22, ptr @.str.63, i32 2, i32 3, i32 1, i8 0, [3 x i8] zeroinitializer }, { ptr, ptr, i32, i32, i32, i8, [3 x i8] } { ptr @.str.22, ptr @.str.64, i32 2, i32 3, i32 1, i8 0, [3 x i8] zeroinitializer }, { ptr, ptr, i32, i32, i32, i8, [3 x i8] } { ptr @.str.22, ptr @.str.65, i32 2, i32 3, i32 1, i8 0, [3 x i8] zeroinitializer }, { ptr, ptr, i32, i32, i32, i8, [3 x i8] } { ptr @.str.22, ptr @.str.66, i32 2, i32 3, i32 1, i8 0, [3 x i8] zeroinitializer }, { ptr, ptr, i32, i32, i32, i8, [3 x i8] } { ptr @.str.22, ptr @.str.67, i32 2, i32 3, i32 1, i8 0, [3 x i8] zeroinitializer }, { ptr, ptr, i32, i32, i32, i8, [3 x i8] } { ptr @.str.22, ptr @.str.68, i32 2, i32 3, i32 1, i8 0, [3 x i8] zeroinitializer }, { ptr, ptr, i32, i32, i32, i8, [3 x i8] } { ptr @.str.22, ptr @.str.69, i32 2, i32 3, i32 1, i8 0, [3 x i8] zeroinitializer }, { ptr, ptr, i32, i32, i32, i8, [3 x i8] } { ptr @.str.22, ptr @.str.70, i32 2, i32 3, i32 1, i8 0, [3 x i8] zeroinitializer }, { ptr, ptr, i32, i32, i32, i8, [3 x i8] } { ptr @.str.22, ptr @.str.71, i32 2, i32 4, i32 7, i8 0, [3 x i8] zeroinitializer }, { ptr, ptr, i32, i32, i32, i8, [3 x i8] } { ptr @.str.22, ptr @.str.72, i32 2, i32 4, i32 7, i8 0, [3 x i8] zeroinitializer }, { ptr, ptr, i32, i32, i32, i8, [3 x i8] } { ptr @.str.22, ptr @.str.73, i32 2, i32 4, i32 7, i8 0, [3 x i8] zeroinitializer }, { ptr, ptr, i32, i32, i32, i8, [3 x i8] } { ptr @.str.22, ptr @.str.74, i32 2, i32 4, i32 7, i8 0, [3 x i8] zeroinitializer }, { ptr, ptr, i32, i32, i32, i8, [3 x i8] } { ptr @.str.22, ptr @.str.75, i32 2, i32 4, i32 7, i8 0, [3 x i8] zeroinitializer }, { ptr, ptr, i32, i32, i32, i8, [3 x i8] } { ptr @.str.22, ptr @.str.76, i32 2, i32 4, i32 7, i8 0, [3 x i8] zeroinitializer }, { ptr, ptr, i32, i32, i32, i8, [3 x i8] } { ptr @.str.22, ptr @.str.77, i32 2, i32 4, i32 7, i8 0, [3 x i8] zeroinitializer }, { ptr, ptr, i32, i32, i32, i8, [3 x i8] } { ptr @.str.22, ptr @.str.78, i32 2, i32 4, i32 7, i8 0, [3 x i8] zeroinitializer }, { ptr, ptr, i32, i32, i32, i8, [3 x i8] } { ptr @.str.22, ptr @.str.79, i32 2, i32 4, i32 7, i8 0, [3 x i8] zeroinitializer }, { ptr, ptr, i32, i32, i32, i8, [3 x i8] } { ptr @.str.22, ptr @.str.80, i32 2, i32 4, i32 7, i8 0, [3 x i8] zeroinitializer }, { ptr, ptr, i32, i32, i32, i8, [3 x i8] } { ptr @.str.13, ptr @.str.81, i32 2, i32 3, i32 1, i8 1, [3 x i8] zeroinitializer }, { ptr, ptr, i32, i32, i32, i8, [3 x i8] } { ptr @.str.25, ptr @.str.24, i32 2, i32 4, i32 3, i8 1, [3 x i8] zeroinitializer }, { ptr, ptr, i32, i32, i32, i8, [3 x i8] } { ptr @.str.25, ptr @.str.82, i32 2, i32 3, i32 1, i8 0, [3 x i8] zeroinitializer }, { ptr, ptr, i32, i32, i32, i8, [3 x i8] } { ptr @.str.26, ptr @.str.83, i32 2, i32 3, i32 1, i8 1, [3 x i8] zeroinitializer }, { ptr, ptr, i32, i32, i32, i8, [3 x i8] } { ptr @.str.26, ptr @.str.84, i32 2, i32 0, i32 0, i8 1, [3 x i8] zeroinitializer }, { ptr, ptr, i32, i32, i32, i8, [3 x i8] } { ptr @.str.20, ptr @.str.85, i32 2, i32 3, i32 1, i8 1, [3 x i8] zeroinitializer }, { ptr, ptr, i32, i32, i32, i8, [3 x i8] } { ptr @.str.20, ptr @.str.86, i32 2, i32 3, i32 1, i8 0, [3 x i8] zeroinitializer }, { ptr, ptr, i32, i32, i32, i8, [3 x i8] } { ptr @.str.20, ptr @.str.87, i32 2, i32 3, i32 1, i8 0, [3 x i8] zeroinitializer }, { ptr, ptr, i32, i32, i32, i8, [3 x i8] } { ptr @.str.20, ptr @.str.88, i32 2, i32 3, i32 1, i8 0, [3 x i8] zeroinitializer }, { ptr, ptr, i32, i32, i32, i8, [3 x i8] } { ptr @.str.20, ptr @.str.89, i32 2, i32 3, i32 1, i8 0, [3 x i8] zeroinitializer }, { ptr, ptr, i32, i32, i32, i8, [3 x i8] } { ptr @.str.20, ptr @.str.90, i32 2, i32 3, i32 1, i8 0, [3 x i8] zeroinitializer }, { ptr, ptr, i32, i32, i32, i8, [3 x i8] } { ptr @.str.20, ptr @.str.91, i32 2, i32 3, i32 1, i8 0, [3 x i8] zeroinitializer }, { ptr, ptr, i32, i32, i32, i8, [3 x i8] } { ptr @.str.20, ptr @.str.92, i32 2, i32 3, i32 1, i8 0, [3 x i8] zeroinitializer }, { ptr, ptr, i32, i32, i32, i8, [3 x i8] } { ptr @.str.20, ptr @.str.93, i32 2, i32 3, i32 1, i8 0, [3 x i8] zeroinitializer }, { ptr, ptr, i32, i32, i32, i8, [3 x i8] } { ptr @.str.20, ptr @.str.94, i32 2, i32 3, i32 1, i8 0, [3 x i8] zeroinitializer }, { ptr, ptr, i32, i32, i32, i8, [3 x i8] } { ptr @.str.20, ptr @.str.95, i32 2, i32 3, i32 1, i8 0, [3 x i8] zeroinitializer }, { ptr, ptr, i32, i32, i32, i8, [3 x i8] } { ptr @.str.20, ptr @.str.96, i32 2, i32 3, i32 1, i8 0, [3 x i8] zeroinitializer }, { ptr, ptr, i32, i32, i32, i8, [3 x i8] } { ptr @.str.20, ptr @.str.97, i32 2, i32 3, i32 1, i8 0, [3 x i8] zeroinitializer }, { ptr, ptr, i32, i32, i32, i8, [3 x i8] } { ptr @.str.20, ptr @.str.98, i32 2, i32 3, i32 1, i8 0, [3 x i8] zeroinitializer }, { ptr, ptr, i32, i32, i32, i8, [3 x i8] } { ptr @.str.20, ptr @.str.99, i32 2, i32 3, i32 1, i8 0, [3 x i8] zeroinitializer }, { ptr, ptr, i32, i32, i32, i8, [3 x i8] } { ptr @.str.20, ptr @.str.100, i32 2, i32 3, i32 1, i8 0, [3 x i8] zeroinitializer }, { ptr, ptr, i32, i32, i32, i8, [3 x i8] } { ptr @.str.20, ptr @.str.34, i32 2, i32 3, i32 1, i8 0, [3 x i8] zeroinitializer }, { ptr, ptr, i32, i32, i32, i8, [3 x i8] } { ptr null, ptr null, i32 0, i32 3, i32 99, i8 0, [3 x i8] zeroinitializer }], align 16
@.str.101 = private unnamed_addr constant [27 x i8] c"The request must an object\00", align 1
@.str.102 = private unnamed_addr constant [42 x i8] c"The request must contain name/value pairs\00", align 1
@.str.103 = private unnamed_addr constant [40 x i8] c"The id value must be a positive integer\00", align 1
@.str.104 = private unnamed_addr constant [31 x i8] c"The method %s is not supported\00", align 1
@.str.105 = private unnamed_addr constant [56 x i8] c"Member names must be a string - member %d is not string\00", align 1
@.str.106 = private unnamed_addr constant [26 x i8] c"Only JSON %s is supported\00", align 1
@.str.107 = private unnamed_addr constant [46 x i8] c"Cannot unescape the value string of member %d\00", align 1
@.str.108 = private unnamed_addr constant [41 x i8] c"The data type for member %s is not valid\00", align 1
@.str.109 = private unnamed_addr constant [44 x i8] c"The value for %s must be a positive integer\00", align 1
@.str.110 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.111 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.112 = private unnamed_addr constant [51 x i8] c"The value for %s must be a boolean (true or false)\00", align 1
@.str.113 = private unnamed_addr constant [30 x i8] c"%s is not a valid member name\00", align 1
@.str.114 = private unnamed_addr constant [31 x i8] c"Mandatory member %s is missing\00", align 1
@.str.115 = private unnamed_addr constant [34 x i8] c"Mandatory parameter %s is missing\00", align 1
@.str.116 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.117 = private unnamed_addr constant [19 x i8] c"load: filename=%s\0A\00", align 1
@.str.118 = private unnamed_addr constant [24 x i8] c"Unable to open the file\00", align 1
@sharkd_session_process_load.catch_spec = internal constant [1 x %struct.except_id_t] [%struct.except_id_t { i64 1, i64 0 }], align 16
@.str.119 = private unnamed_addr constant [27 x i8] c"Load failed, out of memory\00", align 1
@.str.120 = private unnamed_addr constant [24 x i8] c"load: OutOfMemoryError\0A\00", align 1
@.str.121 = private unnamed_addr constant [4 x i8] c"err\00", align 1
@.str.122 = private unnamed_addr constant [7 x i8] c"result\00", align 1
@.str.123 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@cfile = external global %struct._capture_file, align 8
@.str.124 = private unnamed_addr constant [9 x i8] c"duration\00", align 1
@.str.125 = private unnamed_addr constant [5 x i8] c"%.9f\00", align 1
@.str.126 = private unnamed_addr constant [9 x i8] c"filename\00", align 1
@.str.127 = private unnamed_addr constant [9 x i8] c"filesize\00", align 1
@.str.128 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.129 = private unnamed_addr constant [12 x i8] c"column_info\00", align 1
@.str.130 = private unnamed_addr constant [6 x i8] c"title\00", align 1
@.str.131 = private unnamed_addr constant [7 x i8] c"format\00", align 1
@.str.132 = private unnamed_addr constant [9 x i8] c"%s:%s:%d\00", align 1
@.str.133 = private unnamed_addr constant [8 x i8] c"visible\00", align 1
@.str.134 = private unnamed_addr constant [8 x i8] c"display\00", align 1
@.str.135 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.136 = private unnamed_addr constant [5 x i8] c"\22%s\22\00", align 1
@.str.137 = private unnamed_addr constant [10 x i8] c"protocols\00", align 1
@.str.138 = private unnamed_addr constant [6 x i8] c"first\00", align 1
@.str.139 = private unnamed_addr constant [5 x i8] c"last\00", align 1
@.str.140 = private unnamed_addr constant [6 x i8] c"stats\00", align 1
@.str.141 = private unnamed_addr constant [8 x i8] c"stat:%s\00", align 1
@.str.142 = private unnamed_addr constant [7 x i8] c"ftypes\00", align 1
@.str.143 = private unnamed_addr constant [14 x i8] c"capture_types\00", align 1
@.str.144 = private unnamed_addr constant [12 x i8] c"encap_types\00", align 1
@.str.145 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.146 = private unnamed_addr constant [6 x i8] c"nstat\00", align 1
@.str.147 = private unnamed_addr constant [6 x i8] c"convs\00", align 1
@.str.148 = private unnamed_addr constant [5 x i8] c"seqa\00", align 1
@.str.149 = private unnamed_addr constant [5 x i8] c"taps\00", align 1
@.str.150 = private unnamed_addr constant [22 x i8] c"UDP Multicast Streams\00", align 1
@.str.151 = private unnamed_addr constant [10 x i8] c"multicast\00", align 1
@.str.152 = private unnamed_addr constant [12 x i8] c"RTP streams\00", align 1
@.str.153 = private unnamed_addr constant [12 x i8] c"rtp-streams\00", align 1
@.str.154 = private unnamed_addr constant [30 x i8] c"Protocol Hierarchy Statistics\00", align 1
@.str.155 = private unnamed_addr constant [4 x i8] c"phs\00", align 1
@.str.156 = private unnamed_addr constant [11 x i8] c"VoIP Calls\00", align 1
@.str.157 = private unnamed_addr constant [11 x i8] c"voip-calls\00", align 1
@.str.158 = private unnamed_addr constant [19 x i8] c"VoIP Conversations\00", align 1
@.str.159 = private unnamed_addr constant [11 x i8] c"voip-convs\00", align 1
@.str.160 = private unnamed_addr constant [19 x i8] c"Expert Information\00", align 1
@.str.161 = private unnamed_addr constant [7 x i8] c"expert\00", align 1
@.str.162 = private unnamed_addr constant [3 x i8] c"eo\00", align 1
@.str.163 = private unnamed_addr constant [4 x i8] c"srt\00", align 1
@.str.164 = private unnamed_addr constant [4 x i8] c"rtd\00", align 1
@.str.165 = private unnamed_addr constant [12 x i8] c"description\00", align 1
@.str.166 = private unnamed_addr constant [9 x i8] c"nstat:%s\00", align 1
@.str.167 = private unnamed_addr constant [21 x i8] c"Conversation List/%s\00", align 1
@.str.168 = private unnamed_addr constant [8 x i8] c"conv:%s\00", align 1
@.str.169 = private unnamed_addr constant [12 x i8] c"Endpoint/%s\00", align 1
@.str.170 = private unnamed_addr constant [9 x i8] c"endpt:%s\00", align 1
@.str.171 = private unnamed_addr constant [8 x i8] c"seqa:%s\00", align 1
@.str.172 = private unnamed_addr constant [17 x i8] c"Export Object/%s\00", align 1
@.str.173 = private unnamed_addr constant [6 x i8] c"eo:%s\00", align 1
@.str.174 = private unnamed_addr constant [25 x i8] c"Service Response Time/%s\00", align 1
@.str.175 = private unnamed_addr constant [7 x i8] c"srt:%s\00", align 1
@.str.176 = private unnamed_addr constant [23 x i8] c"Response Time Delay/%s\00", align 1
@.str.177 = private unnamed_addr constant [7 x i8] c"rtd:%s\00", align 1
@.str.178 = private unnamed_addr constant [10 x i8] c"Follow/%s\00", align 1
@.str.179 = private unnamed_addr constant [10 x i8] c"follow:%s\00", align 1
@__func__.sharkd_session_process_check = private unnamed_addr constant [29 x i8] c"sharkd_session_process_check\00", align 1
@.str.180 = private unnamed_addr constant [34 x i8] c"Filter contains deprecated tokens\00", align 1
@.str.181 = private unnamed_addr constant [20 x i8] c"Filter invalid - %s\00", align 1
@.str.182 = private unnamed_addr constant [19 x i8] c"Field %s not found\00", align 1
@.str.183 = private unnamed_addr constant [8 x i8] c"Warning\00", align 1
@.str.184 = private unnamed_addr constant [8 x i8] c"warning\00", align 1
@.str.185 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.186 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@.str.187 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.188 = private unnamed_addr constant [6 x i8] c"%s.%s\00", align 1
@.str.189 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.190 = private unnamed_addr constant [8 x i8] c"column0\00", align 1
@.str.191 = private unnamed_addr constant [71 x i8] c"Column definition invalid - note column 6 requires a custom definition\00", align 1
@.str.192 = private unnamed_addr constant [26 x i8] c"Filter expression invalid\00", align 1
@.str.193 = private unnamed_addr constant [59 x i8] c"sharkd_session_process_frames() wrong format for refs: %s\0A\00", align 1
@.str.194 = private unnamed_addr constant [9 x i8] c"column%d\00", align 1
@.str.195 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.196 = private unnamed_addr constant [4 x i8] c"num\00", align 1
@.str.197 = private unnamed_addr constant [3 x i8] c"ct\00", align 1
@.str.198 = private unnamed_addr constant [9 x i8] c"comments\00", align 1
@.str.199 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.200 = private unnamed_addr constant [2 x i8] c"m\00", align 1
@.str.201 = private unnamed_addr constant [3 x i8] c"bg\00", align 1
@.str.202 = private unnamed_addr constant [5 x i8] c"%06x\00", align 1
@.str.203 = private unnamed_addr constant [3 x i8] c"fg\00", align 1
@.str.204 = private unnamed_addr constant [6 x i8] c"tap%d\00", align 1
@.str.205 = private unnamed_addr constant [6 x i8] c"stat:\00", align 1
@.str.206 = private unnamed_addr constant [47 x i8] c"sharkd_session_process_tap() stat %s not found\00", align 1
@.str.207 = private unnamed_addr constant [6 x i8] c"seqa:\00", align 1
@.str.208 = private unnamed_addr constant [55 x i8] c"sharkd_session_process_tap() seq analysis %s not found\00", align 1
@.str.209 = private unnamed_addr constant [6 x i8] c"conv:\00", align 1
@.str.210 = private unnamed_addr constant [7 x i8] c"endpt:\00", align 1
@.str.211 = private unnamed_addr constant [47 x i8] c"sharkd_session_process_tap() conv %s not found\00", align 1
@.str.212 = private unnamed_addr constant [48 x i8] c"sharkd_session_process_tap() endpt %s not found\00", align 1
@.str.214 = private unnamed_addr constant [7 x i8] c"nstat:\00", align 1
@.str.215 = private unnamed_addr constant [48 x i8] c"sharkd_session_process_tap() nstat=%s not found\00", align 1
@.str.216 = private unnamed_addr constant [5 x i8] c"rtd:\00", align 1
@.str.217 = private unnamed_addr constant [46 x i8] c"sharkd_session_process_tap() rtd=%s not found\00", align 1
@.str.218 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.219 = private unnamed_addr constant [43 x i8] c"sharkd_session_process_tap() rtd=%s err=%s\00", align 1
@.str.220 = private unnamed_addr constant [5 x i8] c"srt:\00", align 1
@.str.221 = private unnamed_addr constant [46 x i8] c"sharkd_session_process_tap() srt=%s not found\00", align 1
@.str.222 = private unnamed_addr constant [43 x i8] c"sharkd_session_process_tap() srt=%s err=%s\00", align 1
@.str.224 = private unnamed_addr constant [45 x i8] c"sharkd_session_process_tap() eo=%s not found\00", align 1
@.str.225 = private unnamed_addr constant [4 x i8] c"rtp\00", align 1
@.str.226 = private unnamed_addr constant [13 x i8] c"rtp-analyse:\00", align 1
@.str.227 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@.str.228 = private unnamed_addr constant [12 x i8] c"pkt_comment\00", align 1
@pc_proto_id = external local_unnamed_addr global i32, align 4
@tapinfo_ = external global %struct._voip_calls_tapinfo, align 8
@.str.229 = private unnamed_addr constant [12 x i8] c"voip-convs:\00", align 1
@voip_conv_sel = external global [2048 x i32], align 16
@.str.230 = private unnamed_addr constant [8 x i8] c"%u-%u%n\00", align 1
@.str.231 = private unnamed_addr constant [5 x i8] c"%u%n\00", align 1
@.str.232 = private unnamed_addr constant [69 x i8] c"sharkd_session_process_tap() voip-convs=%s invalid 'convs' parameter\00", align 1
@.str.233 = private unnamed_addr constant [72 x i8] c"sharkd_session_process_tap() voip-convs=%s invalid 'convs' number range\00", align 1
@.str.234 = private unnamed_addr constant [7 x i8] c"hosts:\00", align 1
@.str.235 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.237 = private unnamed_addr constant [5 x i8] c"ipv4\00", align 1
@.str.238 = private unnamed_addr constant [5 x i8] c"ipv6\00", align 1
@.str.239 = private unnamed_addr constant [65 x i8] c"sharkd_session_process_tap() hosts=%s invalid 'protos' parameter\00", align 1
@.str.240 = private unnamed_addr constant [47 x i8] c"sharkd_session_process_tap() %s not recognized\00", align 1
@.str.241 = private unnamed_addr constant [46 x i8] c"sharkd_session_process_tap() name=%s error=%s\00", align 1
@.str.242 = private unnamed_addr constant [39 x i8] c"sharkd_session_process_tap() count=%d\0A\00", align 1
@.str.243 = private unnamed_addr constant [9 x i8] c"stats:%s\00", align 1
@.str.244 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.245 = private unnamed_addr constant [6 x i8] c"count\00", align 1
@.str.246 = private unnamed_addr constant [4 x i8] c"avg\00", align 1
@.str.247 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.248 = private unnamed_addr constant [4 x i8] c"min\00", align 1
@.str.249 = private unnamed_addr constant [4 x i8] c"max\00", align 1
@.str.250 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.251 = private unnamed_addr constant [5 x i8] c"rate\00", align 1
@.str.252 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@.str.253 = private unnamed_addr constant [5 x i8] c"perc\00", align 1
@.str.254 = private unnamed_addr constant [4 x i8] c"100\00", align 1
@prefs = external local_unnamed_addr global %struct._e_prefs, align 8
@.str.255 = private unnamed_addr constant [11 x i8] c"burstcount\00", align 1
@.str.256 = private unnamed_addr constant [10 x i8] c"burstrate\00", align 1
@.str.257 = private unnamed_addr constant [10 x i8] c"bursttime\00", align 1
@.str.258 = private unnamed_addr constant [5 x i8] c"%.3f\00", align 1
@.str.259 = private unnamed_addr constant [4 x i8] c"sub\00", align 1
@.str.260 = private unnamed_addr constant [8 x i8] c"details\00", align 1
@expert_severity_vals = external constant [0 x %struct._value_string], align 8
@.str.261 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@expert_group_vals = external constant [0 x %struct._value_string], align 8
@.str.262 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@.str.263 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.264 = private unnamed_addr constant [5 x i8] c"flow\00", align 1
@.str.265 = private unnamed_addr constant [6 x i8] c"nodes\00", align 1
@.str.266 = private unnamed_addr constant [6 x i8] c"flows\00", align 1
@.str.267 = private unnamed_addr constant [8 x i8] c"[%u,%u]\00", align 1
@.str.268 = private unnamed_addr constant [3 x i8] c"pn\00", align 1
@.str.269 = private unnamed_addr constant [5 x i8] c"conv\00", align 1
@.str.270 = private unnamed_addr constant [5 x i8] c"host\00", align 1
@.str.271 = private unnamed_addr constant [6 x i8] c"hosts\00", align 1
@.str.272 = private unnamed_addr constant [4 x i8] c"TCP\00", align 1
@.str.273 = private unnamed_addr constant [4 x i8] c"UDP\00", align 1
@.str.274 = private unnamed_addr constant [5 x i8] c"SCTP\00", align 1
@.str.275 = private unnamed_addr constant [6 x i8] c"saddr\00", align 1
@.str.276 = private unnamed_addr constant [6 x i8] c"daddr\00", align 1
@.str.277 = private unnamed_addr constant [6 x i8] c"sport\00", align 1
@.str.278 = private unnamed_addr constant [6 x i8] c"dport\00", align 1
@.str.279 = private unnamed_addr constant [4 x i8] c"rxf\00", align 1
@.str.280 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.281 = private unnamed_addr constant [4 x i8] c"rxb\00", align 1
@.str.282 = private unnamed_addr constant [4 x i8] c"txf\00", align 1
@.str.283 = private unnamed_addr constant [4 x i8] c"txb\00", align 1
@.str.284 = private unnamed_addr constant [6 x i8] c"start\00", align 1
@.str.285 = private unnamed_addr constant [5 x i8] c"stop\00", align 1
@.str.286 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.287 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.288 = private unnamed_addr constant [5 x i8] c"port\00", align 1
@.str.289 = private unnamed_addr constant [6 x i8] c"geoip\00", align 1
@.str.290 = private unnamed_addr constant [16 x i8] c"geoip_country%s\00", align 1
@.str.291 = private unnamed_addr constant [20 x i8] c"geoip_country_iso%s\00", align 1
@.str.292 = private unnamed_addr constant [13 x i8] c"geoip_city%s\00", align 1
@.str.293 = private unnamed_addr constant [15 x i8] c"geoip_as_org%s\00", align 1
@.str.294 = private unnamed_addr constant [11 x i8] c"geoip_as%s\00", align 1
@.str.295 = private unnamed_addr constant [12 x i8] c"geoip_lat%s\00", align 1
@.str.296 = private unnamed_addr constant [12 x i8] c"geoip_lon%s\00", align 1
@.str.297 = private unnamed_addr constant [7 x i8] c"fields\00", align 1
@.str.298 = private unnamed_addr constant [7 x i8] c"tables\00", align 1
@.str.299 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.300 = private unnamed_addr constant [9 x i8] c"open_req\00", align 1
@.str.301 = private unnamed_addr constant [9 x i8] c"disc_rsp\00", align 1
@.str.302 = private unnamed_addr constant [8 x i8] c"req_dup\00", align 1
@.str.303 = private unnamed_addr constant [8 x i8] c"rsp_dup\00", align 1
@.str.304 = private unnamed_addr constant [6 x i8] c"Other\00", align 1
@.str.305 = private unnamed_addr constant [4 x i8] c"tot\00", align 1
@.str.306 = private unnamed_addr constant [10 x i8] c"min_frame\00", align 1
@.str.307 = private unnamed_addr constant [10 x i8] c"max_frame\00", align 1
@.str.308 = private unnamed_addr constant [8 x i8] c"table%u\00", align 1
@.str.309 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.310 = private unnamed_addr constant [4 x i8] c"idx\00", align 1
@sharkd_eo_list = internal unnamed_addr global ptr null, align 8
@.str.311 = private unnamed_addr constant [8 x i8] c"objects\00", align 1
@.str.312 = private unnamed_addr constant [4 x i8] c"pkt\00", align 1
@.str.313 = private unnamed_addr constant [9 x i8] c"hostname\00", align 1
@.str.314 = private unnamed_addr constant [10 x i8] c"_download\00", align 1
@.str.315 = private unnamed_addr constant [6 x i8] c"%s_%d\00", align 1
@.str.316 = private unnamed_addr constant [4 x i8] c"len\00", align 1
@.str.317 = private unnamed_addr constant [4 x i8] c"%zu\00", align 1
@.str.318 = private unnamed_addr constant [5 x i8] c"sha1\00", align 1
@.str.319 = private unnamed_addr constant [8 x i8] c"streams\00", align 1
@.str.320 = private unnamed_addr constant [5 x i8] c"ssrc\00", align 1
@.str.321 = private unnamed_addr constant [5 x i8] c"0x%x\00", align 1
@.str.322 = private unnamed_addr constant [8 x i8] c"payload\00", align 1
@.str.323 = private unnamed_addr constant [11 x i8] c"start_time\00", align 1
@.str.324 = private unnamed_addr constant [5 x i8] c"pkts\00", align 1
@.str.325 = private unnamed_addr constant [5 x i8] c"lost\00", align 1
@.str.326 = private unnamed_addr constant [13 x i8] c"lost_percent\00", align 1
@.str.327 = private unnamed_addr constant [10 x i8] c"max_delta\00", align 1
@.str.328 = private unnamed_addr constant [10 x i8] c"min_delta\00", align 1
@.str.329 = private unnamed_addr constant [11 x i8] c"mean_delta\00", align 1
@.str.330 = private unnamed_addr constant [11 x i8] c"min_jitter\00", align 1
@.str.331 = private unnamed_addr constant [11 x i8] c"max_jitter\00", align 1
@.str.332 = private unnamed_addr constant [12 x i8] c"mean_jitter\00", align 1
@.str.333 = private unnamed_addr constant [11 x i8] c"expectednr\00", align 1
@.str.334 = private unnamed_addr constant [8 x i8] c"totalnr\00", align 1
@.str.335 = private unnamed_addr constant [8 x i8] c"problem\00", align 1
@.str.336 = private unnamed_addr constant [6 x i8] c"ipver\00", align 1
@.str.337 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@.str.338 = private unnamed_addr constant [12 x i8] c"rtp-analyse\00", align 1
@.str.339 = private unnamed_addr constant [13 x i8] c"max_delta_nr\00", align 1
@.str.340 = private unnamed_addr constant [9 x i8] c"max_skew\00", align 1
@.str.341 = private unnamed_addr constant [9 x i8] c"total_nr\00", align 1
@.str.342 = private unnamed_addr constant [8 x i8] c"seq_err\00", align 1
@.str.343 = private unnamed_addr constant [6 x i8] c"items\00", align 1
@.str.344 = private unnamed_addr constant [2 x i8] c"o\00", align 1
@.str.345 = private unnamed_addr constant [3 x i8] c"sn\00", align 1
@.str.346 = private unnamed_addr constant [2 x i8] c"j\00", align 1
@.str.347 = private unnamed_addr constant [3 x i8] c"sk\00", align 1
@.str.348 = private unnamed_addr constant [3 x i8] c"bw\00", align 1
@.str.349 = private unnamed_addr constant [32 x i8] c"Comfort noise (PT=13, RFC 3389)\00", align 1
@.str.350 = private unnamed_addr constant [32 x i8] c"Comfort noise (PT=19, reserved)\00", align 1
@.str.351 = private unnamed_addr constant [22 x i8] c"Wrong sequence number\00", align 1
@.str.352 = private unnamed_addr constant [61 x i8] c"Suspected duplicate (MAC address) only delta time calculated\00", align 1
@.str.353 = private unnamed_addr constant [27 x i8] c"Payload changed to PT=%u%s\00", align 1
@.str.354 = private unnamed_addr constant [17 x i8] c" telephone/event\00", align 1
@.str.355 = private unnamed_addr constant [20 x i8] c"Incorrect timestamp\00", align 1
@.str.356 = private unnamed_addr constant [16 x i8] c"Marker missing?\00", align 1
@.str.357 = private unnamed_addr constant [22 x i8] c"PT=%u telephone/event\00", align 1
@.str.358 = private unnamed_addr constant [5 x i8] c"mark\00", align 1
@.str.359 = private unnamed_addr constant [21 x i8] c"bufferThresholdBytes\00", align 1
@mcast_stream_bufferalarm = external local_unnamed_addr global i32, align 4
@.str.360 = private unnamed_addr constant [16 x i8] c"burstIntervalMs\00", align 1
@mcast_stream_burstint = external local_unnamed_addr global i16, align 2
@.str.361 = private unnamed_addr constant [22 x i8] c"burstThresholdPackets\00", align 1
@mcast_stream_trigger = external local_unnamed_addr global i32, align 4
@.str.362 = private unnamed_addr constant [8 x i8] c"packets\00", align 1
@.str.363 = private unnamed_addr constant [7 x i8] c"number\00", align 1
@.str.364 = private unnamed_addr constant [10 x i8] c"perSecond\00", align 1
@.str.365 = private unnamed_addr constant [10 x i8] c"bandwidth\00", align 1
@.str.366 = private unnamed_addr constant [8 x i8] c"average\00", align 1
@.str.367 = private unnamed_addr constant [7 x i8] c"buffer\00", align 1
@.str.368 = private unnamed_addr constant [7 x i8] c"alarms\00", align 1
@.str.369 = private unnamed_addr constant [6 x i8] c"burst\00", align 1
@.str.370 = private unnamed_addr constant [7 x i8] c"protos\00", align 1
@.str.371 = private unnamed_addr constant [6 x i8] c"calls\00", align 1
@.str.372 = private unnamed_addr constant [5 x i8] c"call\00", align 1
@.str.373 = private unnamed_addr constant [4 x i8] c"%hu\00", align 1
@.str.374 = private unnamed_addr constant [5 x i8] c"%.6f\00", align 1
@.str.375 = private unnamed_addr constant [10 x i8] c"stop_time\00", align 1
@.str.376 = private unnamed_addr constant [16 x i8] c"initial_speaker\00", align 1
@.str.377 = private unnamed_addr constant [5 x i8] c"from\00", align 1
@.str.378 = private unnamed_addr constant [3 x i8] c"to\00", align 1
@.str.379 = private unnamed_addr constant [9 x i8] c"protocol\00", align 1
@voip_protocol_name = external local_unnamed_addr global [0 x ptr], align 8
@.str.380 = private unnamed_addr constant [6 x i8] c"state\00", align 1
@voip_call_state_name = external local_unnamed_addr global [8 x ptr], align 16
@.str.381 = private unnamed_addr constant [5 x i8] c"time\00", align 1
@.str.382 = private unnamed_addr constant [9 x i8] c"dst_addr\00", align 1
@.str.383 = private unnamed_addr constant [9 x i8] c"dst_port\00", align 1
@.str.384 = private unnamed_addr constant [9 x i8] c"src_addr\00", align 1
@.str.385 = private unnamed_addr constant [9 x i8] c"src_port\00", align 1
@.str.386 = private unnamed_addr constant [6 x i8] c"label\00", align 1
@.str.387 = private unnamed_addr constant [11 x i8] c"ipv4_hosts\00", align 1
@.str.388 = private unnamed_addr constant [11 x i8] c"ipv6_hosts\00", align 1
@.str.389 = private unnamed_addr constant [5 x i8] c"addr\00", align 1
@.str.390 = private unnamed_addr constant [54 x i8] c"sharkd_session_process_follow() follower=%s not found\00", align 1
@.str.391 = private unnamed_addr constant [49 x i8] c"sharkd_session_process_follow() name=%s error=%s\00", align 1
@.str.392 = private unnamed_addr constant [6 x i8] c"shost\00", align 1
@.str.393 = private unnamed_addr constant [7 x i8] c"sbytes\00", align 1
@.str.394 = private unnamed_addr constant [6 x i8] c"chost\00", align 1
@.str.395 = private unnamed_addr constant [6 x i8] c"cport\00", align 1
@.str.396 = private unnamed_addr constant [7 x i8] c"cbytes\00", align 1
@.str.397 = private unnamed_addr constant [9 x i8] c"payloads\00", align 1
@.str.398 = private unnamed_addr constant [3 x i8] c"ms\00", align 1
@.str.400 = private unnamed_addr constant [66 x i8] c"Invalid interval_units parameter: '%s', must be 's', 'ms' or 'us'\00", align 1
@.str.401 = private unnamed_addr constant [8 x i8] c"graph%d\00", align 1
@.str.402 = private unnamed_addr constant [9 x i8] c"filter%d\00", align 1
@.str.403 = private unnamed_addr constant [5 x i8] c"bits\00", align 1
@.str.404 = private unnamed_addr constant [5 x i8] c"sum:\00", align 1
@.str.405 = private unnamed_addr constant [8 x i8] c"frames:\00", align 1
@.str.406 = private unnamed_addr constant [8 x i8] c"fields:\00", align 1
@.str.407 = private unnamed_addr constant [5 x i8] c"max:\00", align 1
@.str.408 = private unnamed_addr constant [5 x i8] c"min:\00", align 1
@.str.409 = private unnamed_addr constant [5 x i8] c"avg:\00", align 1
@.str.410 = private unnamed_addr constant [6 x i8] c"load:\00", align 1
@.str.411 = private unnamed_addr constant [12 x i8] c"throughput:\00", align 1
@.str.412 = private unnamed_addr constant [6 x i8] c"aot%d\00", align 1
@.str.413 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.414 = private unnamed_addr constant [42 x i8] c"SNAP 6002 - we should never get to here.\0A\00", align 1
@.str.415 = private unnamed_addr constant [3 x i8] c"%x\00", align 1
@.str.416 = private unnamed_addr constant [19 x i8] c"ui/io_graph_item.h\00", align 1
@__func__.update_io_graph_item = private unnamed_addr constant [21 x i8] c"update_io_graph_item\00", align 1
@.str.417 = private unnamed_addr constant [31 x i8] c"assertion \22not reached\22 failed\00", align 1
@.str.418 = private unnamed_addr constant [29 x i8] c"Invalid filter parameter: %s\00", align 1
@.str.419 = private unnamed_addr constant [13 x i8] c"[%ld,%u,%lu]\00", align 1
@.str.420 = private unnamed_addr constant [67 x i8] c"Invalid ref_frame - The ref_frame occurs after the frame specified\00", align 1
@.str.421 = private unnamed_addr constant [75 x i8] c"Invalid prev_frame - The prev_frame occurs on or after the frame specified\00", align 1
@.str.422 = private unnamed_addr constant [2 x i8] c"v\00", align 1
@.str.423 = private unnamed_addr constant [59 x i8] c"Invalid frame - The frame number requested is out of range\00", align 1
@.str.424 = private unnamed_addr constant [55 x i8] c"Read error - The frame could not be read from the file\00", align 1
@.str.425 = private unnamed_addr constant [5 x i8] c"tree\00", align 1
@.str.426 = private unnamed_addr constant [4 x i8] c"col\00", align 1
@.str.427 = private unnamed_addr constant [3 x i8] c"ds\00", align 1
@.str.428 = private unnamed_addr constant [4 x i8] c"fol\00", align 1
@.str.429 = private unnamed_addr constant [10 x i8] c"followers\00", align 1
@.str.430 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@.str.431 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@.str.432 = private unnamed_addr constant [8 x i8] c"[%d,%d]\00", align 1
@.str.433 = private unnamed_addr constant [9 x i8] c"framenum\00", align 1
@.str.434 = private unnamed_addr constant [5 x i8] c"fnum\00", align 1
@.str.435 = private unnamed_addr constant [4 x i8] c"url\00", align 1
@.str.436 = private unnamed_addr constant [3 x i8] c"fn\00", align 1
@.str.437 = private unnamed_addr constant [2 x i8] c"e\00", align 1
@.str.438 = private unnamed_addr constant [7 x i8] c"stream\00", align 1
@.str.439 = private unnamed_addr constant [40 x i8] c"Frame number must be a positive integer\00", align 1
@.str.440 = private unnamed_addr constant [29 x i8] c"Frame number is out of range\00", align 1
@.str.441 = private unnamed_addr constant [26 x i8] c"Unable to set the comment\00", align 1
@.str.442 = private unnamed_addr constant [24 x i8] c"Preference name missing\00", align 1
@.str.443 = private unnamed_addr constant [25 x i8] c"Preference value missing\00", align 1
@.str.444 = private unnamed_addr constant [6 x i8] c"%s:%s\00", align 1
@.str.445 = private unnamed_addr constant [37 x i8] c"The preference specified is obsolete\00", align 1
@.str.446 = private unnamed_addr constant [26 x i8] c"No such preference exists\00", align 1
@.str.447 = private unnamed_addr constant [33 x i8] c"Unable to set the preference%s%s\00", align 1
@.str.448 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.449 = private unnamed_addr constant [6 x i8] c"prefs\00", align 1
@.str.450 = private unnamed_addr constant [17 x i8] c"Invalid pref %s.\00", align 1
@.str.451 = private unnamed_addr constant [2 x i8] c"u\00", align 1
@.str.452 = private unnamed_addr constant [3 x i8] c"ub\00", align 1
@.str.453 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.454 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.455 = private unnamed_addr constant [14 x i8] c"missing token\00", align 1
@.str.456 = private unnamed_addr constant [25 x i8] c"application/octet-stream\00", align 1
@.str.457 = private unnamed_addr constant [5 x i8] c"mime\00", align 1
@.str.458 = private unnamed_addr constant [12 x i8] c"ssl-secrets\00", align 1
@.str.459 = private unnamed_addr constant [11 x i8] c"text/plain\00", align 1
@.str.460 = private unnamed_addr constant [11 x i8] c"keylog.txt\00", align 1
@.str.461 = private unnamed_addr constant [5 x i8] c"rtp:\00", align 1
@.str.462 = private unnamed_addr constant [58 x i8] c"sharkd_session_process_download() rtp tokenizing error %s\00", align 1
@.str.463 = private unnamed_addr constant [47 x i8] c"sharkd_session_process_download() rtp error %s\00", align 1
@.str.464 = private unnamed_addr constant [12 x i8] c"audio/x-wav\00", align 1
@.str.465 = private unnamed_addr constant [22 x i8] c"no rtp data available\00", align 1
@.str.466 = private unnamed_addr constant [19 x i8] c"unrecognized token\00", align 1
@.str.467 = private unnamed_addr constant [51 x i8] c"sharkd_session_eo_retap_listener() eo=%s not found\00", align 1
@.str.468 = private unnamed_addr constant [84 x i8] c"sharkd_session_eo_retap_listener() sharkd_session_eo_register_tap_listener error %s\00", align 1
@.str.475 = private unnamed_addr constant [3 x i8] c"OK\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noundef i32 @sharkd_session_main(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.sharkd_analyse_data, align 8
  %4 = alloca %struct.wtap_rec, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca [8192 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = load ptr, ptr @stderr, align 8
  %10 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %9, i32 noundef 2, ptr noundef nonnull @.str)
  %11 = load ptr, ptr @stdout, align 8
  store ptr %11, ptr @dumper, align 8
  %12 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @g_str_hash, ptr noundef nonnull @g_str_equal, ptr noundef nonnull @g_free, ptr noundef nonnull @sharkd_session_filter_free)
  store ptr %12, ptr @filter_table, align 8
  tail call void @set_resolution_synchrony(i1 noundef zeroext true)
  %13 = load ptr, ptr @stdin, align 8
  %14 = call ptr @fgets(ptr noundef nonnull %8, i32 noundef 8192, ptr noundef %13)
  %.not69 = icmp eq ptr %14, null
  br i1 %.not69, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %17

17:                                               ; preds = %.lr.ph, %sharkd_session_process.exit
  %.071 = phi i32 [ -1, %.lr.ph ], [ %.1, %sharkd_session_process.exit ]
  %.01670 = phi ptr [ null, %.lr.ph ], [ %.117, %sharkd_session_process.exit ]
  %18 = call i32 @json_parse(ptr noundef nonnull %8, ptr noundef null, i32 noundef 0)
  %19 = icmp slt i32 %18, 1
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = load i32, ptr @rpcid, align 4
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %21, i32 noundef -32600, ptr poison, ptr noundef nonnull @.str.1)
  br label %sharkd_session_process.exit, !llvm.loop !7

22:                                               ; preds = %17
  %23 = add nuw i32 %18, 1
  %24 = icmp eq ptr %.01670, null
  %25 = icmp slt i32 %.071, %23
  %or.cond = select i1 %24, i1 true, i1 %25
  %26 = sext i32 %23 to i64
  %27 = shl nsw i64 %26, 4
  br i1 %or.cond, label %28, label %._crit_edge118

28:                                               ; preds = %22
  %29 = call ptr @g_realloc(ptr noundef %.01670, i64 noundef %27)
  br label %._crit_edge118

._crit_edge118:                                   ; preds = %22, %28
  %.218 = phi ptr [ %29, %28 ], [ %.01670, %22 ]
  %.2 = phi i32 [ %23, %28 ], [ %.071, %22 ]
  call void @llvm.memset.p0.i64(ptr noundef align 1 %.218, i8 noundef 0, i64 noundef range(i64 -34359738368, 34359738353) %27, i1 noundef false) #18
  %30 = call i32 @json_parse(ptr noundef nonnull %8, ptr noundef %.218, i32 noundef %23)
  %31 = icmp slt i32 %30, 1
  br i1 %31, label %32, label %34

32:                                               ; preds = %._crit_edge118
  %33 = load i32, ptr @rpcid, align 4
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %33, i32 noundef -32600, ptr poison, ptr noundef nonnull @.str.2)
  br label %sharkd_session_process.exit, !llvm.loop !7

34:                                               ; preds = %._crit_edge118
  %35 = call zeroext i1 @host_name_lookup_process()
  store i32 0, ptr @rpcid, align 4
  %36 = load i32, ptr %.218, align 4
  %.not147.i.i = icmp eq i32 %36, 1
  br i1 %.not147.i.i, label %38, label %37

37:                                               ; preds = %34
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef 0, i32 noundef -32600, ptr poison, ptr noundef nonnull @.str.101)
  br label %sharkd_session_process.exit

38:                                               ; preds = %34
  %39 = getelementptr i8, ptr %.218, i64 16
  %40 = add nsw i32 %30, -1
  %41 = and i32 %40, 1
  %.not148.i.i = icmp eq i32 %41, 0
  br i1 %.not148.i.i, label %.preheader230.i.i, label %43

.preheader230.i.i:                                ; preds = %38
  %.not21 = icmp eq i32 %30, 1
  br i1 %.not21, label %json_find_attr.exit194.thread.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %.preheader230.i.i
  %42 = zext nneg i32 %40 to i64
  br label %.lr.ph.i.i

43:                                               ; preds = %38
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef 0, i32 noundef -32600, ptr poison, ptr noundef nonnull @.str.102)
  br label %sharkd_session_process.exit

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %44 = getelementptr [16 x i8], ptr %39, i64 %indvars.iv.i.i
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load i32, ptr %45, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr i8, ptr %8, i64 %47
  store i8 0, ptr %48, align 1
  %49 = getelementptr i8, ptr %44, i64 24
  %50 = load i32, ptr %49, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr i8, ptr %8, i64 %51
  store i8 0, ptr %52, align 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 2
  %53 = icmp samesign ult i64 %indvars.iv.next.i.i, %42
  br i1 %53, label %.lr.ph.i.i, label %.lr.ph.i.i.i, !llvm.loop !9

.lr.ph.i.tail.thread.i.i:                         ; preds = %.lr.ph.i.tail.i.i, %sub_1.i.i, %.lr.ph.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 2
  %54 = icmp samesign ult i64 %indvars.iv.next.i.i.i, %42
  br i1 %54, label %.lr.ph.i.i.i, label %.lr.ph.i178.i.i.preheader, !llvm.loop !10

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i, %.lr.ph.i.tail.thread.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %.lr.ph.i.tail.thread.i.i ], [ 0, %.lr.ph.i.i ]
  %55 = getelementptr [16 x i8], ptr %39, i64 %indvars.iv.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %57 = load i32, ptr %56, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr i8, ptr %8, i64 %58
  %60 = load i8, ptr %59, align 1
  %.not292.i.i = icmp eq i8 %60, 105
  br i1 %.not292.i.i, label %sub_1.i.i, label %.lr.ph.i.tail.thread.i.i

sub_1.i.i:                                        ; preds = %.lr.ph.i.i.i
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 1
  %62 = load i8, ptr %61, align 1
  %.not293.i.i = icmp eq i8 %62, 100
  br i1 %.not293.i.i, label %.lr.ph.i.tail.i.i, label %.lr.ph.i.tail.thread.i.i

.lr.ph.i.tail.i.i:                                ; preds = %sub_1.i.i
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 2
  %64 = load i8, ptr %63, align 1
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %json_find_attr.exit.i.i, label %.lr.ph.i.tail.thread.i.i

json_find_attr.exit.i.i:                          ; preds = %.lr.ph.i.tail.i.i
  %66 = getelementptr i8, ptr %55, i64 20
  %67 = load i32, ptr %66, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr i8, ptr %8, i64 %68
  %.not149.i.i = icmp eq ptr %69, null
  br i1 %.not149.i.i, label %.lr.ph.i178.i.i.preheader, label %70

.lr.ph.i178.i.i.preheader:                        ; preds = %.lr.ph.i.tail.thread.i.i, %70, %json_find_attr.exit.i.i
  br label %.lr.ph.i178.i.i

70:                                               ; preds = %json_find_attr.exit.i.i
  %71 = call zeroext i1 @ws_strtou32(ptr noundef nonnull %69, ptr noundef null, ptr noundef nonnull @rpcid)
  br i1 %71, label %.lr.ph.i178.i.i.preheader, label %72

72:                                               ; preds = %70
  %73 = load i32, ptr @rpcid, align 4
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %73, i32 noundef -32600, ptr poison, ptr noundef nonnull @.str.103)
  br label %sharkd_session_process.exit

74:                                               ; preds = %.lr.ph.i178.i.i
  %indvars.iv.next.i181.i.i = add nuw nsw i64 %indvars.iv.i179.i.i, 2
  %75 = icmp samesign ult i64 %indvars.iv.next.i181.i.i, %42
  br i1 %75, label %.lr.ph.i178.i.i, label %.critedge.i.i, !llvm.loop !10

.lr.ph.i178.i.i:                                  ; preds = %.lr.ph.i178.i.i.preheader, %74
  %indvars.iv.i179.i.i = phi i64 [ %indvars.iv.next.i181.i.i, %74 ], [ 0, %.lr.ph.i178.i.i.preheader ]
  %76 = getelementptr [16 x i8], ptr %39, i64 %indvars.iv.i179.i.i
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %78 = load i32, ptr %77, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr i8, ptr %8, i64 %79
  %81 = call i32 @strcmp(ptr noundef readonly %80, ptr noundef nonnull dereferenceable(7) @.str.11) #19
  %.not.not.i180.i.i = icmp eq i32 %81, 0
  br i1 %.not.not.i180.i.i, label %json_find_attr.exit184.i.i, label %74

json_find_attr.exit184.i.i:                       ; preds = %.lr.ph.i178.i.i
  %82 = getelementptr i8, ptr %76, i64 20
  %83 = load i32, ptr %82, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr i8, ptr %8, i64 %84
  %.not150.i.i = icmp eq ptr %85, null
  br i1 %.not150.i.i, label %.critedge.i.i, label %.preheader229.i.i

.preheader229.i.i:                                ; preds = %json_find_attr.exit184.i.i, %94
  %indvars.iv341.i.i = phi i64 [ %indvars.iv.next342.i.i, %94 ], [ 0, %json_find_attr.exit184.i.i ]
  %.0124269.i.i = phi i1 [ %.1125.i.i, %94 ], [ false, %json_find_attr.exit184.i.i ]
  %86 = getelementptr [32 x i8], ptr @__const.json_prep.name_array, i64 %indvars.iv341.i.i
  %87 = load ptr, ptr %86, align 16
  %.not.i.i = icmp samesign ult i64 %indvars.iv341.i.i, 5
  br i1 %.not.i.i, label %94, label %88

88:                                               ; preds = %.preheader229.i.i
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %85, ptr noundef %90) #19
  %.not169.i.i = icmp eq i32 %91, 0
  br i1 %.not169.i.i, label %92, label %94

92:                                               ; preds = %88
  %93 = call i32 @strcmp(ptr noundef %87, ptr noundef nonnull dereferenceable(7) @.str.11) #19
  %.not170.i.i = icmp eq i32 %93, 0
  %spec.select.i.i = select i1 %.not170.i.i, i1 true, i1 %.0124269.i.i
  br label %94

94:                                               ; preds = %92, %88, %.preheader229.i.i
  %.1125.i.i = phi i1 [ %.0124269.i.i, %88 ], [ %spec.select.i.i, %92 ], [ %.0124269.i.i, %.preheader229.i.i ]
  %indvars.iv.next342.i.i = add nuw nsw i64 %indvars.iv341.i.i, 1
  %.not151.i.i = icmp eq i64 %indvars.iv.next342.i.i, 101
  br i1 %.not151.i.i, label %95, label %.preheader229.i.i, !llvm.loop !11

95:                                               ; preds = %94
  br i1 %.1125.i.i, label %.critedge.i.i, label %96

96:                                               ; preds = %95
  %97 = load i32, ptr @rpcid, align 4
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %97, i32 noundef -32601, ptr poison, ptr noundef nonnull @.str.104, ptr noundef nonnull %85)
  br label %sharkd_session_process.exit

.critedge.i.i:                                    ; preds = %74, %95, %json_find_attr.exit184.i.i
  %.not150209.i.i = phi i1 [ true, %json_find_attr.exit184.i.i ], [ false, %95 ], [ true, %74 ]
  %.2.i182208.i.i = phi ptr [ null, %json_find_attr.exit184.i.i ], [ %85, %95 ], [ null, %74 ]
  br label %.lr.ph286.i.i

.lr.ph286.i.i:                                    ; preds = %.thread217.i.i, %.critedge.i.i
  %indvars.iv343.i.i = phi i64 [ %indvars.iv.next344.i.i, %.thread217.i.i ], [ 0, %.critedge.i.i ]
  %98 = getelementptr [16 x i8], ptr %39, i64 %indvars.iv343.i.i
  %99 = load i32, ptr %98, align 4
  %.not157.i.i = icmp eq i32 %99, 3
  br i1 %.not157.i.i, label %105, label %100

100:                                              ; preds = %.lr.ph286.i.i
  %101 = trunc nuw nsw i64 %indvars.iv343.i.i to i32
  %102 = load i32, ptr @rpcid, align 4
  %103 = lshr exact i32 %101, 1
  %104 = add nuw nsw i32 %103, 1
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %102, i32 noundef -32600, ptr poison, ptr noundef nonnull @.str.105, i32 noundef %104)
  br label %sharkd_session_process.exit

105:                                              ; preds = %.lr.ph286.i.i
  %106 = getelementptr inbounds nuw i8, ptr %98, i64 4
  %107 = load i32, ptr %106, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr i8, ptr %8, i64 %108
  %110 = getelementptr i8, ptr %98, i64 16
  %111 = getelementptr i8, ptr %98, i64 20
  %112 = load i32, ptr %111, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr i8, ptr %8, i64 %113
  %115 = call i32 @strcmp(ptr noundef %109, ptr noundef nonnull dereferenceable(8) @.str.8) #19
  %.not158.i.i = icmp eq i32 %115, 0
  br i1 %.not158.i.i, label %116, label %120

116:                                              ; preds = %105
  %117 = call i32 @strcmp(ptr noundef %114, ptr noundef nonnull dereferenceable(4) @.str.9) #19
  %.not159.i.i = icmp eq i32 %117, 0
  br i1 %.not159.i.i, label %120, label %118

118:                                              ; preds = %116
  %119 = load i32, ptr @rpcid, align 4
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %119, i32 noundef -32600, ptr poison, ptr noundef nonnull @.str.106, ptr noundef nonnull @.str.9)
  br label %sharkd_session_process.exit

120:                                              ; preds = %116, %105
  %121 = load i32, ptr %110, align 4
  %122 = icmp eq i32 %121, 3
  br i1 %122, label %123, label %.preheader228.i.i.preheader

.preheader228.i.i.preheader:                      ; preds = %123, %120
  br label %.preheader228.i.i

123:                                              ; preds = %120
  %124 = call zeroext i1 @json_decode_string_inplace(ptr noundef %114)
  br i1 %124, label %.preheader228.i.i.preheader, label %125

125:                                              ; preds = %123
  %126 = trunc nuw nsw i64 %indvars.iv343.i.i to i32
  %127 = load i32, ptr @rpcid, align 4
  %128 = lshr exact i32 %126, 1
  %129 = add nuw nsw i32 %128, 1
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %127, i32 noundef -32600, ptr poison, ptr noundef nonnull @.str.107, i32 noundef %129)
  br label %sharkd_session_process.exit

.preheader228.i.i:                                ; preds = %.preheader228.i.i.preheader, %.loopexit.i.i
  %130 = phi i1 [ false, %.loopexit.i.i ], [ true, %.preheader228.i.i.preheader ]
  %exitcond.i.i = phi i1 [ true, %.loopexit.i.i ], [ false, %.preheader228.i.i.preheader ]
  %.0122281.i.i = phi i1 [ %.4.ph.i.i, %.loopexit.i.i ], [ false, %.preheader228.i.i.preheader ]
  br i1 %130, label %.preheader228.split.us.i.i, label %.preheader228.split.i.i

.preheader228.split.us.i.i:                       ; preds = %.preheader228.i.i, %.backedge.us.i.i
  %131 = phi i64 [ %153, %.backedge.us.i.i ], [ 0, %.preheader228.i.i ]
  %.0120271.us.i.i = phi i64 [ %.0120.be.us.i.i, %.backedge.us.i.i ], [ 0, %.preheader228.i.i ]
  %132 = getelementptr [32 x i8], ptr @__const.json_prep.name_array, i64 %.0120271.us.i.i
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %134 = load ptr, ptr %133, align 8
  %135 = call ptr @g_strrstr(ptr noundef %134, ptr noundef nonnull @.str.116)
  %.not.i185.us.i.i = icmp eq ptr %135, null
  br i1 %.not.i185.us.i.i, label %141, label %136

136:                                              ; preds = %.preheader228.split.us.i.i
  %137 = ptrtoint ptr %135 to i64
  %138 = ptrtoint ptr %134 to i64
  %139 = sub i64 %137, %138
  %140 = call i32 @strncmp(ptr noundef readonly %109, ptr noundef %134, i64 noundef %139) #19
  br label %is_param_match.exit.us.i.i

141:                                              ; preds = %.preheader228.split.us.i.i
  %142 = call i32 @strcmp(ptr noundef readonly %109, ptr noundef %134) #19
  br label %is_param_match.exit.us.i.i

is_param_match.exit.us.i.i:                       ; preds = %141, %136
  %.0.in.i.us.i.i = phi i32 [ %140, %136 ], [ %142, %141 ]
  %.0.i.us.i.i = icmp eq i32 %.0.in.i.us.i.i, 0
  %143 = and i64 %.0120271.us.i.i, 576460752303423486
  %144 = icmp samesign ult i64 %143, 22
  %or.cond415.i.i = select i1 %.0.i.us.i.i, i1 %144, i1 false
  br i1 %or.cond415.i.i, label %145, label %.backedge.us.i.i

145:                                              ; preds = %is_param_match.exit.us.i.i
  br i1 %.not150209.i.i, label %.split.us.i.i, label %146

146:                                              ; preds = %145
  %147 = add nsw i64 %131, -101
  %.not162.us.i.i = icmp ult i64 %147, -96
  br i1 %.not162.us.i.i, label %148, label %.backedge.us.i.i

148:                                              ; preds = %146
  %149 = load i32, ptr %106, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr i8, ptr %8, i64 %150
  %152 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.2.i182208.i.i, ptr noundef %151) #19
  %.not163.us.i.i = icmp eq i32 %152, 0
  br i1 %.not163.us.i.i, label %.backedge.us.i.i, label %.split.us.i.i

.backedge.us.i.i:                                 ; preds = %148, %146, %is_param_match.exit.us.i.i
  %.0120.be.us.i.i = add i64 %.0120271.us.i.i, 1
  %153 = and i64 %.0120.be.us.i.i, 576460752303423487
  %.not160.us.i.i = icmp eq i64 %153, 101
  br i1 %.not160.us.i.i, label %.loopexit.i.i, label %.preheader228.split.us.i.i, !llvm.loop !12

.preheader228.split.i.i:                          ; preds = %.preheader228.i.i, %.backedge.i.i
  %154 = phi i64 [ %170, %.backedge.i.i ], [ 0, %.preheader228.i.i ]
  %.0120271.i.i = phi i64 [ %.0120.be.i.i, %.backedge.i.i ], [ 0, %.preheader228.i.i ]
  %155 = getelementptr [32 x i8], ptr @__const.json_prep.name_array, i64 %.0120271.i.i
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %157 = load ptr, ptr %156, align 8
  %158 = call ptr @g_strrstr(ptr noundef %157, ptr noundef nonnull @.str.116)
  %.not.i185.i.i = icmp eq ptr %158, null
  br i1 %.not.i185.i.i, label %164, label %159

159:                                              ; preds = %.preheader228.split.i.i
  %160 = ptrtoint ptr %158 to i64
  %161 = ptrtoint ptr %157 to i64
  %162 = sub i64 %160, %161
  %163 = call i32 @strncmp(ptr noundef readonly %109, ptr noundef %157, i64 noundef %162) #19
  br label %is_param_match.exit.i.i

164:                                              ; preds = %.preheader228.split.i.i
  %165 = call i32 @strcmp(ptr noundef readonly %109, ptr noundef %157) #19
  br label %is_param_match.exit.i.i

is_param_match.exit.i.i:                          ; preds = %164, %159
  %.0.in.i.i.i = phi i32 [ %163, %159 ], [ %165, %164 ]
  %.0.i.i.i = icmp eq i32 %.0.in.i.i.i, 0
  br i1 %.0.i.i.i, label %166, label %.backedge.i.i

166:                                              ; preds = %is_param_match.exit.i.i
  %167 = and i64 %.0120271.i.i, 576460752303423487
  %168 = add nsw i64 %167, -101
  %169 = icmp ult i64 %168, -79
  %brmerge.i.i = or i1 %.not150209.i.i, %169
  br i1 %brmerge.i.i, label %.backedge.i.i, label %171

.backedge.i.i:                                    ; preds = %171, %166, %is_param_match.exit.i.i
  %.0120.be.i.i = add i64 %.0120271.i.i, 1
  %170 = and i64 %.0120.be.i.i, 576460752303423487
  %.not160.i.i = icmp eq i64 %170, 101
  br i1 %.not160.i.i, label %.loopexit.i.i, label %.preheader228.split.i.i, !llvm.loop !12

171:                                              ; preds = %166
  %172 = load ptr, ptr %155, align 16
  %173 = call i32 @strcmp(ptr noundef %172, ptr noundef nonnull dereferenceable(1) %.2.i182208.i.i) #19
  %.not161.i.i = icmp eq i32 %173, 0
  br i1 %.not161.i.i, label %.split.us.i.i, label %.backedge.i.i

.split.us.i.i:                                    ; preds = %171, %148, %145
  %.us-phi.i.i = phi ptr [ %132, %148 ], [ %132, %145 ], [ %155, %171 ]
  %.us-phi272.i.i = phi ptr [ %134, %148 ], [ %134, %145 ], [ %157, %171 ]
  %.us-phi274.i.i = phi i64 [ %131, %148 ], [ %131, %145 ], [ %154, %171 ]
  %174 = getelementptr inbounds nuw i8, ptr %.us-phi.i.i, i64 24
  %175 = load i32, ptr %110, align 4
  %176 = getelementptr inbounds nuw i8, ptr %.us-phi.i.i, i64 20
  %177 = load i32, ptr %176, align 4
  %.not164.i.i = icmp eq i32 %175, %177
  br i1 %.not164.i.i, label %181, label %178

178:                                              ; preds = %.split.us.i.i
  switch i64 %.us-phi274.i.i, label %179 [
    i64 83, label %181
    i64 39, label %181
  ]

179:                                              ; preds = %178
  %180 = load i32, ptr @rpcid, align 4
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %180, i32 noundef -32600, ptr poison, ptr noundef nonnull @.str.108, ptr noundef %109)
  br label %sharkd_session_process.exit

181:                                              ; preds = %178, %178, %.split.us.i.i
  %182 = icmp eq i32 %177, 4
  br i1 %182, label %183, label %.loopexit.i.i

183:                                              ; preds = %181
  %184 = load i32, ptr %174, align 8
  switch i32 %184, label %.loopexit.i.i [
    i32 3, label %185
    i32 7, label %191
  ]

185:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %186 = call zeroext i1 @ws_strtou32(ptr noundef %114, ptr noundef null, ptr noundef nonnull %7)
  %187 = load i32, ptr %7, align 4
  %188 = icmp ne i32 %187, 0
  %or.cond.not.i.i = select i1 %186, i1 %188, i1 false
  br i1 %or.cond.not.i.i, label %.critedge172.i.i, label %189

189:                                              ; preds = %185
  %190 = load i32, ptr @rpcid, align 4
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %190, i32 noundef -32600, ptr poison, ptr noundef nonnull @.str.109, ptr noundef %.us-phi272.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %sharkd_session_process.exit

191:                                              ; preds = %183
  %192 = call i32 @strcmp(ptr noundef %114, ptr noundef nonnull dereferenceable(5) @.str.110) #19
  %.not166.i.i = icmp eq i32 %192, 0
  br i1 %.not166.i.i, label %.loopexit.i.i, label %193

193:                                              ; preds = %191
  %194 = call i32 @strcmp(ptr noundef %114, ptr noundef nonnull dereferenceable(6) @.str.111) #19
  %.not167.i.i = icmp eq i32 %194, 0
  br i1 %.not167.i.i, label %.loopexit.i.i, label %195

195:                                              ; preds = %193
  %196 = load i32, ptr @rpcid, align 4
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %196, i32 noundef -32600, ptr poison, ptr noundef nonnull @.str.112, ptr noundef %.us-phi272.i.i)
  br label %sharkd_session_process.exit

.critedge172.i.i:                                 ; preds = %185
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.backedge.i.i, %.backedge.us.i.i, %.critedge172.i.i, %193, %191, %183, %181
  %.4.ph.i.i = phi i1 [ true, %181 ], [ true, %193 ], [ true, %.critedge172.i.i ], [ true, %183 ], [ true, %191 ], [ %.0122281.i.i, %.backedge.us.i.i ], [ %.0122281.i.i, %.backedge.i.i ]
  br i1 %exitcond.i.i, label %197, label %.preheader228.i.i, !llvm.loop !13

197:                                              ; preds = %.loopexit.i.i
  br i1 %.4.ph.i.i, label %.thread217.i.i, label %198

198:                                              ; preds = %197
  %199 = load i32, ptr @rpcid, align 4
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %199, i32 noundef -32600, ptr poison, ptr noundef nonnull @.str.113, ptr noundef %109)
  br label %sharkd_session_process.exit

.thread217.i.i:                                   ; preds = %197
  %indvars.iv.next344.i.i = add nuw nsw i64 %indvars.iv343.i.i, 2
  %200 = icmp samesign ult i64 %indvars.iv.next344.i.i, %42
  br i1 %200, label %.lr.ph286.i.i, label %.preheader226.split.i.i, !llvm.loop !14

.preheader226.split.i.i:                          ; preds = %.thread217.i.i, %223
  %.0287.i.i = phi i64 [ %224, %223 ], [ 0, %.thread217.i.i ]
  %201 = getelementptr [32 x i8], ptr @__const.json_prep.name_array, i64 %.0287.i.i
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 28
  %203 = load i8, ptr %202, align 4, !range !15, !noundef !16
  %204 = trunc nuw i8 %203 to i1
  %205 = and i64 %.0287.i.i, 576460752303423486
  %206 = icmp samesign ult i64 %205, 22
  %or.cond.i.i = select i1 %204, i1 %206, i1 false
  br i1 %or.cond.i.i, label %.lr.ph.preheader.i187.i.i, label %223

.lr.ph.preheader.i187.i.i:                        ; preds = %.preheader226.split.i.i
  %207 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %208 = load ptr, ptr %207, align 8
  br label %.lr.ph.i188.i.i

209:                                              ; preds = %.lr.ph.i188.i.i
  %indvars.iv.next.i191.i.i = add nuw nsw i64 %indvars.iv.i189.i.i, 2
  %210 = icmp samesign ult i64 %indvars.iv.next.i191.i.i, %42
  br i1 %210, label %.lr.ph.i188.i.i, label %json_find_attr.exit194.thread.i.i, !llvm.loop !10

.lr.ph.i188.i.i:                                  ; preds = %209, %.lr.ph.preheader.i187.i.i
  %indvars.iv.i189.i.i = phi i64 [ 0, %.lr.ph.preheader.i187.i.i ], [ %indvars.iv.next.i191.i.i, %209 ]
  %211 = getelementptr [16 x i8], ptr %39, i64 %indvars.iv.i189.i.i
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 4
  %213 = load i32, ptr %212, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr i8, ptr %8, i64 %214
  %216 = call i32 @strcmp(ptr noundef readonly %215, ptr noundef readonly %208) #19
  %.not.not.i190.i.i = icmp eq i32 %216, 0
  br i1 %.not.not.i190.i.i, label %json_find_attr.exit194.i.i, label %209

json_find_attr.exit194.i.i:                       ; preds = %.lr.ph.i188.i.i
  %217 = getelementptr i8, ptr %211, i64 20
  %218 = load i32, ptr %217, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr i8, ptr %8, i64 %219
  %.not156.i.i = icmp eq ptr %220, null
  br i1 %.not156.i.i, label %json_find_attr.exit194.thread.i.i, label %223

json_find_attr.exit194.thread.i.i:                ; preds = %json_find_attr.exit194.i.i, %209, %.preheader230.i.i
  %221 = phi ptr [ %208, %209 ], [ @.str.8, %.preheader230.i.i ], [ %208, %json_find_attr.exit194.i.i ]
  %222 = load i32, ptr @rpcid, align 4
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %222, i32 noundef -32600, ptr poison, ptr noundef nonnull @.str.114, ptr noundef %221)
  br label %sharkd_session_process.exit

223:                                              ; preds = %json_find_attr.exit194.i.i, %.preheader226.split.i.i
  %224 = add i64 %.0287.i.i, 1
  %225 = and i64 %224, 576460752303423487
  %.not152.i.i = icmp eq i64 %225, 101
  br i1 %.not152.i.i, label %.preheader.i.i, label %.preheader226.split.i.i, !llvm.loop !17

.preheader.i.i:                                   ; preds = %223, %251
  %226 = phi i64 [ %253, %251 ], [ 0, %223 ]
  %.1291.i.i = phi i64 [ %252, %251 ], [ 0, %223 ]
  %227 = getelementptr [32 x i8], ptr @__const.json_prep.name_array, i64 %.1291.i.i
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 28
  %229 = load i8, ptr %228, align 4, !range !15, !noundef !16
  %230 = trunc nuw i8 %229 to i1
  %231 = add nsw i64 %226, -22
  %232 = icmp ult i64 %231, 79
  %or.cond224.i.i = select i1 %230, i1 %232, i1 false
  br i1 %or.cond224.i.i, label %233, label %251

233:                                              ; preds = %.preheader.i.i
  %234 = load ptr, ptr %227, align 16
  %235 = call i32 @strcmp(ptr noundef %.2.i182208.i.i, ptr noundef %234) #19
  %.not154.i.i = icmp eq i32 %235, 0
  br i1 %.not154.i.i, label %.lr.ph.i197.preheader.i.i, label %251

.lr.ph.i197.preheader.i.i:                        ; preds = %233
  %236 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %237 = load ptr, ptr %236, align 8
  br label %.lr.ph.i197.i.i

238:                                              ; preds = %.lr.ph.i197.i.i
  %indvars.iv.next.i200.i.i = add nuw nsw i64 %indvars.iv.i198.i.i, 2
  %239 = icmp samesign ult i64 %indvars.iv.next.i200.i.i, %42
  br i1 %239, label %.lr.ph.i197.i.i, label %json_find_attr.exit203.thread.i.i, !llvm.loop !10

.lr.ph.i197.i.i:                                  ; preds = %238, %.lr.ph.i197.preheader.i.i
  %indvars.iv.i198.i.i = phi i64 [ %indvars.iv.next.i200.i.i, %238 ], [ 0, %.lr.ph.i197.preheader.i.i ]
  %240 = getelementptr [16 x i8], ptr %39, i64 %indvars.iv.i198.i.i
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 4
  %242 = load i32, ptr %241, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr i8, ptr %8, i64 %243
  %245 = call i32 @strcmp(ptr noundef readonly %244, ptr noundef readonly %237) #19
  %.not.not.i199.i.i = icmp eq i32 %245, 0
  br i1 %.not.not.i199.i.i, label %json_find_attr.exit203.i.i, label %238

json_find_attr.exit203.i.i:                       ; preds = %.lr.ph.i197.i.i
  %246 = getelementptr i8, ptr %240, i64 20
  %247 = load i32, ptr %246, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr i8, ptr %8, i64 %248
  %.not155.i.i = icmp eq ptr %249, null
  br i1 %.not155.i.i, label %json_find_attr.exit203.thread.i.i, label %251

json_find_attr.exit203.thread.i.i:                ; preds = %json_find_attr.exit203.i.i, %238
  %250 = load i32, ptr @rpcid, align 4
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %250, i32 noundef -32600, ptr poison, ptr noundef nonnull @.str.115, ptr noundef %237)
  br label %sharkd_session_process.exit

251:                                              ; preds = %json_find_attr.exit203.i.i, %233, %.preheader.i.i
  %252 = add i64 %.1291.i.i, 1
  %253 = and i64 %252, 576460752303423487
  %.not153.i.i = icmp eq i64 %253, 101
  br i1 %.not153.i.i, label %.lr.ph.i84.i, label %.preheader.i.i, !llvm.loop !18

254:                                              ; preds = %.lr.ph.i84.i
  %indvars.iv.next.i86.i = add nuw nsw i64 %indvars.iv.i85.i, 2
  %255 = icmp samesign ult i64 %indvars.iv.next.i86.i, %42
  br i1 %255, label %.lr.ph.i84.i, label %json_find_attr.exit.thread.i, !llvm.loop !10

.lr.ph.i84.i:                                     ; preds = %251, %254
  %indvars.iv.i85.i = phi i64 [ %indvars.iv.next.i86.i, %254 ], [ 0, %251 ]
  %256 = getelementptr [16 x i8], ptr %39, i64 %indvars.iv.i85.i
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 4
  %258 = load i32, ptr %257, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr i8, ptr %8, i64 %259
  %261 = call i32 @strcmp(ptr noundef readonly %260, ptr noundef nonnull dereferenceable(7) @.str.11) #19
  %.not.not.i.i = icmp eq i32 %261, 0
  br i1 %.not.not.i.i, label %json_find_attr.exit.i, label %254

json_find_attr.exit.i:                            ; preds = %.lr.ph.i84.i
  %262 = getelementptr i8, ptr %256, i64 20
  %263 = load i32, ptr %262, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr i8, ptr %8, i64 %264
  %.not.i = icmp eq ptr %265, null
  br i1 %.not.i, label %json_find_attr.exit.thread.i, label %267

json_find_attr.exit.thread.i:                     ; preds = %254, %json_find_attr.exit.i
  %266 = load i32, ptr @rpcid, align 4
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %266, i32 noundef -32601, ptr poison, ptr noundef nonnull @.str.12)
  br label %sharkd_session_process.exit

267:                                              ; preds = %json_find_attr.exit.i
  %268 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %265, ptr noundef nonnull dereferenceable(5) @.str.13) #19
  %.not65.i = icmp eq i32 %268, 0
  br i1 %.not65.i, label %269, label %270

269:                                              ; preds = %267
  call fastcc void @sharkd_session_process_load(ptr noundef nonnull %8, ptr noundef readonly %39, i32 noundef %40)
  br label %sharkd_session_process.exit

270:                                              ; preds = %267
  %271 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %265, ptr noundef nonnull dereferenceable(7) @.str.14) #19
  %.not66.i = icmp eq i32 %271, 0
  br i1 %.not66.i, label %272, label %316

272:                                              ; preds = %270
  %273 = load i32, ptr @rpcid, align 4
  call void @json_dumper_begin_object(ptr noundef nonnull @dumper)
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.8)
  call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.9)
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.5, i32 noundef %273)
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.122)
  call void @json_dumper_begin_object(ptr noundef nonnull @dumper)
  %274 = load i32, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 72), align 8
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.123, i32 noundef %274)
  %275 = call double @nstime_to_sec(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @cfile, i64 112))
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.124, ptr noundef nonnull @.str.125, double noundef %275)
  %276 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 16), align 8
  %.not.i88.i = icmp eq ptr %276, null
  br i1 %.not.i88.i, label %279, label %277

277:                                              ; preds = %272
  %278 = call noalias ptr @g_path_get_basename(ptr noundef nonnull %276)
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.126)
  call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef %278)
  call void @g_free(ptr noundef %278)
  br label %279

279:                                              ; preds = %277, %272
  %280 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 224), align 8
  %.not22.i.i = icmp eq ptr %280, null
  br i1 %.not22.i.i, label %285, label %281

281:                                              ; preds = %279
  %282 = call i64 @wtap_file_size(ptr noundef nonnull %280, ptr noundef null)
  %283 = icmp sgt i64 %282, 0
  br i1 %283, label %284, label %285

284:                                              ; preds = %281
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.127, ptr noundef nonnull @.str.128, i64 noundef %282)
  br label %285

285:                                              ; preds = %284, %281, %279
  %286 = load i32, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 288), align 8
  %287 = icmp sgt i32 %286, 0
  br i1 %287, label %288, label %sharkd_session_process_status.exit.i

288:                                              ; preds = %285
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.41)
  call void @json_dumper_begin_array(ptr noundef nonnull @dumper)
  %289 = load i32, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 288), align 8
  %290 = icmp sgt i32 %289, 0
  br i1 %290, label %.lr.ph.i89.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i89.i, %288
  call void @json_dumper_end_array(ptr noundef nonnull @dumper)
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.129)
  call void @json_dumper_begin_array(ptr noundef nonnull @dumper)
  %291 = load i32, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 288), align 8
  %292 = icmp sgt i32 %291, 0
  br i1 %292, label %.lr.ph27.i.i, label %._crit_edge28.i.i

.lr.ph.i89.i:                                     ; preds = %288, %.lr.ph.i89.i
  %.024.i.i = phi i32 [ %294, %.lr.ph.i89.i ], [ 0, %288 ]
  %293 = call ptr @get_column_title(i32 noundef %.024.i.i)
  call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef %293)
  %294 = add nuw nsw i32 %.024.i.i, 1
  %295 = load i32, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 288), align 8
  %296 = icmp slt i32 %294, %295
  br i1 %296, label %.lr.ph.i89.i, label %._crit_edge.i.i, !llvm.loop !19

._crit_edge28.i.i:                                ; preds = %305, %._crit_edge.i.i
  call void @json_dumper_end_array(ptr noundef nonnull @dumper)
  br label %sharkd_session_process_status.exit.i

.lr.ph27.i.i:                                     ; preds = %._crit_edge.i.i, %305
  %.01725.i.i = phi i32 [ %310, %305 ], [ 0, %._crit_edge.i.i ]
  %297 = call i32 @get_column_format(i32 noundef %.01725.i.i)
  call void @json_dumper_begin_object(ptr noundef nonnull @dumper)
  %298 = call ptr @get_column_title(i32 noundef %.01725.i.i)
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.130)
  call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef %298)
  %.not23.i.i = icmp eq i32 %297, 4
  br i1 %.not23.i.i, label %301, label %299

299:                                              ; preds = %.lr.ph27.i.i
  %300 = call ptr @col_format_to_string(i32 noundef %297)
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.131)
  call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef %300)
  br label %305

301:                                              ; preds = %.lr.ph27.i.i
  %302 = call ptr @col_format_to_string(i32 noundef 4)
  %303 = call ptr @get_column_custom_fields(i32 noundef %.01725.i.i)
  %304 = call i32 @get_column_custom_occurrence(i32 noundef %.01725.i.i)
  call void (ptr, ptr, ...) @sharkd_json_value_stringf(ptr noundef nonnull @.str.131, ptr noundef nonnull @.str.132, ptr noundef %302, ptr noundef %303, i32 noundef %304)
  br label %305

305:                                              ; preds = %301, %299
  %306 = call zeroext i1 @get_column_visible(i32 noundef %.01725.i.i)
  %307 = select i1 %306, ptr @.str.110, ptr @.str.111
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.133, ptr noundef nonnull %307)
  %308 = call signext i8 @get_column_display_format(i32 noundef %.01725.i.i)
  %309 = sext i8 %308 to i32
  call void (ptr, ptr, ...) @sharkd_json_value_stringf(ptr noundef nonnull @.str.134, ptr noundef nonnull @.str.135, i32 noundef %309)
  call void @json_dumper_end_object(ptr noundef nonnull @dumper)
  %310 = add nuw nsw i32 %.01725.i.i, 1
  %311 = load i32, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 288), align 8
  %312 = icmp slt i32 %310, %311
  br i1 %312, label %.lr.ph27.i.i, label %._crit_edge28.i.i, !llvm.loop !20

sharkd_session_process_status.exit.i:             ; preds = %._crit_edge28.i.i, %285
  call void @json_dumper_end_object(ptr noundef nonnull @dumper)
  call void @json_dumper_end_object(ptr noundef nonnull @dumper)
  %313 = call zeroext i1 @json_dumper_finish(ptr noundef nonnull @dumper)
  %314 = load ptr, ptr @stdout, align 8
  %315 = call i32 @fflush(ptr noundef %314)
  br label %sharkd_session_process.exit

316:                                              ; preds = %270
  %317 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %265, ptr noundef nonnull dereferenceable(8) @.str.15) #19
  %.not67.i = icmp eq i32 %317, 0
  br i1 %.not67.i, label %318, label %342

318:                                              ; preds = %316
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %319 = call ptr @g_hash_table_new(ptr noundef null, ptr noundef null)
  store ptr %319, ptr %3, align 8
  %320 = load i32, ptr @rpcid, align 4
  call void @json_dumper_begin_object(ptr noundef nonnull @dumper)
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.8)
  call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.9)
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.5, i32 noundef %320)
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.122)
  call void @json_dumper_begin_object(ptr noundef nonnull @dumper)
  %321 = load i32, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 72), align 8
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.123, i32 noundef %321)
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.137)
  call void @json_dumper_begin_array(ptr noundef nonnull @dumper)
  call void @wtap_rec_init(ptr noundef nonnull %4, i64 noundef 1514)
  %322 = load i32, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 72), align 8
  %.not11.i.i = icmp eq i32 %322, 0
  br i1 %.not11.i.i, label %._crit_edge.i92.i, label %.lr.ph.i90.i

._crit_edge.i92.i:                                ; preds = %329, %318
  call void @json_dumper_end_array(ptr noundef nonnull @dumper)
  %323 = load ptr, ptr %15, align 8
  %.not8.i.i = icmp eq ptr %323, null
  br i1 %.not8.i.i, label %334, label %332

.lr.ph.i90.i:                                     ; preds = %318, %329
  %.012.i.i = phi i32 [ %330, %329 ], [ 1, %318 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not10.i.i = icmp ne i32 %.012.i.i, 1
  %324 = zext i1 %.not10.i.i to i32
  %325 = add i32 %.012.i.i, -1
  %326 = call i32 @sharkd_dissect_request(i32 noundef %.012.i.i, i32 noundef %324, i32 noundef %325, ptr noundef nonnull %4, ptr noundef null, i32 noundef 0, ptr noundef nonnull @sharkd_session_process_analyse_cb, ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %cond.i.i = icmp eq i32 %326, 2
  br i1 %cond.i.i, label %327, label %329

327:                                              ; preds = %.lr.ph.i90.i
  %328 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %328)
  br label %329

329:                                              ; preds = %327, %.lr.ph.i90.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %330 = add i32 %.012.i.i, 1
  %331 = load i32, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 72), align 8
  %.not.i91.i = icmp ugt i32 %330, %331
  br i1 %.not.i91.i, label %._crit_edge.i92.i, label %.lr.ph.i90.i, !llvm.loop !21

332:                                              ; preds = %._crit_edge.i92.i
  %333 = call double @nstime_to_sec(ptr noundef nonnull %323)
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.138, ptr noundef nonnull @.str.125, double noundef %333)
  br label %334

334:                                              ; preds = %332, %._crit_edge.i92.i
  %335 = load ptr, ptr %16, align 8
  %.not9.i.i = icmp eq ptr %335, null
  br i1 %.not9.i.i, label %sharkd_session_process_analyse.exit.i, label %336

336:                                              ; preds = %334
  %337 = call double @nstime_to_sec(ptr noundef nonnull %335)
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.139, ptr noundef nonnull @.str.125, double noundef %337)
  br label %sharkd_session_process_analyse.exit.i

sharkd_session_process_analyse.exit.i:            ; preds = %336, %334
  call void @json_dumper_end_object(ptr noundef nonnull @dumper)
  call void @json_dumper_end_object(ptr noundef nonnull @dumper)
  %338 = call zeroext i1 @json_dumper_finish(ptr noundef nonnull @dumper)
  %339 = load ptr, ptr @stdout, align 8
  %340 = call i32 @fflush(ptr noundef %339)
  call void @wtap_rec_cleanup(ptr noundef nonnull %4)
  %341 = load ptr, ptr %3, align 8
  call void @g_hash_table_destroy(ptr noundef %341)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %sharkd_session_process.exit

342:                                              ; preds = %316
  %343 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %265, ptr noundef nonnull dereferenceable(5) @.str.16) #19
  %.not68.i = icmp eq i32 %343, 0
  br i1 %.not68.i, label %344, label %394

344:                                              ; preds = %342
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %345 = load i32, ptr @rpcid, align 4
  call void @json_dumper_begin_object(ptr noundef nonnull @dumper)
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.8)
  call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.9)
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.5, i32 noundef %345)
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.122)
  call void @json_dumper_begin_object(ptr noundef nonnull @dumper)
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.41)
  call void @json_dumper_begin_array(ptr noundef nonnull @dumper)
  br label %346

346:                                              ; preds = %346, %344
  %storemerge16.i.i = phi i32 [ 0, %344 ], [ %349, %346 ]
  %347 = call ptr @col_format_to_string(i32 noundef %storemerge16.i.i)
  %348 = call ptr @col_format_desc(i32 noundef %storemerge16.i.i)
  call void @json_dumper_begin_object(ptr noundef nonnull @dumper)
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.83)
  call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef %348)
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.131)
  call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef %347)
  call void @json_dumper_end_object(ptr noundef nonnull @dumper)
  %349 = add nuw nsw i32 %storemerge16.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %349, 47
  br i1 %exitcond.not.i.i, label %350, label %346, !llvm.loop !22

350:                                              ; preds = %346
  call void @json_dumper_end_array(ptr noundef nonnull @dumper)
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.140)
  call void @json_dumper_begin_array(ptr noundef nonnull @dumper)
  %351 = call ptr @stats_tree_get_cfg_list()
  %.not17.i.i = icmp eq ptr %351, null
  br i1 %.not17.i.i, label %._crit_edge.i95.i, label %.lr.ph.i93.i

.lr.ph.i93.i:                                     ; preds = %350, %.lr.ph.i93.i
  %.018.i.i = phi ptr [ %357, %.lr.ph.i93.i ], [ %351, %350 ]
  %352 = load ptr, ptr %.018.i.i, align 8
  call void @json_dumper_begin_object(ptr noundef nonnull @dumper)
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 16
  %354 = load ptr, ptr %353, align 8
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.83)
  call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef %354)
  %355 = load ptr, ptr %352, align 8
  call void (ptr, ptr, ...) @sharkd_json_value_stringf(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.141, ptr noundef %355)
  call void @json_dumper_end_object(ptr noundef nonnull @dumper)
  %356 = getelementptr inbounds nuw i8, ptr %.018.i.i, i64 8
  %357 = load ptr, ptr %356, align 8
  %.not.i94.i = icmp eq ptr %357, null
  br i1 %.not.i94.i, label %._crit_edge.i95.i, label %.lr.ph.i93.i, !llvm.loop !23

._crit_edge.i95.i:                                ; preds = %.lr.ph.i93.i, %350
  call void @g_list_free(ptr noundef %351)
  call void @json_dumper_end_array(ptr noundef nonnull @dumper)
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.142)
  call void @json_dumper_begin_array(ptr noundef nonnull @dumper)
  br label %358

358:                                              ; preds = %358, %._crit_edge.i95.i
  %storemerge1119.i.i = phi i32 [ 0, %._crit_edge.i95.i ], [ %360, %358 ]
  %359 = call ptr @ftype_name(i32 noundef %storemerge1119.i.i)
  call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef %359)
  %360 = add nuw nsw i32 %storemerge1119.i.i, 1
  %exitcond21.not.i.i = icmp eq i32 %360, 46
  br i1 %exitcond21.not.i.i, label %361, label %358, !llvm.loop !24

361:                                              ; preds = %358
  store i32 46, ptr %2, align 4
  call void @json_dumper_end_array(ptr noundef nonnull @dumper)
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.143)
  call void @json_dumper_begin_array(ptr noundef nonnull @dumper)
  %362 = call ptr @wtap_get_writable_file_types_subtypes(i32 noundef 0)
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 8
  %364 = load i32, ptr %363, align 8
  %.not.i.i.i = icmp eq i32 %364, 0
  br i1 %.not.i.i.i, label %sharkd_session_print_capture_types.exit.i.i, label %.lr.ph.i.i96.i

.lr.ph.i.i96.i:                                   ; preds = %361, %.lr.ph.i.i96.i
  %indvars.iv.i.i97.i = phi i64 [ %indvars.iv.next.i.i98.i, %.lr.ph.i.i96.i ], [ 0, %361 ]
  %365 = load ptr, ptr %362, align 8
  %366 = getelementptr [4 x i8], ptr %365, i64 %indvars.iv.i.i97.i
  %367 = load i32, ptr %366, align 4
  call void @json_dumper_begin_object(ptr noundef nonnull @dumper)
  %368 = call ptr @wtap_file_type_subtype_name(i32 noundef %367)
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.83)
  call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef %368)
  %369 = call ptr @wtap_file_type_subtype_description(i32 noundef %367)
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.165)
  call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef %369)
  call void @json_dumper_end_object(ptr noundef nonnull @dumper)
  %indvars.iv.next.i.i98.i = add nuw nsw i64 %indvars.iv.i.i97.i, 1
  %370 = load i32, ptr %363, align 8
  %371 = zext i32 %370 to i64
  %372 = icmp samesign ult i64 %indvars.iv.next.i.i98.i, %371
  br i1 %372, label %.lr.ph.i.i96.i, label %sharkd_session_print_capture_types.exit.i.i, !llvm.loop !25

sharkd_session_print_capture_types.exit.i.i:      ; preds = %.lr.ph.i.i96.i, %361
  %373 = call ptr @g_array_free(ptr noundef %362, i32 noundef 1)
  call void @json_dumper_end_array(ptr noundef nonnull @dumper)
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.144)
  call void @json_dumper_begin_array(ptr noundef nonnull @dumper)
  %374 = call i32 @wtap_get_num_encap_types()
  %375 = sext i32 %374 to i64
  %376 = call noalias ptr @g_malloc_n(i64 noundef %375, i64 noundef 16) #20
  %377 = call i32 @wtap_get_num_encap_types()
  %378 = icmp sgt i32 %377, 0
  br i1 %378, label %.lr.ph.i12.i.i, label %sharkd_session_process_info.exit.i

.lr.ph.i12.i.i:                                   ; preds = %sharkd_session_print_capture_types.exit.i.i, %386
  %indvars.iv.i13.i.i = phi i64 [ %indvars.iv.next.i15.i.i, %386 ], [ 0, %sharkd_session_print_capture_types.exit.i.i ]
  %.02829.i.i.i = phi ptr [ %.1.i.i.i, %386 ], [ null, %sharkd_session_print_capture_types.exit.i.i ]
  %379 = trunc nuw nsw i64 %indvars.iv.i13.i.i to i32
  %380 = call ptr @wtap_encap_name(i32 noundef %379)
  %381 = getelementptr [16 x i8], ptr %376, i64 %indvars.iv.i13.i.i
  store ptr %380, ptr %381, align 8
  %.not.i14.i.i = icmp eq ptr %380, null
  br i1 %.not.i14.i.i, label %386, label %382

382:                                              ; preds = %.lr.ph.i12.i.i
  %383 = call ptr @wtap_encap_description(i32 noundef %379)
  %384 = getelementptr inbounds nuw i8, ptr %381, i64 8
  store ptr %383, ptr %384, align 8
  %385 = call ptr @g_slist_insert_sorted(ptr noundef %.02829.i.i.i, ptr noundef %381, ptr noundef nonnull @encap_type_info_nat_compare)
  br label %386

386:                                              ; preds = %382, %.lr.ph.i12.i.i
  %.1.i.i.i = phi ptr [ %385, %382 ], [ %.02829.i.i.i, %.lr.ph.i12.i.i ]
  %indvars.iv.next.i15.i.i = add nuw nsw i64 %indvars.iv.i13.i.i, 1
  %387 = call i32 @wtap_get_num_encap_types()
  %388 = sext i32 %387 to i64
  %389 = icmp slt i64 %indvars.iv.next.i15.i.i, %388
  br i1 %389, label %.lr.ph.i12.i.i, label %sharkd_session_process_info.exit.i, !llvm.loop !26

sharkd_session_process_info.exit.i:               ; preds = %386, %sharkd_session_print_capture_types.exit.i.i
  %.028.lcssa.i.i.i = phi ptr [ null, %sharkd_session_print_capture_types.exit.i.i ], [ %.1.i.i.i, %386 ]
  call void @g_slist_foreach(ptr noundef %.028.lcssa.i.i.i, ptr noundef nonnull @encap_type_info_visit, ptr noundef null)
  call void @g_slist_free(ptr noundef %.028.lcssa.i.i.i)
  call void @g_free(ptr noundef %376)
  call void @json_dumper_end_array(ptr noundef nonnull @dumper)
  %390 = call ptr @get_ws_vcs_version_info_short()
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.145)
  call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef %390)
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.146)
  call void @json_dumper_begin_array(ptr noundef nonnull @dumper)
  store i32 0, ptr %2, align 4
  call void @stat_tap_iterate_tables(ptr noundef nonnull @sharkd_session_process_info_nstat_cb, ptr noundef nonnull %2)
  call void @json_dumper_end_array(ptr noundef nonnull @dumper)
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.147)
  call void @json_dumper_begin_array(ptr noundef nonnull @dumper)
  store i32 0, ptr %2, align 4
  call void @conversation_table_iterate_tables(ptr noundef nonnull @sharkd_session_process_info_conv_cb, ptr noundef nonnull %2)
  call void @json_dumper_end_array(ptr noundef nonnull @dumper)
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.148)
  call void @json_dumper_begin_array(ptr noundef nonnull @dumper)
  store i32 0, ptr %2, align 4
  call void @sequence_analysis_table_iterate_tables(ptr noundef nonnull @sharkd_session_seq_analysis_cb, ptr noundef nonnull %2)
  call void @json_dumper_end_array(ptr noundef nonnull @dumper)
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.149)
  call void @json_dumper_begin_array(ptr noundef nonnull @dumper)
  call void @json_dumper_begin_object(ptr noundef nonnull @dumper)
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.83)
  call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.150)
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.20)
  call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.151)
  call void @json_dumper_end_object(ptr noundef nonnull @dumper)
  call void @json_dumper_begin_object(ptr noundef nonnull @dumper)
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.83)
  call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.152)
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.20)
  call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.153)
  call void @json_dumper_end_object(ptr noundef nonnull @dumper)
  call void @json_dumper_begin_object(ptr noundef nonnull @dumper)
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.83)
  call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.154)
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.20)
  call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.155)
  call void @json_dumper_end_object(ptr noundef nonnull @dumper)
  call void @json_dumper_begin_object(ptr noundef nonnull @dumper)
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.83)
  call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.156)
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.20)
  call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.157)
  call void @json_dumper_end_object(ptr noundef nonnull @dumper)
  call void @json_dumper_begin_object(ptr noundef nonnull @dumper)
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.83)
  call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.158)
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.20)
  call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.159)
  call void @json_dumper_end_object(ptr noundef nonnull @dumper)
  call void @json_dumper_begin_object(ptr noundef nonnull @dumper)
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.83)
  call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.160)
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.20)
  call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.161)
  call void @json_dumper_end_object(ptr noundef nonnull @dumper)
  call void @json_dumper_end_array(ptr noundef nonnull @dumper)
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.162)
  call void @json_dumper_begin_array(ptr noundef nonnull @dumper)
  store i32 0, ptr %2, align 4
  call void @eo_iterate_tables(ptr noundef nonnull @sharkd_export_object_visit_cb, ptr noundef nonnull %2)
  call void @json_dumper_end_array(ptr noundef nonnull @dumper)
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.163)
  call void @json_dumper_begin_array(ptr noundef nonnull @dumper)
  store i32 0, ptr %2, align 4
  call void @srt_table_iterate_tables(ptr noundef nonnull @sharkd_srt_visit_cb, ptr noundef nonnull %2)
  call void @json_dumper_end_array(ptr noundef nonnull @dumper)
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.164)
  call void @json_dumper_begin_array(ptr noundef nonnull @dumper)
  store i32 0, ptr %2, align 4
  call void @rtd_table_iterate_tables(ptr noundef nonnull @sharkd_rtd_visit_cb, ptr noundef nonnull %2)
  call void @json_dumper_end_array(ptr noundef nonnull @dumper)
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.21)
  call void @json_dumper_begin_array(ptr noundef nonnull @dumper)
  store i32 0, ptr %2, align 4
  call void @follow_iterate_followers(ptr noundef nonnull @sharkd_follower_visit_cb, ptr noundef nonnull %2)
  call void @json_dumper_end_array(ptr noundef nonnull @dumper)
  call void @json_dumper_end_object(ptr noundef nonnull @dumper)
  call void @json_dumper_end_object(ptr noundef nonnull @dumper)
  %391 = call zeroext i1 @json_dumper_finish(ptr noundef nonnull @dumper)
  %392 = load ptr, ptr @stdout, align 8
  %393 = call i32 @fflush(ptr noundef %392)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %sharkd_session_process.exit

394:                                              ; preds = %342
  %395 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %265, ptr noundef nonnull dereferenceable(6) @.str.17) #19
  %.not69.i = icmp eq i32 %395, 0
  br i1 %.not69.i, label %396, label %397

396:                                              ; preds = %394
  call fastcc void @sharkd_session_process_check(ptr noundef nonnull %8, ptr noundef readonly %39, i32 noundef %40)
  br label %sharkd_session_process.exit

397:                                              ; preds = %394
  %398 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %265, ptr noundef nonnull dereferenceable(9) @.str.18) #19
  %.not70.i = icmp eq i32 %398, 0
  br i1 %.not70.i, label %399, label %400

399:                                              ; preds = %397
  call fastcc void @sharkd_session_process_complete(ptr noundef nonnull %8, ptr noundef readonly %39, i32 noundef %40)
  br label %sharkd_session_process.exit

400:                                              ; preds = %397
  %401 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %265, ptr noundef nonnull dereferenceable(7) @.str.19) #19
  %.not71.i = icmp eq i32 %401, 0
  br i1 %.not71.i, label %402, label %403

402:                                              ; preds = %400
  call fastcc void @sharkd_session_process_frames(ptr noundef nonnull %8, ptr noundef readonly %39, i32 noundef %40)
  br label %sharkd_session_process.exit

403:                                              ; preds = %400
  %404 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %265, ptr noundef nonnull dereferenceable(4) @.str.20) #19
  %.not72.i = icmp eq i32 %404, 0
  br i1 %.not72.i, label %405, label %406

405:                                              ; preds = %403
  call fastcc void @sharkd_session_process_tap(ptr noundef nonnull %8, ptr noundef readonly %39, i32 noundef %40)
  br label %sharkd_session_process.exit

406:                                              ; preds = %403
  %407 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %265, ptr noundef nonnull dereferenceable(7) @.str.21) #19
  %.not73.i = icmp eq i32 %407, 0
  br i1 %.not73.i, label %408, label %409

408:                                              ; preds = %406
  call fastcc void @sharkd_session_process_follow(ptr noundef nonnull %8, ptr noundef readonly %39, i32 noundef %40)
  br label %sharkd_session_process.exit

409:                                              ; preds = %406
  %410 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %265, ptr noundef nonnull dereferenceable(8) @.str.22) #19
  %.not74.i = icmp eq i32 %410, 0
  br i1 %.not74.i, label %411, label %412

411:                                              ; preds = %409
  call fastcc void @sharkd_session_process_iograph(ptr noundef nonnull %8, ptr noundef readonly %39, i32 noundef %40)
  br label %sharkd_session_process.exit

412:                                              ; preds = %409
  %413 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %265, ptr noundef nonnull dereferenceable(10) @.str.23) #19
  %.not75.i = icmp eq i32 %413, 0
  br i1 %.not75.i, label %414, label %415

414:                                              ; preds = %412
  call fastcc void @sharkd_session_process_intervals(ptr noundef nonnull %8, ptr noundef readonly %39, i32 noundef %40)
  br label %sharkd_session_process.exit

415:                                              ; preds = %412
  %416 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %265, ptr noundef nonnull dereferenceable(6) @.str.24) #19
  %.not76.i = icmp eq i32 %416, 0
  br i1 %.not76.i, label %417, label %418

417:                                              ; preds = %415
  call fastcc void @sharkd_session_process_frame(ptr noundef nonnull %8, ptr noundef readonly %39, i32 noundef %40)
  br label %sharkd_session_process.exit

418:                                              ; preds = %415
  %419 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %265, ptr noundef nonnull dereferenceable(11) @.str.25) #19
  %.not77.i = icmp eq i32 %419, 0
  br i1 %.not77.i, label %420, label %421

420:                                              ; preds = %418
  call fastcc void @sharkd_session_process_setcomment(ptr noundef nonnull %8, ptr noundef readonly %39, i32 noundef %40)
  br label %sharkd_session_process.exit

421:                                              ; preds = %418
  %422 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %265, ptr noundef nonnull dereferenceable(8) @.str.26) #19
  %.not78.i = icmp eq i32 %422, 0
  br i1 %.not78.i, label %423, label %424

423:                                              ; preds = %421
  call fastcc void @sharkd_session_process_setconf(ptr noundef nonnull %8, ptr noundef readonly %39, i32 noundef %40)
  br label %sharkd_session_process.exit

424:                                              ; preds = %421
  %425 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %265, ptr noundef nonnull dereferenceable(9) @.str.27) #19
  %.not79.i = icmp eq i32 %425, 0
  br i1 %.not79.i, label %426, label %427

426:                                              ; preds = %424
  call fastcc void @sharkd_session_process_dumpconf(ptr noundef nonnull %8, ptr noundef readonly %39, i32 noundef %40)
  br label %sharkd_session_process.exit

427:                                              ; preds = %424
  %428 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %265, ptr noundef nonnull dereferenceable(9) @.str.28) #19
  %.not80.i = icmp eq i32 %428, 0
  br i1 %.not80.i, label %429, label %430

429:                                              ; preds = %427
  call fastcc void @sharkd_session_process_download(ptr noundef nonnull %8, ptr noundef readonly %39, i32 noundef %40)
  br label %sharkd_session_process.exit

430:                                              ; preds = %427
  %431 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %265, ptr noundef nonnull dereferenceable(4) @.str.29) #19
  %.not81.i = icmp eq i32 %431, 0
  %432 = load i32, ptr @rpcid, align 4
  br i1 %.not81.i, label %433, label %434

433:                                              ; preds = %430
  call fastcc void @sharkd_json_simple_ok(i32 noundef %432)
  call void @exit(i32 noundef 0) #21
  unreachable

434:                                              ; preds = %430
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %432, i32 noundef -32601, ptr poison, ptr noundef nonnull @.str.30, ptr noundef nonnull %265)
  br label %sharkd_session_process.exit

sharkd_session_process.exit:                      ; preds = %434, %429, %426, %423, %420, %417, %414, %411, %408, %405, %402, %399, %396, %sharkd_session_process_info.exit.i, %sharkd_session_process_analyse.exit.i, %sharkd_session_process_status.exit.i, %269, %json_find_attr.exit.thread.i, %json_find_attr.exit203.thread.i.i, %json_find_attr.exit194.thread.i.i, %198, %195, %189, %179, %125, %118, %100, %96, %72, %43, %37, %32, %20
  %.117 = phi ptr [ %.01670, %20 ], [ %.218, %32 ], [ %.218, %37 ], [ %.218, %43 ], [ %.218, %72 ], [ %.218, %96 ], [ %.218, %100 ], [ %.218, %118 ], [ %.218, %125 ], [ %.218, %179 ], [ %.218, %189 ], [ %.218, %195 ], [ %.218, %198 ], [ %.218, %json_find_attr.exit194.thread.i.i ], [ %.218, %json_find_attr.exit203.thread.i.i ], [ %.218, %json_find_attr.exit.thread.i ], [ %.218, %269 ], [ %.218, %sharkd_session_process_status.exit.i ], [ %.218, %sharkd_session_process_analyse.exit.i ], [ %.218, %sharkd_session_process_info.exit.i ], [ %.218, %396 ], [ %.218, %399 ], [ %.218, %402 ], [ %.218, %405 ], [ %.218, %408 ], [ %.218, %411 ], [ %.218, %414 ], [ %.218, %417 ], [ %.218, %420 ], [ %.218, %423 ], [ %.218, %426 ], [ %.218, %429 ], [ %.218, %434 ]
  %.1 = phi i32 [ %.071, %20 ], [ %.2, %32 ], [ %.2, %37 ], [ %.2, %43 ], [ %.2, %72 ], [ %.2, %96 ], [ %.2, %100 ], [ %.2, %118 ], [ %.2, %125 ], [ %.2, %179 ], [ %.2, %189 ], [ %.2, %195 ], [ %.2, %198 ], [ %.2, %json_find_attr.exit194.thread.i.i ], [ %.2, %json_find_attr.exit203.thread.i.i ], [ %.2, %json_find_attr.exit.thread.i ], [ %.2, %269 ], [ %.2, %sharkd_session_process_status.exit.i ], [ %.2, %sharkd_session_process_analyse.exit.i ], [ %.2, %sharkd_session_process_info.exit.i ], [ %.2, %396 ], [ %.2, %399 ], [ %.2, %402 ], [ %.2, %405 ], [ %.2, %408 ], [ %.2, %411 ], [ %.2, %414 ], [ %.2, %417 ], [ %.2, %420 ], [ %.2, %423 ], [ %.2, %426 ], [ %.2, %429 ], [ %.2, %434 ]
  %435 = load ptr, ptr @stdin, align 8
  %436 = call ptr @fgets(ptr noundef nonnull %8, i32 noundef 8192, ptr noundef %435)
  %.not = icmp eq ptr %436, null
  br i1 %.not, label %._crit_edge, label %17

._crit_edge:                                      ; preds = %sharkd_session_process.exit, %1
  %.016.lcssa = phi ptr [ null, %1 ], [ %.117, %sharkd_session_process.exit ]
  %437 = load ptr, ptr @filter_table, align 8
  call void @g_hash_table_destroy(ptr noundef %437)
  call void @g_free(ptr noundef %.016.lcssa)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_hash(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_equal(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sharkd_session_filter_free(ptr noundef %0) #0 {
  %2 = load ptr, ptr %0, align 8
  tail call void @g_free(ptr noundef %2)
  tail call void @g_free(ptr noundef %0)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @set_resolution_synchrony(i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noundef ptr @fgets(ptr noundef writeonly, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @json_parse(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sharkd_json_error(i32 noundef %0, i32 noundef range(i32 -32603, -2000) %1, ptr readnone captures(none) %2, ptr noundef %3, ...) unnamed_addr #0 {
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  tail call void @json_dumper_begin_object(ptr noundef nonnull @dumper)
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.8)
  tail call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.9)
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.5, i32 noundef %0)
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.3)
  tail call void @json_dumper_begin_object(ptr noundef nonnull @dumper)
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef %1)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.va_start.p0(ptr nonnull %5)
  %7 = call noalias ptr @wmem_strdup_vprintf(ptr noundef null, ptr noundef nonnull %3, ptr noundef nonnull %5)
  call void @llvm.va_end.p0(ptr nonnull %5)
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.6)
  call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef %7)
  call void @g_free(ptr noundef %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %8

8:                                                ; preds = %6, %4
  call void @json_dumper_end_object(ptr noundef nonnull @dumper)
  call void @json_dumper_end_object(ptr noundef nonnull @dumper)
  %9 = call zeroext i1 @json_dumper_finish(ptr noundef nonnull @dumper)
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i32 @fflush(ptr noundef %10)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_realloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @host_name_lookup_process() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sharkd_json_value_anyf(ptr noundef %0, ptr noundef %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull %0)
  br label %5

5:                                                ; preds = %4, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_start.p0(ptr nonnull %3)
  call void @json_dumper_value_va_list(ptr noundef nonnull @dumper, ptr noundef %1, ptr noundef nonnull %3)
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #3

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_vprintf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #3

; Function Attrs: null_pointer_is_valid
declare void @json_dumper_begin_object(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @json_dumper_set_member_name(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @json_dumper_value_va_list(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @json_dumper_value_string(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @json_dumper_end_object(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @json_dumper_finish(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @sharkd_session_process_load(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef range(i32 0, 2147483647) %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.except_stacknode, align 8
  %8 = alloca %struct.except_catch, align 8
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %json_find_attr.exit.thread, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %3
  %9 = zext nneg i32 %2 to i64
  br label %.lr.ph.i

10:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %11 = icmp samesign ult i64 %indvars.iv.next.i, %9
  br i1 %11, label %.lr.ph.i, label %json_find_attr.exit.thread, !llvm.loop !10

.lr.ph.i:                                         ; preds = %10, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %10 ]
  %12 = getelementptr [16 x i8], ptr %1, i64 %indvars.iv.i
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr i8, ptr %0, i64 %15
  %17 = call i32 @strcmp(ptr noundef readonly %16, ptr noundef nonnull dereferenceable(5) @.str.81) #19
  %.not.not.i = icmp eq i32 %17, 0
  br i1 %.not.not.i, label %json_find_attr.exit, label %10

json_find_attr.exit.thread:                       ; preds = %10, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %73

json_find_attr.exit:                              ; preds = %.lr.ph.i
  %18 = getelementptr i8, ptr %12, i64 20
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr i8, ptr %0, i64 %20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %73, label %22

22:                                               ; preds = %json_find_attr.exit
  %23 = load ptr, ptr @stderr, align 8
  %24 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %23, i32 noundef 2, ptr noundef nonnull @.str.117, ptr noundef nonnull %21)
  %25 = call i32 @sharkd_cf_open(ptr noundef nonnull %21, i32 noundef 0, i1 noundef zeroext false, ptr noundef nonnull %4)
  %.not17 = icmp eq i32 %25, 0
  br i1 %.not17, label %28, label %26

26:                                               ; preds = %22
  %27 = load i32, ptr @rpcid, align 4
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %27, i32 noundef -2001, ptr poison, ptr noundef nonnull @.str.118)
  br label %73

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store volatile i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @except_setup_try(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull @sharkd_session_process_load.catch_spec, i64 noundef 1)
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %30 = call i32 @_setjmp(ptr noundef nonnull %29) #22
  %.not18 = icmp eq i32 %30, 0
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sink = select i1 %.not18, ptr null, ptr %31
  store volatile ptr %.sink, ptr %5, align 8
  %.0..0..0..0. = load volatile i32, ptr %6, align 4
  %32 = and i32 %.0..0..0..0., 1
  %.not19 = icmp eq i32 %32, 0
  br i1 %.not19, label %35, label %33

33:                                               ; preds = %28
  %.0..0..0..0.1 = load volatile i32, ptr %6, align 4
  %34 = or i32 %.0..0..0..0.1, 2
  store volatile i32 %34, ptr %6, align 4
  br label %35

35:                                               ; preds = %33, %28
  %.0..0..0..0.2 = load volatile i32, ptr %6, align 4
  %36 = and i32 %.0..0..0..0.2, -2
  store volatile i32 %36, ptr %6, align 4
  %.0..0..0..0.3 = load volatile i32, ptr %6, align 4
  %37 = icmp eq i32 %.0..0..0..0.3, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %.0..0..0..0.7 = load volatile ptr, ptr %5, align 8
  %39 = icmp eq ptr %.0..0..0..0.7, null
  br i1 %39, label %40, label %42

40:                                               ; preds = %38
  %41 = call i32 @sharkd_load_cap_file()
  store i32 %41, ptr %4, align 4
  br label %42

42:                                               ; preds = %40, %38, %35
  %.0..0..0..0.4 = load volatile i32, ptr %6, align 4
  %43 = icmp eq i32 %.0..0..0..0.4, 0
  br i1 %43, label %44, label %54

44:                                               ; preds = %42
  %.0..0..0..0.8 = load volatile ptr, ptr %5, align 8
  %.not20 = icmp eq ptr %.0..0..0..0.8, null
  br i1 %.not20, label %54, label %45

45:                                               ; preds = %44
  %.0..0..0..0.9 = load volatile ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.9, i64 8
  %47 = load volatile i64, ptr %46, align 8
  %48 = icmp eq i64 %47, 8
  br i1 %48, label %49, label %54

49:                                               ; preds = %45
  %.0..0..0..0.5 = load volatile i32, ptr %6, align 4
  %50 = or i32 %.0..0..0..0.5, 1
  store volatile i32 %50, ptr %6, align 4
  %51 = load i32, ptr @rpcid, align 4
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %51, i32 noundef -32603, ptr poison, ptr noundef nonnull @.str.119)
  %52 = load ptr, ptr @stderr, align 8
  %53 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %52, i32 noundef 2, ptr noundef nonnull @.str.120)
  store i32 12, ptr %4, align 4
  br label %54

54:                                               ; preds = %49, %45, %44, %42
  %.0..0..0..0.6 = load volatile i32, ptr %6, align 4
  %55 = and i32 %.0..0..0..0.6, 1
  %.not21 = icmp eq i32 %55, 0
  br i1 %.not21, label %56, label %58

56:                                               ; preds = %54
  %.0..0..0..0.10 = load volatile ptr, ptr %5, align 8
  %.not22 = icmp eq ptr %.0..0..0..0.10, null
  br i1 %.not22, label %58, label %57

57:                                               ; preds = %56
  %.0..0..0..0.11 = load volatile ptr, ptr %5, align 8
  call void @except_rethrow(ptr noundef %.0..0..0..0.11) #23
  unreachable

58:                                               ; preds = %56, %54
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %60 = load volatile ptr, ptr %59, align 8
  call void @except_free(ptr noundef %60)
  %61 = call ptr @except_pop()
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %62 = load i32, ptr %4, align 4
  %63 = icmp eq i32 %62, 0
  %64 = load i32, ptr @rpcid, align 4
  br i1 %63, label %65, label %66

65:                                               ; preds = %58
  call fastcc void @sharkd_json_simple_ok(i32 noundef %64)
  br label %73

66:                                               ; preds = %58
  call void @json_dumper_begin_object(ptr noundef nonnull @dumper)
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.8)
  call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.9)
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.5, i32 noundef %64)
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.122)
  call void @json_dumper_begin_object(ptr noundef nonnull @dumper)
  %67 = load i32, ptr %4, align 4
  %68 = call ptr @wtap_strerror(i32 noundef %67)
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.14)
  call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef %68)
  %69 = load i32, ptr %4, align 4
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.5, i32 noundef %69)
  call void @json_dumper_end_object(ptr noundef nonnull @dumper)
  call void @json_dumper_end_object(ptr noundef nonnull @dumper)
  %70 = call zeroext i1 @json_dumper_finish(ptr noundef nonnull @dumper)
  %71 = load ptr, ptr @stdout, align 8
  %72 = call i32 @fflush(ptr noundef %71)
  br label %73

73:                                               ; preds = %json_find_attr.exit.thread, %65, %66, %json_find_attr.exit, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @sharkd_session_process_check(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef range(i32 0, 2147483647) %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %.thread, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %3
  %6 = zext nneg i32 %2 to i64
  br label %.lr.ph.i

7:                                                ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %8 = icmp samesign ult i64 %indvars.iv.next.i, %6
  br i1 %8, label %.lr.ph.i, label %.lr.ph.preheader.i20, !llvm.loop !10

.lr.ph.i:                                         ; preds = %7, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %7 ]
  %9 = getelementptr [16 x i8], ptr %1, i64 %indvars.iv.i
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr i8, ptr %0, i64 %12
  %14 = tail call i32 @strcmp(ptr noundef readonly %13, ptr noundef nonnull dereferenceable(7) @.str.34) #19
  %.not.not.i = icmp eq i32 %14, 0
  br i1 %.not.not.i, label %.thread.i, label %7

.thread.i:                                        ; preds = %.lr.ph.i
  %15 = getelementptr i8, ptr %9, i64 20
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr i8, ptr %0, i64 %17
  br label %.lr.ph.preheader.i20

.lr.ph.preheader.i20:                             ; preds = %7, %.thread.i
  %.2.i = phi ptr [ %18, %.thread.i ], [ null, %7 ]
  br label %.lr.ph.i21

19:                                               ; preds = %.lr.ph.i21
  %indvars.iv.next.i24 = add nuw nsw i64 %indvars.iv.i22, 2
  %20 = icmp samesign ult i64 %indvars.iv.next.i24, %6
  br i1 %20, label %.lr.ph.i21, label %json_find_attr.exit27.thread, !llvm.loop !10

.lr.ph.i21:                                       ; preds = %19, %.lr.ph.preheader.i20
  %indvars.iv.i22 = phi i64 [ 0, %.lr.ph.preheader.i20 ], [ %indvars.iv.next.i24, %19 ]
  %21 = getelementptr [16 x i8], ptr %1, i64 %indvars.iv.i22
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr i8, ptr %0, i64 %24
  %26 = tail call i32 @strcmp(ptr noundef readonly %25, ptr noundef nonnull dereferenceable(6) @.str.33) #19
  %.not.not.i23 = icmp eq i32 %26, 0
  br i1 %.not.not.i23, label %json_find_attr.exit27, label %19

json_find_attr.exit27:                            ; preds = %.lr.ph.i21
  %27 = getelementptr i8, ptr %21, i64 20
  %28 = load i32, ptr %27, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr i8, ptr %0, i64 %29
  %.not = icmp eq ptr %.2.i, null
  br i1 %.not, label %52, label %31

json_find_attr.exit27.thread:                     ; preds = %19
  %.not45 = icmp eq ptr %.2.i, null
  br i1 %.not45, label %.thread, label %31

31:                                               ; preds = %json_find_attr.exit27.thread, %json_find_attr.exit27
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %32 = call zeroext i1 @dfilter_compile_full(ptr noundef nonnull %.2.i, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 6, ptr noundef nonnull @__func__.sharkd_session_process_check)
  br i1 %32, label %33, label %46

33:                                               ; preds = %31
  %34 = load ptr, ptr %4, align 8
  %.not17 = icmp eq ptr %34, null
  br i1 %.not17, label %42, label %35

35:                                               ; preds = %33
  %36 = call ptr @dfilter_deprecated_tokens(ptr noundef nonnull %34)
  %.not18 = icmp eq ptr %36, null
  br i1 %.not18, label %42, label %37

37:                                               ; preds = %35
  %38 = load i32, ptr @rpcid, align 4
  call void @json_dumper_begin_object(ptr noundef nonnull @dumper)
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.8)
  call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.9)
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.5, i32 noundef %38)
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.122)
  call void @json_dumper_begin_object(ptr noundef nonnull @dumper)
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.14)
  call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.183)
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.184)
  call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.180)
  call void @json_dumper_end_object(ptr noundef nonnull @dumper)
  call void @json_dumper_end_object(ptr noundef nonnull @dumper)
  %39 = call zeroext i1 @json_dumper_finish(ptr noundef nonnull @dumper)
  %40 = load ptr, ptr @stdout, align 8
  %41 = call i32 @fflush(ptr noundef %40)
  br label %44

42:                                               ; preds = %35, %33
  %43 = load i32, ptr @rpcid, align 4
  call fastcc void @sharkd_json_simple_ok(i32 noundef %43)
  br label %44

44:                                               ; preds = %42, %37
  %45 = load ptr, ptr %4, align 8
  call void @dfilter_free(ptr noundef %45)
  br label %51

46:                                               ; preds = %31
  %47 = load i32, ptr @rpcid, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %47, i32 noundef -5001, ptr poison, ptr noundef nonnull @.str.181, ptr noundef %50)
  br label %51

51:                                               ; preds = %46, %44
  call void @df_error_free(ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %59

52:                                               ; preds = %json_find_attr.exit27
  %.not15 = icmp eq ptr %30, null
  br i1 %.not15, label %.thread, label %53

53:                                               ; preds = %52
  %54 = tail call ptr @proto_registrar_get_byname(ptr noundef nonnull %30)
  %.not16 = icmp eq ptr %54, null
  %55 = load i32, ptr @rpcid, align 4
  br i1 %.not16, label %56, label %57

56:                                               ; preds = %53
  tail call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %55, i32 noundef -5002, ptr poison, ptr noundef nonnull @.str.182, ptr noundef nonnull %30)
  br label %59

57:                                               ; preds = %53
  tail call fastcc void @sharkd_json_simple_ok(i32 noundef %55)
  br label %59

.thread:                                          ; preds = %json_find_attr.exit27.thread, %3, %52
  %58 = load i32, ptr @rpcid, align 4
  tail call fastcc void @sharkd_json_simple_ok(i32 noundef %58)
  br label %59

59:                                               ; preds = %56, %57, %.thread, %51
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @sharkd_session_process_complete(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef range(i32 0, 2147483647) %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.sharkd_session_process_complete_pref_data, align 8
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %json_find_attr.exit72, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %3
  %7 = zext nneg i32 %2 to i64
  br label %.lr.ph.i

8:                                                ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %9 = icmp samesign ult i64 %indvars.iv.next.i, %7
  br i1 %9, label %.lr.ph.i, label %.lr.ph.preheader.i65, !llvm.loop !10

.lr.ph.i:                                         ; preds = %8, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %8 ]
  %10 = getelementptr [16 x i8], ptr %1, i64 %indvars.iv.i
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr i8, ptr %0, i64 %13
  %15 = tail call i32 @strcmp(ptr noundef readonly %14, ptr noundef nonnull dereferenceable(6) @.str.33) #19
  %.not.not.i = icmp eq i32 %15, 0
  br i1 %.not.not.i, label %.thread.i, label %8

.thread.i:                                        ; preds = %.lr.ph.i
  %16 = getelementptr i8, ptr %10, i64 20
  %17 = load i32, ptr %16, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr i8, ptr %0, i64 %18
  br label %.lr.ph.preheader.i65

.lr.ph.preheader.i65:                             ; preds = %8, %.thread.i
  %.2.i = phi ptr [ %19, %.thread.i ], [ null, %8 ]
  br label %.lr.ph.i66

20:                                               ; preds = %.lr.ph.i66
  %indvars.iv.next.i69 = add nuw nsw i64 %indvars.iv.i67, 2
  %21 = icmp samesign ult i64 %indvars.iv.next.i69, %7
  br i1 %21, label %.lr.ph.i66, label %json_find_attr.exit72, !llvm.loop !10

.lr.ph.i66:                                       ; preds = %20, %.lr.ph.preheader.i65
  %indvars.iv.i67 = phi i64 [ 0, %.lr.ph.preheader.i65 ], [ %indvars.iv.next.i69, %20 ]
  %22 = getelementptr [16 x i8], ptr %1, i64 %indvars.iv.i67
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr i8, ptr %0, i64 %25
  %27 = tail call i32 @strcmp(ptr noundef readonly %26, ptr noundef nonnull dereferenceable(5) @.str.35) #19
  %.not.not.i68 = icmp eq i32 %27, 0
  br i1 %.not.not.i68, label %.thread.i71, label %20

.thread.i71:                                      ; preds = %.lr.ph.i66
  %28 = getelementptr i8, ptr %22, i64 20
  %29 = load i32, ptr %28, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr i8, ptr %0, i64 %30
  br label %json_find_attr.exit72

json_find_attr.exit72:                            ; preds = %20, %3, %.thread.i71
  %.2.i74 = phi ptr [ %.2.i, %.thread.i71 ], [ null, %3 ], [ %.2.i, %20 ]
  %32 = phi ptr [ %31, %.thread.i71 ], [ null, %3 ], [ null, %20 ]
  %33 = load i32, ptr @rpcid, align 4
  tail call void @json_dumper_begin_object(ptr noundef nonnull @dumper)
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.8)
  tail call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.9)
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.5, i32 noundef %33)
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.122)
  tail call void @json_dumper_begin_object(ptr noundef nonnull @dumper)
  %.not = icmp eq ptr %.2.i74, null
  br i1 %.not, label %83, label %34

34:                                               ; preds = %json_find_attr.exit72
  %35 = load i8, ptr %.2.i74, align 1
  %.not51 = icmp eq i8 %35, 0
  br i1 %.not51, label %83, label %36

36:                                               ; preds = %34
  %37 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.2.i74) #19
  %38 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.2.i74, i32 noundef 46) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.33)
  tail call void @json_dumper_begin_array(ptr noundef nonnull @dumper)
  %39 = call i32 @proto_get_first_protocol(ptr noundef nonnull %4)
  %.not5380 = icmp eq i32 %39, -1
  br i1 %.not5380, label %._crit_edge, label %.lr.ph82

.lr.ph82:                                         ; preds = %36
  %.fr = freeze ptr %38
  %.not52 = icmp eq ptr %.fr, null
  br i1 %.not52, label %.lr.ph82.split.us, label %.lr.ph82.split

.lr.ph82.split.us:                                ; preds = %.lr.ph82, %49
  %.081.us = phi i32 [ %50, %49 ], [ %39, %.lr.ph82 ]
  %40 = call ptr @find_protocol_by_id(i32 noundef %.081.us)
  %41 = call zeroext i1 @proto_is_protocol_enabled(ptr noundef %40)
  br i1 %41, label %42, label %49

42:                                               ; preds = %.lr.ph82.split.us
  %43 = call ptr @proto_get_protocol_long_name(ptr noundef %40)
  %44 = call ptr @proto_get_protocol_filter_name(i32 noundef %.081.us)
  %45 = call i64 @strlen(ptr noundef %44) #19
  %.not58.us = icmp ult i64 %45, %37
  br i1 %.not58.us, label %49, label %46

46:                                               ; preds = %42
  %47 = call i32 @g_ascii_strncasecmp(ptr noundef nonnull %.2.i74, ptr noundef %44, i64 noundef %37)
  %.not59.us = icmp eq i32 %47, 0
  br i1 %.not59.us, label %48, label %49

48:                                               ; preds = %46
  call void @json_dumper_begin_object(ptr noundef nonnull @dumper)
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.185)
  call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef %44)
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.186, ptr noundef nonnull @.str.5, i32 noundef 1)
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.187)
  call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef %43)
  call void @json_dumper_end_object(ptr noundef nonnull @dumper)
  br label %49

49:                                               ; preds = %42, %46, %48, %.lr.ph82.split.us
  %50 = call i32 @proto_get_next_protocol(ptr noundef nonnull %4)
  %.not53.us = icmp eq i32 %50, -1
  br i1 %.not53.us, label %._crit_edge, label %.lr.ph82.split.us, !llvm.loop !27

.lr.ph82.split:                                   ; preds = %.lr.ph82, %.loopexit
  %.081 = phi i32 [ %82, %.loopexit ], [ %39, %.lr.ph82 ]
  %51 = call ptr @find_protocol_by_id(i32 noundef %.081)
  %52 = call zeroext i1 @proto_is_protocol_enabled(ptr noundef %51)
  br i1 %52, label %53, label %.loopexit

53:                                               ; preds = %.lr.ph82.split
  %54 = call ptr @proto_get_protocol_long_name(ptr noundef %51)
  %55 = call ptr @proto_get_protocol_filter_name(i32 noundef %.081)
  %56 = call i64 @strlen(ptr noundef %55) #19
  %.not58 = icmp ult i64 %56, %37
  br i1 %.not58, label %60, label %57

57:                                               ; preds = %53
  %58 = call i32 @g_ascii_strncasecmp(ptr noundef nonnull %.2.i74, ptr noundef %55, i64 noundef %37)
  %.not59 = icmp eq i32 %58, 0
  br i1 %.not59, label %59, label %60

59:                                               ; preds = %57
  call void @json_dumper_begin_object(ptr noundef nonnull @dumper)
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.185)
  call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef %55)
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.186, ptr noundef nonnull @.str.5, i32 noundef 1)
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.187)
  call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef %54)
  call void @json_dumper_end_object(ptr noundef nonnull @dumper)
  br label %60

60:                                               ; preds = %59, %57, %53
  %61 = call ptr @proto_get_first_protocol_field(i32 noundef %.081, ptr noundef nonnull %5)
  %.not6078 = icmp eq ptr %61, null
  br i1 %.not6078, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %60, %80
  %.04579 = phi ptr [ %81, %80 ], [ %61, %60 ]
  %62 = getelementptr inbounds nuw i8, ptr %.04579, i64 60
  %63 = load i32, ptr %62, align 4
  %.not61 = icmp eq i32 %63, -1
  br i1 %.not61, label %64, label %80

64:                                               ; preds = %.lr.ph
  %65 = getelementptr inbounds nuw i8, ptr %.04579, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = call i64 @strlen(ptr noundef %66) #19
  %.not62 = icmp ult i64 %67, %37
  br i1 %.not62, label %80, label %68

68:                                               ; preds = %64
  %69 = call i32 @g_ascii_strncasecmp(ptr noundef nonnull %.2.i74, ptr noundef %66, i64 noundef %37)
  %.not63 = icmp eq i32 %69, 0
  br i1 %.not63, label %70, label %80

70:                                               ; preds = %68
  call void @json_dumper_begin_object(ptr noundef nonnull @dumper)
  %71 = load ptr, ptr %65, align 8
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.185)
  call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef %71)
  %72 = getelementptr inbounds nuw i8, ptr %.04579, i64 64
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %79

75:                                               ; preds = %70
  %76 = getelementptr inbounds nuw i8, ptr %.04579, i64 16
  %77 = load i32, ptr %76, align 8
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.186, ptr noundef nonnull @.str.5, i32 noundef %77)
  %78 = load ptr, ptr %.04579, align 8
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.187)
  call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef %78)
  br label %79

79:                                               ; preds = %75, %70
  call void @json_dumper_end_object(ptr noundef nonnull @dumper)
  br label %80

80:                                               ; preds = %64, %68, %79, %.lr.ph
  %81 = call ptr @proto_get_next_protocol_field(i32 noundef %.081, ptr noundef nonnull %5)
  %.not60 = icmp eq ptr %81, null
  br i1 %.not60, label %.loopexit, label %.lr.ph, !llvm.loop !28

.loopexit:                                        ; preds = %80, %60, %.lr.ph82.split
  %82 = call i32 @proto_get_next_protocol(ptr noundef nonnull %4)
  %.not53 = icmp eq i32 %82, -1
  br i1 %.not53, label %._crit_edge, label %.lr.ph82.split, !llvm.loop !27

._crit_edge:                                      ; preds = %.loopexit, %49, %36
  call void @json_dumper_end_array(ptr noundef nonnull @dumper)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %83

83:                                               ; preds = %._crit_edge, %34, %json_find_attr.exit72
  %.not54 = icmp eq ptr %32, null
  br i1 %.not54, label %98, label %84

84:                                               ; preds = %83
  %85 = load i8, ptr %32, align 1
  %.not55 = icmp eq i8 %85, 0
  br i1 %.not55, label %98, label %86

86:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %32, ptr %6, align 8
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %32, ptr %87, align 8
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.35)
  call void @json_dumper_begin_array(ptr noundef nonnull @dumper)
  %88 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %32, i32 noundef 46) #19
  %.not56 = icmp eq ptr %88, null
  br i1 %.not56, label %95, label %89

89:                                               ; preds = %86
  store i8 0, ptr %88, align 1
  %90 = getelementptr i8, ptr %88, i64 1
  store ptr %90, ptr %87, align 8
  %91 = call ptr @prefs_find_module(ptr noundef nonnull %32)
  %.not57 = icmp eq ptr %91, null
  br i1 %.not57, label %94, label %92

92:                                               ; preds = %89
  %93 = call i32 @prefs_pref_foreach(ptr noundef nonnull %91, ptr noundef nonnull @sharkd_session_process_complete_pref_option_cb, ptr noundef nonnull %6)
  br label %94

94:                                               ; preds = %92, %89
  store i8 46, ptr %88, align 1
  br label %97

95:                                               ; preds = %86
  %96 = call i32 @prefs_modules_foreach(ptr noundef nonnull @sharkd_session_process_complete_pref_cb, ptr noundef nonnull %6)
  br label %97

97:                                               ; preds = %95, %94
  call void @json_dumper_end_array(ptr noundef nonnull @dumper)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %98

98:                                               ; preds = %97, %84, %83
  call void @json_dumper_end_object(ptr noundef nonnull @dumper)
  call void @json_dumper_end_object(ptr noundef nonnull @dumper)
  %99 = call zeroext i1 @json_dumper_finish(ptr noundef nonnull @dumper)
  %100 = load ptr, ptr @stdout, align 8
  %101 = call i32 @fflush(ptr noundef %100)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @sharkd_session_process_frames(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef range(i32 0, 2147483647) %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca [32 x ptr], align 16
  %6 = alloca [32 x i16], align 16
  %7 = alloca [32 x i16], align 16
  %8 = alloca [64 x i8], align 16
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.wtap_rec, align 8
  %14 = alloca %struct.epan_column_info, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %.thread270, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %3
  %17 = zext nneg i32 %2 to i64
  br label %.lr.ph.i

18:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %19 = icmp samesign ult i64 %indvars.iv.next.i, %17
  br i1 %19, label %.lr.ph.i, label %.lr.ph.preheader.i94, !llvm.loop !10

.lr.ph.i:                                         ; preds = %18, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %18 ]
  %20 = getelementptr [16 x i8], ptr %1, i64 %indvars.iv.i
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr i8, ptr %0, i64 %23
  %25 = tail call i32 @strcmp(ptr noundef readonly %24, ptr noundef nonnull dereferenceable(7) @.str.34) #19
  %.not.not.i = icmp eq i32 %25, 0
  br i1 %.not.not.i, label %.thread.i, label %18

.thread.i:                                        ; preds = %.lr.ph.i
  %26 = getelementptr i8, ptr %20, i64 20
  %27 = load i32, ptr %26, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr i8, ptr %0, i64 %28
  br label %.lr.ph.preheader.i94

.lr.ph.preheader.i94:                             ; preds = %18, %.thread.i
  %.2.i = phi ptr [ %29, %.thread.i ], [ null, %18 ]
  br label %.lr.ph.i95

30:                                               ; preds = %.lr.ph.i95
  %indvars.iv.next.i98 = add nuw nsw i64 %indvars.iv.i96, 2
  %31 = icmp samesign ult i64 %indvars.iv.next.i98, %17
  br i1 %31, label %.lr.ph.i95, label %.lr.ph.preheader.i103, !llvm.loop !10

.lr.ph.i95:                                       ; preds = %30, %.lr.ph.preheader.i94
  %indvars.iv.i96 = phi i64 [ 0, %.lr.ph.preheader.i94 ], [ %indvars.iv.next.i98, %30 ]
  %32 = getelementptr [16 x i8], ptr %1, i64 %indvars.iv.i96
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr i8, ptr %0, i64 %35
  %37 = tail call i32 @strcmp(ptr noundef readonly %36, ptr noundef nonnull dereferenceable(8) @.str.190) #19
  %.not.not.i97 = icmp eq i32 %37, 0
  br i1 %.not.not.i97, label %.thread.i100, label %30

.thread.i100:                                     ; preds = %.lr.ph.i95
  %38 = getelementptr i8, ptr %32, i64 20
  %39 = load i32, ptr %38, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr i8, ptr %0, i64 %40
  %42 = icmp eq ptr %41, null
  br label %.lr.ph.preheader.i103

.lr.ph.preheader.i103:                            ; preds = %30, %.thread.i100
  %.2.i99 = phi i1 [ %42, %.thread.i100 ], [ true, %30 ]
  br label %.lr.ph.i104

43:                                               ; preds = %.lr.ph.i104
  %indvars.iv.next.i107 = add nuw nsw i64 %indvars.iv.i105, 2
  %44 = icmp samesign ult i64 %indvars.iv.next.i107, %17
  br i1 %44, label %.lr.ph.i104, label %.lr.ph.preheader.i112, !llvm.loop !10

.lr.ph.i104:                                      ; preds = %43, %.lr.ph.preheader.i103
  %indvars.iv.i105 = phi i64 [ 0, %.lr.ph.preheader.i103 ], [ %indvars.iv.next.i107, %43 ]
  %45 = getelementptr [16 x i8], ptr %1, i64 %indvars.iv.i105
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr i8, ptr %0, i64 %48
  %50 = tail call i32 @strcmp(ptr noundef readonly %49, ptr noundef nonnull dereferenceable(5) @.str.46) #19
  %.not.not.i106 = icmp eq i32 %50, 0
  br i1 %.not.not.i106, label %.thread.i109, label %43

.thread.i109:                                     ; preds = %.lr.ph.i104
  %51 = getelementptr i8, ptr %45, i64 20
  %52 = load i32, ptr %51, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr i8, ptr %0, i64 %53
  br label %.lr.ph.preheader.i112

.lr.ph.preheader.i112:                            ; preds = %43, %.thread.i109
  %.2.i108 = phi ptr [ %54, %.thread.i109 ], [ null, %43 ]
  br label %.lr.ph.i113

55:                                               ; preds = %.lr.ph.i113
  %indvars.iv.next.i116 = add nuw nsw i64 %indvars.iv.i114, 2
  %56 = icmp samesign ult i64 %indvars.iv.next.i116, %17
  br i1 %56, label %.lr.ph.i113, label %json_find_attr.exit119, !llvm.loop !10

.lr.ph.i113:                                      ; preds = %55, %.lr.ph.preheader.i112
  %indvars.iv.i114 = phi i64 [ 0, %.lr.ph.preheader.i112 ], [ %indvars.iv.next.i116, %55 ]
  %57 = getelementptr [16 x i8], ptr %1, i64 %indvars.iv.i114
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %59 = load i32, ptr %58, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr i8, ptr %0, i64 %60
  %62 = tail call i32 @strcmp(ptr noundef readonly %61, ptr noundef nonnull dereferenceable(6) @.str.47) #19
  %.not.not.i115 = icmp eq i32 %62, 0
  br i1 %.not.not.i115, label %.thread.i118, label %55

.thread.i118:                                     ; preds = %.lr.ph.i113
  %63 = getelementptr i8, ptr %57, i64 20
  %64 = load i32, ptr %63, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr i8, ptr %0, i64 %65
  br label %json_find_attr.exit119

.thread270:                                       ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 -1, ptr %10, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  br label %153

json_find_attr.exit119:                           ; preds = %55, %.thread.i118
  %.2.i117 = phi ptr [ %66, %.thread.i118 ], [ null, %55 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br label %.lr.ph.i122

67:                                               ; preds = %.lr.ph.i122
  %indvars.iv.next.i125 = add nuw nsw i64 %indvars.iv.i123, 2
  %68 = icmp samesign ult i64 %indvars.iv.next.i125, %17
  br i1 %68, label %.lr.ph.i122, label %json_find_attr.exit128, !llvm.loop !10

.lr.ph.i122:                                      ; preds = %67, %json_find_attr.exit119
  %indvars.iv.i123 = phi i64 [ 0, %json_find_attr.exit119 ], [ %indvars.iv.next.i125, %67 ]
  %69 = getelementptr [16 x i8], ptr %1, i64 %indvars.iv.i123
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %71 = load i32, ptr %70, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr i8, ptr %0, i64 %72
  %74 = tail call i32 @strcmp(ptr noundef readonly %73, ptr noundef nonnull dereferenceable(5) @.str.48) #19
  %.not.not.i124 = icmp eq i32 %74, 0
  br i1 %.not.not.i124, label %.thread.i127, label %67

.thread.i127:                                     ; preds = %.lr.ph.i122
  %75 = getelementptr i8, ptr %69, i64 20
  %76 = load i32, ptr %75, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr i8, ptr %0, i64 %77
  br label %json_find_attr.exit128

json_find_attr.exit128:                           ; preds = %67, %.thread.i127
  %.2.i126 = phi ptr [ %78, %.thread.i127 ], [ null, %67 ]
  store ptr %.2.i126, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 -1, ptr %10, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  br i1 %.2.i99, label %134, label %79

79:                                               ; preds = %json_find_attr.exit128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %14, i8 noundef 0, i64 noundef 72, i1 noundef false) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %80 = zext nneg i32 %2 to i64
  br label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %79, %111
  %indvars.iv.i129 = phi i64 [ %indvars.iv.next.i134, %111 ], [ 0, %79 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %81 = trunc nuw nsw i64 %indvars.iv.i129 to i32
  %82 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %8, i64 noundef 64, i32 noundef 2, i64 noundef 64, ptr noundef nonnull @.str.194, i32 noundef %81)
  br label %.lr.ph.i.i

83:                                               ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 2
  %84 = icmp samesign ult i64 %indvars.iv.next.i.i, %80
  br i1 %84, label %.lr.ph.i.i, label %.loopexit.i, !llvm.loop !10

.lr.ph.i.i:                                       ; preds = %83, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %83 ]
  %85 = getelementptr [16 x i8], ptr %1, i64 %indvars.iv.i.i
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %87 = load i32, ptr %86, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr i8, ptr %0, i64 %88
  %90 = call i32 @strcmp(ptr noundef readonly %89, ptr noundef nonnull readonly dereferenceable(1) %8) #19
  %.not.not.i.i = icmp eq i32 %90, 0
  br i1 %.not.not.i.i, label %json_find_attr.exit.i, label %83

json_find_attr.exit.i:                            ; preds = %.lr.ph.i.i
  %91 = getelementptr i8, ptr %85, i64 20
  %92 = load i32, ptr %91, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr i8, ptr %0, i64 %93
  %95 = icmp eq ptr %94, null
  br i1 %95, label %.loopexit.i, label %96

96:                                               ; preds = %json_find_attr.exit.i
  %97 = getelementptr [8 x i8], ptr %5, i64 %indvars.iv.i129
  store ptr null, ptr %97, align 8
  %98 = getelementptr [2 x i8], ptr %7, i64 %indvars.iv.i129
  store i16 0, ptr %98, align 2
  %99 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %94, i32 noundef 58) #19
  %.not.i132 = icmp eq ptr %99, null
  br i1 %.not.i132, label %104, label %100

100:                                              ; preds = %96
  store i8 0, ptr %99, align 1
  %101 = getelementptr [2 x i8], ptr %6, i64 %indvars.iv.i129
  store i16 4, ptr %101, align 2
  store ptr %94, ptr %97, align 8
  %102 = getelementptr i8, ptr %99, i64 1
  %103 = call zeroext i1 @ws_strtoi16(ptr noundef %102, ptr noundef null, ptr noundef %98)
  br i1 %103, label %111, label %132

104:                                              ; preds = %96
  %105 = getelementptr [2 x i8], ptr %6, i64 %indvars.iv.i129
  %106 = call zeroext i1 @ws_strtou16(ptr noundef nonnull %94, ptr noundef null, ptr noundef %105)
  br i1 %106, label %107, label %132

107:                                              ; preds = %104
  %108 = load i16, ptr %105, align 2
  %109 = icmp ugt i16 %108, 46
  %110 = icmp eq i16 %108, 4
  %or.cond.i = or i1 %109, %110
  br i1 %or.cond.i, label %132, label %111

111:                                              ; preds = %107, %100
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %indvars.iv.next.i134 = add nuw nsw i64 %indvars.iv.i129, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i134, 32
  br i1 %exitcond.not.i, label %.loopexit.thread.i, label %.lr.ph.preheader.i.i, !llvm.loop !29

.loopexit.thread.i:                               ; preds = %111
  call void @col_setup(ptr noundef nonnull %14, i32 noundef 32)
  br label %.lr.ph.i130

.loopexit.i:                                      ; preds = %json_find_attr.exit.i, %83
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @col_setup(ptr noundef nonnull %14, i32 noundef %81)
  %.not60.i = icmp eq i64 %indvars.iv.i129, 0
  br i1 %.not60.i, label %sharkd_session_create_columns.exit, label %.lr.ph.i130

.lr.ph.i130:                                      ; preds = %.loopexit.i, %.loopexit.thread.i
  %.0415675.i = phi i64 [ 32, %.loopexit.thread.i ], [ %indvars.iv.i129, %.loopexit.i ]
  %112 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %wide.trip.count.i = and i64 %.0415675.i, 4294967295
  br label %113

113:                                              ; preds = %130, %.lr.ph.i130
  %indvars.iv68.i = phi i64 [ 0, %.lr.ph.i130 ], [ %indvars.iv.next69.i, %130 ]
  %114 = load ptr, ptr %112, align 8
  %115 = getelementptr [88 x i8], ptr %114, i64 %indvars.iv68.i
  %116 = getelementptr [2 x i8], ptr %6, i64 %indvars.iv68.i
  %117 = load i16, ptr %116, align 2
  %118 = zext i16 %117 to i32
  store i32 %118, ptr %115, align 8
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 16
  store ptr null, ptr %119, align 8
  %120 = icmp eq i16 %117, 4
  br i1 %120, label %121, label %130

121:                                              ; preds = %113
  %122 = getelementptr [8 x i8], ptr %5, i64 %indvars.iv68.i
  %123 = load ptr, ptr %122, align 8
  %124 = call noalias ptr @g_strdup(ptr noundef %123)
  %125 = getelementptr inbounds nuw i8, ptr %115, i64 24
  store ptr %124, ptr %125, align 8
  %126 = getelementptr [2 x i8], ptr %7, i64 %indvars.iv68.i
  %127 = load i16, ptr %126, align 2
  %128 = sext i16 %127 to i32
  %129 = getelementptr inbounds nuw i8, ptr %115, i64 32
  store i32 %128, ptr %129, align 8
  br label %130

130:                                              ; preds = %121, %113
  %131 = getelementptr inbounds nuw i8, ptr %115, i64 72
  store i32 0, ptr %131, align 8
  %indvars.iv.next69.i = add nuw nsw i64 %indvars.iv68.i, 1
  %exitcond71.not.i = icmp eq i64 %indvars.iv.next69.i, %wide.trip.count.i
  br i1 %exitcond71.not.i, label %sharkd_session_create_columns.exit, label %113, !llvm.loop !30

sharkd_session_create_columns.exit:               ; preds = %130, %.loopexit.i
  call void @col_finalize(ptr noundef nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %134

132:                                              ; preds = %100, %104, %107
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %133 = load i32, ptr @rpcid, align 4
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %133, i32 noundef -13001, ptr poison, ptr noundef nonnull @.str.191)
  br label %232

134:                                              ; preds = %sharkd_session_create_columns.exit, %json_find_attr.exit128
  %.061 = phi ptr [ %14, %sharkd_session_create_columns.exit ], [ getelementptr inbounds nuw (i8, ptr @cfile, i64 280), %json_find_attr.exit128 ]
  %.not75 = icmp eq ptr %.2.i, null
  br i1 %.not75, label %147, label %135

135:                                              ; preds = %134
  %136 = load ptr, ptr @filter_table, align 8
  %137 = call ptr @g_hash_table_lookup(ptr noundef %136, ptr noundef nonnull %.2.i)
  %.not.i135 = icmp eq ptr %137, null
  br i1 %.not.i135, label %138, label %sharkd_session_filter_data.exit.thread

138:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  %139 = call i32 @sharkd_filter(ptr noundef nonnull %.2.i, ptr noundef nonnull %4)
  %.not26.i = icmp eq i32 %139, -1
  br i1 %.not26.i, label %sharkd_session_filter_data.exit.thread163, label %sharkd_session_filter_data.exit

sharkd_session_filter_data.exit.thread163:        ; preds = %138
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread

sharkd_session_filter_data.exit:                  ; preds = %138
  %140 = call noalias dereferenceable_or_null(8) ptr @g_malloc(i64 noundef 8) #24
  %141 = load ptr, ptr %4, align 8
  store ptr %141, ptr %140, align 8
  %142 = load ptr, ptr @filter_table, align 8
  %143 = call noalias ptr @g_strdup(ptr noundef nonnull %.2.i)
  %144 = call i32 @g_hash_table_insert(ptr noundef %142, ptr noundef %143, ptr noundef %140)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not76.not = icmp eq ptr %140, null
  br i1 %.not76.not, label %.thread, label %sharkd_session_filter_data.exit.thread

.thread:                                          ; preds = %sharkd_session_filter_data.exit, %sharkd_session_filter_data.exit.thread163
  %145 = load i32, ptr @rpcid, align 4
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %145, i32 noundef -13002, ptr poison, ptr noundef nonnull @.str.192)
  br label %232

sharkd_session_filter_data.exit.thread:           ; preds = %135, %sharkd_session_filter_data.exit
  %.1.i160 = phi ptr [ %140, %sharkd_session_filter_data.exit ], [ %137, %135 ]
  %146 = load ptr, ptr %.1.i160, align 8
  br label %147

147:                                              ; preds = %sharkd_session_filter_data.exit.thread, %134
  %.0 = phi ptr [ %146, %sharkd_session_filter_data.exit.thread ], [ null, %134 ]
  store i32 0, ptr %11, align 4
  %.not77 = icmp eq ptr %.2.i108, null
  br i1 %.not77, label %150, label %148

148:                                              ; preds = %147
  %149 = call zeroext i1 @ws_strtou32(ptr noundef nonnull %.2.i108, ptr noundef null, ptr noundef nonnull %11)
  br i1 %149, label %150, label %232

150:                                              ; preds = %148, %147
  store i32 0, ptr %12, align 4
  %.not78 = icmp eq ptr %.2.i117, null
  br i1 %.not78, label %153, label %151

151:                                              ; preds = %150
  %152 = call zeroext i1 @ws_strtou32(ptr noundef nonnull %.2.i117, ptr noundef null, ptr noundef nonnull %12)
  br i1 %152, label %153, label %232

153:                                              ; preds = %.thread270, %151, %150
  %.061260267276 = phi ptr [ getelementptr inbounds nuw (i8, ptr @cfile, i64 280), %.thread270 ], [ %.061, %151 ], [ %.061, %150 ]
  %.0269275 = phi ptr [ null, %.thread270 ], [ %.0, %151 ], [ %.0, %150 ]
  %154 = load ptr, ptr %9, align 8
  %.not79 = icmp eq ptr %154, null
  br i1 %.not79, label %157, label %155

155:                                              ; preds = %153
  %156 = call zeroext i1 @ws_strtou32(ptr noundef nonnull %154, ptr noundef nonnull %9, ptr noundef nonnull %10)
  br i1 %156, label %157, label %232

157:                                              ; preds = %155, %153
  %158 = load i32, ptr @rpcid, align 4
  call void @json_dumper_begin_object(ptr noundef nonnull @dumper)
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.8)
  call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.9)
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.5, i32 noundef %158)
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.122)
  call void @json_dumper_begin_array(ptr noundef nonnull @dumper)
  call void @wtap_rec_init(ptr noundef nonnull %13, i64 noundef 1514)
  %159 = load i32, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 72), align 8
  %.not80198 = icmp eq i32 %159, 0
  br i1 %.not80198, label %.loopexit175, label %.lr.ph204

.lr.ph204:                                        ; preds = %157
  %.not82 = icmp eq ptr %.0269275, null
  br label %160

160:                                              ; preds = %.lr.ph204, %224
  %.054203 = phi i32 [ 0, %.lr.ph204 ], [ %.155.ph, %224 ]
  %.056200 = phi i32 [ 1, %.lr.ph204 ], [ %225, %224 ]
  %.057199 = phi i32 [ 0, %.lr.ph204 ], [ %.158.ph, %224 ]
  %.not81 = icmp ne i32 %.056200, 1
  %161 = zext i1 %.not81 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  br i1 %.not82, label %171, label %162

162:                                              ; preds = %160
  %163 = lshr i32 %.056200, 3
  %164 = zext nneg i32 %163 to i64
  %165 = getelementptr i8, ptr %.0269275, i64 %164
  %166 = load i8, ptr %165, align 1
  %167 = zext i8 %166 to i32
  %168 = and i32 %.056200, 7
  %169 = shl nuw nsw i32 1, %168
  %170 = and i32 %169, %167
  %.not83 = icmp eq i32 %170, 0
  br i1 %.not83, label %224, label %171

171:                                              ; preds = %162, %160
  %172 = load i32, ptr %11, align 4
  %.not84 = icmp eq i32 %172, 0
  br i1 %.not84, label %175, label %173

173:                                              ; preds = %171
  %174 = add i32 %172, -1
  store i32 %174, ptr %11, align 4
  br label %224

175:                                              ; preds = %171
  %176 = load ptr, ptr %9, align 8
  %.not85 = icmp eq ptr %176, null
  br i1 %.not85, label %209, label %177

177:                                              ; preds = %175
  %178 = load i32, ptr %10, align 4
  %.not86 = icmp ult i32 %.056200, %178
  br i1 %.not86, label %208, label %179

179:                                              ; preds = %177
  %180 = load i8, ptr %176, align 1
  %.not87 = icmp eq i8 %180, 44
  br i1 %.not87, label %182, label %181

181:                                              ; preds = %179
  store i32 -1, ptr %10, align 4
  %.pre = load i8, ptr %176, align 1
  br label %182

182:                                              ; preds = %181, %179
  %183 = phi i32 [ -1, %181 ], [ %178, %179 ]
  %184 = phi i8 [ %.pre, %181 ], [ 44, %179 ]
  %185 = icmp eq i8 %184, 44
  %186 = icmp uge i32 %.056200, %183
  %187 = and i1 %185, %186
  br i1 %187, label %.lr.ph, label %.loopexit

188:                                              ; preds = %.lr.ph
  %189 = load ptr, ptr %9, align 8
  %190 = load i8, ptr %189, align 1
  %191 = icmp eq i8 %190, 44
  %192 = load i32, ptr %10, align 4
  %193 = icmp uge i32 %.056200, %192
  %194 = select i1 %191, i1 %193, i1 false
  br i1 %194, label %.lr.ph, label %.loopexit, !llvm.loop !31

.lr.ph:                                           ; preds = %182, %188
  %195 = phi i32 [ %192, %188 ], [ %183, %182 ]
  %196 = phi ptr [ %189, %188 ], [ %176, %182 ]
  %197 = getelementptr i8, ptr %196, i64 1
  %198 = call zeroext i1 @ws_strtou32(ptr noundef %197, ptr noundef nonnull %9, ptr noundef nonnull %10)
  br i1 %198, label %188, label %199, !llvm.loop !31

199:                                              ; preds = %.lr.ph
  %200 = load ptr, ptr @stderr, align 8
  %201 = load ptr, ptr %9, align 8
  %202 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %200, i32 noundef 2, ptr noundef nonnull @.str.193, ptr noundef %201)
  %.pre227 = load ptr, ptr %9, align 8
  %.pre228 = load i8, ptr %.pre227, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %188, %182, %199
  %203 = phi i8 [ %.pre228, %199 ], [ %184, %182 ], [ %190, %188 ]
  %.5 = phi i32 [ %195, %199 ], [ %178, %182 ], [ %195, %188 ]
  %204 = icmp eq i8 %203, 0
  br i1 %204, label %205, label %208

205:                                              ; preds = %.loopexit
  %206 = load i32, ptr %10, align 4
  %.not88 = icmp ult i32 %.056200, %206
  br i1 %.not88, label %208, label %207

207:                                              ; preds = %205
  store i32 -1, ptr %10, align 4
  br label %208

208:                                              ; preds = %.loopexit, %205, %207, %177
  %.3 = phi i32 [ %206, %207 ], [ %.5, %205 ], [ %.5, %.loopexit ], [ %.057199, %177 ]
  %.not89 = icmp eq i32 %.3, 0
  %spec.select92 = select i1 %.not89, i32 %161, i32 %.3
  br label %209

209:                                              ; preds = %208, %175
  %.2 = phi i32 [ %.057199, %175 ], [ %.3, %208 ]
  %.053 = phi i32 [ %161, %175 ], [ %spec.select92, %208 ]
  %210 = call ptr @sharkd_get_frame(i32 noundef %.056200)
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 48
  %212 = load ptr, ptr %211, align 8
  %213 = icmp eq ptr %212, null
  %214 = select i1 %213, i32 8, i32 0
  %215 = call i32 @sharkd_dissect_request(i32 noundef %.056200, i32 noundef %.053, i32 noundef %.054203, ptr noundef nonnull %13, ptr noundef nonnull %.061260267276, i32 noundef %214, ptr noundef nonnull @sharkd_session_process_frames_cb, ptr noundef null, ptr noundef nonnull %15, ptr noundef nonnull %16)
  %cond = icmp eq i32 %215, 2
  br i1 %cond, label %216, label %218

216:                                              ; preds = %209
  %217 = load ptr, ptr %16, align 8
  call void @g_free(ptr noundef %217)
  br label %218

218:                                              ; preds = %209, %216
  %219 = load i32, ptr %12, align 4
  %.not90 = icmp eq i32 %219, 0
  br i1 %.not90, label %224, label %220

220:                                              ; preds = %218
  %221 = add i32 %219, -1
  store i32 %221, ptr %12, align 4
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %224

223:                                              ; preds = %220
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.loopexit175

224:                                              ; preds = %218, %220, %173, %162
  %.158.ph = phi i32 [ %.057199, %173 ], [ %.057199, %162 ], [ %.2, %220 ], [ %.2, %218 ]
  %.155.ph = phi i32 [ %.056200, %173 ], [ %.054203, %162 ], [ %.056200, %220 ], [ %.056200, %218 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %225 = add i32 %.056200, 1
  %226 = load i32, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 72), align 8
  %.not80 = icmp ugt i32 %225, %226
  br i1 %.not80, label %.loopexit175, label %160, !llvm.loop !32

.loopexit175:                                     ; preds = %224, %157, %223
  call void @json_dumper_end_array(ptr noundef nonnull @dumper)
  call void @json_dumper_end_object(ptr noundef nonnull @dumper)
  %227 = call zeroext i1 @json_dumper_finish(ptr noundef nonnull @dumper)
  %228 = load ptr, ptr @stdout, align 8
  %229 = call i32 @fflush(ptr noundef %228)
  %.not91 = icmp eq ptr %.061260267276, getelementptr inbounds nuw (i8, ptr @cfile, i64 280)
  br i1 %.not91, label %231, label %230

230:                                              ; preds = %.loopexit175
  call void @col_cleanup(ptr noundef nonnull %.061260267276)
  br label %231

231:                                              ; preds = %230, %.loopexit175
  call void @wtap_rec_cleanup(ptr noundef nonnull %13)
  br label %232

232:                                              ; preds = %.thread, %155, %151, %148, %231, %132
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @sharkd_session_process_tap(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef range(i32 0, 2147483647) %2) unnamed_addr #0 {
  %4 = alloca [16 x ptr], align 16
  %5 = alloca [16 x ptr], align 16
  %6 = alloca ptr, align 8
  %7 = alloca %struct._rtpstream_tapinfo, align 8
  %8 = alloca [32 x i8], align 16
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %json_find_attr.exit.thread, label %.lr.ph.preheader.i

json_find_attr.exit.thread:                       ; preds = %3
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %7, i8 0, i64 96, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %16 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %8, i64 noundef 32, i32 noundef 2, i64 noundef 32, ptr noundef nonnull @.str.204, i32 noundef 0)
  br label %json_find_attr.exit380.thread

.lr.ph.preheader.i:                               ; preds = %3
  %17 = zext nneg i32 %2 to i64
  br label %.lr.ph.i

18:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %19 = icmp samesign ult i64 %indvars.iv.next.i, %17
  br i1 %19, label %.lr.ph.i, label %json_find_attr.exit, !llvm.loop !10

.lr.ph.i:                                         ; preds = %18, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %18 ]
  %20 = getelementptr [16 x i8], ptr %1, i64 %indvars.iv.i
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr i8, ptr %0, i64 %23
  %25 = tail call i32 @strcmp(ptr noundef readonly %24, ptr noundef nonnull dereferenceable(7) @.str.34) #19
  %.not.not.i = icmp eq i32 %25, 0
  br i1 %.not.not.i, label %.thread.i, label %18

.thread.i:                                        ; preds = %.lr.ph.i
  %26 = getelementptr i8, ptr %20, i64 20
  %27 = load i32, ptr %26, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr i8, ptr %0, i64 %28
  br label %json_find_attr.exit

json_find_attr.exit:                              ; preds = %18, %.thread.i
  %.2.i = phi ptr [ %29, %.thread.i ], [ null, %18 ]
  store ptr %.2.i, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %7, i8 0, i64 96, i1 false)
  br label %.lr.ph.preheader.i373

.lr.ph.preheader.i373:                            ; preds = %json_find_attr.exit, %319
  %.0277495 = phi i32 [ %.2.ph, %319 ], [ 0, %json_find_attr.exit ]
  %.0278494 = phi i32 [ %320, %319 ], [ 0, %json_find_attr.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8
  %30 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %8, i64 noundef 32, i32 noundef 2, i64 noundef 32, ptr noundef nonnull @.str.204, i32 noundef %.0278494)
  br label %.lr.ph.i374

31:                                               ; preds = %.lr.ph.i374
  %indvars.iv.next.i377 = add nuw nsw i64 %indvars.iv.i375, 2
  %32 = icmp samesign ult i64 %indvars.iv.next.i377, %17
  br i1 %32, label %.lr.ph.i374, label %json_find_attr.exit380.thread, !llvm.loop !10

.lr.ph.i374:                                      ; preds = %31, %.lr.ph.preheader.i373
  %indvars.iv.i375 = phi i64 [ 0, %.lr.ph.preheader.i373 ], [ %indvars.iv.next.i377, %31 ]
  %33 = getelementptr [16 x i8], ptr %1, i64 %indvars.iv.i375
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr i8, ptr %0, i64 %36
  %38 = call i32 @strcmp(ptr noundef readonly %37, ptr noundef nonnull readonly dereferenceable(1) %8) #19
  %.not.not.i376 = icmp eq i32 %38, 0
  br i1 %.not.not.i376, label %json_find_attr.exit380, label %31

json_find_attr.exit380:                           ; preds = %.lr.ph.i374
  %39 = getelementptr i8, ptr %33, i64 20
  %40 = load i32, ptr %39, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr i8, ptr %0, i64 %41
  %.not = icmp eq ptr %42, null
  br i1 %.not, label %json_find_attr.exit380.thread, label %43

43:                                               ; preds = %json_find_attr.exit380
  %44 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %42, ptr noundef nonnull dereferenceable(6) @.str.205, i64 noundef 5) #19
  %.not330 = icmp eq i32 %44, 0
  br i1 %.not330, label %45, label %65

45:                                               ; preds = %43
  %46 = getelementptr i8, ptr %42, i64 5
  %47 = call ptr @stats_tree_get_cfg_by_abbr(ptr noundef %46)
  %.not331.not = icmp eq ptr %47, null
  br i1 %.not331.not, label %.thread, label %49

.thread:                                          ; preds = %45
  %48 = load i32, ptr @rpcid, align 4
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %48, i32 noundef -11001, ptr poison, ptr noundef nonnull @.str.206, ptr noundef %46)
  br label %.thread416

49:                                               ; preds = %45
  %50 = load ptr, ptr %6, align 8
  %51 = call ptr @stats_tree_new(ptr noundef nonnull %47, ptr noundef null, ptr noundef %50)
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 72
  %58 = load i32, ptr %57, align 8
  %59 = call ptr @register_tap_listener(ptr noundef %54, ptr noundef %51, ptr noundef %56, i32 noundef %58, ptr noundef nonnull @stats_tree_reset, ptr noundef nonnull @stats_tree_packet, ptr noundef nonnull @sharkd_session_process_tap_stats_cb, ptr noundef null)
  %.not332 = icmp eq ptr %59, null
  br i1 %.not332, label %60, label %64

60:                                               ; preds = %49
  %61 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %62 = load ptr, ptr %61, align 8
  %.not333 = icmp eq ptr %62, null
  br i1 %.not333, label %64, label %63

63:                                               ; preds = %60
  call void %62(ptr noundef %51)
  br label %64

64:                                               ; preds = %49, %60, %63
  store ptr %51, ptr %9, align 8
  store ptr @sharkd_session_free_tap_stats_cb, ptr %10, align 8
  br label %304

65:                                               ; preds = %43
  %66 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %42, ptr noundef nonnull dereferenceable(7) @.str.161) #19
  %.not334 = icmp eq i32 %66, 0
  br i1 %.not334, label %67, label %73

67:                                               ; preds = %65
  %68 = call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #24
  %69 = call ptr @g_string_chunk_new(i64 noundef 100)
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %69, ptr %70, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = call ptr @register_tap_listener(ptr noundef nonnull @.str.161, ptr noundef %68, ptr noundef %71, i32 noundef 0, ptr noundef null, ptr noundef nonnull @sharkd_session_packet_tap_expert_cb, ptr noundef nonnull @sharkd_session_process_tap_expert_cb, ptr noundef null)
  store ptr %68, ptr %9, align 8
  store ptr @sharkd_session_free_tap_expert_cb, ptr %10, align 8
  br label %304

73:                                               ; preds = %65
  %74 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %42, ptr noundef nonnull dereferenceable(6) @.str.207, i64 noundef 5) #19
  %.not335 = icmp eq i32 %74, 0
  br i1 %.not335, label %75, label %87

75:                                               ; preds = %73
  %76 = getelementptr i8, ptr %42, i64 5
  %77 = call ptr @sequence_analysis_find_by_name(ptr noundef %76)
  %.not336.not = icmp eq ptr %77, null
  br i1 %.not336.not, label %.thread386, label %79

.thread386:                                       ; preds = %75
  %78 = load i32, ptr @rpcid, align 4
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %78, i32 noundef -11002, ptr poison, ptr noundef nonnull @.str.208, ptr noundef %76)
  br label %.thread416

79:                                               ; preds = %75
  %80 = call ptr @sequence_analysis_info_new()
  store ptr %76, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i8 0, ptr %81, align 8
  %82 = call ptr @sequence_analysis_get_tap_listener_name(ptr noundef nonnull %77)
  %83 = call i32 @sequence_analysis_get_tap_flags(ptr noundef nonnull %77)
  %84 = call ptr @sequence_analysis_get_packet_func(ptr noundef nonnull %77)
  %85 = load ptr, ptr %6, align 8
  %86 = call ptr @register_tap_listener(ptr noundef %82, ptr noundef %80, ptr noundef %85, i32 noundef %83, ptr noundef null, ptr noundef %84, ptr noundef nonnull @sharkd_session_process_tap_flow_cb, ptr noundef null)
  store ptr %80, ptr %9, align 8
  store ptr @sharkd_session_free_tap_flow_cb, ptr %10, align 8
  br label %304

87:                                               ; preds = %73
  %88 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %42, ptr noundef nonnull dereferenceable(6) @.str.209, i64 noundef 5) #19
  %.not337 = icmp eq i32 %88, 0
  br i1 %.not337, label %91, label %89

89:                                               ; preds = %87
  %90 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %42, ptr noundef nonnull dereferenceable(7) @.str.210, i64 noundef 6) #19
  %.not338 = icmp eq i32 %90, 0
  br i1 %.not338, label %99, label %117

91:                                               ; preds = %87
  %92 = getelementptr i8, ptr %42, i64 5
  %93 = call i32 @proto_get_id_by_short_name(ptr noundef %92)
  %94 = call ptr @get_conversation_by_proto_id(i32 noundef %93)
  %.not340 = icmp eq ptr %94, null
  br i1 %.not340, label %97, label %95

95:                                               ; preds = %91
  %96 = call ptr @get_conversation_packet_func(ptr noundef nonnull %94)
  %.not341 = icmp eq ptr %96, null
  br i1 %.not341, label %97, label %107

97:                                               ; preds = %95, %91
  %98 = load i32, ptr @rpcid, align 4
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %98, i32 noundef -11003, ptr poison, ptr noundef nonnull @.str.211, ptr noundef %92)
  br label %.thread416

99:                                               ; preds = %89
  %100 = getelementptr i8, ptr %42, i64 6
  %101 = call i32 @proto_get_id_by_short_name(ptr noundef %100)
  %102 = call ptr @get_conversation_by_proto_id(i32 noundef %101)
  %.not343 = icmp eq ptr %102, null
  br i1 %.not343, label %105, label %103

103:                                              ; preds = %99
  %104 = call ptr @get_endpoint_packet_func(ptr noundef nonnull %102)
  %.not344 = icmp eq ptr %104, null
  br i1 %.not344, label %105, label %107

105:                                              ; preds = %103, %99
  %106 = load i32, ptr @rpcid, align 4
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %106, i32 noundef -11004, ptr poison, ptr noundef nonnull @.str.212, ptr noundef %100)
  br label %.thread416

107:                                              ; preds = %95, %103
  %.0305 = phi ptr [ %104, %103 ], [ %96, %95 ]
  %.0304 = phi ptr [ %102, %103 ], [ %94, %95 ]
  %108 = call i32 @get_conversation_proto_id(ptr noundef nonnull %.0304)
  %109 = call ptr @proto_get_protocol_filter_name(i32 noundef %108)
  %110 = call noalias dereferenceable_or_null(48) ptr @g_malloc0(i64 noundef 48) #24
  store ptr %42, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 24
  store ptr %110, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 40
  store i8 1, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 41
  store i8 1, ptr %114, align 1
  %115 = load ptr, ptr %6, align 8
  %116 = call ptr @register_tap_listener(ptr noundef %109, ptr noundef nonnull %111, ptr noundef %115, i32 noundef 0, ptr noundef null, ptr noundef nonnull %.0305, ptr noundef nonnull @sharkd_session_process_tap_conv_cb, ptr noundef null)
  store ptr %111, ptr %9, align 8
  store ptr @sharkd_session_free_tap_conv_cb, ptr %10, align 8
  br label %304

117:                                              ; preds = %89
  %118 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %42, ptr noundef nonnull dereferenceable(7) @.str.214, i64 noundef 6) #19
  %.not345 = icmp eq i32 %118, 0
  br i1 %.not345, label %119, label %134

119:                                              ; preds = %117
  %120 = getelementptr i8, ptr %42, i64 6
  %121 = call ptr @stat_tap_by_name(ptr noundef %120)
  %.not346.not = icmp eq ptr %121, null
  br i1 %.not346.not, label %.thread393, label %123

.thread393:                                       ; preds = %119
  %122 = load i32, ptr @rpcid, align 4
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %122, i32 noundef -11006, ptr poison, ptr noundef nonnull @.str.215, ptr noundef %120)
  br label %.thread416

123:                                              ; preds = %119
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 32
  %125 = load ptr, ptr %124, align 8
  call void %125(ptr noundef nonnull %121)
  %126 = call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #24
  store ptr %121, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store ptr null, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %6, align 8
  %131 = getelementptr inbounds nuw i8, ptr %121, i64 40
  %132 = load ptr, ptr %131, align 8
  %133 = call ptr @register_tap_listener(ptr noundef %129, ptr noundef %126, ptr noundef %130, i32 noundef 0, ptr noundef null, ptr noundef %132, ptr noundef nonnull @sharkd_session_process_tap_nstat_cb, ptr noundef null)
  store ptr %126, ptr %9, align 8
  store ptr @sharkd_session_free_tap_nstat_cb, ptr %10, align 8
  br label %304

134:                                              ; preds = %117
  %135 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %42, ptr noundef nonnull dereferenceable(5) @.str.216, i64 noundef 4) #19
  %.not347 = icmp eq i32 %135, 0
  br i1 %.not347, label %136, label %153

136:                                              ; preds = %134
  %137 = getelementptr i8, ptr %42, i64 4
  %138 = call ptr @get_rtd_table_by_name(ptr noundef %137)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %.not348 = icmp eq ptr %138, null
  br i1 %.not348, label %139, label %141

139:                                              ; preds = %136
  %140 = load i32, ptr @rpcid, align 4
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %140, i32 noundef -11007, ptr poison, ptr noundef nonnull @.str.217, ptr noundef %137)
  br label %.thread396

141:                                              ; preds = %136
  call void @rtd_table_get_filter(ptr noundef nonnull %138, ptr noundef nonnull @.str.218, ptr noundef nonnull %6, ptr noundef nonnull %11)
  %142 = load ptr, ptr %11, align 8
  %.not349 = icmp eq ptr %142, null
  br i1 %.not349, label %146, label %143

143:                                              ; preds = %141
  %144 = load i32, ptr @rpcid, align 4
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %144, i32 noundef -11008, ptr poison, ptr noundef nonnull @.str.219, ptr noundef %137, ptr noundef nonnull %142)
  %145 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %145)
  br label %.thread396

.thread396:                                       ; preds = %143, %139
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.thread416

146:                                              ; preds = %141
  %147 = call noalias dereferenceable_or_null(32) ptr @g_malloc0(i64 noundef 32) #24
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 24
  store ptr %138, ptr %148, align 8
  call void @rtd_table_dissector_init(ptr noundef nonnull %138, ptr noundef %147, ptr noundef null, ptr noundef null)
  %149 = call ptr @get_rtd_tap_listener_name(ptr noundef nonnull %138)
  %150 = load ptr, ptr %6, align 8
  %151 = call ptr @get_rtd_packet_func(ptr noundef nonnull %138)
  %152 = call ptr @register_tap_listener(ptr noundef %149, ptr noundef %147, ptr noundef %150, i32 noundef 0, ptr noundef null, ptr noundef %151, ptr noundef nonnull @sharkd_session_process_tap_rtd_cb, ptr noundef null)
  store ptr %147, ptr %9, align 8
  store ptr @sharkd_session_free_tap_rtd_cb, ptr %10, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %304

153:                                              ; preds = %134
  %154 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %42, ptr noundef nonnull dereferenceable(5) @.str.220, i64 noundef 4) #19
  %.not350 = icmp eq i32 %154, 0
  br i1 %.not350, label %155, label %sub_0

155:                                              ; preds = %153
  %156 = getelementptr i8, ptr %42, i64 4
  %157 = call ptr @get_srt_table_by_name(ptr noundef %156)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %.not351 = icmp eq ptr %157, null
  br i1 %.not351, label %158, label %160

158:                                              ; preds = %155
  %159 = load i32, ptr @rpcid, align 4
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %159, i32 noundef -11009, ptr poison, ptr noundef nonnull @.str.221, ptr noundef %156)
  br label %.thread400

160:                                              ; preds = %155
  call void @srt_table_get_filter(ptr noundef nonnull %157, ptr noundef nonnull @.str.218, ptr noundef nonnull %6, ptr noundef nonnull %12)
  %161 = load ptr, ptr %12, align 8
  %.not352 = icmp eq ptr %161, null
  br i1 %.not352, label %165, label %162

162:                                              ; preds = %160
  %163 = load i32, ptr @rpcid, align 4
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %163, i32 noundef -11010, ptr poison, ptr noundef nonnull @.str.222, ptr noundef %156, ptr noundef nonnull %161)
  %164 = load ptr, ptr %12, align 8
  call void @g_free(ptr noundef %164)
  br label %.thread400

.thread400:                                       ; preds = %162, %158
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.thread416

165:                                              ; preds = %160
  %166 = call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #24
  %167 = call ptr @g_array_new(i32 noundef 0, i32 noundef 1, i32 noundef 8)
  store ptr %167, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 8
  store ptr %157, ptr %168, align 8
  call void @srt_table_dissector_init(ptr noundef nonnull %157, ptr noundef %167)
  %169 = call ptr @get_srt_tap_listener_name(ptr noundef nonnull %157)
  %170 = load ptr, ptr %6, align 8
  %171 = call ptr @get_srt_packet_func(ptr noundef nonnull %157)
  %172 = call ptr @register_tap_listener(ptr noundef %169, ptr noundef %166, ptr noundef %170, i32 noundef 0, ptr noundef null, ptr noundef %171, ptr noundef nonnull @sharkd_session_process_tap_srt_cb, ptr noundef null)
  store ptr %166, ptr %9, align 8
  store ptr @sharkd_session_free_tap_srt_cb, ptr %10, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %304

sub_0:                                            ; preds = %153
  %173 = load i8, ptr %42, align 1
  %.not500 = icmp eq i8 %173, 101
  br i1 %.not500, label %sub_1, label %.tail.thread

sub_1:                                            ; preds = %sub_0
  %174 = getelementptr inbounds nuw i8, ptr %42, i64 1
  %175 = load i8, ptr %174, align 1
  %.not501 = icmp eq i8 %175, 111
  br i1 %.not501, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %176 = getelementptr inbounds nuw i8, ptr %42, i64 2
  %177 = load i8, ptr %176, align 1
  %178 = icmp eq i8 %177, 58
  br i1 %178, label %179, label %.tail.thread

179:                                              ; preds = %.tail
  %180 = getelementptr i8, ptr %42, i64 3
  %181 = call ptr @get_eo_by_name(ptr noundef %180)
  %.not354.not = icmp eq ptr %181, null
  br i1 %.not354.not, label %.thread403, label %183

.thread403:                                       ; preds = %179
  %182 = load i32, ptr @rpcid, align 4
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %182, i32 noundef -11011, ptr poison, ptr noundef nonnull @.str.224, ptr noundef %180)
  br label %.thread416

183:                                              ; preds = %179
  %184 = load ptr, ptr %6, align 8
  %185 = call fastcc ptr @sharkd_session_eo_register_tap_listener(ptr noundef nonnull %181, ptr noundef nonnull %42, ptr noundef %184, ptr noundef nonnull @sharkd_session_process_tap_eo_cb, ptr noundef nonnull %9, ptr noundef nonnull %10)
  br label %304

.tail.thread:                                     ; preds = %sub_1, %sub_0, %.tail
  %186 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %42, ptr noundef nonnull dereferenceable(12) @.str.153) #19
  %.not355 = icmp eq i32 %186, 0
  br i1 %.not355, label %187, label %190

187:                                              ; preds = %.tail.thread
  %188 = load ptr, ptr %6, align 8
  %189 = call ptr @register_tap_listener(ptr noundef nonnull @.str.225, ptr noundef nonnull %7, ptr noundef %188, i32 noundef 0, ptr noundef nonnull @rtpstream_reset_cb, ptr noundef nonnull @rtpstream_packet_cb, ptr noundef nonnull @sharkd_session_process_tap_rtp_cb, ptr noundef null)
  store ptr %7, ptr %9, align 8
  store ptr @rtpstream_reset_cb, ptr %10, align 8
  br label %304

190:                                              ; preds = %.tail.thread
  %191 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %42, ptr noundef nonnull dereferenceable(13) @.str.226, i64 noundef 12) #19
  %.not356 = icmp eq i32 %191, 0
  br i1 %.not356, label %192, label %202

192:                                              ; preds = %190
  %193 = call noalias dereferenceable_or_null(5136) ptr @g_malloc0(i64 noundef 5136) #24
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %195 = getelementptr i8, ptr %42, i64 12
  %196 = call fastcc zeroext i1 @sharkd_rtp_match_init(ptr noundef nonnull %194, ptr noundef %195)
  br i1 %196, label %.thread405, label %201

.thread405:                                       ; preds = %192
  store ptr %42, ptr %193, align 8
  %197 = getelementptr inbounds nuw i8, ptr %193, i64 88
  store i8 1, ptr %197, align 8
  %198 = getelementptr inbounds nuw i8, ptr %193, i64 5120
  store i32 -1, ptr %198, align 8
  %199 = load ptr, ptr %6, align 8
  %200 = call ptr @register_tap_listener(ptr noundef nonnull @.str.225, ptr noundef %193, ptr noundef %199, i32 noundef 0, ptr noundef null, ptr noundef nonnull @sharkd_session_packet_tap_rtp_analyse_cb, ptr noundef nonnull @sharkd_session_process_tap_rtp_analyse_cb, ptr noundef null)
  store ptr %193, ptr %9, align 8
  store ptr @sharkd_session_process_tap_rtp_free_cb, ptr %10, align 8
  br label %304

201:                                              ; preds = %192
  call void @rtpstream_id_free(ptr noundef nonnull %194)
  call void @g_free(ptr noundef %193)
  br label %319

202:                                              ; preds = %190
  %203 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %42, ptr noundef nonnull dereferenceable(10) @.str.151) #19
  %.not357 = icmp eq i32 %203, 0
  br i1 %.not357, label %204, label %208

204:                                              ; preds = %202
  %205 = call noalias dereferenceable_or_null(56) ptr @g_malloc0(i64 noundef 56) #24
  %206 = load ptr, ptr %6, align 8
  %207 = call ptr @register_tap_listener(ptr noundef nonnull @.str.227, ptr noundef %205, ptr noundef %206, i32 noundef 0, ptr noundef null, ptr noundef nonnull @mcaststream_packet, ptr noundef nonnull @sharkd_session_process_tap_multicast_cb, ptr noundef null)
  store ptr %205, ptr %9, align 8
  store ptr @sharkd_session_process_free_tap_multicast_cb, ptr %10, align 8
  br label %304

208:                                              ; preds = %202
  %209 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %42, ptr noundef nonnull dereferenceable(4) @.str.155) #19
  %.not358 = icmp eq i32 %209, 0
  br i1 %.not358, label %210, label %216

210:                                              ; preds = %208
  %211 = call i32 @proto_registrar_get_id_byname(ptr noundef nonnull @.str.228)
  store i32 %211, ptr @pc_proto_id, align 4
  %212 = load ptr, ptr %6, align 8
  %213 = call ptr @new_phs_t(ptr noundef null, ptr noundef %212)
  %214 = load ptr, ptr %6, align 8
  %215 = call ptr @register_tap_listener(ptr noundef nonnull @.str.24, ptr noundef %213, ptr noundef %214, i32 noundef 33, ptr noundef null, ptr noundef nonnull @protohierstat_packet, ptr noundef nonnull @sharkd_session_process_tap_phs_cb, ptr noundef null)
  store ptr %213, ptr %9, align 8
  store ptr @sharkd_session_free_tap_phs_cb, ptr %10, align 8
  br label %304

216:                                              ; preds = %208
  %217 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %42, ptr noundef nonnull dereferenceable(11) @.str.157) #19
  %.not359 = icmp eq i32 %217, 0
  br i1 %.not359, label %218, label %222

218:                                              ; preds = %216
  call void @voip_stat_init_tapinfo()
  %219 = load ptr, ptr %6, align 8
  %220 = call ptr @register_tap_listener(ptr noundef nonnull @.str.24, ptr noundef nonnull @tapinfo_, ptr noundef %219, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef nonnull @sharkd_session_process_tap_voip_calls_cb, ptr noundef null)
  %221 = load ptr, ptr @cfile, align 8
  store ptr %221, ptr getelementptr inbounds nuw (i8, ptr @tapinfo_, i64 96), align 8
  call void @voip_calls_init_all_taps(ptr noundef nonnull @tapinfo_)
  store ptr @tapinfo_, ptr %9, align 8
  store ptr @sharkd_session_free_tap_voip_calls_cb, ptr %10, align 8
  br label %304

222:                                              ; preds = %216
  %223 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %42, ptr noundef nonnull dereferenceable(12) @.str.229, i64 noundef 11) #19
  %.not360 = icmp eq i32 %223, 0
  br i1 %.not360, label %224, label %265

224:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %225 = getelementptr i8, ptr %42, i64 11
  %226 = load i8, ptr %225, align 1
  %227 = icmp eq i8 %226, 0
  br i1 %227, label %228, label %229

228:                                              ; preds = %224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(8192) @voip_conv_sel, i8 noundef -1, i64 noundef 8192, i1 noundef false) #18
  br label %.loopexit430

229:                                              ; preds = %224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(8192) @voip_conv_sel, i8 noundef 0, i64 noundef 8192, i1 noundef false) #18
  br label %230

.loopexit429:                                     ; preds = %.lr.ph
  store i32 %259, ptr %14, align 4
  br label %230, !llvm.loop !33

230:                                              ; preds = %.loopexit429, %229
  %.0289 = phi ptr [ %225, %229 ], [ %.2291, %.loopexit429 ]
  %231 = load i8, ptr %.0289, align 1
  switch i8 %231, label %234 [
    i8 0, label %.loopexit430
    i8 44, label %232
  ]

232:                                              ; preds = %230
  %233 = getelementptr i8, ptr %.0289, i64 1
  br label %234

234:                                              ; preds = %230, %232
  %.1290 = phi ptr [ %233, %232 ], [ %.0289, %230 ]
  %235 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %.1290, ptr noundef nonnull @.str.230, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %13) #18
  %236 = icmp eq i32 %235, 2
  br i1 %236, label %._crit_edge560, label %237

._crit_edge560:                                   ; preds = %234
  %.pre = load i32, ptr %14, align 4
  %.pre561 = load i32, ptr %15, align 4
  br label %244

237:                                              ; preds = %234
  %238 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %.1290, ptr noundef nonnull @.str.231, ptr noundef nonnull %14, ptr noundef nonnull %13) #18
  %239 = icmp eq i32 %238, 1
  br i1 %239, label %240, label %242

240:                                              ; preds = %237
  %241 = load i32, ptr %14, align 4
  store i32 %241, ptr %15, align 4
  br label %244

242:                                              ; preds = %237
  %243 = load i32, ptr @rpcid, align 4
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %243, i32 noundef -11014, ptr poison, ptr noundef nonnull @.str.232, ptr noundef nonnull %42)
  br label %.thread409

244:                                              ; preds = %._crit_edge560, %240
  %245 = phi i32 [ %.pre561, %._crit_edge560 ], [ %241, %240 ]
  %.promoted = phi i32 [ %.pre, %._crit_edge560 ], [ %241, %240 ]
  %.pn.in = load i32, ptr %13, align 4
  %.pn = sext i32 %.pn.in to i64
  %.2291 = getelementptr i8, ptr %.1290, i64 %.pn
  %246 = icmp ugt i32 %.promoted, %245
  %247 = or i32 %245, %.promoted
  %248 = icmp ugt i32 %247, 65535
  %or.cond14 = or i1 %246, %248
  br i1 %or.cond14, label %249, label %.lr.ph

249:                                              ; preds = %244
  %250 = load i32, ptr @rpcid, align 4
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %250, i32 noundef -11012, ptr poison, ptr noundef nonnull @.str.233, ptr noundef nonnull %42)
  br label %.thread409

.lr.ph:                                           ; preds = %244, %.lr.ph
  %251 = phi i32 [ %259, %.lr.ph ], [ %.promoted, %244 ]
  %252 = and i32 %251, 31
  %253 = shl nuw i32 1, %252
  %254 = lshr i32 %251, 5
  %255 = zext nneg i32 %254 to i64
  %256 = getelementptr [4 x i8], ptr @voip_conv_sel, i64 %255
  %257 = load i32, ptr %256, align 4
  %258 = or i32 %257, %253
  store i32 %258, ptr %256, align 4
  %259 = add nuw nsw i32 %251, 1
  %.not362.not = icmp ult i32 %251, %245
  br i1 %.not362.not, label %.lr.ph, label %.loopexit429, !llvm.loop !34

.thread409:                                       ; preds = %249, %242
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.thread416

.loopexit430:                                     ; preds = %230, %228
  call void @voip_stat_init_tapinfo()
  %260 = call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #24
  store ptr @tapinfo_, ptr %260, align 8
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 8
  store ptr %42, ptr %261, align 8
  %262 = load ptr, ptr %6, align 8
  %263 = call ptr @register_tap_listener(ptr noundef nonnull @.str.24, ptr noundef %260, ptr noundef %262, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef nonnull @sharkd_session_process_tap_voip_convs_cb, ptr noundef null)
  %264 = load ptr, ptr @cfile, align 8
  store ptr %264, ptr getelementptr inbounds nuw (i8, ptr @tapinfo_, i64 96), align 8
  call void @voip_calls_init_all_taps(ptr noundef nonnull @tapinfo_)
  store ptr %260, ptr %9, align 8
  store ptr @sharkd_session_free_tap_voip_convs_cb, ptr %10, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %304

265:                                              ; preds = %222
  %266 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %42, ptr noundef nonnull dereferenceable(7) @.str.234, i64 noundef 6) #19
  %.not363 = icmp eq i32 %266, 0
  br i1 %.not363, label %267, label %302

267:                                              ; preds = %265
  %268 = getelementptr i8, ptr %42, i64 6
  %char0 = load i8, ptr %268, align 1
  %269 = icmp eq i8 %char0, 0
  br i1 %269, label %.thread412, label %270

270:                                              ; preds = %267
  %271 = call ptr @g_strsplit(ptr noundef %268, ptr noundef nonnull @.str.235, i32 noundef 0)
  %272 = load ptr, ptr %271, align 8
  %.not364487 = icmp eq ptr %272, null
  br i1 %.not364487, label %._crit_edge, label %sub_0425

sub_0425:                                         ; preds = %270, %290
  %273 = phi ptr [ %294, %290 ], [ %272, %270 ]
  %.0490 = phi i32 [ %291, %290 ], [ 0, %270 ]
  %.1284489 = phi i8 [ %.2285, %290 ], [ 0, %270 ]
  %.1287488 = phi i8 [ %.2288, %290 ], [ 0, %270 ]
  %274 = load i8, ptr %273, align 1
  %275 = zext i8 %274 to i32
  %276 = sub nsw i32 105, %275
  %.not502 = icmp eq i8 %274, 105
  br i1 %.not502, label %sub_1426, label %.tail424

sub_1426:                                         ; preds = %sub_0425
  %277 = getelementptr inbounds nuw i8, ptr %273, i64 1
  %278 = load i8, ptr %277, align 1
  %279 = zext i8 %278 to i32
  %280 = sub nsw i32 112, %279
  %.not503 = icmp eq i8 %278, 112
  br i1 %.not503, label %sub_2427, label %.tail424

sub_2427:                                         ; preds = %sub_1426
  %281 = getelementptr inbounds nuw i8, ptr %273, i64 2
  %282 = load i8, ptr %281, align 1
  %283 = zext i8 %282 to i32
  %284 = sub nsw i32 0, %283
  br label %.tail424

.tail424:                                         ; preds = %sub_0425, %sub_1426, %sub_2427
  %285 = phi i32 [ %276, %sub_0425 ], [ %280, %sub_1426 ], [ %284, %sub_2427 ]
  %.not365 = icmp eq i32 %285, 0
  br i1 %.not365, label %290, label %286

286:                                              ; preds = %.tail424
  %287 = call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.237, ptr noundef nonnull dereferenceable(1) %273) #19
  %.not366 = icmp eq i32 %287, 0
  br i1 %.not366, label %290, label %288

288:                                              ; preds = %286
  %289 = call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.238, ptr noundef nonnull dereferenceable(1) %273) #19
  %.not367 = icmp eq i32 %289, 0
  br i1 %.not367, label %290, label %300

290:                                              ; preds = %288, %.tail424, %286
  %.2288 = phi i8 [ 1, %.tail424 ], [ 1, %286 ], [ %.1287488, %288 ]
  %.2285 = phi i8 [ %.1284489, %.tail424 ], [ %.1284489, %286 ], [ 1, %288 ]
  %291 = add i32 %.0490, 1
  %292 = sext i32 %291 to i64
  %293 = getelementptr [8 x i8], ptr %271, i64 %292
  %294 = load ptr, ptr %293, align 8
  %.not364 = icmp eq ptr %294, null
  br i1 %.not364, label %._crit_edge, label %sub_0425, !llvm.loop !35

._crit_edge:                                      ; preds = %290, %270
  %.1287.lcssa = phi i8 [ 0, %270 ], [ %.2288, %290 ]
  %.1284.lcssa = phi i8 [ 0, %270 ], [ %.2285, %290 ]
  call void @g_strfreev(ptr noundef %271)
  br label %.thread412

.thread412:                                       ; preds = %._crit_edge, %267
  %.0286 = phi i8 [ %.1287.lcssa, %._crit_edge ], [ 1, %267 ]
  %.0283 = phi i8 [ %.1284.lcssa, %._crit_edge ], [ 1, %267 ]
  %295 = call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #24
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 8
  store i8 %.0286, ptr %296, align 8
  %297 = getelementptr inbounds nuw i8, ptr %295, i64 9
  store i8 %.0283, ptr %297, align 1
  store ptr %42, ptr %295, align 8
  %298 = load ptr, ptr %6, align 8
  %299 = call ptr @register_tap_listener(ptr noundef nonnull @.str.24, ptr noundef %295, ptr noundef %298, i32 noundef 1, ptr noundef null, ptr noundef null, ptr noundef nonnull @sharkd_session_process_tap_hosts_cb, ptr noundef null)
  store ptr %295, ptr %9, align 8
  store ptr @sharkd_session_free_tap_hosts_cb, ptr %10, align 8
  br label %304

300:                                              ; preds = %288
  call void @g_strfreev(ptr noundef %271)
  %301 = load i32, ptr @rpcid, align 4
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %301, i32 noundef -11015, ptr poison, ptr noundef nonnull @.str.239, ptr noundef nonnull %42)
  br label %.thread416

302:                                              ; preds = %265
  %303 = load i32, ptr @rpcid, align 4
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %303, i32 noundef -11012, ptr poison, ptr noundef nonnull @.str.240, ptr noundef nonnull %42)
  br label %.thread416

304:                                              ; preds = %.thread412, %.loopexit430, %.thread405, %183, %165, %146, %123, %107, %79, %64, %67, %210, %218, %204, %187
  %.1281 = phi ptr [ %299, %.thread412 ], [ %263, %.loopexit430 ], [ %220, %218 ], [ %215, %210 ], [ %207, %204 ], [ %200, %.thread405 ], [ %189, %187 ], [ %185, %183 ], [ %172, %165 ], [ %152, %146 ], [ %133, %123 ], [ %116, %107 ], [ %86, %79 ], [ %72, %67 ], [ %59, %64 ]
  %.not368 = icmp eq ptr %.1281, null
  br i1 %.not368, label %312, label %305

305:                                              ; preds = %304
  %306 = load i32, ptr @rpcid, align 4
  %307 = load ptr, ptr %.1281, align 8
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %306, i32 noundef -11013, ptr poison, ptr noundef nonnull @.str.241, ptr noundef nonnull %42, ptr noundef %307)
  %308 = call ptr @g_string_free(ptr noundef nonnull %.1281, i32 noundef 1)
  %309 = load ptr, ptr %10, align 8
  %.not369 = icmp eq ptr %309, null
  br i1 %.not369, label %.thread416, label %310

310:                                              ; preds = %305
  %311 = load ptr, ptr %9, align 8
  call void %309(ptr noundef %311)
  br label %.thread416

312:                                              ; preds = %304
  %313 = load ptr, ptr %9, align 8
  %314 = sext i32 %.0277495 to i64
  %315 = getelementptr [8 x i8], ptr %4, i64 %314
  store ptr %313, ptr %315, align 8
  %316 = load ptr, ptr %10, align 8
  %317 = getelementptr [8 x i8], ptr %5, i64 %314
  store ptr %316, ptr %317, align 8
  %318 = add i32 %.0277495, 1
  br label %319

.thread416:                                       ; preds = %302, %300, %.thread409, %.thread403, %.thread400, %.thread396, %.thread393, %.thread386, %.thread, %310, %305, %105, %97
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit

json_find_attr.exit380.thread:                    ; preds = %json_find_attr.exit380, %31, %json_find_attr.exit.thread
  %.0277468 = phi i32 [ %.0277495, %31 ], [ 0, %json_find_attr.exit.thread ], [ %.0277495, %json_find_attr.exit380 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit431

319:                                              ; preds = %312, %201
  %.2.ph = phi i32 [ %.0277495, %201 ], [ %318, %312 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %320 = add nuw nsw i32 %.0278494, 1
  %exitcond.not = icmp eq i32 %320, 16
  br i1 %exitcond.not, label %.loopexit431, label %.lr.ph.preheader.i373, !llvm.loop !36

.loopexit431:                                     ; preds = %319, %json_find_attr.exit380.thread
  %.0277467 = phi i32 [ %.0277468, %json_find_attr.exit380.thread ], [ %.2.ph, %319 ]
  %321 = load ptr, ptr @stderr, align 8
  %322 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %321, i32 noundef 2, ptr noundef nonnull @.str.242, i32 noundef %.0277467)
  %323 = icmp eq i32 %.0277467, 0
  %324 = load i32, ptr @rpcid, align 4
  call void @json_dumper_begin_object(ptr noundef nonnull @dumper)
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.8)
  call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.9)
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.5, i32 noundef %324)
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.122)
  call void @json_dumper_begin_object(ptr noundef nonnull @dumper)
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.149)
  call void @json_dumper_begin_array(ptr noundef nonnull @dumper)
  br i1 %323, label %325, label %329

325:                                              ; preds = %.loopexit431
  call void @json_dumper_end_array(ptr noundef nonnull @dumper)
  call void @json_dumper_end_object(ptr noundef nonnull @dumper)
  call void @json_dumper_end_object(ptr noundef nonnull @dumper)
  %326 = call zeroext i1 @json_dumper_finish(ptr noundef nonnull @dumper)
  %327 = load ptr, ptr @stdout, align 8
  %328 = call i32 @fflush(ptr noundef %327)
  br label %.loopexit

329:                                              ; preds = %.loopexit431
  %330 = call i32 @sharkd_retap()
  call void @json_dumper_end_array(ptr noundef nonnull @dumper)
  call void @json_dumper_end_object(ptr noundef nonnull @dumper)
  call void @json_dumper_end_object(ptr noundef nonnull @dumper)
  %331 = call zeroext i1 @json_dumper_finish(ptr noundef nonnull @dumper)
  %332 = load ptr, ptr @stdout, align 8
  %333 = call i32 @fflush(ptr noundef %332)
  %334 = icmp sgt i32 %.0277467, 0
  br i1 %334, label %.lr.ph499.preheader, label %.loopexit

.lr.ph499.preheader:                              ; preds = %329
  %wide.trip.count = zext nneg i32 %.0277467 to i64
  br label %.lr.ph499

.lr.ph499:                                        ; preds = %.lr.ph499.preheader, %342
  %indvars.iv = phi i64 [ 0, %.lr.ph499.preheader ], [ %indvars.iv.next, %342 ]
  %335 = getelementptr [8 x i8], ptr %4, i64 %indvars.iv
  %336 = load ptr, ptr %335, align 8
  %.not370 = icmp eq ptr %336, null
  br i1 %.not370, label %338, label %337

337:                                              ; preds = %.lr.ph499
  call void @remove_tap_listener(ptr noundef nonnull %336)
  br label %338

338:                                              ; preds = %337, %.lr.ph499
  %339 = getelementptr [8 x i8], ptr %5, i64 %indvars.iv
  %340 = load ptr, ptr %339, align 8
  %.not371 = icmp eq ptr %340, null
  br i1 %.not371, label %342, label %341

341:                                              ; preds = %338
  call void %340(ptr noundef %336)
  br label %342

342:                                              ; preds = %338, %341
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond559.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond559.not, label %.loopexit, label %.lr.ph499, !llvm.loop !37

.loopexit:                                        ; preds = %342, %329, %.thread416, %325
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @sharkd_session_process_follow(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef range(i32 0, 2147483647) %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %json_find_attr.exit86, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %3
  %5 = zext nneg i32 %2 to i64
  br label %.lr.ph.i

6:                                                ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %7 = icmp samesign ult i64 %indvars.iv.next.i, %5
  br i1 %7, label %.lr.ph.i, label %.lr.ph.preheader.i70, !llvm.loop !10

.lr.ph.i:                                         ; preds = %6, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %6 ]
  %8 = getelementptr [16 x i8], ptr %1, i64 %indvars.iv.i
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr i8, ptr %0, i64 %11
  %13 = tail call i32 @strcmp(ptr noundef readonly %12, ptr noundef nonnull dereferenceable(7) @.str.21) #19
  %.not.not.i = icmp eq i32 %13, 0
  br i1 %.not.not.i, label %.thread.i, label %6

.thread.i:                                        ; preds = %.lr.ph.i
  %14 = getelementptr i8, ptr %8, i64 20
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr i8, ptr %0, i64 %16
  br label %.lr.ph.preheader.i70

.lr.ph.preheader.i70:                             ; preds = %6, %.thread.i
  %.2.i = phi ptr [ %17, %.thread.i ], [ null, %6 ]
  br label %.lr.ph.i71

18:                                               ; preds = %.lr.ph.i71
  %indvars.iv.next.i74 = add nuw nsw i64 %indvars.iv.i72, 2
  %19 = icmp samesign ult i64 %indvars.iv.next.i74, %5
  br i1 %19, label %.lr.ph.i71, label %.lr.ph.preheader.i79, !llvm.loop !10

.lr.ph.i71:                                       ; preds = %18, %.lr.ph.preheader.i70
  %indvars.iv.i72 = phi i64 [ 0, %.lr.ph.preheader.i70 ], [ %indvars.iv.next.i74, %18 ]
  %20 = getelementptr [16 x i8], ptr %1, i64 %indvars.iv.i72
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr i8, ptr %0, i64 %23
  %25 = tail call i32 @strcmp(ptr noundef readonly %24, ptr noundef nonnull dereferenceable(7) @.str.34) #19
  %.not.not.i73 = icmp eq i32 %25, 0
  br i1 %.not.not.i73, label %.thread.i76, label %18

.thread.i76:                                      ; preds = %.lr.ph.i71
  %26 = getelementptr i8, ptr %20, i64 20
  %27 = load i32, ptr %26, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr i8, ptr %0, i64 %28
  br label %.lr.ph.preheader.i79

.lr.ph.preheader.i79:                             ; preds = %18, %.thread.i76
  %.2.i75 = phi ptr [ %29, %.thread.i76 ], [ null, %18 ]
  br label %.lr.ph.i80

30:                                               ; preds = %.lr.ph.i80
  %indvars.iv.next.i83 = add nuw nsw i64 %indvars.iv.i81, 2
  %31 = icmp samesign ult i64 %indvars.iv.next.i83, %5
  br i1 %31, label %.lr.ph.i80, label %json_find_attr.exit86, !llvm.loop !10

.lr.ph.i80:                                       ; preds = %30, %.lr.ph.preheader.i79
  %indvars.iv.i81 = phi i64 [ 0, %.lr.ph.preheader.i79 ], [ %indvars.iv.next.i83, %30 ]
  %32 = getelementptr [16 x i8], ptr %1, i64 %indvars.iv.i81
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr i8, ptr %0, i64 %35
  %37 = tail call i32 @strcmp(ptr noundef readonly %36, ptr noundef nonnull dereferenceable(11) @.str.37) #19
  %.not.not.i82 = icmp eq i32 %37, 0
  br i1 %.not.not.i82, label %.thread.i85, label %30

.thread.i85:                                      ; preds = %.lr.ph.i80
  %38 = getelementptr i8, ptr %32, i64 20
  %39 = load i32, ptr %38, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr i8, ptr %0, i64 %40
  br label %json_find_attr.exit86

json_find_attr.exit86:                            ; preds = %30, %3, %.thread.i85
  %.2.i7592 = phi ptr [ %.2.i75, %.thread.i85 ], [ null, %3 ], [ %.2.i75, %30 ]
  %.2.i8891 = phi ptr [ %.2.i, %.thread.i85 ], [ null, %3 ], [ %.2.i, %30 ]
  %.2.i84 = phi ptr [ %41, %.thread.i85 ], [ null, %3 ], [ null, %30 ]
  %42 = tail call ptr @get_follow_by_name(ptr noundef %.2.i8891)
  %.not = icmp eq ptr %42, null
  br i1 %.not, label %43, label %45

43:                                               ; preds = %json_find_attr.exit86
  %44 = load i32, ptr @rpcid, align 4
  tail call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %44, i32 noundef -12001, ptr poison, ptr noundef nonnull @.str.390, ptr noundef %.2.i8891)
  br label %103

45:                                               ; preds = %json_find_attr.exit86
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 -1, ptr %4, align 8
  %.not65 = icmp eq ptr %.2.i84, null
  br i1 %.not65, label %48, label %46

46:                                               ; preds = %45
  %47 = call zeroext i1 @ws_strtou64(ptr noundef nonnull %.2.i84, ptr noundef null, ptr noundef nonnull %4)
  br label %48

48:                                               ; preds = %46, %45
  %49 = call noalias dereferenceable_or_null(128) ptr @g_malloc0(i64 noundef 128) #24
  %50 = load i64, ptr %4, align 8
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 120
  store i64 %50, ptr %51, align 8
  %52 = call ptr @get_follow_tap_string(ptr noundef nonnull %42)
  %53 = call ptr @get_follow_tap_handler(ptr noundef nonnull %42)
  %54 = call ptr @register_tap_listener(ptr noundef %52, ptr noundef %49, ptr noundef %.2.i7592, i32 noundef 0, ptr noundef null, ptr noundef %53, ptr noundef null, ptr noundef null)
  %.not66 = icmp eq ptr %54, null
  br i1 %.not66, label %59, label %55

55:                                               ; preds = %48
  %56 = load i32, ptr @rpcid, align 4
  %57 = load ptr, ptr %54, align 8
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %56, i32 noundef -12002, ptr poison, ptr noundef nonnull @.str.391, ptr noundef %.2.i8891, ptr noundef %57)
  %58 = call ptr @g_string_free(ptr noundef nonnull %54, i32 noundef 1)
  call void @g_free(ptr noundef %49)
  br label %102

59:                                               ; preds = %48
  %60 = call i32 @sharkd_retap()
  %61 = load i32, ptr @rpcid, align 4
  call void @json_dumper_begin_object(ptr noundef nonnull @dumper)
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.8)
  call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.9)
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.5, i32 noundef %61)
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.122)
  call void @json_dumper_begin_object(ptr noundef nonnull @dumper)
  %62 = getelementptr inbounds nuw i8, ptr %49, i64 88
  %63 = call ptr @address_to_name(ptr noundef nonnull %62)
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.392)
  call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef %63)
  %64 = call ptr @get_follow_port_to_display(ptr noundef nonnull %42)
  %65 = getelementptr inbounds nuw i8, ptr %49, i64 60
  %66 = load i32, ptr %65, align 4
  %67 = call ptr %64(ptr noundef null, i32 noundef %66)
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.277)
  call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef %67)
  call void @wmem_free(ptr noundef null, ptr noundef %67)
  %68 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %69 = load i32, ptr %68, align 8
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.393, ptr noundef nonnull @.str.123, i32 noundef %69)
  %70 = getelementptr inbounds nuw i8, ptr %49, i64 64
  %71 = call ptr @address_to_name(ptr noundef nonnull %70)
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.394)
  call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef %71)
  %72 = call ptr @get_follow_port_to_display(ptr noundef nonnull %42)
  %73 = getelementptr inbounds nuw i8, ptr %49, i64 56
  %74 = load i32, ptr %73, align 8
  %75 = call ptr %72(ptr noundef null, i32 noundef %74)
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.395)
  call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef %75)
  call void @wmem_free(ptr noundef null, ptr noundef %75)
  %76 = getelementptr i8, ptr %49, i64 28
  %77 = load i32, ptr %76, align 4
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.396, ptr noundef nonnull @.str.123, i32 noundef %77)
  %78 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %79 = load ptr, ptr %78, align 8
  %.not67 = icmp eq ptr %79, null
  br i1 %.not67, label %98, label %80

80:                                               ; preds = %59
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.397)
  call void @json_dumper_begin_array(ptr noundef nonnull @dumper)
  %81 = load ptr, ptr %78, align 8
  %82 = call ptr @g_list_last(ptr noundef %81)
  %.not6898 = icmp eq ptr %82, null
  br i1 %.not6898, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %80, %95
  %.099 = phi ptr [ %97, %95 ], [ %82, %80 ]
  %83 = load ptr, ptr %.099, align 8
  call void @json_dumper_begin_object(ptr noundef nonnull @dumper)
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %85 = load i32, ptr %84, align 4
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.187, ptr noundef nonnull @.str.123, i32 noundef %85)
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %90 = load i32, ptr %89, align 8
  %91 = zext i32 %90 to i64
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.189)
  call void @json_dumper_begin_base64(ptr noundef nonnull @dumper)
  call void @json_dumper_write_base64(ptr noundef nonnull @dumper, ptr noundef %88, i64 noundef %91)
  call void @json_dumper_end_base64(ptr noundef nonnull @dumper)
  %92 = load i8, ptr %83, align 8, !range !15, !noundef !16
  %93 = trunc nuw i8 %92 to i1
  br i1 %93, label %94, label %95

94:                                               ; preds = %.lr.ph
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.261, ptr noundef nonnull @.str.5, i32 noundef 1)
  br label %95

95:                                               ; preds = %94, %.lr.ph
  call void @json_dumper_end_object(ptr noundef nonnull @dumper)
  %96 = getelementptr inbounds nuw i8, ptr %.099, i64 16
  %97 = load ptr, ptr %96, align 8
  %.not68 = icmp eq ptr %97, null
  br i1 %.not68, label %._crit_edge, label %.lr.ph, !llvm.loop !38

._crit_edge:                                      ; preds = %95, %80
  call void @json_dumper_end_array(ptr noundef nonnull @dumper)
  br label %98

98:                                               ; preds = %._crit_edge, %59
  call void @json_dumper_end_object(ptr noundef nonnull @dumper)
  call void @json_dumper_end_object(ptr noundef nonnull @dumper)
  %99 = call zeroext i1 @json_dumper_finish(ptr noundef nonnull @dumper)
  %100 = load ptr, ptr @stdout, align 8
  %101 = call i32 @fflush(ptr noundef %100)
  call void @remove_tap_listener(ptr noundef %49)
  call void @follow_info_free(ptr noundef %49)
  br label %102

102:                                              ; preds = %98, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %103

103:                                              ; preds = %102, %43
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @sharkd_session_process_iograph(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef range(i32 0, 2147483647) %2) unnamed_addr #0 {
  %4 = alloca [10 x %struct.sharkd_iograph], align 16
  %5 = alloca i32, align 4
  %6 = alloca [32 x i8], align 16
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %.thread, label %.lr.ph.preheader.i

.thread:                                          ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 1000, ptr %5, align 4
  br label %sub_0218

.lr.ph.preheader.i:                               ; preds = %3
  %7 = zext nneg i32 %2 to i64
  br label %.lr.ph.i

8:                                                ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %9 = icmp samesign ult i64 %indvars.iv.next.i, %7
  br i1 %9, label %.lr.ph.i, label %.lr.ph.preheader.i151, !llvm.loop !10

.lr.ph.i:                                         ; preds = %8, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %8 ]
  %10 = getelementptr [16 x i8], ptr %1, i64 %indvars.iv.i
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr i8, ptr %0, i64 %13
  %15 = tail call i32 @strcmp(ptr noundef readonly %14, ptr noundef nonnull dereferenceable(9) @.str.49) #19
  %.not.not.i = icmp eq i32 %15, 0
  br i1 %.not.not.i, label %.thread.i, label %8

.thread.i:                                        ; preds = %.lr.ph.i
  %16 = getelementptr i8, ptr %10, i64 20
  %17 = load i32, ptr %16, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr i8, ptr %0, i64 %18
  br label %.lr.ph.preheader.i151

.lr.ph.preheader.i151:                            ; preds = %8, %.thread.i
  %.2.i = phi ptr [ %19, %.thread.i ], [ null, %8 ]
  br label %.lr.ph.i152

20:                                               ; preds = %.lr.ph.i152
  %indvars.iv.next.i155 = add nuw nsw i64 %indvars.iv.i153, 2
  %21 = icmp samesign ult i64 %indvars.iv.next.i155, %7
  br i1 %21, label %.lr.ph.i152, label %json_find_attr.exit158, !llvm.loop !10

.lr.ph.i152:                                      ; preds = %20, %.lr.ph.preheader.i151
  %indvars.iv.i153 = phi i64 [ 0, %.lr.ph.preheader.i151 ], [ %indvars.iv.next.i155, %20 ]
  %22 = getelementptr [16 x i8], ptr %1, i64 %indvars.iv.i153
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr i8, ptr %0, i64 %25
  %27 = tail call i32 @strcmp(ptr noundef readonly %26, ptr noundef nonnull dereferenceable(15) @.str.50) #19
  %.not.not.i154 = icmp eq i32 %27, 0
  br i1 %.not.not.i154, label %.thread.i157, label %20

.thread.i157:                                     ; preds = %.lr.ph.i152
  %28 = getelementptr i8, ptr %22, i64 20
  %29 = load i32, ptr %28, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr i8, ptr %0, i64 %30
  br label %json_find_attr.exit158

json_find_attr.exit158:                           ; preds = %20, %.thread.i157
  %.2.i156 = phi ptr [ %31, %.thread.i157 ], [ null, %20 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 1000, ptr %5, align 4
  %.not = icmp eq ptr %.2.i, null
  br i1 %.not, label %34, label %32

32:                                               ; preds = %json_find_attr.exit158
  %33 = call zeroext i1 @ws_strtou32(ptr noundef nonnull %.2.i, ptr noundef null, ptr noundef nonnull %5)
  br label %34

34:                                               ; preds = %32, %json_find_attr.exit158
  %.not127 = icmp eq ptr %.2.i156, null
  br i1 %.not127, label %sub_0218, label %sub_0

sub_0:                                            ; preds = %34
  %35 = load i8, ptr %.2.i156, align 1
  switch i8 %35, label %.tail213.thread [
    i8 117, label %sub_1
    i8 109, label %sub_1210
    i8 115, label %.tail213
  ]

sub_1:                                            ; preds = %sub_0
  %36 = getelementptr inbounds nuw i8, ptr %.2.i156, i64 1
  %37 = load i8, ptr %36, align 1
  %.not266 = icmp eq i8 %37, 115
  br i1 %.not266, label %.tail, label %.tail213.thread

.tail:                                            ; preds = %sub_1
  %38 = getelementptr inbounds nuw i8, ptr %.2.i156, i64 2
  %39 = load i8, ptr %38, align 1
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %sub_0218, label %.tail213.thread

sub_1210:                                         ; preds = %sub_0
  %41 = getelementptr inbounds nuw i8, ptr %.2.i156, i64 1
  %42 = load i8, ptr %41, align 1
  %.not268 = icmp eq i8 %42, 115
  br i1 %.not268, label %.tail208, label %.tail213.thread

.tail208:                                         ; preds = %sub_1210
  %43 = getelementptr inbounds nuw i8, ptr %.2.i156, i64 2
  %44 = load i8, ptr %43, align 1
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %sub_0218, label %.tail213.thread

.tail213:                                         ; preds = %sub_0
  %46 = getelementptr inbounds nuw i8, ptr %.2.i156, i64 1
  %47 = load i8, ptr %46, align 1
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %sub_0218, label %.tail213.thread

.tail213.thread:                                  ; preds = %sub_0, %.tail, %sub_1, %sub_1210, %.tail208, %.tail213
  %49 = load i32, ptr @rpcid, align 4
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %49, i32 noundef -7003, ptr poison, ptr noundef nonnull @.str.400, ptr noundef nonnull %.2.i156)
  br label %203

sub_0218:                                         ; preds = %34, %.tail213, %.tail208, %.tail, %.thread
  %.0115 = phi ptr [ @.str.398, %34 ], [ %.2.i156, %.tail213 ], [ %.2.i156, %.tail208 ], [ %.2.i156, %.tail ], [ @.str.398, %.thread ]
  %50 = load i8, ptr %.0115, align 1
  switch i8 %50, label %.tail227.thread [
    i8 117, label %sub_1219
    i8 109, label %sub_1224
    i8 115, label %.tail227
  ]

sub_1219:                                         ; preds = %sub_0218
  %51 = getelementptr inbounds nuw i8, ptr %.0115, i64 1
  %52 = load i8, ptr %51, align 1
  %.not271 = icmp eq i8 %52, 115
  br i1 %.not271, label %.tail217, label %.tail227.thread

.tail217:                                         ; preds = %sub_1219
  %53 = getelementptr inbounds nuw i8, ptr %.0115, i64 2
  %54 = load i8, ptr %53, align 1
  %55 = icmp eq i8 %54, 0
  %56 = load i32, ptr %5, align 4
  %spec.select352 = select i1 %55, i32 %56, i32 0
  br label %.tail227.thread

sub_1224:                                         ; preds = %sub_0218
  %57 = getelementptr inbounds nuw i8, ptr %.0115, i64 1
  %58 = load i8, ptr %57, align 1
  %.not273 = icmp eq i8 %58, 115
  br i1 %.not273, label %.tail222, label %.tail227.thread

.tail222:                                         ; preds = %sub_1224
  %59 = getelementptr inbounds nuw i8, ptr %.0115, i64 2
  %60 = load i8, ptr %59, align 1
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %62, label %.tail227.thread

62:                                               ; preds = %.tail222
  %63 = load i32, ptr %5, align 4
  %64 = mul i32 %63, 1000
  br label %.tail227.thread

.tail227:                                         ; preds = %sub_0218
  %65 = getelementptr inbounds nuw i8, ptr %.0115, i64 1
  %66 = load i8, ptr %65, align 1
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %68, label %.tail227.thread

68:                                               ; preds = %.tail227
  %69 = load i32, ptr %5, align 4
  %70 = mul i32 %69, 1000000
  br label %.tail227.thread

.tail227.thread:                                  ; preds = %.tail217, %sub_0218, %sub_1219, %sub_1224, %.tail222, %62, %68, %.tail227
  %.0117 = phi i32 [ %spec.select352, %.tail217 ], [ %64, %62 ], [ %70, %68 ], [ 0, %.tail227 ], [ 0, %sub_0218 ], [ 0, %.tail222 ], [ 0, %sub_1224 ], [ 0, %sub_1219 ]
  %71 = zext nneg i32 %2 to i64
  br i1 %.not.i, label %.loopexit.thread326, label %.lr.ph.preheader.i160

.loopexit.thread326:                              ; preds = %.tail227.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %72 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %6, i64 noundef 32, i32 noundef 2, i64 noundef 32, ptr noundef nonnull @.str.401, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %159

.lr.ph.preheader.i160:                            ; preds = %.tail227.thread, %156
  %.0255 = phi i1 [ true, %156 ], [ false, %.tail227.thread ]
  %.0109254 = phi i32 [ %157, %156 ], [ 0, %.tail227.thread ]
  %73 = zext nneg i32 %.0109254 to i64
  %74 = getelementptr [40 x i8], ptr %4, i64 %73
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %75 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %6, i64 noundef 32, i32 noundef 2, i64 noundef 32, ptr noundef nonnull @.str.401, i32 noundef %.0109254)
  br label %.lr.ph.i161

76:                                               ; preds = %.lr.ph.i161
  %indvars.iv.next.i164 = add nuw nsw i64 %indvars.iv.i162, 2
  %77 = icmp samesign ult i64 %indvars.iv.next.i164, %71
  br i1 %77, label %.lr.ph.i161, label %.loopexit, !llvm.loop !10

.lr.ph.i161:                                      ; preds = %76, %.lr.ph.preheader.i160
  %indvars.iv.i162 = phi i64 [ 0, %.lr.ph.preheader.i160 ], [ %indvars.iv.next.i164, %76 ]
  %78 = getelementptr [16 x i8], ptr %1, i64 %indvars.iv.i162
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %80 = load i32, ptr %79, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr i8, ptr %0, i64 %81
  %83 = call i32 @strcmp(ptr noundef readonly %82, ptr noundef nonnull readonly dereferenceable(1) %6) #19
  %.not.not.i163 = icmp eq i32 %83, 0
  br i1 %.not.not.i163, label %json_find_attr.exit167, label %76

json_find_attr.exit167:                           ; preds = %.lr.ph.i161
  %84 = getelementptr i8, ptr %78, i64 20
  %85 = load i32, ptr %84, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr i8, ptr %0, i64 %86
  %.not131 = icmp eq ptr %87, null
  br i1 %.not131, label %.loopexit, label %.lr.ph.preheader.i169

.lr.ph.preheader.i169:                            ; preds = %json_find_attr.exit167
  %88 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %6, i64 noundef 32, i32 noundef 2, i64 noundef 32, ptr noundef nonnull @.str.402, i32 noundef %.0109254)
  br label %.lr.ph.i170

89:                                               ; preds = %.lr.ph.i170
  %indvars.iv.next.i173 = add nuw nsw i64 %indvars.iv.i171, 2
  %90 = icmp samesign ult i64 %indvars.iv.next.i173, %71
  br i1 %90, label %.lr.ph.i170, label %json_find_attr.exit176, !llvm.loop !10

.lr.ph.i170:                                      ; preds = %89, %.lr.ph.preheader.i169
  %indvars.iv.i171 = phi i64 [ 0, %.lr.ph.preheader.i169 ], [ %indvars.iv.next.i173, %89 ]
  %91 = getelementptr [16 x i8], ptr %1, i64 %indvars.iv.i171
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 4
  %93 = load i32, ptr %92, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr i8, ptr %0, i64 %94
  %96 = call i32 @strcmp(ptr noundef readonly %95, ptr noundef nonnull readonly dereferenceable(1) %6) #19
  %.not.not.i172 = icmp eq i32 %96, 0
  br i1 %.not.not.i172, label %.thread.i175, label %89

.thread.i175:                                     ; preds = %.lr.ph.i170
  %97 = getelementptr i8, ptr %91, i64 20
  %98 = load i32, ptr %97, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr i8, ptr %0, i64 %99
  br label %json_find_attr.exit176

json_find_attr.exit176:                           ; preds = %89, %.thread.i175
  %.2.i174 = phi ptr [ %100, %.thread.i175 ], [ null, %89 ]
  %101 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %87, ptr noundef nonnull dereferenceable(8) @.str.362) #19
  %.not132 = icmp eq i32 %101, 0
  br i1 %.not132, label %.lr.ph.preheader.i178, label %102

102:                                              ; preds = %json_find_attr.exit176
  %103 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %87, ptr noundef nonnull dereferenceable(6) @.str.43) #19
  %.not133 = icmp eq i32 %103, 0
  br i1 %.not133, label %.lr.ph.preheader.i178, label %104

104:                                              ; preds = %102
  %105 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %87, ptr noundef nonnull dereferenceable(5) @.str.403) #19
  %.not134 = icmp eq i32 %105, 0
  br i1 %.not134, label %.lr.ph.preheader.i178, label %106

106:                                              ; preds = %104
  %107 = call i32 @g_str_has_prefix(ptr noundef nonnull %87, ptr noundef nonnull @.str.404)
  %.not135 = icmp eq i32 %107, 0
  br i1 %.not135, label %108, label %.lr.ph.preheader.i178

108:                                              ; preds = %106
  %109 = call i32 @g_str_has_prefix(ptr noundef nonnull %87, ptr noundef nonnull @.str.405)
  %.not136 = icmp eq i32 %109, 0
  br i1 %.not136, label %110, label %.lr.ph.preheader.i178

110:                                              ; preds = %108
  %111 = call i32 @g_str_has_prefix(ptr noundef nonnull %87, ptr noundef nonnull @.str.406)
  %.not137 = icmp eq i32 %111, 0
  br i1 %.not137, label %112, label %.lr.ph.preheader.i178

112:                                              ; preds = %110
  %113 = call i32 @g_str_has_prefix(ptr noundef nonnull %87, ptr noundef nonnull @.str.407)
  %.not138 = icmp eq i32 %113, 0
  br i1 %.not138, label %114, label %.lr.ph.preheader.i178

114:                                              ; preds = %112
  %115 = call i32 @g_str_has_prefix(ptr noundef nonnull %87, ptr noundef nonnull @.str.408)
  %.not139 = icmp eq i32 %115, 0
  br i1 %.not139, label %116, label %.lr.ph.preheader.i178

116:                                              ; preds = %114
  %117 = call i32 @g_str_has_prefix(ptr noundef nonnull %87, ptr noundef nonnull @.str.409)
  %.not140 = icmp eq i32 %117, 0
  br i1 %.not140, label %118, label %.lr.ph.preheader.i178

118:                                              ; preds = %116
  %119 = call i32 @g_str_has_prefix(ptr noundef nonnull %87, ptr noundef nonnull @.str.410)
  %.not141 = icmp eq i32 %119, 0
  br i1 %.not141, label %120, label %.lr.ph.preheader.i178

120:                                              ; preds = %118
  %121 = call i32 @g_str_has_prefix(ptr noundef nonnull %87, ptr noundef nonnull @.str.411)
  %.not142 = icmp eq i32 %121, 0
  br i1 %.not142, label %.loopexit, label %.lr.ph.preheader.i178

.lr.ph.preheader.i178:                            ; preds = %120, %118, %116, %114, %112, %110, %108, %106, %104, %102, %json_find_attr.exit176
  %.sink = phi i32 [ 0, %json_find_attr.exit176 ], [ 2, %104 ], [ 4, %108 ], [ 6, %112 ], [ 8, %116 ], [ 10, %118 ], [ 7, %114 ], [ 5, %110 ], [ 3, %106 ], [ 1, %102 ], [ 9, %120 ]
  %122 = getelementptr inbounds nuw i8, ptr %74, i64 4
  store i32 %.sink, ptr %122, align 4
  %123 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %87, i32 noundef 58) #19
  %.not143 = icmp eq ptr %123, null
  %124 = getelementptr i8, ptr %123, i64 1
  %spec.select = select i1 %.not143, ptr null, ptr %124
  %125 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i32 %.0117, ptr %125, align 8
  store i32 -1, ptr %74, align 8
  %126 = call ptr @check_field_unit(ptr noundef %spec.select, ptr noundef %74, i32 noundef %.sink)
  %127 = getelementptr inbounds nuw i8, ptr %74, i64 32
  store ptr %126, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %74, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %128, i8 0, i64 16, i1 false)
  %129 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %6, i64 noundef 32, i32 noundef 2, i64 noundef 32, ptr noundef nonnull @.str.412, i32 noundef %.0109254)
  br label %.lr.ph.i179

130:                                              ; preds = %.lr.ph.i179
  %indvars.iv.next.i182 = add nuw nsw i64 %indvars.iv.i180, 2
  %131 = icmp samesign ult i64 %indvars.iv.next.i182, %71
  br i1 %131, label %.lr.ph.i179, label %json_find_attr.exit185.thread, !llvm.loop !10

.lr.ph.i179:                                      ; preds = %130, %.lr.ph.preheader.i178
  %indvars.iv.i180 = phi i64 [ 0, %.lr.ph.preheader.i178 ], [ %indvars.iv.next.i182, %130 ]
  %132 = getelementptr [16 x i8], ptr %1, i64 %indvars.iv.i180
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 4
  %134 = load i32, ptr %133, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr i8, ptr %0, i64 %135
  %137 = call i32 @strcmp(ptr noundef readonly %136, ptr noundef nonnull readonly dereferenceable(1) %6) #19
  %.not.not.i181 = icmp eq i32 %137, 0
  br i1 %.not.not.i181, label %json_find_attr.exit185, label %130

json_find_attr.exit185:                           ; preds = %.lr.ph.i179
  %138 = getelementptr i8, ptr %132, i64 20
  %139 = load i32, ptr %138, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr i8, ptr %0, i64 %140
  %.not144 = icmp eq ptr %141, null
  br i1 %.not144, label %json_find_attr.exit185.thread, label %142

142:                                              ; preds = %json_find_attr.exit185
  %143 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %141, ptr noundef nonnull dereferenceable(5) @.str.110) #19
  %.not145 = icmp eq i32 %143, 0
  %144 = getelementptr inbounds nuw i8, ptr %74, i64 12
  %145 = zext i1 %.not145 to i8
  store i8 %145, ptr %144, align 4
  br label %147

json_find_attr.exit185.thread:                    ; preds = %130, %json_find_attr.exit185
  %146 = getelementptr inbounds nuw i8, ptr %74, i64 12
  store i8 0, ptr %146, align 4
  br label %147

147:                                              ; preds = %json_find_attr.exit185.thread, %142
  %148 = load ptr, ptr %127, align 8
  %.not146 = icmp eq ptr %148, null
  br i1 %.not146, label %149, label %.thread204

149:                                              ; preds = %147
  %150 = call ptr @register_tap_listener(ptr noundef nonnull @.str.24, ptr noundef %74, ptr noundef %.2.i174, i32 noundef 1, ptr noundef null, ptr noundef nonnull @sharkd_iograph_packet, ptr noundef null, ptr noundef null)
  store ptr %150, ptr %127, align 8
  %.not147 = icmp eq ptr %150, null
  br i1 %.not147, label %156, label %.thread204

.thread204:                                       ; preds = %149, %147
  %151 = phi ptr [ %150, %149 ], [ %148, %147 ]
  %152 = load i32, ptr @rpcid, align 4
  %153 = load ptr, ptr %151, align 8
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %152, i32 noundef -6001, ptr poison, ptr noundef nonnull @.str.413, ptr noundef %153)
  %154 = load ptr, ptr %127, align 8
  %155 = call ptr @g_string_free(ptr noundef %154, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %203

156:                                              ; preds = %149
  %157 = add nuw nsw i32 %.0109254, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %exitcond.not = icmp eq i32 %157, 10
  br i1 %exitcond.not, label %.loopexit.thread, label %.lr.ph.preheader.i160, !llvm.loop !39

.loopexit:                                        ; preds = %120, %json_find_attr.exit167, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.0255, label %.loopexit.thread, label %159

.loopexit.thread:                                 ; preds = %156, %.loopexit
  %.0109246325 = phi i32 [ %.0109254, %.loopexit ], [ 10, %156 ]
  %158 = call i32 @sharkd_retap()
  br label %159

159:                                              ; preds = %.loopexit.thread326, %.loopexit.thread, %.loopexit
  %.0109246324 = phi i32 [ %.0109246325, %.loopexit.thread ], [ %.0109254, %.loopexit ], [ 0, %.loopexit.thread326 ]
  %160 = load i32, ptr @rpcid, align 4
  call void @json_dumper_begin_object(ptr noundef nonnull @dumper)
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.8)
  call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.9)
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.5, i32 noundef %160)
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.122)
  call void @json_dumper_begin_object(ptr noundef nonnull @dumper)
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.22)
  call void @json_dumper_begin_array(ptr noundef nonnull @dumper)
  %161 = icmp sgt i32 %.0109246324, 0
  br i1 %161, label %.lr.ph263, label %._crit_edge264

.lr.ph263:                                        ; preds = %159, %._crit_edge
  %.1113261 = phi i32 [ %199, %._crit_edge ], [ 0, %159 ]
  %162 = zext nneg i32 %.1113261 to i64
  %163 = getelementptr [40 x i8], ptr %4, i64 %162
  call void @json_dumper_begin_object(ptr noundef nonnull @dumper)
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 32
  %165 = load ptr, ptr %164, align 8
  %.not148 = icmp eq ptr %165, null
  br i1 %.not148, label %172, label %166

166:                                              ; preds = %.lr.ph263
  %167 = getelementptr inbounds nuw i8, ptr %163, i64 32
  %168 = load ptr, ptr @stderr, align 8
  %169 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %168, i32 noundef 2, ptr noundef nonnull @.str.414)
  %170 = load ptr, ptr %167, align 8
  %171 = call ptr @g_string_free(ptr noundef %170, i32 noundef 1)
  call void @exit(i32 noundef -1) #25
  unreachable

172:                                              ; preds = %.lr.ph263
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.343)
  call void @json_dumper_begin_array(ptr noundef nonnull @dumper)
  %173 = getelementptr inbounds nuw i8, ptr %163, i64 20
  %174 = load i32, ptr %173, align 4
  %175 = icmp sgt i32 %174, 0
  br i1 %175, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %172
  %176 = getelementptr inbounds nuw i8, ptr %163, i64 24
  %177 = getelementptr inbounds nuw i8, ptr %163, i64 4
  %178 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %179 = getelementptr inbounds nuw i8, ptr %163, i64 12
  br label %180

180:                                              ; preds = %.lr.ph, %194
  %181 = phi i32 [ %174, %.lr.ph ], [ %195, %194 ]
  %.0106259 = phi i32 [ 0, %.lr.ph ], [ %.1107, %194 ]
  %.0108257 = phi i32 [ 0, %.lr.ph ], [ %.pre-phi, %194 ]
  %182 = load ptr, ptr %176, align 8
  %183 = load i32, ptr %177, align 4
  %184 = load i32, ptr %163, align 8
  %185 = load i32, ptr %178, align 8
  %186 = load i8, ptr %179, align 4, !range !15, !noundef !16
  %187 = trunc nuw i8 %186 to i1
  %188 = call double @get_io_graph_item(ptr noundef %182, i32 noundef %183, i32 noundef %.0108257, i32 noundef %184, ptr noundef nonnull @cfile, i32 noundef %185, i32 noundef %181, i1 noundef zeroext %187)
  %189 = fcmp oeq double %188, 0.000000e+00
  br i1 %189, label %._crit_edge297, label %190

._crit_edge297:                                   ; preds = %180
  %.pre = add nuw nsw i32 %.0108257, 1
  br label %194

190:                                              ; preds = %180
  %.not149 = icmp eq i32 %.0106259, %.0108257
  br i1 %.not149, label %192, label %191

191:                                              ; preds = %190
  call void (ptr, ptr, ...) @sharkd_json_value_stringf(ptr noundef null, ptr noundef nonnull @.str.415, i32 noundef %.0108257)
  br label %192

192:                                              ; preds = %191, %190
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef null, ptr noundef nonnull @.str.250, double noundef %188)
  %193 = add nuw nsw i32 %.0108257, 1
  br label %194

194:                                              ; preds = %._crit_edge297, %192
  %.pre-phi = phi i32 [ %.pre, %._crit_edge297 ], [ %193, %192 ]
  %.1107 = phi i32 [ %.0106259, %._crit_edge297 ], [ %193, %192 ]
  %195 = load i32, ptr %173, align 4
  %196 = icmp slt i32 %.pre-phi, %195
  br i1 %196, label %180, label %._crit_edge, !llvm.loop !40

._crit_edge:                                      ; preds = %194, %172
  call void @json_dumper_end_array(ptr noundef nonnull @dumper)
  call void @json_dumper_end_object(ptr noundef nonnull @dumper)
  call void @remove_tap_listener(ptr noundef %163)
  %197 = getelementptr inbounds nuw i8, ptr %163, i64 24
  %198 = load ptr, ptr %197, align 8
  call void @g_free(ptr noundef %198)
  %199 = add nuw nsw i32 %.1113261, 1
  %exitcond296.not = icmp eq i32 %199, %.0109246324
  br i1 %exitcond296.not, label %._crit_edge264, label %.lr.ph263, !llvm.loop !41

._crit_edge264:                                   ; preds = %._crit_edge, %159
  call void @json_dumper_end_array(ptr noundef nonnull @dumper)
  call void @json_dumper_end_object(ptr noundef nonnull @dumper)
  call void @json_dumper_end_object(ptr noundef nonnull @dumper)
  %200 = call zeroext i1 @json_dumper_finish(ptr noundef nonnull @dumper)
  %201 = load ptr, ptr @stdout, align 8
  %202 = call i32 @fflush(ptr noundef %201)
  br label %203

203:                                              ; preds = %.thread204, %._crit_edge264, %.tail213.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @sharkd_session_process_intervals(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef range(i32 0, 2147483647) %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %.thread, label %.lr.ph.preheader.i

.thread:                                          ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 1000, ptr %5, align 4
  br label %46

.lr.ph.preheader.i:                               ; preds = %3
  %6 = zext nneg i32 %2 to i64
  br label %.lr.ph.i

7:                                                ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %8 = icmp samesign ult i64 %indvars.iv.next.i, %6
  br i1 %8, label %.lr.ph.i, label %.lr.ph.preheader.i68, !llvm.loop !10

.lr.ph.i:                                         ; preds = %7, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %7 ]
  %9 = getelementptr [16 x i8], ptr %1, i64 %indvars.iv.i
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr i8, ptr %0, i64 %12
  %14 = tail call i32 @strcmp(ptr noundef readonly %13, ptr noundef nonnull dereferenceable(9) @.str.49) #19
  %.not.not.i = icmp eq i32 %14, 0
  br i1 %.not.not.i, label %.thread.i, label %7

.thread.i:                                        ; preds = %.lr.ph.i
  %15 = getelementptr i8, ptr %9, i64 20
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr i8, ptr %0, i64 %17
  br label %.lr.ph.preheader.i68

.lr.ph.preheader.i68:                             ; preds = %7, %.thread.i
  %.2.i = phi ptr [ %18, %.thread.i ], [ null, %7 ]
  br label %.lr.ph.i69

19:                                               ; preds = %.lr.ph.i69
  %indvars.iv.next.i72 = add nuw nsw i64 %indvars.iv.i70, 2
  %20 = icmp samesign ult i64 %indvars.iv.next.i72, %6
  br i1 %20, label %.lr.ph.i69, label %json_find_attr.exit75, !llvm.loop !10

.lr.ph.i69:                                       ; preds = %19, %.lr.ph.preheader.i68
  %indvars.iv.i70 = phi i64 [ 0, %.lr.ph.preheader.i68 ], [ %indvars.iv.next.i72, %19 ]
  %21 = getelementptr [16 x i8], ptr %1, i64 %indvars.iv.i70
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr i8, ptr %0, i64 %24
  %26 = tail call i32 @strcmp(ptr noundef readonly %25, ptr noundef nonnull dereferenceable(7) @.str.34) #19
  %.not.not.i71 = icmp eq i32 %26, 0
  br i1 %.not.not.i71, label %.thread.i74, label %19

.thread.i74:                                      ; preds = %.lr.ph.i69
  %27 = getelementptr i8, ptr %21, i64 20
  %28 = load i32, ptr %27, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr i8, ptr %0, i64 %29
  br label %json_find_attr.exit75

json_find_attr.exit75:                            ; preds = %19, %.thread.i74
  %.2.i73 = phi ptr [ %30, %.thread.i74 ], [ null, %19 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 1000, ptr %5, align 4
  %.not = icmp eq ptr %.2.i, null
  br i1 %.not, label %33, label %31

31:                                               ; preds = %json_find_attr.exit75
  %32 = call zeroext i1 @ws_strtou32(ptr noundef nonnull %.2.i, ptr noundef null, ptr noundef nonnull %5)
  br label %33

33:                                               ; preds = %31, %json_find_attr.exit75
  %.not58 = icmp eq ptr %.2.i73, null
  br i1 %.not58, label %46, label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr @filter_table, align 8
  %36 = call ptr @g_hash_table_lookup(ptr noundef %35, ptr noundef nonnull %.2.i73)
  %.not.i76 = icmp eq ptr %36, null
  br i1 %.not.i76, label %37, label %sharkd_session_filter_data.exit.thread

37:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  %38 = call i32 @sharkd_filter(ptr noundef nonnull %.2.i73, ptr noundef nonnull %4)
  %.not26.i = icmp eq i32 %38, -1
  br i1 %.not26.i, label %sharkd_session_filter_data.exit.thread90, label %sharkd_session_filter_data.exit

sharkd_session_filter_data.exit.thread90:         ; preds = %37
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread94

sharkd_session_filter_data.exit:                  ; preds = %37
  %39 = call noalias dereferenceable_or_null(8) ptr @g_malloc(i64 noundef 8) #24
  %40 = load ptr, ptr %4, align 8
  store ptr %40, ptr %39, align 8
  %41 = load ptr, ptr @filter_table, align 8
  %42 = call noalias ptr @g_strdup(ptr noundef nonnull %.2.i73)
  %43 = call i32 @g_hash_table_insert(ptr noundef %41, ptr noundef %42, ptr noundef %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not59.not = icmp eq ptr %39, null
  br i1 %.not59.not, label %.thread94, label %sharkd_session_filter_data.exit.thread

.thread94:                                        ; preds = %sharkd_session_filter_data.exit, %sharkd_session_filter_data.exit.thread90
  %44 = load i32, ptr @rpcid, align 4
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %44, i32 noundef -7001, ptr poison, ptr noundef nonnull @.str.418, ptr noundef nonnull %.2.i73)
  br label %126

sharkd_session_filter_data.exit.thread:           ; preds = %34, %sharkd_session_filter_data.exit
  %.1.i87 = phi ptr [ %39, %sharkd_session_filter_data.exit ], [ %36, %34 ]
  %45 = load ptr, ptr %.1.i87, align 8
  br label %46

46:                                               ; preds = %sharkd_session_filter_data.exit.thread, %.thread, %33
  %.0 = phi ptr [ %45, %sharkd_session_filter_data.exit.thread ], [ null, %33 ], [ null, %.thread ]
  %47 = load i32, ptr @rpcid, align 4
  call void @json_dumper_begin_object(ptr noundef nonnull @dumper)
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.8)
  call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.9)
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.5, i32 noundef %47)
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.122)
  call void @json_dumper_begin_object(ptr noundef nonnull @dumper)
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.23)
  call void @json_dumper_begin_array(ptr noundef nonnull @dumper)
  %48 = load i32, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 72), align 8
  %.not60 = icmp eq i32 %48, 0
  br i1 %.not60, label %._crit_edge.thread, label %49

49:                                               ; preds = %46
  %50 = call ptr @sharkd_get_frame(i32 noundef 1)
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 64
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 72), align 8
  %.not61100 = icmp eq i32 %.pre, 0
  br i1 %.not61100, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %49
  %.not63 = icmp eq ptr %.0, null
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 72
  br i1 %.not63, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %72
  %.sroa.1031.0107.us = phi i64 [ %77, %72 ], [ 0, %.lr.ph ]
  %.sroa.026.0106.us = phi i32 [ %73, %72 ], [ 0, %.lr.ph ]
  %.047105.us = phi i32 [ %80, %72 ], [ 1, %.lr.ph ]
  %.sroa.624.0104.us = phi i64 [ %79, %72 ], [ 0, %.lr.ph ]
  %.049103.us = phi i64 [ %.2.us, %72 ], [ 0, %.lr.ph ]
  %.051102.us = phi i64 [ %.253.us, %72 ], [ 0, %.lr.ph ]
  %.sroa.0.0101.us = phi i32 [ %78, %72 ], [ 0, %.lr.ph ]
  %53 = call ptr @sharkd_get_frame(i32 noundef %.047105.us)
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 64
  %55 = load i64, ptr %54, align 8
  %56 = load i64, ptr %51, align 8
  %57 = sub i64 %55, %56
  %58 = mul i64 %57, 1000
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 72
  %60 = load i32, ptr %59, align 8
  %61 = load i32, ptr %52, align 8
  %62 = sub i32 %60, %61
  %63 = sdiv i32 %62, 1000000
  %64 = sext i32 %63 to i64
  %65 = add i64 %58, %64
  %66 = load i32, ptr %5, align 4
  %67 = zext i32 %66 to i64
  %68 = sdiv i64 %65, %67
  %.not65.us = icmp eq i64 %.051102.us, %68
  br i1 %.not65.us, label %72, label %69

69:                                               ; preds = %.lr.ph.split.us
  %.not66.us = icmp eq i32 %.sroa.026.0106.us, 0
  br i1 %.not66.us, label %71, label %70

70:                                               ; preds = %69
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef null, ptr noundef nonnull @.str.419, i64 noundef %.051102.us, i32 noundef %.sroa.026.0106.us, i64 noundef %.sroa.1031.0107.us)
  br label %71

71:                                               ; preds = %70, %69
  %spec.select.us = call i64 @llvm.smax.i64(i64 %68, i64 %.049103.us)
  br label %72

72:                                               ; preds = %71, %.lr.ph.split.us
  %.253.us = phi i64 [ %68, %71 ], [ %.051102.us, %.lr.ph.split.us ]
  %.2.us = phi i64 [ %spec.select.us, %71 ], [ %.049103.us, %.lr.ph.split.us ]
  %.sroa.026.2.us = phi i32 [ 0, %71 ], [ %.sroa.026.0106.us, %.lr.ph.split.us ]
  %.sroa.1031.2.us = phi i64 [ 0, %71 ], [ %.sroa.1031.0107.us, %.lr.ph.split.us ]
  %73 = add i32 %.sroa.026.2.us, 1
  %74 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %75 = load i32, ptr %74, align 8
  %76 = zext i32 %75 to i64
  %77 = add i64 %.sroa.1031.2.us, %76
  %78 = add i32 %.sroa.0.0101.us, 1
  %79 = add i64 %.sroa.624.0104.us, %76
  %80 = add i32 %.047105.us, 1
  %81 = load i32, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 72), align 8
  %.not61.us = icmp ugt i32 %80, %81
  br i1 %.not61.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !42

._crit_edge:                                      ; preds = %119, %72
  %.sroa.0.0.lcssa = phi i32 [ %78, %72 ], [ %.sroa.0.1, %119 ]
  %.051.lcssa = phi i64 [ %.253.us, %72 ], [ %.152, %119 ]
  %.049.lcssa = phi i64 [ %.2.us, %72 ], [ %.150, %119 ]
  %.sroa.624.0.lcssa = phi i64 [ %79, %72 ], [ %.sroa.624.1, %119 ]
  %.sroa.026.0.lcssa = phi i32 [ %73, %72 ], [ %.sroa.026.1, %119 ]
  %.sroa.1031.0.lcssa = phi i64 [ %77, %72 ], [ %.sroa.1031.1, %119 ]
  %.not62 = icmp eq i32 %.sroa.026.0.lcssa, 0
  br i1 %.not62, label %._crit_edge.thread, label %122

.lr.ph.split:                                     ; preds = %.lr.ph, %119
  %82 = phi i32 [ %120, %119 ], [ %.pre, %.lr.ph ]
  %.sroa.1031.0107 = phi i64 [ %.sroa.1031.1, %119 ], [ 0, %.lr.ph ]
  %.sroa.026.0106 = phi i32 [ %.sroa.026.1, %119 ], [ 0, %.lr.ph ]
  %.047105 = phi i32 [ %121, %119 ], [ 1, %.lr.ph ]
  %.sroa.624.0104 = phi i64 [ %.sroa.624.1, %119 ], [ 0, %.lr.ph ]
  %.049103 = phi i64 [ %.150, %119 ], [ 0, %.lr.ph ]
  %.051102 = phi i64 [ %.152, %119 ], [ 0, %.lr.ph ]
  %.sroa.0.0101 = phi i32 [ %.sroa.0.1, %119 ], [ 0, %.lr.ph ]
  %83 = lshr i32 %.047105, 3
  %84 = zext nneg i32 %83 to i64
  %85 = getelementptr i8, ptr %.0, i64 %84
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i32
  %88 = and i32 %.047105, 7
  %89 = shl nuw nsw i32 1, %88
  %90 = and i32 %89, %87
  %.not64 = icmp eq i32 %90, 0
  br i1 %.not64, label %119, label %91

91:                                               ; preds = %.lr.ph.split
  %92 = call ptr @sharkd_get_frame(i32 noundef %.047105)
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 64
  %94 = load i64, ptr %93, align 8
  %95 = load i64, ptr %51, align 8
  %96 = sub i64 %94, %95
  %97 = mul i64 %96, 1000
  %98 = getelementptr inbounds nuw i8, ptr %92, i64 72
  %99 = load i32, ptr %98, align 8
  %100 = load i32, ptr %52, align 8
  %101 = sub i32 %99, %100
  %102 = sdiv i32 %101, 1000000
  %103 = sext i32 %102 to i64
  %104 = add i64 %97, %103
  %105 = load i32, ptr %5, align 4
  %106 = zext i32 %105 to i64
  %107 = sdiv i64 %104, %106
  %.not65 = icmp eq i64 %.051102, %107
  br i1 %.not65, label %111, label %108

108:                                              ; preds = %91
  %.not66 = icmp eq i32 %.sroa.026.0106, 0
  br i1 %.not66, label %110, label %109

109:                                              ; preds = %108
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef null, ptr noundef nonnull @.str.419, i64 noundef %.051102, i32 noundef %.sroa.026.0106, i64 noundef %.sroa.1031.0107)
  br label %110

110:                                              ; preds = %109, %108
  %spec.select = call i64 @llvm.smax.i64(i64 %107, i64 %.049103)
  br label %111

111:                                              ; preds = %110, %91
  %.253 = phi i64 [ %107, %110 ], [ %.051102, %91 ]
  %.2 = phi i64 [ %spec.select, %110 ], [ %.049103, %91 ]
  %.sroa.026.2 = phi i32 [ 0, %110 ], [ %.sroa.026.0106, %91 ]
  %.sroa.1031.2 = phi i64 [ 0, %110 ], [ %.sroa.1031.0107, %91 ]
  %112 = add i32 %.sroa.026.2, 1
  %113 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %114 = load i32, ptr %113, align 8
  %115 = zext i32 %114 to i64
  %116 = add i64 %.sroa.1031.2, %115
  %117 = add i32 %.sroa.0.0101, 1
  %118 = add i64 %.sroa.624.0104, %115
  %.pre126 = load i32, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 72), align 8
  br label %119

119:                                              ; preds = %.lr.ph.split, %111
  %120 = phi i32 [ %.pre126, %111 ], [ %82, %.lr.ph.split ]
  %.sroa.0.1 = phi i32 [ %117, %111 ], [ %.sroa.0.0101, %.lr.ph.split ]
  %.152 = phi i64 [ %.253, %111 ], [ %.051102, %.lr.ph.split ]
  %.150 = phi i64 [ %.2, %111 ], [ %.049103, %.lr.ph.split ]
  %.sroa.624.1 = phi i64 [ %118, %111 ], [ %.sroa.624.0104, %.lr.ph.split ]
  %.sroa.026.1 = phi i32 [ %112, %111 ], [ %.sroa.026.0106, %.lr.ph.split ]
  %.sroa.1031.1 = phi i64 [ %116, %111 ], [ %.sroa.1031.0107, %.lr.ph.split ]
  %121 = add i32 %.047105, 1
  %.not61 = icmp ugt i32 %121, %120
  br i1 %.not61, label %._crit_edge, label %.lr.ph.split, !llvm.loop !42

122:                                              ; preds = %._crit_edge
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef null, ptr noundef nonnull @.str.419, i64 noundef %.051.lcssa, i32 noundef %.sroa.026.0.lcssa, i64 noundef %.sroa.1031.0.lcssa)
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %46, %49, %122, %._crit_edge
  %.sroa.624.0.lcssa147 = phi i64 [ %.sroa.624.0.lcssa, %._crit_edge ], [ %.sroa.624.0.lcssa, %122 ], [ 0, %49 ], [ 0, %46 ]
  %.049.lcssa146 = phi i64 [ %.049.lcssa, %._crit_edge ], [ %.049.lcssa, %122 ], [ 0, %49 ], [ 0, %46 ]
  %.sroa.0.0.lcssa145 = phi i32 [ %.sroa.0.0.lcssa, %._crit_edge ], [ %.sroa.0.0.lcssa, %122 ], [ 0, %49 ], [ 0, %46 ]
  call void @json_dumper_end_array(ptr noundef nonnull @dumper)
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.139, ptr noundef nonnull @.str.128, i64 noundef %.049.lcssa146)
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.123, i32 noundef %.sroa.0.0.lcssa145)
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.280, i64 noundef %.sroa.624.0.lcssa147)
  call void @json_dumper_end_object(ptr noundef nonnull @dumper)
  call void @json_dumper_end_object(ptr noundef nonnull @dumper)
  %123 = call zeroext i1 @json_dumper_finish(ptr noundef nonnull @dumper)
  %124 = load ptr, ptr @stdout, align 8
  %125 = call i32 @fflush(ptr noundef %124)
  br label %126

126:                                              ; preds = %.thread94, %._crit_edge.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @sharkd_session_process_frame(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef range(i32 0, 2147483647) %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.sharkd_frame_request_data, align 1
  %8 = alloca %struct.wtap_rec, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %json_find_attr.exit62, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %3
  %11 = zext nneg i32 %2 to i64
  br label %.lr.ph.i

12:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %13 = icmp samesign ult i64 %indvars.iv.next.i, %11
  br i1 %13, label %.lr.ph.i, label %.lr.ph.preheader.i46, !llvm.loop !10

.lr.ph.i:                                         ; preds = %12, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %12 ]
  %14 = getelementptr [16 x i8], ptr %1, i64 %indvars.iv.i
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr i8, ptr %0, i64 %17
  %19 = tail call i32 @strcmp(ptr noundef readonly %18, ptr noundef nonnull dereferenceable(6) @.str.24) #19
  %.not.not.i = icmp eq i32 %19, 0
  br i1 %.not.not.i, label %.thread.i, label %12

.thread.i:                                        ; preds = %.lr.ph.i
  %20 = getelementptr i8, ptr %14, i64 20
  %21 = load i32, ptr %20, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr i8, ptr %0, i64 %22
  br label %.lr.ph.preheader.i46

.lr.ph.preheader.i46:                             ; preds = %12, %.thread.i
  %.2.i = phi ptr [ %23, %.thread.i ], [ null, %12 ]
  br label %.lr.ph.i47

24:                                               ; preds = %.lr.ph.i47
  %indvars.iv.next.i50 = add nuw nsw i64 %indvars.iv.i48, 2
  %25 = icmp samesign ult i64 %indvars.iv.next.i50, %11
  br i1 %25, label %.lr.ph.i47, label %.lr.ph.preheader.i55, !llvm.loop !10

.lr.ph.i47:                                       ; preds = %24, %.lr.ph.preheader.i46
  %indvars.iv.i48 = phi i64 [ 0, %.lr.ph.preheader.i46 ], [ %indvars.iv.next.i50, %24 ]
  %26 = getelementptr [16 x i8], ptr %1, i64 %indvars.iv.i48
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr i8, ptr %0, i64 %29
  %31 = tail call i32 @strcmp(ptr noundef readonly %30, ptr noundef nonnull dereferenceable(10) @.str.39) #19
  %.not.not.i49 = icmp eq i32 %31, 0
  br i1 %.not.not.i49, label %.thread.i52, label %24

.thread.i52:                                      ; preds = %.lr.ph.i47
  %32 = getelementptr i8, ptr %26, i64 20
  %33 = load i32, ptr %32, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr i8, ptr %0, i64 %34
  br label %.lr.ph.preheader.i55

.lr.ph.preheader.i55:                             ; preds = %24, %.thread.i52
  %.2.i51 = phi ptr [ %35, %.thread.i52 ], [ null, %24 ]
  br label %.lr.ph.i56

36:                                               ; preds = %.lr.ph.i56
  %indvars.iv.next.i59 = add nuw nsw i64 %indvars.iv.i57, 2
  %37 = icmp samesign ult i64 %indvars.iv.next.i59, %11
  br i1 %37, label %.lr.ph.i56, label %json_find_attr.exit62, !llvm.loop !10

.lr.ph.i56:                                       ; preds = %36, %.lr.ph.preheader.i55
  %indvars.iv.i57 = phi i64 [ 0, %.lr.ph.preheader.i55 ], [ %indvars.iv.next.i59, %36 ]
  %38 = getelementptr [16 x i8], ptr %1, i64 %indvars.iv.i57
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr i8, ptr %0, i64 %41
  %43 = tail call i32 @strcmp(ptr noundef readonly %42, ptr noundef nonnull dereferenceable(11) @.str.40) #19
  %.not.not.i58 = icmp eq i32 %43, 0
  br i1 %.not.not.i58, label %.thread.i61, label %36

.thread.i61:                                      ; preds = %.lr.ph.i56
  %44 = getelementptr i8, ptr %38, i64 20
  %45 = load i32, ptr %44, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr i8, ptr %0, i64 %46
  br label %json_find_attr.exit62

json_find_attr.exit62:                            ; preds = %36, %3, %.thread.i61
  %.2.i51113 = phi ptr [ %.2.i51, %.thread.i61 ], [ null, %3 ], [ %.2.i51, %36 ]
  %.2.i109112 = phi ptr [ %.2.i, %.thread.i61 ], [ null, %3 ], [ %.2.i, %36 ]
  %.2.i60 = phi ptr [ %47, %.thread.i61 ], [ null, %3 ], [ null, %36 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %48 = call zeroext i1 @ws_strtou32(ptr noundef %.2.i109112, ptr noundef null, ptr noundef nonnull %4)
  %49 = load i32, ptr %4, align 4
  %.not = icmp ne i32 %49, 1
  %50 = zext i1 %.not to i32
  store i32 %50, ptr %5, align 4
  %.not38 = icmp eq ptr %.2.i51113, null
  br i1 %.not38, label %58, label %51

51:                                               ; preds = %json_find_attr.exit62
  %52 = call zeroext i1 @ws_strtou32(ptr noundef nonnull %.2.i51113, ptr noundef null, ptr noundef nonnull %5)
  %53 = load i32, ptr %5, align 4
  %54 = load i32, ptr %4, align 4
  %55 = icmp ugt i32 %53, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %51
  %57 = load i32, ptr @rpcid, align 4
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %57, i32 noundef -8001, ptr poison, ptr noundef nonnull @.str.420)
  br label %157

58:                                               ; preds = %51, %json_find_attr.exit62
  %59 = phi i32 [ %54, %51 ], [ %49, %json_find_attr.exit62 ]
  %60 = add i32 %59, -1
  store i32 %60, ptr %6, align 4
  %.not39 = icmp eq ptr %.2.i60, null
  br i1 %.not39, label %67, label %61

61:                                               ; preds = %58
  %62 = call zeroext i1 @ws_strtou32(ptr noundef nonnull %.2.i60, ptr noundef null, ptr noundef nonnull %6)
  %63 = load i32, ptr %6, align 4
  %64 = load i32, ptr %4, align 4
  %.not40 = icmp ult i32 %63, %64
  br i1 %.not40, label %67, label %65

65:                                               ; preds = %61
  %66 = load i32, ptr @rpcid, align 4
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %66, i32 noundef -8002, ptr poison, ptr noundef nonnull @.str.421)
  br label %157

67:                                               ; preds = %61, %58
  br i1 %.not.i, label %json_find_attr.exit107, label %.lr.ph.preheader.i64

.lr.ph.preheader.i64:                             ; preds = %67
  %68 = zext nneg i32 %2 to i64
  br label %.lr.ph.i65

69:                                               ; preds = %.lr.ph.i65
  %indvars.iv.next.i68 = add nuw nsw i64 %indvars.iv.i66, 2
  %70 = icmp samesign ult i64 %indvars.iv.next.i68, %68
  br i1 %70, label %.lr.ph.i65, label %.lr.ph.preheader.i73, !llvm.loop !10

.lr.ph.i65:                                       ; preds = %69, %.lr.ph.preheader.i64
  %indvars.iv.i66 = phi i64 [ 0, %.lr.ph.preheader.i64 ], [ %indvars.iv.next.i68, %69 ]
  %71 = getelementptr [16 x i8], ptr %1, i64 %indvars.iv.i66
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %73 = load i32, ptr %72, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr i8, ptr %0, i64 %74
  %76 = call i32 @strcmp(ptr noundef readonly %75, ptr noundef nonnull dereferenceable(6) @.str.38) #19
  %.not.not.i67 = icmp eq i32 %76, 0
  br i1 %.not.not.i67, label %.thread.i70, label %69

.thread.i70:                                      ; preds = %.lr.ph.i65
  %77 = getelementptr i8, ptr %71, i64 20
  %78 = load i32, ptr %77, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr i8, ptr %0, i64 %79
  %81 = icmp eq ptr %80, null
  %82 = select i1 %81, i32 0, i32 4
  br label %.lr.ph.preheader.i73

.lr.ph.preheader.i73:                             ; preds = %69, %.thread.i70
  %.2.i69 = phi i32 [ %82, %.thread.i70 ], [ 0, %69 ]
  br label %.lr.ph.i74

83:                                               ; preds = %.lr.ph.i74
  %indvars.iv.next.i77 = add nuw nsw i64 %indvars.iv.i75, 2
  %84 = icmp samesign ult i64 %indvars.iv.next.i77, %68
  br i1 %84, label %.lr.ph.i74, label %.lr.ph.preheader.i82, !llvm.loop !10

.lr.ph.i74:                                       ; preds = %83, %.lr.ph.preheader.i73
  %indvars.iv.i75 = phi i64 [ 0, %.lr.ph.preheader.i73 ], [ %indvars.iv.next.i77, %83 ]
  %85 = getelementptr [16 x i8], ptr %1, i64 %indvars.iv.i75
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %87 = load i32, ptr %86, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr i8, ptr %0, i64 %88
  %90 = call i32 @strcmp(ptr noundef readonly %89, ptr noundef nonnull dereferenceable(6) @.str.43) #19
  %.not.not.i76 = icmp eq i32 %90, 0
  br i1 %.not.not.i76, label %.thread.i79, label %83

.thread.i79:                                      ; preds = %.lr.ph.i74
  %91 = getelementptr i8, ptr %85, i64 20
  %92 = load i32, ptr %91, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr i8, ptr %0, i64 %93
  %95 = icmp ne ptr %94, null
  %96 = zext i1 %95 to i32
  %97 = or disjoint i32 %.2.i69, %96
  br label %.lr.ph.preheader.i82

.lr.ph.preheader.i82:                             ; preds = %83, %.thread.i79
  %.2.i78 = phi i32 [ %97, %.thread.i79 ], [ %.2.i69, %83 ]
  br label %.lr.ph.i83

98:                                               ; preds = %.lr.ph.i83
  %indvars.iv.next.i86 = add nuw nsw i64 %indvars.iv.i84, 2
  %99 = icmp samesign ult i64 %indvars.iv.next.i86, %68
  br i1 %99, label %.lr.ph.i83, label %.thread, !llvm.loop !10

.lr.ph.i83:                                       ; preds = %98, %.lr.ph.preheader.i82
  %indvars.iv.i84 = phi i64 [ 0, %.lr.ph.preheader.i82 ], [ %indvars.iv.next.i86, %98 ]
  %100 = getelementptr [16 x i8], ptr %1, i64 %indvars.iv.i84
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 4
  %102 = load i32, ptr %101, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr i8, ptr %0, i64 %103
  %105 = call i32 @strcmp(ptr noundef readonly %104, ptr noundef nonnull dereferenceable(8) @.str.41) #19
  %.not.not.i85 = icmp eq i32 %105, 0
  br i1 %.not.not.i85, label %json_find_attr.exit89, label %98

json_find_attr.exit89:                            ; preds = %.lr.ph.i83
  %106 = getelementptr i8, ptr %100, i64 20
  %107 = load i32, ptr %106, align 4
  %.fr = freeze i32 %107
  %108 = sext i32 %.fr to i64
  %109 = getelementptr i8, ptr %0, i64 %108
  %110 = icmp eq ptr %109, null
  br i1 %110, label %.thread, label %111

111:                                              ; preds = %json_find_attr.exit89
  %112 = or i32 %.2.i78, 2
  br label %.thread

.thread:                                          ; preds = %98, %111, %json_find_attr.exit89
  %113 = phi i32 [ %.2.i78, %json_find_attr.exit89 ], [ %112, %111 ], [ %.2.i78, %98 ]
  %114 = phi ptr [ null, %json_find_attr.exit89 ], [ getelementptr inbounds nuw (i8, ptr @cfile, i64 280), %111 ], [ null, %98 ]
  br label %.lr.ph.i92

115:                                              ; preds = %.lr.ph.i92
  %indvars.iv.next.i95 = add nuw nsw i64 %indvars.iv.i93, 2
  %116 = icmp samesign ult i64 %indvars.iv.next.i95, %68
  br i1 %116, label %.lr.ph.i92, label %json_find_attr.exit98.thread, !llvm.loop !10

.lr.ph.i92:                                       ; preds = %115, %.thread
  %indvars.iv.i93 = phi i64 [ 0, %.thread ], [ %indvars.iv.next.i95, %115 ]
  %117 = getelementptr [16 x i8], ptr %1, i64 %indvars.iv.i93
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 4
  %119 = load i32, ptr %118, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr i8, ptr %0, i64 %120
  %122 = call i32 @strcmp(ptr noundef readonly %121, ptr noundef nonnull dereferenceable(6) @.str.42) #19
  %.not.not.i94 = icmp eq i32 %122, 0
  br i1 %.not.not.i94, label %json_find_attr.exit98, label %115

json_find_attr.exit98:                            ; preds = %.lr.ph.i92
  %123 = getelementptr i8, ptr %117, i64 20
  %124 = load i32, ptr %123, align 4
  %.fr200 = freeze i32 %124
  %125 = sext i32 %.fr200 to i64
  %126 = getelementptr i8, ptr %0, i64 %125
  %127 = icmp eq ptr %126, null
  %128 = or i32 %113, 8
  br i1 %127, label %json_find_attr.exit98.thread, label %129

json_find_attr.exit98.thread:                     ; preds = %115, %json_find_attr.exit98
  br label %129

129:                                              ; preds = %json_find_attr.exit98, %json_find_attr.exit98.thread
  %130 = phi i32 [ %113, %json_find_attr.exit98.thread ], [ %128, %json_find_attr.exit98 ]
  br label %.lr.ph.i101

.lr.ph.i101.tail.thread:                          ; preds = %.lr.ph.i101, %.lr.ph.i101.tail
  %indvars.iv.next.i104 = add nuw nsw i64 %indvars.iv.i102, 2
  %131 = icmp samesign ult i64 %indvars.iv.next.i104, %68
  br i1 %131, label %.lr.ph.i101, label %json_find_attr.exit107, !llvm.loop !10

.lr.ph.i101:                                      ; preds = %.lr.ph.i101.tail.thread, %129
  %indvars.iv.i102 = phi i64 [ 0, %129 ], [ %indvars.iv.next.i104, %.lr.ph.i101.tail.thread ]
  %132 = getelementptr [16 x i8], ptr %1, i64 %indvars.iv.i102
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 4
  %134 = load i32, ptr %133, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr i8, ptr %0, i64 %135
  %137 = load i8, ptr %136, align 1
  %.not152 = icmp eq i8 %137, 118
  br i1 %.not152, label %.lr.ph.i101.tail, label %.lr.ph.i101.tail.thread

.lr.ph.i101.tail:                                 ; preds = %.lr.ph.i101
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 1
  %139 = load i8, ptr %138, align 1
  %140 = icmp eq i8 %139, 0
  br i1 %140, label %.thread.i106, label %.lr.ph.i101.tail.thread

.thread.i106:                                     ; preds = %.lr.ph.i101.tail
  %141 = getelementptr i8, ptr %132, i64 20
  %142 = load i32, ptr %141, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr i8, ptr %0, i64 %143
  %145 = icmp ne ptr %144, null
  %146 = zext i1 %145 to i8
  br label %json_find_attr.exit107

json_find_attr.exit107:                           ; preds = %.lr.ph.i101.tail.thread, %67, %.thread.i106
  %.3136 = phi i32 [ %130, %.thread.i106 ], [ 0, %67 ], [ %130, %.lr.ph.i101.tail.thread ]
  %.0129135 = phi ptr [ %114, %.thread.i106 ], [ null, %67 ], [ %114, %.lr.ph.i101.tail.thread ]
  %.2.i105 = phi i8 [ %146, %.thread.i106 ], [ 0, %67 ], [ 0, %.lr.ph.i101.tail.thread ]
  store i8 %.2.i105, ptr %7, align 1
  call void @wtap_rec_init(ptr noundef nonnull %8, i64 noundef 1514)
  %147 = load i32, ptr %4, align 4
  %148 = load i32, ptr %5, align 4
  %149 = load i32, ptr %6, align 4
  %150 = call i32 @sharkd_dissect_request(i32 noundef %147, i32 noundef %148, i32 noundef %149, ptr noundef nonnull %8, ptr noundef %.0129135, i32 noundef %.3136, ptr noundef nonnull @sharkd_session_process_frame_cb, ptr noundef nonnull %7, ptr noundef nonnull %9, ptr noundef nonnull %10)
  switch i32 %150, label %156 [
    i32 2, label %153
    i32 1, label %151
  ]

151:                                              ; preds = %json_find_attr.exit107
  %152 = load i32, ptr @rpcid, align 4
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %152, i32 noundef -8003, ptr poison, ptr noundef nonnull @.str.423)
  br label %156

153:                                              ; preds = %json_find_attr.exit107
  %154 = load i32, ptr @rpcid, align 4
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %154, i32 noundef -8003, ptr poison, ptr noundef nonnull @.str.424)
  %155 = load ptr, ptr %10, align 8
  call void @g_free(ptr noundef %155)
  br label %156

156:                                              ; preds = %153, %151, %json_find_attr.exit107
  call void @wtap_rec_cleanup(ptr noundef nonnull %8)
  br label %157

157:                                              ; preds = %156, %65, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @sharkd_session_process_setcomment(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef range(i32 0, 2147483647) %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %json_find_attr.exit29.thread, label %.lr.ph.preheader.i

json_find_attr.exit29.thread:                     ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %34

.lr.ph.preheader.i:                               ; preds = %3
  %5 = zext nneg i32 %2 to i64
  br label %.lr.ph.i

6:                                                ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %7 = icmp samesign ult i64 %indvars.iv.next.i, %5
  br i1 %7, label %.lr.ph.i, label %.lr.ph.preheader.i22, !llvm.loop !10

.lr.ph.i:                                         ; preds = %6, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %6 ]
  %8 = getelementptr [16 x i8], ptr %1, i64 %indvars.iv.i
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr i8, ptr %0, i64 %11
  %13 = tail call i32 @strcmp(ptr noundef readonly %12, ptr noundef nonnull dereferenceable(6) @.str.24) #19
  %.not.not.i = icmp eq i32 %13, 0
  br i1 %.not.not.i, label %.thread.i, label %6

.thread.i:                                        ; preds = %.lr.ph.i
  %14 = getelementptr i8, ptr %8, i64 20
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr i8, ptr %0, i64 %16
  br label %.lr.ph.preheader.i22

.lr.ph.preheader.i22:                             ; preds = %6, %.thread.i
  %.2.i = phi ptr [ %17, %.thread.i ], [ null, %6 ]
  br label %.lr.ph.i23

18:                                               ; preds = %.lr.ph.i23
  %indvars.iv.next.i26 = add nuw nsw i64 %indvars.iv.i24, 2
  %19 = icmp samesign ult i64 %indvars.iv.next.i26, %5
  br i1 %19, label %.lr.ph.i23, label %json_find_attr.exit29, !llvm.loop !10

.lr.ph.i23:                                       ; preds = %18, %.lr.ph.preheader.i22
  %indvars.iv.i24 = phi i64 [ 0, %.lr.ph.preheader.i22 ], [ %indvars.iv.next.i26, %18 ]
  %20 = getelementptr [16 x i8], ptr %1, i64 %indvars.iv.i24
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr i8, ptr %0, i64 %23
  %25 = tail call i32 @strcmp(ptr noundef readonly %24, ptr noundef nonnull dereferenceable(8) @.str.82) #19
  %.not.not.i25 = icmp eq i32 %25, 0
  br i1 %.not.not.i25, label %.thread.i28, label %18

.thread.i28:                                      ; preds = %.lr.ph.i23
  %26 = getelementptr i8, ptr %20, i64 20
  %27 = load i32, ptr %26, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr i8, ptr %0, i64 %28
  br label %json_find_attr.exit29

json_find_attr.exit29:                            ; preds = %18, %.thread.i28
  %.2.i27 = phi ptr [ %29, %.thread.i28 ], [ null, %18 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not18 = icmp eq ptr %.2.i, null
  br i1 %.not18, label %34, label %30

30:                                               ; preds = %json_find_attr.exit29
  %31 = call zeroext i1 @ws_strtou32(ptr noundef nonnull %.2.i, ptr noundef null, ptr noundef nonnull %4)
  %32 = load i32, ptr %4, align 4
  %33 = icmp ne i32 %32, 0
  %or.cond.not = select i1 %31, i1 %33, i1 false
  br i1 %or.cond.not, label %36, label %34

34:                                               ; preds = %json_find_attr.exit29.thread, %30, %json_find_attr.exit29
  %35 = load i32, ptr @rpcid, align 4
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %35, i32 noundef -3001, ptr poison, ptr noundef nonnull @.str.439)
  br label %49

36:                                               ; preds = %30
  %37 = call ptr @sharkd_get_frame(i32 noundef %32)
  %.not = icmp eq ptr %37, null
  br i1 %.not, label %38, label %40

38:                                               ; preds = %36
  %39 = load i32, ptr @rpcid, align 4
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %39, i32 noundef -3002, ptr poison, ptr noundef nonnull @.str.440)
  br label %49

40:                                               ; preds = %36
  %41 = call ptr @sharkd_get_packet_block(ptr noundef nonnull %37)
  %42 = call i64 @strlen(ptr noundef %.2.i27) #19
  %43 = call i32 @wtap_block_add_string_option(ptr noundef %41, i32 noundef 1, ptr noundef %.2.i27, i64 noundef %42)
  %.not20 = icmp eq i32 %43, 0
  br i1 %.not20, label %46, label %44

44:                                               ; preds = %40
  %45 = load i32, ptr @rpcid, align 4
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %45, i32 noundef -3003, ptr poison, ptr noundef nonnull @.str.441)
  br label %49

46:                                               ; preds = %40
  %47 = call i32 @sharkd_set_modified_block(ptr noundef nonnull %37, ptr noundef %41)
  %48 = load i32, ptr @rpcid, align 4
  call fastcc void @sharkd_json_simple_ok(i32 noundef %48)
  br label %49

49:                                               ; preds = %44, %46, %38, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @sharkd_session_process_setconf(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef range(i32 0, 2147483647) %2) unnamed_addr #0 {
  %4 = alloca [4096 x i8], align 16
  %5 = alloca ptr, align 8
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %json_find_attr.exit22.thread, label %.lr.ph.preheader.i

json_find_attr.exit22.thread:                     ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %34

.lr.ph.preheader.i:                               ; preds = %3
  %6 = zext nneg i32 %2 to i64
  br label %.lr.ph.i

7:                                                ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %8 = icmp samesign ult i64 %indvars.iv.next.i, %6
  br i1 %8, label %.lr.ph.i, label %.lr.ph.preheader.i15, !llvm.loop !10

.lr.ph.i:                                         ; preds = %7, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %7 ]
  %9 = getelementptr [16 x i8], ptr %1, i64 %indvars.iv.i
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr i8, ptr %0, i64 %12
  %14 = tail call i32 @strcmp(ptr noundef readonly %13, ptr noundef nonnull dereferenceable(5) @.str.83) #19
  %.not.not.i = icmp eq i32 %14, 0
  br i1 %.not.not.i, label %.thread.i, label %7

.thread.i:                                        ; preds = %.lr.ph.i
  %15 = getelementptr i8, ptr %9, i64 20
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr i8, ptr %0, i64 %17
  br label %.lr.ph.preheader.i15

.lr.ph.preheader.i15:                             ; preds = %7, %.thread.i
  %.2.i = phi ptr [ %18, %.thread.i ], [ null, %7 ]
  br label %.lr.ph.i16

19:                                               ; preds = %.lr.ph.i16
  %indvars.iv.next.i19 = add nuw nsw i64 %indvars.iv.i17, 2
  %20 = icmp samesign ult i64 %indvars.iv.next.i19, %6
  br i1 %20, label %.lr.ph.i16, label %json_find_attr.exit22, !llvm.loop !10

.lr.ph.i16:                                       ; preds = %19, %.lr.ph.preheader.i15
  %indvars.iv.i17 = phi i64 [ 0, %.lr.ph.preheader.i15 ], [ %indvars.iv.next.i19, %19 ]
  %21 = getelementptr [16 x i8], ptr %1, i64 %indvars.iv.i17
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr i8, ptr %0, i64 %24
  %26 = tail call i32 @strcmp(ptr noundef readonly %25, ptr noundef nonnull dereferenceable(6) @.str.84) #19
  %.not.not.i18 = icmp eq i32 %26, 0
  br i1 %.not.not.i18, label %.thread.i21, label %19

.thread.i21:                                      ; preds = %.lr.ph.i16
  %27 = getelementptr i8, ptr %21, i64 20
  %28 = load i32, ptr %27, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr i8, ptr %0, i64 %29
  br label %json_find_attr.exit22

json_find_attr.exit22:                            ; preds = %19, %.thread.i21
  %.2.i20 = phi ptr [ %30, %.thread.i21 ], [ null, %19 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %.not = icmp eq ptr %.2.i, null
  br i1 %.not, label %34, label %31

31:                                               ; preds = %json_find_attr.exit22
  %32 = load i8, ptr %.2.i, align 1
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %json_find_attr.exit22.thread, %31, %json_find_attr.exit22
  %35 = load i32, ptr @rpcid, align 4
  tail call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %35, i32 noundef -4001, ptr poison, ptr noundef nonnull @.str.442)
  br label %52

36:                                               ; preds = %31
  %.not12 = icmp eq ptr %.2.i20, null
  br i1 %.not12, label %37, label %39

37:                                               ; preds = %36
  %38 = load i32, ptr @rpcid, align 4
  tail call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %38, i32 noundef -4002, ptr poison, ptr noundef nonnull @.str.443)
  br label %52

39:                                               ; preds = %36
  %40 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %4, i64 noundef 4096, i32 noundef 2, i64 noundef 4096, ptr noundef nonnull @.str.444, ptr noundef nonnull %.2.i, ptr noundef nonnull %.2.i20)
  %41 = call i32 @prefs_set_pref(ptr noundef nonnull %4, ptr noundef nonnull %5)
  %42 = load i32, ptr @rpcid, align 4
  switch i32 %41, label %46 [
    i32 0, label %43
    i32 3, label %44
    i32 2, label %45
  ]

43:                                               ; preds = %39
  call fastcc void @sharkd_json_simple_ok(i32 noundef %42)
  br label %50

44:                                               ; preds = %39
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %42, i32 noundef -4003, ptr poison, ptr noundef nonnull @.str.445)
  br label %50

45:                                               ; preds = %39
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %42, i32 noundef -4004, ptr poison, ptr noundef nonnull @.str.446)
  br label %50

46:                                               ; preds = %39
  %47 = load ptr, ptr %5, align 8
  %.not13 = icmp eq ptr %47, null
  %48 = select i1 %.not13, ptr @.str.218, ptr @.str.448
  %49 = select i1 %.not13, ptr @.str.218, ptr %47
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %42, i32 noundef -4005, ptr poison, ptr noundef nonnull @.str.447, ptr noundef nonnull %48, ptr noundef nonnull %49)
  br label %50

50:                                               ; preds = %46, %45, %44, %43
  %51 = load ptr, ptr %5, align 8
  call void @g_free(ptr noundef %51)
  br label %52

52:                                               ; preds = %50, %37, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @sharkd_session_process_dumpconf(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef range(i32 0, 2147483647) %2) unnamed_addr #0 {
  %4 = alloca %struct.sharkd_session_process_dumpconf_data, align 8
  %5 = alloca %struct.sharkd_session_process_dumpconf_data, align 8
  %6 = alloca %struct.sharkd_session_process_dumpconf_data, align 8
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %json_find_attr.exit.thread, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %3
  %7 = zext nneg i32 %2 to i64
  br label %.lr.ph.i

8:                                                ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %9 = icmp samesign ult i64 %indvars.iv.next.i, %7
  br i1 %9, label %.lr.ph.i, label %json_find_attr.exit.thread, !llvm.loop !10

.lr.ph.i:                                         ; preds = %8, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %8 ]
  %10 = getelementptr [16 x i8], ptr %1, i64 %indvars.iv.i
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr i8, ptr %0, i64 %13
  %15 = tail call i32 @strcmp(ptr noundef readonly %14, ptr noundef nonnull dereferenceable(5) @.str.35) #19
  %.not.not.i = icmp eq i32 %15, 0
  br i1 %.not.not.i, label %json_find_attr.exit, label %8

json_find_attr.exit:                              ; preds = %.lr.ph.i
  %16 = getelementptr i8, ptr %10, i64 20
  %17 = load i32, ptr %16, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr i8, ptr %0, i64 %18
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %json_find_attr.exit.thread, label %25

json_find_attr.exit.thread:                       ; preds = %8, %3, %json_find_attr.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  %20 = load i32, ptr @rpcid, align 4
  tail call void @json_dumper_begin_object(ptr noundef nonnull @dumper)
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.8)
  tail call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.9)
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.5, i32 noundef %20)
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.122)
  tail call void @json_dumper_begin_object(ptr noundef nonnull @dumper)
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.449)
  tail call void @json_dumper_begin_object(ptr noundef nonnull @dumper)
  %21 = call i32 @prefs_modules_foreach(ptr noundef nonnull @sharkd_session_process_dumpconf_mod_cb, ptr noundef nonnull %4)
  call void @json_dumper_end_object(ptr noundef nonnull @dumper)
  call void @json_dumper_end_object(ptr noundef nonnull @dumper)
  call void @json_dumper_end_object(ptr noundef nonnull @dumper)
  %22 = call zeroext i1 @json_dumper_finish(ptr noundef nonnull @dumper)
  %23 = load ptr, ptr @stdout, align 8
  %24 = call i32 @fflush(ptr noundef %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %50

25:                                               ; preds = %json_find_attr.exit
  %26 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %19, i32 noundef 46) #19
  %.not23 = icmp eq ptr %26, null
  br i1 %.not23, label %40, label %27

27:                                               ; preds = %25
  store i8 0, ptr %26, align 1
  %28 = tail call ptr @prefs_find_module(ptr noundef nonnull %19)
  %.not25 = icmp eq ptr %28, null
  br i1 %.not25, label %.thread, label %29

.thread:                                          ; preds = %27
  store i8 46, ptr %26, align 1
  br label %38

29:                                               ; preds = %27
  %30 = getelementptr i8, ptr %26, i64 1
  %31 = tail call ptr @prefs_find_preference(ptr noundef nonnull %28, ptr noundef %30)
  store i8 46, ptr %26, align 1
  %.not26 = icmp eq ptr %31, null
  br i1 %.not26, label %38, label %32

32:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %28, ptr %5, align 8
  %33 = load i32, ptr @rpcid, align 4
  tail call void @json_dumper_begin_object(ptr noundef nonnull @dumper)
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.8)
  tail call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.9)
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.5, i32 noundef %33)
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.122)
  tail call void @json_dumper_begin_object(ptr noundef nonnull @dumper)
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.449)
  tail call void @json_dumper_begin_object(ptr noundef nonnull @dumper)
  %34 = call i32 @sharkd_session_process_dumpconf_cb(ptr noundef nonnull %31, ptr noundef nonnull %5)
  tail call void @json_dumper_end_object(ptr noundef nonnull @dumper)
  tail call void @json_dumper_end_object(ptr noundef nonnull @dumper)
  tail call void @json_dumper_end_object(ptr noundef nonnull @dumper)
  %35 = tail call zeroext i1 @json_dumper_finish(ptr noundef nonnull @dumper)
  %36 = load ptr, ptr @stdout, align 8
  %37 = tail call i32 @fflush(ptr noundef %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %50

38:                                               ; preds = %.thread, %29
  %39 = load i32, ptr @rpcid, align 4
  tail call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %39, i32 noundef -9001, ptr poison, ptr noundef nonnull @.str.450, ptr noundef nonnull %19)
  br label %50

40:                                               ; preds = %25
  %41 = tail call ptr @prefs_find_module(ptr noundef nonnull %19)
  %.not24 = icmp eq ptr %41, null
  br i1 %.not24, label %48, label %42

42:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %41, ptr %6, align 8
  %43 = load i32, ptr @rpcid, align 4
  tail call void @json_dumper_begin_object(ptr noundef nonnull @dumper)
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.8)
  tail call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.9)
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.5, i32 noundef %43)
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.122)
  tail call void @json_dumper_begin_object(ptr noundef nonnull @dumper)
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.449)
  tail call void @json_dumper_begin_object(ptr noundef nonnull @dumper)
  %44 = call i32 @prefs_pref_foreach(ptr noundef nonnull %41, ptr noundef nonnull @sharkd_session_process_dumpconf_cb, ptr noundef nonnull %6)
  call void @json_dumper_end_object(ptr noundef nonnull @dumper)
  call void @json_dumper_end_object(ptr noundef nonnull @dumper)
  call void @json_dumper_end_object(ptr noundef nonnull @dumper)
  %45 = call zeroext i1 @json_dumper_finish(ptr noundef nonnull @dumper)
  %46 = load ptr, ptr @stdout, align 8
  %47 = call i32 @fflush(ptr noundef %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %50

48:                                               ; preds = %40
  %49 = load i32, ptr @rpcid, align 4
  tail call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %49, i32 noundef -9002, ptr poison, ptr noundef nonnull @.str.450, ptr noundef nonnull %19)
  br label %50

50:                                               ; preds = %42, %48, %32, %38, %json_find_attr.exit.thread
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @sharkd_session_process_download(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef range(i32 0, 2147483647) %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca %struct.sharkd_download_rtp, align 8
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %json_find_attr.exit.thread, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %3
  %9 = zext nneg i32 %2 to i64
  br label %.lr.ph.i

10:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %11 = icmp samesign ult i64 %indvars.iv.next.i, %9
  br i1 %11, label %.lr.ph.i, label %json_find_attr.exit.thread, !llvm.loop !10

.lr.ph.i:                                         ; preds = %10, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %10 ]
  %12 = getelementptr [16 x i8], ptr %1, i64 %indvars.iv.i
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr i8, ptr %0, i64 %15
  %17 = tail call i32 @strcmp(ptr noundef readonly %16, ptr noundef nonnull dereferenceable(6) @.str.36) #19
  %.not.not.i = icmp eq i32 %17, 0
  br i1 %.not.not.i, label %json_find_attr.exit, label %10

json_find_attr.exit:                              ; preds = %.lr.ph.i
  %18 = getelementptr i8, ptr %12, i64 20
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr i8, ptr %0, i64 %20
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %json_find_attr.exit.thread, label %sub_0

json_find_attr.exit.thread:                       ; preds = %10, %3, %json_find_attr.exit
  %22 = load i32, ptr @rpcid, align 4
  tail call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %22, i32 noundef -10005, ptr poison, ptr noundef nonnull @.str.455)
  br label %126

sub_0:                                            ; preds = %json_find_attr.exit
  %23 = load i8, ptr %21, align 1
  %.not96 = icmp eq i8 %23, 101
  br i1 %.not96, label %sub_1, label %.tail.thread

sub_1:                                            ; preds = %sub_0
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 1
  %25 = load i8, ptr %24, align 1
  %.not97 = icmp eq i8 %25, 111
  br i1 %.not97, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 2
  %27 = load i8, ptr %26, align 1
  %28 = icmp eq i8 %27, 58
  br i1 %28, label %29, label %.tail.thread

29:                                               ; preds = %.tail
  %30 = tail call noalias ptr @g_strdup(ptr noundef nonnull %21)
  %31 = tail call ptr @strrchr(ptr noundef %30, i32 noundef 95) #19
  %.not64 = icmp eq ptr %31, null
  br i1 %.not64, label %33, label %32

32:                                               ; preds = %29
  store i8 0, ptr %31, align 1
  br label %33

33:                                               ; preds = %32, %29
  %34 = load ptr, ptr @sharkd_eo_list, align 8
  %.not9.i = icmp eq ptr %34, null
  br i1 %.not9.i, label %.loopexit88, label %.lr.ph.i79

.lr.ph.i79:                                       ; preds = %33, %38
  %.010.i = phi ptr [ %39, %38 ], [ %34, %33 ]
  %35 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = tail call i32 @strcmp(ptr noundef %36, ptr noundef readonly %30) #19
  %.not8.i = icmp eq i32 %37, 0
  br i1 %.not8.i, label %sharkd_eo_object_list_get_entry_by_type.exit, label %38

38:                                               ; preds = %.lr.ph.i79
  %39 = load ptr, ptr %.010.i, align 8
  %.not.i80 = icmp eq ptr %39, null
  br i1 %.not.i80, label %.loopexit88, label %.lr.ph.i79, !llvm.loop !43

.loopexit88:                                      ; preds = %38, %33
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %40 = getelementptr i8, ptr %30, i64 3
  %41 = tail call ptr @get_eo_by_name(ptr noundef %40)
  %.not.i81 = icmp ne ptr %41, null
  br i1 %.not.i81, label %43, label %.thread26.i

.thread26.i:                                      ; preds = %.loopexit88
  %42 = load i32, ptr @rpcid, align 4
  tail call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %42, i32 noundef -11011, ptr poison, ptr noundef nonnull @.str.467, ptr noundef %40)
  br label %50

43:                                               ; preds = %.loopexit88
  %44 = call fastcc ptr @sharkd_session_eo_register_tap_listener(ptr noundef nonnull %41, ptr noundef %30, ptr noundef null, ptr noundef null, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %.not15.i = icmp eq ptr %44, null
  br i1 %.not15.i, label %.thread24.i, label %46

.thread24.i:                                      ; preds = %43
  %45 = tail call i32 @sharkd_retap()
  %.pre.i = load ptr, ptr %4, align 8
  br label %50

46:                                               ; preds = %43
  %47 = load i32, ptr @rpcid, align 4
  %48 = load ptr, ptr %44, align 8
  tail call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %47, i32 noundef -10002, ptr poison, ptr noundef nonnull @.str.468, ptr noundef %48)
  %49 = tail call ptr @g_string_free(ptr noundef nonnull %44, i32 noundef 1)
  br label %52

50:                                               ; preds = %.thread24.i, %.thread26.i
  %51 = phi ptr [ null, %.thread26.i ], [ %.pre.i, %.thread24.i ]
  tail call void @remove_tap_listener(ptr noundef %51)
  br label %52

52:                                               ; preds = %50, %46
  %53 = phi i1 [ %.not.i81, %50 ], [ false, %46 ]
  %54 = load ptr, ptr %5, align 8
  %.not17.i = icmp eq ptr %54, null
  br i1 %.not17.i, label %sharkd_session_eo_retap_listener.exit, label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr %4, align 8
  tail call void %54(ptr noundef %56)
  br label %sharkd_session_eo_retap_listener.exit

sharkd_session_eo_retap_listener.exit:            ; preds = %52, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %53, label %sharkd_eo_object_list_get_entry_by_type.exit, label %.critedge

.critedge:                                        ; preds = %sharkd_session_eo_retap_listener.exit
  tail call void @g_free(ptr noundef %30)
  br label %126

sharkd_eo_object_list_get_entry_by_type.exit:     ; preds = %.lr.ph.i79, %sharkd_session_eo_retap_listener.exit
  tail call void @g_free(ptr noundef %30)
  %.05293 = load ptr, ptr @sharkd_eo_list, align 8
  %.not6694 = icmp eq ptr %.05293, null
  br i1 %.not6694, label %.loopexit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %sharkd_eo_object_list_get_entry_by_type.exit, %69
  %.05295 = phi ptr [ %.052, %69 ], [ %.05293, %sharkd_eo_object_list_get_entry_by_type.exit ]
  %57 = getelementptr inbounds nuw i8, ptr %.05295, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = tail call i64 @strlen(ptr noundef %58) #19
  %60 = tail call i32 @strncmp(ptr noundef nonnull %21, ptr noundef %58, i64 noundef %59) #19
  %.not67 = icmp eq i32 %60, 0
  br i1 %.not67, label %61, label %69

61:                                               ; preds = %.lr.ph
  %62 = getelementptr i8, ptr %21, i64 %59
  %63 = load i8, ptr %62, align 1
  %64 = icmp eq i8 %63, 95
  br i1 %64, label %65, label %69

65:                                               ; preds = %61
  %66 = getelementptr i8, ptr %21, i64 %59
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %67 = getelementptr i8, ptr %66, i64 1
  %68 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %67, ptr noundef nonnull @.str.5, ptr noundef nonnull %6) #18
  %.not68 = icmp eq i32 %68, 1
  br i1 %.not68, label %.loopexit, label %.loopexit.thread114

.loopexit.thread114:                              ; preds = %65
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit.thread

69:                                               ; preds = %.lr.ph, %61
  %.052 = load ptr, ptr %.05295, align 8
  %.not66 = icmp eq ptr %.052, null
  br i1 %.not66, label %.loopexit.thread, label %.lr.ph, !llvm.loop !44

.loopexit:                                        ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %.05295, i64 24
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %6, align 4
  %73 = call ptr @g_slist_nth_data(ptr noundef %71, i32 noundef %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not69 = icmp eq ptr %73, null
  br i1 %.not69, label %.loopexit.thread, label %74

74:                                               ; preds = %.loopexit
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %76 = load ptr, ptr %75, align 8
  %.not70 = icmp eq ptr %76, null
  %spec.select = select i1 %.not70, ptr @.str.456, ptr %76
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %78 = load ptr, ptr %77, align 8
  %.not71 = icmp eq ptr %78, null
  %79 = select i1 %.not71, ptr %21, ptr %78
  %80 = load i32, ptr @rpcid, align 4
  call void @json_dumper_begin_object(ptr noundef nonnull @dumper)
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.8)
  call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.9)
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.5, i32 noundef %80)
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.122)
  call void @json_dumper_begin_object(ptr noundef nonnull @dumper)
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.81)
  call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef nonnull %79)
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.457)
  call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef nonnull %spec.select)
  %81 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %84 = load i64, ptr %83, align 8
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.7)
  call void @json_dumper_begin_base64(ptr noundef nonnull @dumper)
  call void @json_dumper_write_base64(ptr noundef nonnull @dumper, ptr noundef %82, i64 noundef %84)
  call void @json_dumper_end_base64(ptr noundef nonnull @dumper)
  call void @json_dumper_end_object(ptr noundef nonnull @dumper)
  call void @json_dumper_end_object(ptr noundef nonnull @dumper)
  %85 = call zeroext i1 @json_dumper_finish(ptr noundef nonnull @dumper)
  %86 = load ptr, ptr @stdout, align 8
  %87 = call i32 @fflush(ptr noundef %86)
  br label %126

.loopexit.thread:                                 ; preds = %69, %sharkd_eo_object_list_get_entry_by_type.exit, %.loopexit.thread114, %.loopexit
  %88 = load i32, ptr @rpcid, align 4
  call void @json_dumper_begin_object(ptr noundef nonnull @dumper)
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.8)
  call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.9)
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.5, i32 noundef %88)
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.122)
  call void @json_dumper_begin_object(ptr noundef nonnull @dumper)
  call void @json_dumper_end_object(ptr noundef nonnull @dumper)
  call void @json_dumper_end_object(ptr noundef nonnull @dumper)
  %89 = call zeroext i1 @json_dumper_finish(ptr noundef nonnull @dumper)
  %90 = load ptr, ptr @stdout, align 8
  %91 = call i32 @fflush(ptr noundef %90)
  br label %126

.tail.thread:                                     ; preds = %sub_1, %sub_0, %.tail
  %92 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(12) @.str.458) #19
  %.not72 = icmp eq i32 %92, 0
  br i1 %.not72, label %93, label %102

93:                                               ; preds = %.tail.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %94 = call ptr @ssl_export_sessions(ptr noundef nonnull %7)
  %.not73 = icmp eq ptr %94, null
  br i1 %.not73, label %101, label %95

95:                                               ; preds = %93
  %96 = load i32, ptr @rpcid, align 4
  call void @json_dumper_begin_object(ptr noundef nonnull @dumper)
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.8)
  call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.9)
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.5, i32 noundef %96)
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.122)
  call void @json_dumper_begin_object(ptr noundef nonnull @dumper)
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.81)
  call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.460)
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.457)
  call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.459)
  %97 = load i64, ptr %7, align 8
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.7)
  call void @json_dumper_begin_base64(ptr noundef nonnull @dumper)
  call void @json_dumper_write_base64(ptr noundef nonnull @dumper, ptr noundef nonnull %94, i64 noundef %97)
  call void @json_dumper_end_base64(ptr noundef nonnull @dumper)
  call void @json_dumper_end_object(ptr noundef nonnull @dumper)
  call void @json_dumper_end_object(ptr noundef nonnull @dumper)
  %98 = call zeroext i1 @json_dumper_finish(ptr noundef nonnull @dumper)
  %99 = load ptr, ptr @stdout, align 8
  %100 = call i32 @fflush(ptr noundef %99)
  br label %101

101:                                              ; preds = %95, %93
  call void @g_free(ptr noundef %94)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %126

102:                                              ; preds = %.tail.thread
  %103 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(5) @.str.461, i64 noundef 4) #19
  %.not74 = icmp eq i32 %103, 0
  br i1 %.not74, label %104, label %124

104:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %8, i8 noundef 0, i64 noundef 80, i1 noundef false) #18
  %105 = getelementptr i8, ptr %21, i64 4
  %106 = call fastcc zeroext i1 @sharkd_rtp_match_init(ptr noundef nonnull %8, ptr noundef %105)
  br i1 %106, label %109, label %107

107:                                              ; preds = %104
  %108 = load i32, ptr @rpcid, align 4
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %108, i32 noundef -10001, ptr poison, ptr noundef nonnull @.str.462, ptr noundef nonnull %21)
  br label %.critedge78

109:                                              ; preds = %104
  %110 = call ptr @register_tap_listener(ptr noundef nonnull @.str.225, ptr noundef nonnull %8, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef nonnull @sharkd_session_packet_download_tap_rtp_cb, ptr noundef null, ptr noundef null)
  %.not75 = icmp eq ptr %110, null
  br i1 %.not75, label %115, label %111

111:                                              ; preds = %109
  %112 = load i32, ptr @rpcid, align 4
  %113 = load ptr, ptr %110, align 8
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %112, i32 noundef -10002, ptr poison, ptr noundef nonnull @.str.463, ptr noundef %113)
  %114 = call ptr @g_string_free(ptr noundef nonnull %110, i32 noundef 1)
  br label %.critedge78

115:                                              ; preds = %109
  %116 = call i32 @sharkd_retap()
  call void @remove_tap_listener(ptr noundef nonnull %8)
  %117 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %118 = load ptr, ptr %117, align 8
  %.not76 = icmp eq ptr %118, null
  %119 = load i32, ptr @rpcid, align 4
  br i1 %.not76, label %122, label %120

120:                                              ; preds = %115
  call fastcc void @sharkd_json_result_prologue(i32 noundef %119)
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.81)
  call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef nonnull %21)
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.457)
  call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.464)
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.7)
  call void @json_dumper_begin_base64(ptr noundef nonnull @dumper)
  call fastcc void @sharkd_rtp_download_decode(ptr noundef nonnull %8)
  call void @json_dumper_end_base64(ptr noundef nonnull @dumper)
  call fastcc void @sharkd_json_result_epilogue()
  %121 = load ptr, ptr %117, align 8
  call void @g_slist_free_full(ptr noundef %121, ptr noundef nonnull @sharkd_rtp_download_free_items)
  br label %123

122:                                              ; preds = %115
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %119, i32 noundef -10003, ptr poison, ptr noundef nonnull @.str.465)
  br label %123

123:                                              ; preds = %120, %122
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %126

124:                                              ; preds = %102
  %125 = load i32, ptr @rpcid, align 4
  tail call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %125, i32 noundef -10004, ptr poison, ptr noundef nonnull @.str.466)
  br label %126

.critedge78:                                      ; preds = %107, %111
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %126

126:                                              ; preds = %124, %101, %74, %.loopexit.thread, %123, %.critedge78, %.critedge, %json_find_attr.exit.thread
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @sharkd_json_simple_ok(i32 noundef %0) unnamed_addr #0 {
  tail call void @json_dumper_begin_object(ptr noundef nonnull @dumper)
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.8)
  tail call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.9)
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.5, i32 noundef %0)
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.122)
  tail call void @json_dumper_begin_object(ptr noundef nonnull @dumper)
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.14)
  tail call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.475)
  tail call void @json_dumper_end_object(ptr noundef nonnull @dumper)
  tail call void @json_dumper_end_object(ptr noundef nonnull @dumper)
  %2 = tail call zeroext i1 @json_dumper_finish(ptr noundef nonnull @dumper)
  %3 = load ptr, ptr @stdout, align 8
  %4 = tail call i32 @fflush(ptr noundef %3)
  ret void
}

; Function Attrs: nofree noreturn nounwind null_pointer_is_valid
declare void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_strtou32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @json_decode_string_inplace(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_strrstr(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare i32 @sharkd_cf_open(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @except_setup_try(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid returns_twice
declare i32 @_setjmp(ptr noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare i32 @sharkd_load_cap_file() local_unnamed_addr #1

; Function Attrs: noreturn null_pointer_is_valid
declare void @except_rethrow(ptr noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare void @except_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @except_pop() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @sharkd_json_result_prologue(i32 noundef %0) unnamed_addr #0 {
  tail call void @json_dumper_begin_object(ptr noundef nonnull @dumper)
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.8)
  tail call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.9)
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.5, i32 noundef %0)
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.122)
  tail call void @json_dumper_begin_object(ptr noundef nonnull @dumper)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_strerror(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @sharkd_json_result_epilogue() unnamed_addr #0 {
  tail call void @json_dumper_end_object(ptr noundef nonnull @dumper)
  tail call void @json_dumper_end_object(ptr noundef nonnull @dumper)
  %1 = tail call zeroext i1 @json_dumper_finish(ptr noundef nonnull @dumper)
  %2 = load ptr, ptr @stdout, align 8
  %3 = tail call i32 @fflush(ptr noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare double @nstime_to_sec(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_path_get_basename(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @wtap_file_size(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @get_column_title(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @get_column_format(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @col_format_to_string(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sharkd_json_value_stringf(ptr noundef %0, ptr noundef %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull %0)
  br label %5

5:                                                ; preds = %4, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_start.p0(ptr nonnull %3)
  %6 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.136, ptr noundef %1)
  call void @json_dumper_value_va_list(ptr noundef nonnull @dumper, ptr noundef %6, ptr noundef nonnull %3)
  call void @g_free(ptr noundef %6)
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @get_column_custom_fields(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @get_column_custom_occurrence(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @get_column_visible(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare signext i8 @get_column_display_format(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @json_dumper_begin_array(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @json_dumper_end_array(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_new(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wtap_rec_init(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @sharkd_dissect_request(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sharkd_session_process_analyse_cb(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr noundef captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %13 = tail call i32 @nstime_cmp(ptr noundef nonnull %12, ptr noundef nonnull %9)
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %11, %5
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr %16, ptr %8, align 8
  br label %17

17:                                               ; preds = %15, %11
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %23 = tail call i32 @nstime_cmp(ptr noundef nonnull %22, ptr noundef nonnull %19)
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %21, %17
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr %26, ptr %18, align 8
  br label %27

27:                                               ; preds = %25, %21
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %29 = load ptr, ptr %28, align 8
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %.loopexit, label %30

30:                                               ; preds = %27
  %31 = tail call ptr @wmem_list_head(ptr noundef nonnull %29)
  %.not2628 = icmp eq ptr %31, null
  br i1 %.not2628, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %30, %43
  %.029 = phi ptr [ %44, %43 ], [ %31, %30 ]
  %32 = tail call ptr @wmem_list_frame_data(ptr noundef nonnull %.029)
  %33 = ptrtoint ptr %32 to i64
  %34 = load ptr, ptr %4, align 8
  %sext = shl i64 %33, 32
  %35 = ashr exact i64 %sext, 32
  %36 = inttoptr i64 %35 to ptr
  %37 = tail call i32 @g_hash_table_lookup_extended(ptr noundef %34, ptr noundef %36, ptr noundef null, ptr noundef null)
  %.not27 = icmp eq i32 %37, 0
  br i1 %.not27, label %38, label %43

38:                                               ; preds = %.lr.ph
  %39 = trunc i64 %33 to i32
  %40 = load ptr, ptr %4, align 8
  %41 = tail call i32 @g_hash_table_insert(ptr noundef %40, ptr noundef %36, ptr noundef %36)
  %42 = tail call ptr @proto_get_protocol_filter_name(i32 noundef %39)
  tail call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef %42)
  br label %43

43:                                               ; preds = %38, %.lr.ph
  %44 = tail call ptr @wmem_list_frame_next(ptr noundef nonnull %.029)
  %.not26 = icmp eq ptr %44, null
  br i1 %.not26, label %.loopexit, label %.lr.ph, !llvm.loop !45

.loopexit:                                        ; preds = %43, %30, %27
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @wtap_rec_cleanup(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @nstime_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_head(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_frame_data(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_lookup_extended(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_get_protocol_filter_name(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_frame_next(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @col_format_desc(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @stats_tree_get_cfg_list() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_list_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @ftype_name(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @get_ws_vcs_version_info_short() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @stat_tap_iterate_tables(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @sharkd_session_process_info_nstat_cb(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) #0 {
  tail call void @json_dumper_begin_object(ptr noundef nonnull @dumper)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.83)
  tail call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef %5)
  tail call void (ptr, ptr, ...) @sharkd_json_value_stringf(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.166, ptr noundef %0)
  tail call void @json_dumper_end_object(ptr noundef nonnull @dumper)
  ret i1 false
}

; Function Attrs: null_pointer_is_valid
declare void @conversation_table_iterate_tables(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @sharkd_session_process_info_conv_cb(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = tail call ptr @get_conversation_packet_func(ptr noundef %1)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %3
  tail call void @json_dumper_begin_object(ptr noundef nonnull @dumper)
  tail call void (ptr, ptr, ...) @sharkd_json_value_stringf(ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.167, ptr noundef %0)
  tail call void (ptr, ptr, ...) @sharkd_json_value_stringf(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.168, ptr noundef %0)
  tail call void @json_dumper_end_object(ptr noundef nonnull @dumper)
  br label %6

6:                                                ; preds = %5, %3
  %7 = tail call ptr @get_endpoint_packet_func(ptr noundef %1)
  %.not8 = icmp eq ptr %7, null
  br i1 %.not8, label %9, label %8

8:                                                ; preds = %6
  tail call void @json_dumper_begin_object(ptr noundef nonnull @dumper)
  tail call void (ptr, ptr, ...) @sharkd_json_value_stringf(ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.169, ptr noundef %0)
  tail call void (ptr, ptr, ...) @sharkd_json_value_stringf(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.170, ptr noundef %0)
  tail call void @json_dumper_end_object(ptr noundef nonnull @dumper)
  br label %9

9:                                                ; preds = %8, %6
  ret i1 false
}

; Function Attrs: null_pointer_is_valid
declare void @sequence_analysis_table_iterate_tables(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @sharkd_session_seq_analysis_cb(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  tail call void @json_dumper_begin_object(ptr noundef nonnull @dumper)
  %4 = tail call ptr @sequence_analysis_get_ui_name(ptr noundef %1)
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.83)
  tail call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef %4)
  tail call void (ptr, ptr, ...) @sharkd_json_value_stringf(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.171, ptr noundef %0)
  tail call void @json_dumper_end_object(ptr noundef nonnull @dumper)
  ret i1 false
}

; Function Attrs: null_pointer_is_valid
declare void @eo_iterate_tables(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @sharkd_export_object_visit_cb(ptr readnone captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = tail call i32 @get_eo_proto_id(ptr noundef %1)
  %5 = tail call ptr @proto_get_protocol_filter_name(i32 noundef %4)
  %6 = tail call ptr @find_protocol_by_id(i32 noundef %4)
  %7 = tail call ptr @proto_get_protocol_short_name(ptr noundef %6)
  tail call void @json_dumper_begin_object(ptr noundef nonnull @dumper)
  tail call void (ptr, ptr, ...) @sharkd_json_value_stringf(ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.172, ptr noundef %7)
  tail call void (ptr, ptr, ...) @sharkd_json_value_stringf(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.173, ptr noundef %5)
  tail call void @json_dumper_end_object(ptr noundef nonnull @dumper)
  ret i1 false
}

; Function Attrs: null_pointer_is_valid
declare void @srt_table_iterate_tables(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @sharkd_srt_visit_cb(ptr readnone captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = tail call i32 @get_srt_proto_id(ptr noundef %1)
  %5 = tail call ptr @proto_get_protocol_filter_name(i32 noundef %4)
  %6 = tail call ptr @find_protocol_by_id(i32 noundef %4)
  %7 = tail call ptr @proto_get_protocol_short_name(ptr noundef %6)
  tail call void @json_dumper_begin_object(ptr noundef nonnull @dumper)
  tail call void (ptr, ptr, ...) @sharkd_json_value_stringf(ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.174, ptr noundef %7)
  tail call void (ptr, ptr, ...) @sharkd_json_value_stringf(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.175, ptr noundef %5)
  tail call void @json_dumper_end_object(ptr noundef nonnull @dumper)
  ret i1 false
}

; Function Attrs: null_pointer_is_valid
declare void @rtd_table_iterate_tables(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @sharkd_rtd_visit_cb(ptr readnone captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = tail call i32 @get_rtd_proto_id(ptr noundef %1)
  %5 = tail call ptr @proto_get_protocol_filter_name(i32 noundef %4)
  %6 = tail call ptr @find_protocol_by_id(i32 noundef %4)
  %7 = tail call ptr @proto_get_protocol_short_name(ptr noundef %6)
  tail call void @json_dumper_begin_object(ptr noundef nonnull @dumper)
  tail call void (ptr, ptr, ...) @sharkd_json_value_stringf(ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.176, ptr noundef %7)
  tail call void (ptr, ptr, ...) @sharkd_json_value_stringf(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.177, ptr noundef %5)
  tail call void @json_dumper_end_object(ptr noundef nonnull @dumper)
  ret i1 false
}

; Function Attrs: null_pointer_is_valid
declare void @follow_iterate_followers(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @sharkd_follower_visit_cb(ptr readnone captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = tail call i32 @get_follow_proto_id(ptr noundef %1)
  %5 = tail call ptr @find_protocol_by_id(i32 noundef %4)
  %6 = tail call ptr @proto_get_protocol_short_name(ptr noundef %5)
  tail call void @json_dumper_begin_object(ptr noundef nonnull @dumper)
  tail call void (ptr, ptr, ...) @sharkd_json_value_stringf(ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.178, ptr noundef %6)
  tail call void (ptr, ptr, ...) @sharkd_json_value_stringf(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.179, ptr noundef %6)
  tail call void @json_dumper_end_object(ptr noundef nonnull @dumper)
  ret i1 false
}

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_get_writable_file_types_subtypes(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_file_type_subtype_name(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_file_type_subtype_description(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_array_free(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_get_num_encap_types() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_encap_name(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_encap_description(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_slist_insert_sorted(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @encap_type_info_nat_compare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = tail call i32 @ws_ascii_strnatcmp(ptr noundef %3, ptr noundef %4)
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid
declare void @g_slist_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @encap_type_info_visit(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  tail call void @json_dumper_begin_object(ptr noundef nonnull @dumper)
  %3 = load ptr, ptr %0, align 8
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.83)
  tail call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.165)
  tail call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef %5)
  tail call void @json_dumper_end_object(ptr noundef nonnull @dumper)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @g_slist_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @ws_ascii_strnatcmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @get_conversation_packet_func(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @get_endpoint_packet_func(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @sequence_analysis_get_ui_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @get_eo_proto_id(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_get_protocol_short_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_protocol_by_id(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @get_srt_proto_id(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @get_rtd_proto_id(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @get_follow_proto_id(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @dfilter_compile_full(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @dfilter_deprecated_tokens(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dfilter_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @df_error_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_registrar_get_byname(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare i32 @proto_get_first_protocol(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @proto_is_protocol_enabled(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_get_protocol_long_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_ascii_strncasecmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_get_first_protocol_field(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_get_next_protocol_field(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_get_next_protocol(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_find_module(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @prefs_pref_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @sharkd_session_process_complete_pref_option_cb(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = tail call ptr @prefs_get_name(ptr noundef %0)
  %4 = tail call ptr @prefs_get_title(ptr noundef %0)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i64 @strlen(ptr noundef %6) #19
  %8 = tail call i32 @strncmp(ptr noundef %6, ptr noundef %3, i64 noundef %7) #19
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %11

9:                                                ; preds = %2
  tail call void @json_dumper_begin_object(ptr noundef nonnull @dumper)
  %10 = load ptr, ptr %1, align 8
  tail call void (ptr, ptr, ...) @sharkd_json_value_stringf(ptr noundef nonnull @.str.185, ptr noundef nonnull @.str.188, ptr noundef %10, ptr noundef %3)
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.189)
  tail call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef %4)
  tail call void @json_dumper_end_object(ptr noundef nonnull @dumper)
  br label %11

11:                                               ; preds = %2, %9
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare i32 @prefs_modules_foreach(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @sharkd_session_process_complete_pref_cb(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = tail call i64 @strlen(ptr noundef %4) #19
  %7 = tail call i32 @strncmp(ptr noundef %4, ptr noundef %5, i64 noundef %6) #19
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %12

8:                                                ; preds = %2
  tail call void @json_dumper_begin_object(ptr noundef nonnull @dumper)
  %9 = load ptr, ptr %0, align 8
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.185)
  tail call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef %9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.189)
  tail call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef %11)
  tail call void @json_dumper_end_object(ptr noundef nonnull @dumper)
  br label %12

12:                                               ; preds = %2, %8
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_get_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_get_title(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @sharkd_get_frame(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sharkd_session_process_frames_cb(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8
  tail call void @json_dumper_begin_object(ptr noundef nonnull @dumper)
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.195)
  tail call void @json_dumper_begin_array(ptr noundef nonnull @dumper)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %5
  tail call void @json_dumper_end_array(ptr noundef nonnull @dumper)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %13 = load i32, ptr %12, align 4
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.196, ptr noundef nonnull @.str.123, i32 noundef %13)
  %14 = tail call ptr @sharkd_get_packet_block(ptr noundef %8)
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %29, label %19

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.025 = phi i32 [ %16, %.lr.ph ], [ 0, %5 ]
  %15 = tail call ptr @get_column_text(ptr noundef %2, i32 noundef %.025)
  tail call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef %15)
  %16 = add nuw nsw i32 %.025, 1
  %17 = load i32, ptr %9, align 8
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %.lr.ph, label %._crit_edge, !llvm.loop !46

19:                                               ; preds = %._crit_edge
  %20 = call i32 @wtap_block_get_nth_string_option_value(ptr noundef nonnull %14, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %19
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.197, ptr noundef nonnull @.str.110)
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.198)
  call void @json_dumper_begin_array(ptr noundef nonnull @dumper)
  %23 = call i32 @wtap_block_get_nth_string_option_value(ptr noundef nonnull %14, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %.lr.ph28, label %._crit_edge29

.lr.ph28:                                         ; preds = %22, %.lr.ph28
  %.01926 = phi i32 [ %26, %.lr.ph28 ], [ 0, %22 ]
  %25 = load ptr, ptr %6, align 8
  call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef %25)
  %26 = add i32 %.01926, 1
  %27 = call i32 @wtap_block_get_nth_string_option_value(ptr noundef nonnull %14, i32 noundef 1, i32 noundef %26, ptr noundef nonnull %6)
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %.lr.ph28, label %._crit_edge29, !llvm.loop !47

._crit_edge29:                                    ; preds = %.lr.ph28, %22
  call void @json_dumper_end_array(ptr noundef nonnull @dumper)
  br label %29

29:                                               ; preds = %._crit_edge29, %19, %._crit_edge
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 57
  %31 = load i16, ptr %30, align 1
  %32 = and i16 %31, 64
  %.not22 = icmp eq i16 %32, 0
  br i1 %.not22, label %34, label %33

33:                                               ; preds = %29
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.199, ptr noundef nonnull @.str.110)
  %.pre = load i16, ptr %30, align 1
  br label %34

34:                                               ; preds = %33, %29
  %35 = phi i16 [ %.pre, %33 ], [ %31, %29 ]
  %36 = and i16 %35, 16
  %.not23 = icmp eq i16 %36, 0
  br i1 %.not23, label %38, label %37

37:                                               ; preds = %34
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.200, ptr noundef nonnull @.str.110)
  br label %38

38:                                               ; preds = %37, %34
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %40 = load ptr, ptr %39, align 8
  %.not24 = icmp eq ptr %40, null
  br i1 %.not24, label %73, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %43 = load i16, ptr %42, align 2
  %44 = lshr i16 %43, 8
  %45 = zext nneg i16 %44 to i32
  %46 = shl nuw nsw i32 %45, 16
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 18
  %48 = load i16, ptr %47, align 2
  %49 = and i16 %48, -256
  %50 = zext i16 %49 to i32
  %51 = or disjoint i32 %46, %50
  %52 = getelementptr inbounds nuw i8, ptr %40, i64 20
  %53 = load i16, ptr %52, align 2
  %54 = lshr i16 %53, 8
  %55 = zext nneg i16 %54 to i32
  %56 = or disjoint i32 %51, %55
  call void (ptr, ptr, ...) @sharkd_json_value_stringf(ptr noundef nonnull @.str.201, ptr noundef nonnull @.str.202, i32 noundef %56)
  %57 = load ptr, ptr %39, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 22
  %59 = load i16, ptr %58, align 2
  %60 = lshr i16 %59, 8
  %61 = zext nneg i16 %60 to i32
  %62 = shl nuw nsw i32 %61, 16
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %64 = load i16, ptr %63, align 2
  %65 = and i16 %64, -256
  %66 = zext i16 %65 to i32
  %67 = or disjoint i32 %62, %66
  %68 = getelementptr inbounds nuw i8, ptr %57, i64 26
  %69 = load i16, ptr %68, align 2
  %70 = lshr i16 %69, 8
  %71 = zext nneg i16 %70 to i32
  %72 = or disjoint i32 %67, %71
  call void (ptr, ptr, ...) @sharkd_json_value_stringf(ptr noundef nonnull @.str.203, ptr noundef nonnull @.str.202, i32 noundef %72)
  br label %73

73:                                               ; preds = %41, %38
  call void @wtap_block_unref(ptr noundef %14)
  call void @json_dumper_end_object(ptr noundef nonnull @dumper)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @col_cleanup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #11

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_strtoi16(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_strtou16(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_setup(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_finalize(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @sharkd_filter(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @get_column_text(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @sharkd_get_packet_block(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_block_get_nth_string_option_value(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wtap_block_unref(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: null_pointer_is_valid
declare ptr @stats_tree_get_cfg_by_abbr(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @stats_tree_new(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_tap_listener(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @stats_tree_reset(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @stats_tree_packet(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sharkd_session_process_tap_stats_cb(ptr noundef readonly captures(none) %0) #0 {
  tail call void @json_dumper_begin_object(ptr noundef nonnull @dumper)
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  tail call void (ptr, ptr, ...) @sharkd_json_value_stringf(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.243, ptr noundef %3)
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.244)
  tail call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.140)
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.83)
  tail call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call fastcc void @sharkd_session_process_tap_stats_node_cb(ptr noundef nonnull @.str.140, ptr noundef nonnull %7)
  tail call void @json_dumper_end_object(ptr noundef nonnull @dumper)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sharkd_session_free_tap_stats_cb(ptr noundef %0) #0 {
  tail call void @stats_tree_free(ptr noundef %0)
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_chunk_new(i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 0, 2) i32 @sharkd_session_packet_tap_expert_cb(ptr noundef captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(address_is_null) %3, i32 %4) #0 {
  %6 = icmp eq ptr %3, null
  br i1 %6, label %20, label %7

7:                                                ; preds = %5
  %8 = tail call noalias dereferenceable_or_null(40) ptr @g_malloc(i64 noundef 40) #24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @g_string_chunk_insert_const(ptr noundef %10, ptr noundef %12)
  store ptr %13, ptr %11, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr @g_string_chunk_insert_const(ptr noundef %14, ptr noundef %16)
  store ptr %17, ptr %15, align 8
  %18 = load ptr, ptr %0, align 8
  %19 = tail call ptr @g_slist_prepend(ptr noundef %18, ptr noundef %8)
  store ptr %19, ptr %0, align 8
  br label %20

20:                                               ; preds = %5, %7
  %.0 = phi i32 [ 1, %7 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sharkd_session_process_tap_expert_cb(ptr noundef readonly captures(none) %0) #0 {
  tail call void @json_dumper_begin_object(ptr noundef nonnull @dumper)
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.20)
  tail call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.161)
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.244)
  tail call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.161)
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.260)
  tail call void @json_dumper_begin_array(ptr noundef nonnull @dumper)
  %.021 = load ptr, ptr %0, align 8
  %.not22 = icmp eq ptr %.021, null
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %19
  %.023 = phi ptr [ %.0, %19 ], [ %.021, %1 ]
  %2 = load ptr, ptr %.023, align 8
  tail call void @json_dumper_begin_object(ptr noundef nonnull @dumper)
  %3 = load i32, ptr %2, align 8
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.185, ptr noundef nonnull @.str.123, i32 noundef %3)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = tail call ptr @try_val_to_str(i32 noundef %5, ptr noundef nonnull @expert_severity_vals)
  %.not18 = icmp eq ptr %6, null
  br i1 %.not18, label %8, label %7

7:                                                ; preds = %.lr.ph
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.261)
  tail call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef nonnull %6)
  br label %8

8:                                                ; preds = %7, %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = tail call ptr @try_val_to_str(i32 noundef %10, ptr noundef nonnull @expert_group_vals)
  %.not19 = icmp eq ptr %11, null
  br i1 %.not19, label %13, label %12

12:                                               ; preds = %8
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.262)
  tail call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef nonnull %11)
  br label %13

13:                                               ; preds = %12, %8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %15 = load ptr, ptr %14, align 8
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.200)
  tail call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef %15)
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = load ptr, ptr %16, align 8
  %.not20 = icmp eq ptr %17, null
  br i1 %.not20, label %19, label %18

18:                                               ; preds = %13
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.263)
  tail call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef nonnull %17)
  br label %19

19:                                               ; preds = %18, %13
  tail call void @json_dumper_end_object(ptr noundef nonnull @dumper)
  %20 = getelementptr inbounds nuw i8, ptr %.023, i64 8
  %.0 = load ptr, ptr %20, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !48

._crit_edge:                                      ; preds = %19, %1
  tail call void @json_dumper_end_array(ptr noundef nonnull @dumper)
  tail call void @json_dumper_end_object(ptr noundef nonnull @dumper)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sharkd_session_free_tap_expert_cb(ptr noundef %0) #0 {
  %2 = load ptr, ptr %0, align 8
  tail call void @g_slist_free_full(ptr noundef %2, ptr noundef nonnull @g_free)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call void @g_string_chunk_free(ptr noundef %4)
  tail call void @g_free(ptr noundef %0)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @sequence_analysis_find_by_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @sequence_analysis_info_new() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @sequence_analysis_get_tap_listener_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @sequence_analysis_get_tap_flags(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @sequence_analysis_get_packet_func(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sharkd_session_process_tap_flow_cb(ptr noundef %0) #0 {
  %2 = tail call i32 @sequence_analysis_get_nodes(ptr noundef %0)
  tail call void @json_dumper_begin_object(ptr noundef nonnull @dumper)
  %3 = load ptr, ptr %0, align 8
  tail call void (ptr, ptr, ...) @sharkd_json_value_stringf(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.171, ptr noundef %3)
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.244)
  tail call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.264)
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.265)
  tail call void @json_dumper_begin_array(ptr noundef nonnull @dumper)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %5 = load i32, ptr %4, align 8
  %.not31 = icmp eq i32 %5, 0
  br i1 %.not31, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %8 = getelementptr [24 x i8], ptr %6, i64 %indvars.iv
  %9 = tail call ptr @address_to_display(ptr noundef null, ptr noundef %8)
  tail call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef %9)
  tail call void @wmem_free(ptr noundef null, ptr noundef %9)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = load i32, ptr %4, align 8
  %11 = zext i32 %10 to i64
  %12 = icmp samesign ult i64 %indvars.iv.next, %11
  br i1 %12, label %7, label %._crit_edge, !llvm.loop !49

._crit_edge:                                      ; preds = %7, %1
  tail call void @json_dumper_end_array(ptr noundef nonnull @dumper)
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.266)
  tail call void @json_dumper_begin_array(ptr noundef nonnull @dumper)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @g_queue_peek_nth_link(ptr noundef %14, i32 noundef 0)
  %.not26 = icmp eq ptr %15, null
  br i1 %.not26, label %._crit_edge30, label %.lr.ph29

.lr.ph29:                                         ; preds = %._crit_edge, %39
  %.027 = phi ptr [ %18, %39 ], [ %15, %._crit_edge ]
  %16 = load ptr, ptr %.027, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.027, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 109
  %20 = load i8, ptr %19, align 1, !range !15, !noundef !16
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %39, !llvm.loop !50

22:                                               ; preds = %.lr.ph29
  tail call void @json_dumper_begin_object(ptr noundef nonnull @dumper)
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %24 = load ptr, ptr %23, align 8
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.186)
  tail call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef %24)
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 116
  %28 = load i32, ptr %27, align 4
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.187, ptr noundef nonnull @.str.267, i32 noundef %26, i32 noundef %28)
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %30 = load i16, ptr %29, align 8
  %31 = zext i16 %30 to i32
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %33 = load i16, ptr %32, align 8
  %34 = zext i16 %33 to i32
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.268, ptr noundef nonnull @.str.267, i32 noundef %31, i32 noundef %34)
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %36 = load ptr, ptr %35, align 8
  %.not24 = icmp eq ptr %36, null
  br i1 %.not24, label %38, label %37

37:                                               ; preds = %22
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.195)
  tail call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef nonnull %36)
  br label %38

38:                                               ; preds = %37, %22
  tail call void @json_dumper_end_object(ptr noundef nonnull @dumper)
  br label %39

39:                                               ; preds = %.lr.ph29, %38
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %._crit_edge30, label %.lr.ph29

._crit_edge30:                                    ; preds = %39, %._crit_edge
  tail call void @json_dumper_end_array(ptr noundef nonnull @dumper)
  tail call void @json_dumper_end_object(ptr noundef nonnull @dumper)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sharkd_session_free_tap_flow_cb(ptr noundef %0) #0 {
  tail call void @sequence_analysis_info_free(ptr noundef %0)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @get_conversation_by_proto_id(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_get_id_by_short_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @get_conversation_proto_id(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sharkd_session_process_tap_conv_cb(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  tail call void @json_dumper_begin_object(ptr noundef nonnull @dumper)
  %4 = load ptr, ptr %3, align 8
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.20)
  tail call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef %4)
  %5 = load ptr, ptr %3, align 8
  %6 = tail call i32 @strncmp(ptr noundef %5, ptr noundef nonnull dereferenceable(6) @.str.209, i64 noundef 5) #19
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %10

7:                                                ; preds = %1
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.244)
  tail call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.269)
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.147)
  tail call void @json_dumper_begin_array(ptr noundef nonnull @dumper)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr i8, ptr %8, i64 5
  br label %16

10:                                               ; preds = %1
  %11 = tail call i32 @strncmp(ptr noundef %5, ptr noundef nonnull dereferenceable(7) @.str.210, i64 noundef 6) #19
  %.not73 = icmp eq i32 %11, 0
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.244)
  br i1 %.not73, label %12, label %15

12:                                               ; preds = %10
  tail call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.270)
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.271)
  tail call void @json_dumper_begin_array(ptr noundef nonnull @dumper)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr i8, ptr %13, i64 6
  br label %16

15:                                               ; preds = %10
  tail call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.121)
  br label %16

16:                                               ; preds = %12, %15, %7
  %.0 = phi ptr [ @.str.218, %15 ], [ %14, %12 ], [ %9, %7 ]
  %17 = tail call i32 @strcmp(ptr noundef %.0, ptr noundef nonnull dereferenceable(4) @.str.272) #19
  %.not74 = icmp eq i32 %17, 0
  br i1 %.not74, label %22, label %18

18:                                               ; preds = %16
  %19 = tail call i32 @strcmp(ptr noundef %.0, ptr noundef nonnull dereferenceable(4) @.str.273) #19
  %.not75 = icmp eq i32 %19, 0
  br i1 %.not75, label %22, label %20

20:                                               ; preds = %18
  %21 = tail call i32 @strcmp(ptr noundef %.0, ptr noundef nonnull dereferenceable(5) @.str.274) #19
  %.not76 = icmp eq i32 %21, 0
  br label %22

22:                                               ; preds = %20, %18, %16
  %23 = phi i1 [ true, %18 ], [ true, %16 ], [ %.not76, %20 ]
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = load ptr, ptr %24, align 8
  %.not77 = icmp eq ptr %25, null
  br i1 %.not77, label %.thread, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %3, align 8
  %28 = tail call i32 @strncmp(ptr noundef %27, ptr noundef nonnull dereferenceable(6) @.str.209, i64 noundef 5) #19
  %.not78 = icmp eq i32 %28, 0
  br i1 %.not78, label %.preheader, label %83

.preheader:                                       ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %30 = load i32, ptr %29, align 8
  %.not95 = icmp eq i32 %30, 0
  br i1 %.not95, label %.thread, label %.lr.ph92

.lr.ph92:                                         ; preds = %.preheader
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 41
  br label %33

33:                                               ; preds = %.lr.ph92, %74
  %indvars.iv98 = phi i64 [ 0, %.lr.ph92 ], [ %indvars.iv.next99, %74 ]
  %34 = phi ptr [ %25, %.lr.ph92 ], [ %78, %74 ]
  %.06990 = phi i32 [ 0, %.lr.ph92 ], [ %.2, %74 ]
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr [200 x i8], ptr %35, i64 %indvars.iv98
  tail call void @json_dumper_begin_object(ptr noundef nonnull @dumper)
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load i8, ptr %31, align 8, !range !15, !noundef !16
  %39 = trunc nuw i8 %38 to i1
  %40 = tail call ptr @get_conversation_address(ptr noundef null, ptr noundef nonnull %37, i1 noundef zeroext %39)
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.275)
  tail call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef %40)
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %42 = load i8, ptr %31, align 8, !range !15, !noundef !16
  %43 = trunc nuw i8 %42 to i1
  %44 = tail call ptr @get_conversation_address(ptr noundef null, ptr noundef nonnull %41, i1 noundef zeroext %43)
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.276)
  tail call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef %44)
  br i1 %23, label %45, label %59

45:                                               ; preds = %33
  %46 = getelementptr inbounds nuw i8, ptr %36, i64 60
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %49 = load i32, ptr %48, align 8
  %50 = load i8, ptr %32, align 1, !range !15, !noundef !16
  %51 = trunc nuw i8 %50 to i1
  %52 = tail call ptr @get_conversation_port(ptr noundef null, i32 noundef %47, i32 noundef %49, i1 noundef zeroext %51)
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.277)
  tail call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef %52)
  %53 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %54 = load i32, ptr %53, align 8
  %55 = load i32, ptr %48, align 8
  %56 = load i8, ptr %32, align 1, !range !15, !noundef !16
  %57 = trunc nuw i8 %56 to i1
  %58 = tail call ptr @get_conversation_port(ptr noundef null, i32 noundef %54, i32 noundef %55, i1 noundef zeroext %57)
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.278)
  tail call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef %58)
  tail call void @wmem_free(ptr noundef null, ptr noundef %52)
  tail call void @wmem_free(ptr noundef null, ptr noundef %58)
  br label %59

59:                                               ; preds = %45, %33
  %60 = getelementptr inbounds nuw i8, ptr %36, i64 72
  %61 = load i64, ptr %60, align 8
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.279, ptr noundef nonnull @.str.280, i64 noundef %61)
  %62 = getelementptr inbounds nuw i8, ptr %36, i64 88
  %63 = load i64, ptr %62, align 8
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.281, ptr noundef nonnull @.str.280, i64 noundef %63)
  %64 = getelementptr inbounds nuw i8, ptr %36, i64 80
  %65 = load i64, ptr %64, align 8
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.282, ptr noundef nonnull @.str.280, i64 noundef %65)
  %66 = getelementptr inbounds nuw i8, ptr %36, i64 96
  %67 = load i64, ptr %66, align 8
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.283, ptr noundef nonnull @.str.280, i64 noundef %67)
  %68 = getelementptr inbounds nuw i8, ptr %36, i64 136
  %69 = tail call double @nstime_to_sec(ptr noundef nonnull %68)
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.284, ptr noundef nonnull @.str.125, double noundef %69)
  %70 = getelementptr inbounds nuw i8, ptr %36, i64 152
  %71 = tail call double @nstime_to_sec(ptr noundef nonnull %70)
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.285, ptr noundef nonnull @.str.125, double noundef %71)
  %72 = tail call ptr @get_conversation_filter(ptr noundef %36, i32 noundef 0)
  %.not79 = icmp eq ptr %72, null
  br i1 %.not79, label %74, label %73

73:                                               ; preds = %59
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.34)
  tail call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef nonnull %72)
  tail call void @g_free(ptr noundef nonnull %72)
  br label %74

74:                                               ; preds = %73, %59
  tail call void @wmem_free(ptr noundef null, ptr noundef %40)
  tail call void @wmem_free(ptr noundef null, ptr noundef %44)
  %75 = tail call fastcc zeroext i1 @sharkd_session_geoip_addr(ptr noundef nonnull %37, ptr noundef nonnull @.str.286)
  %76 = tail call fastcc zeroext i1 @sharkd_session_geoip_addr(ptr noundef nonnull %41, ptr noundef nonnull @.str.287)
  %77 = select i1 %76, i1 true, i1 %75
  %.2 = select i1 %77, i32 1, i32 %.06990
  tail call void @json_dumper_end_object(ptr noundef nonnull @dumper)
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %78 = load ptr, ptr %24, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load i32, ptr %79, align 8
  %81 = zext i32 %80 to i64
  %82 = icmp samesign ult i64 %indvars.iv.next99, %81
  br i1 %82, label %33, label %.thread, !llvm.loop !51

83:                                               ; preds = %26
  %84 = tail call i32 @strncmp(ptr noundef %27, ptr noundef nonnull dereferenceable(7) @.str.210, i64 noundef 6) #19
  %.not81 = icmp eq i32 %84, 0
  br i1 %.not81, label %.preheader86, label %.thread

.preheader86:                                     ; preds = %83
  %85 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %86 = load i32, ptr %85, align 8
  %.not94 = icmp eq i32 %86, 0
  br i1 %.not94, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader86
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 41
  br label %89

89:                                               ; preds = %.lr.ph, %112
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %112 ]
  %90 = phi ptr [ %25, %.lr.ph ], [ %114, %112 ]
  %.488 = phi i32 [ 0, %.lr.ph ], [ %spec.select84, %112 ]
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr [112 x i8], ptr %91, i64 %indvars.iv
  tail call void @json_dumper_begin_object(ptr noundef nonnull @dumper)
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load i8, ptr %87, align 8, !range !15, !noundef !16
  %95 = trunc nuw i8 %94 to i1
  %96 = tail call ptr @get_conversation_address(ptr noundef null, ptr noundef nonnull %93, i1 noundef zeroext %95)
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.270)
  tail call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef %96)
  br i1 %23, label %97, label %101

97:                                               ; preds = %89
  %98 = load i8, ptr %88, align 1, !range !15, !noundef !16
  %99 = trunc nuw i8 %98 to i1
  %100 = tail call ptr @get_endpoint_port(ptr noundef null, ptr noundef %92, i1 noundef zeroext %99)
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.288)
  tail call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef %100)
  tail call void @wmem_free(ptr noundef null, ptr noundef %100)
  br label %101

101:                                              ; preds = %97, %89
  %102 = getelementptr inbounds nuw i8, ptr %92, i64 40
  %103 = load i64, ptr %102, align 8
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.279, ptr noundef nonnull @.str.280, i64 noundef %103)
  %104 = getelementptr inbounds nuw i8, ptr %92, i64 56
  %105 = load i64, ptr %104, align 8
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.281, ptr noundef nonnull @.str.280, i64 noundef %105)
  %106 = getelementptr inbounds nuw i8, ptr %92, i64 48
  %107 = load i64, ptr %106, align 8
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.282, ptr noundef nonnull @.str.280, i64 noundef %107)
  %108 = getelementptr inbounds nuw i8, ptr %92, i64 64
  %109 = load i64, ptr %108, align 8
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.283, ptr noundef nonnull @.str.280, i64 noundef %109)
  %110 = tail call ptr @get_endpoint_filter(ptr noundef %92)
  %.not82 = icmp eq ptr %110, null
  br i1 %.not82, label %112, label %111

111:                                              ; preds = %101
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.34)
  tail call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef nonnull %110)
  tail call void @g_free(ptr noundef nonnull %110)
  br label %112

112:                                              ; preds = %111, %101
  tail call void @wmem_free(ptr noundef null, ptr noundef %96)
  %113 = tail call fastcc zeroext i1 @sharkd_session_geoip_addr(ptr noundef nonnull %93, ptr noundef nonnull @.str.218)
  %spec.select84 = select i1 %113, i32 1, i32 %.488
  tail call void @json_dumper_end_object(ptr noundef nonnull @dumper)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %114 = load ptr, ptr %24, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %116 = load i32, ptr %115, align 8
  %117 = zext i32 %116 to i64
  %118 = icmp samesign ult i64 %indvars.iv.next, %117
  br i1 %118, label %89, label %.thread, !llvm.loop !52

.thread:                                          ; preds = %112, %74, %.preheader86, %.preheader, %22, %83
  %.3 = phi i32 [ 0, %83 ], [ %.2, %74 ], [ 0, %22 ], [ 0, %.preheader ], [ 0, %.preheader86 ], [ %spec.select84, %112 ]
  tail call void @json_dumper_end_array(ptr noundef nonnull @dumper)
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.38)
  tail call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef %.0)
  %.3.fr = freeze i32 %.3
  %.not83 = icmp eq i32 %.3.fr, 0
  %spec.select85 = select i1 %.not83, ptr @.str.111, ptr @.str.110
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.289, ptr noundef nonnull %spec.select85)
  tail call void @json_dumper_end_object(ptr noundef nonnull @dumper)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sharkd_session_free_tap_conv_cb(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @strncmp(ptr noundef %4, ptr noundef nonnull dereferenceable(6) @.str.209, i64 noundef 5) #19
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %7

6:                                                ; preds = %1
  tail call void @reset_conversation_table_data(ptr noundef %0)
  br label %10

7:                                                ; preds = %1
  %8 = tail call i32 @strncmp(ptr noundef %4, ptr noundef nonnull dereferenceable(7) @.str.210, i64 noundef 6) #19
  %.not7 = icmp eq i32 %8, 0
  br i1 %.not7, label %9, label %10

9:                                                ; preds = %7
  tail call void @reset_endpoint_table_data(ptr noundef %0)
  br label %10

10:                                               ; preds = %7, %9, %6
  tail call void @g_free(ptr noundef %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @stat_tap_by_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sharkd_session_process_tap_nstat_cb(ptr noundef readonly captures(none) %0) #0 {
  tail call void @json_dumper_begin_object(ptr noundef nonnull @dumper)
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void (ptr, ptr, ...) @sharkd_json_value_stringf(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.166, ptr noundef %4)
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.244)
  tail call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.146)
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.297)
  tail call void @json_dumper_begin_array(ptr noundef nonnull @dumper)
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load i64, ptr %6, align 8
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %8 = phi ptr [ %17, %.lr.ph ], [ %5, %1 ]
  %9 = phi i64 [ %16, %.lr.ph ], [ 0, %1 ]
  %.036 = phi i32 [ %15, %.lr.ph ], [ 0, %1 ]
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr [24 x i8], ptr %11, i64 %9
  tail call void @json_dumper_begin_object(ptr noundef nonnull @dumper)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.195)
  tail call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef %14)
  tail call void @json_dumper_end_object(ptr noundef nonnull @dumper)
  %15 = add i32 %.036, 1
  %16 = zext i32 %15 to i64
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %19 = load i64, ptr %18, align 8
  %20 = icmp ugt i64 %19, %16
  br i1 %20, label %.lr.ph, label %._crit_edge, !llvm.loop !53

._crit_edge:                                      ; preds = %.lr.ph, %1
  tail call void @json_dumper_end_array(ptr noundef nonnull @dumper)
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.298)
  tail call void @json_dumper_begin_array(ptr noundef nonnull @dumper)
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 104
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i32, ptr %24, align 8
  %.not49 = icmp eq i32 %25, 0
  br i1 %.not49, label %._crit_edge48, label %.lr.ph47

.lr.ph47:                                         ; preds = %._crit_edge, %._crit_edge44
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge44 ], [ 0, %._crit_edge ]
  %26 = phi ptr [ %70, %._crit_edge44 ], [ %23, %._crit_edge ]
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr [8 x i8], ptr %27, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8
  tail call void @json_dumper_begin_object(ptr noundef nonnull @dumper)
  %30 = load ptr, ptr %29, align 8
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.186)
  tail call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef %30)
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.199)
  tail call void @json_dumper_begin_array(ptr noundef nonnull @dumper)
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 20
  %32 = load i32, ptr %31, align 4
  %.not50 = icmp eq i32 %32, 0
  br i1 %.not50, label %._crit_edge44, label %.lr.ph43

.lr.ph43:                                         ; preds = %.lr.ph47
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 16
  br label %34

34:                                               ; preds = %.lr.ph43, %64
  %.03241 = phi i32 [ 0, %.lr.ph43 ], [ %65, %64 ]
  %35 = tail call ptr @stat_tap_get_field_data(ptr noundef %29, i32 noundef %.03241, i32 noundef 0)
  %36 = icmp eq ptr %35, null
  br i1 %36, label %64, label %37

37:                                               ; preds = %34
  %38 = load i32, ptr %35, align 8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %64, label %40

40:                                               ; preds = %37
  tail call void @json_dumper_begin_array(ptr noundef nonnull @dumper)
  %41 = load i32, ptr %33, align 8
  %.not51 = icmp eq i32 %41, 0
  br i1 %.not51, label %._crit_edge40, label %.lr.ph39

.lr.ph39:                                         ; preds = %40, %60
  %.03337 = phi i32 [ %61, %60 ], [ 0, %40 ]
  %42 = tail call ptr @stat_tap_get_field_data(ptr noundef %29, i32 noundef %.03241, i32 noundef %.03337)
  %43 = load i32, ptr %42, align 8
  switch i32 %43, label %60 [
    i32 1, label %44
    i32 2, label %47
    i32 3, label %50
    i32 4, label %53
    i32 5, label %56
    i32 0, label %59
  ]

44:                                               ; preds = %.lr.ph39
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %46 = load i32, ptr %45, align 8
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef null, ptr noundef nonnull @.str.123, i32 noundef %46)
  br label %60

47:                                               ; preds = %.lr.ph39
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %49 = load i32, ptr %48, align 8
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef %49)
  br label %60

50:                                               ; preds = %.lr.ph39
  %51 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %52 = load ptr, ptr %51, align 8
  tail call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef %52)
  br label %60

53:                                               ; preds = %.lr.ph39
  %54 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %55 = load double, ptr %54, align 8
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef null, ptr noundef nonnull @.str.250, double noundef %55)
  br label %60

56:                                               ; preds = %.lr.ph39
  %57 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %58 = load i32, ptr %57, align 8
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef %58)
  br label %60

59:                                               ; preds = %.lr.ph39
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef null, ptr noundef nonnull @.str.299)
  br label %60

60:                                               ; preds = %.lr.ph39, %44, %47, %50, %53, %56, %59
  %61 = add nuw i32 %.03337, 1
  %62 = load i32, ptr %33, align 8
  %63 = icmp ult i32 %61, %62
  br i1 %63, label %.lr.ph39, label %._crit_edge40, !llvm.loop !54

._crit_edge40:                                    ; preds = %60, %40
  tail call void @json_dumper_end_array(ptr noundef nonnull @dumper)
  br label %64

64:                                               ; preds = %34, %37, %._crit_edge40
  %65 = add nuw i32 %.03241, 1
  %66 = load i32, ptr %31, align 4
  %67 = icmp ult i32 %65, %66
  br i1 %67, label %34, label %._crit_edge44, !llvm.loop !55

._crit_edge44:                                    ; preds = %64, %.lr.ph47
  tail call void @json_dumper_end_array(ptr noundef nonnull @dumper)
  tail call void @json_dumper_end_object(ptr noundef nonnull @dumper)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %68 = load ptr, ptr %0, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 104
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load i32, ptr %71, align 8
  %73 = zext i32 %72 to i64
  %74 = icmp samesign ult i64 %indvars.iv.next, %73
  br i1 %74, label %.lr.ph47, label %._crit_edge48, !llvm.loop !56

._crit_edge48:                                    ; preds = %._crit_edge44, %._crit_edge
  tail call void @json_dumper_end_array(ptr noundef nonnull @dumper)
  tail call void @json_dumper_end_object(ptr noundef nonnull @dumper)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sharkd_session_free_tap_nstat_cb(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8
  tail call void @free_stat_tables(ptr noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @get_rtd_table_by_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @rtd_table_get_filter(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @rtd_table_dissector_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @get_rtd_tap_listener_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @get_rtd_packet_func(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sharkd_session_process_tap_rtd_cb(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 @get_rtd_proto_id(ptr noundef %3)
  %5 = tail call ptr @proto_get_protocol_filter_name(i32 noundef %4)
  %6 = tail call ptr @get_rtd_value_string(ptr noundef %3)
  tail call void @json_dumper_begin_object(ptr noundef nonnull @dumper)
  tail call void (ptr, ptr, ...) @sharkd_json_value_stringf(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.177, ptr noundef %5)
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.244)
  tail call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.164)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %21

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i32, ptr %13, align 8
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.300, ptr noundef nonnull @.str.123, i32 noundef %14)
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %16 = load i32, ptr %15, align 4
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.301, ptr noundef nonnull @.str.123, i32 noundef %16)
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %18 = load i32, ptr %17, align 8
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.302, ptr noundef nonnull @.str.123, i32 noundef %18)
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 28
  %20 = load i32, ptr %19, align 4
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.303, ptr noundef nonnull @.str.123, i32 noundef %20)
  br label %21

21:                                               ; preds = %10, %1
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.140)
  tail call void @json_dumper_begin_array(ptr noundef nonnull @dumper)
  %22 = load i32, ptr %7, align 8
  %.not50 = icmp eq i32 %22, 0
  br i1 %.not50, label %._crit_edge49, label %.lr.ph48

.lr.ph48:                                         ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %24

24:                                               ; preds = %.lr.ph48, %._crit_edge
  %25 = phi i32 [ %22, %.lr.ph48 ], [ %78, %._crit_edge ]
  %indvars.iv53 = phi i64 [ 0, %.lr.ph48 ], [ %indvars.iv.next54, %._crit_edge ]
  %26 = load ptr, ptr %23, align 8
  %27 = getelementptr [32 x i8], ptr %26, i64 %indvars.iv53
  %28 = load i32, ptr %27, align 8
  %.not51 = icmp eq i32 %28, 0
  br i1 %.not51, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 20
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 28
  br label %34

34:                                               ; preds = %.lr.ph, %74
  %35 = phi i32 [ %28, %.lr.ph ], [ %75, %74 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %74 ]
  %36 = load ptr, ptr %29, align 8
  %37 = getelementptr [72 x i8], ptr %36, i64 %indvars.iv
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %74, label %40

40:                                               ; preds = %34
  tail call void @json_dumper_begin_object(ptr noundef nonnull @dumper)
  %41 = load i32, ptr %7, align 8
  %42 = icmp eq i32 %41, 1
  %.sink.v = select i1 %42, i64 %indvars.iv, i64 %indvars.iv53
  %.sink = trunc i64 %.sink.v to i32
  %43 = tail call ptr @val_to_str_const(i32 noundef %.sink, ptr noundef %6, ptr noundef nonnull @.str.304)
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.244)
  tail call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef %43)
  %44 = load ptr, ptr %29, align 8
  %45 = getelementptr [72 x i8], ptr %44, i64 %indvars.iv
  %46 = load i32, ptr %45, align 8
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.196, ptr noundef nonnull @.str.123, i32 noundef %46)
  %47 = load ptr, ptr %29, align 8
  %48 = getelementptr [72 x i8], ptr %47, i64 %indvars.iv
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = tail call double @nstime_to_sec(ptr noundef nonnull %49)
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.248, ptr noundef nonnull @.str.125, double noundef %50)
  %51 = load ptr, ptr %29, align 8
  %52 = getelementptr [72 x i8], ptr %51, i64 %indvars.iv
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = tail call double @nstime_to_sec(ptr noundef nonnull %53)
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.249, ptr noundef nonnull @.str.125, double noundef %54)
  %55 = load ptr, ptr %29, align 8
  %56 = getelementptr [72 x i8], ptr %55, i64 %indvars.iv
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 48
  %58 = tail call double @nstime_to_sec(ptr noundef nonnull %57)
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.305, ptr noundef nonnull @.str.125, double noundef %58)
  %59 = load ptr, ptr %29, align 8
  %60 = getelementptr [72 x i8], ptr %59, i64 %indvars.iv
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %62 = load i32, ptr %61, align 4
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.306, ptr noundef nonnull @.str.123, i32 noundef %62)
  %63 = load ptr, ptr %29, align 8
  %64 = getelementptr [72 x i8], ptr %63, i64 %indvars.iv
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load i32, ptr %65, align 8
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.307, ptr noundef nonnull @.str.123, i32 noundef %66)
  %67 = load i32, ptr %7, align 8
  %.not = icmp eq i32 %67, 1
  br i1 %.not, label %73, label %68

68:                                               ; preds = %40
  %69 = load i32, ptr %30, align 8
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.300, ptr noundef nonnull @.str.123, i32 noundef %69)
  %70 = load i32, ptr %31, align 4
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.301, ptr noundef nonnull @.str.123, i32 noundef %70)
  %71 = load i32, ptr %32, align 8
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.302, ptr noundef nonnull @.str.123, i32 noundef %71)
  %72 = load i32, ptr %33, align 4
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.303, ptr noundef nonnull @.str.123, i32 noundef %72)
  br label %73

73:                                               ; preds = %68, %40
  tail call void @json_dumper_end_object(ptr noundef nonnull @dumper)
  %.pre = load i32, ptr %27, align 8
  br label %74

74:                                               ; preds = %34, %73
  %75 = phi i32 [ %35, %34 ], [ %.pre, %73 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %76 = zext i32 %75 to i64
  %77 = icmp samesign ult i64 %indvars.iv.next, %76
  br i1 %77, label %34, label %._crit_edge.loopexit, !llvm.loop !57

._crit_edge.loopexit:                             ; preds = %74
  %.pre56 = load i32, ptr %7, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %24
  %78 = phi i32 [ %.pre56, %._crit_edge.loopexit ], [ %25, %24 ]
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %79 = zext i32 %78 to i64
  %80 = icmp samesign ult i64 %indvars.iv.next54, %79
  br i1 %80, label %24, label %._crit_edge49, !llvm.loop !58

._crit_edge49:                                    ; preds = %._crit_edge, %21
  tail call void @json_dumper_end_array(ptr noundef nonnull @dumper)
  tail call void @json_dumper_end_object(ptr noundef nonnull @dumper)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sharkd_session_free_tap_rtd_cb(ptr noundef %0) #0 {
  tail call void @free_rtd_table(ptr noundef %0)
  tail call void @g_free(ptr noundef %0)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @get_srt_table_by_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @srt_table_get_filter(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_array_new(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @srt_table_dissector_init(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @get_srt_tap_listener_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @get_srt_packet_func(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sharkd_session_process_tap_srt_cb(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 @get_srt_proto_id(ptr noundef %3)
  %5 = tail call ptr @proto_get_protocol_filter_name(i32 noundef %4)
  tail call void @json_dumper_begin_object(ptr noundef nonnull @dumper)
  tail call void (ptr, ptr, ...) @sharkd_json_value_stringf(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.175, ptr noundef %5)
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.244)
  tail call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.163)
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.298)
  tail call void @json_dumper_begin_array(ptr noundef nonnull @dumper)
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i32, ptr %7, align 8
  %.not44 = icmp eq i32 %8, 0
  br i1 %.not44, label %._crit_edge43, label %.lr.ph42

.lr.ph42:                                         ; preds = %1, %._crit_edge
  %indvars.iv46 = phi i64 [ %indvars.iv.next47, %._crit_edge ], [ 0, %1 ]
  %9 = phi ptr [ %59, %._crit_edge ], [ %6, %1 ]
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr [8 x i8], ptr %10, i64 %indvars.iv46
  %12 = load ptr, ptr %11, align 8
  tail call void @json_dumper_begin_object(ptr noundef nonnull @dumper)
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %15, label %14

14:                                               ; preds = %.lr.ph42
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.187)
  tail call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef nonnull %13)
  br label %21

15:                                               ; preds = %.lr.ph42
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not35 = icmp eq ptr %17, null
  br i1 %.not35, label %19, label %18

18:                                               ; preds = %15
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.187)
  tail call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef nonnull %17)
  br label %21

19:                                               ; preds = %15
  %20 = trunc nuw i64 %indvars.iv46 to i32
  tail call void (ptr, ptr, ...) @sharkd_json_value_stringf(ptr noundef nonnull @.str.187, ptr noundef nonnull @.str.308, i32 noundef %20)
  br label %21

21:                                               ; preds = %18, %19, %14
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %23 = load ptr, ptr %22, align 8
  %.not36 = icmp eq ptr %23, null
  br i1 %.not36, label %25, label %24

24:                                               ; preds = %21
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.185)
  tail call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef nonnull %23)
  br label %25

25:                                               ; preds = %24, %21
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %27 = load ptr, ptr %26, align 8
  %.not37 = icmp eq ptr %27, null
  br i1 %.not37, label %29, label %28

28:                                               ; preds = %25
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.195)
  tail call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef nonnull %27)
  br label %29

29:                                               ; preds = %28, %25
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.309)
  tail call void @json_dumper_begin_array(ptr noundef nonnull @dumper)
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %31 = load i32, ptr %30, align 8
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 40
  br label %34

34:                                               ; preds = %.lr.ph, %55
  %35 = phi i32 [ %31, %.lr.ph ], [ %56, %55 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %55 ]
  %36 = load ptr, ptr %33, align 8
  %37 = getelementptr [88 x i8], ptr %36, i64 %indvars.iv
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %55, label %41

41:                                               ; preds = %34
  tail call void @json_dumper_begin_object(ptr noundef nonnull @dumper)
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 80
  %43 = load ptr, ptr %42, align 8
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.187)
  tail call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef %43)
  %44 = load ptr, ptr %22, align 8
  %.not38 = icmp eq ptr %44, null
  br i1 %.not38, label %47, label %45

45:                                               ; preds = %41
  %46 = load i32, ptr %37, align 8
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.310, ptr noundef nonnull @.str.5, i32 noundef %46)
  br label %47

47:                                               ; preds = %45, %41
  %48 = load i32, ptr %38, align 8
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.196, ptr noundef nonnull @.str.123, i32 noundef %48)
  %49 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %50 = tail call double @nstime_to_sec(ptr noundef nonnull %49)
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.248, ptr noundef nonnull @.str.125, double noundef %50)
  %51 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %52 = tail call double @nstime_to_sec(ptr noundef nonnull %51)
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.249, ptr noundef nonnull @.str.125, double noundef %52)
  %53 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %54 = tail call double @nstime_to_sec(ptr noundef nonnull %53)
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.305, ptr noundef nonnull @.str.125, double noundef %54)
  tail call void @json_dumper_end_object(ptr noundef nonnull @dumper)
  %.pre = load i32, ptr %30, align 8
  br label %55

55:                                               ; preds = %34, %47
  %56 = phi i32 [ %35, %34 ], [ %.pre, %47 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %indvars.iv.next, %57
  br i1 %58, label %34, label %._crit_edge, !llvm.loop !59

._crit_edge:                                      ; preds = %55, %29
  tail call void @json_dumper_end_array(ptr noundef nonnull @dumper)
  tail call void @json_dumper_end_object(ptr noundef nonnull @dumper)
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %59 = load ptr, ptr %0, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load i32, ptr %60, align 8
  %62 = zext i32 %61 to i64
  %63 = icmp samesign ult i64 %indvars.iv.next47, %62
  br i1 %63, label %.lr.ph42, label %._crit_edge43, !llvm.loop !60

._crit_edge43:                                    ; preds = %._crit_edge, %1
  tail call void @json_dumper_end_array(ptr noundef nonnull @dumper)
  tail call void @json_dumper_end_object(ptr noundef nonnull @dumper)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sharkd_session_free_tap_srt_cb(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  tail call void @free_srt_table(ptr noundef %3, ptr noundef %4)
  %5 = load ptr, ptr %0, align 8
  %6 = tail call ptr @g_array_free(ptr noundef %5, i32 noundef 1)
  tail call void @g_free(ptr noundef %0)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @get_eo_by_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc ptr @sharkd_session_eo_register_tap_listener(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5) unnamed_addr #0 {
  %7 = load ptr, ptr @sharkd_eo_list, align 8
  %.not9.i = icmp eq ptr %7, null
  br i1 %.not9.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %11
  %.010.i = phi ptr [ %12, %11 ], [ %7, %6 ]
  %8 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 @strcmp(ptr noundef %9, ptr noundef readonly %1) #19
  %.not8.i = icmp eq i32 %10, 0
  br i1 %.not8.i, label %sharkd_eo_object_list_get_entry_by_type.exit, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = load ptr, ptr %.010.i, align 8
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !43

sharkd_eo_object_list_get_entry_by_type.exit:     ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %.010.i, i64 24
  %14 = load ptr, ptr %13, align 8
  tail call void @g_slist_free_full(ptr noundef %14, ptr noundef nonnull @eo_free_entry)
  store ptr null, ptr %13, align 8
  br label %24

.loopexit:                                        ; preds = %11, %6
  %15 = tail call noalias dereferenceable_or_null(32) ptr @g_malloc(i64 noundef 32) #24
  %16 = tail call noalias ptr @g_strdup(ptr noundef %1)
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %16, ptr %17, align 8
  %18 = tail call i32 @get_eo_proto_id(ptr noundef %0)
  %19 = tail call ptr @find_protocol_by_id(i32 noundef %18)
  %20 = tail call ptr @proto_get_protocol_short_name(ptr noundef %19)
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr null, ptr %22, align 8
  %23 = load ptr, ptr @sharkd_eo_list, align 8
  store ptr %23, ptr %15, align 8
  store ptr %15, ptr @sharkd_eo_list, align 8
  br label %24

24:                                               ; preds = %.loopexit, %sharkd_eo_object_list_get_entry_by_type.exit
  %.0 = phi ptr [ %.010.i, %sharkd_eo_object_list_get_entry_by_type.exit ], [ %15, %.loopexit ]
  %25 = tail call noalias dereferenceable_or_null(24) ptr @g_malloc0(i64 noundef 24) #24
  store ptr @sharkd_eo_object_list_add_entry, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr @sharkd_eo_object_list_get_entry, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %.0, ptr %27, align 8
  store ptr %25, ptr %4, align 8
  store ptr @g_free, ptr %5, align 8
  %28 = tail call ptr @get_eo_tap_listener_name(ptr noundef %0)
  %29 = tail call ptr @get_eo_packet_func(ptr noundef %0)
  %30 = tail call ptr @register_tap_listener(ptr noundef %28, ptr noundef %25, ptr noundef %2, i32 noundef 0, ptr noundef null, ptr noundef %29, ptr noundef %3, ptr noundef null)
  ret ptr %30
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sharkd_session_process_tap_eo_cb(ptr noundef readonly captures(none) %0) #0 {
  %2 = alloca [20 x i8], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  tail call void @json_dumper_begin_object(ptr noundef nonnull @dumper)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.20)
  tail call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef %6)
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.244)
  tail call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.162)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.38)
  tail call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef %8)
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.311)
  tail call void @json_dumper_begin_array(ptr noundef nonnull @dumper)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.029 = load ptr, ptr %9, align 8
  %.not30 = icmp eq ptr %.029, null
  br i1 %.not30, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %23
  %.032 = phi ptr [ %.0, %23 ], [ %.029, %1 ]
  %.02231 = phi i32 [ %31, %23 ], [ 0, %1 ]
  %10 = load ptr, ptr %.032, align 8
  call void @json_dumper_begin_object(ptr noundef nonnull @dumper)
  %11 = load i32, ptr %10, align 8
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.312, ptr noundef nonnull @.str.123, i32 noundef %11)
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not26 = icmp eq ptr %13, null
  br i1 %.not26, label %15, label %14

14:                                               ; preds = %.lr.ph
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.313)
  call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef nonnull %13)
  br label %15

15:                                               ; preds = %14, %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %17 = load ptr, ptr %16, align 8
  %.not27 = icmp eq ptr %17, null
  br i1 %.not27, label %19, label %18

18:                                               ; preds = %15
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.244)
  call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef nonnull %17)
  br label %19

19:                                               ; preds = %18, %15
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %21 = load ptr, ptr %20, align 8
  %.not28 = icmp eq ptr %21, null
  br i1 %.not28, label %23, label %22

22:                                               ; preds = %19
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.126)
  call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef nonnull %21)
  br label %23

23:                                               ; preds = %22, %19
  %24 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @sharkd_json_value_stringf(ptr noundef nonnull @.str.314, ptr noundef nonnull @.str.315, ptr noundef %24, i32 noundef %.02231)
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %26 = load i64, ptr %25, align 8
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.316, ptr noundef nonnull @.str.317, i64 noundef %26)
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = load i64, ptr %25, align 8
  call void @gcry_md_hash_buffer(i32 noundef 2, ptr noundef nonnull %2, ptr noundef %28, i64 noundef %29)
  %30 = call ptr @bytes_to_str_maxlen(ptr noundef null, ptr noundef nonnull %2, i64 noundef 20, i64 noundef 36)
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.318)
  call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef %30)
  call void @g_free(ptr noundef %30)
  call void @json_dumper_end_object(ptr noundef nonnull @dumper)
  %31 = add i32 %.02231, 1
  %32 = getelementptr inbounds nuw i8, ptr %.032, i64 8
  %.0 = load ptr, ptr %32, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !61

._crit_edge:                                      ; preds = %23, %1
  call void @json_dumper_end_array(ptr noundef nonnull @dumper)
  call void @json_dumper_end_object(ptr noundef nonnull @dumper)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @rtpstream_reset_cb(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @rtpstream_packet_cb(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sharkd_session_process_tap_rtp_cb(ptr noundef readonly captures(none) %0) #0 {
  %2 = alloca %struct._rtpstream_info_calc, align 8
  tail call void @json_dumper_begin_object(ptr noundef nonnull @dumper)
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.20)
  tail call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.153)
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.244)
  tail call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.153)
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.319)
  tail call void @json_dumper_begin_array(ptr noundef nonnull @dumper)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @g_list_first(ptr noundef %4)
  %.not7 = icmp eq ptr %5, null
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 120
  br label %25

25:                                               ; preds = %.lr.ph, %25
  %.08 = phi ptr [ %5, %.lr.ph ], [ %55, %25 ]
  %26 = load ptr, ptr %.08, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @rtpstream_info_calculate(ptr noundef %26, ptr noundef nonnull %2)
  call void @json_dumper_begin_object(ptr noundef nonnull @dumper)
  %27 = load i32, ptr %6, align 4
  call void (ptr, ptr, ...) @sharkd_json_value_stringf(ptr noundef nonnull @.str.320, ptr noundef nonnull @.str.321, i32 noundef %27)
  %28 = load ptr, ptr %7, align 8
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.322)
  call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef %28)
  %29 = load ptr, ptr %2, align 8
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.275)
  call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef %29)
  %30 = load i16, ptr %8, align 8
  %31 = zext i16 %30 to i32
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.277, ptr noundef nonnull @.str.123, i32 noundef %31)
  %32 = load ptr, ptr %9, align 8
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.276)
  call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef %32)
  %33 = load i16, ptr %10, align 8
  %34 = zext i16 %33 to i32
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.278, ptr noundef nonnull @.str.123, i32 noundef %34)
  %35 = load double, ptr %11, align 8
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.250, double noundef %35)
  %36 = load double, ptr %12, align 8
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.124, ptr noundef nonnull @.str.250, double noundef %36)
  %37 = load i32, ptr %13, align 8
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.324, ptr noundef nonnull @.str.123, i32 noundef %37)
  %38 = load i32, ptr %14, align 4
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.325, ptr noundef nonnull @.str.123, i32 noundef %38)
  %39 = load double, ptr %15, align 8
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.326, ptr noundef nonnull @.str.250, double noundef %39)
  %40 = load double, ptr %16, align 8
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.327, ptr noundef nonnull @.str.250, double noundef %40)
  %41 = load double, ptr %17, align 8
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.328, ptr noundef nonnull @.str.250, double noundef %41)
  %42 = load double, ptr %18, align 8
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.329, ptr noundef nonnull @.str.250, double noundef %42)
  %43 = load double, ptr %19, align 8
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.330, ptr noundef nonnull @.str.250, double noundef %43)
  %44 = load double, ptr %20, align 8
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.331, ptr noundef nonnull @.str.250, double noundef %44)
  %45 = load double, ptr %21, align 8
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.332, ptr noundef nonnull @.str.250, double noundef %45)
  %46 = load i32, ptr %22, align 8
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.333, ptr noundef nonnull @.str.123, i32 noundef %46)
  %47 = load i32, ptr %23, align 4
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.334, ptr noundef nonnull @.str.123, i32 noundef %47)
  %48 = load i8, ptr %24, align 8, !range !15, !noundef !16
  %49 = trunc nuw i8 %48 to i1
  %50 = select i1 %49, ptr @.str.110, ptr @.str.111
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.335, ptr noundef nonnull %50)
  %51 = load i32, ptr %26, align 8
  %52 = icmp eq i32 %51, 3
  %53 = select i1 %52, i32 6, i32 4
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.336, ptr noundef nonnull @.str.5, i32 noundef %53)
  call void @rtpstream_info_calc_free(ptr noundef nonnull %2)
  call void @json_dumper_end_object(ptr noundef nonnull @dumper)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %54 = getelementptr inbounds nuw i8, ptr %.08, i64 8
  %55 = load ptr, ptr %54, align 8
  %.not = icmp eq ptr %55, null
  br i1 %.not, label %._crit_edge, label %25, !llvm.loop !62

._crit_edge:                                      ; preds = %25, %1
  call void @json_dumper_end_array(ptr noundef nonnull @dumper)
  call void @json_dumper_end_object(ptr noundef nonnull @dumper)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef zeroext i1 @sharkd_rtp_match_init(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(64) %0, i8 noundef 0, i64 noundef 64, i1 noundef false) #18
  %5 = tail call ptr @g_strsplit(ptr noundef %1, ptr noundef nonnull @.str.337, i32 noundef 7)
  %6 = tail call i32 @g_strv_length(ptr noundef %5)
  %.not = icmp eq i32 %6, 5
  br i1 %.not, label %7, label %38

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8
  %9 = call zeroext i1 @get_host_ipaddr(ptr noundef %8, ptr noundef nonnull %3)
  br i1 %9, label %10, label %38

10:                                               ; preds = %7
  %11 = getelementptr i8, ptr %5, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = call zeroext i1 @ws_strtou16(ptr noundef %12, ptr noundef null, ptr noundef nonnull %13)
  br i1 %14, label %15, label %38

15:                                               ; preds = %10
  %16 = getelementptr i8, ptr %5, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = call zeroext i1 @get_host_ipaddr(ptr noundef %17, ptr noundef nonnull %4)
  br i1 %18, label %19, label %38

19:                                               ; preds = %15
  %20 = getelementptr i8, ptr %5, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = call zeroext i1 @ws_strtou16(ptr noundef %21, ptr noundef null, ptr noundef nonnull %22)
  br i1 %23, label %24, label %38

24:                                               ; preds = %19
  %25 = getelementptr i8, ptr %5, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %28 = call zeroext i1 @ws_hexstrtou32(ptr noundef %26, ptr noundef null, ptr noundef nonnull %27)
  br i1 %28, label %copy_address.exit14, label %38

copy_address.exit14:                              ; preds = %24
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  store i32 2, ptr %0, align 8
  %29 = call dereferenceable_or_null(4) ptr @wmem_memdup(ptr noundef null, ptr noundef nonnull %3, i64 noundef 4) #26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %29, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 4, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  store i32 2, ptr %33, align 8
  %34 = call dereferenceable_or_null(4) ptr @wmem_memdup(ptr noundef null, ptr noundef nonnull %4, i64 noundef 4) #26
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %34, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 4, ptr %37, align 4
  br label %38

38:                                               ; preds = %24, %19, %15, %10, %7, %2, %copy_address.exit14
  %.0 = phi i1 [ false, %2 ], [ true, %copy_address.exit14 ], [ false, %24 ], [ false, %19 ], [ false, %15 ], [ false, %10 ], [ false, %7 ]
  call void @g_strfreev(ptr noundef %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @rtpstream_id_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @sharkd_session_packet_tap_rtp_analyse_cb(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3, i32 %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = tail call zeroext i1 @rtpstream_id_equal_pinfo_rtp_info(ptr noundef nonnull %6, ptr noundef %1, ptr noundef %3)
  br i1 %7, label %8, label %58

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @rtppacket_analyse(ptr noundef nonnull %9, ptr noundef %1, ptr noundef %3)
  %10 = tail call noalias dereferenceable_or_null(64) ptr @g_malloc(i64 noundef 64) #24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %13, label %17

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = tail call double @nstime_to_sec(ptr noundef nonnull %14)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store double %15, ptr %16, align 8
  br label %17

17:                                               ; preds = %13, %8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %10, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = load i16, ptr %20, align 8
  %22 = zext i16 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %22, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 1
  %.not50 = icmp eq i32 %26, 0
  br i1 %.not50, label %27, label %34

27:                                               ; preds = %17
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 4944
  %29 = load double, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 4952
  %31 = load double, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 4968
  %33 = load double, ptr %32, align 8
  br label %34

34:                                               ; preds = %17, %27
  %.sink54 = phi double [ %29, %27 ], [ 0.000000e+00, %17 ]
  %.sink = phi double [ %31, %27 ], [ 0.000000e+00, %17 ]
  %35 = phi double [ %33, %27 ], [ 0.000000e+00, %17 ]
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store double %.sink54, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store double %.sink, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store double %35, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %40 = load double, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store double %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 5
  %43 = load i8, ptr %42, align 1, !range !15, !noundef !16
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i8 %43, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %46 = tail call double @nstime_to_sec(ptr noundef nonnull %45)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %48 = load double, ptr %47, align 8
  %49 = fsub double %46, %48
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store double %49, ptr %50, align 8
  %51 = load i32, ptr %24, align 4
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store i32 %51, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 5116
  %54 = load i16, ptr %53, align 4
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 60
  store i16 %54, ptr %55, align 4
  %56 = load ptr, ptr %11, align 8
  %57 = tail call ptr @g_slist_append(ptr noundef %56, ptr noundef %10)
  store ptr %57, ptr %11, align 8
  br label %58

58:                                               ; preds = %34, %5
  ret i32 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sharkd_session_process_tap_rtp_analyse_cb(ptr noundef readonly captures(none) %0) #0 {
  tail call void @json_dumper_begin_object(ptr noundef nonnull @dumper)
  %2 = load ptr, ptr %0, align 8
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.20)
  tail call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef %2)
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.244)
  tail call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.338)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %4 = load i32, ptr %3, align 4
  tail call void (ptr, ptr, ...) @sharkd_json_value_stringf(ptr noundef nonnull @.str.320, ptr noundef nonnull @.str.321, i32 noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 5048
  %6 = load double, ptr %5, align 8
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.327, ptr noundef nonnull @.str.250, double noundef %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 5096
  %8 = load i32, ptr %7, align 8
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.339, ptr noundef nonnull @.str.123, i32 noundef %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 5072
  %10 = load double, ptr %9, align 8
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.331, ptr noundef nonnull @.str.250, double noundef %10)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 5088
  %12 = load double, ptr %11, align 8
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.332, ptr noundef nonnull @.str.250, double noundef %12)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 5080
  %14 = load double, ptr %13, align 8
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.340, ptr noundef nonnull @.str.250, double noundef %14)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 5108
  %16 = load i32, ptr %15, align 4
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.341, ptr noundef nonnull @.str.123, i32 noundef %16)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 5112
  %18 = load i32, ptr %17, align 8
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.342, ptr noundef nonnull @.str.123, i32 noundef %18)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 5008
  %20 = load double, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 5016
  %22 = load double, ptr %21, align 8
  %23 = fsub double %20, %22
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.124, ptr noundef nonnull @.str.250, double noundef %23)
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.343)
  tail call void @json_dumper_begin_array(ptr noundef nonnull @dumper)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.058 = load ptr, ptr %24, align 8
  %.not59 = icmp eq ptr %.058, null
  br i1 %.not59, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %73
  %.060 = phi ptr [ %.0, %73 ], [ %.058, %1 ]
  %25 = load ptr, ptr %.060, align 8
  tail call void @json_dumper_begin_object(ptr noundef nonnull @dumper)
  %26 = load i32, ptr %25, align 8
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.185, ptr noundef nonnull @.str.123, i32 noundef %26)
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %28 = load double, ptr %27, align 8
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.344, ptr noundef nonnull @.str.125, double noundef %28)
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %30 = load i32, ptr %29, align 4
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.345, ptr noundef nonnull @.str.123, i32 noundef %30)
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %32 = load double, ptr %31, align 8
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.189, ptr noundef nonnull @.str.247, double noundef %32)
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %34 = load double, ptr %33, align 8
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.346, ptr noundef nonnull @.str.247, double noundef %34)
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %36 = load double, ptr %35, align 8
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.347, ptr noundef nonnull @.str.247, double noundef %36)
  %37 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %38 = load double, ptr %37, align 8
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.348, ptr noundef nonnull @.str.247, double noundef %38)
  %39 = getelementptr inbounds nuw i8, ptr %25, i64 60
  %40 = load i16, ptr %39, align 4
  %41 = zext i16 %40 to i32
  switch i16 %40, label %44 [
    i16 13, label %42
    i16 19, label %43
  ]

42:                                               ; preds = %.lr.ph
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.261)
  tail call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.349)
  br label %.sink.split

43:                                               ; preds = %.lr.ph
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.261)
  tail call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.350)
  br label %.sink.split

44:                                               ; preds = %.lr.ph
  %45 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %46 = load i32, ptr %45, align 8
  %47 = and i32 %46, 4
  %.not42 = icmp eq i32 %47, 0
  br i1 %.not42, label %49, label %48

48:                                               ; preds = %44
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.261)
  tail call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.351)
  br label %.sink.split

49:                                               ; preds = %44
  %50 = and i32 %46, 512
  %.not43 = icmp eq i32 %50, 0
  br i1 %.not43, label %52, label %51

51:                                               ; preds = %49
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.261)
  tail call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.352)
  br label %.sink.split

52:                                               ; preds = %49
  %53 = and i32 %46, 64
  %.not44 = icmp eq i32 %53, 0
  br i1 %.not44, label %57, label %54

54:                                               ; preds = %52
  %55 = and i32 %46, 256
  %.not53 = icmp eq i32 %55, 0
  %56 = select i1 %.not53, ptr @.str.218, ptr @.str.354
  tail call void (ptr, ptr, ...) @sharkd_json_value_stringf(ptr noundef nonnull @.str.261, ptr noundef nonnull @.str.353, i32 noundef %41, ptr noundef nonnull %56)
  br label %.sink.split

57:                                               ; preds = %52
  %58 = and i32 %46, 128
  %.not45 = icmp eq i32 %58, 0
  br i1 %.not45, label %60, label %59

59:                                               ; preds = %57
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.261)
  tail call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.355)
  br label %.sink.split

60:                                               ; preds = %57
  %61 = and i32 %46, 2
  %.not50 = icmp eq i32 %61, 0
  %62 = and i32 %46, 59
  %or.cond56 = icmp eq i32 %62, 40
  br i1 %or.cond56, label %63, label %64

63:                                               ; preds = %60
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.261)
  tail call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.356)
  br label %.sink.split

64:                                               ; preds = %60
  %65 = and i32 %46, 256
  %.not51 = icmp eq i32 %65, 0
  br i1 %.not51, label %67, label %66

66:                                               ; preds = %64
  tail call void (ptr, ptr, ...) @sharkd_json_value_stringf(ptr noundef nonnull @.str.261, ptr noundef nonnull @.str.357, i32 noundef %41)
  br label %.sink.split

67:                                               ; preds = %64
  br i1 %.not50, label %68, label %.sink.split

.sink.split:                                      ; preds = %67, %42, %48, %54, %63, %66, %59, %51, %43
  %.sink = phi i32 [ 1, %43 ], [ 3, %51 ], [ 3, %59 ], [ 4, %66 ], [ 1, %42 ], [ 3, %63 ], [ 3, %54 ], [ 2, %48 ], [ 3, %67 ]
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.186, ptr noundef nonnull @.str.5, i32 noundef %.sink)
  br label %68

68:                                               ; preds = %.sink.split, %67
  %69 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %70 = load i8, ptr %69, align 8, !range !15, !noundef !16
  %71 = trunc nuw i8 %70 to i1
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.358, ptr noundef nonnull @.str.286)
  br label %73

73:                                               ; preds = %72, %68
  tail call void @json_dumper_end_object(ptr noundef nonnull @dumper)
  %74 = getelementptr inbounds nuw i8, ptr %.060, i64 8
  %.0 = load ptr, ptr %74, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !63

._crit_edge:                                      ; preds = %73, %1
  tail call void @json_dumper_end_array(ptr noundef nonnull @dumper)
  tail call void @json_dumper_end_object(ptr noundef nonnull @dumper)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sharkd_session_process_tap_rtp_free_cb(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  tail call void @g_slist_free_full(ptr noundef %3, ptr noundef nonnull @g_free)
  tail call void @g_free(ptr noundef %0)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @mcaststream_packet(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sharkd_session_process_tap_multicast_cb(ptr noundef readonly captures(none) %0) #0 {
  tail call void @json_dumper_begin_object(ptr noundef nonnull @dumper)
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.20)
  tail call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.151)
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.244)
  tail call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.151)
  %2 = load i32, ptr @mcast_stream_bufferalarm, align 4
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.359, ptr noundef nonnull @.str.123, i32 noundef %2)
  %3 = load i16, ptr @mcast_stream_burstint, align 2
  %4 = zext i16 %3 to i32
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.360, ptr noundef nonnull @.str.123, i32 noundef %4)
  %5 = load i32, ptr @mcast_stream_trigger, align 4
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.361, ptr noundef nonnull @.str.123, i32 noundef %5)
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.319)
  tail call void @json_dumper_begin_array(ptr noundef nonnull @dumper)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @g_list_first(ptr noundef %7)
  %.not21 = icmp eq ptr %8, null
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.022 = phi ptr [ %36, %.lr.ph ], [ %8, %1 ]
  %9 = load ptr, ptr %.022, align 8
  tail call void @json_dumper_begin_object(ptr noundef nonnull @dumper)
  %10 = tail call ptr @address_to_display(ptr noundef null, ptr noundef %9)
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.275)
  tail call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef %10)
  tail call void @wmem_free(ptr noundef null, ptr noundef %10)
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %12 = load i16, ptr %11, align 8
  %13 = zext i16 %12 to i32
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.277, ptr noundef nonnull @.str.123, i32 noundef %13)
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %15 = tail call ptr @address_to_display(ptr noundef null, ptr noundef nonnull %14)
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.276)
  tail call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef %15)
  tail call void @wmem_free(ptr noundef null, ptr noundef %15)
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %17 = load i16, ptr %16, align 8
  %18 = zext i16 %17 to i32
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.278, ptr noundef nonnull @.str.123, i32 noundef %18)
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.362)
  tail call void @json_dumper_begin_object(ptr noundef nonnull @dumper)
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 60
  %20 = load i32, ptr %19, align 4
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.363, ptr noundef nonnull @.str.123, i32 noundef %20)
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %22 = load double, ptr %21, align 8
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.364, ptr noundef nonnull @.str.250, double noundef %22)
  tail call void @json_dumper_end_object(ptr noundef nonnull @dumper)
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.365)
  tail call void @json_dumper_begin_object(ptr noundef nonnull @dumper)
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %24 = load double, ptr %23, align 8
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.366, ptr noundef nonnull @.str.250, double noundef %24)
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 200
  %26 = load double, ptr %25, align 8
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.249, ptr noundef nonnull @.str.250, double noundef %26)
  tail call void @json_dumper_end_object(ptr noundef nonnull @dumper)
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.367)
  tail call void @json_dumper_begin_object(ptr noundef nonnull @dumper)
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 188
  %28 = load i32, ptr %27, align 4
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.368, ptr noundef nonnull @.str.123, i32 noundef %28)
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 192
  %30 = load i32, ptr %29, align 8
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.249, ptr noundef nonnull @.str.123, i32 noundef %30)
  tail call void @json_dumper_end_object(ptr noundef nonnull @dumper)
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.369)
  tail call void @json_dumper_begin_object(ptr noundef nonnull @dumper)
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 176
  %32 = load i32, ptr %31, align 8
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.368, ptr noundef nonnull @.str.123, i32 noundef %32)
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 164
  %34 = load i32, ptr %33, align 4
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.249, ptr noundef nonnull @.str.123, i32 noundef %34)
  tail call void @json_dumper_end_object(ptr noundef nonnull @dumper)
  tail call void @json_dumper_end_object(ptr noundef nonnull @dumper)
  %35 = getelementptr inbounds nuw i8, ptr %.022, i64 8
  %36 = load ptr, ptr %35, align 8
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !64

._crit_edge:                                      ; preds = %.lr.ph, %1
  tail call void @json_dumper_end_array(ptr noundef nonnull @dumper)
  tail call void @json_dumper_end_object(ptr noundef nonnull @dumper)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sharkd_session_process_free_tap_multicast_cb(ptr noundef %0) #0 {
  tail call void @mcaststream_reset(ptr noundef %0)
  tail call void @g_free(ptr noundef %0)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_registrar_get_id_byname(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @new_phs_t(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @protohierstat_packet(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sharkd_session_process_tap_phs_cb(ptr noundef readonly captures(address_is_null) %0) #0 {
  tail call void @json_dumper_begin_object(ptr noundef nonnull @dumper)
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.20)
  tail call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.155)
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.244)
  tail call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.155)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  %spec.select = select i1 %.not, ptr @.str.218, ptr %3
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.34)
  tail call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef nonnull %spec.select)
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.370)
  tail call void @json_dumper_begin_array(ptr noundef nonnull @dumper)
  tail call fastcc void @sharkd_session_process_tap_phs_cb_aux(ptr noundef %0)
  tail call void @json_dumper_end_array(ptr noundef nonnull @dumper)
  tail call void @json_dumper_end_object(ptr noundef nonnull @dumper)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sharkd_session_free_tap_phs_cb(ptr noundef %0) #0 {
  tail call void @free_phs(ptr noundef %0)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @voip_stat_init_tapinfo() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sharkd_session_process_tap_voip_calls_cb(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @g_queue_peek_nth_link(ptr noundef %3, i32 noundef 0)
  tail call void @json_dumper_begin_object(ptr noundef nonnull @dumper)
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.20)
  tail call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.157)
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.244)
  tail call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.157)
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.371)
  tail call void @json_dumper_begin_array(ptr noundef nonnull @dumper)
  %.not26 = icmp eq ptr %4, null
  br i1 %.not26, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %30
  %.027 = phi ptr [ %41, %30 ], [ %4, %1 ]
  %5 = load ptr, ptr %.027, align 8
  %.not24 = icmp eq ptr %5, null
  br i1 %.not24, label %.critedge, label %6

6:                                                ; preds = %.lr.ph
  tail call void @json_dumper_begin_object(ptr noundef nonnull @dumper)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %8 = load i16, ptr %7, align 8
  %9 = zext i16 %8 to i32
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.372, ptr noundef nonnull @.str.373, i32 noundef %9)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %11 = tail call double @nstime_to_sec(ptr noundef nonnull %10)
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.374, double noundef %11)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %13 = tail call double @nstime_to_sec(ptr noundef nonnull %12)
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.375, ptr noundef nonnull @.str.374, double noundef %13)
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %15 = tail call ptr @address_to_display(ptr noundef null, ptr noundef nonnull %14)
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.376)
  tail call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef %15)
  tail call void @wmem_free(ptr noundef null, ptr noundef %15)
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %17 = load ptr, ptr %16, align 8
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.377)
  tail call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef %17)
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.378)
  tail call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef %19)
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 76
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 14
  br i1 %22, label %23, label %26

23:                                               ; preds = %6
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %25 = load ptr, ptr %24, align 8
  %.not25 = icmp eq ptr %25, null
  br i1 %.not25, label %26, label %30

26:                                               ; preds = %23, %6
  %27 = zext i32 %21 to i64
  %28 = getelementptr [8 x i8], ptr @voip_protocol_name, i64 %27
  %29 = load ptr, ptr %28, align 8
  br label %30

30:                                               ; preds = %23, %26
  %31 = phi ptr [ %29, %26 ], [ %25, %23 ]
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.379)
  tail call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef %31)
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %33 = load i32, ptr %32, align 8
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.362, ptr noundef nonnull @.str.123, i32 noundef %33)
  %34 = load i32, ptr %5, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr [8 x i8], ptr @voip_call_state_name, i64 %35
  %37 = load ptr, ptr %36, align 8
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.380)
  tail call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef %37)
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %39 = load ptr, ptr %38, align 8
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.82)
  tail call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef %39)
  tail call void @json_dumper_end_object(ptr noundef nonnull @dumper)
  %40 = getelementptr inbounds nuw i8, ptr %.027, i64 8
  %41 = load ptr, ptr %40, align 8
  %.not = icmp eq ptr %41, null
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !65

.critedge:                                        ; preds = %.lr.ph, %30, %1
  tail call void @json_dumper_end_array(ptr noundef nonnull @dumper)
  tail call void @json_dumper_end_object(ptr noundef nonnull @dumper)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @voip_calls_init_all_taps(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sharkd_session_free_tap_voip_calls_cb(ptr noundef %0) #0 {
  tail call void @voip_calls_remove_all_tap_listeners(ptr noundef %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @g_queue_free(ptr noundef nonnull %3)
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load ptr, ptr %6, align 8
  %.not8 = icmp eq ptr %7, null
  br i1 %.not8, label %9, label %8

8:                                                ; preds = %5
  tail call void @sequence_analysis_info_free(ptr noundef nonnull %7)
  br label %9

9:                                                ; preds = %8, %5
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(240) %0, i8 noundef 0, i64 noundef 240, i1 noundef false) #18
  ret void
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sharkd_session_process_tap_voip_convs_cb(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %4 = load ptr, ptr %3, align 8
  tail call void @sequence_analysis_list_sort(ptr noundef %4)
  tail call void @json_dumper_begin_object(ptr noundef nonnull @dumper)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.20)
  tail call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef %6)
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.244)
  tail call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.159)
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.147)
  tail call void @json_dumper_begin_array(ptr noundef nonnull @dumper)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @g_queue_peek_nth_link(ptr noundef %8, i32 noundef 0)
  %.not25 = icmp eq ptr %9, null
  br i1 %.not25, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %42, %1
  tail call void @json_dumper_end_array(ptr noundef nonnull @dumper)
  tail call void @json_dumper_end_object(ptr noundef nonnull @dumper)
  ret void

.lr.ph:                                           ; preds = %1, %42
  %.026 = phi ptr [ %44, %42 ], [ %9, %1 ]
  %10 = load ptr, ptr %.026, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %12 = load i16, ptr %11, align 8
  %13 = lshr i16 %12, 5
  %14 = zext nneg i16 %13 to i64
  %15 = getelementptr [4 x i8], ptr @voip_conv_sel, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = and i16 %12, 31
  %18 = zext nneg i16 %17 to i32
  %19 = shl nuw i32 1, %18
  %20 = and i32 %19, %16
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %42, label %22

22:                                               ; preds = %.lr.ph
  tail call void @json_dumper_begin_object(ptr noundef nonnull @dumper)
  %23 = load i32, ptr %10, align 8
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.5, i32 noundef %23)
  %24 = load i16, ptr %11, align 8
  %25 = zext i16 %24 to i32
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.372, ptr noundef nonnull @.str.5, i32 noundef %25)
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %27 = load ptr, ptr %26, align 8
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.381)
  tail call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef %27)
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %29 = tail call ptr @address_to_display(ptr noundef null, ptr noundef nonnull %28)
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.382)
  tail call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef %29)
  tail call void @wmem_free(ptr noundef null, ptr noundef %29)
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %31 = load i16, ptr %30, align 8
  %32 = zext i16 %31 to i32
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.383, ptr noundef nonnull @.str.5, i32 noundef %32)
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %34 = tail call ptr @address_to_display(ptr noundef null, ptr noundef nonnull %33)
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.384)
  tail call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef %34)
  tail call void @wmem_free(ptr noundef null, ptr noundef %34)
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %36 = load i16, ptr %35, align 8
  %37 = zext i16 %36 to i32
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.385, ptr noundef nonnull @.str.5, i32 noundef %37)
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %39 = load ptr, ptr %38, align 8
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.386)
  tail call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef %39)
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %41 = load ptr, ptr %40, align 8
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.82)
  tail call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef %41)
  tail call void @json_dumper_end_object(ptr noundef nonnull @dumper)
  br label %42

42:                                               ; preds = %.lr.ph, %22
  %43 = getelementptr inbounds nuw i8, ptr %.026, i64 8
  %44 = load ptr, ptr %43, align 8
  %.not = icmp eq ptr %44, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !66
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sharkd_session_free_tap_voip_convs_cb(ptr noundef %0) #0 {
  %2 = load ptr, ptr %0, align 8
  tail call void @voip_calls_remove_all_tap_listeners(ptr noundef %2)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  tail call void @g_queue_free(ptr noundef nonnull %4)
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %8 = load ptr, ptr %7, align 8
  %.not10 = icmp eq ptr %8, null
  br i1 %.not10, label %10, label %9

9:                                                ; preds = %6
  tail call void @sequence_analysis_info_free(ptr noundef nonnull %8)
  br label %10

10:                                               ; preds = %9, %6
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(240) %2, i8 noundef 0, i64 noundef 240, i1 noundef false) #18
  tail call void @g_free(ptr noundef %0)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_strsplit(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_strfreev(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sharkd_session_process_tap_hosts_cb(ptr noundef readonly captures(none) %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  tail call void @json_dumper_begin_object(ptr noundef nonnull @dumper)
  %4 = load ptr, ptr %0, align 8
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.20)
  tail call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef %4)
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.244)
  tail call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.271)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i8, ptr %5, align 8, !range !15, !noundef !16
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.387)
  tail call void @json_dumper_begin_array(ptr noundef nonnull @dumper)
  %9 = tail call ptr @get_ipv4_hash_table()
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %sharkd_session_tap_ipv4_hosts_print.exit, label %10

10:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  call void @wmem_map_foreach(ptr noundef nonnull %9, ptr noundef nonnull @sharkd_session_tap_ipv4_host_insert_sorted, ptr noundef nonnull %3)
  %11 = load ptr, ptr %3, align 8
  call void @g_slist_foreach(ptr noundef %11, ptr noundef nonnull @sharkd_session_tap_ipv4_host_print, ptr noundef null)
  %12 = load ptr, ptr %3, align 8
  call void @g_slist_free(ptr noundef %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %sharkd_session_tap_ipv4_hosts_print.exit

sharkd_session_tap_ipv4_hosts_print.exit:         ; preds = %8, %10
  call void @json_dumper_end_array(ptr noundef nonnull @dumper)
  br label %13

13:                                               ; preds = %sharkd_session_tap_ipv4_hosts_print.exit, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %15 = load i8, ptr %14, align 1, !range !15, !noundef !16
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %22

17:                                               ; preds = %13
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.388)
  call void @json_dumper_begin_array(ptr noundef nonnull @dumper)
  %18 = call ptr @get_ipv6_hash_table()
  %.not.i4 = icmp eq ptr %18, null
  br i1 %.not.i4, label %sharkd_session_tap_ipv6_hosts_print.exit, label %19

19:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8
  call void @wmem_map_foreach(ptr noundef nonnull %18, ptr noundef nonnull @sharkd_session_tap_ipv6_host_insert_sorted, ptr noundef nonnull %2)
  %20 = load ptr, ptr %2, align 8
  call void @g_slist_foreach(ptr noundef %20, ptr noundef nonnull @sharkd_session_tap_ipv6_host_print, ptr noundef null)
  %21 = load ptr, ptr %2, align 8
  call void @g_slist_free(ptr noundef %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %sharkd_session_tap_ipv6_hosts_print.exit

sharkd_session_tap_ipv6_hosts_print.exit:         ; preds = %17, %19
  call void @json_dumper_end_array(ptr noundef nonnull @dumper)
  br label %22

22:                                               ; preds = %sharkd_session_tap_ipv6_hosts_print.exit, %13
  call void @json_dumper_end_object(ptr noundef nonnull @dumper)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sharkd_session_free_tap_hosts_cb(ptr noundef %0) #0 {
  tail call void @g_free(ptr noundef %0)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_free(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @sharkd_retap() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @remove_tap_listener(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @sharkd_session_process_tap_stats_node_cb(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %sharkd_json_array_open.exit, label %3

3:                                                ; preds = %2
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull %0)
  br label %sharkd_json_array_open.exit

sharkd_json_array_open.exit:                      ; preds = %2, %3
  tail call void @json_dumper_begin_array(ptr noundef nonnull @dumper)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %.044 = load ptr, ptr %4, align 8
  %.not45 = icmp eq ptr %.044, null
  br i1 %.not45, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %sharkd_json_array_open.exit, %92
  %.046 = phi ptr [ %.0, %92 ], [ %.044, %sharkd_json_array_open.exit ]
  tail call void @json_dumper_begin_object(ptr noundef nonnull @dumper)
  %5 = load ptr, ptr %.046, align 8
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.83)
  tail call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef %5)
  %6 = getelementptr inbounds nuw i8, ptr %.046, i64 16
  %7 = load i32, ptr %6, align 8
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.245, ptr noundef nonnull @.str.5, i32 noundef %7)
  %8 = load i32, ptr %6, align 8
  %.not37 = icmp eq i32 %8, 0
  br i1 %.not37, label %41, label %9

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.046, i64 40
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 268435456
  %.not38 = icmp eq i32 %12, 0
  br i1 %.not38, label %13, label %16

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %.046, i64 120
  %15 = load ptr, ptr %14, align 8
  %.not39 = icmp eq ptr %15, null
  br i1 %.not39, label %41, label %16

16:                                               ; preds = %13, %9
  %17 = getelementptr inbounds nuw i8, ptr %.046, i64 12
  %18 = load i32, ptr %17, align 4
  switch i32 %18, label %41 [
    i32 0, label %19
    i32 1, label %30
  ]

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %.046, i64 24
  %21 = load i64, ptr %20, align 8
  %22 = sitofp i64 %21 to float
  %23 = sitofp i32 %8 to float
  %24 = fdiv float %22, %23
  %25 = fpext float %24 to double
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.246, ptr noundef nonnull @.str.247, double noundef %25)
  %26 = getelementptr inbounds nuw i8, ptr %.046, i64 32
  %27 = load i32, ptr %26, align 8
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.248, ptr noundef nonnull @.str.5, i32 noundef %27)
  %28 = getelementptr inbounds nuw i8, ptr %.046, i64 36
  %29 = load i32, ptr %28, align 4
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.249, ptr noundef nonnull @.str.5, i32 noundef %29)
  br label %41

30:                                               ; preds = %16
  %31 = getelementptr inbounds nuw i8, ptr %.046, i64 24
  %32 = load double, ptr %31, align 8
  %33 = sitofp i32 %8 to double
  %34 = fdiv double %32, %33
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.246, ptr noundef nonnull @.str.247, double noundef %34)
  %35 = getelementptr inbounds nuw i8, ptr %.046, i64 32
  %36 = load float, ptr %35, align 8
  %37 = fpext float %36 to double
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.248, ptr noundef nonnull @.str.250, double noundef %37)
  %38 = getelementptr inbounds nuw i8, ptr %.046, i64 36
  %39 = load float, ptr %38, align 4
  %40 = fpext float %39 to double
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.249, ptr noundef nonnull @.str.250, double noundef %40)
  br label %41

41:                                               ; preds = %16, %19, %30, %13, %.lr.ph
  %42 = getelementptr inbounds nuw i8, ptr %.046, i64 88
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load double, ptr %44, align 8
  %46 = fcmp une double %45, 0.000000e+00
  br i1 %46, label %47, label %52

47:                                               ; preds = %41
  %48 = load i32, ptr %6, align 8
  %49 = sitofp i32 %48 to float
  %50 = fpext float %49 to double
  %51 = fdiv double %50, %45
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.251, ptr noundef nonnull @.str.252, double noundef %51)
  br label %52

52:                                               ; preds = %47, %41
  %53 = getelementptr inbounds nuw i8, ptr %.046, i64 96
  %54 = load ptr, ptr %53, align 8
  %.not40 = icmp eq ptr %54, null
  br i1 %.not40, label %64, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %57 = load i32, ptr %56, align 8
  %.not41 = icmp eq i32 %57, 0
  br i1 %.not41, label %64, label %58

58:                                               ; preds = %55
  %59 = load i32, ptr %6, align 8
  %60 = sitofp i32 %59 to double
  %61 = fmul nnan double %60, 1.000000e+02
  %62 = sitofp i32 %57 to double
  %63 = fdiv double %61, %62
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.253, ptr noundef nonnull @.str.247, double noundef %63)
  br label %69

64:                                               ; preds = %55, %52
  %65 = load ptr, ptr %42, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 80
  %67 = icmp eq ptr %54, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %64
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.253, ptr noundef nonnull @.str.254)
  br label %69

69:                                               ; preds = %64, %68, %58
  %70 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 476), align 4, !range !15, !noundef !16
  %71 = trunc nuw i8 %70 to i1
  br i1 %71, label %72, label %88

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %.046, i64 64
  %74 = load i32, ptr %73, align 8
  %.not42 = icmp eq i32 %74, 0
  br i1 %.not42, label %88, label %75

75:                                               ; preds = %72
  %76 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 477), align 1, !range !15, !noundef !16
  %77 = trunc nuw i8 %76 to i1
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.255, ptr noundef nonnull @.str.5, i32 noundef %74)
  br label %84

79:                                               ; preds = %75
  %80 = sitofp i32 %74 to double
  %81 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 484), align 4
  %82 = sitofp i32 %81 to double
  %83 = fdiv double %80, %82
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.256, ptr noundef nonnull @.str.252, double noundef %83)
  br label %84

84:                                               ; preds = %79, %78
  %85 = getelementptr inbounds nuw i8, ptr %.046, i64 72
  %86 = load double, ptr %85, align 8
  %87 = fdiv double %86, 1.000000e+03
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.257, ptr noundef nonnull @.str.258, double noundef %87)
  br label %88

88:                                               ; preds = %84, %72, %69
  %89 = getelementptr inbounds nuw i8, ptr %.046, i64 104
  %90 = load ptr, ptr %89, align 8
  %.not43 = icmp eq ptr %90, null
  br i1 %.not43, label %92, label %91

91:                                               ; preds = %88
  tail call fastcc void @sharkd_session_process_tap_stats_node_cb(ptr noundef nonnull @.str.259, ptr noundef nonnull %.046)
  br label %92

92:                                               ; preds = %91, %88
  tail call void @json_dumper_end_object(ptr noundef nonnull @dumper)
  %93 = getelementptr inbounds nuw i8, ptr %.046, i64 112
  %.0 = load ptr, ptr %93, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !67

._crit_edge:                                      ; preds = %92, %sharkd_json_array_open.exit
  tail call void @json_dumper_end_array(ptr noundef nonnull @dumper)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @stats_tree_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_chunk_insert_const(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_slist_prepend(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_slist_free_full(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_string_chunk_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @sequence_analysis_get_nodes(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @address_to_display(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_queue_peek_nth_link(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @sequence_analysis_info_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @get_conversation_address(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @get_conversation_port(ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @get_conversation_filter(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc zeroext i1 @sharkd_session_geoip_addr(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr %0, align 8
  switch i32 %4, label %.thread [
    i32 2, label %5
    i32 3, label %9
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @maxmind_db_lookup_ipv4(ptr noundef %7)
  br label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @maxmind_db_lookup_ipv6(ptr noundef %11)
  br label %13

13:                                               ; preds = %9, %5
  %.032 = phi ptr [ %8, %5 ], [ %12, %9 ]
  %.not = icmp eq ptr %.032, null
  br i1 %.not, label %.thread, label %14

14:                                               ; preds = %13
  %15 = load i8, ptr %.032, align 8, !range !15, !noundef !16
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %.032, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not37 = icmp ne ptr %19, null
  br i1 %.not37, label %20, label %23

20:                                               ; preds = %17
  %21 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %3, i64 noundef 64, i32 noundef 2, i64 noundef 64, ptr noundef nonnull @.str.290, ptr noundef %1)
  %22 = load ptr, ptr %18, align 8
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull %3)
  call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef %22)
  br label %23

23:                                               ; preds = %20, %17
  %24 = getelementptr inbounds nuw i8, ptr %.032, i64 16
  %25 = load ptr, ptr %24, align 8
  %.not38 = icmp eq ptr %25, null
  br i1 %.not38, label %29, label %26

26:                                               ; preds = %23
  %27 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %3, i64 noundef 64, i32 noundef 2, i64 noundef 64, ptr noundef nonnull @.str.291, ptr noundef %1)
  %28 = load ptr, ptr %24, align 8
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull %3)
  call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef %28)
  br label %29

29:                                               ; preds = %26, %23
  %.1 = phi i1 [ true, %26 ], [ %.not37, %23 ]
  %30 = getelementptr inbounds nuw i8, ptr %.032, i64 24
  %31 = load ptr, ptr %30, align 8
  %.not39 = icmp eq ptr %31, null
  br i1 %.not39, label %35, label %32

32:                                               ; preds = %29
  %33 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %3, i64 noundef 64, i32 noundef 2, i64 noundef 64, ptr noundef nonnull @.str.292, ptr noundef %1)
  %34 = load ptr, ptr %30, align 8
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull %3)
  call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef %34)
  br label %35

35:                                               ; preds = %32, %29
  %.2 = phi i1 [ true, %32 ], [ %.1, %29 ]
  %36 = getelementptr inbounds nuw i8, ptr %.032, i64 40
  %37 = load ptr, ptr %36, align 8
  %.not40 = icmp eq ptr %37, null
  br i1 %.not40, label %41, label %38

38:                                               ; preds = %35
  %39 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %3, i64 noundef 64, i32 noundef 2, i64 noundef 64, ptr noundef nonnull @.str.293, ptr noundef %1)
  %40 = load ptr, ptr %36, align 8
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull %3)
  call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef %40)
  br label %41

41:                                               ; preds = %38, %35
  %.3 = phi i1 [ true, %38 ], [ %.2, %35 ]
  %42 = getelementptr inbounds nuw i8, ptr %.032, i64 32
  %43 = load i32, ptr %42, align 8
  %.not41 = icmp eq i32 %43, 0
  br i1 %.not41, label %47, label %44

44:                                               ; preds = %41
  %45 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %3, i64 noundef 64, i32 noundef 2, i64 noundef 64, ptr noundef nonnull @.str.294, ptr noundef %1)
  %46 = load i32, ptr %42, align 8
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull %3, ptr noundef nonnull @.str.123, i32 noundef %46)
  br label %47

47:                                               ; preds = %44, %41
  %.4 = phi i1 [ true, %44 ], [ %.3, %41 ]
  %48 = getelementptr inbounds nuw i8, ptr %.032, i64 48
  %49 = load double, ptr %48, align 8
  %50 = call double @llvm.fabs.f64(double %49)
  %or.cond = fcmp ugt double %50, 9.000000e+01
  br i1 %or.cond, label %54, label %51

51:                                               ; preds = %47
  %52 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %3, i64 noundef 64, i32 noundef 2, i64 noundef 64, ptr noundef nonnull @.str.295, ptr noundef %1)
  %53 = load double, ptr %48, align 8
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull %3, ptr noundef nonnull @.str.250, double noundef %53)
  br label %54

54:                                               ; preds = %51, %47
  %.5 = phi i1 [ true, %51 ], [ %.4, %47 ]
  %55 = getelementptr inbounds nuw i8, ptr %.032, i64 56
  %56 = load double, ptr %55, align 8
  %57 = call double @llvm.fabs.f64(double %56)
  %or.cond42 = fcmp ugt double %57, 1.800000e+02
  br i1 %or.cond42, label %.thread, label %58

58:                                               ; preds = %54
  %59 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %3, i64 noundef 64, i32 noundef 2, i64 noundef 64, ptr noundef nonnull @.str.296, ptr noundef %1)
  %60 = load double, ptr %55, align 8
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull %3, ptr noundef nonnull @.str.250, double noundef %60)
  br label %.thread

.thread:                                          ; preds = %2, %54, %58, %13, %14
  %.0 = phi i1 [ false, %13 ], [ false, %14 ], [ true, %58 ], [ %.5, %54 ], [ false, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @get_endpoint_port(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @get_endpoint_filter(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @maxmind_db_lookup_ipv4(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @maxmind_db_lookup_ipv6(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @reset_conversation_table_data(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @reset_endpoint_table_data(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @stat_tap_get_field_data(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @free_stat_tables(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @get_rtd_value_string(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @free_rtd_table(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @free_srt_table(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @eo_free_entry(ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sharkd_eo_object_list_add_entry(ptr noundef captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @g_slist_append(ptr noundef %4, ptr noundef %1)
  store ptr %5, ptr %3, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @sharkd_eo_object_list_get_entry(ptr noundef readonly captures(none) %0, i32 noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @g_slist_nth_data(ptr noundef %4, i32 noundef %1)
  ret ptr %5
}

; Function Attrs: null_pointer_is_valid
declare ptr @get_eo_tap_listener_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @get_eo_packet_func(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_slist_append(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_slist_nth_data(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @gcry_md_hash_buffer(i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @bytes_to_str_maxlen(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_list_first(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @rtpstream_info_calculate(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @rtpstream_info_calc_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_strv_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @get_host_ipaddr(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_hexstrtou32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @rtpstream_id_equal_pinfo_rtp_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @rtppacket_analyse(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @mcaststream_reset(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @sharkd_session_process_tap_phs_cb_aux(ptr noundef readonly captures(address_is_null) %0) unnamed_addr #0 {
  %.not12 = icmp eq ptr %0, null
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %19
  %.013 = phi ptr [ %20, %19 ], [ %0, %1 ]
  %2 = getelementptr inbounds nuw i8, ptr %.013, i64 32
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %._crit_edge, label %5

5:                                                ; preds = %.lr.ph
  tail call void @json_dumper_begin_object(ptr noundef nonnull @dumper)
  %6 = getelementptr inbounds nuw i8, ptr %.013, i64 40
  %7 = load ptr, ptr %6, align 8
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.38)
  tail call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef %7)
  %8 = getelementptr inbounds nuw i8, ptr %.013, i64 48
  %9 = load i32, ptr %8, align 8
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.123, i32 noundef %9)
  %10 = getelementptr inbounds nuw i8, ptr %.013, i64 56
  %11 = load i64, ptr %10, align 8
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.280, i64 noundef %11)
  %12 = getelementptr inbounds nuw i8, ptr %.013, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not10 = icmp eq ptr %13, null
  br i1 %.not10, label %19, label %14

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %16 = load i32, ptr %15, align 8
  %.not11 = icmp eq i32 %16, -1
  br i1 %.not11, label %19, label %17

17:                                               ; preds = %14
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.370)
  tail call void @json_dumper_begin_array(ptr noundef nonnull @dumper)
  %18 = load ptr, ptr %12, align 8
  tail call fastcc void @sharkd_session_process_tap_phs_cb_aux(ptr noundef %18)
  tail call void @json_dumper_end_array(ptr noundef nonnull @dumper)
  br label %19

19:                                               ; preds = %17, %14, %5
  tail call void @json_dumper_end_object(ptr noundef nonnull @dumper)
  %20 = load ptr, ptr %.013, align 8
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !68

._crit_edge:                                      ; preds = %19, %.lr.ph, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @free_phs(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @voip_calls_remove_all_tap_listeners(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_queue_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @sequence_analysis_list_sort(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @get_ipv4_hash_table() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_map_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sharkd_session_tap_ipv4_host_insert_sorted(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i8, ptr %4, align 4
  %6 = and i8 %5, 2
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %10, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %2, align 8
  %9 = tail call ptr @g_slist_insert_sorted(ptr noundef %8, ptr noundef %1, ptr noundef nonnull @sharkd_session_tap_ipv4_host_compare)
  store ptr %9, ptr %2, align 8
  br label %10

10:                                               ; preds = %7, %3
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sharkd_session_tap_ipv4_host_print(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  tail call void @json_dumper_begin_object(ptr noundef nonnull @dumper)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 21
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.83)
  tail call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 5
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.389)
  tail call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef nonnull %4)
  tail call void @json_dumper_end_object(ptr noundef nonnull @dumper)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @sharkd_session_tap_ipv4_host_compare(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 21
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 21
  %5 = tail call i32 @ws_ascii_strnatcmp(ptr noundef nonnull %3, ptr noundef nonnull %4)
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid
declare ptr @get_ipv6_hash_table() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sharkd_session_tap_ipv6_host_insert_sorted(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i8, ptr %4, align 1
  %6 = and i8 %5, 2
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %10, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %2, align 8
  %9 = tail call ptr @g_slist_insert_sorted(ptr noundef %8, ptr noundef %1, ptr noundef nonnull @sharkd_session_tap_ipv6_host_compare)
  store ptr %9, ptr %2, align 8
  br label %10

10:                                               ; preds = %7, %3
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sharkd_session_tap_ipv6_host_print(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  tail call void @json_dumper_begin_object(ptr noundef nonnull @dumper)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 63
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.83)
  tail call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 17
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.389)
  tail call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef nonnull %4)
  tail call void @json_dumper_end_object(ptr noundef nonnull @dumper)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @sharkd_session_tap_ipv6_host_compare(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 63
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 63
  %5 = tail call i32 @ws_ascii_strnatcmp(ptr noundef nonnull %3, ptr noundef nonnull %4)
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid
declare ptr @get_follow_by_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_strtou64(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @get_follow_tap_string(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @get_follow_tap_handler(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @address_to_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @get_follow_port_to_display(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_list_last(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @follow_info_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @json_dumper_begin_base64(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @json_dumper_write_base64(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @json_dumper_end_base64(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_has_prefix(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @check_field_unit(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 0, 2) i32 @sharkd_iograph_packet(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2, ptr readnone captures(none) %3, i32 %4) #0 {
  %6 = alloca %struct.nstime_t, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = tail call i64 @get_io_graph_index(ptr noundef %1, i32 noundef %8)
  %or.cond = icmp ugt i64 %9, 33554431
  br i1 %or.cond, label %update_io_graph_item.exit, label %10

10:                                               ; preds = %5
  %11 = trunc nuw nsw i64 %9 to i32
  %12 = add nuw nsw i32 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %14 = load i32, ptr %13, align 4
  %.not = icmp sgt i32 %14, %11
  br i1 %.not, label %53, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i32, ptr %16, align 8
  %.not54 = icmp sgt i32 %17, %11
  br i1 %.not54, label %37, label %18

18:                                               ; preds = %15
  %19 = add nuw nsw i32 %11, 1024
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = zext nneg i32 %19 to i64
  %23 = mul nuw nsw i64 %22, 88
  %24 = tail call ptr @g_realloc(ptr noundef %21, i64 noundef %23)
  store ptr %24, ptr %20, align 8
  %25 = load i32, ptr %16, align 8
  %26 = sext i32 %25 to i64
  %27 = getelementptr [88 x i8], ptr %24, i64 %26
  %28 = sub i32 %19, %25
  %29 = sext i32 %28 to i64
  %.not.i = icmp eq i32 %19, %25
  br i1 %.not.i, label %reset_io_graph_items.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %18, %.lr.ph.i
  %.014.i = phi i64 [ %36, %.lr.ph.i ], [ 0, %18 ]
  %30 = getelementptr [88 x i8], ptr %27, i64 %.014.i
  store i32 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  tail call void @nstime_set_zero(ptr noundef nonnull %33)
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 40
  tail call void @nstime_set_zero(ptr noundef nonnull %34)
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 56
  tail call void @nstime_set_zero(ptr noundef nonnull %35)
  %36 = add nuw i64 %.014.i, 1
  %exitcond.not.i = icmp eq i64 %36, %29
  br i1 %exitcond.not.i, label %reset_io_graph_items.exit, label %.lr.ph.i, !llvm.loop !69

reset_io_graph_items.exit:                        ; preds = %.lr.ph.i, %18
  store i32 %19, ptr %16, align 8
  br label %reset_io_graph_items.exit59

37:                                               ; preds = %15
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %reset_io_graph_items.exit59

41:                                               ; preds = %37
  %42 = zext nneg i32 %17 to i64
  %43 = tail call noalias ptr @g_malloc_n(i64 noundef %42, i64 noundef 88) #20
  store ptr %43, ptr %38, align 8
  %44 = load i32, ptr %16, align 8
  %45 = sext i32 %44 to i64
  %.not.i55 = icmp eq i32 %44, 0
  br i1 %.not.i55, label %reset_io_graph_items.exit59, label %.lr.ph.i56

.lr.ph.i56:                                       ; preds = %41, %.lr.ph.i56
  %.014.i57 = phi i64 [ %52, %.lr.ph.i56 ], [ 0, %41 ]
  %46 = getelementptr [88 x i8], ptr %43, i64 %.014.i57
  store i32 0, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 72
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  tail call void @nstime_set_zero(ptr noundef nonnull %49)
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 40
  tail call void @nstime_set_zero(ptr noundef nonnull %50)
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 56
  tail call void @nstime_set_zero(ptr noundef nonnull %51)
  %52 = add nuw i64 %.014.i57, 1
  %exitcond.not.i58 = icmp eq i64 %52, %45
  br i1 %exitcond.not.i58, label %reset_io_graph_items.exit59, label %.lr.ph.i56, !llvm.loop !69

reset_io_graph_items.exit59:                      ; preds = %.lr.ph.i56, %41, %37, %reset_io_graph_items.exit
  store i32 %12, ptr %13, align 4
  br label %53

53:                                               ; preds = %reset_io_graph_items.exit59, %10
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %0, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %58 = load i32, ptr %57, align 4
  %59 = load i32, ptr %7, align 8
  %60 = getelementptr [88 x i8], ptr %55, i64 %9
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 72
  %62 = load i32, ptr %61, align 8
  %63 = icmp eq i32 %62, 0
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %65 = load i32, ptr %64, align 4
  br i1 %63, label %66, label %._crit_edge.i

66:                                               ; preds = %53
  store i32 %65, ptr %61, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %66, %53
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 84
  store i32 %65, ptr %67, align 4
  %68 = icmp ne ptr %2, null
  %69 = icmp sgt i32 %56, -1
  %or.cond.i = and i1 %68, %69
  br i1 %or.cond.i, label %70, label %.loopexit.i

70:                                               ; preds = %._crit_edge.i
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %72 = load ptr, ptr %71, align 8
  %73 = tail call ptr @proto_get_finfo_ptr_array(ptr noundef %72, i32 noundef %56)
  %.not.not.i = icmp eq ptr %73, null
  br i1 %.not.not.i, label %update_io_graph_item.exit, label %.preheader.i

.preheader.i:                                     ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load i32, ptr %74, align 8
  %.not218.i = icmp eq i32 %75, 0
  br i1 %.not218.i, label %.loopexit.i, label %.lr.ph217.i

.lr.ph217.i:                                      ; preds = %.preheader.i
  %cond1.i = icmp eq i32 %58, 10
  %76 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %77 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %60, i64 80
  %79 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %80 = getelementptr inbounds nuw i8, ptr %60, i64 76
  %81 = getelementptr inbounds nuw i8, ptr %60, i64 56
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %84 = zext i32 %59 to i64
  %85 = and i32 %58, -2
  %or.cond4.i = icmp eq i32 %85, 4
  br label %86

86:                                               ; preds = %290, %.lr.ph217.i
  %indvars.iv220.i = phi i64 [ 0, %.lr.ph217.i ], [ %indvars.iv.next221.i, %290 ]
  %87 = call i32 @proto_registrar_get_ftype(i32 noundef %56)
  switch i32 %87, label %285 [
    i32 4, label %88
    i32 5, label %88
    i32 6, label %88
    i32 7, label %88
    i32 12, label %111
    i32 13, label %111
    i32 14, label %111
    i32 15, label %111
    i32 8, label %134
    i32 9, label %134
    i32 10, label %134
    i32 11, label %134
    i32 16, label %156
    i32 17, label %156
    i32 18, label %156
    i32 19, label %156
    i32 22, label %178
    i32 23, label %201
    i32 25, label %222
  ]

88:                                               ; preds = %86, %86, %86, %86
  %89 = load ptr, ptr %73, align 8
  %90 = getelementptr [8 x i8], ptr %89, i64 %indvars.iv220.i
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 48
  %93 = load ptr, ptr %92, align 8
  %94 = call i32 @fvalue_get_uinteger(ptr noundef %93)
  %95 = zext i32 %94 to i64
  %96 = load i64, ptr %76, align 8
  %97 = icmp ult i64 %96, %95
  %.pre228.pre.pre.pre.i = load i64, ptr %77, align 8
  %98 = icmp eq i64 %.pre228.pre.pre.pre.i, 0
  %or.cond240.i = select i1 %97, i1 true, i1 %98
  br i1 %or.cond240.i, label %99, label %101

99:                                               ; preds = %88
  store i64 %95, ptr %76, align 8
  %100 = load i32, ptr %64, align 4
  store i32 %100, ptr %78, align 8
  br label %101

101:                                              ; preds = %99, %88
  %102 = load i64, ptr %79, align 8
  %103 = icmp ugt i64 %102, %95
  %or.cond241.i = select i1 %103, i1 true, i1 %98
  br i1 %or.cond241.i, label %104, label %106

104:                                              ; preds = %101
  store i64 %95, ptr %79, align 8
  %105 = load i32, ptr %64, align 4
  store i32 %105, ptr %80, align 4
  br label %106

106:                                              ; preds = %104, %101
  %107 = uitofp i32 %94 to double
  %108 = load double, ptr %81, align 8
  %109 = fadd double %108, %107
  store double %109, ptr %81, align 8
  %110 = add i64 %.pre228.pre.pre.pre.i, 1
  store i64 %110, ptr %77, align 8
  br label %290

111:                                              ; preds = %86, %86, %86, %86
  %112 = load ptr, ptr %73, align 8
  %113 = getelementptr [8 x i8], ptr %112, i64 %indvars.iv220.i
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 48
  %116 = load ptr, ptr %115, align 8
  %117 = call i32 @fvalue_get_sinteger(ptr noundef %116)
  %118 = sext i32 %117 to i64
  %119 = load i64, ptr %76, align 8
  %120 = icmp slt i64 %119, %118
  %.pre227.pre.pre.pre.i = load i64, ptr %77, align 8
  %121 = icmp eq i64 %.pre227.pre.pre.pre.i, 0
  %or.cond242.i = select i1 %120, i1 true, i1 %121
  br i1 %or.cond242.i, label %122, label %124

122:                                              ; preds = %111
  store i64 %118, ptr %76, align 8
  %123 = load i32, ptr %64, align 4
  store i32 %123, ptr %78, align 8
  br label %124

124:                                              ; preds = %122, %111
  %125 = load i64, ptr %79, align 8
  %126 = icmp sgt i64 %125, %118
  %or.cond243.i = select i1 %126, i1 true, i1 %121
  br i1 %or.cond243.i, label %127, label %129

127:                                              ; preds = %124
  store i64 %118, ptr %79, align 8
  %128 = load i32, ptr %64, align 4
  store i32 %128, ptr %80, align 4
  br label %129

129:                                              ; preds = %127, %124
  %130 = sitofp i32 %117 to double
  %131 = load double, ptr %81, align 8
  %132 = fadd double %131, %130
  store double %132, ptr %81, align 8
  %133 = add i64 %.pre227.pre.pre.pre.i, 1
  store i64 %133, ptr %77, align 8
  br label %290

134:                                              ; preds = %86, %86, %86, %86
  %135 = load ptr, ptr %73, align 8
  %136 = getelementptr [8 x i8], ptr %135, i64 %indvars.iv220.i
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 48
  %139 = load ptr, ptr %138, align 8
  %140 = call i64 @fvalue_get_uinteger64(ptr noundef %139)
  %141 = load i64, ptr %76, align 8
  %142 = icmp ugt i64 %140, %141
  %.pre226.pre.pre.pre.i = load i64, ptr %77, align 8
  %143 = icmp eq i64 %.pre226.pre.pre.pre.i, 0
  %or.cond244.i = select i1 %142, i1 true, i1 %143
  br i1 %or.cond244.i, label %144, label %146

144:                                              ; preds = %134
  store i64 %140, ptr %76, align 8
  %145 = load i32, ptr %64, align 4
  store i32 %145, ptr %78, align 8
  br label %146

146:                                              ; preds = %144, %134
  %147 = load i64, ptr %79, align 8
  %148 = icmp ult i64 %140, %147
  %or.cond245.i = select i1 %148, i1 true, i1 %143
  br i1 %or.cond245.i, label %149, label %151

149:                                              ; preds = %146
  store i64 %140, ptr %79, align 8
  %150 = load i32, ptr %64, align 4
  store i32 %150, ptr %80, align 4
  br label %151

151:                                              ; preds = %149, %146
  %152 = uitofp i64 %140 to double
  %153 = load double, ptr %81, align 8
  %154 = fadd double %153, %152
  store double %154, ptr %81, align 8
  %155 = add i64 %.pre226.pre.pre.pre.i, 1
  store i64 %155, ptr %77, align 8
  br label %290

156:                                              ; preds = %86, %86, %86, %86
  %157 = load ptr, ptr %73, align 8
  %158 = getelementptr [8 x i8], ptr %157, i64 %indvars.iv220.i
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 48
  %161 = load ptr, ptr %160, align 8
  %162 = call i64 @fvalue_get_sinteger64(ptr noundef %161)
  %163 = load i64, ptr %76, align 8
  %164 = icmp sgt i64 %162, %163
  %.pre225.pre.pre.pre.i = load i64, ptr %77, align 8
  %165 = icmp eq i64 %.pre225.pre.pre.pre.i, 0
  %or.cond246.i = select i1 %164, i1 true, i1 %165
  br i1 %or.cond246.i, label %166, label %168

166:                                              ; preds = %156
  store i64 %162, ptr %76, align 8
  %167 = load i32, ptr %64, align 4
  store i32 %167, ptr %78, align 8
  br label %168

168:                                              ; preds = %166, %156
  %169 = load i64, ptr %79, align 8
  %170 = icmp slt i64 %162, %169
  %or.cond247.i = select i1 %170, i1 true, i1 %165
  br i1 %or.cond247.i, label %171, label %173

171:                                              ; preds = %168
  store i64 %162, ptr %79, align 8
  %172 = load i32, ptr %64, align 4
  store i32 %172, ptr %80, align 4
  br label %173

173:                                              ; preds = %171, %168
  %174 = sitofp i64 %162 to double
  %175 = load double, ptr %81, align 8
  %176 = fadd double %175, %174
  store double %176, ptr %81, align 8
  %177 = add i64 %.pre225.pre.pre.pre.i, 1
  store i64 %177, ptr %77, align 8
  br label %290

178:                                              ; preds = %86
  %179 = load ptr, ptr %73, align 8
  %180 = getelementptr [8 x i8], ptr %179, i64 %indvars.iv220.i
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 48
  %183 = load ptr, ptr %182, align 8
  %184 = call double @fvalue_get_floating(ptr noundef %183)
  %185 = fptrunc double %184 to float
  %186 = fpext float %185 to double
  %187 = load double, ptr %76, align 8
  %188 = fcmp olt double %187, %186
  %.pre224.pre.pre.pre.i = load i64, ptr %77, align 8
  %189 = icmp eq i64 %.pre224.pre.pre.pre.i, 0
  %or.cond248.i = select i1 %188, i1 true, i1 %189
  br i1 %or.cond248.i, label %190, label %192

190:                                              ; preds = %178
  store double %186, ptr %76, align 8
  %191 = load i32, ptr %64, align 4
  store i32 %191, ptr %78, align 8
  br label %192

192:                                              ; preds = %190, %178
  %193 = load double, ptr %79, align 8
  %194 = fcmp ogt double %193, %186
  %or.cond249.i = select i1 %194, i1 true, i1 %189
  br i1 %or.cond249.i, label %195, label %197

195:                                              ; preds = %192
  store double %186, ptr %79, align 8
  %196 = load i32, ptr %64, align 4
  store i32 %196, ptr %80, align 4
  br label %197

197:                                              ; preds = %195, %192
  %198 = load double, ptr %81, align 8
  %199 = fadd double %198, %186
  store double %199, ptr %81, align 8
  %200 = add i64 %.pre224.pre.pre.pre.i, 1
  store i64 %200, ptr %77, align 8
  br label %290

201:                                              ; preds = %86
  %202 = load ptr, ptr %73, align 8
  %203 = getelementptr [8 x i8], ptr %202, i64 %indvars.iv220.i
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 48
  %206 = load ptr, ptr %205, align 8
  %207 = call double @fvalue_get_floating(ptr noundef %206)
  %208 = load double, ptr %76, align 8
  %209 = fcmp ogt double %207, %208
  %.pre223.pre.pre.pre.i = load i64, ptr %77, align 8
  %210 = icmp eq i64 %.pre223.pre.pre.pre.i, 0
  %or.cond250.i = select i1 %209, i1 true, i1 %210
  br i1 %or.cond250.i, label %211, label %213

211:                                              ; preds = %201
  store double %207, ptr %76, align 8
  %212 = load i32, ptr %64, align 4
  store i32 %212, ptr %78, align 8
  br label %213

213:                                              ; preds = %211, %201
  %214 = load double, ptr %79, align 8
  %215 = fcmp olt double %207, %214
  %or.cond251.i = select i1 %215, i1 true, i1 %210
  br i1 %or.cond251.i, label %216, label %218

216:                                              ; preds = %213
  store double %207, ptr %79, align 8
  %217 = load i32, ptr %64, align 4
  store i32 %217, ptr %80, align 4
  br label %218

218:                                              ; preds = %216, %213
  %219 = load double, ptr %81, align 8
  %220 = fadd double %207, %219
  store double %220, ptr %81, align 8
  %221 = add i64 %.pre223.pre.pre.pre.i, 1
  store i64 %221, ptr %77, align 8
  br label %290

222:                                              ; preds = %86
  %223 = load ptr, ptr %73, align 8
  %224 = getelementptr [8 x i8], ptr %223, i64 %indvars.iv220.i
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 48
  %227 = load ptr, ptr %226, align 8
  %228 = call ptr @fvalue_get_time(ptr noundef %227)
  br i1 %cond1.i, label %229, label %266

229:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %230 = call i32 @nstime_cmp(ptr noundef %228, ptr noundef nonnull %6)
  %231 = icmp slt i32 %230, 0
  br i1 %231, label %.thread.i, label %232

232:                                              ; preds = %229
  %233 = load i64, ptr %228, align 8
  %234 = mul i64 %233, 1000000
  %235 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %236 = load i32, ptr %235, align 8
  %237 = sdiv i32 %236, 1000
  %238 = sext i32 %237 to i64
  %239 = add i64 %234, %238
  %.not211.i = icmp eq i64 %239, 0
  br i1 %.not211.i, label %.thread.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %232
  %240 = load i64, ptr %82, align 8
  %241 = mul i64 %240, 1000000
  %242 = load i32, ptr %83, align 8
  %243 = sdiv i32 %242, 1000
  %244 = sext i32 %243 to i64
  %245 = add i64 %241, %244
  %246 = urem i64 %245, %84
  %spec.select.i = call i64 @llvm.umin.i64(i64 %246, i64 %239)
  br label %.lr.ph.i60

.lr.ph.i60:                                       ; preds = %264, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %9, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %264 ]
  %.1195213.i = phi i64 [ %spec.select.i, %.lr.ph.preheader.i ], [ %..i, %264 ]
  %.0196212.i = phi i64 [ %239, %.lr.ph.preheader.i ], [ %265, %264 ]
  %247 = getelementptr [88 x i8], ptr %55, i64 %indvars.iv.i
  %248 = trunc nuw i64 %.1195213.i to i32
  %249 = mul i32 %248, 1000
  %250 = getelementptr inbounds nuw i8, ptr %247, i64 64
  %251 = load i32, ptr %250, align 8
  %252 = add i32 %251, %249
  store i32 %252, ptr %250, align 8
  %253 = icmp sgt i32 %252, 1000000000
  br i1 %253, label %254, label %259

254:                                              ; preds = %.lr.ph.i60
  %255 = getelementptr inbounds nuw i8, ptr %247, i64 56
  %256 = load i64, ptr %255, align 8
  %257 = add i64 %256, 1
  store i64 %257, ptr %255, align 8
  %258 = add nsw i32 %252, -1000000000
  store i32 %258, ptr %250, align 8
  br label %259

259:                                              ; preds = %254, %.lr.ph.i60
  %260 = getelementptr inbounds nuw i8, ptr %247, i64 16
  %261 = load i64, ptr %260, align 8
  %262 = add i64 %261, 1
  store i64 %262, ptr %260, align 8
  %263 = icmp eq i64 %indvars.iv.i, 0
  br i1 %263, label %.thread.i, label %264

264:                                              ; preds = %259
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %265 = sub i64 %.0196212.i, %.1195213.i
  %..i = call i64 @llvm.umin.i64(i64 %265, i64 %84)
  %.not.i61 = icmp eq i64 %265, 0
  br i1 %.not.i61, label %.thread.i, label %.lr.ph.i60

.thread.i:                                        ; preds = %264, %259, %232, %229
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %290

266:                                              ; preds = %222
  %267 = call i32 @nstime_cmp(ptr noundef %228, ptr noundef nonnull %76)
  %268 = icmp sgt i32 %267, 0
  br i1 %268, label %272, label %269

269:                                              ; preds = %266
  %270 = load i64, ptr %77, align 8
  %271 = icmp eq i64 %270, 0
  br i1 %271, label %272, label %274

272:                                              ; preds = %269, %266
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %76, ptr noundef align 8 dereferenceable(16) %228, i64 16, i1 false)
  %273 = load i32, ptr %64, align 4
  store i32 %273, ptr %78, align 8
  br label %274

274:                                              ; preds = %272, %269
  %275 = call i32 @nstime_cmp(ptr noundef %228, ptr noundef nonnull %79)
  %276 = icmp slt i32 %275, 0
  br i1 %276, label %280, label %277

277:                                              ; preds = %274
  %278 = load i64, ptr %77, align 8
  %279 = icmp eq i64 %278, 0
  br i1 %279, label %280, label %282

280:                                              ; preds = %277, %274
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef align 8 dereferenceable(16) %228, i64 16, i1 false)
  %281 = load i32, ptr %64, align 4
  store i32 %281, ptr %80, align 4
  br label %282

282:                                              ; preds = %280, %277
  call void @nstime_sum(ptr noundef nonnull %81, ptr noundef nonnull %81, ptr noundef %228)
  %283 = load i64, ptr %77, align 8
  %284 = add i64 %283, 1
  store i64 %284, ptr %77, align 8
  br label %290

285:                                              ; preds = %86
  br i1 %or.cond4.i, label %286, label %289

286:                                              ; preds = %285
  %287 = load i64, ptr %77, align 8
  %288 = add i64 %287, 1
  store i64 %288, ptr %77, align 8
  br label %290

289:                                              ; preds = %285
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.218, i32 noundef 7, ptr noundef nonnull @.str.416, i64 noundef 415, ptr noundef nonnull @__func__.update_io_graph_item, ptr noundef nonnull @.str.417) #23
  unreachable

290:                                              ; preds = %286, %282, %.thread.i, %218, %197, %173, %151, %129, %106
  %indvars.iv.next221.i = add nuw nsw i64 %indvars.iv220.i, 1
  %291 = load i32, ptr %74, align 8
  %292 = zext i32 %291 to i64
  %293 = icmp samesign ult i64 %indvars.iv.next221.i, %292
  br i1 %293, label %86, label %.loopexit.i, !llvm.loop !70

.loopexit.i:                                      ; preds = %290, %.preheader.i, %._crit_edge.i
  %294 = load i32, ptr %60, align 8
  %295 = add i32 %294, 1
  store i32 %295, ptr %60, align 8
  %296 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 8
  %299 = load i32, ptr %298, align 8
  %300 = zext i32 %299 to i64
  %301 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %302 = load i64, ptr %301, align 8
  %303 = add i64 %302, %300
  store i64 %303, ptr %301, align 8
  br label %update_io_graph_item.exit

update_io_graph_item.exit:                        ; preds = %.loopexit.i, %70, %5
  %.0 = phi i32 [ 0, %5 ], [ 1, %.loopexit.i ], [ 0, %70 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare double @get_io_graph_item(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @get_io_graph_index(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @nstime_set_zero(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_get_finfo_ptr_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_registrar_get_ftype(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @fvalue_get_uinteger(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @fvalue_get_sinteger(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @fvalue_get_uinteger64(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @fvalue_get_sinteger64(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare double @fvalue_get_floating(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @fvalue_get_time(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @nstime_sum(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn null_pointer_is_valid
declare void @ws_log_fatal_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sharkd_session_process_frame_cb(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(address_is_null) %4) #0 {
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %12, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %4, align 1, !range !15, !noundef !16
  %11 = icmp ne i8 %10, 0
  br label %12

12:                                               ; preds = %5, %9
  %13 = phi i1 [ %11, %9 ], [ false, %5 ]
  %14 = load i32, ptr @rpcid, align 4
  tail call void @json_dumper_begin_object(ptr noundef nonnull @dumper)
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.8)
  tail call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.9)
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.5, i32 noundef %14)
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.122)
  tail call void @json_dumper_begin_object(ptr noundef nonnull @dumper)
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 57
  %16 = load i16, ptr %15, align 1
  %17 = and i16 %16, 256
  %.not86 = icmp eq i16 %17, 0
  br i1 %.not86, label %20, label %18

18:                                               ; preds = %12
  %19 = tail call ptr @sharkd_get_modified_block(ptr noundef %8)
  br label %25

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 232
  %24 = load ptr, ptr %23, align 8
  br label %25

25:                                               ; preds = %20, %18
  %.072 = phi ptr [ %19, %18 ], [ %24, %20 ]
  %.not87 = icmp eq ptr %.072, null
  br i1 %.not87, label %34, label %26

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %27 = tail call i32 @wtap_block_count_option(ptr noundef nonnull %.072, i32 noundef 1)
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.82)
  tail call void @json_dumper_begin_array(ptr noundef nonnull @dumper)
  %.not114 = icmp eq i32 %27, 0
  br i1 %.not114, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %26, %32
  %.073100 = phi i32 [ %33, %32 ], [ 0, %26 ]
  %28 = call i32 @wtap_block_get_nth_string_option_value(ptr noundef nonnull %.072, i32 noundef 1, i32 noundef %.073100, ptr noundef nonnull %6)
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %.lr.ph
  %31 = load ptr, ptr %6, align 8
  call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef %31)
  br label %32

32:                                               ; preds = %.lr.ph, %30
  %33 = add nuw i32 %.073100, 1
  %exitcond.not = icmp eq i32 %33, %27
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !71

._crit_edge:                                      ; preds = %32, %26
  call void @json_dumper_end_array(ptr noundef nonnull @dumper)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %34

34:                                               ; preds = %._crit_edge, %25
  %.not88 = icmp eq ptr %1, null
  br i1 %.not88, label %51, label %35

35:                                               ; preds = %34
  %.not89 = icmp eq ptr %3, null
  br i1 %.not89, label %50, label %36

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %38 = load ptr, ptr %37, align 8
  %.not90 = icmp eq ptr %38, null
  br i1 %.not90, label %50, label %39

39:                                               ; preds = %36
  %40 = call i32 @g_slist_length(ptr noundef nonnull %3)
  %41 = add i32 %40, 1
  %42 = zext i32 %41 to i64
  %43 = shl nuw nsw i64 %42, 3
  %44 = call noalias ptr @g_malloc0(i64 noundef %43) #24
  %.not115 = icmp eq i32 %40, 0
  br i1 %.not115, label %._crit_edge104, label %.lr.ph103.preheader

.lr.ph103.preheader:                              ; preds = %39
  %wide.trip.count = zext i32 %40 to i64
  br label %.lr.ph103

.lr.ph103:                                        ; preds = %.lr.ph103.preheader, %.lr.ph103
  %indvars.iv = phi i64 [ 0, %.lr.ph103.preheader ], [ %indvars.iv.next, %.lr.ph103 ]
  %45 = trunc nuw i64 %indvars.iv to i32
  %46 = call ptr @g_slist_nth_data(ptr noundef nonnull %3, i32 noundef %45)
  %47 = call ptr @get_data_source_tvb(ptr noundef %46)
  %48 = getelementptr [8 x i8], ptr %44, i64 %indvars.iv
  store ptr %47, ptr %48, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond117.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond117.not, label %._crit_edge104, label %.lr.ph103, !llvm.loop !72

._crit_edge104:                                   ; preds = %.lr.ph103, %39
  %.pre-phi = phi i64 [ 0, %39 ], [ %wide.trip.count, %.lr.ph103 ]
  %49 = getelementptr [8 x i8], ptr %44, i64 %.pre-phi
  store ptr null, ptr %49, align 8
  br label %50

50:                                               ; preds = %._crit_edge104, %36, %35
  %.076 = phi ptr [ %44, %._crit_edge104 ], [ null, %36 ], [ null, %35 ]
  call fastcc void @sharkd_session_process_frame_cb_tree(ptr noundef nonnull @.str.425, ptr noundef %0, ptr noundef %1, ptr noundef %.076, i1 noundef zeroext %13)
  call void @g_free(ptr noundef %.076)
  br label %51

51:                                               ; preds = %50, %34
  %.not91 = icmp eq ptr %2, null
  br i1 %.not91, label %60, label %52

52:                                               ; preds = %51
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.426)
  call void @json_dumper_begin_array(ptr noundef nonnull @dumper)
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %54 = load i32, ptr %53, align 8
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %.lr.ph107, label %._crit_edge108

.lr.ph107:                                        ; preds = %52, %.lr.ph107
  %.075105 = phi i32 [ %57, %.lr.ph107 ], [ 0, %52 ]
  %56 = call ptr @get_column_text(ptr noundef nonnull %2, i32 noundef %.075105)
  call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef %56)
  %57 = add nuw nsw i32 %.075105, 1
  %58 = load i32, ptr %53, align 8
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %.lr.ph107, label %._crit_edge108, !llvm.loop !73

._crit_edge108:                                   ; preds = %.lr.ph107, %52
  call void @json_dumper_end_array(ptr noundef nonnull @dumper)
  br label %60

60:                                               ; preds = %._crit_edge108, %51
  %61 = load i16, ptr %15, align 1
  %62 = and i16 %61, 64
  %.not92 = icmp eq i16 %62, 0
  br i1 %.not92, label %64, label %63

63:                                               ; preds = %60
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.199, ptr noundef nonnull @.str.110)
  %.pre = load i16, ptr %15, align 1
  br label %64

64:                                               ; preds = %63, %60
  %65 = phi i16 [ %.pre, %63 ], [ %61, %60 ]
  %66 = and i16 %65, 16
  %.not93 = icmp eq i16 %66, 0
  br i1 %.not93, label %68, label %67

67:                                               ; preds = %64
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.200, ptr noundef nonnull @.str.110)
  br label %68

68:                                               ; preds = %67, %64
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %70 = load ptr, ptr %69, align 8
  %.not94 = icmp eq ptr %70, null
  br i1 %.not94, label %103, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %73 = load i16, ptr %72, align 2
  %74 = lshr i16 %73, 8
  %75 = zext nneg i16 %74 to i32
  %76 = shl nuw nsw i32 %75, 16
  %77 = getelementptr inbounds nuw i8, ptr %70, i64 18
  %78 = load i16, ptr %77, align 2
  %79 = and i16 %78, -256
  %80 = zext i16 %79 to i32
  %81 = or disjoint i32 %76, %80
  %82 = getelementptr inbounds nuw i8, ptr %70, i64 20
  %83 = load i16, ptr %82, align 2
  %84 = lshr i16 %83, 8
  %85 = zext nneg i16 %84 to i32
  %86 = or disjoint i32 %81, %85
  call void (ptr, ptr, ...) @sharkd_json_value_stringf(ptr noundef nonnull @.str.201, ptr noundef nonnull @.str.202, i32 noundef %86)
  %87 = load ptr, ptr %69, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 22
  %89 = load i16, ptr %88, align 2
  %90 = lshr i16 %89, 8
  %91 = zext nneg i16 %90 to i32
  %92 = shl nuw nsw i32 %91, 16
  %93 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %94 = load i16, ptr %93, align 2
  %95 = and i16 %94, -256
  %96 = zext i16 %95 to i32
  %97 = or disjoint i32 %92, %96
  %98 = getelementptr inbounds nuw i8, ptr %87, i64 26
  %99 = load i16, ptr %98, align 2
  %100 = lshr i16 %99, 8
  %101 = zext nneg i16 %100 to i32
  %102 = or disjoint i32 %97, %101
  call void (ptr, ptr, ...) @sharkd_json_value_stringf(ptr noundef nonnull @.str.203, ptr noundef nonnull @.str.202, i32 noundef %102)
  br label %103

103:                                              ; preds = %71, %68
  %.not95 = icmp eq ptr %3, null
  br i1 %.not95, label %._crit_edge113.thread, label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %3, align 8
  %106 = call ptr @get_data_source_tvb(ptr noundef %105)
  %107 = call i32 @tvb_captured_length(ptr noundef %106)
  %.not96 = icmp eq i32 %107, 0
  br i1 %.not96, label %111, label %108

108:                                              ; preds = %104
  %109 = call ptr @tvb_get_ptr(ptr noundef %106, i32 noundef 0, i32 noundef %107)
  %110 = zext i32 %107 to i64
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.43)
  call void @json_dumper_begin_base64(ptr noundef nonnull @dumper)
  call void @json_dumper_write_base64(ptr noundef nonnull @dumper, ptr noundef %109, i64 noundef %110)
  br label %112

111:                                              ; preds = %104
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.43)
  call void @json_dumper_begin_base64(ptr noundef nonnull @dumper)
  call void @json_dumper_write_base64(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.218, i64 noundef 0)
  br label %112

112:                                              ; preds = %111, %108
  call void @json_dumper_end_base64(ptr noundef nonnull @dumper)
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %114 = load ptr, ptr %113, align 8
  %.not97.not = icmp eq ptr %114, null
  br i1 %.not97.not, label %._crit_edge113.thread, label %.lr.ph112.preheader

.lr.ph112.preheader:                              ; preds = %112
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.427)
  call void @json_dumper_begin_array(ptr noundef nonnull @dumper)
  br label %.lr.ph112

.lr.ph112:                                        ; preds = %.lr.ph112.preheader, %123
  %.0110 = phi ptr [ %125, %123 ], [ %114, %.lr.ph112.preheader ]
  %115 = load ptr, ptr %.0110, align 8
  call void @json_dumper_begin_object(ptr noundef nonnull @dumper)
  %116 = call ptr @get_data_source_name(ptr noundef %115)
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.83)
  call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef %116)
  call void @wmem_free(ptr noundef null, ptr noundef %116)
  %117 = call ptr @get_data_source_tvb(ptr noundef %115)
  %118 = call i32 @tvb_captured_length(ptr noundef %117)
  %.not99 = icmp eq i32 %118, 0
  br i1 %.not99, label %122, label %119

119:                                              ; preds = %.lr.ph112
  %120 = call ptr @tvb_get_ptr(ptr noundef %117, i32 noundef 0, i32 noundef %118)
  %121 = zext i32 %118 to i64
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.43)
  call void @json_dumper_begin_base64(ptr noundef nonnull @dumper)
  call void @json_dumper_write_base64(ptr noundef nonnull @dumper, ptr noundef %120, i64 noundef %121)
  br label %123

122:                                              ; preds = %.lr.ph112
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.43)
  call void @json_dumper_begin_base64(ptr noundef nonnull @dumper)
  call void @json_dumper_write_base64(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.218, i64 noundef 0)
  br label %123

123:                                              ; preds = %122, %119
  call void @json_dumper_end_base64(ptr noundef nonnull @dumper)
  call void @json_dumper_end_object(ptr noundef nonnull @dumper)
  %124 = getelementptr inbounds nuw i8, ptr %.0110, i64 8
  %125 = load ptr, ptr %124, align 8
  %.not98 = icmp eq ptr %125, null
  br i1 %.not98, label %._crit_edge113, label %.lr.ph112, !llvm.loop !74

._crit_edge113:                                   ; preds = %123
  call void @json_dumper_end_array(ptr noundef nonnull @dumper)
  br label %._crit_edge113.thread

._crit_edge113.thread:                            ; preds = %112, %._crit_edge113, %103
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.428)
  call void @json_dumper_begin_array(ptr noundef nonnull @dumper)
  call void @follow_iterate_followers(ptr noundef nonnull @sharkd_follower_visit_layers_cb, ptr noundef %0)
  call void @json_dumper_end_array(ptr noundef nonnull @dumper)
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.429)
  call void @json_dumper_begin_array(ptr noundef nonnull @dumper)
  call void @follow_iterate_followers(ptr noundef nonnull @sharkd_followers_visit_layers_cb, ptr noundef %0)
  call void @json_dumper_end_array(ptr noundef nonnull @dumper)
  call void @json_dumper_end_object(ptr noundef nonnull @dumper)
  call void @json_dumper_end_object(ptr noundef nonnull @dumper)
  %126 = call zeroext i1 @json_dumper_finish(ptr noundef nonnull @dumper)
  %127 = load ptr, ptr @stdout, align 8
  %128 = call i32 @fflush(ptr noundef %127)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @sharkd_get_modified_block(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_block_count_option(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_slist_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @get_data_source_tvb(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @sharkd_session_process_frame_cb_tree(ptr noundef %0, ptr noundef %1, ptr noundef nonnull readonly captures(none) %2, ptr noundef readonly captures(address_is_null) %3, i1 noundef zeroext %4) unnamed_addr #0 {
  %6 = alloca [240 x i8], align 16
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %sharkd_json_array_open.exit, label %7

7:                                                ; preds = %5
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull %0)
  br label %sharkd_json_array_open.exit

sharkd_json_array_open.exit:                      ; preds = %5, %7
  tail call void @json_dumper_begin_array(ptr noundef nonnull @dumper)
  %.0105 = load ptr, ptr %2, align 8
  %.not88106 = icmp eq ptr %.0105, null
  br i1 %.not88106, label %._crit_edge, label %.lr.ph108

.lr.ph108:                                        ; preds = %sharkd_json_array_open.exit
  %8 = icmp ne ptr %3, null
  %9 = getelementptr i8, ptr %3, i64 8
  br label %10

10:                                               ; preds = %.lr.ph108, %106
  %.0107 = phi ptr [ %.0105, %.lr.ph108 ], [ %.0, %106 ]
  %11 = getelementptr inbounds nuw i8, ptr %.0107, i64 40
  %12 = load ptr, ptr %11, align 8
  %.not89 = icmp eq ptr %12, null
  br i1 %.not89, label %106, label %13

13:                                               ; preds = %10
  br i1 %4, label %18, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 28
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 1
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %18, label %106

18:                                               ; preds = %14, %13
  call void @json_dumper_begin_object(ptr noundef nonnull @dumper)
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %20 = load ptr, ptr %19, align 8
  %.not90 = icmp eq ptr %20, null
  br i1 %.not90, label %21, label %22

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 0, ptr %6, align 16
  call void @proto_item_fill_label(ptr noundef nonnull %12, ptr noundef nonnull %6, ptr noundef null)
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.430)
  call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %23

22:                                               ; preds = %18
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.430)
  call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef nonnull %20)
  br label %23

23:                                               ; preds = %22, %21
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  %or.cond = and i1 %8, %26
  br i1 %or.cond, label %27, label %.loopexit

27:                                               ; preds = %23
  %28 = load ptr, ptr %3, align 8
  %.not91 = icmp eq ptr %28, %25
  br i1 %.not91, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %27
  %29 = load ptr, ptr %9, align 8
  %.not92103 = icmp eq ptr %29, null
  br i1 %.not92103, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %33
  %30 = phi ptr [ %37, %33 ], [ %29, %.preheader ]
  %.072104 = phi i32 [ %34, %33 ], [ 1, %.preheader ]
  %31 = icmp eq ptr %30, %25
  br i1 %31, label %32, label %33

32:                                               ; preds = %.lr.ph
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.427, ptr noundef nonnull @.str.5, i32 noundef %.072104)
  br label %.loopexit

33:                                               ; preds = %.lr.ph
  %34 = add i32 %.072104, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr [8 x i8], ptr %3, i64 %35
  %37 = load ptr, ptr %36, align 8
  %.not92 = icmp eq ptr %37, null
  br i1 %.not92, label %.loopexit, label %.lr.ph, !llvm.loop !75

.loopexit:                                        ; preds = %33, %.preheader, %32, %27, %23
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %39 = load i32, ptr %38, align 8
  %40 = icmp sgt i32 %39, -1
  br i1 %40, label %41, label %46

41:                                               ; preds = %.loopexit
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %43 = load i32, ptr %42, align 4
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.431, ptr noundef nonnull @.str.432, i32 noundef %39, i32 noundef %43)
  br label %46

46:                                               ; preds = %45, %41, %.loopexit
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %48 = load i32, ptr %47, align 8
  %49 = icmp sgt i32 %48, -1
  br i1 %49, label %50, label %55

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %52 = load i32, ptr %51, align 4
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.199, ptr noundef nonnull @.str.432, i32 noundef %48, i32 noundef %52)
  br label %55

55:                                               ; preds = %54, %50, %46
  %56 = load ptr, ptr %12, align 8
  %.not93 = icmp eq ptr %56, null
  br i1 %.not93, label %84, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %59 = load i32, ptr %58, align 8
  switch i32 %59, label %65 [
    i32 1, label %60
    i32 35, label %61
  ]

60:                                               ; preds = %57
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.186)
  call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.38)
  br label %76

61:                                               ; preds = %57
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.186)
  call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.433)
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %63 = load ptr, ptr %62, align 8
  %64 = call i32 @fvalue_get_uinteger(ptr noundef %63)
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.434, ptr noundef nonnull @.str.123, i32 noundef %64)
  br label %76

65:                                               ; preds = %57
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 28
  %67 = load i32, ptr %66, align 4
  %68 = and i32 %67, 4
  %.not94 = icmp eq i32 %68, 0
  br i1 %.not94, label %76, label %69

69:                                               ; preds = %65
  switch i32 %59, label %76 [
    i32 26, label %70
    i32 27, label %70
    i32 43, label %70
    i32 45, label %70
    i32 28, label %70
    i32 39, label %70
  ]

70:                                               ; preds = %69, %69, %69, %69, %69, %69
  %71 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %56, i64 20
  %74 = load i32, ptr %73, align 4
  %75 = call ptr @fvalue_to_string_repr(ptr noundef null, ptr noundef %72, i32 noundef 0, i32 noundef %74)
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.186)
  call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.435)
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.435)
  call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef %75)
  call void @wmem_free(ptr noundef null, ptr noundef %75)
  br label %76

76:                                               ; preds = %69, %61, %70, %65, %60
  %77 = call ptr @proto_construct_match_selected_string(ptr noundef nonnull %12, ptr noundef %1)
  %.not95 = icmp eq ptr %77, null
  br i1 %.not95, label %79, label %78

78:                                               ; preds = %76
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.185)
  call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef nonnull %77)
  call void @wmem_free(ptr noundef null, ptr noundef nonnull %77)
  br label %79

79:                                               ; preds = %78, %76
  %80 = load ptr, ptr %12, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8
  %.not96 = icmp eq ptr %82, null
  br i1 %.not96, label %84, label %83

83:                                               ; preds = %79
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.436)
  call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef nonnull %82)
  br label %84

84:                                               ; preds = %55, %83, %79
  %85 = getelementptr inbounds nuw i8, ptr %12, i64 28
  %86 = load i32, ptr %85, align 4
  %87 = and i32 %86, 2
  %.not97 = icmp eq i32 %87, 0
  br i1 %.not97, label %89, label %88

88:                                               ; preds = %84
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.262, ptr noundef nonnull @.str.110)
  %.pre = load i32, ptr %85, align 4
  br label %89

89:                                               ; preds = %84, %88
  %90 = phi i32 [ %86, %84 ], [ %.pre, %88 ]
  %91 = and i32 %90, 1
  %.not98 = icmp eq i32 %91, 0
  br i1 %.not98, label %93, label %92

92:                                               ; preds = %89
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.422, ptr noundef nonnull @.str.110)
  %.pre110 = load i32, ptr %85, align 4
  br label %93

93:                                               ; preds = %89, %92
  %94 = phi i32 [ %90, %89 ], [ %.pre110, %92 ]
  %95 = and i32 %94, 15728640
  %.not99 = icmp eq i32 %95, 0
  br i1 %.not99, label %98, label %96

96:                                               ; preds = %93
  %97 = call ptr @try_val_to_str(i32 noundef %95, ptr noundef nonnull @expert_severity_vals)
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.261)
  call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef %97)
  br label %98

98:                                               ; preds = %96, %93
  %99 = load ptr, ptr %.0107, align 8
  %.not100 = icmp eq ptr %99, null
  br i1 %.not100, label %105, label %100

100:                                              ; preds = %98
  %101 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %102 = load i32, ptr %101, align 8
  %.not101 = icmp eq i32 %102, -1
  br i1 %.not101, label %104, label %103

103:                                              ; preds = %100
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.437, ptr noundef nonnull @.str.5, i32 noundef %102)
  br label %104

104:                                              ; preds = %103, %100
  call fastcc void @sharkd_session_process_frame_cb_tree(ptr noundef nonnull @.str.187, ptr noundef %1, ptr noundef %.0107, ptr noundef %3, i1 noundef zeroext %4)
  br label %105

105:                                              ; preds = %104, %98
  call void @json_dumper_end_object(ptr noundef nonnull @dumper)
  br label %106

106:                                              ; preds = %14, %10, %105
  %107 = getelementptr inbounds nuw i8, ptr %.0107, i64 16
  %.0 = load ptr, ptr %107, align 8
  %.not88 = icmp eq ptr %.0, null
  br i1 %.not88, label %._crit_edge, label %10, !llvm.loop !76

._crit_edge:                                      ; preds = %106, %sharkd_json_array_open.exit
  call void @json_dumper_end_array(ptr noundef nonnull @dumper)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @get_data_source_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @sharkd_follower_visit_layers_cb(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = tail call i32 @get_follow_proto_id(ptr noundef %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 384
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @proto_get_protocol_filter_name(i32 noundef %6)
  %10 = tail call zeroext i1 @proto_is_frame_protocol(ptr noundef %8, ptr noundef %9)
  br i1 %10, label %11, label %17

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %13 = tail call ptr @find_protocol_by_id(i32 noundef %6)
  %14 = tail call ptr @proto_get_protocol_short_name(ptr noundef %13)
  %15 = tail call ptr @get_follow_conv_func(ptr noundef %1)
  %16 = call ptr %15(ptr noundef %2, ptr noundef nonnull %12, ptr noundef nonnull %4, ptr noundef nonnull %5)
  call void @json_dumper_begin_array(ptr noundef nonnull @dumper)
  call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef %14)
  call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef %16)
  call void @json_dumper_end_array(ptr noundef nonnull @dumper)
  call void @g_free(ptr noundef %16)
  br label %17

17:                                               ; preds = %11, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 false
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @sharkd_followers_visit_layers_cb(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = tail call i32 @get_follow_proto_id(ptr noundef %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 384
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @proto_get_protocol_filter_name(i32 noundef %6)
  %10 = tail call zeroext i1 @proto_is_frame_protocol(ptr noundef %8, ptr noundef %9)
  br i1 %10, label %11, label %25

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %13 = tail call ptr @find_protocol_by_id(i32 noundef %6)
  %14 = tail call ptr @proto_get_protocol_short_name(ptr noundef %13)
  %15 = tail call ptr @get_follow_conv_func(ptr noundef %1)
  %16 = call ptr %15(ptr noundef %2, ptr noundef nonnull %12, ptr noundef nonnull %4, ptr noundef nonnull %5)
  call void @json_dumper_begin_object(ptr noundef nonnull @dumper)
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.379)
  call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef %14)
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.34)
  call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef %16)
  %17 = call ptr @get_follow_stream_count_func(ptr noundef %1)
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %20, label %18

18:                                               ; preds = %11
  %19 = load i32, ptr %4, align 4
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.438, ptr noundef nonnull @.str.123, i32 noundef %19)
  br label %20

20:                                               ; preds = %18, %11
  %21 = call ptr @get_follow_sub_stream_id_func(ptr noundef %1)
  %.not14 = icmp eq ptr %21, null
  br i1 %.not14, label %24, label %22

22:                                               ; preds = %20
  %23 = load i32, ptr %5, align 4
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.123, i32 noundef %23)
  br label %24

24:                                               ; preds = %22, %20
  call void @json_dumper_end_object(ptr noundef nonnull @dumper)
  call void @g_free(ptr noundef %16)
  br label %25

25:                                               ; preds = %24, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 false
}

; Function Attrs: null_pointer_is_valid
declare void @proto_item_fill_label(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @fvalue_to_string_repr(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_construct_match_selected_string(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @proto_is_frame_protocol(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @get_follow_conv_func(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @get_follow_stream_count_func(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @get_follow_sub_stream_id_func(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_block_add_string_option(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @sharkd_set_modified_block(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @prefs_set_pref(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @sharkd_session_process_dumpconf_mod_cb(ptr noundef %0, ptr noundef initializes((0, 8)) %1) #0 {
  store ptr %0, ptr %1, align 8
  %3 = tail call i32 @prefs_pref_foreach(ptr noundef %0, ptr noundef nonnull @sharkd_session_process_dumpconf_cb, ptr noundef %1)
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_find_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @sharkd_session_process_dumpconf_cb(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = alloca [512 x i8], align 16
  %4 = tail call ptr @prefs_get_name(ptr noundef %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = load ptr, ptr %1, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %3, i64 noundef 512, i32 noundef 2, i64 noundef 512, ptr noundef nonnull @.str.188, ptr noundef %6, ptr noundef %4)
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull %3)
  call void @json_dumper_begin_object(ptr noundef nonnull @dumper)
  %8 = call i32 @prefs_get_type(ptr noundef %0)
  %9 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %8)
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %.split, label %66

.split:                                           ; preds = %2
  %11 = call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %8, i1 true)
  switch i32 %11, label %66 [
    i32 0, label %12
    i32 1, label %17
    i32 3, label %20
    i32 7, label %20
    i32 14, label %20
    i32 11, label %20
    i32 15, label %20
    i32 17, label %20
    i32 2, label %22
    i32 4, label %36
    i32 13, label %36
    i32 6, label %39
  ]

12:                                               ; preds = %.split
  %13 = call i32 @prefs_get_uint_value(ptr noundef %0, i32 noundef 2)
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.451, ptr noundef nonnull @.str.123, i32 noundef %13)
  %14 = call i32 @prefs_get_uint_base(ptr noundef %0)
  %.not36 = icmp eq i32 %14, 10
  br i1 %.not36, label %66, label %15

15:                                               ; preds = %12
  %16 = call i32 @prefs_get_uint_base(ptr noundef %0)
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.452, ptr noundef nonnull @.str.123, i32 noundef %16)
  br label %66

17:                                               ; preds = %.split
  %18 = call zeroext i1 @prefs_get_bool_value(ptr noundef %0, i32 noundef 2)
  %19 = select i1 %18, ptr @.str.286, ptr @.str.454
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.453, ptr noundef nonnull %19)
  br label %66

20:                                               ; preds = %.split, %.split, %.split, %.split, %.split, %.split
  %21 = call ptr @prefs_get_string_value(ptr noundef %0, i32 noundef 2)
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.261)
  call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef %21)
  br label %66

22:                                               ; preds = %.split
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.437)
  call void @json_dumper_begin_array(ptr noundef nonnull @dumper)
  %23 = call ptr @prefs_get_enumvals(ptr noundef %0)
  %24 = load ptr, ptr %23, align 8
  %.not42 = icmp eq ptr %24, null
  br i1 %.not42, label %._crit_edge46, label %.lr.ph45

.lr.ph45:                                         ; preds = %22, %31
  %.043 = phi ptr [ %34, %31 ], [ %23, %22 ]
  call void @json_dumper_begin_object(ptr noundef nonnull @dumper)
  %25 = getelementptr inbounds nuw i8, ptr %.043, i64 16
  %26 = load i32, ptr %25, align 8
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.422, ptr noundef nonnull @.str.5, i32 noundef %26)
  %27 = load i32, ptr %25, align 8
  %28 = call i32 @prefs_get_enum_value(ptr noundef %0, i32 noundef 2)
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %.lr.ph45
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.261, ptr noundef nonnull @.str.286)
  br label %31

31:                                               ; preds = %30, %.lr.ph45
  %32 = getelementptr inbounds nuw i8, ptr %.043, i64 8
  %33 = load ptr, ptr %32, align 8
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.189)
  call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef %33)
  call void @json_dumper_end_object(ptr noundef nonnull @dumper)
  %34 = getelementptr i8, ptr %.043, i64 24
  %35 = load ptr, ptr %34, align 8
  %.not = icmp eq ptr %35, null
  br i1 %.not, label %._crit_edge46, label %.lr.ph45, !llvm.loop !77

._crit_edge46:                                    ; preds = %31, %22
  call void @json_dumper_end_array(ptr noundef nonnull @dumper)
  br label %66

36:                                               ; preds = %.split, %.split
  %37 = call ptr @prefs_get_range_value_real(ptr noundef %0, i32 noundef 2)
  %38 = call ptr @range_convert_range(ptr noundef null, ptr noundef %37)
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.309)
  call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef %38)
  call void @wmem_free(ptr noundef null, ptr noundef %38)
  br label %66

39:                                               ; preds = %.split
  %40 = call ptr @prefs_get_uat_value(ptr noundef %0)
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.186)
  call void @json_dumper_begin_array(ptr noundef nonnull @dumper)
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 136
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load i32, ptr %43, align 8
  %.not47 = icmp eq i32 %44, 0
  br i1 %.not47, label %._crit_edge41, label %.lr.ph40

.lr.ph40:                                         ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 120
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 104
  br label %48

48:                                               ; preds = %.lr.ph40, %._crit_edge
  %indvars.iv50 = phi i64 [ 0, %.lr.ph40 ], [ %indvars.iv.next51, %._crit_edge ]
  %49 = phi ptr [ %42, %.lr.ph40 ], [ %61, %._crit_edge ]
  %50 = load ptr, ptr %49, align 8
  %51 = load i64, ptr %45, align 8
  %52 = mul i64 %51, %indvars.iv50
  %53 = getelementptr i8, ptr %50, i64 %52
  call void @json_dumper_begin_array(ptr noundef nonnull @dumper)
  %54 = load i32, ptr %46, align 8
  %.not48 = icmp eq i32 %54, 0
  br i1 %.not48, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %48, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %48 ]
  %55 = load ptr, ptr %47, align 8
  %56 = getelementptr [96 x i8], ptr %55, i64 %indvars.iv
  %57 = call ptr @uat_fld_tostr(ptr noundef %53, ptr noundef %56)
  call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef %57)
  call void @g_free(ptr noundef %57)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %58 = load i32, ptr %46, align 8
  %59 = zext i32 %58 to i64
  %60 = icmp samesign ult i64 %indvars.iv.next, %59
  br i1 %60, label %.lr.ph, label %._crit_edge, !llvm.loop !78

._crit_edge:                                      ; preds = %.lr.ph, %48
  call void @json_dumper_end_array(ptr noundef nonnull @dumper)
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %61 = load ptr, ptr %41, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load i32, ptr %62, align 8
  %64 = zext i32 %63 to i64
  %65 = icmp samesign ult i64 %indvars.iv.next51, %64
  br i1 %65, label %48, label %._crit_edge41, !llvm.loop !79

._crit_edge41:                                    ; preds = %._crit_edge, %39
  call void @json_dumper_end_array(ptr noundef nonnull @dumper)
  br label %66

66:                                               ; preds = %12, %15, %2, %._crit_edge41, %36, %._crit_edge46, %20, %17, %.split
  call void @json_dumper_end_object(ptr noundef nonnull @dumper)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare i32 @prefs_get_type(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @prefs_get_uint_value(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @prefs_get_uint_base(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @prefs_get_bool_value(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_get_string_value(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_get_enumvals(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @prefs_get_enum_value(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @range_convert_range(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_get_range_value_real(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_get_uat_value(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @uat_fld_tostr(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @ssl_export_sessions(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @sharkd_session_packet_download_tap_rtp_cb(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3, i32 %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %49, label %9

9:                                                ; preds = %5
  %10 = tail call zeroext i1 @rtpstream_id_equal_pinfo_rtp_info(ptr noundef %0, ptr noundef %1, ptr noundef %3)
  br i1 %10, label %11, label %49

11:                                               ; preds = %9
  %12 = tail call noalias dereferenceable_or_null(32) ptr @g_malloc0(i64 noundef 32) #24
  %13 = tail call dereferenceable_or_null(128) ptr @g_memdup2(ptr noundef %3, i64 noundef 128) #27
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %16 = load i8, ptr %15, align 8, !range !15, !noundef !16
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %31

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %20 = load i32, ptr %19, align 8
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %31, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %25 = load i32, ptr %24, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr i8, ptr %23, i64 %26
  %28 = zext i32 %20 to i64
  %29 = tail call ptr @g_memdup2(ptr noundef %27, i64 noundef %28) #27
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %29, ptr %30, align 8
  br label %31

31:                                               ; preds = %21, %18, %11
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %33 = load ptr, ptr %32, align 8
  %.not38 = icmp eq ptr %33, null
  br i1 %.not38, label %34, label %38

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %36 = tail call double @nstime_to_sec(ptr noundef nonnull %35)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store double %36, ptr %37, align 8
  br label %38

38:                                               ; preds = %34, %31
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %12, align 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %42 = tail call double @nstime_to_sec(ptr noundef nonnull %41)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %44 = load double, ptr %43, align 8
  %45 = fsub double %42, %44
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store double %45, ptr %46, align 8
  %47 = load ptr, ptr %32, align 8
  %48 = tail call ptr @g_slist_append(ptr noundef %47, ptr noundef %12)
  store ptr %48, ptr %32, align 8
  br label %49

49:                                               ; preds = %9, %38, %5
  ret i32 0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @sharkd_rtp_download_decode(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca [44 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = tail call ptr @rtp_decoder_hash_table_new()
  %11 = tail call noalias dereferenceable_or_null(4096) ptr @g_malloc(i64 noundef 4096) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.03551 = load ptr, ptr %12, align 8
  %.not52 = icmp eq ptr %.03551, null
  br i1 %.not52, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 22
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 34
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 40
  br label %25

25:                                               ; preds = %.lr.ph, %79
  %.03557 = phi ptr [ %.03551, %.lr.ph ], [ %.035, %79 ]
  %.056 = phi i32 [ 0, %.lr.ph ], [ %.1, %79 ]
  %.03255 = phi ptr [ null, %.lr.ph ], [ %.133, %79 ]
  %.03854 = phi ptr [ %11, %.lr.ph ], [ %.139, %79 ]
  %.04253 = phi i64 [ 4096, %.lr.ph ], [ %.143, %79 ]
  %26 = load ptr, ptr %.03557, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %27 = call i64 @decode_rtp_packet(ptr noundef %26, ptr noundef nonnull %5, ptr noundef %10, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %28 = icmp eq i64 %27, 0
  %29 = load i32, ptr %4, align 4
  %30 = icmp eq i32 %29, 0
  %or.cond = select i1 %28, i1 true, i1 %30
  br i1 %or.cond, label %79, label %31

31:                                               ; preds = %25
  %32 = icmp eq i32 %.056, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 1179011410, ptr %6, align 16
  store i32 -1, ptr %13, align 4
  store i32 1163280727, ptr %14, align 8
  store i32 544501094, ptr %15, align 4
  store i32 16, ptr %16, align 16
  store i16 1, ptr %17, align 4
  %34 = load i32, ptr %3, align 4
  %35 = trunc i32 %34 to i16
  store i16 %35, ptr %18, align 2
  store i32 %29, ptr %19, align 8
  %36 = shl i32 %29, 1
  %37 = mul i32 %36, %34
  store i32 %37, ptr %20, align 4
  %38 = shl i16 %35, 1
  store i16 %38, ptr %21, align 16
  store i16 16, ptr %22, align 2
  store i32 1635017060, ptr %23, align 4
  store i32 -1, ptr %24, align 8
  call void @json_dumper_write_base64(ptr noundef nonnull @dumper, ptr noundef nonnull %6, i64 noundef 44)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre = load i32, ptr %4, align 4
  br label %39

39:                                               ; preds = %33, %31
  %40 = phi i32 [ %.pre, %33 ], [ %29, %31 ]
  %.2 = phi i32 [ %29, %33 ], [ %.056, %31 ]
  %41 = load ptr, ptr %5, align 8
  %.not48 = icmp eq i32 %.2, %40
  br i1 %.not48, label %78, label %42

42:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.not49 = icmp eq ptr %.03255, null
  br i1 %.not49, label %43, label %46

43:                                               ; preds = %42
  %44 = call ptr @speex_resampler_init(i32 noundef 1, i32 noundef %40, i32 noundef %.2, i32 noundef 10, ptr noundef null)
  %45 = call i32 @speex_resampler_skip_zeros(ptr noundef %44)
  br label %53

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @speex_resampler_get_rate(ptr noundef nonnull %.03255, ptr noundef nonnull %2, ptr noundef nonnull %9)
  %47 = load i32, ptr %4, align 4
  %48 = load i32, ptr %2, align 4
  %.not50 = icmp eq i32 %47, %48
  br i1 %.not50, label %52, label %49

49:                                               ; preds = %46
  %50 = load i32, ptr %9, align 4
  %51 = call i32 @speex_resampler_set_rate(ptr noundef nonnull %.03255, i32 noundef %47, i32 noundef %50)
  br label %52

52:                                               ; preds = %49, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %53

53:                                               ; preds = %52, %43
  %.3 = phi ptr [ %.03255, %52 ], [ %44, %43 ]
  %54 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 56
  %57 = load i32, ptr %56, align 8
  store i32 %57, ptr %7, align 4
  %58 = mul i32 %57, %.2
  %59 = load i32, ptr %4, align 4
  %60 = udiv i32 %58, %59
  %61 = urem i32 %.2, %59
  %62 = icmp ne i32 %61, 0
  %63 = zext i1 %62 to i32
  %64 = add i32 %60, %63
  store i32 %64, ptr %8, align 4
  %65 = shl i32 %64, 1
  %66 = zext i32 %65 to i64
  %67 = icmp ult i64 %.04253, %66
  br i1 %67, label %.preheader, label %72

.preheader:                                       ; preds = %53, %.preheader
  %.4 = phi i64 [ %69, %.preheader ], [ %.04253, %53 ]
  %68 = icmp ult i64 %.4, %66
  %69 = shl nuw nsw i64 %.4, 1
  br i1 %68, label %.preheader, label %70, !llvm.loop !80

70:                                               ; preds = %.preheader
  %71 = call ptr @g_realloc(ptr noundef %.03854, i64 noundef %.4)
  br label %72

72:                                               ; preds = %70, %53
  %.345 = phi i64 [ %.4, %70 ], [ %.04253, %53 ]
  %.341 = phi ptr [ %71, %70 ], [ %.03854, %53 ]
  %73 = load ptr, ptr %5, align 8
  %74 = call i32 @speex_resampler_process_int(ptr noundef %.3, i32 noundef 0, ptr noundef %73, ptr noundef nonnull %7, ptr noundef %.341, ptr noundef nonnull %8)
  %75 = load i32, ptr %8, align 4
  %76 = shl i32 %75, 1
  %77 = zext i32 %76 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %78

78:                                               ; preds = %72, %39
  %.244 = phi i64 [ %.345, %72 ], [ %.04253, %39 ]
  %.240 = phi ptr [ %.341, %72 ], [ %.03854, %39 ]
  %.037 = phi ptr [ %.341, %72 ], [ %41, %39 ]
  %.036 = phi i64 [ %77, %72 ], [ %27, %39 ]
  %.234 = phi ptr [ %.3, %72 ], [ %.03255, %39 ]
  call void @json_dumper_write_base64(ptr noundef nonnull @dumper, ptr noundef %.037, i64 noundef %.036)
  br label %79

79:                                               ; preds = %25, %78
  %.143 = phi i64 [ %.244, %78 ], [ %.04253, %25 ]
  %.139 = phi ptr [ %.240, %78 ], [ %.03854, %25 ]
  %.133 = phi ptr [ %.234, %78 ], [ %.03255, %25 ]
  %.1 = phi i32 [ %.2, %78 ], [ %.056, %25 ]
  %80 = load ptr, ptr %5, align 8
  call void @g_free(ptr noundef %80)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %81 = getelementptr inbounds nuw i8, ptr %.03557, i64 8
  %.035 = load ptr, ptr %81, align 8
  %.not = icmp eq ptr %.035, null
  br i1 %.not, label %._crit_edge, label %25, !llvm.loop !81

._crit_edge:                                      ; preds = %79, %1
  %.038.lcssa = phi ptr [ %11, %1 ], [ %.139, %79 ]
  call void @g_free(ptr noundef %.038.lcssa)
  call void @g_hash_table_destroy(ptr noundef %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sharkd_rtp_download_free_items(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  tail call void @g_free(ptr noundef %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  tail call void @g_free(ptr noundef %5)
  tail call void @g_free(ptr noundef %0)
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare ptr @g_memdup2(ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: null_pointer_is_valid
declare ptr @rtp_decoder_hash_table_new() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @decode_rtp_packet(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @speex_resampler_init(i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @speex_resampler_skip_zeros(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @speex_resampler_get_rate(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @speex_resampler_set_rate(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @speex_resampler_process_int(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #16

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #4 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree noreturn nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind null_pointer_is_valid returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { null_pointer_is_valid allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { allocsize(0,1) }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind returns_twice }
attributes #23 = { noreturn }
attributes #24 = { allocsize(0) }
attributes #25 = { cold noreturn nounwind }
attributes #26 = { allocsize(2) }
attributes #27 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"PIE Level", i32 2}
!6 = !{i32 7, !"uwtable", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = !{i8 0, i8 2}
!16 = !{}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
!23 = distinct !{!23, !8}
!24 = distinct !{!24, !8}
!25 = distinct !{!25, !8}
!26 = distinct !{!26, !8}
!27 = distinct !{!27, !8}
!28 = distinct !{!28, !8}
!29 = distinct !{!29, !8}
!30 = distinct !{!30, !8}
!31 = distinct !{!31, !8}
!32 = distinct !{!32, !8}
!33 = distinct !{!33, !8}
!34 = distinct !{!34, !8}
!35 = distinct !{!35, !8}
!36 = distinct !{!36, !8}
!37 = distinct !{!37, !8}
!38 = distinct !{!38, !8}
!39 = distinct !{!39, !8}
!40 = distinct !{!40, !8}
!41 = distinct !{!41, !8}
!42 = distinct !{!42, !8}
!43 = distinct !{!43, !8}
!44 = distinct !{!44, !8}
!45 = distinct !{!45, !8}
!46 = distinct !{!46, !8}
!47 = distinct !{!47, !8}
!48 = distinct !{!48, !8}
!49 = distinct !{!49, !8}
!50 = distinct !{!50, !8}
!51 = distinct !{!51, !8}
!52 = distinct !{!52, !8}
!53 = distinct !{!53, !8}
!54 = distinct !{!54, !8}
!55 = distinct !{!55, !8}
!56 = distinct !{!56, !8}
!57 = distinct !{!57, !8}
!58 = distinct !{!58, !8}
!59 = distinct !{!59, !8}
!60 = distinct !{!60, !8}
!61 = distinct !{!61, !8}
!62 = distinct !{!62, !8}
!63 = distinct !{!63, !8}
!64 = distinct !{!64, !8}
!65 = distinct !{!65, !8}
!66 = distinct !{!66, !8}
!67 = distinct !{!67, !8}
!68 = distinct !{!68, !8}
!69 = distinct !{!69, !8}
!70 = distinct !{!70, !8}
!71 = distinct !{!71, !8}
!72 = distinct !{!72, !8}
!73 = distinct !{!73, !8}
!74 = distinct !{!74, !8}
!75 = distinct !{!75, !8}
!76 = distinct !{!76, !8}
!77 = distinct !{!77, !8}
!78 = distinct !{!78, !8}
!79 = distinct !{!79, !8}
!80 = distinct !{!80, !8}
!81 = distinct !{!81, !8}
