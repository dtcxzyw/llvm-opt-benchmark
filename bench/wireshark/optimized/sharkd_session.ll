; ModuleID = 'bench/wireshark/original/sharkd_session.ll'
source_filename = "bench/wireshark/original/sharkd_session.ll"
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
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
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
  %35 = call i32 @json_parse(ptr noundef nonnull %11, ptr noundef nonnull %.117, i32 noundef %28) #18
  %36 = icmp slt i32 %35, 1
  br i1 %36, label %37, label %41

37:                                               ; preds = %._crit_edge
  %38 = load i32, ptr @rpcid, align 4
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %38, i32 noundef -32600, ptr poison, ptr noundef nonnull @.str.2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %481, %476, %473, %470, %467, %464, %461, %458, %455, %452, %449, %446, %sharkd_session_process_check.exit.i, %sharkd_session_process_info.exit.i, %sharkd_session_process_analyse.exit.i, %sharkd_session_process_status.exit.i, %283, %json_find_attr.exit.thread.i, %json_prep.exit.thread.i, %37
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
  br i1 %.not130.i.i, label %.preheader218.i.i, label %50

.preheader218.i.i:                                ; preds = %45
  %.not20 = icmp eq i32 %35, 1
  br i1 %.not20, label %json_find_attr.exit177.thread.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %.preheader218.i.i
  %49 = zext nneg i32 %47 to i64
  br label %.lr.ph.i.i

50:                                               ; preds = %45
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef 0, i32 noundef -32600, ptr poison, ptr noundef nonnull @.str.90)
  br label %json_prep.exit.thread.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.idx.i.i = shl nuw nsw i64 %indvars.iv.i.i, 4
  %.offs.i.i = or disjoint i64 %.idx.i.i, 8
  %51 = getelementptr i8, ptr %46, i64 %.offs.i.i
  %52 = load i32, ptr %51, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr i8, ptr %11, i64 %53
  store i8 0, ptr %54, align 1
  %.offs159.i.i = or disjoint i64 %.idx.i.i, 24
  %55 = getelementptr i8, ptr %46, i64 %.offs159.i.i
  %56 = load i32, ptr %55, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr i8, ptr %11, i64 %57
  store i8 0, ptr %58, align 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 2
  %59 = icmp samesign ult i64 %indvars.iv.next.i.i, %49
  br i1 %59, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !7

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %.not15.i.i.i = icmp eq i32 %47, 0
  br i1 %.not15.i.i.i, label %json_find_attr.exit177.thread.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge.i.i, %.lr.ph.i.tail.thread.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %.lr.ph.i.tail.thread.i.i ], [ 0, %._crit_edge.i.i ]
  %.idx196.i.i = shl i64 %indvars.iv.i.i.i, 4
  %.offs197.i.i = or disjoint i64 %.idx196.i.i, 4
  %60 = getelementptr i8, ptr %46, i64 %.offs197.i.i
  %61 = load i32, ptr %60, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr i8, ptr %11, i64 %62
  %64 = load i8, ptr %63, align 1
  %.not272.i.i = icmp eq i8 %64, 105
  br i1 %.not272.i.i, label %sub_1.i.i, label %.lr.ph.i.tail.thread.i.i

sub_1.i.i:                                        ; preds = %.lr.ph.i.i.i
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 1
  %66 = load i8, ptr %65, align 1
  %.not273.i.i = icmp eq i8 %66, 100
  br i1 %.not273.i.i, label %.lr.ph.i.tail.i.i, label %.lr.ph.i.tail.thread.i.i

.lr.ph.i.tail.i.i:                                ; preds = %sub_1.i.i
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 2
  %68 = load i8, ptr %67, align 1
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %json_find_attr.exit.i.i, label %.lr.ph.i.tail.thread.i.i

.lr.ph.i.tail.thread.i.i:                         ; preds = %.lr.ph.i.tail.i.i, %sub_1.i.i, %.lr.ph.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 2
  %70 = icmp samesign ult i64 %indvars.iv.next.i.i.i, %49
  br i1 %70, label %.lr.ph.i.i.i, label %.lr.ph.i162.i.i.preheader, !llvm.loop !8

json_find_attr.exit.i.i:                          ; preds = %.lr.ph.i.tail.i.i
  %71 = and i64 %.idx196.i.i, 68719476704
  %.offs199.i.i = or disjoint i64 %71, 20
  %72 = getelementptr i8, ptr %46, i64 %.offs199.i.i
  %73 = load i32, ptr %72, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr i8, ptr %11, i64 %74
  %.not131.i.i = icmp eq ptr %75, null
  br i1 %.not131.i.i, label %.lr.ph.i162.i.i.preheader, label %76

.lr.ph.i162.i.i.preheader:                        ; preds = %.lr.ph.i.tail.thread.i.i, %76, %json_find_attr.exit.i.i
  br label %.lr.ph.i162.i.i

76:                                               ; preds = %json_find_attr.exit.i.i
  %77 = call zeroext i1 @ws_strtou32(ptr noundef nonnull %75, ptr noundef null, ptr noundef nonnull @rpcid) #18
  br i1 %77, label %.lr.ph.i162.i.i.preheader, label %78

78:                                               ; preds = %76
  %79 = load i32, ptr @rpcid, align 4
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %79, i32 noundef -32600, ptr poison, ptr noundef nonnull @.str.91)
  br label %json_prep.exit.thread.i

.lr.ph.i162.i.i:                                  ; preds = %.lr.ph.i162.i.i.preheader, %85
  %indvars.iv.i163.i.i = phi i64 [ %indvars.iv.next.i165.i.i, %85 ], [ 0, %.lr.ph.i162.i.i.preheader ]
  %.idx200.i.i = shl i64 %indvars.iv.i163.i.i, 4
  %.offs201.i.i = or disjoint i64 %.idx200.i.i, 4
  %80 = getelementptr i8, ptr %46, i64 %.offs201.i.i
  %81 = load i32, ptr %80, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr i8, ptr %11, i64 %82
  %84 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %83, ptr noundef nonnull dereferenceable(7) @.str.11) #19
  %.not.i164.i.i = icmp eq i32 %84, 0
  br i1 %.not.i164.i.i, label %json_find_attr.exit167.i.i, label %85

85:                                               ; preds = %.lr.ph.i162.i.i
  %indvars.iv.next.i165.i.i = add nuw nsw i64 %indvars.iv.i163.i.i, 2
  %86 = icmp samesign ult i64 %indvars.iv.next.i165.i.i, %49
  br i1 %86, label %.lr.ph.i162.i.i, label %json_find_attr.exit167.thread.i.i, !llvm.loop !8

json_find_attr.exit167.i.i:                       ; preds = %.lr.ph.i162.i.i
  %87 = and i64 %.idx200.i.i, 68719476704
  %.offs203.i.i = or disjoint i64 %87, 20
  %88 = getelementptr i8, ptr %46, i64 %.offs203.i.i
  %89 = load i32, ptr %88, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr i8, ptr %11, i64 %90
  %.not132.i.i = icmp eq ptr %91, null
  br i1 %.not132.i.i, label %json_find_attr.exit167.thread.i.i, label %.preheader217.i.i

.preheader217.i.i:                                ; preds = %json_find_attr.exit167.i.i, %100
  %indvars.iv317.i.i = phi i64 [ %indvars.iv.next318.i.i, %100 ], [ 0, %json_find_attr.exit167.i.i ]
  %92 = phi ptr [ %101, %100 ], [ @__const.json_prep.name_array, %json_find_attr.exit167.i.i ]
  %.0115251.i.i = phi i32 [ %.1116.i.i, %100 ], [ 0, %json_find_attr.exit167.i.i ]
  %93 = load ptr, ptr %92, align 16
  %.not.i.i = icmp eq ptr %93, null
  br i1 %.not.i.i, label %100, label %94

94:                                               ; preds = %.preheader217.i.i
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %91, ptr noundef nonnull dereferenceable(1) %96) #19
  %.not156.i.i = icmp eq i32 %97, 0
  br i1 %.not156.i.i, label %98, label %100

98:                                               ; preds = %94
  %99 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %93, ptr noundef nonnull dereferenceable(7) @.str.11) #19
  %.not157.i.i = icmp eq i32 %99, 0
  %spec.select.i.i = select i1 %.not157.i.i, i32 1, i32 %.0115251.i.i
  br label %100

100:                                              ; preds = %98, %94, %.preheader217.i.i
  %.1116.i.i = phi i32 [ %.0115251.i.i, %94 ], [ %.0115251.i.i, %.preheader217.i.i ], [ %spec.select.i.i, %98 ]
  %indvars.iv.next318.i.i = add nuw nsw i64 %indvars.iv317.i.i, 1
  %101 = getelementptr [90 x %struct.member_attribute], ptr @__const.json_prep.name_array, i64 0, i64 %indvars.iv.next318.i.i
  %exitcond.i.i = icmp eq i64 %indvars.iv.next318.i.i, 89
  br i1 %exitcond.i.i, label %102, label %.preheader217.i.i, !llvm.loop !9

102:                                              ; preds = %100
  %.not134.i.i = icmp eq i32 %.1116.i.i, 0
  br i1 %.not134.i.i, label %103, label %json_find_attr.exit167.thread.i.i

103:                                              ; preds = %102
  %104 = load i32, ptr @rpcid, align 4
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %104, i32 noundef -32601, ptr poison, ptr noundef nonnull @.str.92, ptr noundef nonnull %91)
  br label %json_prep.exit.thread.i

json_find_attr.exit167.thread.i.i:                ; preds = %85, %102, %json_find_attr.exit167.i.i
  %.not132191.i.i = phi i1 [ false, %102 ], [ true, %json_find_attr.exit167.i.i ], [ true, %85 ]
  %.0.i166190.i.i = phi ptr [ %91, %102 ], [ null, %json_find_attr.exit167.i.i ], [ null, %85 ]
  br label %.lr.ph266.i.i

.lr.ph266.i.i:                                    ; preds = %212, %json_find_attr.exit167.thread.i.i
  %indvars.iv323.i.i = phi i64 [ %indvars.iv.next324.i.i, %212 ], [ 0, %json_find_attr.exit167.thread.i.i ]
  %105 = getelementptr %struct.jsmntok_t, ptr %46, i64 %indvars.iv323.i.i
  %106 = load i32, ptr %105, align 4
  %.not142.i.i = icmp eq i32 %106, 3
  br i1 %.not142.i.i, label %112, label %107

107:                                              ; preds = %.lr.ph266.i.i
  %108 = trunc nuw nsw i64 %indvars.iv323.i.i to i32
  %109 = load i32, ptr @rpcid, align 4
  %110 = lshr exact i32 %108, 1
  %111 = add nuw nsw i32 %110, 1
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %109, i32 noundef -32600, ptr poison, ptr noundef nonnull @.str.93, i32 noundef %111)
  br label %json_prep.exit.thread.i

112:                                              ; preds = %.lr.ph266.i.i
  %113 = getelementptr inbounds nuw i8, ptr %105, i64 4
  %114 = load i32, ptr %113, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr i8, ptr %11, i64 %115
  %117 = or disjoint i64 %indvars.iv323.i.i, 1
  %118 = getelementptr %struct.jsmntok_t, ptr %46, i64 %117
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 4
  %120 = load i32, ptr %119, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr i8, ptr %11, i64 %121
  %123 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %116, ptr noundef nonnull dereferenceable(8) @.str.8) #19
  %.not143.i.i = icmp eq i32 %123, 0
  br i1 %.not143.i.i, label %124, label %128

124:                                              ; preds = %112
  %125 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %122, ptr noundef nonnull dereferenceable(4) @.str.9) #19
  %.not144.i.i = icmp eq i32 %125, 0
  br i1 %.not144.i.i, label %128, label %126

126:                                              ; preds = %124
  %127 = load i32, ptr @rpcid, align 4
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %127, i32 noundef -32600, ptr poison, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.9)
  br label %json_prep.exit.thread.i

128:                                              ; preds = %124, %112
  %129 = load i32, ptr %118, align 4
  %130 = icmp eq i32 %129, 3
  br i1 %130, label %131, label %.preheader215.i.i.preheader

.preheader215.i.i.preheader:                      ; preds = %131, %128
  br label %.preheader215.i.i

131:                                              ; preds = %128
  %132 = call zeroext i1 @json_decode_string_inplace(ptr noundef %122) #18
  br i1 %132, label %.preheader215.i.i.preheader, label %133

133:                                              ; preds = %131
  %134 = trunc nuw nsw i64 %indvars.iv323.i.i to i32
  %135 = load i32, ptr @rpcid, align 4
  %136 = lshr exact i32 %134, 1
  %137 = add nuw nsw i32 %136, 1
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %135, i32 noundef -32600, ptr poison, ptr noundef nonnull @.str.95, i32 noundef %137)
  br label %json_prep.exit.thread.i

.preheader215.i.i:                                ; preds = %.preheader215.i.i.preheader, %.loopexit216.i.i
  %.0112262.i.i = phi i32 [ %208, %.loopexit216.i.i ], [ 1, %.preheader215.i.i.preheader ]
  %.0113261.i.i = phi i32 [ %.2.i.i, %.loopexit216.i.i ], [ 0, %.preheader215.i.i.preheader ]
  %138 = icmp eq i32 %.0112262.i.i, 1
  br i1 %138, label %.preheader215.split.us.i.i, label %.preheader215.split.i.i

.preheader215.split.us.i.i:                       ; preds = %.preheader215.i.i, %.backedge.us.i.i
  %139 = phi i32 [ %165, %.backedge.us.i.i ], [ 1, %.preheader215.i.i ]
  %140 = phi ptr [ %163, %.backedge.us.i.i ], [ @__const.json_prep.name_array, %.preheader215.i.i ]
  %.0111252.us.i.i = phi i64 [ %.0111.be.us.i.i, %.backedge.us.i.i ], [ 0, %.preheader215.i.i ]
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = load ptr, ptr %141, align 8
  %143 = call ptr @g_strrstr(ptr noundef %142, ptr noundef nonnull @.str.104) #18
  %.not.i168.us.i.i = icmp eq ptr %143, null
  br i1 %.not.i168.us.i.i, label %149, label %144

144:                                              ; preds = %.preheader215.split.us.i.i
  %145 = ptrtoint ptr %143 to i64
  %146 = ptrtoint ptr %142 to i64
  %147 = sub i64 %145, %146
  %148 = call i32 @strncmp(ptr noundef nonnull readonly %116, ptr noundef %142, i64 noundef %147) #19
  br label %is_param_match.exit.us.i.i

149:                                              ; preds = %.preheader215.split.us.i.i
  %150 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %116, ptr noundef nonnull dereferenceable(1) %142) #19
  br label %is_param_match.exit.us.i.i

is_param_match.exit.us.i.i:                       ; preds = %149, %144
  %.0.in.in.i.us.i.i = phi i32 [ %148, %144 ], [ %150, %149 ]
  %.0.in.i.not.us.i.i = icmp eq i32 %.0.in.in.i.us.i.i, 0
  br i1 %.0.in.i.not.us.i.i, label %151, label %.backedge.us.i.i

151:                                              ; preds = %is_param_match.exit.us.i.i
  %152 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %153 = load i32, ptr %152, align 16
  %154 = icmp eq i32 %153, 1
  br i1 %154, label %155, label %.backedge.us.i.i

155:                                              ; preds = %151
  br i1 %.not132191.i.i, label %.split.us.i.i, label %156

156:                                              ; preds = %155
  %157 = load ptr, ptr %140, align 16
  %.not149.us.i.i = icmp eq ptr %157, null
  br i1 %.not149.us.i.i, label %158, label %.backedge.us.i.i

158:                                              ; preds = %156
  %159 = load i32, ptr %113, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr i8, ptr %11, i64 %160
  %162 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0.i166190.i.i, ptr noundef nonnull dereferenceable(1) %161) #19
  %.not150.us.i.i = icmp eq i32 %162, 0
  br i1 %.not150.us.i.i, label %.backedge.us.i.i, label %.split.us.i.i

.backedge.us.i.i:                                 ; preds = %158, %156, %151, %is_param_match.exit.us.i.i
  %.0111.be.us.i.i = add nuw nsw i64 %.0111252.us.i.i, 1
  %163 = getelementptr [90 x %struct.member_attribute], ptr @__const.json_prep.name_array, i64 0, i64 %.0111.be.us.i.i
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 24
  %165 = load i32, ptr %164, align 8
  %exitcond321.i.i = icmp eq i64 %.0111.be.us.i.i, 89
  br i1 %exitcond321.i.i, label %.loopexit216.i.i, label %.preheader215.split.us.i.i, !llvm.loop !10

.preheader215.split.i.i:                          ; preds = %.preheader215.i.i, %.backedge.i.i
  %166 = phi i32 [ %184, %.backedge.i.i ], [ 1, %.preheader215.i.i ]
  %167 = phi ptr [ %182, %.backedge.i.i ], [ @__const.json_prep.name_array, %.preheader215.i.i ]
  %.0111252.i.i = phi i64 [ %.0111.be.i.i, %.backedge.i.i ], [ 0, %.preheader215.i.i ]
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %169 = load ptr, ptr %168, align 8
  %170 = call ptr @g_strrstr(ptr noundef %169, ptr noundef nonnull @.str.104) #18
  %.not.i168.i.i = icmp eq ptr %170, null
  br i1 %.not.i168.i.i, label %176, label %171

171:                                              ; preds = %.preheader215.split.i.i
  %172 = ptrtoint ptr %170 to i64
  %173 = ptrtoint ptr %169 to i64
  %174 = sub i64 %172, %173
  %175 = call i32 @strncmp(ptr noundef nonnull readonly %116, ptr noundef %169, i64 noundef %174) #19
  br label %is_param_match.exit.i.i

176:                                              ; preds = %.preheader215.split.i.i
  %177 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %116, ptr noundef nonnull dereferenceable(1) %169) #19
  br label %is_param_match.exit.i.i

is_param_match.exit.i.i:                          ; preds = %176, %171
  %.0.in.in.i.i.i = phi i32 [ %175, %171 ], [ %177, %176 ]
  %.0.in.i.not.i.i = icmp eq i32 %.0.in.in.i.i.i, 0
  br i1 %.0.in.i.not.i.i, label %178, label %.backedge.i.i

178:                                              ; preds = %is_param_match.exit.i.i
  %179 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %180 = load i32, ptr %179, align 16
  %181 = icmp ne i32 %180, %.0112262.i.i
  %brmerge.i.i = or i1 %.not132191.i.i, %181
  br i1 %brmerge.i.i, label %.backedge.i.i, label %185

.backedge.i.i:                                    ; preds = %185, %178, %is_param_match.exit.i.i
  %.0111.be.i.i = add nuw nsw i64 %.0111252.i.i, 1
  %182 = getelementptr [90 x %struct.member_attribute], ptr @__const.json_prep.name_array, i64 0, i64 %.0111.be.i.i
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 24
  %184 = load i32, ptr %183, align 8
  %exitcond320.i.i = icmp eq i64 %.0111.be.i.i, 89
  br i1 %exitcond320.i.i, label %.loopexit216.i.i, label %.preheader215.split.i.i, !llvm.loop !10

185:                                              ; preds = %178
  %186 = load ptr, ptr %167, align 16
  %187 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %186, ptr noundef nonnull dereferenceable(1) %.0.i166190.i.i) #19
  %.not148.i.i = icmp eq i32 %187, 0
  br i1 %.not148.i.i, label %.split.us.i.i, label %.backedge.i.i

.split.us.i.i:                                    ; preds = %185, %158, %155
  %.us-phi.i.i = phi ptr [ %142, %155 ], [ %142, %158 ], [ %169, %185 ]
  %.us-phi253.i.i = phi ptr [ %140, %155 ], [ %140, %158 ], [ %167, %185 ]
  %.us-phi254.i.i = phi i32 [ %139, %155 ], [ %139, %158 ], [ %166, %185 ]
  %188 = load i32, ptr %118, align 4
  %189 = getelementptr inbounds nuw i8, ptr %.us-phi253.i.i, i64 20
  %190 = load i32, ptr %189, align 4
  %.not151.i.i = icmp eq i32 %188, %190
  %.not152.i.i = icmp eq i32 %190, 0
  %or.cond.i.i = or i1 %.not151.i.i, %.not152.i.i
  br i1 %or.cond.i.i, label %193, label %191

191:                                              ; preds = %.split.us.i.i
  %192 = load i32, ptr @rpcid, align 4
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %192, i32 noundef -32600, ptr poison, ptr noundef nonnull @.str.96, ptr noundef nonnull %116)
  br label %json_prep.exit.thread.i

193:                                              ; preds = %.split.us.i.i
  %194 = icmp eq i32 %190, 4
  br i1 %194, label %195, label %.loopexit216.i.i

195:                                              ; preds = %193
  switch i32 %.us-phi254.i.i, label %.loopexit216.i.i [
    i32 3, label %196
    i32 7, label %202
  ]

196:                                              ; preds = %195
  %197 = call zeroext i1 @ws_strtou32(ptr noundef %122, ptr noundef null, ptr noundef nonnull %10) #18
  %198 = load i32, ptr %10, align 4
  %199 = icmp ne i32 %198, 0
  %or.cond.not.i.i = select i1 %197, i1 %199, i1 false
  br i1 %or.cond.not.i.i, label %.loopexit216.i.i, label %200

200:                                              ; preds = %196
  %201 = load i32, ptr @rpcid, align 4
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %201, i32 noundef -32600, ptr poison, ptr noundef nonnull @.str.97, ptr noundef %.us-phi.i.i)
  br label %json_prep.exit.thread.i

202:                                              ; preds = %195
  %203 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %122, ptr noundef nonnull dereferenceable(5) @.str.98) #19
  %.not153.i.i = icmp eq i32 %203, 0
  br i1 %.not153.i.i, label %.loopexit216.i.i, label %204

204:                                              ; preds = %202
  %205 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %122, ptr noundef nonnull dereferenceable(6) @.str.99) #19
  %.not154.i.i = icmp eq i32 %205, 0
  br i1 %.not154.i.i, label %.loopexit216.i.i, label %206

206:                                              ; preds = %204
  %207 = load i32, ptr @rpcid, align 4
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %207, i32 noundef -32600, ptr poison, ptr noundef nonnull @.str.100, ptr noundef %.us-phi.i.i)
  br label %json_prep.exit.thread.i

.loopexit216.i.i:                                 ; preds = %.backedge.i.i, %.backedge.us.i.i, %204, %202, %196, %195, %193
  %.2.i.i = phi i32 [ 1, %196 ], [ 1, %204 ], [ 1, %202 ], [ 1, %193 ], [ 1, %195 ], [ %.0113261.i.i, %.backedge.us.i.i ], [ %.0113261.i.i, %.backedge.i.i ]
  %208 = add nuw nsw i32 %.0112262.i.i, 1
  %exitcond322.not.i.i = icmp eq i32 %208, 3
  br i1 %exitcond322.not.i.i, label %209, label %.preheader215.i.i, !llvm.loop !11

209:                                              ; preds = %.loopexit216.i.i
  %.not145.i.i = icmp eq i32 %.2.i.i, 0
  br i1 %.not145.i.i, label %210, label %212

210:                                              ; preds = %209
  %211 = load i32, ptr @rpcid, align 4
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %211, i32 noundef -32600, ptr poison, ptr noundef nonnull @.str.101, ptr noundef nonnull %116)
  br label %json_prep.exit.thread.i

212:                                              ; preds = %209
  %indvars.iv.next324.i.i = add nuw nsw i64 %indvars.iv323.i.i, 2
  %213 = icmp samesign ult i64 %indvars.iv.next324.i.i, %49
  br i1 %213, label %.lr.ph266.i.i, label %.preheader213.split.i.i, !llvm.loop !12

.preheader213.split.i.i:                          ; preds = %212, %237
  %214 = phi ptr [ %239, %237 ], [ @__const.json_prep.name_array, %212 ]
  %.0267.i.i = phi i64 [ %238, %237 ], [ 0, %212 ]
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 28
  %216 = load i32, ptr %215, align 4
  %.not140.i.i = icmp eq i32 %216, 0
  br i1 %.not140.i.i, label %237, label %217

217:                                              ; preds = %.preheader213.split.i.i
  %218 = getelementptr inbounds nuw i8, ptr %214, i64 16
  %219 = load i32, ptr %218, align 16
  %220 = icmp eq i32 %219, 1
  br i1 %220, label %.lr.ph.preheader.i171.i.i, label %237

.lr.ph.preheader.i171.i.i:                        ; preds = %217
  %221 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %222 = load ptr, ptr %221, align 8
  br label %.lr.ph.i172.i.i

.lr.ph.i172.i.i:                                  ; preds = %228, %.lr.ph.preheader.i171.i.i
  %indvars.iv.i173.i.i = phi i64 [ 0, %.lr.ph.preheader.i171.i.i ], [ %indvars.iv.next.i175.i.i, %228 ]
  %.idx204.i.i = shl i64 %indvars.iv.i173.i.i, 4
  %.offs205.i.i = or disjoint i64 %.idx204.i.i, 4
  %223 = getelementptr i8, ptr %46, i64 %.offs205.i.i
  %224 = load i32, ptr %223, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr i8, ptr %11, i64 %225
  %227 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %226, ptr noundef nonnull readonly dereferenceable(1) %222) #19
  %.not.i174.i.i = icmp eq i32 %227, 0
  br i1 %.not.i174.i.i, label %json_find_attr.exit177.i.i, label %228

228:                                              ; preds = %.lr.ph.i172.i.i
  %indvars.iv.next.i175.i.i = add nuw nsw i64 %indvars.iv.i173.i.i, 2
  %229 = icmp samesign ult i64 %indvars.iv.next.i175.i.i, %49
  br i1 %229, label %.lr.ph.i172.i.i, label %json_find_attr.exit177.thread.i.i, !llvm.loop !8

json_find_attr.exit177.i.i:                       ; preds = %.lr.ph.i172.i.i
  %230 = and i64 %.idx204.i.i, 68719476704
  %.offs207.i.i = or disjoint i64 %230, 20
  %231 = getelementptr i8, ptr %46, i64 %.offs207.i.i
  %232 = load i32, ptr %231, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr i8, ptr %11, i64 %233
  %.not141.i.i = icmp eq ptr %234, null
  br i1 %.not141.i.i, label %json_find_attr.exit177.thread.i.i, label %237

json_find_attr.exit177.thread.i.i:                ; preds = %json_find_attr.exit177.i.i, %228, %._crit_edge.i.i, %.preheader218.i.i
  %235 = phi ptr [ @.str.8, %._crit_edge.i.i ], [ @.str.8, %.preheader218.i.i ], [ %222, %228 ], [ %222, %json_find_attr.exit177.i.i ]
  %236 = load i32, ptr @rpcid, align 4
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %236, i32 noundef -32600, ptr poison, ptr noundef nonnull @.str.102, ptr noundef nonnull %235)
  br label %json_prep.exit.thread.i

237:                                              ; preds = %json_find_attr.exit177.i.i, %217, %.preheader213.split.i.i
  %238 = add nuw nsw i64 %.0267.i.i, 1
  %239 = getelementptr [90 x %struct.member_attribute], ptr @__const.json_prep.name_array, i64 0, i64 %238
  %exitcond326.i.i = icmp eq i64 %238, 89
  br i1 %exitcond326.i.i, label %.preheader.i.i, label %.preheader213.split.i.i, !llvm.loop !13

.preheader.i.i:                                   ; preds = %237, %265
  %240 = phi ptr [ %267, %265 ], [ @__const.json_prep.name_array, %237 ]
  %.1271.i.i = phi i64 [ %266, %265 ], [ 0, %237 ]
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 28
  %242 = load i32, ptr %241, align 4
  %.not137.i.i = icmp eq i32 %242, 0
  br i1 %.not137.i.i, label %265, label %243

243:                                              ; preds = %.preheader.i.i
  %244 = getelementptr inbounds nuw i8, ptr %240, i64 16
  %245 = load i32, ptr %244, align 16
  %246 = icmp eq i32 %245, 2
  br i1 %246, label %247, label %265

247:                                              ; preds = %243
  %248 = load ptr, ptr %240, align 16
  %249 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0.i166190.i.i, ptr noundef nonnull dereferenceable(1) %248) #19
  %.not138.i.i = icmp eq i32 %249, 0
  br i1 %.not138.i.i, label %.lr.ph.i180.preheader.i.i, label %265

.lr.ph.i180.preheader.i.i:                        ; preds = %247
  %250 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %251 = load ptr, ptr %250, align 8
  br label %.lr.ph.i180.i.i

.lr.ph.i180.i.i:                                  ; preds = %257, %.lr.ph.i180.preheader.i.i
  %indvars.iv.i181.i.i = phi i64 [ %indvars.iv.next.i183.i.i, %257 ], [ 0, %.lr.ph.i180.preheader.i.i ]
  %.idx208.i.i = shl i64 %indvars.iv.i181.i.i, 4
  %.offs209.i.i = or disjoint i64 %.idx208.i.i, 4
  %252 = getelementptr i8, ptr %46, i64 %.offs209.i.i
  %253 = load i32, ptr %252, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr i8, ptr %11, i64 %254
  %256 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %255, ptr noundef nonnull readonly dereferenceable(1) %251) #19
  %.not.i182.i.i = icmp eq i32 %256, 0
  br i1 %.not.i182.i.i, label %json_find_attr.exit185.i.i, label %257

257:                                              ; preds = %.lr.ph.i180.i.i
  %indvars.iv.next.i183.i.i = add nuw nsw i64 %indvars.iv.i181.i.i, 2
  %258 = icmp samesign ult i64 %indvars.iv.next.i183.i.i, %49
  br i1 %258, label %.lr.ph.i180.i.i, label %json_find_attr.exit185.thread.i.i, !llvm.loop !8

json_find_attr.exit185.i.i:                       ; preds = %.lr.ph.i180.i.i
  %259 = and i64 %.idx208.i.i, 68719476704
  %.offs211.i.i = or disjoint i64 %259, 20
  %260 = getelementptr i8, ptr %46, i64 %.offs211.i.i
  %261 = load i32, ptr %260, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr i8, ptr %11, i64 %262
  %.not139.i.i = icmp eq ptr %263, null
  br i1 %.not139.i.i, label %json_find_attr.exit185.thread.i.i, label %265

json_find_attr.exit185.thread.i.i:                ; preds = %json_find_attr.exit185.i.i, %257
  %264 = load i32, ptr @rpcid, align 4
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %264, i32 noundef -32600, ptr poison, ptr noundef nonnull @.str.103, ptr noundef nonnull %251)
  br label %json_prep.exit.thread.i

265:                                              ; preds = %json_find_attr.exit185.i.i, %247, %243, %.preheader.i.i
  %266 = add nuw nsw i64 %.1271.i.i, 1
  %267 = getelementptr [90 x %struct.member_attribute], ptr @__const.json_prep.name_array, i64 0, i64 %266
  %exitcond328.i.i = icmp eq i64 %266, 89
  br i1 %exitcond328.i.i, label %.lr.ph.preheader.i83.i, label %.preheader.i.i, !llvm.loop !14

json_prep.exit.thread.i:                          ; preds = %json_find_attr.exit185.thread.i.i, %json_find_attr.exit177.thread.i.i, %210, %206, %200, %191, %133, %126, %107, %103, %78, %50, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  br label %.outer.backedge

.lr.ph.preheader.i83.i:                           ; preds = %265
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  br label %.lr.ph.i84.i

.lr.ph.i84.i:                                     ; preds = %273, %.lr.ph.preheader.i83.i
  %indvars.iv.i85.i = phi i64 [ 0, %.lr.ph.preheader.i83.i ], [ %indvars.iv.next.i87.i, %273 ]
  %.idx.i = shl i64 %indvars.iv.i85.i, 4
  %.offs.i = or disjoint i64 %.idx.i, 4
  %268 = getelementptr i8, ptr %46, i64 %.offs.i
  %269 = load i32, ptr %268, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr i8, ptr %11, i64 %270
  %272 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %271, ptr noundef nonnull dereferenceable(7) @.str.11) #19
  %.not.i86.i = icmp eq i32 %272, 0
  br i1 %.not.i86.i, label %json_find_attr.exit.i, label %273

273:                                              ; preds = %.lr.ph.i84.i
  %indvars.iv.next.i87.i = add nuw nsw i64 %indvars.iv.i85.i, 2
  %274 = icmp samesign ult i64 %indvars.iv.next.i87.i, %49
  br i1 %274, label %.lr.ph.i84.i, label %json_find_attr.exit.thread.i, !llvm.loop !8

json_find_attr.exit.i:                            ; preds = %.lr.ph.i84.i
  %275 = and i64 %.idx.i, 68719476704
  %.offs116.i = or disjoint i64 %275, 20
  %276 = getelementptr i8, ptr %46, i64 %.offs116.i
  %277 = load i32, ptr %276, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr i8, ptr %11, i64 %278
  %.not65.i = icmp eq ptr %279, null
  br i1 %.not65.i, label %json_find_attr.exit.thread.i, label %281

json_find_attr.exit.thread.i:                     ; preds = %273, %json_find_attr.exit.i
  %280 = load i32, ptr @rpcid, align 4
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %280, i32 noundef -32601, ptr poison, ptr noundef nonnull @.str.12)
  br label %.outer.backedge

281:                                              ; preds = %json_find_attr.exit.i
  %282 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %279, ptr noundef nonnull dereferenceable(5) @.str.13) #19
  %.not66.i = icmp eq i32 %282, 0
  br i1 %.not66.i, label %283, label %284

283:                                              ; preds = %281
  call fastcc void @sharkd_session_process_load(ptr noundef nonnull %11, ptr noundef readonly %46, i32 noundef %47)
  br label %.outer.backedge

284:                                              ; preds = %281
  %285 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %279, ptr noundef nonnull dereferenceable(7) @.str.14) #19
  %.not67.i = icmp eq i32 %285, 0
  br i1 %.not67.i, label %286, label %312

286:                                              ; preds = %284
  %287 = load i32, ptr @rpcid, align 4
  call void @json_dumper_begin_object(ptr noundef nonnull @dumper) #18
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.8) #18
  call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.9) #18
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.5, i32 noundef %287)
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.110) #18
  call void @json_dumper_begin_object(ptr noundef nonnull @dumper) #18
  %288 = load i32, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 80), align 8
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.111, i32 noundef %288)
  %289 = call double @nstime_to_sec(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @cfile, i64 120)) #18
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.112, ptr noundef nonnull @.str.113, double noundef %289)
  %290 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 16), align 8
  %.not.i88.i = icmp eq ptr %290, null
  br i1 %.not.i88.i, label %293, label %291

291:                                              ; preds = %286
  %292 = call noalias ptr @g_path_get_basename(ptr noundef nonnull %290) #18
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.114) #18
  call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef %292) #18
  call void @g_free(ptr noundef %292) #18
  br label %293

293:                                              ; preds = %291, %286
  %294 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 248), align 8
  %.not9.i.i = icmp eq ptr %294, null
  br i1 %.not9.i.i, label %299, label %295

295:                                              ; preds = %293
  %296 = call i64 @wtap_file_size(ptr noundef nonnull %294, ptr noundef null) #18
  %297 = icmp sgt i64 %296, 0
  br i1 %297, label %298, label %299

298:                                              ; preds = %295
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.115, ptr noundef nonnull @.str.116, i64 noundef %296)
  br label %299

299:                                              ; preds = %298, %295, %293
  %300 = load i32, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 312), align 8
  %301 = icmp sgt i32 %300, 0
  br i1 %301, label %302, label %sharkd_session_process_status.exit.i

302:                                              ; preds = %299
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.40) #18
  call void @json_dumper_begin_array(ptr noundef nonnull @dumper) #18
  %303 = load i32, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 312), align 8
  %304 = icmp sgt i32 %303, 0
  br i1 %304, label %.lr.ph.i90.i, label %._crit_edge.i89.i

.lr.ph.i90.i:                                     ; preds = %302, %.lr.ph.i90.i
  %.010.i.i = phi i32 [ %306, %.lr.ph.i90.i ], [ 0, %302 ]
  %305 = call ptr @get_column_title(i32 noundef %.010.i.i) #18
  call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef %305) #18
  %306 = add nuw nsw i32 %.010.i.i, 1
  %307 = load i32, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 312), align 8
  %308 = icmp slt i32 %306, %307
  br i1 %308, label %.lr.ph.i90.i, label %._crit_edge.i89.i, !llvm.loop !15

._crit_edge.i89.i:                                ; preds = %.lr.ph.i90.i, %302
  call void @json_dumper_end_array(ptr noundef nonnull @dumper) #18
  br label %sharkd_session_process_status.exit.i

sharkd_session_process_status.exit.i:             ; preds = %._crit_edge.i89.i, %299
  call void @json_dumper_end_object(ptr noundef nonnull @dumper) #18
  call void @json_dumper_end_object(ptr noundef nonnull @dumper) #18
  %309 = call zeroext i1 @json_dumper_finish(ptr noundef nonnull @dumper) #18
  %310 = load ptr, ptr @stdout, align 8
  %311 = call i32 @fflush(ptr noundef %310)
  br label %.outer.backedge

312:                                              ; preds = %284
  %313 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %279, ptr noundef nonnull dereferenceable(8) @.str.15) #19
  %.not68.i = icmp eq i32 %313, 0
  br i1 %.not68.i, label %314, label %338

314:                                              ; preds = %312
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  %315 = call ptr @g_hash_table_new(ptr noundef null, ptr noundef null) #18
  store ptr %315, ptr %5, align 8
  %316 = load i32, ptr @rpcid, align 4
  call void @json_dumper_begin_object(ptr noundef nonnull @dumper) #18
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.8) #18
  call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.9) #18
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.5, i32 noundef %316)
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.110) #18
  call void @json_dumper_begin_object(ptr noundef nonnull @dumper) #18
  %317 = load i32, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 80), align 8
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.111, i32 noundef %317)
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.117) #18
  call void @json_dumper_begin_array(ptr noundef nonnull @dumper) #18
  call void @wtap_rec_init(ptr noundef nonnull %6) #18
  call void @ws_buffer_init(ptr noundef nonnull %7, i64 noundef 1514) #18
  %318 = load i32, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 80), align 8
  %.not11.i.i = icmp eq i32 %318, 0
  br i1 %.not11.i.i, label %._crit_edge.i93.i, label %.lr.ph.i91.i

