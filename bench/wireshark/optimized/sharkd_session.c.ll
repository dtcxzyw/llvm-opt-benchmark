; ModuleID = 'bench/wireshark/original/sharkd_session.c.ll'
source_filename = "bench/wireshark/original/sharkd_session.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.json_dumper = type { ptr, ptr, i32, i32, i32, i32, [1100 x i8] }
%struct.member_attribute = type { ptr, ptr, i32, i32, i32, i32 }
%struct.except_id_t = type { i64, i64 }
%struct._capture_file = type { ptr, i32, ptr, ptr, i32, i32, i32, i64, i16, i32, i32, i32, ptr, i32, i64, i32, i32, i32, i32, i32, i32, %struct.nstime_t, i32, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, %struct.packet_provider_data, i32, i32, %struct.epan_column_info, ptr, ptr, ptr, %struct.wtap_rec, %struct.Buffer, ptr, i64, i32 }
%struct.nstime_t = type { i64, i32 }
%struct.packet_provider_data = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.epan_column_info = type { ptr, i32, ptr, ptr, ptr, %struct.col_expr_t, i32, ptr }
%struct.col_expr_t = type { ptr, ptr }
%struct.wtap_rec = type { i32, i32, i32, %struct.nstime_t, i32, %struct.nstime_t, i32, %union.anon.0, ptr, i32, %struct.Buffer }
%union.anon.0 = type { %struct.wtap_packet_header }
%struct.wtap_packet_header = type { i32, i32, i32, i32, %union.wtap_pseudo_header }
%union.wtap_pseudo_header = type { %struct.erf_mc_phdr }
%struct.erf_mc_phdr = type { %struct.erf_phdr, [16 x %struct.erf_ehdr], %union.anon.2 }
%struct.erf_phdr = type { i64, i8, i8, i16, i16, i16 }
%struct.erf_ehdr = type { i64 }
%union.anon.2 = type { i32 }
%struct.Buffer = type { ptr, i64, i64, i64 }
%struct._voip_calls_tapinfo = type { ptr, ptr, ptr, ptr, i32, ptr, [1 x ptr], i32, ptr, i32, i32, i32, ptr, ptr, i32, ptr, i32, i8, i32, ptr, i32, i32, i32, i8, i32, ptr, ptr, ptr, i8, i32, i32, i32, i16, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct._e_prefs = type { ptr, i32, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, i32, i32, ptr, %struct.color_t, %struct.color_t, i32, %struct.color_t, %struct.color_t, i32, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.color_t = type { i16, i16, i16 }
%struct._value_string = type { i32, ptr }
%struct.sharkd_analyse_data = type { ptr, ptr, ptr }
%struct.jsmntok_t = type { i32, i32, i32, i32 }
%struct.encap_type_info = type { ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.except_stacknode = type { ptr, i32, %union.anon }
%union.anon = type { ptr }
%struct.except_catch = type { ptr, i64, %struct.except_t, [1 x %struct.__jmp_buf_tag] }
%struct.except_t = type { %struct.except_id_t, ptr, ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.sharkd_session_process_complete_pref_data = type { ptr, ptr }
%struct.col_item_t = type { i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct._rtpstream_tapinfo = type { ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32 }
%struct.sharkd_iograph = type { i32, i32, i32, i32, i32, ptr, ptr }
%struct.sharkd_frame_request_data = type { i32 }
%struct.sharkd_session_process_dumpconf_data = type { ptr }
%struct.sharkd_download_rtp = type { %struct._rtpstream_id, ptr, double }
%struct._rtpstream_id = type { %struct._address, i16, %struct._address, i16, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct._conversation_item_t = type { ptr, %struct._address, %struct._address, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32 }
%struct._endpoint_item_t = type { ptr, %struct._address, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32 }
%struct._stat_tap_table_item = type { i32, i32, ptr, ptr }
%struct._rtd_timestat = type { i32, ptr, i32, i32, i32, i32 }
%struct._timestat_t = type { i32, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, double }
%struct._srt_procedure_t = type { i32, %struct._timestat_t, ptr }
%struct._rtpstream_info_calc = type { ptr, i16, ptr, i16, i32, ptr, i32, i32, i32, i32, double, double, double, double, double, double, double, double, i32, double, double, double, double, i32, double, i32, i32 }
%struct._io_graph_item_t = type { i32, i64, i64, i64, i64, i64, float, float, float, double, double, double, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, i32, i32 }
%struct._uat_field_t = type { ptr, ptr, i32, %struct.anon.11, %struct.anon.12, ptr, ptr, ptr }
%struct.anon.11 = type { ptr, ptr, ptr }
%struct.anon.12 = type { ptr, ptr, ptr }

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
@.str.37 = private unnamed_addr constant [6 x i8] c"proto\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"ref_frame\00", align 1
@.str.39 = private unnamed_addr constant [11 x i8] c"prev_frame\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"columns\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"color\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"bytes\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"hidden\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"column*\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"skip\00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c"limit\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"refs\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"interval\00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"graph0\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"graph1\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"graph2\00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"graph3\00", align 1
@.str.53 = private unnamed_addr constant [7 x i8] c"graph4\00", align 1
@.str.54 = private unnamed_addr constant [7 x i8] c"graph5\00", align 1
@.str.55 = private unnamed_addr constant [7 x i8] c"graph6\00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c"graph7\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"graph8\00", align 1
@.str.58 = private unnamed_addr constant [7 x i8] c"graph9\00", align 1
@.str.59 = private unnamed_addr constant [8 x i8] c"filter0\00", align 1
@.str.60 = private unnamed_addr constant [8 x i8] c"filter1\00", align 1
@.str.61 = private unnamed_addr constant [8 x i8] c"filter2\00", align 1
@.str.62 = private unnamed_addr constant [8 x i8] c"filter3\00", align 1
@.str.63 = private unnamed_addr constant [8 x i8] c"filter4\00", align 1
@.str.64 = private unnamed_addr constant [8 x i8] c"filter5\00", align 1
@.str.65 = private unnamed_addr constant [8 x i8] c"filter6\00", align 1
@.str.66 = private unnamed_addr constant [8 x i8] c"filter7\00", align 1
@.str.67 = private unnamed_addr constant [8 x i8] c"filter8\00", align 1
@.str.68 = private unnamed_addr constant [8 x i8] c"filter9\00", align 1
@.str.69 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.70 = private unnamed_addr constant [8 x i8] c"comment\00", align 1
@.str.71 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.72 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.73 = private unnamed_addr constant [5 x i8] c"tap0\00", align 1
@.str.74 = private unnamed_addr constant [5 x i8] c"tap1\00", align 1
@.str.75 = private unnamed_addr constant [5 x i8] c"tap2\00", align 1
@.str.76 = private unnamed_addr constant [5 x i8] c"tap3\00", align 1
@.str.77 = private unnamed_addr constant [5 x i8] c"tap4\00", align 1
@.str.78 = private unnamed_addr constant [5 x i8] c"tap5\00", align 1
@.str.79 = private unnamed_addr constant [5 x i8] c"tap6\00", align 1
@.str.80 = private unnamed_addr constant [5 x i8] c"tap7\00", align 1
@.str.81 = private unnamed_addr constant [5 x i8] c"tap8\00", align 1
@.str.82 = private unnamed_addr constant [5 x i8] c"tap9\00", align 1
@.str.83 = private unnamed_addr constant [6 x i8] c"tap10\00", align 1
@.str.84 = private unnamed_addr constant [6 x i8] c"tap11\00", align 1
@.str.85 = private unnamed_addr constant [6 x i8] c"tap12\00", align 1
@.str.86 = private unnamed_addr constant [6 x i8] c"tap13\00", align 1
@.str.87 = private unnamed_addr constant [6 x i8] c"tap14\00", align 1
@.str.88 = private unnamed_addr constant [6 x i8] c"tap15\00", align 1
@__const.json_prep.name_array = private unnamed_addr constant [90 x %struct.member_attribute] [%struct.member_attribute { ptr null, ptr @.str.8, i32 1, i32 3, i32 1, i32 1 }, %struct.member_attribute { ptr null, ptr @.str.31, i32 1, i32 3, i32 1, i32 0 }, %struct.member_attribute { ptr null, ptr @.str.10, i32 1, i32 4, i32 3, i32 1 }, %struct.member_attribute { ptr null, ptr @.str.11, i32 1, i32 3, i32 1, i32 1 }, %struct.member_attribute { ptr null, ptr @.str.32, i32 1, i32 1, i32 5, i32 0 }, %struct.member_attribute { ptr @.str.11, ptr @.str.15, i32 1, i32 3, i32 1, i32 0 }, %struct.member_attribute { ptr @.str.11, ptr @.str.29, i32 1, i32 3, i32 1, i32 0 }, %struct.member_attribute { ptr @.str.11, ptr @.str.17, i32 1, i32 3, i32 1, i32 0 }, %struct.member_attribute { ptr @.str.11, ptr @.str.18, i32 1, i32 3, i32 1, i32 0 }, %struct.member_attribute { ptr @.str.11, ptr @.str.28, i32 1, i32 3, i32 1, i32 0 }, %struct.member_attribute { ptr @.str.11, ptr @.str.27, i32 1, i32 3, i32 1, i32 0 }, %struct.member_attribute { ptr @.str.11, ptr @.str.21, i32 1, i32 3, i32 1, i32 0 }, %struct.member_attribute { ptr @.str.11, ptr @.str.24, i32 1, i32 3, i32 1, i32 0 }, %struct.member_attribute { ptr @.str.11, ptr @.str.19, i32 1, i32 3, i32 1, i32 0 }, %struct.member_attribute { ptr @.str.11, ptr @.str.16, i32 1, i32 3, i32 1, i32 0 }, %struct.member_attribute { ptr @.str.11, ptr @.str.23, i32 1, i32 3, i32 1, i32 0 }, %struct.member_attribute { ptr @.str.11, ptr @.str.22, i32 1, i32 3, i32 1, i32 0 }, %struct.member_attribute { ptr @.str.11, ptr @.str.13, i32 1, i32 3, i32 1, i32 0 }, %struct.member_attribute { ptr @.str.11, ptr @.str.25, i32 1, i32 3, i32 1, i32 0 }, %struct.member_attribute { ptr @.str.11, ptr @.str.26, i32 1, i32 3, i32 1, i32 0 }, %struct.member_attribute { ptr @.str.11, ptr @.str.14, i32 1, i32 3, i32 1, i32 0 }, %struct.member_attribute { ptr @.str.11, ptr @.str.20, i32 1, i32 3, i32 1, i32 0 }, %struct.member_attribute { ptr @.str.17, ptr @.str.33, i32 2, i32 3, i32 1, i32 0 }, %struct.member_attribute { ptr @.str.17, ptr @.str.34, i32 2, i32 3, i32 1, i32 0 }, %struct.member_attribute { ptr @.str.18, ptr @.str.33, i32 2, i32 3, i32 1, i32 0 }, %struct.member_attribute { ptr @.str.18, ptr @.str.35, i32 2, i32 3, i32 1, i32 0 }, %struct.member_attribute { ptr @.str.28, ptr @.str.36, i32 2, i32 3, i32 1, i32 0 }, %struct.member_attribute { ptr @.str.27, ptr @.str.35, i32 2, i32 3, i32 1, i32 0 }, %struct.member_attribute { ptr @.str.21, ptr @.str.21, i32 2, i32 3, i32 1, i32 1 }, %struct.member_attribute { ptr @.str.21, ptr @.str.34, i32 2, i32 3, i32 1, i32 1 }, %struct.member_attribute { ptr @.str.24, ptr @.str.24, i32 2, i32 4, i32 3, i32 1 }, %struct.member_attribute { ptr @.str.24, ptr @.str.37, i32 2, i32 4, i32 7, i32 0 }, %struct.member_attribute { ptr @.str.24, ptr @.str.38, i32 2, i32 4, i32 3, i32 0 }, %struct.member_attribute { ptr @.str.24, ptr @.str.39, i32 2, i32 4, i32 3, i32 0 }, %struct.member_attribute { ptr @.str.24, ptr @.str.40, i32 2, i32 4, i32 7, i32 0 }, %struct.member_attribute { ptr @.str.24, ptr @.str.41, i32 2, i32 4, i32 7, i32 0 }, %struct.member_attribute { ptr @.str.24, ptr @.str.42, i32 2, i32 4, i32 7, i32 0 }, %struct.member_attribute { ptr @.str.24, ptr @.str.43, i32 2, i32 4, i32 7, i32 0 }, %struct.member_attribute { ptr @.str.19, ptr @.str.44, i32 2, i32 0, i32 0, i32 0 }, %struct.member_attribute { ptr @.str.19, ptr @.str.34, i32 2, i32 3, i32 1, i32 0 }, %struct.member_attribute { ptr @.str.19, ptr @.str.45, i32 2, i32 4, i32 3, i32 0 }, %struct.member_attribute { ptr @.str.19, ptr @.str.46, i32 2, i32 4, i32 3, i32 0 }, %struct.member_attribute { ptr @.str.19, ptr @.str.47, i32 2, i32 3, i32 1, i32 0 }, %struct.member_attribute { ptr @.str.23, ptr @.str.48, i32 2, i32 4, i32 3, i32 0 }, %struct.member_attribute { ptr @.str.23, ptr @.str.34, i32 2, i32 3, i32 1, i32 0 }, %struct.member_attribute { ptr @.str.22, ptr @.str.48, i32 2, i32 4, i32 3, i32 0 }, %struct.member_attribute { ptr @.str.22, ptr @.str.34, i32 2, i32 3, i32 1, i32 0 }, %struct.member_attribute { ptr @.str.22, ptr @.str.49, i32 2, i32 3, i32 1, i32 1 }, %struct.member_attribute { ptr @.str.22, ptr @.str.50, i32 2, i32 3, i32 1, i32 0 }, %struct.member_attribute { ptr @.str.22, ptr @.str.51, i32 2, i32 3, i32 1, i32 0 }, %struct.member_attribute { ptr @.str.22, ptr @.str.52, i32 2, i32 3, i32 1, i32 0 }, %struct.member_attribute { ptr @.str.22, ptr @.str.53, i32 2, i32 3, i32 1, i32 0 }, %struct.member_attribute { ptr @.str.22, ptr @.str.54, i32 2, i32 3, i32 1, i32 0 }, %struct.member_attribute { ptr @.str.22, ptr @.str.55, i32 2, i32 3, i32 1, i32 0 }, %struct.member_attribute { ptr @.str.22, ptr @.str.56, i32 2, i32 3, i32 1, i32 0 }, %struct.member_attribute { ptr @.str.22, ptr @.str.57, i32 2, i32 3, i32 1, i32 0 }, %struct.member_attribute { ptr @.str.22, ptr @.str.58, i32 2, i32 3, i32 1, i32 0 }, %struct.member_attribute { ptr @.str.22, ptr @.str.59, i32 2, i32 3, i32 1, i32 0 }, %struct.member_attribute { ptr @.str.22, ptr @.str.60, i32 2, i32 3, i32 1, i32 0 }, %struct.member_attribute { ptr @.str.22, ptr @.str.61, i32 2, i32 3, i32 1, i32 0 }, %struct.member_attribute { ptr @.str.22, ptr @.str.62, i32 2, i32 3, i32 1, i32 0 }, %struct.member_attribute { ptr @.str.22, ptr @.str.63, i32 2, i32 3, i32 1, i32 0 }, %struct.member_attribute { ptr @.str.22, ptr @.str.64, i32 2, i32 3, i32 1, i32 0 }, %struct.member_attribute { ptr @.str.22, ptr @.str.65, i32 2, i32 3, i32 1, i32 0 }, %struct.member_attribute { ptr @.str.22, ptr @.str.66, i32 2, i32 3, i32 1, i32 0 }, %struct.member_attribute { ptr @.str.22, ptr @.str.67, i32 2, i32 3, i32 1, i32 0 }, %struct.member_attribute { ptr @.str.22, ptr @.str.68, i32 2, i32 3, i32 1, i32 0 }, %struct.member_attribute { ptr @.str.13, ptr @.str.69, i32 2, i32 3, i32 1, i32 1 }, %struct.member_attribute { ptr @.str.25, ptr @.str.24, i32 2, i32 4, i32 3, i32 1 }, %struct.member_attribute { ptr @.str.25, ptr @.str.70, i32 2, i32 3, i32 1, i32 0 }, %struct.member_attribute { ptr @.str.26, ptr @.str.71, i32 2, i32 3, i32 1, i32 1 }, %struct.member_attribute { ptr @.str.26, ptr @.str.72, i32 2, i32 0, i32 0, i32 1 }, %struct.member_attribute { ptr @.str.20, ptr @.str.73, i32 2, i32 3, i32 1, i32 1 }, %struct.member_attribute { ptr @.str.20, ptr @.str.74, i32 2, i32 3, i32 1, i32 0 }, %struct.member_attribute { ptr @.str.20, ptr @.str.75, i32 2, i32 3, i32 1, i32 0 }, %struct.member_attribute { ptr @.str.20, ptr @.str.76, i32 2, i32 3, i32 1, i32 0 }, %struct.member_attribute { ptr @.str.20, ptr @.str.77, i32 2, i32 3, i32 1, i32 0 }, %struct.member_attribute { ptr @.str.20, ptr @.str.78, i32 2, i32 3, i32 1, i32 0 }, %struct.member_attribute { ptr @.str.20, ptr @.str.79, i32 2, i32 3, i32 1, i32 0 }, %struct.member_attribute { ptr @.str.20, ptr @.str.80, i32 2, i32 3, i32 1, i32 0 }, %struct.member_attribute { ptr @.str.20, ptr @.str.81, i32 2, i32 3, i32 1, i32 0 }, %struct.member_attribute { ptr @.str.20, ptr @.str.82, i32 2, i32 3, i32 1, i32 0 }, %struct.member_attribute { ptr @.str.20, ptr @.str.83, i32 2, i32 3, i32 1, i32 0 }, %struct.member_attribute { ptr @.str.20, ptr @.str.84, i32 2, i32 3, i32 1, i32 0 }, %struct.member_attribute { ptr @.str.20, ptr @.str.85, i32 2, i32 3, i32 1, i32 0 }, %struct.member_attribute { ptr @.str.20, ptr @.str.86, i32 2, i32 3, i32 1, i32 0 }, %struct.member_attribute { ptr @.str.20, ptr @.str.87, i32 2, i32 3, i32 1, i32 0 }, %struct.member_attribute { ptr @.str.20, ptr @.str.88, i32 2, i32 3, i32 1, i32 0 }, %struct.member_attribute { ptr @.str.20, ptr @.str.34, i32 2, i32 3, i32 1, i32 0 }, %struct.member_attribute { ptr null, ptr null, i32 0, i32 3, i32 99, i32 0 }], align 16
@.str.89 = private unnamed_addr constant [27 x i8] c"The request must an object\00", align 1
@.str.90 = private unnamed_addr constant [42 x i8] c"The request must contain name/value pairs\00", align 1
@.str.91 = private unnamed_addr constant [40 x i8] c"The id value must be a positive integer\00", align 1
@.str.92 = private unnamed_addr constant [31 x i8] c"The method %s is not supported\00", align 1
@.str.93 = private unnamed_addr constant [56 x i8] c"Member names must be a string - member %d is not string\00", align 1
@.str.94 = private unnamed_addr constant [26 x i8] c"Only JSON %s is supported\00", align 1
@.str.95 = private unnamed_addr constant [46 x i8] c"Cannot unescape the value string of member %d\00", align 1
@.str.96 = private unnamed_addr constant [43 x i8] c"The data type for member %s is not a valid\00", align 1
@.str.97 = private unnamed_addr constant [44 x i8] c"The value for %s must be a positive integer\00", align 1
@.str.98 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.99 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.100 = private unnamed_addr constant [51 x i8] c"The value for %s must be a boolean (true or false)\00", align 1
@.str.101 = private unnamed_addr constant [30 x i8] c"%s is not a valid member name\00", align 1
@.str.102 = private unnamed_addr constant [31 x i8] c"Mandatory member %s is missing\00", align 1
@.str.103 = private unnamed_addr constant [34 x i8] c"Mandatory parameter %s is missing\00", align 1
@.str.104 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.105 = private unnamed_addr constant [19 x i8] c"load: filename=%s\0A\00", align 1
@.str.106 = private unnamed_addr constant [24 x i8] c"Unable to open the file\00", align 1
@sharkd_session_process_load.catch_spec = internal constant [1 x %struct.except_id_t] [%struct.except_id_t { i64 1, i64 0 }], align 16
@.str.107 = private unnamed_addr constant [27 x i8] c"Load failed, out of memory\00", align 1
@.str.108 = private unnamed_addr constant [24 x i8] c"load: OutOfMemoryError\0A\00", align 1
@.str.109 = private unnamed_addr constant [4 x i8] c"err\00", align 1
@.str.110 = private unnamed_addr constant [7 x i8] c"result\00", align 1
@.str.111 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@cfile = external global %struct._capture_file, align 8
@.str.112 = private unnamed_addr constant [9 x i8] c"duration\00", align 1
@.str.113 = private unnamed_addr constant [5 x i8] c"%.9f\00", align 1
@.str.114 = private unnamed_addr constant [9 x i8] c"filename\00", align 1
@.str.115 = private unnamed_addr constant [9 x i8] c"filesize\00", align 1
@.str.116 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.117 = private unnamed_addr constant [10 x i8] c"protocols\00", align 1
@.str.118 = private unnamed_addr constant [6 x i8] c"first\00", align 1
@.str.119 = private unnamed_addr constant [5 x i8] c"last\00", align 1
@.str.120 = private unnamed_addr constant [7 x i8] c"format\00", align 1
@.str.121 = private unnamed_addr constant [6 x i8] c"stats\00", align 1
@.str.122 = private unnamed_addr constant [8 x i8] c"stat:%s\00", align 1
@.str.123 = private unnamed_addr constant [7 x i8] c"ftypes\00", align 1
@.str.124 = private unnamed_addr constant [14 x i8] c"capture_types\00", align 1
@.str.125 = private unnamed_addr constant [12 x i8] c"encap_types\00", align 1
@.str.126 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.127 = private unnamed_addr constant [6 x i8] c"nstat\00", align 1
@.str.128 = private unnamed_addr constant [6 x i8] c"convs\00", align 1
@.str.129 = private unnamed_addr constant [5 x i8] c"seqa\00", align 1
@.str.130 = private unnamed_addr constant [5 x i8] c"taps\00", align 1
@.str.131 = private unnamed_addr constant [22 x i8] c"UDP Multicast Streams\00", align 1
@.str.132 = private unnamed_addr constant [10 x i8] c"multicast\00", align 1
@.str.133 = private unnamed_addr constant [12 x i8] c"RTP streams\00", align 1
@.str.134 = private unnamed_addr constant [12 x i8] c"rtp-streams\00", align 1
@.str.135 = private unnamed_addr constant [30 x i8] c"Protocol Hierarchy Statistics\00", align 1
@.str.136 = private unnamed_addr constant [4 x i8] c"phs\00", align 1
@.str.137 = private unnamed_addr constant [11 x i8] c"VoIP Calls\00", align 1
@.str.138 = private unnamed_addr constant [11 x i8] c"voip-calls\00", align 1
@.str.139 = private unnamed_addr constant [19 x i8] c"VoIP Conversations\00", align 1
@.str.140 = private unnamed_addr constant [11 x i8] c"voip-convs\00", align 1
@.str.141 = private unnamed_addr constant [19 x i8] c"Expert Information\00", align 1
@.str.142 = private unnamed_addr constant [7 x i8] c"expert\00", align 1
@.str.143 = private unnamed_addr constant [3 x i8] c"eo\00", align 1
@.str.144 = private unnamed_addr constant [4 x i8] c"srt\00", align 1
@.str.145 = private unnamed_addr constant [4 x i8] c"rtd\00", align 1
@.str.146 = private unnamed_addr constant [5 x i8] c"\22%s\22\00", align 1
@.str.147 = private unnamed_addr constant [12 x i8] c"description\00", align 1
@.str.148 = private unnamed_addr constant [9 x i8] c"nstat:%s\00", align 1
@.str.149 = private unnamed_addr constant [21 x i8] c"Conversation List/%s\00", align 1
@.str.150 = private unnamed_addr constant [8 x i8] c"conv:%s\00", align 1
@.str.151 = private unnamed_addr constant [12 x i8] c"Endpoint/%s\00", align 1
@.str.152 = private unnamed_addr constant [9 x i8] c"endpt:%s\00", align 1
@.str.153 = private unnamed_addr constant [8 x i8] c"seqa:%s\00", align 1
@.str.154 = private unnamed_addr constant [17 x i8] c"Export Object/%s\00", align 1
@.str.155 = private unnamed_addr constant [6 x i8] c"eo:%s\00", align 1
@.str.156 = private unnamed_addr constant [25 x i8] c"Service Response Time/%s\00", align 1
@.str.157 = private unnamed_addr constant [7 x i8] c"srt:%s\00", align 1
@.str.158 = private unnamed_addr constant [23 x i8] c"Response Time Delay/%s\00", align 1
@.str.159 = private unnamed_addr constant [7 x i8] c"rtd:%s\00", align 1
@.str.160 = private unnamed_addr constant [10 x i8] c"Follow/%s\00", align 1
@.str.161 = private unnamed_addr constant [10 x i8] c"follow:%s\00", align 1
@__func__.sharkd_session_process_check = private unnamed_addr constant [29 x i8] c"sharkd_session_process_check\00", align 1
@.str.162 = private unnamed_addr constant [34 x i8] c"Filter contains deprecated tokens\00", align 1
@.str.163 = private unnamed_addr constant [20 x i8] c"Filter invalid - %s\00", align 1
@.str.164 = private unnamed_addr constant [19 x i8] c"Field %s not found\00", align 1
@.str.165 = private unnamed_addr constant [8 x i8] c"Warning\00", align 1
@.str.166 = private unnamed_addr constant [8 x i8] c"warning\00", align 1
@.str.167 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.168 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@.str.169 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.170 = private unnamed_addr constant [6 x i8] c"%s.%s\00", align 1
@.str.171 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.172 = private unnamed_addr constant [8 x i8] c"column0\00", align 1
@.str.173 = private unnamed_addr constant [71 x i8] c"Column definition invalid - note column 6 requires a custom definition\00", align 1
@.str.174 = private unnamed_addr constant [26 x i8] c"Filter expression invalid\00", align 1
@.str.175 = private unnamed_addr constant [59 x i8] c"sharkd_session_process_frames() wrong format for refs: %s\0A\00", align 1
@.str.176 = private unnamed_addr constant [9 x i8] c"column%d\00", align 1
@.str.177 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.178 = private unnamed_addr constant [4 x i8] c"num\00", align 1
@.str.179 = private unnamed_addr constant [3 x i8] c"ct\00", align 1
@.str.180 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.181 = private unnamed_addr constant [2 x i8] c"m\00", align 1
@.str.182 = private unnamed_addr constant [3 x i8] c"bg\00", align 1
@.str.183 = private unnamed_addr constant [5 x i8] c"%06x\00", align 1
@.str.184 = private unnamed_addr constant [3 x i8] c"fg\00", align 1
@.str.185 = private unnamed_addr constant [6 x i8] c"tap%d\00", align 1
@.str.186 = private unnamed_addr constant [6 x i8] c"stat:\00", align 1
@.str.187 = private unnamed_addr constant [47 x i8] c"sharkd_session_process_tap() stat %s not found\00", align 1
@.str.188 = private unnamed_addr constant [6 x i8] c"seqa:\00", align 1
@.str.189 = private unnamed_addr constant [55 x i8] c"sharkd_session_process_tap() seq analysis %s not found\00", align 1
@.str.190 = private unnamed_addr constant [6 x i8] c"conv:\00", align 1
@.str.191 = private unnamed_addr constant [7 x i8] c"endpt:\00", align 1
@.str.192 = private unnamed_addr constant [47 x i8] c"sharkd_session_process_tap() conv %s not found\00", align 1
@.str.193 = private unnamed_addr constant [48 x i8] c"sharkd_session_process_tap() endpt %s not found\00", align 1
@.str.195 = private unnamed_addr constant [7 x i8] c"nstat:\00", align 1
@.str.196 = private unnamed_addr constant [48 x i8] c"sharkd_session_process_tap() nstat=%s not found\00", align 1
@.str.197 = private unnamed_addr constant [5 x i8] c"rtd:\00", align 1
@.str.198 = private unnamed_addr constant [46 x i8] c"sharkd_session_process_tap() rtd=%s not found\00", align 1
@.str.199 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.200 = private unnamed_addr constant [43 x i8] c"sharkd_session_process_tap() rtd=%s err=%s\00", align 1
@.str.201 = private unnamed_addr constant [5 x i8] c"srt:\00", align 1
@.str.202 = private unnamed_addr constant [46 x i8] c"sharkd_session_process_tap() srt=%s not found\00", align 1
@.str.203 = private unnamed_addr constant [43 x i8] c"sharkd_session_process_tap() srt=%s err=%s\00", align 1
@.str.205 = private unnamed_addr constant [45 x i8] c"sharkd_session_process_tap() eo=%s not found\00", align 1
@.str.206 = private unnamed_addr constant [4 x i8] c"rtp\00", align 1
@.str.207 = private unnamed_addr constant [13 x i8] c"rtp-analyse:\00", align 1
@.str.208 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@.str.209 = private unnamed_addr constant [12 x i8] c"pkt_comment\00", align 1
@pc_proto_id = external local_unnamed_addr global i32, align 4
@tapinfo_ = external global %struct._voip_calls_tapinfo, align 8
@.str.210 = private unnamed_addr constant [12 x i8] c"voip-convs:\00", align 1
@voip_conv_sel = external local_unnamed_addr global [2048 x i32], align 16
@.str.211 = private unnamed_addr constant [8 x i8] c"%u-%u%n\00", align 1
@.str.212 = private unnamed_addr constant [5 x i8] c"%u%n\00", align 1
@.str.213 = private unnamed_addr constant [69 x i8] c"sharkd_session_process_tap() voip-convs=%s invalid 'convs' parameter\00", align 1
@.str.214 = private unnamed_addr constant [72 x i8] c"sharkd_session_process_tap() voip-convs=%s invalid 'convs' number range\00", align 1
@.str.215 = private unnamed_addr constant [7 x i8] c"hosts:\00", align 1
@.str.216 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.218 = private unnamed_addr constant [5 x i8] c"ipv4\00", align 1
@.str.219 = private unnamed_addr constant [5 x i8] c"ipv6\00", align 1
@.str.220 = private unnamed_addr constant [65 x i8] c"sharkd_session_process_tap() hosts=%s invalid 'protos' parameter\00", align 1
@.str.221 = private unnamed_addr constant [47 x i8] c"sharkd_session_process_tap() %s not recognized\00", align 1
@.str.222 = private unnamed_addr constant [46 x i8] c"sharkd_session_process_tap() name=%s error=%s\00", align 1
@.str.223 = private unnamed_addr constant [39 x i8] c"sharkd_session_process_tap() count=%d\0A\00", align 1
@.str.224 = private unnamed_addr constant [9 x i8] c"stats:%s\00", align 1
@.str.225 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.226 = private unnamed_addr constant [6 x i8] c"count\00", align 1
@.str.227 = private unnamed_addr constant [4 x i8] c"avg\00", align 1
@.str.228 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.229 = private unnamed_addr constant [4 x i8] c"min\00", align 1
@.str.230 = private unnamed_addr constant [4 x i8] c"max\00", align 1
@.str.231 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.232 = private unnamed_addr constant [5 x i8] c"rate\00", align 1
@.str.233 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@.str.234 = private unnamed_addr constant [5 x i8] c"perc\00", align 1
@.str.235 = private unnamed_addr constant [4 x i8] c"100\00", align 1
@prefs = external local_unnamed_addr global %struct._e_prefs, align 8
@.str.236 = private unnamed_addr constant [11 x i8] c"burstcount\00", align 1
@.str.237 = private unnamed_addr constant [10 x i8] c"burstrate\00", align 1
@.str.238 = private unnamed_addr constant [10 x i8] c"bursttime\00", align 1
@.str.239 = private unnamed_addr constant [5 x i8] c"%.3f\00", align 1
@.str.240 = private unnamed_addr constant [4 x i8] c"sub\00", align 1
@.str.241 = private unnamed_addr constant [8 x i8] c"details\00", align 1
@expert_severity_vals = external constant [0 x %struct._value_string], align 8
@.str.242 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@expert_group_vals = external constant [0 x %struct._value_string], align 8
@.str.243 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@.str.244 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.245 = private unnamed_addr constant [5 x i8] c"flow\00", align 1
@.str.246 = private unnamed_addr constant [6 x i8] c"nodes\00", align 1
@.str.247 = private unnamed_addr constant [6 x i8] c"flows\00", align 1
@.str.248 = private unnamed_addr constant [8 x i8] c"[%u,%u]\00", align 1
@.str.249 = private unnamed_addr constant [3 x i8] c"pn\00", align 1
@.str.250 = private unnamed_addr constant [5 x i8] c"conv\00", align 1
@.str.251 = private unnamed_addr constant [5 x i8] c"host\00", align 1
@.str.252 = private unnamed_addr constant [6 x i8] c"hosts\00", align 1
@.str.253 = private unnamed_addr constant [4 x i8] c"TCP\00", align 1
@.str.254 = private unnamed_addr constant [4 x i8] c"UDP\00", align 1
@.str.255 = private unnamed_addr constant [5 x i8] c"SCTP\00", align 1
@.str.256 = private unnamed_addr constant [6 x i8] c"saddr\00", align 1
@.str.257 = private unnamed_addr constant [6 x i8] c"daddr\00", align 1
@.str.258 = private unnamed_addr constant [6 x i8] c"sport\00", align 1
@.str.259 = private unnamed_addr constant [6 x i8] c"dport\00", align 1
@.str.260 = private unnamed_addr constant [4 x i8] c"rxf\00", align 1
@.str.261 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.262 = private unnamed_addr constant [4 x i8] c"rxb\00", align 1
@.str.263 = private unnamed_addr constant [4 x i8] c"txf\00", align 1
@.str.264 = private unnamed_addr constant [4 x i8] c"txb\00", align 1
@.str.265 = private unnamed_addr constant [6 x i8] c"start\00", align 1
@.str.266 = private unnamed_addr constant [5 x i8] c"stop\00", align 1
@.str.267 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.268 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.269 = private unnamed_addr constant [5 x i8] c"port\00", align 1
@.str.270 = private unnamed_addr constant [6 x i8] c"geoip\00", align 1
@.str.271 = private unnamed_addr constant [16 x i8] c"geoip_country%s\00", align 1
@.str.272 = private unnamed_addr constant [20 x i8] c"geoip_country_iso%s\00", align 1
@.str.273 = private unnamed_addr constant [13 x i8] c"geoip_city%s\00", align 1
@.str.274 = private unnamed_addr constant [15 x i8] c"geoip_as_org%s\00", align 1
@.str.275 = private unnamed_addr constant [11 x i8] c"geoip_as%s\00", align 1
@.str.276 = private unnamed_addr constant [12 x i8] c"geoip_lat%s\00", align 1
@.str.277 = private unnamed_addr constant [12 x i8] c"geoip_lon%s\00", align 1
@.str.278 = private unnamed_addr constant [7 x i8] c"fields\00", align 1
@.str.279 = private unnamed_addr constant [7 x i8] c"tables\00", align 1
@.str.280 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.281 = private unnamed_addr constant [9 x i8] c"open_req\00", align 1
@.str.282 = private unnamed_addr constant [9 x i8] c"disc_rsp\00", align 1
@.str.283 = private unnamed_addr constant [8 x i8] c"req_dup\00", align 1
@.str.284 = private unnamed_addr constant [8 x i8] c"rsp_dup\00", align 1
@.str.285 = private unnamed_addr constant [6 x i8] c"Other\00", align 1
@.str.286 = private unnamed_addr constant [4 x i8] c"tot\00", align 1
@.str.287 = private unnamed_addr constant [10 x i8] c"min_frame\00", align 1
@.str.288 = private unnamed_addr constant [10 x i8] c"max_frame\00", align 1
@.str.289 = private unnamed_addr constant [8 x i8] c"table%u\00", align 1
@.str.290 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.291 = private unnamed_addr constant [4 x i8] c"idx\00", align 1
@sharkd_eo_list = internal unnamed_addr global ptr null, align 8
@.str.292 = private unnamed_addr constant [8 x i8] c"objects\00", align 1
@.str.293 = private unnamed_addr constant [4 x i8] c"pkt\00", align 1
@.str.294 = private unnamed_addr constant [9 x i8] c"hostname\00", align 1
@.str.295 = private unnamed_addr constant [10 x i8] c"_download\00", align 1
@.str.296 = private unnamed_addr constant [6 x i8] c"%s_%d\00", align 1
@.str.297 = private unnamed_addr constant [4 x i8] c"len\00", align 1
@.str.298 = private unnamed_addr constant [4 x i8] c"%zu\00", align 1
@.str.299 = private unnamed_addr constant [5 x i8] c"sha1\00", align 1
@.str.300 = private unnamed_addr constant [8 x i8] c"streams\00", align 1
@.str.301 = private unnamed_addr constant [5 x i8] c"ssrc\00", align 1
@.str.302 = private unnamed_addr constant [5 x i8] c"0x%x\00", align 1
@.str.303 = private unnamed_addr constant [8 x i8] c"payload\00", align 1
@.str.304 = private unnamed_addr constant [11 x i8] c"start_time\00", align 1
@.str.305 = private unnamed_addr constant [5 x i8] c"pkts\00", align 1
@.str.306 = private unnamed_addr constant [5 x i8] c"lost\00", align 1
@.str.307 = private unnamed_addr constant [13 x i8] c"lost_percent\00", align 1
@.str.308 = private unnamed_addr constant [10 x i8] c"max_delta\00", align 1
@.str.309 = private unnamed_addr constant [10 x i8] c"min_delta\00", align 1
@.str.310 = private unnamed_addr constant [11 x i8] c"mean_delta\00", align 1
@.str.311 = private unnamed_addr constant [11 x i8] c"min_jitter\00", align 1
@.str.312 = private unnamed_addr constant [11 x i8] c"max_jitter\00", align 1
@.str.313 = private unnamed_addr constant [12 x i8] c"mean_jitter\00", align 1
@.str.314 = private unnamed_addr constant [11 x i8] c"expectednr\00", align 1
@.str.315 = private unnamed_addr constant [8 x i8] c"totalnr\00", align 1
@.str.316 = private unnamed_addr constant [8 x i8] c"problem\00", align 1
@.str.317 = private unnamed_addr constant [6 x i8] c"ipver\00", align 1
@.str.318 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@.str.319 = private unnamed_addr constant [12 x i8] c"rtp-analyse\00", align 1
@.str.320 = private unnamed_addr constant [13 x i8] c"max_delta_nr\00", align 1
@.str.321 = private unnamed_addr constant [9 x i8] c"max_skew\00", align 1
@.str.322 = private unnamed_addr constant [9 x i8] c"total_nr\00", align 1
@.str.323 = private unnamed_addr constant [8 x i8] c"seq_err\00", align 1
@.str.324 = private unnamed_addr constant [6 x i8] c"items\00", align 1
@.str.325 = private unnamed_addr constant [2 x i8] c"o\00", align 1
@.str.326 = private unnamed_addr constant [3 x i8] c"sn\00", align 1
@.str.327 = private unnamed_addr constant [2 x i8] c"j\00", align 1
@.str.328 = private unnamed_addr constant [3 x i8] c"sk\00", align 1
@.str.329 = private unnamed_addr constant [3 x i8] c"bw\00", align 1
@.str.330 = private unnamed_addr constant [32 x i8] c"Comfort noise (PT=13, RFC 3389)\00", align 1
@.str.331 = private unnamed_addr constant [32 x i8] c"Comfort noise (PT=19, reserved)\00", align 1
@.str.332 = private unnamed_addr constant [22 x i8] c"Wrong sequence number\00", align 1
@.str.333 = private unnamed_addr constant [61 x i8] c"Suspected duplicate (MAC address) only delta time calculated\00", align 1
@.str.334 = private unnamed_addr constant [27 x i8] c"Payload changed to PT=%u%s\00", align 1
@.str.335 = private unnamed_addr constant [17 x i8] c" telephone/event\00", align 1
@.str.336 = private unnamed_addr constant [20 x i8] c"Incorrect timestamp\00", align 1
@.str.337 = private unnamed_addr constant [16 x i8] c"Marker missing?\00", align 1
@.str.338 = private unnamed_addr constant [22 x i8] c"PT=%u telephone/event\00", align 1
@.str.339 = private unnamed_addr constant [5 x i8] c"mark\00", align 1
@.str.340 = private unnamed_addr constant [21 x i8] c"bufferThresholdBytes\00", align 1
@mcast_stream_bufferalarm = external local_unnamed_addr global i32, align 4
@.str.341 = private unnamed_addr constant [16 x i8] c"burstIntervalMs\00", align 1
@mcast_stream_burstint = external local_unnamed_addr global i16, align 2
@.str.342 = private unnamed_addr constant [22 x i8] c"burstThresholdPackets\00", align 1
@mcast_stream_trigger = external local_unnamed_addr global i32, align 4
@.str.343 = private unnamed_addr constant [8 x i8] c"packets\00", align 1
@.str.344 = private unnamed_addr constant [7 x i8] c"number\00", align 1
@.str.345 = private unnamed_addr constant [10 x i8] c"perSecond\00", align 1
@.str.346 = private unnamed_addr constant [10 x i8] c"bandwidth\00", align 1
@.str.347 = private unnamed_addr constant [8 x i8] c"average\00", align 1
@.str.348 = private unnamed_addr constant [7 x i8] c"buffer\00", align 1
@.str.349 = private unnamed_addr constant [7 x i8] c"alarms\00", align 1
@.str.350 = private unnamed_addr constant [6 x i8] c"burst\00", align 1
@.str.351 = private unnamed_addr constant [7 x i8] c"protos\00", align 1
@.str.352 = private unnamed_addr constant [6 x i8] c"calls\00", align 1
@.str.353 = private unnamed_addr constant [5 x i8] c"call\00", align 1
@.str.354 = private unnamed_addr constant [4 x i8] c"%hu\00", align 1
@.str.355 = private unnamed_addr constant [5 x i8] c"%.6f\00", align 1
@.str.356 = private unnamed_addr constant [10 x i8] c"stop_time\00", align 1
@.str.357 = private unnamed_addr constant [16 x i8] c"initial_speaker\00", align 1
@.str.358 = private unnamed_addr constant [5 x i8] c"from\00", align 1
@.str.359 = private unnamed_addr constant [3 x i8] c"to\00", align 1
@.str.360 = private unnamed_addr constant [9 x i8] c"protocol\00", align 1
@voip_protocol_name = external local_unnamed_addr global [0 x ptr], align 8
@.str.361 = private unnamed_addr constant [6 x i8] c"state\00", align 1
@voip_call_state_name = external local_unnamed_addr global [8 x ptr], align 16
@.str.362 = private unnamed_addr constant [5 x i8] c"time\00", align 1
@.str.363 = private unnamed_addr constant [9 x i8] c"dst_addr\00", align 1
@.str.364 = private unnamed_addr constant [9 x i8] c"dst_port\00", align 1
@.str.365 = private unnamed_addr constant [9 x i8] c"src_addr\00", align 1
@.str.366 = private unnamed_addr constant [9 x i8] c"src_port\00", align 1
@.str.367 = private unnamed_addr constant [6 x i8] c"label\00", align 1
@.str.368 = private unnamed_addr constant [11 x i8] c"ipv4_hosts\00", align 1
@.str.369 = private unnamed_addr constant [11 x i8] c"ipv6_hosts\00", align 1
@.str.370 = private unnamed_addr constant [5 x i8] c"addr\00", align 1
@.str.371 = private unnamed_addr constant [54 x i8] c"sharkd_session_process_follow() follower=%s not found\00", align 1
@.str.372 = private unnamed_addr constant [49 x i8] c"sharkd_session_process_follow() name=%s error=%s\00", align 1
@.str.373 = private unnamed_addr constant [6 x i8] c"shost\00", align 1
@.str.374 = private unnamed_addr constant [7 x i8] c"sbytes\00", align 1
@.str.375 = private unnamed_addr constant [6 x i8] c"chost\00", align 1
@.str.376 = private unnamed_addr constant [6 x i8] c"cport\00", align 1
@.str.377 = private unnamed_addr constant [7 x i8] c"cbytes\00", align 1
@.str.378 = private unnamed_addr constant [9 x i8] c"payloads\00", align 1
@.str.379 = private unnamed_addr constant [8 x i8] c"graph%d\00", align 1
@.str.380 = private unnamed_addr constant [9 x i8] c"filter%d\00", align 1
@.str.381 = private unnamed_addr constant [5 x i8] c"bits\00", align 1
@.str.382 = private unnamed_addr constant [5 x i8] c"sum:\00", align 1
@.str.383 = private unnamed_addr constant [8 x i8] c"frames:\00", align 1
@.str.384 = private unnamed_addr constant [8 x i8] c"fields:\00", align 1
@.str.385 = private unnamed_addr constant [5 x i8] c"max:\00", align 1
@.str.386 = private unnamed_addr constant [5 x i8] c"min:\00", align 1
@.str.387 = private unnamed_addr constant [5 x i8] c"avg:\00", align 1
@.str.388 = private unnamed_addr constant [6 x i8] c"load:\00", align 1
@.str.389 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.390 = private unnamed_addr constant [42 x i8] c"SNAP 6002 - we should never get to here.\0A\00", align 1
@.str.391 = private unnamed_addr constant [3 x i8] c"%x\00", align 1
@.str.392 = private unnamed_addr constant [19 x i8] c"ui/io_graph_item.h\00", align 1
@__func__.update_io_graph_item = private unnamed_addr constant [21 x i8] c"update_io_graph_item\00", align 1
@.str.393 = private unnamed_addr constant [31 x i8] c"assertion \22not reached\22 failed\00", align 1
@.str.394 = private unnamed_addr constant [29 x i8] c"Invalid filter parameter: %s\00", align 1
@.str.395 = private unnamed_addr constant [13 x i8] c"[%ld,%u,%lu]\00", align 1
@.str.396 = private unnamed_addr constant [67 x i8] c"Invalid ref_frame - The ref_frame occurs after the frame specified\00", align 1
@.str.397 = private unnamed_addr constant [75 x i8] c"Invalid prev_frame - The prev_frame occurs on or after the frame specified\00", align 1
@.str.398 = private unnamed_addr constant [2 x i8] c"v\00", align 1
@.str.399 = private unnamed_addr constant [59 x i8] c"Invalid frame - The frame number requested is out of range\00", align 1
@.str.400 = private unnamed_addr constant [55 x i8] c"Read error - The frame could not be read from the file\00", align 1
@.str.401 = private unnamed_addr constant [5 x i8] c"tree\00", align 1
@.str.402 = private unnamed_addr constant [4 x i8] c"col\00", align 1
@.str.403 = private unnamed_addr constant [3 x i8] c"ds\00", align 1
@.str.404 = private unnamed_addr constant [4 x i8] c"fol\00", align 1
@.str.405 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@.str.406 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@.str.407 = private unnamed_addr constant [8 x i8] c"[%d,%d]\00", align 1
@.str.408 = private unnamed_addr constant [9 x i8] c"framenum\00", align 1
@.str.409 = private unnamed_addr constant [5 x i8] c"fnum\00", align 1
@.str.410 = private unnamed_addr constant [4 x i8] c"url\00", align 1
@.str.411 = private unnamed_addr constant [3 x i8] c"fn\00", align 1
@.str.412 = private unnamed_addr constant [2 x i8] c"e\00", align 1
@.str.413 = private unnamed_addr constant [40 x i8] c"Frame number must be a positive integer\00", align 1
@.str.414 = private unnamed_addr constant [29 x i8] c"Frame number is out of range\00", align 1
@.str.415 = private unnamed_addr constant [26 x i8] c"Unable to set the comment\00", align 1
@.str.416 = private unnamed_addr constant [24 x i8] c"Preference name missing\00", align 1
@.str.417 = private unnamed_addr constant [25 x i8] c"Preference value missing\00", align 1
@.str.418 = private unnamed_addr constant [6 x i8] c"%s:%s\00", align 1
@.str.419 = private unnamed_addr constant [37 x i8] c"The preference specified is obsolete\00", align 1
@.str.420 = private unnamed_addr constant [26 x i8] c"No such preference exists\00", align 1
@.str.421 = private unnamed_addr constant [29 x i8] c"Unable to set the preference\00", align 1
@.str.422 = private unnamed_addr constant [6 x i8] c"prefs\00", align 1
@.str.423 = private unnamed_addr constant [17 x i8] c"Invalid pref %s.\00", align 1
@.str.424 = private unnamed_addr constant [2 x i8] c"u\00", align 1
@.str.425 = private unnamed_addr constant [3 x i8] c"ub\00", align 1
@.str.426 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.427 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.428 = private unnamed_addr constant [14 x i8] c"missing token\00", align 1
@.str.429 = private unnamed_addr constant [25 x i8] c"application/octet-stream\00", align 1
@.str.430 = private unnamed_addr constant [5 x i8] c"mime\00", align 1
@.str.431 = private unnamed_addr constant [12 x i8] c"ssl-secrets\00", align 1
@.str.432 = private unnamed_addr constant [11 x i8] c"text/plain\00", align 1
@.str.433 = private unnamed_addr constant [11 x i8] c"keylog.txt\00", align 1
@.str.434 = private unnamed_addr constant [5 x i8] c"rtp:\00", align 1
@.str.435 = private unnamed_addr constant [58 x i8] c"sharkd_session_process_download() rtp tokenizing error %s\00", align 1
@.str.436 = private unnamed_addr constant [47 x i8] c"sharkd_session_process_download() rtp error %s\00", align 1
@.str.437 = private unnamed_addr constant [12 x i8] c"audio/x-wav\00", align 1
@.str.438 = private unnamed_addr constant [22 x i8] c"no rtp data available\00", align 1
@.str.439 = private unnamed_addr constant [19 x i8] c"unrecognized token\00", align 1
@.str.440 = private unnamed_addr constant [51 x i8] c"sharkd_session_eo_retap_listener() eo=%s not found\00", align 1
@.str.441 = private unnamed_addr constant [84 x i8] c"sharkd_session_eo_retap_listener() sharkd_session_eo_register_tap_listener error %s\00", align 1
@.str.448 = private unnamed_addr constant [3 x i8] c"OK\00", align 1

; Function Attrs: cold nounwind uwtable
define hidden noundef i32 @sharkd_session_main(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.sharkd_analyse_data, align 8
  %6 = alloca %struct.wtap_rec, align 8
  %7 = alloca %struct.Buffer, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca [8192 x i8], align 16
  %12 = load ptr, ptr @stderr, align 8
  %13 = tail call i64 @fwrite(ptr nonnull @.str, i64 16, i64 1, ptr %12) #17
  %14 = load ptr, ptr @stdout, align 8
  store ptr %14, ptr @dumper, align 8
  %15 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @g_str_hash, ptr noundef nonnull @g_str_equal, ptr noundef nonnull @g_free, ptr noundef nonnull @sharkd_session_filter_free) #18
  store ptr %15, ptr @filter_table, align 8
  tail call void @set_resolution_synchrony(i32 noundef 1) #18
  %16 = load ptr, ptr @stdin, align 8
  %17 = call ptr @fgets(ptr noundef nonnull %11, i32 noundef 8192, ptr noundef %16)
  %.not6668 = icmp eq ptr %17, null
  br i1 %.not6668, label %.outer._crit_edge, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %1
  %18 = getelementptr inbounds i8, ptr %5, i64 8
  %19 = getelementptr inbounds i8, ptr %5, i64 16
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.outer.backedge
  %.0.ph70 = phi i32 [ -1, %.lr.ph.lr.ph ], [ %.1, %.outer.backedge ]
  %.016.ph69 = phi ptr [ null, %.lr.ph.lr.ph ], [ %.117, %.outer.backedge ]
  br label %20

20:                                               ; preds = %.lr.ph, %23
  %21 = call i32 @json_parse(ptr noundef nonnull %11, ptr noundef null, i32 noundef 0) #18
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load i32, ptr @rpcid, align 4
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %24, i32 noundef -32600, ptr poison, ptr noundef nonnull @.str.1)
  %25 = load ptr, ptr @stdin, align 8
  %26 = call ptr @fgets(ptr noundef nonnull %11, i32 noundef 8192, ptr noundef %25)
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %.outer._crit_edge, label %20, !llvm.loop !5

27:                                               ; preds = %20
  %28 = add nuw i32 %21, 1
  %29 = icmp eq ptr %.016.ph69, null
  %30 = icmp slt i32 %.0.ph70, %28
  %or.cond = select i1 %29, i1 true, i1 %30
  %31 = sext i32 %28 to i64
  %32 = shl nsw i64 %31, 4
  br i1 %or.cond, label %33, label %._crit_edge

33:                                               ; preds = %27
  %34 = call ptr @g_realloc(ptr noundef %.016.ph69, i64 noundef %32) #18
  br label %._crit_edge

._crit_edge:                                      ; preds = %27, %33
  %.117 = phi ptr [ %34, %33 ], [ %.016.ph69, %27 ]
  %.1 = phi i32 [ %28, %33 ], [ %.0.ph70, %27 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %.117, i8 0, i64 %32, i1 false)
  %35 = call i32 @json_parse(ptr noundef nonnull %11, ptr noundef %.117, i32 noundef %28) #18
  %36 = icmp slt i32 %35, 1
  br i1 %36, label %37, label %41

37:                                               ; preds = %._crit_edge
  %38 = load i32, ptr @rpcid, align 4
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %38, i32 noundef -32600, ptr poison, ptr noundef nonnull @.str.2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %499, %494, %491, %488, %485, %482, %479, %476, %473, %470, %467, %464, %sharkd_session_process_check.exit.i, %sharkd_session_process_info.exit.i, %sharkd_session_process_analyse.exit.i, %sharkd_session_process_status.exit.i, %296, %json_find_attr.exit.thread.i, %json_prep.exit.thread.i, %37
  %39 = load ptr, ptr @stdin, align 8
  %40 = call ptr @fgets(ptr noundef nonnull %11, i32 noundef 8192, ptr noundef %39)
  %.not66 = icmp eq ptr %40, null
  br i1 %.not66, label %.outer._crit_edge, label %.lr.ph, !llvm.loop !5

41:                                               ; preds = %._crit_edge
  %42 = call i32 @host_name_lookup_process() #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  store i32 0, ptr @rpcid, align 4
  %43 = load i32, ptr %.117, align 4
  %.not129.i.i = icmp eq i32 %43, 1
  br i1 %.not129.i.i, label %45, label %44

44:                                               ; preds = %41
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef 0, i32 noundef -32600, ptr poison, ptr noundef nonnull @.str.89)
  br label %json_prep.exit.thread.i

45:                                               ; preds = %41
  %46 = getelementptr i8, ptr %.117, i64 16
  %47 = add nsw i32 %35, -1
  %48 = and i32 %47, 1
  %.not130.i.i = icmp eq i32 %48, 0
  br i1 %.not130.i.i, label %.preheader194.i.i, label %50

.preheader194.i.i:                                ; preds = %45
  %.not20 = icmp eq i32 %35, 1
  br i1 %.not20, label %json_find_attr.exit171.thread.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %.preheader194.i.i
  %49 = zext nneg i32 %47 to i64
  br label %.lr.ph.i.i

50:                                               ; preds = %45
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef 0, i32 noundef -32600, ptr poison, ptr noundef nonnull @.str.90)
  br label %json_prep.exit.thread.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %51 = getelementptr %struct.jsmntok_t, ptr %46, i64 %indvars.iv.i.i, i32 2
  %52 = load i32, ptr %51, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr i8, ptr %11, i64 %53
  store i8 0, ptr %54, align 1
  %55 = or disjoint i64 %indvars.iv.i.i, 1
  %56 = getelementptr %struct.jsmntok_t, ptr %46, i64 %55, i32 2
  %57 = load i32, ptr %56, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr i8, ptr %11, i64 %58
  store i8 0, ptr %59, align 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 2
  %60 = icmp ult i64 %indvars.iv.next.i.i, %49
  br i1 %60, label %.lr.ph.i.i, label %.lr.ph.i.i.i, !llvm.loop !7

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i, %.lr.ph.i.tail.thread.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %.lr.ph.i.tail.thread.i.i ], [ 0, %.lr.ph.i.i ]
  %61 = getelementptr %struct.jsmntok_t, ptr %46, i64 %indvars.iv.i.i.i, i32 1
  %62 = load i32, ptr %61, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr i8, ptr %11, i64 %63
  %65 = load i8, ptr %64, align 1
  %.not249.i.i = icmp eq i8 %65, 105
  br i1 %.not249.i.i, label %sub_1.i.i, label %.lr.ph.i.tail.thread.i.i

sub_1.i.i:                                        ; preds = %.lr.ph.i.i.i
  %66 = getelementptr inbounds i8, ptr %64, i64 1
  %67 = load i8, ptr %66, align 1
  %.not250.i.i = icmp eq i8 %67, 100
  br i1 %.not250.i.i, label %.lr.ph.i.tail.i.i, label %.lr.ph.i.tail.thread.i.i

.lr.ph.i.tail.i.i:                                ; preds = %sub_1.i.i
  %68 = getelementptr inbounds i8, ptr %64, i64 2
  %69 = load i8, ptr %68, align 1
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %json_find_attr.exit.i.i, label %.lr.ph.i.tail.thread.i.i

.lr.ph.i.tail.thread.i.i:                         ; preds = %.lr.ph.i.tail.i.i, %sub_1.i.i, %.lr.ph.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 2
  %71 = trunc nuw i64 %indvars.iv.next.i.i.i to i32
  %72 = icmp sgt i32 %47, %71
  br i1 %72, label %.lr.ph.i.i.i, label %.lr.ph.i159.i.i.preheader, !llvm.loop !8

json_find_attr.exit.i.i:                          ; preds = %.lr.ph.i.tail.i.i
  %73 = and i64 %indvars.iv.i.i.i, 4294967294
  %74 = or disjoint i64 %73, 1
  %75 = getelementptr %struct.jsmntok_t, ptr %46, i64 %74, i32 1
  %76 = load i32, ptr %75, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr i8, ptr %11, i64 %77
  %.not131.i.i = icmp eq ptr %78, null
  br i1 %.not131.i.i, label %.lr.ph.i159.i.i.preheader, label %79

.lr.ph.i159.i.i.preheader:                        ; preds = %.lr.ph.i.tail.thread.i.i, %79, %json_find_attr.exit.i.i
  br label %.lr.ph.i159.i.i

79:                                               ; preds = %json_find_attr.exit.i.i
  %80 = call zeroext i1 @ws_strtou32(ptr noundef nonnull %78, ptr noundef null, ptr noundef nonnull @rpcid) #18
  br i1 %80, label %.lr.ph.i159.i.i.preheader, label %81

81:                                               ; preds = %79
  %82 = load i32, ptr @rpcid, align 4
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %82, i32 noundef -32600, ptr poison, ptr noundef nonnull @.str.91)
  br label %json_prep.exit.thread.i

.lr.ph.i159.i.i:                                  ; preds = %.lr.ph.i159.i.i.preheader, %88
  %indvars.iv.i160.i.i = phi i64 [ %indvars.iv.next.i162.i.i, %88 ], [ 0, %.lr.ph.i159.i.i.preheader ]
  %83 = getelementptr %struct.jsmntok_t, ptr %46, i64 %indvars.iv.i160.i.i, i32 1
  %84 = load i32, ptr %83, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr i8, ptr %11, i64 %85
  %87 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %86, ptr noundef nonnull readonly dereferenceable(7) @.str.11) #19
  %.not.i161.i.i = icmp eq i32 %87, 0
  br i1 %.not.i161.i.i, label %json_find_attr.exit163.i.i, label %88

88:                                               ; preds = %.lr.ph.i159.i.i
  %indvars.iv.next.i162.i.i = add nuw nsw i64 %indvars.iv.i160.i.i, 2
  %89 = trunc nuw i64 %indvars.iv.next.i162.i.i to i32
  %90 = icmp sgt i32 %47, %89
  br i1 %90, label %.lr.ph.i159.i.i, label %json_find_attr.exit163.thread.i.i, !llvm.loop !8

json_find_attr.exit163.i.i:                       ; preds = %.lr.ph.i159.i.i
  %91 = and i64 %indvars.iv.i160.i.i, 4294967294
  %92 = or disjoint i64 %91, 1
  %93 = getelementptr %struct.jsmntok_t, ptr %46, i64 %92, i32 1
  %94 = load i32, ptr %93, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr i8, ptr %11, i64 %95
  %.not132.i.i = icmp eq ptr %96, null
  br i1 %.not132.i.i, label %json_find_attr.exit163.thread.i.i, label %.preheader193.i.i

.preheader193.i.i:                                ; preds = %json_find_attr.exit163.i.i, %105
  %indvars.iv294.i.i = phi i64 [ %indvars.iv.next295.i.i, %105 ], [ 0, %json_find_attr.exit163.i.i ]
  %97 = phi ptr [ %106, %105 ], [ @__const.json_prep.name_array, %json_find_attr.exit163.i.i ]
  %.0115227.i.i = phi i32 [ %.1116.i.i, %105 ], [ 0, %json_find_attr.exit163.i.i ]
  %98 = load ptr, ptr %97, align 16
  %.not.i.i = icmp eq ptr %98, null
  br i1 %.not.i.i, label %105, label %99

99:                                               ; preds = %.preheader193.i.i
  %100 = getelementptr inbounds i8, ptr %97, i64 8
  %101 = load ptr, ptr %100, align 8
  %102 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %96, ptr noundef nonnull dereferenceable(1) %101) #19
  %.not156.i.i = icmp eq i32 %102, 0
  br i1 %.not156.i.i, label %103, label %105

103:                                              ; preds = %99
  %104 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %98, ptr noundef nonnull dereferenceable(7) @.str.11) #19
  %.not157.i.i = icmp eq i32 %104, 0
  %spec.select.i.i = select i1 %.not157.i.i, i32 1, i32 %.0115227.i.i
  br label %105

105:                                              ; preds = %103, %99, %.preheader193.i.i
  %.1116.i.i = phi i32 [ %.0115227.i.i, %99 ], [ %.0115227.i.i, %.preheader193.i.i ], [ %spec.select.i.i, %103 ]
  %indvars.iv.next295.i.i = add nuw nsw i64 %indvars.iv294.i.i, 1
  %106 = getelementptr [90 x %struct.member_attribute], ptr @__const.json_prep.name_array, i64 0, i64 %indvars.iv.next295.i.i
  %exitcond.i.i = icmp eq i64 %indvars.iv.next295.i.i, 89
  br i1 %exitcond.i.i, label %107, label %.preheader193.i.i, !llvm.loop !9

107:                                              ; preds = %105
  %.not134.i.i = icmp eq i32 %.1116.i.i, 0
  br i1 %.not134.i.i, label %108, label %json_find_attr.exit163.thread.i.i

108:                                              ; preds = %107
  %109 = load i32, ptr @rpcid, align 4
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %109, i32 noundef -32601, ptr poison, ptr noundef nonnull @.str.92, ptr noundef nonnull %96)
  br label %json_prep.exit.thread.i

json_find_attr.exit163.thread.i.i:                ; preds = %88, %107, %json_find_attr.exit163.i.i
  %.not132183.i.i = phi i1 [ false, %107 ], [ true, %json_find_attr.exit163.i.i ], [ true, %88 ]
  %.0.i158182.i.i = phi ptr [ %96, %107 ], [ null, %json_find_attr.exit163.i.i ], [ null, %88 ]
  br label %.lr.ph242.i.i

.preheader189.split.us.i.i:                       ; preds = %243, %133
  %110 = phi ptr [ %135, %133 ], [ @__const.json_prep.name_array, %243 ]
  %.0243.us.i.i = phi i64 [ %134, %133 ], [ 0, %243 ]
  %111 = getelementptr inbounds i8, ptr %110, i64 28
  %112 = load i32, ptr %111, align 4
  %.not140.us.i.i = icmp eq i32 %112, 0
  br i1 %.not140.us.i.i, label %133, label %113

113:                                              ; preds = %.preheader189.split.us.i.i
  %114 = getelementptr inbounds i8, ptr %110, i64 16
  %115 = load i32, ptr %114, align 16
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %.lr.ph.i167.preheader.us.i.i, label %133

.lr.ph.i167.preheader.us.i.i:                     ; preds = %113
  %117 = getelementptr inbounds i8, ptr %110, i64 8
  %118 = load ptr, ptr %117, align 8
  br label %.lr.ph.i167.us.i.i

.lr.ph.i167.us.i.i:                               ; preds = %124, %.lr.ph.i167.preheader.us.i.i
  %indvars.iv.i168.us.i.i = phi i64 [ %indvars.iv.next.i170.us.i.i, %124 ], [ 0, %.lr.ph.i167.preheader.us.i.i ]
  %119 = getelementptr %struct.jsmntok_t, ptr %46, i64 %indvars.iv.i168.us.i.i, i32 1
  %120 = load i32, ptr %119, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr i8, ptr %11, i64 %121
  %123 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %122, ptr noundef nonnull readonly dereferenceable(1) %118) #19
  %.not.i169.us.i.i = icmp eq i32 %123, 0
  br i1 %.not.i169.us.i.i, label %json_find_attr.exit171.us.i.i, label %124

124:                                              ; preds = %.lr.ph.i167.us.i.i
  %indvars.iv.next.i170.us.i.i = add nuw nsw i64 %indvars.iv.i168.us.i.i, 2
  %125 = trunc nuw i64 %indvars.iv.next.i170.us.i.i to i32
  %126 = icmp sgt i32 %47, %125
  br i1 %126, label %.lr.ph.i167.us.i.i, label %json_find_attr.exit171.thread.i.i, !llvm.loop !8

json_find_attr.exit171.us.i.i:                    ; preds = %.lr.ph.i167.us.i.i
  %127 = and i64 %indvars.iv.i168.us.i.i, 4294967294
  %128 = or disjoint i64 %127, 1
  %129 = getelementptr %struct.jsmntok_t, ptr %46, i64 %128, i32 1
  %130 = load i32, ptr %129, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr i8, ptr %11, i64 %131
  %.not141.us.i.i = icmp eq ptr %132, null
  br i1 %.not141.us.i.i, label %json_find_attr.exit171.thread.i.i, label %133

133:                                              ; preds = %json_find_attr.exit171.us.i.i, %113, %.preheader189.split.us.i.i
  %134 = add nuw nsw i64 %.0243.us.i.i, 1
  %135 = getelementptr [90 x %struct.member_attribute], ptr @__const.json_prep.name_array, i64 0, i64 %134
  %exitcond304.i.i = icmp eq i64 %134, 89
  br i1 %exitcond304.i.i, label %.preheader.i.i, label %.preheader189.split.us.i.i, !llvm.loop !10

.lr.ph242.i.i:                                    ; preds = %243, %json_find_attr.exit163.thread.i.i
  %indvars.iv300.i.i = phi i64 [ %indvars.iv.next301.i.i, %243 ], [ 0, %json_find_attr.exit163.thread.i.i ]
  %136 = getelementptr %struct.jsmntok_t, ptr %46, i64 %indvars.iv300.i.i
  %137 = load i32, ptr %136, align 4
  %.not142.i.i = icmp eq i32 %137, 3
  br i1 %.not142.i.i, label %143, label %138

138:                                              ; preds = %.lr.ph242.i.i
  %139 = trunc nuw nsw i64 %indvars.iv300.i.i to i32
  %140 = load i32, ptr @rpcid, align 4
  %141 = lshr exact i32 %139, 1
  %142 = add nuw nsw i32 %141, 1
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %140, i32 noundef -32600, ptr poison, ptr noundef nonnull @.str.93, i32 noundef %142)
  br label %json_prep.exit.thread.i

143:                                              ; preds = %.lr.ph242.i.i
  %144 = getelementptr inbounds i8, ptr %136, i64 4
  %145 = load i32, ptr %144, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr i8, ptr %11, i64 %146
  %148 = or disjoint i64 %indvars.iv300.i.i, 1
  %149 = getelementptr %struct.jsmntok_t, ptr %46, i64 %148
  %150 = getelementptr inbounds i8, ptr %149, i64 4
  %151 = load i32, ptr %150, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr i8, ptr %11, i64 %152
  %154 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %147, ptr noundef nonnull dereferenceable(8) @.str.8) #19
  %.not143.i.i = icmp eq i32 %154, 0
  br i1 %.not143.i.i, label %155, label %159

155:                                              ; preds = %143
  %156 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %153, ptr noundef nonnull dereferenceable(4) @.str.9) #19
  %.not144.i.i = icmp eq i32 %156, 0
  br i1 %.not144.i.i, label %159, label %157

157:                                              ; preds = %155
  %158 = load i32, ptr @rpcid, align 4
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %158, i32 noundef -32600, ptr poison, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.9)
  br label %json_prep.exit.thread.i

159:                                              ; preds = %155, %143
  %160 = load i32, ptr %149, align 4
  %161 = icmp eq i32 %160, 3
  br i1 %161, label %162, label %.preheader191.i.i.preheader

.preheader191.i.i.preheader:                      ; preds = %162, %159
  br label %.preheader191.i.i

162:                                              ; preds = %159
  %163 = call zeroext i1 @json_decode_string_inplace(ptr noundef %153) #18
  br i1 %163, label %.preheader191.i.i.preheader, label %164

164:                                              ; preds = %162
  %165 = trunc nuw nsw i64 %indvars.iv300.i.i to i32
  %166 = load i32, ptr @rpcid, align 4
  %167 = lshr exact i32 %165, 1
  %168 = add nuw nsw i32 %167, 1
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %166, i32 noundef -32600, ptr poison, ptr noundef nonnull @.str.95, i32 noundef %168)
  br label %json_prep.exit.thread.i

.preheader191.i.i:                                ; preds = %.preheader191.i.i.preheader, %.loopexit192.i.i
  %.0112238.i.i = phi i32 [ %239, %.loopexit192.i.i ], [ 1, %.preheader191.i.i.preheader ]
  %.0113237.i.i = phi i32 [ %.2.i.i, %.loopexit192.i.i ], [ 0, %.preheader191.i.i.preheader ]
  %169 = icmp eq i32 %.0112238.i.i, 1
  br i1 %169, label %.preheader191.split.us.i.i, label %.preheader191.split.i.i

.preheader191.split.us.i.i:                       ; preds = %.preheader191.i.i, %.backedge.us.i.i
  %170 = phi i32 [ %196, %.backedge.us.i.i ], [ 1, %.preheader191.i.i ]
  %171 = phi ptr [ %194, %.backedge.us.i.i ], [ @__const.json_prep.name_array, %.preheader191.i.i ]
  %.0111228.us.i.i = phi i64 [ %.0111.be.us.i.i, %.backedge.us.i.i ], [ 0, %.preheader191.i.i ]
  %172 = getelementptr inbounds i8, ptr %171, i64 8
  %173 = load ptr, ptr %172, align 8
  %174 = call ptr @g_strrstr(ptr noundef %173, ptr noundef nonnull @.str.104) #18
  %.not.i164.us.i.i = icmp eq ptr %174, null
  br i1 %.not.i164.us.i.i, label %180, label %175

175:                                              ; preds = %.preheader191.split.us.i.i
  %176 = ptrtoint ptr %174 to i64
  %177 = ptrtoint ptr %173 to i64
  %178 = sub i64 %176, %177
  %179 = call i32 @strncmp(ptr noundef readonly %147, ptr noundef %173, i64 noundef %178) #19
  br label %is_param_match.exit.us.i.i

180:                                              ; preds = %.preheader191.split.us.i.i
  %181 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %147, ptr noundef nonnull dereferenceable(1) %173) #19
  br label %is_param_match.exit.us.i.i

is_param_match.exit.us.i.i:                       ; preds = %180, %175
  %.0.in.in.i.us.i.i = phi i32 [ %179, %175 ], [ %181, %180 ]
  %.0.in.i.not.us.i.i = icmp eq i32 %.0.in.in.i.us.i.i, 0
  br i1 %.0.in.i.not.us.i.i, label %182, label %.backedge.us.i.i

182:                                              ; preds = %is_param_match.exit.us.i.i
  %183 = getelementptr inbounds i8, ptr %171, i64 16
  %184 = load i32, ptr %183, align 16
  %185 = icmp eq i32 %184, 1
  br i1 %185, label %186, label %.backedge.us.i.i

186:                                              ; preds = %182
  br i1 %.not132183.i.i, label %.split.us.i.i, label %187

187:                                              ; preds = %186
  %188 = load ptr, ptr %171, align 16
  %.not149.us.i.i = icmp eq ptr %188, null
  br i1 %.not149.us.i.i, label %189, label %.backedge.us.i.i

189:                                              ; preds = %187
  %190 = load i32, ptr %144, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr i8, ptr %11, i64 %191
  %193 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0.i158182.i.i, ptr noundef nonnull dereferenceable(1) %192) #19
  %.not150.us.i.i = icmp eq i32 %193, 0
  br i1 %.not150.us.i.i, label %.backedge.us.i.i, label %.split.us.i.i

.backedge.us.i.i:                                 ; preds = %189, %187, %182, %is_param_match.exit.us.i.i
  %.0111.be.us.i.i = add nuw nsw i64 %.0111228.us.i.i, 1
  %194 = getelementptr [90 x %struct.member_attribute], ptr @__const.json_prep.name_array, i64 0, i64 %.0111.be.us.i.i
  %195 = getelementptr inbounds i8, ptr %194, i64 24
  %196 = load i32, ptr %195, align 8
  %exitcond298.i.i = icmp eq i64 %.0111.be.us.i.i, 89
  br i1 %exitcond298.i.i, label %.loopexit192.i.i, label %.preheader191.split.us.i.i, !llvm.loop !11

.preheader191.split.i.i:                          ; preds = %.preheader191.i.i, %.backedge.i.i
  %197 = phi i32 [ %215, %.backedge.i.i ], [ 1, %.preheader191.i.i ]
  %198 = phi ptr [ %213, %.backedge.i.i ], [ @__const.json_prep.name_array, %.preheader191.i.i ]
  %.0111228.i.i = phi i64 [ %.0111.be.i.i, %.backedge.i.i ], [ 0, %.preheader191.i.i ]
  %199 = getelementptr inbounds i8, ptr %198, i64 8
  %200 = load ptr, ptr %199, align 8
  %201 = call ptr @g_strrstr(ptr noundef %200, ptr noundef nonnull @.str.104) #18
  %.not.i164.i.i = icmp eq ptr %201, null
  br i1 %.not.i164.i.i, label %207, label %202

202:                                              ; preds = %.preheader191.split.i.i
  %203 = ptrtoint ptr %201 to i64
  %204 = ptrtoint ptr %200 to i64
  %205 = sub i64 %203, %204
  %206 = call i32 @strncmp(ptr noundef readonly %147, ptr noundef %200, i64 noundef %205) #19
  br label %is_param_match.exit.i.i

207:                                              ; preds = %.preheader191.split.i.i
  %208 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %147, ptr noundef nonnull dereferenceable(1) %200) #19
  br label %is_param_match.exit.i.i

is_param_match.exit.i.i:                          ; preds = %207, %202
  %.0.in.in.i.i.i = phi i32 [ %206, %202 ], [ %208, %207 ]
  %.0.in.i.not.i.i = icmp eq i32 %.0.in.in.i.i.i, 0
  br i1 %.0.in.i.not.i.i, label %209, label %.backedge.i.i

209:                                              ; preds = %is_param_match.exit.i.i
  %210 = getelementptr inbounds i8, ptr %198, i64 16
  %211 = load i32, ptr %210, align 16
  %212 = icmp ne i32 %211, %.0112238.i.i
  %brmerge.i.i = or i1 %.not132183.i.i, %212
  br i1 %brmerge.i.i, label %.backedge.i.i, label %216

.backedge.i.i:                                    ; preds = %216, %209, %is_param_match.exit.i.i
  %.0111.be.i.i = add nuw nsw i64 %.0111228.i.i, 1
  %213 = getelementptr [90 x %struct.member_attribute], ptr @__const.json_prep.name_array, i64 0, i64 %.0111.be.i.i
  %214 = getelementptr inbounds i8, ptr %213, i64 24
  %215 = load i32, ptr %214, align 8
  %exitcond297.i.i = icmp eq i64 %.0111.be.i.i, 89
  br i1 %exitcond297.i.i, label %.loopexit192.i.i, label %.preheader191.split.i.i, !llvm.loop !11

216:                                              ; preds = %209
  %217 = load ptr, ptr %198, align 16
  %218 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %217, ptr noundef nonnull dereferenceable(1) %.0.i158182.i.i) #19
  %.not148.i.i = icmp eq i32 %218, 0
  br i1 %.not148.i.i, label %.split.us.i.i, label %.backedge.i.i

.split.us.i.i:                                    ; preds = %216, %189, %186
  %.us-phi.i.i = phi ptr [ %173, %186 ], [ %173, %189 ], [ %200, %216 ]
  %.us-phi229.i.i = phi ptr [ %171, %186 ], [ %171, %189 ], [ %198, %216 ]
  %.us-phi230.i.i = phi i32 [ %170, %186 ], [ %170, %189 ], [ %197, %216 ]
  %219 = load i32, ptr %149, align 4
  %220 = getelementptr inbounds i8, ptr %.us-phi229.i.i, i64 20
  %221 = load i32, ptr %220, align 4
  %.not151.i.i = icmp eq i32 %219, %221
  %.not152.i.i = icmp eq i32 %221, 0
  %or.cond.i.i = or i1 %.not151.i.i, %.not152.i.i
  br i1 %or.cond.i.i, label %224, label %222

222:                                              ; preds = %.split.us.i.i
  %223 = load i32, ptr @rpcid, align 4
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %223, i32 noundef -32600, ptr poison, ptr noundef nonnull @.str.96, ptr noundef %147)
  br label %json_prep.exit.thread.i

224:                                              ; preds = %.split.us.i.i
  %225 = icmp eq i32 %221, 4
  br i1 %225, label %226, label %.loopexit192.i.i

226:                                              ; preds = %224
  switch i32 %.us-phi230.i.i, label %.loopexit192.i.i [
    i32 3, label %227
    i32 7, label %233
  ]

227:                                              ; preds = %226
  %228 = call zeroext i1 @ws_strtou32(ptr noundef %153, ptr noundef null, ptr noundef nonnull %10) #18
  %229 = load i32, ptr %10, align 4
  %230 = icmp ne i32 %229, 0
  %or.cond.not.i.i = select i1 %228, i1 %230, i1 false
  br i1 %or.cond.not.i.i, label %.loopexit192.i.i, label %231

231:                                              ; preds = %227
  %232 = load i32, ptr @rpcid, align 4
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %232, i32 noundef -32600, ptr poison, ptr noundef nonnull @.str.97, ptr noundef %.us-phi.i.i)
  br label %json_prep.exit.thread.i

233:                                              ; preds = %226
  %234 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %153, ptr noundef nonnull dereferenceable(5) @.str.98) #19
  %.not153.i.i = icmp eq i32 %234, 0
  br i1 %.not153.i.i, label %.loopexit192.i.i, label %235

235:                                              ; preds = %233
  %236 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %153, ptr noundef nonnull dereferenceable(6) @.str.99) #19
  %.not154.i.i = icmp eq i32 %236, 0
  br i1 %.not154.i.i, label %.loopexit192.i.i, label %237

237:                                              ; preds = %235
  %238 = load i32, ptr @rpcid, align 4
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %238, i32 noundef -32600, ptr poison, ptr noundef nonnull @.str.100, ptr noundef %.us-phi.i.i)
  br label %json_prep.exit.thread.i

.loopexit192.i.i:                                 ; preds = %.backedge.i.i, %.backedge.us.i.i, %235, %233, %227, %226, %224
  %.2.i.i = phi i32 [ 1, %227 ], [ 1, %235 ], [ 1, %233 ], [ 1, %224 ], [ 1, %226 ], [ %.0113237.i.i, %.backedge.us.i.i ], [ %.0113237.i.i, %.backedge.i.i ]
  %239 = add nuw nsw i32 %.0112238.i.i, 1
  %exitcond299.not.i.i = icmp eq i32 %239, 3
  br i1 %exitcond299.not.i.i, label %240, label %.preheader191.i.i, !llvm.loop !12

240:                                              ; preds = %.loopexit192.i.i
  %.not145.i.i = icmp eq i32 %.2.i.i, 0
  br i1 %.not145.i.i, label %241, label %243

241:                                              ; preds = %240
  %242 = load i32, ptr @rpcid, align 4
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %242, i32 noundef -32600, ptr poison, ptr noundef nonnull @.str.101, ptr noundef %147)
  br label %json_prep.exit.thread.i

243:                                              ; preds = %240
  %indvars.iv.next301.i.i = add nuw nsw i64 %indvars.iv300.i.i, 2
  %244 = trunc nuw i64 %indvars.iv.next301.i.i to i32
  %245 = icmp sgt i32 %47, %244
  br i1 %245, label %.lr.ph242.i.i, label %.preheader189.split.us.i.i, !llvm.loop !13

json_find_attr.exit171.thread.i.i:                ; preds = %json_find_attr.exit171.us.i.i, %124, %.preheader194.i.i
  %246 = phi ptr [ @.str.8, %.preheader194.i.i ], [ %118, %124 ], [ %118, %json_find_attr.exit171.us.i.i ]
  %247 = load i32, ptr @rpcid, align 4
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %247, i32 noundef -32600, ptr poison, ptr noundef nonnull @.str.102, ptr noundef %246)
  br label %json_prep.exit.thread.i

.preheader.i.i:                                   ; preds = %133, %275
  %248 = phi ptr [ %277, %275 ], [ @__const.json_prep.name_array, %133 ]
  %.1248.i.i = phi i64 [ %276, %275 ], [ 0, %133 ]
  %249 = getelementptr inbounds i8, ptr %248, i64 28
  %250 = load i32, ptr %249, align 4
  %.not137.i.i = icmp eq i32 %250, 0
  br i1 %.not137.i.i, label %275, label %251

251:                                              ; preds = %.preheader.i.i
  %252 = getelementptr inbounds i8, ptr %248, i64 16
  %253 = load i32, ptr %252, align 16
  %254 = icmp eq i32 %253, 2
  br i1 %254, label %255, label %275

255:                                              ; preds = %251
  %256 = load ptr, ptr %248, align 16
  %257 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0.i158182.i.i, ptr noundef nonnull dereferenceable(1) %256) #19
  %.not138.i.i = icmp eq i32 %257, 0
  br i1 %.not138.i.i, label %.lr.ph.i173.preheader.i.i, label %275

.lr.ph.i173.preheader.i.i:                        ; preds = %255
  %258 = getelementptr inbounds i8, ptr %248, i64 8
  %259 = load ptr, ptr %258, align 8
  br label %.lr.ph.i173.i.i

.lr.ph.i173.i.i:                                  ; preds = %265, %.lr.ph.i173.preheader.i.i
  %indvars.iv.i174.i.i = phi i64 [ %indvars.iv.next.i176.i.i, %265 ], [ 0, %.lr.ph.i173.preheader.i.i ]
  %260 = getelementptr %struct.jsmntok_t, ptr %46, i64 %indvars.iv.i174.i.i, i32 1
  %261 = load i32, ptr %260, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr i8, ptr %11, i64 %262
  %264 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %263, ptr noundef nonnull readonly dereferenceable(1) %259) #19
  %.not.i175.i.i = icmp eq i32 %264, 0
  br i1 %.not.i175.i.i, label %json_find_attr.exit177.i.i, label %265

265:                                              ; preds = %.lr.ph.i173.i.i
  %indvars.iv.next.i176.i.i = add nuw nsw i64 %indvars.iv.i174.i.i, 2
  %266 = trunc nuw i64 %indvars.iv.next.i176.i.i to i32
  %267 = icmp sgt i32 %47, %266
  br i1 %267, label %.lr.ph.i173.i.i, label %json_find_attr.exit177.thread.i.i, !llvm.loop !8

json_find_attr.exit177.i.i:                       ; preds = %.lr.ph.i173.i.i
  %268 = and i64 %indvars.iv.i174.i.i, 4294967294
  %269 = or disjoint i64 %268, 1
  %270 = getelementptr %struct.jsmntok_t, ptr %46, i64 %269, i32 1
  %271 = load i32, ptr %270, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr i8, ptr %11, i64 %272
  %.not139.i.i = icmp eq ptr %273, null
  br i1 %.not139.i.i, label %json_find_attr.exit177.thread.i.i, label %275

json_find_attr.exit177.thread.i.i:                ; preds = %json_find_attr.exit177.i.i, %265
  %274 = load i32, ptr @rpcid, align 4
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %274, i32 noundef -32600, ptr poison, ptr noundef nonnull @.str.103, ptr noundef %259)
  br label %json_prep.exit.thread.i

275:                                              ; preds = %json_find_attr.exit177.i.i, %255, %251, %.preheader.i.i
  %276 = add nuw nsw i64 %.1248.i.i, 1
  %277 = getelementptr [90 x %struct.member_attribute], ptr @__const.json_prep.name_array, i64 0, i64 %276
  %exitcond305.i.i = icmp eq i64 %276, 89
  br i1 %exitcond305.i.i, label %278, label %.preheader.i.i, !llvm.loop !14

json_prep.exit.thread.i:                          ; preds = %json_find_attr.exit177.thread.i.i, %json_find_attr.exit171.thread.i.i, %241, %237, %231, %222, %164, %157, %138, %108, %81, %50, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  br label %.outer.backedge

278:                                              ; preds = %275
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  br label %.lr.ph.i83.i

.lr.ph.i83.i:                                     ; preds = %284, %278
  %indvars.iv.i84.i = phi i64 [ %indvars.iv.next.i86.i, %284 ], [ 0, %278 ]
  %279 = getelementptr %struct.jsmntok_t, ptr %46, i64 %indvars.iv.i84.i, i32 1
  %280 = load i32, ptr %279, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr i8, ptr %11, i64 %281
  %283 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %282, ptr noundef nonnull readonly dereferenceable(7) @.str.11) #19
  %.not.i85.i = icmp eq i32 %283, 0
  br i1 %.not.i85.i, label %json_find_attr.exit.i, label %284

284:                                              ; preds = %.lr.ph.i83.i
  %indvars.iv.next.i86.i = add nuw nsw i64 %indvars.iv.i84.i, 2
  %285 = trunc nuw i64 %indvars.iv.next.i86.i to i32
  %286 = icmp sgt i32 %47, %285
  br i1 %286, label %.lr.ph.i83.i, label %json_find_attr.exit.thread.i, !llvm.loop !8

json_find_attr.exit.i:                            ; preds = %.lr.ph.i83.i
  %287 = and i64 %indvars.iv.i84.i, 4294967294
  %288 = or disjoint i64 %287, 1
  %289 = getelementptr %struct.jsmntok_t, ptr %46, i64 %288, i32 1
  %290 = load i32, ptr %289, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr i8, ptr %11, i64 %291
  %.not65.i = icmp eq ptr %292, null
  br i1 %.not65.i, label %json_find_attr.exit.thread.i, label %294

json_find_attr.exit.thread.i:                     ; preds = %284, %json_find_attr.exit.i
  %293 = load i32, ptr @rpcid, align 4
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %293, i32 noundef -32601, ptr poison, ptr noundef nonnull @.str.12)
  br label %.outer.backedge

294:                                              ; preds = %json_find_attr.exit.i
  %295 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %292, ptr noundef nonnull dereferenceable(5) @.str.13) #19
  %.not66.i = icmp eq i32 %295, 0
  br i1 %.not66.i, label %296, label %297

296:                                              ; preds = %294
  call fastcc void @sharkd_session_process_load(ptr noundef nonnull %11, ptr noundef readonly %46, i32 noundef %47)
  br label %.outer.backedge

297:                                              ; preds = %294
  %298 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %292, ptr noundef nonnull dereferenceable(7) @.str.14) #19
  %.not67.i = icmp eq i32 %298, 0
  br i1 %.not67.i, label %299, label %325

299:                                              ; preds = %297
  %300 = load i32, ptr @rpcid, align 4
  call void @json_dumper_begin_object(ptr noundef nonnull @dumper) #18
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.8) #18
  call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.9) #18
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.5, i32 noundef %300)
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.110) #18
  call void @json_dumper_begin_object(ptr noundef nonnull @dumper) #18
  %301 = load i32, ptr getelementptr inbounds (i8, ptr @cfile, i64 80), align 8
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.111, i32 noundef %301)
  %302 = call double @nstime_to_sec(ptr noundef nonnull getelementptr inbounds (i8, ptr @cfile, i64 120)) #18
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.112, ptr noundef nonnull @.str.113, double noundef %302)
  %303 = load ptr, ptr getelementptr inbounds (i8, ptr @cfile, i64 16), align 8
  %.not.i87.i = icmp eq ptr %303, null
  br i1 %.not.i87.i, label %306, label %304

304:                                              ; preds = %299
  %305 = call noalias ptr @g_path_get_basename(ptr noundef nonnull %303) #18
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.114) #18
  call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef %305) #18
  call void @g_free(ptr noundef %305) #18
  br label %306

306:                                              ; preds = %304, %299
  %307 = load ptr, ptr getelementptr inbounds (i8, ptr @cfile, i64 248), align 8
  %.not9.i.i = icmp eq ptr %307, null
  br i1 %.not9.i.i, label %312, label %308

308:                                              ; preds = %306
  %309 = call i64 @wtap_file_size(ptr noundef nonnull %307, ptr noundef null) #18
  %310 = icmp sgt i64 %309, 0
  br i1 %310, label %311, label %312

311:                                              ; preds = %308
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.115, ptr noundef nonnull @.str.116, i64 noundef %309)
  br label %312

312:                                              ; preds = %311, %308, %306
  %313 = load i32, ptr getelementptr inbounds (i8, ptr @cfile, i64 312), align 8
  %314 = icmp sgt i32 %313, 0
  br i1 %314, label %315, label %sharkd_session_process_status.exit.i

315:                                              ; preds = %312
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.40) #18
  call void @json_dumper_begin_array(ptr noundef nonnull @dumper) #18
  %316 = load i32, ptr getelementptr inbounds (i8, ptr @cfile, i64 312), align 8
  %317 = icmp sgt i32 %316, 0
  br i1 %317, label %.lr.ph.i89.i, label %._crit_edge.i88.i

.lr.ph.i89.i:                                     ; preds = %315, %.lr.ph.i89.i
  %.010.i.i = phi i32 [ %319, %.lr.ph.i89.i ], [ 0, %315 ]
  %318 = call ptr @get_column_title(i32 noundef %.010.i.i) #18
  call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef %318) #18
  %319 = add nuw nsw i32 %.010.i.i, 1
  %320 = load i32, ptr getelementptr inbounds (i8, ptr @cfile, i64 312), align 8
  %321 = icmp slt i32 %319, %320
  br i1 %321, label %.lr.ph.i89.i, label %._crit_edge.i88.i, !llvm.loop !15

._crit_edge.i88.i:                                ; preds = %.lr.ph.i89.i, %315
  call void @json_dumper_end_array(ptr noundef nonnull @dumper) #18
  br label %sharkd_session_process_status.exit.i

sharkd_session_process_status.exit.i:             ; preds = %._crit_edge.i88.i, %312
  call void @json_dumper_end_object(ptr noundef nonnull @dumper) #18
  call void @json_dumper_end_object(ptr noundef nonnull @dumper) #18
  %322 = call zeroext i1 @json_dumper_finish(ptr noundef nonnull @dumper) #18
  %323 = load ptr, ptr @stdout, align 8
  %324 = call i32 @fflush(ptr noundef %323)
  br label %.outer.backedge

325:                                              ; preds = %297
  %326 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %292, ptr noundef nonnull dereferenceable(8) @.str.15) #19
  %.not68.i = icmp eq i32 %326, 0
  br i1 %.not68.i, label %327, label %351

327:                                              ; preds = %325
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  %328 = call ptr @g_hash_table_new(ptr noundef null, ptr noundef null) #18
  store ptr %328, ptr %5, align 8
  %329 = load i32, ptr @rpcid, align 4
  call void @json_dumper_begin_object(ptr noundef nonnull @dumper) #18
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.8) #18
  call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.9) #18
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.5, i32 noundef %329)
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.110) #18
  call void @json_dumper_begin_object(ptr noundef nonnull @dumper) #18
  %330 = load i32, ptr getelementptr inbounds (i8, ptr @cfile, i64 80), align 8
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.111, i32 noundef %330)
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.117) #18
  call void @json_dumper_begin_array(ptr noundef nonnull @dumper) #18
  call void @wtap_rec_init(ptr noundef nonnull %6) #18
  call void @ws_buffer_init(ptr noundef nonnull %7, i64 noundef 1514) #18
  %331 = load i32, ptr getelementptr inbounds (i8, ptr @cfile, i64 80), align 8
  %.not11.i.i = icmp eq i32 %331, 0
  br i1 %.not11.i.i, label %._crit_edge.i92.i, label %.lr.ph.i90.i

.lr.ph.i90.i:                                     ; preds = %327, %337
  %.012.i.i = phi i32 [ %338, %337 ], [ 1, %327 ]
  %.not10.i.i = icmp ne i32 %.012.i.i, 1
  %332 = zext i1 %.not10.i.i to i32
  %333 = add i32 %.012.i.i, -1
  %334 = call i32 @sharkd_dissect_request(i32 noundef %.012.i.i, i32 noundef %332, i32 noundef %333, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef null, i32 noundef 0, ptr noundef nonnull @sharkd_session_process_analyse_cb, ptr noundef nonnull %5, ptr noundef nonnull %8, ptr noundef nonnull %9) #18
  %cond.i.i = icmp eq i32 %334, 2
  br i1 %cond.i.i, label %335, label %337

335:                                              ; preds = %.lr.ph.i90.i
  %336 = load ptr, ptr %9, align 8
  call void @g_free(ptr noundef %336) #18
  br label %337

337:                                              ; preds = %335, %.lr.ph.i90.i
  %338 = add i32 %.012.i.i, 1
  %339 = load i32, ptr getelementptr inbounds (i8, ptr @cfile, i64 80), align 8
  %.not.i91.i = icmp ugt i32 %338, %339
  br i1 %.not.i91.i, label %._crit_edge.i92.i, label %.lr.ph.i90.i, !llvm.loop !16

._crit_edge.i92.i:                                ; preds = %337, %327
  call void @json_dumper_end_array(ptr noundef nonnull @dumper) #18
  %340 = load ptr, ptr %18, align 8
  %.not8.i.i = icmp eq ptr %340, null
  br i1 %.not8.i.i, label %343, label %341

341:                                              ; preds = %._crit_edge.i92.i
  %342 = call double @nstime_to_sec(ptr noundef nonnull %340) #18
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.118, ptr noundef nonnull @.str.113, double noundef %342)
  br label %343

343:                                              ; preds = %341, %._crit_edge.i92.i
  %344 = load ptr, ptr %19, align 8
  %.not9.i93.i = icmp eq ptr %344, null
  br i1 %.not9.i93.i, label %sharkd_session_process_analyse.exit.i, label %345

345:                                              ; preds = %343
  %346 = call double @nstime_to_sec(ptr noundef nonnull %344) #18
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.113, double noundef %346)
  br label %sharkd_session_process_analyse.exit.i

sharkd_session_process_analyse.exit.i:            ; preds = %345, %343
  call void @json_dumper_end_object(ptr noundef nonnull @dumper) #18
  call void @json_dumper_end_object(ptr noundef nonnull @dumper) #18
  %347 = call zeroext i1 @json_dumper_finish(ptr noundef nonnull @dumper) #18
  %348 = load ptr, ptr @stdout, align 8
  %349 = call i32 @fflush(ptr noundef %348)
  call void @wtap_rec_cleanup(ptr noundef nonnull %6) #18
  call void @ws_buffer_free(ptr noundef nonnull %7) #18
  %350 = load ptr, ptr %5, align 8
  call void @g_hash_table_destroy(ptr noundef %350) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %.outer.backedge

351:                                              ; preds = %325
  %352 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %292, ptr noundef nonnull dereferenceable(5) @.str.16) #19
  %.not69.i = icmp eq i32 %352, 0
  br i1 %.not69.i, label %353, label %403

353:                                              ; preds = %351
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %354 = load i32, ptr @rpcid, align 4
  call void @json_dumper_begin_object(ptr noundef nonnull @dumper) #18
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.8) #18
  call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.9) #18
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.5, i32 noundef %354)
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.110) #18
  call void @json_dumper_begin_object(ptr noundef nonnull @dumper) #18
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.40) #18
  call void @json_dumper_begin_array(ptr noundef nonnull @dumper) #18
  br label %355

355:                                              ; preds = %355, %353
  %storemerge16.i.i = phi i32 [ 0, %353 ], [ %358, %355 ]
  %356 = call ptr @col_format_to_string(i32 noundef %storemerge16.i.i) #18
  %357 = call ptr @col_format_desc(i32 noundef %storemerge16.i.i) #18
  call void @json_dumper_begin_object(ptr noundef nonnull @dumper) #18
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.71) #18
  call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef %357) #18
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.120) #18
  call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef %356) #18
  call void @json_dumper_end_object(ptr noundef nonnull @dumper) #18
  %358 = add nuw nsw i32 %storemerge16.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %358, 46
  br i1 %exitcond.not.i.i, label %359, label %355, !llvm.loop !17

359:                                              ; preds = %355
  store i32 46, ptr %4, align 4
  call void @json_dumper_end_array(ptr noundef nonnull @dumper) #18
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.121) #18
  call void @json_dumper_begin_array(ptr noundef nonnull @dumper) #18
  %360 = call ptr @stats_tree_get_cfg_list() #18
  %.not17.i.i = icmp eq ptr %360, null
  br i1 %.not17.i.i, label %._crit_edge.i96.i, label %.lr.ph.i94.i

.lr.ph.i94.i:                                     ; preds = %359, %.lr.ph.i94.i
  %.018.i.i = phi ptr [ %366, %.lr.ph.i94.i ], [ %360, %359 ]
  %361 = load ptr, ptr %.018.i.i, align 8
  call void @json_dumper_begin_object(ptr noundef nonnull @dumper) #18
  %362 = getelementptr inbounds i8, ptr %361, i64 16
  %363 = load ptr, ptr %362, align 8
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.71) #18
  call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef %363) #18
  %364 = load ptr, ptr %361, align 8
  call void (ptr, ptr, ...) @sharkd_json_value_stringf(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.122, ptr noundef %364)
  call void @json_dumper_end_object(ptr noundef nonnull @dumper) #18
  %365 = getelementptr inbounds i8, ptr %.018.i.i, i64 8
  %366 = load ptr, ptr %365, align 8
  %.not.i95.i = icmp eq ptr %366, null
  br i1 %.not.i95.i, label %._crit_edge.i96.i, label %.lr.ph.i94.i, !llvm.loop !18

._crit_edge.i96.i:                                ; preds = %.lr.ph.i94.i, %359
  call void @g_list_free(ptr noundef %360) #18
  call void @json_dumper_end_array(ptr noundef nonnull @dumper) #18
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.123) #18
  call void @json_dumper_begin_array(ptr noundef nonnull @dumper) #18
  br label %367

367:                                              ; preds = %367, %._crit_edge.i96.i
  %storemerge1119.i.i = phi i32 [ 0, %._crit_edge.i96.i ], [ %369, %367 ]
  %368 = call ptr @ftype_name(i32 noundef %storemerge1119.i.i) #18
  call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef %368) #18
  %369 = add nuw nsw i32 %storemerge1119.i.i, 1
  %exitcond21.not.i.i = icmp eq i32 %369, 46
  br i1 %exitcond21.not.i.i, label %370, label %367, !llvm.loop !19

370:                                              ; preds = %367
  call void @json_dumper_end_array(ptr noundef nonnull @dumper) #18
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.124) #18
  call void @json_dumper_begin_array(ptr noundef nonnull @dumper) #18
  %371 = call ptr @wtap_get_writable_file_types_subtypes(i32 noundef 0) #18
  %372 = getelementptr inbounds i8, ptr %371, i64 8
  %373 = load i32, ptr %372, align 8
  %.not.i.i.i = icmp eq i32 %373, 0
  br i1 %.not.i.i.i, label %sharkd_session_print_capture_types.exit.i.i, label %.lr.ph.i.i97.i

.lr.ph.i.i97.i:                                   ; preds = %370, %.lr.ph.i.i97.i
  %indvars.iv.i.i98.i = phi i64 [ %indvars.iv.next.i.i99.i, %.lr.ph.i.i97.i ], [ 0, %370 ]
  %374 = load ptr, ptr %371, align 8
  %375 = getelementptr i32, ptr %374, i64 %indvars.iv.i.i98.i
  %376 = load i32, ptr %375, align 4
  call void @json_dumper_begin_object(ptr noundef nonnull @dumper) #18
  %377 = call ptr @wtap_file_type_subtype_name(i32 noundef %376) #18
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.71) #18
  call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef %377) #18
  %378 = call ptr @wtap_file_type_subtype_description(i32 noundef %376) #18
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.147) #18
  call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef %378) #18
  call void @json_dumper_end_object(ptr noundef nonnull @dumper) #18
  %indvars.iv.next.i.i99.i = add nuw nsw i64 %indvars.iv.i.i98.i, 1
  %379 = load i32, ptr %372, align 8
  %380 = zext i32 %379 to i64
  %381 = icmp ult i64 %indvars.iv.next.i.i99.i, %380
  br i1 %381, label %.lr.ph.i.i97.i, label %sharkd_session_print_capture_types.exit.i.i, !llvm.loop !20

sharkd_session_print_capture_types.exit.i.i:      ; preds = %.lr.ph.i.i97.i, %370
  %382 = call ptr @g_array_free(ptr noundef nonnull %371, i32 noundef 1) #18
  call void @json_dumper_end_array(ptr noundef nonnull @dumper) #18
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.125) #18
  call void @json_dumper_begin_array(ptr noundef nonnull @dumper) #18
  %383 = call i32 @wtap_get_num_encap_types() #18
  %384 = sext i32 %383 to i64
  %385 = call noalias ptr @g_malloc_n(i64 noundef %384, i64 noundef 16) #20
  %386 = call i32 @wtap_get_num_encap_types() #18
  %387 = icmp sgt i32 %386, 0
  br i1 %387, label %.lr.ph.i12.i.i, label %sharkd_session_process_info.exit.i

.lr.ph.i12.i.i:                                   ; preds = %sharkd_session_print_capture_types.exit.i.i, %395
  %indvars.iv.i13.i.i = phi i64 [ %indvars.iv.next.i15.i.i, %395 ], [ 0, %sharkd_session_print_capture_types.exit.i.i ]
  %.017.i.i.i = phi ptr [ %.1.i.i.i, %395 ], [ null, %sharkd_session_print_capture_types.exit.i.i ]
  %388 = trunc nuw nsw i64 %indvars.iv.i13.i.i to i32
  %389 = call ptr @wtap_encap_name(i32 noundef %388) #18
  %390 = getelementptr %struct.encap_type_info, ptr %385, i64 %indvars.iv.i13.i.i
  store ptr %389, ptr %390, align 8
  %.not.i14.i.i = icmp eq ptr %389, null
  br i1 %.not.i14.i.i, label %395, label %391

391:                                              ; preds = %.lr.ph.i12.i.i
  %392 = call ptr @wtap_encap_description(i32 noundef %388) #18
  %393 = getelementptr inbounds i8, ptr %390, i64 8
  store ptr %392, ptr %393, align 8
  %394 = call ptr @g_slist_insert_sorted(ptr noundef %.017.i.i.i, ptr noundef nonnull %390, ptr noundef nonnull @encap_type_info_nat_compare) #18
  br label %395

395:                                              ; preds = %391, %.lr.ph.i12.i.i
  %.1.i.i.i = phi ptr [ %394, %391 ], [ %.017.i.i.i, %.lr.ph.i12.i.i ]
  %indvars.iv.next.i15.i.i = add nuw nsw i64 %indvars.iv.i13.i.i, 1
  %396 = call i32 @wtap_get_num_encap_types() #18
  %397 = sext i32 %396 to i64
  %398 = icmp slt i64 %indvars.iv.next.i15.i.i, %397
  br i1 %398, label %.lr.ph.i12.i.i, label %sharkd_session_process_info.exit.i, !llvm.loop !21

sharkd_session_process_info.exit.i:               ; preds = %395, %sharkd_session_print_capture_types.exit.i.i
  %.0.lcssa.i.i.i = phi ptr [ null, %sharkd_session_print_capture_types.exit.i.i ], [ %.1.i.i.i, %395 ]
  call void @g_slist_foreach(ptr noundef %.0.lcssa.i.i.i, ptr noundef nonnull @encap_type_info_visit, ptr noundef null) #18
  call void @g_slist_free(ptr noundef %.0.lcssa.i.i.i) #18
  call void @g_free(ptr noundef %385) #18
  call void @json_dumper_end_array(ptr noundef nonnull @dumper) #18
  %399 = call ptr @get_ws_vcs_version_info_short() #18
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.126) #18
  call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef %399) #18
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.127) #18
  call void @json_dumper_begin_array(ptr noundef nonnull @dumper) #18
  store i32 0, ptr %4, align 4
  call void @stat_tap_iterate_tables(ptr noundef nonnull @sharkd_session_process_info_nstat_cb, ptr noundef nonnull %4) #18
  call void @json_dumper_end_array(ptr noundef nonnull @dumper) #18
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.128) #18
  call void @json_dumper_begin_array(ptr noundef nonnull @dumper) #18
  store i32 0, ptr %4, align 4
  call void @conversation_table_iterate_tables(ptr noundef nonnull @sharkd_session_process_info_conv_cb, ptr noundef nonnull %4) #18
  call void @json_dumper_end_array(ptr noundef nonnull @dumper) #18
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.129) #18
  call void @json_dumper_begin_array(ptr noundef nonnull @dumper) #18
  store i32 0, ptr %4, align 4
  call void @sequence_analysis_table_iterate_tables(ptr noundef nonnull @sharkd_session_seq_analysis_cb, ptr noundef nonnull %4) #18
  call void @json_dumper_end_array(ptr noundef nonnull @dumper) #18
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.130) #18
  call void @json_dumper_begin_array(ptr noundef nonnull @dumper) #18
  call void @json_dumper_begin_object(ptr noundef nonnull @dumper) #18
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.71) #18
  call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.131) #18
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.20) #18
  call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.132) #18
  call void @json_dumper_end_object(ptr noundef nonnull @dumper) #18
  call void @json_dumper_begin_object(ptr noundef nonnull @dumper) #18
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.71) #18
  call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.133) #18
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.20) #18
  call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.134) #18
  call void @json_dumper_end_object(ptr noundef nonnull @dumper) #18
  call void @json_dumper_begin_object(ptr noundef nonnull @dumper) #18
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.71) #18
  call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.135) #18
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.20) #18
  call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.136) #18
  call void @json_dumper_end_object(ptr noundef nonnull @dumper) #18
  call void @json_dumper_begin_object(ptr noundef nonnull @dumper) #18
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.71) #18
  call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.137) #18
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.20) #18
  call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.138) #18
  call void @json_dumper_end_object(ptr noundef nonnull @dumper) #18
  call void @json_dumper_begin_object(ptr noundef nonnull @dumper) #18
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.71) #18
  call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.139) #18
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.20) #18
  call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.140) #18
  call void @json_dumper_end_object(ptr noundef nonnull @dumper) #18
  call void @json_dumper_begin_object(ptr noundef nonnull @dumper) #18
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.71) #18
  call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.141) #18
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.20) #18
  call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.142) #18
  call void @json_dumper_end_object(ptr noundef nonnull @dumper) #18
  call void @json_dumper_end_array(ptr noundef nonnull @dumper) #18
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.143) #18
  call void @json_dumper_begin_array(ptr noundef nonnull @dumper) #18
  store i32 0, ptr %4, align 4
  call void @eo_iterate_tables(ptr noundef nonnull @sharkd_export_object_visit_cb, ptr noundef nonnull %4) #18
  call void @json_dumper_end_array(ptr noundef nonnull @dumper) #18
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.144) #18
  call void @json_dumper_begin_array(ptr noundef nonnull @dumper) #18
  store i32 0, ptr %4, align 4
  call void @srt_table_iterate_tables(ptr noundef nonnull @sharkd_srt_visit_cb, ptr noundef nonnull %4) #18
  call void @json_dumper_end_array(ptr noundef nonnull @dumper) #18
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.145) #18
  call void @json_dumper_begin_array(ptr noundef nonnull @dumper) #18
  store i32 0, ptr %4, align 4
  call void @rtd_table_iterate_tables(ptr noundef nonnull @sharkd_rtd_visit_cb, ptr noundef nonnull %4) #18
  call void @json_dumper_end_array(ptr noundef nonnull @dumper) #18
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.21) #18
  call void @json_dumper_begin_array(ptr noundef nonnull @dumper) #18
  store i32 0, ptr %4, align 4
  call void @follow_iterate_followers(ptr noundef nonnull @sharkd_follower_visit_cb, ptr noundef nonnull %4) #18
  call void @json_dumper_end_array(ptr noundef nonnull @dumper) #18
  call void @json_dumper_end_object(ptr noundef nonnull @dumper) #18
  call void @json_dumper_end_object(ptr noundef nonnull @dumper) #18
  %400 = call zeroext i1 @json_dumper_finish(ptr noundef nonnull @dumper) #18
  %401 = load ptr, ptr @stdout, align 8
  %402 = call i32 @fflush(ptr noundef %401)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %.outer.backedge

403:                                              ; preds = %351
  %404 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %292, ptr noundef nonnull dereferenceable(6) @.str.17) #19
  %.not70.i = icmp eq i32 %404, 0
  br i1 %.not70.i, label %405, label %462

405:                                              ; preds = %403
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  br label %.lr.ph.i.i101.i

.lr.ph.i.i101.i:                                  ; preds = %418, %405
  %indvars.iv.i.i102.i = phi i64 [ %indvars.iv.next.i.i104.i, %418 ], [ 0, %405 ]
  %406 = getelementptr %struct.jsmntok_t, ptr %46, i64 %indvars.iv.i.i102.i, i32 1
  %407 = load i32, ptr %406, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr i8, ptr %11, i64 %408
  %410 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %409, ptr noundef nonnull readonly dereferenceable(7) @.str.34) #19
  %.not.i.i103.i = icmp eq i32 %410, 0
  br i1 %.not.i.i103.i, label %411, label %418

411:                                              ; preds = %.lr.ph.i.i101.i
  %412 = and i64 %indvars.iv.i.i102.i, 4294967294
  %413 = or disjoint i64 %412, 1
  %414 = getelementptr %struct.jsmntok_t, ptr %46, i64 %413, i32 1
  %415 = load i32, ptr %414, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr i8, ptr %11, i64 %416
  br label %json_find_attr.exit.i105.i

418:                                              ; preds = %.lr.ph.i.i101.i
  %indvars.iv.next.i.i104.i = add nuw nsw i64 %indvars.iv.i.i102.i, 2
  %419 = trunc nuw i64 %indvars.iv.next.i.i104.i to i32
  %420 = icmp sgt i32 %47, %419
  br i1 %420, label %.lr.ph.i.i101.i, label %json_find_attr.exit.i105.i, !llvm.loop !8

json_find_attr.exit.i105.i:                       ; preds = %418, %411
  %.0.i.i.i = phi ptr [ %417, %411 ], [ null, %418 ]
  br label %.lr.ph.i20.i.i

.lr.ph.i20.i.i:                                   ; preds = %426, %json_find_attr.exit.i105.i
  %indvars.iv.i21.i.i = phi i64 [ %indvars.iv.next.i23.i.i, %426 ], [ 0, %json_find_attr.exit.i105.i ]
  %421 = getelementptr %struct.jsmntok_t, ptr %46, i64 %indvars.iv.i21.i.i, i32 1
  %422 = load i32, ptr %421, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr i8, ptr %11, i64 %423
  %425 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %424, ptr noundef nonnull readonly dereferenceable(6) @.str.33) #19
  %.not.i22.i.i = icmp eq i32 %425, 0
  br i1 %.not.i22.i.i, label %json_find_attr.exit24.i.i, label %426

426:                                              ; preds = %.lr.ph.i20.i.i
  %indvars.iv.next.i23.i.i = add nuw nsw i64 %indvars.iv.i21.i.i, 2
  %427 = trunc nuw i64 %indvars.iv.next.i23.i.i to i32
  %428 = icmp sgt i32 %47, %427
  br i1 %428, label %.lr.ph.i20.i.i, label %json_find_attr.exit24.thread.i.i, !llvm.loop !8

json_find_attr.exit24.i.i:                        ; preds = %.lr.ph.i20.i.i
  %429 = and i64 %indvars.iv.i21.i.i, 4294967294
  %430 = or disjoint i64 %429, 1
  %431 = getelementptr %struct.jsmntok_t, ptr %46, i64 %430, i32 1
  %432 = load i32, ptr %431, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr i8, ptr %11, i64 %433
  %.not.i107.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i107.i, label %455, label %435

json_find_attr.exit24.thread.i.i:                 ; preds = %426
  %.not38.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not38.i.i, label %.thread.i.i, label %435

435:                                              ; preds = %json_find_attr.exit24.thread.i.i, %json_find_attr.exit24.i.i
  store ptr null, ptr %3, align 8
  %436 = call zeroext i1 @dfilter_compile_full(ptr noundef nonnull %.0.i.i.i, ptr noundef nonnull %2, ptr noundef nonnull %3, i32 noundef 6, ptr noundef nonnull @__func__.sharkd_session_process_check) #18
  br i1 %436, label %437, label %450

437:                                              ; preds = %435
  %438 = load ptr, ptr %2, align 8
  %.not17.i106.i = icmp eq ptr %438, null
  br i1 %.not17.i106.i, label %446, label %439

439:                                              ; preds = %437
  %440 = call ptr @dfilter_deprecated_tokens(ptr noundef nonnull %438) #18
  %.not18.i.i = icmp eq ptr %440, null
  br i1 %.not18.i.i, label %446, label %441

441:                                              ; preds = %439
  %442 = load i32, ptr @rpcid, align 4
  call void @json_dumper_begin_object(ptr noundef nonnull @dumper) #18
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.8) #18
  call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.9) #18
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.5, i32 noundef %442)
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.110) #18
  call void @json_dumper_begin_object(ptr noundef nonnull @dumper) #18
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.14) #18
  call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.165) #18
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.166) #18
  call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.162) #18
  call void @json_dumper_end_object(ptr noundef nonnull @dumper) #18
  call void @json_dumper_end_object(ptr noundef nonnull @dumper) #18
  %443 = call zeroext i1 @json_dumper_finish(ptr noundef nonnull @dumper) #18
  %444 = load ptr, ptr @stdout, align 8
  %445 = call i32 @fflush(ptr noundef %444)
  br label %448

446:                                              ; preds = %439, %437
  %447 = load i32, ptr @rpcid, align 4
  call fastcc void @sharkd_json_simple_ok(i32 noundef %447)
  br label %448

448:                                              ; preds = %446, %441
  %449 = load ptr, ptr %2, align 8
  call void @dfilter_free(ptr noundef %449) #18
  call void @df_error_free(ptr noundef nonnull %3) #18
  br label %sharkd_session_process_check.exit.i

450:                                              ; preds = %435
  %451 = load i32, ptr @rpcid, align 4
  %452 = load ptr, ptr %3, align 8
  %453 = getelementptr inbounds i8, ptr %452, i64 8
  %454 = load ptr, ptr %453, align 8
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %451, i32 noundef -5001, ptr poison, ptr noundef nonnull @.str.163, ptr noundef %454)
  call void @df_error_free(ptr noundef nonnull %3) #18
  br label %sharkd_session_process_check.exit.i

455:                                              ; preds = %json_find_attr.exit24.i.i
  %.not15.i.i = icmp eq ptr %434, null
  br i1 %.not15.i.i, label %.thread.i.i, label %456

456:                                              ; preds = %455
  %457 = call ptr @proto_registrar_get_byname(ptr noundef nonnull %434) #18
  %.not16.i.i = icmp eq ptr %457, null
  %458 = load i32, ptr @rpcid, align 4
  br i1 %.not16.i.i, label %459, label %460

459:                                              ; preds = %456
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %458, i32 noundef -5002, ptr poison, ptr noundef nonnull @.str.164, ptr noundef nonnull %434)
  br label %sharkd_session_process_check.exit.i

460:                                              ; preds = %456
  call fastcc void @sharkd_json_simple_ok(i32 noundef %458)
  br label %sharkd_session_process_check.exit.i

.thread.i.i:                                      ; preds = %455, %json_find_attr.exit24.thread.i.i
  %461 = load i32, ptr @rpcid, align 4
  call fastcc void @sharkd_json_simple_ok(i32 noundef %461)
  br label %sharkd_session_process_check.exit.i

sharkd_session_process_check.exit.i:              ; preds = %.thread.i.i, %460, %459, %450, %448
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %.outer.backedge

462:                                              ; preds = %403
  %463 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %292, ptr noundef nonnull dereferenceable(9) @.str.18) #19
  %.not71.i = icmp eq i32 %463, 0
  br i1 %.not71.i, label %464, label %465

464:                                              ; preds = %462
  call fastcc void @sharkd_session_process_complete(ptr noundef nonnull %11, ptr noundef readonly %46, i32 noundef %47)
  br label %.outer.backedge

465:                                              ; preds = %462
  %466 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %292, ptr noundef nonnull dereferenceable(7) @.str.19) #19
  %.not72.i = icmp eq i32 %466, 0
  br i1 %.not72.i, label %467, label %468

467:                                              ; preds = %465
  call fastcc void @sharkd_session_process_frames(ptr noundef nonnull %11, ptr noundef readonly %46, i32 noundef %47)
  br label %.outer.backedge

468:                                              ; preds = %465
  %469 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %292, ptr noundef nonnull dereferenceable(4) @.str.20) #19
  %.not73.i = icmp eq i32 %469, 0
  br i1 %.not73.i, label %470, label %471

470:                                              ; preds = %468
  call fastcc void @sharkd_session_process_tap(ptr noundef nonnull %11, ptr noundef readonly %46, i32 noundef %47)
  br label %.outer.backedge

471:                                              ; preds = %468
  %472 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %292, ptr noundef nonnull dereferenceable(7) @.str.21) #19
  %.not74.i = icmp eq i32 %472, 0
  br i1 %.not74.i, label %473, label %474

473:                                              ; preds = %471
  call fastcc void @sharkd_session_process_follow(ptr noundef nonnull %11, ptr noundef readonly %46, i32 noundef %47)
  br label %.outer.backedge

474:                                              ; preds = %471
  %475 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %292, ptr noundef nonnull dereferenceable(8) @.str.22) #19
  %.not75.i = icmp eq i32 %475, 0
  br i1 %.not75.i, label %476, label %477

476:                                              ; preds = %474
  call fastcc void @sharkd_session_process_iograph(ptr noundef nonnull %11, ptr noundef readonly %46, i32 noundef %47)
  br label %.outer.backedge

477:                                              ; preds = %474
  %478 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %292, ptr noundef nonnull dereferenceable(10) @.str.23) #19
  %.not76.i = icmp eq i32 %478, 0
  br i1 %.not76.i, label %479, label %480

479:                                              ; preds = %477
  call fastcc void @sharkd_session_process_intervals(ptr noundef nonnull %11, ptr noundef readonly %46, i32 noundef %47)
  br label %.outer.backedge

480:                                              ; preds = %477
  %481 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %292, ptr noundef nonnull dereferenceable(6) @.str.24) #19
  %.not77.i = icmp eq i32 %481, 0
  br i1 %.not77.i, label %482, label %483

482:                                              ; preds = %480
  call fastcc void @sharkd_session_process_frame(ptr noundef nonnull %11, ptr noundef readonly %46, i32 noundef %47)
  br label %.outer.backedge

483:                                              ; preds = %480
  %484 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %292, ptr noundef nonnull dereferenceable(11) @.str.25) #19
  %.not78.i = icmp eq i32 %484, 0
  br i1 %.not78.i, label %485, label %486

485:                                              ; preds = %483
  call fastcc void @sharkd_session_process_setcomment(ptr noundef nonnull %11, ptr noundef readonly %46, i32 noundef %47)
  br label %.outer.backedge

486:                                              ; preds = %483
  %487 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %292, ptr noundef nonnull dereferenceable(8) @.str.26) #19
  %.not79.i = icmp eq i32 %487, 0
  br i1 %.not79.i, label %488, label %489

488:                                              ; preds = %486
  call fastcc void @sharkd_session_process_setconf(ptr noundef nonnull %11, ptr noundef readonly %46, i32 noundef %47)
  br label %.outer.backedge

489:                                              ; preds = %486
  %490 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %292, ptr noundef nonnull dereferenceable(9) @.str.27) #19
  %.not80.i = icmp eq i32 %490, 0
  br i1 %.not80.i, label %491, label %492

491:                                              ; preds = %489
  call fastcc void @sharkd_session_process_dumpconf(ptr noundef nonnull %11, ptr noundef readonly %46, i32 noundef %47)
  br label %.outer.backedge

492:                                              ; preds = %489
  %493 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %292, ptr noundef nonnull dereferenceable(9) @.str.28) #19
  %.not81.i = icmp eq i32 %493, 0
  br i1 %.not81.i, label %494, label %495

494:                                              ; preds = %492
  call fastcc void @sharkd_session_process_download(ptr noundef nonnull %11, ptr noundef readonly %46, i32 noundef %47)
  br label %.outer.backedge

495:                                              ; preds = %492
  %496 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %292, ptr noundef nonnull dereferenceable(4) @.str.29) #19
  %.not82.i = icmp eq i32 %496, 0
  %497 = load i32, ptr @rpcid, align 4
  br i1 %.not82.i, label %498, label %499

498:                                              ; preds = %495
  call fastcc void @sharkd_json_simple_ok(i32 noundef %497)
  call void @exit(i32 noundef 0) #21
  unreachable

499:                                              ; preds = %495
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %497, i32 noundef -32601, ptr poison, ptr noundef nonnull @.str.30, ptr noundef nonnull %292)
  br label %.outer.backedge

.outer._crit_edge:                                ; preds = %.outer.backedge, %23, %1
  %.016.ph.lcssa65 = phi ptr [ null, %1 ], [ %.016.ph69, %23 ], [ %.117, %.outer.backedge ]
  %500 = load ptr, ptr @filter_table, align 8
  call void @g_hash_table_destroy(ptr noundef %500) #18
  call void @g_free(ptr noundef %.016.ph.lcssa65) #18
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @g_str_hash(ptr noundef) #2

declare i32 @g_str_equal(ptr noundef, ptr noundef) #2

declare void @g_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @sharkd_session_filter_free(ptr noundef %0) #3 {
  %2 = load ptr, ptr %0, align 8
  tail call void @g_free(ptr noundef %2) #18
  tail call void @g_free(ptr noundef nonnull %0) #18
  ret void
}

declare void @set_resolution_synchrony(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr nocapture noundef) local_unnamed_addr #1

declare i32 @json_parse(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @sharkd_json_error(i32 noundef %0, i32 noundef %1, ptr nocapture readnone %2, ptr noundef %3, ...) unnamed_addr #3 {
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  tail call void @json_dumper_begin_object(ptr noundef nonnull @dumper) #18
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.8) #18
  tail call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.9) #18
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.5, i32 noundef %0)
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.3) #18
  tail call void @json_dumper_begin_object(ptr noundef nonnull @dumper) #18
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef %1)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %4
  call void @llvm.va_start.p0(ptr nonnull %5)
  %7 = call noalias ptr @wmem_strdup_vprintf(ptr noundef null, ptr noundef nonnull %3, ptr noundef nonnull %5) #18
  call void @llvm.va_end.p0(ptr nonnull %5)
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.6) #18
  call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef %7) #18
  call void @g_free(ptr noundef %7) #18
  br label %8

8:                                                ; preds = %6, %4
  call void @json_dumper_end_object(ptr noundef nonnull @dumper) #18
  call void @json_dumper_end_object(ptr noundef nonnull @dumper) #18
  %9 = call zeroext i1 @json_dumper_finish(ptr noundef nonnull @dumper) #18
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i32 @fflush(ptr noundef %10)
  ret void
}

declare ptr @g_realloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare i32 @host_name_lookup_process() local_unnamed_addr #2

declare void @g_hash_table_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @sharkd_json_value_anyf(ptr noundef %0, ptr noundef %1, ...) unnamed_addr #3 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull %0) #18
  br label %5

5:                                                ; preds = %4, %2
  call void @llvm.va_start.p0(ptr nonnull %3)
  call void @json_dumper_value_va_list(ptr noundef nonnull @dumper, ptr noundef %1, ptr noundef nonnull %3) #18
  call void @llvm.va_end.p0(ptr nonnull %3)
  ret void
}

declare noalias ptr @wmem_strdup_vprintf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @json_dumper_begin_object(ptr noundef) local_unnamed_addr #2

declare void @json_dumper_set_member_name(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @json_dumper_value_va_list(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @json_dumper_value_string(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @json_dumper_end_object(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @json_dumper_finish(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @sharkd_session_process_load(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) unnamed_addr #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.except_stacknode, align 8
  %8 = alloca %struct.except_catch, align 8
  %9 = icmp sgt i32 %2, 0
  br i1 %9, label %.lr.ph.i, label %json_find_attr.exit.thread

.lr.ph.i:                                         ; preds = %3, %15
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %15 ], [ 0, %3 ]
  %10 = getelementptr %struct.jsmntok_t, ptr %1, i64 %indvars.iv.i, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr i8, ptr %0, i64 %12
  %14 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %13, ptr noundef nonnull readonly dereferenceable(5) @.str.69) #19
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %json_find_attr.exit, label %15

15:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %16 = trunc nuw i64 %indvars.iv.next.i to i32
  %17 = icmp sgt i32 %2, %16
  br i1 %17, label %.lr.ph.i, label %json_find_attr.exit.thread, !llvm.loop !8

json_find_attr.exit:                              ; preds = %.lr.ph.i
  %18 = and i64 %indvars.iv.i, 4294967294
  %19 = or disjoint i64 %18, 1
  %20 = getelementptr %struct.jsmntok_t, ptr %1, i64 %19, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr i8, ptr %0, i64 %22
  store i32 0, ptr %4, align 4
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %json_find_attr.exit.thread, label %24

24:                                               ; preds = %json_find_attr.exit
  %25 = load ptr, ptr @stderr, align 8
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.105, ptr noundef nonnull %23) #22
  %27 = call i32 @sharkd_cf_open(ptr noundef nonnull %23, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %4) #18
  %.not17 = icmp eq i32 %27, 0
  br i1 %.not17, label %30, label %28

28:                                               ; preds = %24
  %29 = load i32, ptr @rpcid, align 4
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %29, i32 noundef -2001, ptr poison, ptr noundef nonnull @.str.106)
  br label %json_find_attr.exit.thread

30:                                               ; preds = %24
  store volatile i32 0, ptr %6, align 4
  call void @except_setup_try(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull @sharkd_session_process_load.catch_spec, i64 noundef 1) #18
  %31 = getelementptr inbounds i8, ptr %8, i64 48
  %32 = call i32 @_setjmp(ptr noundef nonnull %31) #23
  %.not18 = icmp eq i32 %32, 0
  %33 = getelementptr inbounds i8, ptr %8, i64 16
  %.sink = select i1 %.not18, ptr null, ptr %33
  store volatile ptr %.sink, ptr %5, align 8
  %.0..0..0..0. = load volatile i32, ptr %6, align 4
  %34 = and i32 %.0..0..0..0., 1
  %.not19 = icmp eq i32 %34, 0
  br i1 %.not19, label %37, label %35

35:                                               ; preds = %30
  %.0..0..0..0.1 = load volatile i32, ptr %6, align 4
  %36 = or i32 %.0..0..0..0.1, 2
  store volatile i32 %36, ptr %6, align 4
  br label %37

37:                                               ; preds = %35, %30
  %.0..0..0..0.2 = load volatile i32, ptr %6, align 4
  %38 = and i32 %.0..0..0..0.2, -2
  store volatile i32 %38, ptr %6, align 4
  %.0..0..0..0.3 = load volatile i32, ptr %6, align 4
  %39 = icmp eq i32 %.0..0..0..0.3, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %.0..0..0..0.7 = load volatile ptr, ptr %5, align 8
  %41 = icmp eq ptr %.0..0..0..0.7, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %40
  %43 = call i32 @sharkd_load_cap_file() #18
  store i32 %43, ptr %4, align 4
  br label %44

44:                                               ; preds = %42, %40, %37
  %.0..0..0..0.4 = load volatile i32, ptr %6, align 4
  %45 = icmp eq i32 %.0..0..0..0.4, 0
  br i1 %45, label %46, label %56

46:                                               ; preds = %44
  %.0..0..0..0.8 = load volatile ptr, ptr %5, align 8
  %.not20 = icmp eq ptr %.0..0..0..0.8, null
  br i1 %.not20, label %56, label %47

47:                                               ; preds = %46
  %.0..0..0..0.9 = load volatile ptr, ptr %5, align 8
  %48 = getelementptr inbounds i8, ptr %.0..0..0..0.9, i64 8
  %49 = load volatile i64, ptr %48, align 8
  %50 = icmp eq i64 %49, 8
  br i1 %50, label %51, label %56

51:                                               ; preds = %47
  %.0..0..0..0.5 = load volatile i32, ptr %6, align 4
  %52 = or i32 %.0..0..0..0.5, 1
  store volatile i32 %52, ptr %6, align 4
  %53 = load i32, ptr @rpcid, align 4
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %53, i32 noundef -32603, ptr poison, ptr noundef nonnull @.str.107)
  %54 = load ptr, ptr @stderr, align 8
  %55 = call i64 @fwrite(ptr nonnull @.str.108, i64 23, i64 1, ptr %54) #17
  store i32 12, ptr %4, align 4
  br label %56

56:                                               ; preds = %51, %47, %46, %44
  %.0..0..0..0.6 = load volatile i32, ptr %6, align 4
  %57 = and i32 %.0..0..0..0.6, 1
  %.not21 = icmp eq i32 %57, 0
  br i1 %.not21, label %58, label %60

58:                                               ; preds = %56
  %.0..0..0..0.10 = load volatile ptr, ptr %5, align 8
  %.not22 = icmp eq ptr %.0..0..0..0.10, null
  br i1 %.not22, label %60, label %59

59:                                               ; preds = %58
  %.0..0..0..0.11 = load volatile ptr, ptr %5, align 8
  call void @except_rethrow(ptr noundef %.0..0..0..0.11) #21
  unreachable

60:                                               ; preds = %58, %56
  %61 = getelementptr inbounds i8, ptr %8, i64 40
  %62 = load volatile ptr, ptr %61, align 8
  call void @except_free(ptr noundef %62) #18
  %63 = call ptr @except_pop() #18
  %64 = load i32, ptr %4, align 4
  %65 = icmp eq i32 %64, 0
  %66 = load i32, ptr @rpcid, align 4
  br i1 %65, label %67, label %68

67:                                               ; preds = %60
  call fastcc void @sharkd_json_simple_ok(i32 noundef %66)
  br label %json_find_attr.exit.thread

68:                                               ; preds = %60
  call fastcc void @sharkd_json_result_prologue(i32 noundef %66)
  %69 = load i32, ptr %4, align 4
  %70 = call ptr @wtap_strerror(i32 noundef %69) #18
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.14) #18
  call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef %70) #18
  %71 = load i32, ptr %4, align 4
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.109, ptr noundef nonnull @.str.5, i32 noundef %71)
  call fastcc void @sharkd_json_result_epilogue()
  br label %json_find_attr.exit.thread

json_find_attr.exit.thread:                       ; preds = %15, %3, %json_find_attr.exit, %68, %67, %28
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @sharkd_session_process_complete(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) unnamed_addr #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.sharkd_session_process_complete_pref_data, align 8
  %7 = icmp sgt i32 %2, 0
  br i1 %7, label %.lr.ph.i, label %json_find_attr.exit70

.lr.ph.i:                                         ; preds = %3, %20
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %20 ], [ 0, %3 ]
  %8 = getelementptr %struct.jsmntok_t, ptr %1, i64 %indvars.iv.i, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr i8, ptr %0, i64 %10
  %12 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %11, ptr noundef nonnull readonly dereferenceable(6) @.str.33) #19
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %13, label %20

13:                                               ; preds = %.lr.ph.i
  %14 = and i64 %indvars.iv.i, 4294967294
  %15 = or disjoint i64 %14, 1
  %16 = getelementptr %struct.jsmntok_t, ptr %1, i64 %15, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr i8, ptr %0, i64 %18
  br label %json_find_attr.exit

20:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %21 = trunc nuw i64 %indvars.iv.next.i to i32
  %22 = icmp sgt i32 %2, %21
  br i1 %22, label %.lr.ph.i, label %json_find_attr.exit, !llvm.loop !8

json_find_attr.exit:                              ; preds = %20, %13
  %.0.i = phi ptr [ %19, %13 ], [ null, %20 ]
  br label %.lr.ph.i66

.lr.ph.i66:                                       ; preds = %json_find_attr.exit, %35
  %indvars.iv.i67 = phi i64 [ %indvars.iv.next.i69, %35 ], [ 0, %json_find_attr.exit ]
  %23 = getelementptr %struct.jsmntok_t, ptr %1, i64 %indvars.iv.i67, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr i8, ptr %0, i64 %25
  %27 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %26, ptr noundef nonnull readonly dereferenceable(5) @.str.35) #19
  %.not.i68 = icmp eq i32 %27, 0
  br i1 %.not.i68, label %28, label %35

28:                                               ; preds = %.lr.ph.i66
  %29 = and i64 %indvars.iv.i67, 4294967294
  %30 = or disjoint i64 %29, 1
  %31 = getelementptr %struct.jsmntok_t, ptr %1, i64 %30, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr i8, ptr %0, i64 %33
  br label %json_find_attr.exit70

35:                                               ; preds = %.lr.ph.i66
  %indvars.iv.next.i69 = add nuw nsw i64 %indvars.iv.i67, 2
  %36 = trunc nuw i64 %indvars.iv.next.i69 to i32
  %37 = icmp sgt i32 %2, %36
  br i1 %37, label %.lr.ph.i66, label %json_find_attr.exit70, !llvm.loop !8

json_find_attr.exit70:                            ; preds = %35, %3, %28
  %.0.i72 = phi ptr [ %.0.i, %28 ], [ null, %3 ], [ %.0.i, %35 ]
  %38 = phi ptr [ %34, %28 ], [ null, %3 ], [ null, %35 ]
  %39 = load i32, ptr @rpcid, align 4
  tail call void @json_dumper_begin_object(ptr noundef nonnull @dumper) #18
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.8) #18
  tail call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.9) #18
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.5, i32 noundef %39)
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.110) #18
  tail call void @json_dumper_begin_object(ptr noundef nonnull @dumper) #18
  %.not = icmp eq ptr %.0.i72, null
  br i1 %.not, label %89, label %40

40:                                               ; preds = %json_find_attr.exit70
  %41 = load i8, ptr %.0.i72, align 1
  %.not51 = icmp eq i8 %41, 0
  br i1 %.not51, label %89, label %42

42:                                               ; preds = %40
  %43 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i72) #19
  %44 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.0.i72, i32 noundef 46) #19
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.33) #18
  tail call void @json_dumper_begin_array(ptr noundef nonnull @dumper) #18
  %45 = call i32 @proto_get_first_protocol(ptr noundef nonnull %4) #18
  %.not5377 = icmp eq i32 %45, -1
  br i1 %.not5377, label %._crit_edge, label %.lr.ph79

.lr.ph79:                                         ; preds = %42
  %.fr = freeze ptr %44
  %.not52 = icmp eq ptr %.fr, null
  br i1 %.not52, label %.lr.ph79.split.us, label %.lr.ph79.split

.lr.ph79.split.us:                                ; preds = %.lr.ph79, %55
  %.078.us = phi i32 [ %56, %55 ], [ %45, %.lr.ph79 ]
  %46 = call ptr @find_protocol_by_id(i32 noundef %.078.us) #18
  %47 = call i32 @proto_is_protocol_enabled(ptr noundef %46) #18
  %.not58.us = icmp eq i32 %47, 0
  br i1 %.not58.us, label %55, label %48

48:                                               ; preds = %.lr.ph79.split.us
  %49 = call ptr @proto_get_protocol_long_name(ptr noundef %46) #18
  %50 = call ptr @proto_get_protocol_filter_name(i32 noundef %.078.us) #18
  %51 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %50) #19
  %.not59.us = icmp ult i64 %51, %43
  br i1 %.not59.us, label %55, label %52

52:                                               ; preds = %48
  %53 = call i32 @g_ascii_strncasecmp(ptr noundef nonnull %.0.i72, ptr noundef %50, i64 noundef %43) #18
  %.not60.us = icmp eq i32 %53, 0
  br i1 %.not60.us, label %54, label %55

54:                                               ; preds = %52
  call void @json_dumper_begin_object(ptr noundef nonnull @dumper) #18
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.167) #18
  call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef %50) #18
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.168, ptr noundef nonnull @.str.5, i32 noundef 1)
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.169) #18
  call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef %49) #18
  call void @json_dumper_end_object(ptr noundef nonnull @dumper) #18
  br label %55

55:                                               ; preds = %48, %52, %54, %.lr.ph79.split.us
  %56 = call i32 @proto_get_next_protocol(ptr noundef nonnull %4) #18
  %.not53.us = icmp eq i32 %56, -1
  br i1 %.not53.us, label %._crit_edge, label %.lr.ph79.split.us, !llvm.loop !22

.lr.ph79.split:                                   ; preds = %.lr.ph79, %.loopexit
  %.078 = phi i32 [ %88, %.loopexit ], [ %45, %.lr.ph79 ]
  %57 = call ptr @find_protocol_by_id(i32 noundef %.078) #18
  %58 = call i32 @proto_is_protocol_enabled(ptr noundef %57) #18
  %.not58 = icmp eq i32 %58, 0
  br i1 %.not58, label %.loopexit, label %59

59:                                               ; preds = %.lr.ph79.split
  %60 = call ptr @proto_get_protocol_long_name(ptr noundef %57) #18
  %61 = call ptr @proto_get_protocol_filter_name(i32 noundef %.078) #18
  %62 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %61) #19
  %.not59 = icmp ult i64 %62, %43
  br i1 %.not59, label %66, label %63

63:                                               ; preds = %59
  %64 = call i32 @g_ascii_strncasecmp(ptr noundef nonnull %.0.i72, ptr noundef %61, i64 noundef %43) #18
  %.not60 = icmp eq i32 %64, 0
  br i1 %.not60, label %65, label %66

65:                                               ; preds = %63
  call void @json_dumper_begin_object(ptr noundef nonnull @dumper) #18
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.167) #18
  call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef %61) #18
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.168, ptr noundef nonnull @.str.5, i32 noundef 1)
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.169) #18
  call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef %60) #18
  call void @json_dumper_end_object(ptr noundef nonnull @dumper) #18
  br label %66

66:                                               ; preds = %65, %63, %59
  %67 = call ptr @proto_get_first_protocol_field(i32 noundef %.078, ptr noundef nonnull %5) #18
  %.not6175 = icmp eq ptr %67, null
  br i1 %.not6175, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %66, %86
  %.04576 = phi ptr [ %87, %86 ], [ %67, %66 ]
  %68 = getelementptr inbounds i8, ptr %.04576, i64 60
  %69 = load i32, ptr %68, align 4
  %.not62 = icmp eq i32 %69, -1
  br i1 %.not62, label %70, label %86

70:                                               ; preds = %.lr.ph
  %71 = getelementptr inbounds i8, ptr %.04576, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %72) #19
  %.not63 = icmp ult i64 %73, %43
  br i1 %.not63, label %86, label %74

74:                                               ; preds = %70
  %75 = call i32 @g_ascii_strncasecmp(ptr noundef nonnull %.0.i72, ptr noundef %72, i64 noundef %43) #18
  %.not64 = icmp eq i32 %75, 0
  br i1 %.not64, label %76, label %86

76:                                               ; preds = %74
  call void @json_dumper_begin_object(ptr noundef nonnull @dumper) #18
  %77 = load ptr, ptr %71, align 8
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.167) #18
  call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef %77) #18
  %78 = getelementptr inbounds i8, ptr %.04576, i64 64
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %85

81:                                               ; preds = %76
  %82 = getelementptr inbounds i8, ptr %.04576, i64 16
  %83 = load i32, ptr %82, align 8
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.168, ptr noundef nonnull @.str.5, i32 noundef %83)
  %84 = load ptr, ptr %.04576, align 8
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.169) #18
  call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef %84) #18
  br label %85

85:                                               ; preds = %81, %76
  call void @json_dumper_end_object(ptr noundef nonnull @dumper) #18
  br label %86

86:                                               ; preds = %70, %74, %85, %.lr.ph
  %87 = call ptr @proto_get_next_protocol_field(i32 noundef %.078, ptr noundef nonnull %5) #18
  %.not61 = icmp eq ptr %87, null
  br i1 %.not61, label %.loopexit, label %.lr.ph, !llvm.loop !23

.loopexit:                                        ; preds = %86, %66, %.lr.ph79.split
  %88 = call i32 @proto_get_next_protocol(ptr noundef nonnull %4) #18
  %.not53 = icmp eq i32 %88, -1
  br i1 %.not53, label %._crit_edge, label %.lr.ph79.split, !llvm.loop !22

._crit_edge:                                      ; preds = %.loopexit, %55, %42
  call void @json_dumper_end_array(ptr noundef nonnull @dumper) #18
  br label %89

89:                                               ; preds = %._crit_edge, %40, %json_find_attr.exit70
  %.not54 = icmp eq ptr %38, null
  br i1 %.not54, label %104, label %90

90:                                               ; preds = %89
  %91 = load i8, ptr %38, align 1
  %.not55 = icmp eq i8 %91, 0
  br i1 %.not55, label %104, label %92

92:                                               ; preds = %90
  store ptr %38, ptr %6, align 8
  %93 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %38, ptr %93, align 8
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.35) #18
  call void @json_dumper_begin_array(ptr noundef nonnull @dumper) #18
  %94 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %38, i32 noundef 46) #19
  %.not56 = icmp eq ptr %94, null
  br i1 %.not56, label %101, label %95

95:                                               ; preds = %92
  store i8 0, ptr %94, align 1
  %96 = getelementptr i8, ptr %94, i64 1
  store ptr %96, ptr %93, align 8
  %97 = call ptr @prefs_find_module(ptr noundef nonnull %38) #18
  %.not57 = icmp eq ptr %97, null
  br i1 %.not57, label %100, label %98

98:                                               ; preds = %95
  %99 = call i32 @prefs_pref_foreach(ptr noundef nonnull %97, ptr noundef nonnull @sharkd_session_process_complete_pref_option_cb, ptr noundef nonnull %6) #18
  br label %100

100:                                              ; preds = %98, %95
  store i8 46, ptr %94, align 1
  br label %103

101:                                              ; preds = %92
  %102 = call i32 @prefs_modules_foreach(ptr noundef nonnull @sharkd_session_process_complete_pref_cb, ptr noundef nonnull %6) #18
  br label %103

103:                                              ; preds = %101, %100
  call void @json_dumper_end_array(ptr noundef nonnull @dumper) #18
  br label %104

104:                                              ; preds = %103, %90, %89
  call void @json_dumper_end_object(ptr noundef nonnull @dumper) #18
  call void @json_dumper_end_object(ptr noundef nonnull @dumper) #18
  %105 = call zeroext i1 @json_dumper_finish(ptr noundef nonnull @dumper) #18
  %106 = load ptr, ptr @stdout, align 8
  %107 = call i32 @fflush(ptr noundef %106)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @sharkd_session_process_frames(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) unnamed_addr #3 {
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
  %14 = alloca %struct.Buffer, align 8
  %15 = alloca %struct.epan_column_info, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = icmp sgt i32 %2, 0
  br i1 %18, label %.lr.ph.i, label %.thread221

.lr.ph.i:                                         ; preds = %3, %31
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %31 ], [ 0, %3 ]
  %19 = getelementptr %struct.jsmntok_t, ptr %1, i64 %indvars.iv.i, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr i8, ptr %0, i64 %21
  %23 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %22, ptr noundef nonnull readonly dereferenceable(7) @.str.34) #19
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %24, label %31

24:                                               ; preds = %.lr.ph.i
  %25 = and i64 %indvars.iv.i, 4294967294
  %26 = or disjoint i64 %25, 1
  %27 = getelementptr %struct.jsmntok_t, ptr %1, i64 %26, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr i8, ptr %0, i64 %29
  br label %json_find_attr.exit

31:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %32 = trunc nuw i64 %indvars.iv.next.i to i32
  %33 = icmp sgt i32 %2, %32
  br i1 %33, label %.lr.ph.i, label %json_find_attr.exit, !llvm.loop !8

json_find_attr.exit:                              ; preds = %31, %24
  %.0.i = phi ptr [ %30, %24 ], [ null, %31 ]
  br label %.lr.ph.i88

.lr.ph.i88:                                       ; preds = %json_find_attr.exit, %47
  %indvars.iv.i89 = phi i64 [ %indvars.iv.next.i91, %47 ], [ 0, %json_find_attr.exit ]
  %34 = getelementptr %struct.jsmntok_t, ptr %1, i64 %indvars.iv.i89, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr i8, ptr %0, i64 %36
  %38 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %37, ptr noundef nonnull readonly dereferenceable(8) @.str.172) #19
  %.not.i90 = icmp eq i32 %38, 0
  br i1 %.not.i90, label %39, label %47

39:                                               ; preds = %.lr.ph.i88
  %40 = and i64 %indvars.iv.i89, 4294967294
  %41 = or disjoint i64 %40, 1
  %42 = getelementptr %struct.jsmntok_t, ptr %1, i64 %41, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr i8, ptr %0, i64 %44
  %46 = icmp eq ptr %45, null
  br label %json_find_attr.exit92

47:                                               ; preds = %.lr.ph.i88
  %indvars.iv.next.i91 = add nuw nsw i64 %indvars.iv.i89, 2
  %48 = trunc nuw i64 %indvars.iv.next.i91 to i32
  %49 = icmp sgt i32 %2, %48
  br i1 %49, label %.lr.ph.i88, label %json_find_attr.exit92, !llvm.loop !8

json_find_attr.exit92:                            ; preds = %47, %39
  %.0.i87 = phi i1 [ %46, %39 ], [ true, %47 ]
  br label %.lr.ph.i94

.lr.ph.i94:                                       ; preds = %json_find_attr.exit92, %62
  %indvars.iv.i95 = phi i64 [ %indvars.iv.next.i97, %62 ], [ 0, %json_find_attr.exit92 ]
  %50 = getelementptr %struct.jsmntok_t, ptr %1, i64 %indvars.iv.i95, i32 1
  %51 = load i32, ptr %50, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr i8, ptr %0, i64 %52
  %54 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %53, ptr noundef nonnull readonly dereferenceable(5) @.str.45) #19
  %.not.i96 = icmp eq i32 %54, 0
  br i1 %.not.i96, label %55, label %62

55:                                               ; preds = %.lr.ph.i94
  %56 = and i64 %indvars.iv.i95, 4294967294
  %57 = or disjoint i64 %56, 1
  %58 = getelementptr %struct.jsmntok_t, ptr %1, i64 %57, i32 1
  %59 = load i32, ptr %58, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr i8, ptr %0, i64 %60
  br label %json_find_attr.exit98

62:                                               ; preds = %.lr.ph.i94
  %indvars.iv.next.i97 = add nuw nsw i64 %indvars.iv.i95, 2
  %63 = trunc nuw i64 %indvars.iv.next.i97 to i32
  %64 = icmp sgt i32 %2, %63
  br i1 %64, label %.lr.ph.i94, label %json_find_attr.exit98, !llvm.loop !8

json_find_attr.exit98:                            ; preds = %62, %55
  %.0.i93 = phi ptr [ %61, %55 ], [ null, %62 ]
  br label %.lr.ph.i100

.lr.ph.i100:                                      ; preds = %json_find_attr.exit98, %77
  %indvars.iv.i101 = phi i64 [ %indvars.iv.next.i103, %77 ], [ 0, %json_find_attr.exit98 ]
  %65 = getelementptr %struct.jsmntok_t, ptr %1, i64 %indvars.iv.i101, i32 1
  %66 = load i32, ptr %65, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr i8, ptr %0, i64 %67
  %69 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %68, ptr noundef nonnull readonly dereferenceable(6) @.str.46) #19
  %.not.i102 = icmp eq i32 %69, 0
  br i1 %.not.i102, label %70, label %77

70:                                               ; preds = %.lr.ph.i100
  %71 = and i64 %indvars.iv.i101, 4294967294
  %72 = or disjoint i64 %71, 1
  %73 = getelementptr %struct.jsmntok_t, ptr %1, i64 %72, i32 1
  %74 = load i32, ptr %73, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr i8, ptr %0, i64 %75
  br label %json_find_attr.exit104

77:                                               ; preds = %.lr.ph.i100
  %indvars.iv.next.i103 = add nuw nsw i64 %indvars.iv.i101, 2
  %78 = trunc nuw i64 %indvars.iv.next.i103 to i32
  %79 = icmp sgt i32 %2, %78
  br i1 %79, label %.lr.ph.i100, label %json_find_attr.exit104, !llvm.loop !8

json_find_attr.exit104:                           ; preds = %77, %70
  %.0.i99 = phi ptr [ %76, %70 ], [ null, %77 ]
  br label %.lr.ph.i106

.lr.ph.i106:                                      ; preds = %json_find_attr.exit104, %92
  %indvars.iv.i107 = phi i64 [ %indvars.iv.next.i109, %92 ], [ 0, %json_find_attr.exit104 ]
  %80 = getelementptr %struct.jsmntok_t, ptr %1, i64 %indvars.iv.i107, i32 1
  %81 = load i32, ptr %80, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr i8, ptr %0, i64 %82
  %84 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %83, ptr noundef nonnull readonly dereferenceable(5) @.str.47) #19
  %.not.i108 = icmp eq i32 %84, 0
  br i1 %.not.i108, label %85, label %92

85:                                               ; preds = %.lr.ph.i106
  %86 = and i64 %indvars.iv.i107, 4294967294
  %87 = or disjoint i64 %86, 1
  %88 = getelementptr %struct.jsmntok_t, ptr %1, i64 %87, i32 1
  %89 = load i32, ptr %88, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr i8, ptr %0, i64 %90
  br label %json_find_attr.exit110

92:                                               ; preds = %.lr.ph.i106
  %indvars.iv.next.i109 = add nuw nsw i64 %indvars.iv.i107, 2
  %93 = trunc nuw i64 %indvars.iv.next.i109 to i32
  %94 = icmp sgt i32 %2, %93
  br i1 %94, label %.lr.ph.i106, label %json_find_attr.exit110, !llvm.loop !8

.thread221:                                       ; preds = %3
  store ptr null, ptr %9, align 8
  store i32 -1, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  br label %177

json_find_attr.exit110:                           ; preds = %92, %85
  %.0.i105 = phi ptr [ %91, %85 ], [ null, %92 ]
  store ptr %.0.i105, ptr %9, align 8
  store i32 -1, ptr %10, align 4
  br i1 %.0.i87, label %151, label %95

95:                                               ; preds = %json_find_attr.exit110
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %15, i8 0, i64 72, i1 false)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8)
  br label %.lr.ph.i.preheader.us.i

.lr.ph.i.preheader.us.i:                          ; preds = %95, %128
  %indvars.iv.i112 = phi i64 [ %indvars.iv.next.i115, %128 ], [ 0, %95 ]
  %96 = trunc nuw nsw i64 %indvars.iv.i112 to i32
  %97 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 64, ptr noundef nonnull @.str.176, i32 noundef %96) #18
  br label %.lr.ph.i.us.i

.lr.ph.i.us.i:                                    ; preds = %103, %.lr.ph.i.preheader.us.i
  %indvars.iv.i.us.i = phi i64 [ %indvars.iv.next.i.us.i, %103 ], [ 0, %.lr.ph.i.preheader.us.i ]
  %98 = getelementptr %struct.jsmntok_t, ptr %1, i64 %indvars.iv.i.us.i, i32 1
  %99 = load i32, ptr %98, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr i8, ptr %0, i64 %100
  %102 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %101, ptr noundef nonnull readonly dereferenceable(1) %8) #19
  %.not.i.us.i = icmp eq i32 %102, 0
  br i1 %.not.i.us.i, label %json_find_attr.exit.us.i, label %103

103:                                              ; preds = %.lr.ph.i.us.i
  %indvars.iv.next.i.us.i = add nuw nsw i64 %indvars.iv.i.us.i, 2
  %104 = trunc nuw i64 %indvars.iv.next.i.us.i to i32
  %105 = icmp sgt i32 %2, %104
  br i1 %105, label %.lr.ph.i.us.i, label %json_find_attr.exit.thread.i, !llvm.loop !8

json_find_attr.exit.us.i:                         ; preds = %.lr.ph.i.us.i
  %106 = and i64 %indvars.iv.i.us.i, 4294967294
  %107 = or disjoint i64 %106, 1
  %108 = getelementptr %struct.jsmntok_t, ptr %1, i64 %107, i32 1
  %109 = load i32, ptr %108, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr i8, ptr %0, i64 %110
  %112 = icmp eq ptr %111, null
  br i1 %112, label %json_find_attr.exit.thread.i, label %113

113:                                              ; preds = %json_find_attr.exit.us.i
  %114 = getelementptr [32 x ptr], ptr %5, i64 0, i64 %indvars.iv.i112
  store ptr null, ptr %114, align 8
  %115 = getelementptr [32 x i16], ptr %7, i64 0, i64 %indvars.iv.i112
  store i16 0, ptr %115, align 2
  %116 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %111, i32 noundef 58) #19
  %.not.us.i = icmp eq ptr %116, null
  br i1 %.not.us.i, label %121, label %117

117:                                              ; preds = %113
  store i8 0, ptr %116, align 1
  %118 = getelementptr [32 x i16], ptr %6, i64 0, i64 %indvars.iv.i112
  store i16 4, ptr %118, align 2
  store ptr %111, ptr %114, align 8
  %119 = getelementptr i8, ptr %116, i64 1
  %120 = call zeroext i1 @ws_strtoi16(ptr noundef %119, ptr noundef null, ptr noundef nonnull %115) #18
  br i1 %120, label %128, label %149

121:                                              ; preds = %113
  %122 = getelementptr [32 x i16], ptr %6, i64 0, i64 %indvars.iv.i112
  %123 = call zeroext i1 @ws_strtou16(ptr noundef nonnull %111, ptr noundef null, ptr noundef %122) #18
  br i1 %123, label %124, label %149

124:                                              ; preds = %121
  %125 = load i16, ptr %122, align 2
  %126 = icmp ugt i16 %125, 45
  %127 = icmp eq i16 %125, 4
  %or.cond.us.i = or i1 %126, %127
  br i1 %or.cond.us.i, label %149, label %128

128:                                              ; preds = %124, %117
  %indvars.iv.next.i115 = add nuw nsw i64 %indvars.iv.i112, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i115, 32
  br i1 %exitcond.not.i, label %json_find_attr.exit.thread.thread63.i, label %.lr.ph.i.preheader.us.i, !llvm.loop !24

json_find_attr.exit.thread.thread63.i:            ; preds = %128
  call void @col_setup(ptr noundef nonnull %15, i32 noundef 32) #18
  br label %.lr.ph.i114

json_find_attr.exit.thread.i:                     ; preds = %json_find_attr.exit.us.i, %103
  call void @col_setup(ptr noundef nonnull %15, i32 noundef %96) #18
  %.not.i113 = icmp eq i64 %indvars.iv.i112, 0
  br i1 %.not.i113, label %sharkd_session_create_columns.exit, label %.lr.ph.i114

.lr.ph.i114:                                      ; preds = %json_find_attr.exit.thread.i, %json_find_attr.exit.thread.thread63.i
  %.0394866.i = phi i64 [ 32, %json_find_attr.exit.thread.thread63.i ], [ %indvars.iv.i112, %json_find_attr.exit.thread.i ]
  %129 = getelementptr inbounds i8, ptr %15, i64 16
  %wide.trip.count.i = and i64 %.0394866.i, 4294967295
  br label %130

130:                                              ; preds = %147, %.lr.ph.i114
  %indvars.iv57.i = phi i64 [ 0, %.lr.ph.i114 ], [ %indvars.iv.next58.i, %147 ]
  %131 = load ptr, ptr %129, align 8
  %132 = getelementptr %struct.col_item_t, ptr %131, i64 %indvars.iv57.i
  %133 = getelementptr [32 x i16], ptr %6, i64 0, i64 %indvars.iv57.i
  %134 = load i16, ptr %133, align 2
  %135 = zext i16 %134 to i32
  store i32 %135, ptr %132, align 8
  %136 = getelementptr inbounds i8, ptr %132, i64 16
  store ptr null, ptr %136, align 8
  %137 = icmp eq i16 %134, 4
  br i1 %137, label %138, label %147

138:                                              ; preds = %130
  %139 = getelementptr [32 x ptr], ptr %5, i64 0, i64 %indvars.iv57.i
  %140 = load ptr, ptr %139, align 8
  %141 = call noalias ptr @g_strdup(ptr noundef %140) #18
  %142 = getelementptr inbounds i8, ptr %132, i64 24
  store ptr %141, ptr %142, align 8
  %143 = getelementptr [32 x i16], ptr %7, i64 0, i64 %indvars.iv57.i
  %144 = load i16, ptr %143, align 2
  %145 = sext i16 %144 to i32
  %146 = getelementptr inbounds i8, ptr %132, i64 32
  store i32 %145, ptr %146, align 8
  br label %147

147:                                              ; preds = %138, %130
  %148 = getelementptr inbounds i8, ptr %132, i64 72
  store i32 0, ptr %148, align 8
  %indvars.iv.next58.i = add nuw nsw i64 %indvars.iv57.i, 1
  %exitcond60.not.i = icmp eq i64 %indvars.iv.next58.i, %wide.trip.count.i
  br i1 %exitcond60.not.i, label %sharkd_session_create_columns.exit, label %130, !llvm.loop !25

sharkd_session_create_columns.exit:               ; preds = %147, %json_find_attr.exit.thread.i
  call void @col_finalize(ptr noundef nonnull %15) #18
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8)
  br label %151

149:                                              ; preds = %117, %121, %124
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8)
  %150 = load i32, ptr @rpcid, align 4
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %150, i32 noundef -13001, ptr poison, ptr noundef nonnull @.str.173)
  br label %251

151:                                              ; preds = %sharkd_session_create_columns.exit, %json_find_attr.exit110
  %.055 = phi ptr [ %15, %sharkd_session_create_columns.exit ], [ getelementptr inbounds (i8, ptr @cfile, i64 304), %json_find_attr.exit110 ]
  %.not69 = icmp eq ptr %.0.i, null
  br i1 %.not69, label %168, label %152

152:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %153 = load ptr, ptr @filter_table, align 8
  %154 = call ptr @g_hash_table_lookup(ptr noundef %153, ptr noundef nonnull %.0.i) #18
  %.not.i116 = icmp eq ptr %154, null
  br i1 %.not.i116, label %155, label %166

155:                                              ; preds = %152
  store ptr null, ptr %4, align 8
  %156 = call i32 @sharkd_filter(ptr noundef nonnull %.0.i, ptr noundef nonnull %4) #18
  %157 = icmp eq i32 %156, -1
  br i1 %157, label %164, label %158

158:                                              ; preds = %155
  %159 = call noalias dereferenceable_or_null(8) ptr @g_malloc_n(i64 noundef 1, i64 noundef 8) #20
  %160 = load ptr, ptr %4, align 8
  store ptr %160, ptr %159, align 8
  %161 = load ptr, ptr @filter_table, align 8
  %162 = call noalias ptr @g_strdup(ptr noundef nonnull %.0.i) #18
  %163 = call i32 @g_hash_table_insert(ptr noundef %161, ptr noundef %162, ptr noundef nonnull %159) #18
  br label %166

164:                                              ; preds = %155
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %165 = load i32, ptr @rpcid, align 4
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %165, i32 noundef -13002, ptr poison, ptr noundef nonnull @.str.174)
  br label %251

166:                                              ; preds = %152, %158
  %.0.i117.ph = phi ptr [ %159, %158 ], [ %154, %152 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %167 = load ptr, ptr %.0.i117.ph, align 8
  br label %168

168:                                              ; preds = %166, %151
  %.0 = phi ptr [ %167, %166 ], [ null, %151 ]
  store i32 0, ptr %11, align 4
  %.not71 = icmp eq ptr %.0.i93, null
  br i1 %.not71, label %171, label %169

169:                                              ; preds = %168
  %170 = call zeroext i1 @ws_strtou32(ptr noundef nonnull %.0.i93, ptr noundef null, ptr noundef nonnull %11) #18
  br i1 %170, label %171, label %251

171:                                              ; preds = %169, %168
  store i32 0, ptr %12, align 4
  %.not72 = icmp eq ptr %.0.i99, null
  br i1 %.not72, label %174, label %172

172:                                              ; preds = %171
  %173 = call zeroext i1 @ws_strtou32(ptr noundef nonnull %.0.i99, ptr noundef null, ptr noundef nonnull %12) #18
  br i1 %173, label %174, label %251

174:                                              ; preds = %172, %171
  %.pr = load ptr, ptr %9, align 8
  %.not73 = icmp eq ptr %.pr, null
  br i1 %.not73, label %177, label %175

175:                                              ; preds = %174
  %176 = call zeroext i1 @ws_strtou32(ptr noundef nonnull %.pr, ptr noundef nonnull %9, ptr noundef nonnull %10) #18
  br i1 %176, label %177, label %251

177:                                              ; preds = %.thread221, %175, %174
  %.0213219226 = phi ptr [ null, %.thread221 ], [ %.0, %175 ], [ %.0, %174 ]
  %.055203211220225 = phi ptr [ getelementptr inbounds (i8, ptr @cfile, i64 304), %.thread221 ], [ %.055, %175 ], [ %.055, %174 ]
  %178 = load i32, ptr @rpcid, align 4
  call void @json_dumper_begin_object(ptr noundef nonnull @dumper) #18
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.8) #18
  call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.9) #18
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.5, i32 noundef %178)
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.110) #18
  call void @json_dumper_begin_array(ptr noundef nonnull @dumper) #18
  call void @wtap_rec_init(ptr noundef nonnull %13) #18
  call void @ws_buffer_init(ptr noundef nonnull %14, i64 noundef 1514) #18
  %179 = load i32, ptr getelementptr inbounds (i8, ptr @cfile, i64 80), align 8
  %.not74168 = icmp eq i32 %179, 0
  br i1 %.not74168, label %._crit_edge, label %.lr.ph176

.lr.ph176:                                        ; preds = %177
  %.not76 = icmp eq ptr %.0213219226, null
  br label %180

180:                                              ; preds = %.lr.ph176, %243
  %.051175 = phi i32 [ 0, %.lr.ph176 ], [ %.1, %243 ]
  %.052170 = phi i32 [ 1, %.lr.ph176 ], [ %244, %243 ]
  %.053169 = phi i32 [ 0, %.lr.ph176 ], [ %.154, %243 ]
  %.not75 = icmp ne i32 %.052170, 1
  %181 = zext i1 %.not75 to i32
  br i1 %.not76, label %191, label %182

182:                                              ; preds = %180
  %183 = lshr i32 %.052170, 3
  %184 = zext nneg i32 %183 to i64
  %185 = getelementptr i8, ptr %.0213219226, i64 %184
  %186 = load i8, ptr %185, align 1
  %187 = zext i8 %186 to i32
  %188 = and i32 %.052170, 7
  %189 = shl nuw nsw i32 1, %188
  %190 = and i32 %189, %187
  %.not77 = icmp eq i32 %190, 0
  br i1 %.not77, label %243, label %191

191:                                              ; preds = %182, %180
  %192 = load i32, ptr %11, align 4
  %.not78 = icmp eq i32 %192, 0
  br i1 %.not78, label %195, label %193

193:                                              ; preds = %191
  %194 = add i32 %192, -1
  store i32 %194, ptr %11, align 4
  br label %243

195:                                              ; preds = %191
  %196 = load ptr, ptr %9, align 8
  %.not79 = icmp eq ptr %196, null
  br i1 %.not79, label %229, label %197

197:                                              ; preds = %195
  %198 = load i32, ptr %10, align 4
  %.not80 = icmp ult i32 %.052170, %198
  br i1 %.not80, label %228, label %199

199:                                              ; preds = %197
  %200 = load i8, ptr %196, align 1
  %.not81 = icmp eq i8 %200, 44
  br i1 %.not81, label %202, label %201

201:                                              ; preds = %199
  store i32 -1, ptr %10, align 4
  %.pre = load i8, ptr %196, align 1
  br label %202

202:                                              ; preds = %201, %199
  %203 = phi i32 [ -1, %201 ], [ %198, %199 ]
  %204 = phi i8 [ %.pre, %201 ], [ 44, %199 ]
  %205 = icmp eq i8 %204, 44
  %206 = icmp uge i32 %.052170, %203
  %207 = and i1 %205, %206
  br i1 %207, label %.lr.ph, label %.loopexit

208:                                              ; preds = %.lr.ph
  %209 = load ptr, ptr %9, align 8
  %210 = load i8, ptr %209, align 1
  %211 = icmp eq i8 %210, 44
  %212 = load i32, ptr %10, align 4
  %213 = icmp uge i32 %.052170, %212
  %214 = select i1 %211, i1 %213, i1 false
  br i1 %214, label %.lr.ph, label %.loopexit, !llvm.loop !26

.lr.ph:                                           ; preds = %202, %208
  %215 = phi i32 [ %212, %208 ], [ %203, %202 ]
  %216 = phi ptr [ %209, %208 ], [ %196, %202 ]
  %217 = getelementptr i8, ptr %216, i64 1
  %218 = call zeroext i1 @ws_strtou32(ptr noundef %217, ptr noundef nonnull %9, ptr noundef nonnull %10) #18
  br i1 %218, label %208, label %219, !llvm.loop !26

219:                                              ; preds = %.lr.ph
  %220 = load ptr, ptr @stderr, align 8
  %221 = load ptr, ptr %9, align 8
  %222 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %220, ptr noundef nonnull @.str.175, ptr noundef %221) #22
  %.pre194 = load ptr, ptr %9, align 8
  %.pre195 = load i8, ptr %.pre194, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %208, %202, %219
  %223 = phi i8 [ %.pre195, %219 ], [ %204, %202 ], [ %210, %208 ]
  %.5 = phi i32 [ %215, %219 ], [ %198, %202 ], [ %215, %208 ]
  %224 = icmp eq i8 %223, 0
  br i1 %224, label %225, label %228

225:                                              ; preds = %.loopexit
  %226 = load i32, ptr %10, align 4
  %.not82 = icmp ult i32 %.052170, %226
  br i1 %.not82, label %228, label %227

227:                                              ; preds = %225
  store i32 -1, ptr %10, align 4
  br label %228

228:                                              ; preds = %.loopexit, %225, %227, %197
  %.3 = phi i32 [ %226, %227 ], [ %.5, %225 ], [ %.5, %.loopexit ], [ %.053169, %197 ]
  %.not83 = icmp eq i32 %.3, 0
  %spec.select86 = select i1 %.not83, i32 %181, i32 %.3
  br label %229

229:                                              ; preds = %228, %195
  %.2 = phi i32 [ %.053169, %195 ], [ %.3, %228 ]
  %.050 = phi i32 [ %181, %195 ], [ %spec.select86, %228 ]
  %230 = call ptr @sharkd_get_frame(i32 noundef %.052170) #18
  %231 = getelementptr inbounds i8, ptr %230, i64 40
  %232 = load ptr, ptr %231, align 8
  %233 = icmp eq ptr %232, null
  %234 = select i1 %233, i32 8, i32 0
  %235 = call i32 @sharkd_dissect_request(i32 noundef %.052170, i32 noundef %.050, i32 noundef %.051175, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %.055203211220225, i32 noundef %234, ptr noundef nonnull @sharkd_session_process_frames_cb, ptr noundef null, ptr noundef nonnull %16, ptr noundef nonnull %17) #18
  %cond = icmp eq i32 %235, 2
  br i1 %cond, label %236, label %238

236:                                              ; preds = %229
  %237 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %237) #18
  br label %238

238:                                              ; preds = %229, %236
  %239 = load i32, ptr %12, align 4
  %.not84 = icmp eq i32 %239, 0
  br i1 %.not84, label %243, label %240

240:                                              ; preds = %238
  %241 = add i32 %239, -1
  store i32 %241, ptr %12, align 4
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %._crit_edge, label %243

243:                                              ; preds = %238, %240, %182, %193
  %.154 = phi i32 [ %.053169, %193 ], [ %.2, %240 ], [ %.2, %238 ], [ %.053169, %182 ]
  %.1 = phi i32 [ %.052170, %193 ], [ %.052170, %240 ], [ %.052170, %238 ], [ %.051175, %182 ]
  %244 = add i32 %.052170, 1
  %245 = load i32, ptr getelementptr inbounds (i8, ptr @cfile, i64 80), align 8
  %.not74 = icmp ugt i32 %244, %245
  br i1 %.not74, label %._crit_edge, label %180, !llvm.loop !27

._crit_edge:                                      ; preds = %243, %240, %177
  call void @json_dumper_end_array(ptr noundef nonnull @dumper) #18
  call void @json_dumper_end_object(ptr noundef nonnull @dumper) #18
  %246 = call zeroext i1 @json_dumper_finish(ptr noundef nonnull @dumper) #18
  %247 = load ptr, ptr @stdout, align 8
  %248 = call i32 @fflush(ptr noundef %247)
  %.not85 = icmp eq ptr %.055203211220225, getelementptr inbounds (i8, ptr @cfile, i64 304)
  br i1 %.not85, label %250, label %249

249:                                              ; preds = %._crit_edge
  call void @col_cleanup(ptr noundef nonnull %.055203211220225) #18
  br label %250

250:                                              ; preds = %249, %._crit_edge
  call void @wtap_rec_cleanup(ptr noundef nonnull %13) #18
  call void @ws_buffer_free(ptr noundef nonnull %14) #18
  br label %251

251:                                              ; preds = %175, %172, %169, %250, %164, %149
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @sharkd_session_process_tap(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) unnamed_addr #3 {
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
  %16 = icmp sgt i32 %2, 0
  br i1 %16, label %.lr.ph.i, label %json_find_attr.exit279.thread.thread

.lr.ph.i:                                         ; preds = %3, %29
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %29 ], [ 0, %3 ]
  %17 = getelementptr %struct.jsmntok_t, ptr %1, i64 %indvars.iv.i, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr i8, ptr %0, i64 %19
  %21 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %20, ptr noundef nonnull readonly dereferenceable(7) @.str.34) #19
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %22, label %29

22:                                               ; preds = %.lr.ph.i
  %23 = and i64 %indvars.iv.i, 4294967294
  %24 = or disjoint i64 %23, 1
  %25 = getelementptr %struct.jsmntok_t, ptr %1, i64 %24, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr i8, ptr %0, i64 %27
  br label %.lr.ph.i275.preheader.us.preheader

29:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %30 = trunc nuw i64 %indvars.iv.next.i to i32
  %31 = icmp sgt i32 %2, %30
  br i1 %31, label %.lr.ph.i, label %.lr.ph.i275.preheader.us.preheader, !llvm.loop !8

.lr.ph.i275.preheader.us.preheader:               ; preds = %29, %22
  %.0.i = phi ptr [ %28, %22 ], [ null, %29 ]
  store ptr %.0.i, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %7, i8 0, i64 96, i1 false)
  br label %.lr.ph.i275.preheader.us

.lr.ph.i275.preheader.us:                         ; preds = %.lr.ph.i275.preheader.us.preheader, %292
  %.0197348.us = phi i32 [ %.1.us, %292 ], [ 0, %.lr.ph.i275.preheader.us.preheader ]
  %.0198347.us = phi i32 [ %293, %292 ], [ 0, %.lr.ph.i275.preheader.us.preheader ]
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %32 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 32, ptr noundef nonnull @.str.185, i32 noundef %.0198347.us) #18
  br label %.lr.ph.i275.us

.lr.ph.i275.us:                                   ; preds = %.lr.ph.i275.preheader.us, %38
  %indvars.iv.i276.us = phi i64 [ %indvars.iv.next.i278.us, %38 ], [ 0, %.lr.ph.i275.preheader.us ]
  %33 = getelementptr %struct.jsmntok_t, ptr %1, i64 %indvars.iv.i276.us, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr i8, ptr %0, i64 %35
  %37 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %36, ptr noundef nonnull readonly dereferenceable(1) %8) #19
  %.not.i277.us = icmp eq i32 %37, 0
  br i1 %.not.i277.us, label %json_find_attr.exit279.us, label %38

38:                                               ; preds = %.lr.ph.i275.us
  %indvars.iv.next.i278.us = add nuw nsw i64 %indvars.iv.i276.us, 2
  %39 = trunc nuw i64 %indvars.iv.next.i278.us to i32
  %40 = icmp sgt i32 %2, %39
  br i1 %40, label %.lr.ph.i275.us, label %json_find_attr.exit279.thread, !llvm.loop !8

json_find_attr.exit279.us:                        ; preds = %.lr.ph.i275.us
  %41 = and i64 %indvars.iv.i276.us, 4294967294
  %42 = or disjoint i64 %41, 1
  %43 = getelementptr %struct.jsmntok_t, ptr %1, i64 %42, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr i8, ptr %0, i64 %45
  %.not.us = icmp eq ptr %46, null
  br i1 %.not.us, label %json_find_attr.exit279.thread, label %47

47:                                               ; preds = %json_find_attr.exit279.us
  %48 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %46, ptr noundef nonnull dereferenceable(6) @.str.186, i64 noundef 5) #19
  %.not233.us = icmp eq i32 %48, 0
  br i1 %.not233.us, label %265, label %49

49:                                               ; preds = %47
  %50 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %46, ptr noundef nonnull dereferenceable(7) @.str.142) #19
  %.not237.us = icmp eq i32 %50, 0
  br i1 %.not237.us, label %259, label %51

51:                                               ; preds = %49
  %52 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %46, ptr noundef nonnull dereferenceable(6) @.str.188, i64 noundef 5) #19
  %.not238.us = icmp eq i32 %52, 0
  br i1 %.not238.us, label %248, label %53

53:                                               ; preds = %51
  %54 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %46, ptr noundef nonnull dereferenceable(6) @.str.190, i64 noundef 5) #19
  %.not240.us = icmp eq i32 %54, 0
  br i1 %.not240.us, label %232, label %55

55:                                               ; preds = %53
  %56 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %46, ptr noundef nonnull dereferenceable(7) @.str.191, i64 noundef 6) #19
  %.not241.us = icmp eq i32 %56, 0
  br i1 %.not241.us, label %226, label %57

57:                                               ; preds = %55
  %58 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %46, ptr noundef nonnull dereferenceable(7) @.str.195, i64 noundef 6) #19
  %.not248.us = icmp eq i32 %58, 0
  br i1 %.not248.us, label %212, label %59

59:                                               ; preds = %57
  %60 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %46, ptr noundef nonnull dereferenceable(5) @.str.197, i64 noundef 4) #19
  %.not250.us = icmp eq i32 %60, 0
  br i1 %.not250.us, label %200, label %61

61:                                               ; preds = %59
  %62 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %46, ptr noundef nonnull dereferenceable(5) @.str.201, i64 noundef 4) #19
  %.not253.us = icmp eq i32 %62, 0
  br i1 %.not253.us, label %187, label %sub_0.us

sub_0.us:                                         ; preds = %61
  %63 = load i8, ptr %46, align 1
  %.not = icmp eq i8 %63, 101
  br i1 %.not, label %sub_1.us, label %.tail.us.thread

sub_1.us:                                         ; preds = %sub_0.us
  %64 = getelementptr inbounds i8, ptr %46, i64 1
  %65 = load i8, ptr %64, align 1
  %.not402 = icmp eq i8 %65, 111
  br i1 %.not402, label %.tail.us, label %.tail.us.thread

.tail.us:                                         ; preds = %sub_1.us
  %66 = getelementptr inbounds i8, ptr %46, i64 2
  %67 = load i8, ptr %66, align 1
  %68 = icmp eq i8 %67, 58
  br i1 %68, label %181, label %.tail.us.thread

.tail.us.thread:                                  ; preds = %sub_1.us, %sub_0.us, %.tail.us
  %69 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %46, ptr noundef nonnull dereferenceable(12) @.str.134) #19
  %.not258.us = icmp eq i32 %69, 0
  br i1 %.not258.us, label %178, label %70

70:                                               ; preds = %.tail.us.thread
  %71 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %46, ptr noundef nonnull dereferenceable(13) @.str.207, i64 noundef 12) #19
  %.not259.us = icmp eq i32 %71, 0
  br i1 %.not259.us, label %167, label %72

72:                                               ; preds = %70
  %73 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %46, ptr noundef nonnull dereferenceable(10) @.str.132) #19
  %.not261.us = icmp eq i32 %73, 0
  br i1 %.not261.us, label %163, label %74

74:                                               ; preds = %72
  %75 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %46, ptr noundef nonnull dereferenceable(4) @.str.136) #19
  %.not262.us = icmp eq i32 %75, 0
  br i1 %.not262.us, label %157, label %76

76:                                               ; preds = %74
  %77 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %46, ptr noundef nonnull dereferenceable(11) @.str.138) #19
  %.not263.us = icmp eq i32 %77, 0
  br i1 %.not263.us, label %153, label %78

78:                                               ; preds = %76
  %79 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %46, ptr noundef nonnull dereferenceable(12) @.str.210, i64 noundef 11) #19
  %.not264.us = icmp eq i32 %79, 0
  br i1 %.not264.us, label %116, label %80

80:                                               ; preds = %78
  %81 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %46, ptr noundef nonnull dereferenceable(7) @.str.215, i64 noundef 6) #19
  %.not267.us = icmp eq i32 %81, 0
  br i1 %.not267.us, label %82, label %.split.us

82:                                               ; preds = %80
  %83 = getelementptr i8, ptr %46, i64 6
  %char0.us = load i8, ptr %83, align 1
  %84 = icmp eq i8 %char0.us, 0
  br i1 %84, label %110, label %85

85:                                               ; preds = %82
  %86 = call ptr @g_strsplit(ptr noundef nonnull %83, ptr noundef nonnull @.str.216, i32 noundef 0) #18
  %87 = load ptr, ptr %86, align 8
  %.not268340.us = icmp eq ptr %87, null
  br i1 %.not268340.us, label %._crit_edge.us, label %sub_0283.us

sub_0283.us:                                      ; preds = %85, %105
  %88 = phi ptr [ %109, %105 ], [ %87, %85 ]
  %.0343.us = phi i32 [ %106, %105 ], [ 0, %85 ]
  %.1202342.us = phi i32 [ %.2.us, %105 ], [ 0, %85 ]
  %.1204341.us = phi i32 [ %.2205.us, %105 ], [ 0, %85 ]
  %89 = load i8, ptr %88, align 1
  %90 = zext i8 %89 to i32
  %91 = sub nsw i32 105, %90
  %.not403 = icmp eq i8 %89, 105
  br i1 %.not403, label %sub_1284.us, label %.tail282.us

sub_1284.us:                                      ; preds = %sub_0283.us
  %92 = getelementptr inbounds i8, ptr %88, i64 1
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i32
  %95 = sub nsw i32 112, %94
  %.not404 = icmp eq i8 %93, 112
  br i1 %.not404, label %sub_2285.us, label %.tail282.us

sub_2285.us:                                      ; preds = %sub_1284.us
  %96 = getelementptr inbounds i8, ptr %88, i64 2
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  %99 = sub nsw i32 0, %98
  br label %.tail282.us

.tail282.us:                                      ; preds = %sub_2285.us, %sub_1284.us, %sub_0283.us
  %100 = phi i32 [ %91, %sub_0283.us ], [ %95, %sub_1284.us ], [ %99, %sub_2285.us ]
  %.not269.us = icmp eq i32 %100, 0
  br i1 %.not269.us, label %105, label %101

101:                                              ; preds = %.tail282.us
  %102 = call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.218, ptr noundef nonnull dereferenceable(1) %88) #19
  %.not270.us = icmp eq i32 %102, 0
  br i1 %.not270.us, label %105, label %103

103:                                              ; preds = %101
  %104 = call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.219, ptr noundef nonnull dereferenceable(1) %88) #19
  %.not271.us = icmp eq i32 %104, 0
  br i1 %.not271.us, label %105, label %.split353.us

105:                                              ; preds = %103, %101, %.tail282.us
  %.2205.us = phi i32 [ 1, %101 ], [ 1, %.tail282.us ], [ %.1204341.us, %103 ]
  %.2.us = phi i32 [ %.1202342.us, %101 ], [ %.1202342.us, %.tail282.us ], [ 1, %103 ]
  %106 = add i32 %.0343.us, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr ptr, ptr %86, i64 %107
  %109 = load ptr, ptr %108, align 8
  %.not268.us = icmp eq ptr %109, null
  br i1 %.not268.us, label %._crit_edge.us, label %sub_0283.us, !llvm.loop !28

._crit_edge.us:                                   ; preds = %105, %85
  %.1204.lcssa.us = phi i32 [ 0, %85 ], [ %.2205.us, %105 ]
  %.1202.lcssa.us = phi i32 [ 0, %85 ], [ %.2.us, %105 ]
  call void @g_strfreev(ptr noundef nonnull %86) #18
  br label %110

110:                                              ; preds = %._crit_edge.us, %82
  %.0203.us = phi i32 [ %.1204.lcssa.us, %._crit_edge.us ], [ 1, %82 ]
  %.0201.us = phi i32 [ %.1202.lcssa.us, %._crit_edge.us ], [ 1, %82 ]
  %111 = call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #24
  %112 = getelementptr inbounds i8, ptr %111, i64 8
  store i32 %.0203.us, ptr %112, align 8
  %113 = getelementptr inbounds i8, ptr %111, i64 12
  store i32 %.0201.us, ptr %113, align 4
  store ptr %46, ptr %111, align 8
  %114 = load ptr, ptr %6, align 8
  %115 = call ptr @register_tap_listener(ptr noundef nonnull @.str.24, ptr noundef nonnull %111, ptr noundef %114, i32 noundef 1, ptr noundef null, ptr noundef null, ptr noundef nonnull @sharkd_session_process_tap_hosts_cb, ptr noundef null) #18
  store ptr %111, ptr %9, align 8
  store ptr @sharkd_session_free_tap_hosts_cb, ptr %10, align 8
  br label %284

116:                                              ; preds = %78
  %117 = getelementptr i8, ptr %46, i64 11
  %118 = load i8, ptr %117, align 1
  %119 = icmp eq i8 %118, 0
  br i1 %119, label %147, label %120

120:                                              ; preds = %116
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(8192) @voip_conv_sel, i8 0, i64 8192, i1 false)
  br label %121

121:                                              ; preds = %.loopexit287.us, %120
  %.0206.us = phi ptr [ %117, %120 ], [ %.2208.us, %.loopexit287.us ]
  %122 = load i8, ptr %.0206.us, align 1
  switch i8 %122, label %125 [
    i8 0, label %.loopexit288.us
    i8 44, label %123
  ]

123:                                              ; preds = %121
  %124 = getelementptr i8, ptr %.0206.us, i64 1
  br label %125

125:                                              ; preds = %123, %121
  %.1207.us = phi ptr [ %124, %123 ], [ %.0206.us, %121 ]
  %126 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %.1207.us, ptr noundef nonnull @.str.211, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %13) #18
  %127 = icmp eq i32 %126, 2
  br i1 %127, label %._crit_edge, label %128

._crit_edge:                                      ; preds = %125
  %.pre = load i32, ptr %14, align 4
  %.pre457 = load i32, ptr %15, align 4
  br label %133

128:                                              ; preds = %125
  %129 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %.1207.us, ptr noundef nonnull @.str.212, ptr noundef nonnull %14, ptr noundef nonnull %13) #18
  %130 = icmp eq i32 %129, 1
  br i1 %130, label %131, label %.split357.us

131:                                              ; preds = %128
  %132 = load i32, ptr %14, align 4
  store i32 %132, ptr %15, align 4
  br label %133

133:                                              ; preds = %._crit_edge, %131
  %134 = phi i32 [ %.pre457, %._crit_edge ], [ %132, %131 ]
  %.promoted.us = phi i32 [ %.pre, %._crit_edge ], [ %132, %131 ]
  %.pn.in.us = load i32, ptr %13, align 4
  %.pn.us = sext i32 %.pn.in.us to i64
  %.2208.us = getelementptr i8, ptr %.1207.us, i64 %.pn.us
  %135 = icmp ugt i32 %.promoted.us, %134
  %136 = or i32 %134, %.promoted.us
  %137 = icmp ugt i32 %136, 65535
  %or.cond5.us = or i1 %135, %137
  br i1 %or.cond5.us, label %.split360.us, label %.lr.ph.us

.lr.ph.us:                                        ; preds = %133, %.lr.ph.us
  %138 = phi i32 [ %146, %.lr.ph.us ], [ %.promoted.us, %133 ]
  %139 = and i32 %138, 31
  %140 = shl nuw i32 1, %139
  %141 = lshr i32 %138, 5
  %142 = zext nneg i32 %141 to i64
  %143 = getelementptr [2048 x i32], ptr @voip_conv_sel, i64 0, i64 %142
  %144 = load i32, ptr %143, align 4
  %145 = or i32 %144, %140
  store i32 %145, ptr %143, align 4
  %146 = add i32 %138, 1
  %.not266.us = icmp ugt i32 %146, %134
  br i1 %.not266.us, label %.loopexit287.us, label %.lr.ph.us, !llvm.loop !29

147:                                              ; preds = %116
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(8192) @voip_conv_sel, i8 -1, i64 8192, i1 false)
  br label %.loopexit288.us

.loopexit288.us:                                  ; preds = %121, %147
  call void @voip_stat_init_tapinfo() #18
  %148 = call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #24
  store ptr @tapinfo_, ptr %148, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 8
  store ptr %46, ptr %149, align 8
  %150 = load ptr, ptr %6, align 8
  %151 = call ptr @register_tap_listener(ptr noundef nonnull @.str.24, ptr noundef nonnull %148, ptr noundef %150, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef nonnull @sharkd_session_process_tap_voip_convs_cb, ptr noundef null) #18
  %152 = load ptr, ptr @cfile, align 8
  store ptr %152, ptr getelementptr inbounds (i8, ptr @tapinfo_, i64 96), align 8
  call void @voip_calls_init_all_taps(ptr noundef nonnull @tapinfo_) #18
  store ptr %148, ptr %9, align 8
  store ptr @sharkd_session_free_tap_voip_convs_cb, ptr %10, align 8
  br label %284

153:                                              ; preds = %76
  call void @voip_stat_init_tapinfo() #18
  %154 = load ptr, ptr %6, align 8
  %155 = call ptr @register_tap_listener(ptr noundef nonnull @.str.24, ptr noundef nonnull @tapinfo_, ptr noundef %154, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef nonnull @sharkd_session_process_tap_voip_calls_cb, ptr noundef null) #18
  %156 = load ptr, ptr @cfile, align 8
  store ptr %156, ptr getelementptr inbounds (i8, ptr @tapinfo_, i64 96), align 8
  call void @voip_calls_init_all_taps(ptr noundef nonnull @tapinfo_) #18
  store ptr @tapinfo_, ptr %9, align 8
  store ptr @sharkd_session_free_tap_voip_calls_cb, ptr %10, align 8
  br label %284

157:                                              ; preds = %74
  %158 = call i32 @proto_registrar_get_id_byname(ptr noundef nonnull @.str.209) #18
  store i32 %158, ptr @pc_proto_id, align 4
  %159 = load ptr, ptr %6, align 8
  %160 = call ptr @new_phs_t(ptr noundef null, ptr noundef %159) #18
  %161 = load ptr, ptr %6, align 8
  %162 = call ptr @register_tap_listener(ptr noundef nonnull @.str.24, ptr noundef %160, ptr noundef %161, i32 noundef 1, ptr noundef null, ptr noundef nonnull @protohierstat_packet, ptr noundef nonnull @sharkd_session_process_tap_phs_cb, ptr noundef null) #18
  store ptr %160, ptr %9, align 8
  store ptr @sharkd_session_free_tap_phs_cb, ptr %10, align 8
  br label %284

163:                                              ; preds = %72
  %164 = call noalias dereferenceable_or_null(56) ptr @g_malloc0(i64 noundef 56) #24
  %165 = load ptr, ptr %6, align 8
  %166 = call ptr @register_tap_listener(ptr noundef nonnull @.str.208, ptr noundef %164, ptr noundef %165, i32 noundef 0, ptr noundef null, ptr noundef nonnull @mcaststream_packet, ptr noundef nonnull @sharkd_session_process_tap_multicast_cb, ptr noundef null) #18
  store ptr %164, ptr %9, align 8
  store ptr @sharkd_session_process_free_tap_multicast_cb, ptr %10, align 8
  br label %284

167:                                              ; preds = %70
  %168 = call noalias dereferenceable_or_null(5136) ptr @g_malloc0(i64 noundef 5136) #24
  %169 = getelementptr inbounds i8, ptr %168, i64 8
  %170 = getelementptr i8, ptr %46, i64 12
  %171 = call fastcc i32 @sharkd_rtp_match_init(ptr noundef nonnull %169, ptr noundef %170)
  %.not260.us = icmp eq i32 %171, 0
  br i1 %.not260.us, label %177, label %172

172:                                              ; preds = %167
  store ptr %46, ptr %168, align 8
  %173 = getelementptr inbounds i8, ptr %168, i64 88
  store i32 1, ptr %173, align 8
  %174 = getelementptr inbounds i8, ptr %168, i64 5124
  store i32 -1, ptr %174, align 4
  %175 = load ptr, ptr %6, align 8
  %176 = call ptr @register_tap_listener(ptr noundef nonnull @.str.206, ptr noundef nonnull %168, ptr noundef %175, i32 noundef 0, ptr noundef null, ptr noundef nonnull @sharkd_session_packet_tap_rtp_analyse_cb, ptr noundef nonnull @sharkd_session_process_tap_rtp_analyse_cb, ptr noundef null) #18
  store ptr %168, ptr %9, align 8
  store ptr @sharkd_session_process_tap_rtp_free_cb, ptr %10, align 8
  br label %284

177:                                              ; preds = %167
  call void @rtpstream_id_free(ptr noundef nonnull %169) #18
  call void @g_free(ptr noundef %168) #18
  br label %292

178:                                              ; preds = %.tail.us.thread
  %179 = load ptr, ptr %6, align 8
  %180 = call ptr @register_tap_listener(ptr noundef nonnull @.str.206, ptr noundef nonnull %7, ptr noundef %179, i32 noundef 0, ptr noundef nonnull @rtpstream_reset_cb, ptr noundef nonnull @rtpstream_packet_cb, ptr noundef nonnull @sharkd_session_process_tap_rtp_cb, ptr noundef null) #18
  store ptr %7, ptr %9, align 8
  store ptr @rtpstream_reset_cb, ptr %10, align 8
  br label %284

181:                                              ; preds = %.tail.us
  %182 = getelementptr i8, ptr %46, i64 3
  %183 = call ptr @get_eo_by_name(ptr noundef %182) #18
  %.not257.us = icmp eq ptr %183, null
  br i1 %.not257.us, label %.split363.us, label %184

184:                                              ; preds = %181
  %185 = load ptr, ptr %6, align 8
  %186 = call fastcc ptr @sharkd_session_eo_register_tap_listener(ptr noundef nonnull %183, ptr noundef nonnull %46, ptr noundef %185, ptr noundef nonnull @sharkd_session_process_tap_eo_cb, ptr noundef nonnull %9, ptr noundef nonnull %10)
  br label %284

187:                                              ; preds = %61
  %188 = getelementptr i8, ptr %46, i64 4
  %189 = call ptr @get_srt_table_by_name(ptr noundef %188) #18
  %.not254.us = icmp eq ptr %189, null
  br i1 %.not254.us, label %.split366.us, label %190

190:                                              ; preds = %187
  call void @srt_table_get_filter(ptr noundef nonnull %189, ptr noundef nonnull @.str.199, ptr noundef nonnull %6, ptr noundef nonnull %12) #18
  %191 = load ptr, ptr %12, align 8
  %.not255.us = icmp eq ptr %191, null
  br i1 %.not255.us, label %192, label %.split369.us

192:                                              ; preds = %190
  %193 = call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #20
  %194 = call ptr @g_array_new(i32 noundef 0, i32 noundef 1, i32 noundef 8) #18
  store ptr %194, ptr %193, align 8
  %195 = getelementptr inbounds i8, ptr %193, i64 8
  store ptr %189, ptr %195, align 8
  call void @srt_table_dissector_init(ptr noundef nonnull %189, ptr noundef %194) #18
  %196 = call ptr @get_srt_tap_listener_name(ptr noundef nonnull %189) #18
  %197 = load ptr, ptr %6, align 8
  %198 = call ptr @get_srt_packet_func(ptr noundef nonnull %189) #18
  %199 = call ptr @register_tap_listener(ptr noundef %196, ptr noundef nonnull %193, ptr noundef %197, i32 noundef 0, ptr noundef null, ptr noundef %198, ptr noundef nonnull @sharkd_session_process_tap_srt_cb, ptr noundef null) #18
  store ptr %193, ptr %9, align 8
  store ptr @sharkd_session_free_tap_srt_cb, ptr %10, align 8
  br label %284

200:                                              ; preds = %59
  %201 = getelementptr i8, ptr %46, i64 4
  %202 = call ptr @get_rtd_table_by_name(ptr noundef %201) #18
  %.not251.us = icmp eq ptr %202, null
  br i1 %.not251.us, label %.split373.us, label %203

203:                                              ; preds = %200
  call void @rtd_table_get_filter(ptr noundef nonnull %202, ptr noundef nonnull @.str.199, ptr noundef nonnull %6, ptr noundef nonnull %11) #18
  %204 = load ptr, ptr %11, align 8
  %.not252.us = icmp eq ptr %204, null
  br i1 %.not252.us, label %205, label %.split376.us

205:                                              ; preds = %203
  %206 = call noalias dereferenceable_or_null(32) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 32) #20
  %207 = getelementptr inbounds i8, ptr %206, i64 24
  store ptr %202, ptr %207, align 8
  call void @rtd_table_dissector_init(ptr noundef nonnull %202, ptr noundef %206, ptr noundef null, ptr noundef null) #18
  %208 = call ptr @get_rtd_tap_listener_name(ptr noundef nonnull %202) #18
  %209 = load ptr, ptr %6, align 8
  %210 = call ptr @get_rtd_packet_func(ptr noundef nonnull %202) #18
  %211 = call ptr @register_tap_listener(ptr noundef %208, ptr noundef %206, ptr noundef %209, i32 noundef 0, ptr noundef null, ptr noundef %210, ptr noundef nonnull @sharkd_session_process_tap_rtd_cb, ptr noundef null) #18
  store ptr %206, ptr %9, align 8
  store ptr @sharkd_session_free_tap_rtd_cb, ptr %10, align 8
  br label %284

212:                                              ; preds = %57
  %213 = getelementptr i8, ptr %46, i64 6
  %214 = call ptr @stat_tap_by_name(ptr noundef %213) #18
  %.not249.us = icmp eq ptr %214, null
  br i1 %.not249.us, label %.split380.us, label %215

215:                                              ; preds = %212
  %216 = getelementptr inbounds i8, ptr %214, i64 32
  %217 = load ptr, ptr %216, align 8
  call void %217(ptr noundef nonnull %214) #18
  %218 = call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #20
  store ptr %214, ptr %218, align 8
  %219 = getelementptr inbounds i8, ptr %218, i64 8
  store ptr null, ptr %219, align 8
  %220 = getelementptr inbounds i8, ptr %214, i64 16
  %221 = load ptr, ptr %220, align 8
  %222 = load ptr, ptr %6, align 8
  %223 = getelementptr inbounds i8, ptr %214, i64 40
  %224 = load ptr, ptr %223, align 8
  %225 = call ptr @register_tap_listener(ptr noundef %221, ptr noundef nonnull %218, ptr noundef %222, i32 noundef 0, ptr noundef null, ptr noundef %224, ptr noundef nonnull @sharkd_session_process_tap_nstat_cb, ptr noundef null) #18
  store ptr %218, ptr %9, align 8
  store ptr @sharkd_session_free_tap_nstat_cb, ptr %10, align 8
  br label %284

226:                                              ; preds = %55
  %227 = getelementptr i8, ptr %46, i64 6
  %228 = call i32 @proto_get_id_by_short_name(ptr noundef %227) #18
  %229 = call ptr @get_conversation_by_proto_id(i32 noundef %228) #18
  %.not246.us = icmp eq ptr %229, null
  br i1 %.not246.us, label %.split386.us, label %230

230:                                              ; preds = %226
  %231 = call ptr @get_endpoint_packet_func(ptr noundef nonnull %229) #18
  %.not247.us = icmp eq ptr %231, null
  br i1 %.not247.us, label %.split386.us, label %238

232:                                              ; preds = %53
  %233 = getelementptr i8, ptr %46, i64 5
  %234 = call i32 @proto_get_id_by_short_name(ptr noundef %233) #18
  %235 = call ptr @get_conversation_by_proto_id(i32 noundef %234) #18
  %.not243.us = icmp eq ptr %235, null
  br i1 %.not243.us, label %.split389.us, label %236

236:                                              ; preds = %232
  %237 = call ptr @get_conversation_packet_func(ptr noundef nonnull %235) #18
  %.not244.us = icmp eq ptr %237, null
  br i1 %.not244.us, label %.split389.us, label %238

238:                                              ; preds = %236, %230
  %.0210.us = phi ptr [ %231, %230 ], [ %237, %236 ]
  %.0209.us = phi ptr [ %229, %230 ], [ %235, %236 ]
  %239 = call i32 @get_conversation_proto_id(ptr noundef nonnull %.0209.us) #18
  %240 = call ptr @proto_get_protocol_filter_name(i32 noundef %239) #18
  %241 = call noalias dereferenceable_or_null(48) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 48) #20
  store ptr %46, ptr %241, align 8
  %242 = getelementptr inbounds i8, ptr %241, i64 8
  %243 = getelementptr inbounds i8, ptr %241, i64 24
  store ptr %241, ptr %243, align 8
  %244 = getelementptr inbounds i8, ptr %241, i64 40
  store i32 1, ptr %244, align 8
  %245 = getelementptr inbounds i8, ptr %241, i64 44
  store i32 1, ptr %245, align 4
  %246 = load ptr, ptr %6, align 8
  %247 = call ptr @register_tap_listener(ptr noundef %240, ptr noundef nonnull %242, ptr noundef %246, i32 noundef 0, ptr noundef null, ptr noundef nonnull %.0210.us, ptr noundef nonnull @sharkd_session_process_tap_conv_cb, ptr noundef null) #18
  store ptr %242, ptr %9, align 8
  store ptr @sharkd_session_free_tap_conv_cb, ptr %10, align 8
  br label %284

248:                                              ; preds = %51
  %249 = getelementptr i8, ptr %46, i64 5
  %250 = call ptr @sequence_analysis_find_by_name(ptr noundef %249) #18
  %.not239.us = icmp eq ptr %250, null
  br i1 %.not239.us, label %.split392.us, label %251

251:                                              ; preds = %248
  %252 = call ptr @sequence_analysis_info_new() #18
  store ptr %249, ptr %252, align 8
  %253 = getelementptr inbounds i8, ptr %252, i64 8
  store i32 0, ptr %253, align 8
  %254 = call ptr @sequence_analysis_get_tap_listener_name(ptr noundef nonnull %250) #18
  %255 = call i32 @sequence_analysis_get_tap_flags(ptr noundef nonnull %250) #18
  %256 = call ptr @sequence_analysis_get_packet_func(ptr noundef nonnull %250) #18
  %257 = load ptr, ptr %6, align 8
  %258 = call ptr @register_tap_listener(ptr noundef %254, ptr noundef nonnull %252, ptr noundef %257, i32 noundef %255, ptr noundef null, ptr noundef %256, ptr noundef nonnull @sharkd_session_process_tap_flow_cb, ptr noundef null) #18
  store ptr %252, ptr %9, align 8
  store ptr @sharkd_session_free_tap_flow_cb, ptr %10, align 8
  br label %284

259:                                              ; preds = %49
  %260 = call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #20
  %261 = call ptr @g_string_chunk_new(i64 noundef 100) #18
  %262 = getelementptr inbounds i8, ptr %260, i64 8
  store ptr %261, ptr %262, align 8
  %263 = load ptr, ptr %6, align 8
  %264 = call ptr @register_tap_listener(ptr noundef nonnull @.str.142, ptr noundef %260, ptr noundef %263, i32 noundef 0, ptr noundef null, ptr noundef nonnull @sharkd_session_packet_tap_expert_cb, ptr noundef nonnull @sharkd_session_process_tap_expert_cb, ptr noundef null) #18
  store ptr %260, ptr %9, align 8
  store ptr @sharkd_session_free_tap_expert_cb, ptr %10, align 8
  br label %284

265:                                              ; preds = %47
  %266 = getelementptr i8, ptr %46, i64 5
  %267 = call ptr @stats_tree_get_cfg_by_abbr(ptr noundef %266) #18
  %.not234.us = icmp eq ptr %267, null
  br i1 %.not234.us, label %.split395.us, label %268

268:                                              ; preds = %265
  %269 = load ptr, ptr %6, align 8
  %270 = call ptr @stats_tree_new(ptr noundef nonnull %267, ptr noundef null, ptr noundef %269) #18
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds i8, ptr %271, i64 24
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds i8, ptr %270, i64 8
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds i8, ptr %271, i64 72
  %277 = load i32, ptr %276, align 8
  %278 = call ptr @register_tap_listener(ptr noundef %273, ptr noundef nonnull %270, ptr noundef %275, i32 noundef %277, ptr noundef nonnull @stats_tree_reset, ptr noundef nonnull @stats_tree_packet, ptr noundef nonnull @sharkd_session_process_tap_stats_cb, ptr noundef null) #18
  %.not235.us = icmp eq ptr %278, null
  br i1 %.not235.us, label %279, label %283

279:                                              ; preds = %268
  %280 = getelementptr inbounds i8, ptr %267, i64 56
  %281 = load ptr, ptr %280, align 8
  %.not236.us = icmp eq ptr %281, null
  br i1 %.not236.us, label %283, label %282

282:                                              ; preds = %279
  call void %281(ptr noundef nonnull %270) #18
  br label %283

283:                                              ; preds = %282, %279, %268
  store ptr %270, ptr %9, align 8
  store ptr @sharkd_session_free_tap_stats_cb, ptr %10, align 8
  br label %284

284:                                              ; preds = %283, %259, %251, %238, %215, %205, %192, %184, %178, %172, %163, %157, %153, %.loopexit288.us, %110
  %.0200.us = phi ptr [ %115, %110 ], [ %151, %.loopexit288.us ], [ %155, %153 ], [ %162, %157 ], [ %166, %163 ], [ %176, %172 ], [ %180, %178 ], [ %186, %184 ], [ %199, %192 ], [ %211, %205 ], [ %225, %215 ], [ %247, %238 ], [ %258, %251 ], [ %264, %259 ], [ %278, %283 ]
  %.not272.us = icmp eq ptr %.0200.us, null
  br i1 %.not272.us, label %285, label %.split398.us

285:                                              ; preds = %284
  %286 = load ptr, ptr %9, align 8
  %287 = sext i32 %.0197348.us to i64
  %288 = getelementptr [16 x ptr], ptr %4, i64 0, i64 %287
  store ptr %286, ptr %288, align 8
  %289 = load ptr, ptr %10, align 8
  %290 = getelementptr [16 x ptr], ptr %5, i64 0, i64 %287
  store ptr %289, ptr %290, align 8
  %291 = add i32 %.0197348.us, 1
  br label %292

292:                                              ; preds = %285, %177
  %.1.us = phi i32 [ %291, %285 ], [ %.0197348.us, %177 ]
  %293 = add nuw nsw i32 %.0198347.us, 1
  %exitcond.not = icmp eq i32 %293, 16
  br i1 %exitcond.not, label %json_find_attr.exit279.thread, label %.lr.ph.i275.preheader.us, !llvm.loop !30

.loopexit287.us:                                  ; preds = %.lr.ph.us
  store i32 %146, ptr %14, align 4
  br label %121, !llvm.loop !31

json_find_attr.exit279.thread.thread:             ; preds = %3
  store ptr null, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %7, i8 0, i64 96, i1 false)
  %294 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 32, ptr noundef nonnull @.str.185, i32 noundef 0) #18
  %295 = load ptr, ptr @stderr, align 8
  %296 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %295, ptr noundef nonnull @.str.223, i32 noundef 0) #22
  br label %322

.split395.us:                                     ; preds = %265
  %297 = load i32, ptr @rpcid, align 4
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %297, i32 noundef -11001, ptr poison, ptr noundef nonnull @.str.187, ptr noundef %266)
  br label %.loopexit

.split392.us:                                     ; preds = %248
  %298 = load i32, ptr @rpcid, align 4
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %298, i32 noundef -11002, ptr poison, ptr noundef nonnull @.str.189, ptr noundef %249)
  br label %.loopexit

.split389.us:                                     ; preds = %232, %236
  %299 = load i32, ptr @rpcid, align 4
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %299, i32 noundef -11003, ptr poison, ptr noundef nonnull @.str.192, ptr noundef %233)
  br label %.loopexit

.split386.us:                                     ; preds = %226, %230
  %300 = load i32, ptr @rpcid, align 4
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %300, i32 noundef -11004, ptr poison, ptr noundef nonnull @.str.193, ptr noundef %227)
  br label %.loopexit

.split380.us:                                     ; preds = %212
  %301 = load i32, ptr @rpcid, align 4
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %301, i32 noundef -11006, ptr poison, ptr noundef nonnull @.str.196, ptr noundef %213)
  br label %.loopexit

.split373.us:                                     ; preds = %200
  %302 = load i32, ptr @rpcid, align 4
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %302, i32 noundef -11007, ptr poison, ptr noundef nonnull @.str.198, ptr noundef %201)
  br label %.loopexit

.split376.us:                                     ; preds = %203
  %303 = load i32, ptr @rpcid, align 4
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %303, i32 noundef -11008, ptr poison, ptr noundef nonnull @.str.200, ptr noundef %201, ptr noundef nonnull %204)
  %304 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %304) #18
  br label %.loopexit

.split366.us:                                     ; preds = %187
  %305 = load i32, ptr @rpcid, align 4
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %305, i32 noundef -11009, ptr poison, ptr noundef nonnull @.str.202, ptr noundef %188)
  br label %.loopexit

.split369.us:                                     ; preds = %190
  %306 = load i32, ptr @rpcid, align 4
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %306, i32 noundef -11010, ptr poison, ptr noundef nonnull @.str.203, ptr noundef %188, ptr noundef nonnull %191)
  %307 = load ptr, ptr %12, align 8
  call void @g_free(ptr noundef %307) #18
  br label %.loopexit

.split363.us:                                     ; preds = %181
  %308 = load i32, ptr @rpcid, align 4
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %308, i32 noundef -11011, ptr poison, ptr noundef nonnull @.str.205, ptr noundef %182)
  br label %.loopexit

.split357.us:                                     ; preds = %128
  %309 = load i32, ptr @rpcid, align 4
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %309, i32 noundef -11014, ptr poison, ptr noundef nonnull @.str.213, ptr noundef nonnull %46)
  br label %.loopexit

.split360.us:                                     ; preds = %133
  %310 = load i32, ptr @rpcid, align 4
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %310, i32 noundef -11012, ptr poison, ptr noundef nonnull @.str.214, ptr noundef nonnull %46)
  br label %.loopexit

.split353.us:                                     ; preds = %103
  call void @g_strfreev(ptr noundef nonnull %86) #18
  %311 = load i32, ptr @rpcid, align 4
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %311, i32 noundef -11015, ptr poison, ptr noundef nonnull @.str.220, ptr noundef nonnull %46)
  br label %.loopexit

.split.us:                                        ; preds = %80
  %312 = load i32, ptr @rpcid, align 4
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %312, i32 noundef -11012, ptr poison, ptr noundef nonnull @.str.221, ptr noundef nonnull %46)
  br label %.loopexit

.split398.us:                                     ; preds = %284
  %313 = load i32, ptr @rpcid, align 4
  %314 = load ptr, ptr %.0200.us, align 8
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %313, i32 noundef -11013, ptr poison, ptr noundef nonnull @.str.222, ptr noundef nonnull %46, ptr noundef %314)
  %315 = call ptr @g_string_free(ptr noundef nonnull %.0200.us, i32 noundef 1) #18
  %316 = load ptr, ptr %10, align 8
  %.not273 = icmp eq ptr %316, null
  br i1 %.not273, label %.loopexit, label %317

317:                                              ; preds = %.split398.us
  %318 = load ptr, ptr %9, align 8
  call void %316(ptr noundef %318) #18
  br label %.loopexit

json_find_attr.exit279.thread:                    ; preds = %292, %json_find_attr.exit279.us, %38
  %.0197322 = phi i32 [ %.0197348.us, %38 ], [ %.1.us, %292 ], [ %.0197348.us, %json_find_attr.exit279.us ]
  %319 = load ptr, ptr @stderr, align 8
  %320 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %319, ptr noundef nonnull @.str.223, i32 noundef %.0197322) #22
  %321 = icmp eq i32 %.0197322, 0
  br i1 %321, label %322, label %327

322:                                              ; preds = %json_find_attr.exit279.thread.thread, %json_find_attr.exit279.thread
  %323 = load i32, ptr @rpcid, align 4
  call void @json_dumper_begin_object(ptr noundef nonnull @dumper) #18
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.8) #18
  call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.9) #18
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.5, i32 noundef %323)
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.110) #18
  call void @json_dumper_begin_object(ptr noundef nonnull @dumper) #18
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.130) #18
  call void @json_dumper_begin_array(ptr noundef nonnull @dumper) #18
  call void @json_dumper_end_array(ptr noundef nonnull @dumper) #18
  call void @json_dumper_end_object(ptr noundef nonnull @dumper) #18
  call void @json_dumper_end_object(ptr noundef nonnull @dumper) #18
  %324 = call zeroext i1 @json_dumper_finish(ptr noundef nonnull @dumper) #18
  %325 = load ptr, ptr @stdout, align 8
  %326 = call i32 @fflush(ptr noundef %325)
  br label %.loopexit

327:                                              ; preds = %json_find_attr.exit279.thread
  %328 = load i32, ptr @rpcid, align 4
  call void @json_dumper_begin_object(ptr noundef nonnull @dumper) #18
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.8) #18
  call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.9) #18
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.5, i32 noundef %328)
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.110) #18
  call void @json_dumper_begin_object(ptr noundef nonnull @dumper) #18
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.130) #18
  call void @json_dumper_begin_array(ptr noundef nonnull @dumper) #18
  %329 = call i32 @sharkd_retap() #18
  call void @json_dumper_end_array(ptr noundef nonnull @dumper) #18
  call void @json_dumper_end_object(ptr noundef nonnull @dumper) #18
  call void @json_dumper_end_object(ptr noundef nonnull @dumper) #18
  %330 = call zeroext i1 @json_dumper_finish(ptr noundef nonnull @dumper) #18
  %331 = load ptr, ptr @stdout, align 8
  %332 = call i32 @fflush(ptr noundef %331)
  %333 = icmp sgt i32 %.0197322, 0
  br i1 %333, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %327
  %wide.trip.count = zext nneg i32 %.0197322 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %341
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %341 ]
  %334 = getelementptr [16 x ptr], ptr %4, i64 0, i64 %indvars.iv
  %335 = load ptr, ptr %334, align 8
  %.not231 = icmp eq ptr %335, null
  br i1 %.not231, label %337, label %336

336:                                              ; preds = %.lr.ph
  call void @remove_tap_listener(ptr noundef nonnull %335) #18
  br label %337

337:                                              ; preds = %336, %.lr.ph
  %338 = getelementptr [16 x ptr], ptr %5, i64 0, i64 %indvars.iv
  %339 = load ptr, ptr %338, align 8
  %.not232 = icmp eq ptr %339, null
  br i1 %.not232, label %341, label %340

340:                                              ; preds = %337
  call void %339(ptr noundef %335) #18
  br label %341

341:                                              ; preds = %337, %340
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond456.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond456.not, label %.loopexit, label %.lr.ph, !llvm.loop !32

.loopexit:                                        ; preds = %341, %327, %.split398.us, %317, %322, %.split.us, %.split353.us, %.split360.us, %.split357.us, %.split363.us, %.split369.us, %.split366.us, %.split376.us, %.split373.us, %.split380.us, %.split386.us, %.split389.us, %.split392.us, %.split395.us
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @sharkd_session_process_follow(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) unnamed_addr #3 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph.i, label %json_find_attr.exit54

.lr.ph.i:                                         ; preds = %3, %17
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %17 ], [ 0, %3 ]
  %5 = getelementptr %struct.jsmntok_t, ptr %1, i64 %indvars.iv.i, i32 1
  %6 = load i32, ptr %5, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr i8, ptr %0, i64 %7
  %9 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %8, ptr noundef nonnull readonly dereferenceable(7) @.str.21) #19
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %10, label %17

10:                                               ; preds = %.lr.ph.i
  %11 = and i64 %indvars.iv.i, 4294967294
  %12 = or disjoint i64 %11, 1
  %13 = getelementptr %struct.jsmntok_t, ptr %1, i64 %12, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr i8, ptr %0, i64 %15
  br label %json_find_attr.exit

17:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %18 = trunc nuw i64 %indvars.iv.next.i to i32
  %19 = icmp sgt i32 %2, %18
  br i1 %19, label %.lr.ph.i, label %json_find_attr.exit, !llvm.loop !8

json_find_attr.exit:                              ; preds = %17, %10
  %.0.i = phi ptr [ %16, %10 ], [ null, %17 ]
  br label %.lr.ph.i50

.lr.ph.i50:                                       ; preds = %json_find_attr.exit, %32
  %indvars.iv.i51 = phi i64 [ %indvars.iv.next.i53, %32 ], [ 0, %json_find_attr.exit ]
  %20 = getelementptr %struct.jsmntok_t, ptr %1, i64 %indvars.iv.i51, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr i8, ptr %0, i64 %22
  %24 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %23, ptr noundef nonnull readonly dereferenceable(7) @.str.34) #19
  %.not.i52 = icmp eq i32 %24, 0
  br i1 %.not.i52, label %25, label %32

25:                                               ; preds = %.lr.ph.i50
  %26 = and i64 %indvars.iv.i51, 4294967294
  %27 = or disjoint i64 %26, 1
  %28 = getelementptr %struct.jsmntok_t, ptr %1, i64 %27, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr i8, ptr %0, i64 %30
  br label %json_find_attr.exit54

32:                                               ; preds = %.lr.ph.i50
  %indvars.iv.next.i53 = add nuw nsw i64 %indvars.iv.i51, 2
  %33 = trunc nuw i64 %indvars.iv.next.i53 to i32
  %34 = icmp sgt i32 %2, %33
  br i1 %34, label %.lr.ph.i50, label %json_find_attr.exit54, !llvm.loop !8

json_find_attr.exit54:                            ; preds = %32, %3, %25
  %.0.i56 = phi ptr [ %.0.i, %25 ], [ null, %3 ], [ %.0.i, %32 ]
  %.0.i49 = phi ptr [ %31, %25 ], [ null, %3 ], [ null, %32 ]
  %35 = tail call ptr @get_follow_by_name(ptr noundef %.0.i56) #18
  %.not = icmp eq ptr %35, null
  br i1 %.not, label %36, label %38

36:                                               ; preds = %json_find_attr.exit54
  %37 = load i32, ptr @rpcid, align 4
  tail call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %37, i32 noundef -12001, ptr poison, ptr noundef nonnull @.str.371, ptr noundef %.0.i56)
  br label %89

38:                                               ; preds = %json_find_attr.exit54
  %39 = tail call noalias dereferenceable_or_null(128) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 128) #20
  %40 = tail call ptr @get_follow_tap_string(ptr noundef nonnull %35) #18
  %41 = tail call ptr @get_follow_tap_handler(ptr noundef nonnull %35) #18
  %42 = tail call ptr @register_tap_listener(ptr noundef %40, ptr noundef %39, ptr noundef %.0.i49, i32 noundef 0, ptr noundef null, ptr noundef %41, ptr noundef null, ptr noundef null) #18
  %.not45 = icmp eq ptr %42, null
  br i1 %.not45, label %47, label %43

43:                                               ; preds = %38
  %44 = load i32, ptr @rpcid, align 4
  %45 = load ptr, ptr %42, align 8
  tail call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %44, i32 noundef -12002, ptr poison, ptr noundef nonnull @.str.372, ptr noundef %.0.i56, ptr noundef %45)
  %46 = tail call ptr @g_string_free(ptr noundef nonnull %42, i32 noundef 1) #18
  tail call void @g_free(ptr noundef %39) #18
  br label %89

47:                                               ; preds = %38
  %48 = tail call i32 @sharkd_retap() #18
  %49 = load i32, ptr @rpcid, align 4
  tail call void @json_dumper_begin_object(ptr noundef nonnull @dumper) #18
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.8) #18
  tail call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.9) #18
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.5, i32 noundef %49)
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.110) #18
  tail call void @json_dumper_begin_object(ptr noundef nonnull @dumper) #18
  %50 = getelementptr inbounds i8, ptr %39, i64 88
  %51 = tail call ptr @address_to_name(ptr noundef nonnull %50) #18
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.373) #18
  tail call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef %51) #18
  %52 = tail call ptr @get_follow_port_to_display(ptr noundef nonnull %35) #18
  %53 = getelementptr inbounds i8, ptr %39, i64 60
  %54 = load i32, ptr %53, align 4
  %55 = tail call ptr %52(ptr noundef null, i32 noundef %54) #18
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.258) #18
  tail call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef %55) #18
  tail call void @wmem_free(ptr noundef null, ptr noundef %55) #18
  %56 = getelementptr inbounds i8, ptr %39, i64 24
  %57 = load i32, ptr %56, align 8
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.374, ptr noundef nonnull @.str.111, i32 noundef %57)
  %58 = getelementptr inbounds i8, ptr %39, i64 64
  %59 = tail call ptr @address_to_name(ptr noundef nonnull %58) #18
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.375) #18
  tail call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef %59) #18
  %60 = tail call ptr @get_follow_port_to_display(ptr noundef nonnull %35) #18
  %61 = getelementptr inbounds i8, ptr %39, i64 56
  %62 = load i32, ptr %61, align 8
  %63 = tail call ptr %60(ptr noundef null, i32 noundef %62) #18
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.376) #18
  tail call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef %63) #18
  tail call void @wmem_free(ptr noundef null, ptr noundef %63) #18
  %64 = getelementptr i8, ptr %39, i64 28
  %65 = load i32, ptr %64, align 4
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.377, ptr noundef nonnull @.str.111, i32 noundef %65)
  %66 = getelementptr inbounds i8, ptr %39, i64 16
  %67 = load ptr, ptr %66, align 8
  %.not46 = icmp eq ptr %67, null
  br i1 %.not46, label %85, label %68

68:                                               ; preds = %47
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.378) #18
  tail call void @json_dumper_begin_array(ptr noundef nonnull @dumper) #18
  %69 = load ptr, ptr %66, align 8
  %70 = tail call ptr @g_list_last(ptr noundef %69) #18
  %.not4759 = icmp eq ptr %70, null
  br i1 %.not4759, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %68, %82
  %.060 = phi ptr [ %84, %82 ], [ %70, %68 ]
  %71 = load ptr, ptr %.060, align 8
  tail call void @json_dumper_begin_object(ptr noundef nonnull @dumper) #18
  %72 = getelementptr inbounds i8, ptr %71, i64 4
  %73 = load i32, ptr %72, align 4
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.169, ptr noundef nonnull @.str.111, i32 noundef %73)
  %74 = getelementptr inbounds i8, ptr %71, i64 32
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %75, i64 8
  %78 = load i32, ptr %77, align 8
  %79 = zext i32 %78 to i64
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.171) #18
  tail call void @json_dumper_begin_base64(ptr noundef nonnull @dumper) #18
  tail call void @json_dumper_write_base64(ptr noundef nonnull @dumper, ptr noundef %76, i64 noundef %79) #18
  tail call void @json_dumper_end_base64(ptr noundef nonnull @dumper) #18
  %80 = load i32, ptr %71, align 8
  %.not48 = icmp eq i32 %80, 0
  br i1 %.not48, label %82, label %81

81:                                               ; preds = %.lr.ph
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.242, ptr noundef nonnull @.str.5, i32 noundef 1)
  br label %82

82:                                               ; preds = %81, %.lr.ph
  tail call void @json_dumper_end_object(ptr noundef nonnull @dumper) #18
  %83 = getelementptr inbounds i8, ptr %.060, i64 16
  %84 = load ptr, ptr %83, align 8
  %.not47 = icmp eq ptr %84, null
  br i1 %.not47, label %._crit_edge, label %.lr.ph, !llvm.loop !33

._crit_edge:                                      ; preds = %82, %68
  tail call void @json_dumper_end_array(ptr noundef nonnull @dumper) #18
  br label %85

85:                                               ; preds = %._crit_edge, %47
  tail call void @json_dumper_end_object(ptr noundef nonnull @dumper) #18
  tail call void @json_dumper_end_object(ptr noundef nonnull @dumper) #18
  %86 = tail call zeroext i1 @json_dumper_finish(ptr noundef nonnull @dumper) #18
  %87 = load ptr, ptr @stdout, align 8
  %88 = tail call i32 @fflush(ptr noundef %87)
  tail call void @remove_tap_listener(ptr noundef %39) #18
  tail call void @follow_info_free(ptr noundef %39) #18
  br label %89

89:                                               ; preds = %85, %43, %36
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @sharkd_session_process_iograph(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) unnamed_addr #3 {
  %4 = alloca [10 x %struct.sharkd_iograph], align 16
  %5 = alloca i32, align 4
  %6 = alloca [32 x i8], align 16
  %7 = icmp sgt i32 %2, 0
  br i1 %7, label %.lr.ph.i, label %json_find_attr.exit.thread

.lr.ph.i:                                         ; preds = %3, %13
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %13 ], [ 0, %3 ]
  %8 = getelementptr %struct.jsmntok_t, ptr %1, i64 %indvars.iv.i, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr i8, ptr %0, i64 %10
  %12 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %11, ptr noundef nonnull readonly dereferenceable(9) @.str.48) #19
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %json_find_attr.exit, label %13

13:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %14 = trunc nuw i64 %indvars.iv.next.i to i32
  %15 = icmp sgt i32 %2, %14
  br i1 %15, label %.lr.ph.i, label %json_find_attr.exit.thread, !llvm.loop !8

json_find_attr.exit.thread:                       ; preds = %13, %3
  store i32 1000, ptr %5, align 4
  br label %24

json_find_attr.exit:                              ; preds = %.lr.ph.i
  %16 = and i64 %indvars.iv.i, 4294967294
  %17 = or disjoint i64 %16, 1
  %18 = getelementptr %struct.jsmntok_t, ptr %1, i64 %17, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr i8, ptr %0, i64 %20
  store i32 1000, ptr %5, align 4
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %24, label %22

22:                                               ; preds = %json_find_attr.exit
  %23 = call zeroext i1 @ws_strtou32(ptr noundef nonnull %21, ptr noundef null, ptr noundef nonnull %5) #18
  br label %24

24:                                               ; preds = %json_find_attr.exit.thread, %22, %json_find_attr.exit
  br i1 %7, label %.lr.ph.i113.preheader.us, label %json_find_attr.exit117.thread.thread

.lr.ph.i113.preheader.us:                         ; preds = %24, %89
  %indvars.iv = phi i64 [ %indvars.iv.next, %89 ], [ 0, %24 ]
  %.not106142.us = phi i1 [ false, %89 ], [ true, %24 ]
  %.084141.us = phi i32 [ %90, %89 ], [ 0, %24 ]
  %25 = getelementptr [10 x %struct.sharkd_iograph], ptr %4, i64 0, i64 %indvars.iv
  %26 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 32, ptr noundef nonnull @.str.379, i32 noundef %.084141.us) #18
  br label %.lr.ph.i113.us

.lr.ph.i113.us:                                   ; preds = %.lr.ph.i113.preheader.us, %32
  %indvars.iv.i114.us = phi i64 [ %indvars.iv.next.i116.us, %32 ], [ 0, %.lr.ph.i113.preheader.us ]
  %27 = getelementptr %struct.jsmntok_t, ptr %1, i64 %indvars.iv.i114.us, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr i8, ptr %0, i64 %29
  %31 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %30, ptr noundef nonnull readonly dereferenceable(1) %6) #19
  %.not.i115.us = icmp eq i32 %31, 0
  br i1 %.not.i115.us, label %json_find_attr.exit117.us, label %32

32:                                               ; preds = %.lr.ph.i113.us
  %indvars.iv.next.i116.us = add nuw nsw i64 %indvars.iv.i114.us, 2
  %33 = trunc nuw i64 %indvars.iv.next.i116.us to i32
  %34 = icmp sgt i32 %2, %33
  br i1 %34, label %.lr.ph.i113.us, label %json_find_attr.exit117.thread.loopexit, !llvm.loop !8

json_find_attr.exit117.us:                        ; preds = %.lr.ph.i113.us
  %35 = and i64 %indvars.iv.i114.us, 4294967294
  %36 = or disjoint i64 %35, 1
  %37 = getelementptr %struct.jsmntok_t, ptr %1, i64 %36, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr i8, ptr %0, i64 %39
  %.not95.us = icmp eq ptr %40, null
  br i1 %.not95.us, label %json_find_attr.exit117.thread, label %41

41:                                               ; preds = %json_find_attr.exit117.us
  %42 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 32, ptr noundef nonnull @.str.380, i32 noundef %.084141.us) #18
  br label %.lr.ph.i119.us

.lr.ph.i119.us:                                   ; preds = %48, %41
  %indvars.iv.i120.us = phi i64 [ %indvars.iv.next.i122.us, %48 ], [ 0, %41 ]
  %43 = getelementptr %struct.jsmntok_t, ptr %1, i64 %indvars.iv.i120.us, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr i8, ptr %0, i64 %45
  %47 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %46, ptr noundef nonnull readonly dereferenceable(1) %6) #19
  %.not.i121.us = icmp eq i32 %47, 0
  br i1 %.not.i121.us, label %51, label %48

48:                                               ; preds = %.lr.ph.i119.us
  %indvars.iv.next.i122.us = add nuw nsw i64 %indvars.iv.i120.us, 2
  %49 = trunc nuw i64 %indvars.iv.next.i122.us to i32
  %50 = icmp sgt i32 %2, %49
  br i1 %50, label %.lr.ph.i119.us, label %json_find_attr.exit123.us, !llvm.loop !8

51:                                               ; preds = %.lr.ph.i119.us
  %52 = and i64 %indvars.iv.i120.us, 4294967294
  %53 = or disjoint i64 %52, 1
  %54 = getelementptr %struct.jsmntok_t, ptr %1, i64 %53, i32 1
  %55 = load i32, ptr %54, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr i8, ptr %0, i64 %56
  br label %json_find_attr.exit123.us

json_find_attr.exit123.us:                        ; preds = %48, %51
  %.0.i118.us = phi ptr [ %57, %51 ], [ null, %48 ]
  %58 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %40, ptr noundef nonnull dereferenceable(8) @.str.343) #19
  %.not96.us = icmp eq i32 %58, 0
  br i1 %.not96.us, label %77, label %59

59:                                               ; preds = %json_find_attr.exit123.us
  %60 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %40, ptr noundef nonnull dereferenceable(6) @.str.42) #19
  %.not97.us = icmp eq i32 %60, 0
  br i1 %.not97.us, label %77, label %61

61:                                               ; preds = %59
  %62 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %40, ptr noundef nonnull dereferenceable(5) @.str.381) #19
  %.not98.us = icmp eq i32 %62, 0
  br i1 %.not98.us, label %77, label %63

63:                                               ; preds = %61
  %64 = call i32 @g_str_has_prefix(ptr noundef nonnull %40, ptr noundef nonnull @.str.382) #18
  %.not99.us = icmp eq i32 %64, 0
  br i1 %.not99.us, label %65, label %77

65:                                               ; preds = %63
  %66 = call i32 @g_str_has_prefix(ptr noundef nonnull %40, ptr noundef nonnull @.str.383) #18
  %.not100.us = icmp eq i32 %66, 0
  br i1 %.not100.us, label %67, label %77

67:                                               ; preds = %65
  %68 = call i32 @g_str_has_prefix(ptr noundef nonnull %40, ptr noundef nonnull @.str.384) #18
  %.not101.us = icmp eq i32 %68, 0
  br i1 %.not101.us, label %69, label %77

69:                                               ; preds = %67
  %70 = call i32 @g_str_has_prefix(ptr noundef nonnull %40, ptr noundef nonnull @.str.385) #18
  %.not102.us = icmp eq i32 %70, 0
  br i1 %.not102.us, label %71, label %77

71:                                               ; preds = %69
  %72 = call i32 @g_str_has_prefix(ptr noundef nonnull %40, ptr noundef nonnull @.str.386) #18
  %.not103.us = icmp eq i32 %72, 0
  br i1 %.not103.us, label %73, label %77

73:                                               ; preds = %71
  %74 = call i32 @g_str_has_prefix(ptr noundef nonnull %40, ptr noundef nonnull @.str.387) #18
  %.not104.us = icmp eq i32 %74, 0
  br i1 %.not104.us, label %75, label %77

75:                                               ; preds = %73
  %76 = call i32 @g_str_has_prefix(ptr noundef nonnull %40, ptr noundef nonnull @.str.388) #18
  %.not105.us = icmp eq i32 %76, 0
  br i1 %.not105.us, label %json_find_attr.exit117.thread, label %77

77:                                               ; preds = %json_find_attr.exit123.us, %59, %61, %75, %73, %71, %69, %67, %65, %63
  %.sink = phi i32 [ 3, %63 ], [ 4, %65 ], [ 5, %67 ], [ 6, %69 ], [ 7, %71 ], [ 8, %73 ], [ 9, %75 ], [ 2, %61 ], [ 1, %59 ], [ 0, %json_find_attr.exit123.us ]
  %78 = getelementptr inbounds i8, ptr %25, i64 4
  store i32 %.sink, ptr %78, align 4
  %79 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %40, i32 noundef 58) #19
  %.not109.us = icmp eq ptr %79, null
  %80 = getelementptr i8, ptr %79, i64 1
  %spec.select.us = select i1 %.not109.us, ptr null, ptr %80
  %81 = load i32, ptr %5, align 4
  %82 = getelementptr inbounds i8, ptr %25, i64 8
  store i32 %81, ptr %82, align 8
  store i32 -1, ptr %25, align 8
  %83 = call ptr @check_field_unit(ptr noundef %spec.select.us, ptr noundef nonnull %25, i32 noundef %.sink) #18
  %84 = getelementptr inbounds i8, ptr %25, i64 32
  store ptr %83, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %25, i64 12
  store i32 0, ptr %85, align 4
  %86 = getelementptr inbounds i8, ptr %25, i64 16
  store i32 0, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %25, i64 24
  store ptr null, ptr %87, align 8
  %.not110.us = icmp eq ptr %83, null
  br i1 %.not110.us, label %thread-pre-split.us, label %.split147.us

thread-pre-split.us:                              ; preds = %77
  %88 = call ptr @register_tap_listener(ptr noundef nonnull @.str.24, ptr noundef nonnull %25, ptr noundef %.0.i118.us, i32 noundef 1, ptr noundef null, ptr noundef nonnull @sharkd_iograph_packet, ptr noundef null, ptr noundef null) #18
  store ptr %88, ptr %84, align 8
  %.not111.us = icmp eq ptr %88, null
  br i1 %.not111.us, label %89, label %.split147.us

89:                                               ; preds = %thread-pre-split.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %90 = add nuw nsw i32 %.084141.us, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 10
  br i1 %exitcond.not, label %json_find_attr.exit117.thread.thread175, label %.lr.ph.i113.preheader.us, !llvm.loop !34

json_find_attr.exit117.thread.thread:             ; preds = %24
  %91 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 32, ptr noundef nonnull @.str.379, i32 noundef 0) #18
  br label %100

.split147.us:                                     ; preds = %77, %thread-pre-split.us
  %92 = phi ptr [ %88, %thread-pre-split.us ], [ %83, %77 ]
  %93 = load i32, ptr @rpcid, align 4
  %94 = load ptr, ptr %92, align 8
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %93, i32 noundef -6001, ptr poison, ptr noundef nonnull @.str.389, ptr noundef %94)
  %95 = load ptr, ptr %84, align 8
  %96 = call ptr @g_string_free(ptr noundef %95, i32 noundef 1) #18
  br label %141

json_find_attr.exit117.thread.loopexit:           ; preds = %32
  %97 = trunc nuw nsw i64 %indvars.iv to i32
  br i1 %.not106142.us, label %100, label %json_find_attr.exit117.thread.thread175

json_find_attr.exit117.thread:                    ; preds = %75, %json_find_attr.exit117.us
  %98 = trunc nuw nsw i64 %indvars.iv to i32
  br i1 %.not106142.us, label %100, label %json_find_attr.exit117.thread.thread175

json_find_attr.exit117.thread.thread175:          ; preds = %89, %json_find_attr.exit117.thread.loopexit, %json_find_attr.exit117.thread
  %.084136178 = phi i32 [ %98, %json_find_attr.exit117.thread ], [ %97, %json_find_attr.exit117.thread.loopexit ], [ 10, %89 ]
  %99 = call i32 @sharkd_retap() #18
  br label %100

100:                                              ; preds = %json_find_attr.exit117.thread.loopexit, %json_find_attr.exit117.thread.thread, %json_find_attr.exit117.thread.thread175, %json_find_attr.exit117.thread
  %.084136174 = phi i32 [ 0, %json_find_attr.exit117.thread.thread ], [ %.084136178, %json_find_attr.exit117.thread.thread175 ], [ %98, %json_find_attr.exit117.thread ], [ %97, %json_find_attr.exit117.thread.loopexit ]
  %101 = load i32, ptr @rpcid, align 4
  call void @json_dumper_begin_object(ptr noundef nonnull @dumper) #18
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.8) #18
  call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.9) #18
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.5, i32 noundef %101)
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.110) #18
  call void @json_dumper_begin_object(ptr noundef nonnull @dumper) #18
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.22) #18
  call void @json_dumper_begin_array(ptr noundef nonnull @dumper) #18
  %102 = icmp sgt i32 %.084136174, 0
  br i1 %102, label %.lr.ph156, label %._crit_edge157

.lr.ph156:                                        ; preds = %100, %._crit_edge
  %.187154 = phi i32 [ %137, %._crit_edge ], [ 0, %100 ]
  %103 = zext nneg i32 %.187154 to i64
  %104 = getelementptr [10 x %struct.sharkd_iograph], ptr %4, i64 0, i64 %103
  call void @json_dumper_begin_object(ptr noundef nonnull @dumper) #18
  %105 = getelementptr inbounds i8, ptr %104, i64 32
  %106 = load ptr, ptr %105, align 8
  %.not107 = icmp eq ptr %106, null
  br i1 %.not107, label %113, label %107

107:                                              ; preds = %.lr.ph156
  %108 = getelementptr inbounds i8, ptr %104, i64 32
  %109 = load ptr, ptr @stderr, align 8
  %110 = call i64 @fwrite(ptr nonnull @.str.390, i64 41, i64 1, ptr %109) #17
  %111 = load ptr, ptr %108, align 8
  %112 = call ptr @g_string_free(ptr noundef %111, i32 noundef 1) #18
  call void @exit(i32 noundef -1) #25
  unreachable

113:                                              ; preds = %.lr.ph156
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.324) #18
  call void @json_dumper_begin_array(ptr noundef nonnull @dumper) #18
  %114 = getelementptr inbounds i8, ptr %104, i64 16
  %115 = load i32, ptr %114, align 8
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %113
  %117 = getelementptr inbounds i8, ptr %104, i64 24
  %118 = getelementptr inbounds i8, ptr %104, i64 4
  %119 = getelementptr inbounds i8, ptr %104, i64 8
  br label %120

120:                                              ; preds = %.lr.ph, %132
  %121 = phi i32 [ %115, %.lr.ph ], [ %133, %132 ]
  %.081152 = phi i32 [ 0, %.lr.ph ], [ %.182, %132 ]
  %.083150 = phi i32 [ 0, %.lr.ph ], [ %.pre-phi, %132 ]
  %122 = load ptr, ptr %117, align 8
  %123 = load i32, ptr %118, align 4
  %124 = load i32, ptr %104, align 8
  %125 = load i32, ptr %119, align 8
  %126 = call double @get_io_graph_item(ptr noundef %122, i32 noundef %123, i32 noundef %.083150, i32 noundef %124, ptr noundef nonnull @cfile, i32 noundef %125, i32 noundef %121) #18
  %127 = fcmp oeq double %126, 0.000000e+00
  br i1 %127, label %._crit_edge170, label %128

._crit_edge170:                                   ; preds = %120
  %.pre = add nuw nsw i32 %.083150, 1
  br label %132

128:                                              ; preds = %120
  %.not108 = icmp eq i32 %.081152, %.083150
  br i1 %.not108, label %130, label %129

129:                                              ; preds = %128
  call void (ptr, ptr, ...) @sharkd_json_value_stringf(ptr noundef null, ptr noundef nonnull @.str.391, i32 noundef %.083150)
  br label %130

130:                                              ; preds = %129, %128
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef null, ptr noundef nonnull @.str.231, double noundef %126)
  %131 = add nuw nsw i32 %.083150, 1
  br label %132

132:                                              ; preds = %._crit_edge170, %130
  %.pre-phi = phi i32 [ %.pre, %._crit_edge170 ], [ %131, %130 ]
  %.182 = phi i32 [ %.081152, %._crit_edge170 ], [ %131, %130 ]
  %133 = load i32, ptr %114, align 8
  %134 = icmp slt i32 %.pre-phi, %133
  br i1 %134, label %120, label %._crit_edge, !llvm.loop !35

._crit_edge:                                      ; preds = %132, %113
  call void @json_dumper_end_array(ptr noundef nonnull @dumper) #18
  call void @json_dumper_end_object(ptr noundef nonnull @dumper) #18
  call void @remove_tap_listener(ptr noundef %104) #18
  %135 = getelementptr inbounds i8, ptr %104, i64 24
  %136 = load ptr, ptr %135, align 8
  call void @g_free(ptr noundef %136) #18
  %137 = add nuw nsw i32 %.187154, 1
  %exitcond169.not = icmp eq i32 %137, %.084136174
  br i1 %exitcond169.not, label %._crit_edge157, label %.lr.ph156, !llvm.loop !36

._crit_edge157:                                   ; preds = %._crit_edge, %100
  call void @json_dumper_end_array(ptr noundef nonnull @dumper) #18
  call void @json_dumper_end_object(ptr noundef nonnull @dumper) #18
  call void @json_dumper_end_object(ptr noundef nonnull @dumper) #18
  %138 = call zeroext i1 @json_dumper_finish(ptr noundef nonnull @dumper) #18
  %139 = load ptr, ptr @stdout, align 8
  %140 = call i32 @fflush(ptr noundef %139)
  br label %141

141:                                              ; preds = %._crit_edge157, %.split147.us
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @sharkd_session_process_intervals(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) unnamed_addr #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %.lr.ph.i, label %.thread

.thread:                                          ; preds = %3
  store i32 1000, ptr %5, align 4
  br label %56

.lr.ph.i:                                         ; preds = %3, %19
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %19 ], [ 0, %3 ]
  %7 = getelementptr %struct.jsmntok_t, ptr %1, i64 %indvars.iv.i, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr i8, ptr %0, i64 %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %10, ptr noundef nonnull readonly dereferenceable(9) @.str.48) #19
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %12, label %19

12:                                               ; preds = %.lr.ph.i
  %13 = and i64 %indvars.iv.i, 4294967294
  %14 = or disjoint i64 %13, 1
  %15 = getelementptr %struct.jsmntok_t, ptr %1, i64 %14, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr i8, ptr %0, i64 %17
  br label %json_find_attr.exit

19:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %20 = trunc nuw i64 %indvars.iv.next.i to i32
  %21 = icmp sgt i32 %2, %20
  br i1 %21, label %.lr.ph.i, label %json_find_attr.exit, !llvm.loop !8

json_find_attr.exit:                              ; preds = %19, %12
  %.0.i = phi ptr [ %18, %12 ], [ null, %19 ]
  br label %.lr.ph.i63

.lr.ph.i63:                                       ; preds = %json_find_attr.exit, %34
  %indvars.iv.i64 = phi i64 [ %indvars.iv.next.i66, %34 ], [ 0, %json_find_attr.exit ]
  %22 = getelementptr %struct.jsmntok_t, ptr %1, i64 %indvars.iv.i64, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr i8, ptr %0, i64 %24
  %26 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %25, ptr noundef nonnull readonly dereferenceable(7) @.str.34) #19
  %.not.i65 = icmp eq i32 %26, 0
  br i1 %.not.i65, label %27, label %34

27:                                               ; preds = %.lr.ph.i63
  %28 = and i64 %indvars.iv.i64, 4294967294
  %29 = or disjoint i64 %28, 1
  %30 = getelementptr %struct.jsmntok_t, ptr %1, i64 %29, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr i8, ptr %0, i64 %32
  br label %json_find_attr.exit67

34:                                               ; preds = %.lr.ph.i63
  %indvars.iv.next.i66 = add nuw nsw i64 %indvars.iv.i64, 2
  %35 = trunc nuw i64 %indvars.iv.next.i66 to i32
  %36 = icmp sgt i32 %2, %35
  br i1 %36, label %.lr.ph.i63, label %json_find_attr.exit67, !llvm.loop !8

json_find_attr.exit67:                            ; preds = %34, %27
  %.0.i62 = phi ptr [ %33, %27 ], [ null, %34 ]
  store i32 1000, ptr %5, align 4
  %.not = icmp eq ptr %.0.i, null
  br i1 %.not, label %39, label %37

37:                                               ; preds = %json_find_attr.exit67
  %38 = call zeroext i1 @ws_strtou32(ptr noundef nonnull %.0.i, ptr noundef null, ptr noundef nonnull %5) #18
  br label %39

39:                                               ; preds = %37, %json_find_attr.exit67
  %.not53 = icmp eq ptr %.0.i62, null
  br i1 %.not53, label %56, label %40

40:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %41 = load ptr, ptr @filter_table, align 8
  %42 = call ptr @g_hash_table_lookup(ptr noundef %41, ptr noundef nonnull %.0.i62) #18
  %.not.i68 = icmp eq ptr %42, null
  br i1 %.not.i68, label %43, label %54

43:                                               ; preds = %40
  store ptr null, ptr %4, align 8
  %44 = call i32 @sharkd_filter(ptr noundef nonnull %.0.i62, ptr noundef nonnull %4) #18
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %52, label %46

46:                                               ; preds = %43
  %47 = call noalias dereferenceable_or_null(8) ptr @g_malloc_n(i64 noundef 1, i64 noundef 8) #20
  %48 = load ptr, ptr %4, align 8
  store ptr %48, ptr %47, align 8
  %49 = load ptr, ptr @filter_table, align 8
  %50 = call noalias ptr @g_strdup(ptr noundef nonnull %.0.i62) #18
  %51 = call i32 @g_hash_table_insert(ptr noundef %49, ptr noundef %50, ptr noundef nonnull %47) #18
  br label %54

52:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %53 = load i32, ptr @rpcid, align 4
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %53, i32 noundef -7001, ptr poison, ptr noundef nonnull @.str.394, ptr noundef nonnull %.0.i62)
  br label %136

54:                                               ; preds = %40, %46
  %.0.i69.ph = phi ptr [ %47, %46 ], [ %42, %40 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %55 = load ptr, ptr %.0.i69.ph, align 8
  br label %56

56:                                               ; preds = %.thread, %54, %39
  %.0 = phi ptr [ %55, %54 ], [ null, %39 ], [ null, %.thread ]
  %57 = load i32, ptr @rpcid, align 4
  call void @json_dumper_begin_object(ptr noundef nonnull @dumper) #18
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.8) #18
  call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.9) #18
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.5, i32 noundef %57)
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.110) #18
  call void @json_dumper_begin_object(ptr noundef nonnull @dumper) #18
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.23) #18
  call void @json_dumper_begin_array(ptr noundef nonnull @dumper) #18
  %58 = load i32, ptr getelementptr inbounds (i8, ptr @cfile, i64 80), align 8
  %.not55 = icmp eq i32 %58, 0
  br i1 %.not55, label %._crit_edge.thread, label %59

59:                                               ; preds = %56
  %60 = call ptr @sharkd_get_frame(i32 noundef 1) #18
  %61 = getelementptr inbounds i8, ptr %60, i64 56
  %.pre = load i32, ptr getelementptr inbounds (i8, ptr @cfile, i64 80), align 8
  %.not5683 = icmp eq i32 %.pre, 0
  br i1 %.not5683, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %59
  %.not58 = icmp eq ptr %.0, null
  %62 = getelementptr inbounds i8, ptr %60, i64 64
  br i1 %.not58, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %82
  %.sroa.8.090.us = phi i64 [ %87, %82 ], [ 0, %.lr.ph ]
  %.sroa.024.089.us = phi i32 [ %83, %82 ], [ 0, %.lr.ph ]
  %.04488.us = phi i32 [ %90, %82 ], [ 1, %.lr.ph ]
  %.sroa.4.087.us = phi i64 [ %89, %82 ], [ 0, %.lr.ph ]
  %.04586.us = phi i64 [ %.2.us, %82 ], [ 0, %.lr.ph ]
  %.04685.us = phi i64 [ %.248.us, %82 ], [ 0, %.lr.ph ]
  %.sroa.0.084.us = phi i32 [ %88, %82 ], [ 0, %.lr.ph ]
  %63 = call ptr @sharkd_get_frame(i32 noundef %.04488.us) #18
  %64 = getelementptr inbounds i8, ptr %63, i64 56
  %65 = load i64, ptr %64, align 8
  %66 = load i64, ptr %61, align 8
  %67 = sub i64 %65, %66
  %68 = mul i64 %67, 1000
  %69 = getelementptr inbounds i8, ptr %63, i64 64
  %70 = load i32, ptr %69, align 8
  %71 = load i32, ptr %62, align 8
  %72 = sub i32 %70, %71
  %73 = sdiv i32 %72, 1000000
  %74 = sext i32 %73 to i64
  %75 = add i64 %68, %74
  %76 = load i32, ptr %5, align 4
  %77 = zext i32 %76 to i64
  %78 = sdiv i64 %75, %77
  %.not60.us = icmp eq i64 %.04685.us, %78
  br i1 %.not60.us, label %82, label %79

79:                                               ; preds = %.lr.ph.split.us
  %.not61.us = icmp eq i32 %.sroa.024.089.us, 0
  br i1 %.not61.us, label %81, label %80

80:                                               ; preds = %79
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef null, ptr noundef nonnull @.str.395, i64 noundef %.04685.us, i32 noundef %.sroa.024.089.us, i64 noundef %.sroa.8.090.us)
  br label %81

81:                                               ; preds = %80, %79
  %spec.select.us = call i64 @llvm.smax.i64(i64 %78, i64 %.04586.us)
  br label %82

82:                                               ; preds = %81, %.lr.ph.split.us
  %.248.us = phi i64 [ %78, %81 ], [ %.04685.us, %.lr.ph.split.us ]
  %.2.us = phi i64 [ %spec.select.us, %81 ], [ %.04586.us, %.lr.ph.split.us ]
  %.sroa.024.2.us = phi i32 [ 0, %81 ], [ %.sroa.024.089.us, %.lr.ph.split.us ]
  %.sroa.8.2.us = phi i64 [ 0, %81 ], [ %.sroa.8.090.us, %.lr.ph.split.us ]
  %83 = add i32 %.sroa.024.2.us, 1
  %84 = getelementptr inbounds i8, ptr %63, i64 4
  %85 = load i32, ptr %84, align 4
  %86 = zext i32 %85 to i64
  %87 = add i64 %.sroa.8.2.us, %86
  %88 = add i32 %.sroa.0.084.us, 1
  %89 = add i64 %.sroa.4.087.us, %86
  %90 = add i32 %.04488.us, 1
  %91 = load i32, ptr getelementptr inbounds (i8, ptr @cfile, i64 80), align 8
  %.not56.us = icmp ugt i32 %90, %91
  br i1 %.not56.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !37

.lr.ph.split:                                     ; preds = %.lr.ph, %129
  %92 = phi i32 [ %130, %129 ], [ %.pre, %.lr.ph ]
  %.sroa.8.090 = phi i64 [ %.sroa.8.1, %129 ], [ 0, %.lr.ph ]
  %.sroa.024.089 = phi i32 [ %.sroa.024.1, %129 ], [ 0, %.lr.ph ]
  %.04488 = phi i32 [ %131, %129 ], [ 1, %.lr.ph ]
  %.sroa.4.087 = phi i64 [ %.sroa.4.1, %129 ], [ 0, %.lr.ph ]
  %.04586 = phi i64 [ %.1, %129 ], [ 0, %.lr.ph ]
  %.04685 = phi i64 [ %.147, %129 ], [ 0, %.lr.ph ]
  %.sroa.0.084 = phi i32 [ %.sroa.0.1, %129 ], [ 0, %.lr.ph ]
  %93 = lshr i32 %.04488, 3
  %94 = zext nneg i32 %93 to i64
  %95 = getelementptr i8, ptr %.0, i64 %94
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i32
  %98 = and i32 %.04488, 7
  %99 = shl nuw nsw i32 1, %98
  %100 = and i32 %99, %97
  %.not59 = icmp eq i32 %100, 0
  br i1 %.not59, label %129, label %101

101:                                              ; preds = %.lr.ph.split
  %102 = call ptr @sharkd_get_frame(i32 noundef %.04488) #18
  %103 = getelementptr inbounds i8, ptr %102, i64 56
  %104 = load i64, ptr %103, align 8
  %105 = load i64, ptr %61, align 8
  %106 = sub i64 %104, %105
  %107 = mul i64 %106, 1000
  %108 = getelementptr inbounds i8, ptr %102, i64 64
  %109 = load i32, ptr %108, align 8
  %110 = load i32, ptr %62, align 8
  %111 = sub i32 %109, %110
  %112 = sdiv i32 %111, 1000000
  %113 = sext i32 %112 to i64
  %114 = add i64 %107, %113
  %115 = load i32, ptr %5, align 4
  %116 = zext i32 %115 to i64
  %117 = sdiv i64 %114, %116
  %.not60 = icmp eq i64 %.04685, %117
  br i1 %.not60, label %121, label %118

118:                                              ; preds = %101
  %.not61 = icmp eq i32 %.sroa.024.089, 0
  br i1 %.not61, label %120, label %119

119:                                              ; preds = %118
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef null, ptr noundef nonnull @.str.395, i64 noundef %.04685, i32 noundef %.sroa.024.089, i64 noundef %.sroa.8.090)
  br label %120

120:                                              ; preds = %119, %118
  %spec.select = call i64 @llvm.smax.i64(i64 %117, i64 %.04586)
  br label %121

121:                                              ; preds = %120, %101
  %.248 = phi i64 [ %117, %120 ], [ %.04685, %101 ]
  %.2 = phi i64 [ %spec.select, %120 ], [ %.04586, %101 ]
  %.sroa.024.2 = phi i32 [ 0, %120 ], [ %.sroa.024.089, %101 ]
  %.sroa.8.2 = phi i64 [ 0, %120 ], [ %.sroa.8.090, %101 ]
  %122 = add i32 %.sroa.024.2, 1
  %123 = getelementptr inbounds i8, ptr %102, i64 4
  %124 = load i32, ptr %123, align 4
  %125 = zext i32 %124 to i64
  %126 = add i64 %.sroa.8.2, %125
  %127 = add i32 %.sroa.0.084, 1
  %128 = add i64 %.sroa.4.087, %125
  %.pre107 = load i32, ptr getelementptr inbounds (i8, ptr @cfile, i64 80), align 8
  br label %129

129:                                              ; preds = %.lr.ph.split, %121
  %130 = phi i32 [ %.pre107, %121 ], [ %92, %.lr.ph.split ]
  %.sroa.0.1 = phi i32 [ %127, %121 ], [ %.sroa.0.084, %.lr.ph.split ]
  %.147 = phi i64 [ %.248, %121 ], [ %.04685, %.lr.ph.split ]
  %.1 = phi i64 [ %.2, %121 ], [ %.04586, %.lr.ph.split ]
  %.sroa.4.1 = phi i64 [ %128, %121 ], [ %.sroa.4.087, %.lr.ph.split ]
  %.sroa.024.1 = phi i32 [ %122, %121 ], [ %.sroa.024.089, %.lr.ph.split ]
  %.sroa.8.1 = phi i64 [ %126, %121 ], [ %.sroa.8.090, %.lr.ph.split ]
  %131 = add i32 %.04488, 1
  %.not56 = icmp ugt i32 %131, %130
  br i1 %.not56, label %._crit_edge, label %.lr.ph.split, !llvm.loop !37

._crit_edge:                                      ; preds = %129, %82
  %.sroa.0.0.lcssa = phi i32 [ %88, %82 ], [ %.sroa.0.1, %129 ]
  %.046.lcssa = phi i64 [ %.248.us, %82 ], [ %.147, %129 ]
  %.045.lcssa = phi i64 [ %.2.us, %82 ], [ %.1, %129 ]
  %.sroa.4.0.lcssa = phi i64 [ %89, %82 ], [ %.sroa.4.1, %129 ]
  %.sroa.024.0.lcssa = phi i32 [ %83, %82 ], [ %.sroa.024.1, %129 ]
  %.sroa.8.0.lcssa = phi i64 [ %87, %82 ], [ %.sroa.8.1, %129 ]
  %.not57 = icmp eq i32 %.sroa.024.0.lcssa, 0
  br i1 %.not57, label %._crit_edge.thread, label %132

132:                                              ; preds = %._crit_edge
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef null, ptr noundef nonnull @.str.395, i64 noundef %.046.lcssa, i32 noundef %.sroa.024.0.lcssa, i64 noundef %.sroa.8.0.lcssa)
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %56, %59, %132, %._crit_edge
  %.sroa.4.0.lcssa119 = phi i64 [ %.sroa.4.0.lcssa, %132 ], [ %.sroa.4.0.lcssa, %._crit_edge ], [ 0, %59 ], [ 0, %56 ]
  %.045.lcssa118 = phi i64 [ %.045.lcssa, %132 ], [ %.045.lcssa, %._crit_edge ], [ 0, %59 ], [ 0, %56 ]
  %.sroa.0.0.lcssa117 = phi i32 [ %.sroa.0.0.lcssa, %132 ], [ %.sroa.0.0.lcssa, %._crit_edge ], [ 0, %59 ], [ 0, %56 ]
  call void @json_dumper_end_array(ptr noundef nonnull @dumper) #18
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.116, i64 noundef %.045.lcssa118)
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.111, i32 noundef %.sroa.0.0.lcssa117)
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.261, i64 noundef %.sroa.4.0.lcssa119)
  call void @json_dumper_end_object(ptr noundef nonnull @dumper) #18
  call void @json_dumper_end_object(ptr noundef nonnull @dumper) #18
  %133 = call zeroext i1 @json_dumper_finish(ptr noundef nonnull @dumper) #18
  %134 = load ptr, ptr @stdout, align 8
  %135 = call i32 @fflush(ptr noundef %134)
  br label %136

136:                                              ; preds = %._crit_edge.thread, %52
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @sharkd_session_process_frame(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) unnamed_addr #3 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.sharkd_frame_request_data, align 4
  %8 = alloca %struct.wtap_rec, align 8
  %9 = alloca %struct.Buffer, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = icmp sgt i32 %2, 0
  br i1 %12, label %.lr.ph.i, label %json_find_attr.exit56

.lr.ph.i:                                         ; preds = %3, %25
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %25 ], [ 0, %3 ]
  %13 = getelementptr %struct.jsmntok_t, ptr %1, i64 %indvars.iv.i, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr i8, ptr %0, i64 %15
  %17 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %16, ptr noundef nonnull readonly dereferenceable(6) @.str.24) #19
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %18, label %25

18:                                               ; preds = %.lr.ph.i
  %19 = and i64 %indvars.iv.i, 4294967294
  %20 = or disjoint i64 %19, 1
  %21 = getelementptr %struct.jsmntok_t, ptr %1, i64 %20, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr i8, ptr %0, i64 %23
  br label %json_find_attr.exit

25:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %26 = trunc nuw i64 %indvars.iv.next.i to i32
  %27 = icmp sgt i32 %2, %26
  br i1 %27, label %.lr.ph.i, label %json_find_attr.exit, !llvm.loop !8

json_find_attr.exit:                              ; preds = %25, %18
  %.0.i = phi ptr [ %24, %18 ], [ null, %25 ]
  br label %.lr.ph.i46

.lr.ph.i46:                                       ; preds = %json_find_attr.exit, %40
  %indvars.iv.i47 = phi i64 [ %indvars.iv.next.i49, %40 ], [ 0, %json_find_attr.exit ]
  %28 = getelementptr %struct.jsmntok_t, ptr %1, i64 %indvars.iv.i47, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr i8, ptr %0, i64 %30
  %32 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %31, ptr noundef nonnull readonly dereferenceable(10) @.str.38) #19
  %.not.i48 = icmp eq i32 %32, 0
  br i1 %.not.i48, label %33, label %40

33:                                               ; preds = %.lr.ph.i46
  %34 = and i64 %indvars.iv.i47, 4294967294
  %35 = or disjoint i64 %34, 1
  %36 = getelementptr %struct.jsmntok_t, ptr %1, i64 %35, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr i8, ptr %0, i64 %38
  br label %json_find_attr.exit50

40:                                               ; preds = %.lr.ph.i46
  %indvars.iv.next.i49 = add nuw nsw i64 %indvars.iv.i47, 2
  %41 = trunc nuw i64 %indvars.iv.next.i49 to i32
  %42 = icmp sgt i32 %2, %41
  br i1 %42, label %.lr.ph.i46, label %json_find_attr.exit50, !llvm.loop !8

json_find_attr.exit50:                            ; preds = %40, %33
  %.0.i45 = phi ptr [ %39, %33 ], [ null, %40 ]
  br label %.lr.ph.i52

.lr.ph.i52:                                       ; preds = %json_find_attr.exit50, %55
  %indvars.iv.i53 = phi i64 [ %indvars.iv.next.i55, %55 ], [ 0, %json_find_attr.exit50 ]
  %43 = getelementptr %struct.jsmntok_t, ptr %1, i64 %indvars.iv.i53, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr i8, ptr %0, i64 %45
  %47 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %46, ptr noundef nonnull readonly dereferenceable(11) @.str.39) #19
  %.not.i54 = icmp eq i32 %47, 0
  br i1 %.not.i54, label %48, label %55

48:                                               ; preds = %.lr.ph.i52
  %49 = and i64 %indvars.iv.i53, 4294967294
  %50 = or disjoint i64 %49, 1
  %51 = getelementptr %struct.jsmntok_t, ptr %1, i64 %50, i32 1
  %52 = load i32, ptr %51, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr i8, ptr %0, i64 %53
  br label %json_find_attr.exit56

55:                                               ; preds = %.lr.ph.i52
  %indvars.iv.next.i55 = add nuw nsw i64 %indvars.iv.i53, 2
  %56 = trunc nuw i64 %indvars.iv.next.i55 to i32
  %57 = icmp sgt i32 %2, %56
  br i1 %57, label %.lr.ph.i52, label %json_find_attr.exit56, !llvm.loop !8

json_find_attr.exit56:                            ; preds = %55, %3, %48
  %.0.i4592 = phi ptr [ %.0.i45, %48 ], [ null, %3 ], [ %.0.i45, %55 ]
  %.0.i8891 = phi ptr [ %.0.i, %48 ], [ null, %3 ], [ %.0.i, %55 ]
  %.0.i51 = phi ptr [ %54, %48 ], [ null, %3 ], [ null, %55 ]
  %58 = call zeroext i1 @ws_strtou32(ptr noundef %.0.i8891, ptr noundef null, ptr noundef nonnull %4) #18
  %59 = load i32, ptr %4, align 4
  %.not = icmp ne i32 %59, 1
  %60 = zext i1 %.not to i32
  store i32 %60, ptr %5, align 4
  %.not38 = icmp eq ptr %.0.i4592, null
  br i1 %.not38, label %68, label %61

61:                                               ; preds = %json_find_attr.exit56
  %62 = call zeroext i1 @ws_strtou32(ptr noundef nonnull %.0.i4592, ptr noundef null, ptr noundef nonnull %5) #18
  %63 = load i32, ptr %5, align 4
  %64 = load i32, ptr %4, align 4
  %65 = icmp ugt i32 %63, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %61
  %67 = load i32, ptr @rpcid, align 4
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %67, i32 noundef -8001, ptr poison, ptr noundef nonnull @.str.396)
  br label %178

68:                                               ; preds = %61, %json_find_attr.exit56
  %69 = phi i32 [ %64, %61 ], [ %59, %json_find_attr.exit56 ]
  %70 = add i32 %69, -1
  store i32 %70, ptr %6, align 4
  %.not39 = icmp eq ptr %.0.i51, null
  br i1 %.not39, label %77, label %71

71:                                               ; preds = %68
  %72 = call zeroext i1 @ws_strtou32(ptr noundef nonnull %.0.i51, ptr noundef null, ptr noundef nonnull %6) #18
  %73 = load i32, ptr %6, align 4
  %74 = load i32, ptr %4, align 4
  %.not40 = icmp ult i32 %73, %74
  br i1 %.not40, label %77, label %75

75:                                               ; preds = %71
  %76 = load i32, ptr @rpcid, align 4
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %76, i32 noundef -8002, ptr poison, ptr noundef nonnull @.str.397)
  br label %178

77:                                               ; preds = %71, %68
  br i1 %12, label %.lr.ph.i58, label %json_find_attr.exit86

.lr.ph.i58:                                       ; preds = %77, %92
  %indvars.iv.i59 = phi i64 [ %indvars.iv.next.i61, %92 ], [ 0, %77 ]
  %78 = getelementptr %struct.jsmntok_t, ptr %1, i64 %indvars.iv.i59, i32 1
  %79 = load i32, ptr %78, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr i8, ptr %0, i64 %80
  %82 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %81, ptr noundef nonnull readonly dereferenceable(6) @.str.37) #19
  %.not.i60 = icmp eq i32 %82, 0
  br i1 %.not.i60, label %83, label %92

83:                                               ; preds = %.lr.ph.i58
  %84 = and i64 %indvars.iv.i59, 4294967294
  %85 = or disjoint i64 %84, 1
  %86 = getelementptr %struct.jsmntok_t, ptr %1, i64 %85, i32 1
  %87 = load i32, ptr %86, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr i8, ptr %0, i64 %88
  %90 = icmp eq ptr %89, null
  %91 = select i1 %90, i32 0, i32 4
  br label %json_find_attr.exit62

92:                                               ; preds = %.lr.ph.i58
  %indvars.iv.next.i61 = add nuw nsw i64 %indvars.iv.i59, 2
  %93 = trunc nuw i64 %indvars.iv.next.i61 to i32
  %94 = icmp sgt i32 %2, %93
  br i1 %94, label %.lr.ph.i58, label %json_find_attr.exit62, !llvm.loop !8

json_find_attr.exit62:                            ; preds = %92, %83
  %.0.i57 = phi i32 [ %91, %83 ], [ 0, %92 ]
  br label %.lr.ph.i64

.lr.ph.i64:                                       ; preds = %json_find_attr.exit62, %109
  %indvars.iv.i65 = phi i64 [ %indvars.iv.next.i67, %109 ], [ 0, %json_find_attr.exit62 ]
  %95 = getelementptr %struct.jsmntok_t, ptr %1, i64 %indvars.iv.i65, i32 1
  %96 = load i32, ptr %95, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr i8, ptr %0, i64 %97
  %99 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %98, ptr noundef nonnull readonly dereferenceable(6) @.str.42) #19
  %.not.i66 = icmp eq i32 %99, 0
  br i1 %.not.i66, label %100, label %109

100:                                              ; preds = %.lr.ph.i64
  %101 = and i64 %indvars.iv.i65, 4294967294
  %102 = or disjoint i64 %101, 1
  %103 = getelementptr %struct.jsmntok_t, ptr %1, i64 %102, i32 1
  %104 = load i32, ptr %103, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr i8, ptr %0, i64 %105
  %107 = icmp ne ptr %106, null
  %108 = zext i1 %107 to i32
  br label %json_find_attr.exit68

109:                                              ; preds = %.lr.ph.i64
  %indvars.iv.next.i67 = add nuw nsw i64 %indvars.iv.i65, 2
  %110 = trunc nuw i64 %indvars.iv.next.i67 to i32
  %111 = icmp sgt i32 %2, %110
  br i1 %111, label %.lr.ph.i64, label %json_find_attr.exit68, !llvm.loop !8

json_find_attr.exit68:                            ; preds = %109, %100
  %.0.i63 = phi i32 [ %108, %100 ], [ 0, %109 ]
  %.1 = or disjoint i32 %.0.i63, %.0.i57
  br label %.lr.ph.i70

.lr.ph.i70:                                       ; preds = %json_find_attr.exit68, %117
  %indvars.iv.i71 = phi i64 [ %indvars.iv.next.i73, %117 ], [ 0, %json_find_attr.exit68 ]
  %112 = getelementptr %struct.jsmntok_t, ptr %1, i64 %indvars.iv.i71, i32 1
  %113 = load i32, ptr %112, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr i8, ptr %0, i64 %114
  %116 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %115, ptr noundef nonnull readonly dereferenceable(8) @.str.40) #19
  %.not.i72 = icmp eq i32 %116, 0
  br i1 %.not.i72, label %json_find_attr.exit74, label %117

117:                                              ; preds = %.lr.ph.i70
  %indvars.iv.next.i73 = add nuw nsw i64 %indvars.iv.i71, 2
  %118 = trunc nuw i64 %indvars.iv.next.i73 to i32
  %119 = icmp sgt i32 %2, %118
  br i1 %119, label %.lr.ph.i70, label %.thread, !llvm.loop !8

json_find_attr.exit74:                            ; preds = %.lr.ph.i70
  %120 = and i64 %indvars.iv.i71, 4294967294
  %121 = or disjoint i64 %120, 1
  %122 = getelementptr %struct.jsmntok_t, ptr %1, i64 %121, i32 1
  %123 = load i32, ptr %122, align 4
  %.fr = freeze i32 %123
  %124 = sext i32 %.fr to i64
  %125 = getelementptr i8, ptr %0, i64 %124
  %126 = icmp eq ptr %125, null
  br i1 %126, label %.thread, label %127

127:                                              ; preds = %json_find_attr.exit74
  %128 = or disjoint i32 %.1, 2
  br label %.thread

.thread:                                          ; preds = %117, %127, %json_find_attr.exit74
  %129 = phi i32 [ %.1, %json_find_attr.exit74 ], [ %128, %127 ], [ %.1, %117 ]
  %130 = phi ptr [ null, %json_find_attr.exit74 ], [ getelementptr inbounds (i8, ptr @cfile, i64 304), %127 ], [ null, %117 ]
  br label %.lr.ph.i76

.lr.ph.i76:                                       ; preds = %.thread, %136
  %indvars.iv.i77 = phi i64 [ %indvars.iv.next.i79, %136 ], [ 0, %.thread ]
  %131 = getelementptr %struct.jsmntok_t, ptr %1, i64 %indvars.iv.i77, i32 1
  %132 = load i32, ptr %131, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr i8, ptr %0, i64 %133
  %135 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %134, ptr noundef nonnull readonly dereferenceable(6) @.str.41) #19
  %.not.i78 = icmp eq i32 %135, 0
  br i1 %.not.i78, label %json_find_attr.exit80, label %136

136:                                              ; preds = %.lr.ph.i76
  %indvars.iv.next.i79 = add nuw nsw i64 %indvars.iv.i77, 2
  %137 = trunc nuw i64 %indvars.iv.next.i79 to i32
  %138 = icmp sgt i32 %2, %137
  br i1 %138, label %.lr.ph.i76, label %json_find_attr.exit80.thread, !llvm.loop !8

json_find_attr.exit80:                            ; preds = %.lr.ph.i76
  %139 = and i64 %indvars.iv.i77, 4294967294
  %140 = or disjoint i64 %139, 1
  %141 = getelementptr %struct.jsmntok_t, ptr %1, i64 %140, i32 1
  %142 = load i32, ptr %141, align 4
  %.fr156 = freeze i32 %142
  %143 = sext i32 %.fr156 to i64
  %144 = getelementptr i8, ptr %0, i64 %143
  %145 = icmp eq ptr %144, null
  %146 = or disjoint i32 %129, 8
  br i1 %145, label %json_find_attr.exit80.thread, label %147

json_find_attr.exit80.thread:                     ; preds = %136, %json_find_attr.exit80
  br label %147

147:                                              ; preds = %json_find_attr.exit80, %json_find_attr.exit80.thread
  %148 = phi i32 [ %129, %json_find_attr.exit80.thread ], [ %146, %json_find_attr.exit80 ]
  br label %.lr.ph.i82

.lr.ph.i82:                                       ; preds = %147, %.lr.ph.i82.tail.thread
  %indvars.iv.i83 = phi i64 [ %indvars.iv.next.i85, %.lr.ph.i82.tail.thread ], [ 0, %147 ]
  %149 = getelementptr %struct.jsmntok_t, ptr %1, i64 %indvars.iv.i83, i32 1
  %150 = load i32, ptr %149, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr i8, ptr %0, i64 %151
  %153 = load i8, ptr %152, align 1
  %.not124 = icmp eq i8 %153, 118
  br i1 %.not124, label %.lr.ph.i82.tail, label %.lr.ph.i82.tail.thread

.lr.ph.i82.tail:                                  ; preds = %.lr.ph.i82
  %154 = getelementptr inbounds i8, ptr %152, i64 1
  %155 = load i8, ptr %154, align 1
  %156 = icmp eq i8 %155, 0
  br i1 %156, label %157, label %.lr.ph.i82.tail.thread

157:                                              ; preds = %.lr.ph.i82.tail
  %158 = and i64 %indvars.iv.i83, 4294967294
  %159 = or disjoint i64 %158, 1
  %160 = getelementptr %struct.jsmntok_t, ptr %1, i64 %159, i32 1
  %161 = load i32, ptr %160, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr i8, ptr %0, i64 %162
  %164 = icmp ne ptr %163, null
  %165 = zext i1 %164 to i32
  br label %json_find_attr.exit86

.lr.ph.i82.tail.thread:                           ; preds = %.lr.ph.i82, %.lr.ph.i82.tail
  %indvars.iv.next.i85 = add nuw nsw i64 %indvars.iv.i83, 2
  %166 = trunc nuw i64 %indvars.iv.next.i85 to i32
  %167 = icmp sgt i32 %2, %166
  br i1 %167, label %.lr.ph.i82, label %json_find_attr.exit86, !llvm.loop !8

json_find_attr.exit86:                            ; preds = %.lr.ph.i82.tail.thread, %77, %157
  %.3115 = phi i32 [ %148, %157 ], [ 0, %77 ], [ %148, %.lr.ph.i82.tail.thread ]
  %.0108114 = phi ptr [ %130, %157 ], [ null, %77 ], [ %130, %.lr.ph.i82.tail.thread ]
  %.0.i81 = phi i32 [ %165, %157 ], [ 0, %77 ], [ 0, %.lr.ph.i82.tail.thread ]
  store i32 %.0.i81, ptr %7, align 4
  call void @wtap_rec_init(ptr noundef nonnull %8) #18
  call void @ws_buffer_init(ptr noundef nonnull %9, i64 noundef 1514) #18
  %168 = load i32, ptr %4, align 4
  %169 = load i32, ptr %5, align 4
  %170 = load i32, ptr %6, align 4
  %171 = call i32 @sharkd_dissect_request(i32 noundef %168, i32 noundef %169, i32 noundef %170, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef %.0108114, i32 noundef %.3115, ptr noundef nonnull @sharkd_session_process_frame_cb, ptr noundef nonnull %7, ptr noundef nonnull %10, ptr noundef nonnull %11) #18
  switch i32 %171, label %177 [
    i32 2, label %174
    i32 1, label %172
  ]

172:                                              ; preds = %json_find_attr.exit86
  %173 = load i32, ptr @rpcid, align 4
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %173, i32 noundef -8003, ptr poison, ptr noundef nonnull @.str.399)
  br label %177

174:                                              ; preds = %json_find_attr.exit86
  %175 = load i32, ptr @rpcid, align 4
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %175, i32 noundef -8003, ptr poison, ptr noundef nonnull @.str.400)
  %176 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %176) #18
  br label %177

177:                                              ; preds = %174, %172, %json_find_attr.exit86
  call void @wtap_rec_cleanup(ptr noundef nonnull %8) #18
  call void @ws_buffer_free(ptr noundef nonnull %9) #18
  br label %178

178:                                              ; preds = %177, %75, %66
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @sharkd_session_process_setcomment(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) unnamed_addr #3 {
  %4 = alloca i32, align 4
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.lr.ph.i, label %json_find_attr.exit26.thread

.lr.ph.i:                                         ; preds = %3, %18
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %18 ], [ 0, %3 ]
  %6 = getelementptr %struct.jsmntok_t, ptr %1, i64 %indvars.iv.i, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr i8, ptr %0, i64 %8
  %10 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %9, ptr noundef nonnull readonly dereferenceable(6) @.str.24) #19
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %11, label %18

11:                                               ; preds = %.lr.ph.i
  %12 = and i64 %indvars.iv.i, 4294967294
  %13 = or disjoint i64 %12, 1
  %14 = getelementptr %struct.jsmntok_t, ptr %1, i64 %13, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr i8, ptr %0, i64 %16
  br label %json_find_attr.exit

18:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %19 = trunc nuw i64 %indvars.iv.next.i to i32
  %20 = icmp sgt i32 %2, %19
  br i1 %20, label %.lr.ph.i, label %json_find_attr.exit, !llvm.loop !8

json_find_attr.exit:                              ; preds = %18, %11
  %.0.i = phi ptr [ %17, %11 ], [ null, %18 ]
  br label %.lr.ph.i22

.lr.ph.i22:                                       ; preds = %json_find_attr.exit, %33
  %indvars.iv.i23 = phi i64 [ %indvars.iv.next.i25, %33 ], [ 0, %json_find_attr.exit ]
  %21 = getelementptr %struct.jsmntok_t, ptr %1, i64 %indvars.iv.i23, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr i8, ptr %0, i64 %23
  %25 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %24, ptr noundef nonnull readonly dereferenceable(8) @.str.70) #19
  %.not.i24 = icmp eq i32 %25, 0
  br i1 %.not.i24, label %26, label %33

26:                                               ; preds = %.lr.ph.i22
  %27 = and i64 %indvars.iv.i23, 4294967294
  %28 = or disjoint i64 %27, 1
  %29 = getelementptr %struct.jsmntok_t, ptr %1, i64 %28, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr i8, ptr %0, i64 %31
  br label %json_find_attr.exit26

33:                                               ; preds = %.lr.ph.i22
  %indvars.iv.next.i25 = add nuw nsw i64 %indvars.iv.i23, 2
  %34 = trunc nuw i64 %indvars.iv.next.i25 to i32
  %35 = icmp sgt i32 %2, %34
  br i1 %35, label %.lr.ph.i22, label %json_find_attr.exit26, !llvm.loop !8

json_find_attr.exit26:                            ; preds = %33, %26
  %.0.i21 = phi ptr [ %32, %26 ], [ null, %33 ]
  %.not18 = icmp eq ptr %.0.i, null
  br i1 %.not18, label %json_find_attr.exit26.thread, label %36

36:                                               ; preds = %json_find_attr.exit26
  %37 = call zeroext i1 @ws_strtou32(ptr noundef nonnull %.0.i, ptr noundef null, ptr noundef nonnull %4) #18
  %38 = load i32, ptr %4, align 4
  %39 = icmp ne i32 %38, 0
  %or.cond.not = select i1 %37, i1 %39, i1 false
  br i1 %or.cond.not, label %41, label %json_find_attr.exit26.thread

json_find_attr.exit26.thread:                     ; preds = %3, %36, %json_find_attr.exit26
  %40 = load i32, ptr @rpcid, align 4
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %40, i32 noundef -3001, ptr poison, ptr noundef nonnull @.str.413)
  br label %54

41:                                               ; preds = %36
  %42 = call ptr @sharkd_get_frame(i32 noundef %38) #18
  %.not = icmp eq ptr %42, null
  br i1 %.not, label %43, label %45

43:                                               ; preds = %41
  %44 = load i32, ptr @rpcid, align 4
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %44, i32 noundef -3002, ptr poison, ptr noundef nonnull @.str.414)
  br label %54

45:                                               ; preds = %41
  %46 = call ptr @sharkd_get_packet_block(ptr noundef nonnull %42) #18
  %47 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i21) #19
  %48 = call i32 @wtap_block_add_string_option(ptr noundef %46, i32 noundef 1, ptr noundef %.0.i21, i64 noundef %47) #18
  %.not20 = icmp eq i32 %48, 0
  br i1 %.not20, label %51, label %49

49:                                               ; preds = %45
  %50 = load i32, ptr @rpcid, align 4
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %50, i32 noundef -3003, ptr poison, ptr noundef nonnull @.str.415)
  br label %54

51:                                               ; preds = %45
  %52 = call i32 @sharkd_set_modified_block(ptr noundef nonnull %42, ptr noundef %46) #18
  %53 = load i32, ptr @rpcid, align 4
  call fastcc void @sharkd_json_simple_ok(i32 noundef %53)
  br label %54

54:                                               ; preds = %51, %49, %43, %json_find_attr.exit26.thread
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @sharkd_session_process_setconf(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) unnamed_addr #3 {
  %4 = alloca [4096 x i8], align 16
  %5 = alloca ptr, align 8
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %.lr.ph.i, label %json_find_attr.exit18.thread

.lr.ph.i:                                         ; preds = %3, %19
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %19 ], [ 0, %3 ]
  %7 = getelementptr %struct.jsmntok_t, ptr %1, i64 %indvars.iv.i, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr i8, ptr %0, i64 %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %10, ptr noundef nonnull readonly dereferenceable(5) @.str.71) #19
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %12, label %19

12:                                               ; preds = %.lr.ph.i
  %13 = and i64 %indvars.iv.i, 4294967294
  %14 = or disjoint i64 %13, 1
  %15 = getelementptr %struct.jsmntok_t, ptr %1, i64 %14, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr i8, ptr %0, i64 %17
  br label %json_find_attr.exit

19:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %20 = trunc nuw i64 %indvars.iv.next.i to i32
  %21 = icmp sgt i32 %2, %20
  br i1 %21, label %.lr.ph.i, label %json_find_attr.exit, !llvm.loop !8

json_find_attr.exit:                              ; preds = %19, %12
  %.0.i = phi ptr [ %18, %12 ], [ null, %19 ]
  br label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %json_find_attr.exit, %34
  %indvars.iv.i15 = phi i64 [ %indvars.iv.next.i17, %34 ], [ 0, %json_find_attr.exit ]
  %22 = getelementptr %struct.jsmntok_t, ptr %1, i64 %indvars.iv.i15, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr i8, ptr %0, i64 %24
  %26 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %25, ptr noundef nonnull readonly dereferenceable(6) @.str.72) #19
  %.not.i16 = icmp eq i32 %26, 0
  br i1 %.not.i16, label %27, label %34

27:                                               ; preds = %.lr.ph.i14
  %28 = and i64 %indvars.iv.i15, 4294967294
  %29 = or disjoint i64 %28, 1
  %30 = getelementptr %struct.jsmntok_t, ptr %1, i64 %29, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr i8, ptr %0, i64 %32
  br label %json_find_attr.exit18

34:                                               ; preds = %.lr.ph.i14
  %indvars.iv.next.i17 = add nuw nsw i64 %indvars.iv.i15, 2
  %35 = trunc nuw i64 %indvars.iv.next.i17 to i32
  %36 = icmp sgt i32 %2, %35
  br i1 %36, label %.lr.ph.i14, label %json_find_attr.exit18, !llvm.loop !8

json_find_attr.exit18:                            ; preds = %34, %27
  %.0.i13 = phi ptr [ %33, %27 ], [ null, %34 ]
  store ptr null, ptr %5, align 8
  %.not = icmp eq ptr %.0.i, null
  br i1 %.not, label %json_find_attr.exit18.thread, label %37

37:                                               ; preds = %json_find_attr.exit18
  %38 = load i8, ptr %.0.i, align 1
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %json_find_attr.exit18.thread, label %41

json_find_attr.exit18.thread:                     ; preds = %3, %37, %json_find_attr.exit18
  %40 = load i32, ptr @rpcid, align 4
  tail call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %40, i32 noundef -4001, ptr poison, ptr noundef nonnull @.str.416)
  br label %54

41:                                               ; preds = %37
  %.not12 = icmp eq ptr %.0.i13, null
  br i1 %.not12, label %42, label %44

42:                                               ; preds = %41
  %43 = load i32, ptr @rpcid, align 4
  tail call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %43, i32 noundef -4002, ptr poison, ptr noundef nonnull @.str.417)
  br label %54

44:                                               ; preds = %41
  %45 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 4096, ptr noundef nonnull @.str.418, ptr noundef nonnull %.0.i, ptr noundef nonnull %.0.i13) #18
  %46 = call i32 @prefs_set_pref(ptr noundef nonnull %4, ptr noundef nonnull %5) #18
  %47 = load i32, ptr @rpcid, align 4
  switch i32 %46, label %51 [
    i32 0, label %48
    i32 3, label %49
    i32 2, label %50
  ]

48:                                               ; preds = %44
  call fastcc void @sharkd_json_simple_ok(i32 noundef %47)
  br label %52

49:                                               ; preds = %44
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %47, i32 noundef -4003, ptr poison, ptr noundef nonnull @.str.419)
  br label %52

50:                                               ; preds = %44
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %47, i32 noundef -4004, ptr poison, ptr noundef nonnull @.str.420)
  br label %52

51:                                               ; preds = %44
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %47, i32 noundef -4005, ptr poison, ptr noundef nonnull @.str.421)
  br label %52

52:                                               ; preds = %51, %50, %49, %48
  %53 = load ptr, ptr %5, align 8
  call void @g_free(ptr noundef %53) #18
  br label %54

54:                                               ; preds = %52, %42, %json_find_attr.exit18.thread
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @sharkd_session_process_dumpconf(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) unnamed_addr #3 {
  %4 = alloca %struct.sharkd_session_process_dumpconf_data, align 8
  %5 = alloca %struct.sharkd_session_process_dumpconf_data, align 8
  %6 = alloca %struct.sharkd_session_process_dumpconf_data, align 8
  %7 = icmp sgt i32 %2, 0
  br i1 %7, label %.lr.ph.i, label %json_find_attr.exit.thread

.lr.ph.i:                                         ; preds = %3, %13
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %13 ], [ 0, %3 ]
  %8 = getelementptr %struct.jsmntok_t, ptr %1, i64 %indvars.iv.i, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr i8, ptr %0, i64 %10
  %12 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %11, ptr noundef nonnull readonly dereferenceable(5) @.str.35) #19
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %json_find_attr.exit, label %13

13:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %14 = trunc nuw i64 %indvars.iv.next.i to i32
  %15 = icmp sgt i32 %2, %14
  br i1 %15, label %.lr.ph.i, label %json_find_attr.exit.thread, !llvm.loop !8

json_find_attr.exit:                              ; preds = %.lr.ph.i
  %16 = and i64 %indvars.iv.i, 4294967294
  %17 = or disjoint i64 %16, 1
  %18 = getelementptr %struct.jsmntok_t, ptr %1, i64 %17, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr i8, ptr %0, i64 %20
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %json_find_attr.exit.thread, label %27

json_find_attr.exit.thread:                       ; preds = %13, %3, %json_find_attr.exit
  store ptr null, ptr %4, align 8
  %22 = load i32, ptr @rpcid, align 4
  tail call void @json_dumper_begin_object(ptr noundef nonnull @dumper) #18
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.8) #18
  tail call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.9) #18
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.5, i32 noundef %22)
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.110) #18
  tail call void @json_dumper_begin_object(ptr noundef nonnull @dumper) #18
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.422) #18
  tail call void @json_dumper_begin_object(ptr noundef nonnull @dumper) #18
  %23 = call i32 @prefs_modules_foreach(ptr noundef nonnull @sharkd_session_process_dumpconf_mod_cb, ptr noundef nonnull %4) #18
  call void @json_dumper_end_object(ptr noundef nonnull @dumper) #18
  call void @json_dumper_end_object(ptr noundef nonnull @dumper) #18
  call void @json_dumper_end_object(ptr noundef nonnull @dumper) #18
  %24 = call zeroext i1 @json_dumper_finish(ptr noundef nonnull @dumper) #18
  %25 = load ptr, ptr @stdout, align 8
  %26 = call i32 @fflush(ptr noundef %25)
  br label %52

27:                                               ; preds = %json_find_attr.exit
  %28 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %21, i32 noundef 46) #19
  %.not23 = icmp eq ptr %28, null
  br i1 %.not23, label %42, label %29

29:                                               ; preds = %27
  store i8 0, ptr %28, align 1
  %30 = tail call ptr @prefs_find_module(ptr noundef nonnull %21) #18
  %.not25 = icmp eq ptr %30, null
  br i1 %.not25, label %.thread, label %31

.thread:                                          ; preds = %29
  store i8 46, ptr %28, align 1
  br label %40

31:                                               ; preds = %29
  %32 = getelementptr i8, ptr %28, i64 1
  %33 = tail call ptr @prefs_find_preference(ptr noundef nonnull %30, ptr noundef %32) #18
  store i8 46, ptr %28, align 1
  %.not26 = icmp eq ptr %33, null
  br i1 %.not26, label %40, label %34

34:                                               ; preds = %31
  store ptr %30, ptr %5, align 8
  %35 = load i32, ptr @rpcid, align 4
  tail call void @json_dumper_begin_object(ptr noundef nonnull @dumper) #18
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.8) #18
  tail call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.9) #18
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.5, i32 noundef %35)
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.110) #18
  tail call void @json_dumper_begin_object(ptr noundef nonnull @dumper) #18
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.422) #18
  tail call void @json_dumper_begin_object(ptr noundef nonnull @dumper) #18
  %36 = call i32 @sharkd_session_process_dumpconf_cb(ptr noundef nonnull %33, ptr noundef nonnull %5)
  tail call void @json_dumper_end_object(ptr noundef nonnull @dumper) #18
  tail call void @json_dumper_end_object(ptr noundef nonnull @dumper) #18
  tail call void @json_dumper_end_object(ptr noundef nonnull @dumper) #18
  %37 = tail call zeroext i1 @json_dumper_finish(ptr noundef nonnull @dumper) #18
  %38 = load ptr, ptr @stdout, align 8
  %39 = tail call i32 @fflush(ptr noundef %38)
  br label %52

40:                                               ; preds = %.thread, %31
  %41 = load i32, ptr @rpcid, align 4
  tail call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %41, i32 noundef -9001, ptr poison, ptr noundef nonnull @.str.423, ptr noundef nonnull %21)
  br label %52

42:                                               ; preds = %27
  %43 = tail call ptr @prefs_find_module(ptr noundef nonnull %21) #18
  %.not24 = icmp eq ptr %43, null
  br i1 %.not24, label %50, label %44

44:                                               ; preds = %42
  store ptr %43, ptr %6, align 8
  %45 = load i32, ptr @rpcid, align 4
  tail call void @json_dumper_begin_object(ptr noundef nonnull @dumper) #18
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.8) #18
  tail call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.9) #18
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.5, i32 noundef %45)
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.110) #18
  tail call void @json_dumper_begin_object(ptr noundef nonnull @dumper) #18
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.422) #18
  tail call void @json_dumper_begin_object(ptr noundef nonnull @dumper) #18
  %46 = call i32 @prefs_pref_foreach(ptr noundef nonnull %43, ptr noundef nonnull @sharkd_session_process_dumpconf_cb, ptr noundef nonnull %6) #18
  call void @json_dumper_end_object(ptr noundef nonnull @dumper) #18
  call void @json_dumper_end_object(ptr noundef nonnull @dumper) #18
  call void @json_dumper_end_object(ptr noundef nonnull @dumper) #18
  %47 = call zeroext i1 @json_dumper_finish(ptr noundef nonnull @dumper) #18
  %48 = load ptr, ptr @stdout, align 8
  %49 = call i32 @fflush(ptr noundef %48)
  br label %52

50:                                               ; preds = %42
  %51 = load i32, ptr @rpcid, align 4
  tail call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %51, i32 noundef -9002, ptr poison, ptr noundef nonnull @.str.423, ptr noundef nonnull %21)
  br label %52

52:                                               ; preds = %50, %44, %40, %34, %json_find_attr.exit.thread
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @sharkd_session_process_download(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) unnamed_addr #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca %struct.sharkd_download_rtp, align 8
  %9 = icmp sgt i32 %2, 0
  br i1 %9, label %.lr.ph.i, label %json_find_attr.exit.thread

.lr.ph.i:                                         ; preds = %3, %15
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %15 ], [ 0, %3 ]
  %10 = getelementptr %struct.jsmntok_t, ptr %1, i64 %indvars.iv.i, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr i8, ptr %0, i64 %12
  %14 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %13, ptr noundef nonnull readonly dereferenceable(6) @.str.36) #19
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %json_find_attr.exit, label %15

15:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %16 = trunc nuw i64 %indvars.iv.next.i to i32
  %17 = icmp sgt i32 %2, %16
  br i1 %17, label %.lr.ph.i, label %json_find_attr.exit.thread, !llvm.loop !8

json_find_attr.exit:                              ; preds = %.lr.ph.i
  %18 = and i64 %indvars.iv.i, 4294967294
  %19 = or disjoint i64 %18, 1
  %20 = getelementptr %struct.jsmntok_t, ptr %1, i64 %19, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr i8, ptr %0, i64 %22
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %json_find_attr.exit.thread, label %sub_0

json_find_attr.exit.thread:                       ; preds = %15, %3, %json_find_attr.exit
  %24 = load i32, ptr @rpcid, align 4
  tail call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %24, i32 noundef -10005, ptr poison, ptr noundef nonnull @.str.428)
  br label %127

sub_0:                                            ; preds = %json_find_attr.exit
  %25 = load i8, ptr %23, align 1
  %.not86 = icmp eq i8 %25, 101
  br i1 %.not86, label %sub_1, label %.tail.thread

sub_1:                                            ; preds = %sub_0
  %26 = getelementptr inbounds i8, ptr %23, i64 1
  %27 = load i8, ptr %26, align 1
  %.not87 = icmp eq i8 %27, 111
  br i1 %.not87, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %28 = getelementptr inbounds i8, ptr %23, i64 2
  %29 = load i8, ptr %28, align 1
  %30 = icmp eq i8 %29, 58
  br i1 %30, label %31, label %.tail.thread

31:                                               ; preds = %.tail
  %32 = tail call noalias ptr @g_strdup(ptr noundef nonnull %23) #18
  %33 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %32, i32 noundef 95) #19
  %.not56 = icmp eq ptr %33, null
  br i1 %.not56, label %35, label %34

34:                                               ; preds = %31
  store i8 0, ptr %33, align 1
  br label %35

35:                                               ; preds = %34, %31
  %36 = load ptr, ptr @sharkd_eo_list, align 8
  %.not9.i = icmp eq ptr %36, null
  br i1 %.not9.i, label %.loopexit, label %.lr.ph.i71

.lr.ph.i71:                                       ; preds = %35, %40
  %.010.i = phi ptr [ %41, %40 ], [ %36, %35 ]
  %37 = getelementptr inbounds i8, ptr %.010.i, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull readonly dereferenceable(1) %32) #19
  %.not8.i = icmp eq i32 %39, 0
  br i1 %.not8.i, label %sharkd_eo_object_list_get_entry_by_type.exit, label %40

40:                                               ; preds = %.lr.ph.i71
  %41 = load ptr, ptr %.010.i, align 8
  %.not.i72 = icmp eq ptr %41, null
  br i1 %.not.i72, label %.loopexit, label %.lr.ph.i71, !llvm.loop !38

.loopexit:                                        ; preds = %40, %35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %42 = getelementptr i8, ptr %32, i64 3
  %43 = tail call ptr @get_eo_by_name(ptr noundef %42) #18
  %.not.i73 = icmp eq ptr %43, null
  br i1 %.not.i73, label %.thread30.i, label %.critedge.i

.thread30.i:                                      ; preds = %.loopexit
  %44 = load i32, ptr @rpcid, align 4
  tail call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %44, i32 noundef -11011, ptr poison, ptr noundef nonnull @.str.440, ptr noundef %42)
  br label %51

.critedge.i:                                      ; preds = %.loopexit
  %45 = call fastcc ptr @sharkd_session_eo_register_tap_listener(ptr noundef nonnull %43, ptr noundef %32, ptr noundef null, ptr noundef null, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %.not16.i = icmp eq ptr %45, null
  br i1 %.not16.i, label %.thread25.i, label %47

.thread25.i:                                      ; preds = %.critedge.i
  %46 = tail call i32 @sharkd_retap() #18
  %.pre.i = load ptr, ptr %4, align 8
  br label %51

47:                                               ; preds = %.critedge.i
  %48 = load i32, ptr @rpcid, align 4
  %49 = load ptr, ptr %45, align 8
  tail call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %48, i32 noundef -10002, ptr poison, ptr noundef nonnull @.str.441, ptr noundef %49)
  %50 = tail call ptr @g_string_free(ptr noundef nonnull %45, i32 noundef 1) #18
  br label %53

51:                                               ; preds = %.thread25.i, %.thread30.i
  %52 = phi ptr [ %.pre.i, %.thread25.i ], [ null, %.thread30.i ]
  tail call void @remove_tap_listener(ptr noundef %52) #18
  br label %53

53:                                               ; preds = %51, %47
  %.12328.i = phi i1 [ %.not.i73, %51 ], [ true, %47 ]
  %54 = load ptr, ptr %5, align 8
  %.not19.i = icmp eq ptr %54, null
  br i1 %.not19.i, label %sharkd_session_eo_retap_listener.exit, label %55

55:                                               ; preds = %53
  %56 = load ptr, ptr %4, align 8
  tail call void %54(ptr noundef %56) #18
  br label %sharkd_session_eo_retap_listener.exit

sharkd_session_eo_retap_listener.exit:            ; preds = %53, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br i1 %.12328.i, label %57, label %sharkd_eo_object_list_get_entry_by_type.exit

57:                                               ; preds = %sharkd_session_eo_retap_listener.exit
  tail call void @g_free(ptr noundef %32) #18
  br label %127

sharkd_eo_object_list_get_entry_by_type.exit:     ; preds = %.lr.ph.i71, %sharkd_session_eo_retap_listener.exit
  tail call void @g_free(ptr noundef %32) #18
  %.083 = load ptr, ptr @sharkd_eo_list, align 8
  %.not5984 = icmp eq ptr %.083, null
  br i1 %.not5984, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %sharkd_eo_object_list_get_entry_by_type.exit, %70
  %.085 = phi ptr [ %.0, %70 ], [ %.083, %sharkd_eo_object_list_get_entry_by_type.exit ]
  %58 = getelementptr inbounds i8, ptr %.085, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %59) #19
  %61 = tail call i32 @strncmp(ptr noundef nonnull %23, ptr noundef %59, i64 noundef %60) #19
  %.not60 = icmp eq i32 %61, 0
  br i1 %.not60, label %62, label %70

62:                                               ; preds = %.lr.ph
  %63 = getelementptr i8, ptr %23, i64 %60
  %64 = load i8, ptr %63, align 1
  %65 = icmp eq i8 %64, 95
  br i1 %65, label %66, label %70

66:                                               ; preds = %62
  %67 = getelementptr i8, ptr %23, i64 %60
  %68 = getelementptr i8, ptr %67, i64 1
  %69 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %68, ptr noundef nonnull @.str.5, ptr noundef nonnull %6) #18
  %.not61 = icmp eq i32 %69, 1
  br i1 %.not61, label %71, label %.thread

70:                                               ; preds = %.lr.ph, %62
  %.0 = load ptr, ptr %.085, align 8
  %.not59 = icmp eq ptr %.0, null
  br i1 %.not59, label %.thread, label %.lr.ph, !llvm.loop !39

71:                                               ; preds = %66
  %72 = getelementptr inbounds i8, ptr %.085, i64 24
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %6, align 4
  %75 = call ptr @g_slist_nth_data(ptr noundef %73, i32 noundef %74) #18
  %.not62 = icmp eq ptr %75, null
  br i1 %.not62, label %.thread, label %76

76:                                               ; preds = %71
  %77 = getelementptr inbounds i8, ptr %75, i64 16
  %78 = load ptr, ptr %77, align 8
  %.not63 = icmp eq ptr %78, null
  %spec.select = select i1 %.not63, ptr @.str.429, ptr %78
  %79 = getelementptr inbounds i8, ptr %75, i64 24
  %80 = load ptr, ptr %79, align 8
  %.not64 = icmp eq ptr %80, null
  %81 = select i1 %.not64, ptr %23, ptr %80
  %82 = load i32, ptr @rpcid, align 4
  call void @json_dumper_begin_object(ptr noundef nonnull @dumper) #18
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.8) #18
  call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.9) #18
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.5, i32 noundef %82)
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.110) #18
  call void @json_dumper_begin_object(ptr noundef nonnull @dumper) #18
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.69) #18
  call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef nonnull %81) #18
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.430) #18
  call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef nonnull %spec.select) #18
  %83 = getelementptr inbounds i8, ptr %75, i64 40
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %75, i64 32
  %86 = load i64, ptr %85, align 8
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.7) #18
  call void @json_dumper_begin_base64(ptr noundef nonnull @dumper) #18
  call void @json_dumper_write_base64(ptr noundef nonnull @dumper, ptr noundef %84, i64 noundef %86) #18
  call void @json_dumper_end_base64(ptr noundef nonnull @dumper) #18
  call void @json_dumper_end_object(ptr noundef nonnull @dumper) #18
  call void @json_dumper_end_object(ptr noundef nonnull @dumper) #18
  %87 = call zeroext i1 @json_dumper_finish(ptr noundef nonnull @dumper) #18
  %88 = load ptr, ptr @stdout, align 8
  %89 = call i32 @fflush(ptr noundef %88)
  br label %127

.thread:                                          ; preds = %70, %sharkd_eo_object_list_get_entry_by_type.exit, %66, %71
  %90 = load i32, ptr @rpcid, align 4
  call void @json_dumper_begin_object(ptr noundef nonnull @dumper) #18
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.8) #18
  call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.9) #18
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.5, i32 noundef %90)
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.110) #18
  call void @json_dumper_begin_object(ptr noundef nonnull @dumper) #18
  call void @json_dumper_end_object(ptr noundef nonnull @dumper) #18
  call void @json_dumper_end_object(ptr noundef nonnull @dumper) #18
  %91 = call zeroext i1 @json_dumper_finish(ptr noundef nonnull @dumper) #18
  %92 = load ptr, ptr @stdout, align 8
  %93 = call i32 @fflush(ptr noundef %92)
  br label %127

.tail.thread:                                     ; preds = %sub_1, %sub_0, %.tail
  %94 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(12) @.str.431) #19
  %.not65 = icmp eq i32 %94, 0
  br i1 %.not65, label %95, label %104

95:                                               ; preds = %.tail.thread
  %96 = call ptr @ssl_export_sessions(ptr noundef nonnull %7) #18
  %.not66 = icmp eq ptr %96, null
  br i1 %.not66, label %103, label %97

97:                                               ; preds = %95
  %98 = load i32, ptr @rpcid, align 4
  call void @json_dumper_begin_object(ptr noundef nonnull @dumper) #18
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.8) #18
  call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.9) #18
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.5, i32 noundef %98)
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.110) #18
  call void @json_dumper_begin_object(ptr noundef nonnull @dumper) #18
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.69) #18
  call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.433) #18
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.430) #18
  call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.432) #18
  %99 = load i64, ptr %7, align 8
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.7) #18
  call void @json_dumper_begin_base64(ptr noundef nonnull @dumper) #18
  call void @json_dumper_write_base64(ptr noundef nonnull @dumper, ptr noundef nonnull %96, i64 noundef %99) #18
  call void @json_dumper_end_base64(ptr noundef nonnull @dumper) #18
  call void @json_dumper_end_object(ptr noundef nonnull @dumper) #18
  call void @json_dumper_end_object(ptr noundef nonnull @dumper) #18
  %100 = call zeroext i1 @json_dumper_finish(ptr noundef nonnull @dumper) #18
  %101 = load ptr, ptr @stdout, align 8
  %102 = call i32 @fflush(ptr noundef %101)
  br label %103

103:                                              ; preds = %97, %95
  call void @g_free(ptr noundef %96) #18
  br label %127

104:                                              ; preds = %.tail.thread
  %105 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(5) @.str.434, i64 noundef 4) #19
  %.not67 = icmp eq i32 %105, 0
  br i1 %.not67, label %106, label %125

106:                                              ; preds = %104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %8, i8 0, i64 80, i1 false)
  %107 = getelementptr i8, ptr %23, i64 4
  %108 = call fastcc i32 @sharkd_rtp_match_init(ptr noundef nonnull %8, ptr noundef %107)
  %.not68 = icmp eq i32 %108, 0
  br i1 %.not68, label %109, label %111

109:                                              ; preds = %106
  %110 = load i32, ptr @rpcid, align 4
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %110, i32 noundef -10001, ptr poison, ptr noundef nonnull @.str.435, ptr noundef nonnull %23)
  br label %127

111:                                              ; preds = %106
  %112 = call ptr @register_tap_listener(ptr noundef nonnull @.str.206, ptr noundef nonnull %8, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef nonnull @sharkd_session_packet_download_tap_rtp_cb, ptr noundef null, ptr noundef null) #18
  %.not69 = icmp eq ptr %112, null
  br i1 %.not69, label %117, label %113

113:                                              ; preds = %111
  %114 = load i32, ptr @rpcid, align 4
  %115 = load ptr, ptr %112, align 8
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %114, i32 noundef -10002, ptr poison, ptr noundef nonnull @.str.436, ptr noundef %115)
  %116 = call ptr @g_string_free(ptr noundef nonnull %112, i32 noundef 1) #18
  br label %127

117:                                              ; preds = %111
  %118 = call i32 @sharkd_retap() #18
  call void @remove_tap_listener(ptr noundef nonnull %8) #18
  %119 = getelementptr inbounds i8, ptr %8, i64 64
  %120 = load ptr, ptr %119, align 8
  %.not70 = icmp eq ptr %120, null
  %121 = load i32, ptr @rpcid, align 4
  br i1 %.not70, label %124, label %122

122:                                              ; preds = %117
  call fastcc void @sharkd_json_result_prologue(i32 noundef %121)
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.69) #18
  call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef nonnull %23) #18
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.430) #18
  call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.437) #18
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.7) #18
  call void @json_dumper_begin_base64(ptr noundef nonnull @dumper) #18
  call fastcc void @sharkd_rtp_download_decode(ptr noundef nonnull %8)
  call void @json_dumper_end_base64(ptr noundef nonnull @dumper) #18
  call fastcc void @sharkd_json_result_epilogue()
  %123 = load ptr, ptr %119, align 8
  call void @g_slist_free_full(ptr noundef %123, ptr noundef nonnull @sharkd_rtp_download_free_items) #18
  br label %127

124:                                              ; preds = %117
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %121, i32 noundef -10003, ptr poison, ptr noundef nonnull @.str.438)
  br label %127

125:                                              ; preds = %104
  %126 = load i32, ptr @rpcid, align 4
  tail call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %126, i32 noundef -10004, ptr poison, ptr noundef nonnull @.str.439)
  br label %127

127:                                              ; preds = %103, %122, %124, %125, %76, %.thread, %113, %109, %57, %json_find_attr.exit.thread
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @sharkd_json_simple_ok(i32 noundef %0) unnamed_addr #3 {
  tail call void @json_dumper_begin_object(ptr noundef nonnull @dumper) #18
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.8) #18
  tail call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.9) #18
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.5, i32 noundef %0)
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.110) #18
  tail call void @json_dumper_begin_object(ptr noundef nonnull @dumper) #18
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.14) #18
  tail call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.448) #18
  tail call void @json_dumper_end_object(ptr noundef nonnull @dumper) #18
  tail call void @json_dumper_end_object(ptr noundef nonnull @dumper) #18
  %2 = tail call zeroext i1 @json_dumper_finish(ptr noundef nonnull @dumper) #18
  %3 = load ptr, ptr @stdout, align 8
  %4 = tail call i32 @fflush(ptr noundef %3)
  ret void
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare zeroext i1 @ws_strtou32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @json_decode_string_inplace(ptr noundef) local_unnamed_addr #2

declare ptr @g_strrstr(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #5

declare i32 @sharkd_cf_open(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @except_setup_try(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) local_unnamed_addr #8

declare i32 @sharkd_load_cap_file() local_unnamed_addr #2

; Function Attrs: noreturn
declare void @except_rethrow(ptr noundef) local_unnamed_addr #9

declare void @except_free(ptr noundef) local_unnamed_addr #2

declare ptr @except_pop() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @sharkd_json_result_prologue(i32 noundef %0) unnamed_addr #3 {
  tail call void @json_dumper_begin_object(ptr noundef nonnull @dumper) #18
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.8) #18
  tail call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.9) #18
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.5, i32 noundef %0)
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.110) #18
  tail call void @json_dumper_begin_object(ptr noundef nonnull @dumper) #18
  ret void
}

declare ptr @wtap_strerror(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @sharkd_json_result_epilogue() unnamed_addr #3 {
  tail call void @json_dumper_end_object(ptr noundef nonnull @dumper) #18
  tail call void @json_dumper_end_object(ptr noundef nonnull @dumper) #18
  %1 = tail call zeroext i1 @json_dumper_finish(ptr noundef nonnull @dumper) #18
  %2 = load ptr, ptr @stdout, align 8
  %3 = tail call i32 @fflush(ptr noundef %2)
  ret void
}

declare double @nstime_to_sec(ptr noundef) local_unnamed_addr #2

declare noalias ptr @g_path_get_basename(ptr noundef) local_unnamed_addr #2

declare i64 @wtap_file_size(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @get_column_title(i32 noundef) local_unnamed_addr #2

declare void @json_dumper_begin_array(ptr noundef) local_unnamed_addr #2

declare void @json_dumper_end_array(ptr noundef) local_unnamed_addr #2

declare ptr @g_hash_table_new(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @wtap_rec_init(ptr noundef) local_unnamed_addr #2

declare void @ws_buffer_init(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @sharkd_dissect_request(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @sharkd_session_process_analyse_cb(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture readnone %2, ptr nocapture readnone %3, ptr nocapture noundef %4) #3 {
  %6 = getelementptr inbounds i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %7, i64 56
  %13 = tail call i32 @nstime_cmp(ptr noundef nonnull %12, ptr noundef nonnull %9) #18
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %11, %5
  %16 = getelementptr inbounds i8, ptr %7, i64 56
  store ptr %16, ptr %8, align 8
  br label %17

17:                                               ; preds = %15, %11
  %18 = getelementptr inbounds i8, ptr %4, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %7, i64 56
  %23 = tail call i32 @nstime_cmp(ptr noundef nonnull %22, ptr noundef nonnull %19) #18
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %21, %17
  %26 = getelementptr inbounds i8, ptr %7, i64 56
  store ptr %26, ptr %18, align 8
  br label %27

27:                                               ; preds = %25, %21
  %28 = getelementptr inbounds i8, ptr %0, i64 384
  %29 = load ptr, ptr %28, align 8
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %.loopexit, label %30

30:                                               ; preds = %27
  %31 = tail call ptr @wmem_list_head(ptr noundef nonnull %29) #18
  %.not2628 = icmp eq ptr %31, null
  br i1 %.not2628, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %30, %43
  %.029 = phi ptr [ %44, %43 ], [ %31, %30 ]
  %32 = tail call ptr @wmem_list_frame_data(ptr noundef nonnull %.029) #18
  %33 = ptrtoint ptr %32 to i64
  %34 = load ptr, ptr %4, align 8
  %sext = shl i64 %33, 32
  %35 = ashr exact i64 %sext, 32
  %36 = inttoptr i64 %35 to ptr
  %37 = tail call i32 @g_hash_table_lookup_extended(ptr noundef %34, ptr noundef %36, ptr noundef null, ptr noundef null) #18
  %.not27 = icmp eq i32 %37, 0
  br i1 %.not27, label %38, label %43

38:                                               ; preds = %.lr.ph
  %39 = trunc i64 %33 to i32
  %40 = load ptr, ptr %4, align 8
  %41 = tail call i32 @g_hash_table_insert(ptr noundef %40, ptr noundef %36, ptr noundef %36) #18
  %42 = tail call ptr @proto_get_protocol_filter_name(i32 noundef %39) #18
  tail call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef %42) #18
  br label %43

43:                                               ; preds = %.lr.ph, %38
  %44 = tail call ptr @wmem_list_frame_next(ptr noundef nonnull %.029) #18
  %.not26 = icmp eq ptr %44, null
  br i1 %.not26, label %.loopexit, label %.lr.ph, !llvm.loop !40

.loopexit:                                        ; preds = %43, %30, %27
  ret void
}

declare void @wtap_rec_cleanup(ptr noundef) local_unnamed_addr #2

declare void @ws_buffer_free(ptr noundef) local_unnamed_addr #2

declare i32 @nstime_cmp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @wmem_list_head(ptr noundef) local_unnamed_addr #2

declare ptr @wmem_list_frame_data(ptr noundef) local_unnamed_addr #2

declare i32 @g_hash_table_lookup_extended(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @proto_get_protocol_filter_name(i32 noundef) local_unnamed_addr #2

declare ptr @wmem_list_frame_next(ptr noundef) local_unnamed_addr #2

declare ptr @col_format_to_string(i32 noundef) local_unnamed_addr #2

declare ptr @col_format_desc(i32 noundef) local_unnamed_addr #2

declare ptr @stats_tree_get_cfg_list() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @sharkd_json_value_stringf(ptr noundef %0, ptr noundef %1, ...) unnamed_addr #3 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull %0) #18
  br label %5

5:                                                ; preds = %4, %2
  call void @llvm.va_start.p0(ptr nonnull %3)
  %6 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.146, ptr noundef %1) #18
  call void @json_dumper_value_va_list(ptr noundef nonnull @dumper, ptr noundef %6, ptr noundef nonnull %3) #18
  call void @g_free(ptr noundef %6) #18
  call void @llvm.va_end.p0(ptr nonnull %3)
  ret void
}

declare void @g_list_free(ptr noundef) local_unnamed_addr #2

declare ptr @ftype_name(i32 noundef) local_unnamed_addr #2

declare ptr @get_ws_vcs_version_info_short() local_unnamed_addr #2

declare void @stat_tap_iterate_tables(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @sharkd_session_process_info_nstat_cb(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2) #3 {
  tail call void @json_dumper_begin_object(ptr noundef nonnull @dumper) #18
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.71) #18
  tail call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef %5) #18
  tail call void (ptr, ptr, ...) @sharkd_json_value_stringf(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.148, ptr noundef %0)
  tail call void @json_dumper_end_object(ptr noundef nonnull @dumper) #18
  ret i1 false
}

declare void @conversation_table_iterate_tables(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @sharkd_session_process_info_conv_cb(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2) #3 {
  %4 = tail call ptr @get_conversation_packet_func(ptr noundef %1) #18
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %3
  tail call void @json_dumper_begin_object(ptr noundef nonnull @dumper) #18
  tail call void (ptr, ptr, ...) @sharkd_json_value_stringf(ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.149, ptr noundef %0)
  tail call void (ptr, ptr, ...) @sharkd_json_value_stringf(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.150, ptr noundef %0)
  tail call void @json_dumper_end_object(ptr noundef nonnull @dumper) #18
  br label %6

6:                                                ; preds = %5, %3
  %7 = tail call ptr @get_endpoint_packet_func(ptr noundef %1) #18
  %.not8 = icmp eq ptr %7, null
  br i1 %.not8, label %9, label %8

8:                                                ; preds = %6
  tail call void @json_dumper_begin_object(ptr noundef nonnull @dumper) #18
  tail call void (ptr, ptr, ...) @sharkd_json_value_stringf(ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.151, ptr noundef %0)
  tail call void (ptr, ptr, ...) @sharkd_json_value_stringf(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.152, ptr noundef %0)
  tail call void @json_dumper_end_object(ptr noundef nonnull @dumper) #18
  br label %9

9:                                                ; preds = %8, %6
  ret i1 false
}

declare void @sequence_analysis_table_iterate_tables(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @sharkd_session_seq_analysis_cb(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2) #3 {
  tail call void @json_dumper_begin_object(ptr noundef nonnull @dumper) #18
  %4 = tail call ptr @sequence_analysis_get_ui_name(ptr noundef %1) #18
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.71) #18
  tail call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef %4) #18
  tail call void (ptr, ptr, ...) @sharkd_json_value_stringf(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.153, ptr noundef %0)
  tail call void @json_dumper_end_object(ptr noundef nonnull @dumper) #18
  ret i1 false
}

declare void @eo_iterate_tables(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @sharkd_export_object_visit_cb(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture readnone %2) #3 {
  %4 = tail call i32 @get_eo_proto_id(ptr noundef %1) #18
  %5 = tail call ptr @proto_get_protocol_filter_name(i32 noundef %4) #18
  %6 = tail call ptr @find_protocol_by_id(i32 noundef %4) #18
  %7 = tail call ptr @proto_get_protocol_short_name(ptr noundef %6) #18
  tail call void @json_dumper_begin_object(ptr noundef nonnull @dumper) #18
  tail call void (ptr, ptr, ...) @sharkd_json_value_stringf(ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.154, ptr noundef %7)
  tail call void (ptr, ptr, ...) @sharkd_json_value_stringf(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.155, ptr noundef %5)
  tail call void @json_dumper_end_object(ptr noundef nonnull @dumper) #18
  ret i1 false
}

declare void @srt_table_iterate_tables(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @sharkd_srt_visit_cb(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture readnone %2) #3 {
  %4 = tail call i32 @get_srt_proto_id(ptr noundef %1) #18
  %5 = tail call ptr @proto_get_protocol_filter_name(i32 noundef %4) #18
  %6 = tail call ptr @find_protocol_by_id(i32 noundef %4) #18
  %7 = tail call ptr @proto_get_protocol_short_name(ptr noundef %6) #18
  tail call void @json_dumper_begin_object(ptr noundef nonnull @dumper) #18
  tail call void (ptr, ptr, ...) @sharkd_json_value_stringf(ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.156, ptr noundef %7)
  tail call void (ptr, ptr, ...) @sharkd_json_value_stringf(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.157, ptr noundef %5)
  tail call void @json_dumper_end_object(ptr noundef nonnull @dumper) #18
  ret i1 false
}

declare void @rtd_table_iterate_tables(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @sharkd_rtd_visit_cb(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture readnone %2) #3 {
  %4 = tail call i32 @get_rtd_proto_id(ptr noundef %1) #18
  %5 = tail call ptr @proto_get_protocol_filter_name(i32 noundef %4) #18
  %6 = tail call ptr @find_protocol_by_id(i32 noundef %4) #18
  %7 = tail call ptr @proto_get_protocol_short_name(ptr noundef %6) #18
  tail call void @json_dumper_begin_object(ptr noundef nonnull @dumper) #18
  tail call void (ptr, ptr, ...) @sharkd_json_value_stringf(ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.158, ptr noundef %7)
  tail call void (ptr, ptr, ...) @sharkd_json_value_stringf(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.159, ptr noundef %5)
  tail call void @json_dumper_end_object(ptr noundef nonnull @dumper) #18
  ret i1 false
}

declare void @follow_iterate_followers(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @sharkd_follower_visit_cb(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture readnone %2) #3 {
  %4 = tail call i32 @get_follow_proto_id(ptr noundef %1) #18
  %5 = tail call ptr @find_protocol_by_id(i32 noundef %4) #18
  %6 = tail call ptr @proto_get_protocol_short_name(ptr noundef %5) #18
  tail call void @json_dumper_begin_object(ptr noundef nonnull @dumper) #18
  tail call void (ptr, ptr, ...) @sharkd_json_value_stringf(ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.160, ptr noundef %6)
  tail call void (ptr, ptr, ...) @sharkd_json_value_stringf(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.161, ptr noundef %6)
  tail call void @json_dumper_end_object(ptr noundef nonnull @dumper) #18
  ret i1 false
}

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @wtap_get_writable_file_types_subtypes(i32 noundef) local_unnamed_addr #2

declare ptr @wtap_file_type_subtype_name(i32 noundef) local_unnamed_addr #2

declare ptr @wtap_file_type_subtype_description(i32 noundef) local_unnamed_addr #2

declare ptr @g_array_free(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #10

declare i32 @wtap_get_num_encap_types() local_unnamed_addr #2

declare ptr @wtap_encap_name(i32 noundef) local_unnamed_addr #2

declare ptr @wtap_encap_description(i32 noundef) local_unnamed_addr #2

declare ptr @g_slist_insert_sorted(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @encap_type_info_nat_compare(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #3 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = tail call i32 @ws_ascii_strnatcmp(ptr noundef %3, ptr noundef %4) #18
  ret i32 %5
}

declare void @g_slist_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @encap_type_info_visit(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) #3 {
  tail call void @json_dumper_begin_object(ptr noundef nonnull @dumper) #18
  %3 = load ptr, ptr %0, align 8
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.71) #18
  tail call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef %3) #18
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.147) #18
  tail call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef %5) #18
  tail call void @json_dumper_end_object(ptr noundef nonnull @dumper) #18
  ret void
}

declare void @g_slist_free(ptr noundef) local_unnamed_addr #2

declare i32 @ws_ascii_strnatcmp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @get_conversation_packet_func(ptr noundef) local_unnamed_addr #2

declare ptr @get_endpoint_packet_func(ptr noundef) local_unnamed_addr #2

declare ptr @sequence_analysis_get_ui_name(ptr noundef) local_unnamed_addr #2

declare i32 @get_eo_proto_id(ptr noundef) local_unnamed_addr #2

declare ptr @proto_get_protocol_short_name(ptr noundef) local_unnamed_addr #2

declare ptr @find_protocol_by_id(i32 noundef) local_unnamed_addr #2

declare i32 @get_srt_proto_id(ptr noundef) local_unnamed_addr #2

declare i32 @get_rtd_proto_id(ptr noundef) local_unnamed_addr #2

declare i32 @get_follow_proto_id(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @dfilter_compile_full(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @dfilter_deprecated_tokens(ptr noundef) local_unnamed_addr #2

declare void @dfilter_free(ptr noundef) local_unnamed_addr #2

declare void @df_error_free(ptr noundef) local_unnamed_addr #2

declare ptr @proto_registrar_get_byname(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @proto_get_first_protocol(ptr noundef) local_unnamed_addr #2

declare i32 @proto_is_protocol_enabled(ptr noundef) local_unnamed_addr #2

declare ptr @proto_get_protocol_long_name(ptr noundef) local_unnamed_addr #2

declare i32 @g_ascii_strncasecmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @proto_get_first_protocol_field(i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @proto_get_next_protocol_field(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @proto_get_next_protocol(ptr noundef) local_unnamed_addr #2

declare ptr @prefs_find_module(ptr noundef) local_unnamed_addr #2

declare i32 @prefs_pref_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @sharkd_session_process_complete_pref_option_cb(ptr noundef %0, ptr nocapture noundef readonly %1) #3 {
  %3 = tail call ptr @prefs_get_name(ptr noundef %0) #18
  %4 = tail call ptr @prefs_get_title(ptr noundef %0) #18
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #19
  %8 = tail call i32 @strncmp(ptr noundef %6, ptr noundef %3, i64 noundef %7) #19
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %11

9:                                                ; preds = %2
  tail call void @json_dumper_begin_object(ptr noundef nonnull @dumper) #18
  %10 = load ptr, ptr %1, align 8
  tail call void (ptr, ptr, ...) @sharkd_json_value_stringf(ptr noundef nonnull @.str.167, ptr noundef nonnull @.str.170, ptr noundef %10, ptr noundef %3)
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.171) #18
  tail call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef %4) #18
  tail call void @json_dumper_end_object(ptr noundef nonnull @dumper) #18
  br label %11

11:                                               ; preds = %2, %9
  ret i32 0
}

declare i32 @prefs_modules_foreach(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @sharkd_session_process_complete_pref_cb(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #3 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #19
  %7 = tail call i32 @strncmp(ptr noundef %4, ptr noundef %5, i64 noundef %6) #19
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %12

8:                                                ; preds = %2
  tail call void @json_dumper_begin_object(ptr noundef nonnull @dumper) #18
  %9 = load ptr, ptr %0, align 8
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.167) #18
  tail call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef %9) #18
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.171) #18
  tail call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef %11) #18
  tail call void @json_dumper_end_object(ptr noundef nonnull @dumper) #18
  br label %12

12:                                               ; preds = %2, %8
  ret i32 0
}

declare ptr @prefs_get_name(ptr noundef) local_unnamed_addr #2

declare ptr @prefs_get_title(ptr noundef) local_unnamed_addr #2

declare ptr @sharkd_get_frame(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @sharkd_session_process_frames_cb(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2, ptr nocapture readnone %3, ptr nocapture readnone %4) #3 {
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8
  tail call void @json_dumper_begin_object(ptr noundef nonnull @dumper) #18
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.177) #18
  tail call void @json_dumper_begin_array(ptr noundef nonnull @dumper) #18
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.023 = phi i32 [ %13, %.lr.ph ], [ 0, %5 ]
  %12 = tail call ptr @get_column_text(ptr noundef nonnull %2, i32 noundef %.023) #18
  tail call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef %12) #18
  %13 = add nuw nsw i32 %.023, 1
  %14 = load i32, ptr %9, align 8
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %.lr.ph, label %._crit_edge, !llvm.loop !41

._crit_edge:                                      ; preds = %.lr.ph, %5
  tail call void @json_dumper_end_array(ptr noundef nonnull @dumper) #18
  %16 = getelementptr inbounds i8, ptr %0, i64 44
  %17 = load i32, ptr %16, align 4
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.178, ptr noundef nonnull @.str.111, i32 noundef %17)
  %18 = getelementptr inbounds i8, ptr %8, i64 50
  %19 = load i16, ptr %18, align 2
  %20 = and i16 %19, 256
  %.not = icmp eq i16 %20, 0
  br i1 %.not, label %23, label %21

21:                                               ; preds = %._crit_edge
  %22 = tail call ptr @sharkd_get_modified_block(ptr noundef nonnull %8) #18
  br label %28

23:                                               ; preds = %._crit_edge
  %24 = getelementptr inbounds i8, ptr %0, i64 120
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 232
  %27 = load ptr, ptr %26, align 8
  br label %28

28:                                               ; preds = %23, %21
  %.017 = phi ptr [ %22, %21 ], [ %27, %23 ]
  %.not19 = icmp eq ptr %.017, null
  br i1 %.not19, label %33, label %29

29:                                               ; preds = %28
  %30 = call i32 @wtap_block_get_nth_string_option_value(ptr noundef nonnull %.017, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6) #18
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.179, ptr noundef nonnull @.str.98)
  br label %33

33:                                               ; preds = %32, %29, %28
  %34 = load i16, ptr %18, align 2
  %35 = and i16 %34, 64
  %.not20 = icmp eq i16 %35, 0
  br i1 %.not20, label %37, label %36

36:                                               ; preds = %33
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.180, ptr noundef nonnull @.str.98)
  %.pre = load i16, ptr %18, align 2
  br label %37

37:                                               ; preds = %36, %33
  %38 = phi i16 [ %.pre, %36 ], [ %34, %33 ]
  %39 = and i16 %38, 16
  %.not21 = icmp eq i16 %39, 0
  br i1 %.not21, label %41, label %40

40:                                               ; preds = %37
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.181, ptr noundef nonnull @.str.98)
  br label %41

41:                                               ; preds = %40, %37
  %42 = getelementptr inbounds i8, ptr %8, i64 40
  %43 = load ptr, ptr %42, align 8
  %.not22 = icmp eq ptr %43, null
  br i1 %.not22, label %76, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds i8, ptr %43, i64 16
  %46 = load i16, ptr %45, align 2
  %47 = lshr i16 %46, 8
  %48 = zext nneg i16 %47 to i32
  %49 = shl nuw nsw i32 %48, 16
  %50 = getelementptr inbounds i8, ptr %43, i64 18
  %51 = load i16, ptr %50, align 2
  %52 = and i16 %51, -256
  %53 = zext i16 %52 to i32
  %54 = or disjoint i32 %49, %53
  %55 = getelementptr inbounds i8, ptr %43, i64 20
  %56 = load i16, ptr %55, align 2
  %57 = lshr i16 %56, 8
  %58 = zext nneg i16 %57 to i32
  %59 = or disjoint i32 %54, %58
  call void (ptr, ptr, ...) @sharkd_json_value_stringf(ptr noundef nonnull @.str.182, ptr noundef nonnull @.str.183, i32 noundef %59)
  %60 = load ptr, ptr %42, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 22
  %62 = load i16, ptr %61, align 2
  %63 = lshr i16 %62, 8
  %64 = zext nneg i16 %63 to i32
  %65 = shl nuw nsw i32 %64, 16
  %66 = getelementptr inbounds i8, ptr %60, i64 24
  %67 = load i16, ptr %66, align 2
  %68 = and i16 %67, -256
  %69 = zext i16 %68 to i32
  %70 = or disjoint i32 %65, %69
  %71 = getelementptr inbounds i8, ptr %60, i64 26
  %72 = load i16, ptr %71, align 2
  %73 = lshr i16 %72, 8
  %74 = zext nneg i16 %73 to i32
  %75 = or disjoint i32 %70, %74
  call void (ptr, ptr, ...) @sharkd_json_value_stringf(ptr noundef nonnull @.str.184, ptr noundef nonnull @.str.183, i32 noundef %75)
  br label %76

76:                                               ; preds = %44, %41
  call void @json_dumper_end_object(ptr noundef nonnull @dumper) #18
  ret void
}

declare void @col_cleanup(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

declare zeroext i1 @ws_strtoi16(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @ws_strtou16(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @col_setup(ptr noundef, i32 noundef) local_unnamed_addr #2

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #2

declare void @col_finalize(ptr noundef) local_unnamed_addr #2

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @sharkd_filter(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @get_column_text(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @sharkd_get_modified_block(ptr noundef) local_unnamed_addr #2

declare i32 @wtap_block_get_nth_string_option_value(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @stats_tree_get_cfg_by_abbr(ptr noundef) local_unnamed_addr #2

declare ptr @stats_tree_new(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @register_tap_listener(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @stats_tree_reset(ptr noundef) #2

declare i32 @stats_tree_packet(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @sharkd_session_process_tap_stats_cb(ptr nocapture noundef readonly %0) #3 {
  tail call void @json_dumper_begin_object(ptr noundef nonnull @dumper) #18
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  tail call void (ptr, ptr, ...) @sharkd_json_value_stringf(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.224, ptr noundef %3)
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.225) #18
  tail call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.121) #18
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.71) #18
  tail call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef %6) #18
  %7 = getelementptr inbounds i8, ptr %0, i64 80
  tail call fastcc void @sharkd_session_process_tap_stats_node_cb(ptr noundef nonnull @.str.121, ptr noundef nonnull %7)
  tail call void @json_dumper_end_object(ptr noundef nonnull @dumper) #18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sharkd_session_free_tap_stats_cb(ptr noundef %0) #3 {
  tail call void @stats_tree_free(ptr noundef %0) #18
  ret void
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #10

declare ptr @g_string_chunk_new(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @sharkd_session_packet_tap_expert_cb(ptr nocapture noundef %0, ptr nocapture readnone %1, ptr nocapture readnone %2, ptr noundef readonly %3, i32 %4) #3 {
  %6 = icmp eq ptr %3, null
  br i1 %6, label %20, label %7

7:                                                ; preds = %5
  %8 = tail call noalias dereferenceable_or_null(40) ptr @g_malloc_n(i64 noundef 1, i64 noundef 40) #20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false)
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @g_string_chunk_insert_const(ptr noundef %10, ptr noundef %12) #18
  store ptr %13, ptr %11, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds i8, ptr %8, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr @g_string_chunk_insert_const(ptr noundef %14, ptr noundef %16) #18
  store ptr %17, ptr %15, align 8
  %18 = load ptr, ptr %0, align 8
  %19 = tail call ptr @g_slist_prepend(ptr noundef %18, ptr noundef %8) #18
  store ptr %19, ptr %0, align 8
  br label %20

20:                                               ; preds = %5, %7
  %.0 = phi i32 [ 1, %7 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @sharkd_session_process_tap_expert_cb(ptr nocapture noundef readonly %0) #3 {
  tail call void @json_dumper_begin_object(ptr noundef nonnull @dumper) #18
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.20) #18
  tail call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.142) #18
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.225) #18
  tail call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.142) #18
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.241) #18
  tail call void @json_dumper_begin_array(ptr noundef nonnull @dumper) #18
  %.021 = load ptr, ptr %0, align 8
  %.not22 = icmp eq ptr %.021, null
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %19
  %.023 = phi ptr [ %.0, %19 ], [ %.021, %1 ]
  %2 = load ptr, ptr %.023, align 8
  tail call void @json_dumper_begin_object(ptr noundef nonnull @dumper) #18
  %3 = load i32, ptr %2, align 8
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.167, ptr noundef nonnull @.str.111, i32 noundef %3)
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = tail call ptr @try_val_to_str(i32 noundef %5, ptr noundef nonnull @expert_severity_vals) #18
  %.not18 = icmp eq ptr %6, null
  br i1 %.not18, label %8, label %7

7:                                                ; preds = %.lr.ph
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.242) #18
  tail call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef nonnull %6) #18
  br label %8

8:                                                ; preds = %7, %.lr.ph
  %9 = getelementptr inbounds i8, ptr %2, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = tail call ptr @try_val_to_str(i32 noundef %10, ptr noundef nonnull @expert_group_vals) #18
  %.not19 = icmp eq ptr %11, null
  br i1 %.not19, label %13, label %12

12:                                               ; preds = %8
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.243) #18
  tail call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef nonnull %11) #18
  br label %13

13:                                               ; preds = %12, %8
  %14 = getelementptr inbounds i8, ptr %2, i64 24
  %15 = load ptr, ptr %14, align 8
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.181) #18
  tail call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef %15) #18
  %16 = getelementptr inbounds i8, ptr %2, i64 16
  %17 = load ptr, ptr %16, align 8
  %.not20 = icmp eq ptr %17, null
  br i1 %.not20, label %19, label %18

18:                                               ; preds = %13
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.244) #18
  tail call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef nonnull %17) #18
  br label %19

19:                                               ; preds = %18, %13
  tail call void @json_dumper_end_object(ptr noundef nonnull @dumper) #18
  %20 = getelementptr inbounds i8, ptr %.023, i64 8
  %.0 = load ptr, ptr %20, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !42

._crit_edge:                                      ; preds = %19, %1
  tail call void @json_dumper_end_array(ptr noundef nonnull @dumper) #18
  tail call void @json_dumper_end_object(ptr noundef nonnull @dumper) #18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sharkd_session_free_tap_expert_cb(ptr noundef %0) #3 {
  %2 = load ptr, ptr %0, align 8
  tail call void @g_slist_free_full(ptr noundef %2, ptr noundef nonnull @g_free) #18
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call void @g_string_chunk_free(ptr noundef %4) #18
  tail call void @g_free(ptr noundef nonnull %0) #18
  ret void
}

declare ptr @sequence_analysis_find_by_name(ptr noundef) local_unnamed_addr #2

declare ptr @sequence_analysis_info_new() local_unnamed_addr #2

declare ptr @sequence_analysis_get_tap_listener_name(ptr noundef) local_unnamed_addr #2

declare i32 @sequence_analysis_get_tap_flags(ptr noundef) local_unnamed_addr #2

declare ptr @sequence_analysis_get_packet_func(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @sharkd_session_process_tap_flow_cb(ptr noundef %0) #3 {
  %2 = tail call i32 @sequence_analysis_get_nodes(ptr noundef %0) #18
  tail call void @json_dumper_begin_object(ptr noundef nonnull @dumper) #18
  %3 = load ptr, ptr %0, align 8
  tail call void (ptr, ptr, ...) @sharkd_json_value_stringf(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.153, ptr noundef %3)
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.225) #18
  tail call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.245) #18
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.246) #18
  tail call void @json_dumper_begin_array(ptr noundef nonnull @dumper) #18
  %4 = getelementptr inbounds i8, ptr %0, i64 992
  %5 = load i32, ptr %4, align 8
  %.not32 = icmp eq i32 %5, 0
  br i1 %.not32, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %8 = getelementptr [40 x %struct._address], ptr %6, i64 0, i64 %indvars.iv
  %9 = tail call ptr @address_to_display(ptr noundef null, ptr noundef %8) #18
  tail call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef %9) #18
  tail call void @wmem_free(ptr noundef null, ptr noundef %9) #18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = load i32, ptr %4, align 8
  %11 = zext i32 %10 to i64
  %12 = icmp ult i64 %indvars.iv.next, %11
  br i1 %12, label %7, label %._crit_edge, !llvm.loop !43

._crit_edge:                                      ; preds = %7, %1
  tail call void @json_dumper_end_array(ptr noundef nonnull @dumper) #18
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.247) #18
  tail call void @json_dumper_begin_array(ptr noundef nonnull @dumper) #18
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @g_queue_peek_nth_link(ptr noundef %14, i32 noundef 0) #18
  %.not27 = icmp eq ptr %15, null
  br i1 %.not27, label %._crit_edge31, label %.lr.ph30

.lr.ph30:                                         ; preds = %._crit_edge, %.backedge
  %.028 = phi ptr [ %18, %.backedge ], [ %15, %._crit_edge ]
  %16 = load ptr, ptr %.028, align 8
  %17 = getelementptr inbounds i8, ptr %.028, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %16, i64 112
  %20 = load i32, ptr %19, align 8
  %.not24 = icmp eq i32 %20, 0
  br i1 %.not24, label %.backedge, label %21

21:                                               ; preds = %.lr.ph30
  tail call void @json_dumper_begin_object(ptr noundef nonnull @dumper) #18
  %22 = getelementptr inbounds i8, ptr %16, i64 80
  %23 = load ptr, ptr %22, align 8
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.168) #18
  tail call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef %23) #18
  %24 = getelementptr inbounds i8, ptr %16, i64 116
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds i8, ptr %16, i64 120
  %27 = load i32, ptr %26, align 8
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.169, ptr noundef nonnull @.str.248, i32 noundef %25, i32 noundef %27)
  %28 = getelementptr inbounds i8, ptr %16, i64 32
  %29 = load i16, ptr %28, align 8
  %30 = zext i16 %29 to i32
  %31 = getelementptr inbounds i8, ptr %16, i64 64
  %32 = load i16, ptr %31, align 8
  %33 = zext i16 %32 to i32
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.249, ptr noundef nonnull @.str.248, i32 noundef %30, i32 noundef %33)
  %34 = getelementptr inbounds i8, ptr %16, i64 88
  %35 = load ptr, ptr %34, align 8
  %.not25 = icmp eq ptr %35, null
  br i1 %.not25, label %37, label %36

36:                                               ; preds = %21
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.177) #18
  tail call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef nonnull %35) #18
  br label %37

37:                                               ; preds = %36, %21
  tail call void @json_dumper_end_object(ptr noundef nonnull @dumper) #18
  br label %.backedge

.backedge:                                        ; preds = %37, %.lr.ph30
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %._crit_edge31, label %.lr.ph30, !llvm.loop !44

._crit_edge31:                                    ; preds = %.backedge, %._crit_edge
  tail call void @json_dumper_end_array(ptr noundef nonnull @dumper) #18
  tail call void @json_dumper_end_object(ptr noundef nonnull @dumper) #18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sharkd_session_free_tap_flow_cb(ptr noundef %0) #3 {
  tail call void @sequence_analysis_info_free(ptr noundef %0) #18
  ret void
}

declare ptr @get_conversation_by_proto_id(i32 noundef) local_unnamed_addr #2

declare i32 @proto_get_id_by_short_name(ptr noundef) local_unnamed_addr #2

declare i32 @get_conversation_proto_id(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @sharkd_session_process_tap_conv_cb(ptr nocapture noundef readonly %0) #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  tail call void @json_dumper_begin_object(ptr noundef nonnull @dumper) #18
  %4 = load ptr, ptr %3, align 8
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.20) #18
  tail call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef %4) #18
  %5 = load ptr, ptr %3, align 8
  %6 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(6) @.str.190, i64 noundef 5) #19
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %10

7:                                                ; preds = %1
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.225) #18
  tail call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.250) #18
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.128) #18
  tail call void @json_dumper_begin_array(ptr noundef nonnull @dumper) #18
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr i8, ptr %8, i64 5
  br label %16

10:                                               ; preds = %1
  %11 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(7) @.str.191, i64 noundef 6) #19
  %.not73 = icmp eq i32 %11, 0
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.225) #18
  br i1 %.not73, label %12, label %15

12:                                               ; preds = %10
  tail call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.251) #18
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.252) #18
  tail call void @json_dumper_begin_array(ptr noundef nonnull @dumper) #18
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr i8, ptr %13, i64 6
  br label %16

15:                                               ; preds = %10
  tail call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.109) #18
  br label %16

16:                                               ; preds = %12, %15, %7
  %.0 = phi ptr [ @.str.199, %15 ], [ %14, %12 ], [ %9, %7 ]
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0, ptr noundef nonnull dereferenceable(4) @.str.253) #19
  %.not74 = icmp eq i32 %17, 0
  br i1 %.not74, label %22, label %18

18:                                               ; preds = %16
  %19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0, ptr noundef nonnull dereferenceable(4) @.str.254) #19
  %.not75 = icmp eq i32 %19, 0
  br i1 %.not75, label %22, label %20

20:                                               ; preds = %18
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0, ptr noundef nonnull dereferenceable(5) @.str.255) #19
  %.not76 = icmp eq i32 %21, 0
  br label %22

22:                                               ; preds = %20, %18, %16
  %23 = phi i1 [ true, %18 ], [ true, %16 ], [ %.not76, %20 ]
  %24 = getelementptr inbounds i8, ptr %3, i64 16
  %25 = load ptr, ptr %24, align 8
  %.not77 = icmp eq ptr %25, null
  br i1 %.not77, label %.thread, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %3, align 8
  %28 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %27, ptr noundef nonnull dereferenceable(6) @.str.190, i64 noundef 5) #19
  %.not78 = icmp eq i32 %28, 0
  br i1 %.not78, label %.preheader, label %79

.preheader:                                       ; preds = %26
  %29 = getelementptr inbounds i8, ptr %25, i64 8
  %30 = load i32, ptr %29, align 8
  %.not98 = icmp eq i32 %30, 0
  br i1 %.not98, label %.thread, label %.lr.ph95

.lr.ph95:                                         ; preds = %.preheader
  %31 = getelementptr inbounds i8, ptr %3, i64 40
  %32 = getelementptr inbounds i8, ptr %3, i64 44
  br label %33

33:                                               ; preds = %.lr.ph95, %70
  %indvars.iv101 = phi i64 [ 0, %.lr.ph95 ], [ %indvars.iv.next102, %70 ]
  %34 = phi ptr [ %25, %.lr.ph95 ], [ %74, %70 ]
  %.06993 = phi i32 [ 0, %.lr.ph95 ], [ %.2, %70 ]
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr %struct._conversation_item_t, ptr %35, i64 %indvars.iv101
  tail call void @json_dumper_begin_object(ptr noundef nonnull @dumper) #18
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  %38 = load i32, ptr %31, align 8
  %39 = tail call ptr @get_conversation_address(ptr noundef null, ptr noundef nonnull %37, i32 noundef %38) #18
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.256) #18
  tail call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef %39) #18
  %40 = getelementptr inbounds i8, ptr %36, i64 32
  %41 = load i32, ptr %31, align 8
  %42 = tail call ptr @get_conversation_address(ptr noundef null, ptr noundef nonnull %40, i32 noundef %41) #18
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.257) #18
  tail call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef %42) #18
  br i1 %23, label %43, label %55

43:                                               ; preds = %33
  %44 = getelementptr inbounds i8, ptr %36, i64 60
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds i8, ptr %36, i64 56
  %47 = load i32, ptr %46, align 8
  %48 = load i32, ptr %32, align 4
  %49 = tail call ptr @get_conversation_port(ptr noundef null, i32 noundef %45, i32 noundef %47, i32 noundef %48) #18
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.258) #18
  tail call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef %49) #18
  %50 = getelementptr inbounds i8, ptr %36, i64 64
  %51 = load i32, ptr %50, align 8
  %52 = load i32, ptr %46, align 8
  %53 = load i32, ptr %32, align 4
  %54 = tail call ptr @get_conversation_port(ptr noundef null, i32 noundef %51, i32 noundef %52, i32 noundef %53) #18
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.259) #18
  tail call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef %54) #18
  tail call void @wmem_free(ptr noundef null, ptr noundef %49) #18
  tail call void @wmem_free(ptr noundef null, ptr noundef %54) #18
  br label %55

55:                                               ; preds = %43, %33
  %56 = getelementptr inbounds i8, ptr %36, i64 72
  %57 = load i64, ptr %56, align 8
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.260, ptr noundef nonnull @.str.261, i64 noundef %57)
  %58 = getelementptr inbounds i8, ptr %36, i64 88
  %59 = load i64, ptr %58, align 8
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.262, ptr noundef nonnull @.str.261, i64 noundef %59)
  %60 = getelementptr inbounds i8, ptr %36, i64 80
  %61 = load i64, ptr %60, align 8
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.263, ptr noundef nonnull @.str.261, i64 noundef %61)
  %62 = getelementptr inbounds i8, ptr %36, i64 96
  %63 = load i64, ptr %62, align 8
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.264, ptr noundef nonnull @.str.261, i64 noundef %63)
  %64 = getelementptr inbounds i8, ptr %36, i64 136
  %65 = tail call double @nstime_to_sec(ptr noundef nonnull %64) #18
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.265, ptr noundef nonnull @.str.113, double noundef %65)
  %66 = getelementptr inbounds i8, ptr %36, i64 152
  %67 = tail call double @nstime_to_sec(ptr noundef nonnull %66) #18
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.266, ptr noundef nonnull @.str.113, double noundef %67)
  %68 = tail call ptr @get_conversation_filter(ptr noundef %36, i32 noundef 0) #18
  %.not79 = icmp eq ptr %68, null
  br i1 %.not79, label %70, label %69

69:                                               ; preds = %55
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.34) #18
  tail call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef nonnull %68) #18
  tail call void @g_free(ptr noundef nonnull %68) #18
  br label %70

70:                                               ; preds = %69, %55
  tail call void @wmem_free(ptr noundef null, ptr noundef %39) #18
  tail call void @wmem_free(ptr noundef null, ptr noundef %42) #18
  %71 = tail call fastcc i32 @sharkd_session_geoip_addr(ptr noundef nonnull %37, ptr noundef nonnull @.str.267)
  %.not80 = icmp eq i32 %71, 0
  %72 = tail call fastcc i32 @sharkd_session_geoip_addr(ptr noundef nonnull %40, ptr noundef nonnull @.str.268)
  %.not81 = icmp eq i32 %72, 0
  %73 = select i1 %.not81, i1 %.not80, i1 false
  %.2 = select i1 %73, i32 %.06993, i32 1
  tail call void @json_dumper_end_object(ptr noundef nonnull @dumper) #18
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %74 = load ptr, ptr %24, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 8
  %76 = load i32, ptr %75, align 8
  %77 = zext i32 %76 to i64
  %78 = icmp ult i64 %indvars.iv.next102, %77
  br i1 %78, label %33, label %.thread, !llvm.loop !45

79:                                               ; preds = %26
  %80 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %27, ptr noundef nonnull dereferenceable(7) @.str.191, i64 noundef 6) #19
  %.not83 = icmp eq i32 %80, 0
  br i1 %.not83, label %.preheader89, label %.thread

.preheader89:                                     ; preds = %79
  %81 = getelementptr inbounds i8, ptr %25, i64 8
  %82 = load i32, ptr %81, align 8
  %.not97 = icmp eq i32 %82, 0
  br i1 %.not97, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader89
  %83 = getelementptr inbounds i8, ptr %3, i64 40
  %84 = getelementptr inbounds i8, ptr %3, i64 44
  br label %85

85:                                               ; preds = %.lr.ph, %106
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %106 ]
  %86 = phi ptr [ %25, %.lr.ph ], [ %108, %106 ]
  %.491 = phi i32 [ 0, %.lr.ph ], [ %spec.select87, %106 ]
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr %struct._endpoint_item_t, ptr %87, i64 %indvars.iv
  tail call void @json_dumper_begin_object(ptr noundef nonnull @dumper) #18
  %89 = getelementptr inbounds i8, ptr %88, i64 8
  %90 = load i32, ptr %83, align 8
  %91 = tail call ptr @get_conversation_address(ptr noundef null, ptr noundef nonnull %89, i32 noundef %90) #18
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.251) #18
  tail call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef %91) #18
  br i1 %23, label %92, label %95

92:                                               ; preds = %85
  %93 = load i32, ptr %84, align 4
  %94 = tail call ptr @get_endpoint_port(ptr noundef null, ptr noundef %88, i32 noundef %93) #18
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.269) #18
  tail call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef %94) #18
  tail call void @wmem_free(ptr noundef null, ptr noundef %94) #18
  br label %95

95:                                               ; preds = %92, %85
  %96 = getelementptr inbounds i8, ptr %88, i64 40
  %97 = load i64, ptr %96, align 8
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.260, ptr noundef nonnull @.str.261, i64 noundef %97)
  %98 = getelementptr inbounds i8, ptr %88, i64 56
  %99 = load i64, ptr %98, align 8
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.262, ptr noundef nonnull @.str.261, i64 noundef %99)
  %100 = getelementptr inbounds i8, ptr %88, i64 48
  %101 = load i64, ptr %100, align 8
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.263, ptr noundef nonnull @.str.261, i64 noundef %101)
  %102 = getelementptr inbounds i8, ptr %88, i64 64
  %103 = load i64, ptr %102, align 8
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.264, ptr noundef nonnull @.str.261, i64 noundef %103)
  %104 = tail call ptr @get_endpoint_filter(ptr noundef %88) #18
  %.not84 = icmp eq ptr %104, null
  br i1 %.not84, label %106, label %105

105:                                              ; preds = %95
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.34) #18
  tail call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef nonnull %104) #18
  tail call void @g_free(ptr noundef nonnull %104) #18
  br label %106

106:                                              ; preds = %105, %95
  tail call void @wmem_free(ptr noundef null, ptr noundef %91) #18
  %107 = tail call fastcc i32 @sharkd_session_geoip_addr(ptr noundef nonnull %89, ptr noundef nonnull @.str.199)
  %.not85 = icmp eq i32 %107, 0
  %spec.select87 = select i1 %.not85, i32 %.491, i32 1
  tail call void @json_dumper_end_object(ptr noundef nonnull @dumper) #18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %108 = load ptr, ptr %24, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 8
  %110 = load i32, ptr %109, align 8
  %111 = zext i32 %110 to i64
  %112 = icmp ult i64 %indvars.iv.next, %111
  br i1 %112, label %85, label %.thread, !llvm.loop !46

.thread:                                          ; preds = %106, %70, %.preheader89, %.preheader, %22, %79
  %.3 = phi i32 [ 0, %79 ], [ 0, %22 ], [ 0, %.preheader ], [ 0, %.preheader89 ], [ %.2, %70 ], [ %spec.select87, %106 ]
  tail call void @json_dumper_end_array(ptr noundef nonnull @dumper) #18
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.37) #18
  tail call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef %.0) #18
  %.3.fr = freeze i32 %.3
  %.not86 = icmp eq i32 %.3.fr, 0
  %spec.select88 = select i1 %.not86, ptr @.str.99, ptr @.str.98
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.270, ptr noundef nonnull %spec.select88)
  tail call void @json_dumper_end_object(ptr noundef nonnull @dumper) #18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sharkd_session_free_tap_conv_cb(ptr noundef %0) #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(6) @.str.190, i64 noundef 5) #19
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %7

6:                                                ; preds = %1
  tail call void @reset_conversation_table_data(ptr noundef nonnull %0) #18
  br label %10

7:                                                ; preds = %1
  %8 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(7) @.str.191, i64 noundef 6) #19
  %.not7 = icmp eq i32 %8, 0
  br i1 %.not7, label %9, label %10

9:                                                ; preds = %7
  tail call void @reset_endpoint_table_data(ptr noundef nonnull %0) #18
  br label %10

10:                                               ; preds = %7, %9, %6
  tail call void @g_free(ptr noundef nonnull %3) #18
  ret void
}

declare ptr @stat_tap_by_name(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @sharkd_session_process_tap_nstat_cb(ptr nocapture noundef readonly %0) #3 {
  tail call void @json_dumper_begin_object(ptr noundef nonnull @dumper) #18
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void (ptr, ptr, ...) @sharkd_json_value_stringf(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.148, ptr noundef %4)
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.225) #18
  tail call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.127) #18
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.278) #18
  tail call void @json_dumper_begin_array(ptr noundef nonnull @dumper) #18
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 72
  %7 = load i64, ptr %6, align 8
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %8 = phi ptr [ %16, %.lr.ph ], [ %5, %1 ]
  %9 = phi i64 [ %15, %.lr.ph ], [ 0, %1 ]
  %.036 = phi i32 [ %14, %.lr.ph ], [ 0, %1 ]
  %10 = getelementptr inbounds i8, ptr %8, i64 80
  %11 = load ptr, ptr %10, align 8
  tail call void @json_dumper_begin_object(ptr noundef nonnull @dumper) #18
  %12 = getelementptr %struct._stat_tap_table_item, ptr %11, i64 %9, i32 2
  %13 = load ptr, ptr %12, align 8
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.177) #18
  tail call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef %13) #18
  tail call void @json_dumper_end_object(ptr noundef nonnull @dumper) #18
  %14 = add i32 %.036, 1
  %15 = zext i32 %14 to i64
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 72
  %18 = load i64, ptr %17, align 8
  %19 = icmp ugt i64 %18, %15
  br i1 %19, label %.lr.ph, label %._crit_edge, !llvm.loop !47

._crit_edge:                                      ; preds = %.lr.ph, %1
  tail call void @json_dumper_end_array(ptr noundef nonnull @dumper) #18
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.279) #18
  tail call void @json_dumper_begin_array(ptr noundef nonnull @dumper) #18
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 104
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 8
  %.not49 = icmp eq i32 %24, 0
  br i1 %.not49, label %._crit_edge48, label %.lr.ph47

.lr.ph47:                                         ; preds = %._crit_edge, %._crit_edge44
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge44 ], [ 0, %._crit_edge ]
  %25 = phi ptr [ %69, %._crit_edge44 ], [ %22, %._crit_edge ]
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr ptr, ptr %26, i64 %indvars.iv
  %28 = load ptr, ptr %27, align 8
  tail call void @json_dumper_begin_object(ptr noundef nonnull @dumper) #18
  %29 = load ptr, ptr %28, align 8
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.168) #18
  tail call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef %29) #18
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.180) #18
  tail call void @json_dumper_begin_array(ptr noundef nonnull @dumper) #18
  %30 = getelementptr inbounds i8, ptr %28, i64 20
  %31 = load i32, ptr %30, align 4
  %.not50 = icmp eq i32 %31, 0
  br i1 %.not50, label %._crit_edge44, label %.lr.ph43

.lr.ph43:                                         ; preds = %.lr.ph47
  %32 = getelementptr inbounds i8, ptr %28, i64 16
  br label %33

33:                                               ; preds = %.lr.ph43, %63
  %.03241 = phi i32 [ 0, %.lr.ph43 ], [ %64, %63 ]
  %34 = tail call ptr @stat_tap_get_field_data(ptr noundef nonnull %28, i32 noundef %.03241, i32 noundef 0) #18
  %35 = icmp eq ptr %34, null
  br i1 %35, label %63, label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %34, align 8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %63, label %39

39:                                               ; preds = %36
  tail call void @json_dumper_begin_array(ptr noundef nonnull @dumper) #18
  %40 = load i32, ptr %32, align 8
  %.not51 = icmp eq i32 %40, 0
  br i1 %.not51, label %._crit_edge40, label %.lr.ph39

.lr.ph39:                                         ; preds = %39, %59
  %.03337 = phi i32 [ %60, %59 ], [ 0, %39 ]
  %41 = tail call ptr @stat_tap_get_field_data(ptr noundef nonnull %28, i32 noundef %.03241, i32 noundef %.03337) #18
  %42 = load i32, ptr %41, align 8
  switch i32 %42, label %59 [
    i32 1, label %43
    i32 2, label %46
    i32 3, label %49
    i32 4, label %52
    i32 5, label %55
    i32 0, label %58
  ]

43:                                               ; preds = %.lr.ph39
  %44 = getelementptr inbounds i8, ptr %41, i64 8
  %45 = load i32, ptr %44, align 8
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef null, ptr noundef nonnull @.str.111, i32 noundef %45)
  br label %59

46:                                               ; preds = %.lr.ph39
  %47 = getelementptr inbounds i8, ptr %41, i64 8
  %48 = load i32, ptr %47, align 8
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef %48)
  br label %59

49:                                               ; preds = %.lr.ph39
  %50 = getelementptr inbounds i8, ptr %41, i64 8
  %51 = load ptr, ptr %50, align 8
  tail call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef %51) #18
  br label %59

52:                                               ; preds = %.lr.ph39
  %53 = getelementptr inbounds i8, ptr %41, i64 8
  %54 = load double, ptr %53, align 8
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef null, ptr noundef nonnull @.str.231, double noundef %54)
  br label %59

55:                                               ; preds = %.lr.ph39
  %56 = getelementptr inbounds i8, ptr %41, i64 8
  %57 = load i32, ptr %56, align 8
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef %57)
  br label %59

58:                                               ; preds = %.lr.ph39
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef null, ptr noundef nonnull @.str.280)
  br label %59

59:                                               ; preds = %.lr.ph39, %43, %46, %49, %52, %55, %58
  %60 = add nuw i32 %.03337, 1
  %61 = load i32, ptr %32, align 8
  %62 = icmp ult i32 %60, %61
  br i1 %62, label %.lr.ph39, label %._crit_edge40, !llvm.loop !48

._crit_edge40:                                    ; preds = %59, %39
  tail call void @json_dumper_end_array(ptr noundef nonnull @dumper) #18
  br label %63

63:                                               ; preds = %33, %36, %._crit_edge40
  %64 = add nuw i32 %.03241, 1
  %65 = load i32, ptr %30, align 4
  %66 = icmp ult i32 %64, %65
  br i1 %66, label %33, label %._crit_edge44, !llvm.loop !49

._crit_edge44:                                    ; preds = %63, %.lr.ph47
  tail call void @json_dumper_end_array(ptr noundef nonnull @dumper) #18
  tail call void @json_dumper_end_object(ptr noundef nonnull @dumper) #18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %67 = load ptr, ptr %0, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 104
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 8
  %71 = load i32, ptr %70, align 8
  %72 = zext i32 %71 to i64
  %73 = icmp ult i64 %indvars.iv.next, %72
  br i1 %73, label %.lr.ph47, label %._crit_edge48, !llvm.loop !50

._crit_edge48:                                    ; preds = %._crit_edge44, %._crit_edge
  tail call void @json_dumper_end_array(ptr noundef nonnull @dumper) #18
  tail call void @json_dumper_end_object(ptr noundef nonnull @dumper) #18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sharkd_session_free_tap_nstat_cb(ptr nocapture noundef readonly %0) #3 {
  %2 = load ptr, ptr %0, align 8
  tail call void @free_stat_tables(ptr noundef %2) #18
  ret void
}

declare ptr @get_rtd_table_by_name(ptr noundef) local_unnamed_addr #2

declare void @rtd_table_get_filter(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @rtd_table_dissector_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @get_rtd_tap_listener_name(ptr noundef) local_unnamed_addr #2

declare ptr @get_rtd_packet_func(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @sharkd_session_process_tap_rtd_cb(ptr nocapture noundef readonly %0) #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 @get_rtd_proto_id(ptr noundef %3) #18
  %5 = tail call ptr @proto_get_protocol_filter_name(i32 noundef %4) #18
  %6 = tail call ptr @get_rtd_value_string(ptr noundef %3) #18
  tail call void @json_dumper_begin_object(ptr noundef nonnull @dumper) #18
  tail call void (ptr, ptr, ...) @sharkd_json_value_stringf(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.159, ptr noundef %5)
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.225) #18
  tail call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.145) #18
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %21

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load i32, ptr %13, align 8
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.281, ptr noundef nonnull @.str.111, i32 noundef %14)
  %15 = getelementptr inbounds i8, ptr %12, i64 20
  %16 = load i32, ptr %15, align 4
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.282, ptr noundef nonnull @.str.111, i32 noundef %16)
  %17 = getelementptr inbounds i8, ptr %12, i64 24
  %18 = load i32, ptr %17, align 8
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.283, ptr noundef nonnull @.str.111, i32 noundef %18)
  %19 = getelementptr inbounds i8, ptr %12, i64 28
  %20 = load i32, ptr %19, align 4
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.284, ptr noundef nonnull @.str.111, i32 noundef %20)
  br label %21

21:                                               ; preds = %10, %1
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.121) #18
  tail call void @json_dumper_begin_array(ptr noundef nonnull @dumper) #18
  %22 = load i32, ptr %7, align 8
  %.not50 = icmp eq i32 %22, 0
  br i1 %.not50, label %._crit_edge49, label %.lr.ph48

.lr.ph48:                                         ; preds = %21
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  br label %24

24:                                               ; preds = %.lr.ph48, %._crit_edge
  %25 = phi i32 [ %22, %.lr.ph48 ], [ %73, %._crit_edge ]
  %indvars.iv53 = phi i64 [ 0, %.lr.ph48 ], [ %indvars.iv.next54, %._crit_edge ]
  %26 = load ptr, ptr %23, align 8
  %27 = getelementptr %struct._rtd_timestat, ptr %26, i64 %indvars.iv53
  %28 = load i32, ptr %27, align 8
  %.not51 = icmp eq i32 %28, 0
  br i1 %.not51, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %24
  %29 = getelementptr inbounds i8, ptr %27, i64 8
  %30 = getelementptr inbounds i8, ptr %27, i64 16
  %31 = getelementptr inbounds i8, ptr %27, i64 20
  %32 = getelementptr inbounds i8, ptr %27, i64 24
  %33 = getelementptr inbounds i8, ptr %27, i64 28
  br label %34

34:                                               ; preds = %.lr.ph, %69
  %35 = phi i32 [ %28, %.lr.ph ], [ %70, %69 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %69 ]
  %36 = load ptr, ptr %29, align 8
  %37 = getelementptr %struct._timestat_t, ptr %36, i64 %indvars.iv
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %69, label %40

40:                                               ; preds = %34
  tail call void @json_dumper_begin_object(ptr noundef nonnull @dumper) #18
  %41 = load i32, ptr %7, align 8
  %42 = icmp eq i32 %41, 1
  %.sink.v = select i1 %42, i64 %indvars.iv, i64 %indvars.iv53
  %.sink = trunc i64 %.sink.v to i32
  %43 = tail call ptr @val_to_str_const(i32 noundef %.sink, ptr noundef %6, ptr noundef nonnull @.str.285) #18
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.225) #18
  tail call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef %43) #18
  %44 = load ptr, ptr %29, align 8
  %45 = getelementptr %struct._timestat_t, ptr %44, i64 %indvars.iv
  %46 = load i32, ptr %45, align 8
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.178, ptr noundef nonnull @.str.111, i32 noundef %46)
  %47 = load ptr, ptr %29, align 8
  %48 = getelementptr %struct._timestat_t, ptr %47, i64 %indvars.iv, i32 3
  %49 = tail call double @nstime_to_sec(ptr noundef %48) #18
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.229, ptr noundef nonnull @.str.113, double noundef %49)
  %50 = load ptr, ptr %29, align 8
  %51 = getelementptr %struct._timestat_t, ptr %50, i64 %indvars.iv, i32 4
  %52 = tail call double @nstime_to_sec(ptr noundef %51) #18
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.230, ptr noundef nonnull @.str.113, double noundef %52)
  %53 = load ptr, ptr %29, align 8
  %54 = getelementptr %struct._timestat_t, ptr %53, i64 %indvars.iv, i32 5
  %55 = tail call double @nstime_to_sec(ptr noundef %54) #18
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.286, ptr noundef nonnull @.str.113, double noundef %55)
  %56 = load ptr, ptr %29, align 8
  %57 = getelementptr %struct._timestat_t, ptr %56, i64 %indvars.iv, i32 1
  %58 = load i32, ptr %57, align 4
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.287, ptr noundef nonnull @.str.111, i32 noundef %58)
  %59 = load ptr, ptr %29, align 8
  %60 = getelementptr %struct._timestat_t, ptr %59, i64 %indvars.iv, i32 2
  %61 = load i32, ptr %60, align 8
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.288, ptr noundef nonnull @.str.111, i32 noundef %61)
  %62 = load i32, ptr %7, align 8
  %.not = icmp eq i32 %62, 1
  br i1 %.not, label %68, label %63

63:                                               ; preds = %40
  %64 = load i32, ptr %30, align 8
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.281, ptr noundef nonnull @.str.111, i32 noundef %64)
  %65 = load i32, ptr %31, align 4
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.282, ptr noundef nonnull @.str.111, i32 noundef %65)
  %66 = load i32, ptr %32, align 8
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.283, ptr noundef nonnull @.str.111, i32 noundef %66)
  %67 = load i32, ptr %33, align 4
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.284, ptr noundef nonnull @.str.111, i32 noundef %67)
  br label %68

68:                                               ; preds = %63, %40
  tail call void @json_dumper_end_object(ptr noundef nonnull @dumper) #18
  %.pre = load i32, ptr %27, align 8
  br label %69

69:                                               ; preds = %34, %68
  %70 = phi i32 [ %35, %34 ], [ %.pre, %68 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %71 = zext i32 %70 to i64
  %72 = icmp ult i64 %indvars.iv.next, %71
  br i1 %72, label %34, label %._crit_edge.loopexit, !llvm.loop !51

._crit_edge.loopexit:                             ; preds = %69
  %.pre56 = load i32, ptr %7, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %24
  %73 = phi i32 [ %.pre56, %._crit_edge.loopexit ], [ %25, %24 ]
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %74 = zext i32 %73 to i64
  %75 = icmp ult i64 %indvars.iv.next54, %74
  br i1 %75, label %24, label %._crit_edge49, !llvm.loop !52

._crit_edge49:                                    ; preds = %._crit_edge, %21
  tail call void @json_dumper_end_array(ptr noundef nonnull @dumper) #18
  tail call void @json_dumper_end_object(ptr noundef nonnull @dumper) #18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sharkd_session_free_tap_rtd_cb(ptr noundef %0) #3 {
  tail call void @free_rtd_table(ptr noundef %0) #18
  tail call void @g_free(ptr noundef %0) #18
  ret void
}

declare ptr @get_srt_table_by_name(ptr noundef) local_unnamed_addr #2

declare void @srt_table_get_filter(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @g_array_new(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @srt_table_dissector_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @get_srt_tap_listener_name(ptr noundef) local_unnamed_addr #2

declare ptr @get_srt_packet_func(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @sharkd_session_process_tap_srt_cb(ptr nocapture noundef readonly %0) #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 @get_srt_proto_id(ptr noundef %3) #18
  %5 = tail call ptr @proto_get_protocol_filter_name(i32 noundef %4) #18
  tail call void @json_dumper_begin_object(ptr noundef nonnull @dumper) #18
  tail call void (ptr, ptr, ...) @sharkd_json_value_stringf(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.157, ptr noundef %5)
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.225) #18
  tail call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.144) #18
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.279) #18
  tail call void @json_dumper_begin_array(ptr noundef nonnull @dumper) #18
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load i32, ptr %7, align 8
  %.not44 = icmp eq i32 %8, 0
  br i1 %.not44, label %._crit_edge43, label %.lr.ph42

.lr.ph42:                                         ; preds = %1, %._crit_edge
  %indvars.iv46 = phi i64 [ %indvars.iv.next47, %._crit_edge ], [ 0, %1 ]
  %9 = phi ptr [ %59, %._crit_edge ], [ %6, %1 ]
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr ptr, ptr %10, i64 %indvars.iv46
  %12 = load ptr, ptr %11, align 8
  tail call void @json_dumper_begin_object(ptr noundef nonnull @dumper) #18
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %15, label %14

14:                                               ; preds = %.lr.ph42
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.169) #18
  tail call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef nonnull %13) #18
  br label %21

15:                                               ; preds = %.lr.ph42
  %16 = getelementptr inbounds i8, ptr %12, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not35 = icmp eq ptr %17, null
  br i1 %.not35, label %19, label %18

18:                                               ; preds = %15
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.169) #18
  tail call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef nonnull %17) #18
  br label %21

19:                                               ; preds = %15
  %20 = trunc nuw i64 %indvars.iv46 to i32
  tail call void (ptr, ptr, ...) @sharkd_json_value_stringf(ptr noundef nonnull @.str.169, ptr noundef nonnull @.str.289, i32 noundef %20)
  br label %21

21:                                               ; preds = %18, %19, %14
  %22 = getelementptr inbounds i8, ptr %12, i64 16
  %23 = load ptr, ptr %22, align 8
  %.not36 = icmp eq ptr %23, null
  br i1 %.not36, label %25, label %24

24:                                               ; preds = %21
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.167) #18
  tail call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef nonnull %23) #18
  br label %25

25:                                               ; preds = %24, %21
  %26 = getelementptr inbounds i8, ptr %12, i64 32
  %27 = load ptr, ptr %26, align 8
  %.not37 = icmp eq ptr %27, null
  br i1 %.not37, label %29, label %28

28:                                               ; preds = %25
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.177) #18
  tail call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef nonnull %27) #18
  br label %29

29:                                               ; preds = %28, %25
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.290) #18
  tail call void @json_dumper_begin_array(ptr noundef nonnull @dumper) #18
  %30 = getelementptr inbounds i8, ptr %12, i64 24
  %31 = load i32, ptr %30, align 8
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %29
  %33 = getelementptr inbounds i8, ptr %12, i64 40
  br label %34

34:                                               ; preds = %.lr.ph, %55
  %35 = phi i32 [ %31, %.lr.ph ], [ %56, %55 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %55 ]
  %36 = load ptr, ptr %33, align 8
  %37 = getelementptr %struct._srt_procedure_t, ptr %36, i64 %indvars.iv
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %55, label %41

41:                                               ; preds = %34
  tail call void @json_dumper_begin_object(ptr noundef nonnull @dumper) #18
  %42 = getelementptr inbounds i8, ptr %37, i64 80
  %43 = load ptr, ptr %42, align 8
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.169) #18
  tail call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef %43) #18
  %44 = load ptr, ptr %22, align 8
  %.not38 = icmp eq ptr %44, null
  br i1 %.not38, label %47, label %45

45:                                               ; preds = %41
  %46 = load i32, ptr %37, align 8
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.291, ptr noundef nonnull @.str.5, i32 noundef %46)
  br label %47

47:                                               ; preds = %45, %41
  %48 = load i32, ptr %38, align 8
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.178, ptr noundef nonnull @.str.111, i32 noundef %48)
  %49 = getelementptr inbounds i8, ptr %37, i64 24
  %50 = tail call double @nstime_to_sec(ptr noundef nonnull %49) #18
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.229, ptr noundef nonnull @.str.113, double noundef %50)
  %51 = getelementptr inbounds i8, ptr %37, i64 40
  %52 = tail call double @nstime_to_sec(ptr noundef nonnull %51) #18
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.230, ptr noundef nonnull @.str.113, double noundef %52)
  %53 = getelementptr inbounds i8, ptr %37, i64 56
  %54 = tail call double @nstime_to_sec(ptr noundef nonnull %53) #18
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.286, ptr noundef nonnull @.str.113, double noundef %54)
  tail call void @json_dumper_end_object(ptr noundef nonnull @dumper) #18
  %.pre = load i32, ptr %30, align 8
  br label %55

55:                                               ; preds = %34, %47
  %56 = phi i32 [ %35, %34 ], [ %.pre, %47 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %indvars.iv.next, %57
  br i1 %58, label %34, label %._crit_edge, !llvm.loop !53

._crit_edge:                                      ; preds = %55, %29
  tail call void @json_dumper_end_array(ptr noundef nonnull @dumper) #18
  tail call void @json_dumper_end_object(ptr noundef nonnull @dumper) #18
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %59 = load ptr, ptr %0, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 8
  %61 = load i32, ptr %60, align 8
  %62 = zext i32 %61 to i64
  %63 = icmp ult i64 %indvars.iv.next47, %62
  br i1 %63, label %.lr.ph42, label %._crit_edge43, !llvm.loop !54

._crit_edge43:                                    ; preds = %._crit_edge, %1
  tail call void @json_dumper_end_array(ptr noundef nonnull @dumper) #18
  tail call void @json_dumper_end_object(ptr noundef nonnull @dumper) #18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sharkd_session_free_tap_srt_cb(ptr noundef %0) #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  tail call void @free_srt_table(ptr noundef %3, ptr noundef %4) #18
  %5 = load ptr, ptr %0, align 8
  %6 = tail call ptr @g_array_free(ptr noundef %5, i32 noundef 1) #18
  tail call void @g_free(ptr noundef nonnull %0) #18
  ret void
}

declare ptr @get_eo_by_name(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @sharkd_session_eo_register_tap_listener(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5) unnamed_addr #3 {
  %7 = load ptr, ptr @sharkd_eo_list, align 8
  %.not9.i = icmp eq ptr %7, null
  br i1 %.not9.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %11
  %.010.i = phi ptr [ %12, %11 ], [ %7, %6 ]
  %8 = getelementptr inbounds i8, ptr %.010.i, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull readonly dereferenceable(1) %1) #19
  %.not8.i = icmp eq i32 %10, 0
  br i1 %.not8.i, label %sharkd_eo_object_list_get_entry_by_type.exit, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = load ptr, ptr %.010.i, align 8
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !38

sharkd_eo_object_list_get_entry_by_type.exit:     ; preds = %.lr.ph.i
  %13 = getelementptr inbounds i8, ptr %.010.i, i64 24
  %14 = load ptr, ptr %13, align 8
  tail call void @g_slist_free_full(ptr noundef %14, ptr noundef nonnull @eo_free_entry) #18
  store ptr null, ptr %13, align 8
  br label %24

.loopexit:                                        ; preds = %11, %6
  %15 = tail call noalias dereferenceable_or_null(32) ptr @g_malloc_n(i64 noundef 1, i64 noundef 32) #20
  %16 = tail call noalias ptr @g_strdup(ptr noundef %1) #18
  %17 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %16, ptr %17, align 8
  %18 = tail call i32 @get_eo_proto_id(ptr noundef %0) #18
  %19 = tail call ptr @find_protocol_by_id(i32 noundef %18) #18
  %20 = tail call ptr @proto_get_protocol_short_name(ptr noundef %19) #18
  %21 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %15, i64 24
  store ptr null, ptr %22, align 8
  %23 = load ptr, ptr @sharkd_eo_list, align 8
  store ptr %23, ptr %15, align 8
  store ptr %15, ptr @sharkd_eo_list, align 8
  br label %24

24:                                               ; preds = %.loopexit, %sharkd_eo_object_list_get_entry_by_type.exit
  %.0 = phi ptr [ %.010.i, %sharkd_eo_object_list_get_entry_by_type.exit ], [ %15, %.loopexit ]
  %25 = tail call noalias dereferenceable_or_null(24) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 24) #20
  store ptr @sharkd_eo_object_list_add_entry, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr @sharkd_eo_object_list_get_entry, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %25, i64 16
  store ptr %.0, ptr %27, align 8
  store ptr %25, ptr %4, align 8
  store ptr @g_free, ptr %5, align 8
  %28 = tail call ptr @get_eo_tap_listener_name(ptr noundef %0) #18
  %29 = tail call ptr @get_eo_packet_func(ptr noundef %0) #18
  %30 = tail call ptr @register_tap_listener(ptr noundef %28, ptr noundef nonnull %25, ptr noundef %2, i32 noundef 0, ptr noundef null, ptr noundef %29, ptr noundef %3, ptr noundef null) #18
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define internal void @sharkd_session_process_tap_eo_cb(ptr nocapture noundef readonly %0) #3 {
  %2 = alloca [20 x i8], align 16
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void @json_dumper_begin_object(ptr noundef nonnull @dumper) #18
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.20) #18
  tail call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef %6) #18
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.225) #18
  tail call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.143) #18
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.37) #18
  tail call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef %8) #18
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.292) #18
  tail call void @json_dumper_begin_array(ptr noundef nonnull @dumper) #18
  %9 = getelementptr inbounds i8, ptr %4, i64 24
  %.029 = load ptr, ptr %9, align 8
  %.not30 = icmp eq ptr %.029, null
  br i1 %.not30, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %23
  %.032 = phi ptr [ %.0, %23 ], [ %.029, %1 ]
  %.02231 = phi i32 [ %31, %23 ], [ 0, %1 ]
  %10 = load ptr, ptr %.032, align 8
  call void @json_dumper_begin_object(ptr noundef nonnull @dumper) #18
  %11 = load i32, ptr %10, align 8
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.293, ptr noundef nonnull @.str.111, i32 noundef %11)
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not26 = icmp eq ptr %13, null
  br i1 %.not26, label %15, label %14

14:                                               ; preds = %.lr.ph
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.294) #18
  call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef nonnull %13) #18
  br label %15

15:                                               ; preds = %14, %.lr.ph
  %16 = getelementptr inbounds i8, ptr %10, i64 16
  %17 = load ptr, ptr %16, align 8
  %.not27 = icmp eq ptr %17, null
  br i1 %.not27, label %19, label %18

18:                                               ; preds = %15
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.225) #18
  call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef nonnull %17) #18
  br label %19

19:                                               ; preds = %18, %15
  %20 = getelementptr inbounds i8, ptr %10, i64 24
  %21 = load ptr, ptr %20, align 8
  %.not28 = icmp eq ptr %21, null
  br i1 %.not28, label %23, label %22

22:                                               ; preds = %19
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.114) #18
  call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef nonnull %21) #18
  br label %23

23:                                               ; preds = %22, %19
  %24 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @sharkd_json_value_stringf(ptr noundef nonnull @.str.295, ptr noundef nonnull @.str.296, ptr noundef %24, i32 noundef %.02231)
  %25 = getelementptr inbounds i8, ptr %10, i64 32
  %26 = load i64, ptr %25, align 8
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.297, ptr noundef nonnull @.str.298, i64 noundef %26)
  %27 = getelementptr inbounds i8, ptr %10, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = load i64, ptr %25, align 8
  call void @gcry_md_hash_buffer(i32 noundef 2, ptr noundef nonnull %2, ptr noundef %28, i64 noundef %29) #18
  %30 = call ptr @bytes_to_str_maxlen(ptr noundef null, ptr noundef nonnull %2, i64 noundef 20, i64 noundef 36) #18
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.299) #18
  call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef %30) #18
  call void @g_free(ptr noundef %30) #18
  call void @json_dumper_end_object(ptr noundef nonnull @dumper) #18
  %31 = add i32 %.02231, 1
  %32 = getelementptr inbounds i8, ptr %.032, i64 8
  %.0 = load ptr, ptr %32, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !55

._crit_edge:                                      ; preds = %23, %1
  call void @json_dumper_end_array(ptr noundef nonnull @dumper) #18
  call void @json_dumper_end_object(ptr noundef nonnull @dumper) #18
  ret void
}

declare void @rtpstream_reset_cb(ptr noundef) #2

declare i32 @rtpstream_packet_cb(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @sharkd_session_process_tap_rtp_cb(ptr nocapture noundef readonly %0) #3 {
  %2 = alloca %struct._rtpstream_info_calc, align 8
  tail call void @json_dumper_begin_object(ptr noundef nonnull @dumper) #18
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.20) #18
  tail call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.134) #18
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.225) #18
  tail call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.134) #18
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.300) #18
  tail call void @json_dumper_begin_array(ptr noundef nonnull @dumper) #18
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @g_list_first(ptr noundef %4) #18
  %.not8 = icmp eq ptr %5, null
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds i8, ptr %2, i64 28
  %7 = getelementptr inbounds i8, ptr %2, i64 32
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = getelementptr inbounds i8, ptr %2, i64 16
  %10 = getelementptr inbounds i8, ptr %2, i64 24
  %11 = getelementptr inbounds i8, ptr %2, i64 168
  %12 = getelementptr inbounds i8, ptr %2, i64 152
  %13 = getelementptr inbounds i8, ptr %2, i64 40
  %14 = getelementptr inbounds i8, ptr %2, i64 52
  %15 = getelementptr inbounds i8, ptr %2, i64 56
  %16 = getelementptr inbounds i8, ptr %2, i64 64
  %17 = getelementptr inbounds i8, ptr %2, i64 72
  %18 = getelementptr inbounds i8, ptr %2, i64 80
  %19 = getelementptr inbounds i8, ptr %2, i64 88
  %20 = getelementptr inbounds i8, ptr %2, i64 96
  %21 = getelementptr inbounds i8, ptr %2, i64 112
  %22 = getelementptr inbounds i8, ptr %2, i64 48
  %23 = getelementptr inbounds i8, ptr %2, i64 44
  %24 = getelementptr inbounds i8, ptr %2, i64 120
  br label %25

25:                                               ; preds = %.lr.ph, %25
  %.09 = phi ptr [ %5, %.lr.ph ], [ %54, %25 ]
  %26 = load ptr, ptr %.09, align 8
  call void @rtpstream_info_calculate(ptr noundef %26, ptr noundef nonnull %2) #18
  call void @json_dumper_begin_object(ptr noundef nonnull @dumper) #18
  %27 = load i32, ptr %6, align 4
  call void (ptr, ptr, ...) @sharkd_json_value_stringf(ptr noundef nonnull @.str.301, ptr noundef nonnull @.str.302, i32 noundef %27)
  %28 = load ptr, ptr %7, align 8
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.303) #18
  call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef %28) #18
  %29 = load ptr, ptr %2, align 8
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.256) #18
  call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef %29) #18
  %30 = load i16, ptr %8, align 8
  %31 = zext i16 %30 to i32
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.258, ptr noundef nonnull @.str.111, i32 noundef %31)
  %32 = load ptr, ptr %9, align 8
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.257) #18
  call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef %32) #18
  %33 = load i16, ptr %10, align 8
  %34 = zext i16 %33 to i32
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.259, ptr noundef nonnull @.str.111, i32 noundef %34)
  %35 = load double, ptr %11, align 8
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.304, ptr noundef nonnull @.str.231, double noundef %35)
  %36 = load double, ptr %12, align 8
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.112, ptr noundef nonnull @.str.231, double noundef %36)
  %37 = load i32, ptr %13, align 8
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.305, ptr noundef nonnull @.str.111, i32 noundef %37)
  %38 = load i32, ptr %14, align 4
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.306, ptr noundef nonnull @.str.111, i32 noundef %38)
  %39 = load double, ptr %15, align 8
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.307, ptr noundef nonnull @.str.231, double noundef %39)
  %40 = load double, ptr %16, align 8
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.308, ptr noundef nonnull @.str.231, double noundef %40)
  %41 = load double, ptr %17, align 8
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.309, ptr noundef nonnull @.str.231, double noundef %41)
  %42 = load double, ptr %18, align 8
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.310, ptr noundef nonnull @.str.231, double noundef %42)
  %43 = load double, ptr %19, align 8
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.311, ptr noundef nonnull @.str.231, double noundef %43)
  %44 = load double, ptr %20, align 8
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.312, ptr noundef nonnull @.str.231, double noundef %44)
  %45 = load double, ptr %21, align 8
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.313, ptr noundef nonnull @.str.231, double noundef %45)
  %46 = load i32, ptr %22, align 8
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.314, ptr noundef nonnull @.str.111, i32 noundef %46)
  %47 = load i32, ptr %23, align 4
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.315, ptr noundef nonnull @.str.111, i32 noundef %47)
  %48 = load i32, ptr %24, align 8
  %.not7 = icmp eq i32 %48, 0
  %49 = select i1 %.not7, ptr @.str.99, ptr @.str.98
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.316, ptr noundef nonnull %49)
  %50 = load i32, ptr %26, align 8
  %51 = icmp eq i32 %50, 3
  %52 = select i1 %51, i32 6, i32 4
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.317, ptr noundef nonnull @.str.5, i32 noundef %52)
  call void @rtpstream_info_calc_free(ptr noundef nonnull %2) #18
  call void @json_dumper_end_object(ptr noundef nonnull @dumper) #18
  %53 = getelementptr inbounds i8, ptr %.09, i64 8
  %54 = load ptr, ptr %53, align 8
  %.not = icmp eq ptr %54, null
  br i1 %.not, label %._crit_edge, label %25, !llvm.loop !56

._crit_edge:                                      ; preds = %25, %1
  call void @json_dumper_end_array(ptr noundef nonnull @dumper) #18
  call void @json_dumper_end_object(ptr noundef nonnull @dumper) #18
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @sharkd_rtp_match_init(ptr noundef %0, ptr noundef %1) unnamed_addr #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 0, i64 64, i1 false)
  %5 = tail call ptr @g_strsplit(ptr noundef %1, ptr noundef nonnull @.str.318, i32 noundef 7) #18
  %6 = tail call i32 @g_strv_length(ptr noundef %5) #18
  %.not = icmp eq i32 %6, 5
  br i1 %.not, label %7, label %38

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8
  %9 = call i32 @get_host_ipaddr(ptr noundef %8, ptr noundef nonnull %3) #18
  %.not14 = icmp eq i32 %9, 0
  br i1 %.not14, label %38, label %10

10:                                               ; preds = %7
  %11 = getelementptr i8, ptr %5, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = call zeroext i1 @ws_strtou16(ptr noundef %12, ptr noundef null, ptr noundef nonnull %13) #18
  br i1 %14, label %15, label %38

15:                                               ; preds = %10
  %16 = getelementptr i8, ptr %5, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @get_host_ipaddr(ptr noundef %17, ptr noundef nonnull %4) #18
  %.not15 = icmp eq i32 %18, 0
  br i1 %.not15, label %38, label %19

19:                                               ; preds = %15
  %20 = getelementptr i8, ptr %5, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 56
  %23 = call zeroext i1 @ws_strtou16(ptr noundef %21, ptr noundef null, ptr noundef nonnull %22) #18
  br i1 %23, label %24, label %38

24:                                               ; preds = %19
  %25 = getelementptr i8, ptr %5, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 60
  %28 = call zeroext i1 @ws_hexstrtou32(ptr noundef %26, ptr noundef null, ptr noundef nonnull %27) #18
  br i1 %28, label %copy_address.exit16, label %38

copy_address.exit16:                              ; preds = %24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  store i32 2, ptr %0, align 8
  %29 = call noalias ptr @wmem_memdup(ptr noundef null, ptr noundef nonnull %3, i64 noundef 4) #18
  %30 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %29, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 4, ptr %32, align 4
  %33 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  store i32 2, ptr %33, align 8
  %34 = call noalias ptr @wmem_memdup(ptr noundef null, ptr noundef nonnull %4, i64 noundef 4) #18
  %35 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %34, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 36
  store i32 4, ptr %37, align 4
  br label %38

38:                                               ; preds = %24, %19, %15, %10, %7, %2, %copy_address.exit16
  %.0 = phi i32 [ 0, %2 ], [ 1, %copy_address.exit16 ], [ 0, %24 ], [ 0, %19 ], [ 0, %15 ], [ 0, %10 ], [ 0, %7 ]
  call void @g_strfreev(ptr noundef %5) #18
  ret i32 %.0
}

declare void @rtpstream_id_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @sharkd_session_packet_tap_rtp_analyse_cb(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2, ptr noundef %3, i32 %4) #3 {
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = tail call i32 @rtpstream_id_equal_pinfo_rtp_info(ptr noundef nonnull %6, ptr noundef %1, ptr noundef %3) #18
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %59, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 88
  tail call void @rtppacket_analyse(ptr noundef nonnull %9, ptr noundef %1, ptr noundef %3) #18
  %10 = tail call noalias dereferenceable_or_null(64) ptr @g_malloc_n(i64 noundef 1, i64 noundef 64) #20
  %11 = getelementptr inbounds i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8
  %.not39 = icmp eq ptr %12, null
  br i1 %.not39, label %13, label %17

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %1, i64 24
  %15 = tail call double @nstime_to_sec(ptr noundef nonnull %14) #18
  %16 = getelementptr inbounds i8, ptr %0, i64 80
  store double %15, ptr %16, align 8
  br label %17

17:                                               ; preds = %13, %8
  %18 = getelementptr inbounds i8, ptr %1, i64 20
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %10, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 20
  %21 = load i16, ptr %20, align 4
  %22 = zext i16 %21 to i32
  %23 = getelementptr inbounds i8, ptr %10, i64 4
  store i32 %22, ptr %23, align 4
  %24 = getelementptr inbounds i8, ptr %0, i64 92
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 1
  %.not40 = icmp eq i32 %26, 0
  br i1 %.not40, label %27, label %34

27:                                               ; preds = %17
  %28 = getelementptr inbounds i8, ptr %0, i64 4944
  %29 = load double, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 4952
  %31 = load double, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 4968
  %33 = load double, ptr %32, align 8
  br label %34

34:                                               ; preds = %17, %27
  %.sink45 = phi double [ %29, %27 ], [ 0.000000e+00, %17 ]
  %.sink = phi double [ %31, %27 ], [ 0.000000e+00, %17 ]
  %35 = phi double [ %33, %27 ], [ 0.000000e+00, %17 ]
  %36 = getelementptr inbounds i8, ptr %10, i64 8
  store double %.sink45, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %10, i64 16
  store double %.sink, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %10, i64 24
  store double %35, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 120
  %40 = load double, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %10, i64 32
  store double %40, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %3, i64 8
  %43 = load i32, ptr %42, align 8
  %.not43 = icmp ne i32 %43, 0
  %44 = zext i1 %.not43 to i32
  %45 = getelementptr inbounds i8, ptr %10, i64 40
  store i32 %44, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %1, i64 24
  %47 = tail call double @nstime_to_sec(ptr noundef nonnull %46) #18
  %48 = getelementptr inbounds i8, ptr %0, i64 80
  %49 = load double, ptr %48, align 8
  %50 = fsub double %47, %49
  %51 = getelementptr inbounds i8, ptr %10, i64 48
  store double %50, ptr %51, align 8
  %52 = load i32, ptr %24, align 4
  %53 = getelementptr inbounds i8, ptr %10, i64 56
  store i32 %52, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 5120
  %55 = load i16, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %10, i64 60
  store i16 %55, ptr %56, align 4
  %57 = load ptr, ptr %11, align 8
  %58 = tail call ptr @g_slist_append(ptr noundef %57, ptr noundef nonnull %10) #18
  store ptr %58, ptr %11, align 8
  br label %59

59:                                               ; preds = %34, %5
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @sharkd_session_process_tap_rtp_analyse_cb(ptr nocapture noundef readonly %0) #3 {
  tail call void @json_dumper_begin_object(ptr noundef nonnull @dumper) #18
  %2 = load ptr, ptr %0, align 8
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.20) #18
  tail call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef %2) #18
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.225) #18
  tail call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.319) #18
  %3 = getelementptr inbounds i8, ptr %0, i64 68
  %4 = load i32, ptr %3, align 4
  tail call void (ptr, ptr, ...) @sharkd_json_value_stringf(ptr noundef nonnull @.str.301, ptr noundef nonnull @.str.302, i32 noundef %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 5048
  %6 = load double, ptr %5, align 8
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.308, ptr noundef nonnull @.str.231, double noundef %6)
  %7 = getelementptr inbounds i8, ptr %0, i64 5096
  %8 = load i32, ptr %7, align 8
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.320, ptr noundef nonnull @.str.111, i32 noundef %8)
  %9 = getelementptr inbounds i8, ptr %0, i64 5072
  %10 = load double, ptr %9, align 8
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.312, ptr noundef nonnull @.str.231, double noundef %10)
  %11 = getelementptr inbounds i8, ptr %0, i64 5088
  %12 = load double, ptr %11, align 8
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.313, ptr noundef nonnull @.str.231, double noundef %12)
  %13 = getelementptr inbounds i8, ptr %0, i64 5080
  %14 = load double, ptr %13, align 8
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.321, ptr noundef nonnull @.str.231, double noundef %14)
  %15 = getelementptr inbounds i8, ptr %0, i64 5104
  %16 = load i32, ptr %15, align 8
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.322, ptr noundef nonnull @.str.111, i32 noundef %16)
  %17 = getelementptr inbounds i8, ptr %0, i64 5108
  %18 = load i32, ptr %17, align 4
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.111, i32 noundef %18)
  %19 = getelementptr inbounds i8, ptr %0, i64 5008
  %20 = load double, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 5016
  %22 = load double, ptr %21, align 8
  %23 = fsub double %20, %22
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.112, ptr noundef nonnull @.str.231, double noundef %23)
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.324) #18
  tail call void @json_dumper_begin_array(ptr noundef nonnull @dumper) #18
  %24 = getelementptr inbounds i8, ptr %0, i64 72
  %.059 = load ptr, ptr %24, align 8
  %.not60 = icmp eq ptr %.059, null
  br i1 %.not60, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %72
  %.061 = phi ptr [ %.0, %72 ], [ %.059, %1 ]
  %25 = load ptr, ptr %.061, align 8
  tail call void @json_dumper_begin_object(ptr noundef nonnull @dumper) #18
  %26 = load i32, ptr %25, align 8
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.167, ptr noundef nonnull @.str.111, i32 noundef %26)
  %27 = getelementptr inbounds i8, ptr %25, i64 48
  %28 = load double, ptr %27, align 8
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.325, ptr noundef nonnull @.str.113, double noundef %28)
  %29 = getelementptr inbounds i8, ptr %25, i64 4
  %30 = load i32, ptr %29, align 4
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.326, ptr noundef nonnull @.str.111, i32 noundef %30)
  %31 = getelementptr inbounds i8, ptr %25, i64 8
  %32 = load double, ptr %31, align 8
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.171, ptr noundef nonnull @.str.228, double noundef %32)
  %33 = getelementptr inbounds i8, ptr %25, i64 16
  %34 = load double, ptr %33, align 8
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.327, ptr noundef nonnull @.str.228, double noundef %34)
  %35 = getelementptr inbounds i8, ptr %25, i64 24
  %36 = load double, ptr %35, align 8
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.328, ptr noundef nonnull @.str.228, double noundef %36)
  %37 = getelementptr inbounds i8, ptr %25, i64 32
  %38 = load double, ptr %37, align 8
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.329, ptr noundef nonnull @.str.228, double noundef %38)
  %39 = getelementptr inbounds i8, ptr %25, i64 60
  %40 = load i16, ptr %39, align 4
  %41 = zext i16 %40 to i32
  switch i16 %40, label %44 [
    i16 13, label %42
    i16 19, label %43
  ]

42:                                               ; preds = %.lr.ph
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.242) #18
  tail call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.330) #18
  br label %.sink.split

43:                                               ; preds = %.lr.ph
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.242) #18
  tail call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.331) #18
  br label %.sink.split

44:                                               ; preds = %.lr.ph
  %45 = getelementptr inbounds i8, ptr %25, i64 56
  %46 = load i32, ptr %45, align 8
  %47 = and i32 %46, 4
  %.not42 = icmp eq i32 %47, 0
  br i1 %.not42, label %49, label %48

48:                                               ; preds = %44
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.242) #18
  tail call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.332) #18
  br label %.sink.split

49:                                               ; preds = %44
  %50 = and i32 %46, 512
  %.not43 = icmp eq i32 %50, 0
  br i1 %.not43, label %52, label %51

51:                                               ; preds = %49
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.242) #18
  tail call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.333) #18
  br label %.sink.split

52:                                               ; preds = %49
  %53 = and i32 %46, 64
  %.not44 = icmp eq i32 %53, 0
  br i1 %.not44, label %57, label %54

54:                                               ; preds = %52
  %55 = and i32 %46, 256
  %.not53 = icmp eq i32 %55, 0
  %56 = select i1 %.not53, ptr @.str.199, ptr @.str.335
  tail call void (ptr, ptr, ...) @sharkd_json_value_stringf(ptr noundef nonnull @.str.242, ptr noundef nonnull @.str.334, i32 noundef %41, ptr noundef nonnull %56)
  br label %.sink.split

57:                                               ; preds = %52
  %58 = and i32 %46, 128
  %.not45 = icmp eq i32 %58, 0
  br i1 %.not45, label %60, label %59

59:                                               ; preds = %57
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.242) #18
  tail call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.336) #18
  br label %.sink.split

60:                                               ; preds = %57
  %61 = and i32 %46, 2
  %.not50 = icmp eq i32 %61, 0
  %62 = and i32 %46, 59
  %or.cond57 = icmp eq i32 %62, 40
  br i1 %or.cond57, label %63, label %64

63:                                               ; preds = %60
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.242) #18
  tail call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.337) #18
  br label %.sink.split

64:                                               ; preds = %60
  %65 = and i32 %46, 256
  %.not51 = icmp eq i32 %65, 0
  br i1 %.not51, label %67, label %66

66:                                               ; preds = %64
  tail call void (ptr, ptr, ...) @sharkd_json_value_stringf(ptr noundef nonnull @.str.242, ptr noundef nonnull @.str.338, i32 noundef %41)
  br label %.sink.split

67:                                               ; preds = %64
  br i1 %.not50, label %68, label %.sink.split

.sink.split:                                      ; preds = %67, %42, %48, %54, %63, %66, %59, %51, %43
  %.sink = phi i32 [ 1, %43 ], [ 3, %51 ], [ 3, %59 ], [ 4, %66 ], [ 3, %63 ], [ 3, %54 ], [ 2, %48 ], [ 1, %42 ], [ 3, %67 ]
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.168, ptr noundef nonnull @.str.5, i32 noundef %.sink)
  br label %68

68:                                               ; preds = %.sink.split, %67
  %69 = getelementptr inbounds i8, ptr %25, i64 40
  %70 = load i32, ptr %69, align 8
  %.not54 = icmp eq i32 %70, 0
  br i1 %.not54, label %72, label %71

71:                                               ; preds = %68
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.339, ptr noundef nonnull @.str.267)
  br label %72

72:                                               ; preds = %71, %68
  tail call void @json_dumper_end_object(ptr noundef nonnull @dumper) #18
  %73 = getelementptr inbounds i8, ptr %.061, i64 8
  %.0 = load ptr, ptr %73, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !57

._crit_edge:                                      ; preds = %72, %1
  tail call void @json_dumper_end_array(ptr noundef nonnull @dumper) #18
  tail call void @json_dumper_end_object(ptr noundef nonnull @dumper) #18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sharkd_session_process_tap_rtp_free_cb(ptr noundef %0) #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  tail call void @g_slist_free_full(ptr noundef %3, ptr noundef nonnull @g_free) #18
  tail call void @g_free(ptr noundef %0) #18
  ret void
}

declare i32 @mcaststream_packet(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @sharkd_session_process_tap_multicast_cb(ptr nocapture noundef readonly %0) #3 {
  tail call void @json_dumper_begin_object(ptr noundef nonnull @dumper) #18
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.20) #18
  tail call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.132) #18
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.225) #18
  tail call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.132) #18
  %2 = load i32, ptr @mcast_stream_bufferalarm, align 4
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.340, ptr noundef nonnull @.str.111, i32 noundef %2)
  %3 = load i16, ptr @mcast_stream_burstint, align 2
  %4 = zext i16 %3 to i32
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.341, ptr noundef nonnull @.str.111, i32 noundef %4)
  %5 = load i32, ptr @mcast_stream_trigger, align 4
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.342, ptr noundef nonnull @.str.111, i32 noundef %5)
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.300) #18
  tail call void @json_dumper_begin_array(ptr noundef nonnull @dumper) #18
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @g_list_first(ptr noundef %7) #18
  %.not21 = icmp eq ptr %8, null
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.022 = phi ptr [ %36, %.lr.ph ], [ %8, %1 ]
  %9 = load ptr, ptr %.022, align 8
  tail call void @json_dumper_begin_object(ptr noundef nonnull @dumper) #18
  %10 = tail call ptr @address_to_display(ptr noundef null, ptr noundef %9) #18
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.256) #18
  tail call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef %10) #18
  tail call void @wmem_free(ptr noundef null, ptr noundef %10) #18
  %11 = getelementptr inbounds i8, ptr %9, i64 24
  %12 = load i16, ptr %11, align 8
  %13 = zext i16 %12 to i32
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.258, ptr noundef nonnull @.str.111, i32 noundef %13)
  %14 = getelementptr inbounds i8, ptr %9, i64 32
  %15 = tail call ptr @address_to_display(ptr noundef null, ptr noundef nonnull %14) #18
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.257) #18
  tail call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef %15) #18
  tail call void @wmem_free(ptr noundef null, ptr noundef %15) #18
  %16 = getelementptr inbounds i8, ptr %9, i64 56
  %17 = load i16, ptr %16, align 8
  %18 = zext i16 %17 to i32
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.259, ptr noundef nonnull @.str.111, i32 noundef %18)
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.343) #18
  tail call void @json_dumper_begin_object(ptr noundef nonnull @dumper) #18
  %19 = getelementptr inbounds i8, ptr %9, i64 60
  %20 = load i32, ptr %19, align 4
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.344, ptr noundef nonnull @.str.111, i32 noundef %20)
  %21 = getelementptr inbounds i8, ptr %9, i64 64
  %22 = load double, ptr %21, align 8
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.345, ptr noundef nonnull @.str.231, double noundef %22)
  tail call void @json_dumper_end_object(ptr noundef nonnull @dumper) #18
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.346) #18
  tail call void @json_dumper_begin_object(ptr noundef nonnull @dumper) #18
  %23 = getelementptr inbounds i8, ptr %9, i64 80
  %24 = load double, ptr %23, align 8
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.347, ptr noundef nonnull @.str.231, double noundef %24)
  %25 = getelementptr inbounds i8, ptr %9, i64 208
  %26 = load double, ptr %25, align 8
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.230, ptr noundef nonnull @.str.231, double noundef %26)
  tail call void @json_dumper_end_object(ptr noundef nonnull @dumper) #18
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.348) #18
  tail call void @json_dumper_begin_object(ptr noundef nonnull @dumper) #18
  %27 = getelementptr inbounds i8, ptr %9, i64 196
  %28 = load i32, ptr %27, align 4
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.349, ptr noundef nonnull @.str.111, i32 noundef %28)
  %29 = getelementptr inbounds i8, ptr %9, i64 200
  %30 = load i32, ptr %29, align 8
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.230, ptr noundef nonnull @.str.111, i32 noundef %30)
  tail call void @json_dumper_end_object(ptr noundef nonnull @dumper) #18
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.350) #18
  tail call void @json_dumper_begin_object(ptr noundef nonnull @dumper) #18
  %31 = getelementptr inbounds i8, ptr %9, i64 184
  %32 = load i32, ptr %31, align 8
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.349, ptr noundef nonnull @.str.111, i32 noundef %32)
  %33 = getelementptr inbounds i8, ptr %9, i64 172
  %34 = load i32, ptr %33, align 4
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.230, ptr noundef nonnull @.str.111, i32 noundef %34)
  tail call void @json_dumper_end_object(ptr noundef nonnull @dumper) #18
  tail call void @json_dumper_end_object(ptr noundef nonnull @dumper) #18
  %35 = getelementptr inbounds i8, ptr %.022, i64 8
  %36 = load ptr, ptr %35, align 8
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !58

._crit_edge:                                      ; preds = %.lr.ph, %1
  tail call void @json_dumper_end_array(ptr noundef nonnull @dumper) #18
  tail call void @json_dumper_end_object(ptr noundef nonnull @dumper) #18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sharkd_session_process_free_tap_multicast_cb(ptr noundef %0) #3 {
  tail call void @mcaststream_reset(ptr noundef %0) #18
  tail call void @g_free(ptr noundef %0) #18
  ret void
}

declare i32 @proto_registrar_get_id_byname(ptr noundef) local_unnamed_addr #2

declare ptr @new_phs_t(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @protohierstat_packet(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @sharkd_session_process_tap_phs_cb(ptr noundef %0) #3 {
  tail call void @json_dumper_begin_object(ptr noundef nonnull @dumper) #18
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.20) #18
  tail call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.136) #18
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.225) #18
  tail call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.136) #18
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  %spec.select = select i1 %.not, ptr @.str.199, ptr %3
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.34) #18
  tail call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef nonnull %spec.select) #18
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.351) #18
  tail call void @json_dumper_begin_array(ptr noundef nonnull @dumper) #18
  tail call fastcc void @sharkd_session_process_tap_phs_cb_aux(ptr noundef %0)
  tail call void @json_dumper_end_array(ptr noundef nonnull @dumper) #18
  tail call void @json_dumper_end_object(ptr noundef nonnull @dumper) #18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sharkd_session_free_tap_phs_cb(ptr noundef %0) #3 {
  tail call void @free_phs(ptr noundef %0) #18
  ret void
}

declare void @voip_stat_init_tapinfo() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @sharkd_session_process_tap_voip_calls_cb(ptr nocapture noundef readonly %0) #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @g_queue_peek_nth_link(ptr noundef %3, i32 noundef 0) #18
  tail call void @json_dumper_begin_object(ptr noundef nonnull @dumper) #18
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.20) #18
  tail call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.138) #18
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.225) #18
  tail call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.138) #18
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.352) #18
  tail call void @json_dumper_begin_array(ptr noundef nonnull @dumper) #18
  %.not26 = icmp eq ptr %4, null
  br i1 %.not26, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %30
  %.027 = phi ptr [ %41, %30 ], [ %4, %1 ]
  %5 = load ptr, ptr %.027, align 8
  %.not24 = icmp eq ptr %5, null
  br i1 %.not24, label %.critedge, label %6

6:                                                ; preds = %.lr.ph
  tail call void @json_dumper_begin_object(ptr noundef nonnull @dumper) #18
  %7 = getelementptr inbounds i8, ptr %5, i64 96
  %8 = load i16, ptr %7, align 8
  %9 = zext i16 %8 to i32
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.354, i32 noundef %9)
  %10 = getelementptr inbounds i8, ptr %5, i64 112
  %11 = tail call double @nstime_to_sec(ptr noundef nonnull %10) #18
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.304, ptr noundef nonnull @.str.355, double noundef %11)
  %12 = getelementptr inbounds i8, ptr %5, i64 136
  %13 = tail call double @nstime_to_sec(ptr noundef nonnull %12) #18
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.356, ptr noundef nonnull @.str.355, double noundef %13)
  %14 = getelementptr inbounds i8, ptr %5, i64 48
  %15 = tail call ptr @address_to_display(ptr noundef null, ptr noundef nonnull %14) #18
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.357) #18
  tail call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef %15) #18
  tail call void @wmem_free(ptr noundef null, ptr noundef %15) #18
  %16 = getelementptr inbounds i8, ptr %5, i64 16
  %17 = load ptr, ptr %16, align 8
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.358) #18
  tail call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef %17) #18
  %18 = getelementptr inbounds i8, ptr %5, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.359) #18
  tail call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef %19) #18
  %20 = getelementptr inbounds i8, ptr %5, i64 76
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 14
  br i1 %22, label %23, label %26

23:                                               ; preds = %6
  %24 = getelementptr inbounds i8, ptr %5, i64 80
  %25 = load ptr, ptr %24, align 8
  %.not25 = icmp eq ptr %25, null
  br i1 %.not25, label %26, label %30

26:                                               ; preds = %23, %6
  %27 = zext i32 %21 to i64
  %28 = getelementptr [0 x ptr], ptr @voip_protocol_name, i64 0, i64 %27
  %29 = load ptr, ptr %28, align 8
  br label %30

30:                                               ; preds = %23, %26
  %31 = phi ptr [ %29, %26 ], [ %25, %23 ]
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.360) #18
  tail call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef %31) #18
  %32 = getelementptr inbounds i8, ptr %5, i64 72
  %33 = load i32, ptr %32, align 8
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.343, ptr noundef nonnull @.str.111, i32 noundef %33)
  %34 = load i32, ptr %5, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr [8 x ptr], ptr @voip_call_state_name, i64 0, i64 %35
  %37 = load ptr, ptr %36, align 8
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.361) #18
  tail call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef %37) #18
  %38 = getelementptr inbounds i8, ptr %5, i64 88
  %39 = load ptr, ptr %38, align 8
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.70) #18
  tail call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef %39) #18
  tail call void @json_dumper_end_object(ptr noundef nonnull @dumper) #18
  %40 = getelementptr inbounds i8, ptr %.027, i64 8
  %41 = load ptr, ptr %40, align 8
  %.not = icmp eq ptr %41, null
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !59

.critedge:                                        ; preds = %.lr.ph, %30, %1
  tail call void @json_dumper_end_array(ptr noundef nonnull @dumper) #18
  tail call void @json_dumper_end_object(ptr noundef nonnull @dumper) #18
  ret void
}

declare void @voip_calls_init_all_taps(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @sharkd_session_free_tap_voip_calls_cb(ptr noundef %0) #3 {
  tail call void @voip_calls_remove_all_tap_listeners(ptr noundef %0) #18
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @g_queue_free(ptr noundef nonnull %3) #18
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 88
  %7 = load ptr, ptr %6, align 8
  %.not8 = icmp eq ptr %7, null
  br i1 %.not8, label %9, label %8

8:                                                ; preds = %5
  tail call void @sequence_analysis_info_free(ptr noundef nonnull %7) #18
  br label %9

9:                                                ; preds = %8, %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(248) %0, i8 0, i64 248, i1 false)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @sharkd_session_process_tap_voip_convs_cb(ptr nocapture noundef readonly %0) #3 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 88
  %4 = load ptr, ptr %3, align 8
  tail call void @sequence_analysis_list_sort(ptr noundef %4) #18
  tail call void @json_dumper_begin_object(ptr noundef nonnull @dumper) #18
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.20) #18
  tail call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef %6) #18
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.225) #18
  tail call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.140) #18
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.128) #18
  tail call void @json_dumper_begin_array(ptr noundef nonnull @dumper) #18
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @g_queue_peek_nth_link(ptr noundef %8, i32 noundef 0) #18
  %.not25 = icmp eq ptr %9, null
  br i1 %.not25, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %42
  %.026 = phi ptr [ %44, %42 ], [ %9, %1 ]
  %10 = load ptr, ptr %.026, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 96
  %12 = load i16, ptr %11, align 8
  %13 = lshr i16 %12, 5
  %14 = zext nneg i16 %13 to i64
  %15 = getelementptr [2048 x i32], ptr @voip_conv_sel, i64 0, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = and i16 %12, 31
  %18 = zext nneg i16 %17 to i32
  %19 = shl nuw i32 1, %18
  %20 = and i32 %19, %16
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %42, label %22

22:                                               ; preds = %.lr.ph
  tail call void @json_dumper_begin_object(ptr noundef nonnull @dumper) #18
  %23 = load i32, ptr %10, align 8
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.5, i32 noundef %23)
  %24 = load i16, ptr %11, align 8
  %25 = zext i16 %24 to i32
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.5, i32 noundef %25)
  %26 = getelementptr inbounds i8, ptr %10, i64 80
  %27 = load ptr, ptr %26, align 8
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.362) #18
  tail call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef %27) #18
  %28 = getelementptr inbounds i8, ptr %10, i64 40
  %29 = tail call ptr @address_to_display(ptr noundef null, ptr noundef nonnull %28) #18
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.363) #18
  tail call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef %29) #18
  tail call void @wmem_free(ptr noundef null, ptr noundef %29) #18
  %30 = getelementptr inbounds i8, ptr %10, i64 64
  %31 = load i16, ptr %30, align 8
  %32 = zext i16 %31 to i32
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.364, ptr noundef nonnull @.str.5, i32 noundef %32)
  %33 = getelementptr inbounds i8, ptr %10, i64 8
  %34 = tail call ptr @address_to_display(ptr noundef null, ptr noundef nonnull %33) #18
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.365) #18
  tail call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef %34) #18
  tail call void @wmem_free(ptr noundef null, ptr noundef %34) #18
  %35 = getelementptr inbounds i8, ptr %10, i64 32
  %36 = load i16, ptr %35, align 8
  %37 = zext i16 %36 to i32
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.366, ptr noundef nonnull @.str.5, i32 noundef %37)
  %38 = getelementptr inbounds i8, ptr %10, i64 72
  %39 = load ptr, ptr %38, align 8
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.367) #18
  tail call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef %39) #18
  %40 = getelementptr inbounds i8, ptr %10, i64 88
  %41 = load ptr, ptr %40, align 8
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.70) #18
  tail call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef %41) #18
  tail call void @json_dumper_end_object(ptr noundef nonnull @dumper) #18
  br label %42

42:                                               ; preds = %.lr.ph, %22
  %43 = getelementptr inbounds i8, ptr %.026, i64 8
  %44 = load ptr, ptr %43, align 8
  %.not = icmp eq ptr %44, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !60

._crit_edge:                                      ; preds = %42, %1
  tail call void @json_dumper_end_array(ptr noundef nonnull @dumper) #18
  tail call void @json_dumper_end_object(ptr noundef nonnull @dumper) #18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sharkd_session_free_tap_voip_convs_cb(ptr noundef %0) #3 {
  %2 = load ptr, ptr %0, align 8
  tail call void @voip_calls_remove_all_tap_listeners(ptr noundef %2) #18
  %3 = getelementptr inbounds i8, ptr %2, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  tail call void @g_queue_free(ptr noundef nonnull %4) #18
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds i8, ptr %2, i64 88
  %8 = load ptr, ptr %7, align 8
  %.not10 = icmp eq ptr %8, null
  br i1 %.not10, label %10, label %9

9:                                                ; preds = %6
  tail call void @sequence_analysis_info_free(ptr noundef nonnull %8) #18
  br label %10

10:                                               ; preds = %9, %6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(248) %2, i8 0, i64 248, i1 false)
  tail call void @g_free(ptr noundef nonnull %0) #18
  ret void
}

declare ptr @g_strsplit(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @g_strfreev(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @sharkd_session_process_tap_hosts_cb(ptr nocapture noundef readonly %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  tail call void @json_dumper_begin_object(ptr noundef nonnull @dumper) #18
  %4 = load ptr, ptr %0, align 8
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.20) #18
  tail call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef %4) #18
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.225) #18
  tail call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.252) #18
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %12, label %7

7:                                                ; preds = %1
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.368) #18
  tail call void @json_dumper_begin_array(ptr noundef nonnull @dumper) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %8 = tail call ptr @get_ipv4_hash_table() #18
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %sharkd_session_tap_ipv4_hosts_print.exit, label %9

9:                                                ; preds = %7
  store ptr null, ptr %3, align 8
  call void @wmem_map_foreach(ptr noundef nonnull %8, ptr noundef nonnull @sharkd_session_tap_ipv4_host_insert_sorted, ptr noundef nonnull %3) #18
  %10 = load ptr, ptr %3, align 8
  call void @g_slist_foreach(ptr noundef %10, ptr noundef nonnull @sharkd_session_tap_ipv4_host_print, ptr noundef null) #18
  %11 = load ptr, ptr %3, align 8
  call void @g_slist_free(ptr noundef %11) #18
  br label %sharkd_session_tap_ipv4_hosts_print.exit

sharkd_session_tap_ipv4_hosts_print.exit:         ; preds = %7, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @json_dumper_end_array(ptr noundef nonnull @dumper) #18
  br label %12

12:                                               ; preds = %sharkd_session_tap_ipv4_hosts_print.exit, %1
  %13 = getelementptr inbounds i8, ptr %0, i64 12
  %14 = load i32, ptr %13, align 4
  %.not4 = icmp eq i32 %14, 0
  br i1 %.not4, label %20, label %15

15:                                               ; preds = %12
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.369) #18
  call void @json_dumper_begin_array(ptr noundef nonnull @dumper) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %16 = call ptr @get_ipv6_hash_table() #18
  %.not.i5 = icmp eq ptr %16, null
  br i1 %.not.i5, label %sharkd_session_tap_ipv6_hosts_print.exit, label %17

17:                                               ; preds = %15
  store ptr null, ptr %2, align 8
  call void @wmem_map_foreach(ptr noundef nonnull %16, ptr noundef nonnull @sharkd_session_tap_ipv6_host_insert_sorted, ptr noundef nonnull %2) #18
  %18 = load ptr, ptr %2, align 8
  call void @g_slist_foreach(ptr noundef %18, ptr noundef nonnull @sharkd_session_tap_ipv6_host_print, ptr noundef null) #18
  %19 = load ptr, ptr %2, align 8
  call void @g_slist_free(ptr noundef %19) #18
  br label %sharkd_session_tap_ipv6_hosts_print.exit

sharkd_session_tap_ipv6_hosts_print.exit:         ; preds = %15, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @json_dumper_end_array(ptr noundef nonnull @dumper) #18
  br label %20

20:                                               ; preds = %sharkd_session_tap_ipv6_hosts_print.exit, %12
  call void @json_dumper_end_object(ptr noundef nonnull @dumper) #18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sharkd_session_free_tap_hosts_cb(ptr noundef %0) #3 {
  tail call void @g_free(ptr noundef %0) #18
  ret void
}

declare ptr @g_string_free(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @sharkd_retap() local_unnamed_addr #2

declare void @remove_tap_listener(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @sharkd_session_process_tap_stats_node_cb(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #3 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %sharkd_json_array_open.exit, label %3

3:                                                ; preds = %2
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull %0) #18
  br label %sharkd_json_array_open.exit

sharkd_json_array_open.exit:                      ; preds = %2, %3
  tail call void @json_dumper_begin_array(ptr noundef nonnull @dumper) #18
  %4 = getelementptr inbounds i8, ptr %1, i64 104
  %.046 = load ptr, ptr %4, align 8
  %.not47 = icmp eq ptr %.046, null
  br i1 %.not47, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %sharkd_json_array_open.exit, %90
  %.048 = phi ptr [ %.0, %90 ], [ %.046, %sharkd_json_array_open.exit ]
  tail call void @json_dumper_begin_object(ptr noundef nonnull @dumper) #18
  %5 = load ptr, ptr %.048, align 8
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.71) #18
  tail call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef %5) #18
  %6 = getelementptr inbounds i8, ptr %.048, i64 16
  %7 = load i32, ptr %6, align 8
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.226, ptr noundef nonnull @.str.5, i32 noundef %7)
  %8 = load i32, ptr %6, align 8
  %.not37 = icmp eq i32 %8, 0
  br i1 %.not37, label %41, label %9

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds i8, ptr %.048, i64 40
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 268435456
  %.not38 = icmp eq i32 %12, 0
  br i1 %.not38, label %13, label %16

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %.048, i64 120
  %15 = load ptr, ptr %14, align 8
  %.not39 = icmp eq ptr %15, null
  br i1 %.not39, label %41, label %16

16:                                               ; preds = %13, %9
  %17 = getelementptr inbounds i8, ptr %.048, i64 12
  %18 = load i32, ptr %17, align 4
  switch i32 %18, label %41 [
    i32 0, label %19
    i32 1, label %30
  ]

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %.048, i64 24
  %21 = load i64, ptr %20, align 8
  %22 = sitofp i64 %21 to float
  %23 = sitofp i32 %8 to float
  %24 = fdiv float %22, %23
  %25 = fpext float %24 to double
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.227, ptr noundef nonnull @.str.228, double noundef %25)
  %26 = getelementptr inbounds i8, ptr %.048, i64 32
  %27 = load i32, ptr %26, align 8
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.229, ptr noundef nonnull @.str.5, i32 noundef %27)
  %28 = getelementptr inbounds i8, ptr %.048, i64 36
  %29 = load i32, ptr %28, align 4
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.230, ptr noundef nonnull @.str.5, i32 noundef %29)
  br label %41

30:                                               ; preds = %16
  %31 = getelementptr inbounds i8, ptr %.048, i64 24
  %32 = load double, ptr %31, align 8
  %33 = sitofp i32 %8 to double
  %34 = fdiv double %32, %33
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.227, ptr noundef nonnull @.str.228, double noundef %34)
  %35 = getelementptr inbounds i8, ptr %.048, i64 32
  %36 = load float, ptr %35, align 8
  %37 = fpext float %36 to double
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.229, ptr noundef nonnull @.str.231, double noundef %37)
  %38 = getelementptr inbounds i8, ptr %.048, i64 36
  %39 = load float, ptr %38, align 4
  %40 = fpext float %39 to double
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.230, ptr noundef nonnull @.str.231, double noundef %40)
  br label %41

41:                                               ; preds = %16, %19, %30, %13, %.lr.ph
  %42 = getelementptr inbounds i8, ptr %.048, i64 88
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 24
  %45 = load double, ptr %44, align 8
  %46 = fcmp une double %45, 0.000000e+00
  br i1 %46, label %47, label %52

47:                                               ; preds = %41
  %48 = load i32, ptr %6, align 8
  %49 = sitofp i32 %48 to float
  %50 = fpext float %49 to double
  %51 = fdiv double %50, %45
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.232, ptr noundef nonnull @.str.233, double noundef %51)
  br label %52

52:                                               ; preds = %47, %41
  %53 = getelementptr inbounds i8, ptr %.048, i64 96
  %54 = load ptr, ptr %53, align 8
  %.not40 = icmp eq ptr %54, null
  br i1 %.not40, label %64, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds i8, ptr %54, i64 16
  %57 = load i32, ptr %56, align 8
  %.not41 = icmp eq i32 %57, 0
  br i1 %.not41, label %64, label %58

58:                                               ; preds = %55
  %59 = load i32, ptr %6, align 8
  %60 = sitofp i32 %59 to double
  %61 = fmul double %60, 1.000000e+02
  %62 = sitofp i32 %57 to double
  %63 = fdiv double %61, %62
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.234, ptr noundef nonnull @.str.228, double noundef %63)
  br label %69

64:                                               ; preds = %55, %52
  %65 = load ptr, ptr %42, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 80
  %67 = icmp eq ptr %54, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %64
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.234, ptr noundef nonnull @.str.235)
  br label %69

69:                                               ; preds = %64, %68, %58
  %70 = load i32, ptr getelementptr inbounds (i8, ptr @prefs, i64 544), align 8
  %.not42 = icmp eq i32 %70, 0
  br i1 %.not42, label %86, label %71

71:                                               ; preds = %69
  %72 = getelementptr inbounds i8, ptr %.048, i64 64
  %73 = load i32, ptr %72, align 8
  %.not43 = icmp eq i32 %73, 0
  br i1 %.not43, label %86, label %74

74:                                               ; preds = %71
  %75 = load i32, ptr getelementptr inbounds (i8, ptr @prefs, i64 548), align 4
  %.not44 = icmp eq i32 %75, 0
  br i1 %.not44, label %77, label %76

76:                                               ; preds = %74
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.236, ptr noundef nonnull @.str.5, i32 noundef %73)
  br label %82

77:                                               ; preds = %74
  %78 = sitofp i32 %73 to double
  %79 = load i32, ptr getelementptr inbounds (i8, ptr @prefs, i64 556), align 4
  %80 = sitofp i32 %79 to double
  %81 = fdiv double %78, %80
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.237, ptr noundef nonnull @.str.233, double noundef %81)
  br label %82

82:                                               ; preds = %77, %76
  %83 = getelementptr inbounds i8, ptr %.048, i64 72
  %84 = load double, ptr %83, align 8
  %85 = fdiv double %84, 1.000000e+03
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.238, ptr noundef nonnull @.str.239, double noundef %85)
  br label %86

86:                                               ; preds = %82, %71, %69
  %87 = getelementptr inbounds i8, ptr %.048, i64 104
  %88 = load ptr, ptr %87, align 8
  %.not45 = icmp eq ptr %88, null
  br i1 %.not45, label %90, label %89

89:                                               ; preds = %86
  tail call fastcc void @sharkd_session_process_tap_stats_node_cb(ptr noundef nonnull @.str.240, ptr noundef nonnull %.048)
  br label %90

90:                                               ; preds = %89, %86
  tail call void @json_dumper_end_object(ptr noundef nonnull @dumper) #18
  %91 = getelementptr inbounds i8, ptr %.048, i64 112
  %.0 = load ptr, ptr %91, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !61

._crit_edge:                                      ; preds = %90, %sharkd_json_array_open.exit
  tail call void @json_dumper_end_array(ptr noundef nonnull @dumper) #18
  ret void
}

declare void @stats_tree_free(ptr noundef) local_unnamed_addr #2

declare ptr @g_string_chunk_insert_const(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @g_slist_prepend(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @try_val_to_str(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @g_slist_free_full(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @g_string_chunk_free(ptr noundef) local_unnamed_addr #2

declare i32 @sequence_analysis_get_nodes(ptr noundef) local_unnamed_addr #2

declare ptr @address_to_display(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @g_queue_peek_nth_link(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @sequence_analysis_info_free(ptr noundef) local_unnamed_addr #2

declare ptr @get_conversation_address(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @get_conversation_port(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @get_conversation_filter(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @sharkd_session_geoip_addr(ptr nocapture noundef readonly %0, ptr noundef %1) unnamed_addr #3 {
  %3 = alloca [64 x i8], align 16
  %4 = load i32, ptr %0, align 8
  switch i32 %4, label %59 [
    i32 2, label %5
    i32 3, label %9
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call nonnull ptr @maxmind_db_lookup_ipv4(ptr noundef %7) #18
  br label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call nonnull ptr @maxmind_db_lookup_ipv6(ptr noundef %11) #18
  br label %13

13:                                               ; preds = %5, %9
  %.032.ph = phi ptr [ %12, %9 ], [ %8, %5 ]
  %14 = load i32, ptr %.032.ph, align 8
  %.not37 = icmp eq i32 %14, 0
  br i1 %.not37, label %59, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds i8, ptr %.032.ph, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not38 = icmp eq ptr %17, null
  br i1 %.not38, label %21, label %18

18:                                               ; preds = %15
  %19 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 64, ptr noundef nonnull @.str.271, ptr noundef %1) #18
  %20 = load ptr, ptr %16, align 8
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull %3) #18
  call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef %20) #18
  br label %21

21:                                               ; preds = %18, %15
  %.033 = phi i32 [ 1, %18 ], [ 0, %15 ]
  %22 = getelementptr inbounds i8, ptr %.032.ph, i64 16
  %23 = load ptr, ptr %22, align 8
  %.not39 = icmp eq ptr %23, null
  br i1 %.not39, label %27, label %24

24:                                               ; preds = %21
  %25 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 64, ptr noundef nonnull @.str.272, ptr noundef %1) #18
  %26 = load ptr, ptr %22, align 8
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull %3) #18
  call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef %26) #18
  br label %27

27:                                               ; preds = %24, %21
  %.1 = phi i32 [ 1, %24 ], [ %.033, %21 ]
  %28 = getelementptr inbounds i8, ptr %.032.ph, i64 24
  %29 = load ptr, ptr %28, align 8
  %.not40 = icmp eq ptr %29, null
  br i1 %.not40, label %33, label %30

30:                                               ; preds = %27
  %31 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 64, ptr noundef nonnull @.str.273, ptr noundef %1) #18
  %32 = load ptr, ptr %28, align 8
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull %3) #18
  call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef %32) #18
  br label %33

33:                                               ; preds = %30, %27
  %.2 = phi i32 [ 1, %30 ], [ %.1, %27 ]
  %34 = getelementptr inbounds i8, ptr %.032.ph, i64 40
  %35 = load ptr, ptr %34, align 8
  %.not41 = icmp eq ptr %35, null
  br i1 %.not41, label %39, label %36

36:                                               ; preds = %33
  %37 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 64, ptr noundef nonnull @.str.274, ptr noundef %1) #18
  %38 = load ptr, ptr %34, align 8
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull %3) #18
  call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef %38) #18
  br label %39

39:                                               ; preds = %36, %33
  %.3 = phi i32 [ 1, %36 ], [ %.2, %33 ]
  %40 = getelementptr inbounds i8, ptr %.032.ph, i64 32
  %41 = load i32, ptr %40, align 8
  %.not42 = icmp eq i32 %41, 0
  br i1 %.not42, label %45, label %42

42:                                               ; preds = %39
  %43 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 64, ptr noundef nonnull @.str.275, ptr noundef %1) #18
  %44 = load i32, ptr %40, align 8
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull %3, ptr noundef nonnull @.str.111, i32 noundef %44)
  br label %45

45:                                               ; preds = %42, %39
  %.4 = phi i32 [ 1, %42 ], [ %.3, %39 ]
  %46 = getelementptr inbounds i8, ptr %.032.ph, i64 48
  %47 = load double, ptr %46, align 8
  %48 = call double @llvm.fabs.f64(double %47)
  %or.cond = fcmp ugt double %48, 9.000000e+01
  br i1 %or.cond, label %52, label %49

49:                                               ; preds = %45
  %50 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 64, ptr noundef nonnull @.str.276, ptr noundef %1) #18
  %51 = load double, ptr %46, align 8
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull %3, ptr noundef nonnull @.str.231, double noundef %51)
  br label %52

52:                                               ; preds = %49, %45
  %.5 = phi i32 [ 1, %49 ], [ %.4, %45 ]
  %53 = getelementptr inbounds i8, ptr %.032.ph, i64 56
  %54 = load double, ptr %53, align 8
  %55 = call double @llvm.fabs.f64(double %54)
  %or.cond43 = fcmp ugt double %55, 1.800000e+02
  br i1 %or.cond43, label %59, label %56

56:                                               ; preds = %52
  %57 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 64, ptr noundef nonnull @.str.277, ptr noundef %1) #18
  %58 = load double, ptr %53, align 8
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull %3, ptr noundef nonnull @.str.231, double noundef %58)
  br label %59

59:                                               ; preds = %2, %52, %56, %13
  %.0 = phi i32 [ 0, %13 ], [ 1, %56 ], [ %.5, %52 ], [ 0, %2 ]
  ret i32 %.0
}

declare ptr @get_endpoint_port(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @get_endpoint_filter(ptr noundef) local_unnamed_addr #2

declare nonnull ptr @maxmind_db_lookup_ipv4(ptr noundef) local_unnamed_addr #2

declare nonnull ptr @maxmind_db_lookup_ipv6(ptr noundef) local_unnamed_addr #2

declare void @reset_conversation_table_data(ptr noundef) local_unnamed_addr #2

declare void @reset_endpoint_table_data(ptr noundef) local_unnamed_addr #2

declare ptr @stat_tap_get_field_data(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @free_stat_tables(ptr noundef) local_unnamed_addr #2

declare ptr @get_rtd_value_string(ptr noundef) local_unnamed_addr #2

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @free_rtd_table(ptr noundef) local_unnamed_addr #2

declare void @free_srt_table(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @eo_free_entry(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @sharkd_eo_object_list_add_entry(ptr nocapture noundef %0, ptr noundef %1) #3 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @g_slist_append(ptr noundef %4, ptr noundef %1) #18
  store ptr %5, ptr %3, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @sharkd_eo_object_list_get_entry(ptr nocapture noundef readonly %0, i32 noundef %1) #3 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @g_slist_nth_data(ptr noundef %4, i32 noundef %1) #18
  ret ptr %5
}

declare ptr @get_eo_tap_listener_name(ptr noundef) local_unnamed_addr #2

declare ptr @get_eo_packet_func(ptr noundef) local_unnamed_addr #2

declare ptr @g_slist_append(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @g_slist_nth_data(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @gcry_md_hash_buffer(i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @bytes_to_str_maxlen(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @g_list_first(ptr noundef) local_unnamed_addr #2

declare void @rtpstream_info_calculate(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @rtpstream_info_calc_free(ptr noundef) local_unnamed_addr #2

declare i32 @g_strv_length(ptr noundef) local_unnamed_addr #2

declare i32 @get_host_ipaddr(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @ws_hexstrtou32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noalias ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @rtpstream_id_equal_pinfo_rtp_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @rtppacket_analyse(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @mcaststream_reset(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @sharkd_session_process_tap_phs_cb_aux(ptr noundef readonly %0) unnamed_addr #3 {
  %.not12 = icmp eq ptr %0, null
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %19
  %.013 = phi ptr [ %20, %19 ], [ %0, %1 ]
  %2 = getelementptr inbounds i8, ptr %.013, i64 32
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %._crit_edge, label %5

5:                                                ; preds = %.lr.ph
  tail call void @json_dumper_begin_object(ptr noundef nonnull @dumper) #18
  %6 = getelementptr inbounds i8, ptr %.013, i64 40
  %7 = load ptr, ptr %6, align 8
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.37) #18
  tail call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef %7) #18
  %8 = getelementptr inbounds i8, ptr %.013, i64 48
  %9 = load i32, ptr %8, align 8
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.111, i32 noundef %9)
  %10 = getelementptr inbounds i8, ptr %.013, i64 56
  %11 = load i64, ptr %10, align 8
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.261, i64 noundef %11)
  %12 = getelementptr inbounds i8, ptr %.013, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not10 = icmp eq ptr %13, null
  br i1 %.not10, label %19, label %14

14:                                               ; preds = %5
  %15 = getelementptr inbounds i8, ptr %13, i64 32
  %16 = load i32, ptr %15, align 8
  %.not11 = icmp eq i32 %16, -1
  br i1 %.not11, label %19, label %17

17:                                               ; preds = %14
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.351) #18
  tail call void @json_dumper_begin_array(ptr noundef nonnull @dumper) #18
  %18 = load ptr, ptr %12, align 8
  tail call fastcc void @sharkd_session_process_tap_phs_cb_aux(ptr noundef %18)
  tail call void @json_dumper_end_array(ptr noundef nonnull @dumper) #18
  br label %19

19:                                               ; preds = %17, %14, %5
  tail call void @json_dumper_end_object(ptr noundef nonnull @dumper) #18
  %20 = load ptr, ptr %.013, align 8
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !62

._crit_edge:                                      ; preds = %19, %.lr.ph, %1
  ret void
}

declare void @free_phs(ptr noundef) local_unnamed_addr #2

declare void @voip_calls_remove_all_tap_listeners(ptr noundef) local_unnamed_addr #2

declare void @g_queue_free(ptr noundef) local_unnamed_addr #2

declare void @sequence_analysis_list_sort(ptr noundef) local_unnamed_addr #2

declare ptr @get_ipv4_hash_table() local_unnamed_addr #2

declare void @wmem_map_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @sharkd_session_tap_ipv4_host_insert_sorted(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture noundef %2) #3 {
  %4 = getelementptr inbounds i8, ptr %1, i64 4
  %5 = load i8, ptr %4, align 4
  %6 = and i8 %5, 2
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %10, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %2, align 8
  %9 = tail call ptr @g_slist_insert_sorted(ptr noundef %8, ptr noundef nonnull %1, ptr noundef nonnull @sharkd_session_tap_ipv4_host_compare) #18
  store ptr %9, ptr %2, align 8
  br label %10

10:                                               ; preds = %7, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sharkd_session_tap_ipv4_host_print(ptr noundef %0, ptr nocapture readnone %1) #3 {
  tail call void @json_dumper_begin_object(ptr noundef nonnull @dumper) #18
  %3 = getelementptr inbounds i8, ptr %0, i64 21
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.71) #18
  tail call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef nonnull %3) #18
  %4 = getelementptr inbounds i8, ptr %0, i64 5
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.370) #18
  tail call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef nonnull %4) #18
  tail call void @json_dumper_end_object(ptr noundef nonnull @dumper) #18
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @sharkd_session_tap_ipv4_host_compare(ptr noundef %0, ptr noundef %1) #3 {
  %3 = getelementptr inbounds i8, ptr %0, i64 21
  %4 = getelementptr inbounds i8, ptr %1, i64 21
  %5 = tail call i32 @ws_ascii_strnatcmp(ptr noundef nonnull %3, ptr noundef nonnull %4) #18
  ret i32 %5
}

declare ptr @get_ipv6_hash_table() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @sharkd_session_tap_ipv6_host_insert_sorted(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture noundef %2) #3 {
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = load i8, ptr %4, align 1
  %6 = and i8 %5, 2
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %10, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %2, align 8
  %9 = tail call ptr @g_slist_insert_sorted(ptr noundef %8, ptr noundef nonnull %1, ptr noundef nonnull @sharkd_session_tap_ipv6_host_compare) #18
  store ptr %9, ptr %2, align 8
  br label %10

10:                                               ; preds = %7, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sharkd_session_tap_ipv6_host_print(ptr noundef %0, ptr nocapture readnone %1) #3 {
  tail call void @json_dumper_begin_object(ptr noundef nonnull @dumper) #18
  %3 = getelementptr inbounds i8, ptr %0, i64 63
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.71) #18
  tail call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef nonnull %3) #18
  %4 = getelementptr inbounds i8, ptr %0, i64 17
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.370) #18
  tail call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef nonnull %4) #18
  tail call void @json_dumper_end_object(ptr noundef nonnull @dumper) #18
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @sharkd_session_tap_ipv6_host_compare(ptr noundef %0, ptr noundef %1) #3 {
  %3 = getelementptr inbounds i8, ptr %0, i64 63
  %4 = getelementptr inbounds i8, ptr %1, i64 63
  %5 = tail call i32 @ws_ascii_strnatcmp(ptr noundef nonnull %3, ptr noundef nonnull %4) #18
  ret i32 %5
}

declare ptr @get_follow_by_name(ptr noundef) local_unnamed_addr #2

declare ptr @get_follow_tap_string(ptr noundef) local_unnamed_addr #2

declare ptr @get_follow_tap_handler(ptr noundef) local_unnamed_addr #2

declare ptr @address_to_name(ptr noundef) local_unnamed_addr #2

declare ptr @get_follow_port_to_display(ptr noundef) local_unnamed_addr #2

declare ptr @g_list_last(ptr noundef) local_unnamed_addr #2

declare void @follow_info_free(ptr noundef) local_unnamed_addr #2

declare void @json_dumper_begin_base64(ptr noundef) local_unnamed_addr #2

declare void @json_dumper_write_base64(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @json_dumper_end_base64(ptr noundef) local_unnamed_addr #2

declare i32 @g_str_has_prefix(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @check_field_unit(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @sharkd_iograph_packet(ptr nocapture noundef %0, ptr noundef %1, ptr noundef readonly %2, ptr nocapture readnone %3, i32 %4) #3 {
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = tail call i32 @get_io_graph_index(ptr noundef %1, i32 noundef %7) #18
  %or.cond = icmp ugt i32 %8, 249999
  br i1 %or.cond, label %update_io_graph_item.exit, label %9

9:                                                ; preds = %5
  %10 = add nuw nsw i32 %8, 1
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load i32, ptr %11, align 8
  %.not = icmp slt i32 %8, %12
  br i1 %.not, label %56, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %0, i64 12
  %15 = load i32, ptr %14, align 4
  %.not38 = icmp slt i32 %8, %15
  br i1 %.not38, label %37, label %16

16:                                               ; preds = %13
  %17 = add nuw nsw i32 %8, 1024
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8
  %narrow = mul nuw nsw i32 %17, 152
  %20 = zext nneg i32 %narrow to i64
  %21 = tail call ptr @g_realloc(ptr noundef %19, i64 noundef %20) #18
  store ptr %21, ptr %18, align 8
  %22 = load i32, ptr %14, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr %struct._io_graph_item_t, ptr %21, i64 %23
  %25 = sub i32 %17, %22
  %26 = sext i32 %25 to i64
  %.not.i = icmp eq i32 %17, %22
  br i1 %.not.i, label %reset_io_graph_items.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16, %.lr.ph.i
  %.022.i = phi i64 [ %36, %.lr.ph.i ], [ 0, %16 ]
  %27 = getelementptr %struct._io_graph_item_t, ptr %24, i64 %.022.i
  store i32 0, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  %29 = getelementptr inbounds i8, ptr %27, i64 64
  %30 = getelementptr inbounds i8, ptr %27, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %28, i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  tail call void @nstime_set_zero(ptr noundef nonnull %30) #18
  %31 = getelementptr inbounds i8, ptr %27, i64 104
  tail call void @nstime_set_zero(ptr noundef nonnull %31) #18
  %32 = getelementptr inbounds i8, ptr %27, i64 120
  tail call void @nstime_set_zero(ptr noundef nonnull %32) #18
  %33 = getelementptr inbounds i8, ptr %27, i64 136
  store i32 0, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %27, i64 140
  store i32 0, ptr %34, align 4
  %35 = getelementptr inbounds i8, ptr %27, i64 144
  store i32 0, ptr %35, align 8
  %36 = add nuw i64 %.022.i, 1
  %exitcond.not.i = icmp eq i64 %36, %26
  br i1 %exitcond.not.i, label %reset_io_graph_items.exit, label %.lr.ph.i, !llvm.loop !63

reset_io_graph_items.exit:                        ; preds = %.lr.ph.i, %16
  store i32 %17, ptr %14, align 4
  br label %reset_io_graph_items.exit44

37:                                               ; preds = %13
  %38 = getelementptr inbounds i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %reset_io_graph_items.exit44

41:                                               ; preds = %37
  %42 = zext nneg i32 %15 to i64
  %43 = tail call noalias ptr @g_malloc_n(i64 noundef %42, i64 noundef 152) #20
  store ptr %43, ptr %38, align 8
  %44 = load i32, ptr %14, align 4
  %45 = sext i32 %44 to i64
  %.not.i40 = icmp eq i32 %44, 0
  br i1 %.not.i40, label %reset_io_graph_items.exit44, label %.lr.ph.i41

.lr.ph.i41:                                       ; preds = %41, %.lr.ph.i41
  %.022.i42 = phi i64 [ %55, %.lr.ph.i41 ], [ 0, %41 ]
  %46 = getelementptr %struct._io_graph_item_t, ptr %43, i64 %.022.i42
  store i32 0, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 8
  %48 = getelementptr inbounds i8, ptr %46, i64 64
  %49 = getelementptr inbounds i8, ptr %46, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %47, i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false)
  tail call void @nstime_set_zero(ptr noundef nonnull %49) #18
  %50 = getelementptr inbounds i8, ptr %46, i64 104
  tail call void @nstime_set_zero(ptr noundef nonnull %50) #18
  %51 = getelementptr inbounds i8, ptr %46, i64 120
  tail call void @nstime_set_zero(ptr noundef nonnull %51) #18
  %52 = getelementptr inbounds i8, ptr %46, i64 136
  store i32 0, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %46, i64 140
  store i32 0, ptr %53, align 4
  %54 = getelementptr inbounds i8, ptr %46, i64 144
  store i32 0, ptr %54, align 8
  %55 = add nuw i64 %.022.i42, 1
  %exitcond.not.i43 = icmp eq i64 %55, %45
  br i1 %exitcond.not.i43, label %reset_io_graph_items.exit44, label %.lr.ph.i41, !llvm.loop !63

reset_io_graph_items.exit44:                      ; preds = %.lr.ph.i41, %41, %37, %reset_io_graph_items.exit
  store i32 %10, ptr %11, align 8
  br label %56

56:                                               ; preds = %reset_io_graph_items.exit44, %9
  %57 = getelementptr inbounds i8, ptr %0, i64 24
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %0, align 8
  %60 = getelementptr inbounds i8, ptr %0, i64 4
  %61 = load i32, ptr %60, align 4
  %62 = load i32, ptr %6, align 8
  %63 = zext nneg i32 %8 to i64
  %64 = getelementptr %struct._io_graph_item_t, ptr %58, i64 %63
  %65 = getelementptr inbounds i8, ptr %64, i64 136
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 %66, 0
  %68 = getelementptr inbounds i8, ptr %1, i64 20
  %69 = load i32, ptr %68, align 4
  br i1 %67, label %70, label %._crit_edge.i

70:                                               ; preds = %56
  store i32 %69, ptr %65, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %70, %56
  %71 = getelementptr inbounds i8, ptr %64, i64 144
  store i32 %69, ptr %71, align 8
  %72 = icmp ne ptr %2, null
  %73 = icmp sgt i32 %59, -1
  %or.cond.i = and i1 %72, %73
  br i1 %or.cond.i, label %74, label %.loopexit250.i

74:                                               ; preds = %._crit_edge.i
  %75 = getelementptr inbounds i8, ptr %2, i64 16
  %76 = load ptr, ptr %75, align 8
  %77 = tail call ptr @proto_get_finfo_ptr_array(ptr noundef %76, i32 noundef %59) #18
  %.not.i45 = icmp eq ptr %77, null
  br i1 %.not.i45, label %update_io_graph_item.exit, label %.preheader.i

.preheader.i:                                     ; preds = %74
  %78 = getelementptr inbounds i8, ptr %77, i64 8
  %79 = load i32, ptr %78, align 8
  %.not258.i = icmp eq i32 %79, 0
  br i1 %.not258.i, label %.loopexit250.i, label %.lr.ph257.i

.lr.ph257.i:                                      ; preds = %.preheader.i
  %cond.i = icmp eq i32 %61, 9
  %80 = getelementptr inbounds i8, ptr %64, i64 88
  %81 = getelementptr inbounds i8, ptr %64, i64 96
  %82 = getelementptr inbounds i8, ptr %64, i64 16
  %83 = icmp eq i32 %61, 6
  %84 = getelementptr inbounds i8, ptr %64, i64 140
  %85 = getelementptr inbounds i8, ptr %64, i64 104
  %86 = getelementptr inbounds i8, ptr %64, i64 112
  %87 = icmp eq i32 %61, 7
  %88 = getelementptr inbounds i8, ptr %64, i64 120
  %89 = getelementptr inbounds i8, ptr %1, i64 40
  %90 = getelementptr inbounds i8, ptr %1, i64 48
  %91 = mul i32 %62, 1000
  %92 = zext i32 %91 to i64
  %93 = zext i32 %62 to i64
  %94 = mul nuw nsw i64 %93, 1000
  %95 = getelementptr inbounds i8, ptr %64, i64 64
  %96 = getelementptr inbounds i8, ptr %64, i64 72
  %97 = getelementptr inbounds i8, ptr %64, i64 80
  %98 = getelementptr inbounds i8, ptr %64, i64 48
  %99 = getelementptr inbounds i8, ptr %64, i64 52
  %100 = getelementptr inbounds i8, ptr %64, i64 56
  %101 = getelementptr inbounds i8, ptr %64, i64 24
  %102 = getelementptr inbounds i8, ptr %64, i64 32
  %103 = getelementptr inbounds i8, ptr %64, i64 40
  %104 = and i32 %61, -2
  %or.cond3.i = icmp eq i32 %104, 4
  br label %105

105:                                              ; preds = %.loopexit.i, %.lr.ph257.i
  %indvars.iv260.i = phi i64 [ 0, %.lr.ph257.i ], [ %indvars.iv.next261.i, %.loopexit.i ]
  %106 = tail call i32 @proto_registrar_get_ftype(i32 noundef %59) #18
  switch i32 %106, label %359 [
    i32 4, label %107
    i32 5, label %107
    i32 6, label %107
    i32 7, label %107
    i32 12, label %139
    i32 13, label %139
    i32 14, label %139
    i32 15, label %139
    i32 8, label %171
    i32 9, label %171
    i32 10, label %171
    i32 11, label %171
    i32 16, label %202
    i32 17, label %202
    i32 18, label %202
    i32 19, label %202
    i32 22, label %233
    i32 23, label %261
    i32 25, label %288
  ]

107:                                              ; preds = %105, %105, %105, %105
  %108 = load ptr, ptr %77, align 8
  %109 = getelementptr ptr, ptr %108, i64 %indvars.iv260.i
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 48
  %112 = load ptr, ptr %111, align 8
  %113 = tail call i32 @fvalue_get_uinteger(ptr noundef %112) #18
  %114 = zext i32 %113 to i64
  %115 = load i64, ptr %101, align 8
  %116 = icmp ult i64 %115, %114
  br i1 %116, label %120, label %117

117:                                              ; preds = %107
  %118 = load i64, ptr %82, align 8
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %124

120:                                              ; preds = %117, %107
  store i64 %114, ptr %101, align 8
  %121 = uitofp i32 %113 to double
  store double %121, ptr %95, align 8
  br i1 %83, label %122, label %124

122:                                              ; preds = %120
  %123 = load i32, ptr %68, align 4
  store i32 %123, ptr %84, align 4
  br label %124

124:                                              ; preds = %122, %120, %117
  %125 = load i64, ptr %102, align 8
  %126 = icmp ugt i64 %125, %114
  br i1 %126, label %130, label %127

127:                                              ; preds = %124
  %128 = load i64, ptr %82, align 8
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %._crit_edge266.i

._crit_edge266.i:                                 ; preds = %127
  %.pre267.i = uitofp i32 %113 to double
  br label %134

130:                                              ; preds = %127, %124
  store i64 %114, ptr %102, align 8
  %131 = uitofp i32 %113 to double
  store double %131, ptr %96, align 8
  br i1 %87, label %132, label %134

132:                                              ; preds = %130
  %133 = load i32, ptr %68, align 4
  store i32 %133, ptr %84, align 4
  br label %134

134:                                              ; preds = %132, %130, %._crit_edge266.i
  %.pre-phi.i = phi double [ %.pre267.i, %._crit_edge266.i ], [ %131, %130 ], [ %131, %132 ]
  %135 = load i64, ptr %103, align 8
  %136 = add i64 %135, %114
  store i64 %136, ptr %103, align 8
  %137 = load double, ptr %97, align 8
  %138 = fadd double %.pre-phi.i, %137
  store double %138, ptr %97, align 8
  br label %.loopexit.sink.split.i

139:                                              ; preds = %105, %105, %105, %105
  %140 = load ptr, ptr %77, align 8
  %141 = getelementptr ptr, ptr %140, i64 %indvars.iv260.i
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 48
  %144 = load ptr, ptr %143, align 8
  %145 = tail call i32 @fvalue_get_sinteger(ptr noundef %144) #18
  %146 = sext i32 %145 to i64
  %147 = load i64, ptr %101, align 8
  %148 = icmp slt i64 %147, %146
  br i1 %148, label %152, label %149

149:                                              ; preds = %139
  %150 = load i64, ptr %82, align 8
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %152, label %156

152:                                              ; preds = %149, %139
  store i64 %146, ptr %101, align 8
  %153 = sitofp i32 %145 to double
  store double %153, ptr %95, align 8
  br i1 %83, label %154, label %156

154:                                              ; preds = %152
  %155 = load i32, ptr %68, align 4
  store i32 %155, ptr %84, align 4
  br label %156

156:                                              ; preds = %154, %152, %149
  %157 = load i64, ptr %102, align 8
  %158 = icmp sgt i64 %157, %146
  br i1 %158, label %162, label %159

159:                                              ; preds = %156
  %160 = load i64, ptr %82, align 8
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %162, label %._crit_edge265.i

._crit_edge265.i:                                 ; preds = %159
  %.pre268.i = sitofp i32 %145 to double
  br label %166

162:                                              ; preds = %159, %156
  store i64 %146, ptr %102, align 8
  %163 = sitofp i32 %145 to double
  store double %163, ptr %96, align 8
  br i1 %87, label %164, label %166

164:                                              ; preds = %162
  %165 = load i32, ptr %68, align 4
  store i32 %165, ptr %84, align 4
  br label %166

166:                                              ; preds = %164, %162, %._crit_edge265.i
  %.pre-phi269.i = phi double [ %.pre268.i, %._crit_edge265.i ], [ %163, %162 ], [ %163, %164 ]
  %167 = load i64, ptr %103, align 8
  %168 = add i64 %167, %146
  store i64 %168, ptr %103, align 8
  %169 = load double, ptr %97, align 8
  %170 = fadd double %.pre-phi269.i, %169
  store double %170, ptr %97, align 8
  br label %.loopexit.sink.split.i

171:                                              ; preds = %105, %105, %105, %105
  %172 = load ptr, ptr %77, align 8
  %173 = getelementptr ptr, ptr %172, i64 %indvars.iv260.i
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds i8, ptr %174, i64 48
  %176 = load ptr, ptr %175, align 8
  %177 = tail call i64 @fvalue_get_uinteger64(ptr noundef %176) #18
  %178 = load i64, ptr %101, align 8
  %179 = icmp ugt i64 %177, %178
  br i1 %179, label %183, label %180

180:                                              ; preds = %171
  %181 = load i64, ptr %82, align 8
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %183, label %187

183:                                              ; preds = %180, %171
  store i64 %177, ptr %101, align 8
  %184 = uitofp i64 %177 to double
  store double %184, ptr %95, align 8
  br i1 %83, label %185, label %187

185:                                              ; preds = %183
  %186 = load i32, ptr %68, align 4
  store i32 %186, ptr %84, align 4
  br label %187

187:                                              ; preds = %185, %183, %180
  %188 = load i64, ptr %102, align 8
  %189 = icmp ult i64 %177, %188
  br i1 %189, label %193, label %190

190:                                              ; preds = %187
  %191 = load i64, ptr %82, align 8
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %193, label %._crit_edge264.i

._crit_edge264.i:                                 ; preds = %190
  %.pre270.i = uitofp i64 %177 to double
  br label %197

193:                                              ; preds = %190, %187
  store i64 %177, ptr %102, align 8
  %194 = uitofp i64 %177 to double
  store double %194, ptr %96, align 8
  br i1 %87, label %195, label %197

195:                                              ; preds = %193
  %196 = load i32, ptr %68, align 4
  store i32 %196, ptr %84, align 4
  br label %197

197:                                              ; preds = %195, %193, %._crit_edge264.i
  %.pre-phi271.i = phi double [ %.pre270.i, %._crit_edge264.i ], [ %194, %193 ], [ %194, %195 ]
  %198 = load i64, ptr %103, align 8
  %199 = add i64 %198, %177
  store i64 %199, ptr %103, align 8
  %200 = load double, ptr %97, align 8
  %201 = fadd double %.pre-phi271.i, %200
  store double %201, ptr %97, align 8
  br label %.loopexit.sink.split.i

202:                                              ; preds = %105, %105, %105, %105
  %203 = load ptr, ptr %77, align 8
  %204 = getelementptr ptr, ptr %203, i64 %indvars.iv260.i
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds i8, ptr %205, i64 48
  %207 = load ptr, ptr %206, align 8
  %208 = tail call i64 @fvalue_get_sinteger64(ptr noundef %207) #18
  %209 = load i64, ptr %101, align 8
  %210 = icmp sgt i64 %208, %209
  br i1 %210, label %214, label %211

211:                                              ; preds = %202
  %212 = load i64, ptr %82, align 8
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %214, label %218

214:                                              ; preds = %211, %202
  store i64 %208, ptr %101, align 8
  %215 = sitofp i64 %208 to double
  store double %215, ptr %95, align 8
  br i1 %83, label %216, label %218

216:                                              ; preds = %214
  %217 = load i32, ptr %68, align 4
  store i32 %217, ptr %84, align 4
  br label %218

218:                                              ; preds = %216, %214, %211
  %219 = load i64, ptr %102, align 8
  %220 = icmp slt i64 %208, %219
  br i1 %220, label %224, label %221

221:                                              ; preds = %218
  %222 = load i64, ptr %82, align 8
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %224, label %._crit_edge263.i

._crit_edge263.i:                                 ; preds = %221
  %.pre272.i = sitofp i64 %208 to double
  br label %228

224:                                              ; preds = %221, %218
  store i64 %208, ptr %102, align 8
  %225 = sitofp i64 %208 to double
  store double %225, ptr %96, align 8
  br i1 %87, label %226, label %228

226:                                              ; preds = %224
  %227 = load i32, ptr %68, align 4
  store i32 %227, ptr %84, align 4
  br label %228

228:                                              ; preds = %226, %224, %._crit_edge263.i
  %.pre-phi273.i = phi double [ %.pre272.i, %._crit_edge263.i ], [ %225, %224 ], [ %225, %226 ]
  %229 = load i64, ptr %103, align 8
  %230 = add i64 %229, %208
  store i64 %230, ptr %103, align 8
  %231 = load double, ptr %97, align 8
  %232 = fadd double %.pre-phi273.i, %231
  store double %232, ptr %97, align 8
  br label %.loopexit.sink.split.i

233:                                              ; preds = %105
  %234 = load ptr, ptr %77, align 8
  %235 = getelementptr ptr, ptr %234, i64 %indvars.iv260.i
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds i8, ptr %236, i64 48
  %238 = load ptr, ptr %237, align 8
  %239 = tail call double @fvalue_get_floating(ptr noundef %238) #18
  %240 = fptrunc double %239 to float
  %241 = load float, ptr %98, align 8
  %242 = fcmp olt float %241, %240
  br i1 %242, label %246, label %243

243:                                              ; preds = %233
  %244 = load i64, ptr %82, align 8
  %245 = icmp eq i64 %244, 0
  br i1 %245, label %246, label %249

246:                                              ; preds = %243, %233
  store float %240, ptr %98, align 8
  br i1 %83, label %247, label %249

247:                                              ; preds = %246
  %248 = load i32, ptr %68, align 4
  store i32 %248, ptr %84, align 4
  br label %249

249:                                              ; preds = %247, %246, %243
  %250 = load float, ptr %99, align 4
  %251 = fcmp ogt float %250, %240
  br i1 %251, label %255, label %252

252:                                              ; preds = %249
  %253 = load i64, ptr %82, align 8
  %254 = icmp eq i64 %253, 0
  br i1 %254, label %255, label %258

255:                                              ; preds = %252, %249
  store float %240, ptr %99, align 4
  br i1 %87, label %256, label %258

256:                                              ; preds = %255
  %257 = load i32, ptr %68, align 4
  store i32 %257, ptr %84, align 4
  br label %258

258:                                              ; preds = %256, %255, %252
  %259 = load float, ptr %100, align 8
  %260 = fadd float %259, %240
  store float %260, ptr %100, align 8
  br label %.loopexit.sink.split.i

261:                                              ; preds = %105
  %262 = load ptr, ptr %77, align 8
  %263 = getelementptr ptr, ptr %262, i64 %indvars.iv260.i
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds i8, ptr %264, i64 48
  %266 = load ptr, ptr %265, align 8
  %267 = tail call double @fvalue_get_floating(ptr noundef %266) #18
  %268 = load double, ptr %95, align 8
  %269 = fcmp ogt double %267, %268
  br i1 %269, label %273, label %270

270:                                              ; preds = %261
  %271 = load i64, ptr %82, align 8
  %272 = icmp eq i64 %271, 0
  br i1 %272, label %273, label %276

273:                                              ; preds = %270, %261
  store double %267, ptr %95, align 8
  br i1 %83, label %274, label %276

274:                                              ; preds = %273
  %275 = load i32, ptr %68, align 4
  store i32 %275, ptr %84, align 4
  br label %276

276:                                              ; preds = %274, %273, %270
  %277 = load double, ptr %96, align 8
  %278 = fcmp olt double %267, %277
  br i1 %278, label %282, label %279

279:                                              ; preds = %276
  %280 = load i64, ptr %82, align 8
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %282, label %285

282:                                              ; preds = %279, %276
  store double %267, ptr %96, align 8
  br i1 %87, label %283, label %285

283:                                              ; preds = %282
  %284 = load i32, ptr %68, align 4
  store i32 %284, ptr %84, align 4
  br label %285

285:                                              ; preds = %283, %282, %279
  %286 = load double, ptr %97, align 8
  %287 = fadd double %267, %286
  store double %287, ptr %97, align 8
  br label %.loopexit.sink.split.i

288:                                              ; preds = %105
  %289 = load ptr, ptr %77, align 8
  %290 = getelementptr ptr, ptr %289, i64 %indvars.iv260.i
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds i8, ptr %291, i64 48
  %293 = load ptr, ptr %292, align 8
  %294 = tail call ptr @fvalue_get_time(ptr noundef %293) #18
  %295 = load i64, ptr %294, align 8
  br i1 %cond.i, label %296, label %325

296:                                              ; preds = %288
  %297 = mul i64 %295, 1000000
  %298 = getelementptr inbounds i8, ptr %294, i64 8
  %299 = load i32, ptr %298, align 8
  %300 = sdiv i32 %299, 1000
  %301 = sext i32 %300 to i64
  %302 = add i64 %297, %301
  %.not249251.i = icmp eq i64 %302, 0
  br i1 %.not249251.i, label %.loopexit.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %296
  %303 = load i64, ptr %89, align 8
  %304 = mul i64 %303, 1000000
  %305 = load i32, ptr %90, align 8
  %306 = sdiv i32 %305, 1000
  %307 = sext i32 %306 to i64
  %308 = add i64 %304, %307
  %309 = urem i64 %308, %92
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %309, i64 %302)
  br label %.lr.ph.i46

.lr.ph.i46:                                       ; preds = %323, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %63, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %323 ]
  %.1253.i = phi i64 [ %spec.select.i, %.lr.ph.preheader.i ], [ %..i, %323 ]
  %.0235252.i = phi i64 [ %302, %.lr.ph.preheader.i ], [ %324, %323 ]
  %310 = trunc i64 %.1253.i to i32
  %311 = mul i32 %310, 1000
  %312 = getelementptr %struct._io_graph_item_t, ptr %58, i64 %indvars.iv.i, i32 14
  %313 = getelementptr inbounds i8, ptr %312, i64 8
  %314 = load i32, ptr %313, align 8
  %315 = add i32 %314, %311
  store i32 %315, ptr %313, align 8
  %316 = icmp sgt i32 %315, 1000000000
  br i1 %316, label %317, label %321

317:                                              ; preds = %.lr.ph.i46
  %318 = load i64, ptr %312, align 8
  %319 = add i64 %318, 1
  store i64 %319, ptr %312, align 8
  %320 = add nsw i32 %315, -1000000000
  store i32 %320, ptr %313, align 8
  br label %321

321:                                              ; preds = %317, %.lr.ph.i46
  %322 = icmp eq i64 %indvars.iv.i, 0
  br i1 %322, label %.loopexit.i, label %323

323:                                              ; preds = %321
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %324 = sub i64 %.0235252.i, %.1253.i
  %..i = tail call i64 @llvm.umin.i64(i64 %324, i64 %94)
  %.not249.i = icmp eq i64 %324, 0
  br i1 %.not249.i, label %.loopexit.i, label %.lr.ph.i46, !llvm.loop !64

325:                                              ; preds = %288
  %326 = load i64, ptr %80, align 8
  %327 = icmp sgt i64 %295, %326
  br i1 %327, label %338, label %328

328:                                              ; preds = %325
  %329 = icmp eq i64 %295, %326
  br i1 %329, label %330, label %335

330:                                              ; preds = %328
  %331 = getelementptr inbounds i8, ptr %294, i64 8
  %332 = load i32, ptr %331, align 8
  %333 = load i32, ptr %81, align 8
  %334 = icmp sgt i32 %332, %333
  br i1 %334, label %338, label %335

335:                                              ; preds = %330, %328
  %336 = load i64, ptr %82, align 8
  %337 = icmp eq i64 %336, 0
  br i1 %337, label %338, label %341

338:                                              ; preds = %335, %330, %325
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %80, ptr noundef nonnull align 8 dereferenceable(16) %294, i64 16, i1 false)
  br i1 %83, label %339, label %341

339:                                              ; preds = %338
  %340 = load i32, ptr %68, align 4
  store i32 %340, ptr %84, align 4
  br label %341

341:                                              ; preds = %339, %338, %335
  %342 = load i64, ptr %294, align 8
  %343 = load i64, ptr %85, align 8
  %344 = icmp slt i64 %342, %343
  br i1 %344, label %355, label %345

345:                                              ; preds = %341
  %346 = icmp eq i64 %342, %343
  br i1 %346, label %347, label %352

347:                                              ; preds = %345
  %348 = getelementptr inbounds i8, ptr %294, i64 8
  %349 = load i32, ptr %348, align 8
  %350 = load i32, ptr %86, align 8
  %351 = icmp slt i32 %349, %350
  br i1 %351, label %355, label %352

352:                                              ; preds = %347, %345
  %353 = load i64, ptr %82, align 8
  %354 = icmp eq i64 %353, 0
  br i1 %354, label %355, label %358

355:                                              ; preds = %352, %347, %341
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %85, ptr noundef nonnull align 8 dereferenceable(16) %294, i64 16, i1 false)
  br i1 %87, label %356, label %358

356:                                              ; preds = %355
  %357 = load i32, ptr %68, align 4
  store i32 %357, ptr %84, align 4
  br label %358

358:                                              ; preds = %356, %355, %352
  tail call void @nstime_sum(ptr noundef nonnull %88, ptr noundef nonnull %88, ptr noundef nonnull %294) #18
  br label %.loopexit.sink.split.i

359:                                              ; preds = %105
  br i1 %or.cond3.i, label %.loopexit.sink.split.i, label %360

360:                                              ; preds = %359
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.199, i32 noundef 7, ptr noundef nonnull @.str.392, i64 noundef 386, ptr noundef nonnull @__func__.update_io_graph_item, ptr noundef nonnull @.str.393) #21
  unreachable

.loopexit.sink.split.i:                           ; preds = %359, %358, %285, %258, %228, %197, %166, %134
  %361 = load i64, ptr %82, align 8
  %362 = add i64 %361, 1
  store i64 %362, ptr %82, align 8
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %323, %321, %.loopexit.sink.split.i, %296
  %indvars.iv.next261.i = add nuw nsw i64 %indvars.iv260.i, 1
  %363 = load i32, ptr %78, align 8
  %364 = zext i32 %363 to i64
  %365 = icmp ult i64 %indvars.iv.next261.i, %364
  br i1 %365, label %105, label %.loopexit250.i, !llvm.loop !65

.loopexit250.i:                                   ; preds = %.loopexit.i, %.preheader.i, %._crit_edge.i
  %366 = load i32, ptr %64, align 8
  %367 = add i32 %366, 1
  store i32 %367, ptr %64, align 8
  %368 = getelementptr inbounds i8, ptr %1, i64 80
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds i8, ptr %369, i64 4
  %371 = load i32, ptr %370, align 4
  %372 = zext i32 %371 to i64
  %373 = getelementptr inbounds i8, ptr %64, i64 8
  %374 = load i64, ptr %373, align 8
  %375 = add i64 %374, %372
  store i64 %375, ptr %373, align 8
  br label %update_io_graph_item.exit

update_io_graph_item.exit:                        ; preds = %.loopexit250.i, %74, %5
  %.0 = phi i32 [ 0, %5 ], [ 1, %.loopexit250.i ], [ 0, %74 ]
  ret i32 %.0
}

declare double @get_io_graph_item(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @get_io_graph_index(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @nstime_set_zero(ptr noundef) local_unnamed_addr #2

declare ptr @proto_get_finfo_ptr_array(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @proto_registrar_get_ftype(i32 noundef) local_unnamed_addr #2

declare i32 @fvalue_get_uinteger(ptr noundef) local_unnamed_addr #2

declare i32 @fvalue_get_sinteger(ptr noundef) local_unnamed_addr #2

declare i64 @fvalue_get_uinteger64(ptr noundef) local_unnamed_addr #2

declare i64 @fvalue_get_sinteger64(ptr noundef) local_unnamed_addr #2

declare double @fvalue_get_floating(ptr noundef) local_unnamed_addr #2

declare ptr @fvalue_get_time(ptr noundef) local_unnamed_addr #2

declare void @nstime_sum(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @ws_log_fatal_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal void @sharkd_session_process_frame_cb(ptr noundef %0, ptr noundef readonly %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly %4) #3 {
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %11, label %9

9:                                                ; preds = %5
  %10 = load i32, ptr %4, align 4
  br label %11

11:                                               ; preds = %5, %9
  %12 = phi i32 [ %10, %9 ], [ 0, %5 ]
  %13 = load i32, ptr @rpcid, align 4
  tail call void @json_dumper_begin_object(ptr noundef nonnull @dumper) #18
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.8) #18
  tail call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.9) #18
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.5, i32 noundef %13)
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.110) #18
  tail call void @json_dumper_begin_object(ptr noundef nonnull @dumper) #18
  %14 = getelementptr inbounds i8, ptr %8, i64 50
  %15 = load i16, ptr %14, align 2
  %16 = and i16 %15, 256
  %.not85 = icmp eq i16 %16, 0
  br i1 %.not85, label %19, label %17

17:                                               ; preds = %11
  %18 = tail call ptr @sharkd_get_modified_block(ptr noundef nonnull %8) #18
  br label %24

19:                                               ; preds = %11
  %20 = getelementptr inbounds i8, ptr %0, i64 120
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 232
  %23 = load ptr, ptr %22, align 8
  br label %24

24:                                               ; preds = %19, %17
  %.071 = phi ptr [ %18, %17 ], [ %23, %19 ]
  %.not86 = icmp eq ptr %.071, null
  br i1 %.not86, label %33, label %25

25:                                               ; preds = %24
  %26 = tail call i32 @wtap_block_count_option(ptr noundef nonnull %.071, i32 noundef 1) #18
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.70) #18
  tail call void @json_dumper_begin_array(ptr noundef nonnull @dumper) #18
  %.not114 = icmp eq i32 %26, 0
  br i1 %.not114, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %25, %31
  %.072100 = phi i32 [ %32, %31 ], [ 0, %25 ]
  %27 = call i32 @wtap_block_get_nth_string_option_value(ptr noundef nonnull %.071, i32 noundef 1, i32 noundef %.072100, ptr noundef nonnull %6) #18
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %.lr.ph
  %30 = load ptr, ptr %6, align 8
  call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef %30) #18
  br label %31

31:                                               ; preds = %.lr.ph, %29
  %32 = add nuw i32 %.072100, 1
  %exitcond.not = icmp eq i32 %32, %26
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !66

._crit_edge:                                      ; preds = %31, %25
  call void @json_dumper_end_array(ptr noundef nonnull @dumper) #18
  br label %33

33:                                               ; preds = %._crit_edge, %24
  %.not87 = icmp eq ptr %1, null
  br i1 %.not87, label %50, label %34

34:                                               ; preds = %33
  %.not88 = icmp eq ptr %3, null
  br i1 %.not88, label %49, label %35

35:                                               ; preds = %34
  %36 = getelementptr inbounds i8, ptr %3, i64 8
  %37 = load ptr, ptr %36, align 8
  %.not89 = icmp eq ptr %37, null
  br i1 %.not89, label %49, label %38

38:                                               ; preds = %35
  %39 = call i32 @g_slist_length(ptr noundef nonnull %3) #18
  %40 = add i32 %39, 1
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 3
  %43 = call noalias ptr @g_malloc0(i64 noundef %42) #24
  %.not115 = icmp eq i32 %39, 0
  br i1 %.not115, label %._crit_edge104, label %.lr.ph103.preheader

.lr.ph103.preheader:                              ; preds = %38
  %wide.trip.count = zext i32 %39 to i64
  br label %.lr.ph103

.lr.ph103:                                        ; preds = %.lr.ph103.preheader, %.lr.ph103
  %indvars.iv = phi i64 [ 0, %.lr.ph103.preheader ], [ %indvars.iv.next, %.lr.ph103 ]
  %44 = trunc nuw i64 %indvars.iv to i32
  %45 = call ptr @g_slist_nth_data(ptr noundef nonnull %3, i32 noundef %44) #18
  %46 = call ptr @get_data_source_tvb(ptr noundef %45) #18
  %47 = getelementptr ptr, ptr %43, i64 %indvars.iv
  store ptr %46, ptr %47, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond117.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond117.not, label %._crit_edge104, label %.lr.ph103, !llvm.loop !67

._crit_edge104:                                   ; preds = %.lr.ph103, %38
  %.pre-phi = phi i64 [ 0, %38 ], [ %wide.trip.count, %.lr.ph103 ]
  %48 = getelementptr ptr, ptr %43, i64 %.pre-phi
  store ptr null, ptr %48, align 8
  br label %49

49:                                               ; preds = %._crit_edge104, %35, %34
  %.075 = phi ptr [ %43, %._crit_edge104 ], [ null, %35 ], [ null, %34 ]
  call fastcc void @sharkd_session_process_frame_cb_tree(ptr noundef nonnull @.str.401, ptr noundef %0, ptr noundef nonnull %1, ptr noundef %.075, i32 noundef %12)
  call void @g_free(ptr noundef %.075) #18
  br label %50

50:                                               ; preds = %49, %33
  %.not90 = icmp eq ptr %2, null
  br i1 %.not90, label %59, label %51

51:                                               ; preds = %50
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.402) #18
  call void @json_dumper_begin_array(ptr noundef nonnull @dumper) #18
  %52 = getelementptr inbounds i8, ptr %2, i64 8
  %53 = load i32, ptr %52, align 8
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %.lr.ph107, label %._crit_edge108

.lr.ph107:                                        ; preds = %51, %.lr.ph107
  %.074105 = phi i32 [ %56, %.lr.ph107 ], [ 0, %51 ]
  %55 = call ptr @get_column_text(ptr noundef nonnull %2, i32 noundef %.074105) #18
  call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef %55) #18
  %56 = add nuw nsw i32 %.074105, 1
  %57 = load i32, ptr %52, align 8
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %.lr.ph107, label %._crit_edge108, !llvm.loop !68

._crit_edge108:                                   ; preds = %.lr.ph107, %51
  call void @json_dumper_end_array(ptr noundef nonnull @dumper) #18
  br label %59

59:                                               ; preds = %._crit_edge108, %50
  %60 = load i16, ptr %14, align 2
  %61 = and i16 %60, 64
  %.not91 = icmp eq i16 %61, 0
  br i1 %.not91, label %63, label %62

62:                                               ; preds = %59
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.180, ptr noundef nonnull @.str.98)
  %.pre = load i16, ptr %14, align 2
  br label %63

63:                                               ; preds = %62, %59
  %64 = phi i16 [ %.pre, %62 ], [ %60, %59 ]
  %65 = and i16 %64, 16
  %.not92 = icmp eq i16 %65, 0
  br i1 %.not92, label %67, label %66

66:                                               ; preds = %63
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.181, ptr noundef nonnull @.str.98)
  br label %67

67:                                               ; preds = %66, %63
  %68 = getelementptr inbounds i8, ptr %8, i64 40
  %69 = load ptr, ptr %68, align 8
  %.not93 = icmp eq ptr %69, null
  br i1 %.not93, label %102, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds i8, ptr %69, i64 16
  %72 = load i16, ptr %71, align 2
  %73 = lshr i16 %72, 8
  %74 = zext nneg i16 %73 to i32
  %75 = shl nuw nsw i32 %74, 16
  %76 = getelementptr inbounds i8, ptr %69, i64 18
  %77 = load i16, ptr %76, align 2
  %78 = and i16 %77, -256
  %79 = zext i16 %78 to i32
  %80 = or disjoint i32 %75, %79
  %81 = getelementptr inbounds i8, ptr %69, i64 20
  %82 = load i16, ptr %81, align 2
  %83 = lshr i16 %82, 8
  %84 = zext nneg i16 %83 to i32
  %85 = or disjoint i32 %80, %84
  call void (ptr, ptr, ...) @sharkd_json_value_stringf(ptr noundef nonnull @.str.182, ptr noundef nonnull @.str.183, i32 noundef %85)
  %86 = load ptr, ptr %68, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 22
  %88 = load i16, ptr %87, align 2
  %89 = lshr i16 %88, 8
  %90 = zext nneg i16 %89 to i32
  %91 = shl nuw nsw i32 %90, 16
  %92 = getelementptr inbounds i8, ptr %86, i64 24
  %93 = load i16, ptr %92, align 2
  %94 = and i16 %93, -256
  %95 = zext i16 %94 to i32
  %96 = or disjoint i32 %91, %95
  %97 = getelementptr inbounds i8, ptr %86, i64 26
  %98 = load i16, ptr %97, align 2
  %99 = lshr i16 %98, 8
  %100 = zext nneg i16 %99 to i32
  %101 = or disjoint i32 %96, %100
  call void (ptr, ptr, ...) @sharkd_json_value_stringf(ptr noundef nonnull @.str.184, ptr noundef nonnull @.str.183, i32 noundef %101)
  br label %102

102:                                              ; preds = %70, %67
  %.not94 = icmp eq ptr %3, null
  br i1 %.not94, label %._crit_edge113.thread, label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %3, align 8
  %105 = call ptr @get_data_source_tvb(ptr noundef %104) #18
  %106 = call i32 @tvb_captured_length(ptr noundef %105) #18
  %.not95 = icmp eq i32 %106, 0
  br i1 %.not95, label %110, label %107

107:                                              ; preds = %103
  %108 = call ptr @tvb_get_ptr(ptr noundef %105, i32 noundef 0, i32 noundef %106) #18
  %109 = zext i32 %106 to i64
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.42) #18
  call void @json_dumper_begin_base64(ptr noundef nonnull @dumper) #18
  call void @json_dumper_write_base64(ptr noundef nonnull @dumper, ptr noundef %108, i64 noundef %109) #18
  br label %111

110:                                              ; preds = %103
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.42) #18
  call void @json_dumper_begin_base64(ptr noundef nonnull @dumper) #18
  call void @json_dumper_write_base64(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.199, i64 noundef 0) #18
  br label %111

111:                                              ; preds = %110, %107
  call void @json_dumper_end_base64(ptr noundef nonnull @dumper) #18
  %112 = getelementptr inbounds i8, ptr %3, i64 8
  %113 = load ptr, ptr %112, align 8
  %.not96 = icmp eq ptr %113, null
  br i1 %.not96, label %._crit_edge113.thread, label %.lr.ph112.preheader

.lr.ph112.preheader:                              ; preds = %111
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.403) #18
  call void @json_dumper_begin_array(ptr noundef nonnull @dumper) #18
  br label %.lr.ph112

.lr.ph112:                                        ; preds = %.lr.ph112.preheader, %122
  %.0110 = phi ptr [ %124, %122 ], [ %113, %.lr.ph112.preheader ]
  %114 = load ptr, ptr %.0110, align 8
  call void @json_dumper_begin_object(ptr noundef nonnull @dumper) #18
  %115 = call ptr @get_data_source_name(ptr noundef %114) #18
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.71) #18
  call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef %115) #18
  call void @wmem_free(ptr noundef null, ptr noundef %115) #18
  %116 = call ptr @get_data_source_tvb(ptr noundef %114) #18
  %117 = call i32 @tvb_captured_length(ptr noundef %116) #18
  %.not99 = icmp eq i32 %117, 0
  br i1 %.not99, label %121, label %118

118:                                              ; preds = %.lr.ph112
  %119 = call ptr @tvb_get_ptr(ptr noundef %116, i32 noundef 0, i32 noundef %117) #18
  %120 = zext i32 %117 to i64
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.42) #18
  call void @json_dumper_begin_base64(ptr noundef nonnull @dumper) #18
  call void @json_dumper_write_base64(ptr noundef nonnull @dumper, ptr noundef %119, i64 noundef %120) #18
  br label %122

121:                                              ; preds = %.lr.ph112
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.42) #18
  call void @json_dumper_begin_base64(ptr noundef nonnull @dumper) #18
  call void @json_dumper_write_base64(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.199, i64 noundef 0) #18
  br label %122

122:                                              ; preds = %121, %118
  call void @json_dumper_end_base64(ptr noundef nonnull @dumper) #18
  call void @json_dumper_end_object(ptr noundef nonnull @dumper) #18
  %123 = getelementptr inbounds i8, ptr %.0110, i64 8
  %124 = load ptr, ptr %123, align 8
  %.not97 = icmp eq ptr %124, null
  br i1 %.not97, label %._crit_edge113, label %.lr.ph112, !llvm.loop !69

._crit_edge113:                                   ; preds = %122
  call void @json_dumper_end_array(ptr noundef nonnull @dumper) #18
  br label %._crit_edge113.thread

._crit_edge113.thread:                            ; preds = %111, %._crit_edge113, %102
  %125 = getelementptr inbounds i8, ptr %0, i64 24
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.404) #18
  call void @json_dumper_begin_array(ptr noundef nonnull @dumper) #18
  call void @follow_iterate_followers(ptr noundef nonnull @sharkd_follower_visit_layers_cb, ptr noundef nonnull %125) #18
  call void @json_dumper_end_array(ptr noundef nonnull @dumper) #18
  call void @json_dumper_end_object(ptr noundef nonnull @dumper) #18
  call void @json_dumper_end_object(ptr noundef nonnull @dumper) #18
  %126 = call zeroext i1 @json_dumper_finish(ptr noundef nonnull @dumper) #18
  %127 = load ptr, ptr @stdout, align 8
  %128 = call i32 @fflush(ptr noundef %127)
  ret void
}

declare i32 @wtap_block_count_option(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @g_slist_length(ptr noundef) local_unnamed_addr #2

declare ptr @get_data_source_tvb(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @sharkd_session_process_frame_cb_tree(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3, i32 noundef %4) unnamed_addr #3 {
  %6 = alloca [240 x i8], align 16
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %sharkd_json_array_open.exit, label %7

7:                                                ; preds = %5
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull %0) #18
  br label %sharkd_json_array_open.exit

sharkd_json_array_open.exit:                      ; preds = %5, %7
  tail call void @json_dumper_begin_array(ptr noundef nonnull @dumper) #18
  %.0104 = load ptr, ptr %2, align 8
  %.not105 = icmp eq ptr %.0104, null
  br i1 %.not105, label %._crit_edge, label %.lr.ph107

.lr.ph107:                                        ; preds = %sharkd_json_array_open.exit
  %8 = icmp eq i32 %4, 0
  %9 = icmp ne ptr %3, null
  %10 = getelementptr i8, ptr %3, i64 8
  br label %11

11:                                               ; preds = %.lr.ph107, %106
  %.0106 = phi ptr [ %.0104, %.lr.ph107 ], [ %.0, %106 ]
  %12 = getelementptr inbounds i8, ptr %.0106, i64 32
  %13 = load ptr, ptr %12, align 8
  %.not87 = icmp eq ptr %13, null
  br i1 %.not87, label %106, label %14

14:                                               ; preds = %11
  br i1 %8, label %15, label %19

15:                                               ; preds = %14
  %16 = getelementptr inbounds i8, ptr %13, i64 28
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 1
  %.not88 = icmp eq i32 %18, 0
  br i1 %.not88, label %19, label %106

19:                                               ; preds = %15, %14
  call void @json_dumper_begin_object(ptr noundef nonnull @dumper) #18
  %20 = getelementptr inbounds i8, ptr %13, i64 32
  %21 = load ptr, ptr %20, align 8
  %.not89 = icmp eq ptr %21, null
  br i1 %.not89, label %22, label %23

22:                                               ; preds = %19
  store i8 0, ptr %6, align 16
  call void @proto_item_fill_label(ptr noundef nonnull %13, ptr noundef nonnull %6) #18
  br label %23

23:                                               ; preds = %19, %22
  %.sink = phi ptr [ %6, %22 ], [ %21, %19 ]
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.405) #18
  call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef nonnull %.sink) #18
  %24 = getelementptr inbounds i8, ptr %13, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  %or.cond = and i1 %9, %26
  br i1 %or.cond, label %27, label %.loopexit

27:                                               ; preds = %23
  %28 = load ptr, ptr %3, align 8
  %.not90 = icmp eq ptr %28, %25
  br i1 %.not90, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %27
  %29 = load ptr, ptr %10, align 8
  %.not91102 = icmp eq ptr %29, null
  br i1 %.not91102, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %33
  %30 = phi ptr [ %37, %33 ], [ %29, %.preheader ]
  %.071103 = phi i32 [ %34, %33 ], [ 1, %.preheader ]
  %31 = icmp eq ptr %30, %25
  br i1 %31, label %32, label %33

32:                                               ; preds = %.lr.ph
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.403, ptr noundef nonnull @.str.5, i32 noundef %.071103)
  br label %.loopexit

33:                                               ; preds = %.lr.ph
  %34 = add i32 %.071103, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr ptr, ptr %3, i64 %35
  %37 = load ptr, ptr %36, align 8
  %.not91 = icmp eq ptr %37, null
  br i1 %.not91, label %.loopexit, label %.lr.ph, !llvm.loop !70

.loopexit:                                        ; preds = %33, %.preheader, %32, %27, %23
  %38 = getelementptr inbounds i8, ptr %13, i64 8
  %39 = load i32, ptr %38, align 8
  %40 = icmp sgt i32 %39, -1
  br i1 %40, label %41, label %46

41:                                               ; preds = %.loopexit
  %42 = getelementptr inbounds i8, ptr %13, i64 12
  %43 = load i32, ptr %42, align 4
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.406, ptr noundef nonnull @.str.407, i32 noundef %39, i32 noundef %43)
  br label %46

46:                                               ; preds = %45, %41, %.loopexit
  %47 = getelementptr inbounds i8, ptr %13, i64 16
  %48 = load i32, ptr %47, align 8
  %49 = icmp sgt i32 %48, -1
  br i1 %49, label %50, label %55

50:                                               ; preds = %46
  %51 = getelementptr inbounds i8, ptr %13, i64 20
  %52 = load i32, ptr %51, align 4
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.180, ptr noundef nonnull @.str.407, i32 noundef %48, i32 noundef %52)
  br label %55

55:                                               ; preds = %54, %50, %46
  %56 = load ptr, ptr %13, align 8
  %.not92 = icmp eq ptr %56, null
  br i1 %.not92, label %84, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds i8, ptr %56, i64 16
  %59 = load i32, ptr %58, align 8
  switch i32 %59, label %65 [
    i32 1, label %60
    i32 35, label %61
  ]

60:                                               ; preds = %57
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.168) #18
  call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.37) #18
  br label %76

61:                                               ; preds = %57
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.168) #18
  call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.408) #18
  %62 = getelementptr inbounds i8, ptr %13, i64 48
  %63 = load ptr, ptr %62, align 8
  %64 = call i32 @fvalue_get_uinteger(ptr noundef %63) #18
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.409, ptr noundef nonnull @.str.111, i32 noundef %64)
  br label %76

65:                                               ; preds = %57
  %66 = getelementptr inbounds i8, ptr %13, i64 28
  %67 = load i32, ptr %66, align 4
  %68 = and i32 %67, 4
  %.not93 = icmp eq i32 %68, 0
  br i1 %.not93, label %76, label %69

69:                                               ; preds = %65
  switch i32 %59, label %76 [
    i32 26, label %70
    i32 27, label %70
    i32 43, label %70
    i32 45, label %70
    i32 28, label %70
  ]

70:                                               ; preds = %69, %69, %69, %69, %69
  %71 = getelementptr inbounds i8, ptr %13, i64 48
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %56, i64 20
  %74 = load i32, ptr %73, align 4
  %75 = call ptr @fvalue_to_string_repr(ptr noundef null, ptr noundef %72, i32 noundef 0, i32 noundef %74) #18
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.168) #18
  call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.410) #18
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.410) #18
  call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef %75) #18
  call void @wmem_free(ptr noundef null, ptr noundef %75) #18
  br label %76

76:                                               ; preds = %69, %61, %70, %65, %60
  %77 = call ptr @proto_construct_match_selected_string(ptr noundef nonnull %13, ptr noundef %1) #18
  %.not94 = icmp eq ptr %77, null
  br i1 %.not94, label %79, label %78

78:                                               ; preds = %76
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.167) #18
  call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef nonnull %77) #18
  call void @wmem_free(ptr noundef null, ptr noundef nonnull %77) #18
  br label %79

79:                                               ; preds = %78, %76
  %80 = load ptr, ptr %13, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8
  %.not95 = icmp eq ptr %82, null
  br i1 %.not95, label %84, label %83

83:                                               ; preds = %79
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.411) #18
  call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef nonnull %82) #18
  br label %84

84:                                               ; preds = %55, %83, %79
  %85 = getelementptr inbounds i8, ptr %13, i64 28
  %86 = load i32, ptr %85, align 4
  %87 = and i32 %86, 2
  %.not96 = icmp eq i32 %87, 0
  br i1 %.not96, label %89, label %88

88:                                               ; preds = %84
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.243, ptr noundef nonnull @.str.98)
  %.pre = load i32, ptr %85, align 4
  br label %89

89:                                               ; preds = %84, %88
  %90 = phi i32 [ %86, %84 ], [ %.pre, %88 ]
  %91 = and i32 %90, 1
  %.not97 = icmp eq i32 %91, 0
  br i1 %.not97, label %93, label %92

92:                                               ; preds = %89
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.398, ptr noundef nonnull @.str.98)
  %.pre109 = load i32, ptr %85, align 4
  br label %93

93:                                               ; preds = %89, %92
  %94 = phi i32 [ %90, %89 ], [ %.pre109, %92 ]
  %95 = and i32 %94, 15728640
  %.not98 = icmp eq i32 %95, 0
  br i1 %.not98, label %98, label %96

96:                                               ; preds = %93
  %97 = call ptr @try_val_to_str(i32 noundef %95, ptr noundef nonnull @expert_severity_vals) #18
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.242) #18
  call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef %97) #18
  br label %98

98:                                               ; preds = %96, %93
  %99 = load ptr, ptr %.0106, align 8
  %.not99 = icmp eq ptr %99, null
  br i1 %.not99, label %105, label %100

100:                                              ; preds = %98
  %101 = getelementptr inbounds i8, ptr %13, i64 24
  %102 = load i32, ptr %101, align 8
  %.not100 = icmp eq i32 %102, -1
  br i1 %.not100, label %104, label %103

103:                                              ; preds = %100
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.412, ptr noundef nonnull @.str.5, i32 noundef %102)
  br label %104

104:                                              ; preds = %103, %100
  call fastcc void @sharkd_session_process_frame_cb_tree(ptr noundef nonnull @.str.169, ptr noundef %1, ptr noundef nonnull %.0106, ptr noundef %3, i32 noundef %4)
  br label %105

105:                                              ; preds = %104, %98
  call void @json_dumper_end_object(ptr noundef nonnull @dumper) #18
  br label %106

106:                                              ; preds = %15, %11, %105
  %107 = getelementptr inbounds i8, ptr %.0106, i64 16
  %.0 = load ptr, ptr %107, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %11, !llvm.loop !71

._crit_edge:                                      ; preds = %106, %sharkd_json_array_open.exit
  call void @json_dumper_end_array(ptr noundef nonnull @dumper) #18
  ret void
}

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #2

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @get_data_source_name(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @sharkd_follower_visit_layers_cb(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = tail call i32 @get_follow_proto_id(ptr noundef %1) #18
  %7 = getelementptr inbounds i8, ptr %2, i64 360
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @proto_get_protocol_filter_name(i32 noundef %6) #18
  %10 = tail call i32 @proto_is_frame_protocol(ptr noundef %8, ptr noundef %9) #18
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %16, label %11

11:                                               ; preds = %3
  %12 = tail call ptr @find_protocol_by_id(i32 noundef %6) #18
  %13 = tail call ptr @proto_get_protocol_short_name(ptr noundef %12) #18
  %14 = tail call ptr @get_follow_conv_func(ptr noundef %1) #18
  %15 = call ptr %14(ptr noundef null, ptr noundef nonnull %2, ptr noundef nonnull %4, ptr noundef nonnull %5) #18
  call void @json_dumper_begin_array(ptr noundef nonnull @dumper) #18
  call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef %13) #18
  call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef %15) #18
  call void @json_dumper_end_array(ptr noundef nonnull @dumper) #18
  call void @g_free(ptr noundef %15) #18
  br label %16

16:                                               ; preds = %11, %3
  ret i1 false
}

declare void @proto_item_fill_label(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @fvalue_to_string_repr(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @proto_construct_match_selected_string(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @proto_is_frame_protocol(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @get_follow_conv_func(ptr noundef) local_unnamed_addr #2

declare ptr @sharkd_get_packet_block(ptr noundef) local_unnamed_addr #2

declare i32 @wtap_block_add_string_option(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @sharkd_set_modified_block(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @prefs_set_pref(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @sharkd_session_process_dumpconf_mod_cb(ptr noundef %0, ptr noundef %1) #3 {
  store ptr %0, ptr %1, align 8
  %3 = tail call i32 @prefs_pref_foreach(ptr noundef %0, ptr noundef nonnull @sharkd_session_process_dumpconf_cb, ptr noundef nonnull %1) #18
  ret i32 0
}

declare ptr @prefs_find_preference(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @sharkd_session_process_dumpconf_cb(ptr noundef %0, ptr nocapture noundef readonly %1) #3 {
  %3 = alloca [512 x i8], align 16
  %4 = tail call ptr @prefs_get_name(ptr noundef %0) #18
  %5 = load ptr, ptr %1, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 512, ptr noundef nonnull @.str.170, ptr noundef %6, ptr noundef %4) #18
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull %3) #18
  call void @json_dumper_begin_object(ptr noundef nonnull @dumper) #18
  %8 = call i32 @prefs_get_type(ptr noundef %0) #18
  switch i32 %8, label %63 [
    i32 1, label %9
    i32 2, label %14
    i32 8, label %17
    i32 128, label %17
    i32 16384, label %17
    i32 2048, label %17
    i32 32768, label %17
    i32 131072, label %17
    i32 4, label %19
    i32 16, label %33
    i32 8192, label %33
    i32 64, label %36
  ]

9:                                                ; preds = %2
  %10 = call i32 @prefs_get_uint_value_real(ptr noundef %0, i32 noundef 2) #18
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.424, ptr noundef nonnull @.str.111, i32 noundef %10)
  %11 = call i32 @prefs_get_uint_base(ptr noundef %0) #18
  %.not37 = icmp eq i32 %11, 10
  br i1 %.not37, label %63, label %12

12:                                               ; preds = %9
  %13 = call i32 @prefs_get_uint_base(ptr noundef %0) #18
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.425, ptr noundef nonnull @.str.111, i32 noundef %13)
  br label %63

14:                                               ; preds = %2
  %15 = call i32 @prefs_get_bool_value(ptr noundef %0, i32 noundef 2) #18
  %.not36 = icmp eq i32 %15, 0
  %16 = select i1 %.not36, ptr @.str.427, ptr @.str.267
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.426, ptr noundef nonnull %16)
  br label %63

17:                                               ; preds = %2, %2, %2, %2, %2, %2
  %18 = call ptr @prefs_get_string_value(ptr noundef %0, i32 noundef 2) #18
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.242) #18
  call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef %18) #18
  br label %63

19:                                               ; preds = %2
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.412) #18
  call void @json_dumper_begin_array(ptr noundef nonnull @dumper) #18
  %20 = call ptr @prefs_get_enumvals(ptr noundef %0) #18
  %21 = load ptr, ptr %20, align 8
  %.not43 = icmp eq ptr %21, null
  br i1 %.not43, label %._crit_edge47, label %.lr.ph46

.lr.ph46:                                         ; preds = %19, %28
  %.044 = phi ptr [ %31, %28 ], [ %20, %19 ]
  call void @json_dumper_begin_object(ptr noundef nonnull @dumper) #18
  %22 = getelementptr inbounds i8, ptr %.044, i64 16
  %23 = load i32, ptr %22, align 8
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.398, ptr noundef nonnull @.str.5, i32 noundef %23)
  %24 = load i32, ptr %22, align 8
  %25 = call i32 @prefs_get_enum_value(ptr noundef %0, i32 noundef 2) #18
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %.lr.ph46
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.242, ptr noundef nonnull @.str.267)
  br label %28

28:                                               ; preds = %27, %.lr.ph46
  %29 = getelementptr inbounds i8, ptr %.044, i64 8
  %30 = load ptr, ptr %29, align 8
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.171) #18
  call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef %30) #18
  call void @json_dumper_end_object(ptr noundef nonnull @dumper) #18
  %31 = getelementptr i8, ptr %.044, i64 24
  %32 = load ptr, ptr %31, align 8
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %._crit_edge47, label %.lr.ph46, !llvm.loop !72

._crit_edge47:                                    ; preds = %28, %19
  call void @json_dumper_end_array(ptr noundef nonnull @dumper) #18
  br label %63

33:                                               ; preds = %2, %2
  %34 = call ptr @prefs_get_range_value_real(ptr noundef %0, i32 noundef 2) #18
  %35 = call ptr @range_convert_range(ptr noundef null, ptr noundef %34) #18
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.290) #18
  call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef %35) #18
  call void @wmem_free(ptr noundef null, ptr noundef %35) #18
  br label %63

36:                                               ; preds = %2
  %37 = call ptr @prefs_get_uat_value(ptr noundef %0) #18
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.168) #18
  call void @json_dumper_begin_array(ptr noundef nonnull @dumper) #18
  %38 = getelementptr inbounds i8, ptr %37, i64 136
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  %41 = load i32, ptr %40, align 8
  %.not48 = icmp eq i32 %41, 0
  br i1 %.not48, label %._crit_edge42, label %.lr.ph41

.lr.ph41:                                         ; preds = %36
  %42 = getelementptr inbounds i8, ptr %37, i64 8
  %43 = getelementptr inbounds i8, ptr %37, i64 120
  %44 = getelementptr inbounds i8, ptr %37, i64 104
  br label %45

45:                                               ; preds = %.lr.ph41, %._crit_edge
  %indvars.iv51 = phi i64 [ 0, %.lr.ph41 ], [ %indvars.iv.next52, %._crit_edge ]
  %46 = phi ptr [ %39, %.lr.ph41 ], [ %58, %._crit_edge ]
  %47 = load ptr, ptr %46, align 8
  %48 = load i64, ptr %42, align 8
  %49 = mul i64 %48, %indvars.iv51
  %50 = getelementptr i8, ptr %47, i64 %49
  call void @json_dumper_begin_array(ptr noundef nonnull @dumper) #18
  %51 = load i32, ptr %43, align 8
  %.not49 = icmp eq i32 %51, 0
  br i1 %.not49, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %45, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %45 ]
  %52 = load ptr, ptr %44, align 8
  %53 = getelementptr %struct._uat_field_t, ptr %52, i64 %indvars.iv
  %54 = call ptr @uat_fld_tostr(ptr noundef %50, ptr noundef %53) #18
  call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef %54) #18
  call void @g_free(ptr noundef %54) #18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %55 = load i32, ptr %43, align 8
  %56 = zext i32 %55 to i64
  %57 = icmp ult i64 %indvars.iv.next, %56
  br i1 %57, label %.lr.ph, label %._crit_edge, !llvm.loop !73

._crit_edge:                                      ; preds = %.lr.ph, %45
  call void @json_dumper_end_array(ptr noundef nonnull @dumper) #18
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %58 = load ptr, ptr %38, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 8
  %60 = load i32, ptr %59, align 8
  %61 = zext i32 %60 to i64
  %62 = icmp ult i64 %indvars.iv.next52, %61
  br i1 %62, label %45, label %._crit_edge42, !llvm.loop !74

._crit_edge42:                                    ; preds = %._crit_edge, %36
  call void @json_dumper_end_array(ptr noundef nonnull @dumper) #18
  br label %63

63:                                               ; preds = %9, %12, %._crit_edge42, %33, %._crit_edge47, %17, %14, %2
  call void @json_dumper_end_object(ptr noundef nonnull @dumper) #18
  ret i32 0
}

declare i32 @prefs_get_type(ptr noundef) local_unnamed_addr #2

declare i32 @prefs_get_uint_value_real(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @prefs_get_uint_base(ptr noundef) local_unnamed_addr #2

declare i32 @prefs_get_bool_value(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @prefs_get_string_value(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @prefs_get_enumvals(ptr noundef) local_unnamed_addr #2

declare i32 @prefs_get_enum_value(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @range_convert_range(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @prefs_get_range_value_real(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @prefs_get_uat_value(ptr noundef) local_unnamed_addr #2

declare ptr @uat_fld_tostr(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #5

declare ptr @ssl_export_sessions(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @sharkd_session_packet_download_tap_rtp_cb(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2, ptr noundef %3, i32 %4) #3 {
  %6 = getelementptr inbounds i8, ptr %3, i64 64
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %48, label %9

9:                                                ; preds = %5
  %10 = tail call i32 @rtpstream_id_equal_pinfo_rtp_info(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3) #18
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %48, label %11

11:                                               ; preds = %9
  %12 = tail call noalias dereferenceable_or_null(32) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 32) #20
  %13 = tail call dereferenceable_or_null(120) ptr @g_memdup2(ptr noundef nonnull %3, i64 noundef 120) #26
  %14 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 48
  %16 = load i32, ptr %15, align 8
  %.not25 = icmp eq i32 %16, 0
  br i1 %.not25, label %30, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %3, i64 56
  %19 = load i32, ptr %18, align 8
  %.not26 = icmp eq i32 %19, 0
  br i1 %.not26, label %30, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %3, i64 72
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 52
  %24 = load i32, ptr %23, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr i8, ptr %22, i64 %25
  %27 = zext i32 %19 to i64
  %28 = tail call ptr @g_memdup2(ptr noundef %26, i64 noundef %27) #26
  %29 = getelementptr inbounds i8, ptr %12, i64 24
  store ptr %28, ptr %29, align 8
  br label %30

30:                                               ; preds = %20, %17, %11
  %31 = getelementptr inbounds i8, ptr %0, i64 64
  %32 = load ptr, ptr %31, align 8
  %.not27 = icmp eq ptr %32, null
  br i1 %.not27, label %33, label %37

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %1, i64 24
  %35 = tail call double @nstime_to_sec(ptr noundef nonnull %34) #18
  %36 = getelementptr inbounds i8, ptr %0, i64 72
  store double %35, ptr %36, align 8
  br label %37

37:                                               ; preds = %33, %30
  %38 = getelementptr inbounds i8, ptr %1, i64 20
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %12, align 8
  %40 = getelementptr inbounds i8, ptr %1, i64 24
  %41 = tail call double @nstime_to_sec(ptr noundef nonnull %40) #18
  %42 = getelementptr inbounds i8, ptr %0, i64 72
  %43 = load double, ptr %42, align 8
  %44 = fsub double %41, %43
  %45 = getelementptr inbounds i8, ptr %12, i64 16
  store double %44, ptr %45, align 8
  %46 = load ptr, ptr %31, align 8
  %47 = tail call ptr @g_slist_append(ptr noundef %46, ptr noundef nonnull %12) #18
  store ptr %47, ptr %31, align 8
  br label %48

48:                                               ; preds = %9, %37, %5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @sharkd_rtp_download_decode(ptr nocapture noundef readonly %0) unnamed_addr #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca [44 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = tail call ptr @rtp_decoder_hash_table_new() #18
  %11 = tail call noalias dereferenceable_or_null(4096) ptr @g_malloc(i64 noundef 4096) #24
  store i32 0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  %12 = getelementptr inbounds i8, ptr %0, i64 64
  %.04757 = load ptr, ptr %12, align 8
  %.not58 = icmp eq ptr %.04757, null
  br i1 %.not58, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %13 = getelementptr inbounds i8, ptr %6, i64 4
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  %15 = getelementptr inbounds i8, ptr %6, i64 12
  %16 = getelementptr inbounds i8, ptr %6, i64 16
  %17 = getelementptr inbounds i8, ptr %6, i64 20
  %18 = getelementptr inbounds i8, ptr %6, i64 22
  %19 = getelementptr inbounds i8, ptr %6, i64 24
  %20 = getelementptr inbounds i8, ptr %6, i64 28
  %21 = getelementptr inbounds i8, ptr %6, i64 32
  %22 = getelementptr inbounds i8, ptr %6, i64 34
  %23 = getelementptr inbounds i8, ptr %6, i64 36
  %24 = getelementptr inbounds i8, ptr %6, i64 40
  br label %25

25:                                               ; preds = %.lr.ph, %78
  %.04763 = phi ptr [ %.04757, %.lr.ph ], [ %.047, %78 ]
  %.062 = phi i32 [ 0, %.lr.ph ], [ %.1, %78 ]
  %.03661 = phi ptr [ null, %.lr.ph ], [ %.137, %78 ]
  %.03960 = phi i64 [ 4096, %.lr.ph ], [ %.140, %78 ]
  %.04359 = phi ptr [ %11, %.lr.ph ], [ %.144, %78 ]
  %26 = load ptr, ptr %.04763, align 8
  store ptr null, ptr %5, align 8
  %27 = call i64 @decode_rtp_packet(ptr noundef %26, ptr noundef nonnull %5, ptr noundef %10, ptr noundef nonnull %3, ptr noundef nonnull %4) #18
  %28 = icmp eq i64 %27, 0
  %29 = load i32, ptr %4, align 4
  %30 = icmp eq i32 %29, 0
  %or.cond = select i1 %28, i1 true, i1 %30
  br i1 %or.cond, label %78, label %31

31:                                               ; preds = %25
  %32 = icmp eq i32 %.062, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %31
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
  call void @json_dumper_write_base64(ptr noundef nonnull @dumper, ptr noundef nonnull %6, i64 noundef 44) #18
  %.pre = load i32, ptr %4, align 4
  br label %39

39:                                               ; preds = %33, %31
  %40 = phi i32 [ %.pre, %33 ], [ %29, %31 ]
  %.2 = phi i32 [ %29, %33 ], [ %.062, %31 ]
  %41 = load ptr, ptr %5, align 8
  %.not54 = icmp eq i32 %.2, %40
  br i1 %.not54, label %77, label %42

42:                                               ; preds = %39
  %.not55 = icmp eq ptr %.03661, null
  br i1 %.not55, label %43, label %46

43:                                               ; preds = %42
  %44 = call ptr @speex_resampler_init(i32 noundef 1, i32 noundef %40, i32 noundef %.2, i32 noundef 10, ptr noundef null) #18
  %45 = call i32 @speex_resampler_skip_zeros(ptr noundef %44) #18
  br label %52

46:                                               ; preds = %42
  call void @speex_resampler_get_rate(ptr noundef nonnull %.03661, ptr noundef nonnull %2, ptr noundef nonnull %9) #18
  %47 = load i32, ptr %4, align 4
  %48 = load i32, ptr %2, align 4
  %.not56 = icmp eq i32 %47, %48
  br i1 %.not56, label %52, label %49

49:                                               ; preds = %46
  %50 = load i32, ptr %9, align 4
  %51 = call i32 @speex_resampler_set_rate(ptr noundef nonnull %.03661, i32 noundef %47, i32 noundef %50) #18
  br label %52

52:                                               ; preds = %46, %49, %43
  %.3 = phi ptr [ %.03661, %49 ], [ %.03661, %46 ], [ %44, %43 ]
  %53 = getelementptr inbounds i8, ptr %26, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 56
  %56 = load i32, ptr %55, align 8
  store i32 %56, ptr %7, align 4
  %57 = mul i32 %56, %.2
  %58 = load i32, ptr %4, align 4
  %59 = udiv i32 %57, %58
  %60 = urem i32 %.2, %58
  %61 = icmp ne i32 %60, 0
  %62 = zext i1 %61 to i32
  %63 = add i32 %59, %62
  store i32 %63, ptr %8, align 4
  %64 = shl i32 %63, 1
  %65 = zext i32 %64 to i64
  %66 = icmp ult i64 %.03960, %65
  br i1 %66, label %.preheader, label %71

.preheader:                                       ; preds = %52, %.preheader
  %.4 = phi i64 [ %68, %.preheader ], [ %.03960, %52 ]
  %67 = icmp ult i64 %.4, %65
  %68 = shl nuw nsw i64 %.4, 1
  br i1 %67, label %.preheader, label %69, !llvm.loop !75

69:                                               ; preds = %.preheader
  %70 = call ptr @g_realloc(ptr noundef %.04359, i64 noundef %.4) #18
  br label %71

71:                                               ; preds = %69, %52
  %.346 = phi ptr [ %70, %69 ], [ %.04359, %52 ]
  %.342 = phi i64 [ %.4, %69 ], [ %.03960, %52 ]
  %72 = load ptr, ptr %5, align 8
  %73 = call i32 @speex_resampler_process_int(ptr noundef %.3, i32 noundef 0, ptr noundef %72, ptr noundef nonnull %7, ptr noundef %.346, ptr noundef nonnull %8) #18
  %74 = load i32, ptr %8, align 4
  %75 = shl i32 %74, 1
  %76 = zext i32 %75 to i64
  br label %77

77:                                               ; preds = %71, %39
  %.049 = phi ptr [ %.346, %71 ], [ %41, %39 ]
  %.048 = phi i64 [ %76, %71 ], [ %27, %39 ]
  %.245 = phi ptr [ %.346, %71 ], [ %.04359, %39 ]
  %.241 = phi i64 [ %.342, %71 ], [ %.03960, %39 ]
  %.238 = phi ptr [ %.3, %71 ], [ %.03661, %39 ]
  call void @json_dumper_write_base64(ptr noundef nonnull @dumper, ptr noundef %.049, i64 noundef %.048) #18
  br label %78

78:                                               ; preds = %25, %77
  %.144 = phi ptr [ %.245, %77 ], [ %.04359, %25 ]
  %.140 = phi i64 [ %.241, %77 ], [ %.03960, %25 ]
  %.137 = phi ptr [ %.238, %77 ], [ %.03661, %25 ]
  %.1 = phi i32 [ %.2, %77 ], [ %.062, %25 ]
  %79 = load ptr, ptr %5, align 8
  call void @g_free(ptr noundef %79) #18
  %80 = getelementptr inbounds i8, ptr %.04763, i64 8
  %.047 = load ptr, ptr %80, align 8
  %.not = icmp eq ptr %.047, null
  br i1 %.not, label %._crit_edge, label %25, !llvm.loop !76

._crit_edge:                                      ; preds = %78, %1
  %.043.lcssa = phi ptr [ %11, %1 ], [ %.144, %78 ]
  call void @g_free(ptr noundef %.043.lcssa) #18
  call void @g_hash_table_destroy(ptr noundef %10) #18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sharkd_rtp_download_free_items(ptr noundef %0) #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  tail call void @g_free(ptr noundef %3) #18
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  tail call void @g_free(ptr noundef %5) #18
  tail call void @g_free(ptr noundef %0) #18
  ret void
}

; Function Attrs: allocsize(1)
declare ptr @g_memdup2(ptr noundef, i64 noundef) local_unnamed_addr #12

declare ptr @rtp_decoder_hash_table_new() local_unnamed_addr #2

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #11

declare i64 @decode_rtp_packet(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @speex_resampler_init(i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @speex_resampler_skip_zeros(ptr noundef) local_unnamed_addr #2

declare void @speex_resampler_get_rate(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @speex_resampler_set_rate(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @speex_resampler_process_int(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #13

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #16

attributes #0 = { cold nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #14 = { nofree nounwind }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { cold }
attributes #18 = { nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { nounwind allocsize(0,1) }
attributes #21 = { noreturn nounwind }
attributes #22 = { cold nounwind }
attributes #23 = { nounwind returns_twice }
attributes #24 = { nounwind allocsize(0) }
attributes #25 = { cold noreturn nounwind }
attributes #26 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !6}
!59 = distinct !{!59, !6}
!60 = distinct !{!60, !6}
!61 = distinct !{!61, !6}
!62 = distinct !{!62, !6}
!63 = distinct !{!63, !6}
!64 = distinct !{!64, !6}
!65 = distinct !{!65, !6}
!66 = distinct !{!66, !6}
!67 = distinct !{!67, !6}
!68 = distinct !{!68, !6}
!69 = distinct !{!69, !6}
!70 = distinct !{!70, !6}
!71 = distinct !{!71, !6}
!72 = distinct !{!72, !6}
!73 = distinct !{!73, !6}
!74 = distinct !{!74, !6}
!75 = distinct !{!75, !6}
!76 = distinct !{!76, !6}
