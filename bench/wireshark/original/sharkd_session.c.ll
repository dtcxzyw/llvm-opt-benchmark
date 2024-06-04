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
%struct.sharkd_filter_item = type { ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.jsmntok_t = type { i32, i32, i32, i32 }
%struct.except_stacknode = type { ptr, i32, %union.anon }
%union.anon = type { ptr }
%struct.except_catch = type { ptr, i64, %struct.except_t, [1 x %struct.__jmp_buf_tag] }
%struct.except_t = type { %struct.except_id_t, ptr, ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.sharkd_analyse_data = type { ptr, ptr, ptr }
%struct._GList = type { ptr, ptr, ptr }
%struct._stats_tree_cfg = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32 }
%struct.df_error_t = type { i32, ptr, %struct._dfilter_loc }
%struct._dfilter_loc = type { i64, i64 }
%struct.sharkd_session_process_complete_pref_data = type { ptr, ptr }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }
%struct._rtpstream_tapinfo = type { ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32 }
%struct._stats_tree = type { ptr, ptr, double, double, double, i32, i32, ptr, ptr, ptr, ptr, %struct._stat_node }
%struct._stat_node = type { ptr, i32, i32, i32, %union.anon.5, %union.anon.6, %union.anon.7, i32, i32, ptr, ptr, i32, double, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.anon.5 = type { i64 }
%union.anon.6 = type { i32 }
%union.anon.7 = type { i32 }
%struct.sharkd_expert_tap = type { ptr, ptr }
%struct._seq_analysis_info = type { ptr, i32, i32, ptr, ptr, [40 x %struct._address], i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.sharkd_conv_tap_data = type { ptr, %struct._conversation_hash_t, i32, i32 }
%struct._conversation_hash_t = type { ptr, ptr, ptr, i32 }
%struct._stat_tap_table_ui = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, ptr, i32 }
%struct._stat_data_t = type { ptr, ptr }
%struct._rtd_data_t = type { %struct._rtd_stat_table, ptr }
%struct._rtd_stat_table = type { ptr, i32, ptr }
%struct._srt_data_t = type { ptr, ptr }
%struct.sharkd_analyse_rtp = type { ptr, %struct._rtpstream_id, ptr, double, %struct._tap_rtp_stat_t }
%struct._rtpstream_id = type { %struct._address, i16, %struct._address, i16, i32 }
%struct._tap_rtp_stat_t = type { i32, i32, i16, i64, i64, double, [300 x %struct._bw_history_item], i16, i16, i32, i32, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, i32, i16, i16, i32, i32, i32, i32, i16, i32, i32, i32 }
%struct._bw_history_item = type { double, i32 }
%struct.sharkd_voip_convs_req = type { ptr, ptr }
%struct.sharkd_hosts_req = type { ptr, i32, i32 }
%struct._GString = type { ptr, i64, i64 }
%struct._follow_info = type { i32, ptr, ptr, [2 x i32], [2 x i32], [2 x ptr], i32, i32, %struct._address, %struct._address, ptr, i64 }
%struct.follow_record_t = type { i32, i32, i32, %struct.nstime_t, ptr }
%struct._GByteArray = type { ptr, i32 }
%struct.sharkd_iograph = type { i32, i32, i32, i32, i32, ptr, ptr }
%struct.anon.10 = type { i32, i64 }
%struct.sharkd_frame_request_data = type { i32 }
%struct.sharkd_session_process_dumpconf_data = type { ptr }
%struct.sharkd_download_rtp = type { %struct._rtpstream_id, ptr, double }
%struct.sharkd_export_object_list = type { ptr, ptr, ptr, ptr }
%struct._export_object_entry_t = type { i32, ptr, ptr, ptr, i64, ptr }
%struct.epan_dissect = type { ptr, ptr, ptr, %struct._packet_info }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon.4, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.anon.4 = type { i8, [3 x i8] }
%struct._GArray = type { ptr, i32 }
%struct.encap_type_info = type { ptr, ptr }
%struct.pref_module = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32 }
%struct.col_item_t = type { i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct._color_filter = type { ptr, ptr, %struct.color_t, %struct.color_t, i32, ptr }
%struct.expert_info_s = type { i32, i32, i32, i32, ptr, ptr, ptr }
%struct._GSList = type { ptr, ptr }
%struct._seq_analysis_item = type { i32, %struct._address, i16, %struct._address, i16, ptr, ptr, ptr, i16, i32, i32, i32, i32, i32, i32, i16, i32, ptr }
%struct._conversation_item_t = type { ptr, %struct._address, %struct._address, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32 }
%struct._endpoint_item_t = type { ptr, %struct._address, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32 }
%struct._stat_tap_table_item = type { i32, i32, ptr, ptr }
%struct._stat_tap_table = type { ptr, ptr, i32, i32, ptr }
%struct._stat_tap_table_item_type = type { i32, %union.anon.8, %union.anon.9 }
%union.anon.8 = type { ptr }
%union.anon.9 = type { ptr }
%struct._rtd_timestat = type { i32, ptr, i32, i32, i32, i32 }
%struct._timestat_t = type { i32, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, double }
%struct._srt_stat_table = type { ptr, ptr, ptr, i32, ptr, ptr, ptr }
%struct._srt_procedure_t = type { i32, %struct._timestat_t, ptr }
%struct._export_object_list_t = type { ptr, ptr, ptr }
%struct._rtpstream_info_calc = type { ptr, i16, ptr, i16, i32, ptr, i32, i32, i32, i32, double, double, double, double, double, double, double, double, i32, double, double, double, double, i32, double, i32, i32 }
%struct._rtpstream_info = type { %struct._rtpstream_id, i8, ptr, [256 x ptr], ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i16, i32, i32, %struct._tap_rtp_stat_t, i32, ptr }
%struct.sharkd_analyse_rtp_items = type { i32, i32, double, double, double, double, i32, double, i32, i16 }
%struct._rtp_info = type { i32, i32, i32, i32, i32, i16, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, i32, ptr }
%struct._mcaststream_tapinfo = type { ptr, ptr, ptr, ptr, i32, ptr, i32 }
%struct._mcast_stream_info = type { %struct._address, i16, %struct._address, i16, i32, double, i32, double, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i16, %struct.buffer }
%struct.buffer = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double }
%struct._phs_t = type { ptr, ptr, ptr, ptr, i32, ptr, i32, i64 }
%struct._voip_calls_info = type { i32, i32, ptr, ptr, ptr, ptr, ptr, %struct._address, i32, i32, ptr, ptr, i16, ptr, %struct.nstime_t, ptr, %struct.nstime_t }
%struct._mmdb_lookup_t = type { i32, ptr, ptr, ptr, i32, ptr, double, double, i16 }
%struct.hashipv4 = type { i32, i8, [16 x i8], [64 x i8] }
%struct.hashipv6 = type { [16 x i8], i8, [46 x i8], [64 x i8] }
%struct._io_graph_item_t = type { i32, i64, i64, i64, i64, i64, float, float, float, double, double, double, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, i32, i32 }
%struct._GPtrArray = type { ptr, i32 }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct._item_label_t = type { [240 x i8] }
%struct.enum_val_t = type { ptr, ptr, i32 }
%struct.epan_uat = type { ptr, i64, ptr, i8, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i8, ptr, ptr, i8 }
%struct._uat_field_t = type { ptr, ptr, i32, %struct.anon.11, %struct.anon.12, ptr, ptr, ptr }
%struct.anon.11 = type { ptr, ptr, ptr }
%struct.anon.12 = type { ptr, ptr, ptr }
%struct._rtp_packet = type { i32, ptr, double, ptr }

@mode = internal global i32 0, align 4
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [17 x i8] c"Hello in child.\0A\00", align 1
@stdout = external global ptr, align 8
@dumper = internal global %struct.json_dumper zeroinitializer, align 8
@filter_table = internal global ptr null, align 8
@stdin = external global ptr, align 8
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
@.str.194 = private unnamed_addr constant [57 x i8] c"sharkd_session_process_tap() conv/endpt(?): %s not found\00", align 1
@.str.195 = private unnamed_addr constant [7 x i8] c"nstat:\00", align 1
@.str.196 = private unnamed_addr constant [48 x i8] c"sharkd_session_process_tap() nstat=%s not found\00", align 1
@.str.197 = private unnamed_addr constant [5 x i8] c"rtd:\00", align 1
@.str.198 = private unnamed_addr constant [46 x i8] c"sharkd_session_process_tap() rtd=%s not found\00", align 1
@.str.199 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.200 = private unnamed_addr constant [43 x i8] c"sharkd_session_process_tap() rtd=%s err=%s\00", align 1
@.str.201 = private unnamed_addr constant [5 x i8] c"srt:\00", align 1
@.str.202 = private unnamed_addr constant [46 x i8] c"sharkd_session_process_tap() srt=%s not found\00", align 1
@.str.203 = private unnamed_addr constant [43 x i8] c"sharkd_session_process_tap() srt=%s err=%s\00", align 1
@.str.204 = private unnamed_addr constant [4 x i8] c"eo:\00", align 1
@.str.205 = private unnamed_addr constant [45 x i8] c"sharkd_session_process_tap() eo=%s not found\00", align 1
@.str.206 = private unnamed_addr constant [4 x i8] c"rtp\00", align 1
@.str.207 = private unnamed_addr constant [13 x i8] c"rtp-analyse:\00", align 1
@.str.208 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@.str.209 = private unnamed_addr constant [12 x i8] c"pkt_comment\00", align 1
@pc_proto_id = external global i32, align 4
@tapinfo_ = external global %struct._voip_calls_tapinfo, align 8
@.str.210 = private unnamed_addr constant [12 x i8] c"voip-convs:\00", align 1
@voip_conv_sel = external global [2048 x i32], align 16
@.str.211 = private unnamed_addr constant [8 x i8] c"%u-%u%n\00", align 1
@.str.212 = private unnamed_addr constant [5 x i8] c"%u%n\00", align 1
@.str.213 = private unnamed_addr constant [69 x i8] c"sharkd_session_process_tap() voip-convs=%s invalid 'convs' parameter\00", align 1
@.str.214 = private unnamed_addr constant [72 x i8] c"sharkd_session_process_tap() voip-convs=%s invalid 'convs' number range\00", align 1
@.str.215 = private unnamed_addr constant [7 x i8] c"hosts:\00", align 1
@.str.216 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.217 = private unnamed_addr constant [3 x i8] c"ip\00", align 1
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
@prefs = external global %struct._e_prefs, align 8
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
@sharkd_eo_list = internal global ptr null, align 8
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
@mcast_stream_bufferalarm = external global i32, align 4
@.str.341 = private unnamed_addr constant [16 x i8] c"burstIntervalMs\00", align 1
@mcast_stream_burstint = external global i16, align 2
@.str.342 = private unnamed_addr constant [22 x i8] c"burstThresholdPackets\00", align 1
@mcast_stream_trigger = external global i32, align 4
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
@voip_protocol_name = external global [0 x ptr], align 8
@.str.361 = private unnamed_addr constant [6 x i8] c"state\00", align 1
@voip_call_state_name = external global [8 x ptr], align 16
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
@sharkd_rtp_download_decode.sample_bytes_ = internal constant i32 2, align 4
@.str.442 = private unnamed_addr constant [5 x i8] c"RIFF\00", align 1
@.str.443 = private unnamed_addr constant [5 x i8] c"\FF\FF\FF\FF\00", align 1
@.str.444 = private unnamed_addr constant [5 x i8] c"WAVE\00", align 1
@.str.445 = private unnamed_addr constant [5 x i8] c"fmt \00", align 1
@.str.446 = private unnamed_addr constant [5 x i8] c"\10\00\00\00\00", align 1
@.str.447 = private unnamed_addr constant [3 x i8] c"\01\00\00", align 1
@.str.448 = private unnamed_addr constant [3 x i8] c"OK\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @sharkd_session_main(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca [8192 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  store ptr null, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %7 = load i32, ptr %2, align 4
  store i32 %7, ptr @mode, align 4
  %8 = load ptr, ptr @stderr, align 8
  %9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str) #13
  %10 = load ptr, ptr @stdout, align 8
  store ptr %10, ptr @dumper, align 8
  %11 = call ptr @g_hash_table_new_full(ptr noundef @g_str_hash, ptr noundef @g_str_equal, ptr noundef @g_free, ptr noundef @sharkd_session_filter_free)
  store ptr %11, ptr @filter_table, align 8
  call void @set_resolution_synchrony(i32 noundef 1)
  br label %12

12:                                               ; preds = %53, %51, %22, %1
  %13 = getelementptr inbounds [8192 x i8], ptr %3, i64 0, i64 0
  %14 = load ptr, ptr @stdin, align 8
  %15 = call ptr @fgets(ptr noundef %13, i32 noundef 8192, ptr noundef %14)
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %58

17:                                               ; preds = %12
  %18 = getelementptr inbounds [8192 x i8], ptr %3, i64 0, i64 0
  %19 = call i32 @json_parse(ptr noundef %18, ptr noundef null, i32 noundef 0)
  store i32 %19, ptr %6, align 4
  %20 = load i32, ptr %6, align 4
  %21 = icmp sle i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = load i32, ptr @rpcid, align 4
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %23, i32 noundef -32600, ptr noundef null, ptr noundef @.str.1)
  br label %12, !llvm.loop !5

24:                                               ; preds = %17
  %25 = load i32, ptr %6, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %6, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %33, label %29

29:                                               ; preds = %24
  %30 = load i32, ptr %5, align 4
  %31 = load i32, ptr %6, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %40

33:                                               ; preds = %29, %24
  %34 = load i32, ptr %6, align 4
  store i32 %34, ptr %5, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = load i32, ptr %5, align 4
  %37 = sext i32 %36 to i64
  %38 = mul i64 16, %37
  %39 = call ptr @g_realloc(ptr noundef %35, i64 noundef %38)
  store ptr %39, ptr %4, align 8
  br label %40

40:                                               ; preds = %33, %29
  %41 = load ptr, ptr %4, align 8
  %42 = load i32, ptr %6, align 4
  %43 = sext i32 %42 to i64
  %44 = mul i64 %43, 16
  call void @llvm.memset.p0.i64(ptr align 4 %41, i8 0, i64 %44, i1 false)
  %45 = getelementptr inbounds [8192 x i8], ptr %3, i64 0, i64 0
  %46 = load ptr, ptr %4, align 8
  %47 = load i32, ptr %6, align 4
  %48 = call i32 @json_parse(ptr noundef %45, ptr noundef %46, i32 noundef %47)
  store i32 %48, ptr %6, align 4
  %49 = load i32, ptr %6, align 4
  %50 = icmp sle i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %40
  %52 = load i32, ptr @rpcid, align 4
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %52, i32 noundef -32600, ptr noundef null, ptr noundef @.str.2)
  br label %12, !llvm.loop !5

53:                                               ; preds = %40
  %54 = call i32 @host_name_lookup_process()
  %55 = getelementptr inbounds [8192 x i8], ptr %3, i64 0, i64 0
  %56 = load ptr, ptr %4, align 8
  %57 = load i32, ptr %6, align 4
  call void @sharkd_session_process(ptr noundef %55, ptr noundef %56, i32 noundef %57)
  br label %12, !llvm.loop !5

58:                                               ; preds = %12
  %59 = load ptr, ptr @filter_table, align 8
  call void @g_hash_table_destroy(ptr noundef %59)
  %60 = load ptr, ptr %4, align 8
  call void @g_free(ptr noundef %60)
  ret i32 0
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @g_str_hash(ptr noundef) #2

declare i32 @g_str_equal(ptr noundef, ptr noundef) #2

declare void @g_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @sharkd_session_filter_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.sharkd_filter_item, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  call void @g_free(ptr noundef %8)
  ret void
}

declare void @set_resolution_synchrony(i32 noundef) #2

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @json_parse(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @sharkd_json_error(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ...) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [1 x %struct.__va_list_tag], align 16
  %10 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load i32, ptr %5, align 4
  call void @sharkd_json_response_open(i32 noundef %11)
  call void @sharkd_json_object_open(ptr noundef @.str.3)
  %12 = load i32, ptr %6, align 4
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef %12)
  %13 = load ptr, ptr %8, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %23

15:                                               ; preds = %4
  %16 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %16)
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  %19 = call noalias ptr @wmem_strdup_vprintf(ptr noundef null, ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %10, align 8
  %20 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %20)
  %21 = load ptr, ptr %10, align 8
  call void @sharkd_json_value_string(ptr noundef @.str.6, ptr noundef %21)
  %22 = load ptr, ptr %10, align 8
  call void @g_free(ptr noundef %22)
  br label %23

23:                                               ; preds = %15, %4
  call void @sharkd_json_object_close()
  %24 = load ptr, ptr %7, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = load ptr, ptr %7, align 8
  call void @sharkd_json_value_string(ptr noundef @.str.7, ptr noundef %27)
  br label %28

28:                                               ; preds = %26, %23
  call void @sharkd_json_response_close()
  ret void
}

declare ptr @g_realloc(ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare i32 @host_name_lookup_process() #2

; Function Attrs: nounwind uwtable
define internal void @sharkd_session_process(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call i32 @json_prep(ptr noundef %8, ptr noundef %9, i32 noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %173

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr %struct.jsmntok_t, ptr %14, i32 1
  store ptr %15, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = add i32 %16, -1
  store i32 %17, ptr %6, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %6, align 4
  %21 = call ptr @json_find_attr(ptr noundef %18, ptr noundef %19, i32 noundef %20, ptr noundef @.str.11)
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %13
  %25 = load i32, ptr @rpcid, align 4
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %25, i32 noundef -32601, ptr noundef null, ptr noundef @.str.12)
  br label %173

26:                                               ; preds = %13
  %27 = load ptr, ptr %7, align 8
  %28 = call i32 @strcmp(ptr noundef %27, ptr noundef @.str.13) #14
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %6, align 4
  call void @sharkd_session_process_load(ptr noundef %31, ptr noundef %32, i32 noundef %33)
  br label %172

34:                                               ; preds = %26
  %35 = load ptr, ptr %7, align 8
  %36 = call i32 @strcmp(ptr noundef %35, ptr noundef @.str.14) #14
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  call void @sharkd_session_process_status()
  br label %171

39:                                               ; preds = %34
  %40 = load ptr, ptr %7, align 8
  %41 = call i32 @strcmp(ptr noundef %40, ptr noundef @.str.15) #14
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  call void @sharkd_session_process_analyse()
  br label %170

44:                                               ; preds = %39
  %45 = load ptr, ptr %7, align 8
  %46 = call i32 @strcmp(ptr noundef %45, ptr noundef @.str.16) #14
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  call void @sharkd_session_process_info()
  br label %169

49:                                               ; preds = %44
  %50 = load ptr, ptr %7, align 8
  %51 = call i32 @strcmp(ptr noundef %50, ptr noundef @.str.17) #14
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %58, label %53

53:                                               ; preds = %49
  %54 = load ptr, ptr %4, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %6, align 4
  %57 = call i32 @sharkd_session_process_check(ptr noundef %54, ptr noundef %55, i32 noundef %56)
  br label %168

58:                                               ; preds = %49
  %59 = load ptr, ptr %7, align 8
  %60 = call i32 @strcmp(ptr noundef %59, ptr noundef @.str.18) #14
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %67, label %62

62:                                               ; preds = %58
  %63 = load ptr, ptr %4, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = load i32, ptr %6, align 4
  %66 = call i32 @sharkd_session_process_complete(ptr noundef %63, ptr noundef %64, i32 noundef %65)
  br label %167

67:                                               ; preds = %58
  %68 = load ptr, ptr %7, align 8
  %69 = call i32 @strcmp(ptr noundef %68, ptr noundef @.str.19) #14
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %75, label %71

71:                                               ; preds = %67
  %72 = load ptr, ptr %4, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = load i32, ptr %6, align 4
  call void @sharkd_session_process_frames(ptr noundef %72, ptr noundef %73, i32 noundef %74)
  br label %166

75:                                               ; preds = %67
  %76 = load ptr, ptr %7, align 8
  %77 = call i32 @strcmp(ptr noundef %76, ptr noundef @.str.20) #14
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %83, label %79

79:                                               ; preds = %75
  %80 = load ptr, ptr %4, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = load i32, ptr %6, align 4
  call void @sharkd_session_process_tap(ptr noundef %80, ptr noundef %81, i32 noundef %82)
  br label %165

83:                                               ; preds = %75
  %84 = load ptr, ptr %7, align 8
  %85 = call i32 @strcmp(ptr noundef %84, ptr noundef @.str.21) #14
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %91, label %87

87:                                               ; preds = %83
  %88 = load ptr, ptr %4, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = load i32, ptr %6, align 4
  call void @sharkd_session_process_follow(ptr noundef %88, ptr noundef %89, i32 noundef %90)
  br label %164

91:                                               ; preds = %83
  %92 = load ptr, ptr %7, align 8
  %93 = call i32 @strcmp(ptr noundef %92, ptr noundef @.str.22) #14
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %99, label %95

95:                                               ; preds = %91
  %96 = load ptr, ptr %4, align 8
  %97 = load ptr, ptr %5, align 8
  %98 = load i32, ptr %6, align 4
  call void @sharkd_session_process_iograph(ptr noundef %96, ptr noundef %97, i32 noundef %98)
  br label %163

99:                                               ; preds = %91
  %100 = load ptr, ptr %7, align 8
  %101 = call i32 @strcmp(ptr noundef %100, ptr noundef @.str.23) #14
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %107, label %103

103:                                              ; preds = %99
  %104 = load ptr, ptr %4, align 8
  %105 = load ptr, ptr %5, align 8
  %106 = load i32, ptr %6, align 4
  call void @sharkd_session_process_intervals(ptr noundef %104, ptr noundef %105, i32 noundef %106)
  br label %162

107:                                              ; preds = %99
  %108 = load ptr, ptr %7, align 8
  %109 = call i32 @strcmp(ptr noundef %108, ptr noundef @.str.24) #14
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %115, label %111

111:                                              ; preds = %107
  %112 = load ptr, ptr %4, align 8
  %113 = load ptr, ptr %5, align 8
  %114 = load i32, ptr %6, align 4
  call void @sharkd_session_process_frame(ptr noundef %112, ptr noundef %113, i32 noundef %114)
  br label %161

115:                                              ; preds = %107
  %116 = load ptr, ptr %7, align 8
  %117 = call i32 @strcmp(ptr noundef %116, ptr noundef @.str.25) #14
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %123, label %119

119:                                              ; preds = %115
  %120 = load ptr, ptr %4, align 8
  %121 = load ptr, ptr %5, align 8
  %122 = load i32, ptr %6, align 4
  call void @sharkd_session_process_setcomment(ptr noundef %120, ptr noundef %121, i32 noundef %122)
  br label %160

123:                                              ; preds = %115
  %124 = load ptr, ptr %7, align 8
  %125 = call i32 @strcmp(ptr noundef %124, ptr noundef @.str.26) #14
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %131, label %127

127:                                              ; preds = %123
  %128 = load ptr, ptr %4, align 8
  %129 = load ptr, ptr %5, align 8
  %130 = load i32, ptr %6, align 4
  call void @sharkd_session_process_setconf(ptr noundef %128, ptr noundef %129, i32 noundef %130)
  br label %159

131:                                              ; preds = %123
  %132 = load ptr, ptr %7, align 8
  %133 = call i32 @strcmp(ptr noundef %132, ptr noundef @.str.27) #14
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %139, label %135

135:                                              ; preds = %131
  %136 = load ptr, ptr %4, align 8
  %137 = load ptr, ptr %5, align 8
  %138 = load i32, ptr %6, align 4
  call void @sharkd_session_process_dumpconf(ptr noundef %136, ptr noundef %137, i32 noundef %138)
  br label %158

139:                                              ; preds = %131
  %140 = load ptr, ptr %7, align 8
  %141 = call i32 @strcmp(ptr noundef %140, ptr noundef @.str.28) #14
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %147, label %143

143:                                              ; preds = %139
  %144 = load ptr, ptr %4, align 8
  %145 = load ptr, ptr %5, align 8
  %146 = load i32, ptr %6, align 4
  call void @sharkd_session_process_download(ptr noundef %144, ptr noundef %145, i32 noundef %146)
  br label %157

147:                                              ; preds = %139
  %148 = load ptr, ptr %7, align 8
  %149 = call i32 @strcmp(ptr noundef %148, ptr noundef @.str.29) #14
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %153, label %151

151:                                              ; preds = %147
  %152 = load i32, ptr @rpcid, align 4
  call void @sharkd_json_simple_ok(i32 noundef %152)
  call void @exit(i32 noundef 0) #15
  unreachable

153:                                              ; preds = %147
  %154 = load i32, ptr @rpcid, align 4
  %155 = load ptr, ptr %7, align 8
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %154, i32 noundef -32601, ptr noundef null, ptr noundef @.str.30, ptr noundef %155)
  br label %156

156:                                              ; preds = %153
  br label %157

157:                                              ; preds = %156, %143
  br label %158

158:                                              ; preds = %157, %135
  br label %159

159:                                              ; preds = %158, %127
  br label %160

160:                                              ; preds = %159, %119
  br label %161

161:                                              ; preds = %160, %111
  br label %162

162:                                              ; preds = %161, %103
  br label %163

163:                                              ; preds = %162, %95
  br label %164

164:                                              ; preds = %163, %87
  br label %165

165:                                              ; preds = %164, %79
  br label %166

166:                                              ; preds = %165, %71
  br label %167

167:                                              ; preds = %166, %62
  br label %168

168:                                              ; preds = %167, %53
  br label %169

169:                                              ; preds = %168, %48
  br label %170

170:                                              ; preds = %169, %43
  br label %171

171:                                              ; preds = %170, %38
  br label %172

172:                                              ; preds = %171, %30
  br label %173

173:                                              ; preds = %172, %24, %3
  ret void
}

declare void @g_hash_table_destroy(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @sharkd_json_response_open(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @json_dumper_begin_object(ptr noundef @dumper)
  call void @sharkd_json_value_string(ptr noundef @.str.8, ptr noundef @.str.9)
  %3 = load i32, ptr %2, align 4
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.10, ptr noundef @.str.5, i32 noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sharkd_json_object_open(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  call void @json_dumper_set_member_name(ptr noundef @dumper, ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  call void @json_dumper_begin_object(ptr noundef @dumper)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sharkd_json_value_anyf(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  call void @json_dumper_set_member_name(ptr noundef @dumper, ptr noundef %9)
  br label %10

10:                                               ; preds = %8, %2
  %11 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %11)
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @json_dumper_value_va_list(ptr noundef @dumper, ptr noundef %12, ptr noundef %13)
  %14 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %14)
  ret void
}

declare noalias ptr @wmem_strdup_vprintf(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @sharkd_json_value_string(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  call void @json_dumper_set_member_name(ptr noundef @dumper, ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %2
  %10 = load ptr, ptr %4, align 8
  call void @json_dumper_value_string(ptr noundef @dumper, ptr noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sharkd_json_object_close() #0 {
  call void @json_dumper_end_object(ptr noundef @dumper)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sharkd_json_response_close() #0 {
  call void @json_dumper_end_object(ptr noundef @dumper)
  %1 = call zeroext i1 @json_dumper_finish(ptr noundef @dumper)
  %2 = load ptr, ptr @stdout, align 8
  %3 = call i32 @fflush(ptr noundef %2)
  ret void
}

declare void @json_dumper_begin_object(ptr noundef) #2

declare void @json_dumper_set_member_name(ptr noundef, ptr noundef) #2

declare void @json_dumper_value_va_list(ptr noundef, ptr noundef, ptr noundef) #2

declare void @json_dumper_value_string(ptr noundef, ptr noundef) #2

declare void @json_dumper_end_object(ptr noundef) #2

declare zeroext i1 @json_dumper_finish(ptr noundef) #2

declare i32 @fflush(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @json_prep(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [90 x %struct.member_attribute], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %12, ptr align 16 @__const.json_prep.name_array, i64 2880, i1 false)
  store i32 0, ptr @rpcid, align 4
  %19 = load i32, ptr %7, align 4
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %27, label %21

21:                                               ; preds = %3
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr %struct.jsmntok_t, ptr %22, i64 0
  %24 = getelementptr inbounds %struct.jsmntok_t, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  %26 = icmp ne i32 %25, 1
  br i1 %26, label %27, label %29

27:                                               ; preds = %21, %3
  %28 = load i32, ptr @rpcid, align 4
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %28, i32 noundef -32600, ptr noundef null, ptr noundef @.str.89)
  store i32 0, ptr %4, align 4
  br label %471

29:                                               ; preds = %21
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr %struct.jsmntok_t, ptr %30, i32 1
  store ptr %31, ptr %6, align 8
  %32 = load i32, ptr %7, align 4
  %33 = add i32 %32, -1
  store i32 %33, ptr %7, align 4
  %34 = load i32, ptr %7, align 4
  %35 = and i32 %34, 1
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %29
  %38 = load i32, ptr @rpcid, align 4
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %38, i32 noundef -32600, ptr noundef null, ptr noundef @.str.90)
  store i32 0, ptr %4, align 4
  br label %471

39:                                               ; preds = %29
  store i32 0, ptr %8, align 4
  br label %40

40:                                               ; preds = %65, %39
  %41 = load i32, ptr %8, align 4
  %42 = load i32, ptr %7, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %68

44:                                               ; preds = %40
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %8, align 4
  %48 = add i32 %47, 0
  %49 = sext i32 %48 to i64
  %50 = getelementptr %struct.jsmntok_t, ptr %46, i64 %49
  %51 = getelementptr inbounds %struct.jsmntok_t, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr i8, ptr %45, i64 %53
  store i8 0, ptr %54, align 1
  %55 = load ptr, ptr %5, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %8, align 4
  %58 = add i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr %struct.jsmntok_t, ptr %56, i64 %59
  %61 = getelementptr inbounds %struct.jsmntok_t, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr i8, ptr %55, i64 %63
  store i8 0, ptr %64, align 1
  br label %65

65:                                               ; preds = %44
  %66 = load i32, ptr %8, align 4
  %67 = add i32 %66, 2
  store i32 %67, ptr %8, align 4
  br label %40, !llvm.loop !7

68:                                               ; preds = %40
  %69 = load ptr, ptr %5, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %7, align 4
  %72 = call ptr @json_find_attr(ptr noundef %69, ptr noundef %70, i32 noundef %71, ptr noundef @.str.10)
  store ptr %72, ptr %11, align 8
  %73 = load ptr, ptr %11, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %81

75:                                               ; preds = %68
  %76 = load ptr, ptr %11, align 8
  %77 = call zeroext i1 @ws_strtou32(ptr noundef %76, ptr noundef null, ptr noundef @rpcid)
  br i1 %77, label %80, label %78

78:                                               ; preds = %75
  %79 = load i32, ptr @rpcid, align 4
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %79, i32 noundef -32600, ptr noundef null, ptr noundef @.str.91)
  store i32 0, ptr %4, align 4
  br label %471

80:                                               ; preds = %75
  br label %81

81:                                               ; preds = %80, %68
  %82 = load ptr, ptr %5, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = load i32, ptr %7, align 4
  %85 = call ptr @json_find_attr(ptr noundef %82, ptr noundef %83, i32 noundef %84, ptr noundef @.str.11)
  store ptr %85, ptr %9, align 8
  %86 = load ptr, ptr %9, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %132

88:                                               ; preds = %81
  store i32 0, ptr %13, align 4
  store i32 0, ptr %8, align 4
  br label %89

89:                                               ; preds = %122, %88
  %90 = load i32, ptr %8, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr [90 x %struct.member_attribute], ptr %12, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.member_attribute, ptr %92, i32 0, i32 4
  %94 = load i32, ptr %93, align 8
  %95 = icmp ne i32 %94, 99
  br i1 %95, label %96, label %125

96:                                               ; preds = %89
  %97 = load i32, ptr %8, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr [90 x %struct.member_attribute], ptr %12, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.member_attribute, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 16
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %122

103:                                              ; preds = %96
  %104 = load ptr, ptr %9, align 8
  %105 = load i32, ptr %8, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr [90 x %struct.member_attribute], ptr %12, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.member_attribute, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  %110 = call i32 @strcmp(ptr noundef %104, ptr noundef %109) #14
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %121, label %112

112:                                              ; preds = %103
  %113 = load i32, ptr %8, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr [90 x %struct.member_attribute], ptr %12, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.member_attribute, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 16
  %118 = call i32 @strcmp(ptr noundef %117, ptr noundef @.str.11) #14
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %121, label %120

120:                                              ; preds = %112
  store i32 1, ptr %13, align 4
  br label %121

121:                                              ; preds = %120, %112, %103
  br label %122

122:                                              ; preds = %121, %96
  %123 = load i32, ptr %8, align 4
  %124 = add i32 %123, 1
  store i32 %124, ptr %8, align 4
  br label %89, !llvm.loop !8

125:                                              ; preds = %89
  %126 = load i32, ptr %13, align 4
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %131, label %128

128:                                              ; preds = %125
  %129 = load i32, ptr @rpcid, align 4
  %130 = load ptr, ptr %9, align 8
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %129, i32 noundef -32601, ptr noundef null, ptr noundef @.str.92, ptr noundef %130)
  store i32 0, ptr %4, align 4
  br label %471

131:                                              ; preds = %125
  br label %132

132:                                              ; preds = %131, %81
  store i32 0, ptr %8, align 4
  br label %133

133:                                              ; preds = %381, %132
  %134 = load i32, ptr %8, align 4
  %135 = load i32, ptr %7, align 4
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %137, label %384

137:                                              ; preds = %133
  %138 = load ptr, ptr %6, align 8
  %139 = load i32, ptr %8, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr %struct.jsmntok_t, ptr %138, i64 %140
  %142 = getelementptr inbounds %struct.jsmntok_t, ptr %141, i32 0, i32 0
  %143 = load i32, ptr %142, align 4
  %144 = icmp ne i32 %143, 3
  br i1 %144, label %145, label %150

145:                                              ; preds = %137
  %146 = load i32, ptr @rpcid, align 4
  %147 = load i32, ptr %8, align 4
  %148 = sdiv i32 %147, 2
  %149 = add i32 %148, 1
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %146, i32 noundef -32600, ptr noundef null, ptr noundef @.str.93, i32 noundef %149)
  store i32 0, ptr %4, align 4
  br label %471

150:                                              ; preds = %137
  %151 = load ptr, ptr %5, align 8
  %152 = load ptr, ptr %6, align 8
  %153 = load i32, ptr %8, align 4
  %154 = add i32 %153, 0
  %155 = sext i32 %154 to i64
  %156 = getelementptr %struct.jsmntok_t, ptr %152, i64 %155
  %157 = getelementptr inbounds %struct.jsmntok_t, ptr %156, i32 0, i32 1
  %158 = load i32, ptr %157, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr i8, ptr %151, i64 %159
  store ptr %160, ptr %10, align 8
  %161 = load ptr, ptr %5, align 8
  %162 = load ptr, ptr %6, align 8
  %163 = load i32, ptr %8, align 4
  %164 = add i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr %struct.jsmntok_t, ptr %162, i64 %165
  %167 = getelementptr inbounds %struct.jsmntok_t, ptr %166, i32 0, i32 1
  %168 = load i32, ptr %167, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr i8, ptr %161, i64 %169
  store ptr %170, ptr %11, align 8
  %171 = load ptr, ptr %10, align 8
  %172 = call i32 @strcmp(ptr noundef %171, ptr noundef @.str.8) #14
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %190, label %174

174:                                              ; preds = %150
  %175 = load ptr, ptr %5, align 8
  %176 = load ptr, ptr %6, align 8
  %177 = load i32, ptr %8, align 4
  %178 = add i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr %struct.jsmntok_t, ptr %176, i64 %179
  %181 = getelementptr inbounds %struct.jsmntok_t, ptr %180, i32 0, i32 1
  %182 = load i32, ptr %181, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr i8, ptr %175, i64 %183
  %185 = call i32 @strcmp(ptr noundef %184, ptr noundef @.str.9) #14
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %189

187:                                              ; preds = %174
  %188 = load i32, ptr @rpcid, align 4
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %188, i32 noundef -32600, ptr noundef null, ptr noundef @.str.94, ptr noundef @.str.9)
  store i32 0, ptr %4, align 4
  br label %471

189:                                              ; preds = %174
  br label %190

190:                                              ; preds = %189, %150
  %191 = load ptr, ptr %6, align 8
  %192 = load i32, ptr %8, align 4
  %193 = add i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr %struct.jsmntok_t, ptr %191, i64 %194
  %196 = getelementptr inbounds %struct.jsmntok_t, ptr %195, i32 0, i32 0
  %197 = load i32, ptr %196, align 4
  %198 = icmp eq i32 %197, 3
  br i1 %198, label %199, label %207

199:                                              ; preds = %190
  %200 = load ptr, ptr %11, align 8
  %201 = call zeroext i1 @json_decode_string_inplace(ptr noundef %200)
  br i1 %201, label %207, label %202

202:                                              ; preds = %199
  %203 = load i32, ptr @rpcid, align 4
  %204 = load i32, ptr %8, align 4
  %205 = sdiv i32 %204, 2
  %206 = add i32 %205, 1
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %203, i32 noundef -32600, ptr noundef null, ptr noundef @.str.95, i32 noundef %206)
  store i32 0, ptr %4, align 4
  br label %471

207:                                              ; preds = %199, %190
  store i32 0, ptr %14, align 4
  store i32 1, ptr %15, align 4
  br label %208

208:                                              ; preds = %371, %207
  %209 = load i32, ptr %15, align 4
  %210 = icmp slt i32 %209, 3
  br i1 %210, label %211, label %374

211:                                              ; preds = %208
  store i64 0, ptr %16, align 8
  br label %212

212:                                              ; preds = %367, %286, %282, %262, %245, %211
  %213 = load i64, ptr %16, align 8
  %214 = getelementptr [90 x %struct.member_attribute], ptr %12, i64 0, i64 %213
  %215 = getelementptr inbounds %struct.member_attribute, ptr %214, i32 0, i32 4
  %216 = load i32, ptr %215, align 8
  %217 = icmp ne i32 %216, 99
  br i1 %217, label %218, label %370

218:                                              ; preds = %212
  %219 = load ptr, ptr %10, align 8
  %220 = load i64, ptr %16, align 8
  %221 = getelementptr [90 x %struct.member_attribute], ptr %12, i64 0, i64 %220
  %222 = getelementptr inbounds %struct.member_attribute, ptr %221, i32 0, i32 1
  %223 = load ptr, ptr %222, align 8
  %224 = call i32 @is_param_match(ptr noundef %219, ptr noundef %223)
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %367

226:                                              ; preds = %218
  %227 = load i64, ptr %16, align 8
  %228 = getelementptr [90 x %struct.member_attribute], ptr %12, i64 0, i64 %227
  %229 = getelementptr inbounds %struct.member_attribute, ptr %228, i32 0, i32 2
  %230 = load i32, ptr %229, align 16
  %231 = load i32, ptr %15, align 4
  %232 = icmp eq i32 %230, %231
  br i1 %232, label %233, label %367

233:                                              ; preds = %226
  %234 = load i32, ptr %15, align 4
  %235 = icmp eq i32 %234, 1
  br i1 %235, label %236, label %267

236:                                              ; preds = %233
  %237 = load ptr, ptr %9, align 8
  %238 = icmp ne ptr %237, null
  br i1 %238, label %239, label %266

239:                                              ; preds = %236
  %240 = load i64, ptr %16, align 8
  %241 = getelementptr [90 x %struct.member_attribute], ptr %12, i64 0, i64 %240
  %242 = getelementptr inbounds %struct.member_attribute, ptr %241, i32 0, i32 0
  %243 = load ptr, ptr %242, align 16
  %244 = icmp ne ptr %243, null
  br i1 %244, label %245, label %248

245:                                              ; preds = %239
  %246 = load i64, ptr %16, align 8
  %247 = add i64 %246, 1
  store i64 %247, ptr %16, align 8
  br label %212, !llvm.loop !9

248:                                              ; preds = %239
  %249 = load ptr, ptr %9, align 8
  %250 = load ptr, ptr %5, align 8
  %251 = load ptr, ptr %6, align 8
  %252 = load i32, ptr %8, align 4
  %253 = add i32 %252, 0
  %254 = sext i32 %253 to i64
  %255 = getelementptr %struct.jsmntok_t, ptr %251, i64 %254
  %256 = getelementptr inbounds %struct.jsmntok_t, ptr %255, i32 0, i32 1
  %257 = load i32, ptr %256, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr i8, ptr %250, i64 %258
  %260 = call i32 @strcmp(ptr noundef %249, ptr noundef %259) #14
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %265, label %262

262:                                              ; preds = %248
  %263 = load i64, ptr %16, align 8
  %264 = add i64 %263, 1
  store i64 %264, ptr %16, align 8
  br label %212, !llvm.loop !9

265:                                              ; preds = %248
  br label %266

266:                                              ; preds = %265, %236
  store i32 1, ptr %14, align 4
  br label %290

267:                                              ; preds = %233
  %268 = load ptr, ptr %9, align 8
  %269 = icmp ne ptr %268, null
  br i1 %269, label %270, label %286

270:                                              ; preds = %267
  %271 = load i32, ptr %15, align 4
  %272 = icmp eq i32 %271, 2
  br i1 %272, label %273, label %282

273:                                              ; preds = %270
  %274 = load i64, ptr %16, align 8
  %275 = getelementptr [90 x %struct.member_attribute], ptr %12, i64 0, i64 %274
  %276 = getelementptr inbounds %struct.member_attribute, ptr %275, i32 0, i32 0
  %277 = load ptr, ptr %276, align 16
  %278 = load ptr, ptr %9, align 8
  %279 = call i32 @strcmp(ptr noundef %277, ptr noundef %278) #14
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %282, label %281

281:                                              ; preds = %273
  store i32 1, ptr %14, align 4
  br label %285

282:                                              ; preds = %273, %270
  %283 = load i64, ptr %16, align 8
  %284 = add i64 %283, 1
  store i64 %284, ptr %16, align 8
  br label %212, !llvm.loop !9

285:                                              ; preds = %281
  br label %289

286:                                              ; preds = %267
  %287 = load i64, ptr %16, align 8
  %288 = add i64 %287, 1
  store i64 %288, ptr %16, align 8
  br label %212, !llvm.loop !9

289:                                              ; preds = %285
  br label %290

290:                                              ; preds = %289, %266
  %291 = load ptr, ptr %6, align 8
  %292 = load i32, ptr %8, align 4
  %293 = add i32 %292, 1
  %294 = sext i32 %293 to i64
  %295 = getelementptr %struct.jsmntok_t, ptr %291, i64 %294
  %296 = getelementptr inbounds %struct.jsmntok_t, ptr %295, i32 0, i32 0
  %297 = load i32, ptr %296, align 4
  %298 = load i64, ptr %16, align 8
  %299 = getelementptr [90 x %struct.member_attribute], ptr %12, i64 0, i64 %298
  %300 = getelementptr inbounds %struct.member_attribute, ptr %299, i32 0, i32 3
  %301 = load i32, ptr %300, align 4
  %302 = icmp ne i32 %297, %301
  br i1 %302, label %303, label %312

303:                                              ; preds = %290
  %304 = load i64, ptr %16, align 8
  %305 = getelementptr [90 x %struct.member_attribute], ptr %12, i64 0, i64 %304
  %306 = getelementptr inbounds %struct.member_attribute, ptr %305, i32 0, i32 3
  %307 = load i32, ptr %306, align 4
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %309, label %312

309:                                              ; preds = %303
  %310 = load i32, ptr @rpcid, align 4
  %311 = load ptr, ptr %10, align 8
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %310, i32 noundef -32600, ptr noundef null, ptr noundef @.str.96, ptr noundef %311)
  store i32 0, ptr %4, align 4
  br label %471

312:                                              ; preds = %303, %290
  %313 = load i64, ptr %16, align 8
  %314 = getelementptr [90 x %struct.member_attribute], ptr %12, i64 0, i64 %313
  %315 = getelementptr inbounds %struct.member_attribute, ptr %314, i32 0, i32 3
  %316 = load i32, ptr %315, align 4
  %317 = icmp eq i32 %316, 4
  br i1 %317, label %318, label %337

318:                                              ; preds = %312
  %319 = load i64, ptr %16, align 8
  %320 = getelementptr [90 x %struct.member_attribute], ptr %12, i64 0, i64 %319
  %321 = getelementptr inbounds %struct.member_attribute, ptr %320, i32 0, i32 4
  %322 = load i32, ptr %321, align 8
  %323 = icmp eq i32 %322, 3
  br i1 %323, label %324, label %337

324:                                              ; preds = %318
  %325 = load ptr, ptr %11, align 8
  %326 = call zeroext i1 @ws_strtou32(ptr noundef %325, ptr noundef null, ptr noundef %17)
  br i1 %326, label %327, label %330

327:                                              ; preds = %324
  %328 = load i32, ptr %17, align 4
  %329 = icmp ule i32 %328, 0
  br i1 %329, label %330, label %336

330:                                              ; preds = %327, %324
  %331 = load i32, ptr @rpcid, align 4
  %332 = load i64, ptr %16, align 8
  %333 = getelementptr [90 x %struct.member_attribute], ptr %12, i64 0, i64 %332
  %334 = getelementptr inbounds %struct.member_attribute, ptr %333, i32 0, i32 1
  %335 = load ptr, ptr %334, align 8
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %331, i32 noundef -32600, ptr noundef null, ptr noundef @.str.97, ptr noundef %335)
  store i32 0, ptr %4, align 4
  br label %471

336:                                              ; preds = %327
  br label %365

337:                                              ; preds = %318, %312
  %338 = load i64, ptr %16, align 8
  %339 = getelementptr [90 x %struct.member_attribute], ptr %12, i64 0, i64 %338
  %340 = getelementptr inbounds %struct.member_attribute, ptr %339, i32 0, i32 3
  %341 = load i32, ptr %340, align 4
  %342 = icmp eq i32 %341, 4
  br i1 %342, label %343, label %364

343:                                              ; preds = %337
  %344 = load i64, ptr %16, align 8
  %345 = getelementptr [90 x %struct.member_attribute], ptr %12, i64 0, i64 %344
  %346 = getelementptr inbounds %struct.member_attribute, ptr %345, i32 0, i32 4
  %347 = load i32, ptr %346, align 8
  %348 = icmp eq i32 %347, 7
  br i1 %348, label %349, label %364

349:                                              ; preds = %343
  %350 = load ptr, ptr %11, align 8
  %351 = call i32 @strcmp(ptr noundef %350, ptr noundef @.str.98) #14
  %352 = icmp ne i32 %351, 0
  br i1 %352, label %353, label %363

353:                                              ; preds = %349
  %354 = load ptr, ptr %11, align 8
  %355 = call i32 @strcmp(ptr noundef %354, ptr noundef @.str.99) #14
  %356 = icmp ne i32 %355, 0
  br i1 %356, label %357, label %363

357:                                              ; preds = %353
  %358 = load i32, ptr @rpcid, align 4
  %359 = load i64, ptr %16, align 8
  %360 = getelementptr [90 x %struct.member_attribute], ptr %12, i64 0, i64 %359
  %361 = getelementptr inbounds %struct.member_attribute, ptr %360, i32 0, i32 1
  %362 = load ptr, ptr %361, align 8
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %358, i32 noundef -32600, ptr noundef null, ptr noundef @.str.100, ptr noundef %362)
  store i32 0, ptr %4, align 4
  br label %471

363:                                              ; preds = %353, %349
  br label %364

364:                                              ; preds = %363, %343, %337
  br label %365

365:                                              ; preds = %364, %336
  br label %366

366:                                              ; preds = %365
  br label %370

367:                                              ; preds = %226, %218
  %368 = load i64, ptr %16, align 8
  %369 = add i64 %368, 1
  store i64 %369, ptr %16, align 8
  br label %212, !llvm.loop !9

370:                                              ; preds = %366, %212
  br label %371

371:                                              ; preds = %370
  %372 = load i32, ptr %15, align 4
  %373 = add i32 %372, 1
  store i32 %373, ptr %15, align 4
  br label %208, !llvm.loop !10

374:                                              ; preds = %208
  %375 = load i32, ptr %14, align 4
  %376 = icmp ne i32 %375, 0
  br i1 %376, label %380, label %377

377:                                              ; preds = %374
  %378 = load i32, ptr @rpcid, align 4
  %379 = load ptr, ptr %10, align 8
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %378, i32 noundef -32600, ptr noundef null, ptr noundef @.str.101, ptr noundef %379)
  store i32 0, ptr %4, align 4
  br label %471

380:                                              ; preds = %374
  br label %381

381:                                              ; preds = %380
  %382 = load i32, ptr %8, align 4
  %383 = add i32 %382, 2
  store i32 %383, ptr %8, align 4
  br label %133, !llvm.loop !11

384:                                              ; preds = %133
  store i64 0, ptr %18, align 8
  br label %385

385:                                              ; preds = %420, %384
  %386 = load i64, ptr %18, align 8
  %387 = getelementptr [90 x %struct.member_attribute], ptr %12, i64 0, i64 %386
  %388 = getelementptr inbounds %struct.member_attribute, ptr %387, i32 0, i32 4
  %389 = load i32, ptr %388, align 8
  %390 = icmp ne i32 %389, 99
  br i1 %390, label %391, label %423

391:                                              ; preds = %385
  %392 = load i64, ptr %18, align 8
  %393 = getelementptr [90 x %struct.member_attribute], ptr %12, i64 0, i64 %392
  %394 = getelementptr inbounds %struct.member_attribute, ptr %393, i32 0, i32 5
  %395 = load i32, ptr %394, align 4
  %396 = icmp ne i32 %395, 0
  br i1 %396, label %397, label %420

397:                                              ; preds = %391
  %398 = load i64, ptr %18, align 8
  %399 = getelementptr [90 x %struct.member_attribute], ptr %12, i64 0, i64 %398
  %400 = getelementptr inbounds %struct.member_attribute, ptr %399, i32 0, i32 2
  %401 = load i32, ptr %400, align 16
  %402 = icmp eq i32 %401, 1
  br i1 %402, label %403, label %420

403:                                              ; preds = %397
  %404 = load ptr, ptr %5, align 8
  %405 = load ptr, ptr %6, align 8
  %406 = load i32, ptr %7, align 4
  %407 = load i64, ptr %18, align 8
  %408 = getelementptr [90 x %struct.member_attribute], ptr %12, i64 0, i64 %407
  %409 = getelementptr inbounds %struct.member_attribute, ptr %408, i32 0, i32 1
  %410 = load ptr, ptr %409, align 8
  %411 = call ptr @json_find_attr(ptr noundef %404, ptr noundef %405, i32 noundef %406, ptr noundef %410)
  %412 = icmp ne ptr %411, null
  br i1 %412, label %419, label %413

413:                                              ; preds = %403
  %414 = load i32, ptr @rpcid, align 4
  %415 = load i64, ptr %18, align 8
  %416 = getelementptr [90 x %struct.member_attribute], ptr %12, i64 0, i64 %415
  %417 = getelementptr inbounds %struct.member_attribute, ptr %416, i32 0, i32 1
  %418 = load ptr, ptr %417, align 8
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %414, i32 noundef -32600, ptr noundef null, ptr noundef @.str.102, ptr noundef %418)
  store i32 0, ptr %4, align 4
  br label %471

419:                                              ; preds = %403
  br label %420

420:                                              ; preds = %419, %397, %391
  %421 = load i64, ptr %18, align 8
  %422 = add i64 %421, 1
  store i64 %422, ptr %18, align 8
  br label %385, !llvm.loop !12

423:                                              ; preds = %385
  store i64 0, ptr %18, align 8
  br label %424

424:                                              ; preds = %467, %423
  %425 = load i64, ptr %18, align 8
  %426 = getelementptr [90 x %struct.member_attribute], ptr %12, i64 0, i64 %425
  %427 = getelementptr inbounds %struct.member_attribute, ptr %426, i32 0, i32 4
  %428 = load i32, ptr %427, align 8
  %429 = icmp ne i32 %428, 99
  br i1 %429, label %430, label %470

430:                                              ; preds = %424
  %431 = load i64, ptr %18, align 8
  %432 = getelementptr [90 x %struct.member_attribute], ptr %12, i64 0, i64 %431
  %433 = getelementptr inbounds %struct.member_attribute, ptr %432, i32 0, i32 5
  %434 = load i32, ptr %433, align 4
  %435 = icmp ne i32 %434, 0
  br i1 %435, label %436, label %467

436:                                              ; preds = %430
  %437 = load i64, ptr %18, align 8
  %438 = getelementptr [90 x %struct.member_attribute], ptr %12, i64 0, i64 %437
  %439 = getelementptr inbounds %struct.member_attribute, ptr %438, i32 0, i32 2
  %440 = load i32, ptr %439, align 16
  %441 = icmp eq i32 %440, 2
  br i1 %441, label %442, label %467

442:                                              ; preds = %436
  %443 = load ptr, ptr %9, align 8
  %444 = load i64, ptr %18, align 8
  %445 = getelementptr [90 x %struct.member_attribute], ptr %12, i64 0, i64 %444
  %446 = getelementptr inbounds %struct.member_attribute, ptr %445, i32 0, i32 0
  %447 = load ptr, ptr %446, align 16
  %448 = call i32 @strcmp(ptr noundef %443, ptr noundef %447) #14
  %449 = icmp ne i32 %448, 0
  br i1 %449, label %467, label %450

450:                                              ; preds = %442
  %451 = load ptr, ptr %5, align 8
  %452 = load ptr, ptr %6, align 8
  %453 = load i32, ptr %7, align 4
  %454 = load i64, ptr %18, align 8
  %455 = getelementptr [90 x %struct.member_attribute], ptr %12, i64 0, i64 %454
  %456 = getelementptr inbounds %struct.member_attribute, ptr %455, i32 0, i32 1
  %457 = load ptr, ptr %456, align 8
  %458 = call ptr @json_find_attr(ptr noundef %451, ptr noundef %452, i32 noundef %453, ptr noundef %457)
  %459 = icmp ne ptr %458, null
  br i1 %459, label %466, label %460

460:                                              ; preds = %450
  %461 = load i32, ptr @rpcid, align 4
  %462 = load i64, ptr %18, align 8
  %463 = getelementptr [90 x %struct.member_attribute], ptr %12, i64 0, i64 %462
  %464 = getelementptr inbounds %struct.member_attribute, ptr %463, i32 0, i32 1
  %465 = load ptr, ptr %464, align 8
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %461, i32 noundef -32600, ptr noundef null, ptr noundef @.str.103, ptr noundef %465)
  store i32 0, ptr %4, align 4
  br label %471

466:                                              ; preds = %450
  br label %467

467:                                              ; preds = %466, %442, %436, %430
  %468 = load i64, ptr %18, align 8
  %469 = add i64 %468, 1
  store i64 %469, ptr %18, align 8
  br label %424, !llvm.loop !13

470:                                              ; preds = %424
  store i32 1, ptr %4, align 4
  br label %471

471:                                              ; preds = %470, %460, %413, %377, %357, %330, %309, %202, %187, %145, %128, %78, %37, %27
  %472 = load i32, ptr %4, align 4
  ret i32 %472
}

; Function Attrs: nounwind uwtable
define internal ptr @json_find_attr(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  br label %13

13:                                               ; preds = %45, %4
  %14 = load i32, ptr %10, align 4
  %15 = load i32, ptr %8, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %48

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %10, align 4
  %21 = add i32 %20, 0
  %22 = sext i32 %21 to i64
  %23 = getelementptr %struct.jsmntok_t, ptr %19, i64 %22
  %24 = getelementptr inbounds %struct.jsmntok_t, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr i8, ptr %18, i64 %26
  store ptr %27, ptr %11, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %10, align 4
  %31 = add i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr %struct.jsmntok_t, ptr %29, i64 %32
  %34 = getelementptr inbounds %struct.jsmntok_t, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr i8, ptr %28, i64 %36
  store ptr %37, ptr %12, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = call i32 @strcmp(ptr noundef %38, ptr noundef %39) #14
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %44, label %42

42:                                               ; preds = %17
  %43 = load ptr, ptr %12, align 8
  store ptr %43, ptr %5, align 8
  br label %49

44:                                               ; preds = %17
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %10, align 4
  %47 = add i32 %46, 2
  store i32 %47, ptr %10, align 4
  br label %13, !llvm.loop !14

48:                                               ; preds = %13
  store ptr null, ptr %5, align 8
  br label %49

49:                                               ; preds = %48, %42
  %50 = load ptr, ptr %5, align 8
  ret ptr %50
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @sharkd_session_process_load(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.except_stacknode, align 8
  %12 = alloca %struct.except_catch, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
  %16 = call ptr @json_find_attr(ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef @.str.69)
  store ptr %16, ptr %7, align 8
  store i32 0, ptr %8, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %3
  br label %97

20:                                               ; preds = %3
  %21 = load ptr, ptr @stderr, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef @.str.105, ptr noundef %22) #13
  %24 = load ptr, ptr %7, align 8
  %25 = call i32 @sharkd_cf_open(ptr noundef %24, i32 noundef 0, i32 noundef 0, ptr noundef %8)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %20
  %28 = load i32, ptr @rpcid, align 4
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %28, i32 noundef -2001, ptr noundef null, ptr noundef @.str.106)
  br label %97

29:                                               ; preds = %20
  store volatile i32 0, ptr %10, align 4
  call void @except_setup_try(ptr noundef %11, ptr noundef %12, ptr noundef @sharkd_session_process_load.catch_spec, i64 noundef 1)
  %30 = getelementptr inbounds %struct.except_catch, ptr %12, i32 0, i32 3
  %31 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %30, i64 0, i64 0
  %32 = call i32 @_setjmp(ptr noundef %31) #16
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  %35 = getelementptr inbounds %struct.except_catch, ptr %12, i32 0, i32 2
  store volatile ptr %35, ptr %9, align 8
  br label %37

36:                                               ; preds = %29
  store volatile ptr null, ptr %9, align 8
  br label %37

37:                                               ; preds = %36, %34
  %38 = load volatile i32, ptr %10, align 4
  %39 = and i32 %38, 1
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = load volatile i32, ptr %10, align 4
  %43 = or i32 %42, 2
  store volatile i32 %43, ptr %10, align 4
  br label %44

44:                                               ; preds = %41, %37
  %45 = load volatile i32, ptr %10, align 4
  %46 = and i32 %45, -2
  store volatile i32 %46, ptr %10, align 4
  %47 = load volatile i32, ptr %10, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %44
  %50 = load volatile ptr, ptr %9, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = call i32 @sharkd_load_cap_file()
  store i32 %53, ptr %8, align 4
  br label %54

54:                                               ; preds = %52, %49, %44
  %55 = load volatile i32, ptr %10, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %74

57:                                               ; preds = %54
  %58 = load volatile ptr, ptr %9, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %74

60:                                               ; preds = %57
  %61 = load volatile ptr, ptr %9, align 8
  %62 = getelementptr inbounds %struct.except_t, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds %struct.except_id_t, ptr %62, i32 0, i32 1
  %64 = load volatile i64, ptr %63, align 8
  %65 = icmp eq i64 %64, 8
  br i1 %65, label %66, label %74

66:                                               ; preds = %60
  %67 = load volatile i32, ptr %10, align 4
  %68 = or i32 %67, 1
  store volatile i32 %68, ptr %10, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %66
  %71 = load i32, ptr @rpcid, align 4
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %71, i32 noundef -32603, ptr noundef null, ptr noundef @.str.107)
  %72 = load ptr, ptr @stderr, align 8
  %73 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef @.str.108) #13
  store i32 12, ptr %8, align 4
  br label %74

74:                                               ; preds = %70, %66, %60, %57, %54
  %75 = load volatile i32, ptr %10, align 4
  %76 = and i32 %75, 1
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %83, label %78

78:                                               ; preds = %74
  %79 = load volatile ptr, ptr %9, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = load volatile ptr, ptr %9, align 8
  call void @except_rethrow(ptr noundef %82) #17
  unreachable

83:                                               ; preds = %78, %74
  %84 = getelementptr inbounds %struct.except_catch, ptr %12, i32 0, i32 2
  %85 = getelementptr inbounds %struct.except_t, ptr %84, i32 0, i32 2
  %86 = load volatile ptr, ptr %85, align 8
  call void @except_free(ptr noundef %86)
  %87 = call ptr @except_pop()
  %88 = load i32, ptr %8, align 4
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %83
  %91 = load i32, ptr @rpcid, align 4
  call void @sharkd_json_simple_ok(i32 noundef %91)
  br label %97

92:                                               ; preds = %83
  %93 = load i32, ptr @rpcid, align 4
  call void @sharkd_json_result_prologue(i32 noundef %93)
  %94 = load i32, ptr %8, align 4
  %95 = call ptr @wtap_strerror(i32 noundef %94)
  call void @sharkd_json_value_string(ptr noundef @.str.14, ptr noundef %95)
  %96 = load i32, ptr %8, align 4
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.109, ptr noundef @.str.5, i32 noundef %96)
  call void @sharkd_json_result_epilogue()
  br label %97

97:                                               ; preds = %92, %90, %27, %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sharkd_session_process_status() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = load i32, ptr @rpcid, align 4
  call void @sharkd_json_result_prologue(i32 noundef %4)
  %5 = getelementptr inbounds %struct._capture_file, ptr @cfile, i32 0, i32 13
  %6 = load i32, ptr %5, align 8
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.19, ptr noundef @.str.111, i32 noundef %6)
  %7 = getelementptr inbounds %struct._capture_file, ptr @cfile, i32 0, i32 21
  %8 = call double @nstime_to_sec(ptr noundef %7)
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.112, ptr noundef @.str.113, double noundef %8)
  %9 = getelementptr inbounds %struct._capture_file, ptr @cfile, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %0
  %13 = getelementptr inbounds %struct._capture_file, ptr @cfile, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = call noalias ptr @g_path_get_basename(ptr noundef %14)
  store ptr %15, ptr %1, align 8
  %16 = load ptr, ptr %1, align 8
  call void @sharkd_json_value_string(ptr noundef @.str.114, ptr noundef %16)
  %17 = load ptr, ptr %1, align 8
  call void @g_free(ptr noundef %17)
  br label %18

18:                                               ; preds = %12, %0
  %19 = getelementptr inbounds %struct._capture_file, ptr @cfile, i32 0, i32 42
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %31

22:                                               ; preds = %18
  %23 = getelementptr inbounds %struct._capture_file, ptr @cfile, i32 0, i32 42
  %24 = load ptr, ptr %23, align 8
  %25 = call i64 @wtap_file_size(ptr noundef %24, ptr noundef null)
  store i64 %25, ptr %2, align 8
  %26 = load i64, ptr %2, align 8
  %27 = icmp sgt i64 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %22
  %29 = load i64, ptr %2, align 8
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.115, ptr noundef @.str.116, i64 noundef %29)
  br label %30

30:                                               ; preds = %28, %22
  br label %31

31:                                               ; preds = %30, %18
  %32 = getelementptr inbounds %struct._capture_file, ptr @cfile, i32 0, i32 45, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %48

35:                                               ; preds = %31
  call void @sharkd_json_array_open(ptr noundef @.str.40)
  store i32 0, ptr %3, align 4
  br label %36

36:                                               ; preds = %44, %35
  %37 = load i32, ptr %3, align 4
  %38 = getelementptr inbounds %struct._capture_file, ptr @cfile, i32 0, i32 45, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = icmp slt i32 %37, %39
  br i1 %40, label %41, label %47

41:                                               ; preds = %36
  %42 = load i32, ptr %3, align 4
  %43 = call ptr @get_column_title(i32 noundef %42)
  call void @sharkd_json_value_string(ptr noundef null, ptr noundef %43)
  br label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %3, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %3, align 4
  br label %36, !llvm.loop !15

47:                                               ; preds = %36
  call void @sharkd_json_array_close()
  br label %48

48:                                               ; preds = %47, %31
  call void @sharkd_json_result_epilogue()
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sharkd_session_process_analyse() #0 {
  %1 = alloca %struct.sharkd_analyse_data, align 8
  %2 = alloca %struct.wtap_rec, align 8
  %3 = alloca %struct.Buffer, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds %struct.sharkd_analyse_data, ptr %1, i32 0, i32 1
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds %struct.sharkd_analyse_data, ptr %1, i32 0, i32 2
  store ptr null, ptr %9, align 8
  %10 = call ptr @g_hash_table_new(ptr noundef null, ptr noundef null)
  %11 = getelementptr inbounds %struct.sharkd_analyse_data, ptr %1, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  %12 = load i32, ptr @rpcid, align 4
  call void @sharkd_json_result_prologue(i32 noundef %12)
  %13 = getelementptr inbounds %struct._capture_file, ptr @cfile, i32 0, i32 13
  %14 = load i32, ptr %13, align 8
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.19, ptr noundef @.str.111, i32 noundef %14)
  call void @sharkd_json_array_open(ptr noundef @.str.117)
  call void @wtap_rec_init(ptr noundef %2)
  call void @ws_buffer_init(ptr noundef %3, i64 noundef 1514)
  store i32 1, ptr %4, align 4
  br label %15

15:                                               ; preds = %34, %0
  %16 = load i32, ptr %4, align 4
  %17 = getelementptr inbounds %struct._capture_file, ptr @cfile, i32 0, i32 13
  %18 = load i32, ptr %17, align 8
  %19 = icmp ule i32 %16, %18
  br i1 %19, label %20, label %37

20:                                               ; preds = %15
  %21 = load i32, ptr %4, align 4
  %22 = load i32, ptr %4, align 4
  %23 = icmp ne i32 %22, 1
  %24 = select i1 %23, i32 1, i32 0
  %25 = load i32, ptr %4, align 4
  %26 = sub i32 %25, 1
  %27 = call i32 @sharkd_dissect_request(i32 noundef %21, i32 noundef %24, i32 noundef %26, ptr noundef %2, ptr noundef %3, ptr noundef null, i32 noundef 0, ptr noundef @sharkd_session_process_analyse_cb, ptr noundef %1, ptr noundef %6, ptr noundef %7)
  store i32 %27, ptr %5, align 4
  %28 = load i32, ptr %5, align 4
  switch i32 %28, label %33 [
    i32 0, label %29
    i32 1, label %30
    i32 2, label %31
  ]

29:                                               ; preds = %20
  br label %33

30:                                               ; preds = %20
  br label %33

31:                                               ; preds = %20
  %32 = load ptr, ptr %7, align 8
  call void @g_free(ptr noundef %32)
  br label %33

33:                                               ; preds = %31, %30, %29, %20
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %4, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %4, align 4
  br label %15, !llvm.loop !16

37:                                               ; preds = %15
  call void @sharkd_json_array_close()
  %38 = getelementptr inbounds %struct.sharkd_analyse_data, ptr %1, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %37
  %42 = getelementptr inbounds %struct.sharkd_analyse_data, ptr %1, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = call double @nstime_to_sec(ptr noundef %43)
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.118, ptr noundef @.str.113, double noundef %44)
  br label %45

45:                                               ; preds = %41, %37
  %46 = getelementptr inbounds %struct.sharkd_analyse_data, ptr %1, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  %50 = getelementptr inbounds %struct.sharkd_analyse_data, ptr %1, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = call double @nstime_to_sec(ptr noundef %51)
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.119, ptr noundef @.str.113, double noundef %52)
  br label %53

53:                                               ; preds = %49, %45
  call void @sharkd_json_result_epilogue()
  call void @wtap_rec_cleanup(ptr noundef %2)
  call void @ws_buffer_free(ptr noundef %3)
  %54 = getelementptr inbounds %struct.sharkd_analyse_data, ptr %1, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  call void @g_hash_table_destroy(ptr noundef %55)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sharkd_session_process_info() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = load i32, ptr @rpcid, align 4
  call void @sharkd_json_result_prologue(i32 noundef %7)
  call void @sharkd_json_array_open(ptr noundef @.str.40)
  store i32 0, ptr %1, align 4
  br label %8

8:                                                ; preds = %18, %0
  %9 = load i32, ptr %1, align 4
  %10 = icmp slt i32 %9, 46
  br i1 %10, label %11, label %21

11:                                               ; preds = %8
  %12 = load i32, ptr %1, align 4
  %13 = call ptr @col_format_to_string(i32 noundef %12)
  store ptr %13, ptr %2, align 8
  %14 = load i32, ptr %1, align 4
  %15 = call ptr @col_format_desc(i32 noundef %14)
  store ptr %15, ptr %3, align 8
  call void @json_dumper_begin_object(ptr noundef @dumper)
  %16 = load ptr, ptr %3, align 8
  call void @sharkd_json_value_string(ptr noundef @.str.71, ptr noundef %16)
  %17 = load ptr, ptr %2, align 8
  call void @sharkd_json_value_string(ptr noundef @.str.120, ptr noundef %17)
  call void @json_dumper_end_object(ptr noundef @dumper)
  br label %18

18:                                               ; preds = %11
  %19 = load i32, ptr %1, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %1, align 4
  br label %8, !llvm.loop !17

21:                                               ; preds = %8
  call void @sharkd_json_array_close()
  call void @sharkd_json_array_open(ptr noundef @.str.121)
  %22 = call ptr @stats_tree_get_cfg_list()
  store ptr %22, ptr %4, align 8
  %23 = load ptr, ptr %4, align 8
  store ptr %23, ptr %5, align 8
  br label %24

24:                                               ; preds = %37, %21
  %25 = load ptr, ptr %5, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %41

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct._GList, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %6, align 8
  call void @json_dumper_begin_object(ptr noundef @dumper)
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct._stats_tree_cfg, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  call void @sharkd_json_value_string(ptr noundef @.str.71, ptr noundef %33)
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct._stats_tree_cfg, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  call void (ptr, ptr, ...) @sharkd_json_value_stringf(ptr noundef @.str.20, ptr noundef @.str.122, ptr noundef %36)
  call void @json_dumper_end_object(ptr noundef @dumper)
  br label %37

37:                                               ; preds = %27
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct._GList, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %5, align 8
  br label %24, !llvm.loop !18

41:                                               ; preds = %24
  %42 = load ptr, ptr %4, align 8
  call void @g_list_free(ptr noundef %42)
  call void @sharkd_json_array_close()
  call void @sharkd_json_array_open(ptr noundef @.str.123)
  store i32 0, ptr %1, align 4
  br label %43

43:                                               ; preds = %49, %41
  %44 = load i32, ptr %1, align 4
  %45 = icmp slt i32 %44, 46
  br i1 %45, label %46, label %52

46:                                               ; preds = %43
  %47 = load i32, ptr %1, align 4
  %48 = call ptr @ftype_name(i32 noundef %47)
  call void @sharkd_json_value_string(ptr noundef null, ptr noundef %48)
  br label %49

49:                                               ; preds = %46
  %50 = load i32, ptr %1, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %1, align 4
  br label %43, !llvm.loop !19

52:                                               ; preds = %43
  call void @sharkd_json_array_close()
  call void @sharkd_json_array_open(ptr noundef @.str.124)
  call void @sharkd_session_print_capture_types()
  call void @sharkd_json_array_close()
  call void @sharkd_json_array_open(ptr noundef @.str.125)
  call void @sharkd_session_print_encap_types()
  call void @sharkd_json_array_close()
  %53 = call ptr @get_ws_vcs_version_info_short()
  call void @sharkd_json_value_string(ptr noundef @.str.126, ptr noundef %53)
  call void @sharkd_json_array_open(ptr noundef @.str.127)
  store i32 0, ptr %1, align 4
  call void @stat_tap_iterate_tables(ptr noundef @sharkd_session_process_info_nstat_cb, ptr noundef %1)
  call void @sharkd_json_array_close()
  call void @sharkd_json_array_open(ptr noundef @.str.128)
  store i32 0, ptr %1, align 4
  call void @conversation_table_iterate_tables(ptr noundef @sharkd_session_process_info_conv_cb, ptr noundef %1)
  call void @sharkd_json_array_close()
  call void @sharkd_json_array_open(ptr noundef @.str.129)
  store i32 0, ptr %1, align 4
  call void @sequence_analysis_table_iterate_tables(ptr noundef @sharkd_session_seq_analysis_cb, ptr noundef %1)
  call void @sharkd_json_array_close()
  call void @sharkd_json_array_open(ptr noundef @.str.130)
  call void @json_dumper_begin_object(ptr noundef @dumper)
  call void @sharkd_json_value_string(ptr noundef @.str.71, ptr noundef @.str.131)
  call void @sharkd_json_value_string(ptr noundef @.str.20, ptr noundef @.str.132)
  call void @json_dumper_end_object(ptr noundef @dumper)
  call void @json_dumper_begin_object(ptr noundef @dumper)
  call void @sharkd_json_value_string(ptr noundef @.str.71, ptr noundef @.str.133)
  call void @sharkd_json_value_string(ptr noundef @.str.20, ptr noundef @.str.134)
  call void @json_dumper_end_object(ptr noundef @dumper)
  call void @json_dumper_begin_object(ptr noundef @dumper)
  call void @sharkd_json_value_string(ptr noundef @.str.71, ptr noundef @.str.135)
  call void @sharkd_json_value_string(ptr noundef @.str.20, ptr noundef @.str.136)
  call void @json_dumper_end_object(ptr noundef @dumper)
  call void @json_dumper_begin_object(ptr noundef @dumper)
  call void @sharkd_json_value_string(ptr noundef @.str.71, ptr noundef @.str.137)
  call void @sharkd_json_value_string(ptr noundef @.str.20, ptr noundef @.str.138)
  call void @json_dumper_end_object(ptr noundef @dumper)
  call void @json_dumper_begin_object(ptr noundef @dumper)
  call void @sharkd_json_value_string(ptr noundef @.str.71, ptr noundef @.str.139)
  call void @sharkd_json_value_string(ptr noundef @.str.20, ptr noundef @.str.140)
  call void @json_dumper_end_object(ptr noundef @dumper)
  call void @json_dumper_begin_object(ptr noundef @dumper)
  call void @sharkd_json_value_string(ptr noundef @.str.71, ptr noundef @.str.141)
  call void @sharkd_json_value_string(ptr noundef @.str.20, ptr noundef @.str.142)
  call void @json_dumper_end_object(ptr noundef @dumper)
  call void @sharkd_json_array_close()
  call void @sharkd_json_array_open(ptr noundef @.str.143)
  store i32 0, ptr %1, align 4
  call void @eo_iterate_tables(ptr noundef @sharkd_export_object_visit_cb, ptr noundef %1)
  call void @sharkd_json_array_close()
  call void @sharkd_json_array_open(ptr noundef @.str.144)
  store i32 0, ptr %1, align 4
  call void @srt_table_iterate_tables(ptr noundef @sharkd_srt_visit_cb, ptr noundef %1)
  call void @sharkd_json_array_close()
  call void @sharkd_json_array_open(ptr noundef @.str.145)
  store i32 0, ptr %1, align 4
  call void @rtd_table_iterate_tables(ptr noundef @sharkd_rtd_visit_cb, ptr noundef %1)
  call void @sharkd_json_array_close()
  call void @sharkd_json_array_open(ptr noundef @.str.21)
  store i32 0, ptr %1, align 4
  call void @follow_iterate_followers(ptr noundef @sharkd_follower_visit_cb, ptr noundef %1)
  call void @sharkd_json_array_close()
  call void @sharkd_json_result_epilogue()
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @sharkd_session_process_check(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = call ptr @json_find_attr(ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef @.str.34)
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = call ptr @json_find_attr(ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @.str.33)
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %44

23:                                               ; preds = %3
  store ptr null, ptr %11, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = call zeroext i1 @dfilter_compile_full(ptr noundef %24, ptr noundef %10, ptr noundef %11, i32 noundef 6, ptr noundef @__func__.sharkd_session_process_check)
  br i1 %25, label %26, label %39

26:                                               ; preds = %23
  %27 = load ptr, ptr %10, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  %30 = load ptr, ptr %10, align 8
  %31 = call ptr @dfilter_deprecated_tokens(ptr noundef %30)
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = load i32, ptr @rpcid, align 4
  call void @sharkd_json_warning(i32 noundef %34, ptr noundef @.str.162)
  br label %37

35:                                               ; preds = %29, %26
  %36 = load i32, ptr @rpcid, align 4
  call void @sharkd_json_simple_ok(i32 noundef %36)
  br label %37

37:                                               ; preds = %35, %33
  %38 = load ptr, ptr %10, align 8
  call void @dfilter_free(ptr noundef %38)
  call void @df_error_free(ptr noundef %11)
  store i32 0, ptr %4, align 4
  br label %59

39:                                               ; preds = %23
  %40 = load i32, ptr @rpcid, align 4
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds %struct.df_error_t, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %40, i32 noundef -5001, ptr noundef null, ptr noundef @.str.163, ptr noundef %43)
  call void @df_error_free(ptr noundef %11)
  store i32 -5001, ptr %4, align 4
  br label %59

44:                                               ; preds = %3
  %45 = load ptr, ptr %9, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %57

47:                                               ; preds = %44
  %48 = load ptr, ptr %9, align 8
  %49 = call ptr @proto_registrar_get_byname(ptr noundef %48)
  store ptr %49, ptr %12, align 8
  %50 = load ptr, ptr %12, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %55, label %52

52:                                               ; preds = %47
  %53 = load i32, ptr @rpcid, align 4
  %54 = load ptr, ptr %9, align 8
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %53, i32 noundef -5002, ptr noundef null, ptr noundef @.str.164, ptr noundef %54)
  store i32 -5002, ptr %4, align 4
  br label %59

55:                                               ; preds = %47
  %56 = load i32, ptr @rpcid, align 4
  call void @sharkd_json_simple_ok(i32 noundef %56)
  store i32 0, ptr %4, align 4
  br label %59

57:                                               ; preds = %44
  %58 = load i32, ptr @rpcid, align 4
  call void @sharkd_json_simple_ok(i32 noundef %58)
  store i32 0, ptr %4, align 4
  br label %59

59:                                               ; preds = %57, %55, %52, %39, %37
  %60 = load i32, ptr %4, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define internal i32 @sharkd_session_process_complete(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.sharkd_session_process_complete_pref_data, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %6, align 4
  %24 = call ptr @json_find_attr(ptr noundef %21, ptr noundef %22, i32 noundef %23, ptr noundef @.str.33)
  store ptr %24, ptr %7, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %6, align 4
  %28 = call ptr @json_find_attr(ptr noundef %25, ptr noundef %26, i32 noundef %27, ptr noundef @.str.35)
  store ptr %28, ptr %8, align 8
  %29 = load i32, ptr @rpcid, align 4
  call void @sharkd_json_result_prologue(i32 noundef %29)
  %30 = load ptr, ptr %7, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %131

32:                                               ; preds = %3
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr i8, ptr %33, i64 0
  %35 = load i8, ptr %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %131

38:                                               ; preds = %32
  %39 = load ptr, ptr %7, align 8
  %40 = call i64 @strlen(ptr noundef %39) #14
  store i64 %40, ptr %9, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = call ptr @strchr(ptr noundef %41, i32 noundef 46) #14
  %43 = icmp ne ptr %42, null
  %44 = xor i1 %43, true
  %45 = xor i1 %44, true
  %46 = zext i1 %45 to i32
  store i32 %46, ptr %10, align 4
  call void @sharkd_json_array_open(ptr noundef @.str.33)
  %47 = call i32 @proto_get_first_protocol(ptr noundef %11)
  store i32 %47, ptr %13, align 4
  br label %48

48:                                               ; preds = %128, %38
  %49 = load i32, ptr %13, align 4
  %50 = icmp ne i32 %49, -1
  br i1 %50, label %51, label %130

51:                                               ; preds = %48
  %52 = load i32, ptr %13, align 4
  %53 = call ptr @find_protocol_by_id(i32 noundef %52)
  store ptr %53, ptr %14, align 8
  %54 = load ptr, ptr %14, align 8
  %55 = call i32 @proto_is_protocol_enabled(ptr noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %51
  br label %128

58:                                               ; preds = %51
  %59 = load ptr, ptr %14, align 8
  %60 = call ptr @proto_get_protocol_long_name(ptr noundef %59)
  store ptr %60, ptr %16, align 8
  %61 = load i32, ptr %13, align 4
  %62 = call ptr @proto_get_protocol_filter_name(i32 noundef %61)
  store ptr %62, ptr %15, align 8
  %63 = load ptr, ptr %15, align 8
  %64 = call i64 @strlen(ptr noundef %63) #14
  %65 = load i64, ptr %9, align 8
  %66 = icmp uge i64 %64, %65
  br i1 %66, label %67, label %76

67:                                               ; preds = %58
  %68 = load ptr, ptr %7, align 8
  %69 = load ptr, ptr %15, align 8
  %70 = load i64, ptr %9, align 8
  %71 = call i32 @g_ascii_strncasecmp(ptr noundef %68, ptr noundef %69, i64 noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %76, label %73

73:                                               ; preds = %67
  call void @json_dumper_begin_object(ptr noundef @dumper)
  %74 = load ptr, ptr %15, align 8
  call void @sharkd_json_value_string(ptr noundef @.str.167, ptr noundef %74)
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.168, ptr noundef @.str.5, i32 noundef 1)
  %75 = load ptr, ptr %16, align 8
  call void @sharkd_json_value_string(ptr noundef @.str.169, ptr noundef %75)
  call void @json_dumper_end_object(ptr noundef @dumper)
  br label %76

76:                                               ; preds = %73, %67, %58
  %77 = load i32, ptr %10, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %80, label %79

79:                                               ; preds = %76
  br label %128

80:                                               ; preds = %76
  %81 = load i32, ptr %13, align 4
  %82 = call ptr @proto_get_first_protocol_field(i32 noundef %81, ptr noundef %12)
  store ptr %82, ptr %17, align 8
  br label %83

83:                                               ; preds = %124, %80
  %84 = load ptr, ptr %17, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %127

86:                                               ; preds = %83
  %87 = load ptr, ptr %17, align 8
  %88 = getelementptr inbounds %struct._header_field_info, ptr %87, i32 0, i32 10
  %89 = load i32, ptr %88, align 4
  %90 = icmp ne i32 %89, -1
  br i1 %90, label %91, label %92

91:                                               ; preds = %86
  br label %124

92:                                               ; preds = %86
  %93 = load ptr, ptr %17, align 8
  %94 = getelementptr inbounds %struct._header_field_info, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = call i64 @strlen(ptr noundef %95) #14
  %97 = load i64, ptr %9, align 8
  %98 = icmp uge i64 %96, %97
  br i1 %98, label %99, label %123

99:                                               ; preds = %92
  %100 = load ptr, ptr %7, align 8
  %101 = load ptr, ptr %17, align 8
  %102 = getelementptr inbounds %struct._header_field_info, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = load i64, ptr %9, align 8
  %105 = call i32 @g_ascii_strncasecmp(ptr noundef %100, ptr noundef %103, i64 noundef %104)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %123, label %107

107:                                              ; preds = %99
  call void @json_dumper_begin_object(ptr noundef @dumper)
  %108 = load ptr, ptr %17, align 8
  %109 = getelementptr inbounds %struct._header_field_info, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  call void @sharkd_json_value_string(ptr noundef @.str.167, ptr noundef %110)
  %111 = load ptr, ptr %17, align 8
  %112 = getelementptr inbounds %struct._header_field_info, ptr %111, i32 0, i32 11
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %122

115:                                              ; preds = %107
  %116 = load ptr, ptr %17, align 8
  %117 = getelementptr inbounds %struct._header_field_info, ptr %116, i32 0, i32 2
  %118 = load i32, ptr %117, align 8
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.168, ptr noundef @.str.5, i32 noundef %118)
  %119 = load ptr, ptr %17, align 8
  %120 = getelementptr inbounds %struct._header_field_info, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  call void @sharkd_json_value_string(ptr noundef @.str.169, ptr noundef %121)
  br label %122

122:                                              ; preds = %115, %107
  call void @json_dumper_end_object(ptr noundef @dumper)
  br label %123

123:                                              ; preds = %122, %99, %92
  br label %124

124:                                              ; preds = %123, %91
  %125 = load i32, ptr %13, align 4
  %126 = call ptr @proto_get_next_protocol_field(i32 noundef %125, ptr noundef %12)
  store ptr %126, ptr %17, align 8
  br label %83, !llvm.loop !20

127:                                              ; preds = %83
  br label %128

128:                                              ; preds = %127, %79, %57
  %129 = call i32 @proto_get_next_protocol(ptr noundef %11)
  store i32 %129, ptr %13, align 4
  br label %48, !llvm.loop !21

130:                                              ; preds = %48
  call void @sharkd_json_array_close()
  br label %131

131:                                              ; preds = %130, %32, %3
  %132 = load ptr, ptr %8, align 8
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %166

134:                                              ; preds = %131
  %135 = load ptr, ptr %8, align 8
  %136 = getelementptr i8, ptr %135, i64 0
  %137 = load i8, ptr %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %166

140:                                              ; preds = %134
  %141 = load ptr, ptr %8, align 8
  %142 = getelementptr inbounds %struct.sharkd_session_process_complete_pref_data, ptr %18, i32 0, i32 0
  store ptr %141, ptr %142, align 8
  %143 = load ptr, ptr %8, align 8
  %144 = getelementptr inbounds %struct.sharkd_session_process_complete_pref_data, ptr %18, i32 0, i32 1
  store ptr %143, ptr %144, align 8
  call void @sharkd_json_array_open(ptr noundef @.str.35)
  %145 = load ptr, ptr %8, align 8
  %146 = call ptr @strchr(ptr noundef %145, i32 noundef 46) #14
  store ptr %146, ptr %19, align 8
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %163

148:                                              ; preds = %140
  %149 = load ptr, ptr %19, align 8
  store i8 0, ptr %149, align 1
  %150 = load ptr, ptr %19, align 8
  %151 = getelementptr i8, ptr %150, i64 1
  %152 = getelementptr inbounds %struct.sharkd_session_process_complete_pref_data, ptr %18, i32 0, i32 1
  store ptr %151, ptr %152, align 8
  %153 = getelementptr inbounds %struct.sharkd_session_process_complete_pref_data, ptr %18, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8
  %155 = call ptr @prefs_find_module(ptr noundef %154)
  store ptr %155, ptr %20, align 8
  %156 = load ptr, ptr %20, align 8
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %161

158:                                              ; preds = %148
  %159 = load ptr, ptr %20, align 8
  %160 = call i32 @prefs_pref_foreach(ptr noundef %159, ptr noundef @sharkd_session_process_complete_pref_option_cb, ptr noundef %18)
  br label %161

161:                                              ; preds = %158, %148
  %162 = load ptr, ptr %19, align 8
  store i8 46, ptr %162, align 1
  br label %165

163:                                              ; preds = %140
  %164 = call i32 @prefs_modules_foreach(ptr noundef @sharkd_session_process_complete_pref_cb, ptr noundef %18)
  br label %165

165:                                              ; preds = %163, %161
  call void @sharkd_json_array_close()
  br label %166

166:                                              ; preds = %165, %134, %131
  call void @sharkd_json_result_epilogue()
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @sharkd_session_process_frames(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %struct.wtap_rec, align 8
  %19 = alloca %struct.Buffer, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %struct.epan_column_info, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %6, align 4
  %32 = call ptr @json_find_attr(ptr noundef %29, ptr noundef %30, i32 noundef %31, ptr noundef @.str.34)
  store ptr %32, ptr %7, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %6, align 4
  %36 = call ptr @json_find_attr(ptr noundef %33, ptr noundef %34, i32 noundef %35, ptr noundef @.str.172)
  store ptr %36, ptr %8, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %6, align 4
  %40 = call ptr @json_find_attr(ptr noundef %37, ptr noundef %38, i32 noundef %39, ptr noundef @.str.45)
  store ptr %40, ptr %9, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %6, align 4
  %44 = call ptr @json_find_attr(ptr noundef %41, ptr noundef %42, i32 noundef %43, ptr noundef @.str.46)
  store ptr %44, ptr %10, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %6, align 4
  %48 = call ptr @json_find_attr(ptr noundef %45, ptr noundef %46, i32 noundef %47, ptr noundef @.str.47)
  store ptr %48, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  store i32 -1, ptr %15, align 4
  %49 = getelementptr inbounds %struct._capture_file, ptr @cfile, i32 0, i32 45
  store ptr %49, ptr %20, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %62

52:                                               ; preds = %3
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 72, i1 false)
  %53 = load ptr, ptr %4, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %6, align 4
  %56 = call ptr @sharkd_session_create_columns(ptr noundef %21, ptr noundef %53, ptr noundef %54, i32 noundef %55)
  store ptr %56, ptr %20, align 8
  %57 = load ptr, ptr %20, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %61, label %59

59:                                               ; preds = %52
  %60 = load i32, ptr @rpcid, align 4
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %60, i32 noundef -13001, ptr noundef null, ptr noundef @.str.173)
  br label %226

61:                                               ; preds = %52
  br label %62

62:                                               ; preds = %61, %3
  %63 = load ptr, ptr %7, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %76

65:                                               ; preds = %62
  %66 = load ptr, ptr %7, align 8
  %67 = call ptr @sharkd_session_filter_data(ptr noundef %66)
  store ptr %67, ptr %22, align 8
  %68 = load ptr, ptr %22, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %65
  %71 = load i32, ptr @rpcid, align 4
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %71, i32 noundef -13002, ptr noundef null, ptr noundef @.str.174)
  br label %226

72:                                               ; preds = %65
  %73 = load ptr, ptr %22, align 8
  %74 = getelementptr inbounds %struct.sharkd_filter_item, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %12, align 8
  br label %76

76:                                               ; preds = %72, %62
  store i32 0, ptr %16, align 4
  %77 = load ptr, ptr %9, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %84

79:                                               ; preds = %76
  %80 = load ptr, ptr %9, align 8
  %81 = call zeroext i1 @ws_strtou32(ptr noundef %80, ptr noundef null, ptr noundef %16)
  br i1 %81, label %83, label %82

82:                                               ; preds = %79
  br label %226

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83, %76
  store i32 0, ptr %17, align 4
  %85 = load ptr, ptr %10, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %92

87:                                               ; preds = %84
  %88 = load ptr, ptr %10, align 8
  %89 = call zeroext i1 @ws_strtou32(ptr noundef %88, ptr noundef null, ptr noundef %17)
  br i1 %89, label %91, label %90

90:                                               ; preds = %87
  br label %226

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91, %84
  %93 = load ptr, ptr %11, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %100

95:                                               ; preds = %92
  %96 = load ptr, ptr %11, align 8
  %97 = call zeroext i1 @ws_strtou32(ptr noundef %96, ptr noundef %11, ptr noundef %15)
  br i1 %97, label %99, label %98

98:                                               ; preds = %95
  br label %226

99:                                               ; preds = %95
  br label %100

100:                                              ; preds = %99, %92
  %101 = load i32, ptr @rpcid, align 4
  call void @sharkd_json_result_array_prologue(i32 noundef %101)
  call void @wtap_rec_init(ptr noundef %18)
  call void @ws_buffer_init(ptr noundef %19, i64 noundef 1514)
  store i32 1, ptr %23, align 4
  br label %102

102:                                              ; preds = %216, %100
  %103 = load i32, ptr %23, align 4
  %104 = getelementptr inbounds %struct._capture_file, ptr @cfile, i32 0, i32 13
  %105 = load i32, ptr %104, align 8
  %106 = icmp ule i32 %103, %105
  br i1 %106, label %107, label %219

107:                                              ; preds = %102
  %108 = load i32, ptr %23, align 4
  %109 = icmp ne i32 %108, 1
  %110 = select i1 %109, i32 1, i32 0
  store i32 %110, ptr %25, align 4
  %111 = load ptr, ptr %12, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %127

113:                                              ; preds = %107
  %114 = load ptr, ptr %12, align 8
  %115 = load i32, ptr %23, align 4
  %116 = udiv i32 %115, 8
  %117 = zext i32 %116 to i64
  %118 = getelementptr i8, ptr %114, i64 %117
  %119 = load i8, ptr %118, align 1
  %120 = zext i8 %119 to i32
  %121 = load i32, ptr %23, align 4
  %122 = urem i32 %121, 8
  %123 = shl i32 1, %122
  %124 = and i32 %120, %123
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %127, label %126

126:                                              ; preds = %113
  br label %216

127:                                              ; preds = %113, %107
  %128 = load i32, ptr %16, align 4
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %134

130:                                              ; preds = %127
  %131 = load i32, ptr %16, align 4
  %132 = add i32 %131, -1
  store i32 %132, ptr %16, align 4
  %133 = load i32, ptr %23, align 4
  store i32 %133, ptr %13, align 4
  br label %216

134:                                              ; preds = %127
  %135 = load ptr, ptr %11, align 8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %188

137:                                              ; preds = %134
  %138 = load i32, ptr %23, align 4
  %139 = load i32, ptr %15, align 4
  %140 = icmp uge i32 %138, %139
  br i1 %140, label %141, label %182

141:                                              ; preds = %137
  %142 = load i32, ptr %15, align 4
  store i32 %142, ptr %14, align 4
  %143 = load ptr, ptr %11, align 8
  %144 = load i8, ptr %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp ne i32 %145, 44
  br i1 %146, label %147, label %148

147:                                              ; preds = %141
  store i32 -1, ptr %15, align 4
  br label %148

148:                                              ; preds = %147, %141
  br label %149

149:                                              ; preds = %169, %148
  %150 = load ptr, ptr %11, align 8
  %151 = load i8, ptr %150, align 1
  %152 = sext i8 %151 to i32
  %153 = icmp eq i32 %152, 44
  br i1 %153, label %154, label %158

154:                                              ; preds = %149
  %155 = load i32, ptr %23, align 4
  %156 = load i32, ptr %15, align 4
  %157 = icmp uge i32 %155, %156
  br label %158

158:                                              ; preds = %154, %149
  %159 = phi i1 [ false, %149 ], [ %157, %154 ]
  br i1 %159, label %160, label %170

160:                                              ; preds = %158
  %161 = load i32, ptr %15, align 4
  store i32 %161, ptr %14, align 4
  %162 = load ptr, ptr %11, align 8
  %163 = getelementptr i8, ptr %162, i64 1
  %164 = call zeroext i1 @ws_strtou32(ptr noundef %163, ptr noundef %11, ptr noundef %15)
  br i1 %164, label %169, label %165

165:                                              ; preds = %160
  %166 = load ptr, ptr @stderr, align 8
  %167 = load ptr, ptr %11, align 8
  %168 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %166, ptr noundef @.str.175, ptr noundef %167) #13
  br label %170

169:                                              ; preds = %160
  br label %149, !llvm.loop !22

170:                                              ; preds = %165, %158
  %171 = load ptr, ptr %11, align 8
  %172 = load i8, ptr %171, align 1
  %173 = sext i8 %172 to i32
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %181

175:                                              ; preds = %170
  %176 = load i32, ptr %23, align 4
  %177 = load i32, ptr %15, align 4
  %178 = icmp uge i32 %176, %177
  br i1 %178, label %179, label %181

179:                                              ; preds = %175
  %180 = load i32, ptr %15, align 4
  store i32 %180, ptr %14, align 4
  store i32 -1, ptr %15, align 4
  br label %181

181:                                              ; preds = %179, %175, %170
  br label %182

182:                                              ; preds = %181, %137
  %183 = load i32, ptr %14, align 4
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %187

185:                                              ; preds = %182
  %186 = load i32, ptr %14, align 4
  store i32 %186, ptr %25, align 4
  br label %187

187:                                              ; preds = %185, %182
  br label %188

188:                                              ; preds = %187, %134
  %189 = load i32, ptr %23, align 4
  %190 = call ptr @sharkd_get_frame(i32 noundef %189)
  store ptr %190, ptr %24, align 8
  %191 = load i32, ptr %23, align 4
  %192 = load i32, ptr %25, align 4
  %193 = load i32, ptr %13, align 4
  %194 = load ptr, ptr %20, align 8
  %195 = load ptr, ptr %24, align 8
  %196 = getelementptr inbounds %struct._frame_data, ptr %195, i32 0, i32 7
  %197 = load ptr, ptr %196, align 8
  %198 = icmp eq ptr %197, null
  %199 = select i1 %198, i32 8, i32 0
  %200 = call i32 @sharkd_dissect_request(i32 noundef %191, i32 noundef %192, i32 noundef %193, ptr noundef %18, ptr noundef %19, ptr noundef %194, i32 noundef %199, ptr noundef @sharkd_session_process_frames_cb, ptr noundef null, ptr noundef %27, ptr noundef %28)
  store i32 %200, ptr %26, align 4
  %201 = load i32, ptr %26, align 4
  switch i32 %201, label %206 [
    i32 0, label %202
    i32 1, label %203
    i32 2, label %204
  ]

202:                                              ; preds = %188
  br label %206

203:                                              ; preds = %188
  br label %206

204:                                              ; preds = %188
  %205 = load ptr, ptr %28, align 8
  call void @g_free(ptr noundef %205)
  br label %206

206:                                              ; preds = %204, %203, %202, %188
  %207 = load i32, ptr %23, align 4
  store i32 %207, ptr %13, align 4
  %208 = load i32, ptr %17, align 4
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %215

210:                                              ; preds = %206
  %211 = load i32, ptr %17, align 4
  %212 = add i32 %211, -1
  store i32 %212, ptr %17, align 4
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %215

214:                                              ; preds = %210
  br label %219

215:                                              ; preds = %210, %206
  br label %216

216:                                              ; preds = %215, %130, %126
  %217 = load i32, ptr %23, align 4
  %218 = add i32 %217, 1
  store i32 %218, ptr %23, align 4
  br label %102, !llvm.loop !23

219:                                              ; preds = %214, %102
  call void @sharkd_json_result_array_epilogue()
  %220 = load ptr, ptr %20, align 8
  %221 = getelementptr inbounds %struct._capture_file, ptr @cfile, i32 0, i32 45
  %222 = icmp ne ptr %220, %221
  br i1 %222, label %223, label %225

223:                                              ; preds = %219
  %224 = load ptr, ptr %20, align 8
  call void @col_cleanup(ptr noundef %224)
  br label %225

225:                                              ; preds = %223, %219
  call void @wtap_rec_cleanup(ptr noundef %18)
  call void @ws_buffer_free(ptr noundef %19)
  br label %226

226:                                              ; preds = %225, %98, %90, %82, %70, %59
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sharkd_session_process_tap(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [16 x ptr], align 16
  %8 = alloca [16 x ptr], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %struct._rtpstream_tapinfo, align 8
  %13 = alloca [32 x i8], align 16
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %9, align 4
  %53 = load ptr, ptr %4, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %6, align 4
  %56 = call ptr @json_find_attr(ptr noundef %53, ptr noundef %54, i32 noundef %55, ptr noundef @.str.34)
  store ptr %56, ptr %11, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 96, i1 false)
  store i32 0, ptr %10, align 4
  br label %57

57:                                               ; preds = %665, %3
  %58 = load i32, ptr %10, align 4
  %59 = icmp slt i32 %58, 16
  br i1 %59, label %60, label %668

60:                                               ; preds = %57
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  store ptr null, ptr %17, align 8
  %61 = getelementptr inbounds [32 x i8], ptr %13, i64 0, i64 0
  %62 = load i32, ptr %10, align 4
  %63 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %61, i64 noundef 32, ptr noundef @.str.185, i32 noundef %62) #13
  %64 = load ptr, ptr %4, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr %6, align 4
  %67 = getelementptr inbounds [32 x i8], ptr %13, i64 0, i64 0
  %68 = call ptr @json_find_attr(ptr noundef %64, ptr noundef %65, i32 noundef %66, ptr noundef %67)
  store ptr %68, ptr %14, align 8
  %69 = load ptr, ptr %14, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %72, label %71

71:                                               ; preds = %60
  br label %668

72:                                               ; preds = %60
  %73 = load ptr, ptr %14, align 8
  %74 = call i32 @strncmp(ptr noundef %73, ptr noundef @.str.186, i64 noundef 5) #14
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %119, label %76

76:                                               ; preds = %72
  %77 = load ptr, ptr %14, align 8
  %78 = getelementptr i8, ptr %77, i64 5
  %79 = call ptr @stats_tree_get_cfg_by_abbr(ptr noundef %78)
  store ptr %79, ptr %18, align 8
  %80 = load ptr, ptr %18, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %86, label %82

82:                                               ; preds = %76
  %83 = load i32, ptr @rpcid, align 4
  %84 = load ptr, ptr %14, align 8
  %85 = getelementptr i8, ptr %84, i64 5
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %83, i32 noundef -11001, ptr noundef null, ptr noundef @.str.187, ptr noundef %85)
  br label %713

86:                                               ; preds = %76
  %87 = load ptr, ptr %18, align 8
  %88 = load ptr, ptr %11, align 8
  %89 = call ptr @stats_tree_new(ptr noundef %87, ptr noundef null, ptr noundef %88)
  store ptr %89, ptr %19, align 8
  %90 = load ptr, ptr %19, align 8
  %91 = getelementptr inbounds %struct._stats_tree, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct._stats_tree_cfg, ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %19, align 8
  %96 = load ptr, ptr %19, align 8
  %97 = getelementptr inbounds %struct._stats_tree, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %19, align 8
  %100 = getelementptr inbounds %struct._stats_tree, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct._stats_tree_cfg, ptr %101, i32 0, i32 10
  %103 = load i32, ptr %102, align 8
  %104 = call ptr @register_tap_listener(ptr noundef %94, ptr noundef %95, ptr noundef %98, i32 noundef %103, ptr noundef @stats_tree_reset, ptr noundef @stats_tree_packet, ptr noundef @sharkd_session_process_tap_stats_cb, ptr noundef null)
  store ptr %104, ptr %17, align 8
  %105 = load ptr, ptr %17, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %117, label %107

107:                                              ; preds = %86
  %108 = load ptr, ptr %18, align 8
  %109 = getelementptr inbounds %struct._stats_tree_cfg, ptr %108, i32 0, i32 8
  %110 = load ptr, ptr %109, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %117

112:                                              ; preds = %107
  %113 = load ptr, ptr %18, align 8
  %114 = getelementptr inbounds %struct._stats_tree_cfg, ptr %113, i32 0, i32 8
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %19, align 8
  call void %115(ptr noundef %116)
  br label %117

117:                                              ; preds = %112, %107, %86
  %118 = load ptr, ptr %19, align 8
  store ptr %118, ptr %15, align 8
  store ptr @sharkd_session_free_tap_stats_cb, ptr %16, align 8
  br label %637

119:                                              ; preds = %72
  %120 = load ptr, ptr %14, align 8
  %121 = call i32 @strcmp(ptr noundef %120, ptr noundef @.str.142) #14
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %132, label %123

123:                                              ; preds = %119
  %124 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #18
  store ptr %124, ptr %20, align 8
  %125 = call ptr @g_string_chunk_new(i64 noundef 100)
  %126 = load ptr, ptr %20, align 8
  %127 = getelementptr inbounds %struct.sharkd_expert_tap, ptr %126, i32 0, i32 1
  store ptr %125, ptr %127, align 8
  %128 = load ptr, ptr %20, align 8
  %129 = load ptr, ptr %11, align 8
  %130 = call ptr @register_tap_listener(ptr noundef @.str.142, ptr noundef %128, ptr noundef %129, i32 noundef 0, ptr noundef null, ptr noundef @sharkd_session_packet_tap_expert_cb, ptr noundef @sharkd_session_process_tap_expert_cb, ptr noundef null)
  store ptr %130, ptr %17, align 8
  %131 = load ptr, ptr %20, align 8
  store ptr %131, ptr %15, align 8
  store ptr @sharkd_session_free_tap_expert_cb, ptr %16, align 8
  br label %636

132:                                              ; preds = %119
  %133 = load ptr, ptr %14, align 8
  %134 = call i32 @strncmp(ptr noundef %133, ptr noundef @.str.188, i64 noundef 5) #14
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %167, label %136

136:                                              ; preds = %132
  %137 = load ptr, ptr %14, align 8
  %138 = getelementptr i8, ptr %137, i64 5
  %139 = call ptr @sequence_analysis_find_by_name(ptr noundef %138)
  store ptr %139, ptr %22, align 8
  %140 = load ptr, ptr %22, align 8
  %141 = icmp ne ptr %140, null
  br i1 %141, label %146, label %142

142:                                              ; preds = %136
  %143 = load i32, ptr @rpcid, align 4
  %144 = load ptr, ptr %14, align 8
  %145 = getelementptr i8, ptr %144, i64 5
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %143, i32 noundef -11002, ptr noundef null, ptr noundef @.str.189, ptr noundef %145)
  br label %713

146:                                              ; preds = %136
  %147 = call ptr @sequence_analysis_info_new()
  store ptr %147, ptr %21, align 8
  %148 = load ptr, ptr %14, align 8
  %149 = getelementptr i8, ptr %148, i64 5
  %150 = load ptr, ptr %21, align 8
  %151 = getelementptr inbounds %struct._seq_analysis_info, ptr %150, i32 0, i32 0
  store ptr %149, ptr %151, align 8
  %152 = load ptr, ptr %21, align 8
  %153 = getelementptr inbounds %struct._seq_analysis_info, ptr %152, i32 0, i32 1
  store i32 0, ptr %153, align 8
  %154 = load ptr, ptr %22, align 8
  %155 = call ptr @sequence_analysis_get_tap_listener_name(ptr noundef %154)
  store ptr %155, ptr %23, align 8
  %156 = load ptr, ptr %22, align 8
  %157 = call i32 @sequence_analysis_get_tap_flags(ptr noundef %156)
  store i32 %157, ptr %25, align 4
  %158 = load ptr, ptr %22, align 8
  %159 = call ptr @sequence_analysis_get_packet_func(ptr noundef %158)
  store ptr %159, ptr %24, align 8
  %160 = load ptr, ptr %23, align 8
  %161 = load ptr, ptr %21, align 8
  %162 = load ptr, ptr %11, align 8
  %163 = load i32, ptr %25, align 4
  %164 = load ptr, ptr %24, align 8
  %165 = call ptr @register_tap_listener(ptr noundef %160, ptr noundef %161, ptr noundef %162, i32 noundef %163, ptr noundef null, ptr noundef %164, ptr noundef @sharkd_session_process_tap_flow_cb, ptr noundef null)
  store ptr %165, ptr %17, align 8
  %166 = load ptr, ptr %21, align 8
  store ptr %166, ptr %15, align 8
  store ptr @sharkd_session_free_tap_flow_cb, ptr %16, align 8
  br label %635

167:                                              ; preds = %132
  %168 = load ptr, ptr %14, align 8
  %169 = call i32 @strncmp(ptr noundef %168, ptr noundef @.str.190, i64 noundef 5) #14
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %175

171:                                              ; preds = %167
  %172 = load ptr, ptr %14, align 8
  %173 = call i32 @strncmp(ptr noundef %172, ptr noundef @.str.191, i64 noundef 6) #14
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %243, label %175

175:                                              ; preds = %171, %167
  store ptr null, ptr %26, align 8
  store ptr null, ptr %29, align 8
  %176 = load ptr, ptr %14, align 8
  %177 = call i32 @strncmp(ptr noundef %176, ptr noundef @.str.190, i64 noundef 5) #14
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %195, label %179

179:                                              ; preds = %175
  %180 = load ptr, ptr %14, align 8
  %181 = getelementptr i8, ptr %180, i64 5
  %182 = call i32 @proto_get_id_by_short_name(ptr noundef %181)
  %183 = call ptr @get_conversation_by_proto_id(i32 noundef %182)
  store ptr %183, ptr %26, align 8
  %184 = load ptr, ptr %26, align 8
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %190

186:                                              ; preds = %179
  %187 = load ptr, ptr %26, align 8
  %188 = call ptr @get_conversation_packet_func(ptr noundef %187)
  store ptr %188, ptr %29, align 8
  %189 = icmp ne ptr %188, null
  br i1 %189, label %194, label %190

190:                                              ; preds = %186, %179
  %191 = load i32, ptr @rpcid, align 4
  %192 = load ptr, ptr %14, align 8
  %193 = getelementptr i8, ptr %192, i64 5
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %191, i32 noundef -11003, ptr noundef null, ptr noundef @.str.192, ptr noundef %193)
  br label %713

194:                                              ; preds = %186
  br label %219

195:                                              ; preds = %175
  %196 = load ptr, ptr %14, align 8
  %197 = call i32 @strncmp(ptr noundef %196, ptr noundef @.str.191, i64 noundef 6) #14
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %215, label %199

199:                                              ; preds = %195
  %200 = load ptr, ptr %14, align 8
  %201 = getelementptr i8, ptr %200, i64 6
  %202 = call i32 @proto_get_id_by_short_name(ptr noundef %201)
  %203 = call ptr @get_conversation_by_proto_id(i32 noundef %202)
  store ptr %203, ptr %26, align 8
  %204 = load ptr, ptr %26, align 8
  %205 = icmp ne ptr %204, null
  br i1 %205, label %206, label %210

206:                                              ; preds = %199
  %207 = load ptr, ptr %26, align 8
  %208 = call ptr @get_endpoint_packet_func(ptr noundef %207)
  store ptr %208, ptr %29, align 8
  %209 = icmp ne ptr %208, null
  br i1 %209, label %214, label %210

210:                                              ; preds = %206, %199
  %211 = load i32, ptr @rpcid, align 4
  %212 = load ptr, ptr %14, align 8
  %213 = getelementptr i8, ptr %212, i64 6
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %211, i32 noundef -11004, ptr noundef null, ptr noundef @.str.193, ptr noundef %213)
  br label %713

214:                                              ; preds = %206
  br label %218

215:                                              ; preds = %195
  %216 = load i32, ptr @rpcid, align 4
  %217 = load ptr, ptr %14, align 8
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %216, i32 noundef -11005, ptr noundef null, ptr noundef @.str.194, ptr noundef %217)
  br label %713

218:                                              ; preds = %214
  br label %219

219:                                              ; preds = %218, %194
  %220 = load ptr, ptr %26, align 8
  %221 = call i32 @get_conversation_proto_id(ptr noundef %220)
  %222 = call ptr @proto_get_protocol_filter_name(i32 noundef %221)
  store ptr %222, ptr %27, align 8
  %223 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 48) #18
  store ptr %223, ptr %28, align 8
  %224 = load ptr, ptr %14, align 8
  %225 = load ptr, ptr %28, align 8
  %226 = getelementptr inbounds %struct.sharkd_conv_tap_data, ptr %225, i32 0, i32 0
  store ptr %224, ptr %226, align 8
  %227 = load ptr, ptr %28, align 8
  %228 = load ptr, ptr %28, align 8
  %229 = getelementptr inbounds %struct.sharkd_conv_tap_data, ptr %228, i32 0, i32 1
  %230 = getelementptr inbounds %struct._conversation_hash_t, ptr %229, i32 0, i32 2
  store ptr %227, ptr %230, align 8
  %231 = load ptr, ptr %28, align 8
  %232 = getelementptr inbounds %struct.sharkd_conv_tap_data, ptr %231, i32 0, i32 2
  store i32 1, ptr %232, align 8
  %233 = load ptr, ptr %28, align 8
  %234 = getelementptr inbounds %struct.sharkd_conv_tap_data, ptr %233, i32 0, i32 3
  store i32 1, ptr %234, align 4
  %235 = load ptr, ptr %27, align 8
  %236 = load ptr, ptr %28, align 8
  %237 = getelementptr inbounds %struct.sharkd_conv_tap_data, ptr %236, i32 0, i32 1
  %238 = load ptr, ptr %11, align 8
  %239 = load ptr, ptr %29, align 8
  %240 = call ptr @register_tap_listener(ptr noundef %235, ptr noundef %237, ptr noundef %238, i32 noundef 0, ptr noundef null, ptr noundef %239, ptr noundef @sharkd_session_process_tap_conv_cb, ptr noundef null)
  store ptr %240, ptr %17, align 8
  %241 = load ptr, ptr %28, align 8
  %242 = getelementptr inbounds %struct.sharkd_conv_tap_data, ptr %241, i32 0, i32 1
  store ptr %242, ptr %15, align 8
  store ptr @sharkd_session_free_tap_conv_cb, ptr %16, align 8
  br label %634

243:                                              ; preds = %171
  %244 = load ptr, ptr %14, align 8
  %245 = call i32 @strncmp(ptr noundef %244, ptr noundef @.str.195, i64 noundef 6) #14
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %278, label %247

247:                                              ; preds = %243
  %248 = load ptr, ptr %14, align 8
  %249 = getelementptr i8, ptr %248, i64 6
  %250 = call ptr @stat_tap_by_name(ptr noundef %249)
  store ptr %250, ptr %30, align 8
  %251 = load ptr, ptr %30, align 8
  %252 = icmp ne ptr %251, null
  br i1 %252, label %257, label %253

253:                                              ; preds = %247
  %254 = load i32, ptr @rpcid, align 4
  %255 = load ptr, ptr %14, align 8
  %256 = getelementptr i8, ptr %255, i64 6
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %254, i32 noundef -11006, ptr noundef null, ptr noundef @.str.196, ptr noundef %256)
  br label %713

257:                                              ; preds = %247
  %258 = load ptr, ptr %30, align 8
  %259 = getelementptr inbounds %struct._stat_tap_table_ui, ptr %258, i32 0, i32 4
  %260 = load ptr, ptr %259, align 8
  %261 = load ptr, ptr %30, align 8
  call void %260(ptr noundef %261)
  %262 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #18
  store ptr %262, ptr %31, align 8
  %263 = load ptr, ptr %30, align 8
  %264 = load ptr, ptr %31, align 8
  %265 = getelementptr inbounds %struct._stat_data_t, ptr %264, i32 0, i32 0
  store ptr %263, ptr %265, align 8
  %266 = load ptr, ptr %31, align 8
  %267 = getelementptr inbounds %struct._stat_data_t, ptr %266, i32 0, i32 1
  store ptr null, ptr %267, align 8
  %268 = load ptr, ptr %30, align 8
  %269 = getelementptr inbounds %struct._stat_tap_table_ui, ptr %268, i32 0, i32 2
  %270 = load ptr, ptr %269, align 8
  %271 = load ptr, ptr %31, align 8
  %272 = load ptr, ptr %11, align 8
  %273 = load ptr, ptr %30, align 8
  %274 = getelementptr inbounds %struct._stat_tap_table_ui, ptr %273, i32 0, i32 5
  %275 = load ptr, ptr %274, align 8
  %276 = call ptr @register_tap_listener(ptr noundef %270, ptr noundef %271, ptr noundef %272, i32 noundef 0, ptr noundef null, ptr noundef %275, ptr noundef @sharkd_session_process_tap_nstat_cb, ptr noundef null)
  store ptr %276, ptr %17, align 8
  %277 = load ptr, ptr %31, align 8
  store ptr %277, ptr %15, align 8
  store ptr @sharkd_session_free_tap_nstat_cb, ptr %16, align 8
  br label %633

278:                                              ; preds = %243
  %279 = load ptr, ptr %14, align 8
  %280 = call i32 @strncmp(ptr noundef %279, ptr noundef @.str.197, i64 noundef 4) #14
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %318, label %282

282:                                              ; preds = %278
  %283 = load ptr, ptr %14, align 8
  %284 = getelementptr i8, ptr %283, i64 4
  %285 = call ptr @get_rtd_table_by_name(ptr noundef %284)
  store ptr %285, ptr %32, align 8
  %286 = load ptr, ptr %32, align 8
  %287 = icmp ne ptr %286, null
  br i1 %287, label %292, label %288

288:                                              ; preds = %282
  %289 = load i32, ptr @rpcid, align 4
  %290 = load ptr, ptr %14, align 8
  %291 = getelementptr i8, ptr %290, i64 4
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %289, i32 noundef -11007, ptr noundef null, ptr noundef @.str.198, ptr noundef %291)
  br label %713

292:                                              ; preds = %282
  %293 = load ptr, ptr %32, align 8
  call void @rtd_table_get_filter(ptr noundef %293, ptr noundef @.str.199, ptr noundef %11, ptr noundef %34)
  %294 = load ptr, ptr %34, align 8
  %295 = icmp ne ptr %294, null
  br i1 %295, label %296, label %302

296:                                              ; preds = %292
  %297 = load i32, ptr @rpcid, align 4
  %298 = load ptr, ptr %14, align 8
  %299 = getelementptr i8, ptr %298, i64 4
  %300 = load ptr, ptr %34, align 8
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %297, i32 noundef -11008, ptr noundef null, ptr noundef @.str.200, ptr noundef %299, ptr noundef %300)
  %301 = load ptr, ptr %34, align 8
  call void @g_free(ptr noundef %301)
  br label %713

302:                                              ; preds = %292
  %303 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 32) #18
  store ptr %303, ptr %33, align 8
  %304 = load ptr, ptr %32, align 8
  %305 = load ptr, ptr %33, align 8
  %306 = getelementptr inbounds %struct._rtd_data_t, ptr %305, i32 0, i32 1
  store ptr %304, ptr %306, align 8
  %307 = load ptr, ptr %32, align 8
  %308 = load ptr, ptr %33, align 8
  %309 = getelementptr inbounds %struct._rtd_data_t, ptr %308, i32 0, i32 0
  call void @rtd_table_dissector_init(ptr noundef %307, ptr noundef %309, ptr noundef null, ptr noundef null)
  %310 = load ptr, ptr %32, align 8
  %311 = call ptr @get_rtd_tap_listener_name(ptr noundef %310)
  %312 = load ptr, ptr %33, align 8
  %313 = load ptr, ptr %11, align 8
  %314 = load ptr, ptr %32, align 8
  %315 = call ptr @get_rtd_packet_func(ptr noundef %314)
  %316 = call ptr @register_tap_listener(ptr noundef %311, ptr noundef %312, ptr noundef %313, i32 noundef 0, ptr noundef null, ptr noundef %315, ptr noundef @sharkd_session_process_tap_rtd_cb, ptr noundef null)
  store ptr %316, ptr %17, align 8
  %317 = load ptr, ptr %33, align 8
  store ptr %317, ptr %15, align 8
  store ptr @sharkd_session_free_tap_rtd_cb, ptr %16, align 8
  br label %632

318:                                              ; preds = %278
  %319 = load ptr, ptr %14, align 8
  %320 = call i32 @strncmp(ptr noundef %319, ptr noundef @.str.201, i64 noundef 4) #14
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %362, label %322

322:                                              ; preds = %318
  %323 = load ptr, ptr %14, align 8
  %324 = getelementptr i8, ptr %323, i64 4
  %325 = call ptr @get_srt_table_by_name(ptr noundef %324)
  store ptr %325, ptr %35, align 8
  %326 = load ptr, ptr %35, align 8
  %327 = icmp ne ptr %326, null
  br i1 %327, label %332, label %328

328:                                              ; preds = %322
  %329 = load i32, ptr @rpcid, align 4
  %330 = load ptr, ptr %14, align 8
  %331 = getelementptr i8, ptr %330, i64 4
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %329, i32 noundef -11009, ptr noundef null, ptr noundef @.str.202, ptr noundef %331)
  br label %713

332:                                              ; preds = %322
  %333 = load ptr, ptr %35, align 8
  call void @srt_table_get_filter(ptr noundef %333, ptr noundef @.str.199, ptr noundef %11, ptr noundef %37)
  %334 = load ptr, ptr %37, align 8
  %335 = icmp ne ptr %334, null
  br i1 %335, label %336, label %342

336:                                              ; preds = %332
  %337 = load i32, ptr @rpcid, align 4
  %338 = load ptr, ptr %14, align 8
  %339 = getelementptr i8, ptr %338, i64 4
  %340 = load ptr, ptr %37, align 8
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %337, i32 noundef -11010, ptr noundef null, ptr noundef @.str.203, ptr noundef %339, ptr noundef %340)
  %341 = load ptr, ptr %37, align 8
  call void @g_free(ptr noundef %341)
  br label %713

342:                                              ; preds = %332
  %343 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #18
  store ptr %343, ptr %36, align 8
  %344 = call ptr @g_array_new(i32 noundef 0, i32 noundef 1, i32 noundef 8)
  %345 = load ptr, ptr %36, align 8
  %346 = getelementptr inbounds %struct._srt_data_t, ptr %345, i32 0, i32 0
  store ptr %344, ptr %346, align 8
  %347 = load ptr, ptr %35, align 8
  %348 = load ptr, ptr %36, align 8
  %349 = getelementptr inbounds %struct._srt_data_t, ptr %348, i32 0, i32 1
  store ptr %347, ptr %349, align 8
  %350 = load ptr, ptr %35, align 8
  %351 = load ptr, ptr %36, align 8
  %352 = getelementptr inbounds %struct._srt_data_t, ptr %351, i32 0, i32 0
  %353 = load ptr, ptr %352, align 8
  call void @srt_table_dissector_init(ptr noundef %350, ptr noundef %353)
  %354 = load ptr, ptr %35, align 8
  %355 = call ptr @get_srt_tap_listener_name(ptr noundef %354)
  %356 = load ptr, ptr %36, align 8
  %357 = load ptr, ptr %11, align 8
  %358 = load ptr, ptr %35, align 8
  %359 = call ptr @get_srt_packet_func(ptr noundef %358)
  %360 = call ptr @register_tap_listener(ptr noundef %355, ptr noundef %356, ptr noundef %357, i32 noundef 0, ptr noundef null, ptr noundef %359, ptr noundef @sharkd_session_process_tap_srt_cb, ptr noundef null)
  store ptr %360, ptr %17, align 8
  %361 = load ptr, ptr %36, align 8
  store ptr %361, ptr %15, align 8
  store ptr @sharkd_session_free_tap_srt_cb, ptr %16, align 8
  br label %631

362:                                              ; preds = %318
  %363 = load ptr, ptr %14, align 8
  %364 = call i32 @strncmp(ptr noundef %363, ptr noundef @.str.204, i64 noundef 3) #14
  %365 = icmp ne i32 %364, 0
  br i1 %365, label %381, label %366

366:                                              ; preds = %362
  %367 = load ptr, ptr %14, align 8
  %368 = getelementptr i8, ptr %367, i64 3
  %369 = call ptr @get_eo_by_name(ptr noundef %368)
  store ptr %369, ptr %38, align 8
  %370 = load ptr, ptr %38, align 8
  %371 = icmp ne ptr %370, null
  br i1 %371, label %376, label %372

372:                                              ; preds = %366
  %373 = load i32, ptr @rpcid, align 4
  %374 = load ptr, ptr %14, align 8
  %375 = getelementptr i8, ptr %374, i64 3
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %373, i32 noundef -11011, ptr noundef null, ptr noundef @.str.205, ptr noundef %375)
  br label %713

376:                                              ; preds = %366
  %377 = load ptr, ptr %38, align 8
  %378 = load ptr, ptr %14, align 8
  %379 = load ptr, ptr %11, align 8
  %380 = call ptr @sharkd_session_eo_register_tap_listener(ptr noundef %377, ptr noundef %378, ptr noundef %379, ptr noundef @sharkd_session_process_tap_eo_cb, ptr noundef %15, ptr noundef %16)
  store ptr %380, ptr %17, align 8
  br label %630

381:                                              ; preds = %362
  %382 = load ptr, ptr %14, align 8
  %383 = call i32 @strcmp(ptr noundef %382, ptr noundef @.str.134) #14
  %384 = icmp ne i32 %383, 0
  br i1 %384, label %388, label %385

385:                                              ; preds = %381
  %386 = load ptr, ptr %11, align 8
  %387 = call ptr @register_tap_listener(ptr noundef @.str.206, ptr noundef %12, ptr noundef %386, i32 noundef 0, ptr noundef @rtpstream_reset_cb, ptr noundef @rtpstream_packet_cb, ptr noundef @sharkd_session_process_tap_rtp_cb, ptr noundef null)
  store ptr %387, ptr %17, align 8
  store ptr %12, ptr %15, align 8
  store ptr @rtpstream_reset_cb, ptr %16, align 8
  br label %629

388:                                              ; preds = %381
  %389 = load ptr, ptr %14, align 8
  %390 = call i32 @strncmp(ptr noundef %389, ptr noundef @.str.207, i64 noundef 12) #14
  %391 = icmp ne i32 %390, 0
  br i1 %391, label %418, label %392

392:                                              ; preds = %388
  %393 = call noalias ptr @g_malloc0(i64 noundef 5136) #19
  store ptr %393, ptr %39, align 8
  %394 = load ptr, ptr %39, align 8
  %395 = getelementptr inbounds %struct.sharkd_analyse_rtp, ptr %394, i32 0, i32 1
  %396 = load ptr, ptr %14, align 8
  %397 = getelementptr i8, ptr %396, i64 12
  %398 = call i32 @sharkd_rtp_match_init(ptr noundef %395, ptr noundef %397)
  %399 = icmp ne i32 %398, 0
  br i1 %399, label %404, label %400

400:                                              ; preds = %392
  %401 = load ptr, ptr %39, align 8
  %402 = getelementptr inbounds %struct.sharkd_analyse_rtp, ptr %401, i32 0, i32 1
  call void @rtpstream_id_free(ptr noundef %402)
  %403 = load ptr, ptr %39, align 8
  call void @g_free(ptr noundef %403)
  br label %665

404:                                              ; preds = %392
  %405 = load ptr, ptr %14, align 8
  %406 = load ptr, ptr %39, align 8
  %407 = getelementptr inbounds %struct.sharkd_analyse_rtp, ptr %406, i32 0, i32 0
  store ptr %405, ptr %407, align 8
  %408 = load ptr, ptr %39, align 8
  %409 = getelementptr inbounds %struct.sharkd_analyse_rtp, ptr %408, i32 0, i32 4
  %410 = getelementptr inbounds %struct._tap_rtp_stat_t, ptr %409, i32 0, i32 0
  store i32 1, ptr %410, align 8
  %411 = load ptr, ptr %39, align 8
  %412 = getelementptr inbounds %struct.sharkd_analyse_rtp, ptr %411, i32 0, i32 4
  %413 = getelementptr inbounds %struct._tap_rtp_stat_t, ptr %412, i32 0, i32 38
  store i32 -1, ptr %413, align 4
  %414 = load ptr, ptr %39, align 8
  %415 = load ptr, ptr %11, align 8
  %416 = call ptr @register_tap_listener(ptr noundef @.str.206, ptr noundef %414, ptr noundef %415, i32 noundef 0, ptr noundef null, ptr noundef @sharkd_session_packet_tap_rtp_analyse_cb, ptr noundef @sharkd_session_process_tap_rtp_analyse_cb, ptr noundef null)
  store ptr %416, ptr %17, align 8
  %417 = load ptr, ptr %39, align 8
  store ptr %417, ptr %15, align 8
  store ptr @sharkd_session_process_tap_rtp_free_cb, ptr %16, align 8
  br label %628

418:                                              ; preds = %388
  %419 = load ptr, ptr %14, align 8
  %420 = call i32 @strcmp(ptr noundef %419, ptr noundef @.str.132) #14
  %421 = icmp ne i32 %420, 0
  br i1 %421, label %428, label %422

422:                                              ; preds = %418
  %423 = call noalias ptr @g_malloc0(i64 noundef 56) #19
  store ptr %423, ptr %40, align 8
  %424 = load ptr, ptr %40, align 8
  %425 = load ptr, ptr %11, align 8
  %426 = call ptr @register_tap_listener(ptr noundef @.str.208, ptr noundef %424, ptr noundef %425, i32 noundef 0, ptr noundef null, ptr noundef @mcaststream_packet, ptr noundef @sharkd_session_process_tap_multicast_cb, ptr noundef null)
  store ptr %426, ptr %17, align 8
  %427 = load ptr, ptr %40, align 8
  store ptr %427, ptr %15, align 8
  store ptr @sharkd_session_process_free_tap_multicast_cb, ptr %16, align 8
  br label %627

428:                                              ; preds = %418
  %429 = load ptr, ptr %14, align 8
  %430 = call i32 @strcmp(ptr noundef %429, ptr noundef @.str.136) #14
  %431 = icmp ne i32 %430, 0
  br i1 %431, label %440, label %432

432:                                              ; preds = %428
  %433 = call i32 @proto_registrar_get_id_byname(ptr noundef @.str.209)
  store i32 %433, ptr @pc_proto_id, align 4
  %434 = load ptr, ptr %11, align 8
  %435 = call ptr @new_phs_t(ptr noundef null, ptr noundef %434)
  store ptr %435, ptr %41, align 8
  %436 = load ptr, ptr %41, align 8
  %437 = load ptr, ptr %11, align 8
  %438 = call ptr @register_tap_listener(ptr noundef @.str.24, ptr noundef %436, ptr noundef %437, i32 noundef 1, ptr noundef null, ptr noundef @protohierstat_packet, ptr noundef @sharkd_session_process_tap_phs_cb, ptr noundef null)
  store ptr %438, ptr %17, align 8
  %439 = load ptr, ptr %41, align 8
  store ptr %439, ptr %15, align 8
  store ptr @sharkd_session_free_tap_phs_cb, ptr %16, align 8
  br label %626

440:                                              ; preds = %428
  %441 = load ptr, ptr %14, align 8
  %442 = call i32 @strcmp(ptr noundef %441, ptr noundef @.str.138) #14
  %443 = icmp ne i32 %442, 0
  br i1 %443, label %449, label %444

444:                                              ; preds = %440
  call void @voip_stat_init_tapinfo()
  %445 = load ptr, ptr %11, align 8
  %446 = call ptr @register_tap_listener(ptr noundef @.str.24, ptr noundef @tapinfo_, ptr noundef %445, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef @sharkd_session_process_tap_voip_calls_cb, ptr noundef null)
  store ptr %446, ptr %17, align 8
  %447 = load ptr, ptr @cfile, align 8
  %448 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr @tapinfo_, i32 0, i32 13
  store ptr %447, ptr %448, align 8
  call void @voip_calls_init_all_taps(ptr noundef @tapinfo_)
  store ptr @tapinfo_, ptr %15, align 8
  store ptr @sharkd_session_free_tap_voip_calls_cb, ptr %16, align 8
  br label %625

449:                                              ; preds = %440
  %450 = load ptr, ptr %14, align 8
  %451 = call i32 @strncmp(ptr noundef %450, ptr noundef @.str.210, i64 noundef 11) #14
  %452 = icmp ne i32 %451, 0
  br i1 %452, label %548, label %453

453:                                              ; preds = %449
  %454 = load ptr, ptr %14, align 8
  %455 = getelementptr i8, ptr %454, i64 11
  store ptr %455, ptr %46, align 8
  %456 = load ptr, ptr %46, align 8
  %457 = load i8, ptr %456, align 1
  %458 = sext i8 %457 to i32
  %459 = icmp eq i32 %458, 0
  br i1 %459, label %460, label %461

460:                                              ; preds = %453
  call void @llvm.memset.p0.i64(ptr align 16 @voip_conv_sel, i8 -1, i64 8192, i1 false)
  br label %535

461:                                              ; preds = %453
  call void @llvm.memset.p0.i64(ptr align 16 @voip_conv_sel, i8 0, i64 8192, i1 false)
  br label %462

462:                                              ; preds = %533, %461
  %463 = load ptr, ptr %46, align 8
  %464 = load i8, ptr %463, align 1
  %465 = sext i8 %464 to i32
  %466 = icmp ne i32 %465, 0
  br i1 %466, label %467, label %534

467:                                              ; preds = %462
  %468 = load ptr, ptr %46, align 8
  %469 = load i8, ptr %468, align 1
  %470 = sext i8 %469 to i32
  %471 = icmp eq i32 %470, 44
  br i1 %471, label %472, label %475

472:                                              ; preds = %467
  %473 = load ptr, ptr %46, align 8
  %474 = getelementptr i8, ptr %473, i32 1
  store ptr %474, ptr %46, align 8
  br label %475

475:                                              ; preds = %472, %467
  %476 = load ptr, ptr %46, align 8
  %477 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %476, ptr noundef @.str.211, ptr noundef %43, ptr noundef %44, ptr noundef %42) #13
  %478 = icmp eq i32 %477, 2
  br i1 %478, label %479, label %484

479:                                              ; preds = %475
  %480 = load i32, ptr %42, align 4
  %481 = load ptr, ptr %46, align 8
  %482 = sext i32 %480 to i64
  %483 = getelementptr i8, ptr %481, i64 %482
  store ptr %483, ptr %46, align 8
  br label %498

484:                                              ; preds = %475
  %485 = load ptr, ptr %46, align 8
  %486 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %485, ptr noundef @.str.212, ptr noundef %43, ptr noundef %42) #13
  %487 = icmp eq i32 %486, 1
  br i1 %487, label %488, label %494

488:                                              ; preds = %484
  %489 = load i32, ptr %43, align 4
  store i32 %489, ptr %44, align 4
  %490 = load i32, ptr %42, align 4
  %491 = load ptr, ptr %46, align 8
  %492 = sext i32 %490 to i64
  %493 = getelementptr i8, ptr %491, i64 %492
  store ptr %493, ptr %46, align 8
  br label %497

494:                                              ; preds = %484
  %495 = load i32, ptr @rpcid, align 4
  %496 = load ptr, ptr %14, align 8
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %495, i32 noundef -11014, ptr noundef null, ptr noundef @.str.213, ptr noundef %496)
  br label %713

497:                                              ; preds = %488
  br label %498

498:                                              ; preds = %497, %479
  %499 = load i32, ptr %43, align 4
  %500 = load i32, ptr %44, align 4
  %501 = icmp ugt i32 %499, %500
  br i1 %501, label %510, label %502

502:                                              ; preds = %498
  %503 = load i32, ptr %43, align 4
  %504 = zext i32 %503 to i64
  %505 = icmp uge i64 %504, 65536
  br i1 %505, label %510, label %506

506:                                              ; preds = %502
  %507 = load i32, ptr %44, align 4
  %508 = zext i32 %507 to i64
  %509 = icmp uge i64 %508, 65536
  br i1 %509, label %510, label %513

510:                                              ; preds = %506, %502, %498
  %511 = load i32, ptr @rpcid, align 4
  %512 = load ptr, ptr %14, align 8
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %511, i32 noundef -11012, ptr noundef null, ptr noundef @.str.214, ptr noundef %512)
  br label %713

513:                                              ; preds = %506
  br label %514

514:                                              ; preds = %530, %513
  %515 = load i32, ptr %43, align 4
  %516 = load i32, ptr %44, align 4
  %517 = icmp ule i32 %515, %516
  br i1 %517, label %518, label %533

518:                                              ; preds = %514
  %519 = load i32, ptr %43, align 4
  %520 = zext i32 %519 to i64
  %521 = urem i64 %520, 32
  %522 = trunc i64 %521 to i32
  %523 = shl i32 1, %522
  %524 = load i32, ptr %43, align 4
  %525 = zext i32 %524 to i64
  %526 = udiv i64 %525, 32
  %527 = getelementptr [2048 x i32], ptr @voip_conv_sel, i64 0, i64 %526
  %528 = load i32, ptr %527, align 4
  %529 = or i32 %528, %523
  store i32 %529, ptr %527, align 4
  br label %530

530:                                              ; preds = %518
  %531 = load i32, ptr %43, align 4
  %532 = add i32 %531, 1
  store i32 %532, ptr %43, align 4
  br label %514, !llvm.loop !24

533:                                              ; preds = %514
  br label %462, !llvm.loop !25

534:                                              ; preds = %462
  br label %535

535:                                              ; preds = %534, %460
  call void @voip_stat_init_tapinfo()
  %536 = call noalias ptr @g_malloc0(i64 noundef 16) #19
  store ptr %536, ptr %45, align 8
  %537 = load ptr, ptr %45, align 8
  %538 = getelementptr inbounds %struct.sharkd_voip_convs_req, ptr %537, i32 0, i32 0
  store ptr @tapinfo_, ptr %538, align 8
  %539 = load ptr, ptr %14, align 8
  %540 = load ptr, ptr %45, align 8
  %541 = getelementptr inbounds %struct.sharkd_voip_convs_req, ptr %540, i32 0, i32 1
  store ptr %539, ptr %541, align 8
  %542 = load ptr, ptr %45, align 8
  %543 = load ptr, ptr %11, align 8
  %544 = call ptr @register_tap_listener(ptr noundef @.str.24, ptr noundef %542, ptr noundef %543, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef @sharkd_session_process_tap_voip_convs_cb, ptr noundef null)
  store ptr %544, ptr %17, align 8
  %545 = load ptr, ptr @cfile, align 8
  %546 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr @tapinfo_, i32 0, i32 13
  store ptr %545, ptr %546, align 8
  call void @voip_calls_init_all_taps(ptr noundef @tapinfo_)
  %547 = load ptr, ptr %45, align 8
  store ptr %547, ptr %15, align 8
  store ptr @sharkd_session_free_tap_voip_convs_cb, ptr %16, align 8
  br label %624

548:                                              ; preds = %449
  %549 = load ptr, ptr %14, align 8
  %550 = call i32 @strncmp(ptr noundef %549, ptr noundef @.str.215, i64 noundef 6) #14
  %551 = icmp ne i32 %550, 0
  br i1 %551, label %620, label %552

552:                                              ; preds = %548
  %553 = load ptr, ptr %14, align 8
  %554 = getelementptr i8, ptr %553, i64 6
  store ptr %554, ptr %50, align 8
  %555 = load ptr, ptr %50, align 8
  %556 = call i64 @strlen(ptr noundef %555) #14
  %557 = icmp eq i64 %556, 0
  br i1 %557, label %558, label %559

558:                                              ; preds = %552
  store i32 1, ptr %47, align 4
  store i32 1, ptr %48, align 4
  br label %605

559:                                              ; preds = %552
  store i32 0, ptr %47, align 4
  store i32 0, ptr %48, align 4
  %560 = load ptr, ptr %50, align 8
  %561 = call ptr @g_strsplit(ptr noundef %560, ptr noundef @.str.216, i32 noundef 0)
  store ptr %561, ptr %51, align 8
  store i32 0, ptr %52, align 4
  br label %562

562:                                              ; preds = %600, %559
  %563 = load ptr, ptr %51, align 8
  %564 = load i32, ptr %52, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr ptr, ptr %563, i64 %565
  %567 = load ptr, ptr %566, align 8
  %568 = icmp ne ptr %567, null
  br i1 %568, label %569, label %603

569:                                              ; preds = %562
  %570 = load ptr, ptr %51, align 8
  %571 = load i32, ptr %52, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr ptr, ptr %570, i64 %572
  %574 = load ptr, ptr %573, align 8
  %575 = call i32 @strcmp(ptr noundef @.str.217, ptr noundef %574) #14
  %576 = icmp ne i32 %575, 0
  br i1 %576, label %577, label %585

577:                                              ; preds = %569
  %578 = load ptr, ptr %51, align 8
  %579 = load i32, ptr %52, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr ptr, ptr %578, i64 %580
  %582 = load ptr, ptr %581, align 8
  %583 = call i32 @strcmp(ptr noundef @.str.218, ptr noundef %582) #14
  %584 = icmp ne i32 %583, 0
  br i1 %584, label %586, label %585

585:                                              ; preds = %577, %569
  store i32 1, ptr %47, align 4
  br label %600

586:                                              ; preds = %577
  %587 = load ptr, ptr %51, align 8
  %588 = load i32, ptr %52, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr ptr, ptr %587, i64 %589
  %591 = load ptr, ptr %590, align 8
  %592 = call i32 @strcmp(ptr noundef @.str.219, ptr noundef %591) #14
  %593 = icmp ne i32 %592, 0
  br i1 %593, label %595, label %594

594:                                              ; preds = %586
  store i32 1, ptr %48, align 4
  br label %599

595:                                              ; preds = %586
  %596 = load ptr, ptr %51, align 8
  call void @g_strfreev(ptr noundef %596)
  %597 = load i32, ptr @rpcid, align 4
  %598 = load ptr, ptr %14, align 8
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %597, i32 noundef -11015, ptr noundef null, ptr noundef @.str.220, ptr noundef %598)
  br label %713

599:                                              ; preds = %594
  br label %600

600:                                              ; preds = %599, %585
  %601 = load i32, ptr %52, align 4
  %602 = add i32 %601, 1
  store i32 %602, ptr %52, align 4
  br label %562, !llvm.loop !26

603:                                              ; preds = %562
  %604 = load ptr, ptr %51, align 8
  call void @g_strfreev(ptr noundef %604)
  br label %605

605:                                              ; preds = %603, %558
  %606 = call noalias ptr @g_malloc0(i64 noundef 16) #19
  store ptr %606, ptr %49, align 8
  %607 = load i32, ptr %47, align 4
  %608 = load ptr, ptr %49, align 8
  %609 = getelementptr inbounds %struct.sharkd_hosts_req, ptr %608, i32 0, i32 1
  store i32 %607, ptr %609, align 8
  %610 = load i32, ptr %48, align 4
  %611 = load ptr, ptr %49, align 8
  %612 = getelementptr inbounds %struct.sharkd_hosts_req, ptr %611, i32 0, i32 2
  store i32 %610, ptr %612, align 4
  %613 = load ptr, ptr %14, align 8
  %614 = load ptr, ptr %49, align 8
  %615 = getelementptr inbounds %struct.sharkd_hosts_req, ptr %614, i32 0, i32 0
  store ptr %613, ptr %615, align 8
  %616 = load ptr, ptr %49, align 8
  %617 = load ptr, ptr %11, align 8
  %618 = call ptr @register_tap_listener(ptr noundef @.str.24, ptr noundef %616, ptr noundef %617, i32 noundef 1, ptr noundef null, ptr noundef null, ptr noundef @sharkd_session_process_tap_hosts_cb, ptr noundef null)
  store ptr %618, ptr %17, align 8
  %619 = load ptr, ptr %49, align 8
  store ptr %619, ptr %15, align 8
  store ptr @sharkd_session_free_tap_hosts_cb, ptr %16, align 8
  br label %623

620:                                              ; preds = %548
  %621 = load i32, ptr @rpcid, align 4
  %622 = load ptr, ptr %14, align 8
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %621, i32 noundef -11012, ptr noundef null, ptr noundef @.str.221, ptr noundef %622)
  br label %713

623:                                              ; preds = %605
  br label %624

624:                                              ; preds = %623, %535
  br label %625

625:                                              ; preds = %624, %444
  br label %626

626:                                              ; preds = %625, %432
  br label %627

627:                                              ; preds = %626, %422
  br label %628

628:                                              ; preds = %627, %404
  br label %629

629:                                              ; preds = %628, %385
  br label %630

630:                                              ; preds = %629, %376
  br label %631

631:                                              ; preds = %630, %342
  br label %632

632:                                              ; preds = %631, %302
  br label %633

633:                                              ; preds = %632, %257
  br label %634

634:                                              ; preds = %633, %219
  br label %635

635:                                              ; preds = %634, %146
  br label %636

636:                                              ; preds = %635, %123
  br label %637

637:                                              ; preds = %636, %117
  %638 = load ptr, ptr %17, align 8
  %639 = icmp ne ptr %638, null
  br i1 %639, label %640, label %654

640:                                              ; preds = %637
  %641 = load i32, ptr @rpcid, align 4
  %642 = load ptr, ptr %14, align 8
  %643 = load ptr, ptr %17, align 8
  %644 = getelementptr inbounds %struct._GString, ptr %643, i32 0, i32 0
  %645 = load ptr, ptr %644, align 8
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %641, i32 noundef -11013, ptr noundef null, ptr noundef @.str.222, ptr noundef %642, ptr noundef %645)
  %646 = load ptr, ptr %17, align 8
  %647 = call ptr @g_string_free(ptr noundef %646, i32 noundef 1)
  %648 = load ptr, ptr %16, align 8
  %649 = icmp ne ptr %648, null
  br i1 %649, label %650, label %653

650:                                              ; preds = %640
  %651 = load ptr, ptr %16, align 8
  %652 = load ptr, ptr %15, align 8
  call void %651(ptr noundef %652)
  br label %653

653:                                              ; preds = %650, %640
  br label %713

654:                                              ; preds = %637
  %655 = load ptr, ptr %15, align 8
  %656 = load i32, ptr %9, align 4
  %657 = sext i32 %656 to i64
  %658 = getelementptr [16 x ptr], ptr %7, i64 0, i64 %657
  store ptr %655, ptr %658, align 8
  %659 = load ptr, ptr %16, align 8
  %660 = load i32, ptr %9, align 4
  %661 = sext i32 %660 to i64
  %662 = getelementptr [16 x ptr], ptr %8, i64 0, i64 %661
  store ptr %659, ptr %662, align 8
  %663 = load i32, ptr %9, align 4
  %664 = add i32 %663, 1
  store i32 %664, ptr %9, align 4
  br label %665

665:                                              ; preds = %654, %400
  %666 = load i32, ptr %10, align 4
  %667 = add i32 %666, 1
  store i32 %667, ptr %10, align 4
  br label %57, !llvm.loop !27

668:                                              ; preds = %71, %57
  %669 = load ptr, ptr @stderr, align 8
  %670 = load i32, ptr %9, align 4
  %671 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %669, ptr noundef @.str.223, i32 noundef %670) #13
  %672 = load i32, ptr %9, align 4
  %673 = icmp eq i32 %672, 0
  br i1 %673, label %674, label %676

674:                                              ; preds = %668
  %675 = load i32, ptr @rpcid, align 4
  call void @sharkd_json_result_prologue(i32 noundef %675)
  call void @sharkd_json_array_open(ptr noundef @.str.130)
  call void @sharkd_json_array_close()
  call void @sharkd_json_result_epilogue()
  br label %713

676:                                              ; preds = %668
  %677 = load i32, ptr @rpcid, align 4
  call void @sharkd_json_result_prologue(i32 noundef %677)
  call void @sharkd_json_array_open(ptr noundef @.str.130)
  %678 = call i32 @sharkd_retap()
  call void @sharkd_json_array_close()
  call void @sharkd_json_result_epilogue()
  store i32 0, ptr %10, align 4
  br label %679

679:                                              ; preds = %710, %676
  %680 = load i32, ptr %10, align 4
  %681 = load i32, ptr %9, align 4
  %682 = icmp slt i32 %680, %681
  br i1 %682, label %683, label %713

683:                                              ; preds = %679
  %684 = load i32, ptr %10, align 4
  %685 = sext i32 %684 to i64
  %686 = getelementptr [16 x ptr], ptr %7, i64 0, i64 %685
  %687 = load ptr, ptr %686, align 8
  %688 = icmp ne ptr %687, null
  br i1 %688, label %689, label %694

689:                                              ; preds = %683
  %690 = load i32, ptr %10, align 4
  %691 = sext i32 %690 to i64
  %692 = getelementptr [16 x ptr], ptr %7, i64 0, i64 %691
  %693 = load ptr, ptr %692, align 8
  call void @remove_tap_listener(ptr noundef %693)
  br label %694

694:                                              ; preds = %689, %683
  %695 = load i32, ptr %10, align 4
  %696 = sext i32 %695 to i64
  %697 = getelementptr [16 x ptr], ptr %8, i64 0, i64 %696
  %698 = load ptr, ptr %697, align 8
  %699 = icmp ne ptr %698, null
  br i1 %699, label %700, label %709

700:                                              ; preds = %694
  %701 = load i32, ptr %10, align 4
  %702 = sext i32 %701 to i64
  %703 = getelementptr [16 x ptr], ptr %8, i64 0, i64 %702
  %704 = load ptr, ptr %703, align 8
  %705 = load i32, ptr %10, align 4
  %706 = sext i32 %705 to i64
  %707 = getelementptr [16 x ptr], ptr %7, i64 0, i64 %706
  %708 = load ptr, ptr %707, align 8
  call void %704(ptr noundef %708)
  br label %709

709:                                              ; preds = %700, %694
  br label %710

710:                                              ; preds = %709
  %711 = load i32, ptr %10, align 4
  %712 = add i32 %711, 1
  store i32 %712, ptr %10, align 4
  br label %679, !llvm.loop !28

713:                                              ; preds = %679, %674, %653, %620, %595, %510, %494, %372, %336, %328, %296, %288, %253, %215, %210, %190, %142, %82
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sharkd_session_process_follow(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = call ptr @json_find_attr(ptr noundef %16, ptr noundef %17, i32 noundef %18, ptr noundef @.str.21)
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %6, align 4
  %23 = call ptr @json_find_attr(ptr noundef %20, ptr noundef %21, i32 noundef %22, ptr noundef @.str.34)
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = call ptr @get_follow_by_name(ptr noundef %24)
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %31, label %28

28:                                               ; preds = %3
  %29 = load i32, ptr @rpcid, align 4
  %30 = load ptr, ptr %7, align 8
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %29, i32 noundef -12001, ptr noundef null, ptr noundef @.str.371, ptr noundef %30)
  br label %136

31:                                               ; preds = %3
  %32 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 128) #18
  store ptr %32, ptr %11, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = call ptr @get_follow_tap_string(ptr noundef %33)
  %35 = load ptr, ptr %11, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = call ptr @get_follow_tap_handler(ptr noundef %37)
  %39 = call ptr @register_tap_listener(ptr noundef %34, ptr noundef %35, ptr noundef %36, i32 noundef 0, ptr noundef null, ptr noundef %38, ptr noundef null, ptr noundef null)
  store ptr %39, ptr %10, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %51

42:                                               ; preds = %31
  %43 = load i32, ptr @rpcid, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds %struct._GString, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %43, i32 noundef -12002, ptr noundef null, ptr noundef @.str.372, ptr noundef %44, ptr noundef %47)
  %48 = load ptr, ptr %10, align 8
  %49 = call ptr @g_string_free(ptr noundef %48, i32 noundef 1)
  %50 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %50)
  br label %136

51:                                               ; preds = %31
  %52 = call i32 @sharkd_retap()
  %53 = load i32, ptr @rpcid, align 4
  call void @sharkd_json_result_prologue(i32 noundef %53)
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds %struct._follow_info, ptr %54, i32 0, i32 9
  %56 = call ptr @address_to_name(ptr noundef %55)
  store ptr %56, ptr %12, align 8
  %57 = load ptr, ptr %12, align 8
  call void @sharkd_json_value_string(ptr noundef @.str.373, ptr noundef %57)
  %58 = load ptr, ptr %9, align 8
  %59 = call ptr @get_follow_port_to_display(ptr noundef %58)
  %60 = load ptr, ptr %11, align 8
  %61 = getelementptr inbounds %struct._follow_info, ptr %60, i32 0, i32 7
  %62 = load i32, ptr %61, align 4
  %63 = call ptr %59(ptr noundef null, i32 noundef %62)
  store ptr %63, ptr %13, align 8
  %64 = load ptr, ptr %13, align 8
  call void @sharkd_json_value_string(ptr noundef @.str.258, ptr noundef %64)
  %65 = load ptr, ptr %13, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %65)
  %66 = load ptr, ptr %11, align 8
  %67 = getelementptr inbounds %struct._follow_info, ptr %66, i32 0, i32 3
  %68 = getelementptr [2 x i32], ptr %67, i64 0, i64 0
  %69 = load i32, ptr %68, align 8
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.374, ptr noundef @.str.111, i32 noundef %69)
  %70 = load ptr, ptr %11, align 8
  %71 = getelementptr inbounds %struct._follow_info, ptr %70, i32 0, i32 8
  %72 = call ptr @address_to_name(ptr noundef %71)
  store ptr %72, ptr %12, align 8
  %73 = load ptr, ptr %12, align 8
  call void @sharkd_json_value_string(ptr noundef @.str.375, ptr noundef %73)
  %74 = load ptr, ptr %9, align 8
  %75 = call ptr @get_follow_port_to_display(ptr noundef %74)
  %76 = load ptr, ptr %11, align 8
  %77 = getelementptr inbounds %struct._follow_info, ptr %76, i32 0, i32 6
  %78 = load i32, ptr %77, align 8
  %79 = call ptr %75(ptr noundef null, i32 noundef %78)
  store ptr %79, ptr %13, align 8
  %80 = load ptr, ptr %13, align 8
  call void @sharkd_json_value_string(ptr noundef @.str.376, ptr noundef %80)
  %81 = load ptr, ptr %13, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %81)
  %82 = load ptr, ptr %11, align 8
  %83 = getelementptr inbounds %struct._follow_info, ptr %82, i32 0, i32 3
  %84 = getelementptr [2 x i32], ptr %83, i64 0, i64 1
  %85 = load i32, ptr %84, align 4
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.377, ptr noundef @.str.111, i32 noundef %85)
  %86 = load ptr, ptr %11, align 8
  %87 = getelementptr inbounds %struct._follow_info, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %133

90:                                               ; preds = %51
  call void @sharkd_json_array_open(ptr noundef @.str.378)
  %91 = load ptr, ptr %11, align 8
  %92 = getelementptr inbounds %struct._follow_info, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = call ptr @g_list_last(ptr noundef %93)
  store ptr %94, ptr %15, align 8
  br label %95

95:                                               ; preds = %130, %90
  %96 = load ptr, ptr %15, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %132

98:                                               ; preds = %95
  %99 = load ptr, ptr %15, align 8
  %100 = getelementptr inbounds %struct._GList, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  store ptr %101, ptr %14, align 8
  call void @json_dumper_begin_object(ptr noundef @dumper)
  %102 = load ptr, ptr %14, align 8
  %103 = getelementptr inbounds %struct.follow_record_t, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 4
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.169, ptr noundef @.str.111, i32 noundef %104)
  %105 = load ptr, ptr %14, align 8
  %106 = getelementptr inbounds %struct.follow_record_t, ptr %105, i32 0, i32 4
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct._GByteArray, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %14, align 8
  %111 = getelementptr inbounds %struct.follow_record_t, ptr %110, i32 0, i32 4
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %struct._GByteArray, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %113, align 8
  %115 = zext i32 %114 to i64
  call void @sharkd_json_value_base64(ptr noundef @.str.171, ptr noundef %109, i64 noundef %115)
  %116 = load ptr, ptr %14, align 8
  %117 = getelementptr inbounds %struct.follow_record_t, ptr %116, i32 0, i32 0
  %118 = load i32, ptr %117, align 8
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %98
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.242, ptr noundef @.str.5, i32 noundef 1)
  br label %121

121:                                              ; preds = %120, %98
  call void @json_dumper_end_object(ptr noundef @dumper)
  br label %122

122:                                              ; preds = %121
  %123 = load ptr, ptr %15, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %129

125:                                              ; preds = %122
  %126 = load ptr, ptr %15, align 8
  %127 = getelementptr inbounds %struct._GList, ptr %126, i32 0, i32 2
  %128 = load ptr, ptr %127, align 8
  br label %130

129:                                              ; preds = %122
  br label %130

130:                                              ; preds = %129, %125
  %131 = phi ptr [ %128, %125 ], [ null, %129 ]
  store ptr %131, ptr %15, align 8
  br label %95, !llvm.loop !29

132:                                              ; preds = %95
  call void @sharkd_json_array_close()
  br label %133

133:                                              ; preds = %132, %51
  call void @sharkd_json_result_epilogue()
  %134 = load ptr, ptr %11, align 8
  call void @remove_tap_listener(ptr noundef %134)
  %135 = load ptr, ptr %11, align 8
  call void @follow_info_free(ptr noundef %135)
  br label %136

136:                                              ; preds = %133, %42, %28
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sharkd_session_process_iograph(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca [10 x %struct.sharkd_iograph], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca [32 x i8], align 16
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  %25 = call ptr @json_find_attr(ptr noundef %22, ptr noundef %23, i32 noundef %24, ptr noundef @.str.48)
  store ptr %25, ptr %7, align 8
  store i32 0, ptr %9, align 4
  store i32 1000, ptr %11, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %3
  %29 = load ptr, ptr %7, align 8
  %30 = call zeroext i1 @ws_strtou32(ptr noundef %29, ptr noundef null, ptr noundef %11)
  br label %31

31:                                               ; preds = %28, %3
  store i32 0, ptr %10, align 4
  store i32 0, ptr %12, align 4
  br label %32

32:                                               ; preds = %202, %31
  %33 = load i32, ptr %12, align 4
  %34 = icmp slt i32 %33, 10
  br i1 %34, label %35, label %205

35:                                               ; preds = %32
  %36 = load i32, ptr %10, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr [10 x %struct.sharkd_iograph], ptr %8, i64 0, i64 %37
  store ptr %38, ptr %13, align 8
  %39 = getelementptr inbounds [32 x i8], ptr %16, i64 0, i64 0
  %40 = load i32, ptr %12, align 4
  %41 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %39, i64 noundef 32, ptr noundef @.str.379, i32 noundef %40) #13
  %42 = load ptr, ptr %4, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %6, align 4
  %45 = getelementptr inbounds [32 x i8], ptr %16, i64 0, i64 0
  %46 = call ptr @json_find_attr(ptr noundef %42, ptr noundef %43, i32 noundef %44, ptr noundef %45)
  store ptr %46, ptr %14, align 8
  %47 = load ptr, ptr %14, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %35
  br label %205

50:                                               ; preds = %35
  %51 = getelementptr inbounds [32 x i8], ptr %16, i64 0, i64 0
  %52 = load i32, ptr %12, align 4
  %53 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %51, i64 noundef 32, ptr noundef @.str.380, i32 noundef %52) #13
  %54 = load ptr, ptr %4, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %6, align 4
  %57 = getelementptr inbounds [32 x i8], ptr %16, i64 0, i64 0
  %58 = call ptr @json_find_attr(ptr noundef %54, ptr noundef %55, i32 noundef %56, ptr noundef %57)
  store ptr %58, ptr %15, align 8
  %59 = load ptr, ptr %14, align 8
  %60 = call i32 @strcmp(ptr noundef %59, ptr noundef @.str.343) #14
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %65, label %62

62:                                               ; preds = %50
  %63 = load ptr, ptr %13, align 8
  %64 = getelementptr inbounds %struct.sharkd_iograph, ptr %63, i32 0, i32 1
  store i32 0, ptr %64, align 4
  br label %138

65:                                               ; preds = %50
  %66 = load ptr, ptr %14, align 8
  %67 = call i32 @strcmp(ptr noundef %66, ptr noundef @.str.42) #14
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %72, label %69

69:                                               ; preds = %65
  %70 = load ptr, ptr %13, align 8
  %71 = getelementptr inbounds %struct.sharkd_iograph, ptr %70, i32 0, i32 1
  store i32 1, ptr %71, align 4
  br label %137

72:                                               ; preds = %65
  %73 = load ptr, ptr %14, align 8
  %74 = call i32 @strcmp(ptr noundef %73, ptr noundef @.str.381) #14
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %79, label %76

76:                                               ; preds = %72
  %77 = load ptr, ptr %13, align 8
  %78 = getelementptr inbounds %struct.sharkd_iograph, ptr %77, i32 0, i32 1
  store i32 2, ptr %78, align 4
  br label %136

79:                                               ; preds = %72
  %80 = load ptr, ptr %14, align 8
  %81 = call i32 @g_str_has_prefix(ptr noundef %80, ptr noundef @.str.382)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %86

83:                                               ; preds = %79
  %84 = load ptr, ptr %13, align 8
  %85 = getelementptr inbounds %struct.sharkd_iograph, ptr %84, i32 0, i32 1
  store i32 3, ptr %85, align 4
  br label %135

86:                                               ; preds = %79
  %87 = load ptr, ptr %14, align 8
  %88 = call i32 @g_str_has_prefix(ptr noundef %87, ptr noundef @.str.383)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %93

90:                                               ; preds = %86
  %91 = load ptr, ptr %13, align 8
  %92 = getelementptr inbounds %struct.sharkd_iograph, ptr %91, i32 0, i32 1
  store i32 4, ptr %92, align 4
  br label %134

93:                                               ; preds = %86
  %94 = load ptr, ptr %14, align 8
  %95 = call i32 @g_str_has_prefix(ptr noundef %94, ptr noundef @.str.384)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %93
  %98 = load ptr, ptr %13, align 8
  %99 = getelementptr inbounds %struct.sharkd_iograph, ptr %98, i32 0, i32 1
  store i32 5, ptr %99, align 4
  br label %133

100:                                              ; preds = %93
  %101 = load ptr, ptr %14, align 8
  %102 = call i32 @g_str_has_prefix(ptr noundef %101, ptr noundef @.str.385)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %107

104:                                              ; preds = %100
  %105 = load ptr, ptr %13, align 8
  %106 = getelementptr inbounds %struct.sharkd_iograph, ptr %105, i32 0, i32 1
  store i32 6, ptr %106, align 4
  br label %132

107:                                              ; preds = %100
  %108 = load ptr, ptr %14, align 8
  %109 = call i32 @g_str_has_prefix(ptr noundef %108, ptr noundef @.str.386)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %114

111:                                              ; preds = %107
  %112 = load ptr, ptr %13, align 8
  %113 = getelementptr inbounds %struct.sharkd_iograph, ptr %112, i32 0, i32 1
  store i32 7, ptr %113, align 4
  br label %131

114:                                              ; preds = %107
  %115 = load ptr, ptr %14, align 8
  %116 = call i32 @g_str_has_prefix(ptr noundef %115, ptr noundef @.str.387)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %121

118:                                              ; preds = %114
  %119 = load ptr, ptr %13, align 8
  %120 = getelementptr inbounds %struct.sharkd_iograph, ptr %119, i32 0, i32 1
  store i32 8, ptr %120, align 4
  br label %130

121:                                              ; preds = %114
  %122 = load ptr, ptr %14, align 8
  %123 = call i32 @g_str_has_prefix(ptr noundef %122, ptr noundef @.str.388)
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %128

125:                                              ; preds = %121
  %126 = load ptr, ptr %13, align 8
  %127 = getelementptr inbounds %struct.sharkd_iograph, ptr %126, i32 0, i32 1
  store i32 9, ptr %127, align 4
  br label %129

128:                                              ; preds = %121
  br label %205

129:                                              ; preds = %125
  br label %130

130:                                              ; preds = %129, %118
  br label %131

131:                                              ; preds = %130, %111
  br label %132

132:                                              ; preds = %131, %104
  br label %133

133:                                              ; preds = %132, %97
  br label %134

134:                                              ; preds = %133, %90
  br label %135

135:                                              ; preds = %134, %83
  br label %136

136:                                              ; preds = %135, %76
  br label %137

137:                                              ; preds = %136, %69
  br label %138

138:                                              ; preds = %137, %62
  %139 = load ptr, ptr %14, align 8
  %140 = call ptr @strchr(ptr noundef %139, i32 noundef 58) #14
  store ptr %140, ptr %17, align 8
  %141 = load ptr, ptr %17, align 8
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %146

143:                                              ; preds = %138
  %144 = load ptr, ptr %17, align 8
  %145 = getelementptr i8, ptr %144, i64 1
  store ptr %145, ptr %17, align 8
  br label %146

146:                                              ; preds = %143, %138
  %147 = load i32, ptr %11, align 4
  %148 = load ptr, ptr %13, align 8
  %149 = getelementptr inbounds %struct.sharkd_iograph, ptr %148, i32 0, i32 2
  store i32 %147, ptr %149, align 8
  %150 = load ptr, ptr %13, align 8
  %151 = getelementptr inbounds %struct.sharkd_iograph, ptr %150, i32 0, i32 0
  store i32 -1, ptr %151, align 8
  %152 = load ptr, ptr %17, align 8
  %153 = load ptr, ptr %13, align 8
  %154 = getelementptr inbounds %struct.sharkd_iograph, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %13, align 8
  %156 = getelementptr inbounds %struct.sharkd_iograph, ptr %155, i32 0, i32 1
  %157 = load i32, ptr %156, align 4
  %158 = call ptr @check_field_unit(ptr noundef %152, ptr noundef %154, i32 noundef %157)
  %159 = load ptr, ptr %13, align 8
  %160 = getelementptr inbounds %struct.sharkd_iograph, ptr %159, i32 0, i32 6
  store ptr %158, ptr %160, align 8
  %161 = load ptr, ptr %13, align 8
  %162 = getelementptr inbounds %struct.sharkd_iograph, ptr %161, i32 0, i32 3
  store i32 0, ptr %162, align 4
  %163 = load ptr, ptr %13, align 8
  %164 = getelementptr inbounds %struct.sharkd_iograph, ptr %163, i32 0, i32 4
  store i32 0, ptr %164, align 8
  %165 = load ptr, ptr %13, align 8
  %166 = getelementptr inbounds %struct.sharkd_iograph, ptr %165, i32 0, i32 5
  store ptr null, ptr %166, align 8
  %167 = load ptr, ptr %13, align 8
  %168 = getelementptr inbounds %struct.sharkd_iograph, ptr %167, i32 0, i32 6
  %169 = load ptr, ptr %168, align 8
  %170 = icmp ne ptr %169, null
  br i1 %170, label %177, label %171

171:                                              ; preds = %146
  %172 = load ptr, ptr %13, align 8
  %173 = load ptr, ptr %15, align 8
  %174 = call ptr @register_tap_listener(ptr noundef @.str.24, ptr noundef %172, ptr noundef %173, i32 noundef 1, ptr noundef null, ptr noundef @sharkd_iograph_packet, ptr noundef null, ptr noundef null)
  %175 = load ptr, ptr %13, align 8
  %176 = getelementptr inbounds %struct.sharkd_iograph, ptr %175, i32 0, i32 6
  store ptr %174, ptr %176, align 8
  br label %177

177:                                              ; preds = %171, %146
  %178 = load i32, ptr %10, align 4
  %179 = add i32 %178, 1
  store i32 %179, ptr %10, align 4
  %180 = load ptr, ptr %13, align 8
  %181 = getelementptr inbounds %struct.sharkd_iograph, ptr %180, i32 0, i32 6
  %182 = load ptr, ptr %181, align 8
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %195

184:                                              ; preds = %177
  %185 = load i32, ptr @rpcid, align 4
  %186 = load ptr, ptr %13, align 8
  %187 = getelementptr inbounds %struct.sharkd_iograph, ptr %186, i32 0, i32 6
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds %struct._GString, ptr %188, i32 0, i32 0
  %190 = load ptr, ptr %189, align 8
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %185, i32 noundef -6001, ptr noundef null, ptr noundef @.str.389, ptr noundef %190)
  %191 = load ptr, ptr %13, align 8
  %192 = getelementptr inbounds %struct.sharkd_iograph, ptr %191, i32 0, i32 6
  %193 = load ptr, ptr %192, align 8
  %194 = call ptr @g_string_free(ptr noundef %193, i32 noundef 1)
  br label %282

195:                                              ; preds = %177
  %196 = load ptr, ptr %13, align 8
  %197 = getelementptr inbounds %struct.sharkd_iograph, ptr %196, i32 0, i32 6
  %198 = load ptr, ptr %197, align 8
  %199 = icmp eq ptr %198, null
  br i1 %199, label %200, label %201

200:                                              ; preds = %195
  store i32 1, ptr %9, align 4
  br label %201

201:                                              ; preds = %200, %195
  br label %202

202:                                              ; preds = %201
  %203 = load i32, ptr %12, align 4
  %204 = add i32 %203, 1
  store i32 %204, ptr %12, align 4
  br label %32, !llvm.loop !30

205:                                              ; preds = %128, %49, %32
  %206 = load i32, ptr %9, align 4
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %210

208:                                              ; preds = %205
  %209 = call i32 @sharkd_retap()
  br label %210

210:                                              ; preds = %208, %205
  %211 = load i32, ptr @rpcid, align 4
  call void @sharkd_json_result_prologue(i32 noundef %211)
  call void @sharkd_json_array_open(ptr noundef @.str.22)
  store i32 0, ptr %12, align 4
  br label %212

212:                                              ; preds = %278, %210
  %213 = load i32, ptr %12, align 4
  %214 = load i32, ptr %10, align 4
  %215 = icmp slt i32 %213, %214
  br i1 %215, label %216, label %281

216:                                              ; preds = %212
  %217 = load i32, ptr %12, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr [10 x %struct.sharkd_iograph], ptr %8, i64 0, i64 %218
  store ptr %219, ptr %18, align 8
  call void @json_dumper_begin_object(ptr noundef @dumper)
  %220 = load ptr, ptr %18, align 8
  %221 = getelementptr inbounds %struct.sharkd_iograph, ptr %220, i32 0, i32 6
  %222 = load ptr, ptr %221, align 8
  %223 = icmp ne ptr %222, null
  br i1 %223, label %224, label %231

224:                                              ; preds = %216
  %225 = load ptr, ptr @stderr, align 8
  %226 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %225, ptr noundef @.str.390) #13
  %227 = load ptr, ptr %18, align 8
  %228 = getelementptr inbounds %struct.sharkd_iograph, ptr %227, i32 0, i32 6
  %229 = load ptr, ptr %228, align 8
  %230 = call ptr @g_string_free(ptr noundef %229, i32 noundef 1)
  call void @exit(i32 noundef -1) #15
  unreachable

231:                                              ; preds = %216
  store i32 0, ptr %20, align 4
  call void @sharkd_json_array_open(ptr noundef @.str.324)
  store i32 0, ptr %19, align 4
  br label %232

232:                                              ; preds = %269, %231
  %233 = load i32, ptr %19, align 4
  %234 = load ptr, ptr %18, align 8
  %235 = getelementptr inbounds %struct.sharkd_iograph, ptr %234, i32 0, i32 4
  %236 = load i32, ptr %235, align 8
  %237 = icmp slt i32 %233, %236
  br i1 %237, label %238, label %272

238:                                              ; preds = %232
  %239 = load ptr, ptr %18, align 8
  %240 = getelementptr inbounds %struct.sharkd_iograph, ptr %239, i32 0, i32 5
  %241 = load ptr, ptr %240, align 8
  %242 = load ptr, ptr %18, align 8
  %243 = getelementptr inbounds %struct.sharkd_iograph, ptr %242, i32 0, i32 1
  %244 = load i32, ptr %243, align 4
  %245 = load i32, ptr %19, align 4
  %246 = load ptr, ptr %18, align 8
  %247 = getelementptr inbounds %struct.sharkd_iograph, ptr %246, i32 0, i32 0
  %248 = load i32, ptr %247, align 8
  %249 = load ptr, ptr %18, align 8
  %250 = getelementptr inbounds %struct.sharkd_iograph, ptr %249, i32 0, i32 2
  %251 = load i32, ptr %250, align 8
  %252 = load ptr, ptr %18, align 8
  %253 = getelementptr inbounds %struct.sharkd_iograph, ptr %252, i32 0, i32 4
  %254 = load i32, ptr %253, align 8
  %255 = call double @get_io_graph_item(ptr noundef %241, i32 noundef %244, i32 noundef %245, i32 noundef %248, ptr noundef @cfile, i32 noundef %251, i32 noundef %254)
  store double %255, ptr %21, align 8
  %256 = load double, ptr %21, align 8
  %257 = fcmp oeq double %256, 0.000000e+00
  br i1 %257, label %258, label %259

258:                                              ; preds = %238
  br label %269

259:                                              ; preds = %238
  %260 = load i32, ptr %20, align 4
  %261 = load i32, ptr %19, align 4
  %262 = icmp ne i32 %260, %261
  br i1 %262, label %263, label %265

263:                                              ; preds = %259
  %264 = load i32, ptr %19, align 4
  call void (ptr, ptr, ...) @sharkd_json_value_stringf(ptr noundef null, ptr noundef @.str.391, i32 noundef %264)
  br label %265

265:                                              ; preds = %263, %259
  %266 = load double, ptr %21, align 8
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef null, ptr noundef @.str.231, double noundef %266)
  %267 = load i32, ptr %19, align 4
  %268 = add i32 %267, 1
  store i32 %268, ptr %20, align 4
  br label %269

269:                                              ; preds = %265, %258
  %270 = load i32, ptr %19, align 4
  %271 = add i32 %270, 1
  store i32 %271, ptr %19, align 4
  br label %232, !llvm.loop !31

272:                                              ; preds = %232
  call void @sharkd_json_array_close()
  br label %273

273:                                              ; preds = %272
  call void @json_dumper_end_object(ptr noundef @dumper)
  %274 = load ptr, ptr %18, align 8
  call void @remove_tap_listener(ptr noundef %274)
  %275 = load ptr, ptr %18, align 8
  %276 = getelementptr inbounds %struct.sharkd_iograph, ptr %275, i32 0, i32 5
  %277 = load ptr, ptr %276, align 8
  call void @g_free(ptr noundef %277)
  br label %278

278:                                              ; preds = %273
  %279 = load i32, ptr %12, align 4
  %280 = add i32 %279, 1
  store i32 %280, ptr %12, align 4
  br label %212, !llvm.loop !32

281:                                              ; preds = %212
  call void @sharkd_json_array_close()
  call void @sharkd_json_result_epilogue()
  br label %282

282:                                              ; preds = %281, %184
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sharkd_session_process_intervals(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.anon.10, align 8
  %11 = alloca %struct.anon.10, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %6, align 4
  %24 = call ptr @json_find_attr(ptr noundef %21, ptr noundef %22, i32 noundef %23, ptr noundef @.str.48)
  store ptr %24, ptr %7, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %6, align 4
  %28 = call ptr @json_find_attr(ptr noundef %25, ptr noundef %26, i32 noundef %27, ptr noundef @.str.34)
  store ptr %28, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store i32 1000, ptr %13, align 4
  store i64 0, ptr %15, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %34

31:                                               ; preds = %3
  %32 = load ptr, ptr %7, align 8
  %33 = call zeroext i1 @ws_strtou32(ptr noundef %32, ptr noundef null, ptr noundef %13)
  br label %34

34:                                               ; preds = %31, %3
  %35 = load ptr, ptr %8, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %49

37:                                               ; preds = %34
  %38 = load ptr, ptr %8, align 8
  %39 = call ptr @sharkd_session_filter_data(ptr noundef %38)
  store ptr %39, ptr %16, align 8
  %40 = load ptr, ptr %16, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %45, label %42

42:                                               ; preds = %37
  %43 = load i32, ptr @rpcid, align 4
  %44 = load ptr, ptr %8, align 8
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %43, i32 noundef -7001, ptr noundef null, ptr noundef @.str.394, ptr noundef %44)
  br label %176

45:                                               ; preds = %37
  %46 = load ptr, ptr %16, align 8
  %47 = getelementptr inbounds %struct.sharkd_filter_item, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %9, align 8
  br label %49

49:                                               ; preds = %45, %34
  %50 = getelementptr inbounds %struct.anon.10, ptr %11, i32 0, i32 0
  store i32 0, ptr %50, align 8
  %51 = getelementptr inbounds %struct.anon.10, ptr %11, i32 0, i32 1
  store i64 0, ptr %51, align 8
  %52 = getelementptr inbounds %struct.anon.10, ptr %10, i32 0, i32 0
  store i32 0, ptr %52, align 8
  %53 = getelementptr inbounds %struct.anon.10, ptr %10, i32 0, i32 1
  store i64 0, ptr %53, align 8
  store i64 0, ptr %14, align 8
  %54 = load i32, ptr @rpcid, align 4
  call void @sharkd_json_result_prologue(i32 noundef %54)
  call void @sharkd_json_array_open(ptr noundef @.str.23)
  %55 = getelementptr inbounds %struct._capture_file, ptr @cfile, i32 0, i32 13
  %56 = load i32, ptr %55, align 8
  %57 = icmp uge i32 %56, 1
  br i1 %57, label %58, label %61

58:                                               ; preds = %49
  %59 = call ptr @sharkd_get_frame(i32 noundef 1)
  %60 = getelementptr inbounds %struct._frame_data, ptr %59, i32 0, i32 10
  br label %62

61:                                               ; preds = %49
  br label %62

62:                                               ; preds = %61, %58
  %63 = phi ptr [ %60, %58 ], [ null, %61 ]
  store ptr %63, ptr %12, align 8
  store i32 1, ptr %17, align 4
  br label %64

64:                                               ; preds = %157, %62
  %65 = load i32, ptr %17, align 4
  %66 = getelementptr inbounds %struct._capture_file, ptr @cfile, i32 0, i32 13
  %67 = load i32, ptr %66, align 8
  %68 = icmp ule i32 %65, %67
  br i1 %68, label %69, label %160

69:                                               ; preds = %64
  %70 = load ptr, ptr %9, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %86

72:                                               ; preds = %69
  %73 = load ptr, ptr %9, align 8
  %74 = load i32, ptr %17, align 4
  %75 = udiv i32 %74, 8
  %76 = zext i32 %75 to i64
  %77 = getelementptr i8, ptr %73, i64 %76
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i32
  %80 = load i32, ptr %17, align 4
  %81 = urem i32 %80, 8
  %82 = shl i32 1, %81
  %83 = and i32 %79, %82
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %72
  br label %157

86:                                               ; preds = %72, %69
  %87 = load i32, ptr %17, align 4
  %88 = call ptr @sharkd_get_frame(i32 noundef %87)
  store ptr %88, ptr %18, align 8
  %89 = load ptr, ptr %18, align 8
  %90 = getelementptr inbounds %struct._frame_data, ptr %89, i32 0, i32 10
  %91 = getelementptr inbounds %struct.nstime_t, ptr %90, i32 0, i32 0
  %92 = load i64, ptr %91, align 8
  %93 = load ptr, ptr %12, align 8
  %94 = getelementptr inbounds %struct.nstime_t, ptr %93, i32 0, i32 0
  %95 = load i64, ptr %94, align 8
  %96 = sub i64 %92, %95
  %97 = mul i64 %96, 1000
  %98 = load ptr, ptr %18, align 8
  %99 = getelementptr inbounds %struct._frame_data, ptr %98, i32 0, i32 10
  %100 = getelementptr inbounds %struct.nstime_t, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 8
  %102 = load ptr, ptr %12, align 8
  %103 = getelementptr inbounds %struct.nstime_t, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 8
  %105 = sub i32 %101, %104
  %106 = sdiv i32 %105, 1000000
  %107 = sext i32 %106 to i64
  %108 = add i64 %97, %107
  store i64 %108, ptr %19, align 8
  %109 = load i64, ptr %19, align 8
  %110 = load i32, ptr %13, align 4
  %111 = zext i32 %110 to i64
  %112 = sdiv i64 %109, %111
  store i64 %112, ptr %20, align 8
  %113 = load i64, ptr %14, align 8
  %114 = load i64, ptr %20, align 8
  %115 = icmp ne i64 %113, %114
  br i1 %115, label %116, label %136

116:                                              ; preds = %86
  %117 = getelementptr inbounds %struct.anon.10, ptr %10, i32 0, i32 0
  %118 = load i32, ptr %117, align 8
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %126

120:                                              ; preds = %116
  %121 = load i64, ptr %14, align 8
  %122 = getelementptr inbounds %struct.anon.10, ptr %10, i32 0, i32 0
  %123 = load i32, ptr %122, align 8
  %124 = getelementptr inbounds %struct.anon.10, ptr %10, i32 0, i32 1
  %125 = load i64, ptr %124, align 8
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef null, ptr noundef @.str.395, i64 noundef %121, i32 noundef %123, i64 noundef %125)
  br label %126

126:                                              ; preds = %120, %116
  %127 = load i64, ptr %20, align 8
  store i64 %127, ptr %14, align 8
  %128 = load i64, ptr %14, align 8
  %129 = load i64, ptr %15, align 8
  %130 = icmp sgt i64 %128, %129
  br i1 %130, label %131, label %133

131:                                              ; preds = %126
  %132 = load i64, ptr %14, align 8
  store i64 %132, ptr %15, align 8
  br label %133

133:                                              ; preds = %131, %126
  %134 = getelementptr inbounds %struct.anon.10, ptr %10, i32 0, i32 0
  store i32 0, ptr %134, align 8
  %135 = getelementptr inbounds %struct.anon.10, ptr %10, i32 0, i32 1
  store i64 0, ptr %135, align 8
  br label %136

136:                                              ; preds = %133, %86
  %137 = getelementptr inbounds %struct.anon.10, ptr %10, i32 0, i32 0
  %138 = load i32, ptr %137, align 8
  %139 = add i32 %138, 1
  store i32 %139, ptr %137, align 8
  %140 = load ptr, ptr %18, align 8
  %141 = getelementptr inbounds %struct._frame_data, ptr %140, i32 0, i32 1
  %142 = load i32, ptr %141, align 4
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds %struct.anon.10, ptr %10, i32 0, i32 1
  %145 = load i64, ptr %144, align 8
  %146 = add i64 %145, %143
  store i64 %146, ptr %144, align 8
  %147 = getelementptr inbounds %struct.anon.10, ptr %11, i32 0, i32 0
  %148 = load i32, ptr %147, align 8
  %149 = add i32 %148, 1
  store i32 %149, ptr %147, align 8
  %150 = load ptr, ptr %18, align 8
  %151 = getelementptr inbounds %struct._frame_data, ptr %150, i32 0, i32 1
  %152 = load i32, ptr %151, align 4
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds %struct.anon.10, ptr %11, i32 0, i32 1
  %155 = load i64, ptr %154, align 8
  %156 = add i64 %155, %153
  store i64 %156, ptr %154, align 8
  br label %157

157:                                              ; preds = %136, %85
  %158 = load i32, ptr %17, align 4
  %159 = add i32 %158, 1
  store i32 %159, ptr %17, align 4
  br label %64, !llvm.loop !33

160:                                              ; preds = %64
  %161 = getelementptr inbounds %struct.anon.10, ptr %10, i32 0, i32 0
  %162 = load i32, ptr %161, align 8
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %170

164:                                              ; preds = %160
  %165 = load i64, ptr %14, align 8
  %166 = getelementptr inbounds %struct.anon.10, ptr %10, i32 0, i32 0
  %167 = load i32, ptr %166, align 8
  %168 = getelementptr inbounds %struct.anon.10, ptr %10, i32 0, i32 1
  %169 = load i64, ptr %168, align 8
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef null, ptr noundef @.str.395, i64 noundef %165, i32 noundef %167, i64 noundef %169)
  br label %170

170:                                              ; preds = %164, %160
  call void @sharkd_json_array_close()
  %171 = load i64, ptr %15, align 8
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.119, ptr noundef @.str.116, i64 noundef %171)
  %172 = getelementptr inbounds %struct.anon.10, ptr %11, i32 0, i32 0
  %173 = load i32, ptr %172, align 8
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.19, ptr noundef @.str.111, i32 noundef %173)
  %174 = getelementptr inbounds %struct.anon.10, ptr %11, i32 0, i32 1
  %175 = load i64, ptr %174, align 8
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.42, ptr noundef @.str.261, i64 noundef %175)
  call void @sharkd_json_result_epilogue()
  br label %176

176:                                              ; preds = %170, %42
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sharkd_session_process_frame(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.sharkd_frame_request_data, align 4
  %16 = alloca %struct.wtap_rec, align 8
  %17 = alloca %struct.Buffer, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %6, align 4
  %24 = call ptr @json_find_attr(ptr noundef %21, ptr noundef %22, i32 noundef %23, ptr noundef @.str.24)
  store ptr %24, ptr %7, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %6, align 4
  %28 = call ptr @json_find_attr(ptr noundef %25, ptr noundef %26, i32 noundef %27, ptr noundef @.str.38)
  store ptr %28, ptr %8, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %6, align 4
  %32 = call ptr @json_find_attr(ptr noundef %29, ptr noundef %30, i32 noundef %31, ptr noundef @.str.39)
  store ptr %32, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store i32 0, ptr %14, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = call zeroext i1 @ws_strtou32(ptr noundef %33, ptr noundef null, ptr noundef %11)
  %35 = load i32, ptr %11, align 4
  %36 = icmp ne i32 %35, 1
  %37 = select i1 %36, i32 1, i32 0
  store i32 %37, ptr %12, align 4
  %38 = load ptr, ptr %8, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %49

40:                                               ; preds = %3
  %41 = load ptr, ptr %8, align 8
  %42 = call zeroext i1 @ws_strtou32(ptr noundef %41, ptr noundef null, ptr noundef %12)
  %43 = load i32, ptr %12, align 4
  %44 = load i32, ptr %11, align 4
  %45 = icmp ugt i32 %43, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %40
  %47 = load i32, ptr @rpcid, align 4
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %47, i32 noundef -8001, ptr noundef null, ptr noundef @.str.396)
  br label %122

48:                                               ; preds = %40
  br label %49

49:                                               ; preds = %48, %3
  %50 = load i32, ptr %11, align 4
  %51 = sub i32 %50, 1
  store i32 %51, ptr %13, align 4
  %52 = load ptr, ptr %9, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %63

54:                                               ; preds = %49
  %55 = load ptr, ptr %9, align 8
  %56 = call zeroext i1 @ws_strtou32(ptr noundef %55, ptr noundef null, ptr noundef %13)
  %57 = load i32, ptr %13, align 4
  %58 = load i32, ptr %11, align 4
  %59 = icmp uge i32 %57, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %54
  %61 = load i32, ptr @rpcid, align 4
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %61, i32 noundef -8002, ptr noundef null, ptr noundef @.str.397)
  br label %122

62:                                               ; preds = %54
  br label %63

63:                                               ; preds = %62, %49
  %64 = load ptr, ptr %4, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr %6, align 4
  %67 = call ptr @json_find_attr(ptr noundef %64, ptr noundef %65, i32 noundef %66, ptr noundef @.str.37)
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %72

69:                                               ; preds = %63
  %70 = load i32, ptr %14, align 4
  %71 = or i32 %70, 4
  store i32 %71, ptr %14, align 4
  br label %72

72:                                               ; preds = %69, %63
  %73 = load ptr, ptr %4, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = load i32, ptr %6, align 4
  %76 = call ptr @json_find_attr(ptr noundef %73, ptr noundef %74, i32 noundef %75, ptr noundef @.str.42)
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %81

78:                                               ; preds = %72
  %79 = load i32, ptr %14, align 4
  %80 = or i32 %79, 1
  store i32 %80, ptr %14, align 4
  br label %81

81:                                               ; preds = %78, %72
  %82 = load ptr, ptr %4, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = load i32, ptr %6, align 4
  %85 = call ptr @json_find_attr(ptr noundef %82, ptr noundef %83, i32 noundef %84, ptr noundef @.str.40)
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %91

87:                                               ; preds = %81
  %88 = load i32, ptr %14, align 4
  %89 = or i32 %88, 2
  store i32 %89, ptr %14, align 4
  %90 = getelementptr inbounds %struct._capture_file, ptr @cfile, i32 0, i32 45
  store ptr %90, ptr %10, align 8
  br label %91

91:                                               ; preds = %87, %81
  %92 = load ptr, ptr %4, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = load i32, ptr %6, align 4
  %95 = call ptr @json_find_attr(ptr noundef %92, ptr noundef %93, i32 noundef %94, ptr noundef @.str.41)
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %100

97:                                               ; preds = %91
  %98 = load i32, ptr %14, align 4
  %99 = or i32 %98, 8
  store i32 %99, ptr %14, align 4
  br label %100

100:                                              ; preds = %97, %91
  %101 = load ptr, ptr %4, align 8
  %102 = load ptr, ptr %5, align 8
  %103 = load i32, ptr %6, align 4
  %104 = call ptr @json_find_attr(ptr noundef %101, ptr noundef %102, i32 noundef %103, ptr noundef @.str.398)
  %105 = icmp ne ptr %104, null
  %106 = zext i1 %105 to i32
  %107 = getelementptr inbounds %struct.sharkd_frame_request_data, ptr %15, i32 0, i32 0
  store i32 %106, ptr %107, align 4
  call void @wtap_rec_init(ptr noundef %16)
  call void @ws_buffer_init(ptr noundef %17, i64 noundef 1514)
  %108 = load i32, ptr %11, align 4
  %109 = load i32, ptr %12, align 4
  %110 = load i32, ptr %13, align 4
  %111 = load ptr, ptr %10, align 8
  %112 = load i32, ptr %14, align 4
  %113 = call i32 @sharkd_dissect_request(i32 noundef %108, i32 noundef %109, i32 noundef %110, ptr noundef %16, ptr noundef %17, ptr noundef %111, i32 noundef %112, ptr noundef @sharkd_session_process_frame_cb, ptr noundef %15, ptr noundef %19, ptr noundef %20)
  store i32 %113, ptr %18, align 4
  %114 = load i32, ptr %18, align 4
  switch i32 %114, label %121 [
    i32 0, label %115
    i32 1, label %116
    i32 2, label %118
  ]

115:                                              ; preds = %100
  br label %121

116:                                              ; preds = %100
  %117 = load i32, ptr @rpcid, align 4
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %117, i32 noundef -8003, ptr noundef null, ptr noundef @.str.399)
  br label %121

118:                                              ; preds = %100
  %119 = load i32, ptr @rpcid, align 4
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %119, i32 noundef -8003, ptr noundef null, ptr noundef @.str.400)
  %120 = load ptr, ptr %20, align 8
  call void @g_free(ptr noundef %120)
  br label %121

121:                                              ; preds = %118, %116, %115, %100
  call void @wtap_rec_cleanup(ptr noundef %16)
  call void @ws_buffer_free(ptr noundef %17)
  br label %122

122:                                              ; preds = %121, %60, %46
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sharkd_session_process_setcomment(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
  %16 = call ptr @json_find_attr(ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef @.str.24)
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = call ptr @json_find_attr(ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @.str.70)
  store ptr %20, ptr %8, align 8
  store ptr null, ptr %12, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %29

23:                                               ; preds = %3
  %24 = load ptr, ptr %7, align 8
  %25 = call zeroext i1 @ws_strtou32(ptr noundef %24, ptr noundef null, ptr noundef %9)
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i32, ptr %9, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %26, %23, %3
  %30 = load i32, ptr @rpcid, align 4
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %30, i32 noundef -3001, ptr noundef null, ptr noundef @.str.413)
  br label %55

31:                                               ; preds = %26
  %32 = load i32, ptr %9, align 4
  %33 = call ptr @sharkd_get_frame(i32 noundef %32)
  store ptr %33, ptr %10, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %38, label %36

36:                                               ; preds = %31
  %37 = load i32, ptr @rpcid, align 4
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %37, i32 noundef -3002, ptr noundef null, ptr noundef @.str.414)
  br label %55

38:                                               ; preds = %31
  %39 = load ptr, ptr %10, align 8
  %40 = call ptr @sharkd_get_packet_block(ptr noundef %39)
  store ptr %40, ptr %12, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = call i64 @strlen(ptr noundef %43) #14
  %45 = call i32 @wtap_block_add_string_option(ptr noundef %41, i32 noundef 1, ptr noundef %42, i64 noundef %44)
  store i32 %45, ptr %11, align 4
  %46 = load i32, ptr %11, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %38
  %49 = load i32, ptr @rpcid, align 4
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %49, i32 noundef -3003, ptr noundef null, ptr noundef @.str.415)
  br label %55

50:                                               ; preds = %38
  %51 = load ptr, ptr %10, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = call i32 @sharkd_set_modified_block(ptr noundef %51, ptr noundef %52)
  %54 = load i32, ptr @rpcid, align 4
  call void @sharkd_json_simple_ok(i32 noundef %54)
  br label %55

55:                                               ; preds = %50, %48, %36, %29
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sharkd_session_process_setconf(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [4096 x i8], align 16
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = call ptr @json_find_attr(ptr noundef %12, ptr noundef %13, i32 noundef %14, ptr noundef @.str.71)
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = call ptr @json_find_attr(ptr noundef %16, ptr noundef %17, i32 noundef %18, ptr noundef @.str.72)
  store ptr %19, ptr %8, align 8
  store ptr null, ptr %10, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %28

22:                                               ; preds = %3
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr i8, ptr %23, i64 0
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %22, %3
  %29 = load i32, ptr @rpcid, align 4
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %29, i32 noundef -4001, ptr noundef null, ptr noundef @.str.416)
  br label %53

30:                                               ; preds = %22
  %31 = load ptr, ptr %8, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr @rpcid, align 4
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %34, i32 noundef -4002, ptr noundef null, ptr noundef @.str.417)
  br label %53

35:                                               ; preds = %30
  %36 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 0
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %36, i64 noundef 4096, ptr noundef @.str.418, ptr noundef %37, ptr noundef %38) #13
  %40 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 0
  %41 = call i32 @prefs_set_pref(ptr noundef %40, ptr noundef %10)
  store i32 %41, ptr %11, align 4
  %42 = load i32, ptr %11, align 4
  switch i32 %42, label %49 [
    i32 0, label %43
    i32 3, label %45
    i32 2, label %47
  ]

43:                                               ; preds = %35
  %44 = load i32, ptr @rpcid, align 4
  call void @sharkd_json_simple_ok(i32 noundef %44)
  br label %51

45:                                               ; preds = %35
  %46 = load i32, ptr @rpcid, align 4
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %46, i32 noundef -4003, ptr noundef null, ptr noundef @.str.419)
  br label %51

47:                                               ; preds = %35
  %48 = load i32, ptr @rpcid, align 4
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %48, i32 noundef -4004, ptr noundef null, ptr noundef @.str.420)
  br label %51

49:                                               ; preds = %35
  %50 = load i32, ptr @rpcid, align 4
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %50, i32 noundef -4005, ptr noundef null, ptr noundef @.str.421)
  br label %51

51:                                               ; preds = %49, %47, %45, %43
  %52 = load ptr, ptr %10, align 8
  call void @g_free(ptr noundef %52)
  br label %53

53:                                               ; preds = %51, %33, %28
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sharkd_session_process_dumpconf(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.sharkd_session_process_dumpconf_data, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.sharkd_session_process_dumpconf_data, align 8
  %13 = alloca %struct.sharkd_session_process_dumpconf_data, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call ptr @json_find_attr(ptr noundef %14, ptr noundef %15, i32 noundef %16, ptr noundef @.str.35)
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %3
  %21 = getelementptr inbounds %struct.sharkd_session_process_dumpconf_data, ptr %10, i32 0, i32 0
  store ptr null, ptr %21, align 8
  %22 = load i32, ptr @rpcid, align 4
  call void @sharkd_json_result_prologue(i32 noundef %22)
  call void @sharkd_json_object_open(ptr noundef @.str.422)
  %23 = call i32 @prefs_modules_foreach(ptr noundef @sharkd_session_process_dumpconf_mod_cb, ptr noundef %10)
  call void @sharkd_json_object_close()
  call void @sharkd_json_result_epilogue()
  br label %66

24:                                               ; preds = %3
  %25 = load ptr, ptr %7, align 8
  %26 = call ptr @strchr(ptr noundef %25, i32 noundef 46) #14
  store ptr %26, ptr %9, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %52

28:                                               ; preds = %24
  store ptr null, ptr %11, align 8
  %29 = load ptr, ptr %9, align 8
  store i8 0, ptr %29, align 1
  %30 = load ptr, ptr %7, align 8
  %31 = call ptr @prefs_find_module(ptr noundef %30)
  store ptr %31, ptr %8, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %39

34:                                               ; preds = %28
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr i8, ptr %36, i64 1
  %38 = call ptr @prefs_find_preference(ptr noundef %35, ptr noundef %37)
  store ptr %38, ptr %11, align 8
  br label %39

39:                                               ; preds = %34, %28
  %40 = load ptr, ptr %9, align 8
  store i8 46, ptr %40, align 1
  %41 = load ptr, ptr %11, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %49

43:                                               ; preds = %39
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.sharkd_session_process_dumpconf_data, ptr %12, i32 0, i32 0
  store ptr %44, ptr %45, align 8
  %46 = load i32, ptr @rpcid, align 4
  call void @sharkd_json_result_prologue(i32 noundef %46)
  call void @sharkd_json_object_open(ptr noundef @.str.422)
  %47 = load ptr, ptr %11, align 8
  %48 = call i32 @sharkd_session_process_dumpconf_cb(ptr noundef %47, ptr noundef %12)
  call void @sharkd_json_object_close()
  call void @sharkd_json_result_epilogue()
  br label %66

49:                                               ; preds = %39
  %50 = load i32, ptr @rpcid, align 4
  %51 = load ptr, ptr %7, align 8
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %50, i32 noundef -9001, ptr noundef null, ptr noundef @.str.423, ptr noundef %51)
  br label %66

52:                                               ; preds = %24
  %53 = load ptr, ptr %7, align 8
  %54 = call ptr @prefs_find_module(ptr noundef %53)
  store ptr %54, ptr %8, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %63

57:                                               ; preds = %52
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct.sharkd_session_process_dumpconf_data, ptr %13, i32 0, i32 0
  store ptr %58, ptr %59, align 8
  %60 = load i32, ptr @rpcid, align 4
  call void @sharkd_json_result_prologue(i32 noundef %60)
  call void @sharkd_json_object_open(ptr noundef @.str.422)
  %61 = load ptr, ptr %8, align 8
  %62 = call i32 @prefs_pref_foreach(ptr noundef %61, ptr noundef @sharkd_session_process_dumpconf_cb, ptr noundef %13)
  call void @sharkd_json_object_close()
  call void @sharkd_json_result_epilogue()
  br label %66

63:                                               ; preds = %52
  %64 = load i32, ptr @rpcid, align 4
  %65 = load ptr, ptr %7, align 8
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %64, i32 noundef -9002, ptr noundef null, ptr noundef @.str.423, ptr noundef %65)
  br label %66

66:                                               ; preds = %63, %57, %49, %43, %20
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sharkd_session_process_download(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %struct.sharkd_download_rtp, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %6, align 4
  %27 = call ptr @json_find_attr(ptr noundef %24, ptr noundef %25, i32 noundef %26, ptr noundef @.str.36)
  store ptr %27, ptr %7, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %3
  %31 = load i32, ptr @rpcid, align 4
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %31, i32 noundef -10005, ptr noundef null, ptr noundef @.str.428)
  br label %198

32:                                               ; preds = %3
  %33 = load ptr, ptr %7, align 8
  %34 = call i32 @strncmp(ptr noundef %33, ptr noundef @.str.204, i64 noundef 3) #14
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %139, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %7, align 8
  %38 = call noalias ptr @g_strdup(ptr noundef %37)
  store ptr %38, ptr %8, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = call ptr @strrchr(ptr noundef %39, i32 noundef 95) #14
  store ptr %40, ptr %9, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %36
  %44 = load ptr, ptr %9, align 8
  store i8 0, ptr %44, align 1
  br label %45

45:                                               ; preds = %43, %36
  %46 = load ptr, ptr @sharkd_eo_list, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = call ptr @sharkd_eo_object_list_get_entry_by_type(ptr noundef %46, ptr noundef %47)
  %49 = icmp ne ptr %48, null
  br i1 %49, label %56, label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr %8, align 8
  %52 = call i32 @sharkd_session_eo_retap_listener(ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %56, label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %8, align 8
  call void @g_free(ptr noundef %55)
  br label %198

56:                                               ; preds = %50, %45
  %57 = load ptr, ptr %8, align 8
  call void @g_free(ptr noundef %57)
  store ptr null, ptr %11, align 8
  %58 = load ptr, ptr @sharkd_eo_list, align 8
  store ptr %58, ptr %10, align 8
  br label %59

59:                                               ; preds = %96, %56
  %60 = load ptr, ptr %10, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %100

62:                                               ; preds = %59
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr inbounds %struct.sharkd_export_object_list, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = call i64 @strlen(ptr noundef %65) #14
  store i64 %66, ptr %12, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds %struct.sharkd_export_object_list, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = load i64, ptr %12, align 8
  %72 = call i32 @strncmp(ptr noundef %67, ptr noundef %70, i64 noundef %71) #14
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %95, label %74

74:                                               ; preds = %62
  %75 = load ptr, ptr %7, align 8
  %76 = load i64, ptr %12, align 8
  %77 = getelementptr i8, ptr %75, i64 %76
  %78 = load i8, ptr %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 95
  br i1 %80, label %81, label %95

81:                                               ; preds = %74
  %82 = load ptr, ptr %7, align 8
  %83 = load i64, ptr %12, align 8
  %84 = add i64 %83, 1
  %85 = getelementptr i8, ptr %82, i64 %84
  %86 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %85, ptr noundef @.str.5, ptr noundef %13) #13
  %87 = icmp ne i32 %86, 1
  br i1 %87, label %88, label %89

88:                                               ; preds = %81
  br label %100

89:                                               ; preds = %81
  %90 = load ptr, ptr %10, align 8
  %91 = getelementptr inbounds %struct.sharkd_export_object_list, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %13, align 4
  %94 = call ptr @g_slist_nth_data(ptr noundef %92, i32 noundef %93)
  store ptr %94, ptr %11, align 8
  br label %100

95:                                               ; preds = %74, %62
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %10, align 8
  %98 = getelementptr inbounds %struct.sharkd_export_object_list, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  store ptr %99, ptr %10, align 8
  br label %59, !llvm.loop !34

100:                                              ; preds = %89, %88, %59
  %101 = load ptr, ptr %11, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %136

103:                                              ; preds = %100
  %104 = load ptr, ptr %11, align 8
  %105 = getelementptr inbounds %struct._export_object_entry_t, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %112

108:                                              ; preds = %103
  %109 = load ptr, ptr %11, align 8
  %110 = getelementptr inbounds %struct._export_object_entry_t, ptr %109, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8
  br label %113

112:                                              ; preds = %103
  br label %113

113:                                              ; preds = %112, %108
  %114 = phi ptr [ %111, %108 ], [ @.str.429, %112 ]
  store ptr %114, ptr %14, align 8
  %115 = load ptr, ptr %11, align 8
  %116 = getelementptr inbounds %struct._export_object_entry_t, ptr %115, i32 0, i32 3
  %117 = load ptr, ptr %116, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %123

119:                                              ; preds = %113
  %120 = load ptr, ptr %11, align 8
  %121 = getelementptr inbounds %struct._export_object_entry_t, ptr %120, i32 0, i32 3
  %122 = load ptr, ptr %121, align 8
  br label %125

123:                                              ; preds = %113
  %124 = load ptr, ptr %7, align 8
  br label %125

125:                                              ; preds = %123, %119
  %126 = phi ptr [ %122, %119 ], [ %124, %123 ]
  store ptr %126, ptr %15, align 8
  %127 = load i32, ptr @rpcid, align 4
  call void @sharkd_json_result_prologue(i32 noundef %127)
  %128 = load ptr, ptr %15, align 8
  call void @sharkd_json_value_string(ptr noundef @.str.69, ptr noundef %128)
  %129 = load ptr, ptr %14, align 8
  call void @sharkd_json_value_string(ptr noundef @.str.430, ptr noundef %129)
  %130 = load ptr, ptr %11, align 8
  %131 = getelementptr inbounds %struct._export_object_entry_t, ptr %130, i32 0, i32 5
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %11, align 8
  %134 = getelementptr inbounds %struct._export_object_entry_t, ptr %133, i32 0, i32 4
  %135 = load i64, ptr %134, align 8
  call void @sharkd_json_value_base64(ptr noundef @.str.7, ptr noundef %132, i64 noundef %135)
  call void @sharkd_json_result_epilogue()
  br label %138

136:                                              ; preds = %100
  %137 = load i32, ptr @rpcid, align 4
  call void @sharkd_json_result_prologue(i32 noundef %137)
  call void @sharkd_json_result_epilogue()
  br label %138

138:                                              ; preds = %136, %125
  br label %198

139:                                              ; preds = %32
  %140 = load ptr, ptr %7, align 8
  %141 = call i32 @strcmp(ptr noundef %140, ptr noundef @.str.431) #14
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %155, label %143

143:                                              ; preds = %139
  %144 = call ptr @ssl_export_sessions(ptr noundef %16)
  store ptr %144, ptr %17, align 8
  %145 = load ptr, ptr %17, align 8
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %153

147:                                              ; preds = %143
  store ptr @.str.432, ptr %18, align 8
  store ptr @.str.433, ptr %19, align 8
  %148 = load i32, ptr @rpcid, align 4
  call void @sharkd_json_result_prologue(i32 noundef %148)
  %149 = load ptr, ptr %19, align 8
  call void @sharkd_json_value_string(ptr noundef @.str.69, ptr noundef %149)
  %150 = load ptr, ptr %18, align 8
  call void @sharkd_json_value_string(ptr noundef @.str.430, ptr noundef %150)
  %151 = load ptr, ptr %17, align 8
  %152 = load i64, ptr %16, align 8
  call void @sharkd_json_value_base64(ptr noundef @.str.7, ptr noundef %151, i64 noundef %152)
  call void @sharkd_json_result_epilogue()
  br label %153

153:                                              ; preds = %147, %143
  %154 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %154)
  br label %197

155:                                              ; preds = %139
  %156 = load ptr, ptr %7, align 8
  %157 = call i32 @strncmp(ptr noundef %156, ptr noundef @.str.434, i64 noundef 4) #14
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %194, label %159

159:                                              ; preds = %155
  call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 80, i1 false)
  %160 = getelementptr inbounds %struct.sharkd_download_rtp, ptr %20, i32 0, i32 0
  %161 = load ptr, ptr %7, align 8
  %162 = getelementptr i8, ptr %161, i64 4
  %163 = call i32 @sharkd_rtp_match_init(ptr noundef %160, ptr noundef %162)
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %168, label %165

165:                                              ; preds = %159
  %166 = load i32, ptr @rpcid, align 4
  %167 = load ptr, ptr %7, align 8
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %166, i32 noundef -10001, ptr noundef null, ptr noundef @.str.435, ptr noundef %167)
  br label %198

168:                                              ; preds = %159
  %169 = call ptr @register_tap_listener(ptr noundef @.str.206, ptr noundef %20, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef @sharkd_session_packet_download_tap_rtp_cb, ptr noundef null, ptr noundef null)
  store ptr %169, ptr %21, align 8
  %170 = load ptr, ptr %21, align 8
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %179

172:                                              ; preds = %168
  %173 = load i32, ptr @rpcid, align 4
  %174 = load ptr, ptr %21, align 8
  %175 = getelementptr inbounds %struct._GString, ptr %174, i32 0, i32 0
  %176 = load ptr, ptr %175, align 8
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %173, i32 noundef -10002, ptr noundef null, ptr noundef @.str.436, ptr noundef %176)
  %177 = load ptr, ptr %21, align 8
  %178 = call ptr @g_string_free(ptr noundef %177, i32 noundef 1)
  br label %198

179:                                              ; preds = %168
  %180 = call i32 @sharkd_retap()
  call void @remove_tap_listener(ptr noundef %20)
  %181 = getelementptr inbounds %struct.sharkd_download_rtp, ptr %20, i32 0, i32 1
  %182 = load ptr, ptr %181, align 8
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %191

184:                                              ; preds = %179
  store ptr @.str.437, ptr %22, align 8
  %185 = load ptr, ptr %7, align 8
  store ptr %185, ptr %23, align 8
  %186 = load i32, ptr @rpcid, align 4
  call void @sharkd_json_result_prologue(i32 noundef %186)
  %187 = load ptr, ptr %23, align 8
  call void @sharkd_json_value_string(ptr noundef @.str.69, ptr noundef %187)
  %188 = load ptr, ptr %22, align 8
  call void @sharkd_json_value_string(ptr noundef @.str.430, ptr noundef %188)
  call void @json_dumper_set_member_name(ptr noundef @dumper, ptr noundef @.str.7)
  call void @json_dumper_begin_base64(ptr noundef @dumper)
  call void @sharkd_rtp_download_decode(ptr noundef %20)
  call void @json_dumper_end_base64(ptr noundef @dumper)
  call void @sharkd_json_result_epilogue()
  %189 = getelementptr inbounds %struct.sharkd_download_rtp, ptr %20, i32 0, i32 1
  %190 = load ptr, ptr %189, align 8
  call void @g_slist_free_full(ptr noundef %190, ptr noundef @sharkd_rtp_download_free_items)
  br label %193

191:                                              ; preds = %179
  %192 = load i32, ptr @rpcid, align 4
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %192, i32 noundef -10003, ptr noundef null, ptr noundef @.str.438)
  br label %193

193:                                              ; preds = %191, %184
  br label %196

194:                                              ; preds = %155
  %195 = load i32, ptr @rpcid, align 4
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %195, i32 noundef -10004, ptr noundef null, ptr noundef @.str.439)
  br label %196

196:                                              ; preds = %194, %193
  br label %197

197:                                              ; preds = %196, %153
  br label %198

198:                                              ; preds = %197, %172, %165, %138, %54, %30
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sharkd_json_simple_ok(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @sharkd_json_result_prologue(i32 noundef %3)
  call void @sharkd_json_value_string(ptr noundef @.str.14, ptr noundef @.str.448)
  call void @sharkd_json_result_epilogue()
  ret void
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare zeroext i1 @ws_strtou32(ptr noundef, ptr noundef, ptr noundef) #2

declare zeroext i1 @json_decode_string_inplace(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @is_param_match(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call ptr @g_strrstr(ptr noundef %8, ptr noundef @.str.104)
  store ptr %9, ptr %6, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %24

11:                                               ; preds = %2
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  store i64 %16, ptr %7, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %7, align 8
  %20 = call i32 @strncmp(ptr noundef %17, ptr noundef %18, i64 noundef %19) #14
  %21 = icmp ne i32 %20, 0
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  store i32 %23, ptr %3, align 4
  br label %31

24:                                               ; preds = %2
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = call i32 @strcmp(ptr noundef %25, ptr noundef %26) #14
  %28 = icmp ne i32 %27, 0
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  store i32 %30, ptr %3, align 4
  br label %31

31:                                               ; preds = %24, %11
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

declare ptr @g_strrstr(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #4

declare i32 @sharkd_cf_open(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare void @except_setup_try(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) #7

declare i32 @sharkd_load_cap_file() #2

; Function Attrs: noreturn
declare void @except_rethrow(ptr noundef) #8

declare void @except_free(ptr noundef) #2

declare ptr @except_pop() #2

; Function Attrs: nounwind uwtable
define internal void @sharkd_json_result_prologue(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @sharkd_json_response_open(i32 noundef %3)
  call void @sharkd_json_object_open(ptr noundef @.str.110)
  ret void
}

declare ptr @wtap_strerror(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @sharkd_json_result_epilogue() #0 {
  call void @json_dumper_end_object(ptr noundef @dumper)
  call void @sharkd_json_response_close()
  ret void
}

declare double @nstime_to_sec(ptr noundef) #2

declare noalias ptr @g_path_get_basename(ptr noundef) #2

declare i64 @wtap_file_size(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @sharkd_json_array_open(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  call void @json_dumper_set_member_name(ptr noundef @dumper, ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  call void @json_dumper_begin_array(ptr noundef @dumper)
  ret void
}

declare ptr @get_column_title(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @sharkd_json_array_close() #0 {
  call void @json_dumper_end_array(ptr noundef @dumper)
  ret void
}

declare void @json_dumper_begin_array(ptr noundef) #2

declare void @json_dumper_end_array(ptr noundef) #2

declare ptr @g_hash_table_new(ptr noundef, ptr noundef) #2

declare void @wtap_rec_init(ptr noundef) #2

declare void @ws_buffer_init(ptr noundef, i64 noundef) #2

declare i32 @sharkd_dissect_request(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @sharkd_session_process_analyse_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %16 = load ptr, ptr %10, align 8
  store ptr %16, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.epan_dissect, ptr %17, i32 0, i32 3
  store ptr %18, ptr %12, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = getelementptr inbounds %struct._packet_info, ptr %19, i32 0, i32 8
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %13, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds %struct.sharkd_analyse_data, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %34, label %26

26:                                               ; preds = %5
  %27 = load ptr, ptr %13, align 8
  %28 = getelementptr inbounds %struct._frame_data, ptr %27, i32 0, i32 10
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds %struct.sharkd_analyse_data, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @nstime_cmp(ptr noundef %28, ptr noundef %31)
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %26, %5
  %35 = load ptr, ptr %13, align 8
  %36 = getelementptr inbounds %struct._frame_data, ptr %35, i32 0, i32 10
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds %struct.sharkd_analyse_data, ptr %37, i32 0, i32 1
  store ptr %36, ptr %38, align 8
  br label %39

39:                                               ; preds = %34, %26
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds %struct.sharkd_analyse_data, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %52, label %44

44:                                               ; preds = %39
  %45 = load ptr, ptr %13, align 8
  %46 = getelementptr inbounds %struct._frame_data, ptr %45, i32 0, i32 10
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds %struct.sharkd_analyse_data, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = call i32 @nstime_cmp(ptr noundef %46, ptr noundef %49)
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %44, %39
  %53 = load ptr, ptr %13, align 8
  %54 = getelementptr inbounds %struct._frame_data, ptr %53, i32 0, i32 10
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds %struct.sharkd_analyse_data, ptr %55, i32 0, i32 2
  store ptr %54, ptr %56, align 8
  br label %57

57:                                               ; preds = %52, %44
  %58 = load ptr, ptr %12, align 8
  %59 = getelementptr inbounds %struct._packet_info, ptr %58, i32 0, i32 38
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %101

62:                                               ; preds = %57
  %63 = load ptr, ptr %12, align 8
  %64 = getelementptr inbounds %struct._packet_info, ptr %63, i32 0, i32 38
  %65 = load ptr, ptr %64, align 8
  %66 = call ptr @wmem_list_head(ptr noundef %65)
  store ptr %66, ptr %14, align 8
  br label %67

67:                                               ; preds = %97, %62
  %68 = load ptr, ptr %14, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %100

70:                                               ; preds = %67
  %71 = load ptr, ptr %14, align 8
  %72 = call ptr @wmem_list_frame_data(ptr noundef %71)
  %73 = ptrtoint ptr %72 to i64
  %74 = trunc i64 %73 to i32
  store i32 %74, ptr %15, align 4
  %75 = load ptr, ptr %11, align 8
  %76 = getelementptr inbounds %struct.sharkd_analyse_data, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %15, align 4
  %79 = sext i32 %78 to i64
  %80 = inttoptr i64 %79 to ptr
  %81 = call i32 @g_hash_table_lookup_extended(ptr noundef %77, ptr noundef %80, ptr noundef null, ptr noundef null)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %96, label %83

83:                                               ; preds = %70
  %84 = load ptr, ptr %11, align 8
  %85 = getelementptr inbounds %struct.sharkd_analyse_data, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %15, align 4
  %88 = sext i32 %87 to i64
  %89 = inttoptr i64 %88 to ptr
  %90 = load i32, ptr %15, align 4
  %91 = sext i32 %90 to i64
  %92 = inttoptr i64 %91 to ptr
  %93 = call i32 @g_hash_table_insert(ptr noundef %86, ptr noundef %89, ptr noundef %92)
  %94 = load i32, ptr %15, align 4
  %95 = call ptr @proto_get_protocol_filter_name(i32 noundef %94)
  call void @sharkd_json_value_string(ptr noundef null, ptr noundef %95)
  br label %96

96:                                               ; preds = %83, %70
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %14, align 8
  %99 = call ptr @wmem_list_frame_next(ptr noundef %98)
  store ptr %99, ptr %14, align 8
  br label %67, !llvm.loop !35

100:                                              ; preds = %67
  br label %101

101:                                              ; preds = %100, %57
  ret void
}

declare void @wtap_rec_cleanup(ptr noundef) #2

declare void @ws_buffer_free(ptr noundef) #2

declare i32 @nstime_cmp(ptr noundef, ptr noundef) #2

declare ptr @wmem_list_head(ptr noundef) #2

declare ptr @wmem_list_frame_data(ptr noundef) #2

declare i32 @g_hash_table_lookup_extended(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @proto_get_protocol_filter_name(i32 noundef) #2

declare ptr @wmem_list_frame_next(ptr noundef) #2

declare ptr @col_format_to_string(i32 noundef) #2

declare ptr @col_format_desc(i32 noundef) #2

declare ptr @stats_tree_get_cfg_list() #2

; Function Attrs: nounwind uwtable
define internal void @sharkd_json_value_stringf(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  call void @json_dumper_set_member_name(ptr noundef @dumper, ptr noundef %10)
  br label %11

11:                                               ; preds = %9, %2
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %12)
  %13 = load ptr, ptr %4, align 8
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.146, ptr noundef %13)
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @json_dumper_value_va_list(ptr noundef @dumper, ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %17)
  %18 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %18)
  ret void
}

declare void @g_list_free(ptr noundef) #2

declare ptr @ftype_name(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @sharkd_session_print_capture_types() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = call ptr @wtap_get_writable_file_types_subtypes(i32 noundef 0)
  store ptr %4, ptr %2, align 8
  store i32 0, ptr %1, align 4
  br label %5

5:                                                ; preds = %23, %0
  %6 = load i32, ptr %1, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._GArray, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = icmp ult i32 %6, %9
  br i1 %10, label %11, label %26

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._GArray, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %1, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %3, align 4
  call void @sharkd_json_object_open(ptr noundef null)
  %19 = load i32, ptr %3, align 4
  %20 = call ptr @wtap_file_type_subtype_name(i32 noundef %19)
  call void @sharkd_json_value_string(ptr noundef @.str.71, ptr noundef %20)
  %21 = load i32, ptr %3, align 4
  %22 = call ptr @wtap_file_type_subtype_description(i32 noundef %21)
  call void @sharkd_json_value_string(ptr noundef @.str.147, ptr noundef %22)
  call void @sharkd_json_object_close()
  br label %23

23:                                               ; preds = %11
  %24 = load i32, ptr %1, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %1, align 4
  br label %5, !llvm.loop !36

26:                                               ; preds = %5
  %27 = load ptr, ptr %2, align 8
  %28 = call ptr @g_array_free(ptr noundef %27, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sharkd_session_print_encap_types() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr null, ptr %3, align 8
  %4 = call i32 @wtap_get_num_encap_types()
  %5 = sext i32 %4 to i64
  %6 = call noalias ptr @g_malloc_n(i64 noundef %5, i64 noundef 16) #18
  store ptr %6, ptr %2, align 8
  store i32 0, ptr %1, align 4
  br label %7

7:                                                ; preds = %41, %0
  %8 = load i32, ptr %1, align 4
  %9 = call i32 @wtap_get_num_encap_types()
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %44

11:                                               ; preds = %7
  %12 = load i32, ptr %1, align 4
  %13 = call ptr @wtap_encap_name(i32 noundef %12)
  %14 = load ptr, ptr %2, align 8
  %15 = load i32, ptr %1, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr %struct.encap_type_info, ptr %14, i64 %16
  %18 = getelementptr inbounds %struct.encap_type_info, ptr %17, i32 0, i32 0
  store ptr %13, ptr %18, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = load i32, ptr %1, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr %struct.encap_type_info, ptr %19, i64 %21
  %23 = getelementptr inbounds %struct.encap_type_info, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %40

26:                                               ; preds = %11
  %27 = load i32, ptr %1, align 4
  %28 = call ptr @wtap_encap_description(i32 noundef %27)
  %29 = load ptr, ptr %2, align 8
  %30 = load i32, ptr %1, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr %struct.encap_type_info, ptr %29, i64 %31
  %33 = getelementptr inbounds %struct.encap_type_info, ptr %32, i32 0, i32 1
  store ptr %28, ptr %33, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = load i32, ptr %1, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr %struct.encap_type_info, ptr %35, i64 %37
  %39 = call ptr @g_slist_insert_sorted(ptr noundef %34, ptr noundef %38, ptr noundef @encap_type_info_nat_compare)
  store ptr %39, ptr %3, align 8
  br label %40

40:                                               ; preds = %26, %11
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %1, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %1, align 4
  br label %7, !llvm.loop !37

44:                                               ; preds = %7
  %45 = load ptr, ptr %3, align 8
  call void @g_slist_foreach(ptr noundef %45, ptr noundef @encap_type_info_visit, ptr noundef null)
  %46 = load ptr, ptr %3, align 8
  call void @g_slist_free(ptr noundef %46)
  %47 = load ptr, ptr %2, align 8
  call void @g_free(ptr noundef %47)
  ret void
}

declare ptr @get_ws_vcs_version_info_short() #2

declare void @stat_tap_iterate_tables(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @sharkd_session_process_info_nstat_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  store ptr %8, ptr %7, align 8
  call void @json_dumper_begin_object(ptr noundef @dumper)
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds %struct._stat_tap_table_ui, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @sharkd_json_value_string(ptr noundef @.str.71, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @sharkd_json_value_stringf(ptr noundef @.str.20, ptr noundef @.str.148, ptr noundef %12)
  call void @json_dumper_end_object(ptr noundef @dumper)
  ret i1 false
}

declare void @conversation_table_iterate_tables(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @sharkd_session_process_info_conv_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call ptr @get_conversation_packet_func(ptr noundef %11)
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  call void @json_dumper_begin_object(ptr noundef @dumper)
  %15 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @sharkd_json_value_stringf(ptr noundef @.str.71, ptr noundef @.str.149, ptr noundef %15)
  %16 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @sharkd_json_value_stringf(ptr noundef @.str.20, ptr noundef @.str.150, ptr noundef %16)
  call void @json_dumper_end_object(ptr noundef @dumper)
  br label %17

17:                                               ; preds = %14, %3
  %18 = load ptr, ptr %7, align 8
  %19 = call ptr @get_endpoint_packet_func(ptr noundef %18)
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  call void @json_dumper_begin_object(ptr noundef @dumper)
  %22 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @sharkd_json_value_stringf(ptr noundef @.str.71, ptr noundef @.str.151, ptr noundef %22)
  %23 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @sharkd_json_value_stringf(ptr noundef @.str.20, ptr noundef @.str.152, ptr noundef %23)
  call void @json_dumper_end_object(ptr noundef @dumper)
  br label %24

24:                                               ; preds = %21, %17
  ret i1 false
}

declare void @sequence_analysis_table_iterate_tables(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @sharkd_session_seq_analysis_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  store ptr %8, ptr %7, align 8
  call void @json_dumper_begin_object(ptr noundef @dumper)
  %9 = load ptr, ptr %7, align 8
  %10 = call ptr @sequence_analysis_get_ui_name(ptr noundef %9)
  call void @sharkd_json_value_string(ptr noundef @.str.71, ptr noundef %10)
  %11 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @sharkd_json_value_stringf(ptr noundef @.str.20, ptr noundef @.str.153, ptr noundef %11)
  call void @json_dumper_end_object(ptr noundef @dumper)
  ret i1 false
}

declare void @eo_iterate_tables(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @sharkd_export_object_visit_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call i32 @get_eo_proto_id(ptr noundef %12)
  store i32 %13, ptr %8, align 4
  %14 = load i32, ptr %8, align 4
  %15 = call ptr @proto_get_protocol_filter_name(i32 noundef %14)
  store ptr %15, ptr %9, align 8
  %16 = load i32, ptr %8, align 4
  %17 = call ptr @find_protocol_by_id(i32 noundef %16)
  %18 = call ptr @proto_get_protocol_short_name(ptr noundef %17)
  store ptr %18, ptr %10, align 8
  call void @json_dumper_begin_object(ptr noundef @dumper)
  %19 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @sharkd_json_value_stringf(ptr noundef @.str.71, ptr noundef @.str.154, ptr noundef %19)
  %20 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @sharkd_json_value_stringf(ptr noundef @.str.20, ptr noundef @.str.155, ptr noundef %20)
  call void @json_dumper_end_object(ptr noundef @dumper)
  ret i1 false
}

declare void @srt_table_iterate_tables(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @sharkd_srt_visit_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call i32 @get_srt_proto_id(ptr noundef %12)
  store i32 %13, ptr %8, align 4
  %14 = load i32, ptr %8, align 4
  %15 = call ptr @proto_get_protocol_filter_name(i32 noundef %14)
  store ptr %15, ptr %9, align 8
  %16 = load i32, ptr %8, align 4
  %17 = call ptr @find_protocol_by_id(i32 noundef %16)
  %18 = call ptr @proto_get_protocol_short_name(ptr noundef %17)
  store ptr %18, ptr %10, align 8
  call void @json_dumper_begin_object(ptr noundef @dumper)
  %19 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @sharkd_json_value_stringf(ptr noundef @.str.71, ptr noundef @.str.156, ptr noundef %19)
  %20 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @sharkd_json_value_stringf(ptr noundef @.str.20, ptr noundef @.str.157, ptr noundef %20)
  call void @json_dumper_end_object(ptr noundef @dumper)
  ret i1 false
}

declare void @rtd_table_iterate_tables(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @sharkd_rtd_visit_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call i32 @get_rtd_proto_id(ptr noundef %12)
  store i32 %13, ptr %8, align 4
  %14 = load i32, ptr %8, align 4
  %15 = call ptr @proto_get_protocol_filter_name(i32 noundef %14)
  store ptr %15, ptr %9, align 8
  %16 = load i32, ptr %8, align 4
  %17 = call ptr @find_protocol_by_id(i32 noundef %16)
  %18 = call ptr @proto_get_protocol_short_name(ptr noundef %17)
  store ptr %18, ptr %10, align 8
  call void @json_dumper_begin_object(ptr noundef @dumper)
  %19 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @sharkd_json_value_stringf(ptr noundef @.str.71, ptr noundef @.str.158, ptr noundef %19)
  %20 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @sharkd_json_value_stringf(ptr noundef @.str.20, ptr noundef @.str.159, ptr noundef %20)
  call void @json_dumper_end_object(ptr noundef @dumper)
  ret i1 false
}

declare void @follow_iterate_followers(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @sharkd_follower_visit_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call i32 @get_follow_proto_id(ptr noundef %12)
  store i32 %13, ptr %8, align 4
  %14 = load i32, ptr %8, align 4
  %15 = call ptr @find_protocol_by_id(i32 noundef %14)
  %16 = call ptr @proto_get_protocol_short_name(ptr noundef %15)
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %9, align 8
  store ptr %17, ptr %10, align 8
  call void @json_dumper_begin_object(ptr noundef @dumper)
  %18 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @sharkd_json_value_stringf(ptr noundef @.str.71, ptr noundef @.str.160, ptr noundef %18)
  %19 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @sharkd_json_value_stringf(ptr noundef @.str.20, ptr noundef @.str.161, ptr noundef %19)
  call void @json_dumper_end_object(ptr noundef @dumper)
  ret i1 false
}

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #2

declare ptr @wtap_get_writable_file_types_subtypes(i32 noundef) #2

declare ptr @wtap_file_type_subtype_name(i32 noundef) #2

declare ptr @wtap_file_type_subtype_description(i32 noundef) #2

declare ptr @g_array_free(ptr noundef, i32 noundef) #2

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #9

declare i32 @wtap_get_num_encap_types() #2

declare ptr @wtap_encap_name(i32 noundef) #2

declare ptr @wtap_encap_description(i32 noundef) #2

declare ptr @g_slist_insert_sorted(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @encap_type_info_nat_compare(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.encap_type_info, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.encap_type_info, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @ws_ascii_strnatcmp(ptr noundef %7, ptr noundef %10)
  ret i32 %11
}

declare void @g_slist_foreach(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @encap_type_info_visit(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @sharkd_json_object_open(ptr noundef null)
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.encap_type_info, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @sharkd_json_value_string(ptr noundef @.str.71, ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.encap_type_info, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @sharkd_json_value_string(ptr noundef @.str.147, ptr noundef %10)
  call void @sharkd_json_object_close()
  ret void
}

declare void @g_slist_free(ptr noundef) #2

declare i32 @ws_ascii_strnatcmp(ptr noundef, ptr noundef) #2

declare ptr @get_conversation_packet_func(ptr noundef) #2

declare ptr @get_endpoint_packet_func(ptr noundef) #2

declare ptr @sequence_analysis_get_ui_name(ptr noundef) #2

declare i32 @get_eo_proto_id(ptr noundef) #2

declare ptr @proto_get_protocol_short_name(ptr noundef) #2

declare ptr @find_protocol_by_id(i32 noundef) #2

declare i32 @get_srt_proto_id(ptr noundef) #2

declare i32 @get_rtd_proto_id(ptr noundef) #2

declare i32 @get_follow_proto_id(ptr noundef) #2

declare zeroext i1 @dfilter_compile_full(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @dfilter_deprecated_tokens(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @sharkd_json_warning(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  call void @sharkd_json_result_prologue(i32 noundef %5)
  call void @sharkd_json_value_string(ptr noundef @.str.14, ptr noundef @.str.165)
  %6 = load ptr, ptr %4, align 8
  call void @sharkd_json_value_string(ptr noundef @.str.166, ptr noundef %6)
  call void @sharkd_json_result_epilogue()
  ret void
}

declare void @dfilter_free(ptr noundef) #2

declare void @df_error_free(ptr noundef) #2

declare ptr @proto_registrar_get_byname(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #4

declare i32 @proto_get_first_protocol(ptr noundef) #2

declare i32 @proto_is_protocol_enabled(ptr noundef) #2

declare ptr @proto_get_protocol_long_name(ptr noundef) #2

declare i32 @g_ascii_strncasecmp(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @proto_get_first_protocol_field(i32 noundef, ptr noundef) #2

declare ptr @proto_get_next_protocol_field(i32 noundef, ptr noundef) #2

declare i32 @proto_get_next_protocol(ptr noundef) #2

declare ptr @prefs_find_module(ptr noundef) #2

declare i32 @prefs_pref_foreach(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @sharkd_session_process_complete_pref_option_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @prefs_get_name(ptr noundef %10)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call ptr @prefs_get_title(ptr noundef %12)
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.sharkd_session_process_complete_pref_data, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.sharkd_session_process_complete_pref_data, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = call i64 @strlen(ptr noundef %20) #14
  %22 = call i32 @strncmp(ptr noundef %16, ptr noundef %17, i64 noundef %21) #14
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %31

25:                                               ; preds = %2
  call void @json_dumper_begin_object(ptr noundef @dumper)
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.sharkd_session_process_complete_pref_data, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @sharkd_json_value_stringf(ptr noundef @.str.167, ptr noundef @.str.170, ptr noundef %28, ptr noundef %29)
  %30 = load ptr, ptr %8, align 8
  call void @sharkd_json_value_string(ptr noundef @.str.171, ptr noundef %30)
  call void @json_dumper_end_object(ptr noundef @dumper)
  store i32 0, ptr %3, align 4
  br label %31

31:                                               ; preds = %25, %24
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

declare i32 @prefs_modules_foreach(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @sharkd_session_process_complete_pref_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  store ptr %7, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %struct.sharkd_session_process_complete_pref_data, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.pref_module, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.sharkd_session_process_complete_pref_data, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = call i64 @strlen(ptr noundef %16) #14
  %18 = call i32 @strncmp(ptr noundef %10, ptr noundef %13, i64 noundef %17) #14
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %28

21:                                               ; preds = %2
  call void @json_dumper_begin_object(ptr noundef @dumper)
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.pref_module, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  call void @sharkd_json_value_string(ptr noundef @.str.167, ptr noundef %24)
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.pref_module, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  call void @sharkd_json_value_string(ptr noundef @.str.171, ptr noundef %27)
  call void @json_dumper_end_object(ptr noundef @dumper)
  store i32 0, ptr %3, align 4
  br label %28

28:                                               ; preds = %21, %20
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

declare ptr @prefs_get_name(ptr noundef) #2

declare ptr @prefs_get_title(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @sharkd_session_create_columns(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca [32 x ptr], align 16
  %11 = alloca [32 x i16], align 16
  %12 = alloca [32 x i16], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca [64 x i8], align 16
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 0, ptr %13, align 4
  br label %19

19:                                               ; preds = %86, %4
  %20 = load i32, ptr %13, align 4
  %21 = icmp slt i32 %20, 32
  br i1 %21, label %22, label %89

22:                                               ; preds = %19
  %23 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 0
  %24 = load i32, ptr %13, align 4
  %25 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %23, i64 noundef 64, ptr noundef @.str.176, i32 noundef %24) #13
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %9, align 4
  %29 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 0
  %30 = call ptr @json_find_attr(ptr noundef %26, ptr noundef %27, i32 noundef %28, ptr noundef %29)
  store ptr %30, ptr %15, align 8
  %31 = load ptr, ptr %15, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %22
  br label %89

34:                                               ; preds = %22
  %35 = load i32, ptr %13, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr [32 x ptr], ptr %10, i64 0, i64 %36
  store ptr null, ptr %37, align 8
  %38 = load i32, ptr %13, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr [32 x i16], ptr %12, i64 0, i64 %39
  store i16 0, ptr %40, align 2
  %41 = load ptr, ptr %15, align 8
  %42 = call ptr @strchr(ptr noundef %41, i32 noundef 58) #14
  store ptr %42, ptr %17, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %61

44:                                               ; preds = %34
  %45 = load ptr, ptr %17, align 8
  store i8 0, ptr %45, align 1
  %46 = load i32, ptr %13, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr [32 x i16], ptr %11, i64 0, i64 %47
  store i16 4, ptr %48, align 2
  %49 = load ptr, ptr %15, align 8
  %50 = load i32, ptr %13, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr [32 x ptr], ptr %10, i64 0, i64 %51
  store ptr %49, ptr %52, align 8
  %53 = load ptr, ptr %17, align 8
  %54 = getelementptr i8, ptr %53, i64 1
  %55 = load i32, ptr %13, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr [32 x i16], ptr %12, i64 0, i64 %56
  %58 = call zeroext i1 @ws_strtoi16(ptr noundef %54, ptr noundef null, ptr noundef %57)
  br i1 %58, label %60, label %59

59:                                               ; preds = %44
  store ptr null, ptr %5, align 8
  br label %141

60:                                               ; preds = %44
  br label %85

61:                                               ; preds = %34
  %62 = load ptr, ptr %15, align 8
  %63 = load i32, ptr %13, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr [32 x i16], ptr %11, i64 0, i64 %64
  %66 = call zeroext i1 @ws_strtou16(ptr noundef %62, ptr noundef null, ptr noundef %65)
  br i1 %66, label %68, label %67

67:                                               ; preds = %61
  store ptr null, ptr %5, align 8
  br label %141

68:                                               ; preds = %61
  %69 = load i32, ptr %13, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr [32 x i16], ptr %11, i64 0, i64 %70
  %72 = load i16, ptr %71, align 2
  %73 = zext i16 %72 to i32
  %74 = icmp sge i32 %73, 46
  br i1 %74, label %75, label %76

75:                                               ; preds = %68
  store ptr null, ptr %5, align 8
  br label %141

76:                                               ; preds = %68
  %77 = load i32, ptr %13, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr [32 x i16], ptr %11, i64 0, i64 %78
  %80 = load i16, ptr %79, align 2
  %81 = zext i16 %80 to i32
  %82 = icmp eq i32 %81, 4
  br i1 %82, label %83, label %84

83:                                               ; preds = %76
  store ptr null, ptr %5, align 8
  br label %141

84:                                               ; preds = %76
  br label %85

85:                                               ; preds = %84, %60
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %13, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %13, align 4
  br label %19, !llvm.loop !38

89:                                               ; preds = %33, %19
  %90 = load i32, ptr %13, align 4
  store i32 %90, ptr %14, align 4
  %91 = load ptr, ptr %6, align 8
  %92 = load i32, ptr %14, align 4
  call void @col_setup(ptr noundef %91, i32 noundef %92)
  store i32 0, ptr %13, align 4
  br label %93

93:                                               ; preds = %135, %89
  %94 = load i32, ptr %13, align 4
  %95 = load i32, ptr %14, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %138

97:                                               ; preds = %93
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds %struct.epan_column_info, ptr %98, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8
  %101 = load i32, ptr %13, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr %struct.col_item_t, ptr %100, i64 %102
  store ptr %103, ptr %18, align 8
  %104 = load i32, ptr %13, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr [32 x i16], ptr %11, i64 0, i64 %105
  %107 = load i16, ptr %106, align 2
  %108 = zext i16 %107 to i32
  %109 = load ptr, ptr %18, align 8
  %110 = getelementptr inbounds %struct.col_item_t, ptr %109, i32 0, i32 0
  store i32 %108, ptr %110, align 8
  %111 = load ptr, ptr %18, align 8
  %112 = getelementptr inbounds %struct.col_item_t, ptr %111, i32 0, i32 2
  store ptr null, ptr %112, align 8
  %113 = load ptr, ptr %18, align 8
  %114 = getelementptr inbounds %struct.col_item_t, ptr %113, i32 0, i32 0
  %115 = load i32, ptr %114, align 8
  %116 = icmp eq i32 %115, 4
  br i1 %116, label %117, label %132

117:                                              ; preds = %97
  %118 = load i32, ptr %13, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr [32 x ptr], ptr %10, i64 0, i64 %119
  %121 = load ptr, ptr %120, align 8
  %122 = call noalias ptr @g_strdup(ptr noundef %121)
  %123 = load ptr, ptr %18, align 8
  %124 = getelementptr inbounds %struct.col_item_t, ptr %123, i32 0, i32 3
  store ptr %122, ptr %124, align 8
  %125 = load i32, ptr %13, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr [32 x i16], ptr %12, i64 0, i64 %126
  %128 = load i16, ptr %127, align 2
  %129 = sext i16 %128 to i32
  %130 = load ptr, ptr %18, align 8
  %131 = getelementptr inbounds %struct.col_item_t, ptr %130, i32 0, i32 4
  store i32 %129, ptr %131, align 8
  br label %132

132:                                              ; preds = %117, %97
  %133 = load ptr, ptr %18, align 8
  %134 = getelementptr inbounds %struct.col_item_t, ptr %133, i32 0, i32 9
  store i32 0, ptr %134, align 8
  br label %135

135:                                              ; preds = %132
  %136 = load i32, ptr %13, align 4
  %137 = add i32 %136, 1
  store i32 %137, ptr %13, align 4
  br label %93, !llvm.loop !39

138:                                              ; preds = %93
  %139 = load ptr, ptr %6, align 8
  call void @col_finalize(ptr noundef %139)
  %140 = load ptr, ptr %6, align 8
  store ptr %140, ptr %5, align 8
  br label %141

141:                                              ; preds = %138, %83, %75, %67, %59
  %142 = load ptr, ptr %5, align 8
  ret ptr %142
}

; Function Attrs: nounwind uwtable
define internal ptr @sharkd_session_filter_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr @filter_table, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call ptr @g_hash_table_lookup(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %28, label %12

12:                                               ; preds = %1
  store ptr null, ptr %5, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 @sharkd_filter(ptr noundef %13, ptr noundef %5)
  store i32 %14, ptr %6, align 4
  %15 = load i32, ptr %6, align 4
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  store ptr null, ptr %2, align 8
  br label %30

18:                                               ; preds = %12
  %19 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 8) #18
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.sharkd_filter_item, ptr %21, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr @filter_table, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = call noalias ptr @g_strdup(ptr noundef %24)
  %26 = load ptr, ptr %4, align 8
  %27 = call i32 @g_hash_table_insert(ptr noundef %23, ptr noundef %25, ptr noundef %26)
  br label %28

28:                                               ; preds = %18, %1
  %29 = load ptr, ptr %4, align 8
  store ptr %29, ptr %2, align 8
  br label %30

30:                                               ; preds = %28, %17
  %31 = load ptr, ptr %2, align 8
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define internal void @sharkd_json_result_array_prologue(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @sharkd_json_response_open(i32 noundef %3)
  call void @sharkd_json_array_open(ptr noundef @.str.110)
  ret void
}

declare ptr @sharkd_get_frame(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @sharkd_session_process_frames_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.epan_dissect, ptr %16, i32 0, i32 3
  store ptr %17, ptr %11, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds %struct._packet_info, ptr %18, i32 0, i32 8
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %12, align 8
  store ptr null, ptr %13, align 8
  call void @json_dumper_begin_object(ptr noundef @dumper)
  call void @sharkd_json_array_open(ptr noundef @.str.177)
  store i32 0, ptr %15, align 4
  br label %21

21:                                               ; preds = %31, %5
  %22 = load i32, ptr %15, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.epan_column_info, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = icmp slt i32 %22, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %21
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %15, align 4
  %30 = call ptr @get_column_text(ptr noundef %28, i32 noundef %29)
  call void @sharkd_json_value_string(ptr noundef null, ptr noundef %30)
  br label %31

31:                                               ; preds = %27
  %32 = load i32, ptr %15, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %15, align 4
  br label %21, !llvm.loop !40

34:                                               ; preds = %21
  call void @sharkd_json_array_close()
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds %struct._packet_info, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 4
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.178, ptr noundef @.str.111, i32 noundef %37)
  %38 = load ptr, ptr %12, align 8
  %39 = getelementptr inbounds %struct._frame_data, ptr %38, i32 0, i32 9
  %40 = load i16, ptr %39, align 2
  %41 = lshr i16 %40, 8
  %42 = and i16 %41, 1
  %43 = zext i16 %42 to i32
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %34
  %46 = load ptr, ptr %12, align 8
  %47 = call ptr @sharkd_get_modified_block(ptr noundef %46)
  store ptr %47, ptr %13, align 8
  br label %54

48:                                               ; preds = %34
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds %struct._packet_info, ptr %49, i32 0, i32 10
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.wtap_rec, ptr %51, i32 0, i32 8
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %13, align 8
  br label %54

54:                                               ; preds = %48, %45
  %55 = load ptr, ptr %13, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %62

57:                                               ; preds = %54
  %58 = load ptr, ptr %13, align 8
  %59 = call i32 @wtap_block_get_nth_string_option_value(ptr noundef %58, i32 noundef 1, i32 noundef 0, ptr noundef %14)
  %60 = icmp eq i32 0, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.179, ptr noundef @.str.98)
  br label %62

62:                                               ; preds = %61, %57, %54
  %63 = load ptr, ptr %12, align 8
  %64 = getelementptr inbounds %struct._frame_data, ptr %63, i32 0, i32 9
  %65 = load i16, ptr %64, align 2
  %66 = lshr i16 %65, 6
  %67 = and i16 %66, 1
  %68 = zext i16 %67 to i32
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %62
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.180, ptr noundef @.str.98)
  br label %71

71:                                               ; preds = %70, %62
  %72 = load ptr, ptr %12, align 8
  %73 = getelementptr inbounds %struct._frame_data, ptr %72, i32 0, i32 9
  %74 = load i16, ptr %73, align 2
  %75 = lshr i16 %74, 4
  %76 = and i16 %75, 1
  %77 = zext i16 %76 to i32
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %71
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.181, ptr noundef @.str.98)
  br label %80

80:                                               ; preds = %79, %71
  %81 = load ptr, ptr %12, align 8
  %82 = getelementptr inbounds %struct._frame_data, ptr %81, i32 0, i32 7
  %83 = load ptr, ptr %82, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %96

85:                                               ; preds = %80
  %86 = load ptr, ptr %12, align 8
  %87 = getelementptr inbounds %struct._frame_data, ptr %86, i32 0, i32 7
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct._color_filter, ptr %88, i32 0, i32 2
  %90 = call i32 @color_t_to_rgb(ptr noundef %89)
  call void (ptr, ptr, ...) @sharkd_json_value_stringf(ptr noundef @.str.182, ptr noundef @.str.183, i32 noundef %90)
  %91 = load ptr, ptr %12, align 8
  %92 = getelementptr inbounds %struct._frame_data, ptr %91, i32 0, i32 7
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct._color_filter, ptr %93, i32 0, i32 3
  %95 = call i32 @color_t_to_rgb(ptr noundef %94)
  call void (ptr, ptr, ...) @sharkd_json_value_stringf(ptr noundef @.str.184, ptr noundef @.str.183, i32 noundef %95)
  br label %96

96:                                               ; preds = %85, %80
  call void @json_dumper_end_object(ptr noundef @dumper)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sharkd_json_result_array_epilogue() #0 {
  call void @sharkd_json_array_close()
  call void @sharkd_json_response_close()
  ret void
}

declare void @col_cleanup(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare zeroext i1 @ws_strtoi16(ptr noundef, ptr noundef, ptr noundef) #2

declare zeroext i1 @ws_strtou16(ptr noundef, ptr noundef, ptr noundef) #2

declare void @col_setup(ptr noundef, i32 noundef) #2

declare noalias ptr @g_strdup(ptr noundef) #2

declare void @col_finalize(ptr noundef) #2

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) #2

declare i32 @sharkd_filter(ptr noundef, ptr noundef) #2

declare ptr @get_column_text(ptr noundef, i32 noundef) #2

declare ptr @sharkd_get_modified_block(ptr noundef) #2

declare i32 @wtap_block_get_nth_string_option_value(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @color_t_to_rgb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.color_t, ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = ashr i32 %6, 8
  %8 = shl i32 %7, 16
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.color_t, ptr %9, i32 0, i32 1
  %11 = load i16, ptr %10, align 2
  %12 = zext i16 %11 to i32
  %13 = ashr i32 %12, 8
  %14 = shl i32 %13, 8
  %15 = or i32 %8, %14
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.color_t, ptr %16, i32 0, i32 2
  %18 = load i16, ptr %17, align 2
  %19 = zext i16 %18 to i32
  %20 = ashr i32 %19, 8
  %21 = or i32 %15, %20
  ret i32 %21
}

declare ptr @stats_tree_get_cfg_by_abbr(ptr noundef) #2

declare ptr @stats_tree_new(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @register_tap_listener(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @stats_tree_reset(ptr noundef) #2

declare i32 @stats_tree_packet(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @sharkd_session_process_tap_stats_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  call void @json_dumper_begin_object(ptr noundef @dumper)
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._stats_tree, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct._stats_tree_cfg, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @sharkd_json_value_stringf(ptr noundef @.str.20, ptr noundef @.str.224, ptr noundef %9)
  call void @sharkd_json_value_string(ptr noundef @.str.225, ptr noundef @.str.121)
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct._stats_tree, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct._stats_tree_cfg, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @sharkd_json_value_string(ptr noundef @.str.71, ptr noundef %14)
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct._stats_tree, ptr %15, i32 0, i32 11
  call void @sharkd_session_process_tap_stats_node_cb(ptr noundef @.str.121, ptr noundef %16)
  call void @json_dumper_end_object(ptr noundef @dumper)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sharkd_session_free_tap_stats_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  call void @stats_tree_free(ptr noundef %5)
  ret void
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #9

declare ptr @g_string_chunk_new(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @sharkd_session_packet_tap_expert_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %15 = load ptr, ptr %7, align 8
  store ptr %15, ptr %12, align 8
  %16 = load ptr, ptr %10, align 8
  store ptr %16, ptr %13, align 8
  %17 = load ptr, ptr %13, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %49

20:                                               ; preds = %5
  %21 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 40) #18
  store ptr %21, ptr %14, align 8
  %22 = load ptr, ptr %14, align 8
  %23 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %23, i64 40, i1 false)
  %24 = load ptr, ptr %12, align 8
  %25 = getelementptr inbounds %struct.sharkd_expert_tap, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %14, align 8
  %28 = getelementptr inbounds %struct.expert_info_s, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @g_string_chunk_insert_const(ptr noundef %26, ptr noundef %29)
  %31 = load ptr, ptr %14, align 8
  %32 = getelementptr inbounds %struct.expert_info_s, ptr %31, i32 0, i32 4
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = getelementptr inbounds %struct.sharkd_expert_tap, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %14, align 8
  %37 = getelementptr inbounds %struct.expert_info_s, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8
  %39 = call ptr @g_string_chunk_insert_const(ptr noundef %35, ptr noundef %38)
  %40 = load ptr, ptr %14, align 8
  %41 = getelementptr inbounds %struct.expert_info_s, ptr %40, i32 0, i32 5
  store ptr %39, ptr %41, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = getelementptr inbounds %struct.sharkd_expert_tap, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %14, align 8
  %46 = call ptr @g_slist_prepend(ptr noundef %44, ptr noundef %45)
  %47 = load ptr, ptr %12, align 8
  %48 = getelementptr inbounds %struct.sharkd_expert_tap, ptr %47, i32 0, i32 0
  store ptr %46, ptr %48, align 8
  store i32 1, ptr %6, align 4
  br label %49

49:                                               ; preds = %20, %19
  %50 = load i32, ptr %6, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal void @sharkd_session_process_tap_expert_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  store ptr %7, ptr %3, align 8
  call void @json_dumper_begin_object(ptr noundef @dumper)
  call void @sharkd_json_value_string(ptr noundef @.str.20, ptr noundef @.str.142)
  call void @sharkd_json_value_string(ptr noundef @.str.225, ptr noundef @.str.142)
  call void @sharkd_json_array_open(ptr noundef @.str.241)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.sharkd_expert_tap, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %4, align 8
  br label %11

11:                                               ; preds = %51, %1
  %12 = load ptr, ptr %4, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %55

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct._GSList, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %5, align 8
  call void @json_dumper_begin_object(ptr noundef @dumper)
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.expert_info_s, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.167, ptr noundef @.str.111, i32 noundef %20)
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.expert_info_s, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8
  %24 = call ptr @try_val_to_str(i32 noundef %23, ptr noundef @expert_severity_vals)
  store ptr %24, ptr %6, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %14
  %28 = load ptr, ptr %6, align 8
  call void @sharkd_json_value_string(ptr noundef @.str.242, ptr noundef %28)
  br label %29

29:                                               ; preds = %27, %14
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.expert_info_s, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = call ptr @try_val_to_str(i32 noundef %32, ptr noundef @expert_group_vals)
  store ptr %33, ptr %6, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %29
  %37 = load ptr, ptr %6, align 8
  call void @sharkd_json_value_string(ptr noundef @.str.243, ptr noundef %37)
  br label %38

38:                                               ; preds = %36, %29
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.expert_info_s, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8
  call void @sharkd_json_value_string(ptr noundef @.str.181, ptr noundef %41)
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.expert_info_s, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %50

46:                                               ; preds = %38
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.expert_info_s, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8
  call void @sharkd_json_value_string(ptr noundef @.str.244, ptr noundef %49)
  br label %50

50:                                               ; preds = %46, %38
  call void @json_dumper_end_object(ptr noundef @dumper)
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct._GSList, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %4, align 8
  br label %11, !llvm.loop !41

55:                                               ; preds = %11
  call void @sharkd_json_array_close()
  call void @json_dumper_end_object(ptr noundef @dumper)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sharkd_session_free_tap_expert_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.sharkd_expert_tap, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @g_slist_free_full(ptr noundef %7, ptr noundef @g_free)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.sharkd_expert_tap, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @g_string_chunk_free(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  call void @g_free(ptr noundef %11)
  ret void
}

declare ptr @sequence_analysis_find_by_name(ptr noundef) #2

declare ptr @sequence_analysis_info_new() #2

declare ptr @sequence_analysis_get_tap_listener_name(ptr noundef) #2

declare i32 @sequence_analysis_get_tap_flags(ptr noundef) #2

declare ptr @sequence_analysis_get_packet_func(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @sharkd_session_process_tap_flow_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @sequence_analysis_get_nodes(ptr noundef %9)
  call void @json_dumper_begin_object(ptr noundef @dumper)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct._seq_analysis_info, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @sharkd_json_value_stringf(ptr noundef @.str.20, ptr noundef @.str.153, ptr noundef %13)
  call void @sharkd_json_value_string(ptr noundef @.str.225, ptr noundef @.str.245)
  call void @sharkd_json_array_open(ptr noundef @.str.246)
  store i32 0, ptr %5, align 4
  br label %14

14:                                               ; preds = %29, %1
  %15 = load i32, ptr %5, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct._seq_analysis_info, ptr %16, i32 0, i32 6
  %18 = load i32, ptr %17, align 8
  %19 = icmp ult i32 %15, %18
  br i1 %19, label %20, label %32

20:                                               ; preds = %14
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct._seq_analysis_info, ptr %21, i32 0, i32 5
  %23 = load i32, ptr %5, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr [40 x %struct._address], ptr %22, i64 0, i64 %24
  %26 = call ptr @address_to_display(ptr noundef null, ptr noundef %25)
  store ptr %26, ptr %6, align 8
  %27 = load ptr, ptr %6, align 8
  call void @sharkd_json_value_string(ptr noundef null, ptr noundef %27)
  %28 = load ptr, ptr %6, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %28)
  br label %29

29:                                               ; preds = %20
  %30 = load i32, ptr %5, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %5, align 4
  br label %14, !llvm.loop !42

32:                                               ; preds = %14
  call void @sharkd_json_array_close()
  call void @sharkd_json_array_open(ptr noundef @.str.247)
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct._seq_analysis_info, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = call ptr @g_queue_peek_nth_link(ptr noundef %35, i32 noundef 0)
  store ptr %36, ptr %4, align 8
  br label %37

37:                                               ; preds = %84, %57, %32
  %38 = load ptr, ptr %4, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %85

40:                                               ; preds = %37
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct._GList, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %7, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %50

46:                                               ; preds = %40
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct._GList, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  br label %51

50:                                               ; preds = %40
  br label %51

51:                                               ; preds = %50, %46
  %52 = phi ptr [ %49, %46 ], [ null, %50 ]
  store ptr %52, ptr %4, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct._seq_analysis_item, ptr %53, i32 0, i32 12
  %55 = load i32, ptr %54, align 8
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %51
  br label %37, !llvm.loop !43

58:                                               ; preds = %51
  call void @json_dumper_begin_object(ptr noundef @dumper)
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct._seq_analysis_item, ptr %59, i32 0, i32 6
  %61 = load ptr, ptr %60, align 8
  call void @sharkd_json_value_string(ptr noundef @.str.168, ptr noundef %61)
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct._seq_analysis_item, ptr %62, i32 0, i32 13
  %64 = load i32, ptr %63, align 4
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct._seq_analysis_item, ptr %65, i32 0, i32 14
  %67 = load i32, ptr %66, align 8
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.169, ptr noundef @.str.248, i32 noundef %64, i32 noundef %67)
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct._seq_analysis_item, ptr %68, i32 0, i32 2
  %70 = load i16, ptr %69, align 8
  %71 = zext i16 %70 to i32
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct._seq_analysis_item, ptr %72, i32 0, i32 4
  %74 = load i16, ptr %73, align 8
  %75 = zext i16 %74 to i32
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.249, ptr noundef @.str.248, i32 noundef %71, i32 noundef %75)
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct._seq_analysis_item, ptr %76, i32 0, i32 7
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %84

80:                                               ; preds = %58
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %struct._seq_analysis_item, ptr %81, i32 0, i32 7
  %83 = load ptr, ptr %82, align 8
  call void @sharkd_json_value_string(ptr noundef @.str.177, ptr noundef %83)
  br label %84

84:                                               ; preds = %80, %58
  call void @json_dumper_end_object(ptr noundef @dumper)
  br label %37, !llvm.loop !43

85:                                               ; preds = %37
  call void @sharkd_json_array_close()
  call void @json_dumper_end_object(ptr noundef @dumper)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sharkd_session_free_tap_flow_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  call void @sequence_analysis_info_free(ptr noundef %5)
  ret void
}

declare ptr @get_conversation_by_proto_id(i32 noundef) #2

declare i32 @proto_get_id_by_short_name(ptr noundef) #2

declare i32 @get_conversation_proto_id(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @sharkd_session_process_tap_conv_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %19 = load ptr, ptr %2, align 8
  store ptr %19, ptr %3, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct._conversation_hash_t, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %4, align 8
  store i32 0, ptr %8, align 4
  call void @json_dumper_begin_object(ptr noundef @dumper)
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.sharkd_conv_tap_data, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  call void @sharkd_json_value_string(ptr noundef @.str.20, ptr noundef %25)
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.sharkd_conv_tap_data, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @strncmp(ptr noundef %28, ptr noundef @.str.190, i64 noundef 5) #14
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %36, label %31

31:                                               ; preds = %1
  call void @sharkd_json_value_string(ptr noundef @.str.225, ptr noundef @.str.250)
  call void @sharkd_json_array_open(ptr noundef @.str.128)
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.sharkd_conv_tap_data, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr i8, ptr %34, i64 5
  store ptr %35, ptr %5, align 8
  br label %49

36:                                               ; preds = %1
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.sharkd_conv_tap_data, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 @strncmp(ptr noundef %39, ptr noundef @.str.191, i64 noundef 6) #14
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %47, label %42

42:                                               ; preds = %36
  call void @sharkd_json_value_string(ptr noundef @.str.225, ptr noundef @.str.251)
  call void @sharkd_json_array_open(ptr noundef @.str.252)
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.sharkd_conv_tap_data, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr i8, ptr %45, i64 6
  store ptr %46, ptr %5, align 8
  br label %48

47:                                               ; preds = %36
  call void @sharkd_json_value_string(ptr noundef @.str.225, ptr noundef @.str.109)
  store ptr @.str.199, ptr %5, align 8
  br label %48

48:                                               ; preds = %47, %42
  br label %49

49:                                               ; preds = %48, %31
  %50 = load ptr, ptr %5, align 8
  %51 = call i32 @strcmp(ptr noundef %50, ptr noundef @.str.253) #14
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %62

53:                                               ; preds = %49
  %54 = load ptr, ptr %5, align 8
  %55 = call i32 @strcmp(ptr noundef %54, ptr noundef @.str.254) #14
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %53
  %58 = load ptr, ptr %5, align 8
  %59 = call i32 @strcmp(ptr noundef %58, ptr noundef @.str.255) #14
  %60 = icmp ne i32 %59, 0
  %61 = xor i1 %60, true
  br label %62

62:                                               ; preds = %57, %53, %49
  %63 = phi i1 [ true, %53 ], [ true, %49 ], [ %61, %57 ]
  %64 = zext i1 %63 to i32
  store i32 %64, ptr %6, align 4
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.sharkd_conv_tap_data, ptr %65, i32 0, i32 1
  %67 = getelementptr inbounds %struct._conversation_hash_t, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %178

70:                                               ; preds = %62
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.sharkd_conv_tap_data, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = call i32 @strncmp(ptr noundef %73, ptr noundef @.str.190, i64 noundef 5) #14
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %178, label %76

76:                                               ; preds = %70
  store i32 0, ptr %7, align 4
  br label %77

77:                                               ; preds = %174, %76
  %78 = load i32, ptr %7, align 4
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.sharkd_conv_tap_data, ptr %79, i32 0, i32 1
  %81 = getelementptr inbounds %struct._conversation_hash_t, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct._GArray, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 8
  %85 = icmp ult i32 %78, %84
  br i1 %85, label %86, label %177

86:                                               ; preds = %77
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.sharkd_conv_tap_data, ptr %87, i32 0, i32 1
  %89 = getelementptr inbounds %struct._conversation_hash_t, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct._GArray, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %7, align 4
  %94 = zext i32 %93 to i64
  %95 = getelementptr %struct._conversation_item_t, ptr %92, i64 %94
  store ptr %95, ptr %9, align 8
  call void @json_dumper_begin_object(ptr noundef @dumper)
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr inbounds %struct._conversation_item_t, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %struct.sharkd_conv_tap_data, ptr %98, i32 0, i32 2
  %100 = load i32, ptr %99, align 8
  %101 = call ptr @get_conversation_address(ptr noundef null, ptr noundef %97, i32 noundef %100)
  store ptr %101, ptr %10, align 8
  call void @sharkd_json_value_string(ptr noundef @.str.256, ptr noundef %101)
  %102 = load ptr, ptr %9, align 8
  %103 = getelementptr inbounds %struct._conversation_item_t, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds %struct.sharkd_conv_tap_data, ptr %104, i32 0, i32 2
  %106 = load i32, ptr %105, align 8
  %107 = call ptr @get_conversation_address(ptr noundef null, ptr noundef %103, i32 noundef %106)
  store ptr %107, ptr %11, align 8
  call void @sharkd_json_value_string(ptr noundef @.str.257, ptr noundef %107)
  %108 = load i32, ptr %6, align 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %133

110:                                              ; preds = %86
  %111 = load ptr, ptr %9, align 8
  %112 = getelementptr inbounds %struct._conversation_item_t, ptr %111, i32 0, i32 4
  %113 = load i32, ptr %112, align 4
  %114 = load ptr, ptr %9, align 8
  %115 = getelementptr inbounds %struct._conversation_item_t, ptr %114, i32 0, i32 3
  %116 = load i32, ptr %115, align 8
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds %struct.sharkd_conv_tap_data, ptr %117, i32 0, i32 3
  %119 = load i32, ptr %118, align 4
  %120 = call ptr @get_conversation_port(ptr noundef null, i32 noundef %113, i32 noundef %116, i32 noundef %119)
  store ptr %120, ptr %12, align 8
  call void @sharkd_json_value_string(ptr noundef @.str.258, ptr noundef %120)
  %121 = load ptr, ptr %9, align 8
  %122 = getelementptr inbounds %struct._conversation_item_t, ptr %121, i32 0, i32 5
  %123 = load i32, ptr %122, align 8
  %124 = load ptr, ptr %9, align 8
  %125 = getelementptr inbounds %struct._conversation_item_t, ptr %124, i32 0, i32 3
  %126 = load i32, ptr %125, align 8
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds %struct.sharkd_conv_tap_data, ptr %127, i32 0, i32 3
  %129 = load i32, ptr %128, align 4
  %130 = call ptr @get_conversation_port(ptr noundef null, i32 noundef %123, i32 noundef %126, i32 noundef %129)
  store ptr %130, ptr %13, align 8
  call void @sharkd_json_value_string(ptr noundef @.str.259, ptr noundef %130)
  %131 = load ptr, ptr %12, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %131)
  %132 = load ptr, ptr %13, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %132)
  br label %133

133:                                              ; preds = %110, %86
  %134 = load ptr, ptr %9, align 8
  %135 = getelementptr inbounds %struct._conversation_item_t, ptr %134, i32 0, i32 7
  %136 = load i64, ptr %135, align 8
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.260, ptr noundef @.str.261, i64 noundef %136)
  %137 = load ptr, ptr %9, align 8
  %138 = getelementptr inbounds %struct._conversation_item_t, ptr %137, i32 0, i32 9
  %139 = load i64, ptr %138, align 8
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.262, ptr noundef @.str.261, i64 noundef %139)
  %140 = load ptr, ptr %9, align 8
  %141 = getelementptr inbounds %struct._conversation_item_t, ptr %140, i32 0, i32 8
  %142 = load i64, ptr %141, align 8
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.263, ptr noundef @.str.261, i64 noundef %142)
  %143 = load ptr, ptr %9, align 8
  %144 = getelementptr inbounds %struct._conversation_item_t, ptr %143, i32 0, i32 10
  %145 = load i64, ptr %144, align 8
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.264, ptr noundef @.str.261, i64 noundef %145)
  %146 = load ptr, ptr %9, align 8
  %147 = getelementptr inbounds %struct._conversation_item_t, ptr %146, i32 0, i32 15
  %148 = call double @nstime_to_sec(ptr noundef %147)
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.265, ptr noundef @.str.113, double noundef %148)
  %149 = load ptr, ptr %9, align 8
  %150 = getelementptr inbounds %struct._conversation_item_t, ptr %149, i32 0, i32 16
  %151 = call double @nstime_to_sec(ptr noundef %150)
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.266, ptr noundef @.str.113, double noundef %151)
  %152 = load ptr, ptr %9, align 8
  %153 = call ptr @get_conversation_filter(ptr noundef %152, i32 noundef 0)
  store ptr %153, ptr %14, align 8
  %154 = load ptr, ptr %14, align 8
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %159

156:                                              ; preds = %133
  %157 = load ptr, ptr %14, align 8
  call void @sharkd_json_value_string(ptr noundef @.str.34, ptr noundef %157)
  %158 = load ptr, ptr %14, align 8
  call void @g_free(ptr noundef %158)
  br label %159

159:                                              ; preds = %156, %133
  %160 = load ptr, ptr %10, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %160)
  %161 = load ptr, ptr %11, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %161)
  %162 = load ptr, ptr %9, align 8
  %163 = getelementptr inbounds %struct._conversation_item_t, ptr %162, i32 0, i32 1
  %164 = call i32 @sharkd_session_geoip_addr(ptr noundef %163, ptr noundef @.str.267)
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %167

166:                                              ; preds = %159
  store i32 1, ptr %8, align 4
  br label %167

167:                                              ; preds = %166, %159
  %168 = load ptr, ptr %9, align 8
  %169 = getelementptr inbounds %struct._conversation_item_t, ptr %168, i32 0, i32 2
  %170 = call i32 @sharkd_session_geoip_addr(ptr noundef %169, ptr noundef @.str.268)
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %173

172:                                              ; preds = %167
  store i32 1, ptr %8, align 4
  br label %173

173:                                              ; preds = %172, %167
  call void @json_dumper_end_object(ptr noundef @dumper)
  br label %174

174:                                              ; preds = %173
  %175 = load i32, ptr %7, align 4
  %176 = add i32 %175, 1
  store i32 %176, ptr %7, align 4
  br label %77, !llvm.loop !44

177:                                              ; preds = %77
  br label %258

178:                                              ; preds = %70, %62
  %179 = load ptr, ptr %4, align 8
  %180 = getelementptr inbounds %struct.sharkd_conv_tap_data, ptr %179, i32 0, i32 1
  %181 = getelementptr inbounds %struct._conversation_hash_t, ptr %180, i32 0, i32 1
  %182 = load ptr, ptr %181, align 8
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %257

184:                                              ; preds = %178
  %185 = load ptr, ptr %4, align 8
  %186 = getelementptr inbounds %struct.sharkd_conv_tap_data, ptr %185, i32 0, i32 0
  %187 = load ptr, ptr %186, align 8
  %188 = call i32 @strncmp(ptr noundef %187, ptr noundef @.str.191, i64 noundef 6) #14
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %257, label %190

190:                                              ; preds = %184
  store i32 0, ptr %7, align 4
  br label %191

191:                                              ; preds = %253, %190
  %192 = load i32, ptr %7, align 4
  %193 = load ptr, ptr %4, align 8
  %194 = getelementptr inbounds %struct.sharkd_conv_tap_data, ptr %193, i32 0, i32 1
  %195 = getelementptr inbounds %struct._conversation_hash_t, ptr %194, i32 0, i32 1
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds %struct._GArray, ptr %196, i32 0, i32 1
  %198 = load i32, ptr %197, align 8
  %199 = icmp ult i32 %192, %198
  br i1 %199, label %200, label %256

200:                                              ; preds = %191
  %201 = load ptr, ptr %4, align 8
  %202 = getelementptr inbounds %struct.sharkd_conv_tap_data, ptr %201, i32 0, i32 1
  %203 = getelementptr inbounds %struct._conversation_hash_t, ptr %202, i32 0, i32 1
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds %struct._GArray, ptr %204, i32 0, i32 0
  %206 = load ptr, ptr %205, align 8
  %207 = load i32, ptr %7, align 4
  %208 = zext i32 %207 to i64
  %209 = getelementptr %struct._endpoint_item_t, ptr %206, i64 %208
  store ptr %209, ptr %15, align 8
  call void @json_dumper_begin_object(ptr noundef @dumper)
  %210 = load ptr, ptr %15, align 8
  %211 = getelementptr inbounds %struct._endpoint_item_t, ptr %210, i32 0, i32 1
  %212 = load ptr, ptr %4, align 8
  %213 = getelementptr inbounds %struct.sharkd_conv_tap_data, ptr %212, i32 0, i32 2
  %214 = load i32, ptr %213, align 8
  %215 = call ptr @get_conversation_address(ptr noundef null, ptr noundef %211, i32 noundef %214)
  store ptr %215, ptr %16, align 8
  call void @sharkd_json_value_string(ptr noundef @.str.251, ptr noundef %215)
  %216 = load i32, ptr %6, align 4
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %225

218:                                              ; preds = %200
  %219 = load ptr, ptr %15, align 8
  %220 = load ptr, ptr %4, align 8
  %221 = getelementptr inbounds %struct.sharkd_conv_tap_data, ptr %220, i32 0, i32 3
  %222 = load i32, ptr %221, align 4
  %223 = call ptr @get_endpoint_port(ptr noundef null, ptr noundef %219, i32 noundef %222)
  store ptr %223, ptr %17, align 8
  call void @sharkd_json_value_string(ptr noundef @.str.269, ptr noundef %223)
  %224 = load ptr, ptr %17, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %224)
  br label %225

225:                                              ; preds = %218, %200
  %226 = load ptr, ptr %15, align 8
  %227 = getelementptr inbounds %struct._endpoint_item_t, ptr %226, i32 0, i32 4
  %228 = load i64, ptr %227, align 8
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.260, ptr noundef @.str.261, i64 noundef %228)
  %229 = load ptr, ptr %15, align 8
  %230 = getelementptr inbounds %struct._endpoint_item_t, ptr %229, i32 0, i32 6
  %231 = load i64, ptr %230, align 8
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.262, ptr noundef @.str.261, i64 noundef %231)
  %232 = load ptr, ptr %15, align 8
  %233 = getelementptr inbounds %struct._endpoint_item_t, ptr %232, i32 0, i32 5
  %234 = load i64, ptr %233, align 8
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.263, ptr noundef @.str.261, i64 noundef %234)
  %235 = load ptr, ptr %15, align 8
  %236 = getelementptr inbounds %struct._endpoint_item_t, ptr %235, i32 0, i32 7
  %237 = load i64, ptr %236, align 8
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.264, ptr noundef @.str.261, i64 noundef %237)
  %238 = load ptr, ptr %15, align 8
  %239 = call ptr @get_endpoint_filter(ptr noundef %238)
  store ptr %239, ptr %18, align 8
  %240 = load ptr, ptr %18, align 8
  %241 = icmp ne ptr %240, null
  br i1 %241, label %242, label %245

242:                                              ; preds = %225
  %243 = load ptr, ptr %18, align 8
  call void @sharkd_json_value_string(ptr noundef @.str.34, ptr noundef %243)
  %244 = load ptr, ptr %18, align 8
  call void @g_free(ptr noundef %244)
  br label %245

245:                                              ; preds = %242, %225
  %246 = load ptr, ptr %16, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %246)
  %247 = load ptr, ptr %15, align 8
  %248 = getelementptr inbounds %struct._endpoint_item_t, ptr %247, i32 0, i32 1
  %249 = call i32 @sharkd_session_geoip_addr(ptr noundef %248, ptr noundef @.str.199)
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %252

251:                                              ; preds = %245
  store i32 1, ptr %8, align 4
  br label %252

252:                                              ; preds = %251, %245
  call void @json_dumper_end_object(ptr noundef @dumper)
  br label %253

253:                                              ; preds = %252
  %254 = load i32, ptr %7, align 4
  %255 = add i32 %254, 1
  store i32 %255, ptr %7, align 4
  br label %191, !llvm.loop !45

256:                                              ; preds = %191
  br label %257

257:                                              ; preds = %256, %184, %178
  br label %258

258:                                              ; preds = %257, %177
  call void @sharkd_json_array_close()
  %259 = load ptr, ptr %5, align 8
  call void @sharkd_json_value_string(ptr noundef @.str.37, ptr noundef %259)
  %260 = load i32, ptr %8, align 4
  %261 = icmp ne i32 %260, 0
  %262 = select i1 %261, ptr @.str.98, ptr @.str.99
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.270, ptr noundef %262)
  call void @json_dumper_end_object(ptr noundef @dumper)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sharkd_session_free_tap_conv_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._conversation_hash_t, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.sharkd_conv_tap_data, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call i32 @strncmp(ptr noundef %11, ptr noundef @.str.190, i64 noundef 5) #14
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  call void @reset_conversation_table_data(ptr noundef %15)
  br label %25

16:                                               ; preds = %1
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.sharkd_conv_tap_data, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @strncmp(ptr noundef %19, ptr noundef @.str.191, i64 noundef 6) #14
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %16
  %23 = load ptr, ptr %3, align 8
  call void @reset_endpoint_table_data(ptr noundef %23)
  br label %24

24:                                               ; preds = %22, %16
  br label %25

25:                                               ; preds = %24, %14
  %26 = load ptr, ptr %4, align 8
  call void @g_free(ptr noundef %26)
  ret void
}

declare ptr @stat_tap_by_name(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @sharkd_session_process_tap_nstat_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  store ptr %10, ptr %3, align 8
  call void @json_dumper_begin_object(ptr noundef @dumper)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct._stat_data_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct._stat_tap_table_ui, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @sharkd_json_value_stringf(ptr noundef @.str.20, ptr noundef @.str.148, ptr noundef %15)
  call void @sharkd_json_value_string(ptr noundef @.str.225, ptr noundef @.str.127)
  call void @sharkd_json_array_open(ptr noundef @.str.278)
  store i32 0, ptr %4, align 4
  br label %16

16:                                               ; preds = %37, %1
  %17 = load i32, ptr %4, align 4
  %18 = zext i32 %17 to i64
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct._stat_data_t, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct._stat_tap_table_ui, ptr %21, i32 0, i32 9
  %23 = load i64, ptr %22, align 8
  %24 = icmp ult i64 %18, %23
  br i1 %24, label %25, label %40

25:                                               ; preds = %16
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct._stat_data_t, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct._stat_tap_table_ui, ptr %28, i32 0, i32 10
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %4, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr %struct._stat_tap_table_item, ptr %30, i64 %32
  store ptr %33, ptr %7, align 8
  call void @json_dumper_begin_object(ptr noundef @dumper)
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct._stat_tap_table_item, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  call void @sharkd_json_value_string(ptr noundef @.str.177, ptr noundef %36)
  call void @json_dumper_end_object(ptr noundef @dumper)
  br label %37

37:                                               ; preds = %25
  %38 = load i32, ptr %4, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %4, align 4
  br label %16, !llvm.loop !46

40:                                               ; preds = %16
  call void @sharkd_json_array_close()
  call void @sharkd_json_array_open(ptr noundef @.str.279)
  store i32 0, ptr %4, align 4
  br label %41

41:                                               ; preds = %129, %40
  %42 = load i32, ptr %4, align 4
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct._stat_data_t, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct._stat_tap_table_ui, ptr %45, i32 0, i32 13
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct._GArray, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 8
  %50 = icmp ult i32 %42, %49
  br i1 %50, label %51, label %132

51:                                               ; preds = %41
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct._stat_data_t, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct._stat_tap_table_ui, ptr %54, i32 0, i32 13
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct._GArray, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %4, align 4
  %60 = zext i32 %59 to i64
  %61 = getelementptr ptr, ptr %58, i64 %60
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %8, align 8
  call void @json_dumper_begin_object(ptr noundef @dumper)
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct._stat_tap_table, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  call void @sharkd_json_value_string(ptr noundef @.str.168, ptr noundef %65)
  call void @sharkd_json_array_open(ptr noundef @.str.180)
  store i32 0, ptr %5, align 4
  br label %66

66:                                               ; preds = %125, %51
  %67 = load i32, ptr %5, align 4
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds %struct._stat_tap_table, ptr %68, i32 0, i32 3
  %70 = load i32, ptr %69, align 4
  %71 = icmp ult i32 %67, %70
  br i1 %71, label %72, label %128

72:                                               ; preds = %66
  %73 = load ptr, ptr %8, align 8
  %74 = load i32, ptr %5, align 4
  %75 = call ptr @stat_tap_get_field_data(ptr noundef %73, i32 noundef %74, i32 noundef 0)
  store ptr %75, ptr %9, align 8
  %76 = load ptr, ptr %9, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %83, label %78

78:                                               ; preds = %72
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 8
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %78, %72
  br label %125

84:                                               ; preds = %78
  call void @sharkd_json_array_open(ptr noundef null)
  store i32 0, ptr %6, align 4
  br label %85

85:                                               ; preds = %121, %84
  %86 = load i32, ptr %6, align 4
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds %struct._stat_tap_table, ptr %87, i32 0, i32 2
  %89 = load i32, ptr %88, align 8
  %90 = icmp ult i32 %86, %89
  br i1 %90, label %91, label %124

91:                                               ; preds = %85
  %92 = load ptr, ptr %8, align 8
  %93 = load i32, ptr %5, align 4
  %94 = load i32, ptr %6, align 4
  %95 = call ptr @stat_tap_get_field_data(ptr noundef %92, i32 noundef %93, i32 noundef %94)
  store ptr %95, ptr %9, align 8
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %96, i32 0, i32 0
  %98 = load i32, ptr %97, align 8
  switch i32 %98, label %120 [
    i32 1, label %99
    i32 2, label %103
    i32 3, label %107
    i32 4, label %111
    i32 5, label %115
    i32 0, label %119
  ]

99:                                               ; preds = %91
  %100 = load ptr, ptr %9, align 8
  %101 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 8
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef null, ptr noundef @.str.111, i32 noundef %102)
  br label %120

103:                                              ; preds = %91
  %104 = load ptr, ptr %9, align 8
  %105 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 8
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef null, ptr noundef @.str.5, i32 noundef %106)
  br label %120

107:                                              ; preds = %91
  %108 = load ptr, ptr %9, align 8
  %109 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  call void @sharkd_json_value_string(ptr noundef null, ptr noundef %110)
  br label %120

111:                                              ; preds = %91
  %112 = load ptr, ptr %9, align 8
  %113 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %112, i32 0, i32 1
  %114 = load double, ptr %113, align 8
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef null, ptr noundef @.str.231, double noundef %114)
  br label %120

115:                                              ; preds = %91
  %116 = load ptr, ptr %9, align 8
  %117 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %116, i32 0, i32 1
  %118 = load i32, ptr %117, align 8
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef null, ptr noundef @.str.5, i32 noundef %118)
  br label %120

119:                                              ; preds = %91
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef null, ptr noundef @.str.280)
  br label %120

120:                                              ; preds = %119, %115, %111, %107, %103, %99, %91
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %6, align 4
  %123 = add i32 %122, 1
  store i32 %123, ptr %6, align 4
  br label %85, !llvm.loop !47

124:                                              ; preds = %85
  call void @sharkd_json_array_close()
  br label %125

125:                                              ; preds = %124, %83
  %126 = load i32, ptr %5, align 4
  %127 = add i32 %126, 1
  store i32 %127, ptr %5, align 4
  br label %66, !llvm.loop !48

128:                                              ; preds = %66
  call void @sharkd_json_array_close()
  call void @json_dumper_end_object(ptr noundef @dumper)
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %4, align 4
  %131 = add i32 %130, 1
  store i32 %131, ptr %4, align 4
  br label %41, !llvm.loop !49

132:                                              ; preds = %41
  call void @sharkd_json_array_close()
  call void @json_dumper_end_object(ptr noundef @dumper)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sharkd_session_free_tap_nstat_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._stat_data_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @free_stat_tables(ptr noundef %7)
  ret void
}

declare ptr @get_rtd_table_by_name(ptr noundef) #2

declare void @rtd_table_get_filter(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @rtd_table_dissector_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @get_rtd_tap_listener_name(ptr noundef) #2

declare ptr @get_rtd_packet_func(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @sharkd_session_process_tap_rtd_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %12 = load ptr, ptr %2, align 8
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct._rtd_data_t, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call i32 @get_rtd_proto_id(ptr noundef %16)
  %18 = call ptr @proto_get_protocol_filter_name(i32 noundef %17)
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call ptr @get_rtd_value_string(ptr noundef %19)
  store ptr %20, ptr %8, align 8
  call void @json_dumper_begin_object(ptr noundef @dumper)
  %21 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @sharkd_json_value_stringf(ptr noundef @.str.20, ptr noundef @.str.159, ptr noundef %21)
  call void @sharkd_json_value_string(ptr noundef @.str.225, ptr noundef @.str.145)
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct._rtd_data_t, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds %struct._rtd_stat_table, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %45

27:                                               ; preds = %1
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct._rtd_data_t, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds %struct._rtd_stat_table, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr %struct._rtd_timestat, ptr %31, i64 0
  store ptr %32, ptr %9, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct._rtd_timestat, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 8
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.281, ptr noundef @.str.111, i32 noundef %35)
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct._rtd_timestat, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 4
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.282, ptr noundef @.str.111, i32 noundef %38)
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds %struct._rtd_timestat, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 8
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.283, ptr noundef @.str.111, i32 noundef %41)
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds %struct._rtd_timestat, ptr %42, i32 0, i32 5
  %44 = load i32, ptr %43, align 4
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.284, ptr noundef @.str.111, i32 noundef %44)
  br label %45

45:                                               ; preds = %27, %1
  call void @sharkd_json_array_open(ptr noundef @.str.121)
  store i32 0, ptr %5, align 4
  br label %46

46:                                               ; preds = %165, %45
  %47 = load i32, ptr %5, align 4
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct._rtd_data_t, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds %struct._rtd_stat_table, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 8
  %52 = icmp ult i32 %47, %51
  br i1 %52, label %53, label %168

53:                                               ; preds = %46
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct._rtd_data_t, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds %struct._rtd_stat_table, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %5, align 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr %struct._rtd_timestat, ptr %57, i64 %59
  store ptr %60, ptr %10, align 8
  store i32 0, ptr %6, align 4
  br label %61

61:                                               ; preds = %161, %53
  %62 = load i32, ptr %6, align 4
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr inbounds %struct._rtd_timestat, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 8
  %66 = icmp ult i32 %62, %65
  br i1 %66, label %67, label %164

67:                                               ; preds = %61
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds %struct._rtd_timestat, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %6, align 4
  %72 = zext i32 %71 to i64
  %73 = getelementptr %struct._timestat_t, ptr %70, i64 %72
  %74 = getelementptr inbounds %struct._timestat_t, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 8
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %67
  br label %161

78:                                               ; preds = %67
  call void @json_dumper_begin_object(ptr noundef @dumper)
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct._rtd_data_t, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds %struct._rtd_stat_table, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 8
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %88

84:                                               ; preds = %78
  %85 = load i32, ptr %6, align 4
  %86 = load ptr, ptr %8, align 8
  %87 = call ptr @val_to_str_const(i32 noundef %85, ptr noundef %86, ptr noundef @.str.285)
  store ptr %87, ptr %11, align 8
  br label %92

88:                                               ; preds = %78
  %89 = load i32, ptr %5, align 4
  %90 = load ptr, ptr %8, align 8
  %91 = call ptr @val_to_str_const(i32 noundef %89, ptr noundef %90, ptr noundef @.str.285)
  store ptr %91, ptr %11, align 8
  br label %92

92:                                               ; preds = %88, %84
  %93 = load ptr, ptr %11, align 8
  call void @sharkd_json_value_string(ptr noundef @.str.225, ptr noundef %93)
  %94 = load ptr, ptr %10, align 8
  %95 = getelementptr inbounds %struct._rtd_timestat, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = load i32, ptr %6, align 4
  %98 = zext i32 %97 to i64
  %99 = getelementptr %struct._timestat_t, ptr %96, i64 %98
  %100 = getelementptr inbounds %struct._timestat_t, ptr %99, i32 0, i32 0
  %101 = load i32, ptr %100, align 8
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.178, ptr noundef @.str.111, i32 noundef %101)
  %102 = load ptr, ptr %10, align 8
  %103 = getelementptr inbounds %struct._rtd_timestat, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  %105 = load i32, ptr %6, align 4
  %106 = zext i32 %105 to i64
  %107 = getelementptr %struct._timestat_t, ptr %104, i64 %106
  %108 = getelementptr inbounds %struct._timestat_t, ptr %107, i32 0, i32 3
  %109 = call double @nstime_to_sec(ptr noundef %108)
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.229, ptr noundef @.str.113, double noundef %109)
  %110 = load ptr, ptr %10, align 8
  %111 = getelementptr inbounds %struct._rtd_timestat, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  %113 = load i32, ptr %6, align 4
  %114 = zext i32 %113 to i64
  %115 = getelementptr %struct._timestat_t, ptr %112, i64 %114
  %116 = getelementptr inbounds %struct._timestat_t, ptr %115, i32 0, i32 4
  %117 = call double @nstime_to_sec(ptr noundef %116)
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.230, ptr noundef @.str.113, double noundef %117)
  %118 = load ptr, ptr %10, align 8
  %119 = getelementptr inbounds %struct._rtd_timestat, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  %121 = load i32, ptr %6, align 4
  %122 = zext i32 %121 to i64
  %123 = getelementptr %struct._timestat_t, ptr %120, i64 %122
  %124 = getelementptr inbounds %struct._timestat_t, ptr %123, i32 0, i32 5
  %125 = call double @nstime_to_sec(ptr noundef %124)
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.286, ptr noundef @.str.113, double noundef %125)
  %126 = load ptr, ptr %10, align 8
  %127 = getelementptr inbounds %struct._rtd_timestat, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8
  %129 = load i32, ptr %6, align 4
  %130 = zext i32 %129 to i64
  %131 = getelementptr %struct._timestat_t, ptr %128, i64 %130
  %132 = getelementptr inbounds %struct._timestat_t, ptr %131, i32 0, i32 1
  %133 = load i32, ptr %132, align 4
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.287, ptr noundef @.str.111, i32 noundef %133)
  %134 = load ptr, ptr %10, align 8
  %135 = getelementptr inbounds %struct._rtd_timestat, ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8
  %137 = load i32, ptr %6, align 4
  %138 = zext i32 %137 to i64
  %139 = getelementptr %struct._timestat_t, ptr %136, i64 %138
  %140 = getelementptr inbounds %struct._timestat_t, ptr %139, i32 0, i32 2
  %141 = load i32, ptr %140, align 8
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.288, ptr noundef @.str.111, i32 noundef %141)
  %142 = load ptr, ptr %3, align 8
  %143 = getelementptr inbounds %struct._rtd_data_t, ptr %142, i32 0, i32 0
  %144 = getelementptr inbounds %struct._rtd_stat_table, ptr %143, i32 0, i32 1
  %145 = load i32, ptr %144, align 8
  %146 = icmp ne i32 %145, 1
  br i1 %146, label %147, label %160

147:                                              ; preds = %92
  %148 = load ptr, ptr %10, align 8
  %149 = getelementptr inbounds %struct._rtd_timestat, ptr %148, i32 0, i32 2
  %150 = load i32, ptr %149, align 8
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.281, ptr noundef @.str.111, i32 noundef %150)
  %151 = load ptr, ptr %10, align 8
  %152 = getelementptr inbounds %struct._rtd_timestat, ptr %151, i32 0, i32 3
  %153 = load i32, ptr %152, align 4
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.282, ptr noundef @.str.111, i32 noundef %153)
  %154 = load ptr, ptr %10, align 8
  %155 = getelementptr inbounds %struct._rtd_timestat, ptr %154, i32 0, i32 4
  %156 = load i32, ptr %155, align 8
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.283, ptr noundef @.str.111, i32 noundef %156)
  %157 = load ptr, ptr %10, align 8
  %158 = getelementptr inbounds %struct._rtd_timestat, ptr %157, i32 0, i32 5
  %159 = load i32, ptr %158, align 4
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.284, ptr noundef @.str.111, i32 noundef %159)
  br label %160

160:                                              ; preds = %147, %92
  call void @json_dumper_end_object(ptr noundef @dumper)
  br label %161

161:                                              ; preds = %160, %77
  %162 = load i32, ptr %6, align 4
  %163 = add i32 %162, 1
  store i32 %163, ptr %6, align 4
  br label %61, !llvm.loop !50

164:                                              ; preds = %61
  br label %165

165:                                              ; preds = %164
  %166 = load i32, ptr %5, align 4
  %167 = add i32 %166, 1
  store i32 %167, ptr %5, align 4
  br label %46, !llvm.loop !51

168:                                              ; preds = %46
  call void @sharkd_json_array_close()
  call void @json_dumper_end_object(ptr noundef @dumper)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sharkd_session_free_tap_rtd_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._rtd_data_t, ptr %5, i32 0, i32 0
  call void @free_rtd_table(ptr noundef %6)
  %7 = load ptr, ptr %3, align 8
  call void @g_free(ptr noundef %7)
  ret void
}

declare ptr @get_srt_table_by_name(ptr noundef) #2

declare void @srt_table_get_filter(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @g_array_new(i32 noundef, i32 noundef, i32 noundef) #2

declare void @srt_table_dissector_init(ptr noundef, ptr noundef) #2

declare ptr @get_srt_tap_listener_name(ptr noundef) #2

declare ptr @get_srt_packet_func(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @sharkd_session_process_tap_srt_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct._srt_data_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call i32 @get_srt_proto_id(ptr noundef %14)
  %16 = call ptr @proto_get_protocol_filter_name(i32 noundef %15)
  store ptr %16, ptr %5, align 8
  call void @json_dumper_begin_object(ptr noundef @dumper)
  %17 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @sharkd_json_value_stringf(ptr noundef @.str.20, ptr noundef @.str.157, ptr noundef %17)
  call void @sharkd_json_value_string(ptr noundef @.str.225, ptr noundef @.str.144)
  call void @sharkd_json_array_open(ptr noundef @.str.279)
  store i32 0, ptr %6, align 4
  br label %18

18:                                               ; preds = %127, %1
  %19 = load i32, ptr %6, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct._srt_data_t, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct._GArray, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = icmp ult i32 %19, %24
  br i1 %25, label %26, label %130

26:                                               ; preds = %18
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct._srt_data_t, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct._GArray, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %6, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %7, align 8
  call void @json_dumper_begin_object(ptr noundef @dumper)
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct._srt_stat_table, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %26
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct._srt_stat_table, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  call void @sharkd_json_value_string(ptr noundef @.str.169, ptr noundef %43)
  br label %56

44:                                               ; preds = %26
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct._srt_stat_table, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %53

49:                                               ; preds = %44
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct._srt_stat_table, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  call void @sharkd_json_value_string(ptr noundef @.str.169, ptr noundef %52)
  br label %55

53:                                               ; preds = %44
  %54 = load i32, ptr %6, align 4
  call void (ptr, ptr, ...) @sharkd_json_value_stringf(ptr noundef @.str.169, ptr noundef @.str.289, i32 noundef %54)
  br label %55

55:                                               ; preds = %53, %49
  br label %56

56:                                               ; preds = %55, %40
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct._srt_stat_table, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %65

61:                                               ; preds = %56
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct._srt_stat_table, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8
  call void @sharkd_json_value_string(ptr noundef @.str.167, ptr noundef %64)
  br label %65

65:                                               ; preds = %61, %56
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct._srt_stat_table, ptr %66, i32 0, i32 4
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %74

70:                                               ; preds = %65
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct._srt_stat_table, ptr %71, i32 0, i32 4
  %73 = load ptr, ptr %72, align 8
  call void @sharkd_json_value_string(ptr noundef @.str.177, ptr noundef %73)
  br label %74

74:                                               ; preds = %70, %65
  call void @sharkd_json_array_open(ptr noundef @.str.290)
  store i32 0, ptr %8, align 4
  br label %75

75:                                               ; preds = %123, %74
  %76 = load i32, ptr %8, align 4
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct._srt_stat_table, ptr %77, i32 0, i32 3
  %79 = load i32, ptr %78, align 8
  %80 = icmp slt i32 %76, %79
  br i1 %80, label %81, label %126

81:                                               ; preds = %75
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds %struct._srt_stat_table, ptr %82, i32 0, i32 5
  %84 = load ptr, ptr %83, align 8
  %85 = load i32, ptr %8, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr %struct._srt_procedure_t, ptr %84, i64 %86
  store ptr %87, ptr %9, align 8
  %88 = load ptr, ptr %9, align 8
  %89 = getelementptr inbounds %struct._srt_procedure_t, ptr %88, i32 0, i32 1
  %90 = getelementptr inbounds %struct._timestat_t, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 8
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %81
  br label %123

94:                                               ; preds = %81
  call void @json_dumper_begin_object(ptr noundef @dumper)
  %95 = load ptr, ptr %9, align 8
  %96 = getelementptr inbounds %struct._srt_procedure_t, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8
  call void @sharkd_json_value_string(ptr noundef @.str.169, ptr noundef %97)
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds %struct._srt_stat_table, ptr %98, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %106

102:                                              ; preds = %94
  %103 = load ptr, ptr %9, align 8
  %104 = getelementptr inbounds %struct._srt_procedure_t, ptr %103, i32 0, i32 0
  %105 = load i32, ptr %104, align 8
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.291, ptr noundef @.str.5, i32 noundef %105)
  br label %106

106:                                              ; preds = %102, %94
  %107 = load ptr, ptr %9, align 8
  %108 = getelementptr inbounds %struct._srt_procedure_t, ptr %107, i32 0, i32 1
  %109 = getelementptr inbounds %struct._timestat_t, ptr %108, i32 0, i32 0
  %110 = load i32, ptr %109, align 8
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.178, ptr noundef @.str.111, i32 noundef %110)
  %111 = load ptr, ptr %9, align 8
  %112 = getelementptr inbounds %struct._srt_procedure_t, ptr %111, i32 0, i32 1
  %113 = getelementptr inbounds %struct._timestat_t, ptr %112, i32 0, i32 3
  %114 = call double @nstime_to_sec(ptr noundef %113)
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.229, ptr noundef @.str.113, double noundef %114)
  %115 = load ptr, ptr %9, align 8
  %116 = getelementptr inbounds %struct._srt_procedure_t, ptr %115, i32 0, i32 1
  %117 = getelementptr inbounds %struct._timestat_t, ptr %116, i32 0, i32 4
  %118 = call double @nstime_to_sec(ptr noundef %117)
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.230, ptr noundef @.str.113, double noundef %118)
  %119 = load ptr, ptr %9, align 8
  %120 = getelementptr inbounds %struct._srt_procedure_t, ptr %119, i32 0, i32 1
  %121 = getelementptr inbounds %struct._timestat_t, ptr %120, i32 0, i32 5
  %122 = call double @nstime_to_sec(ptr noundef %121)
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.286, ptr noundef @.str.113, double noundef %122)
  call void @json_dumper_end_object(ptr noundef @dumper)
  br label %123

123:                                              ; preds = %106, %93
  %124 = load i32, ptr %8, align 4
  %125 = add i32 %124, 1
  store i32 %125, ptr %8, align 4
  br label %75, !llvm.loop !52

126:                                              ; preds = %75
  call void @sharkd_json_array_close()
  call void @json_dumper_end_object(ptr noundef @dumper)
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %6, align 4
  %129 = add i32 %128, 1
  store i32 %129, ptr %6, align 4
  br label %18, !llvm.loop !53

130:                                              ; preds = %18
  call void @sharkd_json_array_close()
  call void @json_dumper_end_object(ptr noundef @dumper)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sharkd_session_free_tap_srt_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._srt_data_t, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct._srt_data_t, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void @free_srt_table(ptr noundef %9, ptr noundef %12)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct._srt_data_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @g_array_free(ptr noundef %15, i32 noundef 1)
  %17 = load ptr, ptr %3, align 8
  call void @g_free(ptr noundef %17)
  ret void
}

declare ptr @get_eo_by_name(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @sharkd_session_eo_register_tap_listener(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %15 = load ptr, ptr @sharkd_eo_list, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @sharkd_eo_object_list_get_entry_by_type(ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %14, align 8
  %18 = load ptr, ptr %14, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %26

20:                                               ; preds = %6
  %21 = load ptr, ptr %14, align 8
  %22 = getelementptr inbounds %struct.sharkd_export_object_list, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  call void @g_slist_free_full(ptr noundef %23, ptr noundef @eo_free_entry)
  %24 = load ptr, ptr %14, align 8
  %25 = getelementptr inbounds %struct.sharkd_export_object_list, ptr %24, i32 0, i32 3
  store ptr null, ptr %25, align 8
  br label %44

26:                                               ; preds = %6
  %27 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 32) #18
  store ptr %27, ptr %14, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = call noalias ptr @g_strdup(ptr noundef %28)
  %30 = load ptr, ptr %14, align 8
  %31 = getelementptr inbounds %struct.sharkd_export_object_list, ptr %30, i32 0, i32 1
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = call i32 @get_eo_proto_id(ptr noundef %32)
  %34 = call ptr @find_protocol_by_id(i32 noundef %33)
  %35 = call ptr @proto_get_protocol_short_name(ptr noundef %34)
  %36 = load ptr, ptr %14, align 8
  %37 = getelementptr inbounds %struct.sharkd_export_object_list, ptr %36, i32 0, i32 2
  store ptr %35, ptr %37, align 8
  %38 = load ptr, ptr %14, align 8
  %39 = getelementptr inbounds %struct.sharkd_export_object_list, ptr %38, i32 0, i32 3
  store ptr null, ptr %39, align 8
  %40 = load ptr, ptr @sharkd_eo_list, align 8
  %41 = load ptr, ptr %14, align 8
  %42 = getelementptr inbounds %struct.sharkd_export_object_list, ptr %41, i32 0, i32 0
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %14, align 8
  store ptr %43, ptr @sharkd_eo_list, align 8
  br label %44

44:                                               ; preds = %26, %20
  %45 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 24) #18
  store ptr %45, ptr %13, align 8
  %46 = load ptr, ptr %13, align 8
  %47 = getelementptr inbounds %struct._export_object_list_t, ptr %46, i32 0, i32 0
  store ptr @sharkd_eo_object_list_add_entry, ptr %47, align 8
  %48 = load ptr, ptr %13, align 8
  %49 = getelementptr inbounds %struct._export_object_list_t, ptr %48, i32 0, i32 1
  store ptr @sharkd_eo_object_list_get_entry, ptr %49, align 8
  %50 = load ptr, ptr %14, align 8
  %51 = load ptr, ptr %13, align 8
  %52 = getelementptr inbounds %struct._export_object_list_t, ptr %51, i32 0, i32 2
  store ptr %50, ptr %52, align 8
  %53 = load ptr, ptr %13, align 8
  %54 = load ptr, ptr %11, align 8
  store ptr %53, ptr %54, align 8
  %55 = load ptr, ptr %12, align 8
  store ptr @g_free, ptr %55, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = call ptr @get_eo_tap_listener_name(ptr noundef %56)
  %58 = load ptr, ptr %13, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = call ptr @get_eo_packet_func(ptr noundef %60)
  %62 = load ptr, ptr %10, align 8
  %63 = call ptr @register_tap_listener(ptr noundef %57, ptr noundef %58, ptr noundef %59, i32 noundef 0, ptr noundef null, ptr noundef %61, ptr noundef %62, ptr noundef null)
  ret ptr %63
}

; Function Attrs: nounwind uwtable
define internal void @sharkd_session_process_tap_eo_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [20 x i8], align 16
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct._export_object_list_t, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %4, align 8
  store i32 0, ptr %6, align 4
  call void @json_dumper_begin_object(ptr noundef @dumper)
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.sharkd_export_object_list, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @sharkd_json_value_string(ptr noundef @.str.20, ptr noundef %16)
  call void @sharkd_json_value_string(ptr noundef @.str.225, ptr noundef @.str.143)
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.sharkd_export_object_list, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  call void @sharkd_json_value_string(ptr noundef @.str.37, ptr noundef %19)
  call void @sharkd_json_array_open(ptr noundef @.str.292)
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.sharkd_export_object_list, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %5, align 8
  br label %23

23:                                               ; preds = %80, %1
  %24 = load ptr, ptr %5, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %84

26:                                               ; preds = %23
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct._GSList, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %9, align 8
  call void @json_dumper_begin_object(ptr noundef @dumper)
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct._export_object_entry_t, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.293, ptr noundef @.str.111, i32 noundef %32)
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct._export_object_entry_t, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %26
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds %struct._export_object_entry_t, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  call void @sharkd_json_value_string(ptr noundef @.str.294, ptr noundef %40)
  br label %41

41:                                               ; preds = %37, %26
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds %struct._export_object_entry_t, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds %struct._export_object_entry_t, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  call void @sharkd_json_value_string(ptr noundef @.str.225, ptr noundef %49)
  br label %50

50:                                               ; preds = %46, %41
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds %struct._export_object_entry_t, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds %struct._export_object_entry_t, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8
  call void @sharkd_json_value_string(ptr noundef @.str.114, ptr noundef %58)
  br label %59

59:                                               ; preds = %55, %50
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.sharkd_export_object_list, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %6, align 4
  call void (ptr, ptr, ...) @sharkd_json_value_stringf(ptr noundef @.str.295, ptr noundef @.str.296, ptr noundef %62, i32 noundef %63)
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds %struct._export_object_entry_t, ptr %64, i32 0, i32 4
  %66 = load i64, ptr %65, align 8
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.297, ptr noundef @.str.298, i64 noundef %66)
  %67 = getelementptr inbounds [20 x i8], ptr %7, i64 0, i64 0
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds %struct._export_object_entry_t, ptr %68, i32 0, i32 5
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds %struct._export_object_entry_t, ptr %71, i32 0, i32 4
  %73 = load i64, ptr %72, align 8
  call void @gcry_md_hash_buffer(i32 noundef 2, ptr noundef %67, ptr noundef %70, i64 noundef %73)
  %74 = getelementptr inbounds [20 x i8], ptr %7, i64 0, i64 0
  %75 = call ptr @bytes_to_str_maxlen(ptr noundef null, ptr noundef %74, i64 noundef 20, i64 noundef 36)
  store ptr %75, ptr %8, align 8
  %76 = load ptr, ptr %8, align 8
  call void @sharkd_json_value_string(ptr noundef @.str.299, ptr noundef %76)
  %77 = load ptr, ptr %8, align 8
  call void @g_free(ptr noundef %77)
  call void @json_dumper_end_object(ptr noundef @dumper)
  %78 = load i32, ptr %6, align 4
  %79 = add i32 %78, 1
  store i32 %79, ptr %6, align 4
  br label %80

80:                                               ; preds = %59
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct._GSList, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %5, align 8
  br label %23, !llvm.loop !54

84:                                               ; preds = %23
  call void @sharkd_json_array_close()
  call void @json_dumper_end_object(ptr noundef @dumper)
  ret void
}

declare void @rtpstream_reset_cb(ptr noundef) #2

declare i32 @rtpstream_packet_cb(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @sharkd_session_process_tap_rtp_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct._rtpstream_info_calc, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  store ptr %7, ptr %3, align 8
  call void @json_dumper_begin_object(ptr noundef @dumper)
  call void @sharkd_json_value_string(ptr noundef @.str.20, ptr noundef @.str.134)
  call void @sharkd_json_value_string(ptr noundef @.str.225, ptr noundef @.str.134)
  call void @sharkd_json_array_open(ptr noundef @.str.300)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._rtpstream_tapinfo, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @g_list_first(ptr noundef %10)
  store ptr %11, ptr %4, align 8
  br label %12

12:                                               ; preds = %71, %1
  %13 = load ptr, ptr %4, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %75

15:                                               ; preds = %12
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct._GList, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8
  call void @rtpstream_info_calculate(ptr noundef %19, ptr noundef %6)
  call void @json_dumper_begin_object(ptr noundef @dumper)
  %20 = getelementptr inbounds %struct._rtpstream_info_calc, ptr %6, i32 0, i32 4
  %21 = load i32, ptr %20, align 4
  call void (ptr, ptr, ...) @sharkd_json_value_stringf(ptr noundef @.str.301, ptr noundef @.str.302, i32 noundef %21)
  %22 = getelementptr inbounds %struct._rtpstream_info_calc, ptr %6, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8
  call void @sharkd_json_value_string(ptr noundef @.str.303, ptr noundef %23)
  %24 = getelementptr inbounds %struct._rtpstream_info_calc, ptr %6, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  call void @sharkd_json_value_string(ptr noundef @.str.256, ptr noundef %25)
  %26 = getelementptr inbounds %struct._rtpstream_info_calc, ptr %6, i32 0, i32 1
  %27 = load i16, ptr %26, align 8
  %28 = zext i16 %27 to i32
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.258, ptr noundef @.str.111, i32 noundef %28)
  %29 = getelementptr inbounds %struct._rtpstream_info_calc, ptr %6, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  call void @sharkd_json_value_string(ptr noundef @.str.257, ptr noundef %30)
  %31 = getelementptr inbounds %struct._rtpstream_info_calc, ptr %6, i32 0, i32 3
  %32 = load i16, ptr %31, align 8
  %33 = zext i16 %32 to i32
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.259, ptr noundef @.str.111, i32 noundef %33)
  %34 = getelementptr inbounds %struct._rtpstream_info_calc, ptr %6, i32 0, i32 24
  %35 = load double, ptr %34, align 8
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.304, ptr noundef @.str.231, double noundef %35)
  %36 = getelementptr inbounds %struct._rtpstream_info_calc, ptr %6, i32 0, i32 22
  %37 = load double, ptr %36, align 8
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.112, ptr noundef @.str.231, double noundef %37)
  %38 = getelementptr inbounds %struct._rtpstream_info_calc, ptr %6, i32 0, i32 6
  %39 = load i32, ptr %38, align 8
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.305, ptr noundef @.str.111, i32 noundef %39)
  %40 = getelementptr inbounds %struct._rtpstream_info_calc, ptr %6, i32 0, i32 9
  %41 = load i32, ptr %40, align 4
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.306, ptr noundef @.str.111, i32 noundef %41)
  %42 = getelementptr inbounds %struct._rtpstream_info_calc, ptr %6, i32 0, i32 10
  %43 = load double, ptr %42, align 8
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.307, ptr noundef @.str.231, double noundef %43)
  %44 = getelementptr inbounds %struct._rtpstream_info_calc, ptr %6, i32 0, i32 11
  %45 = load double, ptr %44, align 8
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.308, ptr noundef @.str.231, double noundef %45)
  %46 = getelementptr inbounds %struct._rtpstream_info_calc, ptr %6, i32 0, i32 12
  %47 = load double, ptr %46, align 8
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.309, ptr noundef @.str.231, double noundef %47)
  %48 = getelementptr inbounds %struct._rtpstream_info_calc, ptr %6, i32 0, i32 13
  %49 = load double, ptr %48, align 8
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.310, ptr noundef @.str.231, double noundef %49)
  %50 = getelementptr inbounds %struct._rtpstream_info_calc, ptr %6, i32 0, i32 14
  %51 = load double, ptr %50, align 8
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.311, ptr noundef @.str.231, double noundef %51)
  %52 = getelementptr inbounds %struct._rtpstream_info_calc, ptr %6, i32 0, i32 15
  %53 = load double, ptr %52, align 8
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.312, ptr noundef @.str.231, double noundef %53)
  %54 = getelementptr inbounds %struct._rtpstream_info_calc, ptr %6, i32 0, i32 17
  %55 = load double, ptr %54, align 8
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.313, ptr noundef @.str.231, double noundef %55)
  %56 = getelementptr inbounds %struct._rtpstream_info_calc, ptr %6, i32 0, i32 8
  %57 = load i32, ptr %56, align 8
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.314, ptr noundef @.str.111, i32 noundef %57)
  %58 = getelementptr inbounds %struct._rtpstream_info_calc, ptr %6, i32 0, i32 7
  %59 = load i32, ptr %58, align 4
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.315, ptr noundef @.str.111, i32 noundef %59)
  %60 = getelementptr inbounds %struct._rtpstream_info_calc, ptr %6, i32 0, i32 18
  %61 = load i32, ptr %60, align 8
  %62 = icmp ne i32 %61, 0
  %63 = select i1 %62, ptr @.str.98, ptr @.str.99
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.316, ptr noundef %63)
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct._rtpstream_info, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds %struct._rtpstream_id, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds %struct._address, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 8
  %69 = icmp eq i32 %68, 3
  %70 = select i1 %69, i32 6, i32 4
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.317, ptr noundef @.str.5, i32 noundef %70)
  call void @rtpstream_info_calc_free(ptr noundef %6)
  call void @json_dumper_end_object(ptr noundef @dumper)
  br label %71

71:                                               ; preds = %15
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct._GList, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %4, align 8
  br label %12, !llvm.loop !55

75:                                               ; preds = %12
  call void @sharkd_json_array_close()
  call void @json_dumper_end_object(ptr noundef @dumper)
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #10

; Function Attrs: nounwind uwtable
define internal i32 @sharkd_rtp_match_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct._address, align 8
  %10 = alloca %struct._address, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %11 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 64, i1 false)
  %12 = load ptr, ptr %4, align 8
  %13 = call ptr @g_strsplit(ptr noundef %12, ptr noundef @.str.318, i32 noundef 7)
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call i32 @g_strv_length(ptr noundef %14)
  %16 = icmp ne i32 %15, 5
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  br label %61

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr ptr, ptr %19, i64 0
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 @get_host_ipaddr(ptr noundef %21, ptr noundef %7)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %18
  br label %61

25:                                               ; preds = %18
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr ptr, ptr %26, i64 1
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct._rtpstream_id, ptr %29, i32 0, i32 1
  %31 = call zeroext i1 @ws_strtou16(ptr noundef %28, ptr noundef null, ptr noundef %30)
  br i1 %31, label %33, label %32

32:                                               ; preds = %25
  br label %61

33:                                               ; preds = %25
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr ptr, ptr %34, i64 2
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 @get_host_ipaddr(ptr noundef %36, ptr noundef %8)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %33
  br label %61

40:                                               ; preds = %33
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr ptr, ptr %41, i64 3
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct._rtpstream_id, ptr %44, i32 0, i32 3
  %46 = call zeroext i1 @ws_strtou16(ptr noundef %43, ptr noundef null, ptr noundef %45)
  br i1 %46, label %48, label %47

47:                                               ; preds = %40
  br label %61

48:                                               ; preds = %40
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr ptr, ptr %49, i64 4
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct._rtpstream_id, ptr %52, i32 0, i32 4
  %54 = call zeroext i1 @ws_hexstrtou32(ptr noundef %51, ptr noundef null, ptr noundef %53)
  br i1 %54, label %56, label %55

55:                                               ; preds = %48
  br label %61

56:                                               ; preds = %48
  call void @set_address(ptr noundef %9, i32 noundef 2, i32 noundef 4, ptr noundef %7)
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct._rtpstream_id, ptr %57, i32 0, i32 0
  call void @copy_address(ptr noundef %58, ptr noundef %9)
  call void @set_address(ptr noundef %10, i32 noundef 2, i32 noundef 4, ptr noundef %8)
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct._rtpstream_id, ptr %59, i32 0, i32 2
  call void @copy_address(ptr noundef %60, ptr noundef %10)
  store i32 1, ptr %5, align 4
  br label %61

61:                                               ; preds = %56, %55, %47, %39, %32, %24, %17
  %62 = load ptr, ptr %6, align 8
  call void @g_strfreev(ptr noundef %62)
  %63 = load i32, ptr %5, align 4
  ret i32 %63
}

declare void @rtpstream_id_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @sharkd_session_packet_tap_rtp_analyse_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %9, align 8
  store ptr %16, ptr %12, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds %struct.sharkd_analyse_rtp, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = call i32 @rtpstream_id_equal_pinfo_rtp_info(ptr noundef %18, ptr noundef %19, ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %132

23:                                               ; preds = %5
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds %struct.sharkd_analyse_rtp, ptr %24, i32 0, i32 4
  store ptr %25, ptr %13, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %12, align 8
  call void @rtppacket_analyse(ptr noundef %26, ptr noundef %27, ptr noundef %28)
  %29 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 64) #18
  store ptr %29, ptr %14, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds %struct.sharkd_analyse_rtp, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %40, label %34

34:                                               ; preds = %23
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct._packet_info, ptr %35, i32 0, i32 4
  %37 = call double @nstime_to_sec(ptr noundef %36)
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds %struct.sharkd_analyse_rtp, ptr %38, i32 0, i32 3
  store double %37, ptr %39, align 8
  br label %40

40:                                               ; preds = %34, %23
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct._packet_info, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 4
  %44 = load ptr, ptr %14, align 8
  %45 = getelementptr inbounds %struct.sharkd_analyse_rtp_items, ptr %44, i32 0, i32 0
  store i32 %43, ptr %45, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = getelementptr inbounds %struct._rtp_info, ptr %46, i32 0, i32 5
  %48 = load i16, ptr %47, align 4
  %49 = zext i16 %48 to i32
  %50 = load ptr, ptr %14, align 8
  %51 = getelementptr inbounds %struct.sharkd_analyse_rtp_items, ptr %50, i32 0, i32 1
  store i32 %49, ptr %51, align 4
  %52 = load ptr, ptr %13, align 8
  %53 = getelementptr inbounds %struct._tap_rtp_stat_t, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4
  %55 = and i32 %54, 1
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %40
  br label %62

58:                                               ; preds = %40
  %59 = load ptr, ptr %13, align 8
  %60 = getelementptr inbounds %struct._tap_rtp_stat_t, ptr %59, i32 0, i32 11
  %61 = load double, ptr %60, align 8
  br label %62

62:                                               ; preds = %58, %57
  %63 = phi double [ 0.000000e+00, %57 ], [ %61, %58 ]
  %64 = load ptr, ptr %14, align 8
  %65 = getelementptr inbounds %struct.sharkd_analyse_rtp_items, ptr %64, i32 0, i32 2
  store double %63, ptr %65, align 8
  %66 = load ptr, ptr %13, align 8
  %67 = getelementptr inbounds %struct._tap_rtp_stat_t, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4
  %69 = and i32 %68, 1
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %62
  br label %76

72:                                               ; preds = %62
  %73 = load ptr, ptr %13, align 8
  %74 = getelementptr inbounds %struct._tap_rtp_stat_t, ptr %73, i32 0, i32 12
  %75 = load double, ptr %74, align 8
  br label %76

76:                                               ; preds = %72, %71
  %77 = phi double [ 0.000000e+00, %71 ], [ %75, %72 ]
  %78 = load ptr, ptr %14, align 8
  %79 = getelementptr inbounds %struct.sharkd_analyse_rtp_items, ptr %78, i32 0, i32 3
  store double %77, ptr %79, align 8
  %80 = load ptr, ptr %13, align 8
  %81 = getelementptr inbounds %struct._tap_rtp_stat_t, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 4
  %83 = and i32 %82, 1
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %76
  br label %90

86:                                               ; preds = %76
  %87 = load ptr, ptr %13, align 8
  %88 = getelementptr inbounds %struct._tap_rtp_stat_t, ptr %87, i32 0, i32 14
  %89 = load double, ptr %88, align 8
  br label %90

90:                                               ; preds = %86, %85
  %91 = phi double [ 0.000000e+00, %85 ], [ %89, %86 ]
  %92 = load ptr, ptr %14, align 8
  %93 = getelementptr inbounds %struct.sharkd_analyse_rtp_items, ptr %92, i32 0, i32 4
  store double %91, ptr %93, align 8
  %94 = load ptr, ptr %13, align 8
  %95 = getelementptr inbounds %struct._tap_rtp_stat_t, ptr %94, i32 0, i32 5
  %96 = load double, ptr %95, align 8
  %97 = load ptr, ptr %14, align 8
  %98 = getelementptr inbounds %struct.sharkd_analyse_rtp_items, ptr %97, i32 0, i32 5
  store double %96, ptr %98, align 8
  %99 = load ptr, ptr %12, align 8
  %100 = getelementptr inbounds %struct._rtp_info, ptr %99, i32 0, i32 2
  %101 = load i32, ptr %100, align 8
  %102 = icmp ne i32 %101, 0
  %103 = select i1 %102, i32 1, i32 0
  %104 = load ptr, ptr %14, align 8
  %105 = getelementptr inbounds %struct.sharkd_analyse_rtp_items, ptr %104, i32 0, i32 6
  store i32 %103, ptr %105, align 8
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds %struct._packet_info, ptr %106, i32 0, i32 4
  %108 = call double @nstime_to_sec(ptr noundef %107)
  %109 = load ptr, ptr %11, align 8
  %110 = getelementptr inbounds %struct.sharkd_analyse_rtp, ptr %109, i32 0, i32 3
  %111 = load double, ptr %110, align 8
  %112 = fsub double %108, %111
  %113 = load ptr, ptr %14, align 8
  %114 = getelementptr inbounds %struct.sharkd_analyse_rtp_items, ptr %113, i32 0, i32 7
  store double %112, ptr %114, align 8
  %115 = load ptr, ptr %13, align 8
  %116 = getelementptr inbounds %struct._tap_rtp_stat_t, ptr %115, i32 0, i32 1
  %117 = load i32, ptr %116, align 4
  %118 = load ptr, ptr %14, align 8
  %119 = getelementptr inbounds %struct.sharkd_analyse_rtp_items, ptr %118, i32 0, i32 8
  store i32 %117, ptr %119, align 8
  %120 = load ptr, ptr %13, align 8
  %121 = getelementptr inbounds %struct._tap_rtp_stat_t, ptr %120, i32 0, i32 37
  %122 = load i16, ptr %121, align 8
  %123 = load ptr, ptr %14, align 8
  %124 = getelementptr inbounds %struct.sharkd_analyse_rtp_items, ptr %123, i32 0, i32 9
  store i16 %122, ptr %124, align 4
  %125 = load ptr, ptr %11, align 8
  %126 = getelementptr inbounds %struct.sharkd_analyse_rtp, ptr %125, i32 0, i32 2
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %14, align 8
  %129 = call ptr @g_slist_append(ptr noundef %127, ptr noundef %128)
  %130 = load ptr, ptr %11, align 8
  %131 = getelementptr inbounds %struct.sharkd_analyse_rtp, ptr %130, i32 0, i32 2
  store ptr %129, ptr %131, align 8
  br label %132

132:                                              ; preds = %90, %5
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @sharkd_session_process_tap_rtp_analyse_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 1, ptr %3, align 4
  store i32 2, ptr %4, align 4
  store i32 3, ptr %5, align 4
  store i32 4, ptr %6, align 4
  %11 = load ptr, ptr %2, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct.sharkd_analyse_rtp, ptr %12, i32 0, i32 4
  store ptr %13, ptr %8, align 8
  call void @json_dumper_begin_object(ptr noundef @dumper)
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.sharkd_analyse_rtp, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  call void @sharkd_json_value_string(ptr noundef @.str.20, ptr noundef %16)
  call void @sharkd_json_value_string(ptr noundef @.str.225, ptr noundef @.str.319)
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.sharkd_analyse_rtp, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds %struct._rtpstream_id, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 4
  call void (ptr, ptr, ...) @sharkd_json_value_stringf(ptr noundef @.str.301, ptr noundef @.str.302, i32 noundef %20)
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct._tap_rtp_stat_t, ptr %21, i32 0, i32 24
  %23 = load double, ptr %22, align 8
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.308, ptr noundef @.str.231, double noundef %23)
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct._tap_rtp_stat_t, ptr %24, i32 0, i32 30
  %26 = load i32, ptr %25, align 8
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.320, ptr noundef @.str.111, i32 noundef %26)
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct._tap_rtp_stat_t, ptr %27, i32 0, i32 27
  %29 = load double, ptr %28, align 8
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.312, ptr noundef @.str.231, double noundef %29)
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct._tap_rtp_stat_t, ptr %30, i32 0, i32 29
  %32 = load double, ptr %31, align 8
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.313, ptr noundef @.str.231, double noundef %32)
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct._tap_rtp_stat_t, ptr %33, i32 0, i32 28
  %35 = load double, ptr %34, align 8
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.321, ptr noundef @.str.231, double noundef %35)
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct._tap_rtp_stat_t, ptr %36, i32 0, i32 33
  %38 = load i32, ptr %37, align 8
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.322, ptr noundef @.str.111, i32 noundef %38)
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct._tap_rtp_stat_t, ptr %39, i32 0, i32 34
  %41 = load i32, ptr %40, align 4
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.323, ptr noundef @.str.111, i32 noundef %41)
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct._tap_rtp_stat_t, ptr %42, i32 0, i32 19
  %44 = load double, ptr %43, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct._tap_rtp_stat_t, ptr %45, i32 0, i32 20
  %47 = load double, ptr %46, align 8
  %48 = fsub double %44, %47
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.112, ptr noundef @.str.231, double noundef %48)
  call void @sharkd_json_array_open(ptr noundef @.str.324)
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.sharkd_analyse_rtp, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %9, align 8
  br label %52

52:                                               ; preds = %195, %1
  %53 = load ptr, ptr %9, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %199

55:                                               ; preds = %52
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds %struct._GSList, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %10, align 8
  call void @json_dumper_begin_object(ptr noundef @dumper)
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds %struct.sharkd_analyse_rtp_items, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.167, ptr noundef @.str.111, i32 noundef %61)
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds %struct.sharkd_analyse_rtp_items, ptr %62, i32 0, i32 7
  %64 = load double, ptr %63, align 8
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.325, ptr noundef @.str.113, double noundef %64)
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds %struct.sharkd_analyse_rtp_items, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.326, ptr noundef @.str.111, i32 noundef %67)
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds %struct.sharkd_analyse_rtp_items, ptr %68, i32 0, i32 2
  %70 = load double, ptr %69, align 8
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.171, ptr noundef @.str.228, double noundef %70)
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds %struct.sharkd_analyse_rtp_items, ptr %71, i32 0, i32 3
  %73 = load double, ptr %72, align 8
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.327, ptr noundef @.str.228, double noundef %73)
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds %struct.sharkd_analyse_rtp_items, ptr %74, i32 0, i32 4
  %76 = load double, ptr %75, align 8
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.328, ptr noundef @.str.228, double noundef %76)
  %77 = load ptr, ptr %10, align 8
  %78 = getelementptr inbounds %struct.sharkd_analyse_rtp_items, ptr %77, i32 0, i32 5
  %79 = load double, ptr %78, align 8
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.329, ptr noundef @.str.228, double noundef %79)
  %80 = load ptr, ptr %10, align 8
  %81 = getelementptr inbounds %struct.sharkd_analyse_rtp_items, ptr %80, i32 0, i32 9
  %82 = load i16, ptr %81, align 4
  %83 = zext i16 %82 to i32
  %84 = icmp eq i32 %83, 13
  br i1 %84, label %85, label %86

85:                                               ; preds = %55
  call void @sharkd_json_value_string(ptr noundef @.str.242, ptr noundef @.str.330)
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.168, ptr noundef @.str.5, i32 noundef 1)
  br label %188

86:                                               ; preds = %55
  %87 = load ptr, ptr %10, align 8
  %88 = getelementptr inbounds %struct.sharkd_analyse_rtp_items, ptr %87, i32 0, i32 9
  %89 = load i16, ptr %88, align 4
  %90 = zext i16 %89 to i32
  %91 = icmp eq i32 %90, 19
  br i1 %91, label %92, label %93

92:                                               ; preds = %86
  call void @sharkd_json_value_string(ptr noundef @.str.242, ptr noundef @.str.331)
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.168, ptr noundef @.str.5, i32 noundef 1)
  br label %187

93:                                               ; preds = %86
  %94 = load ptr, ptr %10, align 8
  %95 = getelementptr inbounds %struct.sharkd_analyse_rtp_items, ptr %94, i32 0, i32 8
  %96 = load i32, ptr %95, align 8
  %97 = and i32 %96, 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %93
  call void @sharkd_json_value_string(ptr noundef @.str.242, ptr noundef @.str.332)
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.168, ptr noundef @.str.5, i32 noundef 2)
  br label %186

100:                                              ; preds = %93
  %101 = load ptr, ptr %10, align 8
  %102 = getelementptr inbounds %struct.sharkd_analyse_rtp_items, ptr %101, i32 0, i32 8
  %103 = load i32, ptr %102, align 8
  %104 = and i32 %103, 512
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %100
  call void @sharkd_json_value_string(ptr noundef @.str.242, ptr noundef @.str.333)
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.168, ptr noundef @.str.5, i32 noundef 3)
  br label %185

107:                                              ; preds = %100
  %108 = load ptr, ptr %10, align 8
  %109 = getelementptr inbounds %struct.sharkd_analyse_rtp_items, ptr %108, i32 0, i32 8
  %110 = load i32, ptr %109, align 8
  %111 = and i32 %110, 64
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %124

113:                                              ; preds = %107
  %114 = load ptr, ptr %10, align 8
  %115 = getelementptr inbounds %struct.sharkd_analyse_rtp_items, ptr %114, i32 0, i32 9
  %116 = load i16, ptr %115, align 4
  %117 = zext i16 %116 to i32
  %118 = load ptr, ptr %10, align 8
  %119 = getelementptr inbounds %struct.sharkd_analyse_rtp_items, ptr %118, i32 0, i32 8
  %120 = load i32, ptr %119, align 8
  %121 = and i32 %120, 256
  %122 = icmp ne i32 %121, 0
  %123 = select i1 %122, ptr @.str.335, ptr @.str.199
  call void (ptr, ptr, ...) @sharkd_json_value_stringf(ptr noundef @.str.242, ptr noundef @.str.334, i32 noundef %117, ptr noundef %123)
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.168, ptr noundef @.str.5, i32 noundef 3)
  br label %184

124:                                              ; preds = %107
  %125 = load ptr, ptr %10, align 8
  %126 = getelementptr inbounds %struct.sharkd_analyse_rtp_items, ptr %125, i32 0, i32 8
  %127 = load i32, ptr %126, align 8
  %128 = and i32 %127, 128
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %124
  call void @sharkd_json_value_string(ptr noundef @.str.242, ptr noundef @.str.336)
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.168, ptr noundef @.str.5, i32 noundef 3)
  br label %183

131:                                              ; preds = %124
  %132 = load ptr, ptr %10, align 8
  %133 = getelementptr inbounds %struct.sharkd_analyse_rtp_items, ptr %132, i32 0, i32 8
  %134 = load i32, ptr %133, align 8
  %135 = and i32 %134, 8
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %162

137:                                              ; preds = %131
  %138 = load ptr, ptr %10, align 8
  %139 = getelementptr inbounds %struct.sharkd_analyse_rtp_items, ptr %138, i32 0, i32 8
  %140 = load i32, ptr %139, align 8
  %141 = and i32 %140, 1
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %162, label %143

143:                                              ; preds = %137
  %144 = load ptr, ptr %10, align 8
  %145 = getelementptr inbounds %struct.sharkd_analyse_rtp_items, ptr %144, i32 0, i32 8
  %146 = load i32, ptr %145, align 8
  %147 = and i32 %146, 16
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %162, label %149

149:                                              ; preds = %143
  %150 = load ptr, ptr %10, align 8
  %151 = getelementptr inbounds %struct.sharkd_analyse_rtp_items, ptr %150, i32 0, i32 8
  %152 = load i32, ptr %151, align 8
  %153 = and i32 %152, 32
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %162

155:                                              ; preds = %149
  %156 = load ptr, ptr %10, align 8
  %157 = getelementptr inbounds %struct.sharkd_analyse_rtp_items, ptr %156, i32 0, i32 8
  %158 = load i32, ptr %157, align 8
  %159 = and i32 %158, 2
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %162, label %161

161:                                              ; preds = %155
  call void @sharkd_json_value_string(ptr noundef @.str.242, ptr noundef @.str.337)
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.168, ptr noundef @.str.5, i32 noundef 3)
  br label %182

162:                                              ; preds = %155, %149, %143, %137, %131
  %163 = load ptr, ptr %10, align 8
  %164 = getelementptr inbounds %struct.sharkd_analyse_rtp_items, ptr %163, i32 0, i32 8
  %165 = load i32, ptr %164, align 8
  %166 = and i32 %165, 256
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %173

168:                                              ; preds = %162
  %169 = load ptr, ptr %10, align 8
  %170 = getelementptr inbounds %struct.sharkd_analyse_rtp_items, ptr %169, i32 0, i32 9
  %171 = load i16, ptr %170, align 4
  %172 = zext i16 %171 to i32
  call void (ptr, ptr, ...) @sharkd_json_value_stringf(ptr noundef @.str.242, ptr noundef @.str.338, i32 noundef %172)
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.168, ptr noundef @.str.5, i32 noundef 4)
  br label %181

173:                                              ; preds = %162
  %174 = load ptr, ptr %10, align 8
  %175 = getelementptr inbounds %struct.sharkd_analyse_rtp_items, ptr %174, i32 0, i32 8
  %176 = load i32, ptr %175, align 8
  %177 = and i32 %176, 2
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %180

179:                                              ; preds = %173
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.168, ptr noundef @.str.5, i32 noundef 3)
  br label %180

180:                                              ; preds = %179, %173
  br label %181

181:                                              ; preds = %180, %168
  br label %182

182:                                              ; preds = %181, %161
  br label %183

183:                                              ; preds = %182, %130
  br label %184

184:                                              ; preds = %183, %113
  br label %185

185:                                              ; preds = %184, %106
  br label %186

186:                                              ; preds = %185, %99
  br label %187

187:                                              ; preds = %186, %92
  br label %188

188:                                              ; preds = %187, %85
  %189 = load ptr, ptr %10, align 8
  %190 = getelementptr inbounds %struct.sharkd_analyse_rtp_items, ptr %189, i32 0, i32 6
  %191 = load i32, ptr %190, align 8
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %194

193:                                              ; preds = %188
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.339, ptr noundef @.str.267)
  br label %194

194:                                              ; preds = %193, %188
  call void @json_dumper_end_object(ptr noundef @dumper)
  br label %195

195:                                              ; preds = %194
  %196 = load ptr, ptr %9, align 8
  %197 = getelementptr inbounds %struct._GSList, ptr %196, i32 0, i32 1
  %198 = load ptr, ptr %197, align 8
  store ptr %198, ptr %9, align 8
  br label %52, !llvm.loop !56

199:                                              ; preds = %52
  call void @sharkd_json_array_close()
  call void @json_dumper_end_object(ptr noundef @dumper)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sharkd_session_process_tap_rtp_free_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.sharkd_analyse_rtp, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  call void @g_slist_free_full(ptr noundef %7, ptr noundef @g_free)
  %8 = load ptr, ptr %3, align 8
  call void @g_free(ptr noundef %8)
  ret void
}

declare i32 @mcaststream_packet(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @sharkd_session_process_tap_multicast_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  store ptr %7, ptr %3, align 8
  call void @json_dumper_begin_object(ptr noundef @dumper)
  call void @sharkd_json_value_string(ptr noundef @.str.20, ptr noundef @.str.132)
  call void @sharkd_json_value_string(ptr noundef @.str.225, ptr noundef @.str.132)
  %8 = load i32, ptr @mcast_stream_bufferalarm, align 4
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.340, ptr noundef @.str.111, i32 noundef %8)
  %9 = load i16, ptr @mcast_stream_burstint, align 2
  %10 = zext i16 %9 to i32
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.341, ptr noundef @.str.111, i32 noundef %10)
  %11 = load i32, ptr @mcast_stream_trigger, align 4
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.342, ptr noundef @.str.111, i32 noundef %11)
  call void @sharkd_json_array_open(ptr noundef @.str.300)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct._mcaststream_tapinfo, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @g_list_first(ptr noundef %14)
  store ptr %15, ptr %4, align 8
  br label %16

16:                                               ; preds = %70, %1
  %17 = load ptr, ptr %4, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %74

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct._GList, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %6, align 8
  call void @sharkd_json_object_open(ptr noundef null)
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct._mcast_stream_info, ptr %23, i32 0, i32 0
  %25 = call ptr @address_to_display(ptr noundef null, ptr noundef %24)
  store ptr %25, ptr %5, align 8
  %26 = load ptr, ptr %5, align 8
  call void @sharkd_json_value_string(ptr noundef @.str.256, ptr noundef %26)
  %27 = load ptr, ptr %5, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %27)
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct._mcast_stream_info, ptr %28, i32 0, i32 1
  %30 = load i16, ptr %29, align 8
  %31 = zext i16 %30 to i32
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.258, ptr noundef @.str.111, i32 noundef %31)
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct._mcast_stream_info, ptr %32, i32 0, i32 2
  %34 = call ptr @address_to_display(ptr noundef null, ptr noundef %33)
  store ptr %34, ptr %5, align 8
  %35 = load ptr, ptr %5, align 8
  call void @sharkd_json_value_string(ptr noundef @.str.257, ptr noundef %35)
  %36 = load ptr, ptr %5, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %36)
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct._mcast_stream_info, ptr %37, i32 0, i32 3
  %39 = load i16, ptr %38, align 8
  %40 = zext i16 %39 to i32
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.259, ptr noundef @.str.111, i32 noundef %40)
  call void @sharkd_json_object_open(ptr noundef @.str.343)
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct._mcast_stream_info, ptr %41, i32 0, i32 4
  %43 = load i32, ptr %42, align 4
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.344, ptr noundef @.str.111, i32 noundef %43)
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct._mcast_stream_info, ptr %44, i32 0, i32 5
  %46 = load double, ptr %45, align 8
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.345, ptr noundef @.str.231, double noundef %46)
  call void @sharkd_json_object_close()
  call void @sharkd_json_object_open(ptr noundef @.str.346)
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct._mcast_stream_info, ptr %47, i32 0, i32 7
  %49 = load double, ptr %48, align 8
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.347, ptr noundef @.str.231, double noundef %49)
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct._mcast_stream_info, ptr %50, i32 0, i32 13
  %52 = getelementptr inbounds %struct.buffer, ptr %51, i32 0, i32 12
  %53 = load double, ptr %52, align 8
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.230, ptr noundef @.str.231, double noundef %53)
  call void @sharkd_json_object_close()
  call void @sharkd_json_object_open(ptr noundef @.str.348)
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct._mcast_stream_info, ptr %54, i32 0, i32 13
  %56 = getelementptr inbounds %struct.buffer, ptr %55, i32 0, i32 10
  %57 = load i32, ptr %56, align 4
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.349, ptr noundef @.str.111, i32 noundef %57)
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct._mcast_stream_info, ptr %58, i32 0, i32 13
  %60 = getelementptr inbounds %struct.buffer, ptr %59, i32 0, i32 11
  %61 = load i32, ptr %60, align 8
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.230, ptr noundef @.str.111, i32 noundef %61)
  call void @sharkd_json_object_close()
  call void @sharkd_json_object_open(ptr noundef @.str.350)
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct._mcast_stream_info, ptr %62, i32 0, i32 13
  %64 = getelementptr inbounds %struct.buffer, ptr %63, i32 0, i32 7
  %65 = load i32, ptr %64, align 8
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.349, ptr noundef @.str.111, i32 noundef %65)
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct._mcast_stream_info, ptr %66, i32 0, i32 13
  %68 = getelementptr inbounds %struct.buffer, ptr %67, i32 0, i32 4
  %69 = load i32, ptr %68, align 4
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.230, ptr noundef @.str.111, i32 noundef %69)
  call void @sharkd_json_object_close()
  call void @sharkd_json_object_close()
  br label %70

70:                                               ; preds = %19
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct._GList, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %4, align 8
  br label %16, !llvm.loop !57

74:                                               ; preds = %16
  call void @sharkd_json_array_close()
  call void @json_dumper_end_object(ptr noundef @dumper)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sharkd_session_process_free_tap_multicast_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  call void @mcaststream_reset(ptr noundef %5)
  %6 = load ptr, ptr %3, align 8
  call void @g_free(ptr noundef %6)
  ret void
}

declare i32 @proto_registrar_get_id_byname(ptr noundef) #2

declare ptr @new_phs_t(ptr noundef, ptr noundef) #2

declare i32 @protohierstat_packet(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @sharkd_session_process_tap_phs_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  call void @sharkd_json_object_open(ptr noundef null)
  call void @sharkd_json_value_string(ptr noundef @.str.20, ptr noundef @.str.136)
  call void @sharkd_json_value_string(ptr noundef @.str.225, ptr noundef @.str.136)
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._phs_t, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct._phs_t, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %9
  %15 = phi ptr [ %12, %9 ], [ @.str.199, %13 ]
  call void @sharkd_json_value_string(ptr noundef @.str.34, ptr noundef %15)
  call void @sharkd_json_array_open(ptr noundef @.str.351)
  %16 = load ptr, ptr %3, align 8
  call void @sharkd_session_process_tap_phs_cb_aux(ptr noundef %16)
  call void @sharkd_json_array_close()
  call void @sharkd_json_object_close()
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sharkd_session_free_tap_phs_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  call void @free_phs(ptr noundef %5)
  ret void
}

declare void @voip_stat_init_tapinfo() #2

; Function Attrs: nounwind uwtable
define internal void @sharkd_session_process_tap_voip_calls_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @g_queue_peek_nth_link(ptr noundef %10, i32 noundef 0)
  store ptr %11, ptr %5, align 8
  call void @sharkd_json_object_open(ptr noundef null)
  call void @sharkd_json_value_string(ptr noundef @.str.20, ptr noundef @.str.138)
  call void @sharkd_json_value_string(ptr noundef @.str.225, ptr noundef @.str.138)
  call void @sharkd_json_array_open(ptr noundef @.str.352)
  br label %12

12:                                               ; preds = %88, %1
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct._GList, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br label %20

20:                                               ; preds = %15, %12
  %21 = phi i1 [ false, %12 ], [ %19, %15 ]
  br i1 %21, label %22, label %90

22:                                               ; preds = %20
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct._GList, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %6, align 8
  call void @sharkd_json_object_open(ptr noundef null)
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct._voip_calls_info, ptr %26, i32 0, i32 12
  %28 = load i16, ptr %27, align 8
  %29 = zext i16 %28 to i32
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.353, ptr noundef @.str.354, i32 noundef %29)
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct._voip_calls_info, ptr %30, i32 0, i32 14
  %32 = call double @nstime_to_sec(ptr noundef %31)
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.304, ptr noundef @.str.355, double noundef %32)
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct._voip_calls_info, ptr %33, i32 0, i32 16
  %35 = call double @nstime_to_sec(ptr noundef %34)
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.356, ptr noundef @.str.355, double noundef %35)
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct._voip_calls_info, ptr %36, i32 0, i32 7
  %38 = call ptr @address_to_display(ptr noundef null, ptr noundef %37)
  store ptr %38, ptr %4, align 8
  %39 = load ptr, ptr %4, align 8
  call void @sharkd_json_value_string(ptr noundef @.str.357, ptr noundef %39)
  %40 = load ptr, ptr %4, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %40)
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct._voip_calls_info, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  call void @sharkd_json_value_string(ptr noundef @.str.358, ptr noundef %43)
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct._voip_calls_info, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8
  call void @sharkd_json_value_string(ptr noundef @.str.359, ptr noundef %46)
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct._voip_calls_info, ptr %47, i32 0, i32 9
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, 14
  br i1 %50, label %51, label %60

51:                                               ; preds = %22
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct._voip_calls_info, ptr %52, i32 0, i32 10
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %60

56:                                               ; preds = %51
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct._voip_calls_info, ptr %57, i32 0, i32 10
  %59 = load ptr, ptr %58, align 8
  br label %67

60:                                               ; preds = %51, %22
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct._voip_calls_info, ptr %61, i32 0, i32 9
  %63 = load i32, ptr %62, align 4
  %64 = zext i32 %63 to i64
  %65 = getelementptr [0 x ptr], ptr @voip_protocol_name, i64 0, i64 %64
  %66 = load ptr, ptr %65, align 8
  br label %67

67:                                               ; preds = %60, %56
  %68 = phi ptr [ %59, %56 ], [ %66, %60 ]
  call void @sharkd_json_value_string(ptr noundef @.str.360, ptr noundef %68)
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct._voip_calls_info, ptr %69, i32 0, i32 8
  %71 = load i32, ptr %70, align 8
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.343, ptr noundef @.str.111, i32 noundef %71)
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct._voip_calls_info, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 8
  %75 = zext i32 %74 to i64
  %76 = getelementptr [8 x ptr], ptr @voip_call_state_name, i64 0, i64 %75
  %77 = load ptr, ptr %76, align 8
  call void @sharkd_json_value_string(ptr noundef @.str.361, ptr noundef %77)
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct._voip_calls_info, ptr %78, i32 0, i32 11
  %80 = load ptr, ptr %79, align 8
  call void @sharkd_json_value_string(ptr noundef @.str.70, ptr noundef %80)
  call void @sharkd_json_object_close()
  %81 = load ptr, ptr %5, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %87

83:                                               ; preds = %67
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct._GList, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  br label %88

87:                                               ; preds = %67
  br label %88

88:                                               ; preds = %87, %83
  %89 = phi ptr [ %86, %83 ], [ null, %87 ]
  store ptr %89, ptr %5, align 8
  br label %12, !llvm.loop !58

90:                                               ; preds = %20
  call void @sharkd_json_array_close()
  call void @sharkd_json_object_close()
  ret void
}

declare void @voip_calls_init_all_taps(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @sharkd_session_free_tap_voip_calls_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  call void @voip_calls_remove_all_tap_listeners(ptr noundef %5)
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  call void @g_queue_free(ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %15, i32 0, i32 12
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %20, i32 0, i32 12
  %22 = load ptr, ptr %21, align 8
  call void @sequence_analysis_info_free(ptr noundef %22)
  br label %23

23:                                               ; preds = %19, %14
  %24 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 248, i1 false)
  ret void
}

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @sharkd_session_process_tap_voip_convs_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.sharkd_voip_convs_req, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %13, i32 0, i32 12
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  call void @sequence_analysis_list_sort(ptr noundef %16)
  call void @sharkd_json_object_open(ptr noundef null)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.sharkd_voip_convs_req, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @sharkd_json_value_string(ptr noundef @.str.20, ptr noundef %19)
  call void @sharkd_json_value_string(ptr noundef @.str.225, ptr noundef @.str.140)
  call void @sharkd_json_array_open(ptr noundef @.str.128)
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct._seq_analysis_info, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @g_queue_peek_nth_link(ptr noundef %22, i32 noundef 0)
  store ptr %23, ptr %7, align 8
  br label %24

24:                                               ; preds = %91, %1
  %25 = load ptr, ptr %7, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %93

27:                                               ; preds = %24
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct._GList, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %8, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct._seq_analysis_item, ptr %31, i32 0, i32 8
  %33 = load i16, ptr %32, align 8
  %34 = zext i16 %33 to i64
  %35 = udiv i64 %34, 32
  %36 = getelementptr [2048 x i32], ptr @voip_conv_sel, i64 0, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct._seq_analysis_item, ptr %38, i32 0, i32 8
  %40 = load i16, ptr %39, align 8
  %41 = zext i16 %40 to i64
  %42 = urem i64 %41, 32
  %43 = trunc i64 %42 to i32
  %44 = shl i32 1, %43
  %45 = and i32 %37, %44
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %27
  br label %83

48:                                               ; preds = %27
  call void @sharkd_json_object_open(ptr noundef null)
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct._seq_analysis_item, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.24, ptr noundef @.str.5, i32 noundef %51)
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct._seq_analysis_item, ptr %52, i32 0, i32 8
  %54 = load i16, ptr %53, align 8
  %55 = zext i16 %54 to i32
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.353, ptr noundef @.str.5, i32 noundef %55)
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct._seq_analysis_item, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8
  call void @sharkd_json_value_string(ptr noundef @.str.362, ptr noundef %58)
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct._seq_analysis_item, ptr %59, i32 0, i32 3
  %61 = call ptr @address_to_display(ptr noundef null, ptr noundef %60)
  store ptr %61, ptr %6, align 8
  %62 = load ptr, ptr %6, align 8
  call void @sharkd_json_value_string(ptr noundef @.str.363, ptr noundef %62)
  %63 = load ptr, ptr %6, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %63)
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct._seq_analysis_item, ptr %64, i32 0, i32 4
  %66 = load i16, ptr %65, align 8
  %67 = zext i16 %66 to i32
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.364, ptr noundef @.str.5, i32 noundef %67)
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds %struct._seq_analysis_item, ptr %68, i32 0, i32 1
  %70 = call ptr @address_to_display(ptr noundef null, ptr noundef %69)
  store ptr %70, ptr %6, align 8
  %71 = load ptr, ptr %6, align 8
  call void @sharkd_json_value_string(ptr noundef @.str.365, ptr noundef %71)
  %72 = load ptr, ptr %6, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %72)
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds %struct._seq_analysis_item, ptr %73, i32 0, i32 2
  %75 = load i16, ptr %74, align 8
  %76 = zext i16 %75 to i32
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.366, ptr noundef @.str.5, i32 noundef %76)
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds %struct._seq_analysis_item, ptr %77, i32 0, i32 5
  %79 = load ptr, ptr %78, align 8
  call void @sharkd_json_value_string(ptr noundef @.str.367, ptr noundef %79)
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds %struct._seq_analysis_item, ptr %80, i32 0, i32 7
  %82 = load ptr, ptr %81, align 8
  call void @sharkd_json_value_string(ptr noundef @.str.70, ptr noundef %82)
  call void @sharkd_json_object_close()
  br label %83

83:                                               ; preds = %48, %47
  %84 = load ptr, ptr %7, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %90

86:                                               ; preds = %83
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds %struct._GList, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  br label %91

90:                                               ; preds = %83
  br label %91

91:                                               ; preds = %90, %86
  %92 = phi ptr [ %89, %86 ], [ null, %90 ]
  store ptr %92, ptr %7, align 8
  br label %24, !llvm.loop !59

93:                                               ; preds = %24
  call void @sharkd_json_array_close()
  call void @sharkd_json_object_close()
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sharkd_session_free_tap_voip_convs_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.sharkd_voip_convs_req, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  call void @voip_calls_remove_all_tap_listeners(ptr noundef %9)
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %1
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8
  call void @g_queue_free(ptr noundef %17)
  br label %18

18:                                               ; preds = %14, %1
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %19, i32 0, i32 12
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %24, i32 0, i32 12
  %26 = load ptr, ptr %25, align 8
  call void @sequence_analysis_info_free(ptr noundef %26)
  br label %27

27:                                               ; preds = %23, %18
  %28 = load ptr, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %28, i8 0, i64 248, i1 false)
  %29 = load ptr, ptr %3, align 8
  call void @g_free(ptr noundef %29)
  ret void
}

declare ptr @g_strsplit(ptr noundef, ptr noundef, i32 noundef) #2

declare void @g_strfreev(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @sharkd_session_process_tap_hosts_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  call void @sharkd_json_object_open(ptr noundef null)
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.sharkd_hosts_req, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @sharkd_json_value_string(ptr noundef @.str.20, ptr noundef %7)
  call void @sharkd_json_value_string(ptr noundef @.str.225, ptr noundef @.str.252)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.sharkd_hosts_req, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  call void @sharkd_json_array_open(ptr noundef @.str.368)
  call void @sharkd_session_tap_ipv4_hosts_print()
  call void @sharkd_json_array_close()
  br label %13

13:                                               ; preds = %12, %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.sharkd_hosts_req, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  call void @sharkd_json_array_open(ptr noundef @.str.369)
  call void @sharkd_session_tap_ipv6_hosts_print()
  call void @sharkd_json_array_close()
  br label %19

19:                                               ; preds = %18, %13
  call void @sharkd_json_object_close()
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sharkd_session_free_tap_hosts_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  call void @g_free(ptr noundef %5)
  ret void
}

declare ptr @g_string_free(ptr noundef, i32 noundef) #2

declare i32 @sharkd_retap() #2

declare void @remove_tap_listener(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @sharkd_session_process_tap_stats_node_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @sharkd_json_array_open(ptr noundef %6)
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct._stat_node, ptr %7, i32 0, i32 16
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  br label %10

10:                                               ; preds = %168, %2
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %172

13:                                               ; preds = %10
  call void @json_dumper_begin_object(ptr noundef @dumper)
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct._stat_node, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  call void @sharkd_json_value_string(ptr noundef @.str.71, ptr noundef %16)
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct._stat_node, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 8
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.226, ptr noundef @.str.5, i32 noundef %19)
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct._stat_node, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 8
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %74

24:                                               ; preds = %13
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct._stat_node, ptr %25, i32 0, i32 7
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 268435456
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %35, label %30

30:                                               ; preds = %24
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct._stat_node, ptr %31, i32 0, i32 18
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %74

35:                                               ; preds = %30, %24
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct._stat_node, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 4
  switch i32 %38, label %73 [
    i32 0, label %39
    i32 1, label %56
  ]

39:                                               ; preds = %35
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct._stat_node, ptr %40, i32 0, i32 4
  %42 = load i64, ptr %41, align 8
  %43 = sitofp i64 %42 to float
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct._stat_node, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 8
  %47 = sitofp i32 %46 to float
  %48 = fdiv float %43, %47
  %49 = fpext float %48 to double
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.227, ptr noundef @.str.228, double noundef %49)
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct._stat_node, ptr %50, i32 0, i32 5
  %52 = load i32, ptr %51, align 8
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.229, ptr noundef @.str.5, i32 noundef %52)
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct._stat_node, ptr %53, i32 0, i32 6
  %55 = load i32, ptr %54, align 4
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.230, ptr noundef @.str.5, i32 noundef %55)
  br label %73

56:                                               ; preds = %35
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct._stat_node, ptr %57, i32 0, i32 4
  %59 = load double, ptr %58, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct._stat_node, ptr %60, i32 0, i32 3
  %62 = load i32, ptr %61, align 8
  %63 = sitofp i32 %62 to double
  %64 = fdiv double %59, %63
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.227, ptr noundef @.str.228, double noundef %64)
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct._stat_node, ptr %65, i32 0, i32 5
  %67 = load float, ptr %66, align 8
  %68 = fpext float %67 to double
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.229, ptr noundef @.str.231, double noundef %68)
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct._stat_node, ptr %69, i32 0, i32 6
  %71 = load float, ptr %70, align 4
  %72 = fpext float %71 to double
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.230, ptr noundef @.str.231, double noundef %72)
  br label %73

73:                                               ; preds = %56, %39, %35
  br label %74

74:                                               ; preds = %73, %30, %13
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct._stat_node, ptr %75, i32 0, i32 14
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct._stats_tree, ptr %77, i32 0, i32 3
  %79 = load double, ptr %78, align 8
  %80 = fcmp une double %79, 0.000000e+00
  br i1 %80, label %81, label %93

81:                                               ; preds = %74
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct._stat_node, ptr %82, i32 0, i32 3
  %84 = load i32, ptr %83, align 8
  %85 = sitofp i32 %84 to float
  %86 = fpext float %85 to double
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct._stat_node, ptr %87, i32 0, i32 14
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct._stats_tree, ptr %89, i32 0, i32 3
  %91 = load double, ptr %90, align 8
  %92 = fdiv double %86, %91
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.232, ptr noundef @.str.233, double noundef %92)
  br label %93

93:                                               ; preds = %81, %74
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct._stat_node, ptr %94, i32 0, i32 15
  %96 = load ptr, ptr %95, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %118

98:                                               ; preds = %93
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct._stat_node, ptr %99, i32 0, i32 15
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct._stat_node, ptr %101, i32 0, i32 3
  %103 = load i32, ptr %102, align 8
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %118

105:                                              ; preds = %98
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds %struct._stat_node, ptr %106, i32 0, i32 3
  %108 = load i32, ptr %107, align 8
  %109 = sitofp i32 %108 to double
  %110 = fmul double %109, 1.000000e+02
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds %struct._stat_node, ptr %111, i32 0, i32 15
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %struct._stat_node, ptr %113, i32 0, i32 3
  %115 = load i32, ptr %114, align 8
  %116 = sitofp i32 %115 to double
  %117 = fdiv double %110, %116
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.234, ptr noundef @.str.228, double noundef %117)
  br label %129

118:                                              ; preds = %98, %93
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds %struct._stat_node, ptr %119, i32 0, i32 15
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds %struct._stat_node, ptr %122, i32 0, i32 14
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds %struct._stats_tree, ptr %124, i32 0, i32 11
  %126 = icmp eq ptr %121, %125
  br i1 %126, label %127, label %128

127:                                              ; preds = %118
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.234, ptr noundef @.str.235)
  br label %128

128:                                              ; preds = %127, %118
  br label %129

129:                                              ; preds = %128, %105
  %130 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 104
  %131 = load i32, ptr %130, align 8
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %160

133:                                              ; preds = %129
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds %struct._stat_node, ptr %134, i32 0, i32 11
  %136 = load i32, ptr %135, align 8
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %160

138:                                              ; preds = %133
  %139 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 105
  %140 = load i32, ptr %139, align 4
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %146

142:                                              ; preds = %138
  %143 = load ptr, ptr %5, align 8
  %144 = getelementptr inbounds %struct._stat_node, ptr %143, i32 0, i32 11
  %145 = load i32, ptr %144, align 8
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.236, ptr noundef @.str.5, i32 noundef %145)
  br label %155

146:                                              ; preds = %138
  %147 = load ptr, ptr %5, align 8
  %148 = getelementptr inbounds %struct._stat_node, ptr %147, i32 0, i32 11
  %149 = load i32, ptr %148, align 8
  %150 = sitofp i32 %149 to double
  %151 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 107
  %152 = load i32, ptr %151, align 4
  %153 = sitofp i32 %152 to double
  %154 = fdiv double %150, %153
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.237, ptr noundef @.str.233, double noundef %154)
  br label %155

155:                                              ; preds = %146, %142
  %156 = load ptr, ptr %5, align 8
  %157 = getelementptr inbounds %struct._stat_node, ptr %156, i32 0, i32 12
  %158 = load double, ptr %157, align 8
  %159 = fdiv double %158, 1.000000e+03
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.238, ptr noundef @.str.239, double noundef %159)
  br label %160

160:                                              ; preds = %155, %133, %129
  %161 = load ptr, ptr %5, align 8
  %162 = getelementptr inbounds %struct._stat_node, ptr %161, i32 0, i32 16
  %163 = load ptr, ptr %162, align 8
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %167

165:                                              ; preds = %160
  %166 = load ptr, ptr %5, align 8
  call void @sharkd_session_process_tap_stats_node_cb(ptr noundef @.str.240, ptr noundef %166)
  br label %167

167:                                              ; preds = %165, %160
  call void @json_dumper_end_object(ptr noundef @dumper)
  br label %168

168:                                              ; preds = %167
  %169 = load ptr, ptr %5, align 8
  %170 = getelementptr inbounds %struct._stat_node, ptr %169, i32 0, i32 17
  %171 = load ptr, ptr %170, align 8
  store ptr %171, ptr %5, align 8
  br label %10, !llvm.loop !60

172:                                              ; preds = %10
  call void @sharkd_json_array_close()
  ret void
}

declare void @stats_tree_free(ptr noundef) #2

declare ptr @g_string_chunk_insert_const(ptr noundef, ptr noundef) #2

declare ptr @g_slist_prepend(ptr noundef, ptr noundef) #2

declare ptr @try_val_to_str(i32 noundef, ptr noundef) #2

declare void @g_slist_free_full(ptr noundef, ptr noundef) #2

declare void @g_string_chunk_free(ptr noundef) #2

declare i32 @sequence_analysis_get_nodes(ptr noundef) #2

declare ptr @address_to_display(ptr noundef, ptr noundef) #2

declare void @wmem_free(ptr noundef, ptr noundef) #2

declare ptr @g_queue_peek_nth_link(ptr noundef, i32 noundef) #2

declare void @sequence_analysis_info_free(ptr noundef) #2

declare ptr @get_conversation_address(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @get_conversation_port(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare ptr @get_conversation_filter(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @sharkd_session_geoip_addr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca [64 x i8], align 16
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct._address, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %21

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct._address, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %9, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = call nonnull ptr @maxmind_db_lookup_ipv4(ptr noundef %19)
  store ptr %20, ptr %6, align 8
  br label %33

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct._address, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 3
  br i1 %25, label %26, label %32

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct._address, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %10, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = call nonnull ptr @maxmind_db_lookup_ipv6(ptr noundef %30)
  store ptr %31, ptr %6, align 8
  br label %32

32:                                               ; preds = %26, %21
  br label %33

33:                                               ; preds = %32, %15
  %34 = load ptr, ptr %6, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %41

36:                                               ; preds = %33
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct._mmdb_lookup_t, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %36, %33
  store i32 0, ptr %3, align 4
  br label %145

42:                                               ; preds = %36
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct._mmdb_lookup_t, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %55

47:                                               ; preds = %42
  %48 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %49 = load ptr, ptr %5, align 8
  %50 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %48, i64 noundef 64, ptr noundef @.str.271, ptr noundef %49) #13
  %51 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct._mmdb_lookup_t, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  call void @sharkd_json_value_string(ptr noundef %51, ptr noundef %54)
  store i32 1, ptr %7, align 4
  br label %55

55:                                               ; preds = %47, %42
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct._mmdb_lookup_t, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %68

60:                                               ; preds = %55
  %61 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %62 = load ptr, ptr %5, align 8
  %63 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %61, i64 noundef 64, ptr noundef @.str.272, ptr noundef %62) #13
  %64 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct._mmdb_lookup_t, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8
  call void @sharkd_json_value_string(ptr noundef %64, ptr noundef %67)
  store i32 1, ptr %7, align 4
  br label %68

68:                                               ; preds = %60, %55
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct._mmdb_lookup_t, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %81

73:                                               ; preds = %68
  %74 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %75 = load ptr, ptr %5, align 8
  %76 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %74, i64 noundef 64, ptr noundef @.str.273, ptr noundef %75) #13
  %77 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct._mmdb_lookup_t, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8
  call void @sharkd_json_value_string(ptr noundef %77, ptr noundef %80)
  store i32 1, ptr %7, align 4
  br label %81

81:                                               ; preds = %73, %68
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct._mmdb_lookup_t, ptr %82, i32 0, i32 5
  %84 = load ptr, ptr %83, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %94

86:                                               ; preds = %81
  %87 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %88 = load ptr, ptr %5, align 8
  %89 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %87, i64 noundef 64, ptr noundef @.str.274, ptr noundef %88) #13
  %90 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds %struct._mmdb_lookup_t, ptr %91, i32 0, i32 5
  %93 = load ptr, ptr %92, align 8
  call void @sharkd_json_value_string(ptr noundef %90, ptr noundef %93)
  store i32 1, ptr %7, align 4
  br label %94

94:                                               ; preds = %86, %81
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds %struct._mmdb_lookup_t, ptr %95, i32 0, i32 4
  %97 = load i32, ptr %96, align 8
  %98 = icmp ugt i32 %97, 0
  br i1 %98, label %99, label %107

99:                                               ; preds = %94
  %100 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %101 = load ptr, ptr %5, align 8
  %102 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %100, i64 noundef 64, ptr noundef @.str.275, ptr noundef %101) #13
  %103 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds %struct._mmdb_lookup_t, ptr %104, i32 0, i32 4
  %106 = load i32, ptr %105, align 8
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef %103, ptr noundef @.str.111, i32 noundef %106)
  store i32 1, ptr %7, align 4
  br label %107

107:                                              ; preds = %99, %94
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds %struct._mmdb_lookup_t, ptr %108, i32 0, i32 6
  %110 = load double, ptr %109, align 8
  %111 = fcmp oge double %110, -9.000000e+01
  br i1 %111, label %112, label %125

112:                                              ; preds = %107
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds %struct._mmdb_lookup_t, ptr %113, i32 0, i32 6
  %115 = load double, ptr %114, align 8
  %116 = fcmp ole double %115, 9.000000e+01
  br i1 %116, label %117, label %125

117:                                              ; preds = %112
  %118 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %119 = load ptr, ptr %5, align 8
  %120 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %118, i64 noundef 64, ptr noundef @.str.276, ptr noundef %119) #13
  %121 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds %struct._mmdb_lookup_t, ptr %122, i32 0, i32 6
  %124 = load double, ptr %123, align 8
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef %121, ptr noundef @.str.231, double noundef %124)
  store i32 1, ptr %7, align 4
  br label %125

125:                                              ; preds = %117, %112, %107
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds %struct._mmdb_lookup_t, ptr %126, i32 0, i32 7
  %128 = load double, ptr %127, align 8
  %129 = fcmp oge double %128, -1.800000e+02
  br i1 %129, label %130, label %143

130:                                              ; preds = %125
  %131 = load ptr, ptr %6, align 8
  %132 = getelementptr inbounds %struct._mmdb_lookup_t, ptr %131, i32 0, i32 7
  %133 = load double, ptr %132, align 8
  %134 = fcmp ole double %133, 1.800000e+02
  br i1 %134, label %135, label %143

135:                                              ; preds = %130
  %136 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %137 = load ptr, ptr %5, align 8
  %138 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %136, i64 noundef 64, ptr noundef @.str.277, ptr noundef %137) #13
  %139 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %140 = load ptr, ptr %6, align 8
  %141 = getelementptr inbounds %struct._mmdb_lookup_t, ptr %140, i32 0, i32 7
  %142 = load double, ptr %141, align 8
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef %139, ptr noundef @.str.231, double noundef %142)
  store i32 1, ptr %7, align 4
  br label %143

143:                                              ; preds = %135, %130, %125
  %144 = load i32, ptr %7, align 4
  store i32 %144, ptr %3, align 4
  br label %145

145:                                              ; preds = %143, %41
  %146 = load i32, ptr %3, align 4
  ret i32 %146
}

declare ptr @get_endpoint_port(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @get_endpoint_filter(ptr noundef) #2

declare nonnull ptr @maxmind_db_lookup_ipv4(ptr noundef) #2

declare nonnull ptr @maxmind_db_lookup_ipv6(ptr noundef) #2

declare void @reset_conversation_table_data(ptr noundef) #2

declare void @reset_endpoint_table_data(ptr noundef) #2

declare ptr @stat_tap_get_field_data(ptr noundef, i32 noundef, i32 noundef) #2

declare void @free_stat_tables(ptr noundef) #2

declare ptr @get_rtd_value_string(ptr noundef) #2

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #2

declare void @free_rtd_table(ptr noundef) #2

declare void @free_srt_table(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @sharkd_eo_object_list_get_entry_by_type(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  br label %8

8:                                                ; preds = %21, %2
  %9 = load ptr, ptr %6, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %25

11:                                               ; preds = %8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.sharkd_export_object_list, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @strcmp(ptr noundef %14, ptr noundef %15) #14
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %11
  %19 = load ptr, ptr %6, align 8
  store ptr %19, ptr %3, align 8
  br label %26

20:                                               ; preds = %11
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.sharkd_export_object_list, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %6, align 8
  br label %8, !llvm.loop !61

25:                                               ; preds = %8
  store ptr null, ptr %3, align 8
  br label %26

26:                                               ; preds = %25, %18
  %27 = load ptr, ptr %3, align 8
  ret ptr %27
}

declare void @eo_free_entry(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @sharkd_eo_object_list_add_entry(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.sharkd_export_object_list, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @g_slist_append(ptr noundef %9, ptr noundef %10)
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.sharkd_export_object_list, ptr %12, i32 0, i32 3
  store ptr %11, ptr %13, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @sharkd_eo_object_list_get_entry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.sharkd_export_object_list, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %4, align 4
  %11 = call ptr @g_slist_nth_data(ptr noundef %9, i32 noundef %10)
  ret ptr %11
}

declare ptr @get_eo_tap_listener_name(ptr noundef) #2

declare ptr @get_eo_packet_func(ptr noundef) #2

declare ptr @g_slist_append(ptr noundef, ptr noundef) #2

declare ptr @g_slist_nth_data(ptr noundef, i32 noundef) #2

declare void @gcry_md_hash_buffer(i32 noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @bytes_to_str_maxlen(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #2

declare ptr @g_list_first(ptr noundef) #2

declare void @rtpstream_info_calculate(ptr noundef, ptr noundef) #2

declare void @rtpstream_info_calc_free(ptr noundef) #2

declare i32 @g_strv_length(ptr noundef) #2

declare i32 @get_host_ipaddr(ptr noundef, ptr noundef) #2

declare zeroext i1 @ws_hexstrtou32(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @set_address(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load i32, ptr %7, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %19

14:                                               ; preds = %4
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18, %13
  %20 = load i32, ptr %6, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct._address, ptr %21, i32 0, i32 0
  store i32 %20, ptr %22, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct._address, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct._address, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct._address, ptr %29, i32 0, i32 3
  store ptr null, ptr %30, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @copy_address(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @copy_address_wmem(ptr noundef null, ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @copy_address_wmem(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct._address, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct._address, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct._address, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  call void @alloc_address_wmem(ptr noundef %7, ptr noundef %8, i32 noundef %11, i32 noundef %14, ptr noundef %17)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @alloc_address_wmem(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  br label %11

11:                                               ; preds = %5
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %7, align 8
  call void @clear_address(ptr noundef %13)
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct._address, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load i32, ptr %9, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %12
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %39

22:                                               ; preds = %12
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr %9, align 4
  %30 = sext i32 %29 to i64
  %31 = call noalias ptr @wmem_memdup(ptr noundef %27, ptr noundef %28, i64 noundef %30)
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct._address, ptr %32, i32 0, i32 3
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct._address, ptr %34, i32 0, i32 2
  store ptr %31, ptr %35, align 8
  %36 = load i32, ptr %9, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct._address, ptr %37, i32 0, i32 1
  store i32 %36, ptr %38, align 4
  br label %39

39:                                               ; preds = %26, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @clear_address(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._address, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct._address, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._address, ptr %7, i32 0, i32 2
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct._address, ptr %9, i32 0, i32 3
  store ptr null, ptr %10, align 8
  ret void
}

declare noalias ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @rtpstream_id_equal_pinfo_rtp_info(ptr noundef, ptr noundef, ptr noundef) #2

declare void @rtppacket_analyse(ptr noundef, ptr noundef, ptr noundef) #2

declare void @mcaststream_reset(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @sharkd_session_process_tap_phs_cb_aux(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %38, %1
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %42

6:                                                ; preds = %3
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._phs_t, ptr %7, i32 0, i32 4
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %12

11:                                               ; preds = %6
  br label %42

12:                                               ; preds = %6
  call void @sharkd_json_object_open(ptr noundef null)
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct._phs_t, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8
  call void @sharkd_json_value_string(ptr noundef @.str.37, ptr noundef %15)
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct._phs_t, ptr %16, i32 0, i32 6
  %18 = load i32, ptr %17, align 8
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.19, ptr noundef @.str.111, i32 noundef %18)
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct._phs_t, ptr %19, i32 0, i32 7
  %21 = load i64, ptr %20, align 8
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.42, ptr noundef @.str.261, i64 noundef %21)
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct._phs_t, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %37

26:                                               ; preds = %12
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct._phs_t, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct._phs_t, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8
  %32 = icmp ne i32 %31, -1
  br i1 %32, label %33, label %37

33:                                               ; preds = %26
  call void @sharkd_json_array_open(ptr noundef @.str.351)
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct._phs_t, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  call void @sharkd_session_process_tap_phs_cb_aux(ptr noundef %36)
  call void @sharkd_json_array_close()
  br label %37

37:                                               ; preds = %33, %26, %12
  call void @sharkd_json_object_close()
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct._phs_t, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %2, align 8
  br label %3, !llvm.loop !62

42:                                               ; preds = %11, %3
  ret void
}

declare void @free_phs(ptr noundef) #2

declare void @voip_calls_remove_all_tap_listeners(ptr noundef) #2

declare void @g_queue_free(ptr noundef) #2

declare void @sequence_analysis_list_sort(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @sharkd_session_tap_ipv4_hosts_print() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call ptr @get_ipv4_hash_table()
  store ptr %3, ptr %1, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %0
  br label %11

7:                                                ; preds = %0
  store ptr null, ptr %2, align 8
  %8 = load ptr, ptr %1, align 8
  call void @wmem_map_foreach(ptr noundef %8, ptr noundef @sharkd_session_tap_ipv4_host_insert_sorted, ptr noundef %2)
  %9 = load ptr, ptr %2, align 8
  call void @g_slist_foreach(ptr noundef %9, ptr noundef @sharkd_session_tap_ipv4_host_print, ptr noundef null)
  %10 = load ptr, ptr %2, align 8
  call void @g_slist_free(ptr noundef %10)
  br label %11

11:                                               ; preds = %7, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sharkd_session_tap_ipv6_hosts_print() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call ptr @get_ipv6_hash_table()
  store ptr %3, ptr %1, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %0
  br label %11

7:                                                ; preds = %0
  store ptr null, ptr %2, align 8
  %8 = load ptr, ptr %1, align 8
  call void @wmem_map_foreach(ptr noundef %8, ptr noundef @sharkd_session_tap_ipv6_host_insert_sorted, ptr noundef %2)
  %9 = load ptr, ptr %2, align 8
  call void @g_slist_foreach(ptr noundef %9, ptr noundef @sharkd_session_tap_ipv6_host_print, ptr noundef null)
  %10 = load ptr, ptr %2, align 8
  call void @g_slist_free(ptr noundef %10)
  br label %11

11:                                               ; preds = %7, %6
  ret void
}

declare ptr @get_ipv4_hash_table() #2

declare void @wmem_map_foreach(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @sharkd_session_tap_ipv4_host_insert_sorted(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct.hashipv4, ptr %11, i32 0, i32 1
  %13 = load i8, ptr %12, align 4
  %14 = zext i8 %13 to i32
  %15 = and i32 %14, 2
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %3
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = call ptr @g_slist_insert_sorted(ptr noundef %19, ptr noundef %20, ptr noundef @sharkd_session_tap_ipv4_host_compare)
  %22 = load ptr, ptr %8, align 8
  store ptr %21, ptr %22, align 8
  br label %23

23:                                               ; preds = %17, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sharkd_session_tap_ipv4_host_print(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  call void @sharkd_json_object_open(ptr noundef null)
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.hashipv4, ptr %7, i32 0, i32 3
  %9 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  call void @sharkd_json_value_string(ptr noundef @.str.71, ptr noundef %9)
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.hashipv4, ptr %10, i32 0, i32 2
  %12 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 0
  call void @sharkd_json_value_string(ptr noundef @.str.370, ptr noundef %12)
  call void @sharkd_json_object_close()
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @sharkd_session_tap_ipv4_host_compare(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.hashipv4, ptr %5, i32 0, i32 3
  %7 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.hashipv4, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  %11 = call i32 @ws_ascii_strnatcmp(ptr noundef %7, ptr noundef %10)
  ret i32 %11
}

declare ptr @get_ipv6_hash_table() #2

; Function Attrs: nounwind uwtable
define internal void @sharkd_session_tap_ipv6_host_insert_sorted(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct.hashipv6, ptr %11, i32 0, i32 1
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = and i32 %14, 2
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %3
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = call ptr @g_slist_insert_sorted(ptr noundef %19, ptr noundef %20, ptr noundef @sharkd_session_tap_ipv6_host_compare)
  %22 = load ptr, ptr %8, align 8
  store ptr %21, ptr %22, align 8
  br label %23

23:                                               ; preds = %17, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sharkd_session_tap_ipv6_host_print(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  call void @sharkd_json_object_open(ptr noundef null)
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.hashipv6, ptr %7, i32 0, i32 3
  %9 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  call void @sharkd_json_value_string(ptr noundef @.str.71, ptr noundef %9)
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.hashipv6, ptr %10, i32 0, i32 2
  %12 = getelementptr inbounds [46 x i8], ptr %11, i64 0, i64 0
  call void @sharkd_json_value_string(ptr noundef @.str.370, ptr noundef %12)
  call void @sharkd_json_object_close()
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @sharkd_session_tap_ipv6_host_compare(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.hashipv6, ptr %5, i32 0, i32 3
  %7 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.hashipv6, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  %11 = call i32 @ws_ascii_strnatcmp(ptr noundef %7, ptr noundef %10)
  ret i32 %11
}

declare ptr @get_follow_by_name(ptr noundef) #2

declare ptr @get_follow_tap_string(ptr noundef) #2

declare ptr @get_follow_tap_handler(ptr noundef) #2

declare ptr @address_to_name(ptr noundef) #2

declare ptr @get_follow_port_to_display(ptr noundef) #2

declare ptr @g_list_last(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @sharkd_json_value_base64(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8
  call void @json_dumper_set_member_name(ptr noundef @dumper, ptr noundef %10)
  br label %11

11:                                               ; preds = %9, %3
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @json_print_base64(ptr noundef %12, i64 noundef %13)
  ret void
}

declare void @follow_info_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @json_print_base64(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @json_dumper_begin_base64(ptr noundef @dumper)
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @json_dumper_write_base64(ptr noundef @dumper, ptr noundef %5, i64 noundef %6)
  call void @json_dumper_end_base64(ptr noundef @dumper)
  ret void
}

declare void @json_dumper_begin_base64(ptr noundef) #2

declare void @json_dumper_write_base64(ptr noundef, ptr noundef, i64 noundef) #2

declare void @json_dumper_end_base64(ptr noundef) #2

declare i32 @g_str_has_prefix(ptr noundef, ptr noundef) #2

declare ptr @check_field_unit(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @sharkd_iograph_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %16 = load ptr, ptr %7, align 8
  store ptr %16, ptr %12, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = getelementptr inbounds %struct.sharkd_iograph, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8
  %21 = call i32 @get_io_graph_index(ptr noundef %17, i32 noundef %20)
  store i32 %21, ptr %13, align 4
  %22 = load i32, ptr %13, align 4
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %5
  %25 = load i32, ptr %13, align 4
  %26 = icmp sge i32 %25, 250000
  br i1 %26, label %27, label %28

27:                                               ; preds = %24, %5
  store i32 0, ptr %6, align 4
  br label %117

28:                                               ; preds = %24
  %29 = load i32, ptr %13, align 4
  %30 = add i32 %29, 1
  %31 = load ptr, ptr %12, align 8
  %32 = getelementptr inbounds %struct.sharkd_iograph, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 8
  %34 = icmp sgt i32 %30, %33
  br i1 %34, label %35, label %97

35:                                               ; preds = %28
  %36 = load i32, ptr %13, align 4
  %37 = add i32 %36, 1
  %38 = load ptr, ptr %12, align 8
  %39 = getelementptr inbounds %struct.sharkd_iograph, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 4
  %41 = icmp sgt i32 %37, %40
  br i1 %41, label %42, label %71

42:                                               ; preds = %35
  %43 = load i32, ptr %13, align 4
  %44 = add i32 %43, 1024
  store i32 %44, ptr %15, align 4
  %45 = load ptr, ptr %12, align 8
  %46 = getelementptr inbounds %struct.sharkd_iograph, ptr %45, i32 0, i32 5
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %15, align 4
  %49 = sext i32 %48 to i64
  %50 = mul i64 152, %49
  %51 = call ptr @g_realloc(ptr noundef %47, i64 noundef %50)
  %52 = load ptr, ptr %12, align 8
  %53 = getelementptr inbounds %struct.sharkd_iograph, ptr %52, i32 0, i32 5
  store ptr %51, ptr %53, align 8
  %54 = load ptr, ptr %12, align 8
  %55 = getelementptr inbounds %struct.sharkd_iograph, ptr %54, i32 0, i32 5
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %struct.sharkd_iograph, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr %struct._io_graph_item_t, ptr %56, i64 %60
  %62 = load i32, ptr %15, align 4
  %63 = load ptr, ptr %12, align 8
  %64 = getelementptr inbounds %struct.sharkd_iograph, ptr %63, i32 0, i32 3
  %65 = load i32, ptr %64, align 4
  %66 = sub i32 %62, %65
  %67 = sext i32 %66 to i64
  call void @reset_io_graph_items(ptr noundef %61, i64 noundef %67)
  %68 = load i32, ptr %15, align 4
  %69 = load ptr, ptr %12, align 8
  %70 = getelementptr inbounds %struct.sharkd_iograph, ptr %69, i32 0, i32 3
  store i32 %68, ptr %70, align 4
  br label %92

71:                                               ; preds = %35
  %72 = load ptr, ptr %12, align 8
  %73 = getelementptr inbounds %struct.sharkd_iograph, ptr %72, i32 0, i32 5
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %91

76:                                               ; preds = %71
  %77 = load ptr, ptr %12, align 8
  %78 = getelementptr inbounds %struct.sharkd_iograph, ptr %77, i32 0, i32 3
  %79 = load i32, ptr %78, align 4
  %80 = sext i32 %79 to i64
  %81 = call noalias ptr @g_malloc_n(i64 noundef %80, i64 noundef 152) #18
  %82 = load ptr, ptr %12, align 8
  %83 = getelementptr inbounds %struct.sharkd_iograph, ptr %82, i32 0, i32 5
  store ptr %81, ptr %83, align 8
  %84 = load ptr, ptr %12, align 8
  %85 = getelementptr inbounds %struct.sharkd_iograph, ptr %84, i32 0, i32 5
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %12, align 8
  %88 = getelementptr inbounds %struct.sharkd_iograph, ptr %87, i32 0, i32 3
  %89 = load i32, ptr %88, align 4
  %90 = sext i32 %89 to i64
  call void @reset_io_graph_items(ptr noundef %86, i64 noundef %90)
  br label %91

91:                                               ; preds = %76, %71
  br label %92

92:                                               ; preds = %91, %42
  %93 = load i32, ptr %13, align 4
  %94 = add i32 %93, 1
  %95 = load ptr, ptr %12, align 8
  %96 = getelementptr inbounds %struct.sharkd_iograph, ptr %95, i32 0, i32 4
  store i32 %94, ptr %96, align 8
  br label %97

97:                                               ; preds = %92, %28
  %98 = load ptr, ptr %12, align 8
  %99 = getelementptr inbounds %struct.sharkd_iograph, ptr %98, i32 0, i32 5
  %100 = load ptr, ptr %99, align 8
  %101 = load i32, ptr %13, align 4
  %102 = load ptr, ptr %8, align 8
  %103 = load ptr, ptr %9, align 8
  %104 = load ptr, ptr %12, align 8
  %105 = getelementptr inbounds %struct.sharkd_iograph, ptr %104, i32 0, i32 0
  %106 = load i32, ptr %105, align 8
  %107 = load ptr, ptr %12, align 8
  %108 = getelementptr inbounds %struct.sharkd_iograph, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %108, align 4
  %110 = load ptr, ptr %12, align 8
  %111 = getelementptr inbounds %struct.sharkd_iograph, ptr %110, i32 0, i32 2
  %112 = load i32, ptr %111, align 8
  %113 = call i32 @update_io_graph_item(ptr noundef %100, i32 noundef %101, ptr noundef %102, ptr noundef %103, i32 noundef %106, i32 noundef %109, i32 noundef %112)
  store i32 %113, ptr %14, align 4
  %114 = load i32, ptr %14, align 4
  %115 = icmp ne i32 %114, 0
  %116 = select i1 %115, i32 1, i32 0
  store i32 %116, ptr %6, align 4
  br label %117

117:                                              ; preds = %97, %27
  %118 = load i32, ptr %6, align 4
  ret i32 %118
}

declare double @get_io_graph_item(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @get_io_graph_index(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @reset_io_graph_items(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i64 0, ptr %6, align 8
  br label %7

7:                                                ; preds = %51, %2
  %8 = load i64, ptr %6, align 8
  %9 = load i64, ptr %4, align 8
  %10 = icmp ult i64 %8, %9
  br i1 %10, label %11, label %54

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i64, ptr %6, align 8
  %14 = getelementptr %struct._io_graph_item_t, ptr %12, i64 %13
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct._io_graph_item_t, ptr %15, i32 0, i32 0
  store i32 0, ptr %16, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct._io_graph_item_t, ptr %17, i32 0, i32 1
  store i64 0, ptr %18, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct._io_graph_item_t, ptr %19, i32 0, i32 2
  store i64 0, ptr %20, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct._io_graph_item_t, ptr %21, i32 0, i32 3
  store i64 0, ptr %22, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct._io_graph_item_t, ptr %23, i32 0, i32 4
  store i64 0, ptr %24, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct._io_graph_item_t, ptr %25, i32 0, i32 5
  store i64 0, ptr %26, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct._io_graph_item_t, ptr %27, i32 0, i32 6
  store float 0.000000e+00, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct._io_graph_item_t, ptr %29, i32 0, i32 7
  store float 0.000000e+00, ptr %30, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct._io_graph_item_t, ptr %31, i32 0, i32 8
  store float 0.000000e+00, ptr %32, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct._io_graph_item_t, ptr %33, i32 0, i32 9
  store double 0.000000e+00, ptr %34, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct._io_graph_item_t, ptr %35, i32 0, i32 10
  store double 0.000000e+00, ptr %36, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct._io_graph_item_t, ptr %37, i32 0, i32 11
  store double 0.000000e+00, ptr %38, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct._io_graph_item_t, ptr %39, i32 0, i32 12
  call void @nstime_set_zero(ptr noundef %40)
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct._io_graph_item_t, ptr %41, i32 0, i32 13
  call void @nstime_set_zero(ptr noundef %42)
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct._io_graph_item_t, ptr %43, i32 0, i32 14
  call void @nstime_set_zero(ptr noundef %44)
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct._io_graph_item_t, ptr %45, i32 0, i32 15
  store i32 0, ptr %46, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct._io_graph_item_t, ptr %47, i32 0, i32 16
  store i32 0, ptr %48, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct._io_graph_item_t, ptr %49, i32 0, i32 17
  store i32 0, ptr %50, align 8
  br label %51

51:                                               ; preds = %11
  %52 = load i64, ptr %6, align 8
  %53 = add i64 %52, 1
  store i64 %53, ptr %6, align 8
  br label %7, !llvm.loop !63

54:                                               ; preds = %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @update_io_graph_item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca float, align 4
  %22 = alloca double, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr %10, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr %struct._io_graph_item_t, ptr %28, i64 %30
  store ptr %31, ptr %16, align 8
  %32 = load ptr, ptr %16, align 8
  %33 = getelementptr inbounds %struct._io_graph_item_t, ptr %32, i32 0, i32 15
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %7
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds %struct._packet_info, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 4
  %40 = load ptr, ptr %16, align 8
  %41 = getelementptr inbounds %struct._io_graph_item_t, ptr %40, i32 0, i32 15
  store i32 %39, ptr %41, align 8
  br label %42

42:                                               ; preds = %36, %7
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds %struct._packet_info, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 4
  %46 = load ptr, ptr %16, align 8
  %47 = getelementptr inbounds %struct._io_graph_item_t, ptr %46, i32 0, i32 17
  store i32 %45, ptr %47, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %761

50:                                               ; preds = %42
  %51 = load i32, ptr %13, align 4
  %52 = icmp sge i32 %51, 0
  br i1 %52, label %53, label %761

53:                                               ; preds = %50
  %54 = load ptr, ptr %12, align 8
  %55 = getelementptr inbounds %struct.epan_dissect, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %13, align 4
  %58 = call ptr @proto_get_finfo_ptr_array(ptr noundef %56, i32 noundef %57)
  store ptr %58, ptr %17, align 8
  %59 = load ptr, ptr %17, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %62, label %61

61:                                               ; preds = %53
  store i32 0, ptr %8, align 4
  br label %776

62:                                               ; preds = %53
  store i32 0, ptr %18, align 4
  br label %63

63:                                               ; preds = %757, %62
  %64 = load i32, ptr %18, align 4
  %65 = load ptr, ptr %17, align 8
  %66 = getelementptr inbounds %struct._GPtrArray, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 8
  %68 = icmp ult i32 %64, %67
  br i1 %68, label %69, label %760

69:                                               ; preds = %63
  %70 = load i32, ptr %13, align 4
  %71 = call i32 @proto_registrar_get_ftype(i32 noundef %70)
  switch i32 %71, label %743 [
    i32 4, label %72
    i32 5, label %72
    i32 6, label %72
    i32 7, label %72
    i32 12, label %155
    i32 13, label %155
    i32 14, label %155
    i32 15, label %155
    i32 8, label %238
    i32 9, label %238
    i32 10, label %238
    i32 11, label %238
    i32 16, label %320
    i32 17, label %320
    i32 18, label %320
    i32 19, label %320
    i32 22, label %402
    i32 23, label %471
    i32 25, label %539
  ]

72:                                               ; preds = %69, %69, %69, %69
  %73 = load ptr, ptr %17, align 8
  %74 = getelementptr inbounds %struct._GPtrArray, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %18, align 4
  %77 = zext i32 %76 to i64
  %78 = getelementptr ptr, ptr %75, i64 %77
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.field_info, ptr %79, i32 0, i32 9
  %81 = load ptr, ptr %80, align 8
  %82 = call i32 @fvalue_get_uinteger(ptr noundef %81)
  %83 = zext i32 %82 to i64
  store i64 %83, ptr %20, align 8
  %84 = load i64, ptr %20, align 8
  %85 = load ptr, ptr %16, align 8
  %86 = getelementptr inbounds %struct._io_graph_item_t, ptr %85, i32 0, i32 3
  %87 = load i64, ptr %86, align 8
  %88 = icmp ugt i64 %84, %87
  br i1 %88, label %94, label %89

89:                                               ; preds = %72
  %90 = load ptr, ptr %16, align 8
  %91 = getelementptr inbounds %struct._io_graph_item_t, ptr %90, i32 0, i32 2
  %92 = load i64, ptr %91, align 8
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %111

94:                                               ; preds = %89, %72
  %95 = load i64, ptr %20, align 8
  %96 = load ptr, ptr %16, align 8
  %97 = getelementptr inbounds %struct._io_graph_item_t, ptr %96, i32 0, i32 3
  store i64 %95, ptr %97, align 8
  %98 = load i64, ptr %20, align 8
  %99 = uitofp i64 %98 to double
  %100 = load ptr, ptr %16, align 8
  %101 = getelementptr inbounds %struct._io_graph_item_t, ptr %100, i32 0, i32 9
  store double %99, ptr %101, align 8
  %102 = load i32, ptr %14, align 4
  %103 = icmp eq i32 %102, 6
  br i1 %103, label %104, label %110

104:                                              ; preds = %94
  %105 = load ptr, ptr %11, align 8
  %106 = getelementptr inbounds %struct._packet_info, ptr %105, i32 0, i32 3
  %107 = load i32, ptr %106, align 4
  %108 = load ptr, ptr %16, align 8
  %109 = getelementptr inbounds %struct._io_graph_item_t, ptr %108, i32 0, i32 16
  store i32 %107, ptr %109, align 4
  br label %110

110:                                              ; preds = %104, %94
  br label %111

111:                                              ; preds = %110, %89
  %112 = load i64, ptr %20, align 8
  %113 = load ptr, ptr %16, align 8
  %114 = getelementptr inbounds %struct._io_graph_item_t, ptr %113, i32 0, i32 4
  %115 = load i64, ptr %114, align 8
  %116 = icmp ult i64 %112, %115
  br i1 %116, label %122, label %117

117:                                              ; preds = %111
  %118 = load ptr, ptr %16, align 8
  %119 = getelementptr inbounds %struct._io_graph_item_t, ptr %118, i32 0, i32 2
  %120 = load i64, ptr %119, align 8
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %139

122:                                              ; preds = %117, %111
  %123 = load i64, ptr %20, align 8
  %124 = load ptr, ptr %16, align 8
  %125 = getelementptr inbounds %struct._io_graph_item_t, ptr %124, i32 0, i32 4
  store i64 %123, ptr %125, align 8
  %126 = load i64, ptr %20, align 8
  %127 = uitofp i64 %126 to double
  %128 = load ptr, ptr %16, align 8
  %129 = getelementptr inbounds %struct._io_graph_item_t, ptr %128, i32 0, i32 10
  store double %127, ptr %129, align 8
  %130 = load i32, ptr %14, align 4
  %131 = icmp eq i32 %130, 7
  br i1 %131, label %132, label %138

132:                                              ; preds = %122
  %133 = load ptr, ptr %11, align 8
  %134 = getelementptr inbounds %struct._packet_info, ptr %133, i32 0, i32 3
  %135 = load i32, ptr %134, align 4
  %136 = load ptr, ptr %16, align 8
  %137 = getelementptr inbounds %struct._io_graph_item_t, ptr %136, i32 0, i32 16
  store i32 %135, ptr %137, align 4
  br label %138

138:                                              ; preds = %132, %122
  br label %139

139:                                              ; preds = %138, %117
  %140 = load i64, ptr %20, align 8
  %141 = load ptr, ptr %16, align 8
  %142 = getelementptr inbounds %struct._io_graph_item_t, ptr %141, i32 0, i32 5
  %143 = load i64, ptr %142, align 8
  %144 = add i64 %143, %140
  store i64 %144, ptr %142, align 8
  %145 = load i64, ptr %20, align 8
  %146 = uitofp i64 %145 to double
  %147 = load ptr, ptr %16, align 8
  %148 = getelementptr inbounds %struct._io_graph_item_t, ptr %147, i32 0, i32 11
  %149 = load double, ptr %148, align 8
  %150 = fadd double %149, %146
  store double %150, ptr %148, align 8
  %151 = load ptr, ptr %16, align 8
  %152 = getelementptr inbounds %struct._io_graph_item_t, ptr %151, i32 0, i32 2
  %153 = load i64, ptr %152, align 8
  %154 = add i64 %153, 1
  store i64 %154, ptr %152, align 8
  br label %756

155:                                              ; preds = %69, %69, %69, %69
  %156 = load ptr, ptr %17, align 8
  %157 = getelementptr inbounds %struct._GPtrArray, ptr %156, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8
  %159 = load i32, ptr %18, align 4
  %160 = zext i32 %159 to i64
  %161 = getelementptr ptr, ptr %158, i64 %160
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds %struct.field_info, ptr %162, i32 0, i32 9
  %164 = load ptr, ptr %163, align 8
  %165 = call i32 @fvalue_get_sinteger(ptr noundef %164)
  %166 = sext i32 %165 to i64
  store i64 %166, ptr %19, align 8
  %167 = load i64, ptr %19, align 8
  %168 = load ptr, ptr %16, align 8
  %169 = getelementptr inbounds %struct._io_graph_item_t, ptr %168, i32 0, i32 3
  %170 = load i64, ptr %169, align 8
  %171 = icmp sgt i64 %167, %170
  br i1 %171, label %177, label %172

172:                                              ; preds = %155
  %173 = load ptr, ptr %16, align 8
  %174 = getelementptr inbounds %struct._io_graph_item_t, ptr %173, i32 0, i32 2
  %175 = load i64, ptr %174, align 8
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %177, label %194

177:                                              ; preds = %172, %155
  %178 = load i64, ptr %19, align 8
  %179 = load ptr, ptr %16, align 8
  %180 = getelementptr inbounds %struct._io_graph_item_t, ptr %179, i32 0, i32 3
  store i64 %178, ptr %180, align 8
  %181 = load i64, ptr %19, align 8
  %182 = sitofp i64 %181 to double
  %183 = load ptr, ptr %16, align 8
  %184 = getelementptr inbounds %struct._io_graph_item_t, ptr %183, i32 0, i32 9
  store double %182, ptr %184, align 8
  %185 = load i32, ptr %14, align 4
  %186 = icmp eq i32 %185, 6
  br i1 %186, label %187, label %193

187:                                              ; preds = %177
  %188 = load ptr, ptr %11, align 8
  %189 = getelementptr inbounds %struct._packet_info, ptr %188, i32 0, i32 3
  %190 = load i32, ptr %189, align 4
  %191 = load ptr, ptr %16, align 8
  %192 = getelementptr inbounds %struct._io_graph_item_t, ptr %191, i32 0, i32 16
  store i32 %190, ptr %192, align 4
  br label %193

193:                                              ; preds = %187, %177
  br label %194

194:                                              ; preds = %193, %172
  %195 = load i64, ptr %19, align 8
  %196 = load ptr, ptr %16, align 8
  %197 = getelementptr inbounds %struct._io_graph_item_t, ptr %196, i32 0, i32 4
  %198 = load i64, ptr %197, align 8
  %199 = icmp slt i64 %195, %198
  br i1 %199, label %205, label %200

200:                                              ; preds = %194
  %201 = load ptr, ptr %16, align 8
  %202 = getelementptr inbounds %struct._io_graph_item_t, ptr %201, i32 0, i32 2
  %203 = load i64, ptr %202, align 8
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %205, label %222

205:                                              ; preds = %200, %194
  %206 = load i64, ptr %19, align 8
  %207 = load ptr, ptr %16, align 8
  %208 = getelementptr inbounds %struct._io_graph_item_t, ptr %207, i32 0, i32 4
  store i64 %206, ptr %208, align 8
  %209 = load i64, ptr %19, align 8
  %210 = sitofp i64 %209 to double
  %211 = load ptr, ptr %16, align 8
  %212 = getelementptr inbounds %struct._io_graph_item_t, ptr %211, i32 0, i32 10
  store double %210, ptr %212, align 8
  %213 = load i32, ptr %14, align 4
  %214 = icmp eq i32 %213, 7
  br i1 %214, label %215, label %221

215:                                              ; preds = %205
  %216 = load ptr, ptr %11, align 8
  %217 = getelementptr inbounds %struct._packet_info, ptr %216, i32 0, i32 3
  %218 = load i32, ptr %217, align 4
  %219 = load ptr, ptr %16, align 8
  %220 = getelementptr inbounds %struct._io_graph_item_t, ptr %219, i32 0, i32 16
  store i32 %218, ptr %220, align 4
  br label %221

221:                                              ; preds = %215, %205
  br label %222

222:                                              ; preds = %221, %200
  %223 = load i64, ptr %19, align 8
  %224 = load ptr, ptr %16, align 8
  %225 = getelementptr inbounds %struct._io_graph_item_t, ptr %224, i32 0, i32 5
  %226 = load i64, ptr %225, align 8
  %227 = add i64 %226, %223
  store i64 %227, ptr %225, align 8
  %228 = load i64, ptr %19, align 8
  %229 = sitofp i64 %228 to double
  %230 = load ptr, ptr %16, align 8
  %231 = getelementptr inbounds %struct._io_graph_item_t, ptr %230, i32 0, i32 11
  %232 = load double, ptr %231, align 8
  %233 = fadd double %232, %229
  store double %233, ptr %231, align 8
  %234 = load ptr, ptr %16, align 8
  %235 = getelementptr inbounds %struct._io_graph_item_t, ptr %234, i32 0, i32 2
  %236 = load i64, ptr %235, align 8
  %237 = add i64 %236, 1
  store i64 %237, ptr %235, align 8
  br label %756

238:                                              ; preds = %69, %69, %69, %69
  %239 = load ptr, ptr %17, align 8
  %240 = getelementptr inbounds %struct._GPtrArray, ptr %239, i32 0, i32 0
  %241 = load ptr, ptr %240, align 8
  %242 = load i32, ptr %18, align 4
  %243 = zext i32 %242 to i64
  %244 = getelementptr ptr, ptr %241, i64 %243
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds %struct.field_info, ptr %245, i32 0, i32 9
  %247 = load ptr, ptr %246, align 8
  %248 = call i64 @fvalue_get_uinteger64(ptr noundef %247)
  store i64 %248, ptr %20, align 8
  %249 = load i64, ptr %20, align 8
  %250 = load ptr, ptr %16, align 8
  %251 = getelementptr inbounds %struct._io_graph_item_t, ptr %250, i32 0, i32 3
  %252 = load i64, ptr %251, align 8
  %253 = icmp ugt i64 %249, %252
  br i1 %253, label %259, label %254

254:                                              ; preds = %238
  %255 = load ptr, ptr %16, align 8
  %256 = getelementptr inbounds %struct._io_graph_item_t, ptr %255, i32 0, i32 2
  %257 = load i64, ptr %256, align 8
  %258 = icmp eq i64 %257, 0
  br i1 %258, label %259, label %276

259:                                              ; preds = %254, %238
  %260 = load i64, ptr %20, align 8
  %261 = load ptr, ptr %16, align 8
  %262 = getelementptr inbounds %struct._io_graph_item_t, ptr %261, i32 0, i32 3
  store i64 %260, ptr %262, align 8
  %263 = load i64, ptr %20, align 8
  %264 = uitofp i64 %263 to double
  %265 = load ptr, ptr %16, align 8
  %266 = getelementptr inbounds %struct._io_graph_item_t, ptr %265, i32 0, i32 9
  store double %264, ptr %266, align 8
  %267 = load i32, ptr %14, align 4
  %268 = icmp eq i32 %267, 6
  br i1 %268, label %269, label %275

269:                                              ; preds = %259
  %270 = load ptr, ptr %11, align 8
  %271 = getelementptr inbounds %struct._packet_info, ptr %270, i32 0, i32 3
  %272 = load i32, ptr %271, align 4
  %273 = load ptr, ptr %16, align 8
  %274 = getelementptr inbounds %struct._io_graph_item_t, ptr %273, i32 0, i32 16
  store i32 %272, ptr %274, align 4
  br label %275

275:                                              ; preds = %269, %259
  br label %276

276:                                              ; preds = %275, %254
  %277 = load i64, ptr %20, align 8
  %278 = load ptr, ptr %16, align 8
  %279 = getelementptr inbounds %struct._io_graph_item_t, ptr %278, i32 0, i32 4
  %280 = load i64, ptr %279, align 8
  %281 = icmp ult i64 %277, %280
  br i1 %281, label %287, label %282

282:                                              ; preds = %276
  %283 = load ptr, ptr %16, align 8
  %284 = getelementptr inbounds %struct._io_graph_item_t, ptr %283, i32 0, i32 2
  %285 = load i64, ptr %284, align 8
  %286 = icmp eq i64 %285, 0
  br i1 %286, label %287, label %304

287:                                              ; preds = %282, %276
  %288 = load i64, ptr %20, align 8
  %289 = load ptr, ptr %16, align 8
  %290 = getelementptr inbounds %struct._io_graph_item_t, ptr %289, i32 0, i32 4
  store i64 %288, ptr %290, align 8
  %291 = load i64, ptr %20, align 8
  %292 = uitofp i64 %291 to double
  %293 = load ptr, ptr %16, align 8
  %294 = getelementptr inbounds %struct._io_graph_item_t, ptr %293, i32 0, i32 10
  store double %292, ptr %294, align 8
  %295 = load i32, ptr %14, align 4
  %296 = icmp eq i32 %295, 7
  br i1 %296, label %297, label %303

297:                                              ; preds = %287
  %298 = load ptr, ptr %11, align 8
  %299 = getelementptr inbounds %struct._packet_info, ptr %298, i32 0, i32 3
  %300 = load i32, ptr %299, align 4
  %301 = load ptr, ptr %16, align 8
  %302 = getelementptr inbounds %struct._io_graph_item_t, ptr %301, i32 0, i32 16
  store i32 %300, ptr %302, align 4
  br label %303

303:                                              ; preds = %297, %287
  br label %304

304:                                              ; preds = %303, %282
  %305 = load i64, ptr %20, align 8
  %306 = load ptr, ptr %16, align 8
  %307 = getelementptr inbounds %struct._io_graph_item_t, ptr %306, i32 0, i32 5
  %308 = load i64, ptr %307, align 8
  %309 = add i64 %308, %305
  store i64 %309, ptr %307, align 8
  %310 = load i64, ptr %20, align 8
  %311 = uitofp i64 %310 to double
  %312 = load ptr, ptr %16, align 8
  %313 = getelementptr inbounds %struct._io_graph_item_t, ptr %312, i32 0, i32 11
  %314 = load double, ptr %313, align 8
  %315 = fadd double %314, %311
  store double %315, ptr %313, align 8
  %316 = load ptr, ptr %16, align 8
  %317 = getelementptr inbounds %struct._io_graph_item_t, ptr %316, i32 0, i32 2
  %318 = load i64, ptr %317, align 8
  %319 = add i64 %318, 1
  store i64 %319, ptr %317, align 8
  br label %756

320:                                              ; preds = %69, %69, %69, %69
  %321 = load ptr, ptr %17, align 8
  %322 = getelementptr inbounds %struct._GPtrArray, ptr %321, i32 0, i32 0
  %323 = load ptr, ptr %322, align 8
  %324 = load i32, ptr %18, align 4
  %325 = zext i32 %324 to i64
  %326 = getelementptr ptr, ptr %323, i64 %325
  %327 = load ptr, ptr %326, align 8
  %328 = getelementptr inbounds %struct.field_info, ptr %327, i32 0, i32 9
  %329 = load ptr, ptr %328, align 8
  %330 = call i64 @fvalue_get_sinteger64(ptr noundef %329)
  store i64 %330, ptr %19, align 8
  %331 = load i64, ptr %19, align 8
  %332 = load ptr, ptr %16, align 8
  %333 = getelementptr inbounds %struct._io_graph_item_t, ptr %332, i32 0, i32 3
  %334 = load i64, ptr %333, align 8
  %335 = icmp sgt i64 %331, %334
  br i1 %335, label %341, label %336

336:                                              ; preds = %320
  %337 = load ptr, ptr %16, align 8
  %338 = getelementptr inbounds %struct._io_graph_item_t, ptr %337, i32 0, i32 2
  %339 = load i64, ptr %338, align 8
  %340 = icmp eq i64 %339, 0
  br i1 %340, label %341, label %358

341:                                              ; preds = %336, %320
  %342 = load i64, ptr %19, align 8
  %343 = load ptr, ptr %16, align 8
  %344 = getelementptr inbounds %struct._io_graph_item_t, ptr %343, i32 0, i32 3
  store i64 %342, ptr %344, align 8
  %345 = load i64, ptr %19, align 8
  %346 = sitofp i64 %345 to double
  %347 = load ptr, ptr %16, align 8
  %348 = getelementptr inbounds %struct._io_graph_item_t, ptr %347, i32 0, i32 9
  store double %346, ptr %348, align 8
  %349 = load i32, ptr %14, align 4
  %350 = icmp eq i32 %349, 6
  br i1 %350, label %351, label %357

351:                                              ; preds = %341
  %352 = load ptr, ptr %11, align 8
  %353 = getelementptr inbounds %struct._packet_info, ptr %352, i32 0, i32 3
  %354 = load i32, ptr %353, align 4
  %355 = load ptr, ptr %16, align 8
  %356 = getelementptr inbounds %struct._io_graph_item_t, ptr %355, i32 0, i32 16
  store i32 %354, ptr %356, align 4
  br label %357

357:                                              ; preds = %351, %341
  br label %358

358:                                              ; preds = %357, %336
  %359 = load i64, ptr %19, align 8
  %360 = load ptr, ptr %16, align 8
  %361 = getelementptr inbounds %struct._io_graph_item_t, ptr %360, i32 0, i32 4
  %362 = load i64, ptr %361, align 8
  %363 = icmp slt i64 %359, %362
  br i1 %363, label %369, label %364

364:                                              ; preds = %358
  %365 = load ptr, ptr %16, align 8
  %366 = getelementptr inbounds %struct._io_graph_item_t, ptr %365, i32 0, i32 2
  %367 = load i64, ptr %366, align 8
  %368 = icmp eq i64 %367, 0
  br i1 %368, label %369, label %386

369:                                              ; preds = %364, %358
  %370 = load i64, ptr %19, align 8
  %371 = load ptr, ptr %16, align 8
  %372 = getelementptr inbounds %struct._io_graph_item_t, ptr %371, i32 0, i32 4
  store i64 %370, ptr %372, align 8
  %373 = load i64, ptr %19, align 8
  %374 = sitofp i64 %373 to double
  %375 = load ptr, ptr %16, align 8
  %376 = getelementptr inbounds %struct._io_graph_item_t, ptr %375, i32 0, i32 10
  store double %374, ptr %376, align 8
  %377 = load i32, ptr %14, align 4
  %378 = icmp eq i32 %377, 7
  br i1 %378, label %379, label %385

379:                                              ; preds = %369
  %380 = load ptr, ptr %11, align 8
  %381 = getelementptr inbounds %struct._packet_info, ptr %380, i32 0, i32 3
  %382 = load i32, ptr %381, align 4
  %383 = load ptr, ptr %16, align 8
  %384 = getelementptr inbounds %struct._io_graph_item_t, ptr %383, i32 0, i32 16
  store i32 %382, ptr %384, align 4
  br label %385

385:                                              ; preds = %379, %369
  br label %386

386:                                              ; preds = %385, %364
  %387 = load i64, ptr %19, align 8
  %388 = load ptr, ptr %16, align 8
  %389 = getelementptr inbounds %struct._io_graph_item_t, ptr %388, i32 0, i32 5
  %390 = load i64, ptr %389, align 8
  %391 = add i64 %390, %387
  store i64 %391, ptr %389, align 8
  %392 = load i64, ptr %19, align 8
  %393 = sitofp i64 %392 to double
  %394 = load ptr, ptr %16, align 8
  %395 = getelementptr inbounds %struct._io_graph_item_t, ptr %394, i32 0, i32 11
  %396 = load double, ptr %395, align 8
  %397 = fadd double %396, %393
  store double %397, ptr %395, align 8
  %398 = load ptr, ptr %16, align 8
  %399 = getelementptr inbounds %struct._io_graph_item_t, ptr %398, i32 0, i32 2
  %400 = load i64, ptr %399, align 8
  %401 = add i64 %400, 1
  store i64 %401, ptr %399, align 8
  br label %756

402:                                              ; preds = %69
  %403 = load ptr, ptr %17, align 8
  %404 = getelementptr inbounds %struct._GPtrArray, ptr %403, i32 0, i32 0
  %405 = load ptr, ptr %404, align 8
  %406 = load i32, ptr %18, align 4
  %407 = zext i32 %406 to i64
  %408 = getelementptr ptr, ptr %405, i64 %407
  %409 = load ptr, ptr %408, align 8
  %410 = getelementptr inbounds %struct.field_info, ptr %409, i32 0, i32 9
  %411 = load ptr, ptr %410, align 8
  %412 = call double @fvalue_get_floating(ptr noundef %411)
  %413 = fptrunc double %412 to float
  store float %413, ptr %21, align 4
  %414 = load float, ptr %21, align 4
  %415 = load ptr, ptr %16, align 8
  %416 = getelementptr inbounds %struct._io_graph_item_t, ptr %415, i32 0, i32 6
  %417 = load float, ptr %416, align 8
  %418 = fcmp ogt float %414, %417
  br i1 %418, label %424, label %419

419:                                              ; preds = %402
  %420 = load ptr, ptr %16, align 8
  %421 = getelementptr inbounds %struct._io_graph_item_t, ptr %420, i32 0, i32 2
  %422 = load i64, ptr %421, align 8
  %423 = icmp eq i64 %422, 0
  br i1 %423, label %424, label %437

424:                                              ; preds = %419, %402
  %425 = load float, ptr %21, align 4
  %426 = load ptr, ptr %16, align 8
  %427 = getelementptr inbounds %struct._io_graph_item_t, ptr %426, i32 0, i32 6
  store float %425, ptr %427, align 8
  %428 = load i32, ptr %14, align 4
  %429 = icmp eq i32 %428, 6
  br i1 %429, label %430, label %436

430:                                              ; preds = %424
  %431 = load ptr, ptr %11, align 8
  %432 = getelementptr inbounds %struct._packet_info, ptr %431, i32 0, i32 3
  %433 = load i32, ptr %432, align 4
  %434 = load ptr, ptr %16, align 8
  %435 = getelementptr inbounds %struct._io_graph_item_t, ptr %434, i32 0, i32 16
  store i32 %433, ptr %435, align 4
  br label %436

436:                                              ; preds = %430, %424
  br label %437

437:                                              ; preds = %436, %419
  %438 = load float, ptr %21, align 4
  %439 = load ptr, ptr %16, align 8
  %440 = getelementptr inbounds %struct._io_graph_item_t, ptr %439, i32 0, i32 7
  %441 = load float, ptr %440, align 4
  %442 = fcmp olt float %438, %441
  br i1 %442, label %448, label %443

443:                                              ; preds = %437
  %444 = load ptr, ptr %16, align 8
  %445 = getelementptr inbounds %struct._io_graph_item_t, ptr %444, i32 0, i32 2
  %446 = load i64, ptr %445, align 8
  %447 = icmp eq i64 %446, 0
  br i1 %447, label %448, label %461

448:                                              ; preds = %443, %437
  %449 = load float, ptr %21, align 4
  %450 = load ptr, ptr %16, align 8
  %451 = getelementptr inbounds %struct._io_graph_item_t, ptr %450, i32 0, i32 7
  store float %449, ptr %451, align 4
  %452 = load i32, ptr %14, align 4
  %453 = icmp eq i32 %452, 7
  br i1 %453, label %454, label %460

454:                                              ; preds = %448
  %455 = load ptr, ptr %11, align 8
  %456 = getelementptr inbounds %struct._packet_info, ptr %455, i32 0, i32 3
  %457 = load i32, ptr %456, align 4
  %458 = load ptr, ptr %16, align 8
  %459 = getelementptr inbounds %struct._io_graph_item_t, ptr %458, i32 0, i32 16
  store i32 %457, ptr %459, align 4
  br label %460

460:                                              ; preds = %454, %448
  br label %461

461:                                              ; preds = %460, %443
  %462 = load float, ptr %21, align 4
  %463 = load ptr, ptr %16, align 8
  %464 = getelementptr inbounds %struct._io_graph_item_t, ptr %463, i32 0, i32 8
  %465 = load float, ptr %464, align 8
  %466 = fadd float %465, %462
  store float %466, ptr %464, align 8
  %467 = load ptr, ptr %16, align 8
  %468 = getelementptr inbounds %struct._io_graph_item_t, ptr %467, i32 0, i32 2
  %469 = load i64, ptr %468, align 8
  %470 = add i64 %469, 1
  store i64 %470, ptr %468, align 8
  br label %756

471:                                              ; preds = %69
  %472 = load ptr, ptr %17, align 8
  %473 = getelementptr inbounds %struct._GPtrArray, ptr %472, i32 0, i32 0
  %474 = load ptr, ptr %473, align 8
  %475 = load i32, ptr %18, align 4
  %476 = zext i32 %475 to i64
  %477 = getelementptr ptr, ptr %474, i64 %476
  %478 = load ptr, ptr %477, align 8
  %479 = getelementptr inbounds %struct.field_info, ptr %478, i32 0, i32 9
  %480 = load ptr, ptr %479, align 8
  %481 = call double @fvalue_get_floating(ptr noundef %480)
  store double %481, ptr %22, align 8
  %482 = load double, ptr %22, align 8
  %483 = load ptr, ptr %16, align 8
  %484 = getelementptr inbounds %struct._io_graph_item_t, ptr %483, i32 0, i32 9
  %485 = load double, ptr %484, align 8
  %486 = fcmp ogt double %482, %485
  br i1 %486, label %492, label %487

487:                                              ; preds = %471
  %488 = load ptr, ptr %16, align 8
  %489 = getelementptr inbounds %struct._io_graph_item_t, ptr %488, i32 0, i32 2
  %490 = load i64, ptr %489, align 8
  %491 = icmp eq i64 %490, 0
  br i1 %491, label %492, label %505

492:                                              ; preds = %487, %471
  %493 = load double, ptr %22, align 8
  %494 = load ptr, ptr %16, align 8
  %495 = getelementptr inbounds %struct._io_graph_item_t, ptr %494, i32 0, i32 9
  store double %493, ptr %495, align 8
  %496 = load i32, ptr %14, align 4
  %497 = icmp eq i32 %496, 6
  br i1 %497, label %498, label %504

498:                                              ; preds = %492
  %499 = load ptr, ptr %11, align 8
  %500 = getelementptr inbounds %struct._packet_info, ptr %499, i32 0, i32 3
  %501 = load i32, ptr %500, align 4
  %502 = load ptr, ptr %16, align 8
  %503 = getelementptr inbounds %struct._io_graph_item_t, ptr %502, i32 0, i32 16
  store i32 %501, ptr %503, align 4
  br label %504

504:                                              ; preds = %498, %492
  br label %505

505:                                              ; preds = %504, %487
  %506 = load double, ptr %22, align 8
  %507 = load ptr, ptr %16, align 8
  %508 = getelementptr inbounds %struct._io_graph_item_t, ptr %507, i32 0, i32 10
  %509 = load double, ptr %508, align 8
  %510 = fcmp olt double %506, %509
  br i1 %510, label %516, label %511

511:                                              ; preds = %505
  %512 = load ptr, ptr %16, align 8
  %513 = getelementptr inbounds %struct._io_graph_item_t, ptr %512, i32 0, i32 2
  %514 = load i64, ptr %513, align 8
  %515 = icmp eq i64 %514, 0
  br i1 %515, label %516, label %529

516:                                              ; preds = %511, %505
  %517 = load double, ptr %22, align 8
  %518 = load ptr, ptr %16, align 8
  %519 = getelementptr inbounds %struct._io_graph_item_t, ptr %518, i32 0, i32 10
  store double %517, ptr %519, align 8
  %520 = load i32, ptr %14, align 4
  %521 = icmp eq i32 %520, 7
  br i1 %521, label %522, label %528

522:                                              ; preds = %516
  %523 = load ptr, ptr %11, align 8
  %524 = getelementptr inbounds %struct._packet_info, ptr %523, i32 0, i32 3
  %525 = load i32, ptr %524, align 4
  %526 = load ptr, ptr %16, align 8
  %527 = getelementptr inbounds %struct._io_graph_item_t, ptr %526, i32 0, i32 16
  store i32 %525, ptr %527, align 4
  br label %528

528:                                              ; preds = %522, %516
  br label %529

529:                                              ; preds = %528, %511
  %530 = load double, ptr %22, align 8
  %531 = load ptr, ptr %16, align 8
  %532 = getelementptr inbounds %struct._io_graph_item_t, ptr %531, i32 0, i32 11
  %533 = load double, ptr %532, align 8
  %534 = fadd double %533, %530
  store double %534, ptr %532, align 8
  %535 = load ptr, ptr %16, align 8
  %536 = getelementptr inbounds %struct._io_graph_item_t, ptr %535, i32 0, i32 2
  %537 = load i64, ptr %536, align 8
  %538 = add i64 %537, 1
  store i64 %538, ptr %536, align 8
  br label %756

539:                                              ; preds = %69
  %540 = load ptr, ptr %17, align 8
  %541 = getelementptr inbounds %struct._GPtrArray, ptr %540, i32 0, i32 0
  %542 = load ptr, ptr %541, align 8
  %543 = load i32, ptr %18, align 4
  %544 = zext i32 %543 to i64
  %545 = getelementptr ptr, ptr %542, i64 %544
  %546 = load ptr, ptr %545, align 8
  %547 = getelementptr inbounds %struct.field_info, ptr %546, i32 0, i32 9
  %548 = load ptr, ptr %547, align 8
  %549 = call ptr @fvalue_get_time(ptr noundef %548)
  store ptr %549, ptr %23, align 8
  %550 = load i32, ptr %14, align 4
  switch i32 %550, label %642 [
    i32 9, label %551
  ]

551:                                              ; preds = %539
  %552 = load ptr, ptr %23, align 8
  %553 = getelementptr inbounds %struct.nstime_t, ptr %552, i32 0, i32 0
  %554 = load i64, ptr %553, align 8
  store i64 %554, ptr %24, align 8
  %555 = load i64, ptr %24, align 8
  %556 = mul i64 %555, 1000000
  %557 = load ptr, ptr %23, align 8
  %558 = getelementptr inbounds %struct.nstime_t, ptr %557, i32 0, i32 1
  %559 = load i32, ptr %558, align 8
  %560 = sdiv i32 %559, 1000
  %561 = sext i32 %560 to i64
  %562 = add i64 %556, %561
  store i64 %562, ptr %24, align 8
  %563 = load i32, ptr %10, align 4
  store i32 %563, ptr %26, align 4
  %564 = load ptr, ptr %11, align 8
  %565 = getelementptr inbounds %struct._packet_info, ptr %564, i32 0, i32 5
  %566 = getelementptr inbounds %struct.nstime_t, ptr %565, i32 0, i32 0
  %567 = load i64, ptr %566, align 8
  %568 = mul i64 %567, 1000000
  %569 = load ptr, ptr %11, align 8
  %570 = getelementptr inbounds %struct._packet_info, ptr %569, i32 0, i32 5
  %571 = getelementptr inbounds %struct.nstime_t, ptr %570, i32 0, i32 1
  %572 = load i32, ptr %571, align 8
  %573 = sdiv i32 %572, 1000
  %574 = sext i32 %573 to i64
  %575 = add i64 %568, %574
  store i64 %575, ptr %25, align 8
  %576 = load i64, ptr %25, align 8
  %577 = load i32, ptr %15, align 4
  %578 = mul i32 %577, 1000
  %579 = zext i32 %578 to i64
  %580 = urem i64 %576, %579
  store i64 %580, ptr %25, align 8
  %581 = load i64, ptr %25, align 8
  %582 = load i64, ptr %24, align 8
  %583 = icmp ugt i64 %581, %582
  br i1 %583, label %584, label %586

584:                                              ; preds = %551
  %585 = load i64, ptr %24, align 8
  store i64 %585, ptr %25, align 8
  br label %586

586:                                              ; preds = %584, %551
  br label %587

587:                                              ; preds = %640, %586
  %588 = load i64, ptr %24, align 8
  %589 = icmp ne i64 %588, 0
  br i1 %589, label %590, label %641

590:                                              ; preds = %587
  %591 = load ptr, ptr %9, align 8
  %592 = load i32, ptr %26, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr %struct._io_graph_item_t, ptr %591, i64 %593
  store ptr %594, ptr %27, align 8
  %595 = load i64, ptr %25, align 8
  %596 = mul i64 %595, 1000
  %597 = trunc i64 %596 to i32
  %598 = load ptr, ptr %27, align 8
  %599 = getelementptr inbounds %struct._io_graph_item_t, ptr %598, i32 0, i32 14
  %600 = getelementptr inbounds %struct.nstime_t, ptr %599, i32 0, i32 1
  %601 = load i32, ptr %600, align 8
  %602 = add i32 %601, %597
  store i32 %602, ptr %600, align 8
  %603 = load ptr, ptr %27, align 8
  %604 = getelementptr inbounds %struct._io_graph_item_t, ptr %603, i32 0, i32 14
  %605 = getelementptr inbounds %struct.nstime_t, ptr %604, i32 0, i32 1
  %606 = load i32, ptr %605, align 8
  %607 = icmp sgt i32 %606, 1000000000
  br i1 %607, label %608, label %619

608:                                              ; preds = %590
  %609 = load ptr, ptr %27, align 8
  %610 = getelementptr inbounds %struct._io_graph_item_t, ptr %609, i32 0, i32 14
  %611 = getelementptr inbounds %struct.nstime_t, ptr %610, i32 0, i32 0
  %612 = load i64, ptr %611, align 8
  %613 = add i64 %612, 1
  store i64 %613, ptr %611, align 8
  %614 = load ptr, ptr %27, align 8
  %615 = getelementptr inbounds %struct._io_graph_item_t, ptr %614, i32 0, i32 14
  %616 = getelementptr inbounds %struct.nstime_t, ptr %615, i32 0, i32 1
  %617 = load i32, ptr %616, align 8
  %618 = sub i32 %617, 1000000000
  store i32 %618, ptr %616, align 8
  br label %619

619:                                              ; preds = %608, %590
  %620 = load i32, ptr %26, align 4
  %621 = icmp eq i32 %620, 0
  br i1 %621, label %622, label %623

622:                                              ; preds = %619
  br label %641

623:                                              ; preds = %619
  %624 = load i32, ptr %26, align 4
  %625 = add i32 %624, -1
  store i32 %625, ptr %26, align 4
  %626 = load i64, ptr %25, align 8
  %627 = load i64, ptr %24, align 8
  %628 = sub i64 %627, %626
  store i64 %628, ptr %24, align 8
  %629 = load i64, ptr %24, align 8
  %630 = load i32, ptr %15, align 4
  %631 = zext i32 %630 to i64
  %632 = mul i64 %631, 1000
  %633 = icmp ugt i64 %629, %632
  br i1 %633, label %634, label %638

634:                                              ; preds = %623
  %635 = load i32, ptr %15, align 4
  %636 = zext i32 %635 to i64
  %637 = mul i64 %636, 1000
  store i64 %637, ptr %25, align 8
  br label %640

638:                                              ; preds = %623
  %639 = load i64, ptr %24, align 8
  store i64 %639, ptr %25, align 8
  br label %640

640:                                              ; preds = %638, %634
  br label %587, !llvm.loop !64

641:                                              ; preds = %622, %587
  br label %742

642:                                              ; preds = %539
  %643 = load ptr, ptr %23, align 8
  %644 = getelementptr inbounds %struct.nstime_t, ptr %643, i32 0, i32 0
  %645 = load i64, ptr %644, align 8
  %646 = load ptr, ptr %16, align 8
  %647 = getelementptr inbounds %struct._io_graph_item_t, ptr %646, i32 0, i32 12
  %648 = getelementptr inbounds %struct.nstime_t, ptr %647, i32 0, i32 0
  %649 = load i64, ptr %648, align 8
  %650 = icmp sgt i64 %645, %649
  br i1 %650, label %674, label %651

651:                                              ; preds = %642
  %652 = load ptr, ptr %23, align 8
  %653 = getelementptr inbounds %struct.nstime_t, ptr %652, i32 0, i32 0
  %654 = load i64, ptr %653, align 8
  %655 = load ptr, ptr %16, align 8
  %656 = getelementptr inbounds %struct._io_graph_item_t, ptr %655, i32 0, i32 12
  %657 = getelementptr inbounds %struct.nstime_t, ptr %656, i32 0, i32 0
  %658 = load i64, ptr %657, align 8
  %659 = icmp eq i64 %654, %658
  br i1 %659, label %660, label %669

660:                                              ; preds = %651
  %661 = load ptr, ptr %23, align 8
  %662 = getelementptr inbounds %struct.nstime_t, ptr %661, i32 0, i32 1
  %663 = load i32, ptr %662, align 8
  %664 = load ptr, ptr %16, align 8
  %665 = getelementptr inbounds %struct._io_graph_item_t, ptr %664, i32 0, i32 12
  %666 = getelementptr inbounds %struct.nstime_t, ptr %665, i32 0, i32 1
  %667 = load i32, ptr %666, align 8
  %668 = icmp sgt i32 %663, %667
  br i1 %668, label %674, label %669

669:                                              ; preds = %660, %651
  %670 = load ptr, ptr %16, align 8
  %671 = getelementptr inbounds %struct._io_graph_item_t, ptr %670, i32 0, i32 2
  %672 = load i64, ptr %671, align 8
  %673 = icmp eq i64 %672, 0
  br i1 %673, label %674, label %687

674:                                              ; preds = %669, %660, %642
  %675 = load ptr, ptr %16, align 8
  %676 = getelementptr inbounds %struct._io_graph_item_t, ptr %675, i32 0, i32 12
  %677 = load ptr, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %676, ptr align 8 %677, i64 16, i1 false)
  %678 = load i32, ptr %14, align 4
  %679 = icmp eq i32 %678, 6
  br i1 %679, label %680, label %686

680:                                              ; preds = %674
  %681 = load ptr, ptr %11, align 8
  %682 = getelementptr inbounds %struct._packet_info, ptr %681, i32 0, i32 3
  %683 = load i32, ptr %682, align 4
  %684 = load ptr, ptr %16, align 8
  %685 = getelementptr inbounds %struct._io_graph_item_t, ptr %684, i32 0, i32 16
  store i32 %683, ptr %685, align 4
  br label %686

686:                                              ; preds = %680, %674
  br label %687

687:                                              ; preds = %686, %669
  %688 = load ptr, ptr %23, align 8
  %689 = getelementptr inbounds %struct.nstime_t, ptr %688, i32 0, i32 0
  %690 = load i64, ptr %689, align 8
  %691 = load ptr, ptr %16, align 8
  %692 = getelementptr inbounds %struct._io_graph_item_t, ptr %691, i32 0, i32 13
  %693 = getelementptr inbounds %struct.nstime_t, ptr %692, i32 0, i32 0
  %694 = load i64, ptr %693, align 8
  %695 = icmp slt i64 %690, %694
  br i1 %695, label %719, label %696

696:                                              ; preds = %687
  %697 = load ptr, ptr %23, align 8
  %698 = getelementptr inbounds %struct.nstime_t, ptr %697, i32 0, i32 0
  %699 = load i64, ptr %698, align 8
  %700 = load ptr, ptr %16, align 8
  %701 = getelementptr inbounds %struct._io_graph_item_t, ptr %700, i32 0, i32 13
  %702 = getelementptr inbounds %struct.nstime_t, ptr %701, i32 0, i32 0
  %703 = load i64, ptr %702, align 8
  %704 = icmp eq i64 %699, %703
  br i1 %704, label %705, label %714

705:                                              ; preds = %696
  %706 = load ptr, ptr %23, align 8
  %707 = getelementptr inbounds %struct.nstime_t, ptr %706, i32 0, i32 1
  %708 = load i32, ptr %707, align 8
  %709 = load ptr, ptr %16, align 8
  %710 = getelementptr inbounds %struct._io_graph_item_t, ptr %709, i32 0, i32 13
  %711 = getelementptr inbounds %struct.nstime_t, ptr %710, i32 0, i32 1
  %712 = load i32, ptr %711, align 8
  %713 = icmp slt i32 %708, %712
  br i1 %713, label %719, label %714

714:                                              ; preds = %705, %696
  %715 = load ptr, ptr %16, align 8
  %716 = getelementptr inbounds %struct._io_graph_item_t, ptr %715, i32 0, i32 2
  %717 = load i64, ptr %716, align 8
  %718 = icmp eq i64 %717, 0
  br i1 %718, label %719, label %732

719:                                              ; preds = %714, %705, %687
  %720 = load ptr, ptr %16, align 8
  %721 = getelementptr inbounds %struct._io_graph_item_t, ptr %720, i32 0, i32 13
  %722 = load ptr, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %721, ptr align 8 %722, i64 16, i1 false)
  %723 = load i32, ptr %14, align 4
  %724 = icmp eq i32 %723, 7
  br i1 %724, label %725, label %731

725:                                              ; preds = %719
  %726 = load ptr, ptr %11, align 8
  %727 = getelementptr inbounds %struct._packet_info, ptr %726, i32 0, i32 3
  %728 = load i32, ptr %727, align 4
  %729 = load ptr, ptr %16, align 8
  %730 = getelementptr inbounds %struct._io_graph_item_t, ptr %729, i32 0, i32 16
  store i32 %728, ptr %730, align 4
  br label %731

731:                                              ; preds = %725, %719
  br label %732

732:                                              ; preds = %731, %714
  %733 = load ptr, ptr %16, align 8
  %734 = getelementptr inbounds %struct._io_graph_item_t, ptr %733, i32 0, i32 14
  %735 = load ptr, ptr %16, align 8
  %736 = getelementptr inbounds %struct._io_graph_item_t, ptr %735, i32 0, i32 14
  %737 = load ptr, ptr %23, align 8
  call void @nstime_sum(ptr noundef %734, ptr noundef %736, ptr noundef %737)
  %738 = load ptr, ptr %16, align 8
  %739 = getelementptr inbounds %struct._io_graph_item_t, ptr %738, i32 0, i32 2
  %740 = load i64, ptr %739, align 8
  %741 = add i64 %740, 1
  store i64 %741, ptr %739, align 8
  br label %742

742:                                              ; preds = %732, %641
  br label %756

743:                                              ; preds = %69
  %744 = load i32, ptr %14, align 4
  %745 = icmp eq i32 %744, 4
  br i1 %745, label %749, label %746

746:                                              ; preds = %743
  %747 = load i32, ptr %14, align 4
  %748 = icmp eq i32 %747, 5
  br i1 %748, label %749, label %754

749:                                              ; preds = %746, %743
  %750 = load ptr, ptr %16, align 8
  %751 = getelementptr inbounds %struct._io_graph_item_t, ptr %750, i32 0, i32 2
  %752 = load i64, ptr %751, align 8
  %753 = add i64 %752, 1
  store i64 %753, ptr %751, align 8
  br label %755

754:                                              ; preds = %746
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.199, i32 noundef 7, ptr noundef @.str.392, i64 noundef 386, ptr noundef @__func__.update_io_graph_item, ptr noundef @.str.393) #17
  unreachable

755:                                              ; preds = %749
  br label %756

756:                                              ; preds = %755, %742, %529, %461, %386, %304, %222, %139
  br label %757

757:                                              ; preds = %756
  %758 = load i32, ptr %18, align 4
  %759 = add i32 %758, 1
  store i32 %759, ptr %18, align 4
  br label %63, !llvm.loop !65

760:                                              ; preds = %63
  br label %761

761:                                              ; preds = %760, %50, %42
  %762 = load ptr, ptr %16, align 8
  %763 = getelementptr inbounds %struct._io_graph_item_t, ptr %762, i32 0, i32 0
  %764 = load i32, ptr %763, align 8
  %765 = add i32 %764, 1
  store i32 %765, ptr %763, align 8
  %766 = load ptr, ptr %11, align 8
  %767 = getelementptr inbounds %struct._packet_info, ptr %766, i32 0, i32 8
  %768 = load ptr, ptr %767, align 8
  %769 = getelementptr inbounds %struct._frame_data, ptr %768, i32 0, i32 1
  %770 = load i32, ptr %769, align 4
  %771 = zext i32 %770 to i64
  %772 = load ptr, ptr %16, align 8
  %773 = getelementptr inbounds %struct._io_graph_item_t, ptr %772, i32 0, i32 1
  %774 = load i64, ptr %773, align 8
  %775 = add i64 %774, %771
  store i64 %775, ptr %773, align 8
  store i32 1, ptr %8, align 4
  br label %776

776:                                              ; preds = %761, %61
  %777 = load i32, ptr %8, align 4
  ret i32 %777
}

declare void @nstime_set_zero(ptr noundef) #2

declare ptr @proto_get_finfo_ptr_array(ptr noundef, i32 noundef) #2

declare i32 @proto_registrar_get_ftype(i32 noundef) #2

declare i32 @fvalue_get_uinteger(ptr noundef) #2

declare i32 @fvalue_get_sinteger(ptr noundef) #2

declare i64 @fvalue_get_uinteger64(ptr noundef) #2

declare i64 @fvalue_get_sinteger64(ptr noundef) #2

declare double @fvalue_get_floating(ptr noundef) #2

declare ptr @fvalue_get_time(ptr noundef) #2

declare void @nstime_sum(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noreturn
declare void @ws_log_fatal_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) #8

; Function Attrs: nounwind uwtable
define internal void @sharkd_session_process_frame_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.epan_dissect, ptr %31, i32 0, i32 3
  store ptr %32, ptr %11, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = getelementptr inbounds %struct._packet_info, ptr %33, i32 0, i32 8
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %12, align 8
  store ptr null, ptr %13, align 8
  %36 = load ptr, ptr %10, align 8
  store ptr %36, ptr %14, align 8
  %37 = load ptr, ptr %14, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %43

39:                                               ; preds = %5
  %40 = load ptr, ptr %14, align 8
  %41 = getelementptr inbounds %struct.sharkd_frame_request_data, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 4
  br label %44

43:                                               ; preds = %5
  br label %44

44:                                               ; preds = %43, %39
  %45 = phi i32 [ %42, %39 ], [ 0, %43 ]
  store i32 %45, ptr %15, align 4
  %46 = load i32, ptr @rpcid, align 4
  call void @sharkd_json_result_prologue(i32 noundef %46)
  %47 = load ptr, ptr %12, align 8
  %48 = getelementptr inbounds %struct._frame_data, ptr %47, i32 0, i32 9
  %49 = load i16, ptr %48, align 2
  %50 = lshr i16 %49, 8
  %51 = and i16 %50, 1
  %52 = zext i16 %51 to i32
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %44
  %55 = load ptr, ptr %12, align 8
  %56 = call ptr @sharkd_get_modified_block(ptr noundef %55)
  store ptr %56, ptr %13, align 8
  br label %63

57:                                               ; preds = %44
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds %struct._packet_info, ptr %58, i32 0, i32 10
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.wtap_rec, ptr %60, i32 0, i32 8
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %13, align 8
  br label %63

63:                                               ; preds = %57, %54
  %64 = load ptr, ptr %13, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %85

66:                                               ; preds = %63
  %67 = load ptr, ptr %13, align 8
  %68 = call i32 @wtap_block_count_option(ptr noundef %67, i32 noundef 1)
  store i32 %68, ptr %17, align 4
  call void @sharkd_json_array_open(ptr noundef @.str.70)
  store i32 0, ptr %16, align 4
  br label %69

69:                                               ; preds = %81, %66
  %70 = load i32, ptr %16, align 4
  %71 = load i32, ptr %17, align 4
  %72 = icmp ult i32 %70, %71
  br i1 %72, label %73, label %84

73:                                               ; preds = %69
  %74 = load ptr, ptr %13, align 8
  %75 = load i32, ptr %16, align 4
  %76 = call i32 @wtap_block_get_nth_string_option_value(ptr noundef %74, i32 noundef 1, i32 noundef %75, ptr noundef %18)
  %77 = icmp eq i32 0, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %73
  %79 = load ptr, ptr %18, align 8
  call void @sharkd_json_value_string(ptr noundef null, ptr noundef %79)
  br label %80

80:                                               ; preds = %78, %73
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %16, align 4
  %83 = add i32 %82, 1
  store i32 %83, ptr %16, align 4
  br label %69, !llvm.loop !66

84:                                               ; preds = %69
  call void @sharkd_json_array_close()
  br label %85

85:                                               ; preds = %84, %63
  %86 = load ptr, ptr %7, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %132

88:                                               ; preds = %85
  store ptr null, ptr %19, align 8
  %89 = load ptr, ptr %9, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %126

91:                                               ; preds = %88
  %92 = load ptr, ptr %9, align 8
  %93 = getelementptr inbounds %struct._GSList, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %126

96:                                               ; preds = %91
  %97 = load ptr, ptr %9, align 8
  %98 = call i32 @g_slist_length(ptr noundef %97)
  store i32 %98, ptr %20, align 4
  %99 = load i32, ptr %20, align 4
  %100 = add i32 %99, 1
  %101 = zext i32 %100 to i64
  %102 = mul i64 %101, 8
  %103 = call noalias ptr @g_malloc0(i64 noundef %102) #19
  store ptr %103, ptr %19, align 8
  store i32 0, ptr %21, align 4
  br label %104

104:                                              ; preds = %118, %96
  %105 = load i32, ptr %21, align 4
  %106 = load i32, ptr %20, align 4
  %107 = icmp ult i32 %105, %106
  br i1 %107, label %108, label %121

108:                                              ; preds = %104
  %109 = load ptr, ptr %9, align 8
  %110 = load i32, ptr %21, align 4
  %111 = call ptr @g_slist_nth_data(ptr noundef %109, i32 noundef %110)
  store ptr %111, ptr %22, align 8
  %112 = load ptr, ptr %22, align 8
  %113 = call ptr @get_data_source_tvb(ptr noundef %112)
  %114 = load ptr, ptr %19, align 8
  %115 = load i32, ptr %21, align 4
  %116 = zext i32 %115 to i64
  %117 = getelementptr ptr, ptr %114, i64 %116
  store ptr %113, ptr %117, align 8
  br label %118

118:                                              ; preds = %108
  %119 = load i32, ptr %21, align 4
  %120 = add i32 %119, 1
  store i32 %120, ptr %21, align 4
  br label %104, !llvm.loop !67

121:                                              ; preds = %104
  %122 = load ptr, ptr %19, align 8
  %123 = load i32, ptr %20, align 4
  %124 = zext i32 %123 to i64
  %125 = getelementptr ptr, ptr %122, i64 %124
  store ptr null, ptr %125, align 8
  br label %126

126:                                              ; preds = %121, %91, %88
  %127 = load ptr, ptr %6, align 8
  %128 = load ptr, ptr %7, align 8
  %129 = load ptr, ptr %19, align 8
  %130 = load i32, ptr %15, align 4
  call void @sharkd_session_process_frame_cb_tree(ptr noundef @.str.401, ptr noundef %127, ptr noundef %128, ptr noundef %129, i32 noundef %130)
  %131 = load ptr, ptr %19, align 8
  call void @g_free(ptr noundef %131)
  br label %132

132:                                              ; preds = %126, %85
  %133 = load ptr, ptr %8, align 8
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %150

135:                                              ; preds = %132
  call void @sharkd_json_array_open(ptr noundef @.str.402)
  store i32 0, ptr %23, align 4
  br label %136

136:                                              ; preds = %146, %135
  %137 = load i32, ptr %23, align 4
  %138 = load ptr, ptr %8, align 8
  %139 = getelementptr inbounds %struct.epan_column_info, ptr %138, i32 0, i32 1
  %140 = load i32, ptr %139, align 8
  %141 = icmp slt i32 %137, %140
  br i1 %141, label %142, label %149

142:                                              ; preds = %136
  %143 = load ptr, ptr %8, align 8
  %144 = load i32, ptr %23, align 4
  %145 = call ptr @get_column_text(ptr noundef %143, i32 noundef %144)
  call void @sharkd_json_value_string(ptr noundef null, ptr noundef %145)
  br label %146

146:                                              ; preds = %142
  %147 = load i32, ptr %23, align 4
  %148 = add i32 %147, 1
  store i32 %148, ptr %23, align 4
  br label %136, !llvm.loop !68

149:                                              ; preds = %136
  call void @sharkd_json_array_close()
  br label %150

150:                                              ; preds = %149, %132
  %151 = load ptr, ptr %12, align 8
  %152 = getelementptr inbounds %struct._frame_data, ptr %151, i32 0, i32 9
  %153 = load i16, ptr %152, align 2
  %154 = lshr i16 %153, 6
  %155 = and i16 %154, 1
  %156 = zext i16 %155 to i32
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %150
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.180, ptr noundef @.str.98)
  br label %159

159:                                              ; preds = %158, %150
  %160 = load ptr, ptr %12, align 8
  %161 = getelementptr inbounds %struct._frame_data, ptr %160, i32 0, i32 9
  %162 = load i16, ptr %161, align 2
  %163 = lshr i16 %162, 4
  %164 = and i16 %163, 1
  %165 = zext i16 %164 to i32
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %168

167:                                              ; preds = %159
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.181, ptr noundef @.str.98)
  br label %168

168:                                              ; preds = %167, %159
  %169 = load ptr, ptr %12, align 8
  %170 = getelementptr inbounds %struct._frame_data, ptr %169, i32 0, i32 7
  %171 = load ptr, ptr %170, align 8
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %184

173:                                              ; preds = %168
  %174 = load ptr, ptr %12, align 8
  %175 = getelementptr inbounds %struct._frame_data, ptr %174, i32 0, i32 7
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds %struct._color_filter, ptr %176, i32 0, i32 2
  %178 = call i32 @color_t_to_rgb(ptr noundef %177)
  call void (ptr, ptr, ...) @sharkd_json_value_stringf(ptr noundef @.str.182, ptr noundef @.str.183, i32 noundef %178)
  %179 = load ptr, ptr %12, align 8
  %180 = getelementptr inbounds %struct._frame_data, ptr %179, i32 0, i32 7
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds %struct._color_filter, ptr %181, i32 0, i32 3
  %183 = call i32 @color_t_to_rgb(ptr noundef %182)
  call void (ptr, ptr, ...) @sharkd_json_value_stringf(ptr noundef @.str.184, ptr noundef @.str.183, i32 noundef %183)
  br label %184

184:                                              ; preds = %173, %168
  %185 = load ptr, ptr %9, align 8
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %247

187:                                              ; preds = %184
  %188 = load ptr, ptr %9, align 8
  %189 = getelementptr inbounds %struct._GSList, ptr %188, i32 0, i32 0
  %190 = load ptr, ptr %189, align 8
  store ptr %190, ptr %24, align 8
  store i32 0, ptr %25, align 4
  %191 = load ptr, ptr %24, align 8
  %192 = call ptr @get_data_source_tvb(ptr noundef %191)
  store ptr %192, ptr %26, align 8
  %193 = load ptr, ptr %26, align 8
  %194 = call i32 @tvb_captured_length(ptr noundef %193)
  store i32 %194, ptr %27, align 4
  %195 = load i32, ptr %27, align 4
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %204

197:                                              ; preds = %187
  %198 = load ptr, ptr %26, align 8
  %199 = load i32, ptr %27, align 4
  %200 = call ptr @tvb_get_ptr(ptr noundef %198, i32 noundef 0, i32 noundef %199)
  store ptr %200, ptr %28, align 8
  %201 = load ptr, ptr %28, align 8
  %202 = load i32, ptr %27, align 4
  %203 = zext i32 %202 to i64
  call void @sharkd_json_value_base64(ptr noundef @.str.42, ptr noundef %201, i64 noundef %203)
  br label %205

204:                                              ; preds = %187
  call void @sharkd_json_value_base64(ptr noundef @.str.42, ptr noundef @.str.199, i64 noundef 0)
  br label %205

205:                                              ; preds = %204, %197
  %206 = load ptr, ptr %9, align 8
  %207 = getelementptr inbounds %struct._GSList, ptr %206, i32 0, i32 1
  %208 = load ptr, ptr %207, align 8
  store ptr %208, ptr %9, align 8
  %209 = load ptr, ptr %9, align 8
  %210 = icmp ne ptr %209, null
  br i1 %210, label %211, label %212

211:                                              ; preds = %205
  call void @sharkd_json_array_open(ptr noundef @.str.403)
  store i32 1, ptr %25, align 4
  br label %212

212:                                              ; preds = %211, %205
  br label %213

213:                                              ; preds = %238, %212
  %214 = load ptr, ptr %9, align 8
  %215 = icmp ne ptr %214, null
  br i1 %215, label %216, label %242

216:                                              ; preds = %213
  %217 = load ptr, ptr %9, align 8
  %218 = getelementptr inbounds %struct._GSList, ptr %217, i32 0, i32 0
  %219 = load ptr, ptr %218, align 8
  store ptr %219, ptr %24, align 8
  call void @json_dumper_begin_object(ptr noundef @dumper)
  %220 = load ptr, ptr %24, align 8
  %221 = call ptr @get_data_source_name(ptr noundef %220)
  store ptr %221, ptr %29, align 8
  %222 = load ptr, ptr %29, align 8
  call void @sharkd_json_value_string(ptr noundef @.str.71, ptr noundef %222)
  %223 = load ptr, ptr %29, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %223)
  %224 = load ptr, ptr %24, align 8
  %225 = call ptr @get_data_source_tvb(ptr noundef %224)
  store ptr %225, ptr %26, align 8
  %226 = load ptr, ptr %26, align 8
  %227 = call i32 @tvb_captured_length(ptr noundef %226)
  store i32 %227, ptr %27, align 4
  %228 = load i32, ptr %27, align 4
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %237

230:                                              ; preds = %216
  %231 = load ptr, ptr %26, align 8
  %232 = load i32, ptr %27, align 4
  %233 = call ptr @tvb_get_ptr(ptr noundef %231, i32 noundef 0, i32 noundef %232)
  store ptr %233, ptr %30, align 8
  %234 = load ptr, ptr %30, align 8
  %235 = load i32, ptr %27, align 4
  %236 = zext i32 %235 to i64
  call void @sharkd_json_value_base64(ptr noundef @.str.42, ptr noundef %234, i64 noundef %236)
  br label %238

237:                                              ; preds = %216
  call void @sharkd_json_value_base64(ptr noundef @.str.42, ptr noundef @.str.199, i64 noundef 0)
  br label %238

238:                                              ; preds = %237, %230
  call void @json_dumper_end_object(ptr noundef @dumper)
  %239 = load ptr, ptr %9, align 8
  %240 = getelementptr inbounds %struct._GSList, ptr %239, i32 0, i32 1
  %241 = load ptr, ptr %240, align 8
  store ptr %241, ptr %9, align 8
  br label %213, !llvm.loop !69

242:                                              ; preds = %213
  %243 = load i32, ptr %25, align 4
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %246

245:                                              ; preds = %242
  call void @sharkd_json_array_close()
  br label %246

246:                                              ; preds = %245, %242
  br label %247

247:                                              ; preds = %246, %184
  call void @sharkd_json_array_open(ptr noundef @.str.404)
  %248 = load ptr, ptr %11, align 8
  call void @follow_iterate_followers(ptr noundef @sharkd_follower_visit_layers_cb, ptr noundef %248)
  call void @sharkd_json_array_close()
  call void @sharkd_json_result_epilogue()
  ret void
}

declare i32 @wtap_block_count_option(ptr noundef, i32 noundef) #2

declare i32 @g_slist_length(ptr noundef) #2

declare ptr @get_data_source_tvb(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @sharkd_session_process_frame_cb_tree(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [240 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %18 = load ptr, ptr %6, align 8
  call void @sharkd_json_array_open(ptr noundef %18)
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct._proto_node, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %11, align 8
  br label %22

22:                                               ; preds = %311, %5
  %23 = load ptr, ptr %11, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %315

25:                                               ; preds = %22
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds %struct._proto_node, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %12, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %25
  br label %311

32:                                               ; preds = %25
  %33 = load i32, ptr %10, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %46, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %12, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %44

38:                                               ; preds = %35
  %39 = load ptr, ptr %12, align 8
  %40 = getelementptr inbounds %struct.field_info, ptr %39, i32 0, i32 6
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %41, 1
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %46

44:                                               ; preds = %35
  br i1 false, label %45, label %46

45:                                               ; preds = %44, %38
  br label %311

46:                                               ; preds = %44, %38, %32
  call void @json_dumper_begin_object(ptr noundef @dumper)
  %47 = load ptr, ptr %12, align 8
  %48 = getelementptr inbounds %struct.field_info, ptr %47, i32 0, i32 7
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %56, label %51

51:                                               ; preds = %46
  %52 = getelementptr [240 x i8], ptr %13, i64 0, i64 0
  store i8 0, ptr %52, align 16
  %53 = load ptr, ptr %12, align 8
  %54 = getelementptr inbounds [240 x i8], ptr %13, i64 0, i64 0
  call void @proto_item_fill_label(ptr noundef %53, ptr noundef %54)
  %55 = getelementptr inbounds [240 x i8], ptr %13, i64 0, i64 0
  call void @sharkd_json_value_string(ptr noundef @.str.405, ptr noundef %55)
  br label %62

56:                                               ; preds = %46
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %struct.field_info, ptr %57, i32 0, i32 7
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct._item_label_t, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds [240 x i8], ptr %60, i64 0, i64 0
  call void @sharkd_json_value_string(ptr noundef @.str.405, ptr noundef %61)
  br label %62

62:                                               ; preds = %56, %51
  %63 = load ptr, ptr %12, align 8
  %64 = getelementptr inbounds %struct.field_info, ptr %63, i32 0, i32 8
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %103

67:                                               ; preds = %62
  %68 = load ptr, ptr %9, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %103

70:                                               ; preds = %67
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr ptr, ptr %71, i64 0
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %12, align 8
  %75 = getelementptr inbounds %struct.field_info, ptr %74, i32 0, i32 8
  %76 = load ptr, ptr %75, align 8
  %77 = icmp ne ptr %73, %76
  br i1 %77, label %78, label %103

78:                                               ; preds = %70
  store i32 1, ptr %14, align 4
  br label %79

79:                                               ; preds = %99, %78
  %80 = load ptr, ptr %9, align 8
  %81 = load i32, ptr %14, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr ptr, ptr %80, i64 %82
  %84 = load ptr, ptr %83, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %102

86:                                               ; preds = %79
  %87 = load ptr, ptr %9, align 8
  %88 = load i32, ptr %14, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr ptr, ptr %87, i64 %89
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %12, align 8
  %93 = getelementptr inbounds %struct.field_info, ptr %92, i32 0, i32 8
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr %91, %94
  br i1 %95, label %96, label %98

96:                                               ; preds = %86
  %97 = load i32, ptr %14, align 4
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.403, ptr noundef @.str.5, i32 noundef %97)
  br label %102

98:                                               ; preds = %86
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %14, align 4
  %101 = add i32 %100, 1
  store i32 %101, ptr %14, align 4
  br label %79, !llvm.loop !70

102:                                              ; preds = %96, %79
  br label %103

103:                                              ; preds = %102, %70, %67, %62
  %104 = load ptr, ptr %12, align 8
  %105 = getelementptr inbounds %struct.field_info, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 8
  %107 = icmp sge i32 %106, 0
  br i1 %107, label %108, label %120

108:                                              ; preds = %103
  %109 = load ptr, ptr %12, align 8
  %110 = getelementptr inbounds %struct.field_info, ptr %109, i32 0, i32 2
  %111 = load i32, ptr %110, align 4
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %113, label %120

113:                                              ; preds = %108
  %114 = load ptr, ptr %12, align 8
  %115 = getelementptr inbounds %struct.field_info, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 8
  %117 = load ptr, ptr %12, align 8
  %118 = getelementptr inbounds %struct.field_info, ptr %117, i32 0, i32 2
  %119 = load i32, ptr %118, align 4
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.406, ptr noundef @.str.407, i32 noundef %116, i32 noundef %119)
  br label %120

120:                                              ; preds = %113, %108, %103
  %121 = load ptr, ptr %12, align 8
  %122 = getelementptr inbounds %struct.field_info, ptr %121, i32 0, i32 3
  %123 = load i32, ptr %122, align 8
  %124 = icmp sge i32 %123, 0
  br i1 %124, label %125, label %137

125:                                              ; preds = %120
  %126 = load ptr, ptr %12, align 8
  %127 = getelementptr inbounds %struct.field_info, ptr %126, i32 0, i32 4
  %128 = load i32, ptr %127, align 4
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %130, label %137

130:                                              ; preds = %125
  %131 = load ptr, ptr %12, align 8
  %132 = getelementptr inbounds %struct.field_info, ptr %131, i32 0, i32 3
  %133 = load i32, ptr %132, align 8
  %134 = load ptr, ptr %12, align 8
  %135 = getelementptr inbounds %struct.field_info, ptr %134, i32 0, i32 4
  %136 = load i32, ptr %135, align 4
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.180, ptr noundef @.str.407, i32 noundef %133, i32 noundef %136)
  br label %137

137:                                              ; preds = %130, %125, %120
  %138 = load ptr, ptr %12, align 8
  %139 = getelementptr inbounds %struct.field_info, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %244

142:                                              ; preds = %137
  %143 = load ptr, ptr %12, align 8
  %144 = getelementptr inbounds %struct.field_info, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds %struct._header_field_info, ptr %145, i32 0, i32 2
  %147 = load i32, ptr %146, align 8
  %148 = icmp eq i32 %147, 1
  br i1 %148, label %149, label %150

149:                                              ; preds = %142
  call void @sharkd_json_value_string(ptr noundef @.str.168, ptr noundef @.str.37)
  br label %221

150:                                              ; preds = %142
  %151 = load ptr, ptr %12, align 8
  %152 = getelementptr inbounds %struct.field_info, ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds %struct._header_field_info, ptr %153, i32 0, i32 2
  %155 = load i32, ptr %154, align 8
  %156 = icmp eq i32 %155, 35
  br i1 %156, label %157, label %162

157:                                              ; preds = %150
  call void @sharkd_json_value_string(ptr noundef @.str.168, ptr noundef @.str.408)
  %158 = load ptr, ptr %12, align 8
  %159 = getelementptr inbounds %struct.field_info, ptr %158, i32 0, i32 9
  %160 = load ptr, ptr %159, align 8
  %161 = call i32 @fvalue_get_uinteger(ptr noundef %160)
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.409, ptr noundef @.str.111, i32 noundef %161)
  br label %220

162:                                              ; preds = %150
  %163 = load ptr, ptr %12, align 8
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %171

165:                                              ; preds = %162
  %166 = load ptr, ptr %12, align 8
  %167 = getelementptr inbounds %struct.field_info, ptr %166, i32 0, i32 6
  %168 = load i32, ptr %167, align 4
  %169 = and i32 %168, 4
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %172, label %219

171:                                              ; preds = %162
  br i1 false, label %172, label %219

172:                                              ; preds = %171, %165
  %173 = load ptr, ptr %12, align 8
  %174 = getelementptr inbounds %struct.field_info, ptr %173, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds %struct._header_field_info, ptr %175, i32 0, i32 2
  %177 = load i32, ptr %176, align 8
  %178 = icmp eq i32 %177, 26
  br i1 %178, label %207, label %179

179:                                              ; preds = %172
  %180 = load ptr, ptr %12, align 8
  %181 = getelementptr inbounds %struct.field_info, ptr %180, i32 0, i32 0
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds %struct._header_field_info, ptr %182, i32 0, i32 2
  %184 = load i32, ptr %183, align 8
  %185 = icmp eq i32 %184, 27
  br i1 %185, label %207, label %186

186:                                              ; preds = %179
  %187 = load ptr, ptr %12, align 8
  %188 = getelementptr inbounds %struct.field_info, ptr %187, i32 0, i32 0
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds %struct._header_field_info, ptr %189, i32 0, i32 2
  %191 = load i32, ptr %190, align 8
  %192 = icmp eq i32 %191, 43
  br i1 %192, label %207, label %193

193:                                              ; preds = %186
  %194 = load ptr, ptr %12, align 8
  %195 = getelementptr inbounds %struct.field_info, ptr %194, i32 0, i32 0
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds %struct._header_field_info, ptr %196, i32 0, i32 2
  %198 = load i32, ptr %197, align 8
  %199 = icmp eq i32 %198, 45
  br i1 %199, label %207, label %200

200:                                              ; preds = %193
  %201 = load ptr, ptr %12, align 8
  %202 = getelementptr inbounds %struct.field_info, ptr %201, i32 0, i32 0
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds %struct._header_field_info, ptr %203, i32 0, i32 2
  %205 = load i32, ptr %204, align 8
  %206 = icmp eq i32 %205, 28
  br i1 %206, label %207, label %219

207:                                              ; preds = %200, %193, %186, %179, %172
  %208 = load ptr, ptr %12, align 8
  %209 = getelementptr inbounds %struct.field_info, ptr %208, i32 0, i32 9
  %210 = load ptr, ptr %209, align 8
  %211 = load ptr, ptr %12, align 8
  %212 = getelementptr inbounds %struct.field_info, ptr %211, i32 0, i32 0
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds %struct._header_field_info, ptr %213, i32 0, i32 3
  %215 = load i32, ptr %214, align 4
  %216 = call ptr @fvalue_to_string_repr(ptr noundef null, ptr noundef %210, i32 noundef 0, i32 noundef %215)
  store ptr %216, ptr %16, align 8
  call void @sharkd_json_value_string(ptr noundef @.str.168, ptr noundef @.str.410)
  %217 = load ptr, ptr %16, align 8
  call void @sharkd_json_value_string(ptr noundef @.str.410, ptr noundef %217)
  %218 = load ptr, ptr %16, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %218)
  br label %219

219:                                              ; preds = %207, %200, %171, %165
  br label %220

220:                                              ; preds = %219, %157
  br label %221

221:                                              ; preds = %220, %149
  %222 = load ptr, ptr %12, align 8
  %223 = load ptr, ptr %7, align 8
  %224 = call ptr @proto_construct_match_selected_string(ptr noundef %222, ptr noundef %223)
  store ptr %224, ptr %15, align 8
  %225 = load ptr, ptr %15, align 8
  %226 = icmp ne ptr %225, null
  br i1 %226, label %227, label %230

227:                                              ; preds = %221
  %228 = load ptr, ptr %15, align 8
  call void @sharkd_json_value_string(ptr noundef @.str.167, ptr noundef %228)
  %229 = load ptr, ptr %15, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %229)
  br label %230

230:                                              ; preds = %227, %221
  %231 = load ptr, ptr %12, align 8
  %232 = getelementptr inbounds %struct.field_info, ptr %231, i32 0, i32 0
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds %struct._header_field_info, ptr %233, i32 0, i32 1
  %235 = load ptr, ptr %234, align 8
  %236 = icmp ne ptr %235, null
  br i1 %236, label %237, label %243

237:                                              ; preds = %230
  %238 = load ptr, ptr %12, align 8
  %239 = getelementptr inbounds %struct.field_info, ptr %238, i32 0, i32 0
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds %struct._header_field_info, ptr %240, i32 0, i32 1
  %242 = load ptr, ptr %241, align 8
  call void @sharkd_json_value_string(ptr noundef @.str.411, ptr noundef %242)
  br label %243

243:                                              ; preds = %237, %230
  br label %244

244:                                              ; preds = %243, %137
  %245 = load ptr, ptr %12, align 8
  %246 = icmp ne ptr %245, null
  br i1 %246, label %247, label %253

247:                                              ; preds = %244
  %248 = load ptr, ptr %12, align 8
  %249 = getelementptr inbounds %struct.field_info, ptr %248, i32 0, i32 6
  %250 = load i32, ptr %249, align 4
  %251 = and i32 %250, 2
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %254, label %255

253:                                              ; preds = %244
  br i1 false, label %254, label %255

254:                                              ; preds = %253, %247
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.243, ptr noundef @.str.98)
  br label %255

255:                                              ; preds = %254, %253, %247
  %256 = load ptr, ptr %12, align 8
  %257 = icmp ne ptr %256, null
  br i1 %257, label %258, label %264

258:                                              ; preds = %255
  %259 = load ptr, ptr %12, align 8
  %260 = getelementptr inbounds %struct.field_info, ptr %259, i32 0, i32 6
  %261 = load i32, ptr %260, align 4
  %262 = and i32 %261, 1
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %265, label %266

264:                                              ; preds = %255
  br i1 false, label %265, label %266

265:                                              ; preds = %264, %258
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.398, ptr noundef @.str.98)
  br label %266

266:                                              ; preds = %265, %264, %258
  %267 = load ptr, ptr %12, align 8
  %268 = icmp ne ptr %267, null
  br i1 %268, label %269, label %275

269:                                              ; preds = %266
  %270 = load ptr, ptr %12, align 8
  %271 = getelementptr inbounds %struct.field_info, ptr %270, i32 0, i32 6
  %272 = load i32, ptr %271, align 4
  %273 = and i32 %272, 15728640
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %276, label %291

275:                                              ; preds = %266
  br i1 false, label %276, label %291

276:                                              ; preds = %275, %269
  %277 = load ptr, ptr %12, align 8
  %278 = icmp ne ptr %277, null
  br i1 %278, label %279, label %284

279:                                              ; preds = %276
  %280 = load ptr, ptr %12, align 8
  %281 = getelementptr inbounds %struct.field_info, ptr %280, i32 0, i32 6
  %282 = load i32, ptr %281, align 4
  %283 = and i32 %282, 15728640
  br label %285

284:                                              ; preds = %276
  br label %285

285:                                              ; preds = %284, %279
  %286 = phi i32 [ %283, %279 ], [ 0, %284 ]
  %287 = call ptr @try_val_to_str(i32 noundef %286, ptr noundef @expert_severity_vals)
  store ptr %287, ptr %17, align 8
  br label %288

288:                                              ; preds = %285
  br label %289

289:                                              ; preds = %288
  %290 = load ptr, ptr %17, align 8
  call void @sharkd_json_value_string(ptr noundef @.str.242, ptr noundef %290)
  br label %291

291:                                              ; preds = %289, %275, %269
  %292 = load ptr, ptr %11, align 8
  %293 = getelementptr inbounds %struct._proto_node, ptr %292, i32 0, i32 0
  %294 = load ptr, ptr %293, align 8
  %295 = icmp ne ptr %294, null
  br i1 %295, label %296, label %310

296:                                              ; preds = %291
  %297 = load ptr, ptr %12, align 8
  %298 = getelementptr inbounds %struct.field_info, ptr %297, i32 0, i32 5
  %299 = load i32, ptr %298, align 8
  %300 = icmp ne i32 %299, -1
  br i1 %300, label %301, label %305

301:                                              ; preds = %296
  %302 = load ptr, ptr %12, align 8
  %303 = getelementptr inbounds %struct.field_info, ptr %302, i32 0, i32 5
  %304 = load i32, ptr %303, align 8
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.412, ptr noundef @.str.5, i32 noundef %304)
  br label %305

305:                                              ; preds = %301, %296
  %306 = load ptr, ptr %7, align 8
  %307 = load ptr, ptr %11, align 8
  %308 = load ptr, ptr %9, align 8
  %309 = load i32, ptr %10, align 4
  call void @sharkd_session_process_frame_cb_tree(ptr noundef @.str.169, ptr noundef %306, ptr noundef %307, ptr noundef %308, i32 noundef %309)
  br label %310

310:                                              ; preds = %305, %291
  call void @json_dumper_end_object(ptr noundef @dumper)
  br label %311

311:                                              ; preds = %310, %45, %31
  %312 = load ptr, ptr %11, align 8
  %313 = getelementptr inbounds %struct._proto_node, ptr %312, i32 0, i32 2
  %314 = load ptr, ptr %313, align 8
  store ptr %314, ptr %11, align 8
  br label %22, !llvm.loop !71

315:                                              ; preds = %22
  call void @sharkd_json_array_close()
  ret void
}

declare i32 @tvb_captured_length(ptr noundef) #2

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @get_data_source_name(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @sharkd_follower_visit_layers_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %6, align 8
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = call i32 @get_follow_proto_id(ptr noundef %16)
  store i32 %17, ptr %9, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct._packet_info, ptr %18, i32 0, i32 38
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %9, align 4
  %22 = call ptr @proto_get_protocol_filter_name(i32 noundef %21)
  %23 = call i32 @proto_is_frame_protocol(ptr noundef %20, ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %36

25:                                               ; preds = %3
  %26 = load i32, ptr %9, align 4
  %27 = call ptr @find_protocol_by_id(i32 noundef %26)
  %28 = call ptr @proto_get_protocol_short_name(ptr noundef %27)
  store ptr %28, ptr %12, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = call ptr @get_follow_conv_func(ptr noundef %29)
  %31 = load ptr, ptr %8, align 8
  %32 = call ptr %30(ptr noundef null, ptr noundef %31, ptr noundef %10, ptr noundef %11)
  store ptr %32, ptr %13, align 8
  call void @json_dumper_begin_array(ptr noundef @dumper)
  %33 = load ptr, ptr %12, align 8
  call void @json_dumper_value_string(ptr noundef @dumper, ptr noundef %33)
  %34 = load ptr, ptr %13, align 8
  call void @json_dumper_value_string(ptr noundef @dumper, ptr noundef %34)
  call void @json_dumper_end_array(ptr noundef @dumper)
  %35 = load ptr, ptr %13, align 8
  call void @g_free(ptr noundef %35)
  br label %36

36:                                               ; preds = %25, %3
  ret i1 false
}

declare void @proto_item_fill_label(ptr noundef, ptr noundef) #2

declare ptr @fvalue_to_string_repr(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @proto_construct_match_selected_string(ptr noundef, ptr noundef) #2

declare i32 @proto_is_frame_protocol(ptr noundef, ptr noundef) #2

declare ptr @get_follow_conv_func(ptr noundef) #2

declare ptr @sharkd_get_packet_block(ptr noundef) #2

declare i32 @wtap_block_add_string_option(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @sharkd_set_modified_block(ptr noundef, ptr noundef) #2

declare i32 @prefs_set_pref(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @sharkd_session_process_dumpconf_mod_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.sharkd_session_process_dumpconf_data, ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @prefs_pref_foreach(ptr noundef %10, ptr noundef @sharkd_session_process_dumpconf_cb, ptr noundef %11)
  ret i32 0
}

declare ptr @prefs_find_preference(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @sharkd_session_process_dumpconf_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [512 x i8], align 16
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = call ptr @prefs_get_name(ptr noundef %16)
  store ptr %17, ptr %6, align 8
  %18 = getelementptr inbounds [512 x i8], ptr %7, i64 0, i64 0
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.sharkd_session_process_dumpconf_data, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.pref_module, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %18, i64 noundef 512, ptr noundef @.str.170, ptr noundef %23, ptr noundef %24) #13
  %26 = getelementptr inbounds [512 x i8], ptr %7, i64 0, i64 0
  call void @sharkd_json_object_open(ptr noundef %26)
  %27 = load ptr, ptr %3, align 8
  %28 = call i32 @prefs_get_type(ptr noundef %27)
  switch i32 %28, label %130 [
    i32 1, label %29
    i32 2, label %39
    i32 8, label %44
    i32 128, label %44
    i32 16384, label %44
    i32 2048, label %44
    i32 32768, label %44
    i32 131072, label %44
    i32 4, label %47
    i32 16, label %74
    i32 8192, label %74
    i32 64, label %80
    i32 256, label %129
    i32 512, label %129
    i32 32, label %129
    i32 1024, label %129
  ]

29:                                               ; preds = %2
  %30 = load ptr, ptr %3, align 8
  %31 = call i32 @prefs_get_uint_value_real(ptr noundef %30, i32 noundef 2)
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.424, ptr noundef @.str.111, i32 noundef %31)
  %32 = load ptr, ptr %3, align 8
  %33 = call i32 @prefs_get_uint_base(ptr noundef %32)
  %34 = icmp ne i32 %33, 10
  br i1 %34, label %35, label %38

35:                                               ; preds = %29
  %36 = load ptr, ptr %3, align 8
  %37 = call i32 @prefs_get_uint_base(ptr noundef %36)
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.425, ptr noundef @.str.111, i32 noundef %37)
  br label %38

38:                                               ; preds = %35, %29
  br label %130

39:                                               ; preds = %2
  %40 = load ptr, ptr %3, align 8
  %41 = call i32 @prefs_get_bool_value(ptr noundef %40, i32 noundef 2)
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, ptr @.str.267, ptr @.str.427
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.426, ptr noundef %43)
  br label %130

44:                                               ; preds = %2, %2, %2, %2, %2, %2
  %45 = load ptr, ptr %3, align 8
  %46 = call ptr @prefs_get_string_value(ptr noundef %45, i32 noundef 2)
  call void @sharkd_json_value_string(ptr noundef @.str.242, ptr noundef %46)
  br label %130

47:                                               ; preds = %2
  call void @sharkd_json_array_open(ptr noundef @.str.412)
  %48 = load ptr, ptr %3, align 8
  %49 = call ptr @prefs_get_enumvals(ptr noundef %48)
  store ptr %49, ptr %8, align 8
  br label %50

50:                                               ; preds = %70, %47
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct.enum_val_t, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %73

55:                                               ; preds = %50
  call void @json_dumper_begin_object(ptr noundef @dumper)
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct.enum_val_t, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 8
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.398, ptr noundef @.str.5, i32 noundef %58)
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct.enum_val_t, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 8
  %62 = load ptr, ptr %3, align 8
  %63 = call i32 @prefs_get_enum_value(ptr noundef %62, i32 noundef 2)
  %64 = icmp eq i32 %61, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %55
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.242, ptr noundef @.str.267)
  br label %66

66:                                               ; preds = %65, %55
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds %struct.enum_val_t, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  call void @sharkd_json_value_string(ptr noundef @.str.171, ptr noundef %69)
  call void @json_dumper_end_object(ptr noundef @dumper)
  br label %70

70:                                               ; preds = %66
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr %struct.enum_val_t, ptr %71, i32 1
  store ptr %72, ptr %8, align 8
  br label %50, !llvm.loop !72

73:                                               ; preds = %50
  call void @sharkd_json_array_close()
  br label %130

74:                                               ; preds = %2, %2
  %75 = load ptr, ptr %3, align 8
  %76 = call ptr @prefs_get_range_value_real(ptr noundef %75, i32 noundef 2)
  %77 = call ptr @range_convert_range(ptr noundef null, ptr noundef %76)
  store ptr %77, ptr %9, align 8
  %78 = load ptr, ptr %9, align 8
  call void @sharkd_json_value_string(ptr noundef @.str.290, ptr noundef %78)
  %79 = load ptr, ptr %9, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %79)
  br label %130

80:                                               ; preds = %2
  %81 = load ptr, ptr %3, align 8
  %82 = call ptr @prefs_get_uat_value(ptr noundef %81)
  store ptr %82, ptr %10, align 8
  call void @sharkd_json_array_open(ptr noundef @.str.168)
  store i32 0, ptr %11, align 4
  br label %83

83:                                               ; preds = %125, %80
  %84 = load i32, ptr %11, align 4
  %85 = load ptr, ptr %10, align 8
  %86 = getelementptr inbounds %struct.epan_uat, ptr %85, i32 0, i32 17
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct._GArray, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 8
  %90 = icmp ult i32 %84, %89
  br i1 %90, label %91, label %128

91:                                               ; preds = %83
  %92 = load ptr, ptr %10, align 8
  %93 = getelementptr inbounds %struct.epan_uat, ptr %92, i32 0, i32 17
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct._GArray, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %10, align 8
  %98 = getelementptr inbounds %struct.epan_uat, ptr %97, i32 0, i32 1
  %99 = load i64, ptr %98, align 8
  %100 = load i32, ptr %11, align 4
  %101 = zext i32 %100 to i64
  %102 = mul i64 %99, %101
  %103 = getelementptr i8, ptr %96, i64 %102
  store ptr %103, ptr %12, align 8
  call void @sharkd_json_array_open(ptr noundef null)
  store i32 0, ptr %13, align 4
  br label %104

104:                                              ; preds = %121, %91
  %105 = load i32, ptr %13, align 4
  %106 = load ptr, ptr %10, align 8
  %107 = getelementptr inbounds %struct.epan_uat, ptr %106, i32 0, i32 15
  %108 = load i32, ptr %107, align 8
  %109 = icmp ult i32 %105, %108
  br i1 %109, label %110, label %124

110:                                              ; preds = %104
  %111 = load ptr, ptr %12, align 8
  %112 = load ptr, ptr %10, align 8
  %113 = getelementptr inbounds %struct.epan_uat, ptr %112, i32 0, i32 13
  %114 = load ptr, ptr %113, align 8
  %115 = load i32, ptr %13, align 4
  %116 = zext i32 %115 to i64
  %117 = getelementptr %struct._uat_field_t, ptr %114, i64 %116
  %118 = call ptr @uat_fld_tostr(ptr noundef %111, ptr noundef %117)
  store ptr %118, ptr %14, align 8
  %119 = load ptr, ptr %14, align 8
  call void @sharkd_json_value_string(ptr noundef null, ptr noundef %119)
  %120 = load ptr, ptr %14, align 8
  call void @g_free(ptr noundef %120)
  br label %121

121:                                              ; preds = %110
  %122 = load i32, ptr %13, align 4
  %123 = add i32 %122, 1
  store i32 %123, ptr %13, align 4
  br label %104, !llvm.loop !73

124:                                              ; preds = %104
  call void @sharkd_json_array_close()
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %11, align 4
  %127 = add i32 %126, 1
  store i32 %127, ptr %11, align 4
  br label %83, !llvm.loop !74

128:                                              ; preds = %83
  call void @sharkd_json_array_close()
  br label %130

129:                                              ; preds = %2, %2, %2, %2
  br label %130

130:                                              ; preds = %129, %128, %74, %73, %44, %39, %38, %2
  call void @sharkd_json_object_close()
  ret i32 0
}

declare i32 @prefs_get_type(ptr noundef) #2

declare i32 @prefs_get_uint_value_real(ptr noundef, i32 noundef) #2

declare i32 @prefs_get_uint_base(ptr noundef) #2

declare i32 @prefs_get_bool_value(ptr noundef, i32 noundef) #2

declare ptr @prefs_get_string_value(ptr noundef, i32 noundef) #2

declare ptr @prefs_get_enumvals(ptr noundef) #2

declare i32 @prefs_get_enum_value(ptr noundef, i32 noundef) #2

declare ptr @range_convert_range(ptr noundef, ptr noundef) #2

declare ptr @prefs_get_range_value_real(ptr noundef, i32 noundef) #2

declare ptr @prefs_get_uat_value(ptr noundef) #2

declare ptr @uat_fld_tostr(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @sharkd_session_eo_retap_listener(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 1, ptr %3, align 4
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr i8, ptr %8, i64 3
  %10 = call ptr @get_eo_by_name(ptr noundef %9)
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %1
  store i32 0, ptr %3, align 4
  %14 = load i32, ptr @rpcid, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr i8, ptr %15, i64 3
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %14, i32 noundef -11011, ptr noundef null, ptr noundef @.str.440, ptr noundef %16)
  br label %17

17:                                               ; preds = %13, %1
  %18 = load i32, ptr %3, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %34

20:                                               ; preds = %17
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = call ptr @sharkd_session_eo_register_tap_listener(ptr noundef %21, ptr noundef %22, ptr noundef null, ptr noundef null, ptr noundef %6, ptr noundef %7)
  store ptr %23, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %33

26:                                               ; preds = %20
  store i32 0, ptr %3, align 4
  %27 = load i32, ptr @rpcid, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct._GString, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %27, i32 noundef -10002, ptr noundef null, ptr noundef @.str.441, ptr noundef %30)
  %31 = load ptr, ptr %5, align 8
  %32 = call ptr @g_string_free(ptr noundef %31, i32 noundef 1)
  br label %33

33:                                               ; preds = %26, %20
  br label %34

34:                                               ; preds = %33, %17
  %35 = load i32, ptr %3, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = call i32 @sharkd_retap()
  br label %39

39:                                               ; preds = %37, %34
  %40 = load ptr, ptr %5, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %44, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %6, align 8
  call void @remove_tap_listener(ptr noundef %43)
  br label %44

44:                                               ; preds = %42, %39
  %45 = load ptr, ptr %7, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %6, align 8
  call void %48(ptr noundef %49)
  br label %50

50:                                               ; preds = %47, %44
  %51 = load i32, ptr %3, align 4
  ret i32 %51
}

declare ptr @ssl_export_sessions(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @sharkd_session_packet_download_tap_rtp_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %15 = load ptr, ptr %10, align 8
  store ptr %15, ptr %12, align 8
  %16 = load ptr, ptr %7, align 8
  store ptr %16, ptr %13, align 8
  %17 = load ptr, ptr %12, align 8
  %18 = getelementptr inbounds %struct._rtp_info, ptr %17, i32 0, i32 15
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %94

22:                                               ; preds = %5
  %23 = load ptr, ptr %13, align 8
  %24 = getelementptr inbounds %struct.sharkd_download_rtp, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = call i32 @rtpstream_id_equal_pinfo_rtp_info(ptr noundef %24, ptr noundef %25, ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %93

29:                                               ; preds = %22
  %30 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 32) #18
  store ptr %30, ptr %14, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = call ptr @g_memdup2(ptr noundef %31, i64 noundef 120) #20
  %33 = load ptr, ptr %14, align 8
  %34 = getelementptr inbounds %struct._rtp_packet, ptr %33, i32 0, i32 1
  store ptr %32, ptr %34, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = getelementptr inbounds %struct._rtp_info, ptr %35, i32 0, i32 11
  %37 = load i32, ptr %36, align 8
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %60

39:                                               ; preds = %29
  %40 = load ptr, ptr %12, align 8
  %41 = getelementptr inbounds %struct._rtp_info, ptr %40, i32 0, i32 13
  %42 = load i32, ptr %41, align 8
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %60

44:                                               ; preds = %39
  %45 = load ptr, ptr %12, align 8
  %46 = getelementptr inbounds %struct._rtp_info, ptr %45, i32 0, i32 16
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = getelementptr inbounds %struct._rtp_info, ptr %48, i32 0, i32 12
  %50 = load i32, ptr %49, align 4
  %51 = zext i32 %50 to i64
  %52 = getelementptr i8, ptr %47, i64 %51
  %53 = load ptr, ptr %12, align 8
  %54 = getelementptr inbounds %struct._rtp_info, ptr %53, i32 0, i32 13
  %55 = load i32, ptr %54, align 8
  %56 = zext i32 %55 to i64
  %57 = call ptr @g_memdup2(ptr noundef %52, i64 noundef %56) #20
  %58 = load ptr, ptr %14, align 8
  %59 = getelementptr inbounds %struct._rtp_packet, ptr %58, i32 0, i32 3
  store ptr %57, ptr %59, align 8
  br label %60

60:                                               ; preds = %44, %39, %29
  %61 = load ptr, ptr %13, align 8
  %62 = getelementptr inbounds %struct.sharkd_download_rtp, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %71, label %65

65:                                               ; preds = %60
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %struct._packet_info, ptr %66, i32 0, i32 4
  %68 = call double @nstime_to_sec(ptr noundef %67)
  %69 = load ptr, ptr %13, align 8
  %70 = getelementptr inbounds %struct.sharkd_download_rtp, ptr %69, i32 0, i32 2
  store double %68, ptr %70, align 8
  br label %71

71:                                               ; preds = %65, %60
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds %struct._packet_info, ptr %72, i32 0, i32 3
  %74 = load i32, ptr %73, align 4
  %75 = load ptr, ptr %14, align 8
  %76 = getelementptr inbounds %struct._rtp_packet, ptr %75, i32 0, i32 0
  store i32 %74, ptr %76, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds %struct._packet_info, ptr %77, i32 0, i32 4
  %79 = call double @nstime_to_sec(ptr noundef %78)
  %80 = load ptr, ptr %13, align 8
  %81 = getelementptr inbounds %struct.sharkd_download_rtp, ptr %80, i32 0, i32 2
  %82 = load double, ptr %81, align 8
  %83 = fsub double %79, %82
  %84 = load ptr, ptr %14, align 8
  %85 = getelementptr inbounds %struct._rtp_packet, ptr %84, i32 0, i32 2
  store double %83, ptr %85, align 8
  %86 = load ptr, ptr %13, align 8
  %87 = getelementptr inbounds %struct.sharkd_download_rtp, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %14, align 8
  %90 = call ptr @g_slist_append(ptr noundef %88, ptr noundef %89)
  %91 = load ptr, ptr %13, align 8
  %92 = getelementptr inbounds %struct.sharkd_download_rtp, ptr %91, i32 0, i32 1
  store ptr %90, ptr %92, align 8
  br label %93

93:                                               ; preds = %71, %22
  store i32 0, ptr %6, align 4
  br label %94

94:                                               ; preds = %93, %21
  %95 = load i32, ptr %6, align 4
  ret i32 %95
}

; Function Attrs: nounwind uwtable
define internal void @sharkd_rtp_download_decode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i16, align 2
  %19 = alloca [44 x i8], align 16
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %23 = call ptr @rtp_decoder_hash_table_new()
  store ptr %23, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store i64 4096, ptr %6, align 8
  %24 = load i64, ptr %6, align 8
  %25 = call noalias ptr @g_malloc(i64 noundef %24) #19
  store ptr %25, ptr %7, align 8
  store i32 0, ptr %8, align 4
  store ptr null, ptr %9, align 8
  store i64 0, ptr %10, align 8
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.sharkd_download_rtp, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %13, align 8
  br label %29

29:                                               ; preds = %154, %1
  %30 = load ptr, ptr %13, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %158

32:                                               ; preds = %29
  %33 = load ptr, ptr %13, align 8
  %34 = getelementptr inbounds %struct._GSList, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %14, align 8
  store ptr null, ptr %15, align 8
  %36 = load ptr, ptr %14, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = call i64 @decode_rtp_packet(ptr noundef %36, ptr noundef %15, ptr noundef %37, ptr noundef %11, ptr noundef %12)
  store i64 %38, ptr %16, align 8
  %39 = load i64, ptr %16, align 8
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %32
  %42 = load i32, ptr %12, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %41, %32
  %45 = load ptr, ptr %15, align 8
  call void @g_free(ptr noundef %45)
  br label %154

46:                                               ; preds = %41
  %47 = load i32, ptr %3, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %75

49:                                               ; preds = %46
  %50 = load i32, ptr %12, align 4
  store i32 %50, ptr %3, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %19, i8 0, i64 44, i1 false)
  %51 = getelementptr [44 x i8], ptr %19, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %51, ptr align 1 @.str.442, i64 4, i1 false)
  %52 = getelementptr [44 x i8], ptr %19, i64 0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %52, ptr align 1 @.str.443, i64 4, i1 false)
  %53 = getelementptr [44 x i8], ptr %19, i64 0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 1 @.str.444, i64 4, i1 false)
  %54 = getelementptr [44 x i8], ptr %19, i64 0, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %54, ptr align 1 @.str.445, i64 4, i1 false)
  %55 = getelementptr [44 x i8], ptr %19, i64 0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %55, ptr align 1 @.str.446, i64 4, i1 false)
  %56 = getelementptr [44 x i8], ptr %19, i64 0, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %56, ptr align 1 @.str.447, i64 2, i1 false)
  %57 = load i32, ptr %11, align 4
  %58 = trunc i32 %57 to i16
  store i16 %58, ptr %18, align 2
  %59 = getelementptr [44 x i8], ptr %19, i64 0, i64 22
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %59, ptr align 2 %18, i64 2, i1 false)
  %60 = load i32, ptr %12, align 4
  store i32 %60, ptr %17, align 4
  %61 = getelementptr [44 x i8], ptr %19, i64 0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %61, ptr align 4 %17, i64 4, i1 false)
  %62 = load i32, ptr %12, align 4
  %63 = load i32, ptr %11, align 4
  %64 = mul i32 %62, %63
  %65 = mul i32 %64, 2
  store i32 %65, ptr %17, align 4
  %66 = getelementptr [44 x i8], ptr %19, i64 0, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %66, ptr align 4 %17, i64 4, i1 false)
  %67 = load i32, ptr %11, align 4
  %68 = mul i32 %67, 2
  %69 = trunc i32 %68 to i16
  store i16 %69, ptr %18, align 2
  %70 = getelementptr [44 x i8], ptr %19, i64 0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %70, ptr align 2 %18, i64 2, i1 false)
  store i16 16, ptr %18, align 2
  %71 = getelementptr [44 x i8], ptr %19, i64 0, i64 34
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %71, ptr align 2 %18, i64 2, i1 false)
  %72 = getelementptr [44 x i8], ptr %19, i64 0, i64 36
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %72, ptr align 1 @.str.7, i64 4, i1 false)
  %73 = getelementptr [44 x i8], ptr %19, i64 0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %73, ptr align 1 @.str.443, i64 4, i1 false)
  %74 = getelementptr inbounds [44 x i8], ptr %19, i64 0, i64 0
  call void @json_dumper_write_base64(ptr noundef @dumper, ptr noundef %74, i64 noundef 44)
  br label %75

75:                                               ; preds = %49, %46
  %76 = load ptr, ptr %15, align 8
  store ptr %76, ptr %9, align 8
  %77 = load i64, ptr %16, align 8
  store i64 %77, ptr %10, align 8
  %78 = load i32, ptr %3, align 4
  %79 = load i32, ptr %12, align 4
  %80 = icmp ne i32 %78, %79
  br i1 %80, label %81, label %150

81:                                               ; preds = %75
  %82 = load ptr, ptr %5, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %90, label %84

84:                                               ; preds = %81
  %85 = load i32, ptr %12, align 4
  %86 = load i32, ptr %3, align 4
  %87 = call ptr @speex_resampler_init(i32 noundef 1, i32 noundef %85, i32 noundef %86, i32 noundef 10, ptr noundef null)
  store ptr %87, ptr %5, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = call i32 @speex_resampler_skip_zeros(ptr noundef %88)
  br label %101

90:                                               ; preds = %81
  %91 = load ptr, ptr %5, align 8
  call void @speex_resampler_get_rate(ptr noundef %91, ptr noundef %8, ptr noundef %22)
  %92 = load i32, ptr %12, align 4
  %93 = load i32, ptr %8, align 4
  %94 = icmp ne i32 %92, %93
  br i1 %94, label %95, label %100

95:                                               ; preds = %90
  %96 = load ptr, ptr %5, align 8
  %97 = load i32, ptr %12, align 4
  %98 = load i32, ptr %22, align 4
  %99 = call i32 @speex_resampler_set_rate(ptr noundef %96, i32 noundef %97, i32 noundef %98)
  br label %100

100:                                              ; preds = %95, %90
  br label %101

101:                                              ; preds = %100, %84
  %102 = load ptr, ptr %14, align 8
  %103 = getelementptr inbounds %struct._rtp_packet, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct._rtp_info, ptr %104, i32 0, i32 13
  %106 = load i32, ptr %105, align 8
  store i32 %106, ptr %20, align 4
  %107 = load i32, ptr %3, align 4
  %108 = load ptr, ptr %14, align 8
  %109 = getelementptr inbounds %struct._rtp_packet, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %struct._rtp_info, ptr %110, i32 0, i32 13
  %112 = load i32, ptr %111, align 8
  %113 = mul i32 %107, %112
  %114 = load i32, ptr %12, align 4
  %115 = udiv i32 %113, %114
  %116 = load i32, ptr %3, align 4
  %117 = load i32, ptr %12, align 4
  %118 = urem i32 %116, %117
  %119 = icmp ne i32 %118, 0
  %120 = zext i1 %119 to i32
  %121 = add i32 %115, %120
  store i32 %121, ptr %21, align 4
  %122 = load i32, ptr %21, align 4
  %123 = mul i32 %122, 2
  %124 = zext i32 %123 to i64
  %125 = load i64, ptr %6, align 8
  %126 = icmp ugt i64 %124, %125
  br i1 %126, label %127, label %141

127:                                              ; preds = %101
  br label %128

128:                                              ; preds = %134, %127
  %129 = load i32, ptr %21, align 4
  %130 = mul i32 %129, 2
  %131 = zext i32 %130 to i64
  %132 = load i64, ptr %6, align 8
  %133 = icmp ugt i64 %131, %132
  br i1 %133, label %134, label %137

134:                                              ; preds = %128
  %135 = load i64, ptr %6, align 8
  %136 = mul i64 %135, 2
  store i64 %136, ptr %6, align 8
  br label %128, !llvm.loop !75

137:                                              ; preds = %128
  %138 = load ptr, ptr %7, align 8
  %139 = load i64, ptr %6, align 8
  %140 = call ptr @g_realloc(ptr noundef %138, i64 noundef %139)
  store ptr %140, ptr %7, align 8
  br label %141

141:                                              ; preds = %137, %101
  %142 = load ptr, ptr %5, align 8
  %143 = load ptr, ptr %15, align 8
  %144 = load ptr, ptr %7, align 8
  %145 = call i32 @speex_resampler_process_int(ptr noundef %142, i32 noundef 0, ptr noundef %143, ptr noundef %20, ptr noundef %144, ptr noundef %21)
  %146 = load ptr, ptr %7, align 8
  store ptr %146, ptr %9, align 8
  %147 = load i32, ptr %21, align 4
  %148 = mul i32 %147, 2
  %149 = zext i32 %148 to i64
  store i64 %149, ptr %10, align 8
  br label %150

150:                                              ; preds = %141, %75
  %151 = load ptr, ptr %9, align 8
  %152 = load i64, ptr %10, align 8
  call void @json_dumper_write_base64(ptr noundef @dumper, ptr noundef %151, i64 noundef %152)
  %153 = load ptr, ptr %15, align 8
  call void @g_free(ptr noundef %153)
  br label %154

154:                                              ; preds = %150, %44
  %155 = load ptr, ptr %13, align 8
  %156 = getelementptr inbounds %struct._GSList, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8
  store ptr %157, ptr %13, align 8
  br label %29, !llvm.loop !76

158:                                              ; preds = %29
  %159 = load ptr, ptr %7, align 8
  call void @g_free(ptr noundef %159)
  %160 = load ptr, ptr %4, align 8
  call void @g_hash_table_destroy(ptr noundef %160)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sharkd_rtp_download_free_items(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._rtp_packet, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._rtp_packet, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  call void @g_free(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  call void @g_free(ptr noundef %11)
  ret void
}

; Function Attrs: allocsize(1)
declare ptr @g_memdup2(ptr noundef, i64 noundef) #11

declare ptr @rtp_decoder_hash_table_new() #2

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #10

declare i64 @decode_rtp_packet(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @speex_resampler_init(i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare i32 @speex_resampler_skip_zeros(ptr noundef) #2

declare void @speex_resampler_get_rate(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @speex_resampler_set_rate(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @speex_resampler_process_int(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #12

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind returns_twice }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0,1) }
attributes #19 = { allocsize(0) }
attributes #20 = { allocsize(1) }

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