.lr.ph.i91.i:                                     ; preds = %314, %324
  %.012.i.i = phi i32 [ %325, %324 ], [ 1, %314 ]
  %.not10.i.i = icmp ne i32 %.012.i.i, 1
  %319 = zext i1 %.not10.i.i to i32
  %320 = add i32 %.012.i.i, -1
  %321 = call i32 @sharkd_dissect_request(i32 noundef %.012.i.i, i32 noundef %319, i32 noundef %320, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef null, i32 noundef 0, ptr noundef nonnull @sharkd_session_process_analyse_cb, ptr noundef nonnull %5, ptr noundef nonnull %8, ptr noundef nonnull %9) #18
  %cond.i.i = icmp eq i32 %321, 2
  br i1 %cond.i.i, label %322, label %324

322:                                              ; preds = %.lr.ph.i91.i
  %323 = load ptr, ptr %9, align 8
  call void @g_free(ptr noundef %323) #18
  br label %324

324:                                              ; preds = %322, %.lr.ph.i91.i
  %325 = add i32 %.012.i.i, 1
  %326 = load i32, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 80), align 8
  %.not.i92.i = icmp ugt i32 %325, %326
  br i1 %.not.i92.i, label %._crit_edge.i93.i, label %.lr.ph.i91.i, !llvm.loop !16

._crit_edge.i93.i:                                ; preds = %324, %314
  call void @json_dumper_end_array(ptr noundef nonnull @dumper) #18
  %327 = load ptr, ptr %18, align 8
  %.not8.i.i = icmp eq ptr %327, null
  br i1 %.not8.i.i, label %330, label %328

328:                                              ; preds = %._crit_edge.i93.i
  %329 = call double @nstime_to_sec(ptr noundef nonnull %327) #18
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.118, ptr noundef nonnull @.str.113, double noundef %329)
  br label %330

330:                                              ; preds = %328, %._crit_edge.i93.i
  %331 = load ptr, ptr %19, align 8
  %.not9.i94.i = icmp eq ptr %331, null
  br i1 %.not9.i94.i, label %sharkd_session_process_analyse.exit.i, label %332

332:                                              ; preds = %330
  %333 = call double @nstime_to_sec(ptr noundef nonnull %331) #18
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.113, double noundef %333)
  br label %sharkd_session_process_analyse.exit.i

sharkd_session_process_analyse.exit.i:            ; preds = %332, %330
  call void @json_dumper_end_object(ptr noundef nonnull @dumper) #18
  call void @json_dumper_end_object(ptr noundef nonnull @dumper) #18
  %334 = call zeroext i1 @json_dumper_finish(ptr noundef nonnull @dumper) #18
  %335 = load ptr, ptr @stdout, align 8
  %336 = call i32 @fflush(ptr noundef %335)
  call void @wtap_rec_cleanup(ptr noundef nonnull %6) #18
  call void @ws_buffer_free(ptr noundef nonnull %7) #18
  %337 = load ptr, ptr %5, align 8
  call void @g_hash_table_destroy(ptr noundef %337) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %.outer.backedge

338:                                              ; preds = %312
  %339 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %279, ptr noundef nonnull dereferenceable(5) @.str.16) #19
  %.not69.i = icmp eq i32 %339, 0
  br i1 %.not69.i, label %340, label %390

340:                                              ; preds = %338
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %341 = load i32, ptr @rpcid, align 4
  call void @json_dumper_begin_object(ptr noundef nonnull @dumper) #18
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.8) #18
  call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.9) #18
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.5, i32 noundef %341)
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.110) #18
  call void @json_dumper_begin_object(ptr noundef nonnull @dumper) #18
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.40) #18
  call void @json_dumper_begin_array(ptr noundef nonnull @dumper) #18
  br label %342

342:                                              ; preds = %342, %340
  %storemerge16.i.i = phi i32 [ 0, %340 ], [ %345, %342 ]
  %343 = call ptr @col_format_to_string(i32 noundef %storemerge16.i.i) #18
  %344 = call ptr @col_format_desc(i32 noundef %storemerge16.i.i) #18
  call void @json_dumper_begin_object(ptr noundef nonnull @dumper) #18
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.71) #18
  call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef %344) #18
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.120) #18
  call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef %343) #18
  call void @json_dumper_end_object(ptr noundef nonnull @dumper) #18
  %345 = add nuw nsw i32 %storemerge16.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %345, 46
  br i1 %exitcond.not.i.i, label %346, label %342, !llvm.loop !17

346:                                              ; preds = %342
  store i32 46, ptr %4, align 4
  call void @json_dumper_end_array(ptr noundef nonnull @dumper) #18
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.121) #18
  call void @json_dumper_begin_array(ptr noundef nonnull @dumper) #18
  %347 = call ptr @stats_tree_get_cfg_list() #18
  %.not17.i.i = icmp eq ptr %347, null
  br i1 %.not17.i.i, label %._crit_edge.i97.i, label %.lr.ph.i95.i

.lr.ph.i95.i:                                     ; preds = %346, %.lr.ph.i95.i
  %.018.i.i = phi ptr [ %353, %.lr.ph.i95.i ], [ %347, %346 ]
  %348 = load ptr, ptr %.018.i.i, align 8
  call void @json_dumper_begin_object(ptr noundef nonnull @dumper) #18
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 16
  %350 = load ptr, ptr %349, align 8
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.71) #18
  call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef %350) #18
  %351 = load ptr, ptr %348, align 8
  call void (ptr, ptr, ...) @sharkd_json_value_stringf(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.122, ptr noundef %351)
  call void @json_dumper_end_object(ptr noundef nonnull @dumper) #18
  %352 = getelementptr inbounds nuw i8, ptr %.018.i.i, i64 8
  %353 = load ptr, ptr %352, align 8
  %.not.i96.i = icmp eq ptr %353, null
  br i1 %.not.i96.i, label %._crit_edge.i97.i, label %.lr.ph.i95.i, !llvm.loop !18

._crit_edge.i97.i:                                ; preds = %.lr.ph.i95.i, %346
  call void @g_list_free(ptr noundef %347) #18
  call void @json_dumper_end_array(ptr noundef nonnull @dumper) #18
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.123) #18
  call void @json_dumper_begin_array(ptr noundef nonnull @dumper) #18
  br label %354

354:                                              ; preds = %354, %._crit_edge.i97.i
  %storemerge1119.i.i = phi i32 [ 0, %._crit_edge.i97.i ], [ %356, %354 ]
  %355 = call ptr @ftype_name(i32 noundef %storemerge1119.i.i) #18
  call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef %355) #18
  %356 = add nuw nsw i32 %storemerge1119.i.i, 1
  %exitcond21.not.i.i = icmp eq i32 %356, 46
  br i1 %exitcond21.not.i.i, label %357, label %354, !llvm.loop !19

357:                                              ; preds = %354
  call void @json_dumper_end_array(ptr noundef nonnull @dumper) #18
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.124) #18
  call void @json_dumper_begin_array(ptr noundef nonnull @dumper) #18
  %358 = call ptr @wtap_get_writable_file_types_subtypes(i32 noundef 0) #18
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 8
  %360 = load i32, ptr %359, align 8
  %.not.i.i.i = icmp eq i32 %360, 0
  br i1 %.not.i.i.i, label %sharkd_session_print_capture_types.exit.i.i, label %.lr.ph.i.i98.i

.lr.ph.i.i98.i:                                   ; preds = %357, %.lr.ph.i.i98.i
  %indvars.iv.i.i99.i = phi i64 [ %indvars.iv.next.i.i100.i, %.lr.ph.i.i98.i ], [ 0, %357 ]
  %361 = load ptr, ptr %358, align 8
  %362 = getelementptr i32, ptr %361, i64 %indvars.iv.i.i99.i
  %363 = load i32, ptr %362, align 4
  call void @json_dumper_begin_object(ptr noundef nonnull @dumper) #18
  %364 = call ptr @wtap_file_type_subtype_name(i32 noundef %363) #18
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.71) #18
  call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef %364) #18
  %365 = call ptr @wtap_file_type_subtype_description(i32 noundef %363) #18
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.147) #18
  call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef %365) #18
  call void @json_dumper_end_object(ptr noundef nonnull @dumper) #18
  %indvars.iv.next.i.i100.i = add nuw nsw i64 %indvars.iv.i.i99.i, 1
  %366 = load i32, ptr %359, align 8
  %367 = zext i32 %366 to i64
  %368 = icmp samesign ult i64 %indvars.iv.next.i.i100.i, %367
  br i1 %368, label %.lr.ph.i.i98.i, label %sharkd_session_print_capture_types.exit.i.i, !llvm.loop !20

sharkd_session_print_capture_types.exit.i.i:      ; preds = %.lr.ph.i.i98.i, %357
  %369 = call ptr @g_array_free(ptr noundef nonnull %358, i32 noundef 1) #18
  call void @json_dumper_end_array(ptr noundef nonnull @dumper) #18
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.125) #18
  call void @json_dumper_begin_array(ptr noundef nonnull @dumper) #18
  %370 = call i32 @wtap_get_num_encap_types() #18
  %371 = sext i32 %370 to i64
  %372 = call noalias ptr @g_malloc_n(i64 noundef %371, i64 noundef 16) #20
  %373 = call i32 @wtap_get_num_encap_types() #18
  %374 = icmp sgt i32 %373, 0
  br i1 %374, label %.lr.ph.i12.i.i, label %sharkd_session_process_info.exit.i

.lr.ph.i12.i.i:                                   ; preds = %sharkd_session_print_capture_types.exit.i.i, %382
  %indvars.iv.i13.i.i = phi i64 [ %indvars.iv.next.i15.i.i, %382 ], [ 0, %sharkd_session_print_capture_types.exit.i.i ]
  %.017.i.i.i = phi ptr [ %.1.i.i.i, %382 ], [ null, %sharkd_session_print_capture_types.exit.i.i ]
  %375 = trunc nuw nsw i64 %indvars.iv.i13.i.i to i32
  %376 = call ptr @wtap_encap_name(i32 noundef %375) #18
  %377 = getelementptr %struct.encap_type_info, ptr %372, i64 %indvars.iv.i13.i.i
  store ptr %376, ptr %377, align 8
  %.not.i14.i.i = icmp eq ptr %376, null
  br i1 %.not.i14.i.i, label %382, label %378

378:                                              ; preds = %.lr.ph.i12.i.i
  %379 = call ptr @wtap_encap_description(i32 noundef %375) #18
  %380 = getelementptr inbounds nuw i8, ptr %377, i64 8
  store ptr %379, ptr %380, align 8
  %381 = call ptr @g_slist_insert_sorted(ptr noundef %.017.i.i.i, ptr noundef nonnull %377, ptr noundef nonnull @encap_type_info_nat_compare) #18
  br label %382

382:                                              ; preds = %378, %.lr.ph.i12.i.i
  %.1.i.i.i = phi ptr [ %381, %378 ], [ %.017.i.i.i, %.lr.ph.i12.i.i ]
  %indvars.iv.next.i15.i.i = add nuw nsw i64 %indvars.iv.i13.i.i, 1
  %383 = call i32 @wtap_get_num_encap_types() #18
  %384 = sext i32 %383 to i64
  %385 = icmp slt i64 %indvars.iv.next.i15.i.i, %384
  br i1 %385, label %.lr.ph.i12.i.i, label %sharkd_session_process_info.exit.i, !llvm.loop !21

sharkd_session_process_info.exit.i:               ; preds = %382, %sharkd_session_print_capture_types.exit.i.i
  %.0.lcssa.i.i.i = phi ptr [ null, %sharkd_session_print_capture_types.exit.i.i ], [ %.1.i.i.i, %382 ]
  call void @g_slist_foreach(ptr noundef %.0.lcssa.i.i.i, ptr noundef nonnull @encap_type_info_visit, ptr noundef null) #18
  call void @g_slist_free(ptr noundef %.0.lcssa.i.i.i) #18
  call void @g_free(ptr noundef %372) #18
  call void @json_dumper_end_array(ptr noundef nonnull @dumper) #18
  %386 = call ptr @get_ws_vcs_version_info_short() #18
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.126) #18
  call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef %386) #18
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
  %387 = call zeroext i1 @json_dumper_finish(ptr noundef nonnull @dumper) #18
  %388 = load ptr, ptr @stdout, align 8
  %389 = call i32 @fflush(ptr noundef %388)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %.outer.backedge

390:                                              ; preds = %338
  %391 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %279, ptr noundef nonnull dereferenceable(6) @.str.17) #19
  %.not70.i = icmp eq i32 %391, 0
  br i1 %.not70.i, label %.lr.ph.preheader.i.i102.i, label %444

.lr.ph.preheader.i.i102.i:                        ; preds = %390
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  br label %.lr.ph.i.i103.i

.lr.ph.i.i103.i:                                  ; preds = %403, %.lr.ph.preheader.i.i102.i
  %indvars.iv.i.i104.i = phi i64 [ 0, %.lr.ph.preheader.i.i102.i ], [ %indvars.iv.next.i.i106.i, %403 ]
  %.idx117.i = shl i64 %indvars.iv.i.i104.i, 4
  %.offs118.i = or disjoint i64 %.idx117.i, 4
  %392 = getelementptr i8, ptr %46, i64 %.offs118.i
  %393 = load i32, ptr %392, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr i8, ptr %11, i64 %394
  %396 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %395, ptr noundef nonnull dereferenceable(7) @.str.34) #19
  %.not.i.i105.i = icmp eq i32 %396, 0
  br i1 %.not.i.i105.i, label %397, label %403

397:                                              ; preds = %.lr.ph.i.i103.i
  %398 = and i64 %.idx117.i, 68719476704
  %.offs120.i = or disjoint i64 %398, 20
  %399 = getelementptr i8, ptr %46, i64 %.offs120.i
  %400 = load i32, ptr %399, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr i8, ptr %11, i64 %401
  br label %.lr.ph.preheader.i20.i.i

403:                                              ; preds = %.lr.ph.i.i103.i
  %indvars.iv.next.i.i106.i = add nuw nsw i64 %indvars.iv.i.i104.i, 2
  %404 = icmp samesign ult i64 %indvars.iv.next.i.i106.i, %49
  br i1 %404, label %.lr.ph.i.i103.i, label %.lr.ph.preheader.i20.i.i, !llvm.loop !8

.lr.ph.preheader.i20.i.i:                         ; preds = %403, %397
  %.0.i.i.i = phi ptr [ %402, %397 ], [ null, %403 ]
  br label %.lr.ph.i21.i.i

.lr.ph.i21.i.i:                                   ; preds = %410, %.lr.ph.preheader.i20.i.i
  %indvars.iv.i22.i.i = phi i64 [ 0, %.lr.ph.preheader.i20.i.i ], [ %indvars.iv.next.i24.i.i, %410 ]
  %.idx121.i = shl i64 %indvars.iv.i22.i.i, 4
  %.offs122.i = or disjoint i64 %.idx121.i, 4
  %405 = getelementptr i8, ptr %46, i64 %.offs122.i
  %406 = load i32, ptr %405, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr i8, ptr %11, i64 %407
  %409 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %408, ptr noundef nonnull dereferenceable(6) @.str.33) #19
  %.not.i23.i.i = icmp eq i32 %409, 0
  br i1 %.not.i23.i.i, label %json_find_attr.exit26.i.i, label %410

410:                                              ; preds = %.lr.ph.i21.i.i
  %indvars.iv.next.i24.i.i = add nuw nsw i64 %indvars.iv.i22.i.i, 2
  %411 = icmp samesign ult i64 %indvars.iv.next.i24.i.i, %49
  br i1 %411, label %.lr.ph.i21.i.i, label %json_find_attr.exit26.thread.i.i, !llvm.loop !8

json_find_attr.exit26.i.i:                        ; preds = %.lr.ph.i21.i.i
  %412 = and i64 %.idx121.i, 68719476704
  %.offs124.i = or disjoint i64 %412, 20
  %413 = getelementptr i8, ptr %46, i64 %.offs124.i
  %414 = load i32, ptr %413, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr i8, ptr %11, i64 %415
  %.not.i109.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i109.i, label %437, label %417

json_find_attr.exit26.thread.i.i:                 ; preds = %410
  %.not40.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not40.i.i, label %.thread.i.i, label %417

417:                                              ; preds = %json_find_attr.exit26.thread.i.i, %json_find_attr.exit26.i.i
  store ptr null, ptr %3, align 8
  %418 = call zeroext i1 @dfilter_compile_full(ptr noundef nonnull %.0.i.i.i, ptr noundef nonnull %2, ptr noundef nonnull %3, i32 noundef 6, ptr noundef nonnull @__func__.sharkd_session_process_check) #18
  br i1 %418, label %419, label %432

419:                                              ; preds = %417
  %420 = load ptr, ptr %2, align 8
  %.not17.i108.i = icmp eq ptr %420, null
  br i1 %.not17.i108.i, label %428, label %421

421:                                              ; preds = %419
  %422 = call ptr @dfilter_deprecated_tokens(ptr noundef nonnull %420) #18
  %.not18.i.i = icmp eq ptr %422, null
  br i1 %.not18.i.i, label %428, label %423

423:                                              ; preds = %421
  %424 = load i32, ptr @rpcid, align 4
  call void @json_dumper_begin_object(ptr noundef nonnull @dumper) #18
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.8) #18
  call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.9) #18
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.5, i32 noundef %424)
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.110) #18
  call void @json_dumper_begin_object(ptr noundef nonnull @dumper) #18
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.14) #18
  call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.165) #18
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.166) #18
  call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.162) #18
  call void @json_dumper_end_object(ptr noundef nonnull @dumper) #18
  call void @json_dumper_end_object(ptr noundef nonnull @dumper) #18
  %425 = call zeroext i1 @json_dumper_finish(ptr noundef nonnull @dumper) #18
  %426 = load ptr, ptr @stdout, align 8
  %427 = call i32 @fflush(ptr noundef %426)
  br label %430

428:                                              ; preds = %421, %419
  %429 = load i32, ptr @rpcid, align 4
  call fastcc void @sharkd_json_simple_ok(i32 noundef %429)
  br label %430

430:                                              ; preds = %428, %423
  %431 = load ptr, ptr %2, align 8
  call void @dfilter_free(ptr noundef %431) #18
  call void @df_error_free(ptr noundef nonnull %3) #18
  br label %sharkd_session_process_check.exit.i

432:                                              ; preds = %417
  %433 = load i32, ptr @rpcid, align 4
  %434 = load ptr, ptr %3, align 8
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 8
  %436 = load ptr, ptr %435, align 8
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %433, i32 noundef -5001, ptr poison, ptr noundef nonnull @.str.163, ptr noundef %436)
  call void @df_error_free(ptr noundef nonnull %3) #18
  br label %sharkd_session_process_check.exit.i

437:                                              ; preds = %json_find_attr.exit26.i.i
  %.not15.i110.i = icmp eq ptr %416, null
  br i1 %.not15.i110.i, label %.thread.i.i, label %438

438:                                              ; preds = %437
  %439 = call ptr @proto_registrar_get_byname(ptr noundef nonnull %416) #18
  %.not16.i.i = icmp eq ptr %439, null
  %440 = load i32, ptr @rpcid, align 4
  br i1 %.not16.i.i, label %441, label %442

441:                                              ; preds = %438
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %440, i32 noundef -5002, ptr poison, ptr noundef nonnull @.str.164, ptr noundef nonnull %416)
  br label %sharkd_session_process_check.exit.i

442:                                              ; preds = %438
  call fastcc void @sharkd_json_simple_ok(i32 noundef %440)
  br label %sharkd_session_process_check.exit.i

.thread.i.i:                                      ; preds = %437, %json_find_attr.exit26.thread.i.i
  %443 = load i32, ptr @rpcid, align 4
  call fastcc void @sharkd_json_simple_ok(i32 noundef %443)
  br label %sharkd_session_process_check.exit.i

sharkd_session_process_check.exit.i:              ; preds = %.thread.i.i, %442, %441, %432, %430
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %.outer.backedge

444:                                              ; preds = %390
  %445 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %279, ptr noundef nonnull dereferenceable(9) @.str.18) #19
  %.not71.i = icmp eq i32 %445, 0
  br i1 %.not71.i, label %446, label %447

446:                                              ; preds = %444
  call fastcc void @sharkd_session_process_complete(ptr noundef nonnull %11, ptr noundef readonly %46, i32 noundef %47)
  br label %.outer.backedge

447:                                              ; preds = %444
  %448 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %279, ptr noundef nonnull dereferenceable(7) @.str.19) #19
  %.not72.i = icmp eq i32 %448, 0
  br i1 %.not72.i, label %449, label %450

449:                                              ; preds = %447
  call fastcc void @sharkd_session_process_frames(ptr noundef nonnull %11, ptr noundef readonly %46, i32 noundef %47)
  br label %.outer.backedge

450:                                              ; preds = %447
  %451 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %279, ptr noundef nonnull dereferenceable(4) @.str.20) #19
  %.not73.i = icmp eq i32 %451, 0
  br i1 %.not73.i, label %452, label %453

452:                                              ; preds = %450
  call fastcc void @sharkd_session_process_tap(ptr noundef nonnull %11, ptr noundef readonly %46, i32 noundef %47)
  br label %.outer.backedge

453:                                              ; preds = %450
  %454 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %279, ptr noundef nonnull dereferenceable(7) @.str.21) #19
  %.not74.i = icmp eq i32 %454, 0
  br i1 %.not74.i, label %455, label %456

455:                                              ; preds = %453
  call fastcc void @sharkd_session_process_follow(ptr noundef nonnull %11, ptr noundef readonly %46, i32 noundef %47)
  br label %.outer.backedge

456:                                              ; preds = %453
  %457 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %279, ptr noundef nonnull dereferenceable(8) @.str.22) #19
  %.not75.i = icmp eq i32 %457, 0
  br i1 %.not75.i, label %458, label %459

458:                                              ; preds = %456
  call fastcc void @sharkd_session_process_iograph(ptr noundef nonnull %11, ptr noundef readonly %46, i32 noundef %47)
  br label %.outer.backedge

459:                                              ; preds = %456
  %460 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %279, ptr noundef nonnull dereferenceable(10) @.str.23) #19
  %.not76.i = icmp eq i32 %460, 0
  br i1 %.not76.i, label %461, label %462

461:                                              ; preds = %459
  call fastcc void @sharkd_session_process_intervals(ptr noundef nonnull %11, ptr noundef readonly %46, i32 noundef %47)
  br label %.outer.backedge

462:                                              ; preds = %459
  %463 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %279, ptr noundef nonnull dereferenceable(6) @.str.24) #19
  %.not77.i = icmp eq i32 %463, 0
  br i1 %.not77.i, label %464, label %465

464:                                              ; preds = %462
  call fastcc void @sharkd_session_process_frame(ptr noundef nonnull %11, ptr noundef readonly %46, i32 noundef %47)
  br label %.outer.backedge

465:                                              ; preds = %462
  %466 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %279, ptr noundef nonnull dereferenceable(11) @.str.25) #19
  %.not78.i = icmp eq i32 %466, 0
  br i1 %.not78.i, label %467, label %468

467:                                              ; preds = %465
  call fastcc void @sharkd_session_process_setcomment(ptr noundef nonnull %11, ptr noundef readonly %46, i32 noundef %47)
  br label %.outer.backedge

468:                                              ; preds = %465
  %469 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %279, ptr noundef nonnull dereferenceable(8) @.str.26) #19
  %.not79.i = icmp eq i32 %469, 0
  br i1 %.not79.i, label %470, label %471

470:                                              ; preds = %468
  call fastcc void @sharkd_session_process_setconf(ptr noundef nonnull %11, ptr noundef readonly %46, i32 noundef %47)
  br label %.outer.backedge

471:                                              ; preds = %468
  %472 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %279, ptr noundef nonnull dereferenceable(9) @.str.27) #19
  %.not80.i = icmp eq i32 %472, 0
  br i1 %.not80.i, label %473, label %474

473:                                              ; preds = %471
  call fastcc void @sharkd_session_process_dumpconf(ptr noundef nonnull %11, ptr noundef readonly %46, i32 noundef %47)
  br label %.outer.backedge

474:                                              ; preds = %471
  %475 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %279, ptr noundef nonnull dereferenceable(9) @.str.28) #19
  %.not81.i = icmp eq i32 %475, 0
  br i1 %.not81.i, label %476, label %477

476:                                              ; preds = %474
  call fastcc void @sharkd_session_process_download(ptr noundef nonnull %11, ptr noundef readonly %46, i32 noundef %47)
  br label %.outer.backedge

477:                                              ; preds = %474
  %478 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %279, ptr noundef nonnull dereferenceable(4) @.str.29) #19
  %.not82.i = icmp eq i32 %478, 0
  %479 = load i32, ptr @rpcid, align 4
  br i1 %.not82.i, label %480, label %481

480:                                              ; preds = %477
  call fastcc void @sharkd_json_simple_ok(i32 noundef %479)
  call void @exit(i32 noundef 0) #21
  unreachable

481:                                              ; preds = %477
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %479, i32 noundef -32601, ptr poison, ptr noundef nonnull @.str.30, ptr noundef nonnull %279)
  br label %.outer.backedge

.outer._crit_edge:                                ; preds = %.outer.backedge, %23, %1
  %.016.ph.lcssa65 = phi ptr [ null, %1 ], [ %.016.ph69, %23 ], [ %.117, %.outer.backedge ]
  %482 = load ptr, ptr @filter_table, align 8
  call void @g_hash_table_destroy(ptr noundef %482) #18
  call void @g_free(ptr noundef %.016.ph.lcssa65) #18
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

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
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #1

declare i32 @json_parse(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @sharkd_json_error(i32 noundef %0, i32 noundef range(i32 -32603, -2000) %1, ptr readnone captures(none) %2, ptr noundef %3, ...) unnamed_addr #3 {
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

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
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @sharkd_session_process_load(ptr noundef nonnull %0, ptr noundef readonly captures(none) %1, i32 noundef range(i32 0, 2147483647) %2) unnamed_addr #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.except_stacknode, align 8
  %8 = alloca %struct.except_catch, align 8
  %.not15.i = icmp eq i32 %2, 0
  br i1 %.not15.i, label %json_find_attr.exit.thread, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %3
  %9 = zext nneg i32 %2 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %15, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %15 ]
  %10 = getelementptr %struct.jsmntok_t, ptr %1, i64 %indvars.iv.i, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr i8, ptr %0, i64 %12
  %14 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %13, ptr noundef nonnull dereferenceable(5) @.str.69) #19
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %json_find_attr.exit, label %15

15:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %16 = icmp samesign ult i64 %indvars.iv.next.i, %9
  br i1 %16, label %.lr.ph.i, label %json_find_attr.exit.thread, !llvm.loop !8

json_find_attr.exit:                              ; preds = %.lr.ph.i
  %17 = and i64 %indvars.iv.i, 4294967294
  %18 = or disjoint i64 %17, 1
  %19 = getelementptr %struct.jsmntok_t, ptr %1, i64 %18, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr i8, ptr %0, i64 %21
  store i32 0, ptr %4, align 4
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %json_find_attr.exit.thread, label %23

23:                                               ; preds = %json_find_attr.exit
  %24 = load ptr, ptr @stderr, align 8
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.105, ptr noundef nonnull %22) #22
  %26 = call i32 @sharkd_cf_open(ptr noundef nonnull %22, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %4) #18
  %.not17 = icmp eq i32 %26, 0
  br i1 %.not17, label %29, label %27

27:                                               ; preds = %23
  %28 = load i32, ptr @rpcid, align 4
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %28, i32 noundef -2001, ptr poison, ptr noundef nonnull @.str.106)
  br label %json_find_attr.exit.thread

29:                                               ; preds = %23
  store volatile i32 0, ptr %6, align 4
  call void @except_setup_try(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull @sharkd_session_process_load.catch_spec, i64 noundef 1) #18
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %31 = call i32 @_setjmp(ptr noundef nonnull %30) #23
  %.not18 = icmp eq i32 %31, 0
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sink = select i1 %.not18, ptr null, ptr %32
  store volatile ptr %.sink, ptr %5, align 8
  %.0..0..0..0. = load volatile i32, ptr %6, align 4
  %33 = and i32 %.0..0..0..0., 1
  %.not19 = icmp eq i32 %33, 0
  br i1 %.not19, label %36, label %34

34:                                               ; preds = %29
  %.0..0..0..0.1 = load volatile i32, ptr %6, align 4
  %35 = or i32 %.0..0..0..0.1, 2
  store volatile i32 %35, ptr %6, align 4
  br label %36

36:                                               ; preds = %34, %29
  %.0..0..0..0.2 = load volatile i32, ptr %6, align 4
  %37 = and i32 %.0..0..0..0.2, -2
  store volatile i32 %37, ptr %6, align 4
  %.0..0..0..0.3 = load volatile i32, ptr %6, align 4
  %38 = icmp eq i32 %.0..0..0..0.3, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %.0..0..0..0.7 = load volatile ptr, ptr %5, align 8
  %40 = icmp eq ptr %.0..0..0..0.7, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %39
  %42 = call i32 @sharkd_load_cap_file() #18
  store i32 %42, ptr %4, align 4
  br label %43

43:                                               ; preds = %41, %39, %36
  %.0..0..0..0.4 = load volatile i32, ptr %6, align 4
  %44 = icmp eq i32 %.0..0..0..0.4, 0
  br i1 %44, label %45, label %55

45:                                               ; preds = %43
  %.0..0..0..0.8 = load volatile ptr, ptr %5, align 8
  %.not20 = icmp eq ptr %.0..0..0..0.8, null
  br i1 %.not20, label %55, label %46

46:                                               ; preds = %45
  %.0..0..0..0.9 = load volatile ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.9, i64 8
  %48 = load volatile i64, ptr %47, align 8
  %49 = icmp eq i64 %48, 8
  br i1 %49, label %50, label %55

50:                                               ; preds = %46
  %.0..0..0..0.5 = load volatile i32, ptr %6, align 4
  %51 = or i32 %.0..0..0..0.5, 1
  store volatile i32 %51, ptr %6, align 4
  %52 = load i32, ptr @rpcid, align 4
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %52, i32 noundef -32603, ptr poison, ptr noundef nonnull @.str.107)
  %53 = load ptr, ptr @stderr, align 8
  %54 = call i64 @fwrite(ptr nonnull @.str.108, i64 23, i64 1, ptr %53) #17
  store i32 12, ptr %4, align 4
  br label %55

55:                                               ; preds = %50, %46, %45, %43
  %.0..0..0..0.6 = load volatile i32, ptr %6, align 4
  %56 = and i32 %.0..0..0..0.6, 1
  %.not21 = icmp eq i32 %56, 0
  br i1 %.not21, label %57, label %59

57:                                               ; preds = %55
  %.0..0..0..0.10 = load volatile ptr, ptr %5, align 8
  %.not22 = icmp eq ptr %.0..0..0..0.10, null
  br i1 %.not22, label %59, label %58

58:                                               ; preds = %57
  %.0..0..0..0.11 = load volatile ptr, ptr %5, align 8
  call void @except_rethrow(ptr noundef %.0..0..0..0.11) #21
  unreachable

59:                                               ; preds = %57, %55
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %61 = load volatile ptr, ptr %60, align 8
  call void @except_free(ptr noundef %61) #18
  %62 = call ptr @except_pop() #18
  %63 = load i32, ptr %4, align 4
  %64 = icmp eq i32 %63, 0
  %65 = load i32, ptr @rpcid, align 4
  br i1 %64, label %66, label %67

66:                                               ; preds = %59
  call fastcc void @sharkd_json_simple_ok(i32 noundef %65)
  br label %json_find_attr.exit.thread

67:                                               ; preds = %59
  call fastcc void @sharkd_json_result_prologue(i32 noundef %65)
  %68 = load i32, ptr %4, align 4
  %69 = call ptr @wtap_strerror(i32 noundef %68) #18
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.14) #18
  call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef %69) #18
  %70 = load i32, ptr %4, align 4
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.109, ptr noundef nonnull @.str.5, i32 noundef %70)
  call fastcc void @sharkd_json_result_epilogue()
  br label %json_find_attr.exit.thread

json_find_attr.exit.thread:                       ; preds = %15, %3, %json_find_attr.exit, %67, %66, %27
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @sharkd_session_process_complete(ptr noundef nonnull %0, ptr noundef readonly captures(none) %1, i32 noundef range(i32 0, 2147483647) %2) unnamed_addr #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.sharkd_session_process_complete_pref_data, align 8
  %.not15.i = icmp eq i32 %2, 0
  br i1 %.not15.i, label %json_find_attr.exit72, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %3
  %7 = zext nneg i32 %2 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %20 ]
  %8 = getelementptr %struct.jsmntok_t, ptr %1, i64 %indvars.iv.i, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr i8, ptr %0, i64 %10
  %12 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %11, ptr noundef nonnull dereferenceable(6) @.str.33) #19
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %13, label %20

13:                                               ; preds = %.lr.ph.i
  %14 = and i64 %indvars.iv.i, 4294967294
  %15 = or disjoint i64 %14, 1
  %16 = getelementptr %struct.jsmntok_t, ptr %1, i64 %15, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr i8, ptr %0, i64 %18
  br label %.lr.ph.preheader.i66

20:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %21 = icmp samesign ult i64 %indvars.iv.next.i, %7
  br i1 %21, label %.lr.ph.i, label %.lr.ph.preheader.i66, !llvm.loop !8

.lr.ph.preheader.i66:                             ; preds = %20, %13
  %.0.i = phi ptr [ %19, %13 ], [ null, %20 ]
  br label %.lr.ph.i67

.lr.ph.i67:                                       ; preds = %34, %.lr.ph.preheader.i66
  %indvars.iv.i68 = phi i64 [ 0, %.lr.ph.preheader.i66 ], [ %indvars.iv.next.i70, %34 ]
  %22 = getelementptr %struct.jsmntok_t, ptr %1, i64 %indvars.iv.i68, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr i8, ptr %0, i64 %24
  %26 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %25, ptr noundef nonnull dereferenceable(5) @.str.35) #19
  %.not.i69 = icmp eq i32 %26, 0
  br i1 %.not.i69, label %27, label %34

27:                                               ; preds = %.lr.ph.i67
  %28 = and i64 %indvars.iv.i68, 4294967294
  %29 = or disjoint i64 %28, 1
  %30 = getelementptr %struct.jsmntok_t, ptr %1, i64 %29, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr i8, ptr %0, i64 %32
  br label %json_find_attr.exit72

34:                                               ; preds = %.lr.ph.i67
  %indvars.iv.next.i70 = add nuw nsw i64 %indvars.iv.i68, 2
  %35 = icmp samesign ult i64 %indvars.iv.next.i70, %7
  br i1 %35, label %.lr.ph.i67, label %json_find_attr.exit72, !llvm.loop !8

json_find_attr.exit72:                            ; preds = %34, %3, %27
  %.0.i74 = phi ptr [ %.0.i, %27 ], [ null, %3 ], [ %.0.i, %34 ]
  %36 = phi ptr [ %33, %27 ], [ null, %3 ], [ null, %34 ]
  %37 = load i32, ptr @rpcid, align 4
  tail call void @json_dumper_begin_object(ptr noundef nonnull @dumper) #18
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.8) #18
  tail call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.9) #18
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.5, i32 noundef %37)
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.110) #18
  tail call void @json_dumper_begin_object(ptr noundef nonnull @dumper) #18
  %.not = icmp eq ptr %.0.i74, null
  br i1 %.not, label %87, label %38

38:                                               ; preds = %json_find_attr.exit72
  %39 = load i8, ptr %.0.i74, align 1
  %.not51 = icmp eq i8 %39, 0
  br i1 %.not51, label %87, label %40

40:                                               ; preds = %38
  %41 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i74) #19
  %42 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.0.i74, i32 noundef 46) #19
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.33) #18
  tail call void @json_dumper_begin_array(ptr noundef nonnull @dumper) #18
  %43 = call i32 @proto_get_first_protocol(ptr noundef nonnull %4) #18
  %.not5379 = icmp eq i32 %43, -1
  br i1 %.not5379, label %._crit_edge, label %.lr.ph81

.lr.ph81:                                         ; preds = %40
  %.fr = freeze ptr %42
  %.not52 = icmp eq ptr %.fr, null
  br i1 %.not52, label %.lr.ph81.split.us, label %.lr.ph81.split

.lr.ph81.split.us:                                ; preds = %.lr.ph81, %53
  %.080.us = phi i32 [ %54, %53 ], [ %43, %.lr.ph81 ]
  %44 = call ptr @find_protocol_by_id(i32 noundef %.080.us) #18
  %45 = call i32 @proto_is_protocol_enabled(ptr noundef %44) #18
  %.not58.us = icmp eq i32 %45, 0
  br i1 %.not58.us, label %53, label %46

46:                                               ; preds = %.lr.ph81.split.us
  %47 = call ptr @proto_get_protocol_long_name(ptr noundef %44) #18
  %48 = call ptr @proto_get_protocol_filter_name(i32 noundef %.080.us) #18
  %49 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %48) #19
  %.not59.us = icmp ult i64 %49, %41
  br i1 %.not59.us, label %53, label %50

50:                                               ; preds = %46
  %51 = call i32 @g_ascii_strncasecmp(ptr noundef nonnull %.0.i74, ptr noundef nonnull %48, i64 noundef %41) #18
  %.not60.us = icmp eq i32 %51, 0
  br i1 %.not60.us, label %52, label %53

52:                                               ; preds = %50
  call void @json_dumper_begin_object(ptr noundef nonnull @dumper) #18
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.167) #18
  call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef nonnull %48) #18
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.168, ptr noundef nonnull @.str.5, i32 noundef 1)
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.169) #18
  call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef %47) #18
  call void @json_dumper_end_object(ptr noundef nonnull @dumper) #18
  br label %53

53:                                               ; preds = %46, %50, %52, %.lr.ph81.split.us
  %54 = call i32 @proto_get_next_protocol(ptr noundef nonnull %4) #18
  %.not53.us = icmp eq i32 %54, -1
  br i1 %.not53.us, label %._crit_edge, label %.lr.ph81.split.us, !llvm.loop !22

.lr.ph81.split:                                   ; preds = %.lr.ph81, %.loopexit
  %.080 = phi i32 [ %86, %.loopexit ], [ %43, %.lr.ph81 ]
  %55 = call ptr @find_protocol_by_id(i32 noundef %.080) #18
  %56 = call i32 @proto_is_protocol_enabled(ptr noundef %55) #18
  %.not58 = icmp eq i32 %56, 0
  br i1 %.not58, label %.loopexit, label %57

57:                                               ; preds = %.lr.ph81.split
  %58 = call ptr @proto_get_protocol_long_name(ptr noundef %55) #18
  %59 = call ptr @proto_get_protocol_filter_name(i32 noundef %.080) #18
  %60 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %59) #19
  %.not59 = icmp ult i64 %60, %41
  br i1 %.not59, label %64, label %61

61:                                               ; preds = %57
  %62 = call i32 @g_ascii_strncasecmp(ptr noundef nonnull %.0.i74, ptr noundef nonnull %59, i64 noundef %41) #18
  %.not60 = icmp eq i32 %62, 0
  br i1 %.not60, label %63, label %64

63:                                               ; preds = %61
  call void @json_dumper_begin_object(ptr noundef nonnull @dumper) #18
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.167) #18
  call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef nonnull %59) #18
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.168, ptr noundef nonnull @.str.5, i32 noundef 1)
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.169) #18
  call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef %58) #18
  call void @json_dumper_end_object(ptr noundef nonnull @dumper) #18
  br label %64

64:                                               ; preds = %63, %61, %57
  %65 = call ptr @proto_get_first_protocol_field(i32 noundef %.080, ptr noundef nonnull %5) #18
  %.not6177 = icmp eq ptr %65, null
  br i1 %.not6177, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %64, %84
  %.04578 = phi ptr [ %85, %84 ], [ %65, %64 ]
  %66 = getelementptr inbounds nuw i8, ptr %.04578, i64 60
  %67 = load i32, ptr %66, align 4
  %.not62 = icmp eq i32 %67, -1
  br i1 %.not62, label %68, label %84

68:                                               ; preds = %.lr.ph
  %69 = getelementptr inbounds nuw i8, ptr %.04578, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %70) #19
  %.not63 = icmp ult i64 %71, %41
  br i1 %.not63, label %84, label %72

72:                                               ; preds = %68
  %73 = call i32 @g_ascii_strncasecmp(ptr noundef nonnull %.0.i74, ptr noundef nonnull %70, i64 noundef %41) #18
  %.not64 = icmp eq i32 %73, 0
  br i1 %.not64, label %74, label %84

74:                                               ; preds = %72
  call void @json_dumper_begin_object(ptr noundef nonnull @dumper) #18
  %75 = load ptr, ptr %69, align 8
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.167) #18
  call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef %75) #18
  %76 = getelementptr inbounds nuw i8, ptr %.04578, i64 64
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %83

79:                                               ; preds = %74
  %80 = getelementptr inbounds nuw i8, ptr %.04578, i64 16
  %81 = load i32, ptr %80, align 8
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.168, ptr noundef nonnull @.str.5, i32 noundef %81)
  %82 = load ptr, ptr %.04578, align 8
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.169) #18
  call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef %82) #18
  br label %83

83:                                               ; preds = %79, %74
  call void @json_dumper_end_object(ptr noundef nonnull @dumper) #18
  br label %84

84:                                               ; preds = %68, %72, %83, %.lr.ph
  %85 = call ptr @proto_get_next_protocol_field(i32 noundef %.080, ptr noundef nonnull %5) #18
  %.not61 = icmp eq ptr %85, null
  br i1 %.not61, label %.loopexit, label %.lr.ph, !llvm.loop !23

.loopexit:                                        ; preds = %84, %64, %.lr.ph81.split
  %86 = call i32 @proto_get_next_protocol(ptr noundef nonnull %4) #18
  %.not53 = icmp eq i32 %86, -1
  br i1 %.not53, label %._crit_edge, label %.lr.ph81.split, !llvm.loop !22

._crit_edge:                                      ; preds = %.loopexit, %53, %40
  call void @json_dumper_end_array(ptr noundef nonnull @dumper) #18
  br label %87

87:                                               ; preds = %._crit_edge, %38, %json_find_attr.exit72
  %.not54 = icmp eq ptr %36, null
  br i1 %.not54, label %102, label %88

88:                                               ; preds = %87
  %89 = load i8, ptr %36, align 1
  %.not55 = icmp eq i8 %89, 0
  br i1 %.not55, label %102, label %90

90:                                               ; preds = %88
  store ptr %36, ptr %6, align 8
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %36, ptr %91, align 8
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.35) #18
  call void @json_dumper_begin_array(ptr noundef nonnull @dumper) #18
  %92 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %36, i32 noundef 46) #19
  %.not56 = icmp eq ptr %92, null
  br i1 %.not56, label %99, label %93

93:                                               ; preds = %90
  store i8 0, ptr %92, align 1
  %94 = getelementptr i8, ptr %92, i64 1
  store ptr %94, ptr %91, align 8
  %95 = call ptr @prefs_find_module(ptr noundef nonnull %36) #18
  %.not57 = icmp eq ptr %95, null
  br i1 %.not57, label %98, label %96

96:                                               ; preds = %93
  %97 = call i32 @prefs_pref_foreach(ptr noundef nonnull %95, ptr noundef nonnull @sharkd_session_process_complete_pref_option_cb, ptr noundef nonnull %6) #18
  br label %98

98:                                               ; preds = %96, %93
  store i8 46, ptr %92, align 1
  br label %101

99:                                               ; preds = %90
  %100 = call i32 @prefs_modules_foreach(ptr noundef nonnull @sharkd_session_process_complete_pref_cb, ptr noundef nonnull %6) #18
  br label %101

101:                                              ; preds = %99, %98
  call void @json_dumper_end_array(ptr noundef nonnull @dumper) #18
  br label %102

102:                                              ; preds = %101, %88, %87
  call void @json_dumper_end_object(ptr noundef nonnull @dumper) #18
  call void @json_dumper_end_object(ptr noundef nonnull @dumper) #18
  %103 = call zeroext i1 @json_dumper_finish(ptr noundef nonnull @dumper) #18
  %104 = load ptr, ptr @stdout, align 8
  %105 = call i32 @fflush(ptr noundef %104)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @sharkd_session_process_frames(ptr noundef nonnull %0, ptr noundef readonly captures(none) %1, i32 noundef range(i32 0, 2147483647) %2) unnamed_addr #3 {
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
  %.not15.i = icmp eq i32 %2, 0
  br i1 %.not15.i, label %.thread229, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %3
  %18 = zext nneg i32 %2 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %31, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %31 ]
  %19 = getelementptr %struct.jsmntok_t, ptr %1, i64 %indvars.iv.i, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr i8, ptr %0, i64 %21
  %23 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %22, ptr noundef nonnull dereferenceable(7) @.str.34) #19
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %24, label %31

24:                                               ; preds = %.lr.ph.i
  %25 = and i64 %indvars.iv.i, 4294967294
  %26 = or disjoint i64 %25, 1
  %27 = getelementptr %struct.jsmntok_t, ptr %1, i64 %26, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr i8, ptr %0, i64 %29
  br label %.lr.ph.preheader.i88

31:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %32 = icmp samesign ult i64 %indvars.iv.next.i, %18
  br i1 %32, label %.lr.ph.i, label %.lr.ph.preheader.i88, !llvm.loop !8

.lr.ph.preheader.i88:                             ; preds = %31, %24
  %.0.i = phi ptr [ %30, %24 ], [ null, %31 ]
  br label %.lr.ph.i89

.lr.ph.i89:                                       ; preds = %46, %.lr.ph.preheader.i88
  %indvars.iv.i90 = phi i64 [ 0, %.lr.ph.preheader.i88 ], [ %indvars.iv.next.i92, %46 ]
  %33 = getelementptr %struct.jsmntok_t, ptr %1, i64 %indvars.iv.i90, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr i8, ptr %0, i64 %35
  %37 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %36, ptr noundef nonnull dereferenceable(8) @.str.172) #19
  %.not.i91 = icmp eq i32 %37, 0
  br i1 %.not.i91, label %38, label %46

38:                                               ; preds = %.lr.ph.i89
  %39 = and i64 %indvars.iv.i90, 4294967294
  %40 = or disjoint i64 %39, 1
  %41 = getelementptr %struct.jsmntok_t, ptr %1, i64 %40, i32 1
  %42 = load i32, ptr %41, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr i8, ptr %0, i64 %43
  %45 = icmp eq ptr %44, null
  br label %.lr.ph.preheader.i96

46:                                               ; preds = %.lr.ph.i89
  %indvars.iv.next.i92 = add nuw nsw i64 %indvars.iv.i90, 2
  %47 = icmp samesign ult i64 %indvars.iv.next.i92, %18
  br i1 %47, label %.lr.ph.i89, label %.lr.ph.preheader.i96, !llvm.loop !8

.lr.ph.preheader.i96:                             ; preds = %46, %38
  %.0.i93 = phi i1 [ %45, %38 ], [ true, %46 ]
  br label %.lr.ph.i97

.lr.ph.i97:                                       ; preds = %60, %.lr.ph.preheader.i96
  %indvars.iv.i98 = phi i64 [ 0, %.lr.ph.preheader.i96 ], [ %indvars.iv.next.i100, %60 ]
  %48 = getelementptr %struct.jsmntok_t, ptr %1, i64 %indvars.iv.i98, i32 1
  %49 = load i32, ptr %48, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr i8, ptr %0, i64 %50
  %52 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %51, ptr noundef nonnull dereferenceable(5) @.str.45) #19
  %.not.i99 = icmp eq i32 %52, 0
  br i1 %.not.i99, label %53, label %60

53:                                               ; preds = %.lr.ph.i97
  %54 = and i64 %indvars.iv.i98, 4294967294
  %55 = or disjoint i64 %54, 1
  %56 = getelementptr %struct.jsmntok_t, ptr %1, i64 %55, i32 1
  %57 = load i32, ptr %56, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr i8, ptr %0, i64 %58
  br label %.lr.ph.preheader.i104

60:                                               ; preds = %.lr.ph.i97
  %indvars.iv.next.i100 = add nuw nsw i64 %indvars.iv.i98, 2
  %61 = icmp samesign ult i64 %indvars.iv.next.i100, %18
  br i1 %61, label %.lr.ph.i97, label %.lr.ph.preheader.i104, !llvm.loop !8

.lr.ph.preheader.i104:                            ; preds = %60, %53
  %.0.i101 = phi ptr [ %59, %53 ], [ null, %60 ]
  br label %.lr.ph.i105

.lr.ph.i105:                                      ; preds = %74, %.lr.ph.preheader.i104
  %indvars.iv.i106 = phi i64 [ 0, %.lr.ph.preheader.i104 ], [ %indvars.iv.next.i108, %74 ]
  %62 = getelementptr %struct.jsmntok_t, ptr %1, i64 %indvars.iv.i106, i32 1
  %63 = load i32, ptr %62, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr i8, ptr %0, i64 %64
  %66 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %65, ptr noundef nonnull dereferenceable(6) @.str.46) #19
  %.not.i107 = icmp eq i32 %66, 0
  br i1 %.not.i107, label %67, label %74

67:                                               ; preds = %.lr.ph.i105
  %68 = and i64 %indvars.iv.i106, 4294967294
  %69 = or disjoint i64 %68, 1
  %70 = getelementptr %struct.jsmntok_t, ptr %1, i64 %69, i32 1
  %71 = load i32, ptr %70, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr i8, ptr %0, i64 %72
  br label %.lr.ph.preheader.i112

74:                                               ; preds = %.lr.ph.i105
  %indvars.iv.next.i108 = add nuw nsw i64 %indvars.iv.i106, 2
  %75 = icmp samesign ult i64 %indvars.iv.next.i108, %18
  br i1 %75, label %.lr.ph.i105, label %.lr.ph.preheader.i112, !llvm.loop !8

.lr.ph.preheader.i112:                            ; preds = %74, %67
  %.0.i109 = phi ptr [ %73, %67 ], [ null, %74 ]
  br label %.lr.ph.i113

.lr.ph.i113:                                      ; preds = %88, %.lr.ph.preheader.i112
  %indvars.iv.i114 = phi i64 [ 0, %.lr.ph.preheader.i112 ], [ %indvars.iv.next.i116, %88 ]
  %76 = getelementptr %struct.jsmntok_t, ptr %1, i64 %indvars.iv.i114, i32 1
  %77 = load i32, ptr %76, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr i8, ptr %0, i64 %78
  %80 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %79, ptr noundef nonnull dereferenceable(5) @.str.47) #19
  %.not.i115 = icmp eq i32 %80, 0
  br i1 %.not.i115, label %81, label %88

81:                                               ; preds = %.lr.ph.i113
  %82 = and i64 %indvars.iv.i114, 4294967294
  %83 = or disjoint i64 %82, 1
  %84 = getelementptr %struct.jsmntok_t, ptr %1, i64 %83, i32 1
  %85 = load i32, ptr %84, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr i8, ptr %0, i64 %86
  br label %json_find_attr.exit118

88:                                               ; preds = %.lr.ph.i113
  %indvars.iv.next.i116 = add nuw nsw i64 %indvars.iv.i114, 2
  %89 = icmp samesign ult i64 %indvars.iv.next.i116, %18
  br i1 %89, label %.lr.ph.i113, label %json_find_attr.exit118, !llvm.loop !8

.thread229:                                       ; preds = %3
  store ptr null, ptr %9, align 8
  store i32 -1, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  br label %171

json_find_attr.exit118:                           ; preds = %88, %81
  %.0.i117 = phi ptr [ %87, %81 ], [ null, %88 ]
  store ptr %.0.i117, ptr %9, align 8
  store i32 -1, ptr %10, align 4
  br i1 %.0.i93, label %145, label %90

90:                                               ; preds = %json_find_attr.exit118
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %15, i8 0, i64 72, i1 false)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8)
  br label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %90, %122
  %indvars.iv.i119 = phi i64 [ %indvars.iv.next.i123, %122 ], [ 0, %90 ]
  %91 = trunc nuw nsw i64 %indvars.iv.i119 to i32
  %92 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 64, ptr noundef nonnull @.str.176, i32 noundef %91) #18
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %98, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %98 ]
  %93 = getelementptr %struct.jsmntok_t, ptr %1, i64 %indvars.iv.i.i, i32 1
  %94 = load i32, ptr %93, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr i8, ptr %0, i64 %95
  %97 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %96, ptr noundef nonnull readonly dereferenceable(1) %8) #19
  %.not.i.i = icmp eq i32 %97, 0
  br i1 %.not.i.i, label %json_find_attr.exit.i, label %98

98:                                               ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 2
  %99 = icmp samesign ult i64 %indvars.iv.next.i.i, %18
  br i1 %99, label %.lr.ph.i.i, label %json_find_attr.exit.thread.i, !llvm.loop !8

json_find_attr.exit.i:                            ; preds = %.lr.ph.i.i
  %100 = and i64 %indvars.iv.i.i, 4294967294
  %101 = or disjoint i64 %100, 1
  %102 = getelementptr %struct.jsmntok_t, ptr %1, i64 %101, i32 1
  %103 = load i32, ptr %102, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr i8, ptr %0, i64 %104
  %106 = icmp eq ptr %105, null
  br i1 %106, label %json_find_attr.exit.thread.i, label %107

107:                                              ; preds = %json_find_attr.exit.i
  %108 = getelementptr [32 x ptr], ptr %5, i64 0, i64 %indvars.iv.i119
  store ptr null, ptr %108, align 8
  %109 = getelementptr [32 x i16], ptr %7, i64 0, i64 %indvars.iv.i119
  store i16 0, ptr %109, align 2
  %110 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %105, i32 noundef 58) #19
  %.not.i122 = icmp eq ptr %110, null
  br i1 %.not.i122, label %115, label %111

111:                                              ; preds = %107
  store i8 0, ptr %110, align 1
  %112 = getelementptr [32 x i16], ptr %6, i64 0, i64 %indvars.iv.i119
  store i16 4, ptr %112, align 2
  store ptr %105, ptr %108, align 8
  %113 = getelementptr i8, ptr %110, i64 1
  %114 = call zeroext i1 @ws_strtoi16(ptr noundef %113, ptr noundef null, ptr noundef nonnull %109) #18
  br i1 %114, label %122, label %143

115:                                              ; preds = %107
  %116 = getelementptr [32 x i16], ptr %6, i64 0, i64 %indvars.iv.i119
  %117 = call zeroext i1 @ws_strtou16(ptr noundef nonnull %105, ptr noundef null, ptr noundef %116) #18
  br i1 %117, label %118, label %143

118:                                              ; preds = %115
  %119 = load i16, ptr %116, align 2
  %120 = icmp ugt i16 %119, 45
  %121 = icmp eq i16 %119, 4
  %or.cond.i = or i1 %120, %121
  br i1 %or.cond.i, label %143, label %122

122:                                              ; preds = %118, %111
  %indvars.iv.next.i123 = add nuw nsw i64 %indvars.iv.i119, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i123, 32
  br i1 %exitcond.not.i, label %json_find_attr.exit.thread.thread63.i, label %.lr.ph.preheader.i.i, !llvm.loop !24

json_find_attr.exit.thread.thread63.i:            ; preds = %122
  call void @col_setup(ptr noundef nonnull %15, i32 noundef 32) #18
  br label %.lr.ph.i120

json_find_attr.exit.thread.i:                     ; preds = %json_find_attr.exit.i, %98
  call void @col_setup(ptr noundef nonnull %15, i32 noundef %91) #18
  %.not51.i = icmp eq i64 %indvars.iv.i119, 0
  br i1 %.not51.i, label %sharkd_session_create_columns.exit, label %.lr.ph.i120

.lr.ph.i120:                                      ; preds = %json_find_attr.exit.thread.i, %json_find_attr.exit.thread.thread63.i
  %.0394866.i = phi i64 [ 32, %json_find_attr.exit.thread.thread63.i ], [ %indvars.iv.i119, %json_find_attr.exit.thread.i ]
  %123 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %wide.trip.count.i = and i64 %.0394866.i, 4294967295
  br label %124

124:                                              ; preds = %141, %.lr.ph.i120
  %indvars.iv57.i = phi i64 [ 0, %.lr.ph.i120 ], [ %indvars.iv.next58.i, %141 ]
  %125 = load ptr, ptr %123, align 8
  %126 = getelementptr %struct.col_item_t, ptr %125, i64 %indvars.iv57.i
  %127 = getelementptr [32 x i16], ptr %6, i64 0, i64 %indvars.iv57.i
  %128 = load i16, ptr %127, align 2
  %129 = zext i16 %128 to i32
  store i32 %129, ptr %126, align 8
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 16
  store ptr null, ptr %130, align 8
  %131 = icmp eq i16 %128, 4
  br i1 %131, label %132, label %141

132:                                              ; preds = %124
  %133 = getelementptr [32 x ptr], ptr %5, i64 0, i64 %indvars.iv57.i
  %134 = load ptr, ptr %133, align 8
  %135 = call noalias ptr @g_strdup(ptr noundef %134) #18
  %136 = getelementptr inbounds nuw i8, ptr %126, i64 24
  store ptr %135, ptr %136, align 8
  %137 = getelementptr [32 x i16], ptr %7, i64 0, i64 %indvars.iv57.i
  %138 = load i16, ptr %137, align 2
  %139 = sext i16 %138 to i32
  %140 = getelementptr inbounds nuw i8, ptr %126, i64 32
  store i32 %139, ptr %140, align 8
  br label %141

141:                                              ; preds = %132, %124
  %142 = getelementptr inbounds nuw i8, ptr %126, i64 72
  store i32 0, ptr %142, align 8
  %indvars.iv.next58.i = add nuw nsw i64 %indvars.iv57.i, 1
  %exitcond60.not.i = icmp eq i64 %indvars.iv.next58.i, %wide.trip.count.i
  br i1 %exitcond60.not.i, label %sharkd_session_create_columns.exit, label %124, !llvm.loop !25

sharkd_session_create_columns.exit:               ; preds = %141, %json_find_attr.exit.thread.i
  call void @col_finalize(ptr noundef nonnull %15) #18
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8)
  br label %145

143:                                              ; preds = %111, %115, %118
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8)
  %144 = load i32, ptr @rpcid, align 4
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %144, i32 noundef -13001, ptr poison, ptr noundef nonnull @.str.173)
  br label %245

145:                                              ; preds = %sharkd_session_create_columns.exit, %json_find_attr.exit118
  %.055 = phi ptr [ %15, %sharkd_session_create_columns.exit ], [ getelementptr inbounds nuw (i8, ptr @cfile, i64 304), %json_find_attr.exit118 ]
  %.not69 = icmp eq ptr %.0.i, null
  br i1 %.not69, label %162, label %146

146:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %147 = load ptr, ptr @filter_table, align 8
  %148 = call ptr @g_hash_table_lookup(ptr noundef %147, ptr noundef nonnull %.0.i) #18
  %.not.i124 = icmp eq ptr %148, null
  br i1 %.not.i124, label %149, label %160

149:                                              ; preds = %146
  store ptr null, ptr %4, align 8
  %150 = call i32 @sharkd_filter(ptr noundef nonnull %.0.i, ptr noundef nonnull %4) #18
  %151 = icmp eq i32 %150, -1
  br i1 %151, label %158, label %152

152:                                              ; preds = %149
  %153 = call noalias dereferenceable_or_null(8) ptr @g_malloc_n(i64 noundef 1, i64 noundef 8) #20
  %154 = load ptr, ptr %4, align 8
  store ptr %154, ptr %153, align 8
  %155 = load ptr, ptr @filter_table, align 8
  %156 = call noalias ptr @g_strdup(ptr noundef nonnull %.0.i) #18
  %157 = call i32 @g_hash_table_insert(ptr noundef %155, ptr noundef %156, ptr noundef nonnull %153) #18
  br label %160

158:                                              ; preds = %149
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %159 = load i32, ptr @rpcid, align 4
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %159, i32 noundef -13002, ptr poison, ptr noundef nonnull @.str.174)
  br label %245

160:                                              ; preds = %146, %152
  %.0.i125.ph = phi ptr [ %153, %152 ], [ %148, %146 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %161 = load ptr, ptr %.0.i125.ph, align 8
  br label %162

162:                                              ; preds = %160, %145
  %.0 = phi ptr [ %161, %160 ], [ null, %145 ]
  store i32 0, ptr %11, align 4
  %.not71 = icmp eq ptr %.0.i101, null
  br i1 %.not71, label %165, label %163

163:                                              ; preds = %162
  %164 = call zeroext i1 @ws_strtou32(ptr noundef nonnull %.0.i101, ptr noundef null, ptr noundef nonnull %11) #18
  br i1 %164, label %165, label %245

165:                                              ; preds = %163, %162
  store i32 0, ptr %12, align 4
  %.not72 = icmp eq ptr %.0.i109, null
  br i1 %.not72, label %168, label %166

166:                                              ; preds = %165
  %167 = call zeroext i1 @ws_strtou32(ptr noundef nonnull %.0.i109, ptr noundef null, ptr noundef nonnull %12) #18
  br i1 %167, label %168, label %245

168:                                              ; preds = %166, %165
  %.pr = load ptr, ptr %9, align 8
  %.not73 = icmp eq ptr %.pr, null
  br i1 %.not73, label %171, label %169

169:                                              ; preds = %168
  %170 = call zeroext i1 @ws_strtou32(ptr noundef nonnull %.pr, ptr noundef nonnull %9, ptr noundef nonnull %10) #18
  br i1 %170, label %171, label %245

171:                                              ; preds = %.thread229, %169, %168
  %.0221227234 = phi ptr [ null, %.thread229 ], [ %.0, %169 ], [ %.0, %168 ]
  %.055211219228233 = phi ptr [ getelementptr inbounds nuw (i8, ptr @cfile, i64 304), %.thread229 ], [ %.055, %169 ], [ %.055, %168 ]
  %172 = load i32, ptr @rpcid, align 4
  call void @json_dumper_begin_object(ptr noundef nonnull @dumper) #18
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.8) #18
  call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.9) #18
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.5, i32 noundef %172)
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.110) #18
  call void @json_dumper_begin_array(ptr noundef nonnull @dumper) #18
  call void @wtap_rec_init(ptr noundef nonnull %13) #18
  call void @ws_buffer_init(ptr noundef nonnull %14, i64 noundef 1514) #18
  %173 = load i32, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 80), align 8
  %.not74176 = icmp eq i32 %173, 0
  br i1 %.not74176, label %._crit_edge, label %.lr.ph184

.lr.ph184:                                        ; preds = %171
  %.not76 = icmp eq ptr %.0221227234, null
  br label %174

174:                                              ; preds = %.lr.ph184, %237
  %.051183 = phi i32 [ 0, %.lr.ph184 ], [ %.1, %237 ]
  %.052178 = phi i32 [ 1, %.lr.ph184 ], [ %238, %237 ]
  %.053177 = phi i32 [ 0, %.lr.ph184 ], [ %.154, %237 ]
  %.not75 = icmp ne i32 %.052178, 1
  %175 = zext i1 %.not75 to i32
  br i1 %.not76, label %185, label %176

176:                                              ; preds = %174
  %177 = lshr i32 %.052178, 3
  %178 = zext nneg i32 %177 to i64
  %179 = getelementptr i8, ptr %.0221227234, i64 %178
  %180 = load i8, ptr %179, align 1
  %181 = zext i8 %180 to i32
  %182 = and i32 %.052178, 7
  %183 = shl nuw nsw i32 1, %182
  %184 = and i32 %183, %181
  %.not77 = icmp eq i32 %184, 0
  br i1 %.not77, label %237, label %185

185:                                              ; preds = %176, %174
  %186 = load i32, ptr %11, align 4
  %.not78 = icmp eq i32 %186, 0
  br i1 %.not78, label %189, label %187

187:                                              ; preds = %185
  %188 = add i32 %186, -1
  store i32 %188, ptr %11, align 4
  br label %237

189:                                              ; preds = %185
  %190 = load ptr, ptr %9, align 8
  %.not79 = icmp eq ptr %190, null
  br i1 %.not79, label %223, label %191

191:                                              ; preds = %189
  %192 = load i32, ptr %10, align 4
  %.not80 = icmp ult i32 %.052178, %192
  br i1 %.not80, label %222, label %193

193:                                              ; preds = %191
  %194 = load i8, ptr %190, align 1
  %.not81 = icmp eq i8 %194, 44
  br i1 %.not81, label %196, label %195

195:                                              ; preds = %193
  store i32 -1, ptr %10, align 4
  %.pre = load i8, ptr %190, align 1
  br label %196

196:                                              ; preds = %195, %193
  %197 = phi i32 [ -1, %195 ], [ %192, %193 ]
  %198 = phi i8 [ %.pre, %195 ], [ 44, %193 ]
  %199 = icmp eq i8 %198, 44
  %200 = icmp uge i32 %.052178, %197
  %201 = and i1 %199, %200
  br i1 %201, label %.lr.ph, label %.loopexit

202:                                              ; preds = %.lr.ph
  %203 = load ptr, ptr %9, align 8
  %204 = load i8, ptr %203, align 1
  %205 = icmp eq i8 %204, 44
  %206 = load i32, ptr %10, align 4
  %207 = icmp uge i32 %.052178, %206
  %208 = select i1 %205, i1 %207, i1 false
  br i1 %208, label %.lr.ph, label %.loopexit, !llvm.loop !26

.lr.ph:                                           ; preds = %196, %202
  %209 = phi i32 [ %206, %202 ], [ %197, %196 ]
  %210 = phi ptr [ %203, %202 ], [ %190, %196 ]
  %211 = getelementptr i8, ptr %210, i64 1
  %212 = call zeroext i1 @ws_strtou32(ptr noundef %211, ptr noundef nonnull %9, ptr noundef nonnull %10) #18
  br i1 %212, label %202, label %213, !llvm.loop !26

213:                                              ; preds = %.lr.ph
  %214 = load ptr, ptr @stderr, align 8
  %215 = load ptr, ptr %9, align 8
  %216 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %214, ptr noundef nonnull @.str.175, ptr noundef %215) #22
  %.pre202 = load ptr, ptr %9, align 8
  %.pre203 = load i8, ptr %.pre202, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %202, %196, %213
  %217 = phi i8 [ %.pre203, %213 ], [ %198, %196 ], [ %204, %202 ]
  %.5 = phi i32 [ %209, %213 ], [ %192, %196 ], [ %209, %202 ]
  %218 = icmp eq i8 %217, 0
  br i1 %218, label %219, label %222

219:                                              ; preds = %.loopexit
  %220 = load i32, ptr %10, align 4
  %.not82 = icmp ult i32 %.052178, %220
  br i1 %.not82, label %222, label %221

221:                                              ; preds = %219
  store i32 -1, ptr %10, align 4
  br label %222

222:                                              ; preds = %.loopexit, %219, %221, %191
  %.3 = phi i32 [ %220, %221 ], [ %.5, %219 ], [ %.5, %.loopexit ], [ %.053177, %191 ]
  %.not83 = icmp eq i32 %.3, 0
  %spec.select86 = select i1 %.not83, i32 %175, i32 %.3
  br label %223

223:                                              ; preds = %222, %189
  %.2 = phi i32 [ %.053177, %189 ], [ %.3, %222 ]
  %.050 = phi i32 [ %175, %189 ], [ %spec.select86, %222 ]
  %224 = call ptr @sharkd_get_frame(i32 noundef %.052178) #18
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 40
  %226 = load ptr, ptr %225, align 8
  %227 = icmp eq ptr %226, null
  %228 = select i1 %227, i32 8, i32 0
  %229 = call i32 @sharkd_dissect_request(i32 noundef %.052178, i32 noundef %.050, i32 noundef %.051183, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %.055211219228233, i32 noundef %228, ptr noundef nonnull @sharkd_session_process_frames_cb, ptr noundef null, ptr noundef nonnull %16, ptr noundef nonnull %17) #18
  %cond = icmp eq i32 %229, 2
  br i1 %cond, label %230, label %232

230:                                              ; preds = %223
  %231 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %231) #18
  br label %232

232:                                              ; preds = %223, %230
  %233 = load i32, ptr %12, align 4
  %.not84 = icmp eq i32 %233, 0
  br i1 %.not84, label %237, label %234

234:                                              ; preds = %232
  %235 = add i32 %233, -1
  store i32 %235, ptr %12, align 4
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %._crit_edge, label %237

237:                                              ; preds = %232, %234, %176, %187
  %.154 = phi i32 [ %.053177, %187 ], [ %.2, %234 ], [ %.2, %232 ], [ %.053177, %176 ]
  %.1 = phi i32 [ %.052178, %187 ], [ %.052178, %234 ], [ %.052178, %232 ], [ %.051183, %176 ]
  %238 = add i32 %.052178, 1
  %239 = load i32, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 80), align 8
  %.not74 = icmp ugt i32 %238, %239
  br i1 %.not74, label %._crit_edge, label %174, !llvm.loop !27

._crit_edge:                                      ; preds = %237, %234, %171
  call void @json_dumper_end_array(ptr noundef nonnull @dumper) #18
  call void @json_dumper_end_object(ptr noundef nonnull @dumper) #18
  %240 = call zeroext i1 @json_dumper_finish(ptr noundef nonnull @dumper) #18
  %241 = load ptr, ptr @stdout, align 8
  %242 = call i32 @fflush(ptr noundef %241)
  %.not85 = icmp eq ptr %.055211219228233, getelementptr inbounds nuw (i8, ptr @cfile, i64 304)
  br i1 %.not85, label %244, label %243

243:                                              ; preds = %._crit_edge
  call void @col_cleanup(ptr noundef nonnull %.055211219228233) #18
  br label %244

244:                                              ; preds = %243, %._crit_edge
  call void @wtap_rec_cleanup(ptr noundef nonnull %13) #18
  call void @ws_buffer_free(ptr noundef nonnull %14) #18
  br label %245

245:                                              ; preds = %169, %166, %163, %244, %158, %143
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @sharkd_session_process_tap(ptr noundef nonnull %0, ptr noundef readonly captures(none) %1, i32 noundef range(i32 0, 2147483647) %2) unnamed_addr #3 {
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
  %.not15.i = icmp eq i32 %2, 0
  br i1 %.not15.i, label %json_find_attr.exit.thread, label %.lr.ph.preheader.i

json_find_attr.exit.thread:                       ; preds = %3
  store ptr null, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %7, i8 0, i64 96, i1 false)
  %16 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 32, ptr noundef nonnull @.str.185, i32 noundef 0) #18
  %17 = load ptr, ptr @stderr, align 8
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.223, i32 noundef 0) #22
  br label %335

.lr.ph.preheader.i:                               ; preds = %3
  %19 = zext nneg i32 %2 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %32, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %32 ]
  %20 = getelementptr %struct.jsmntok_t, ptr %1, i64 %indvars.iv.i, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr i8, ptr %0, i64 %22
  %24 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %23, ptr noundef nonnull dereferenceable(7) @.str.34) #19
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %25, label %32

25:                                               ; preds = %.lr.ph.i
  %26 = and i64 %indvars.iv.i, 4294967294
  %27 = or disjoint i64 %26, 1
  %28 = getelementptr %struct.jsmntok_t, ptr %1, i64 %27, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr i8, ptr %0, i64 %30
  br label %json_find_attr.exit

32:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %33 = icmp samesign ult i64 %indvars.iv.next.i, %19
  br i1 %33, label %.lr.ph.i, label %json_find_attr.exit, !llvm.loop !8

json_find_attr.exit:                              ; preds = %32, %25
  %.0.i = phi ptr [ %31, %25 ], [ null, %32 ]
  store ptr %.0.i, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %7, i8 0, i64 96, i1 false)
  br label %.lr.ph.preheader.i275

.lr.ph.preheader.i275:                            ; preds = %json_find_attr.exit, %330
  %.0197350 = phi i32 [ %.1, %330 ], [ 0, %json_find_attr.exit ]
  %.0198349 = phi i32 [ %331, %330 ], [ 0, %json_find_attr.exit ]
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %34 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 32, ptr noundef nonnull @.str.185, i32 noundef %.0198349) #18
  br label %.lr.ph.i276

.lr.ph.i276:                                      ; preds = %40, %.lr.ph.preheader.i275
  %indvars.iv.i277 = phi i64 [ 0, %.lr.ph.preheader.i275 ], [ %indvars.iv.next.i279, %40 ]
  %35 = getelementptr %struct.jsmntok_t, ptr %1, i64 %indvars.iv.i277, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr i8, ptr %0, i64 %37
  %39 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %38, ptr noundef nonnull readonly dereferenceable(1) %8) #19
  %.not.i278 = icmp eq i32 %39, 0
  br i1 %.not.i278, label %json_find_attr.exit281, label %40

40:                                               ; preds = %.lr.ph.i276
  %indvars.iv.next.i279 = add nuw nsw i64 %indvars.iv.i277, 2
  %41 = icmp samesign ult i64 %indvars.iv.next.i279, %19
  br i1 %41, label %.lr.ph.i276, label %json_find_attr.exit281.thread, !llvm.loop !8

json_find_attr.exit281:                           ; preds = %.lr.ph.i276
  %42 = and i64 %indvars.iv.i277, 4294967294
  %43 = or disjoint i64 %42, 1
  %44 = getelementptr %struct.jsmntok_t, ptr %1, i64 %43, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr i8, ptr %0, i64 %46
  %.not = icmp eq ptr %47, null
  br i1 %.not, label %json_find_attr.exit281.thread, label %48

48:                                               ; preds = %json_find_attr.exit281
  %49 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %47, ptr noundef nonnull dereferenceable(6) @.str.186, i64 noundef 5) #19
  %.not233 = icmp eq i32 %49, 0
  br i1 %.not233, label %50, label %71

50:                                               ; preds = %48
  %51 = getelementptr i8, ptr %47, i64 5
  %52 = call ptr @stats_tree_get_cfg_by_abbr(ptr noundef %51) #18
  %.not234 = icmp eq ptr %52, null
  br i1 %.not234, label %53, label %55

53:                                               ; preds = %50
  %54 = load i32, ptr @rpcid, align 4
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %54, i32 noundef -11001, ptr poison, ptr noundef nonnull @.str.187, ptr noundef %51)
  br label %.loopexit

55:                                               ; preds = %50
  %56 = load ptr, ptr %6, align 8
  %57 = call ptr @stats_tree_new(ptr noundef nonnull %52, ptr noundef null, ptr noundef %56) #18
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 72
  %64 = load i32, ptr %63, align 8
  %65 = call ptr @register_tap_listener(ptr noundef %60, ptr noundef nonnull %57, ptr noundef %62, i32 noundef %64, ptr noundef nonnull @stats_tree_reset, ptr noundef nonnull @stats_tree_packet, ptr noundef nonnull @sharkd_session_process_tap_stats_cb, ptr noundef null) #18
  %.not235 = icmp eq ptr %65, null
  br i1 %.not235, label %66, label %70

66:                                               ; preds = %55
  %67 = getelementptr inbounds nuw i8, ptr %52, i64 56
  %68 = load ptr, ptr %67, align 8
  %.not236 = icmp eq ptr %68, null
  br i1 %.not236, label %70, label %69

69:                                               ; preds = %66
  call void %68(ptr noundef nonnull %57) #18
  br label %70

70:                                               ; preds = %69, %66, %55
  store ptr %57, ptr %9, align 8
  store ptr @sharkd_session_free_tap_stats_cb, ptr %10, align 8
  br label %315

71:                                               ; preds = %48
  %72 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %47, ptr noundef nonnull dereferenceable(7) @.str.142) #19
  %.not237 = icmp eq i32 %72, 0
  br i1 %.not237, label %73, label %79

73:                                               ; preds = %71
  %74 = call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #20
  %75 = call ptr @g_string_chunk_new(i64 noundef 100) #18
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr %75, ptr %76, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = call ptr @register_tap_listener(ptr noundef nonnull @.str.142, ptr noundef %74, ptr noundef %77, i32 noundef 0, ptr noundef null, ptr noundef nonnull @sharkd_session_packet_tap_expert_cb, ptr noundef nonnull @sharkd_session_process_tap_expert_cb, ptr noundef null) #18
  store ptr %74, ptr %9, align 8
  store ptr @sharkd_session_free_tap_expert_cb, ptr %10, align 8
  br label %315

79:                                               ; preds = %71
  %80 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %47, ptr noundef nonnull dereferenceable(6) @.str.188, i64 noundef 5) #19
  %.not238 = icmp eq i32 %80, 0
  br i1 %.not238, label %81, label %94

81:                                               ; preds = %79
  %82 = getelementptr i8, ptr %47, i64 5
  %83 = call ptr @sequence_analysis_find_by_name(ptr noundef %82) #18
  %.not239 = icmp eq ptr %83, null
  br i1 %.not239, label %84, label %86

84:                                               ; preds = %81
  %85 = load i32, ptr @rpcid, align 4
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %85, i32 noundef -11002, ptr poison, ptr noundef nonnull @.str.189, ptr noundef %82)
  br label %.loopexit

86:                                               ; preds = %81
  %87 = call ptr @sequence_analysis_info_new() #18
  store ptr %82, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store i32 0, ptr %88, align 8
  %89 = call ptr @sequence_analysis_get_tap_listener_name(ptr noundef nonnull %83) #18
  %90 = call i32 @sequence_analysis_get_tap_flags(ptr noundef nonnull %83) #18
  %91 = call ptr @sequence_analysis_get_packet_func(ptr noundef nonnull %83) #18
  %92 = load ptr, ptr %6, align 8
  %93 = call ptr @register_tap_listener(ptr noundef %89, ptr noundef nonnull %87, ptr noundef %92, i32 noundef %90, ptr noundef null, ptr noundef %91, ptr noundef nonnull @sharkd_session_process_tap_flow_cb, ptr noundef null) #18
  store ptr %87, ptr %9, align 8
  store ptr @sharkd_session_free_tap_flow_cb, ptr %10, align 8
  br label %315

94:                                               ; preds = %79
  %95 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %47, ptr noundef nonnull dereferenceable(6) @.str.190, i64 noundef 5) #19
  %.not240 = icmp eq i32 %95, 0
  br i1 %.not240, label %98, label %96

96:                                               ; preds = %94
  %97 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %47, ptr noundef nonnull dereferenceable(7) @.str.191, i64 noundef 6) #19
  %.not241 = icmp eq i32 %97, 0
  br i1 %.not241, label %106, label %124

98:                                               ; preds = %94
  %99 = getelementptr i8, ptr %47, i64 5
  %100 = call i32 @proto_get_id_by_short_name(ptr noundef %99) #18
  %101 = call ptr @get_conversation_by_proto_id(i32 noundef %100) #18
  %.not243 = icmp eq ptr %101, null
  br i1 %.not243, label %104, label %102

102:                                              ; preds = %98
  %103 = call ptr @get_conversation_packet_func(ptr noundef nonnull %101) #18
  %.not244 = icmp eq ptr %103, null
  br i1 %.not244, label %104, label %114

104:                                              ; preds = %102, %98
  %105 = load i32, ptr @rpcid, align 4
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %105, i32 noundef -11003, ptr poison, ptr noundef nonnull @.str.192, ptr noundef %99)
  br label %.loopexit

106:                                              ; preds = %96
  %107 = getelementptr i8, ptr %47, i64 6
  %108 = call i32 @proto_get_id_by_short_name(ptr noundef %107) #18
  %109 = call ptr @get_conversation_by_proto_id(i32 noundef %108) #18
  %.not246 = icmp eq ptr %109, null
  br i1 %.not246, label %112, label %110

110:                                              ; preds = %106
  %111 = call ptr @get_endpoint_packet_func(ptr noundef nonnull %109) #18
  %.not247 = icmp eq ptr %111, null
  br i1 %.not247, label %112, label %114

112:                                              ; preds = %110, %106
  %113 = load i32, ptr @rpcid, align 4
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %113, i32 noundef -11004, ptr poison, ptr noundef nonnull @.str.193, ptr noundef %107)
  br label %.loopexit

114:                                              ; preds = %110, %102
  %.0210 = phi ptr [ %111, %110 ], [ %103, %102 ]
  %.0209 = phi ptr [ %109, %110 ], [ %101, %102 ]
  %115 = call i32 @get_conversation_proto_id(ptr noundef nonnull %.0209) #18
  %116 = call ptr @proto_get_protocol_filter_name(i32 noundef %115) #18
  %117 = call noalias dereferenceable_or_null(48) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 48) #20
  store ptr %47, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 24
  store ptr %117, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 40
  store i32 1, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %117, i64 44
  store i32 1, ptr %121, align 4
  %122 = load ptr, ptr %6, align 8
  %123 = call ptr @register_tap_listener(ptr noundef %116, ptr noundef nonnull %118, ptr noundef %122, i32 noundef 0, ptr noundef null, ptr noundef nonnull %.0210, ptr noundef nonnull @sharkd_session_process_tap_conv_cb, ptr noundef null) #18
  store ptr %118, ptr %9, align 8
  store ptr @sharkd_session_free_tap_conv_cb, ptr %10, align 8
  br label %315

124:                                              ; preds = %96
  %125 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %47, ptr noundef nonnull dereferenceable(7) @.str.195, i64 noundef 6) #19
  %.not248 = icmp eq i32 %125, 0
  br i1 %.not248, label %126, label %142

126:                                              ; preds = %124
  %127 = getelementptr i8, ptr %47, i64 6
  %128 = call ptr @stat_tap_by_name(ptr noundef %127) #18
  %.not249 = icmp eq ptr %128, null
  br i1 %.not249, label %129, label %131

129:                                              ; preds = %126
  %130 = load i32, ptr @rpcid, align 4
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %130, i32 noundef -11006, ptr poison, ptr noundef nonnull @.str.196, ptr noundef %127)
  br label %.loopexit

131:                                              ; preds = %126
  %132 = getelementptr inbounds nuw i8, ptr %128, i64 32
  %133 = load ptr, ptr %132, align 8
  call void %133(ptr noundef nonnull %128) #18
  %134 = call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #20
  store ptr %128, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  store ptr null, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %6, align 8
  %139 = getelementptr inbounds nuw i8, ptr %128, i64 40
  %140 = load ptr, ptr %139, align 8
  %141 = call ptr @register_tap_listener(ptr noundef %137, ptr noundef nonnull %134, ptr noundef %138, i32 noundef 0, ptr noundef null, ptr noundef %140, ptr noundef nonnull @sharkd_session_process_tap_nstat_cb, ptr noundef null) #18
  store ptr %134, ptr %9, align 8
  store ptr @sharkd_session_free_tap_nstat_cb, ptr %10, align 8
  br label %315

142:                                              ; preds = %124
  %143 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %47, ptr noundef nonnull dereferenceable(5) @.str.197, i64 noundef 4) #19
  %.not250 = icmp eq i32 %143, 0
  br i1 %.not250, label %144, label %161

144:                                              ; preds = %142
  %145 = getelementptr i8, ptr %47, i64 4
  %146 = call ptr @get_rtd_table_by_name(ptr noundef %145) #18
  %.not251 = icmp eq ptr %146, null
  br i1 %.not251, label %147, label %149

147:                                              ; preds = %144
  %148 = load i32, ptr @rpcid, align 4
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %148, i32 noundef -11007, ptr poison, ptr noundef nonnull @.str.198, ptr noundef %145)
  br label %.loopexit

149:                                              ; preds = %144
  call void @rtd_table_get_filter(ptr noundef nonnull %146, ptr noundef nonnull @.str.199, ptr noundef nonnull %6, ptr noundef nonnull %11) #18
  %150 = load ptr, ptr %11, align 8
  %.not252 = icmp eq ptr %150, null
  br i1 %.not252, label %154, label %151

151:                                              ; preds = %149
  %152 = load i32, ptr @rpcid, align 4
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %152, i32 noundef -11008, ptr poison, ptr noundef nonnull @.str.200, ptr noundef %145, ptr noundef nonnull %150)
  %153 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %153) #18
  br label %.loopexit

154:                                              ; preds = %149
  %155 = call noalias dereferenceable_or_null(32) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 32) #20
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 24
  store ptr %146, ptr %156, align 8
  call void @rtd_table_dissector_init(ptr noundef nonnull %146, ptr noundef %155, ptr noundef null, ptr noundef null) #18
  %157 = call ptr @get_rtd_tap_listener_name(ptr noundef nonnull %146) #18
  %158 = load ptr, ptr %6, align 8
  %159 = call ptr @get_rtd_packet_func(ptr noundef nonnull %146) #18
  %160 = call ptr @register_tap_listener(ptr noundef %157, ptr noundef %155, ptr noundef %158, i32 noundef 0, ptr noundef null, ptr noundef %159, ptr noundef nonnull @sharkd_session_process_tap_rtd_cb, ptr noundef null) #18
  store ptr %155, ptr %9, align 8
  store ptr @sharkd_session_free_tap_rtd_cb, ptr %10, align 8
  br label %315

161:                                              ; preds = %142
  %162 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %47, ptr noundef nonnull dereferenceable(5) @.str.201, i64 noundef 4) #19
  %.not253 = icmp eq i32 %162, 0
  br i1 %.not253, label %163, label %sub_0

163:                                              ; preds = %161
  %164 = getelementptr i8, ptr %47, i64 4
  %165 = call ptr @get_srt_table_by_name(ptr noundef %164) #18
  %.not254 = icmp eq ptr %165, null
  br i1 %.not254, label %166, label %168

166:                                              ; preds = %163
  %167 = load i32, ptr @rpcid, align 4
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %167, i32 noundef -11009, ptr poison, ptr noundef nonnull @.str.202, ptr noundef %164)
  br label %.loopexit

168:                                              ; preds = %163
  call void @srt_table_get_filter(ptr noundef nonnull %165, ptr noundef nonnull @.str.199, ptr noundef nonnull %6, ptr noundef nonnull %12) #18
  %169 = load ptr, ptr %12, align 8
  %.not255 = icmp eq ptr %169, null
  br i1 %.not255, label %173, label %170

170:                                              ; preds = %168
  %171 = load i32, ptr @rpcid, align 4
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %171, i32 noundef -11010, ptr poison, ptr noundef nonnull @.str.203, ptr noundef %164, ptr noundef nonnull %169)
  %172 = load ptr, ptr %12, align 8
  call void @g_free(ptr noundef %172) #18
  br label %.loopexit

173:                                              ; preds = %168
  %174 = call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #20
  %175 = call ptr @g_array_new(i32 noundef 0, i32 noundef 1, i32 noundef 8) #18
  store ptr %175, ptr %174, align 8
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 8
  store ptr %165, ptr %176, align 8
  call void @srt_table_dissector_init(ptr noundef nonnull %165, ptr noundef %175) #18
  %177 = call ptr @get_srt_tap_listener_name(ptr noundef nonnull %165) #18
  %178 = load ptr, ptr %6, align 8
  %179 = call ptr @get_srt_packet_func(ptr noundef nonnull %165) #18
  %180 = call ptr @register_tap_listener(ptr noundef %177, ptr noundef nonnull %174, ptr noundef %178, i32 noundef 0, ptr noundef null, ptr noundef %179, ptr noundef nonnull @sharkd_session_process_tap_srt_cb, ptr noundef null) #18
  store ptr %174, ptr %9, align 8
  store ptr @sharkd_session_free_tap_srt_cb, ptr %10, align 8
  br label %315

sub_0:                                            ; preds = %161
  %181 = load i8, ptr %47, align 1
  %.not355 = icmp eq i8 %181, 101
  br i1 %.not355, label %sub_1, label %.tail.thread

sub_1:                                            ; preds = %sub_0
  %182 = getelementptr inbounds nuw i8, ptr %47, i64 1
  %183 = load i8, ptr %182, align 1
  %.not356 = icmp eq i8 %183, 111
  br i1 %.not356, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %184 = getelementptr inbounds nuw i8, ptr %47, i64 2
  %185 = load i8, ptr %184, align 1
  %186 = icmp eq i8 %185, 58
  br i1 %186, label %187, label %.tail.thread

187:                                              ; preds = %.tail
  %188 = getelementptr i8, ptr %47, i64 3
  %189 = call ptr @get_eo_by_name(ptr noundef %188) #18
  %.not257 = icmp eq ptr %189, null
  br i1 %.not257, label %190, label %192

190:                                              ; preds = %187
  %191 = load i32, ptr @rpcid, align 4
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %191, i32 noundef -11011, ptr poison, ptr noundef nonnull @.str.205, ptr noundef %188)
  br label %.loopexit

192:                                              ; preds = %187
  %193 = load ptr, ptr %6, align 8
  %194 = call fastcc ptr @sharkd_session_eo_register_tap_listener(ptr noundef nonnull %189, ptr noundef nonnull %47, ptr noundef %193, ptr noundef nonnull @sharkd_session_process_tap_eo_cb, ptr noundef %9, ptr noundef %10)
  br label %315

.tail.thread:                                     ; preds = %sub_1, %sub_0, %.tail
  %195 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %47, ptr noundef nonnull dereferenceable(12) @.str.134) #19
  %.not258 = icmp eq i32 %195, 0
  br i1 %.not258, label %196, label %199

196:                                              ; preds = %.tail.thread
  %197 = load ptr, ptr %6, align 8
  %198 = call ptr @register_tap_listener(ptr noundef nonnull @.str.206, ptr noundef nonnull %7, ptr noundef %197, i32 noundef 0, ptr noundef nonnull @rtpstream_reset_cb, ptr noundef nonnull @rtpstream_packet_cb, ptr noundef nonnull @sharkd_session_process_tap_rtp_cb, ptr noundef null) #18
  store ptr %7, ptr %9, align 8
  store ptr @rtpstream_reset_cb, ptr %10, align 8
  br label %315

199:                                              ; preds = %.tail.thread
  %200 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %47, ptr noundef nonnull dereferenceable(13) @.str.207, i64 noundef 12) #19
  %.not259 = icmp eq i32 %200, 0
  br i1 %.not259, label %201, label %212

201:                                              ; preds = %199
  %202 = call noalias dereferenceable_or_null(5136) ptr @g_malloc0(i64 noundef 5136) #24
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %204 = getelementptr i8, ptr %47, i64 12
  %205 = call fastcc i32 @sharkd_rtp_match_init(ptr noundef nonnull %203, ptr noundef %204)
  %.not260 = icmp eq i32 %205, 0
  br i1 %.not260, label %206, label %207

206:                                              ; preds = %201
  call void @rtpstream_id_free(ptr noundef nonnull %203) #18
  call void @g_free(ptr noundef nonnull %202) #18
  br label %330

207:                                              ; preds = %201
  store ptr %47, ptr %202, align 8
  %208 = getelementptr inbounds nuw i8, ptr %202, i64 88
  store i32 1, ptr %208, align 8
  %209 = getelementptr inbounds nuw i8, ptr %202, i64 5124
  store i32 -1, ptr %209, align 4
  %210 = load ptr, ptr %6, align 8
  %211 = call ptr @register_tap_listener(ptr noundef nonnull @.str.206, ptr noundef nonnull %202, ptr noundef %210, i32 noundef 0, ptr noundef null, ptr noundef nonnull @sharkd_session_packet_tap_rtp_analyse_cb, ptr noundef nonnull @sharkd_session_process_tap_rtp_analyse_cb, ptr noundef null) #18
  store ptr %202, ptr %9, align 8
  store ptr @sharkd_session_process_tap_rtp_free_cb, ptr %10, align 8
  br label %315

212:                                              ; preds = %199
  %213 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %47, ptr noundef nonnull dereferenceable(10) @.str.132) #19
  %.not261 = icmp eq i32 %213, 0
  br i1 %.not261, label %214, label %218

214:                                              ; preds = %212
  %215 = call noalias dereferenceable_or_null(56) ptr @g_malloc0(i64 noundef 56) #24
  %216 = load ptr, ptr %6, align 8
  %217 = call ptr @register_tap_listener(ptr noundef nonnull @.str.208, ptr noundef %215, ptr noundef %216, i32 noundef 0, ptr noundef null, ptr noundef nonnull @mcaststream_packet, ptr noundef nonnull @sharkd_session_process_tap_multicast_cb, ptr noundef null) #18
  store ptr %215, ptr %9, align 8
  store ptr @sharkd_session_process_free_tap_multicast_cb, ptr %10, align 8
  br label %315

218:                                              ; preds = %212
  %219 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %47, ptr noundef nonnull dereferenceable(4) @.str.136) #19
  %.not262 = icmp eq i32 %219, 0
  br i1 %.not262, label %220, label %226

220:                                              ; preds = %218
  %221 = call i32 @proto_registrar_get_id_byname(ptr noundef nonnull @.str.209) #18
  store i32 %221, ptr @pc_proto_id, align 4
  %222 = load ptr, ptr %6, align 8
  %223 = call ptr @new_phs_t(ptr noundef null, ptr noundef %222) #18
  %224 = load ptr, ptr %6, align 8
  %225 = call ptr @register_tap_listener(ptr noundef nonnull @.str.24, ptr noundef %223, ptr noundef %224, i32 noundef 1, ptr noundef null, ptr noundef nonnull @protohierstat_packet, ptr noundef nonnull @sharkd_session_process_tap_phs_cb, ptr noundef null) #18
  store ptr %223, ptr %9, align 8
  store ptr @sharkd_session_free_tap_phs_cb, ptr %10, align 8
  br label %315

226:                                              ; preds = %218
  %227 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %47, ptr noundef nonnull dereferenceable(11) @.str.138) #19
  %.not263 = icmp eq i32 %227, 0
  br i1 %.not263, label %228, label %232

228:                                              ; preds = %226
  call void @voip_stat_init_tapinfo() #18
  %229 = load ptr, ptr %6, align 8
  %230 = call ptr @register_tap_listener(ptr noundef nonnull @.str.24, ptr noundef nonnull @tapinfo_, ptr noundef %229, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef nonnull @sharkd_session_process_tap_voip_calls_cb, ptr noundef null) #18
  %231 = load ptr, ptr @cfile, align 8
  store ptr %231, ptr getelementptr inbounds nuw (i8, ptr @tapinfo_, i64 96), align 8
  call void @voip_calls_init_all_taps(ptr noundef nonnull @tapinfo_) #18
  store ptr @tapinfo_, ptr %9, align 8
  store ptr @sharkd_session_free_tap_voip_calls_cb, ptr %10, align 8
  br label %315

232:                                              ; preds = %226
  %233 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %47, ptr noundef nonnull dereferenceable(12) @.str.210, i64 noundef 11) #19
  %.not264 = icmp eq i32 %233, 0
  br i1 %.not264, label %234, label %275

234:                                              ; preds = %232
  %235 = getelementptr i8, ptr %47, i64 11
  %236 = load i8, ptr %235, align 1
  %237 = icmp eq i8 %236, 0
  br i1 %237, label %238, label %239

238:                                              ; preds = %234
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(8192) @voip_conv_sel, i8 -1, i64 8192, i1 false)
  br label %.loopexit290

239:                                              ; preds = %234
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(8192) @voip_conv_sel, i8 0, i64 8192, i1 false)
  br label %240

.loopexit289:                                     ; preds = %.lr.ph
  store i32 %umax, ptr %14, align 4
  br label %240, !llvm.loop !28

240:                                              ; preds = %.loopexit289, %239
  %.0206 = phi ptr [ %235, %239 ], [ %.2208, %.loopexit289 ]
  %241 = load i8, ptr %.0206, align 1
  switch i8 %241, label %244 [
    i8 0, label %.loopexit290
    i8 44, label %242
  ]

242:                                              ; preds = %240
  %243 = getelementptr i8, ptr %.0206, i64 1
  br label %244

244:                                              ; preds = %240, %242
  %.1207 = phi ptr [ %243, %242 ], [ %.0206, %240 ]
  %245 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %.1207, ptr noundef nonnull @.str.211, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %13) #18
  %246 = icmp eq i32 %245, 2
  br i1 %246, label %._crit_edge412, label %247

._crit_edge412:                                   ; preds = %244
  %.pre = load i32, ptr %14, align 4
  %.pre413 = load i32, ptr %15, align 4
  br label %254

247:                                              ; preds = %244
  %248 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %.1207, ptr noundef nonnull @.str.212, ptr noundef nonnull %14, ptr noundef nonnull %13) #18
  %249 = icmp eq i32 %248, 1
  br i1 %249, label %250, label %252

250:                                              ; preds = %247
  %251 = load i32, ptr %14, align 4
  store i32 %251, ptr %15, align 4
  br label %254

252:                                              ; preds = %247
  %253 = load i32, ptr @rpcid, align 4
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %253, i32 noundef -11014, ptr poison, ptr noundef nonnull @.str.213, ptr noundef nonnull %47)
  br label %.loopexit

254:                                              ; preds = %._crit_edge412, %250
  %255 = phi i32 [ %.pre413, %._crit_edge412 ], [ %251, %250 ]
  %.promoted = phi i32 [ %.pre, %._crit_edge412 ], [ %251, %250 ]
  %.pn.in = load i32, ptr %13, align 4
  %.pn = sext i32 %.pn.in to i64
  %.2208 = getelementptr i8, ptr %.1207, i64 %.pn
  %256 = icmp ugt i32 %.promoted, %255
  %257 = or i32 %255, %.promoted
  %258 = icmp ugt i32 %257, 65535
  %or.cond5 = or i1 %256, %258
  br i1 %or.cond5, label %259, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %254
  %umax = add nuw nsw i32 %255, 1
  br label %.lr.ph

259:                                              ; preds = %254
  %260 = load i32, ptr @rpcid, align 4
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %260, i32 noundef -11012, ptr poison, ptr noundef nonnull @.str.214, ptr noundef nonnull %47)
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %261 = phi i32 [ %269, %.lr.ph ], [ %.promoted, %.lr.ph.preheader ]
  %262 = and i32 %261, 31
  %263 = shl nuw i32 1, %262
  %264 = lshr i32 %261, 5
  %265 = zext nneg i32 %264 to i64
  %266 = getelementptr [2048 x i32], ptr @voip_conv_sel, i64 0, i64 %265
  %267 = load i32, ptr %266, align 4
  %268 = or i32 %267, %263
  store i32 %268, ptr %266, align 4
  %269 = add i32 %261, 1
  %exitcond = icmp eq i32 %261, %255
  br i1 %exitcond, label %.loopexit289, label %.lr.ph, !llvm.loop !29

.loopexit290:                                     ; preds = %240, %238
  call void @voip_stat_init_tapinfo() #18
  %270 = call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #24
  store ptr @tapinfo_, ptr %270, align 8
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 8
  store ptr %47, ptr %271, align 8
  %272 = load ptr, ptr %6, align 8
  %273 = call ptr @register_tap_listener(ptr noundef nonnull @.str.24, ptr noundef nonnull %270, ptr noundef %272, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef nonnull @sharkd_session_process_tap_voip_convs_cb, ptr noundef null) #18
  %274 = load ptr, ptr @cfile, align 8
  store ptr %274, ptr getelementptr inbounds nuw (i8, ptr @tapinfo_, i64 96), align 8
  call void @voip_calls_init_all_taps(ptr noundef nonnull @tapinfo_) #18
  store ptr %270, ptr %9, align 8
  store ptr @sharkd_session_free_tap_voip_convs_cb, ptr %10, align 8
  br label %315

275:                                              ; preds = %232
  %276 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %47, ptr noundef nonnull dereferenceable(7) @.str.215, i64 noundef 6) #19
  %.not267 = icmp eq i32 %276, 0
  br i1 %.not267, label %277, label %313

277:                                              ; preds = %275
  %278 = getelementptr i8, ptr %47, i64 6
  %char0 = load i8, ptr %278, align 1
  %279 = icmp eq i8 %char0, 0
  br i1 %279, label %307, label %280

280:                                              ; preds = %277
  %281 = call ptr @g_strsplit(ptr noundef nonnull %278, ptr noundef nonnull @.str.216, i32 noundef 0) #18
  %282 = load ptr, ptr %281, align 8
  %.not268342 = icmp eq ptr %282, null
  br i1 %.not268342, label %._crit_edge, label %sub_0285

sub_0285:                                         ; preds = %280, %302
  %283 = phi ptr [ %306, %302 ], [ %282, %280 ]
  %.0345 = phi i32 [ %303, %302 ], [ 0, %280 ]
  %.1202344 = phi i32 [ %.2, %302 ], [ 0, %280 ]
  %.1204343 = phi i32 [ %.2205, %302 ], [ 0, %280 ]
  %284 = load i8, ptr %283, align 1
  %285 = zext i8 %284 to i32
  %286 = sub nsw i32 105, %285
  %.not357 = icmp eq i8 %284, 105
  br i1 %.not357, label %sub_1286, label %.tail284

sub_1286:                                         ; preds = %sub_0285
  %287 = getelementptr inbounds nuw i8, ptr %283, i64 1
  %288 = load i8, ptr %287, align 1
  %289 = zext i8 %288 to i32
  %290 = sub nsw i32 112, %289
  %.not358 = icmp eq i8 %288, 112
  br i1 %.not358, label %sub_2287, label %.tail284

sub_2287:                                         ; preds = %sub_1286
  %291 = getelementptr inbounds nuw i8, ptr %283, i64 2
  %292 = load i8, ptr %291, align 1
  %293 = zext i8 %292 to i32
  %294 = sub nsw i32 0, %293
  br label %.tail284

.tail284:                                         ; preds = %sub_0285, %sub_1286, %sub_2287
  %295 = phi i32 [ %286, %sub_0285 ], [ %290, %sub_1286 ], [ %294, %sub_2287 ]
  %.not269 = icmp eq i32 %295, 0
  br i1 %.not269, label %302, label %296

296:                                              ; preds = %.tail284
  %297 = call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.218, ptr noundef nonnull dereferenceable(1) %283) #19
  %.not270 = icmp eq i32 %297, 0
  br i1 %.not270, label %302, label %298

298:                                              ; preds = %296
  %299 = call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.219, ptr noundef nonnull dereferenceable(1) %283) #19
  %.not271 = icmp eq i32 %299, 0
  br i1 %.not271, label %302, label %300

300:                                              ; preds = %298
  call void @g_strfreev(ptr noundef nonnull %281) #18
  %301 = load i32, ptr @rpcid, align 4
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %301, i32 noundef -11015, ptr poison, ptr noundef nonnull @.str.220, ptr noundef nonnull %47)
  br label %.loopexit

302:                                              ; preds = %298, %.tail284, %296
  %.2205 = phi i32 [ 1, %296 ], [ 1, %.tail284 ], [ %.1204343, %298 ]
  %.2 = phi i32 [ %.1202344, %296 ], [ %.1202344, %.tail284 ], [ 1, %298 ]
  %303 = add i32 %.0345, 1
  %304 = sext i32 %303 to i64
  %305 = getelementptr ptr, ptr %281, i64 %304
  %306 = load ptr, ptr %305, align 8
  %.not268 = icmp eq ptr %306, null
  br i1 %.not268, label %._crit_edge, label %sub_0285, !llvm.loop !30

._crit_edge:                                      ; preds = %302, %280
  %.1204.lcssa = phi i32 [ 0, %280 ], [ %.2205, %302 ]
  %.1202.lcssa = phi i32 [ 0, %280 ], [ %.2, %302 ]
  call void @g_strfreev(ptr noundef nonnull %281) #18
  br label %307

307:                                              ; preds = %277, %._crit_edge
  %.0203 = phi i32 [ %.1204.lcssa, %._crit_edge ], [ 1, %277 ]
  %.0201 = phi i32 [ %.1202.lcssa, %._crit_edge ], [ 1, %277 ]
  %308 = call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #24
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 8
  store i32 %.0203, ptr %309, align 8
  %310 = getelementptr inbounds nuw i8, ptr %308, i64 12
  store i32 %.0201, ptr %310, align 4
  store ptr %47, ptr %308, align 8
  %311 = load ptr, ptr %6, align 8
  %312 = call ptr @register_tap_listener(ptr noundef nonnull @.str.24, ptr noundef nonnull %308, ptr noundef %311, i32 noundef 1, ptr noundef null, ptr noundef null, ptr noundef nonnull @sharkd_session_process_tap_hosts_cb, ptr noundef null) #18
  store ptr %308, ptr %9, align 8
  store ptr @sharkd_session_free_tap_hosts_cb, ptr %10, align 8
  br label %315

313:                                              ; preds = %275
  %314 = load i32, ptr @rpcid, align 4
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %314, i32 noundef -11012, ptr poison, ptr noundef nonnull @.str.221, ptr noundef nonnull %47)
  br label %.loopexit

315:                                              ; preds = %73, %114, %154, %192, %207, %220, %.loopexit290, %307, %228, %214, %196, %173, %131, %86, %70
  %.0200 = phi ptr [ %312, %307 ], [ %273, %.loopexit290 ], [ %230, %228 ], [ %225, %220 ], [ %217, %214 ], [ %211, %207 ], [ %198, %196 ], [ %194, %192 ], [ %180, %173 ], [ %160, %154 ], [ %141, %131 ], [ %123, %114 ], [ %93, %86 ], [ %78, %73 ], [ %65, %70 ]
  %.not272 = icmp eq ptr %.0200, null
  br i1 %.not272, label %323, label %316

316:                                              ; preds = %315
  %317 = load i32, ptr @rpcid, align 4
  %318 = load ptr, ptr %.0200, align 8
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %317, i32 noundef -11013, ptr poison, ptr noundef nonnull @.str.222, ptr noundef nonnull %47, ptr noundef %318)
  %319 = call ptr @g_string_free(ptr noundef nonnull %.0200, i32 noundef 1) #18
  %320 = load ptr, ptr %10, align 8
  %.not273 = icmp eq ptr %320, null
  br i1 %.not273, label %.loopexit, label %321

321:                                              ; preds = %316
  %322 = load ptr, ptr %9, align 8
  call void %320(ptr noundef %322) #18
  br label %.loopexit

323:                                              ; preds = %315
  %324 = load ptr, ptr %9, align 8
  %325 = sext i32 %.0197350 to i64
  %326 = getelementptr [16 x ptr], ptr %4, i64 0, i64 %325
  store ptr %324, ptr %326, align 8
  %327 = load ptr, ptr %10, align 8
  %328 = getelementptr [16 x ptr], ptr %5, i64 0, i64 %325
  store ptr %327, ptr %328, align 8
  %329 = add i32 %.0197350, 1
  br label %330

330:                                              ; preds = %323, %206
  %.1 = phi i32 [ %329, %323 ], [ %.0197350, %206 ]
  %331 = add nuw nsw i32 %.0198349, 1
  %exitcond409.not = icmp eq i32 %331, 16
  br i1 %exitcond409.not, label %json_find_attr.exit281.thread, label %.lr.ph.preheader.i275, !llvm.loop !31

json_find_attr.exit281.thread:                    ; preds = %330, %json_find_attr.exit281, %40
  %.0197324 = phi i32 [ %.0197350, %40 ], [ %.1, %330 ], [ %.0197350, %json_find_attr.exit281 ]
  %332 = load ptr, ptr @stderr, align 8
  %333 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %332, ptr noundef nonnull @.str.223, i32 noundef %.0197324) #22
  %334 = icmp eq i32 %.0197324, 0
  br i1 %334, label %335, label %340

335:                                              ; preds = %json_find_attr.exit.thread, %json_find_attr.exit281.thread
  %336 = load i32, ptr @rpcid, align 4
  call void @json_dumper_begin_object(ptr noundef nonnull @dumper) #18
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.8) #18
  call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.9) #18
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.5, i32 noundef %336)
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.110) #18
  call void @json_dumper_begin_object(ptr noundef nonnull @dumper) #18
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.130) #18
  call void @json_dumper_begin_array(ptr noundef nonnull @dumper) #18
  call void @json_dumper_end_array(ptr noundef nonnull @dumper) #18
  call void @json_dumper_end_object(ptr noundef nonnull @dumper) #18
  call void @json_dumper_end_object(ptr noundef nonnull @dumper) #18
  %337 = call zeroext i1 @json_dumper_finish(ptr noundef nonnull @dumper) #18
  %338 = load ptr, ptr @stdout, align 8
  %339 = call i32 @fflush(ptr noundef %338)
  br label %.loopexit

340:                                              ; preds = %json_find_attr.exit281.thread
  %341 = load i32, ptr @rpcid, align 4
  call void @json_dumper_begin_object(ptr noundef nonnull @dumper) #18
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.8) #18
  call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.9) #18
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.5, i32 noundef %341)
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.110) #18
  call void @json_dumper_begin_object(ptr noundef nonnull @dumper) #18
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.130) #18
  call void @json_dumper_begin_array(ptr noundef nonnull @dumper) #18
  %342 = call i32 @sharkd_retap() #18
  call void @json_dumper_end_array(ptr noundef nonnull @dumper) #18
  call void @json_dumper_end_object(ptr noundef nonnull @dumper) #18
  call void @json_dumper_end_object(ptr noundef nonnull @dumper) #18
  %343 = call zeroext i1 @json_dumper_finish(ptr noundef nonnull @dumper) #18
  %344 = load ptr, ptr @stdout, align 8
  %345 = call i32 @fflush(ptr noundef %344)
  %346 = icmp sgt i32 %.0197324, 0
  br i1 %346, label %.lr.ph354.preheader, label %.loopexit

.lr.ph354.preheader:                              ; preds = %340
  %wide.trip.count = zext nneg i32 %.0197324 to i64
  br label %.lr.ph354

.lr.ph354:                                        ; preds = %.lr.ph354.preheader, %354
  %indvars.iv = phi i64 [ 0, %.lr.ph354.preheader ], [ %indvars.iv.next, %354 ]
  %347 = getelementptr [16 x ptr], ptr %4, i64 0, i64 %indvars.iv
  %348 = load ptr, ptr %347, align 8
  %.not231 = icmp eq ptr %348, null
  br i1 %.not231, label %350, label %349

349:                                              ; preds = %.lr.ph354
  call void @remove_tap_listener(ptr noundef nonnull %348) #18
  br label %350

350:                                              ; preds = %349, %.lr.ph354
  %351 = getelementptr [16 x ptr], ptr %5, i64 0, i64 %indvars.iv
  %352 = load ptr, ptr %351, align 8
  %.not232 = icmp eq ptr %352, null
  br i1 %.not232, label %354, label %353

353:                                              ; preds = %350
  call void %352(ptr noundef %348) #18
  br label %354

354:                                              ; preds = %350, %353
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond411.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond411.not, label %.loopexit, label %.lr.ph354, !llvm.loop !32

.loopexit:                                        ; preds = %354, %340, %316, %321, %335, %313, %300, %259, %252, %190, %170, %166, %151, %147, %129, %112, %104, %84, %53
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @sharkd_session_process_follow(ptr noundef nonnull %0, ptr noundef readonly captures(none) %1, i32 noundef range(i32 0, 2147483647) %2) unnamed_addr #3 {
  %.not15.i = icmp eq i32 %2, 0
  br i1 %.not15.i, label %json_find_attr.exit56, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %3
  %4 = zext nneg i32 %2 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %17, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %17 ]
  %5 = getelementptr %struct.jsmntok_t, ptr %1, i64 %indvars.iv.i, i32 1
  %6 = load i32, ptr %5, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr i8, ptr %0, i64 %7
  %9 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %8, ptr noundef nonnull dereferenceable(7) @.str.21) #19
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %10, label %17

10:                                               ; preds = %.lr.ph.i
  %11 = and i64 %indvars.iv.i, 4294967294
  %12 = or disjoint i64 %11, 1
  %13 = getelementptr %struct.jsmntok_t, ptr %1, i64 %12, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr i8, ptr %0, i64 %15
  br label %.lr.ph.preheader.i50

17:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %18 = icmp samesign ult i64 %indvars.iv.next.i, %4
  br i1 %18, label %.lr.ph.i, label %.lr.ph.preheader.i50, !llvm.loop !8

.lr.ph.preheader.i50:                             ; preds = %17, %10
  %.0.i = phi ptr [ %16, %10 ], [ null, %17 ]
  br label %.lr.ph.i51

.lr.ph.i51:                                       ; preds = %31, %.lr.ph.preheader.i50
  %indvars.iv.i52 = phi i64 [ 0, %.lr.ph.preheader.i50 ], [ %indvars.iv.next.i54, %31 ]
  %19 = getelementptr %struct.jsmntok_t, ptr %1, i64 %indvars.iv.i52, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr i8, ptr %0, i64 %21
  %23 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %22, ptr noundef nonnull dereferenceable(7) @.str.34) #19
  %.not.i53 = icmp eq i32 %23, 0
  br i1 %.not.i53, label %24, label %31

24:                                               ; preds = %.lr.ph.i51
  %25 = and i64 %indvars.iv.i52, 4294967294
  %26 = or disjoint i64 %25, 1
  %27 = getelementptr %struct.jsmntok_t, ptr %1, i64 %26, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr i8, ptr %0, i64 %29
  br label %json_find_attr.exit56

31:                                               ; preds = %.lr.ph.i51
  %indvars.iv.next.i54 = add nuw nsw i64 %indvars.iv.i52, 2
  %32 = icmp samesign ult i64 %indvars.iv.next.i54, %4
  br i1 %32, label %.lr.ph.i51, label %json_find_attr.exit56, !llvm.loop !8

json_find_attr.exit56:                            ; preds = %31, %3, %24
  %.0.i58 = phi ptr [ %.0.i, %24 ], [ null, %3 ], [ %.0.i, %31 ]
  %.0.i55 = phi ptr [ %30, %24 ], [ null, %3 ], [ null, %31 ]
  %33 = tail call ptr @get_follow_by_name(ptr noundef %.0.i58) #18
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %34, label %36

34:                                               ; preds = %json_find_attr.exit56
  %35 = load i32, ptr @rpcid, align 4
  tail call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %35, i32 noundef -12001, ptr poison, ptr noundef nonnull @.str.371, ptr noundef %.0.i58)
  br label %87

36:                                               ; preds = %json_find_attr.exit56
  %37 = tail call noalias dereferenceable_or_null(128) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 128) #20
  %38 = tail call ptr @get_follow_tap_string(ptr noundef nonnull %33) #18
  %39 = tail call ptr @get_follow_tap_handler(ptr noundef nonnull %33) #18
  %40 = tail call ptr @register_tap_listener(ptr noundef %38, ptr noundef %37, ptr noundef %.0.i55, i32 noundef 0, ptr noundef null, ptr noundef %39, ptr noundef null, ptr noundef null) #18
  %.not45 = icmp eq ptr %40, null
  br i1 %.not45, label %45, label %41

41:                                               ; preds = %36
  %42 = load i32, ptr @rpcid, align 4
  %43 = load ptr, ptr %40, align 8
  tail call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %42, i32 noundef -12002, ptr poison, ptr noundef nonnull @.str.372, ptr noundef %.0.i58, ptr noundef %43)
  %44 = tail call ptr @g_string_free(ptr noundef nonnull %40, i32 noundef 1) #18
  tail call void @g_free(ptr noundef %37) #18
  br label %87

45:                                               ; preds = %36
  %46 = tail call i32 @sharkd_retap() #18
  %47 = load i32, ptr @rpcid, align 4
  tail call void @json_dumper_begin_object(ptr noundef nonnull @dumper) #18
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.8) #18
  tail call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.9) #18
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.5, i32 noundef %47)
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.110) #18
  tail call void @json_dumper_begin_object(ptr noundef nonnull @dumper) #18
  %48 = getelementptr inbounds nuw i8, ptr %37, i64 88
  %49 = tail call ptr @address_to_name(ptr noundef nonnull %48) #18
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.373) #18
  tail call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef %49) #18
  %50 = tail call ptr @get_follow_port_to_display(ptr noundef nonnull %33) #18
  %51 = getelementptr inbounds nuw i8, ptr %37, i64 60
  %52 = load i32, ptr %51, align 4
  %53 = tail call ptr %50(ptr noundef null, i32 noundef %52) #18
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.258) #18
  tail call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef %53) #18
  tail call void @wmem_free(ptr noundef null, ptr noundef %53) #18
  %54 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %55 = load i32, ptr %54, align 8
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.374, ptr noundef nonnull @.str.111, i32 noundef %55)
  %56 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %57 = tail call ptr @address_to_name(ptr noundef nonnull %56) #18
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.375) #18
  tail call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef %57) #18
  %58 = tail call ptr @get_follow_port_to_display(ptr noundef nonnull %33) #18
  %59 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %60 = load i32, ptr %59, align 8
  %61 = tail call ptr %58(ptr noundef null, i32 noundef %60) #18
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.376) #18
  tail call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef %61) #18
  tail call void @wmem_free(ptr noundef null, ptr noundef %61) #18
  %62 = getelementptr i8, ptr %37, i64 28
  %63 = load i32, ptr %62, align 4
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.377, ptr noundef nonnull @.str.111, i32 noundef %63)
  %64 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %65 = load ptr, ptr %64, align 8
  %.not46 = icmp eq ptr %65, null
  br i1 %.not46, label %83, label %66

66:                                               ; preds = %45
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.378) #18
  tail call void @json_dumper_begin_array(ptr noundef nonnull @dumper) #18
  %67 = load ptr, ptr %64, align 8
  %68 = tail call ptr @g_list_last(ptr noundef %67) #18
  %.not4761 = icmp eq ptr %68, null
  br i1 %.not4761, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %66, %80
  %.062 = phi ptr [ %82, %80 ], [ %68, %66 ]
  %69 = load ptr, ptr %.062, align 8
  tail call void @json_dumper_begin_object(ptr noundef nonnull @dumper) #18
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %71 = load i32, ptr %70, align 4
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.169, ptr noundef nonnull @.str.111, i32 noundef %71)
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %76 = load i32, ptr %75, align 8
  %77 = zext i32 %76 to i64
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.171) #18
  tail call void @json_dumper_begin_base64(ptr noundef nonnull @dumper) #18
  tail call void @json_dumper_write_base64(ptr noundef nonnull @dumper, ptr noundef %74, i64 noundef %77) #18
  tail call void @json_dumper_end_base64(ptr noundef nonnull @dumper) #18
  %78 = load i32, ptr %69, align 8
  %.not48 = icmp eq i32 %78, 0
  br i1 %.not48, label %80, label %79

79:                                               ; preds = %.lr.ph
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.242, ptr noundef nonnull @.str.5, i32 noundef 1)
  br label %80

80:                                               ; preds = %79, %.lr.ph
  tail call void @json_dumper_end_object(ptr noundef nonnull @dumper) #18
  %81 = getelementptr inbounds nuw i8, ptr %.062, i64 16
  %82 = load ptr, ptr %81, align 8
  %.not47 = icmp eq ptr %82, null
  br i1 %.not47, label %._crit_edge, label %.lr.ph, !llvm.loop !33

._crit_edge:                                      ; preds = %80, %66
  tail call void @json_dumper_end_array(ptr noundef nonnull @dumper) #18
  br label %83

83:                                               ; preds = %._crit_edge, %45
  tail call void @json_dumper_end_object(ptr noundef nonnull @dumper) #18
  tail call void @json_dumper_end_object(ptr noundef nonnull @dumper) #18
  %84 = tail call zeroext i1 @json_dumper_finish(ptr noundef nonnull @dumper) #18
  %85 = load ptr, ptr @stdout, align 8
  %86 = tail call i32 @fflush(ptr noundef %85)
  tail call void @remove_tap_listener(ptr noundef %37) #18
  tail call void @follow_info_free(ptr noundef %37) #18
  br label %87

87:                                               ; preds = %83, %41, %34
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @sharkd_session_process_iograph(ptr noundef nonnull %0, ptr noundef readonly captures(none) %1, i32 noundef range(i32 0, 2147483647) %2) unnamed_addr #3 {
  %4 = alloca [10 x %struct.sharkd_iograph], align 16
  %5 = alloca i32, align 4
  %6 = alloca [32 x i8], align 16
  %.not15.i = icmp eq i32 %2, 0
  br i1 %.not15.i, label %json_find_attr.exit.thread, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %3
  %7 = zext nneg i32 %2 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %13 ]
  %8 = getelementptr %struct.jsmntok_t, ptr %1, i64 %indvars.iv.i, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr i8, ptr %0, i64 %10
  %12 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %11, ptr noundef nonnull dereferenceable(9) @.str.48) #19
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %json_find_attr.exit, label %13

13:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %14 = icmp samesign ult i64 %indvars.iv.next.i, %7
  br i1 %14, label %.lr.ph.i, label %json_find_attr.exit.thread, !llvm.loop !8

json_find_attr.exit.thread:                       ; preds = %13, %3
  %.pre.pre-phi = phi i64 [ 0, %3 ], [ %7, %13 ]
  store i32 1000, ptr %5, align 4
  br label %23

json_find_attr.exit:                              ; preds = %.lr.ph.i
  %15 = and i64 %indvars.iv.i, 4294967294
  %16 = or disjoint i64 %15, 1
  %17 = getelementptr %struct.jsmntok_t, ptr %1, i64 %16, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr i8, ptr %0, i64 %19
  store i32 1000, ptr %5, align 4
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %23, label %21

21:                                               ; preds = %json_find_attr.exit
  %22 = call zeroext i1 @ws_strtou32(ptr noundef nonnull %20, ptr noundef null, ptr noundef nonnull %5) #18
  br label %23

23:                                               ; preds = %json_find_attr.exit.thread, %21, %json_find_attr.exit
  %.pre-phi = phi i64 [ %.pre.pre-phi, %json_find_attr.exit.thread ], [ %7, %21 ], [ %7, %json_find_attr.exit ]
  br i1 %.not15.i, label %json_find_attr.exit119.thread.thread, label %.lr.ph.preheader.i113

json_find_attr.exit119.thread.thread:             ; preds = %23
  %24 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 32, ptr noundef nonnull @.str.379, i32 noundef 0) #18
  br label %96

.lr.ph.preheader.i113:                            ; preds = %23, %91
  %indvars.iv = phi i64 [ %indvars.iv.next, %91 ], [ 0, %23 ]
  %.not106146 = phi i1 [ false, %91 ], [ true, %23 ]
  %.084145 = phi i32 [ %92, %91 ], [ 0, %23 ]
  %25 = getelementptr [10 x %struct.sharkd_iograph], ptr %4, i64 0, i64 %indvars.iv
  %26 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 32, ptr noundef nonnull @.str.379, i32 noundef %.084145) #18
  br label %.lr.ph.i114

.lr.ph.i114:                                      ; preds = %32, %.lr.ph.preheader.i113
  %indvars.iv.i115 = phi i64 [ 0, %.lr.ph.preheader.i113 ], [ %indvars.iv.next.i117, %32 ]
  %27 = getelementptr %struct.jsmntok_t, ptr %1, i64 %indvars.iv.i115, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr i8, ptr %0, i64 %29
  %31 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %30, ptr noundef nonnull readonly dereferenceable(1) %6) #19
  %.not.i116 = icmp eq i32 %31, 0
  br i1 %.not.i116, label %json_find_attr.exit119, label %32

32:                                               ; preds = %.lr.ph.i114
  %indvars.iv.next.i117 = add nuw nsw i64 %indvars.iv.i115, 2
  %33 = icmp samesign ult i64 %indvars.iv.next.i117, %.pre-phi
  br i1 %33, label %.lr.ph.i114, label %json_find_attr.exit119.thread.loopexit, !llvm.loop !8

json_find_attr.exit119:                           ; preds = %.lr.ph.i114
  %34 = and i64 %indvars.iv.i115, 4294967294
  %35 = or disjoint i64 %34, 1
  %36 = getelementptr %struct.jsmntok_t, ptr %1, i64 %35, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr i8, ptr %0, i64 %38
  %.not95 = icmp eq ptr %39, null
  br i1 %.not95, label %json_find_attr.exit119.thread, label %.lr.ph.preheader.i121

.lr.ph.preheader.i121:                            ; preds = %json_find_attr.exit119
  %40 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 32, ptr noundef nonnull @.str.380, i32 noundef %.084145) #18
  br label %.lr.ph.i122

.lr.ph.i122:                                      ; preds = %53, %.lr.ph.preheader.i121
  %indvars.iv.i123 = phi i64 [ 0, %.lr.ph.preheader.i121 ], [ %indvars.iv.next.i125, %53 ]
  %41 = getelementptr %struct.jsmntok_t, ptr %1, i64 %indvars.iv.i123, i32 1
  %42 = load i32, ptr %41, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr i8, ptr %0, i64 %43
  %45 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %44, ptr noundef nonnull readonly dereferenceable(1) %6) #19
  %.not.i124 = icmp eq i32 %45, 0
  br i1 %.not.i124, label %46, label %53

46:                                               ; preds = %.lr.ph.i122
  %47 = and i64 %indvars.iv.i123, 4294967294
  %48 = or disjoint i64 %47, 1
  %49 = getelementptr %struct.jsmntok_t, ptr %1, i64 %48, i32 1
  %50 = load i32, ptr %49, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr i8, ptr %0, i64 %51
  br label %json_find_attr.exit127

53:                                               ; preds = %.lr.ph.i122
  %indvars.iv.next.i125 = add nuw nsw i64 %indvars.iv.i123, 2
  %54 = icmp samesign ult i64 %indvars.iv.next.i125, %.pre-phi
  br i1 %54, label %.lr.ph.i122, label %json_find_attr.exit127, !llvm.loop !8

json_find_attr.exit127:                           ; preds = %53, %46
  %.0.i126 = phi ptr [ %52, %46 ], [ null, %53 ]
  %55 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %39, ptr noundef nonnull dereferenceable(8) @.str.343) #19
  %.not96 = icmp eq i32 %55, 0
  br i1 %.not96, label %74, label %56

56:                                               ; preds = %json_find_attr.exit127
  %57 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %39, ptr noundef nonnull dereferenceable(6) @.str.42) #19
  %.not97 = icmp eq i32 %57, 0
  br i1 %.not97, label %74, label %58

58:                                               ; preds = %56
  %59 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %39, ptr noundef nonnull dereferenceable(5) @.str.381) #19
  %.not98 = icmp eq i32 %59, 0
  br i1 %.not98, label %74, label %60

60:                                               ; preds = %58
  %61 = call i32 @g_str_has_prefix(ptr noundef nonnull %39, ptr noundef nonnull @.str.382) #18
  %.not99 = icmp eq i32 %61, 0
  br i1 %.not99, label %62, label %74

62:                                               ; preds = %60
  %63 = call i32 @g_str_has_prefix(ptr noundef nonnull %39, ptr noundef nonnull @.str.383) #18
  %.not100 = icmp eq i32 %63, 0
  br i1 %.not100, label %64, label %74

64:                                               ; preds = %62
  %65 = call i32 @g_str_has_prefix(ptr noundef nonnull %39, ptr noundef nonnull @.str.384) #18
  %.not101 = icmp eq i32 %65, 0
  br i1 %.not101, label %66, label %74

66:                                               ; preds = %64
  %67 = call i32 @g_str_has_prefix(ptr noundef nonnull %39, ptr noundef nonnull @.str.385) #18
  %.not102 = icmp eq i32 %67, 0
  br i1 %.not102, label %68, label %74

68:                                               ; preds = %66
  %69 = call i32 @g_str_has_prefix(ptr noundef nonnull %39, ptr noundef nonnull @.str.386) #18
  %.not103 = icmp eq i32 %69, 0
  br i1 %.not103, label %70, label %74

70:                                               ; preds = %68
  %71 = call i32 @g_str_has_prefix(ptr noundef nonnull %39, ptr noundef nonnull @.str.387) #18
  %.not104 = icmp eq i32 %71, 0
  br i1 %.not104, label %72, label %74

72:                                               ; preds = %70
  %73 = call i32 @g_str_has_prefix(ptr noundef nonnull %39, ptr noundef nonnull @.str.388) #18
  %.not105 = icmp eq i32 %73, 0
  br i1 %.not105, label %json_find_attr.exit119.thread, label %74

74:                                               ; preds = %72, %70, %68, %66, %64, %62, %60, %58, %56, %json_find_attr.exit127
  %.sink = phi i32 [ 0, %json_find_attr.exit127 ], [ 1, %56 ], [ 2, %58 ], [ 3, %60 ], [ 4, %62 ], [ 5, %64 ], [ 6, %66 ], [ 7, %68 ], [ 8, %70 ], [ 9, %72 ]
  %75 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 %.sink, ptr %75, align 4
  %76 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %39, i32 noundef 58) #19
  %.not109 = icmp eq ptr %76, null
  %77 = getelementptr i8, ptr %76, i64 1
  %spec.select = select i1 %.not109, ptr null, ptr %77
  %78 = load i32, ptr %5, align 4
  %79 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 %78, ptr %79, align 8
  store i32 -1, ptr %25, align 8
  %80 = call ptr @check_field_unit(ptr noundef %spec.select, ptr noundef nonnull %25, i32 noundef %.sink) #18
  %81 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr %80, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 0, ptr %82, align 4
  %83 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 0, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr null, ptr %84, align 8
  %.not110 = icmp eq ptr %80, null
  br i1 %.not110, label %thread-pre-split, label %thread-pre-split.thread

thread-pre-split:                                 ; preds = %74
  %85 = call ptr @register_tap_listener(ptr noundef nonnull @.str.24, ptr noundef nonnull %25, ptr noundef %.0.i126, i32 noundef 1, ptr noundef null, ptr noundef nonnull @sharkd_iograph_packet, ptr noundef null, ptr noundef null) #18
  store ptr %85, ptr %81, align 8
  %.not111 = icmp eq ptr %85, null
  br i1 %.not111, label %91, label %thread-pre-split.thread

thread-pre-split.thread:                          ; preds = %74, %thread-pre-split
  %86 = phi ptr [ %85, %thread-pre-split ], [ %80, %74 ]
  %87 = load i32, ptr @rpcid, align 4
  %88 = load ptr, ptr %86, align 8
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %87, i32 noundef -6001, ptr poison, ptr noundef nonnull @.str.389, ptr noundef %88)
  %89 = load ptr, ptr %81, align 8
  %90 = call ptr @g_string_free(ptr noundef %89, i32 noundef 1) #18
  br label %137

91:                                               ; preds = %thread-pre-split
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %92 = add nuw nsw i32 %.084145, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 10
  br i1 %exitcond.not, label %json_find_attr.exit119.thread.thread176, label %.lr.ph.preheader.i113, !llvm.loop !34

json_find_attr.exit119.thread.loopexit:           ; preds = %32
  %93 = trunc nuw nsw i64 %indvars.iv to i32
  br i1 %.not106146, label %96, label %json_find_attr.exit119.thread.thread176

json_find_attr.exit119.thread:                    ; preds = %json_find_attr.exit119, %72
  %94 = trunc nuw nsw i64 %indvars.iv to i32
  br i1 %.not106146, label %96, label %json_find_attr.exit119.thread.thread176

json_find_attr.exit119.thread.thread176:          ; preds = %91, %json_find_attr.exit119.thread.loopexit, %json_find_attr.exit119.thread
  %.084140179 = phi i32 [ %94, %json_find_attr.exit119.thread ], [ %93, %json_find_attr.exit119.thread.loopexit ], [ 10, %91 ]
  %95 = call i32 @sharkd_retap() #18
  br label %96

96:                                               ; preds = %json_find_attr.exit119.thread.loopexit, %json_find_attr.exit119.thread.thread, %json_find_attr.exit119.thread.thread176, %json_find_attr.exit119.thread
  %.084140175 = phi i32 [ 0, %json_find_attr.exit119.thread.thread ], [ %.084140179, %json_find_attr.exit119.thread.thread176 ], [ %94, %json_find_attr.exit119.thread ], [ %93, %json_find_attr.exit119.thread.loopexit ]
  %97 = load i32, ptr @rpcid, align 4
  call void @json_dumper_begin_object(ptr noundef nonnull @dumper) #18
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.8) #18
  call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.9) #18
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.5, i32 noundef %97)
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.110) #18
  call void @json_dumper_begin_object(ptr noundef nonnull @dumper) #18
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.22) #18
  call void @json_dumper_begin_array(ptr noundef nonnull @dumper) #18
  %98 = icmp sgt i32 %.084140175, 0
  br i1 %98, label %.lr.ph154, label %._crit_edge155

.lr.ph154:                                        ; preds = %96, %._crit_edge
  %.187152 = phi i32 [ %133, %._crit_edge ], [ 0, %96 ]
  %99 = zext nneg i32 %.187152 to i64
  %100 = getelementptr [10 x %struct.sharkd_iograph], ptr %4, i64 0, i64 %99
  call void @json_dumper_begin_object(ptr noundef nonnull @dumper) #18
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 32
  %102 = load ptr, ptr %101, align 8
  %.not107 = icmp eq ptr %102, null
  br i1 %.not107, label %109, label %103

103:                                              ; preds = %.lr.ph154
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 32
  %105 = load ptr, ptr @stderr, align 8
  %106 = call i64 @fwrite(ptr nonnull @.str.390, i64 41, i64 1, ptr %105) #17
  %107 = load ptr, ptr %104, align 8
  %108 = call ptr @g_string_free(ptr noundef %107, i32 noundef 1) #18
  call void @exit(i32 noundef -1) #25
  unreachable

109:                                              ; preds = %.lr.ph154
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.324) #18
  call void @json_dumper_begin_array(ptr noundef nonnull @dumper) #18
  %110 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %111 = load i32, ptr %110, align 8
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %109
  %113 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %114 = getelementptr inbounds nuw i8, ptr %100, i64 4
  %115 = getelementptr inbounds nuw i8, ptr %100, i64 8
  br label %116

116:                                              ; preds = %.lr.ph, %128
  %117 = phi i32 [ %111, %.lr.ph ], [ %129, %128 ]
  %.081150 = phi i32 [ 0, %.lr.ph ], [ %.182, %128 ]
  %.083148 = phi i32 [ 0, %.lr.ph ], [ %.pre-phi170, %128 ]
  %118 = load ptr, ptr %113, align 8
  %119 = load i32, ptr %114, align 4
  %120 = load i32, ptr %100, align 8
  %121 = load i32, ptr %115, align 8
  %122 = call double @get_io_graph_item(ptr noundef %118, i32 noundef %119, i32 noundef %.083148, i32 noundef %120, ptr noundef nonnull @cfile, i32 noundef %121, i32 noundef %117) #18
  %123 = fcmp oeq double %122, 0.000000e+00
  br i1 %123, label %._crit_edge168, label %124

._crit_edge168:                                   ; preds = %116
  %.pre169 = add nuw nsw i32 %.083148, 1
  br label %128

124:                                              ; preds = %116
  %.not108 = icmp eq i32 %.081150, %.083148
  br i1 %.not108, label %126, label %125

125:                                              ; preds = %124
  call void (ptr, ptr, ...) @sharkd_json_value_stringf(ptr noundef null, ptr noundef nonnull @.str.391, i32 noundef %.083148)
  br label %126

126:                                              ; preds = %125, %124
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef null, ptr noundef nonnull @.str.231, double noundef %122)
  %127 = add nuw nsw i32 %.083148, 1
  br label %128

128:                                              ; preds = %._crit_edge168, %126
  %.pre-phi170 = phi i32 [ %.pre169, %._crit_edge168 ], [ %127, %126 ]
  %.182 = phi i32 [ %.081150, %._crit_edge168 ], [ %127, %126 ]
  %129 = load i32, ptr %110, align 8
  %130 = icmp slt i32 %.pre-phi170, %129
  br i1 %130, label %116, label %._crit_edge, !llvm.loop !35

._crit_edge:                                      ; preds = %128, %109
  call void @json_dumper_end_array(ptr noundef nonnull @dumper) #18
  call void @json_dumper_end_object(ptr noundef nonnull @dumper) #18
  call void @remove_tap_listener(ptr noundef %100) #18
  %131 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %132 = load ptr, ptr %131, align 8
  call void @g_free(ptr noundef %132) #18
  %133 = add nuw nsw i32 %.187152, 1
  %exitcond167.not = icmp eq i32 %133, %.084140175
  br i1 %exitcond167.not, label %._crit_edge155, label %.lr.ph154, !llvm.loop !36

._crit_edge155:                                   ; preds = %._crit_edge, %96
  call void @json_dumper_end_array(ptr noundef nonnull @dumper) #18
  call void @json_dumper_end_object(ptr noundef nonnull @dumper) #18
  call void @json_dumper_end_object(ptr noundef nonnull @dumper) #18
  %134 = call zeroext i1 @json_dumper_finish(ptr noundef nonnull @dumper) #18
  %135 = load ptr, ptr @stdout, align 8
  %136 = call i32 @fflush(ptr noundef %135)
  br label %137

137:                                              ; preds = %._crit_edge155, %thread-pre-split.thread
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @sharkd_session_process_intervals(ptr noundef nonnull %0, ptr noundef readonly captures(none) %1, i32 noundef range(i32 0, 2147483647) %2) unnamed_addr #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %.not15.i = icmp eq i32 %2, 0
  br i1 %.not15.i, label %.thread, label %.lr.ph.preheader.i

.thread:                                          ; preds = %3
  store i32 1000, ptr %5, align 4
  br label %54

.lr.ph.preheader.i:                               ; preds = %3
  %6 = zext nneg i32 %2 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %19, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %19 ]
  %7 = getelementptr %struct.jsmntok_t, ptr %1, i64 %indvars.iv.i, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr i8, ptr %0, i64 %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %10, ptr noundef nonnull dereferenceable(9) @.str.48) #19
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %12, label %19

12:                                               ; preds = %.lr.ph.i
  %13 = and i64 %indvars.iv.i, 4294967294
  %14 = or disjoint i64 %13, 1
  %15 = getelementptr %struct.jsmntok_t, ptr %1, i64 %14, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr i8, ptr %0, i64 %17
  br label %.lr.ph.preheader.i63

19:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %20 = icmp samesign ult i64 %indvars.iv.next.i, %6
  br i1 %20, label %.lr.ph.i, label %.lr.ph.preheader.i63, !llvm.loop !8

.lr.ph.preheader.i63:                             ; preds = %19, %12
  %.0.i = phi ptr [ %18, %12 ], [ null, %19 ]
  br label %.lr.ph.i64

.lr.ph.i64:                                       ; preds = %33, %.lr.ph.preheader.i63
  %indvars.iv.i65 = phi i64 [ 0, %.lr.ph.preheader.i63 ], [ %indvars.iv.next.i67, %33 ]
  %21 = getelementptr %struct.jsmntok_t, ptr %1, i64 %indvars.iv.i65, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr i8, ptr %0, i64 %23
  %25 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %24, ptr noundef nonnull dereferenceable(7) @.str.34) #19
  %.not.i66 = icmp eq i32 %25, 0
  br i1 %.not.i66, label %26, label %33

26:                                               ; preds = %.lr.ph.i64
  %27 = and i64 %indvars.iv.i65, 4294967294
  %28 = or disjoint i64 %27, 1
  %29 = getelementptr %struct.jsmntok_t, ptr %1, i64 %28, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr i8, ptr %0, i64 %31
  br label %json_find_attr.exit69

33:                                               ; preds = %.lr.ph.i64
  %indvars.iv.next.i67 = add nuw nsw i64 %indvars.iv.i65, 2
  %34 = icmp samesign ult i64 %indvars.iv.next.i67, %6
  br i1 %34, label %.lr.ph.i64, label %json_find_attr.exit69, !llvm.loop !8

json_find_attr.exit69:                            ; preds = %33, %26
  %.0.i68 = phi ptr [ %32, %26 ], [ null, %33 ]
  store i32 1000, ptr %5, align 4
  %.not = icmp eq ptr %.0.i, null
  br i1 %.not, label %37, label %35

35:                                               ; preds = %json_find_attr.exit69
  %36 = call zeroext i1 @ws_strtou32(ptr noundef nonnull %.0.i, ptr noundef null, ptr noundef nonnull %5) #18
  br label %37

37:                                               ; preds = %35, %json_find_attr.exit69
  %.not53 = icmp eq ptr %.0.i68, null
  br i1 %.not53, label %54, label %38

38:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %39 = load ptr, ptr @filter_table, align 8
  %40 = call ptr @g_hash_table_lookup(ptr noundef %39, ptr noundef nonnull %.0.i68) #18
  %.not.i70 = icmp eq ptr %40, null
  br i1 %.not.i70, label %41, label %52

41:                                               ; preds = %38
  store ptr null, ptr %4, align 8
  %42 = call i32 @sharkd_filter(ptr noundef nonnull %.0.i68, ptr noundef nonnull %4) #18
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %50, label %44

44:                                               ; preds = %41
  %45 = call noalias dereferenceable_or_null(8) ptr @g_malloc_n(i64 noundef 1, i64 noundef 8) #20
  %46 = load ptr, ptr %4, align 8
  store ptr %46, ptr %45, align 8
  %47 = load ptr, ptr @filter_table, align 8
  %48 = call noalias ptr @g_strdup(ptr noundef nonnull %.0.i68) #18
  %49 = call i32 @g_hash_table_insert(ptr noundef %47, ptr noundef %48, ptr noundef nonnull %45) #18
  br label %52

50:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %51 = load i32, ptr @rpcid, align 4
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %51, i32 noundef -7001, ptr poison, ptr noundef nonnull @.str.394, ptr noundef nonnull %.0.i68)
  br label %134

52:                                               ; preds = %38, %44
  %.0.i71.ph = phi ptr [ %45, %44 ], [ %40, %38 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %53 = load ptr, ptr %.0.i71.ph, align 8
  br label %54

54:                                               ; preds = %.thread, %52, %37
  %.0 = phi ptr [ %53, %52 ], [ null, %37 ], [ null, %.thread ]
  %55 = load i32, ptr @rpcid, align 4
  call void @json_dumper_begin_object(ptr noundef nonnull @dumper) #18
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.8) #18
  call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.9) #18
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.5, i32 noundef %55)
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.110) #18
  call void @json_dumper_begin_object(ptr noundef nonnull @dumper) #18
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.23) #18
  call void @json_dumper_begin_array(ptr noundef nonnull @dumper) #18
  %56 = load i32, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 80), align 8
  %.not55 = icmp eq i32 %56, 0
  br i1 %.not55, label %._crit_edge.thread, label %57

57:                                               ; preds = %54
  %58 = call ptr @sharkd_get_frame(i32 noundef 1) #18
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 56
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 80), align 8
  %.not5685 = icmp eq i32 %.pre, 0
  br i1 %.not5685, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %57
  %.not58 = icmp eq ptr %.0, null
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 64
  br i1 %.not58, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %80
  %.sroa.8.092.us = phi i64 [ %85, %80 ], [ 0, %.lr.ph ]
  %.sroa.024.091.us = phi i32 [ %81, %80 ], [ 0, %.lr.ph ]
  %.04490.us = phi i32 [ %88, %80 ], [ 1, %.lr.ph ]
  %.sroa.4.089.us = phi i64 [ %87, %80 ], [ 0, %.lr.ph ]
  %.04588.us = phi i64 [ %.2.us, %80 ], [ 0, %.lr.ph ]
  %.04687.us = phi i64 [ %.248.us, %80 ], [ 0, %.lr.ph ]
  %.sroa.0.086.us = phi i32 [ %86, %80 ], [ 0, %.lr.ph ]
  %61 = call ptr @sharkd_get_frame(i32 noundef %.04490.us) #18
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 56
  %63 = load i64, ptr %62, align 8
  %64 = load i64, ptr %59, align 8
  %65 = sub i64 %63, %64
  %66 = mul i64 %65, 1000
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 64
  %68 = load i32, ptr %67, align 8
  %69 = load i32, ptr %60, align 8
  %70 = sub i32 %68, %69
  %71 = sdiv i32 %70, 1000000
  %72 = sext i32 %71 to i64
  %73 = add i64 %66, %72
  %74 = load i32, ptr %5, align 4
  %75 = zext i32 %74 to i64
  %76 = sdiv i64 %73, %75
  %.not60.us = icmp eq i64 %.04687.us, %76
  br i1 %.not60.us, label %80, label %77

77:                                               ; preds = %.lr.ph.split.us
  %.not61.us = icmp eq i32 %.sroa.024.091.us, 0
  br i1 %.not61.us, label %79, label %78

78:                                               ; preds = %77
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef null, ptr noundef nonnull @.str.395, i64 noundef %.04687.us, i32 noundef %.sroa.024.091.us, i64 noundef %.sroa.8.092.us)
  br label %79

79:                                               ; preds = %78, %77
  %spec.select.us = call i64 @llvm.smax.i64(i64 %76, i64 %.04588.us)
  br label %80

80:                                               ; preds = %79, %.lr.ph.split.us
  %.248.us = phi i64 [ %76, %79 ], [ %.04687.us, %.lr.ph.split.us ]
  %.2.us = phi i64 [ %spec.select.us, %79 ], [ %.04588.us, %.lr.ph.split.us ]
  %.sroa.024.2.us = phi i32 [ 0, %79 ], [ %.sroa.024.091.us, %.lr.ph.split.us ]
  %.sroa.8.2.us = phi i64 [ 0, %79 ], [ %.sroa.8.092.us, %.lr.ph.split.us ]
  %81 = add i32 %.sroa.024.2.us, 1
  %82 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %83 = load i32, ptr %82, align 4
  %84 = zext i32 %83 to i64
  %85 = add i64 %.sroa.8.2.us, %84
  %86 = add i32 %.sroa.0.086.us, 1
  %87 = add i64 %.sroa.4.089.us, %84
  %88 = add i32 %.04490.us, 1
  %89 = load i32, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 80), align 8
  %.not56.us = icmp ugt i32 %88, %89
  br i1 %.not56.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !37

.lr.ph.split:                                     ; preds = %.lr.ph, %127
  %90 = phi i32 [ %128, %127 ], [ %.pre, %.lr.ph ]
  %.sroa.8.092 = phi i64 [ %.sroa.8.1, %127 ], [ 0, %.lr.ph ]
  %.sroa.024.091 = phi i32 [ %.sroa.024.1, %127 ], [ 0, %.lr.ph ]
  %.04490 = phi i32 [ %129, %127 ], [ 1, %.lr.ph ]
  %.sroa.4.089 = phi i64 [ %.sroa.4.1, %127 ], [ 0, %.lr.ph ]
  %.04588 = phi i64 [ %.1, %127 ], [ 0, %.lr.ph ]
  %.04687 = phi i64 [ %.147, %127 ], [ 0, %.lr.ph ]
  %.sroa.0.086 = phi i32 [ %.sroa.0.1, %127 ], [ 0, %.lr.ph ]
  %91 = lshr i32 %.04490, 3
  %92 = zext nneg i32 %91 to i64
  %93 = getelementptr i8, ptr %.0, i64 %92
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i32
  %96 = and i32 %.04490, 7
  %97 = shl nuw nsw i32 1, %96
  %98 = and i32 %97, %95
  %.not59 = icmp eq i32 %98, 0
  br i1 %.not59, label %127, label %99

99:                                               ; preds = %.lr.ph.split
  %100 = call ptr @sharkd_get_frame(i32 noundef %.04490) #18
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 56
  %102 = load i64, ptr %101, align 8
  %103 = load i64, ptr %59, align 8
  %104 = sub i64 %102, %103
  %105 = mul i64 %104, 1000
  %106 = getelementptr inbounds nuw i8, ptr %100, i64 64
  %107 = load i32, ptr %106, align 8
  %108 = load i32, ptr %60, align 8
  %109 = sub i32 %107, %108
  %110 = sdiv i32 %109, 1000000
  %111 = sext i32 %110 to i64
  %112 = add i64 %105, %111
  %113 = load i32, ptr %5, align 4
  %114 = zext i32 %113 to i64
  %115 = sdiv i64 %112, %114
  %.not60 = icmp eq i64 %.04687, %115
  br i1 %.not60, label %119, label %116

116:                                              ; preds = %99
  %.not61 = icmp eq i32 %.sroa.024.091, 0
  br i1 %.not61, label %118, label %117

117:                                              ; preds = %116
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef null, ptr noundef nonnull @.str.395, i64 noundef %.04687, i32 noundef %.sroa.024.091, i64 noundef %.sroa.8.092)
  br label %118

118:                                              ; preds = %117, %116
  %spec.select = call i64 @llvm.smax.i64(i64 %115, i64 %.04588)
  br label %119

119:                                              ; preds = %118, %99
  %.248 = phi i64 [ %115, %118 ], [ %.04687, %99 ]
  %.2 = phi i64 [ %spec.select, %118 ], [ %.04588, %99 ]
  %.sroa.024.2 = phi i32 [ 0, %118 ], [ %.sroa.024.091, %99 ]
  %.sroa.8.2 = phi i64 [ 0, %118 ], [ %.sroa.8.092, %99 ]
  %120 = add i32 %.sroa.024.2, 1
  %121 = getelementptr inbounds nuw i8, ptr %100, i64 4
  %122 = load i32, ptr %121, align 4
  %123 = zext i32 %122 to i64
  %124 = add i64 %.sroa.8.2, %123
  %125 = add i32 %.sroa.0.086, 1
  %126 = add i64 %.sroa.4.089, %123
  %.pre109 = load i32, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 80), align 8
  br label %127

127:                                              ; preds = %.lr.ph.split, %119
  %128 = phi i32 [ %.pre109, %119 ], [ %90, %.lr.ph.split ]
  %.sroa.0.1 = phi i32 [ %125, %119 ], [ %.sroa.0.086, %.lr.ph.split ]
  %.147 = phi i64 [ %.248, %119 ], [ %.04687, %.lr.ph.split ]
  %.1 = phi i64 [ %.2, %119 ], [ %.04588, %.lr.ph.split ]
  %.sroa.4.1 = phi i64 [ %126, %119 ], [ %.sroa.4.089, %.lr.ph.split ]
  %.sroa.024.1 = phi i32 [ %120, %119 ], [ %.sroa.024.091, %.lr.ph.split ]
  %.sroa.8.1 = phi i64 [ %124, %119 ], [ %.sroa.8.092, %.lr.ph.split ]
  %129 = add i32 %.04490, 1
  %.not56 = icmp ugt i32 %129, %128
  br i1 %.not56, label %._crit_edge, label %.lr.ph.split, !llvm.loop !37

._crit_edge:                                      ; preds = %127, %80
  %.sroa.0.0.lcssa = phi i32 [ %86, %80 ], [ %.sroa.0.1, %127 ]
  %.046.lcssa = phi i64 [ %.248.us, %80 ], [ %.147, %127 ]
  %.045.lcssa = phi i64 [ %.2.us, %80 ], [ %.1, %127 ]
  %.sroa.4.0.lcssa = phi i64 [ %87, %80 ], [ %.sroa.4.1, %127 ]
  %.sroa.024.0.lcssa = phi i32 [ %81, %80 ], [ %.sroa.024.1, %127 ]
  %.sroa.8.0.lcssa = phi i64 [ %85, %80 ], [ %.sroa.8.1, %127 ]
  %.not57 = icmp eq i32 %.sroa.024.0.lcssa, 0
  br i1 %.not57, label %._crit_edge.thread, label %130

130:                                              ; preds = %._crit_edge
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef null, ptr noundef nonnull @.str.395, i64 noundef %.046.lcssa, i32 noundef %.sroa.024.0.lcssa, i64 noundef %.sroa.8.0.lcssa)
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %54, %57, %130, %._crit_edge
  %.sroa.4.0.lcssa121 = phi i64 [ %.sroa.4.0.lcssa, %130 ], [ %.sroa.4.0.lcssa, %._crit_edge ], [ 0, %57 ], [ 0, %54 ]
  %.045.lcssa120 = phi i64 [ %.045.lcssa, %130 ], [ %.045.lcssa, %._crit_edge ], [ 0, %57 ], [ 0, %54 ]
  %.sroa.0.0.lcssa119 = phi i32 [ %.sroa.0.0.lcssa, %130 ], [ %.sroa.0.0.lcssa, %._crit_edge ], [ 0, %57 ], [ 0, %54 ]
  call void @json_dumper_end_array(ptr noundef nonnull @dumper) #18
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.116, i64 noundef %.045.lcssa120)
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.111, i32 noundef %.sroa.0.0.lcssa119)
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.261, i64 noundef %.sroa.4.0.lcssa121)
  call void @json_dumper_end_object(ptr noundef nonnull @dumper) #18
  call void @json_dumper_end_object(ptr noundef nonnull @dumper) #18
  %131 = call zeroext i1 @json_dumper_finish(ptr noundef nonnull @dumper) #18
  %132 = load ptr, ptr @stdout, align 8
  %133 = call i32 @fflush(ptr noundef %132)
  br label %134

134:                                              ; preds = %._crit_edge.thread, %50
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @sharkd_session_process_frame(ptr noundef nonnull %0, ptr noundef readonly captures(none) %1, i32 noundef range(i32 0, 2147483647) %2) unnamed_addr #3 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.sharkd_frame_request_data, align 4
  %8 = alloca %struct.wtap_rec, align 8
  %9 = alloca %struct.Buffer, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %.not15.i = icmp eq i32 %2, 0
  br i1 %.not15.i, label %json_find_attr.exit60, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %3
  %12 = zext nneg i32 %2 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %25, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %25 ]
  %13 = getelementptr %struct.jsmntok_t, ptr %1, i64 %indvars.iv.i, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr i8, ptr %0, i64 %15
  %17 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %16, ptr noundef nonnull dereferenceable(6) @.str.24) #19
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %18, label %25

18:                                               ; preds = %.lr.ph.i
  %19 = and i64 %indvars.iv.i, 4294967294
  %20 = or disjoint i64 %19, 1
  %21 = getelementptr %struct.jsmntok_t, ptr %1, i64 %20, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr i8, ptr %0, i64 %23
  br label %.lr.ph.preheader.i46

25:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %26 = icmp samesign ult i64 %indvars.iv.next.i, %12
  br i1 %26, label %.lr.ph.i, label %.lr.ph.preheader.i46, !llvm.loop !8

.lr.ph.preheader.i46:                             ; preds = %25, %18
  %.0.i = phi ptr [ %24, %18 ], [ null, %25 ]
  br label %.lr.ph.i47

.lr.ph.i47:                                       ; preds = %39, %.lr.ph.preheader.i46
  %indvars.iv.i48 = phi i64 [ 0, %.lr.ph.preheader.i46 ], [ %indvars.iv.next.i50, %39 ]
  %27 = getelementptr %struct.jsmntok_t, ptr %1, i64 %indvars.iv.i48, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr i8, ptr %0, i64 %29
  %31 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %30, ptr noundef nonnull dereferenceable(10) @.str.38) #19
  %.not.i49 = icmp eq i32 %31, 0
  br i1 %.not.i49, label %32, label %39

32:                                               ; preds = %.lr.ph.i47
  %33 = and i64 %indvars.iv.i48, 4294967294
  %34 = or disjoint i64 %33, 1
  %35 = getelementptr %struct.jsmntok_t, ptr %1, i64 %34, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr i8, ptr %0, i64 %37
  br label %.lr.ph.preheader.i54

39:                                               ; preds = %.lr.ph.i47
  %indvars.iv.next.i50 = add nuw nsw i64 %indvars.iv.i48, 2
  %40 = icmp samesign ult i64 %indvars.iv.next.i50, %12
  br i1 %40, label %.lr.ph.i47, label %.lr.ph.preheader.i54, !llvm.loop !8

.lr.ph.preheader.i54:                             ; preds = %39, %32
  %.0.i51 = phi ptr [ %38, %32 ], [ null, %39 ]
  br label %.lr.ph.i55

.lr.ph.i55:                                       ; preds = %53, %.lr.ph.preheader.i54
  %indvars.iv.i56 = phi i64 [ 0, %.lr.ph.preheader.i54 ], [ %indvars.iv.next.i58, %53 ]
  %41 = getelementptr %struct.jsmntok_t, ptr %1, i64 %indvars.iv.i56, i32 1
  %42 = load i32, ptr %41, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr i8, ptr %0, i64 %43
  %45 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %44, ptr noundef nonnull dereferenceable(11) @.str.39) #19
  %.not.i57 = icmp eq i32 %45, 0
  br i1 %.not.i57, label %46, label %53

46:                                               ; preds = %.lr.ph.i55
  %47 = and i64 %indvars.iv.i56, 4294967294
  %48 = or disjoint i64 %47, 1
  %49 = getelementptr %struct.jsmntok_t, ptr %1, i64 %48, i32 1
  %50 = load i32, ptr %49, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr i8, ptr %0, i64 %51
  br label %json_find_attr.exit60

53:                                               ; preds = %.lr.ph.i55
  %indvars.iv.next.i58 = add nuw nsw i64 %indvars.iv.i56, 2
  %54 = icmp samesign ult i64 %indvars.iv.next.i58, %12
  br i1 %54, label %.lr.ph.i55, label %json_find_attr.exit60, !llvm.loop !8

json_find_attr.exit60:                            ; preds = %53, %3, %46
  %.0.i51106 = phi ptr [ %.0.i51, %46 ], [ null, %3 ], [ %.0.i51, %53 ]
  %.0.i102105 = phi ptr [ %.0.i, %46 ], [ null, %3 ], [ %.0.i, %53 ]
  %.0.i59 = phi ptr [ %52, %46 ], [ null, %3 ], [ null, %53 ]
  %55 = call zeroext i1 @ws_strtou32(ptr noundef %.0.i102105, ptr noundef null, ptr noundef nonnull %4) #18
  %56 = load i32, ptr %4, align 4
  %.not = icmp ne i32 %56, 1
  %57 = zext i1 %.not to i32
  store i32 %57, ptr %5, align 4
  %.not38 = icmp eq ptr %.0.i51106, null
  br i1 %.not38, label %65, label %58

58:                                               ; preds = %json_find_attr.exit60
  %59 = call zeroext i1 @ws_strtou32(ptr noundef nonnull %.0.i51106, ptr noundef null, ptr noundef nonnull %5) #18
  %60 = load i32, ptr %5, align 4
  %61 = load i32, ptr %4, align 4
  %62 = icmp ugt i32 %60, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %58
  %64 = load i32, ptr @rpcid, align 4
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %64, i32 noundef -8001, ptr poison, ptr noundef nonnull @.str.396)
  br label %171

65:                                               ; preds = %58, %json_find_attr.exit60
  %66 = phi i32 [ %61, %58 ], [ %56, %json_find_attr.exit60 ]
  %67 = add i32 %66, -1
  store i32 %67, ptr %6, align 4
  %.not39 = icmp eq ptr %.0.i59, null
  br i1 %.not39, label %74, label %68

68:                                               ; preds = %65
  %69 = call zeroext i1 @ws_strtou32(ptr noundef nonnull %.0.i59, ptr noundef null, ptr noundef nonnull %6) #18
  %70 = load i32, ptr %6, align 4
  %71 = load i32, ptr %4, align 4
  %.not40 = icmp ult i32 %70, %71
  br i1 %.not40, label %74, label %72

72:                                               ; preds = %68
  %73 = load i32, ptr @rpcid, align 4
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %73, i32 noundef -8002, ptr poison, ptr noundef nonnull @.str.397)
  br label %171

74:                                               ; preds = %68, %65
  br i1 %.not15.i, label %json_find_attr.exit100, label %.lr.ph.preheader.i62

.lr.ph.preheader.i62:                             ; preds = %74
  %75 = zext nneg i32 %2 to i64
  br label %.lr.ph.i63

.lr.ph.i63:                                       ; preds = %90, %.lr.ph.preheader.i62
  %indvars.iv.i64 = phi i64 [ 0, %.lr.ph.preheader.i62 ], [ %indvars.iv.next.i66, %90 ]
  %76 = getelementptr %struct.jsmntok_t, ptr %1, i64 %indvars.iv.i64, i32 1
  %77 = load i32, ptr %76, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr i8, ptr %0, i64 %78
  %80 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %79, ptr noundef nonnull dereferenceable(6) @.str.37) #19
  %.not.i65 = icmp eq i32 %80, 0
  br i1 %.not.i65, label %81, label %90

81:                                               ; preds = %.lr.ph.i63
  %82 = and i64 %indvars.iv.i64, 4294967294
  %83 = or disjoint i64 %82, 1
  %84 = getelementptr %struct.jsmntok_t, ptr %1, i64 %83, i32 1
  %85 = load i32, ptr %84, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr i8, ptr %0, i64 %86
  %88 = icmp eq ptr %87, null
  %89 = select i1 %88, i32 0, i32 4
  br label %.lr.ph.preheader.i70

90:                                               ; preds = %.lr.ph.i63
  %indvars.iv.next.i66 = add nuw nsw i64 %indvars.iv.i64, 2
  %91 = icmp samesign ult i64 %indvars.iv.next.i66, %75
  br i1 %91, label %.lr.ph.i63, label %.lr.ph.preheader.i70, !llvm.loop !8

.lr.ph.preheader.i70:                             ; preds = %90, %81
  %.0.i67 = phi i32 [ %89, %81 ], [ 0, %90 ]
  br label %.lr.ph.i71

.lr.ph.i71:                                       ; preds = %106, %.lr.ph.preheader.i70
  %indvars.iv.i72 = phi i64 [ 0, %.lr.ph.preheader.i70 ], [ %indvars.iv.next.i74, %106 ]
  %92 = getelementptr %struct.jsmntok_t, ptr %1, i64 %indvars.iv.i72, i32 1
  %93 = load i32, ptr %92, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr i8, ptr %0, i64 %94
  %96 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %95, ptr noundef nonnull dereferenceable(6) @.str.42) #19
  %.not.i73 = icmp eq i32 %96, 0
  br i1 %.not.i73, label %97, label %106

97:                                               ; preds = %.lr.ph.i71
  %98 = and i64 %indvars.iv.i72, 4294967294
  %99 = or disjoint i64 %98, 1
  %100 = getelementptr %struct.jsmntok_t, ptr %1, i64 %99, i32 1
  %101 = load i32, ptr %100, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr i8, ptr %0, i64 %102
  %104 = icmp ne ptr %103, null
  %105 = zext i1 %104 to i32
  br label %json_find_attr.exit76

106:                                              ; preds = %.lr.ph.i71
  %indvars.iv.next.i74 = add nuw nsw i64 %indvars.iv.i72, 2
  %107 = icmp samesign ult i64 %indvars.iv.next.i74, %75
  br i1 %107, label %.lr.ph.i71, label %json_find_attr.exit76, !llvm.loop !8

json_find_attr.exit76:                            ; preds = %106, %97
  %.0.i75 = phi i32 [ %105, %97 ], [ 0, %106 ]
  %.1 = or disjoint i32 %.0.i75, %.0.i67
  br label %.lr.ph.i79

.lr.ph.i79:                                       ; preds = %113, %json_find_attr.exit76
  %indvars.iv.i80 = phi i64 [ 0, %json_find_attr.exit76 ], [ %indvars.iv.next.i82, %113 ]
  %108 = getelementptr %struct.jsmntok_t, ptr %1, i64 %indvars.iv.i80, i32 1
  %109 = load i32, ptr %108, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr i8, ptr %0, i64 %110
  %112 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %111, ptr noundef nonnull dereferenceable(8) @.str.40) #19
  %.not.i81 = icmp eq i32 %112, 0
  br i1 %.not.i81, label %json_find_attr.exit84, label %113

113:                                              ; preds = %.lr.ph.i79
  %indvars.iv.next.i82 = add nuw nsw i64 %indvars.iv.i80, 2
  %114 = icmp samesign ult i64 %indvars.iv.next.i82, %75
  br i1 %114, label %.lr.ph.i79, label %.thread, !llvm.loop !8

json_find_attr.exit84:                            ; preds = %.lr.ph.i79
  %115 = and i64 %indvars.iv.i80, 4294967294
  %116 = or disjoint i64 %115, 1
  %117 = getelementptr %struct.jsmntok_t, ptr %1, i64 %116, i32 1
  %118 = load i32, ptr %117, align 4
  %.fr = freeze i32 %118
  %119 = sext i32 %.fr to i64
  %120 = getelementptr i8, ptr %0, i64 %119
  %121 = icmp eq ptr %120, null
  br i1 %121, label %.thread, label %122

122:                                              ; preds = %json_find_attr.exit84
  %123 = or disjoint i32 %.1, 2
  br label %.thread

.thread:                                          ; preds = %113, %122, %json_find_attr.exit84
  %124 = phi i32 [ %.1, %json_find_attr.exit84 ], [ %123, %122 ], [ %.1, %113 ]
  %125 = phi ptr [ null, %json_find_attr.exit84 ], [ getelementptr inbounds nuw (i8, ptr @cfile, i64 304), %122 ], [ null, %113 ]
  br label %.lr.ph.i87

.lr.ph.i87:                                       ; preds = %131, %.thread
  %indvars.iv.i88 = phi i64 [ 0, %.thread ], [ %indvars.iv.next.i90, %131 ]
  %126 = getelementptr %struct.jsmntok_t, ptr %1, i64 %indvars.iv.i88, i32 1
  %127 = load i32, ptr %126, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr i8, ptr %0, i64 %128
  %130 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %129, ptr noundef nonnull dereferenceable(6) @.str.41) #19
  %.not.i89 = icmp eq i32 %130, 0
  br i1 %.not.i89, label %json_find_attr.exit92, label %131

131:                                              ; preds = %.lr.ph.i87
  %indvars.iv.next.i90 = add nuw nsw i64 %indvars.iv.i88, 2
  %132 = icmp samesign ult i64 %indvars.iv.next.i90, %75
  br i1 %132, label %.lr.ph.i87, label %json_find_attr.exit92.thread, !llvm.loop !8

json_find_attr.exit92:                            ; preds = %.lr.ph.i87
  %133 = and i64 %indvars.iv.i88, 4294967294
  %134 = or disjoint i64 %133, 1
  %135 = getelementptr %struct.jsmntok_t, ptr %1, i64 %134, i32 1
  %136 = load i32, ptr %135, align 4
  %.fr170 = freeze i32 %136
  %137 = sext i32 %.fr170 to i64
  %138 = getelementptr i8, ptr %0, i64 %137
  %139 = icmp eq ptr %138, null
  %140 = or disjoint i32 %124, 8
  br i1 %139, label %json_find_attr.exit92.thread, label %141

json_find_attr.exit92.thread:                     ; preds = %131, %json_find_attr.exit92
  br label %141

141:                                              ; preds = %json_find_attr.exit92, %json_find_attr.exit92.thread
  %142 = phi i32 [ %124, %json_find_attr.exit92.thread ], [ %140, %json_find_attr.exit92 ]
  br label %.lr.ph.i95

.lr.ph.i95:                                       ; preds = %.lr.ph.i95.tail.thread, %141
  %indvars.iv.i96 = phi i64 [ 0, %141 ], [ %indvars.iv.next.i98, %.lr.ph.i95.tail.thread ]
  %143 = getelementptr %struct.jsmntok_t, ptr %1, i64 %indvars.iv.i96, i32 1
  %144 = load i32, ptr %143, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr i8, ptr %0, i64 %145
  %147 = load i8, ptr %146, align 1
  %.not138 = icmp eq i8 %147, 118
  br i1 %.not138, label %.lr.ph.i95.tail, label %.lr.ph.i95.tail.thread

.lr.ph.i95.tail:                                  ; preds = %.lr.ph.i95
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 1
  %149 = load i8, ptr %148, align 1
  %150 = icmp eq i8 %149, 0
  br i1 %150, label %151, label %.lr.ph.i95.tail.thread

151:                                              ; preds = %.lr.ph.i95.tail
  %152 = and i64 %indvars.iv.i96, 4294967294
  %153 = or disjoint i64 %152, 1
  %154 = getelementptr %struct.jsmntok_t, ptr %1, i64 %153, i32 1
  %155 = load i32, ptr %154, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr i8, ptr %0, i64 %156
  %158 = icmp ne ptr %157, null
  %159 = zext i1 %158 to i32
  br label %json_find_attr.exit100

.lr.ph.i95.tail.thread:                           ; preds = %.lr.ph.i95, %.lr.ph.i95.tail
  %indvars.iv.next.i98 = add nuw nsw i64 %indvars.iv.i96, 2
  %160 = icmp samesign ult i64 %indvars.iv.next.i98, %75
  br i1 %160, label %.lr.ph.i95, label %json_find_attr.exit100, !llvm.loop !8

json_find_attr.exit100:                           ; preds = %.lr.ph.i95.tail.thread, %74, %151
  %.3129 = phi i32 [ %142, %151 ], [ 0, %74 ], [ %142, %.lr.ph.i95.tail.thread ]
  %.0122128 = phi ptr [ %125, %151 ], [ null, %74 ], [ %125, %.lr.ph.i95.tail.thread ]
  %.0.i99 = phi i32 [ %159, %151 ], [ 0, %74 ], [ 0, %.lr.ph.i95.tail.thread ]
  store i32 %.0.i99, ptr %7, align 4
  call void @wtap_rec_init(ptr noundef nonnull %8) #18
  call void @ws_buffer_init(ptr noundef nonnull %9, i64 noundef 1514) #18
  %161 = load i32, ptr %4, align 4
  %162 = load i32, ptr %5, align 4
  %163 = load i32, ptr %6, align 4
  %164 = call i32 @sharkd_dissect_request(i32 noundef %161, i32 noundef %162, i32 noundef %163, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef %.0122128, i32 noundef %.3129, ptr noundef nonnull @sharkd_session_process_frame_cb, ptr noundef nonnull %7, ptr noundef nonnull %10, ptr noundef nonnull %11) #18
  switch i32 %164, label %170 [
    i32 2, label %167
    i32 1, label %165
  ]

165:                                              ; preds = %json_find_attr.exit100
  %166 = load i32, ptr @rpcid, align 4
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %166, i32 noundef -8003, ptr poison, ptr noundef nonnull @.str.399)
  br label %170

167:                                              ; preds = %json_find_attr.exit100
  %168 = load i32, ptr @rpcid, align 4
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %168, i32 noundef -8003, ptr poison, ptr noundef nonnull @.str.400)
  %169 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %169) #18
  br label %170

170:                                              ; preds = %167, %165, %json_find_attr.exit100
  call void @wtap_rec_cleanup(ptr noundef nonnull %8) #18
  call void @ws_buffer_free(ptr noundef nonnull %9) #18
  br label %171

171:                                              ; preds = %170, %72, %63
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @sharkd_session_process_setcomment(ptr noundef nonnull %0, ptr noundef readonly captures(none) %1, i32 noundef range(i32 0, 2147483647) %2) unnamed_addr #3 {
  %4 = alloca i32, align 4
  %.not15.i = icmp eq i32 %2, 0
  br i1 %.not15.i, label %json_find_attr.exit28.thread, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %3
  %5 = zext nneg i32 %2 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %18, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %18 ]
  %6 = getelementptr %struct.jsmntok_t, ptr %1, i64 %indvars.iv.i, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr i8, ptr %0, i64 %8
  %10 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %9, ptr noundef nonnull dereferenceable(6) @.str.24) #19
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %11, label %18

11:                                               ; preds = %.lr.ph.i
  %12 = and i64 %indvars.iv.i, 4294967294
  %13 = or disjoint i64 %12, 1
  %14 = getelementptr %struct.jsmntok_t, ptr %1, i64 %13, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr i8, ptr %0, i64 %16
  br label %.lr.ph.preheader.i22

18:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %19 = icmp samesign ult i64 %indvars.iv.next.i, %5
  br i1 %19, label %.lr.ph.i, label %.lr.ph.preheader.i22, !llvm.loop !8

.lr.ph.preheader.i22:                             ; preds = %18, %11
  %.0.i = phi ptr [ %17, %11 ], [ null, %18 ]
  br label %.lr.ph.i23

.lr.ph.i23:                                       ; preds = %32, %.lr.ph.preheader.i22
  %indvars.iv.i24 = phi i64 [ 0, %.lr.ph.preheader.i22 ], [ %indvars.iv.next.i26, %32 ]
  %20 = getelementptr %struct.jsmntok_t, ptr %1, i64 %indvars.iv.i24, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr i8, ptr %0, i64 %22
  %24 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %23, ptr noundef nonnull dereferenceable(8) @.str.70) #19
  %.not.i25 = icmp eq i32 %24, 0
  br i1 %.not.i25, label %25, label %32

25:                                               ; preds = %.lr.ph.i23
  %26 = and i64 %indvars.iv.i24, 4294967294
  %27 = or disjoint i64 %26, 1
  %28 = getelementptr %struct.jsmntok_t, ptr %1, i64 %27, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr i8, ptr %0, i64 %30
  br label %json_find_attr.exit28

32:                                               ; preds = %.lr.ph.i23
  %indvars.iv.next.i26 = add nuw nsw i64 %indvars.iv.i24, 2
  %33 = icmp samesign ult i64 %indvars.iv.next.i26, %5
  br i1 %33, label %.lr.ph.i23, label %json_find_attr.exit28, !llvm.loop !8

json_find_attr.exit28:                            ; preds = %32, %25
  %.0.i27 = phi ptr [ %31, %25 ], [ null, %32 ]
  %.not18 = icmp eq ptr %.0.i, null
  br i1 %.not18, label %json_find_attr.exit28.thread, label %34

34:                                               ; preds = %json_find_attr.exit28
  %35 = call zeroext i1 @ws_strtou32(ptr noundef nonnull %.0.i, ptr noundef null, ptr noundef nonnull %4) #18
  %36 = load i32, ptr %4, align 4
  %37 = icmp ne i32 %36, 0
  %or.cond.not = select i1 %35, i1 %37, i1 false
  br i1 %or.cond.not, label %39, label %json_find_attr.exit28.thread

json_find_attr.exit28.thread:                     ; preds = %3, %34, %json_find_attr.exit28
  %38 = load i32, ptr @rpcid, align 4
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %38, i32 noundef -3001, ptr poison, ptr noundef nonnull @.str.413)
  br label %52

39:                                               ; preds = %34
  %40 = call ptr @sharkd_get_frame(i32 noundef %36) #18
  %.not = icmp eq ptr %40, null
  br i1 %.not, label %41, label %43

41:                                               ; preds = %39
  %42 = load i32, ptr @rpcid, align 4
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %42, i32 noundef -3002, ptr poison, ptr noundef nonnull @.str.414)
  br label %52

43:                                               ; preds = %39
  %44 = call ptr @sharkd_get_packet_block(ptr noundef nonnull %40) #18
  %45 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i27) #19
  %46 = call i32 @wtap_block_add_string_option(ptr noundef %44, i32 noundef 1, ptr noundef nonnull %.0.i27, i64 noundef %45) #18
  %.not20 = icmp eq i32 %46, 0
  br i1 %.not20, label %49, label %47

47:                                               ; preds = %43
  %48 = load i32, ptr @rpcid, align 4
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %48, i32 noundef -3003, ptr poison, ptr noundef nonnull @.str.415)
  br label %52

49:                                               ; preds = %43
  %50 = call i32 @sharkd_set_modified_block(ptr noundef nonnull %40, ptr noundef %44) #18
  %51 = load i32, ptr @rpcid, align 4
  call fastcc void @sharkd_json_simple_ok(i32 noundef %51)
  br label %52

52:                                               ; preds = %49, %47, %41, %json_find_attr.exit28.thread
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @sharkd_session_process_setconf(ptr noundef nonnull %0, ptr noundef readonly captures(none) %1, i32 noundef range(i32 0, 2147483647) %2) unnamed_addr #3 {
  %4 = alloca [4096 x i8], align 16
  %5 = alloca ptr, align 8
  %.not15.i = icmp eq i32 %2, 0
  br i1 %.not15.i, label %json_find_attr.exit20.thread, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %3
  %6 = zext nneg i32 %2 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %19, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %19 ]
  %7 = getelementptr %struct.jsmntok_t, ptr %1, i64 %indvars.iv.i, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr i8, ptr %0, i64 %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %10, ptr noundef nonnull dereferenceable(5) @.str.71) #19
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %12, label %19

12:                                               ; preds = %.lr.ph.i
  %13 = and i64 %indvars.iv.i, 4294967294
  %14 = or disjoint i64 %13, 1
  %15 = getelementptr %struct.jsmntok_t, ptr %1, i64 %14, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr i8, ptr %0, i64 %17
  br label %.lr.ph.preheader.i14

19:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %20 = icmp samesign ult i64 %indvars.iv.next.i, %6
  br i1 %20, label %.lr.ph.i, label %.lr.ph.preheader.i14, !llvm.loop !8

.lr.ph.preheader.i14:                             ; preds = %19, %12
  %.0.i = phi ptr [ %18, %12 ], [ null, %19 ]
  br label %.lr.ph.i15

.lr.ph.i15:                                       ; preds = %33, %.lr.ph.preheader.i14
  %indvars.iv.i16 = phi i64 [ 0, %.lr.ph.preheader.i14 ], [ %indvars.iv.next.i18, %33 ]
  %21 = getelementptr %struct.jsmntok_t, ptr %1, i64 %indvars.iv.i16, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr i8, ptr %0, i64 %23
  %25 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %24, ptr noundef nonnull dereferenceable(6) @.str.72) #19
  %.not.i17 = icmp eq i32 %25, 0
  br i1 %.not.i17, label %26, label %33

26:                                               ; preds = %.lr.ph.i15
  %27 = and i64 %indvars.iv.i16, 4294967294
  %28 = or disjoint i64 %27, 1
  %29 = getelementptr %struct.jsmntok_t, ptr %1, i64 %28, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr i8, ptr %0, i64 %31
  br label %json_find_attr.exit20

33:                                               ; preds = %.lr.ph.i15
  %indvars.iv.next.i18 = add nuw nsw i64 %indvars.iv.i16, 2
  %34 = icmp samesign ult i64 %indvars.iv.next.i18, %6
  br i1 %34, label %.lr.ph.i15, label %json_find_attr.exit20, !llvm.loop !8

json_find_attr.exit20:                            ; preds = %33, %26
  %.0.i19 = phi ptr [ %32, %26 ], [ null, %33 ]
  store ptr null, ptr %5, align 8
  %.not = icmp eq ptr %.0.i, null
  br i1 %.not, label %json_find_attr.exit20.thread, label %35

35:                                               ; preds = %json_find_attr.exit20
  %36 = load i8, ptr %.0.i, align 1
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %json_find_attr.exit20.thread, label %39

json_find_attr.exit20.thread:                     ; preds = %3, %35, %json_find_attr.exit20
  %38 = load i32, ptr @rpcid, align 4
  tail call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %38, i32 noundef -4001, ptr poison, ptr noundef nonnull @.str.416)
  br label %52

39:                                               ; preds = %35
  %.not12 = icmp eq ptr %.0.i19, null
  br i1 %.not12, label %40, label %42

40:                                               ; preds = %39
  %41 = load i32, ptr @rpcid, align 4
  tail call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %41, i32 noundef -4002, ptr poison, ptr noundef nonnull @.str.417)
  br label %52

42:                                               ; preds = %39
  %43 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 4096, ptr noundef nonnull @.str.418, ptr noundef nonnull %.0.i, ptr noundef nonnull %.0.i19) #18
  %44 = call i32 @prefs_set_pref(ptr noundef nonnull %4, ptr noundef nonnull %5) #18
  %45 = load i32, ptr @rpcid, align 4
  switch i32 %44, label %49 [
    i32 0, label %46
    i32 3, label %47
    i32 2, label %48
  ]

46:                                               ; preds = %42
  call fastcc void @sharkd_json_simple_ok(i32 noundef %45)
  br label %50

47:                                               ; preds = %42
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %45, i32 noundef -4003, ptr poison, ptr noundef nonnull @.str.419)
  br label %50

48:                                               ; preds = %42
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %45, i32 noundef -4004, ptr poison, ptr noundef nonnull @.str.420)
  br label %50

49:                                               ; preds = %42
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %45, i32 noundef -4005, ptr poison, ptr noundef nonnull @.str.421)
  br label %50

50:                                               ; preds = %49, %48, %47, %46
  %51 = load ptr, ptr %5, align 8
  call void @g_free(ptr noundef %51) #18
  br label %52

52:                                               ; preds = %50, %40, %json_find_attr.exit20.thread
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @sharkd_session_process_dumpconf(ptr noundef nonnull %0, ptr noundef readonly captures(none) %1, i32 noundef range(i32 0, 2147483647) %2) unnamed_addr #3 {
  %4 = alloca %struct.sharkd_session_process_dumpconf_data, align 8
  %5 = alloca %struct.sharkd_session_process_dumpconf_data, align 8
  %6 = alloca %struct.sharkd_session_process_dumpconf_data, align 8
  %.not15.i = icmp eq i32 %2, 0
  br i1 %.not15.i, label %json_find_attr.exit.thread, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %3
  %7 = zext nneg i32 %2 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %13 ]
  %8 = getelementptr %struct.jsmntok_t, ptr %1, i64 %indvars.iv.i, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr i8, ptr %0, i64 %10
  %12 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %11, ptr noundef nonnull dereferenceable(5) @.str.35) #19
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %json_find_attr.exit, label %13

13:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %14 = icmp samesign ult i64 %indvars.iv.next.i, %7
  br i1 %14, label %.lr.ph.i, label %json_find_attr.exit.thread, !llvm.loop !8

json_find_attr.exit:                              ; preds = %.lr.ph.i
  %15 = and i64 %indvars.iv.i, 4294967294
  %16 = or disjoint i64 %15, 1
  %17 = getelementptr %struct.jsmntok_t, ptr %1, i64 %16, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr i8, ptr %0, i64 %19
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %json_find_attr.exit.thread, label %26

json_find_attr.exit.thread:                       ; preds = %13, %3, %json_find_attr.exit
  store ptr null, ptr %4, align 8
  %21 = load i32, ptr @rpcid, align 4
  tail call void @json_dumper_begin_object(ptr noundef nonnull @dumper) #18
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.8) #18
  tail call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.9) #18
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.5, i32 noundef %21)
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.110) #18
  tail call void @json_dumper_begin_object(ptr noundef nonnull @dumper) #18
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.422) #18
  tail call void @json_dumper_begin_object(ptr noundef nonnull @dumper) #18
  %22 = call i32 @prefs_modules_foreach(ptr noundef nonnull @sharkd_session_process_dumpconf_mod_cb, ptr noundef nonnull %4) #18
  call void @json_dumper_end_object(ptr noundef nonnull @dumper) #18
  call void @json_dumper_end_object(ptr noundef nonnull @dumper) #18
  call void @json_dumper_end_object(ptr noundef nonnull @dumper) #18
  %23 = call zeroext i1 @json_dumper_finish(ptr noundef nonnull @dumper) #18
  %24 = load ptr, ptr @stdout, align 8
  %25 = call i32 @fflush(ptr noundef %24)
  br label %51

26:                                               ; preds = %json_find_attr.exit
  %27 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %20, i32 noundef 46) #19
  %.not23 = icmp eq ptr %27, null
  br i1 %.not23, label %41, label %28

28:                                               ; preds = %26
  store i8 0, ptr %27, align 1
  %29 = tail call ptr @prefs_find_module(ptr noundef nonnull %20) #18
  %.not25 = icmp eq ptr %29, null
  br i1 %.not25, label %.thread, label %30

.thread:                                          ; preds = %28
  store i8 46, ptr %27, align 1
  br label %39

30:                                               ; preds = %28
  %31 = getelementptr i8, ptr %27, i64 1
  %32 = tail call ptr @prefs_find_preference(ptr noundef nonnull %29, ptr noundef %31) #18
  store i8 46, ptr %27, align 1
  %.not26 = icmp eq ptr %32, null
  br i1 %.not26, label %39, label %33

33:                                               ; preds = %30
  store ptr %29, ptr %5, align 8
  %34 = load i32, ptr @rpcid, align 4
  tail call void @json_dumper_begin_object(ptr noundef nonnull @dumper) #18
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.8) #18
  tail call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.9) #18
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.5, i32 noundef %34)
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.110) #18
  tail call void @json_dumper_begin_object(ptr noundef nonnull @dumper) #18
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.422) #18
  tail call void @json_dumper_begin_object(ptr noundef nonnull @dumper) #18
  %35 = call i32 @sharkd_session_process_dumpconf_cb(ptr noundef nonnull %32, ptr noundef nonnull %5)
  tail call void @json_dumper_end_object(ptr noundef nonnull @dumper) #18
  tail call void @json_dumper_end_object(ptr noundef nonnull @dumper) #18
  tail call void @json_dumper_end_object(ptr noundef nonnull @dumper) #18
  %36 = tail call zeroext i1 @json_dumper_finish(ptr noundef nonnull @dumper) #18
  %37 = load ptr, ptr @stdout, align 8
  %38 = tail call i32 @fflush(ptr noundef %37)
  br label %51

39:                                               ; preds = %.thread, %30
  %40 = load i32, ptr @rpcid, align 4
  tail call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %40, i32 noundef -9001, ptr poison, ptr noundef nonnull @.str.423, ptr noundef nonnull %20)
  br label %51

41:                                               ; preds = %26
  %42 = tail call ptr @prefs_find_module(ptr noundef nonnull %20) #18
  %.not24 = icmp eq ptr %42, null
  br i1 %.not24, label %49, label %43

43:                                               ; preds = %41
  store ptr %42, ptr %6, align 8
  %44 = load i32, ptr @rpcid, align 4
  tail call void @json_dumper_begin_object(ptr noundef nonnull @dumper) #18
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.8) #18
  tail call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.9) #18
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.5, i32 noundef %44)
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.110) #18
  tail call void @json_dumper_begin_object(ptr noundef nonnull @dumper) #18
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.422) #18
  tail call void @json_dumper_begin_object(ptr noundef nonnull @dumper) #18
  %45 = call i32 @prefs_pref_foreach(ptr noundef nonnull %42, ptr noundef nonnull @sharkd_session_process_dumpconf_cb, ptr noundef nonnull %6) #18
  call void @json_dumper_end_object(ptr noundef nonnull @dumper) #18
  call void @json_dumper_end_object(ptr noundef nonnull @dumper) #18
  call void @json_dumper_end_object(ptr noundef nonnull @dumper) #18
  %46 = call zeroext i1 @json_dumper_finish(ptr noundef nonnull @dumper) #18
  %47 = load ptr, ptr @stdout, align 8
  %48 = call i32 @fflush(ptr noundef %47)
  br label %51

49:                                               ; preds = %41
  %50 = load i32, ptr @rpcid, align 4
  tail call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %50, i32 noundef -9002, ptr poison, ptr noundef nonnull @.str.423, ptr noundef nonnull %20)
  br label %51

51:                                               ; preds = %49, %43, %39, %33, %json_find_attr.exit.thread
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @sharkd_session_process_download(ptr noundef nonnull %0, ptr noundef readonly captures(none) %1, i32 noundef range(i32 0, 2147483647) %2) unnamed_addr #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca %struct.sharkd_download_rtp, align 8
  %.not15.i = icmp eq i32 %2, 0
  br i1 %.not15.i, label %json_find_attr.exit.thread, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %3
  %9 = zext nneg i32 %2 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %15, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %15 ]
  %10 = getelementptr %struct.jsmntok_t, ptr %1, i64 %indvars.iv.i, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr i8, ptr %0, i64 %12
  %14 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %13, ptr noundef nonnull dereferenceable(6) @.str.36) #19
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %json_find_attr.exit, label %15

15:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %16 = icmp samesign ult i64 %indvars.iv.next.i, %9
  br i1 %16, label %.lr.ph.i, label %json_find_attr.exit.thread, !llvm.loop !8

json_find_attr.exit:                              ; preds = %.lr.ph.i
  %17 = and i64 %indvars.iv.i, 4294967294
  %18 = or disjoint i64 %17, 1
  %19 = getelementptr %struct.jsmntok_t, ptr %1, i64 %18, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr i8, ptr %0, i64 %21
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %json_find_attr.exit.thread, label %sub_0

json_find_attr.exit.thread:                       ; preds = %15, %3, %json_find_attr.exit
  %23 = load i32, ptr @rpcid, align 4
  tail call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %23, i32 noundef -10005, ptr poison, ptr noundef nonnull @.str.428)
  br label %126

sub_0:                                            ; preds = %json_find_attr.exit
  %24 = load i8, ptr %22, align 1
  %.not86 = icmp eq i8 %24, 101
  br i1 %.not86, label %sub_1, label %.tail.thread

sub_1:                                            ; preds = %sub_0
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 1
  %26 = load i8, ptr %25, align 1
  %.not87 = icmp eq i8 %26, 111
  br i1 %.not87, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 2
  %28 = load i8, ptr %27, align 1
  %29 = icmp eq i8 %28, 58
  br i1 %29, label %30, label %.tail.thread

30:                                               ; preds = %.tail
  %31 = tail call noalias ptr @g_strdup(ptr noundef nonnull %22) #18
  %32 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %31, i32 noundef 95) #19
  %.not56 = icmp eq ptr %32, null
  br i1 %.not56, label %34, label %33

33:                                               ; preds = %30
  store i8 0, ptr %32, align 1
  br label %34

34:                                               ; preds = %33, %30
  %35 = load ptr, ptr @sharkd_eo_list, align 8
  %.not9.i = icmp eq ptr %35, null
  br i1 %.not9.i, label %.loopexit, label %.lr.ph.i71

.lr.ph.i71:                                       ; preds = %34, %39
  %.010.i = phi ptr [ %40, %39 ], [ %35, %34 ]
  %36 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %37, ptr noundef nonnull readonly dereferenceable(1) %31) #19
  %.not8.i = icmp eq i32 %38, 0
  br i1 %.not8.i, label %sharkd_eo_object_list_get_entry_by_type.exit, label %39

39:                                               ; preds = %.lr.ph.i71
  %40 = load ptr, ptr %.010.i, align 8
  %.not.i72 = icmp eq ptr %40, null
  br i1 %.not.i72, label %.loopexit, label %.lr.ph.i71, !llvm.loop !38

.loopexit:                                        ; preds = %39, %34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %41 = getelementptr i8, ptr %31, i64 3
  %42 = tail call ptr @get_eo_by_name(ptr noundef %41) #18
  %.not.i73 = icmp eq ptr %42, null
  br i1 %.not.i73, label %.thread30.i, label %.critedge.i

.thread30.i:                                      ; preds = %.loopexit
  %43 = load i32, ptr @rpcid, align 4
  tail call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %43, i32 noundef -11011, ptr poison, ptr noundef nonnull @.str.440, ptr noundef %41)
  br label %50

.critedge.i:                                      ; preds = %.loopexit
  %44 = call fastcc ptr @sharkd_session_eo_register_tap_listener(ptr noundef nonnull %42, ptr noundef nonnull %31, ptr noundef null, ptr noundef null, ptr noundef %4, ptr noundef %5)
  %.not16.i = icmp eq ptr %44, null
  br i1 %.not16.i, label %.thread25.i, label %46

.thread25.i:                                      ; preds = %.critedge.i
  %45 = tail call i32 @sharkd_retap() #18
  %.pre.i = load ptr, ptr %4, align 8
  br label %50

46:                                               ; preds = %.critedge.i
  %47 = load i32, ptr @rpcid, align 4
  %48 = load ptr, ptr %44, align 8
  tail call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %47, i32 noundef -10002, ptr poison, ptr noundef nonnull @.str.441, ptr noundef %48)
  %49 = tail call ptr @g_string_free(ptr noundef nonnull %44, i32 noundef 1) #18
  br label %52

50:                                               ; preds = %.thread25.i, %.thread30.i
  %51 = phi ptr [ %.pre.i, %.thread25.i ], [ null, %.thread30.i ]
  tail call void @remove_tap_listener(ptr noundef %51) #18
  br label %52

52:                                               ; preds = %50, %46
  %.12328.i = phi i1 [ %.not.i73, %50 ], [ true, %46 ]
  %53 = load ptr, ptr %5, align 8
  %.not19.i = icmp eq ptr %53, null
  br i1 %.not19.i, label %sharkd_session_eo_retap_listener.exit, label %54

54:                                               ; preds = %52
  %55 = load ptr, ptr %4, align 8
  tail call void %53(ptr noundef %55) #18
  br label %sharkd_session_eo_retap_listener.exit

sharkd_session_eo_retap_listener.exit:            ; preds = %52, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br i1 %.12328.i, label %56, label %sharkd_eo_object_list_get_entry_by_type.exit

56:                                               ; preds = %sharkd_session_eo_retap_listener.exit
  tail call void @g_free(ptr noundef nonnull %31) #18
  br label %126

sharkd_eo_object_list_get_entry_by_type.exit:     ; preds = %.lr.ph.i71, %sharkd_session_eo_retap_listener.exit
  tail call void @g_free(ptr noundef nonnull %31) #18
  %.083 = load ptr, ptr @sharkd_eo_list, align 8
  %.not5984 = icmp eq ptr %.083, null
  br i1 %.not5984, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %sharkd_eo_object_list_get_entry_by_type.exit, %69
  %.085 = phi ptr [ %.0, %69 ], [ %.083, %sharkd_eo_object_list_get_entry_by_type.exit ]
  %57 = getelementptr inbounds nuw i8, ptr %.085, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %58) #19
  %60 = tail call i32 @strncmp(ptr noundef nonnull %22, ptr noundef nonnull %58, i64 noundef %59) #19
  %.not60 = icmp eq i32 %60, 0
  br i1 %.not60, label %61, label %69

61:                                               ; preds = %.lr.ph
  %62 = getelementptr i8, ptr %22, i64 %59
  %63 = load i8, ptr %62, align 1
  %64 = icmp eq i8 %63, 95
  br i1 %64, label %65, label %69

65:                                               ; preds = %61
  %66 = getelementptr i8, ptr %22, i64 %59
  %67 = getelementptr i8, ptr %66, i64 1
  %68 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %67, ptr noundef nonnull @.str.5, ptr noundef nonnull %6) #18
  %.not61 = icmp eq i32 %68, 1
  br i1 %.not61, label %70, label %.thread

69:                                               ; preds = %.lr.ph, %61
  %.0 = load ptr, ptr %.085, align 8
  %.not59 = icmp eq ptr %.0, null
  br i1 %.not59, label %.thread, label %.lr.ph, !llvm.loop !39

70:                                               ; preds = %65
  %71 = getelementptr inbounds nuw i8, ptr %.085, i64 24
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %6, align 4
  %74 = call ptr @g_slist_nth_data(ptr noundef %72, i32 noundef %73) #18
  %.not62 = icmp eq ptr %74, null
  br i1 %.not62, label %.thread, label %75

75:                                               ; preds = %70
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %77 = load ptr, ptr %76, align 8
  %.not63 = icmp eq ptr %77, null
  %spec.select = select i1 %.not63, ptr @.str.429, ptr %77
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %79 = load ptr, ptr %78, align 8
  %.not64 = icmp eq ptr %79, null
  %80 = select i1 %.not64, ptr %22, ptr %79
  %81 = load i32, ptr @rpcid, align 4
  call void @json_dumper_begin_object(ptr noundef nonnull @dumper) #18
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.8) #18
  call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.9) #18
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.5, i32 noundef %81)
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.110) #18
  call void @json_dumper_begin_object(ptr noundef nonnull @dumper) #18
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.69) #18
  call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef nonnull %80) #18
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.430) #18
  call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef nonnull %spec.select) #18
  %82 = getelementptr inbounds nuw i8, ptr %74, i64 40
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %85 = load i64, ptr %84, align 8
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.7) #18
  call void @json_dumper_begin_base64(ptr noundef nonnull @dumper) #18
  call void @json_dumper_write_base64(ptr noundef nonnull @dumper, ptr noundef %83, i64 noundef %85) #18
  call void @json_dumper_end_base64(ptr noundef nonnull @dumper) #18
  call void @json_dumper_end_object(ptr noundef nonnull @dumper) #18
  call void @json_dumper_end_object(ptr noundef nonnull @dumper) #18
  %86 = call zeroext i1 @json_dumper_finish(ptr noundef nonnull @dumper) #18
  %87 = load ptr, ptr @stdout, align 8
  %88 = call i32 @fflush(ptr noundef %87)
  br label %126

.thread:                                          ; preds = %69, %sharkd_eo_object_list_get_entry_by_type.exit, %65, %70
  %89 = load i32, ptr @rpcid, align 4
  call void @json_dumper_begin_object(ptr noundef nonnull @dumper) #18
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.8) #18
  call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.9) #18
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.5, i32 noundef %89)
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.110) #18
  call void @json_dumper_begin_object(ptr noundef nonnull @dumper) #18
  call void @json_dumper_end_object(ptr noundef nonnull @dumper) #18
  call void @json_dumper_end_object(ptr noundef nonnull @dumper) #18
  %90 = call zeroext i1 @json_dumper_finish(ptr noundef nonnull @dumper) #18
  %91 = load ptr, ptr @stdout, align 8
  %92 = call i32 @fflush(ptr noundef %91)
  br label %126

.tail.thread:                                     ; preds = %sub_1, %sub_0, %.tail
  %93 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(12) @.str.431) #19
  %.not65 = icmp eq i32 %93, 0
  br i1 %.not65, label %94, label %103

94:                                               ; preds = %.tail.thread
  %95 = call ptr @ssl_export_sessions(ptr noundef nonnull %7) #18
  %.not66 = icmp eq ptr %95, null
  br i1 %.not66, label %102, label %96

96:                                               ; preds = %94
  %97 = load i32, ptr @rpcid, align 4
  call void @json_dumper_begin_object(ptr noundef nonnull @dumper) #18
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.8) #18
  call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.9) #18
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.5, i32 noundef %97)
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.110) #18
  call void @json_dumper_begin_object(ptr noundef nonnull @dumper) #18
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.69) #18
  call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.433) #18
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.430) #18
  call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.432) #18
  %98 = load i64, ptr %7, align 8
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.7) #18
  call void @json_dumper_begin_base64(ptr noundef nonnull @dumper) #18
  call void @json_dumper_write_base64(ptr noundef nonnull @dumper, ptr noundef nonnull %95, i64 noundef %98) #18
  call void @json_dumper_end_base64(ptr noundef nonnull @dumper) #18
  call void @json_dumper_end_object(ptr noundef nonnull @dumper) #18
  call void @json_dumper_end_object(ptr noundef nonnull @dumper) #18
  %99 = call zeroext i1 @json_dumper_finish(ptr noundef nonnull @dumper) #18
  %100 = load ptr, ptr @stdout, align 8
  %101 = call i32 @fflush(ptr noundef %100)
  br label %102

102:                                              ; preds = %96, %94
  call void @g_free(ptr noundef %95) #18
  br label %126

103:                                              ; preds = %.tail.thread
  %104 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(5) @.str.434, i64 noundef 4) #19
  %.not67 = icmp eq i32 %104, 0
  br i1 %.not67, label %105, label %124

105:                                              ; preds = %103
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %8, i8 0, i64 80, i1 false)
  %106 = getelementptr i8, ptr %22, i64 4
  %107 = call fastcc i32 @sharkd_rtp_match_init(ptr noundef nonnull %8, ptr noundef %106)
  %.not68 = icmp eq i32 %107, 0
  br i1 %.not68, label %108, label %110

108:                                              ; preds = %105
  %109 = load i32, ptr @rpcid, align 4
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %109, i32 noundef -10001, ptr poison, ptr noundef nonnull @.str.435, ptr noundef nonnull %22)
  br label %126

110:                                              ; preds = %105
  %111 = call ptr @register_tap_listener(ptr noundef nonnull @.str.206, ptr noundef nonnull %8, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef nonnull @sharkd_session_packet_download_tap_rtp_cb, ptr noundef null, ptr noundef null) #18
  %.not69 = icmp eq ptr %111, null
  br i1 %.not69, label %116, label %112

112:                                              ; preds = %110
  %113 = load i32, ptr @rpcid, align 4
  %114 = load ptr, ptr %111, align 8
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %113, i32 noundef -10002, ptr poison, ptr noundef nonnull @.str.436, ptr noundef %114)
  %115 = call ptr @g_string_free(ptr noundef nonnull %111, i32 noundef 1) #18
  br label %126

116:                                              ; preds = %110
  %117 = call i32 @sharkd_retap() #18
  call void @remove_tap_listener(ptr noundef nonnull %8) #18
  %118 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %119 = load ptr, ptr %118, align 8
  %.not70 = icmp eq ptr %119, null
  %120 = load i32, ptr @rpcid, align 4
  br i1 %.not70, label %123, label %121

121:                                              ; preds = %116
  call fastcc void @sharkd_json_result_prologue(i32 noundef %120)
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.69) #18
  call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef nonnull %22) #18
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.430) #18
  call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.437) #18
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.7) #18
  call void @json_dumper_begin_base64(ptr noundef nonnull @dumper) #18
  call fastcc void @sharkd_rtp_download_decode(ptr noundef %8)
  call void @json_dumper_end_base64(ptr noundef nonnull @dumper) #18
  call fastcc void @sharkd_json_result_epilogue()
  %122 = load ptr, ptr %118, align 8
  call void @g_slist_free_full(ptr noundef %122, ptr noundef nonnull @sharkd_rtp_download_free_items) #18
  br label %126

123:                                              ; preds = %116
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %120, i32 noundef -10003, ptr poison, ptr noundef nonnull @.str.438)
  br label %126

124:                                              ; preds = %103
  %125 = load i32, ptr @rpcid, align 4
  tail call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %125, i32 noundef -10004, ptr poison, ptr noundef nonnull @.str.439)
  br label %126

126:                                              ; preds = %102, %121, %123, %124, %75, %.thread, %112, %108, %56, %json_find_attr.exit.thread
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare zeroext i1 @ws_strtou32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @json_decode_string_inplace(ptr noundef) local_unnamed_addr #2

declare ptr @g_strrstr(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

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
define internal void @sharkd_session_process_analyse_cb(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr noundef captures(none) %4) #3 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %13 = tail call i32 @nstime_cmp(ptr noundef nonnull %12, ptr noundef nonnull %9) #18
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %11, %5
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %16, ptr %8, align 8
  br label %17

17:                                               ; preds = %15, %11
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %23 = tail call i32 @nstime_cmp(ptr noundef nonnull %22, ptr noundef nonnull %19) #18
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %21, %17
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %26, ptr %18, align 8
  br label %27

27:                                               ; preds = %25, %21
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 384
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
define internal noundef zeroext i1 @sharkd_session_process_info_nstat_cb(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) #3 {
  tail call void @json_dumper_begin_object(ptr noundef nonnull @dumper) #18
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.71) #18
  tail call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef %5) #18
  tail call void (ptr, ptr, ...) @sharkd_json_value_stringf(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.148, ptr noundef %0)
  tail call void @json_dumper_end_object(ptr noundef nonnull @dumper) #18
  ret i1 false
}

declare void @conversation_table_iterate_tables(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @sharkd_session_process_info_conv_cb(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #3 {
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
define internal noundef zeroext i1 @sharkd_session_seq_analysis_cb(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #3 {
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
define internal noundef zeroext i1 @sharkd_export_object_visit_cb(ptr readnone captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2) #3 {
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
define internal noundef zeroext i1 @sharkd_srt_visit_cb(ptr readnone captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2) #3 {
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
define internal noundef zeroext i1 @sharkd_rtd_visit_cb(ptr readnone captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2) #3 {
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
define internal noundef zeroext i1 @sharkd_follower_visit_cb(ptr readnone captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2) #3 {
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
define internal i32 @encap_type_info_nat_compare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #3 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = tail call i32 @ws_ascii_strnatcmp(ptr noundef %3, ptr noundef %4) #18
  ret i32 %5
}

declare void @g_slist_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @encap_type_info_visit(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #3 {
  tail call void @json_dumper_begin_object(ptr noundef nonnull @dumper) #18
  %3 = load ptr, ptr %0, align 8
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.71) #18
  tail call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef %3) #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

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
define internal noundef i32 @sharkd_session_process_complete_pref_option_cb(ptr noundef %0, ptr noundef readonly captures(none) %1) #3 {
  %3 = tail call ptr @prefs_get_name(ptr noundef %0) #18
  %4 = tail call ptr @prefs_get_title(ptr noundef %0) #18
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #19
  %8 = tail call i32 @strncmp(ptr noundef nonnull %6, ptr noundef %3, i64 noundef %7) #19
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
define internal noundef i32 @sharkd_session_process_complete_pref_cb(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #19
  %7 = tail call i32 @strncmp(ptr noundef nonnull %4, ptr noundef %5, i64 noundef %6) #19
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %12

8:                                                ; preds = %2
  tail call void @json_dumper_begin_object(ptr noundef nonnull @dumper) #18
  %9 = load ptr, ptr %0, align 8
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.167) #18
  tail call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef %9) #18
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
define internal void @sharkd_session_process_frames_cb(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #3 {
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8
  tail call void @json_dumper_begin_object(ptr noundef nonnull @dumper) #18
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.177) #18
  tail call void @json_dumper_begin_array(ptr noundef nonnull @dumper) #18
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %17 = load i32, ptr %16, align 4
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.178, ptr noundef nonnull @.str.111, i32 noundef %17)
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 50
  %19 = load i16, ptr %18, align 2
  %20 = and i16 %19, 256
  %.not = icmp eq i16 %20, 0
  br i1 %.not, label %23, label %21

21:                                               ; preds = %._crit_edge
  %22 = tail call ptr @sharkd_get_modified_block(ptr noundef nonnull %8) #18
  br label %28

23:                                               ; preds = %._crit_edge
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 232
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
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %43 = load ptr, ptr %42, align 8
  %.not22 = icmp eq ptr %43, null
  br i1 %.not22, label %76, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %46 = load i16, ptr %45, align 2
  %47 = lshr i16 %46, 8
  %48 = zext nneg i16 %47 to i32
  %49 = shl nuw nsw i32 %48, 16
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 18
  %51 = load i16, ptr %50, align 2
  %52 = and i16 %51, -256
  %53 = zext i16 %52 to i32
  %54 = or disjoint i32 %49, %53
  %55 = getelementptr inbounds nuw i8, ptr %43, i64 20
  %56 = load i16, ptr %55, align 2
  %57 = lshr i16 %56, 8
  %58 = zext nneg i16 %57 to i32
  %59 = or disjoint i32 %54, %58
  call void (ptr, ptr, ...) @sharkd_json_value_stringf(ptr noundef nonnull @.str.182, ptr noundef nonnull @.str.183, i32 noundef %59)
  %60 = load ptr, ptr %42, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 22
  %62 = load i16, ptr %61, align 2
  %63 = lshr i16 %62, 8
  %64 = zext nneg i16 %63 to i32
  %65 = shl nuw nsw i32 %64, 16
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %67 = load i16, ptr %66, align 2
  %68 = and i16 %67, -256
  %69 = zext i16 %68 to i32
  %70 = or disjoint i32 %65, %69
  %71 = getelementptr inbounds nuw i8, ptr %60, i64 26
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
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #1

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
define internal void @sharkd_session_process_tap_stats_cb(ptr noundef readonly captures(none) %0) #3 {
  tail call void @json_dumper_begin_object(ptr noundef nonnull @dumper) #18
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  tail call void (ptr, ptr, ...) @sharkd_json_value_stringf(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.224, ptr noundef %3)
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.225) #18
  tail call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.121) #18
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.71) #18
  tail call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef %6) #18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
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
define internal range(i32 0, 2) i32 @sharkd_session_packet_tap_expert_cb(ptr noundef captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly %3, i32 %4) #3 {
  %6 = icmp eq ptr %3, null
  br i1 %6, label %20, label %7

7:                                                ; preds = %5
  %8 = tail call noalias dereferenceable_or_null(40) ptr @g_malloc_n(i64 noundef 1, i64 noundef 40) #20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @g_string_chunk_insert_const(ptr noundef %10, ptr noundef %12) #18
  store ptr %13, ptr %11, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr @g_string_chunk_insert_const(ptr noundef %14, ptr noundef %16) #18
  store ptr %17, ptr %15, align 8
  %18 = load ptr, ptr %0, align 8
  %19 = tail call ptr @g_slist_prepend(ptr noundef %18, ptr noundef nonnull %8) #18
  store ptr %19, ptr %0, align 8
  br label %20

20:                                               ; preds = %5, %7
  %.0 = phi i32 [ 1, %7 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @sharkd_session_process_tap_expert_cb(ptr noundef readonly captures(none) %0) #3 {
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
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = tail call ptr @try_val_to_str(i32 noundef %5, ptr noundef nonnull @expert_severity_vals) #18
  %.not18 = icmp eq ptr %6, null
  br i1 %.not18, label %8, label %7

7:                                                ; preds = %.lr.ph
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.242) #18
  tail call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef nonnull %6) #18
  br label %8

8:                                                ; preds = %7, %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = tail call ptr @try_val_to_str(i32 noundef %10, ptr noundef nonnull @expert_group_vals) #18
  %.not19 = icmp eq ptr %11, null
  br i1 %.not19, label %13, label %12

12:                                               ; preds = %8
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.243) #18
  tail call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef nonnull %11) #18
  br label %13

13:                                               ; preds = %12, %8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %15 = load ptr, ptr %14, align 8
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.181) #18
  tail call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef %15) #18
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = load ptr, ptr %16, align 8
  %.not20 = icmp eq ptr %17, null
  br i1 %.not20, label %19, label %18

18:                                               ; preds = %13
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.244) #18
  tail call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef nonnull %17) #18
  br label %19

19:                                               ; preds = %18, %13
  tail call void @json_dumper_end_object(ptr noundef nonnull @dumper) #18
  %20 = getelementptr inbounds nuw i8, ptr %.023, i64 8
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %5 = load i32, ptr %4, align 8
  %.not32 = icmp eq i32 %5, 0
  br i1 %.not32, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %12 = icmp samesign ult i64 %indvars.iv.next, %11
  br i1 %12, label %7, label %._crit_edge, !llvm.loop !43

._crit_edge:                                      ; preds = %7, %1
  tail call void @json_dumper_end_array(ptr noundef nonnull @dumper) #18
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.247) #18
  tail call void @json_dumper_begin_array(ptr noundef nonnull @dumper) #18
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @g_queue_peek_nth_link(ptr noundef %14, i32 noundef 0) #18
  %.not27 = icmp eq ptr %15, null
  br i1 %.not27, label %._crit_edge31, label %.lr.ph30

.lr.ph30:                                         ; preds = %._crit_edge, %.backedge
  %.028 = phi ptr [ %18, %.backedge ], [ %15, %._crit_edge ]
  %16 = load ptr, ptr %.028, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.028, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %20 = load i32, ptr %19, align 8
  %.not24 = icmp eq i32 %20, 0
  br i1 %.not24, label %.backedge, label %21

21:                                               ; preds = %.lr.ph30
  tail call void @json_dumper_begin_object(ptr noundef nonnull @dumper) #18
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %23 = load ptr, ptr %22, align 8
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.168) #18
  tail call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef %23) #18
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 116
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 120
  %27 = load i32, ptr %26, align 8
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.169, ptr noundef nonnull @.str.248, i32 noundef %25, i32 noundef %27)
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %29 = load i16, ptr %28, align 8
  %30 = zext i16 %29 to i32
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %32 = load i16, ptr %31, align 8
  %33 = zext i16 %32 to i32
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.249, ptr noundef nonnull @.str.248, i32 noundef %30, i32 noundef %33)
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 88
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
define internal void @sharkd_session_process_tap_conv_cb(ptr noundef readonly captures(none) %0) #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = load ptr, ptr %24, align 8
  %.not77 = icmp eq ptr %25, null
  br i1 %.not77, label %.thread, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %3, align 8
  %28 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %27, ptr noundef nonnull dereferenceable(6) @.str.190, i64 noundef 5) #19
  %.not78 = icmp eq i32 %28, 0
  br i1 %.not78, label %.preheader, label %79

.preheader:                                       ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %30 = load i32, ptr %29, align 8
  %.not98 = icmp eq i32 %30, 0
  br i1 %.not98, label %.thread, label %.lr.ph95

.lr.ph95:                                         ; preds = %.preheader
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 44
  br label %33

33:                                               ; preds = %.lr.ph95, %70
  %indvars.iv101 = phi i64 [ 0, %.lr.ph95 ], [ %indvars.iv.next102, %70 ]
  %34 = phi ptr [ %25, %.lr.ph95 ], [ %74, %70 ]
  %.06993 = phi i32 [ 0, %.lr.ph95 ], [ %.2, %70 ]
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr %struct._conversation_item_t, ptr %35, i64 %indvars.iv101
  tail call void @json_dumper_begin_object(ptr noundef nonnull @dumper) #18
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load i32, ptr %31, align 8
  %39 = tail call ptr @get_conversation_address(ptr noundef null, ptr noundef nonnull %37, i32 noundef %38) #18
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.256) #18
  tail call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef %39) #18
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %41 = load i32, ptr %31, align 8
  %42 = tail call ptr @get_conversation_address(ptr noundef null, ptr noundef nonnull %40, i32 noundef %41) #18
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.257) #18
  tail call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef %42) #18
  br i1 %23, label %43, label %55

43:                                               ; preds = %33
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 60
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %47 = load i32, ptr %46, align 8
  %48 = load i32, ptr %32, align 4
  %49 = tail call ptr @get_conversation_port(ptr noundef null, i32 noundef %45, i32 noundef %47, i32 noundef %48) #18
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.258) #18
  tail call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef %49) #18
  %50 = getelementptr inbounds nuw i8, ptr %36, i64 64
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
  %56 = getelementptr inbounds nuw i8, ptr %36, i64 72
  %57 = load i64, ptr %56, align 8
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.260, ptr noundef nonnull @.str.261, i64 noundef %57)
  %58 = getelementptr inbounds nuw i8, ptr %36, i64 88
  %59 = load i64, ptr %58, align 8
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.262, ptr noundef nonnull @.str.261, i64 noundef %59)
  %60 = getelementptr inbounds nuw i8, ptr %36, i64 80
  %61 = load i64, ptr %60, align 8
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.263, ptr noundef nonnull @.str.261, i64 noundef %61)
  %62 = getelementptr inbounds nuw i8, ptr %36, i64 96
  %63 = load i64, ptr %62, align 8
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.264, ptr noundef nonnull @.str.261, i64 noundef %63)
  %64 = getelementptr inbounds nuw i8, ptr %36, i64 136
  %65 = tail call double @nstime_to_sec(ptr noundef nonnull %64) #18
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.265, ptr noundef nonnull @.str.113, double noundef %65)
  %66 = getelementptr inbounds nuw i8, ptr %36, i64 152
  %67 = tail call double @nstime_to_sec(ptr noundef nonnull %66) #18
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.266, ptr noundef nonnull @.str.113, double noundef %67)
  %68 = tail call ptr @get_conversation_filter(ptr noundef nonnull %36, i32 noundef 0) #18
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
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load i32, ptr %75, align 8
  %77 = zext i32 %76 to i64
  %78 = icmp samesign ult i64 %indvars.iv.next102, %77
  br i1 %78, label %33, label %.thread, !llvm.loop !45

79:                                               ; preds = %26
  %80 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %27, ptr noundef nonnull dereferenceable(7) @.str.191, i64 noundef 6) #19
  %.not83 = icmp eq i32 %80, 0
  br i1 %.not83, label %.preheader89, label %.thread

.preheader89:                                     ; preds = %79
  %81 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %82 = load i32, ptr %81, align 8
  %.not97 = icmp eq i32 %82, 0
  br i1 %.not97, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader89
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 44
  br label %85

85:                                               ; preds = %.lr.ph, %106
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %106 ]
  %86 = phi ptr [ %25, %.lr.ph ], [ %108, %106 ]
  %.491 = phi i32 [ 0, %.lr.ph ], [ %spec.select87, %106 ]
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr %struct._endpoint_item_t, ptr %87, i64 %indvars.iv
  tail call void @json_dumper_begin_object(ptr noundef nonnull @dumper) #18
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load i32, ptr %83, align 8
  %91 = tail call ptr @get_conversation_address(ptr noundef null, ptr noundef nonnull %89, i32 noundef %90) #18
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.251) #18
  tail call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef %91) #18
  br i1 %23, label %92, label %95

92:                                               ; preds = %85
  %93 = load i32, ptr %84, align 4
  %94 = tail call ptr @get_endpoint_port(ptr noundef null, ptr noundef nonnull %88, i32 noundef %93) #18
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.269) #18
  tail call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef %94) #18
  tail call void @wmem_free(ptr noundef null, ptr noundef %94) #18
  br label %95

95:                                               ; preds = %92, %85
  %96 = getelementptr inbounds nuw i8, ptr %88, i64 40
  %97 = load i64, ptr %96, align 8
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.260, ptr noundef nonnull @.str.261, i64 noundef %97)
  %98 = getelementptr inbounds nuw i8, ptr %88, i64 56
  %99 = load i64, ptr %98, align 8
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.262, ptr noundef nonnull @.str.261, i64 noundef %99)
  %100 = getelementptr inbounds nuw i8, ptr %88, i64 48
  %101 = load i64, ptr %100, align 8
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.263, ptr noundef nonnull @.str.261, i64 noundef %101)
  %102 = getelementptr inbounds nuw i8, ptr %88, i64 64
  %103 = load i64, ptr %102, align 8
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.264, ptr noundef nonnull @.str.261, i64 noundef %103)
  %104 = tail call ptr @get_endpoint_filter(ptr noundef nonnull %88) #18
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
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load i32, ptr %109, align 8
  %111 = zext i32 %110 to i64
  %112 = icmp samesign ult i64 %indvars.iv.next, %111
  br i1 %112, label %85, label %.thread, !llvm.loop !46

.thread:                                          ; preds = %106, %70, %.preheader89, %.preheader, %22, %79
  %.3 = phi i32 [ 0, %79 ], [ 0, %22 ], [ 0, %.preheader ], [ 0, %.preheader89 ], [ %.2, %70 ], [ %spec.select87, %106 ]
  tail call void @json_dumper_end_array(ptr noundef nonnull @dumper) #18
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.37) #18
  tail call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef nonnull %.0) #18
  %.3.fr = freeze i32 %.3
  %.not86 = icmp eq i32 %.3.fr, 0
  %spec.select88 = select i1 %.not86, ptr @.str.99, ptr @.str.98
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.270, ptr noundef nonnull %spec.select88)
  tail call void @json_dumper_end_object(ptr noundef nonnull @dumper) #18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sharkd_session_free_tap_conv_cb(ptr noundef %0) #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
define internal void @sharkd_session_process_tap_nstat_cb(ptr noundef readonly captures(none) %0) #3 {
  tail call void @json_dumper_begin_object(ptr noundef nonnull @dumper) #18
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void (ptr, ptr, ...) @sharkd_json_value_stringf(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.148, ptr noundef %4)
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.225) #18
  tail call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.127) #18
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.278) #18
  tail call void @json_dumper_begin_array(ptr noundef nonnull @dumper) #18
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load i64, ptr %6, align 8
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %8 = phi ptr [ %16, %.lr.ph ], [ %5, %1 ]
  %9 = phi i64 [ %15, %.lr.ph ], [ 0, %1 ]
  %.036 = phi i32 [ %14, %.lr.ph ], [ 0, %1 ]
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 80
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
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %18 = load i64, ptr %17, align 8
  %19 = icmp ugt i64 %18, %15
  br i1 %19, label %.lr.ph, label %._crit_edge, !llvm.loop !47

._crit_edge:                                      ; preds = %.lr.ph, %1
  tail call void @json_dumper_end_array(ptr noundef nonnull @dumper) #18
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.279) #18
  tail call void @json_dumper_begin_array(ptr noundef nonnull @dumper) #18
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 104
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
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
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 20
  %31 = load i32, ptr %30, align 4
  %.not50 = icmp eq i32 %31, 0
  br i1 %.not50, label %._crit_edge44, label %.lr.ph43

.lr.ph43:                                         ; preds = %.lr.ph47
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 16
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
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %45 = load i32, ptr %44, align 8
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef null, ptr noundef nonnull @.str.111, i32 noundef %45)
  br label %59

46:                                               ; preds = %.lr.ph39
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %48 = load i32, ptr %47, align 8
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef %48)
  br label %59

49:                                               ; preds = %.lr.ph39
  %50 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %51 = load ptr, ptr %50, align 8
  tail call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef %51) #18
  br label %59

52:                                               ; preds = %.lr.ph39
  %53 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %54 = load double, ptr %53, align 8
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef null, ptr noundef nonnull @.str.231, double noundef %54)
  br label %59

55:                                               ; preds = %.lr.ph39
  %56 = getelementptr inbounds nuw i8, ptr %41, i64 8
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
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 104
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load i32, ptr %70, align 8
  %72 = zext i32 %71 to i64
  %73 = icmp samesign ult i64 %indvars.iv.next, %72
  br i1 %73, label %.lr.ph47, label %._crit_edge48, !llvm.loop !50

._crit_edge48:                                    ; preds = %._crit_edge44, %._crit_edge
  tail call void @json_dumper_end_array(ptr noundef nonnull @dumper) #18
  tail call void @json_dumper_end_object(ptr noundef nonnull @dumper) #18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sharkd_session_free_tap_nstat_cb(ptr noundef readonly captures(none) %0) #3 {
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
define internal void @sharkd_session_process_tap_rtd_cb(ptr noundef readonly captures(none) %0) #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 @get_rtd_proto_id(ptr noundef %3) #18
  %5 = tail call ptr @proto_get_protocol_filter_name(i32 noundef %4) #18
  %6 = tail call ptr @get_rtd_value_string(ptr noundef %3) #18
  tail call void @json_dumper_begin_object(ptr noundef nonnull @dumper) #18
  tail call void (ptr, ptr, ...) @sharkd_json_value_stringf(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.159, ptr noundef %5)
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.225) #18
  tail call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.145) #18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %21

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i32, ptr %13, align 8
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.281, ptr noundef nonnull @.str.111, i32 noundef %14)
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %16 = load i32, ptr %15, align 4
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.282, ptr noundef nonnull @.str.111, i32 noundef %16)
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %18 = load i32, ptr %17, align 8
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.283, ptr noundef nonnull @.str.111, i32 noundef %18)
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 28
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
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 20
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 28
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
  %72 = icmp samesign ult i64 %indvars.iv.next, %71
  br i1 %72, label %34, label %._crit_edge.loopexit, !llvm.loop !51

._crit_edge.loopexit:                             ; preds = %69
  %.pre56 = load i32, ptr %7, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %24
  %73 = phi i32 [ %.pre56, %._crit_edge.loopexit ], [ %25, %24 ]
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %74 = zext i32 %73 to i64
  %75 = icmp samesign ult i64 %indvars.iv.next54, %74
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
define internal void @sharkd_session_process_tap_srt_cb(ptr noundef readonly captures(none) %0) #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
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
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
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
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %23 = load ptr, ptr %22, align 8
  %.not36 = icmp eq ptr %23, null
  br i1 %.not36, label %25, label %24

24:                                               ; preds = %21
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.167) #18
  tail call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef nonnull %23) #18
  br label %25

25:                                               ; preds = %24, %21
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 32
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
  %37 = getelementptr %struct._srt_procedure_t, ptr %36, i64 %indvars.iv
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %55, label %41

41:                                               ; preds = %34
  tail call void @json_dumper_begin_object(ptr noundef nonnull @dumper) #18
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 80
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
  %49 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %50 = tail call double @nstime_to_sec(ptr noundef nonnull %49) #18
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.229, ptr noundef nonnull @.str.113, double noundef %50)
  %51 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %52 = tail call double @nstime_to_sec(ptr noundef nonnull %51) #18
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.230, ptr noundef nonnull @.str.113, double noundef %52)
  %53 = getelementptr inbounds nuw i8, ptr %37, i64 56
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
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load i32, ptr %60, align 8
  %62 = zext i32 %61 to i64
  %63 = icmp samesign ult i64 %indvars.iv.next47, %62
  br i1 %63, label %.lr.ph42, label %._crit_edge43, !llvm.loop !54

._crit_edge43:                                    ; preds = %._crit_edge, %1
  tail call void @json_dumper_end_array(ptr noundef nonnull @dumper) #18
  tail call void @json_dumper_end_object(ptr noundef nonnull @dumper) #18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sharkd_session_free_tap_srt_cb(ptr noundef %0) #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
define internal fastcc ptr @sharkd_session_eo_register_tap_listener(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull writeonly captures(none) %4, ptr noundef nonnull writeonly captures(none) %5) unnamed_addr #3 {
  %7 = load ptr, ptr @sharkd_eo_list, align 8
  %.not9.i = icmp eq ptr %7, null
  br i1 %.not9.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %11
  %.010.i = phi ptr [ %12, %11 ], [ %7, %6 ]
  %8 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull readonly dereferenceable(1) %1) #19
  %.not8.i = icmp eq i32 %10, 0
  br i1 %.not8.i, label %sharkd_eo_object_list_get_entry_by_type.exit, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = load ptr, ptr %.010.i, align 8
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !38

sharkd_eo_object_list_get_entry_by_type.exit:     ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %.010.i, i64 24
  %14 = load ptr, ptr %13, align 8
  tail call void @g_slist_free_full(ptr noundef %14, ptr noundef nonnull @eo_free_entry) #18
  store ptr null, ptr %13, align 8
  br label %24

.loopexit:                                        ; preds = %11, %6
  %15 = tail call noalias dereferenceable_or_null(32) ptr @g_malloc_n(i64 noundef 1, i64 noundef 32) #20
  %16 = tail call noalias ptr @g_strdup(ptr noundef %1) #18
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %16, ptr %17, align 8
  %18 = tail call i32 @get_eo_proto_id(ptr noundef %0) #18
  %19 = tail call ptr @find_protocol_by_id(i32 noundef %18) #18
  %20 = tail call ptr @proto_get_protocol_short_name(ptr noundef %19) #18
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
  %25 = tail call noalias dereferenceable_or_null(24) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 24) #20
  store ptr @sharkd_eo_object_list_add_entry, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr @sharkd_eo_object_list_get_entry, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %.0, ptr %27, align 8
  store ptr %25, ptr %4, align 8
  store ptr @g_free, ptr %5, align 8
  %28 = tail call ptr @get_eo_tap_listener_name(ptr noundef %0) #18
  %29 = tail call ptr @get_eo_packet_func(ptr noundef %0) #18
  %30 = tail call ptr @register_tap_listener(ptr noundef %28, ptr noundef nonnull %25, ptr noundef %2, i32 noundef 0, ptr noundef null, ptr noundef %29, ptr noundef %3, ptr noundef null) #18
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define internal void @sharkd_session_process_tap_eo_cb(ptr noundef readonly captures(none) %0) #3 {
  %2 = alloca [20 x i8], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void @json_dumper_begin_object(ptr noundef nonnull @dumper) #18
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.20) #18
  tail call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef %6) #18
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.225) #18
  tail call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.143) #18
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.37) #18
  tail call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef %8) #18
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.292) #18
  tail call void @json_dumper_begin_array(ptr noundef nonnull @dumper) #18
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
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
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not26 = icmp eq ptr %13, null
  br i1 %.not26, label %15, label %14

14:                                               ; preds = %.lr.ph
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.294) #18
  call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef nonnull %13) #18
  br label %15

15:                                               ; preds = %14, %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %17 = load ptr, ptr %16, align 8
  %.not27 = icmp eq ptr %17, null
  br i1 %.not27, label %19, label %18

18:                                               ; preds = %15
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.225) #18
  call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef nonnull %17) #18
  br label %19

19:                                               ; preds = %18, %15
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 24
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
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %26 = load i64, ptr %25, align 8
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.297, ptr noundef nonnull @.str.298, i64 noundef %26)
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = load i64, ptr %25, align 8
  call void @gcry_md_hash_buffer(i32 noundef 2, ptr noundef nonnull %2, ptr noundef %28, i64 noundef %29) #18
  %30 = call ptr @bytes_to_str_maxlen(ptr noundef null, ptr noundef nonnull %2, i64 noundef 20, i64 noundef 36) #18
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.299) #18
  call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef %30) #18
  call void @g_free(ptr noundef %30) #18
  call void @json_dumper_end_object(ptr noundef nonnull @dumper) #18
  %31 = add i32 %.02231, 1
  %32 = getelementptr inbounds nuw i8, ptr %.032, i64 8
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
define internal void @sharkd_session_process_tap_rtp_cb(ptr noundef readonly captures(none) %0) #3 {
  %2 = alloca %struct._rtpstream_info_calc, align 8
  tail call void @json_dumper_begin_object(ptr noundef nonnull @dumper) #18
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.20) #18
  tail call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.134) #18
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.225) #18
  tail call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.134) #18
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.300) #18
  tail call void @json_dumper_begin_array(ptr noundef nonnull @dumper) #18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @g_list_first(ptr noundef %4) #18
  %.not8 = icmp eq ptr %5, null
  br i1 %.not8, label %._crit_edge, label %.lr.ph

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
  %53 = getelementptr inbounds nuw i8, ptr %.09, i64 8
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
define internal fastcc range(i32 0, 2) i32 @sharkd_rtp_match_init(ptr noundef initializes((0, 64)) %0, ptr noundef %1) unnamed_addr #3 {
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
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = call zeroext i1 @ws_strtou16(ptr noundef %21, ptr noundef null, ptr noundef nonnull %22) #18
  br i1 %23, label %24, label %38

24:                                               ; preds = %19
  %25 = getelementptr i8, ptr %5, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %28 = call zeroext i1 @ws_hexstrtou32(ptr noundef %26, ptr noundef null, ptr noundef nonnull %27) #18
  br i1 %28, label %copy_address.exit16, label %38

copy_address.exit16:                              ; preds = %24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  store i32 2, ptr %0, align 8
  %29 = call noalias ptr @wmem_memdup(ptr noundef null, ptr noundef nonnull %3, i64 noundef 4) #18
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %29, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 4, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  store i32 2, ptr %33, align 8
  %34 = call noalias ptr @wmem_memdup(ptr noundef null, ptr noundef nonnull %4, i64 noundef 4) #18
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %34, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 4, ptr %37, align 4
  br label %38

38:                                               ; preds = %24, %19, %15, %10, %7, %2, %copy_address.exit16
  %.0 = phi i32 [ 0, %2 ], [ 1, %copy_address.exit16 ], [ 0, %24 ], [ 0, %19 ], [ 0, %15 ], [ 0, %10 ], [ 0, %7 ]
  call void @g_strfreev(ptr noundef %5) #18
  ret i32 %.0
}

declare void @rtpstream_id_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @sharkd_session_packet_tap_rtp_analyse_cb(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3, i32 %4) #3 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = tail call i32 @rtpstream_id_equal_pinfo_rtp_info(ptr noundef nonnull %6, ptr noundef %1, ptr noundef %3) #18
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %59, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @rtppacket_analyse(ptr noundef nonnull %9, ptr noundef %1, ptr noundef %3) #18
  %10 = tail call noalias dereferenceable_or_null(64) ptr @g_malloc_n(i64 noundef 1, i64 noundef 64) #20
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8
  %.not39 = icmp eq ptr %12, null
  br i1 %.not39, label %13, label %17

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = tail call double @nstime_to_sec(ptr noundef nonnull %14) #18
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store double %15, ptr %16, align 8
  br label %17

17:                                               ; preds = %13, %8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %10, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %21 = load i16, ptr %20, align 4
  %22 = zext i16 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %22, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 1
  %.not40 = icmp eq i32 %26, 0
  br i1 %.not40, label %27, label %34

27:                                               ; preds = %17
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 4944
  %29 = load double, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 4952
  %31 = load double, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 4968
  %33 = load double, ptr %32, align 8
  br label %34

34:                                               ; preds = %17, %27
  %.sink45 = phi double [ %29, %27 ], [ 0.000000e+00, %17 ]
  %.sink = phi double [ %31, %27 ], [ 0.000000e+00, %17 ]
  %35 = phi double [ %33, %27 ], [ 0.000000e+00, %17 ]
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store double %.sink45, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store double %.sink, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store double %35, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %40 = load double, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store double %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %43 = load i32, ptr %42, align 8
  %.not43 = icmp ne i32 %43, 0
  %44 = zext i1 %.not43 to i32
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i32 %44, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %47 = tail call double @nstime_to_sec(ptr noundef nonnull %46) #18
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %49 = load double, ptr %48, align 8
  %50 = fsub double %47, %49
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store double %50, ptr %51, align 8
  %52 = load i32, ptr %24, align 4
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store i32 %52, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 5120
  %55 = load i16, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 60
  store i16 %55, ptr %56, align 4
  %57 = load ptr, ptr %11, align 8
  %58 = tail call ptr @g_slist_append(ptr noundef %57, ptr noundef nonnull %10) #18
  store ptr %58, ptr %11, align 8
  br label %59

59:                                               ; preds = %34, %5
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @sharkd_session_process_tap_rtp_analyse_cb(ptr noundef readonly captures(none) %0) #3 {
  tail call void @json_dumper_begin_object(ptr noundef nonnull @dumper) #18
  %2 = load ptr, ptr %0, align 8
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.20) #18
  tail call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef %2) #18
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.225) #18
  tail call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.319) #18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %4 = load i32, ptr %3, align 4
  tail call void (ptr, ptr, ...) @sharkd_json_value_stringf(ptr noundef nonnull @.str.301, ptr noundef nonnull @.str.302, i32 noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 5048
  %6 = load double, ptr %5, align 8
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.308, ptr noundef nonnull @.str.231, double noundef %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 5096
  %8 = load i32, ptr %7, align 8
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.320, ptr noundef nonnull @.str.111, i32 noundef %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 5072
  %10 = load double, ptr %9, align 8
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.312, ptr noundef nonnull @.str.231, double noundef %10)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 5088
  %12 = load double, ptr %11, align 8
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.313, ptr noundef nonnull @.str.231, double noundef %12)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 5080
  %14 = load double, ptr %13, align 8
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.321, ptr noundef nonnull @.str.231, double noundef %14)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 5104
  %16 = load i32, ptr %15, align 8
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.322, ptr noundef nonnull @.str.111, i32 noundef %16)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 5108
  %18 = load i32, ptr %17, align 4
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.111, i32 noundef %18)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 5008
  %20 = load double, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 5016
  %22 = load double, ptr %21, align 8
  %23 = fsub double %20, %22
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.112, ptr noundef nonnull @.str.231, double noundef %23)
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.324) #18
  tail call void @json_dumper_begin_array(ptr noundef nonnull @dumper) #18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.059 = load ptr, ptr %24, align 8
  %.not60 = icmp eq ptr %.059, null
  br i1 %.not60, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %72
  %.061 = phi ptr [ %.0, %72 ], [ %.059, %1 ]
  %25 = load ptr, ptr %.061, align 8
  tail call void @json_dumper_begin_object(ptr noundef nonnull @dumper) #18
  %26 = load i32, ptr %25, align 8
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.167, ptr noundef nonnull @.str.111, i32 noundef %26)
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %28 = load double, ptr %27, align 8
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.325, ptr noundef nonnull @.str.113, double noundef %28)
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %30 = load i32, ptr %29, align 4
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.326, ptr noundef nonnull @.str.111, i32 noundef %30)
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %32 = load double, ptr %31, align 8
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.171, ptr noundef nonnull @.str.228, double noundef %32)
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %34 = load double, ptr %33, align 8
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.327, ptr noundef nonnull @.str.228, double noundef %34)
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %36 = load double, ptr %35, align 8
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.328, ptr noundef nonnull @.str.228, double noundef %36)
  %37 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %38 = load double, ptr %37, align 8
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.329, ptr noundef nonnull @.str.228, double noundef %38)
  %39 = getelementptr inbounds nuw i8, ptr %25, i64 60
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
  %45 = getelementptr inbounds nuw i8, ptr %25, i64 56
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
  %69 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %70 = load i32, ptr %69, align 8
  %.not54 = icmp eq i32 %70, 0
  br i1 %.not54, label %72, label %71

71:                                               ; preds = %68
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.339, ptr noundef nonnull @.str.267)
  br label %72

72:                                               ; preds = %71, %68
  tail call void @json_dumper_end_object(ptr noundef nonnull @dumper) #18
  %73 = getelementptr inbounds nuw i8, ptr %.061, i64 8
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  tail call void @g_slist_free_full(ptr noundef %3, ptr noundef nonnull @g_free) #18
  tail call void @g_free(ptr noundef %0) #18
  ret void
}

declare i32 @mcaststream_packet(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @sharkd_session_process_tap_multicast_cb(ptr noundef readonly captures(none) %0) #3 {
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %12 = load i16, ptr %11, align 8
  %13 = zext i16 %12 to i32
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.258, ptr noundef nonnull @.str.111, i32 noundef %13)
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %15 = tail call ptr @address_to_display(ptr noundef null, ptr noundef nonnull %14) #18
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.257) #18
  tail call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef %15) #18
  tail call void @wmem_free(ptr noundef null, ptr noundef %15) #18
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %17 = load i16, ptr %16, align 8
  %18 = zext i16 %17 to i32
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.259, ptr noundef nonnull @.str.111, i32 noundef %18)
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.343) #18
  tail call void @json_dumper_begin_object(ptr noundef nonnull @dumper) #18
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 60
  %20 = load i32, ptr %19, align 4
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.344, ptr noundef nonnull @.str.111, i32 noundef %20)
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %22 = load double, ptr %21, align 8
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.345, ptr noundef nonnull @.str.231, double noundef %22)
  tail call void @json_dumper_end_object(ptr noundef nonnull @dumper) #18
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.346) #18
  tail call void @json_dumper_begin_object(ptr noundef nonnull @dumper) #18
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %24 = load double, ptr %23, align 8
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.347, ptr noundef nonnull @.str.231, double noundef %24)
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 208
  %26 = load double, ptr %25, align 8
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.230, ptr noundef nonnull @.str.231, double noundef %26)
  tail call void @json_dumper_end_object(ptr noundef nonnull @dumper) #18
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.348) #18
  tail call void @json_dumper_begin_object(ptr noundef nonnull @dumper) #18
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 196
  %28 = load i32, ptr %27, align 4
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.349, ptr noundef nonnull @.str.111, i32 noundef %28)
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 200
  %30 = load i32, ptr %29, align 8
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.230, ptr noundef nonnull @.str.111, i32 noundef %30)
  tail call void @json_dumper_end_object(ptr noundef nonnull @dumper) #18
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.350) #18
  tail call void @json_dumper_begin_object(ptr noundef nonnull @dumper) #18
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 184
  %32 = load i32, ptr %31, align 8
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.349, ptr noundef nonnull @.str.111, i32 noundef %32)
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 172
  %34 = load i32, ptr %33, align 4
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.230, ptr noundef nonnull @.str.111, i32 noundef %34)
  tail call void @json_dumper_end_object(ptr noundef nonnull @dumper) #18
  tail call void @json_dumper_end_object(ptr noundef nonnull @dumper) #18
  %35 = getelementptr inbounds nuw i8, ptr %.022, i64 8
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
define internal void @sharkd_session_process_tap_voip_calls_cb(ptr noundef readonly captures(none) %0) #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %8 = load i16, ptr %7, align 8
  %9 = zext i16 %8 to i32
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.354, i32 noundef %9)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %11 = tail call double @nstime_to_sec(ptr noundef nonnull %10) #18
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.304, ptr noundef nonnull @.str.355, double noundef %11)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %13 = tail call double @nstime_to_sec(ptr noundef nonnull %12) #18
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.356, ptr noundef nonnull @.str.355, double noundef %13)
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %15 = tail call ptr @address_to_display(ptr noundef null, ptr noundef nonnull %14) #18
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.357) #18
  tail call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef %15) #18
  tail call void @wmem_free(ptr noundef null, ptr noundef %15) #18
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %17 = load ptr, ptr %16, align 8
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.358) #18
  tail call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef %17) #18
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.359) #18
  tail call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef %19) #18
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
  %28 = getelementptr [0 x ptr], ptr @voip_protocol_name, i64 0, i64 %27
  %29 = load ptr, ptr %28, align 8
  br label %30

30:                                               ; preds = %23, %26
  %31 = phi ptr [ %29, %26 ], [ %25, %23 ]
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.360) #18
  tail call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef %31) #18
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %33 = load i32, ptr %32, align 8
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.343, ptr noundef nonnull @.str.111, i32 noundef %33)
  %34 = load i32, ptr %5, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr [8 x ptr], ptr @voip_call_state_name, i64 0, i64 %35
  %37 = load ptr, ptr %36, align 8
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.361) #18
  tail call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef %37) #18
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %39 = load ptr, ptr %38, align 8
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.70) #18
  tail call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef %39) #18
  tail call void @json_dumper_end_object(ptr noundef nonnull @dumper) #18
  %40 = getelementptr inbounds nuw i8, ptr %.027, i64 8
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @g_queue_free(ptr noundef nonnull %3) #18
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
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
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @sharkd_session_process_tap_voip_convs_cb(ptr noundef readonly captures(none) %0) #3 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %4 = load ptr, ptr %3, align 8
  tail call void @sequence_analysis_list_sort(ptr noundef %4) #18
  tail call void @json_dumper_begin_object(ptr noundef nonnull @dumper) #18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.20) #18
  tail call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef %6) #18
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.225) #18
  tail call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.140) #18
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.128) #18
  tail call void @json_dumper_begin_array(ptr noundef nonnull @dumper) #18
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @g_queue_peek_nth_link(ptr noundef %8, i32 noundef 0) #18
  %.not25 = icmp eq ptr %9, null
  br i1 %.not25, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %42
  %.026 = phi ptr [ %44, %42 ], [ %9, %1 ]
  %10 = load ptr, ptr %.026, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 96
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
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %27 = load ptr, ptr %26, align 8
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.362) #18
  tail call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef %27) #18
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %29 = tail call ptr @address_to_display(ptr noundef null, ptr noundef nonnull %28) #18
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.363) #18
  tail call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef %29) #18
  tail call void @wmem_free(ptr noundef null, ptr noundef %29) #18
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %31 = load i16, ptr %30, align 8
  %32 = zext i16 %31 to i32
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.364, ptr noundef nonnull @.str.5, i32 noundef %32)
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %34 = tail call ptr @address_to_display(ptr noundef null, ptr noundef nonnull %33) #18
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.365) #18
  tail call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef %34) #18
  tail call void @wmem_free(ptr noundef null, ptr noundef %34) #18
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %36 = load i16, ptr %35, align 8
  %37 = zext i16 %36 to i32
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.366, ptr noundef nonnull @.str.5, i32 noundef %37)
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %39 = load ptr, ptr %38, align 8
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.367) #18
  tail call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef %39) #18
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %41 = load ptr, ptr %40, align 8
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.70) #18
  tail call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef %41) #18
  tail call void @json_dumper_end_object(ptr noundef nonnull @dumper) #18
  br label %42

42:                                               ; preds = %.lr.ph, %22
  %43 = getelementptr inbounds nuw i8, ptr %.026, i64 8
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
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  tail call void @g_queue_free(ptr noundef nonnull %4) #18
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 88
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
define internal void @sharkd_session_process_tap_hosts_cb(ptr noundef readonly captures(none) %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  tail call void @json_dumper_begin_object(ptr noundef nonnull @dumper) #18
  %4 = load ptr, ptr %0, align 8
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.20) #18
  tail call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef %4) #18
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.225) #18
  tail call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.252) #18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
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
define internal fastcc void @sharkd_session_process_tap_stats_node_cb(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #3 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %sharkd_json_array_open.exit, label %3

3:                                                ; preds = %2
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull %0) #18
  br label %sharkd_json_array_open.exit

sharkd_json_array_open.exit:                      ; preds = %2, %3
  tail call void @json_dumper_begin_array(ptr noundef nonnull @dumper) #18
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %.046 = load ptr, ptr %4, align 8
  %.not47 = icmp eq ptr %.046, null
  br i1 %.not47, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %sharkd_json_array_open.exit, %90
  %.048 = phi ptr [ %.0, %90 ], [ %.046, %sharkd_json_array_open.exit ]
  tail call void @json_dumper_begin_object(ptr noundef nonnull @dumper) #18
  %5 = load ptr, ptr %.048, align 8
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.71) #18
  tail call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef %5) #18
  %6 = getelementptr inbounds nuw i8, ptr %.048, i64 16
  %7 = load i32, ptr %6, align 8
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.226, ptr noundef nonnull @.str.5, i32 noundef %7)
  %8 = load i32, ptr %6, align 8
  %.not37 = icmp eq i32 %8, 0
  br i1 %.not37, label %41, label %9

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.048, i64 40
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 268435456
  %.not38 = icmp eq i32 %12, 0
  br i1 %.not38, label %13, label %16

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %.048, i64 120
  %15 = load ptr, ptr %14, align 8
  %.not39 = icmp eq ptr %15, null
  br i1 %.not39, label %41, label %16

16:                                               ; preds = %13, %9
  %17 = getelementptr inbounds nuw i8, ptr %.048, i64 12
  %18 = load i32, ptr %17, align 4
  switch i32 %18, label %41 [
    i32 0, label %19
    i32 1, label %30
  ]

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %.048, i64 24
  %21 = load i64, ptr %20, align 8
  %22 = sitofp i64 %21 to float
  %23 = sitofp i32 %8 to float
  %24 = fdiv float %22, %23
  %25 = fpext float %24 to double
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.227, ptr noundef nonnull @.str.228, double noundef %25)
  %26 = getelementptr inbounds nuw i8, ptr %.048, i64 32
  %27 = load i32, ptr %26, align 8
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.229, ptr noundef nonnull @.str.5, i32 noundef %27)
  %28 = getelementptr inbounds nuw i8, ptr %.048, i64 36
  %29 = load i32, ptr %28, align 4
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.230, ptr noundef nonnull @.str.5, i32 noundef %29)
  br label %41

30:                                               ; preds = %16
  %31 = getelementptr inbounds nuw i8, ptr %.048, i64 24
  %32 = load double, ptr %31, align 8
  %33 = sitofp i32 %8 to double
  %34 = fdiv double %32, %33
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.227, ptr noundef nonnull @.str.228, double noundef %34)
  %35 = getelementptr inbounds nuw i8, ptr %.048, i64 32
  %36 = load float, ptr %35, align 8
  %37 = fpext float %36 to double
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.229, ptr noundef nonnull @.str.231, double noundef %37)
  %38 = getelementptr inbounds nuw i8, ptr %.048, i64 36
  %39 = load float, ptr %38, align 4
  %40 = fpext float %39 to double
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.230, ptr noundef nonnull @.str.231, double noundef %40)
  br label %41

41:                                               ; preds = %16, %19, %30, %13, %.lr.ph
  %42 = getelementptr inbounds nuw i8, ptr %.048, i64 88
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
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.232, ptr noundef nonnull @.str.233, double noundef %51)
  br label %52

52:                                               ; preds = %47, %41
  %53 = getelementptr inbounds nuw i8, ptr %.048, i64 96
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
  %61 = fmul double %60, 1.000000e+02
  %62 = sitofp i32 %57 to double
  %63 = fdiv double %61, %62
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.234, ptr noundef nonnull @.str.228, double noundef %63)
  br label %69

64:                                               ; preds = %55, %52
  %65 = load ptr, ptr %42, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 80
  %67 = icmp eq ptr %54, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %64
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.234, ptr noundef nonnull @.str.235)
  br label %69

69:                                               ; preds = %64, %68, %58
  %70 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 544), align 8
  %.not42 = icmp eq i32 %70, 0
  br i1 %.not42, label %86, label %71

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %.048, i64 64
  %73 = load i32, ptr %72, align 8
  %.not43 = icmp eq i32 %73, 0
  br i1 %.not43, label %86, label %74

74:                                               ; preds = %71
  %75 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 548), align 4
  %.not44 = icmp eq i32 %75, 0
  br i1 %.not44, label %77, label %76

76:                                               ; preds = %74
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.236, ptr noundef nonnull @.str.5, i32 noundef %73)
  br label %82

77:                                               ; preds = %74
  %78 = sitofp i32 %73 to double
  %79 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 556), align 4
  %80 = sitofp i32 %79 to double
  %81 = fdiv double %78, %80
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.237, ptr noundef nonnull @.str.233, double noundef %81)
  br label %82

82:                                               ; preds = %77, %76
  %83 = getelementptr inbounds nuw i8, ptr %.048, i64 72
  %84 = load double, ptr %83, align 8
  %85 = fdiv double %84, 1.000000e+03
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.238, ptr noundef nonnull @.str.239, double noundef %85)
  br label %86

86:                                               ; preds = %82, %71, %69
  %87 = getelementptr inbounds nuw i8, ptr %.048, i64 104
  %88 = load ptr, ptr %87, align 8
  %.not45 = icmp eq ptr %88, null
  br i1 %.not45, label %90, label %89

89:                                               ; preds = %86
  tail call fastcc void @sharkd_session_process_tap_stats_node_cb(ptr noundef nonnull @.str.240, ptr noundef nonnull %.048)
  br label %90

90:                                               ; preds = %89, %86
  tail call void @json_dumper_end_object(ptr noundef nonnull @dumper) #18
  %91 = getelementptr inbounds nuw i8, ptr %.048, i64 112
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
define internal fastcc range(i32 0, 2) i32 @sharkd_session_geoip_addr(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #3 {
  %3 = alloca [64 x i8], align 16
  %4 = load i32, ptr %0, align 8
  switch i32 %4, label %59 [
    i32 2, label %5
    i32 3, label %9
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call nonnull ptr @maxmind_db_lookup_ipv4(ptr noundef %7) #18
  br label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call nonnull ptr @maxmind_db_lookup_ipv6(ptr noundef %11) #18
  br label %13

13:                                               ; preds = %5, %9
  %.032.ph = phi ptr [ %12, %9 ], [ %8, %5 ]
  %14 = load i32, ptr %.032.ph, align 8
  %.not37 = icmp eq i32 %14, 0
  br i1 %.not37, label %59, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %.032.ph, i64 8
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
  %22 = getelementptr inbounds nuw i8, ptr %.032.ph, i64 16
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
  %28 = getelementptr inbounds nuw i8, ptr %.032.ph, i64 24
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
  %34 = getelementptr inbounds nuw i8, ptr %.032.ph, i64 40
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
  %40 = getelementptr inbounds nuw i8, ptr %.032.ph, i64 32
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
  %46 = getelementptr inbounds nuw i8, ptr %.032.ph, i64 48
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
  %53 = getelementptr inbounds nuw i8, ptr %.032.ph, i64 56
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
define internal void @sharkd_eo_object_list_add_entry(ptr noundef captures(none) %0, ptr noundef %1) #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @g_slist_append(ptr noundef %4, ptr noundef %1) #18
  store ptr %5, ptr %3, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @sharkd_eo_object_list_get_entry(ptr noundef readonly captures(none) %0, i32 noundef %1) #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %2 = getelementptr inbounds nuw i8, ptr %.013, i64 32
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %._crit_edge, label %5

5:                                                ; preds = %.lr.ph
  tail call void @json_dumper_begin_object(ptr noundef nonnull @dumper) #18
  %6 = getelementptr inbounds nuw i8, ptr %.013, i64 40
  %7 = load ptr, ptr %6, align 8
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.37) #18
  tail call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef %7) #18
  %8 = getelementptr inbounds nuw i8, ptr %.013, i64 48
  %9 = load i32, ptr %8, align 8
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.111, i32 noundef %9)
  %10 = getelementptr inbounds nuw i8, ptr %.013, i64 56
  %11 = load i64, ptr %10, align 8
  tail call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.261, i64 noundef %11)
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
define internal void @sharkd_session_tap_ipv4_host_insert_sorted(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2) #3 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
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
define internal void @sharkd_session_tap_ipv4_host_print(ptr noundef %0, ptr readnone captures(none) %1) #3 {
  tail call void @json_dumper_begin_object(ptr noundef nonnull @dumper) #18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 21
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.71) #18
  tail call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef nonnull %3) #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 5
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.370) #18
  tail call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef nonnull %4) #18
  tail call void @json_dumper_end_object(ptr noundef nonnull @dumper) #18
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @sharkd_session_tap_ipv4_host_compare(ptr noundef %0, ptr noundef %1) #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 21
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 21
  %5 = tail call i32 @ws_ascii_strnatcmp(ptr noundef nonnull %3, ptr noundef nonnull %4) #18
  ret i32 %5
}

declare ptr @get_ipv6_hash_table() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @sharkd_session_tap_ipv6_host_insert_sorted(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2) #3 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
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
define internal void @sharkd_session_tap_ipv6_host_print(ptr noundef %0, ptr readnone captures(none) %1) #3 {
  tail call void @json_dumper_begin_object(ptr noundef nonnull @dumper) #18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 63
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.71) #18
  tail call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef nonnull %3) #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 17
  tail call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.370) #18
  tail call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef nonnull %4) #18
  tail call void @json_dumper_end_object(ptr noundef nonnull @dumper) #18
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @sharkd_session_tap_ipv6_host_compare(ptr noundef %0, ptr noundef %1) #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 63
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 63
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
define internal range(i32 0, 2) i32 @sharkd_iograph_packet(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef readonly %2, ptr readnone captures(none) %3, i32 %4) #3 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = tail call i32 @get_io_graph_index(ptr noundef %1, i32 noundef %7) #18
  %or.cond = icmp ugt i32 %8, 249999
  br i1 %or.cond, label %update_io_graph_item.exit, label %9

9:                                                ; preds = %5
  %10 = add nuw nsw i32 %8, 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i32, ptr %11, align 8
  %.not = icmp slt i32 %8, %12
  br i1 %.not, label %56, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %15 = load i32, ptr %14, align 4
  %.not38 = icmp slt i32 %8, %15
  br i1 %.not38, label %37, label %16

16:                                               ; preds = %13
  %17 = add nuw nsw i32 %8, 1024
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %28, i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  tail call void @nstime_set_zero(ptr noundef nonnull %30) #18
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 104
  tail call void @nstime_set_zero(ptr noundef nonnull %31) #18
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 120
  tail call void @nstime_set_zero(ptr noundef nonnull %32) #18
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 136
  store i32 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 140
  store i32 0, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 144
  store i32 0, ptr %35, align 8
  %36 = add nuw i64 %.022.i, 1
  %exitcond.not.i = icmp eq i64 %36, %26
  br i1 %exitcond.not.i, label %reset_io_graph_items.exit, label %.lr.ph.i, !llvm.loop !63

reset_io_graph_items.exit:                        ; preds = %.lr.ph.i, %16
  store i32 %17, ptr %14, align 4
  br label %reset_io_graph_items.exit44

37:                                               ; preds = %13
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 64
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %47, i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false)
  tail call void @nstime_set_zero(ptr noundef nonnull %49) #18
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 104
  tail call void @nstime_set_zero(ptr noundef nonnull %50) #18
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 120
  tail call void @nstime_set_zero(ptr noundef nonnull %51) #18
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 136
  store i32 0, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 140
  store i32 0, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %46, i64 144
  store i32 0, ptr %54, align 8
  %55 = add nuw i64 %.022.i42, 1
  %exitcond.not.i43 = icmp eq i64 %55, %45
  br i1 %exitcond.not.i43, label %reset_io_graph_items.exit44, label %.lr.ph.i41, !llvm.loop !63

reset_io_graph_items.exit44:                      ; preds = %.lr.ph.i41, %41, %37, %reset_io_graph_items.exit
  store i32 %10, ptr %11, align 8
  br label %56

56:                                               ; preds = %reset_io_graph_items.exit44, %9
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %0, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %61 = load i32, ptr %60, align 4
  %62 = load i32, ptr %6, align 8
  %63 = zext nneg i32 %8 to i64
  %64 = getelementptr %struct._io_graph_item_t, ptr %58, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 136
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 %66, 0
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %69 = load i32, ptr %68, align 4
  br i1 %67, label %70, label %._crit_edge.i

70:                                               ; preds = %56
  store i32 %69, ptr %65, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %70, %56
  %71 = getelementptr inbounds nuw i8, ptr %64, i64 144
  store i32 %69, ptr %71, align 8
  %72 = icmp ne ptr %2, null
  %73 = icmp sgt i32 %59, -1
  %or.cond.i = and i1 %72, %73
  br i1 %or.cond.i, label %74, label %.loopexit250.i

74:                                               ; preds = %._crit_edge.i
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %76 = load ptr, ptr %75, align 8
  %77 = tail call ptr @proto_get_finfo_ptr_array(ptr noundef %76, i32 noundef %59) #18
  %.not.i45 = icmp eq ptr %77, null
  br i1 %.not.i45, label %update_io_graph_item.exit, label %.preheader.i

.preheader.i:                                     ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load i32, ptr %78, align 8
  %.not258.i = icmp eq i32 %79, 0
  br i1 %.not258.i, label %.loopexit250.i, label %.lr.ph257.i

.lr.ph257.i:                                      ; preds = %.preheader.i
  %cond.i = icmp eq i32 %61, 9
  %80 = getelementptr inbounds nuw i8, ptr %64, i64 88
  %81 = getelementptr inbounds nuw i8, ptr %64, i64 96
  %82 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %83 = icmp eq i32 %61, 6
  %84 = getelementptr inbounds nuw i8, ptr %64, i64 140
  %85 = getelementptr inbounds nuw i8, ptr %64, i64 104
  %86 = getelementptr inbounds nuw i8, ptr %64, i64 112
  %87 = icmp eq i32 %61, 7
  %88 = getelementptr inbounds nuw i8, ptr %64, i64 120
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %91 = mul i32 %62, 1000
  %92 = zext i32 %91 to i64
  %93 = zext i32 %62 to i64
  %94 = mul nuw nsw i64 %93, 1000
  %95 = getelementptr inbounds nuw i8, ptr %64, i64 64
  %96 = getelementptr inbounds nuw i8, ptr %64, i64 72
  %97 = getelementptr inbounds nuw i8, ptr %64, i64 80
  %98 = getelementptr inbounds nuw i8, ptr %64, i64 48
  %99 = getelementptr inbounds nuw i8, ptr %64, i64 52
  %100 = getelementptr inbounds nuw i8, ptr %64, i64 56
  %101 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %102 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %103 = getelementptr inbounds nuw i8, ptr %64, i64 40
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
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 48
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
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 48
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
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 48
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
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 48
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
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 48
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
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 48
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
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 48
  %293 = load ptr, ptr %292, align 8
  %294 = tail call ptr @fvalue_get_time(ptr noundef %293) #18
  %295 = load i64, ptr %294, align 8
  br i1 %cond.i, label %296, label %325

296:                                              ; preds = %288
  %297 = mul i64 %295, 1000000
  %298 = getelementptr inbounds nuw i8, ptr %294, i64 8
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
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 8
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
  %331 = getelementptr inbounds nuw i8, ptr %294, i64 8
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
  %348 = getelementptr inbounds nuw i8, ptr %294, i64 8
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
  %365 = icmp samesign ult i64 %indvars.iv.next261.i, %364
  br i1 %365, label %105, label %.loopexit250.i, !llvm.loop !65

.loopexit250.i:                                   ; preds = %.loopexit.i, %.preheader.i, %._crit_edge.i
  %366 = load i32, ptr %64, align 8
  %367 = add i32 %366, 1
  store i32 %367, ptr %64, align 8
  %368 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 4
  %371 = load i32, ptr %370, align 4
  %372 = zext i32 %371 to i64
  %373 = getelementptr inbounds nuw i8, ptr %64, i64 8
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
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
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
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 50
  %15 = load i16, ptr %14, align 2
  %16 = and i16 %15, 256
  %.not85 = icmp eq i16 %16, 0
  br i1 %.not85, label %19, label %17

17:                                               ; preds = %11
  %18 = tail call ptr @sharkd_get_modified_block(ptr noundef nonnull %8) #18
  br label %24

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 232
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
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  call fastcc void @sharkd_session_process_frame_cb_tree(ptr noundef nonnull @.str.401, ptr noundef %0, ptr noundef %1, ptr noundef %.075, i32 noundef %12)
  call void @g_free(ptr noundef %.075) #18
  br label %50

50:                                               ; preds = %49, %33
  %.not90 = icmp eq ptr %2, null
  br i1 %.not90, label %59, label %51

51:                                               ; preds = %50
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.402) #18
  call void @json_dumper_begin_array(ptr noundef nonnull @dumper) #18
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %69 = load ptr, ptr %68, align 8
  %.not93 = icmp eq ptr %69, null
  br i1 %.not93, label %102, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %72 = load i16, ptr %71, align 2
  %73 = lshr i16 %72, 8
  %74 = zext nneg i16 %73 to i32
  %75 = shl nuw nsw i32 %74, 16
  %76 = getelementptr inbounds nuw i8, ptr %69, i64 18
  %77 = load i16, ptr %76, align 2
  %78 = and i16 %77, -256
  %79 = zext i16 %78 to i32
  %80 = or disjoint i32 %75, %79
  %81 = getelementptr inbounds nuw i8, ptr %69, i64 20
  %82 = load i16, ptr %81, align 2
  %83 = lshr i16 %82, 8
  %84 = zext nneg i16 %83 to i32
  %85 = or disjoint i32 %80, %84
  call void (ptr, ptr, ...) @sharkd_json_value_stringf(ptr noundef nonnull @.str.182, ptr noundef nonnull @.str.183, i32 noundef %85)
  %86 = load ptr, ptr %68, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 22
  %88 = load i16, ptr %87, align 2
  %89 = lshr i16 %88, 8
  %90 = zext nneg i16 %89 to i32
  %91 = shl nuw nsw i32 %90, 16
  %92 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %93 = load i16, ptr %92, align 2
  %94 = and i16 %93, -256
  %95 = zext i16 %94 to i32
  %96 = or disjoint i32 %91, %95
  %97 = getelementptr inbounds nuw i8, ptr %86, i64 26
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
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  %123 = getelementptr inbounds nuw i8, ptr %.0110, i64 8
  %124 = load ptr, ptr %123, align 8
  %.not97 = icmp eq ptr %124, null
  br i1 %.not97, label %._crit_edge113, label %.lr.ph112, !llvm.loop !69

._crit_edge113:                                   ; preds = %122
  call void @json_dumper_end_array(ptr noundef nonnull @dumper) #18
  br label %._crit_edge113.thread

._crit_edge113.thread:                            ; preds = %111, %._crit_edge113, %102
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
define internal fastcc void @sharkd_session_process_frame_cb_tree(ptr noundef %0, ptr noundef %1, ptr noundef nonnull readonly captures(none) %2, ptr noundef %3, i32 noundef %4) unnamed_addr #3 {
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
  %12 = getelementptr inbounds nuw i8, ptr %.0106, i64 32
  %13 = load ptr, ptr %12, align 8
  %.not87 = icmp eq ptr %13, null
  br i1 %.not87, label %106, label %14

14:                                               ; preds = %11
  br i1 %8, label %15, label %19

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 1
  %.not88 = icmp eq i32 %18, 0
  br i1 %.not88, label %19, label %106

19:                                               ; preds = %15, %14
  call void @json_dumper_begin_object(ptr noundef nonnull @dumper) #18
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 32
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
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 40
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
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %39 = load i32, ptr %38, align 8
  %40 = icmp sgt i32 %39, -1
  br i1 %40, label %41, label %46

41:                                               ; preds = %.loopexit
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %43 = load i32, ptr %42, align 4
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.406, ptr noundef nonnull @.str.407, i32 noundef %39, i32 noundef %43)
  br label %46

46:                                               ; preds = %45, %41, %.loopexit
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %48 = load i32, ptr %47, align 8
  %49 = icmp sgt i32 %48, -1
  br i1 %49, label %50, label %55

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 20
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
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 16
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
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %63 = load ptr, ptr %62, align 8
  %64 = call i32 @fvalue_get_uinteger(ptr noundef %63) #18
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.409, ptr noundef nonnull @.str.111, i32 noundef %64)
  br label %76

65:                                               ; preds = %57
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 28
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
  %71 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %56, i64 20
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
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8
  %.not95 = icmp eq ptr %82, null
  br i1 %.not95, label %84, label %83

83:                                               ; preds = %79
  call void @json_dumper_set_member_name(ptr noundef nonnull @dumper, ptr noundef nonnull @.str.411) #18
  call void @json_dumper_value_string(ptr noundef nonnull @dumper, ptr noundef nonnull %82) #18
  br label %84

84:                                               ; preds = %55, %83, %79
  %85 = getelementptr inbounds nuw i8, ptr %13, i64 28
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
  %101 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %102 = load i32, ptr %101, align 8
  %.not100 = icmp eq i32 %102, -1
  br i1 %.not100, label %104, label %103

103:                                              ; preds = %100
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef nonnull @.str.412, ptr noundef nonnull @.str.5, i32 noundef %102)
  br label %104

104:                                              ; preds = %103, %100
  call fastcc void @sharkd_session_process_frame_cb_tree(ptr noundef nonnull @.str.169, ptr noundef %1, ptr noundef %.0106, ptr noundef %3, i32 noundef %4)
  br label %105

105:                                              ; preds = %104, %98
  call void @json_dumper_end_object(ptr noundef nonnull @dumper) #18
  br label %106

106:                                              ; preds = %15, %11, %105
  %107 = getelementptr inbounds nuw i8, ptr %.0106, i64 16
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
define internal noundef zeroext i1 @sharkd_follower_visit_layers_cb(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = tail call i32 @get_follow_proto_id(ptr noundef %1) #18
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 360
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
define internal noundef i32 @sharkd_session_process_dumpconf_mod_cb(ptr noundef %0, ptr noundef initializes((0, 8)) %1) #3 {
  store ptr %0, ptr %1, align 8
  %3 = tail call i32 @prefs_pref_foreach(ptr noundef %0, ptr noundef nonnull @sharkd_session_process_dumpconf_cb, ptr noundef nonnull %1) #18
  ret i32 0
}

declare ptr @prefs_find_preference(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @sharkd_session_process_dumpconf_cb(ptr noundef %0, ptr noundef readonly captures(none) %1) #3 {
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
  %22 = getelementptr inbounds nuw i8, ptr %.044, i64 16
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
  %29 = getelementptr inbounds nuw i8, ptr %.044, i64 8
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
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 136
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load i32, ptr %40, align 8
  %.not48 = icmp eq i32 %41, 0
  br i1 %.not48, label %._crit_edge42, label %.lr.ph41

.lr.ph41:                                         ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 120
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 104
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
  %57 = icmp samesign ult i64 %indvars.iv.next, %56
  br i1 %57, label %.lr.ph, label %._crit_edge, !llvm.loop !73

._crit_edge:                                      ; preds = %.lr.ph, %45
  call void @json_dumper_end_array(ptr noundef nonnull @dumper) #18
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %58 = load ptr, ptr %38, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load i32, ptr %59, align 8
  %61 = zext i32 %60 to i64
  %62 = icmp samesign ult i64 %indvars.iv.next52, %61
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
define internal noundef i32 @sharkd_session_packet_download_tap_rtp_cb(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3, i32 %4) #3 {
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 64
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
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %16 = load i32, ptr %15, align 8
  %.not25 = icmp eq i32 %16, 0
  br i1 %.not25, label %30, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %19 = load i32, ptr %18, align 8
  %.not26 = icmp eq i32 %19, 0
  br i1 %.not26, label %30, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %24 = load i32, ptr %23, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr i8, ptr %22, i64 %25
  %27 = zext i32 %19 to i64
  %28 = tail call ptr @g_memdup2(ptr noundef %26, i64 noundef %27) #26
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %28, ptr %29, align 8
  br label %30

30:                                               ; preds = %20, %17, %11
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %32 = load ptr, ptr %31, align 8
  %.not27 = icmp eq ptr %32, null
  br i1 %.not27, label %33, label %37

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %35 = tail call double @nstime_to_sec(ptr noundef nonnull %34) #18
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store double %35, ptr %36, align 8
  br label %37

37:                                               ; preds = %33, %30
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %12, align 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %41 = tail call double @nstime_to_sec(ptr noundef nonnull %40) #18
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %43 = load double, ptr %42, align 8
  %44 = fsub double %41, %43
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store double %44, ptr %45, align 8
  %46 = load ptr, ptr %31, align 8
  %47 = tail call ptr @g_slist_append(ptr noundef %46, ptr noundef nonnull %12) #18
  store ptr %47, ptr %31, align 8
  br label %48

48:                                               ; preds = %9, %37, %5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @sharkd_rtp_download_decode(ptr noundef nonnull readonly captures(none) %0) unnamed_addr #3 {
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
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.04757 = load ptr, ptr %12, align 8
  %.not58 = icmp eq ptr %.04757, null
  br i1 %.not58, label %._crit_edge, label %.lr.ph

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
  %53 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 56
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
  %80 = getelementptr inbounds nuw i8, ptr %.04763, i64 8
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  tail call void @g_free(ptr noundef %3) #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

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
