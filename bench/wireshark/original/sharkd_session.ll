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
%struct.sharkd_filter_item = type { ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.jsmntok_t = type { i32, i32, i32, i32 }
%struct.member_attribute = type { ptr, ptr, i32, i32, i32, i8 }
%struct.except_stacknode = type { ptr, i32, %union.anon }
%union.anon = type { ptr }
%struct.except_catch = type { ptr, i64, %struct.except_t, [1 x %struct.__jmp_buf_tag] }
%struct.except_t = type { %struct.except_id_t, ptr, ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.sharkd_analyse_data = type { ptr, ptr, ptr }
%struct._GList = type { ptr, ptr, ptr }
%struct._stats_tree_cfg = type { ptr, ptr, ptr, ptr, ptr, i32, i8, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32 }
%struct.df_error_t = type { i32, ptr, %struct._dfilter_loc }
%struct._dfilter_loc = type { i64, i64 }
%struct.sharkd_session_process_complete_pref_data = type { ptr, ptr }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._frame_data = type <{ i32, i32, i32, i32, i32, [4 x i8], i64, ptr, ptr, ptr, i8, i16, [5 x i8], %struct.nstime_t, %struct.nstime_t, i32, i32 }>
%struct._rtpstream_tapinfo = type { ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, i8, i8 }
%struct._stats_tree = type { ptr, ptr, double, double, double, i32, i32, ptr, ptr, ptr, ptr, %struct._stat_node }
%struct._stat_node = type { ptr, i32, i32, i32, %union.anon.5, %union.anon.6, %union.anon.7, i32, i32, ptr, ptr, i32, double, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.anon.5 = type { i64 }
%union.anon.6 = type { i32 }
%union.anon.7 = type { i32 }
%struct.sharkd_expert_tap = type { ptr, ptr }
%struct._seq_analysis_info = type { ptr, i8, i32, ptr, ptr, [40 x %struct._address], [40 x i8], i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.sharkd_conv_tap_data = type { ptr, %struct._conversation_hash_t, i8, i8 }
%struct._conversation_hash_t = type { ptr, ptr, ptr, i32 }
%struct._stat_tap_table_ui = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, ptr, i32 }
%struct._stat_data_t = type { ptr, ptr }
%struct._rtd_data_t = type { %struct._rtd_stat_table, ptr }
%struct._rtd_stat_table = type { ptr, i32, ptr }
%struct._srt_data_t = type { ptr, ptr }
%struct.sharkd_analyse_rtp = type { ptr, %struct._rtpstream_id, ptr, double, %struct._tap_rtp_stat_t }
%struct._rtpstream_id = type { %struct._address, i16, %struct._address, i16, i32 }
%struct._tap_rtp_stat_t = type { i8, i32, i16, i64, i64, double, [300 x %struct._bw_history_item], i16, i16, i32, i32, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, i32, i32, i32, i32, i32, i16, i32, i32, i32 }
%struct._bw_history_item = type { double, i32 }
%struct.sharkd_voip_convs_req = type { ptr, ptr }
%struct.sharkd_hosts_req = type { ptr, i8, i8 }
%struct._GString = type { ptr, i64, i64 }
%struct._follow_info = type { i32, ptr, ptr, [2 x i32], [2 x i32], [2 x ptr], i32, i32, %struct._address, %struct._address, ptr, i64 }
%struct.follow_record_t = type { i8, i32, i32, %struct.nstime_t, ptr }
%struct._GByteArray = type { ptr, i32 }
%struct.sharkd_iograph = type { i32, i32, i32, i8, i32, i32, ptr, ptr }
%struct.anon.13 = type { i32, i64 }
%struct.sharkd_frame_request_data = type { i8 }
%struct.sharkd_session_process_dumpconf_data = type { ptr }
%struct.sharkd_download_rtp = type { %struct._rtpstream_id, ptr, double }
%struct.sharkd_export_object_list = type { ptr, ptr, ptr, ptr }
%struct._export_object_entry_t = type { i32, ptr, ptr, ptr, i64, ptr }
%struct.epan_dissect = type { ptr, ptr, ptr, %struct._packet_info }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon.4, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.anon.4 = type { i8, [3 x i8] }
%struct._GArray = type { ptr, i32 }
%struct.encap_type_info = type { ptr, ptr }
%struct.pref_module = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i32 }
%struct.col_item_t = type { i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i8, i32 }
%struct._color_filter = type { ptr, ptr, %struct.color_t, %struct.color_t, i8, ptr }
%struct.expert_info_s = type { i32, i32, i32, i32, ptr, ptr, ptr }
%struct._GSList = type { ptr, ptr }
%struct._seq_analysis_item = type { i32, %struct._address, i16, %struct._address, i16, ptr, ptr, ptr, i16, i32, i32, i8, i8, i32, i32, i16, i32, ptr }
%struct._conversation_item_t = type { ptr, %struct._address, %struct._address, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, %struct._conversation_extension_tcp_t }
%struct._conversation_extension_tcp_t = type { i64 }
%struct._endpoint_item_t = type { ptr, %struct._address, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i8, i8 }
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
%struct._rtpstream_info_calc = type { ptr, i16, ptr, i16, i32, ptr, i32, i32, i32, i32, double, double, double, double, double, double, double, double, i8, double, double, double, double, i32, double, i32, i32 }
%struct._rtpstream_info = type { %struct._rtpstream_id, i8, ptr, [256 x ptr], ptr, i8, i32, i8, i32, i32, i32, ptr, ptr, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i16, i8, i8, %struct._tap_rtp_stat_t, i8, ptr }
%struct.sharkd_analyse_rtp_items = type { i32, i32, double, double, double, double, i8, double, i32, i16 }
%struct._rtp_info = type { i32, i8, i8, i32, i32, i16, i32, i32, i64, i32, i32, i8, i32, i32, i8, i32, ptr, ptr, i32, i32, ptr, i8, ptr, i8 }
%struct._mcaststream_tapinfo = type { ptr, ptr, ptr, ptr, i32, ptr, i8 }
%struct._mcast_stream_info = type { %struct._address, i16, %struct._address, i16, i32, double, i64, double, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, %struct.buffer }
%struct.buffer = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double }
%struct._phs_t = type { ptr, ptr, ptr, ptr, i32, ptr, i32, i64 }
%struct._voip_calls_info = type { i32, i32, ptr, ptr, ptr, ptr, ptr, %struct._address, i32, i32, ptr, ptr, i16, ptr, %struct.nstime_t, ptr, %struct.nstime_t }
%struct._mmdb_lookup_t = type { i8, ptr, ptr, ptr, i32, ptr, double, double, i16 }
%struct.hashipv4 = type { i32, i8, [16 x i8], [256 x i8], [19 x i8] }
%struct.hashipv6 = type { [16 x i8], i8, [46 x i8], [256 x i8] }
%struct._io_graph_item_t = type { i32, i64, i64, %union.anon.10, %union.anon.11, %union.anon.12, i32, i32, i32, i32 }
%union.anon.10 = type { %struct.nstime_t }
%union.anon.11 = type { %struct.nstime_t }
%union.anon.12 = type { %struct.nstime_t }
%struct._GPtrArray = type { ptr, i32 }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._item_label_t = type { [240 x i8], i64, i64 }
%struct.enum_val_t = type { ptr, ptr, i32 }
%struct.epan_uat = type { ptr, i64, ptr, i8, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i8, ptr, ptr, i8 }
%struct._uat_field_t = type { ptr, ptr, i32, %struct.anon.14, %struct.anon.15, ptr, ptr, ptr }
%struct.anon.14 = type { ptr, ptr, ptr }
%struct.anon.15 = type { ptr, ptr, ptr }
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
@.str.213 = private unnamed_addr constant [57 x i8] c"sharkd_session_process_tap() conv/endpt(?): %s not found\00", align 1
@.str.214 = private unnamed_addr constant [7 x i8] c"nstat:\00", align 1
@.str.215 = private unnamed_addr constant [48 x i8] c"sharkd_session_process_tap() nstat=%s not found\00", align 1
@.str.216 = private unnamed_addr constant [5 x i8] c"rtd:\00", align 1
@.str.217 = private unnamed_addr constant [46 x i8] c"sharkd_session_process_tap() rtd=%s not found\00", align 1
@.str.218 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.219 = private unnamed_addr constant [43 x i8] c"sharkd_session_process_tap() rtd=%s err=%s\00", align 1
@.str.220 = private unnamed_addr constant [5 x i8] c"srt:\00", align 1
@.str.221 = private unnamed_addr constant [46 x i8] c"sharkd_session_process_tap() srt=%s not found\00", align 1
@.str.222 = private unnamed_addr constant [43 x i8] c"sharkd_session_process_tap() srt=%s err=%s\00", align 1
@.str.223 = private unnamed_addr constant [4 x i8] c"eo:\00", align 1
@.str.224 = private unnamed_addr constant [45 x i8] c"sharkd_session_process_tap() eo=%s not found\00", align 1
@.str.225 = private unnamed_addr constant [4 x i8] c"rtp\00", align 1
@.str.226 = private unnamed_addr constant [13 x i8] c"rtp-analyse:\00", align 1
@.str.227 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@.str.228 = private unnamed_addr constant [12 x i8] c"pkt_comment\00", align 1
@pc_proto_id = external global i32, align 4
@tapinfo_ = external global %struct._voip_calls_tapinfo, align 8
@.str.229 = private unnamed_addr constant [12 x i8] c"voip-convs:\00", align 1
@voip_conv_sel = external global [2048 x i32], align 16
@.str.230 = private unnamed_addr constant [8 x i8] c"%u-%u%n\00", align 1
@.str.231 = private unnamed_addr constant [5 x i8] c"%u%n\00", align 1
@.str.232 = private unnamed_addr constant [69 x i8] c"sharkd_session_process_tap() voip-convs=%s invalid 'convs' parameter\00", align 1
@.str.233 = private unnamed_addr constant [72 x i8] c"sharkd_session_process_tap() voip-convs=%s invalid 'convs' number range\00", align 1
@.str.234 = private unnamed_addr constant [7 x i8] c"hosts:\00", align 1
@.str.235 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.236 = private unnamed_addr constant [3 x i8] c"ip\00", align 1
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
@prefs = external global %struct._e_prefs, align 8
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
@sharkd_eo_list = internal global ptr null, align 8
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
@mcast_stream_bufferalarm = external global i32, align 4
@.str.360 = private unnamed_addr constant [16 x i8] c"burstIntervalMs\00", align 1
@mcast_stream_burstint = external global i16, align 2
@.str.361 = private unnamed_addr constant [22 x i8] c"burstThresholdPackets\00", align 1
@mcast_stream_trigger = external global i32, align 4
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
@voip_protocol_name = external global [0 x ptr], align 8
@.str.380 = private unnamed_addr constant [6 x i8] c"state\00", align 1
@voip_call_state_name = external global [8 x ptr], align 16
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
@.str.399 = private unnamed_addr constant [3 x i8] c"us\00", align 1
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
@.str.469 = private unnamed_addr constant [5 x i8] c"RIFF\00", align 1
@.str.470 = private unnamed_addr constant [5 x i8] c"\FF\FF\FF\FF\00", align 1
@.str.471 = private unnamed_addr constant [5 x i8] c"WAVE\00", align 1
@.str.472 = private unnamed_addr constant [5 x i8] c"fmt \00", align 1
@.str.473 = private unnamed_addr constant [5 x i8] c"\10\00\00\00\00", align 1
@.str.474 = private unnamed_addr constant [3 x i8] c"\01\00\00", align 1
@.str.475 = private unnamed_addr constant [3 x i8] c"OK\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @sharkd_session_main(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca [8192 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8192, ptr %3) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #21
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #21
  store i32 -1, ptr %5, align 4
  %8 = load i32, ptr %2, align 4
  store i32 %8, ptr @mode, align 4
  %9 = load ptr, ptr @stderr, align 8
  %10 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %9, i32 noundef 2, ptr noundef @.str)
  %11 = load ptr, ptr @stdout, align 8
  store ptr %11, ptr @dumper, align 8
  %12 = call ptr @g_hash_table_new_full(ptr noundef @g_str_hash, ptr noundef @g_str_equal, ptr noundef @g_free, ptr noundef @sharkd_session_filter_free)
  store ptr %12, ptr @filter_table, align 8
  call void @set_resolution_synchrony(i1 noundef zeroext true)
  br label %13

13:                                               ; preds = %62, %60, %1
  %14 = getelementptr inbounds [8192 x i8], ptr %3, i64 0, i64 0
  %15 = load ptr, ptr @stdin, align 8
  %16 = call ptr @fgets(ptr noundef %14, i32 noundef 8192, ptr noundef %15)
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %63

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #21
  %19 = getelementptr inbounds [8192 x i8], ptr %3, i64 0, i64 0
  %20 = call i32 @json_parse(ptr noundef %19, ptr noundef null, i32 noundef 0)
  store i32 %20, ptr %6, align 4
  %21 = load i32, ptr %6, align 4
  %22 = icmp sle i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = load i32, ptr @rpcid, align 4
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %24, i32 noundef -32600, ptr noundef null, ptr noundef @.str.1)
  store i32 2, ptr %7, align 4
  br label %60, !llvm.loop !7

25:                                               ; preds = %18
  %26 = load i32, ptr %6, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %6, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %34, label %30

30:                                               ; preds = %25
  %31 = load i32, ptr %5, align 4
  %32 = load i32, ptr %6, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %41

34:                                               ; preds = %30, %25
  %35 = load i32, ptr %6, align 4
  store i32 %35, ptr %5, align 4
  %36 = load ptr, ptr %4, align 8
  %37 = load i32, ptr %5, align 4
  %38 = sext i32 %37 to i64
  %39 = mul i64 16, %38
  %40 = call ptr @g_realloc(ptr noundef %36, i64 noundef %39)
  store ptr %40, ptr %4, align 8
  br label %41

41:                                               ; preds = %34, %30
  %42 = load ptr, ptr %4, align 8
  %43 = load i32, ptr %6, align 4
  %44 = sext i32 %43 to i64
  %45 = mul i64 %44, 16
  %46 = call ptr @memset.inline(ptr noundef %42, i32 noundef 0, i64 noundef %45) #21
  %47 = getelementptr inbounds [8192 x i8], ptr %3, i64 0, i64 0
  %48 = load ptr, ptr %4, align 8
  %49 = load i32, ptr %6, align 4
  %50 = call i32 @json_parse(ptr noundef %47, ptr noundef %48, i32 noundef %49)
  store i32 %50, ptr %6, align 4
  %51 = load i32, ptr %6, align 4
  %52 = icmp sle i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %41
  %54 = load i32, ptr @rpcid, align 4
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %54, i32 noundef -32600, ptr noundef null, ptr noundef @.str.2)
  store i32 2, ptr %7, align 4
  br label %60, !llvm.loop !7

55:                                               ; preds = %41
  %56 = call zeroext i1 @host_name_lookup_process()
  %57 = getelementptr inbounds [8192 x i8], ptr %3, i64 0, i64 0
  %58 = load ptr, ptr %4, align 8
  %59 = load i32, ptr %6, align 4
  call void @sharkd_session_process(ptr noundef %57, ptr noundef %58, i32 noundef %59)
  store i32 0, ptr %7, align 4
  br label %60

60:                                               ; preds = %55, %53, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #21
  %61 = load i32, ptr %7, align 4
  switch i32 %61, label %66 [
    i32 0, label %62
    i32 2, label %13
  ]

62:                                               ; preds = %60
  br label %13, !llvm.loop !7

63:                                               ; preds = %13
  %64 = load ptr, ptr @filter_table, align 8
  call void @g_hash_table_destroy(ptr noundef %64)
  %65 = load ptr, ptr %4, align 8
  call void @g_free(ptr noundef %65)
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #21
  call void @llvm.lifetime.end.p0(i64 8192, ptr %3) #21
  ret i32 0

66:                                               ; preds = %60
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_hash(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_equal(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sharkd_session_filter_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #21
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.sharkd_filter_item, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  call void @g_free(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #21
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @set_resolution_synchrony(i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @json_parse(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #21
  %16 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #21
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #21
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

; Function Attrs: null_pointer_is_valid
declare ptr @g_realloc(ptr noundef, i64 noundef) #2

; Function Attrs: alwaysinline nounwind
define internal ptr @memset.inline(ptr %0, i32 %1, i64 %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memset_chk(ptr noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %11) #21
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @host_name_lookup_process() #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sharkd_session_process(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = call zeroext i1 @json_prep(ptr noundef %9, ptr noundef %10, i32 noundef %11)
  br i1 %12, label %13, label %176

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr %struct.jsmntok_t, ptr %14, i32 1
  store ptr %15, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = add i32 %16, -1
  store i32 %17, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
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
  store i32 1, ptr %8, align 4
  br label %173

26:                                               ; preds = %13
  %27 = load ptr, ptr %7, align 8
  %28 = call i32 @strcmp(ptr noundef %27, ptr noundef @.str.13) #22
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
  %36 = call i32 @strcmp(ptr noundef %35, ptr noundef @.str.14) #22
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  call void @sharkd_session_process_status()
  br label %171

39:                                               ; preds = %34
  %40 = load ptr, ptr %7, align 8
  %41 = call i32 @strcmp(ptr noundef %40, ptr noundef @.str.15) #22
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  call void @sharkd_session_process_analyse()
  br label %170

44:                                               ; preds = %39
  %45 = load ptr, ptr %7, align 8
  %46 = call i32 @strcmp(ptr noundef %45, ptr noundef @.str.16) #22
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  call void @sharkd_session_process_info()
  br label %169

49:                                               ; preds = %44
  %50 = load ptr, ptr %7, align 8
  %51 = call i32 @strcmp(ptr noundef %50, ptr noundef @.str.17) #22
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
  %60 = call i32 @strcmp(ptr noundef %59, ptr noundef @.str.18) #22
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
  %69 = call i32 @strcmp(ptr noundef %68, ptr noundef @.str.19) #22
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
  %77 = call i32 @strcmp(ptr noundef %76, ptr noundef @.str.20) #22
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
  %85 = call i32 @strcmp(ptr noundef %84, ptr noundef @.str.21) #22
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
  %93 = call i32 @strcmp(ptr noundef %92, ptr noundef @.str.22) #22
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
  %101 = call i32 @strcmp(ptr noundef %100, ptr noundef @.str.23) #22
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
  %109 = call i32 @strcmp(ptr noundef %108, ptr noundef @.str.24) #22
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
  %117 = call i32 @strcmp(ptr noundef %116, ptr noundef @.str.25) #22
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
  %125 = call i32 @strcmp(ptr noundef %124, ptr noundef @.str.26) #22
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
  %133 = call i32 @strcmp(ptr noundef %132, ptr noundef @.str.27) #22
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
  %141 = call i32 @strcmp(ptr noundef %140, ptr noundef @.str.28) #22
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
  %149 = call i32 @strcmp(ptr noundef %148, ptr noundef @.str.29) #22
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %153, label %151

151:                                              ; preds = %147
  %152 = load i32, ptr @rpcid, align 4
  call void @sharkd_json_simple_ok(i32 noundef %152)
  call void @exit(i32 noundef 0) #23
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
  store i32 0, ptr %8, align 4
  br label %173

173:                                              ; preds = %172, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  %174 = load i32, ptr %8, align 4
  switch i32 %174, label %177 [
    i32 0, label %175
    i32 1, label %176
  ]

175:                                              ; preds = %173
  br label %176

176:                                              ; preds = %173, %175, %3
  ret void

177:                                              ; preds = %173
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_destroy(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sharkd_json_response_open(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @json_dumper_begin_object(ptr noundef @dumper)
  call void @sharkd_json_value_string(ptr noundef @.str.8, ptr noundef @.str.9)
  %3 = load i32, ptr %2, align 4
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.10, ptr noundef @.str.5, i32 noundef %3)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #21
  %11 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %11)
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @json_dumper_value_va_list(ptr noundef @dumper, ptr noundef %12, ptr noundef %13)
  %14 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #4

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_vprintf(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sharkd_json_object_close() #0 {
  call void @json_dumper_end_object(ptr noundef @dumper)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sharkd_json_response_close() #0 {
  call void @json_dumper_end_object(ptr noundef @dumper)
  %1 = call zeroext i1 @json_dumper_finish(ptr noundef @dumper)
  %2 = load ptr, ptr @stdout, align 8
  %3 = call i32 @fflush(ptr noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @json_dumper_begin_object(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @json_dumper_set_member_name(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @json_dumper_value_va_list(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @json_dumper_value_string(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @json_dumper_end_object(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @json_dumper_finish(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @fflush(ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memset_chk(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #6

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @json_prep(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [102 x %struct.member_attribute], align 16
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #21
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #21
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #21
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 3264, ptr %12) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %12, ptr align 16 @__const.json_prep.name_array, i64 3264, i1 false)
  store i32 0, ptr @rpcid, align 4
  %20 = load i32, ptr %7, align 4
  %21 = icmp slt i32 %20, 1
  br i1 %21, label %28, label %22

22:                                               ; preds = %3
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr %struct.jsmntok_t, ptr %23, i64 0
  %25 = getelementptr inbounds nuw %struct.jsmntok_t, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  %27 = icmp ne i32 %26, 1
  br i1 %27, label %28, label %30

28:                                               ; preds = %22, %3
  %29 = load i32, ptr @rpcid, align 4
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %29, i32 noundef -32600, ptr noundef null, ptr noundef @.str.101)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %487

30:                                               ; preds = %22
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr %struct.jsmntok_t, ptr %31, i32 1
  store ptr %32, ptr %6, align 8
  %33 = load i32, ptr %7, align 4
  %34 = add i32 %33, -1
  store i32 %34, ptr %7, align 4
  %35 = load i32, ptr %7, align 4
  %36 = and i32 %35, 1
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %30
  %39 = load i32, ptr @rpcid, align 4
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %39, i32 noundef -32600, ptr noundef null, ptr noundef @.str.102)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %487

40:                                               ; preds = %30
  store i32 0, ptr %8, align 4
  br label %41

41:                                               ; preds = %66, %40
  %42 = load i32, ptr %8, align 4
  %43 = load i32, ptr %7, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %69

45:                                               ; preds = %41
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %8, align 4
  %49 = add i32 %48, 0
  %50 = sext i32 %49 to i64
  %51 = getelementptr %struct.jsmntok_t, ptr %47, i64 %50
  %52 = getelementptr inbounds nuw %struct.jsmntok_t, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr i8, ptr %46, i64 %54
  store i8 0, ptr %55, align 1
  %56 = load ptr, ptr %5, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %8, align 4
  %59 = add i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr %struct.jsmntok_t, ptr %57, i64 %60
  %62 = getelementptr inbounds nuw %struct.jsmntok_t, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr i8, ptr %56, i64 %64
  store i8 0, ptr %65, align 1
  br label %66

66:                                               ; preds = %45
  %67 = load i32, ptr %8, align 4
  %68 = add i32 %67, 2
  store i32 %68, ptr %8, align 4
  br label %41, !llvm.loop !9

69:                                               ; preds = %41
  %70 = load ptr, ptr %5, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = load i32, ptr %7, align 4
  %73 = call ptr @json_find_attr(ptr noundef %70, ptr noundef %71, i32 noundef %72, ptr noundef @.str.10)
  store ptr %73, ptr %11, align 8
  %74 = load ptr, ptr %11, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %82

76:                                               ; preds = %69
  %77 = load ptr, ptr %11, align 8
  %78 = call zeroext i1 @ws_strtou32(ptr noundef %77, ptr noundef null, ptr noundef @rpcid)
  br i1 %78, label %81, label %79

79:                                               ; preds = %76
  %80 = load i32, ptr @rpcid, align 4
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %80, i32 noundef -32600, ptr noundef null, ptr noundef @.str.103)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %487

81:                                               ; preds = %76
  br label %82

82:                                               ; preds = %81, %69
  %83 = load ptr, ptr %5, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr %7, align 4
  %86 = call ptr @json_find_attr(ptr noundef %83, ptr noundef %84, i32 noundef %85, ptr noundef @.str.11)
  store ptr %86, ptr %9, align 8
  %87 = load ptr, ptr %9, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %136

89:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #21
  store i8 0, ptr %14, align 1
  store i32 0, ptr %8, align 4
  br label %90

90:                                               ; preds = %123, %89
  %91 = load i32, ptr %8, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr [102 x %struct.member_attribute], ptr %12, i64 0, i64 %92
  %94 = getelementptr inbounds nuw %struct.member_attribute, ptr %93, i32 0, i32 4
  %95 = load i32, ptr %94, align 8
  %96 = icmp ne i32 %95, 99
  br i1 %96, label %97, label %126

97:                                               ; preds = %90
  %98 = load i32, ptr %8, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr [102 x %struct.member_attribute], ptr %12, i64 0, i64 %99
  %101 = getelementptr inbounds nuw %struct.member_attribute, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 16
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %123

104:                                              ; preds = %97
  %105 = load ptr, ptr %9, align 8
  %106 = load i32, ptr %8, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr [102 x %struct.member_attribute], ptr %12, i64 0, i64 %107
  %109 = getelementptr inbounds nuw %struct.member_attribute, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  %111 = call i32 @strcmp(ptr noundef %105, ptr noundef %110) #22
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %122, label %113

113:                                              ; preds = %104
  %114 = load i32, ptr %8, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr [102 x %struct.member_attribute], ptr %12, i64 0, i64 %115
  %117 = getelementptr inbounds nuw %struct.member_attribute, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 16
  %119 = call i32 @strcmp(ptr noundef %118, ptr noundef @.str.11) #22
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %122, label %121

121:                                              ; preds = %113
  store i8 1, ptr %14, align 1
  br label %122

122:                                              ; preds = %121, %113, %104
  br label %123

123:                                              ; preds = %122, %97
  %124 = load i32, ptr %8, align 4
  %125 = add i32 %124, 1
  store i32 %125, ptr %8, align 4
  br label %90, !llvm.loop !10

126:                                              ; preds = %90
  %127 = load i8, ptr %14, align 1, !range !11, !noundef !12
  %128 = trunc i8 %127 to i1
  br i1 %128, label %132, label %129

129:                                              ; preds = %126
  %130 = load i32, ptr @rpcid, align 4
  %131 = load ptr, ptr %9, align 8
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %130, i32 noundef -32601, ptr noundef null, ptr noundef @.str.104, ptr noundef %131)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %133

132:                                              ; preds = %126
  store i32 0, ptr %13, align 4
  br label %133

133:                                              ; preds = %132, %129
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #21
  %134 = load i32, ptr %13, align 4
  switch i32 %134, label %487 [
    i32 0, label %135
  ]

135:                                              ; preds = %133
  br label %136

136:                                              ; preds = %135, %82
  store i32 0, ptr %8, align 4
  br label %137

137:                                              ; preds = %396, %136
  %138 = load i32, ptr %8, align 4
  %139 = load i32, ptr %7, align 4
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %399

141:                                              ; preds = %137
  %142 = load ptr, ptr %6, align 8
  %143 = load i32, ptr %8, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr %struct.jsmntok_t, ptr %142, i64 %144
  %146 = getelementptr inbounds nuw %struct.jsmntok_t, ptr %145, i32 0, i32 0
  %147 = load i32, ptr %146, align 4
  %148 = icmp ne i32 %147, 3
  br i1 %148, label %149, label %154

149:                                              ; preds = %141
  %150 = load i32, ptr @rpcid, align 4
  %151 = load i32, ptr %8, align 4
  %152 = sdiv i32 %151, 2
  %153 = add i32 %152, 1
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %150, i32 noundef -32600, ptr noundef null, ptr noundef @.str.105, i32 noundef %153)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %487

154:                                              ; preds = %141
  %155 = load ptr, ptr %5, align 8
  %156 = load ptr, ptr %6, align 8
  %157 = load i32, ptr %8, align 4
  %158 = add i32 %157, 0
  %159 = sext i32 %158 to i64
  %160 = getelementptr %struct.jsmntok_t, ptr %156, i64 %159
  %161 = getelementptr inbounds nuw %struct.jsmntok_t, ptr %160, i32 0, i32 1
  %162 = load i32, ptr %161, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr i8, ptr %155, i64 %163
  store ptr %164, ptr %10, align 8
  %165 = load ptr, ptr %5, align 8
  %166 = load ptr, ptr %6, align 8
  %167 = load i32, ptr %8, align 4
  %168 = add i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr %struct.jsmntok_t, ptr %166, i64 %169
  %171 = getelementptr inbounds nuw %struct.jsmntok_t, ptr %170, i32 0, i32 1
  %172 = load i32, ptr %171, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr i8, ptr %165, i64 %173
  store ptr %174, ptr %11, align 8
  %175 = load ptr, ptr %10, align 8
  %176 = call i32 @strcmp(ptr noundef %175, ptr noundef @.str.8) #22
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %194, label %178

178:                                              ; preds = %154
  %179 = load ptr, ptr %5, align 8
  %180 = load ptr, ptr %6, align 8
  %181 = load i32, ptr %8, align 4
  %182 = add i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr %struct.jsmntok_t, ptr %180, i64 %183
  %185 = getelementptr inbounds nuw %struct.jsmntok_t, ptr %184, i32 0, i32 1
  %186 = load i32, ptr %185, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr i8, ptr %179, i64 %187
  %189 = call i32 @strcmp(ptr noundef %188, ptr noundef @.str.9) #22
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %193

191:                                              ; preds = %178
  %192 = load i32, ptr @rpcid, align 4
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %192, i32 noundef -32600, ptr noundef null, ptr noundef @.str.106, ptr noundef @.str.9)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %487

193:                                              ; preds = %178
  br label %194

194:                                              ; preds = %193, %154
  %195 = load ptr, ptr %6, align 8
  %196 = load i32, ptr %8, align 4
  %197 = add i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr %struct.jsmntok_t, ptr %195, i64 %198
  %200 = getelementptr inbounds nuw %struct.jsmntok_t, ptr %199, i32 0, i32 0
  %201 = load i32, ptr %200, align 4
  %202 = icmp eq i32 %201, 3
  br i1 %202, label %203, label %211

203:                                              ; preds = %194
  %204 = load ptr, ptr %11, align 8
  %205 = call zeroext i1 @json_decode_string_inplace(ptr noundef %204)
  br i1 %205, label %211, label %206

206:                                              ; preds = %203
  %207 = load i32, ptr @rpcid, align 4
  %208 = load i32, ptr %8, align 4
  %209 = sdiv i32 %208, 2
  %210 = add i32 %209, 1
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %207, i32 noundef -32600, ptr noundef null, ptr noundef @.str.107, i32 noundef %210)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %487

211:                                              ; preds = %203, %194
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #21
  store i8 0, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #21
  store i32 1, ptr %16, align 4
  br label %212

212:                                              ; preds = %381, %211
  %213 = load i32, ptr %16, align 4
  %214 = icmp slt i32 %213, 3
  br i1 %214, label %216, label %215

215:                                              ; preds = %212
  store i32 10, ptr %13, align 4
  br label %384

216:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #21
  store i64 0, ptr %17, align 8
  br label %217

217:                                              ; preds = %374, %290, %286, %266, %249, %216
  %218 = load i64, ptr %17, align 8
  %219 = getelementptr [102 x %struct.member_attribute], ptr %12, i64 0, i64 %218
  %220 = getelementptr inbounds nuw %struct.member_attribute, ptr %219, i32 0, i32 4
  %221 = load i32, ptr %220, align 8
  %222 = icmp ne i32 %221, 99
  br i1 %222, label %223, label %377

223:                                              ; preds = %217
  %224 = load ptr, ptr %10, align 8
  %225 = load i64, ptr %17, align 8
  %226 = getelementptr [102 x %struct.member_attribute], ptr %12, i64 0, i64 %225
  %227 = getelementptr inbounds nuw %struct.member_attribute, ptr %226, i32 0, i32 1
  %228 = load ptr, ptr %227, align 8
  %229 = call zeroext i1 @is_param_match(ptr noundef %224, ptr noundef %228)
  br i1 %229, label %230, label %374

230:                                              ; preds = %223
  %231 = load i64, ptr %17, align 8
  %232 = getelementptr [102 x %struct.member_attribute], ptr %12, i64 0, i64 %231
  %233 = getelementptr inbounds nuw %struct.member_attribute, ptr %232, i32 0, i32 2
  %234 = load i32, ptr %233, align 16
  %235 = load i32, ptr %16, align 4
  %236 = icmp eq i32 %234, %235
  br i1 %236, label %237, label %374

237:                                              ; preds = %230
  %238 = load i32, ptr %16, align 4
  %239 = icmp eq i32 %238, 1
  br i1 %239, label %240, label %271

240:                                              ; preds = %237
  %241 = load ptr, ptr %9, align 8
  %242 = icmp ne ptr %241, null
  br i1 %242, label %243, label %270

243:                                              ; preds = %240
  %244 = load i64, ptr %17, align 8
  %245 = getelementptr [102 x %struct.member_attribute], ptr %12, i64 0, i64 %244
  %246 = getelementptr inbounds nuw %struct.member_attribute, ptr %245, i32 0, i32 0
  %247 = load ptr, ptr %246, align 16
  %248 = icmp ne ptr %247, null
  br i1 %248, label %249, label %252

249:                                              ; preds = %243
  %250 = load i64, ptr %17, align 8
  %251 = add i64 %250, 1
  store i64 %251, ptr %17, align 8
  br label %217, !llvm.loop !13

252:                                              ; preds = %243
  %253 = load ptr, ptr %9, align 8
  %254 = load ptr, ptr %5, align 8
  %255 = load ptr, ptr %6, align 8
  %256 = load i32, ptr %8, align 4
  %257 = add i32 %256, 0
  %258 = sext i32 %257 to i64
  %259 = getelementptr %struct.jsmntok_t, ptr %255, i64 %258
  %260 = getelementptr inbounds nuw %struct.jsmntok_t, ptr %259, i32 0, i32 1
  %261 = load i32, ptr %260, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr i8, ptr %254, i64 %262
  %264 = call i32 @strcmp(ptr noundef %253, ptr noundef %263) #22
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %269, label %266

266:                                              ; preds = %252
  %267 = load i64, ptr %17, align 8
  %268 = add i64 %267, 1
  store i64 %268, ptr %17, align 8
  br label %217, !llvm.loop !13

269:                                              ; preds = %252
  br label %270

270:                                              ; preds = %269, %240
  store i8 1, ptr %15, align 1
  br label %294

271:                                              ; preds = %237
  %272 = load ptr, ptr %9, align 8
  %273 = icmp ne ptr %272, null
  br i1 %273, label %274, label %290

274:                                              ; preds = %271
  %275 = load i32, ptr %16, align 4
  %276 = icmp eq i32 %275, 2
  br i1 %276, label %277, label %286

277:                                              ; preds = %274
  %278 = load i64, ptr %17, align 8
  %279 = getelementptr [102 x %struct.member_attribute], ptr %12, i64 0, i64 %278
  %280 = getelementptr inbounds nuw %struct.member_attribute, ptr %279, i32 0, i32 0
  %281 = load ptr, ptr %280, align 16
  %282 = load ptr, ptr %9, align 8
  %283 = call i32 @strcmp(ptr noundef %281, ptr noundef %282) #22
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %286, label %285

285:                                              ; preds = %277
  store i8 1, ptr %15, align 1
  br label %289

286:                                              ; preds = %277, %274
  %287 = load i64, ptr %17, align 8
  %288 = add i64 %287, 1
  store i64 %288, ptr %17, align 8
  br label %217, !llvm.loop !13

289:                                              ; preds = %285
  br label %293

290:                                              ; preds = %271
  %291 = load i64, ptr %17, align 8
  %292 = add i64 %291, 1
  store i64 %292, ptr %17, align 8
  br label %217, !llvm.loop !13

293:                                              ; preds = %289
  br label %294

294:                                              ; preds = %293, %270
  %295 = load ptr, ptr %6, align 8
  %296 = load i32, ptr %8, align 4
  %297 = add i32 %296, 1
  %298 = sext i32 %297 to i64
  %299 = getelementptr %struct.jsmntok_t, ptr %295, i64 %298
  %300 = getelementptr inbounds nuw %struct.jsmntok_t, ptr %299, i32 0, i32 0
  %301 = load i32, ptr %300, align 4
  %302 = load i64, ptr %17, align 8
  %303 = getelementptr [102 x %struct.member_attribute], ptr %12, i64 0, i64 %302
  %304 = getelementptr inbounds nuw %struct.member_attribute, ptr %303, i32 0, i32 3
  %305 = load i32, ptr %304, align 4
  %306 = icmp ne i32 %301, %305
  br i1 %306, label %307, label %316

307:                                              ; preds = %294
  %308 = load i64, ptr %17, align 8
  %309 = getelementptr [102 x %struct.member_attribute], ptr %12, i64 0, i64 %308
  %310 = getelementptr inbounds nuw %struct.member_attribute, ptr %309, i32 0, i32 3
  %311 = load i32, ptr %310, align 4
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %313, label %316

313:                                              ; preds = %307
  %314 = load i32, ptr @rpcid, align 4
  %315 = load ptr, ptr %10, align 8
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %314, i32 noundef -32600, ptr noundef null, ptr noundef @.str.108, ptr noundef %315)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %378

316:                                              ; preds = %307, %294
  %317 = load i64, ptr %17, align 8
  %318 = getelementptr [102 x %struct.member_attribute], ptr %12, i64 0, i64 %317
  %319 = getelementptr inbounds nuw %struct.member_attribute, ptr %318, i32 0, i32 3
  %320 = load i32, ptr %319, align 4
  %321 = icmp eq i32 %320, 4
  br i1 %321, label %322, label %344

322:                                              ; preds = %316
  %323 = load i64, ptr %17, align 8
  %324 = getelementptr [102 x %struct.member_attribute], ptr %12, i64 0, i64 %323
  %325 = getelementptr inbounds nuw %struct.member_attribute, ptr %324, i32 0, i32 4
  %326 = load i32, ptr %325, align 8
  %327 = icmp eq i32 %326, 3
  br i1 %327, label %328, label %344

328:                                              ; preds = %322
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #21
  %329 = load ptr, ptr %11, align 8
  %330 = call zeroext i1 @ws_strtou32(ptr noundef %329, ptr noundef null, ptr noundef %18)
  br i1 %330, label %331, label %334

331:                                              ; preds = %328
  %332 = load i32, ptr %18, align 4
  %333 = icmp ule i32 %332, 0
  br i1 %333, label %334, label %340

334:                                              ; preds = %331, %328
  %335 = load i32, ptr @rpcid, align 4
  %336 = load i64, ptr %17, align 8
  %337 = getelementptr [102 x %struct.member_attribute], ptr %12, i64 0, i64 %336
  %338 = getelementptr inbounds nuw %struct.member_attribute, ptr %337, i32 0, i32 1
  %339 = load ptr, ptr %338, align 8
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %335, i32 noundef -32600, ptr noundef null, ptr noundef @.str.109, ptr noundef %339)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %341

340:                                              ; preds = %331
  store i32 0, ptr %13, align 4
  br label %341

341:                                              ; preds = %340, %334
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #21
  %342 = load i32, ptr %13, align 4
  switch i32 %342, label %378 [
    i32 0, label %343
  ]

343:                                              ; preds = %341
  br label %372

344:                                              ; preds = %322, %316
  %345 = load i64, ptr %17, align 8
  %346 = getelementptr [102 x %struct.member_attribute], ptr %12, i64 0, i64 %345
  %347 = getelementptr inbounds nuw %struct.member_attribute, ptr %346, i32 0, i32 3
  %348 = load i32, ptr %347, align 4
  %349 = icmp eq i32 %348, 4
  br i1 %349, label %350, label %371

350:                                              ; preds = %344
  %351 = load i64, ptr %17, align 8
  %352 = getelementptr [102 x %struct.member_attribute], ptr %12, i64 0, i64 %351
  %353 = getelementptr inbounds nuw %struct.member_attribute, ptr %352, i32 0, i32 4
  %354 = load i32, ptr %353, align 8
  %355 = icmp eq i32 %354, 7
  br i1 %355, label %356, label %371

356:                                              ; preds = %350
  %357 = load ptr, ptr %11, align 8
  %358 = call i32 @strcmp(ptr noundef %357, ptr noundef @.str.110) #22
  %359 = icmp ne i32 %358, 0
  br i1 %359, label %360, label %370

360:                                              ; preds = %356
  %361 = load ptr, ptr %11, align 8
  %362 = call i32 @strcmp(ptr noundef %361, ptr noundef @.str.111) #22
  %363 = icmp ne i32 %362, 0
  br i1 %363, label %364, label %370

364:                                              ; preds = %360
  %365 = load i32, ptr @rpcid, align 4
  %366 = load i64, ptr %17, align 8
  %367 = getelementptr [102 x %struct.member_attribute], ptr %12, i64 0, i64 %366
  %368 = getelementptr inbounds nuw %struct.member_attribute, ptr %367, i32 0, i32 1
  %369 = load ptr, ptr %368, align 8
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %365, i32 noundef -32600, ptr noundef null, ptr noundef @.str.112, ptr noundef %369)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %378

370:                                              ; preds = %360, %356
  br label %371

371:                                              ; preds = %370, %350, %344
  br label %372

372:                                              ; preds = %371, %343
  br label %373

373:                                              ; preds = %372
  br label %377

374:                                              ; preds = %230, %223
  %375 = load i64, ptr %17, align 8
  %376 = add i64 %375, 1
  store i64 %376, ptr %17, align 8
  br label %217, !llvm.loop !13

377:                                              ; preds = %373, %217
  store i32 0, ptr %13, align 4
  br label %378

378:                                              ; preds = %377, %364, %341, %313
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #21
  %379 = load i32, ptr %13, align 4
  switch i32 %379, label %384 [
    i32 0, label %380
  ]

380:                                              ; preds = %378
  br label %381

381:                                              ; preds = %380
  %382 = load i32, ptr %16, align 4
  %383 = add i32 %382, 1
  store i32 %383, ptr %16, align 4
  br label %212, !llvm.loop !14

384:                                              ; preds = %378, %215
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #21
  %385 = load i32, ptr %13, align 4
  switch i32 %385, label %393 [
    i32 10, label %386
  ]

386:                                              ; preds = %384
  %387 = load i8, ptr %15, align 1, !range !11, !noundef !12
  %388 = trunc i8 %387 to i1
  br i1 %388, label %392, label %389

389:                                              ; preds = %386
  %390 = load i32, ptr @rpcid, align 4
  %391 = load ptr, ptr %10, align 8
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %390, i32 noundef -32600, ptr noundef null, ptr noundef @.str.113, ptr noundef %391)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %393

392:                                              ; preds = %386
  store i32 0, ptr %13, align 4
  br label %393

393:                                              ; preds = %392, %389, %384
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #21
  %394 = load i32, ptr %13, align 4
  switch i32 %394, label %487 [
    i32 0, label %395
  ]

395:                                              ; preds = %393
  br label %396

396:                                              ; preds = %395
  %397 = load i32, ptr %8, align 4
  %398 = add i32 %397, 2
  store i32 %398, ptr %8, align 4
  br label %137, !llvm.loop !15

399:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #21
  store i64 0, ptr %19, align 8
  br label %400

400:                                              ; preds = %435, %399
  %401 = load i64, ptr %19, align 8
  %402 = getelementptr [102 x %struct.member_attribute], ptr %12, i64 0, i64 %401
  %403 = getelementptr inbounds nuw %struct.member_attribute, ptr %402, i32 0, i32 4
  %404 = load i32, ptr %403, align 8
  %405 = icmp ne i32 %404, 99
  br i1 %405, label %406, label %438

406:                                              ; preds = %400
  %407 = load i64, ptr %19, align 8
  %408 = getelementptr [102 x %struct.member_attribute], ptr %12, i64 0, i64 %407
  %409 = getelementptr inbounds nuw %struct.member_attribute, ptr %408, i32 0, i32 5
  %410 = load i8, ptr %409, align 4, !range !11, !noundef !12
  %411 = trunc i8 %410 to i1
  br i1 %411, label %412, label %435

412:                                              ; preds = %406
  %413 = load i64, ptr %19, align 8
  %414 = getelementptr [102 x %struct.member_attribute], ptr %12, i64 0, i64 %413
  %415 = getelementptr inbounds nuw %struct.member_attribute, ptr %414, i32 0, i32 2
  %416 = load i32, ptr %415, align 16
  %417 = icmp eq i32 %416, 1
  br i1 %417, label %418, label %435

418:                                              ; preds = %412
  %419 = load ptr, ptr %5, align 8
  %420 = load ptr, ptr %6, align 8
  %421 = load i32, ptr %7, align 4
  %422 = load i64, ptr %19, align 8
  %423 = getelementptr [102 x %struct.member_attribute], ptr %12, i64 0, i64 %422
  %424 = getelementptr inbounds nuw %struct.member_attribute, ptr %423, i32 0, i32 1
  %425 = load ptr, ptr %424, align 8
  %426 = call ptr @json_find_attr(ptr noundef %419, ptr noundef %420, i32 noundef %421, ptr noundef %425)
  %427 = icmp ne ptr %426, null
  br i1 %427, label %434, label %428

428:                                              ; preds = %418
  %429 = load i32, ptr @rpcid, align 4
  %430 = load i64, ptr %19, align 8
  %431 = getelementptr [102 x %struct.member_attribute], ptr %12, i64 0, i64 %430
  %432 = getelementptr inbounds nuw %struct.member_attribute, ptr %431, i32 0, i32 1
  %433 = load ptr, ptr %432, align 8
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %429, i32 noundef -32600, ptr noundef null, ptr noundef @.str.114, ptr noundef %433)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %486

434:                                              ; preds = %418
  br label %435

435:                                              ; preds = %434, %412, %406
  %436 = load i64, ptr %19, align 8
  %437 = add i64 %436, 1
  store i64 %437, ptr %19, align 8
  br label %400, !llvm.loop !16

438:                                              ; preds = %400
  store i64 0, ptr %19, align 8
  br label %439

439:                                              ; preds = %482, %438
  %440 = load i64, ptr %19, align 8
  %441 = getelementptr [102 x %struct.member_attribute], ptr %12, i64 0, i64 %440
  %442 = getelementptr inbounds nuw %struct.member_attribute, ptr %441, i32 0, i32 4
  %443 = load i32, ptr %442, align 8
  %444 = icmp ne i32 %443, 99
  br i1 %444, label %445, label %485

445:                                              ; preds = %439
  %446 = load i64, ptr %19, align 8
  %447 = getelementptr [102 x %struct.member_attribute], ptr %12, i64 0, i64 %446
  %448 = getelementptr inbounds nuw %struct.member_attribute, ptr %447, i32 0, i32 5
  %449 = load i8, ptr %448, align 4, !range !11, !noundef !12
  %450 = trunc i8 %449 to i1
  br i1 %450, label %451, label %482

451:                                              ; preds = %445
  %452 = load i64, ptr %19, align 8
  %453 = getelementptr [102 x %struct.member_attribute], ptr %12, i64 0, i64 %452
  %454 = getelementptr inbounds nuw %struct.member_attribute, ptr %453, i32 0, i32 2
  %455 = load i32, ptr %454, align 16
  %456 = icmp eq i32 %455, 2
  br i1 %456, label %457, label %482

457:                                              ; preds = %451
  %458 = load ptr, ptr %9, align 8
  %459 = load i64, ptr %19, align 8
  %460 = getelementptr [102 x %struct.member_attribute], ptr %12, i64 0, i64 %459
  %461 = getelementptr inbounds nuw %struct.member_attribute, ptr %460, i32 0, i32 0
  %462 = load ptr, ptr %461, align 16
  %463 = call i32 @strcmp(ptr noundef %458, ptr noundef %462) #22
  %464 = icmp ne i32 %463, 0
  br i1 %464, label %482, label %465

465:                                              ; preds = %457
  %466 = load ptr, ptr %5, align 8
  %467 = load ptr, ptr %6, align 8
  %468 = load i32, ptr %7, align 4
  %469 = load i64, ptr %19, align 8
  %470 = getelementptr [102 x %struct.member_attribute], ptr %12, i64 0, i64 %469
  %471 = getelementptr inbounds nuw %struct.member_attribute, ptr %470, i32 0, i32 1
  %472 = load ptr, ptr %471, align 8
  %473 = call ptr @json_find_attr(ptr noundef %466, ptr noundef %467, i32 noundef %468, ptr noundef %472)
  %474 = icmp ne ptr %473, null
  br i1 %474, label %481, label %475

475:                                              ; preds = %465
  %476 = load i32, ptr @rpcid, align 4
  %477 = load i64, ptr %19, align 8
  %478 = getelementptr [102 x %struct.member_attribute], ptr %12, i64 0, i64 %477
  %479 = getelementptr inbounds nuw %struct.member_attribute, ptr %478, i32 0, i32 1
  %480 = load ptr, ptr %479, align 8
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %476, i32 noundef -32600, ptr noundef null, ptr noundef @.str.115, ptr noundef %480)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %486

481:                                              ; preds = %465
  br label %482

482:                                              ; preds = %481, %457, %451, %445
  %483 = load i64, ptr %19, align 8
  %484 = add i64 %483, 1
  store i64 %484, ptr %19, align 8
  br label %439, !llvm.loop !17

485:                                              ; preds = %439
  store i1 true, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %486

486:                                              ; preds = %485, %475, %428
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #21
  br label %487

487:                                              ; preds = %486, %393, %206, %191, %149, %133, %79, %38, %28
  call void @llvm.lifetime.end.p0(i64 3264, ptr %12) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #21
  %488 = load i1, ptr %4, align 1
  ret i1 %488
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal ptr @json_find_attr(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #21
  store i32 0, ptr %10, align 4
  br label %14

14:                                               ; preds = %49, %4
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr %8, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %52

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #21
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %10, align 4
  %22 = add i32 %21, 0
  %23 = sext i32 %22 to i64
  %24 = getelementptr %struct.jsmntok_t, ptr %20, i64 %23
  %25 = getelementptr inbounds nuw %struct.jsmntok_t, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr i8, ptr %19, i64 %27
  store ptr %28, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #21
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %10, align 4
  %32 = add i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr %struct.jsmntok_t, ptr %30, i64 %33
  %35 = getelementptr inbounds nuw %struct.jsmntok_t, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr i8, ptr %29, i64 %37
  store ptr %38, ptr %12, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = call i32 @strcmp(ptr noundef %39, ptr noundef %40) #22
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %45, label %43

43:                                               ; preds = %18
  %44 = load ptr, ptr %12, align 8
  store ptr %44, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %46

45:                                               ; preds = %18
  store i32 0, ptr %13, align 4
  br label %46

46:                                               ; preds = %45, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #21
  %47 = load i32, ptr %13, align 4
  switch i32 %47, label %53 [
    i32 0, label %48
  ]

48:                                               ; preds = %46
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %10, align 4
  %51 = add i32 %50, 2
  store i32 %51, ptr %10, align 4
  br label %14, !llvm.loop !18

52:                                               ; preds = %14
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %53

53:                                               ; preds = %52, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #21
  %54 = load ptr, ptr %5, align 8
  ret ptr %54
}

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sharkd_session_process_load(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.except_stacknode, align 8
  %13 = alloca %struct.except_catch, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call ptr @json_find_attr(ptr noundef %14, ptr noundef %15, i32 noundef %16, ptr noundef @.str.81)
  store ptr %17, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #21
  store i32 0, ptr %8, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %3
  store i32 1, ptr %9, align 4
  br label %99

21:                                               ; preds = %3
  %22 = load ptr, ptr @stderr, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %22, i32 noundef 2, ptr noundef @.str.117, ptr noundef %23)
  %25 = load ptr, ptr %7, align 8
  %26 = call i32 @sharkd_cf_open(ptr noundef %25, i32 noundef 0, i1 noundef zeroext false, ptr noundef %8)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = load i32, ptr @rpcid, align 4
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %29, i32 noundef -2001, ptr noundef null, ptr noundef @.str.118)
  store i32 1, ptr %9, align 4
  br label %99

30:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #21
  store volatile i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #21
  call void @llvm.lifetime.start.p0(i64 248, ptr %13) #21
  call void @except_setup_try(ptr noundef %12, ptr noundef %13, ptr noundef @sharkd_session_process_load.catch_spec, i64 noundef 1)
  %31 = getelementptr inbounds nuw %struct.except_catch, ptr %13, i32 0, i32 3
  %32 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %31, i64 0, i64 0
  %33 = call i32 @_setjmp(ptr noundef %32) #24
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw %struct.except_catch, ptr %13, i32 0, i32 2
  store volatile ptr %36, ptr %10, align 8
  br label %38

37:                                               ; preds = %30
  store volatile ptr null, ptr %10, align 8
  br label %38

38:                                               ; preds = %37, %35
  %39 = load volatile i32, ptr %11, align 4
  %40 = and i32 %39, 1
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = load volatile i32, ptr %11, align 4
  %44 = or i32 %43, 2
  store volatile i32 %44, ptr %11, align 4
  br label %45

45:                                               ; preds = %42, %38
  %46 = load volatile i32, ptr %11, align 4
  %47 = and i32 %46, -2
  store volatile i32 %47, ptr %11, align 4
  %48 = load volatile i32, ptr %11, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %45
  %51 = load volatile ptr, ptr %10, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = call i32 @sharkd_load_cap_file()
  store i32 %54, ptr %8, align 4
  br label %55

55:                                               ; preds = %53, %50, %45
  %56 = load volatile i32, ptr %11, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %75

58:                                               ; preds = %55
  %59 = load volatile ptr, ptr %10, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %75

61:                                               ; preds = %58
  %62 = load volatile ptr, ptr %10, align 8
  %63 = getelementptr inbounds nuw %struct.except_t, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds nuw %struct.except_id_t, ptr %63, i32 0, i32 1
  %65 = load volatile i64, ptr %64, align 8
  %66 = icmp eq i64 %65, 8
  br i1 %66, label %67, label %75

67:                                               ; preds = %61
  %68 = load volatile i32, ptr %11, align 4
  %69 = or i32 %68, 1
  store volatile i32 %69, ptr %11, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %67
  %72 = load i32, ptr @rpcid, align 4
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %72, i32 noundef -32603, ptr noundef null, ptr noundef @.str.119)
  %73 = load ptr, ptr @stderr, align 8
  %74 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %73, i32 noundef 2, ptr noundef @.str.120)
  store i32 12, ptr %8, align 4
  br label %75

75:                                               ; preds = %71, %67, %61, %58, %55
  %76 = load volatile i32, ptr %11, align 4
  %77 = and i32 %76, 1
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %84, label %79

79:                                               ; preds = %75
  %80 = load volatile ptr, ptr %10, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = load volatile ptr, ptr %10, align 8
  call void @except_rethrow(ptr noundef %83) #25
  unreachable

84:                                               ; preds = %79, %75
  %85 = getelementptr inbounds nuw %struct.except_catch, ptr %13, i32 0, i32 2
  %86 = getelementptr inbounds nuw %struct.except_t, ptr %85, i32 0, i32 2
  %87 = load volatile ptr, ptr %86, align 8
  call void @except_free(ptr noundef %87)
  %88 = call ptr @except_pop()
  call void @llvm.lifetime.end.p0(i64 248, ptr %13) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #21
  %89 = load i32, ptr %8, align 4
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %84
  %92 = load i32, ptr @rpcid, align 4
  call void @sharkd_json_simple_ok(i32 noundef %92)
  br label %98

93:                                               ; preds = %84
  %94 = load i32, ptr @rpcid, align 4
  call void @sharkd_json_result_prologue(i32 noundef %94)
  %95 = load i32, ptr %8, align 4
  %96 = call ptr @wtap_strerror(i32 noundef %95)
  call void @sharkd_json_value_string(ptr noundef @.str.14, ptr noundef %96)
  %97 = load i32, ptr %8, align 4
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.121, ptr noundef @.str.5, i32 noundef %97)
  call void @sharkd_json_result_epilogue()
  br label %98

98:                                               ; preds = %93, %91
  store i32 0, ptr %9, align 4
  br label %99

99:                                               ; preds = %98, %28, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  %100 = load i32, ptr %9, align 4
  switch i32 %100, label %102 [
    i32 0, label %101
    i32 1, label %101
  ]

101:                                              ; preds = %99, %99
  ret void

102:                                              ; preds = %99
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sharkd_session_process_status() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, ptr @rpcid, align 4
  call void @sharkd_json_result_prologue(i32 noundef %6)
  %7 = load i32, ptr getelementptr inbounds nuw (%struct._capture_file, ptr @cfile, i32 0, i32 13), align 8
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.19, ptr noundef @.str.123, i32 noundef %7)
  %8 = call double @nstime_to_sec(ptr noundef getelementptr inbounds nuw (%struct._capture_file, ptr @cfile, i32 0, i32 21))
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.124, ptr noundef @.str.125, double noundef %8)
  %9 = load ptr, ptr getelementptr inbounds nuw (%struct._capture_file, ptr @cfile, i32 0, i32 2), align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #21
  %12 = load ptr, ptr getelementptr inbounds nuw (%struct._capture_file, ptr @cfile, i32 0, i32 2), align 8
  %13 = call noalias ptr @g_path_get_basename(ptr noundef %12)
  store ptr %13, ptr %1, align 8
  %14 = load ptr, ptr %1, align 8
  call void @sharkd_json_value_string(ptr noundef @.str.126, ptr noundef %14)
  %15 = load ptr, ptr %1, align 8
  call void @g_free(ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #21
  br label %16

16:                                               ; preds = %11, %0
  %17 = load ptr, ptr getelementptr inbounds nuw (%struct._capture_file, ptr @cfile, i32 0, i32 42), align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %27

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #21
  %20 = load ptr, ptr getelementptr inbounds nuw (%struct._capture_file, ptr @cfile, i32 0, i32 42), align 8
  %21 = call i64 @wtap_file_size(ptr noundef %20, ptr noundef null)
  store i64 %21, ptr %2, align 8
  %22 = load i64, ptr %2, align 8
  %23 = icmp sgt i64 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = load i64, ptr %2, align 8
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.127, ptr noundef @.str.128, i64 noundef %25)
  br label %26

26:                                               ; preds = %24, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #21
  br label %27

27:                                               ; preds = %26, %16
  %28 = load i32, ptr getelementptr inbounds nuw (%struct.epan_column_info, ptr getelementptr inbounds nuw (%struct._capture_file, ptr @cfile, i32 0, i32 45), i32 0, i32 1), align 8
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %76

30:                                               ; preds = %27
  call void @sharkd_json_array_open(ptr noundef @.str.41)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #21
  store i32 0, ptr %3, align 4
  br label %31

31:                                               ; preds = %39, %30
  %32 = load i32, ptr %3, align 4
  %33 = load i32, ptr getelementptr inbounds nuw (%struct.epan_column_info, ptr getelementptr inbounds nuw (%struct._capture_file, ptr @cfile, i32 0, i32 45), i32 0, i32 1), align 8
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #21
  br label %42

36:                                               ; preds = %31
  %37 = load i32, ptr %3, align 4
  %38 = call ptr @get_column_title(i32 noundef %37)
  call void @sharkd_json_value_string(ptr noundef null, ptr noundef %38)
  br label %39

39:                                               ; preds = %36
  %40 = load i32, ptr %3, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %3, align 4
  br label %31, !llvm.loop !19

42:                                               ; preds = %35
  call void @sharkd_json_array_close()
  call void @sharkd_json_array_open(ptr noundef @.str.129)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #21
  store i32 0, ptr %4, align 4
  br label %43

43:                                               ; preds = %72, %42
  %44 = load i32, ptr %4, align 4
  %45 = load i32, ptr getelementptr inbounds nuw (%struct.epan_column_info, ptr getelementptr inbounds nuw (%struct._capture_file, ptr @cfile, i32 0, i32 45), i32 0, i32 1), align 8
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #21
  br label %75

48:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #21
  %49 = load i32, ptr %4, align 4
  %50 = call i32 @get_column_format(i32 noundef %49)
  store i32 %50, ptr %5, align 4
  call void @sharkd_json_object_open(ptr noundef null)
  %51 = load i32, ptr %4, align 4
  %52 = call ptr @get_column_title(i32 noundef %51)
  call void @sharkd_json_value_string(ptr noundef @.str.130, ptr noundef %52)
  %53 = load i32, ptr %5, align 4
  %54 = icmp ne i32 %53, 4
  br i1 %54, label %55, label %58

55:                                               ; preds = %48
  %56 = load i32, ptr %5, align 4
  %57 = call ptr @col_format_to_string(i32 noundef %56)
  call void @sharkd_json_value_string(ptr noundef @.str.131, ptr noundef %57)
  br label %65

58:                                               ; preds = %48
  %59 = load i32, ptr %5, align 4
  %60 = call ptr @col_format_to_string(i32 noundef %59)
  %61 = load i32, ptr %4, align 4
  %62 = call ptr @get_column_custom_fields(i32 noundef %61)
  %63 = load i32, ptr %4, align 4
  %64 = call i32 @get_column_custom_occurrence(i32 noundef %63)
  call void (ptr, ptr, ...) @sharkd_json_value_stringf(ptr noundef @.str.131, ptr noundef @.str.132, ptr noundef %60, ptr noundef %62, i32 noundef %64)
  br label %65

65:                                               ; preds = %58, %55
  %66 = load i32, ptr %4, align 4
  %67 = call zeroext i1 @get_column_visible(i32 noundef %66)
  %68 = select i1 %67, ptr @.str.110, ptr @.str.111
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.133, ptr noundef %68)
  %69 = load i32, ptr %4, align 4
  %70 = call signext i8 @get_column_display_format(i32 noundef %69)
  %71 = sext i8 %70 to i32
  call void (ptr, ptr, ...) @sharkd_json_value_stringf(ptr noundef @.str.134, ptr noundef @.str.135, i32 noundef %71)
  call void @sharkd_json_object_close()
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #21
  br label %72

72:                                               ; preds = %65
  %73 = load i32, ptr %4, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %4, align 4
  br label %43, !llvm.loop !20

75:                                               ; preds = %47
  call void @sharkd_json_array_close()
  br label %76

76:                                               ; preds = %75, %27
  call void @sharkd_json_result_epilogue()
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sharkd_session_process_analyse() #0 {
  %1 = alloca %struct.sharkd_analyse_data, align 8
  %2 = alloca %struct.wtap_rec, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %1) #21
  call void @llvm.lifetime.start.p0(i64 312, ptr %2) #21
  %7 = getelementptr inbounds nuw %struct.sharkd_analyse_data, ptr %1, i32 0, i32 1
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw %struct.sharkd_analyse_data, ptr %1, i32 0, i32 2
  store ptr null, ptr %8, align 8
  %9 = call ptr @g_hash_table_new(ptr noundef null, ptr noundef null)
  %10 = getelementptr inbounds nuw %struct.sharkd_analyse_data, ptr %1, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = load i32, ptr @rpcid, align 4
  call void @sharkd_json_result_prologue(i32 noundef %11)
  %12 = load i32, ptr getelementptr inbounds nuw (%struct._capture_file, ptr @cfile, i32 0, i32 13), align 8
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.19, ptr noundef @.str.123, i32 noundef %12)
  call void @sharkd_json_array_open(ptr noundef @.str.137)
  call void @wtap_rec_init(ptr noundef %2, i64 noundef 1514)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #21
  store i32 1, ptr %3, align 4
  br label %13

13:                                               ; preds = %30, %0
  %14 = load i32, ptr %3, align 4
  %15 = load i32, ptr getelementptr inbounds nuw (%struct._capture_file, ptr @cfile, i32 0, i32 13), align 8
  %16 = icmp ule i32 %14, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #21
  br label %33

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #21
  %19 = load i32, ptr %3, align 4
  %20 = load i32, ptr %3, align 4
  %21 = icmp ne i32 %20, 1
  %22 = select i1 %21, i32 1, i32 0
  %23 = load i32, ptr %3, align 4
  %24 = sub i32 %23, 1
  %25 = call i32 @sharkd_dissect_request(i32 noundef %19, i32 noundef %22, i32 noundef %24, ptr noundef %2, ptr noundef null, i32 noundef 0, ptr noundef @sharkd_session_process_analyse_cb, ptr noundef %1, ptr noundef %5, ptr noundef %6)
  store i32 %25, ptr %4, align 4
  %26 = load i32, ptr %4, align 4
  switch i32 %26, label %29 [
    i32 0, label %29
    i32 1, label %29
    i32 2, label %27
  ]

27:                                               ; preds = %18
  %28 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %28)
  br label %29

29:                                               ; preds = %18, %27, %18, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #21
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %3, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %3, align 4
  br label %13, !llvm.loop !21

33:                                               ; preds = %17
  call void @sharkd_json_array_close()
  %34 = getelementptr inbounds nuw %struct.sharkd_analyse_data, ptr %1, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw %struct.sharkd_analyse_data, ptr %1, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = call double @nstime_to_sec(ptr noundef %39)
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.138, ptr noundef @.str.125, double noundef %40)
  br label %41

41:                                               ; preds = %37, %33
  %42 = getelementptr inbounds nuw %struct.sharkd_analyse_data, ptr %1, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %49

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw %struct.sharkd_analyse_data, ptr %1, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = call double @nstime_to_sec(ptr noundef %47)
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.139, ptr noundef @.str.125, double noundef %48)
  br label %49

49:                                               ; preds = %45, %41
  call void @sharkd_json_result_epilogue()
  call void @wtap_rec_cleanup(ptr noundef %2)
  %50 = getelementptr inbounds nuw %struct.sharkd_analyse_data, ptr %1, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  call void @g_hash_table_destroy(ptr noundef %51)
  call void @llvm.lifetime.end.p0(i64 312, ptr %2) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr %1) #21
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sharkd_session_process_info() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #21
  %7 = load i32, ptr @rpcid, align 4
  call void @sharkd_json_result_prologue(i32 noundef %7)
  call void @sharkd_json_array_open(ptr noundef @.str.41)
  store i32 0, ptr %1, align 4
  br label %8

8:                                                ; preds = %18, %0
  %9 = load i32, ptr %1, align 4
  %10 = icmp slt i32 %9, 47
  br i1 %10, label %11, label %21

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #21
  %12 = load i32, ptr %1, align 4
  %13 = call ptr @col_format_to_string(i32 noundef %12)
  store ptr %13, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #21
  %14 = load i32, ptr %1, align 4
  %15 = call ptr @col_format_desc(i32 noundef %14)
  store ptr %15, ptr %3, align 8
  call void @json_dumper_begin_object(ptr noundef @dumper)
  %16 = load ptr, ptr %3, align 8
  call void @sharkd_json_value_string(ptr noundef @.str.83, ptr noundef %16)
  %17 = load ptr, ptr %2, align 8
  call void @sharkd_json_value_string(ptr noundef @.str.131, ptr noundef %17)
  call void @json_dumper_end_object(ptr noundef @dumper)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #21
  br label %18

18:                                               ; preds = %11
  %19 = load i32, ptr %1, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %1, align 4
  br label %8, !llvm.loop !22

21:                                               ; preds = %8
  call void @sharkd_json_array_close()
  call void @sharkd_json_array_open(ptr noundef @.str.140)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #21
  %22 = call ptr @stats_tree_get_cfg_list()
  store ptr %22, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  %23 = load ptr, ptr %4, align 8
  store ptr %23, ptr %5, align 8
  br label %24

24:                                               ; preds = %37, %21
  %25 = load ptr, ptr %5, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %41

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #21
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct._GList, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %6, align 8
  call void @json_dumper_begin_object(ptr noundef @dumper)
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %struct._stats_tree_cfg, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  call void @sharkd_json_value_string(ptr noundef @.str.83, ptr noundef %33)
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw %struct._stats_tree_cfg, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  call void (ptr, ptr, ...) @sharkd_json_value_stringf(ptr noundef @.str.20, ptr noundef @.str.141, ptr noundef %36)
  call void @json_dumper_end_object(ptr noundef @dumper)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #21
  br label %37

37:                                               ; preds = %27
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct._GList, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %5, align 8
  br label %24, !llvm.loop !23

41:                                               ; preds = %24
  %42 = load ptr, ptr %4, align 8
  call void @g_list_free(ptr noundef %42)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #21
  call void @sharkd_json_array_close()
  call void @sharkd_json_array_open(ptr noundef @.str.142)
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
  br label %43, !llvm.loop !24

52:                                               ; preds = %43
  call void @sharkd_json_array_close()
  call void @sharkd_json_array_open(ptr noundef @.str.143)
  call void @sharkd_session_print_capture_types()
  call void @sharkd_json_array_close()
  call void @sharkd_json_array_open(ptr noundef @.str.144)
  call void @sharkd_session_print_encap_types()
  call void @sharkd_json_array_close()
  %53 = call ptr @get_ws_vcs_version_info_short()
  call void @sharkd_json_value_string(ptr noundef @.str.145, ptr noundef %53)
  call void @sharkd_json_array_open(ptr noundef @.str.146)
  store i32 0, ptr %1, align 4
  call void @stat_tap_iterate_tables(ptr noundef @sharkd_session_process_info_nstat_cb, ptr noundef %1)
  call void @sharkd_json_array_close()
  call void @sharkd_json_array_open(ptr noundef @.str.147)
  store i32 0, ptr %1, align 4
  call void @conversation_table_iterate_tables(ptr noundef @sharkd_session_process_info_conv_cb, ptr noundef %1)
  call void @sharkd_json_array_close()
  call void @sharkd_json_array_open(ptr noundef @.str.148)
  store i32 0, ptr %1, align 4
  call void @sequence_analysis_table_iterate_tables(ptr noundef @sharkd_session_seq_analysis_cb, ptr noundef %1)
  call void @sharkd_json_array_close()
  call void @sharkd_json_array_open(ptr noundef @.str.149)
  call void @json_dumper_begin_object(ptr noundef @dumper)
  call void @sharkd_json_value_string(ptr noundef @.str.83, ptr noundef @.str.150)
  call void @sharkd_json_value_string(ptr noundef @.str.20, ptr noundef @.str.151)
  call void @json_dumper_end_object(ptr noundef @dumper)
  call void @json_dumper_begin_object(ptr noundef @dumper)
  call void @sharkd_json_value_string(ptr noundef @.str.83, ptr noundef @.str.152)
  call void @sharkd_json_value_string(ptr noundef @.str.20, ptr noundef @.str.153)
  call void @json_dumper_end_object(ptr noundef @dumper)
  call void @json_dumper_begin_object(ptr noundef @dumper)
  call void @sharkd_json_value_string(ptr noundef @.str.83, ptr noundef @.str.154)
  call void @sharkd_json_value_string(ptr noundef @.str.20, ptr noundef @.str.155)
  call void @json_dumper_end_object(ptr noundef @dumper)
  call void @json_dumper_begin_object(ptr noundef @dumper)
  call void @sharkd_json_value_string(ptr noundef @.str.83, ptr noundef @.str.156)
  call void @sharkd_json_value_string(ptr noundef @.str.20, ptr noundef @.str.157)
  call void @json_dumper_end_object(ptr noundef @dumper)
  call void @json_dumper_begin_object(ptr noundef @dumper)
  call void @sharkd_json_value_string(ptr noundef @.str.83, ptr noundef @.str.158)
  call void @sharkd_json_value_string(ptr noundef @.str.20, ptr noundef @.str.159)
  call void @json_dumper_end_object(ptr noundef @dumper)
  call void @json_dumper_begin_object(ptr noundef @dumper)
  call void @sharkd_json_value_string(ptr noundef @.str.83, ptr noundef @.str.160)
  call void @sharkd_json_value_string(ptr noundef @.str.20, ptr noundef @.str.161)
  call void @json_dumper_end_object(ptr noundef @dumper)
  call void @sharkd_json_array_close()
  call void @sharkd_json_array_open(ptr noundef @.str.162)
  store i32 0, ptr %1, align 4
  call void @eo_iterate_tables(ptr noundef @sharkd_export_object_visit_cb, ptr noundef %1)
  call void @sharkd_json_array_close()
  call void @sharkd_json_array_open(ptr noundef @.str.163)
  store i32 0, ptr %1, align 4
  call void @srt_table_iterate_tables(ptr noundef @sharkd_srt_visit_cb, ptr noundef %1)
  call void @sharkd_json_array_close()
  call void @sharkd_json_array_open(ptr noundef @.str.164)
  store i32 0, ptr %1, align 4
  call void @rtd_table_iterate_tables(ptr noundef @sharkd_rtd_visit_cb, ptr noundef %1)
  call void @sharkd_json_array_close()
  call void @sharkd_json_array_open(ptr noundef @.str.21)
  store i32 0, ptr %1, align 4
  call void @follow_iterate_followers(ptr noundef @sharkd_follower_visit_cb, ptr noundef %1)
  call void @sharkd_json_array_close()
  call void @sharkd_json_result_epilogue()
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #21
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @sharkd_session_process_check(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #21
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %7, align 4
  %17 = call ptr @json_find_attr(ptr noundef %14, ptr noundef %15, i32 noundef %16, ptr noundef @.str.34)
  store ptr %17, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #21
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = call ptr @json_find_attr(ptr noundef %18, ptr noundef %19, i32 noundef %20, ptr noundef @.str.33)
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %46

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #21
  store ptr null, ptr %11, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = call zeroext i1 @dfilter_compile_full(ptr noundef %25, ptr noundef %10, ptr noundef %11, i32 noundef 6, ptr noundef @__func__.sharkd_session_process_check)
  br i1 %26, label %27, label %40

27:                                               ; preds = %24
  %28 = load ptr, ptr %10, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr %10, align 8
  %32 = call ptr @dfilter_deprecated_tokens(ptr noundef %31)
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = load i32, ptr @rpcid, align 4
  call void @sharkd_json_warning(i32 noundef %35, ptr noundef @.str.180)
  br label %38

36:                                               ; preds = %30, %27
  %37 = load i32, ptr @rpcid, align 4
  call void @sharkd_json_simple_ok(i32 noundef %37)
  br label %38

38:                                               ; preds = %36, %34
  %39 = load ptr, ptr %10, align 8
  call void @dfilter_free(ptr noundef %39)
  call void @df_error_free(ptr noundef %11)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %45

40:                                               ; preds = %24
  %41 = load i32, ptr @rpcid, align 4
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds nuw %struct.df_error_t, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %41, i32 noundef -5001, ptr noundef null, ptr noundef @.str.181, ptr noundef %44)
  call void @df_error_free(ptr noundef %11)
  store i32 -5001, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %45

45:                                               ; preds = %40, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #21
  br label %62

46:                                               ; preds = %3
  %47 = load ptr, ptr %9, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %60

49:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #21
  %50 = load ptr, ptr %9, align 8
  %51 = call ptr @proto_registrar_get_byname(ptr noundef %50)
  store ptr %51, ptr %13, align 8
  %52 = load ptr, ptr %13, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %57, label %54

54:                                               ; preds = %49
  %55 = load i32, ptr @rpcid, align 4
  %56 = load ptr, ptr %9, align 8
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %55, i32 noundef -5002, ptr noundef null, ptr noundef @.str.182, ptr noundef %56)
  store i32 -5002, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %59

57:                                               ; preds = %49
  %58 = load i32, ptr @rpcid, align 4
  call void @sharkd_json_simple_ok(i32 noundef %58)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %59

59:                                               ; preds = %57, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #21
  br label %62

60:                                               ; preds = %46
  %61 = load i32, ptr @rpcid, align 4
  call void @sharkd_json_simple_ok(i32 noundef %61)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %62

62:                                               ; preds = %60, %59, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #21
  %63 = load i32, ptr %4, align 4
  ret i32 %63
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %18 = alloca i32, align 4
  %19 = alloca %struct.sharkd_session_process_complete_pref_data, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  %25 = call ptr @json_find_attr(ptr noundef %22, ptr noundef %23, i32 noundef %24, ptr noundef @.str.33)
  store ptr %25, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #21
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %6, align 4
  %29 = call ptr @json_find_attr(ptr noundef %26, ptr noundef %27, i32 noundef %28, ptr noundef @.str.35)
  store ptr %29, ptr %8, align 8
  %30 = load i32, ptr @rpcid, align 4
  call void @sharkd_json_result_prologue(i32 noundef %30)
  %31 = load ptr, ptr %7, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %134

33:                                               ; preds = %3
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr i8, ptr %34, i64 0
  %36 = load i8, ptr %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %134

39:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #21
  %40 = load ptr, ptr %7, align 8
  %41 = call i64 @strlen(ptr noundef %40) #22
  store i64 %41, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #21
  %42 = load ptr, ptr %7, align 8
  %43 = call ptr @strchr(ptr noundef %42, i32 noundef 46) #22
  %44 = icmp ne ptr %43, null
  %45 = xor i1 %44, true
  %46 = xor i1 %45, true
  %47 = zext i1 %46 to i32
  store i32 %47, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #21
  call void @sharkd_json_array_open(ptr noundef @.str.33)
  %48 = call i32 @proto_get_first_protocol(ptr noundef %11)
  store i32 %48, ptr %13, align 4
  br label %49

49:                                               ; preds = %131, %39
  %50 = load i32, ptr %13, align 4
  %51 = icmp ne i32 %50, -1
  br i1 %51, label %52, label %133

52:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #21
  %53 = load i32, ptr %13, align 4
  %54 = call ptr @find_protocol_by_id(i32 noundef %53)
  store ptr %54, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #21
  %55 = load ptr, ptr %14, align 8
  %56 = call zeroext i1 @proto_is_protocol_enabled(ptr noundef %55)
  br i1 %56, label %58, label %57

57:                                               ; preds = %52
  store i32 4, ptr %18, align 4
  br label %128

58:                                               ; preds = %52
  %59 = load ptr, ptr %14, align 8
  %60 = call ptr @proto_get_protocol_long_name(ptr noundef %59)
  store ptr %60, ptr %16, align 8
  %61 = load i32, ptr %13, align 4
  %62 = call ptr @proto_get_protocol_filter_name(i32 noundef %61)
  store ptr %62, ptr %15, align 8
  %63 = load ptr, ptr %15, align 8
  %64 = call i64 @strlen(ptr noundef %63) #22
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
  call void @sharkd_json_value_string(ptr noundef @.str.185, ptr noundef %74)
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.186, ptr noundef @.str.5, i32 noundef 1)
  %75 = load ptr, ptr %16, align 8
  call void @sharkd_json_value_string(ptr noundef @.str.187, ptr noundef %75)
  call void @json_dumper_end_object(ptr noundef @dumper)
  br label %76

76:                                               ; preds = %73, %67, %58
  %77 = load i32, ptr %10, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %80, label %79

79:                                               ; preds = %76
  store i32 4, ptr %18, align 4
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
  %88 = getelementptr inbounds nuw %struct._header_field_info, ptr %87, i32 0, i32 10
  %89 = load i32, ptr %88, align 4
  %90 = icmp ne i32 %89, -1
  br i1 %90, label %91, label %92

91:                                               ; preds = %86
  br label %124

92:                                               ; preds = %86
  %93 = load ptr, ptr %17, align 8
  %94 = getelementptr inbounds nuw %struct._header_field_info, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = call i64 @strlen(ptr noundef %95) #22
  %97 = load i64, ptr %9, align 8
  %98 = icmp uge i64 %96, %97
  br i1 %98, label %99, label %123

99:                                               ; preds = %92
  %100 = load ptr, ptr %7, align 8
  %101 = load ptr, ptr %17, align 8
  %102 = getelementptr inbounds nuw %struct._header_field_info, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = load i64, ptr %9, align 8
  %105 = call i32 @g_ascii_strncasecmp(ptr noundef %100, ptr noundef %103, i64 noundef %104)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %123, label %107

107:                                              ; preds = %99
  call void @json_dumper_begin_object(ptr noundef @dumper)
  %108 = load ptr, ptr %17, align 8
  %109 = getelementptr inbounds nuw %struct._header_field_info, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  call void @sharkd_json_value_string(ptr noundef @.str.185, ptr noundef %110)
  %111 = load ptr, ptr %17, align 8
  %112 = getelementptr inbounds nuw %struct._header_field_info, ptr %111, i32 0, i32 11
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %122

115:                                              ; preds = %107
  %116 = load ptr, ptr %17, align 8
  %117 = getelementptr inbounds nuw %struct._header_field_info, ptr %116, i32 0, i32 2
  %118 = load i32, ptr %117, align 8
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.186, ptr noundef @.str.5, i32 noundef %118)
  %119 = load ptr, ptr %17, align 8
  %120 = getelementptr inbounds nuw %struct._header_field_info, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  call void @sharkd_json_value_string(ptr noundef @.str.187, ptr noundef %121)
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
  br label %83, !llvm.loop !25

127:                                              ; preds = %83
  store i32 0, ptr %18, align 4
  br label %128

128:                                              ; preds = %127, %79, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #21
  %129 = load i32, ptr %18, align 4
  switch i32 %129, label %170 [
    i32 0, label %130
    i32 4, label %131
  ]

130:                                              ; preds = %128
  br label %131

131:                                              ; preds = %130, %128
  %132 = call i32 @proto_get_next_protocol(ptr noundef %11)
  store i32 %132, ptr %13, align 4
  br label %49, !llvm.loop !26

133:                                              ; preds = %49
  call void @sharkd_json_array_close()
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #21
  br label %134

134:                                              ; preds = %133, %33, %3
  %135 = load ptr, ptr %8, align 8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %169

137:                                              ; preds = %134
  %138 = load ptr, ptr %8, align 8
  %139 = getelementptr i8, ptr %138, i64 0
  %140 = load i8, ptr %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %169

143:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #21
  %144 = load ptr, ptr %8, align 8
  %145 = getelementptr inbounds nuw %struct.sharkd_session_process_complete_pref_data, ptr %19, i32 0, i32 0
  store ptr %144, ptr %145, align 8
  %146 = load ptr, ptr %8, align 8
  %147 = getelementptr inbounds nuw %struct.sharkd_session_process_complete_pref_data, ptr %19, i32 0, i32 1
  store ptr %146, ptr %147, align 8
  call void @sharkd_json_array_open(ptr noundef @.str.35)
  %148 = load ptr, ptr %8, align 8
  %149 = call ptr @strchr(ptr noundef %148, i32 noundef 46) #22
  store ptr %149, ptr %20, align 8
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %166

151:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #21
  %152 = load ptr, ptr %20, align 8
  store i8 0, ptr %152, align 1
  %153 = load ptr, ptr %20, align 8
  %154 = getelementptr i8, ptr %153, i64 1
  %155 = getelementptr inbounds nuw %struct.sharkd_session_process_complete_pref_data, ptr %19, i32 0, i32 1
  store ptr %154, ptr %155, align 8
  %156 = getelementptr inbounds nuw %struct.sharkd_session_process_complete_pref_data, ptr %19, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8
  %158 = call ptr @prefs_find_module(ptr noundef %157)
  store ptr %158, ptr %21, align 8
  %159 = load ptr, ptr %21, align 8
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %164

161:                                              ; preds = %151
  %162 = load ptr, ptr %21, align 8
  %163 = call i32 @prefs_pref_foreach(ptr noundef %162, ptr noundef @sharkd_session_process_complete_pref_option_cb, ptr noundef %19)
  br label %164

164:                                              ; preds = %161, %151
  %165 = load ptr, ptr %20, align 8
  store i8 46, ptr %165, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #21
  br label %168

166:                                              ; preds = %143
  %167 = call i32 @prefs_modules_foreach(ptr noundef @sharkd_session_process_complete_pref_cb, ptr noundef %19)
  br label %168

168:                                              ; preds = %166, %164
  call void @sharkd_json_array_close()
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #21
  br label %169

169:                                              ; preds = %168, %137, %134
  call void @sharkd_json_result_epilogue()
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  ret i32 0

170:                                              ; preds = %128
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %19 = alloca ptr, align 8
  %20 = alloca %struct.epan_column_info, align 8
  %21 = alloca i32, align 4
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %6, align 4
  %32 = call ptr @json_find_attr(ptr noundef %29, ptr noundef %30, i32 noundef %31, ptr noundef @.str.34)
  store ptr %32, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #21
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %6, align 4
  %36 = call ptr @json_find_attr(ptr noundef %33, ptr noundef %34, i32 noundef %35, ptr noundef @.str.190)
  store ptr %36, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #21
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %6, align 4
  %40 = call ptr @json_find_attr(ptr noundef %37, ptr noundef %38, i32 noundef %39, ptr noundef @.str.46)
  store ptr %40, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #21
  %41 = load ptr, ptr %4, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %6, align 4
  %44 = call ptr @json_find_attr(ptr noundef %41, ptr noundef %42, i32 noundef %43, ptr noundef @.str.47)
  store ptr %44, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #21
  %45 = load ptr, ptr %4, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %6, align 4
  %48 = call ptr @json_find_attr(ptr noundef %45, ptr noundef %46, i32 noundef %47, ptr noundef @.str.48)
  store ptr %48, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #21
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #21
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #21
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #21
  store i32 -1, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #21
  call void @llvm.lifetime.start.p0(i64 312, ptr %18) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #21
  store ptr getelementptr inbounds nuw (%struct._capture_file, ptr @cfile, i32 0, i32 45), ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr %20) #21
  %49 = load ptr, ptr %8, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %62

51:                                               ; preds = %3
  %52 = call ptr @memset.inline(ptr noundef %20, i32 noundef 0, i64 noundef 72) #21
  %53 = load ptr, ptr %4, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %6, align 4
  %56 = call ptr @sharkd_session_create_columns(ptr noundef %20, ptr noundef %53, ptr noundef %54, i32 noundef %55)
  store ptr %56, ptr %19, align 8
  %57 = load ptr, ptr %19, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %61, label %59

59:                                               ; preds = %51
  %60 = load i32, ptr @rpcid, align 4
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %60, i32 noundef -13001, ptr noundef null, ptr noundef @.str.191)
  store i32 1, ptr %21, align 4
  br label %230

61:                                               ; preds = %51
  br label %62

62:                                               ; preds = %61, %3
  %63 = load ptr, ptr %7, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %79

65:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #21
  %66 = load ptr, ptr %7, align 8
  %67 = call ptr @sharkd_session_filter_data(ptr noundef %66)
  store ptr %67, ptr %22, align 8
  %68 = load ptr, ptr %22, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %65
  %71 = load i32, ptr @rpcid, align 4
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %71, i32 noundef -13002, ptr noundef null, ptr noundef @.str.192)
  store i32 1, ptr %21, align 4
  br label %76

72:                                               ; preds = %65
  %73 = load ptr, ptr %22, align 8
  %74 = getelementptr inbounds nuw %struct.sharkd_filter_item, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %12, align 8
  store i32 0, ptr %21, align 4
  br label %76

76:                                               ; preds = %72, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #21
  %77 = load i32, ptr %21, align 4
  switch i32 %77, label %230 [
    i32 0, label %78
  ]

78:                                               ; preds = %76
  br label %79

79:                                               ; preds = %78, %62
  store i32 0, ptr %16, align 4
  %80 = load ptr, ptr %9, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %87

82:                                               ; preds = %79
  %83 = load ptr, ptr %9, align 8
  %84 = call zeroext i1 @ws_strtou32(ptr noundef %83, ptr noundef null, ptr noundef %16)
  br i1 %84, label %86, label %85

85:                                               ; preds = %82
  store i32 1, ptr %21, align 4
  br label %230

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86, %79
  store i32 0, ptr %17, align 4
  %88 = load ptr, ptr %10, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %95

90:                                               ; preds = %87
  %91 = load ptr, ptr %10, align 8
  %92 = call zeroext i1 @ws_strtou32(ptr noundef %91, ptr noundef null, ptr noundef %17)
  br i1 %92, label %94, label %93

93:                                               ; preds = %90
  store i32 1, ptr %21, align 4
  br label %230

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94, %87
  %96 = load ptr, ptr %11, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %103

98:                                               ; preds = %95
  %99 = load ptr, ptr %11, align 8
  %100 = call zeroext i1 @ws_strtou32(ptr noundef %99, ptr noundef %11, ptr noundef %15)
  br i1 %100, label %102, label %101

101:                                              ; preds = %98
  store i32 1, ptr %21, align 4
  br label %230

102:                                              ; preds = %98
  br label %103

103:                                              ; preds = %102, %95
  %104 = load i32, ptr @rpcid, align 4
  call void @sharkd_json_result_array_prologue(i32 noundef %104)
  call void @wtap_rec_init(ptr noundef %18, i64 noundef 1514)
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #21
  store i32 1, ptr %23, align 4
  br label %105

105:                                              ; preds = %220, %103
  %106 = load i32, ptr %23, align 4
  %107 = load i32, ptr getelementptr inbounds nuw (%struct._capture_file, ptr @cfile, i32 0, i32 13), align 8
  %108 = icmp ule i32 %106, %107
  br i1 %108, label %110, label %109

109:                                              ; preds = %105
  store i32 2, ptr %21, align 4
  br label %223

110:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #21
  %111 = load i32, ptr %23, align 4
  %112 = icmp ne i32 %111, 1
  %113 = select i1 %112, i32 1, i32 0
  store i32 %113, ptr %25, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #21
  %114 = load ptr, ptr %12, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %130

116:                                              ; preds = %110
  %117 = load ptr, ptr %12, align 8
  %118 = load i32, ptr %23, align 4
  %119 = udiv i32 %118, 8
  %120 = zext i32 %119 to i64
  %121 = getelementptr i8, ptr %117, i64 %120
  %122 = load i8, ptr %121, align 1
  %123 = zext i8 %122 to i32
  %124 = load i32, ptr %23, align 4
  %125 = urem i32 %124, 8
  %126 = shl i32 1, %125
  %127 = and i32 %123, %126
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %130, label %129

129:                                              ; preds = %116
  store i32 4, ptr %21, align 4
  br label %217

130:                                              ; preds = %116, %110
  %131 = load i32, ptr %16, align 4
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %137

133:                                              ; preds = %130
  %134 = load i32, ptr %16, align 4
  %135 = add i32 %134, -1
  store i32 %135, ptr %16, align 4
  %136 = load i32, ptr %23, align 4
  store i32 %136, ptr %13, align 4
  store i32 4, ptr %21, align 4
  br label %217

137:                                              ; preds = %130
  %138 = load ptr, ptr %11, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %191

140:                                              ; preds = %137
  %141 = load i32, ptr %23, align 4
  %142 = load i32, ptr %15, align 4
  %143 = icmp uge i32 %141, %142
  br i1 %143, label %144, label %185

144:                                              ; preds = %140
  %145 = load i32, ptr %15, align 4
  store i32 %145, ptr %14, align 4
  %146 = load ptr, ptr %11, align 8
  %147 = load i8, ptr %146, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp ne i32 %148, 44
  br i1 %149, label %150, label %151

150:                                              ; preds = %144
  store i32 -1, ptr %15, align 4
  br label %151

151:                                              ; preds = %150, %144
  br label %152

152:                                              ; preds = %172, %151
  %153 = load ptr, ptr %11, align 8
  %154 = load i8, ptr %153, align 1
  %155 = sext i8 %154 to i32
  %156 = icmp eq i32 %155, 44
  br i1 %156, label %157, label %161

157:                                              ; preds = %152
  %158 = load i32, ptr %23, align 4
  %159 = load i32, ptr %15, align 4
  %160 = icmp uge i32 %158, %159
  br label %161

161:                                              ; preds = %157, %152
  %162 = phi i1 [ false, %152 ], [ %160, %157 ]
  br i1 %162, label %163, label %173

163:                                              ; preds = %161
  %164 = load i32, ptr %15, align 4
  store i32 %164, ptr %14, align 4
  %165 = load ptr, ptr %11, align 8
  %166 = getelementptr i8, ptr %165, i64 1
  %167 = call zeroext i1 @ws_strtou32(ptr noundef %166, ptr noundef %11, ptr noundef %15)
  br i1 %167, label %172, label %168

168:                                              ; preds = %163
  %169 = load ptr, ptr @stderr, align 8
  %170 = load ptr, ptr %11, align 8
  %171 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %169, i32 noundef 2, ptr noundef @.str.193, ptr noundef %170)
  br label %173

172:                                              ; preds = %163
  br label %152, !llvm.loop !27

173:                                              ; preds = %168, %161
  %174 = load ptr, ptr %11, align 8
  %175 = load i8, ptr %174, align 1
  %176 = sext i8 %175 to i32
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %184

178:                                              ; preds = %173
  %179 = load i32, ptr %23, align 4
  %180 = load i32, ptr %15, align 4
  %181 = icmp uge i32 %179, %180
  br i1 %181, label %182, label %184

182:                                              ; preds = %178
  %183 = load i32, ptr %15, align 4
  store i32 %183, ptr %14, align 4
  store i32 -1, ptr %15, align 4
  br label %184

184:                                              ; preds = %182, %178, %173
  br label %185

185:                                              ; preds = %184, %140
  %186 = load i32, ptr %14, align 4
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %190

188:                                              ; preds = %185
  %189 = load i32, ptr %14, align 4
  store i32 %189, ptr %25, align 4
  br label %190

190:                                              ; preds = %188, %185
  br label %191

191:                                              ; preds = %190, %137
  %192 = load i32, ptr %23, align 4
  %193 = call ptr @sharkd_get_frame(i32 noundef %192)
  store ptr %193, ptr %24, align 8
  %194 = load i32, ptr %23, align 4
  %195 = load i32, ptr %25, align 4
  %196 = load i32, ptr %13, align 4
  %197 = load ptr, ptr %19, align 8
  %198 = load ptr, ptr %24, align 8
  %199 = getelementptr inbounds nuw %struct._frame_data, ptr %198, i32 0, i32 9
  %200 = load ptr, ptr %199, align 8
  %201 = icmp eq ptr %200, null
  %202 = select i1 %201, i32 8, i32 0
  %203 = call i32 @sharkd_dissect_request(i32 noundef %194, i32 noundef %195, i32 noundef %196, ptr noundef %18, ptr noundef %197, i32 noundef %202, ptr noundef @sharkd_session_process_frames_cb, ptr noundef null, ptr noundef %27, ptr noundef %28)
  store i32 %203, ptr %26, align 4
  %204 = load i32, ptr %26, align 4
  switch i32 %204, label %207 [
    i32 0, label %207
    i32 1, label %207
    i32 2, label %205
  ]

205:                                              ; preds = %191
  %206 = load ptr, ptr %28, align 8
  call void @g_free(ptr noundef %206)
  br label %207

207:                                              ; preds = %191, %205, %191, %191
  %208 = load i32, ptr %23, align 4
  store i32 %208, ptr %13, align 4
  %209 = load i32, ptr %17, align 4
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %216

211:                                              ; preds = %207
  %212 = load i32, ptr %17, align 4
  %213 = add i32 %212, -1
  store i32 %213, ptr %17, align 4
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %216

215:                                              ; preds = %211
  store i32 2, ptr %21, align 4
  br label %217

216:                                              ; preds = %211, %207
  store i32 0, ptr %21, align 4
  br label %217

217:                                              ; preds = %216, %215, %133, %129
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #21
  %218 = load i32, ptr %21, align 4
  switch i32 %218, label %223 [
    i32 0, label %219
    i32 4, label %220
  ]

219:                                              ; preds = %217
  br label %220

220:                                              ; preds = %219, %217
  %221 = load i32, ptr %23, align 4
  %222 = add i32 %221, 1
  store i32 %222, ptr %23, align 4
  br label %105, !llvm.loop !28

223:                                              ; preds = %217, %109
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #21
  br label %224

224:                                              ; preds = %223
  call void @sharkd_json_result_array_epilogue()
  %225 = load ptr, ptr %19, align 8
  %226 = icmp ne ptr %225, getelementptr inbounds nuw (%struct._capture_file, ptr @cfile, i32 0, i32 45)
  br i1 %226, label %227, label %229

227:                                              ; preds = %224
  %228 = load ptr, ptr %19, align 8
  call void @col_cleanup(ptr noundef %228)
  br label %229

229:                                              ; preds = %227, %224
  call void @wtap_rec_cleanup(ptr noundef %18)
  store i32 0, ptr %21, align 4
  br label %230

230:                                              ; preds = %229, %101, %93, %85, %76, %59
  call void @llvm.lifetime.end.p0(i64 72, ptr %20) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #21
  call void @llvm.lifetime.end.p0(i64 312, ptr %18) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  %231 = load i32, ptr %21, align 4
  switch i32 %231, label %233 [
    i32 0, label %232
    i32 1, label %232
  ]

232:                                              ; preds = %230, %230
  ret void

233:                                              ; preds = %230
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i64, align 8
  %49 = alloca i64, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca i64, align 8
  %56 = alloca i64, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca i8, align 1
  %69 = alloca i8, align 1
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 128, ptr %7) #21
  call void @llvm.lifetime.start.p0(i64 128, ptr %8) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #21
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #21
  %74 = load ptr, ptr %4, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = load i32, ptr %6, align 4
  %77 = call ptr @json_find_attr(ptr noundef %74, ptr noundef %75, i32 noundef %76, ptr noundef @.str.34)
  store ptr %77, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr %12) #21
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 96, i1 false)
  store i32 0, ptr %10, align 4
  br label %78

78:                                               ; preds = %862, %3
  %79 = load i32, ptr %10, align 4
  %80 = icmp slt i32 %79, 16
  br i1 %80, label %81, label %865

81:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #21
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #21
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #21
  store ptr null, ptr %17, align 8
  %82 = getelementptr inbounds [32 x i8], ptr %13, i64 0, i64 0
  %83 = load i32, ptr %10, align 4
  %84 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %82, i64 noundef 32, i32 noundef 2, i64 noundef 32, ptr noundef @.str.204, i32 noundef %83)
  %85 = load ptr, ptr %4, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = load i32, ptr %6, align 4
  %88 = getelementptr inbounds [32 x i8], ptr %13, i64 0, i64 0
  %89 = call ptr @json_find_attr(ptr noundef %85, ptr noundef %86, i32 noundef %87, ptr noundef %88)
  store ptr %89, ptr %14, align 8
  %90 = load ptr, ptr %14, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %93, label %92

92:                                               ; preds = %81
  store i32 2, ptr %18, align 4
  br label %859

93:                                               ; preds = %81
  %94 = load ptr, ptr %14, align 8
  %95 = call i32 @strncmp(ptr noundef %94, ptr noundef @.str.205, i64 noundef 5) #22
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %143, label %97

97:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #21
  %98 = load ptr, ptr %14, align 8
  %99 = getelementptr i8, ptr %98, i64 5
  %100 = call ptr @stats_tree_get_cfg_by_abbr(ptr noundef %99)
  store ptr %100, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #21
  %101 = load ptr, ptr %19, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %107, label %103

103:                                              ; preds = %97
  %104 = load i32, ptr @rpcid, align 4
  %105 = load ptr, ptr %14, align 8
  %106 = getelementptr i8, ptr %105, i64 5
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %104, i32 noundef -11001, ptr noundef null, ptr noundef @.str.206, ptr noundef %106)
  store i32 1, ptr %18, align 4
  br label %140

107:                                              ; preds = %97
  %108 = load ptr, ptr %19, align 8
  %109 = load ptr, ptr %11, align 8
  %110 = call ptr @stats_tree_new(ptr noundef %108, ptr noundef null, ptr noundef %109)
  store ptr %110, ptr %20, align 8
  %111 = load ptr, ptr %20, align 8
  %112 = getelementptr inbounds nuw %struct._stats_tree, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw %struct._stats_tree_cfg, ptr %113, i32 0, i32 3
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %20, align 8
  %117 = load ptr, ptr %20, align 8
  %118 = getelementptr inbounds nuw %struct._stats_tree, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %20, align 8
  %121 = getelementptr inbounds nuw %struct._stats_tree, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw %struct._stats_tree_cfg, ptr %122, i32 0, i32 10
  %124 = load i32, ptr %123, align 8
  %125 = call ptr @register_tap_listener(ptr noundef %115, ptr noundef %116, ptr noundef %119, i32 noundef %124, ptr noundef @stats_tree_reset, ptr noundef @stats_tree_packet, ptr noundef @sharkd_session_process_tap_stats_cb, ptr noundef null)
  store ptr %125, ptr %17, align 8
  %126 = load ptr, ptr %17, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %138, label %128

128:                                              ; preds = %107
  %129 = load ptr, ptr %19, align 8
  %130 = getelementptr inbounds nuw %struct._stats_tree_cfg, ptr %129, i32 0, i32 8
  %131 = load ptr, ptr %130, align 8
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %138

133:                                              ; preds = %128
  %134 = load ptr, ptr %19, align 8
  %135 = getelementptr inbounds nuw %struct._stats_tree_cfg, ptr %134, i32 0, i32 8
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %20, align 8
  call void %136(ptr noundef %137)
  br label %138

138:                                              ; preds = %133, %128, %107
  %139 = load ptr, ptr %20, align 8
  store ptr %139, ptr %15, align 8
  store ptr @sharkd_session_free_tap_stats_cb, ptr %16, align 8
  store i32 0, ptr %18, align 4
  br label %140

140:                                              ; preds = %138, %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #21
  %141 = load i32, ptr %18, align 4
  switch i32 %141, label %859 [
    i32 0, label %142
  ]

142:                                              ; preds = %140
  br label %831

143:                                              ; preds = %93
  %144 = load ptr, ptr %14, align 8
  %145 = call i32 @strcmp(ptr noundef %144, ptr noundef @.str.161) #22
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %184, label %147

147:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #21
  store i64 1, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #21
  store i64 16, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #21
  %148 = load i64, ptr %23, align 8
  %149 = icmp eq i64 %148, 1
  br i1 %149, label %150, label %153

150:                                              ; preds = %147
  %151 = load i64, ptr %22, align 8
  %152 = call noalias ptr @g_malloc0(i64 noundef %151) #26
  store ptr %152, ptr %24, align 8
  br label %174

153:                                              ; preds = %147
  %154 = load i64, ptr %22, align 8
  %155 = call i1 @llvm.is.constant.i64(i64 %154)
  br i1 %155, label %156, label %169

156:                                              ; preds = %153
  %157 = load i64, ptr %23, align 8
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %164, label %159

159:                                              ; preds = %156
  %160 = load i64, ptr %22, align 8
  %161 = load i64, ptr %23, align 8
  %162 = udiv i64 -1, %161
  %163 = icmp ule i64 %160, %162
  br i1 %163, label %164, label %169

164:                                              ; preds = %159, %156
  %165 = load i64, ptr %22, align 8
  %166 = load i64, ptr %23, align 8
  %167 = mul i64 %165, %166
  %168 = call noalias ptr @g_malloc0(i64 noundef %167) #26
  store ptr %168, ptr %24, align 8
  br label %173

169:                                              ; preds = %159, %153
  %170 = load i64, ptr %22, align 8
  %171 = load i64, ptr %23, align 8
  %172 = call noalias ptr @g_malloc0_n(i64 noundef %170, i64 noundef %171) #27
  store ptr %172, ptr %24, align 8
  br label %173

173:                                              ; preds = %169, %164
  br label %174

174:                                              ; preds = %173, %150
  %175 = load ptr, ptr %24, align 8
  store ptr %175, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #21
  %176 = load ptr, ptr %25, align 8
  store ptr %176, ptr %21, align 8
  %177 = call ptr @g_string_chunk_new(i64 noundef 100)
  %178 = load ptr, ptr %21, align 8
  %179 = getelementptr inbounds nuw %struct.sharkd_expert_tap, ptr %178, i32 0, i32 1
  store ptr %177, ptr %179, align 8
  %180 = load ptr, ptr %21, align 8
  %181 = load ptr, ptr %11, align 8
  %182 = call ptr @register_tap_listener(ptr noundef @.str.161, ptr noundef %180, ptr noundef %181, i32 noundef 0, ptr noundef null, ptr noundef @sharkd_session_packet_tap_expert_cb, ptr noundef @sharkd_session_process_tap_expert_cb, ptr noundef null)
  store ptr %182, ptr %17, align 8
  %183 = load ptr, ptr %21, align 8
  store ptr %183, ptr %15, align 8
  store ptr @sharkd_session_free_tap_expert_cb, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #21
  br label %830

184:                                              ; preds = %143
  %185 = load ptr, ptr %14, align 8
  %186 = call i32 @strncmp(ptr noundef %185, ptr noundef @.str.207, i64 noundef 5) #22
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %222, label %188

188:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #21
  %189 = load ptr, ptr %14, align 8
  %190 = getelementptr i8, ptr %189, i64 5
  %191 = call ptr @sequence_analysis_find_by_name(ptr noundef %190)
  store ptr %191, ptr %27, align 8
  %192 = load ptr, ptr %27, align 8
  %193 = icmp ne ptr %192, null
  br i1 %193, label %198, label %194

194:                                              ; preds = %188
  %195 = load i32, ptr @rpcid, align 4
  %196 = load ptr, ptr %14, align 8
  %197 = getelementptr i8, ptr %196, i64 5
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %195, i32 noundef -11002, ptr noundef null, ptr noundef @.str.208, ptr noundef %197)
  store i32 1, ptr %18, align 4
  br label %219

198:                                              ; preds = %188
  %199 = call ptr @sequence_analysis_info_new()
  store ptr %199, ptr %26, align 8
  %200 = load ptr, ptr %14, align 8
  %201 = getelementptr i8, ptr %200, i64 5
  %202 = load ptr, ptr %26, align 8
  %203 = getelementptr inbounds nuw %struct._seq_analysis_info, ptr %202, i32 0, i32 0
  store ptr %201, ptr %203, align 8
  %204 = load ptr, ptr %26, align 8
  %205 = getelementptr inbounds nuw %struct._seq_analysis_info, ptr %204, i32 0, i32 1
  store i8 0, ptr %205, align 8
  %206 = load ptr, ptr %27, align 8
  %207 = call ptr @sequence_analysis_get_tap_listener_name(ptr noundef %206)
  store ptr %207, ptr %28, align 8
  %208 = load ptr, ptr %27, align 8
  %209 = call i32 @sequence_analysis_get_tap_flags(ptr noundef %208)
  store i32 %209, ptr %30, align 4
  %210 = load ptr, ptr %27, align 8
  %211 = call ptr @sequence_analysis_get_packet_func(ptr noundef %210)
  store ptr %211, ptr %29, align 8
  %212 = load ptr, ptr %28, align 8
  %213 = load ptr, ptr %26, align 8
  %214 = load ptr, ptr %11, align 8
  %215 = load i32, ptr %30, align 4
  %216 = load ptr, ptr %29, align 8
  %217 = call ptr @register_tap_listener(ptr noundef %212, ptr noundef %213, ptr noundef %214, i32 noundef %215, ptr noundef null, ptr noundef %216, ptr noundef @sharkd_session_process_tap_flow_cb, ptr noundef null)
  store ptr %217, ptr %17, align 8
  %218 = load ptr, ptr %26, align 8
  store ptr %218, ptr %15, align 8
  store ptr @sharkd_session_free_tap_flow_cb, ptr %16, align 8
  store i32 0, ptr %18, align 4
  br label %219

219:                                              ; preds = %198, %194
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #21
  %220 = load i32, ptr %18, align 4
  switch i32 %220, label %859 [
    i32 0, label %221
  ]

221:                                              ; preds = %219
  br label %829

222:                                              ; preds = %184
  %223 = load ptr, ptr %14, align 8
  %224 = call i32 @strncmp(ptr noundef %223, ptr noundef @.str.209, i64 noundef 5) #22
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %230

226:                                              ; preds = %222
  %227 = load ptr, ptr %14, align 8
  %228 = call i32 @strncmp(ptr noundef %227, ptr noundef @.str.210, i64 noundef 6) #22
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %329, label %230

230:                                              ; preds = %226, %222
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #21
  store ptr null, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #21
  store ptr null, ptr %34, align 8
  %231 = load ptr, ptr %14, align 8
  %232 = call i32 @strncmp(ptr noundef %231, ptr noundef @.str.209, i64 noundef 5) #22
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %250, label %234

234:                                              ; preds = %230
  %235 = load ptr, ptr %14, align 8
  %236 = getelementptr i8, ptr %235, i64 5
  %237 = call i32 @proto_get_id_by_short_name(ptr noundef %236)
  %238 = call ptr @get_conversation_by_proto_id(i32 noundef %237)
  store ptr %238, ptr %31, align 8
  %239 = load ptr, ptr %31, align 8
  %240 = icmp ne ptr %239, null
  br i1 %240, label %241, label %245

241:                                              ; preds = %234
  %242 = load ptr, ptr %31, align 8
  %243 = call ptr @get_conversation_packet_func(ptr noundef %242)
  store ptr %243, ptr %34, align 8
  %244 = icmp ne ptr %243, null
  br i1 %244, label %249, label %245

245:                                              ; preds = %241, %234
  %246 = load i32, ptr @rpcid, align 4
  %247 = load ptr, ptr %14, align 8
  %248 = getelementptr i8, ptr %247, i64 5
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %246, i32 noundef -11003, ptr noundef null, ptr noundef @.str.211, ptr noundef %248)
  store i32 1, ptr %18, align 4
  br label %326

249:                                              ; preds = %241
  br label %274

250:                                              ; preds = %230
  %251 = load ptr, ptr %14, align 8
  %252 = call i32 @strncmp(ptr noundef %251, ptr noundef @.str.210, i64 noundef 6) #22
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %270, label %254

254:                                              ; preds = %250
  %255 = load ptr, ptr %14, align 8
  %256 = getelementptr i8, ptr %255, i64 6
  %257 = call i32 @proto_get_id_by_short_name(ptr noundef %256)
  %258 = call ptr @get_conversation_by_proto_id(i32 noundef %257)
  store ptr %258, ptr %31, align 8
  %259 = load ptr, ptr %31, align 8
  %260 = icmp ne ptr %259, null
  br i1 %260, label %261, label %265

261:                                              ; preds = %254
  %262 = load ptr, ptr %31, align 8
  %263 = call ptr @get_endpoint_packet_func(ptr noundef %262)
  store ptr %263, ptr %34, align 8
  %264 = icmp ne ptr %263, null
  br i1 %264, label %269, label %265

265:                                              ; preds = %261, %254
  %266 = load i32, ptr @rpcid, align 4
  %267 = load ptr, ptr %14, align 8
  %268 = getelementptr i8, ptr %267, i64 6
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %266, i32 noundef -11004, ptr noundef null, ptr noundef @.str.212, ptr noundef %268)
  store i32 1, ptr %18, align 4
  br label %326

269:                                              ; preds = %261
  br label %273

270:                                              ; preds = %250
  %271 = load i32, ptr @rpcid, align 4
  %272 = load ptr, ptr %14, align 8
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %271, i32 noundef -11005, ptr noundef null, ptr noundef @.str.213, ptr noundef %272)
  store i32 1, ptr %18, align 4
  br label %326

273:                                              ; preds = %269
  br label %274

274:                                              ; preds = %273, %249
  %275 = load ptr, ptr %31, align 8
  %276 = call i32 @get_conversation_proto_id(ptr noundef %275)
  %277 = call ptr @proto_get_protocol_filter_name(i32 noundef %276)
  store ptr %277, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #21
  store i64 1, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #21
  store i64 48, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #21
  %278 = load i64, ptr %36, align 8
  %279 = icmp eq i64 %278, 1
  br i1 %279, label %280, label %283

280:                                              ; preds = %274
  %281 = load i64, ptr %35, align 8
  %282 = call noalias ptr @g_malloc0(i64 noundef %281) #26
  store ptr %282, ptr %37, align 8
  br label %304

283:                                              ; preds = %274
  %284 = load i64, ptr %35, align 8
  %285 = call i1 @llvm.is.constant.i64(i64 %284)
  br i1 %285, label %286, label %299

286:                                              ; preds = %283
  %287 = load i64, ptr %36, align 8
  %288 = icmp eq i64 %287, 0
  br i1 %288, label %294, label %289

289:                                              ; preds = %286
  %290 = load i64, ptr %35, align 8
  %291 = load i64, ptr %36, align 8
  %292 = udiv i64 -1, %291
  %293 = icmp ule i64 %290, %292
  br i1 %293, label %294, label %299

294:                                              ; preds = %289, %286
  %295 = load i64, ptr %35, align 8
  %296 = load i64, ptr %36, align 8
  %297 = mul i64 %295, %296
  %298 = call noalias ptr @g_malloc0(i64 noundef %297) #26
  store ptr %298, ptr %37, align 8
  br label %303

299:                                              ; preds = %289, %283
  %300 = load i64, ptr %35, align 8
  %301 = load i64, ptr %36, align 8
  %302 = call noalias ptr @g_malloc0_n(i64 noundef %300, i64 noundef %301) #27
  store ptr %302, ptr %37, align 8
  br label %303

303:                                              ; preds = %299, %294
  br label %304

304:                                              ; preds = %303, %280
  %305 = load ptr, ptr %37, align 8
  store ptr %305, ptr %38, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #21
  %306 = load ptr, ptr %38, align 8
  store ptr %306, ptr %33, align 8
  %307 = load ptr, ptr %14, align 8
  %308 = load ptr, ptr %33, align 8
  %309 = getelementptr inbounds nuw %struct.sharkd_conv_tap_data, ptr %308, i32 0, i32 0
  store ptr %307, ptr %309, align 8
  %310 = load ptr, ptr %33, align 8
  %311 = load ptr, ptr %33, align 8
  %312 = getelementptr inbounds nuw %struct.sharkd_conv_tap_data, ptr %311, i32 0, i32 1
  %313 = getelementptr inbounds nuw %struct._conversation_hash_t, ptr %312, i32 0, i32 2
  store ptr %310, ptr %313, align 8
  %314 = load ptr, ptr %33, align 8
  %315 = getelementptr inbounds nuw %struct.sharkd_conv_tap_data, ptr %314, i32 0, i32 2
  store i8 1, ptr %315, align 8
  %316 = load ptr, ptr %33, align 8
  %317 = getelementptr inbounds nuw %struct.sharkd_conv_tap_data, ptr %316, i32 0, i32 3
  store i8 1, ptr %317, align 1
  %318 = load ptr, ptr %32, align 8
  %319 = load ptr, ptr %33, align 8
  %320 = getelementptr inbounds nuw %struct.sharkd_conv_tap_data, ptr %319, i32 0, i32 1
  %321 = load ptr, ptr %11, align 8
  %322 = load ptr, ptr %34, align 8
  %323 = call ptr @register_tap_listener(ptr noundef %318, ptr noundef %320, ptr noundef %321, i32 noundef 0, ptr noundef null, ptr noundef %322, ptr noundef @sharkd_session_process_tap_conv_cb, ptr noundef null)
  store ptr %323, ptr %17, align 8
  %324 = load ptr, ptr %33, align 8
  %325 = getelementptr inbounds nuw %struct.sharkd_conv_tap_data, ptr %324, i32 0, i32 1
  store ptr %325, ptr %15, align 8
  store ptr @sharkd_session_free_tap_conv_cb, ptr %16, align 8
  store i32 0, ptr %18, align 4
  br label %326

326:                                              ; preds = %304, %270, %265, %245
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #21
  %327 = load i32, ptr %18, align 4
  switch i32 %327, label %859 [
    i32 0, label %328
  ]

328:                                              ; preds = %326
  br label %828

329:                                              ; preds = %226
  %330 = load ptr, ptr %14, align 8
  %331 = call i32 @strncmp(ptr noundef %330, ptr noundef @.str.214, i64 noundef 6) #22
  %332 = icmp ne i32 %331, 0
  br i1 %332, label %395, label %333

333:                                              ; preds = %329
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #21
  %334 = load ptr, ptr %14, align 8
  %335 = getelementptr i8, ptr %334, i64 6
  %336 = call ptr @stat_tap_by_name(ptr noundef %335)
  store ptr %336, ptr %39, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #21
  %337 = load ptr, ptr %39, align 8
  %338 = icmp ne ptr %337, null
  br i1 %338, label %343, label %339

339:                                              ; preds = %333
  %340 = load i32, ptr @rpcid, align 4
  %341 = load ptr, ptr %14, align 8
  %342 = getelementptr i8, ptr %341, i64 6
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %340, i32 noundef -11006, ptr noundef null, ptr noundef @.str.215, ptr noundef %342)
  store i32 1, ptr %18, align 4
  br label %392

343:                                              ; preds = %333
  %344 = load ptr, ptr %39, align 8
  %345 = getelementptr inbounds nuw %struct._stat_tap_table_ui, ptr %344, i32 0, i32 4
  %346 = load ptr, ptr %345, align 8
  %347 = load ptr, ptr %39, align 8
  call void %346(ptr noundef %347)
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #21
  store i64 1, ptr %41, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #21
  store i64 16, ptr %42, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #21
  %348 = load i64, ptr %42, align 8
  %349 = icmp eq i64 %348, 1
  br i1 %349, label %350, label %353

350:                                              ; preds = %343
  %351 = load i64, ptr %41, align 8
  %352 = call noalias ptr @g_malloc0(i64 noundef %351) #26
  store ptr %352, ptr %43, align 8
  br label %374

353:                                              ; preds = %343
  %354 = load i64, ptr %41, align 8
  %355 = call i1 @llvm.is.constant.i64(i64 %354)
  br i1 %355, label %356, label %369

356:                                              ; preds = %353
  %357 = load i64, ptr %42, align 8
  %358 = icmp eq i64 %357, 0
  br i1 %358, label %364, label %359

359:                                              ; preds = %356
  %360 = load i64, ptr %41, align 8
  %361 = load i64, ptr %42, align 8
  %362 = udiv i64 -1, %361
  %363 = icmp ule i64 %360, %362
  br i1 %363, label %364, label %369

364:                                              ; preds = %359, %356
  %365 = load i64, ptr %41, align 8
  %366 = load i64, ptr %42, align 8
  %367 = mul i64 %365, %366
  %368 = call noalias ptr @g_malloc0(i64 noundef %367) #26
  store ptr %368, ptr %43, align 8
  br label %373

369:                                              ; preds = %359, %353
  %370 = load i64, ptr %41, align 8
  %371 = load i64, ptr %42, align 8
  %372 = call noalias ptr @g_malloc0_n(i64 noundef %370, i64 noundef %371) #27
  store ptr %372, ptr %43, align 8
  br label %373

373:                                              ; preds = %369, %364
  br label %374

374:                                              ; preds = %373, %350
  %375 = load ptr, ptr %43, align 8
  store ptr %375, ptr %44, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #21
  %376 = load ptr, ptr %44, align 8
  store ptr %376, ptr %40, align 8
  %377 = load ptr, ptr %39, align 8
  %378 = load ptr, ptr %40, align 8
  %379 = getelementptr inbounds nuw %struct._stat_data_t, ptr %378, i32 0, i32 0
  store ptr %377, ptr %379, align 8
  %380 = load ptr, ptr %40, align 8
  %381 = getelementptr inbounds nuw %struct._stat_data_t, ptr %380, i32 0, i32 1
  store ptr null, ptr %381, align 8
  %382 = load ptr, ptr %39, align 8
  %383 = getelementptr inbounds nuw %struct._stat_tap_table_ui, ptr %382, i32 0, i32 2
  %384 = load ptr, ptr %383, align 8
  %385 = load ptr, ptr %40, align 8
  %386 = load ptr, ptr %11, align 8
  %387 = load ptr, ptr %39, align 8
  %388 = getelementptr inbounds nuw %struct._stat_tap_table_ui, ptr %387, i32 0, i32 5
  %389 = load ptr, ptr %388, align 8
  %390 = call ptr @register_tap_listener(ptr noundef %384, ptr noundef %385, ptr noundef %386, i32 noundef 0, ptr noundef null, ptr noundef %389, ptr noundef @sharkd_session_process_tap_nstat_cb, ptr noundef null)
  store ptr %390, ptr %17, align 8
  %391 = load ptr, ptr %40, align 8
  store ptr %391, ptr %15, align 8
  store ptr @sharkd_session_free_tap_nstat_cb, ptr %16, align 8
  store i32 0, ptr %18, align 4
  br label %392

392:                                              ; preds = %374, %339
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #21
  %393 = load i32, ptr %18, align 4
  switch i32 %393, label %859 [
    i32 0, label %394
  ]

394:                                              ; preds = %392
  br label %827

395:                                              ; preds = %329
  %396 = load ptr, ptr %14, align 8
  %397 = call i32 @strncmp(ptr noundef %396, ptr noundef @.str.216, i64 noundef 4) #22
  %398 = icmp ne i32 %397, 0
  br i1 %398, label %466, label %399

399:                                              ; preds = %395
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #21
  %400 = load ptr, ptr %14, align 8
  %401 = getelementptr i8, ptr %400, i64 4
  %402 = call ptr @get_rtd_table_by_name(ptr noundef %401)
  store ptr %402, ptr %45, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #21
  %403 = load ptr, ptr %45, align 8
  %404 = icmp ne ptr %403, null
  br i1 %404, label %409, label %405

405:                                              ; preds = %399
  %406 = load i32, ptr @rpcid, align 4
  %407 = load ptr, ptr %14, align 8
  %408 = getelementptr i8, ptr %407, i64 4
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %406, i32 noundef -11007, ptr noundef null, ptr noundef @.str.217, ptr noundef %408)
  store i32 1, ptr %18, align 4
  br label %463

409:                                              ; preds = %399
  %410 = load ptr, ptr %45, align 8
  call void @rtd_table_get_filter(ptr noundef %410, ptr noundef @.str.218, ptr noundef %11, ptr noundef %47)
  %411 = load ptr, ptr %47, align 8
  %412 = icmp ne ptr %411, null
  br i1 %412, label %413, label %419

413:                                              ; preds = %409
  %414 = load i32, ptr @rpcid, align 4
  %415 = load ptr, ptr %14, align 8
  %416 = getelementptr i8, ptr %415, i64 4
  %417 = load ptr, ptr %47, align 8
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %414, i32 noundef -11008, ptr noundef null, ptr noundef @.str.219, ptr noundef %416, ptr noundef %417)
  %418 = load ptr, ptr %47, align 8
  call void @g_free(ptr noundef %418)
  store i32 1, ptr %18, align 4
  br label %463

419:                                              ; preds = %409
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #21
  store i64 1, ptr %48, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #21
  store i64 32, ptr %49, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #21
  %420 = load i64, ptr %49, align 8
  %421 = icmp eq i64 %420, 1
  br i1 %421, label %422, label %425

422:                                              ; preds = %419
  %423 = load i64, ptr %48, align 8
  %424 = call noalias ptr @g_malloc0(i64 noundef %423) #26
  store ptr %424, ptr %50, align 8
  br label %446

425:                                              ; preds = %419
  %426 = load i64, ptr %48, align 8
  %427 = call i1 @llvm.is.constant.i64(i64 %426)
  br i1 %427, label %428, label %441

428:                                              ; preds = %425
  %429 = load i64, ptr %49, align 8
  %430 = icmp eq i64 %429, 0
  br i1 %430, label %436, label %431

431:                                              ; preds = %428
  %432 = load i64, ptr %48, align 8
  %433 = load i64, ptr %49, align 8
  %434 = udiv i64 -1, %433
  %435 = icmp ule i64 %432, %434
  br i1 %435, label %436, label %441

436:                                              ; preds = %431, %428
  %437 = load i64, ptr %48, align 8
  %438 = load i64, ptr %49, align 8
  %439 = mul i64 %437, %438
  %440 = call noalias ptr @g_malloc0(i64 noundef %439) #26
  store ptr %440, ptr %50, align 8
  br label %445

441:                                              ; preds = %431, %425
  %442 = load i64, ptr %48, align 8
  %443 = load i64, ptr %49, align 8
  %444 = call noalias ptr @g_malloc0_n(i64 noundef %442, i64 noundef %443) #27
  store ptr %444, ptr %50, align 8
  br label %445

445:                                              ; preds = %441, %436
  br label %446

446:                                              ; preds = %445, %422
  %447 = load ptr, ptr %50, align 8
  store ptr %447, ptr %51, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #21
  %448 = load ptr, ptr %51, align 8
  store ptr %448, ptr %46, align 8
  %449 = load ptr, ptr %45, align 8
  %450 = load ptr, ptr %46, align 8
  %451 = getelementptr inbounds nuw %struct._rtd_data_t, ptr %450, i32 0, i32 1
  store ptr %449, ptr %451, align 8
  %452 = load ptr, ptr %45, align 8
  %453 = load ptr, ptr %46, align 8
  %454 = getelementptr inbounds nuw %struct._rtd_data_t, ptr %453, i32 0, i32 0
  call void @rtd_table_dissector_init(ptr noundef %452, ptr noundef %454, ptr noundef null, ptr noundef null)
  %455 = load ptr, ptr %45, align 8
  %456 = call ptr @get_rtd_tap_listener_name(ptr noundef %455)
  %457 = load ptr, ptr %46, align 8
  %458 = load ptr, ptr %11, align 8
  %459 = load ptr, ptr %45, align 8
  %460 = call ptr @get_rtd_packet_func(ptr noundef %459)
  %461 = call ptr @register_tap_listener(ptr noundef %456, ptr noundef %457, ptr noundef %458, i32 noundef 0, ptr noundef null, ptr noundef %460, ptr noundef @sharkd_session_process_tap_rtd_cb, ptr noundef null)
  store ptr %461, ptr %17, align 8
  %462 = load ptr, ptr %46, align 8
  store ptr %462, ptr %15, align 8
  store ptr @sharkd_session_free_tap_rtd_cb, ptr %16, align 8
  store i32 0, ptr %18, align 4
  br label %463

463:                                              ; preds = %446, %413, %405
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #21
  %464 = load i32, ptr %18, align 4
  switch i32 %464, label %859 [
    i32 0, label %465
  ]

465:                                              ; preds = %463
  br label %826

466:                                              ; preds = %395
  %467 = load ptr, ptr %14, align 8
  %468 = call i32 @strncmp(ptr noundef %467, ptr noundef @.str.220, i64 noundef 4) #22
  %469 = icmp ne i32 %468, 0
  br i1 %469, label %541, label %470

470:                                              ; preds = %466
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #21
  %471 = load ptr, ptr %14, align 8
  %472 = getelementptr i8, ptr %471, i64 4
  %473 = call ptr @get_srt_table_by_name(ptr noundef %472)
  store ptr %473, ptr %52, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #21
  %474 = load ptr, ptr %52, align 8
  %475 = icmp ne ptr %474, null
  br i1 %475, label %480, label %476

476:                                              ; preds = %470
  %477 = load i32, ptr @rpcid, align 4
  %478 = load ptr, ptr %14, align 8
  %479 = getelementptr i8, ptr %478, i64 4
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %477, i32 noundef -11009, ptr noundef null, ptr noundef @.str.221, ptr noundef %479)
  store i32 1, ptr %18, align 4
  br label %538

480:                                              ; preds = %470
  %481 = load ptr, ptr %52, align 8
  call void @srt_table_get_filter(ptr noundef %481, ptr noundef @.str.218, ptr noundef %11, ptr noundef %54)
  %482 = load ptr, ptr %54, align 8
  %483 = icmp ne ptr %482, null
  br i1 %483, label %484, label %490

484:                                              ; preds = %480
  %485 = load i32, ptr @rpcid, align 4
  %486 = load ptr, ptr %14, align 8
  %487 = getelementptr i8, ptr %486, i64 4
  %488 = load ptr, ptr %54, align 8
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %485, i32 noundef -11010, ptr noundef null, ptr noundef @.str.222, ptr noundef %487, ptr noundef %488)
  %489 = load ptr, ptr %54, align 8
  call void @g_free(ptr noundef %489)
  store i32 1, ptr %18, align 4
  br label %538

490:                                              ; preds = %480
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #21
  store i64 1, ptr %55, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #21
  store i64 16, ptr %56, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #21
  %491 = load i64, ptr %56, align 8
  %492 = icmp eq i64 %491, 1
  br i1 %492, label %493, label %496

493:                                              ; preds = %490
  %494 = load i64, ptr %55, align 8
  %495 = call noalias ptr @g_malloc0(i64 noundef %494) #26
  store ptr %495, ptr %57, align 8
  br label %517

496:                                              ; preds = %490
  %497 = load i64, ptr %55, align 8
  %498 = call i1 @llvm.is.constant.i64(i64 %497)
  br i1 %498, label %499, label %512

499:                                              ; preds = %496
  %500 = load i64, ptr %56, align 8
  %501 = icmp eq i64 %500, 0
  br i1 %501, label %507, label %502

502:                                              ; preds = %499
  %503 = load i64, ptr %55, align 8
  %504 = load i64, ptr %56, align 8
  %505 = udiv i64 -1, %504
  %506 = icmp ule i64 %503, %505
  br i1 %506, label %507, label %512

507:                                              ; preds = %502, %499
  %508 = load i64, ptr %55, align 8
  %509 = load i64, ptr %56, align 8
  %510 = mul i64 %508, %509
  %511 = call noalias ptr @g_malloc0(i64 noundef %510) #26
  store ptr %511, ptr %57, align 8
  br label %516

512:                                              ; preds = %502, %496
  %513 = load i64, ptr %55, align 8
  %514 = load i64, ptr %56, align 8
  %515 = call noalias ptr @g_malloc0_n(i64 noundef %513, i64 noundef %514) #27
  store ptr %515, ptr %57, align 8
  br label %516

516:                                              ; preds = %512, %507
  br label %517

517:                                              ; preds = %516, %493
  %518 = load ptr, ptr %57, align 8
  store ptr %518, ptr %58, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #21
  %519 = load ptr, ptr %58, align 8
  store ptr %519, ptr %53, align 8
  %520 = call ptr @g_array_new(i32 noundef 0, i32 noundef 1, i32 noundef 8)
  %521 = load ptr, ptr %53, align 8
  %522 = getelementptr inbounds nuw %struct._srt_data_t, ptr %521, i32 0, i32 0
  store ptr %520, ptr %522, align 8
  %523 = load ptr, ptr %52, align 8
  %524 = load ptr, ptr %53, align 8
  %525 = getelementptr inbounds nuw %struct._srt_data_t, ptr %524, i32 0, i32 1
  store ptr %523, ptr %525, align 8
  %526 = load ptr, ptr %52, align 8
  %527 = load ptr, ptr %53, align 8
  %528 = getelementptr inbounds nuw %struct._srt_data_t, ptr %527, i32 0, i32 0
  %529 = load ptr, ptr %528, align 8
  call void @srt_table_dissector_init(ptr noundef %526, ptr noundef %529)
  %530 = load ptr, ptr %52, align 8
  %531 = call ptr @get_srt_tap_listener_name(ptr noundef %530)
  %532 = load ptr, ptr %53, align 8
  %533 = load ptr, ptr %11, align 8
  %534 = load ptr, ptr %52, align 8
  %535 = call ptr @get_srt_packet_func(ptr noundef %534)
  %536 = call ptr @register_tap_listener(ptr noundef %531, ptr noundef %532, ptr noundef %533, i32 noundef 0, ptr noundef null, ptr noundef %535, ptr noundef @sharkd_session_process_tap_srt_cb, ptr noundef null)
  store ptr %536, ptr %17, align 8
  %537 = load ptr, ptr %53, align 8
  store ptr %537, ptr %15, align 8
  store ptr @sharkd_session_free_tap_srt_cb, ptr %16, align 8
  store i32 0, ptr %18, align 4
  br label %538

538:                                              ; preds = %517, %484, %476
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #21
  %539 = load i32, ptr %18, align 4
  switch i32 %539, label %859 [
    i32 0, label %540
  ]

540:                                              ; preds = %538
  br label %825

541:                                              ; preds = %466
  %542 = load ptr, ptr %14, align 8
  %543 = call i32 @strncmp(ptr noundef %542, ptr noundef @.str.223, i64 noundef 3) #22
  %544 = icmp ne i32 %543, 0
  br i1 %544, label %563, label %545

545:                                              ; preds = %541
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #21
  %546 = load ptr, ptr %14, align 8
  %547 = getelementptr i8, ptr %546, i64 3
  %548 = call ptr @get_eo_by_name(ptr noundef %547)
  store ptr %548, ptr %59, align 8
  %549 = load ptr, ptr %59, align 8
  %550 = icmp ne ptr %549, null
  br i1 %550, label %555, label %551

551:                                              ; preds = %545
  %552 = load i32, ptr @rpcid, align 4
  %553 = load ptr, ptr %14, align 8
  %554 = getelementptr i8, ptr %553, i64 3
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %552, i32 noundef -11011, ptr noundef null, ptr noundef @.str.224, ptr noundef %554)
  store i32 1, ptr %18, align 4
  br label %560

555:                                              ; preds = %545
  %556 = load ptr, ptr %59, align 8
  %557 = load ptr, ptr %14, align 8
  %558 = load ptr, ptr %11, align 8
  %559 = call ptr @sharkd_session_eo_register_tap_listener(ptr noundef %556, ptr noundef %557, ptr noundef %558, ptr noundef @sharkd_session_process_tap_eo_cb, ptr noundef %15, ptr noundef %16)
  store ptr %559, ptr %17, align 8
  store i32 0, ptr %18, align 4
  br label %560

560:                                              ; preds = %555, %551
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #21
  %561 = load i32, ptr %18, align 4
  switch i32 %561, label %859 [
    i32 0, label %562
  ]

562:                                              ; preds = %560
  br label %824

563:                                              ; preds = %541
  %564 = load ptr, ptr %14, align 8
  %565 = call i32 @strcmp(ptr noundef %564, ptr noundef @.str.153) #22
  %566 = icmp ne i32 %565, 0
  br i1 %566, label %570, label %567

567:                                              ; preds = %563
  %568 = load ptr, ptr %11, align 8
  %569 = call ptr @register_tap_listener(ptr noundef @.str.225, ptr noundef %12, ptr noundef %568, i32 noundef 0, ptr noundef @rtpstream_reset_cb, ptr noundef @rtpstream_packet_cb, ptr noundef @sharkd_session_process_tap_rtp_cb, ptr noundef null)
  store ptr %569, ptr %17, align 8
  store ptr %12, ptr %15, align 8
  store ptr @rtpstream_reset_cb, ptr %16, align 8
  br label %823

570:                                              ; preds = %563
  %571 = load ptr, ptr %14, align 8
  %572 = call i32 @strncmp(ptr noundef %571, ptr noundef @.str.226, i64 noundef 12) #22
  %573 = icmp ne i32 %572, 0
  br i1 %573, label %602, label %574

574:                                              ; preds = %570
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #21
  %575 = call noalias ptr @g_malloc0(i64 noundef 5136) #26
  store ptr %575, ptr %60, align 8
  %576 = load ptr, ptr %60, align 8
  %577 = getelementptr inbounds nuw %struct.sharkd_analyse_rtp, ptr %576, i32 0, i32 1
  %578 = load ptr, ptr %14, align 8
  %579 = getelementptr i8, ptr %578, i64 12
  %580 = call zeroext i1 @sharkd_rtp_match_init(ptr noundef %577, ptr noundef %579)
  br i1 %580, label %585, label %581

581:                                              ; preds = %574
  %582 = load ptr, ptr %60, align 8
  %583 = getelementptr inbounds nuw %struct.sharkd_analyse_rtp, ptr %582, i32 0, i32 1
  call void @rtpstream_id_free(ptr noundef %583)
  %584 = load ptr, ptr %60, align 8
  call void @g_free(ptr noundef %584)
  store i32 4, ptr %18, align 4
  br label %599

585:                                              ; preds = %574
  %586 = load ptr, ptr %14, align 8
  %587 = load ptr, ptr %60, align 8
  %588 = getelementptr inbounds nuw %struct.sharkd_analyse_rtp, ptr %587, i32 0, i32 0
  store ptr %586, ptr %588, align 8
  %589 = load ptr, ptr %60, align 8
  %590 = getelementptr inbounds nuw %struct.sharkd_analyse_rtp, ptr %589, i32 0, i32 4
  %591 = getelementptr inbounds nuw %struct._tap_rtp_stat_t, ptr %590, i32 0, i32 0
  store i8 1, ptr %591, align 8
  %592 = load ptr, ptr %60, align 8
  %593 = getelementptr inbounds nuw %struct.sharkd_analyse_rtp, ptr %592, i32 0, i32 4
  %594 = getelementptr inbounds nuw %struct._tap_rtp_stat_t, ptr %593, i32 0, i32 36
  store i32 -1, ptr %594, align 8
  %595 = load ptr, ptr %60, align 8
  %596 = load ptr, ptr %11, align 8
  %597 = call ptr @register_tap_listener(ptr noundef @.str.225, ptr noundef %595, ptr noundef %596, i32 noundef 0, ptr noundef null, ptr noundef @sharkd_session_packet_tap_rtp_analyse_cb, ptr noundef @sharkd_session_process_tap_rtp_analyse_cb, ptr noundef null)
  store ptr %597, ptr %17, align 8
  %598 = load ptr, ptr %60, align 8
  store ptr %598, ptr %15, align 8
  store ptr @sharkd_session_process_tap_rtp_free_cb, ptr %16, align 8
  store i32 0, ptr %18, align 4
  br label %599

599:                                              ; preds = %585, %581
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #21
  %600 = load i32, ptr %18, align 4
  switch i32 %600, label %859 [
    i32 0, label %601
  ]

601:                                              ; preds = %599
  br label %822

602:                                              ; preds = %570
  %603 = load ptr, ptr %14, align 8
  %604 = call i32 @strcmp(ptr noundef %603, ptr noundef @.str.151) #22
  %605 = icmp ne i32 %604, 0
  br i1 %605, label %612, label %606

606:                                              ; preds = %602
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #21
  %607 = call noalias ptr @g_malloc0(i64 noundef 56) #26
  store ptr %607, ptr %61, align 8
  %608 = load ptr, ptr %61, align 8
  %609 = load ptr, ptr %11, align 8
  %610 = call ptr @register_tap_listener(ptr noundef @.str.227, ptr noundef %608, ptr noundef %609, i32 noundef 0, ptr noundef null, ptr noundef @mcaststream_packet, ptr noundef @sharkd_session_process_tap_multicast_cb, ptr noundef null)
  store ptr %610, ptr %17, align 8
  %611 = load ptr, ptr %61, align 8
  store ptr %611, ptr %15, align 8
  store ptr @sharkd_session_process_free_tap_multicast_cb, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #21
  br label %821

612:                                              ; preds = %602
  %613 = load ptr, ptr %14, align 8
  %614 = call i32 @strcmp(ptr noundef %613, ptr noundef @.str.155) #22
  %615 = icmp ne i32 %614, 0
  br i1 %615, label %624, label %616

616:                                              ; preds = %612
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #21
  %617 = call i32 @proto_registrar_get_id_byname(ptr noundef @.str.228)
  store i32 %617, ptr @pc_proto_id, align 4
  %618 = load ptr, ptr %11, align 8
  %619 = call ptr @new_phs_t(ptr noundef null, ptr noundef %618)
  store ptr %619, ptr %62, align 8
  %620 = load ptr, ptr %62, align 8
  %621 = load ptr, ptr %11, align 8
  %622 = call ptr @register_tap_listener(ptr noundef @.str.24, ptr noundef %620, ptr noundef %621, i32 noundef 33, ptr noundef null, ptr noundef @protohierstat_packet, ptr noundef @sharkd_session_process_tap_phs_cb, ptr noundef null)
  store ptr %622, ptr %17, align 8
  %623 = load ptr, ptr %62, align 8
  store ptr %623, ptr %15, align 8
  store ptr @sharkd_session_free_tap_phs_cb, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #21
  br label %820

624:                                              ; preds = %612
  %625 = load ptr, ptr %14, align 8
  %626 = call i32 @strcmp(ptr noundef %625, ptr noundef @.str.157) #22
  %627 = icmp ne i32 %626, 0
  br i1 %627, label %632, label %628

628:                                              ; preds = %624
  call void @voip_stat_init_tapinfo()
  %629 = load ptr, ptr %11, align 8
  %630 = call ptr @register_tap_listener(ptr noundef @.str.24, ptr noundef @tapinfo_, ptr noundef %629, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef @sharkd_session_process_tap_voip_calls_cb, ptr noundef null)
  store ptr %630, ptr %17, align 8
  %631 = load ptr, ptr @cfile, align 8
  store ptr %631, ptr getelementptr inbounds nuw (%struct._voip_calls_tapinfo, ptr @tapinfo_, i32 0, i32 13), align 8
  call void @voip_calls_init_all_taps(ptr noundef @tapinfo_)
  store ptr @tapinfo_, ptr %15, align 8
  store ptr @sharkd_session_free_tap_voip_calls_cb, ptr %16, align 8
  br label %819

632:                                              ; preds = %624
  %633 = load ptr, ptr %14, align 8
  %634 = call i32 @strncmp(ptr noundef %633, ptr noundef @.str.229, i64 noundef 11) #22
  %635 = icmp ne i32 %634, 0
  br i1 %635, label %735, label %636

636:                                              ; preds = %632
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #21
  %637 = load ptr, ptr %14, align 8
  %638 = getelementptr i8, ptr %637, i64 11
  store ptr %638, ptr %67, align 8
  %639 = load ptr, ptr %67, align 8
  %640 = load i8, ptr %639, align 1
  %641 = sext i8 %640 to i32
  %642 = icmp eq i32 %641, 0
  br i1 %642, label %643, label %645

643:                                              ; preds = %636
  %644 = call ptr @memset.inline(ptr noundef @voip_conv_sel, i32 noundef -1, i64 noundef 8192) #21
  br label %720

645:                                              ; preds = %636
  %646 = call ptr @memset.inline(ptr noundef @voip_conv_sel, i32 noundef 0, i64 noundef 8192) #21
  br label %647

647:                                              ; preds = %718, %645
  %648 = load ptr, ptr %67, align 8
  %649 = load i8, ptr %648, align 1
  %650 = sext i8 %649 to i32
  %651 = icmp ne i32 %650, 0
  br i1 %651, label %652, label %719

652:                                              ; preds = %647
  %653 = load ptr, ptr %67, align 8
  %654 = load i8, ptr %653, align 1
  %655 = sext i8 %654 to i32
  %656 = icmp eq i32 %655, 44
  br i1 %656, label %657, label %660

657:                                              ; preds = %652
  %658 = load ptr, ptr %67, align 8
  %659 = getelementptr i8, ptr %658, i32 1
  store ptr %659, ptr %67, align 8
  br label %660

660:                                              ; preds = %657, %652
  %661 = load ptr, ptr %67, align 8
  %662 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %661, ptr noundef @.str.230, ptr noundef %64, ptr noundef %65, ptr noundef %63) #21
  %663 = icmp eq i32 %662, 2
  br i1 %663, label %664, label %669

664:                                              ; preds = %660
  %665 = load i32, ptr %63, align 4
  %666 = load ptr, ptr %67, align 8
  %667 = sext i32 %665 to i64
  %668 = getelementptr i8, ptr %666, i64 %667
  store ptr %668, ptr %67, align 8
  br label %683

669:                                              ; preds = %660
  %670 = load ptr, ptr %67, align 8
  %671 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %670, ptr noundef @.str.231, ptr noundef %64, ptr noundef %63) #21
  %672 = icmp eq i32 %671, 1
  br i1 %672, label %673, label %679

673:                                              ; preds = %669
  %674 = load i32, ptr %64, align 4
  store i32 %674, ptr %65, align 4
  %675 = load i32, ptr %63, align 4
  %676 = load ptr, ptr %67, align 8
  %677 = sext i32 %675 to i64
  %678 = getelementptr i8, ptr %676, i64 %677
  store ptr %678, ptr %67, align 8
  br label %682

679:                                              ; preds = %669
  %680 = load i32, ptr @rpcid, align 4
  %681 = load ptr, ptr %14, align 8
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %680, i32 noundef -11014, ptr noundef null, ptr noundef @.str.232, ptr noundef %681)
  store i32 1, ptr %18, align 4
  br label %732

682:                                              ; preds = %673
  br label %683

683:                                              ; preds = %682, %664
  %684 = load i32, ptr %64, align 4
  %685 = load i32, ptr %65, align 4
  %686 = icmp ugt i32 %684, %685
  br i1 %686, label %695, label %687

687:                                              ; preds = %683
  %688 = load i32, ptr %64, align 4
  %689 = zext i32 %688 to i64
  %690 = icmp uge i64 %689, 65536
  br i1 %690, label %695, label %691

691:                                              ; preds = %687
  %692 = load i32, ptr %65, align 4
  %693 = zext i32 %692 to i64
  %694 = icmp uge i64 %693, 65536
  br i1 %694, label %695, label %698

695:                                              ; preds = %691, %687, %683
  %696 = load i32, ptr @rpcid, align 4
  %697 = load ptr, ptr %14, align 8
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %696, i32 noundef -11012, ptr noundef null, ptr noundef @.str.233, ptr noundef %697)
  store i32 1, ptr %18, align 4
  br label %732

698:                                              ; preds = %691
  br label %699

699:                                              ; preds = %715, %698
  %700 = load i32, ptr %64, align 4
  %701 = load i32, ptr %65, align 4
  %702 = icmp ule i32 %700, %701
  br i1 %702, label %703, label %718

703:                                              ; preds = %699
  %704 = load i32, ptr %64, align 4
  %705 = zext i32 %704 to i64
  %706 = urem i64 %705, 32
  %707 = trunc i64 %706 to i32
  %708 = shl i32 1, %707
  %709 = load i32, ptr %64, align 4
  %710 = zext i32 %709 to i64
  %711 = udiv i64 %710, 32
  %712 = getelementptr [2048 x i32], ptr @voip_conv_sel, i64 0, i64 %711
  %713 = load i32, ptr %712, align 4
  %714 = or i32 %713, %708
  store i32 %714, ptr %712, align 4
  br label %715

715:                                              ; preds = %703
  %716 = load i32, ptr %64, align 4
  %717 = add i32 %716, 1
  store i32 %717, ptr %64, align 4
  br label %699, !llvm.loop !29

718:                                              ; preds = %699
  br label %647, !llvm.loop !30

719:                                              ; preds = %647
  br label %720

720:                                              ; preds = %719, %643
  call void @voip_stat_init_tapinfo()
  %721 = call noalias ptr @g_malloc0(i64 noundef 16) #26
  store ptr %721, ptr %66, align 8
  %722 = load ptr, ptr %66, align 8
  %723 = getelementptr inbounds nuw %struct.sharkd_voip_convs_req, ptr %722, i32 0, i32 0
  store ptr @tapinfo_, ptr %723, align 8
  %724 = load ptr, ptr %14, align 8
  %725 = load ptr, ptr %66, align 8
  %726 = getelementptr inbounds nuw %struct.sharkd_voip_convs_req, ptr %725, i32 0, i32 1
  store ptr %724, ptr %726, align 8
  %727 = load ptr, ptr %66, align 8
  %728 = load ptr, ptr %11, align 8
  %729 = call ptr @register_tap_listener(ptr noundef @.str.24, ptr noundef %727, ptr noundef %728, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef @sharkd_session_process_tap_voip_convs_cb, ptr noundef null)
  store ptr %729, ptr %17, align 8
  %730 = load ptr, ptr @cfile, align 8
  store ptr %730, ptr getelementptr inbounds nuw (%struct._voip_calls_tapinfo, ptr @tapinfo_, i32 0, i32 13), align 8
  call void @voip_calls_init_all_taps(ptr noundef @tapinfo_)
  %731 = load ptr, ptr %66, align 8
  store ptr %731, ptr %15, align 8
  store ptr @sharkd_session_free_tap_voip_convs_cb, ptr %16, align 8
  store i32 0, ptr %18, align 4
  br label %732

732:                                              ; preds = %720, %695, %679
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #21
  %733 = load i32, ptr %18, align 4
  switch i32 %733, label %859 [
    i32 0, label %734
  ]

734:                                              ; preds = %732
  br label %818

735:                                              ; preds = %632
  %736 = load ptr, ptr %14, align 8
  %737 = call i32 @strncmp(ptr noundef %736, ptr noundef @.str.234, i64 noundef 6) #22
  %738 = icmp ne i32 %737, 0
  br i1 %738, label %814, label %739

739:                                              ; preds = %735
  call void @llvm.lifetime.start.p0(i64 1, ptr %68) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr %69) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %73) #21
  %740 = load ptr, ptr %14, align 8
  %741 = getelementptr i8, ptr %740, i64 6
  store ptr %741, ptr %71, align 8
  %742 = load ptr, ptr %71, align 8
  %743 = call i64 @strlen(ptr noundef %742) #22
  %744 = icmp eq i64 %743, 0
  br i1 %744, label %745, label %746

745:                                              ; preds = %739
  store i8 1, ptr %68, align 1
  store i8 1, ptr %69, align 1
  br label %792

746:                                              ; preds = %739
  store i8 0, ptr %68, align 1
  store i8 0, ptr %69, align 1
  %747 = load ptr, ptr %71, align 8
  %748 = call ptr @g_strsplit(ptr noundef %747, ptr noundef @.str.235, i32 noundef 0)
  store ptr %748, ptr %72, align 8
  store i32 0, ptr %73, align 4
  br label %749

749:                                              ; preds = %787, %746
  %750 = load ptr, ptr %72, align 8
  %751 = load i32, ptr %73, align 4
  %752 = sext i32 %751 to i64
  %753 = getelementptr ptr, ptr %750, i64 %752
  %754 = load ptr, ptr %753, align 8
  %755 = icmp ne ptr %754, null
  br i1 %755, label %756, label %790

756:                                              ; preds = %749
  %757 = load ptr, ptr %72, align 8
  %758 = load i32, ptr %73, align 4
  %759 = sext i32 %758 to i64
  %760 = getelementptr ptr, ptr %757, i64 %759
  %761 = load ptr, ptr %760, align 8
  %762 = call i32 @strcmp(ptr noundef @.str.236, ptr noundef %761) #22
  %763 = icmp ne i32 %762, 0
  br i1 %763, label %764, label %772

764:                                              ; preds = %756
  %765 = load ptr, ptr %72, align 8
  %766 = load i32, ptr %73, align 4
  %767 = sext i32 %766 to i64
  %768 = getelementptr ptr, ptr %765, i64 %767
  %769 = load ptr, ptr %768, align 8
  %770 = call i32 @strcmp(ptr noundef @.str.237, ptr noundef %769) #22
  %771 = icmp ne i32 %770, 0
  br i1 %771, label %773, label %772

772:                                              ; preds = %764, %756
  store i8 1, ptr %68, align 1
  br label %787

773:                                              ; preds = %764
  %774 = load ptr, ptr %72, align 8
  %775 = load i32, ptr %73, align 4
  %776 = sext i32 %775 to i64
  %777 = getelementptr ptr, ptr %774, i64 %776
  %778 = load ptr, ptr %777, align 8
  %779 = call i32 @strcmp(ptr noundef @.str.238, ptr noundef %778) #22
  %780 = icmp ne i32 %779, 0
  br i1 %780, label %782, label %781

781:                                              ; preds = %773
  store i8 1, ptr %69, align 1
  br label %786

782:                                              ; preds = %773
  %783 = load ptr, ptr %72, align 8
  call void @g_strfreev(ptr noundef %783)
  %784 = load i32, ptr @rpcid, align 4
  %785 = load ptr, ptr %14, align 8
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %784, i32 noundef -11015, ptr noundef null, ptr noundef @.str.239, ptr noundef %785)
  store i32 1, ptr %18, align 4
  br label %811

786:                                              ; preds = %781
  br label %787

787:                                              ; preds = %786, %772
  %788 = load i32, ptr %73, align 4
  %789 = add i32 %788, 1
  store i32 %789, ptr %73, align 4
  br label %749, !llvm.loop !31

790:                                              ; preds = %749
  %791 = load ptr, ptr %72, align 8
  call void @g_strfreev(ptr noundef %791)
  br label %792

792:                                              ; preds = %790, %745
  %793 = call noalias ptr @g_malloc0(i64 noundef 16) #26
  store ptr %793, ptr %70, align 8
  %794 = load i8, ptr %68, align 1, !range !11, !noundef !12
  %795 = trunc i8 %794 to i1
  %796 = load ptr, ptr %70, align 8
  %797 = getelementptr inbounds nuw %struct.sharkd_hosts_req, ptr %796, i32 0, i32 1
  %798 = zext i1 %795 to i8
  store i8 %798, ptr %797, align 8
  %799 = load i8, ptr %69, align 1, !range !11, !noundef !12
  %800 = trunc i8 %799 to i1
  %801 = load ptr, ptr %70, align 8
  %802 = getelementptr inbounds nuw %struct.sharkd_hosts_req, ptr %801, i32 0, i32 2
  %803 = zext i1 %800 to i8
  store i8 %803, ptr %802, align 1
  %804 = load ptr, ptr %14, align 8
  %805 = load ptr, ptr %70, align 8
  %806 = getelementptr inbounds nuw %struct.sharkd_hosts_req, ptr %805, i32 0, i32 0
  store ptr %804, ptr %806, align 8
  %807 = load ptr, ptr %70, align 8
  %808 = load ptr, ptr %11, align 8
  %809 = call ptr @register_tap_listener(ptr noundef @.str.24, ptr noundef %807, ptr noundef %808, i32 noundef 1, ptr noundef null, ptr noundef null, ptr noundef @sharkd_session_process_tap_hosts_cb, ptr noundef null)
  store ptr %809, ptr %17, align 8
  %810 = load ptr, ptr %70, align 8
  store ptr %810, ptr %15, align 8
  store ptr @sharkd_session_free_tap_hosts_cb, ptr %16, align 8
  store i32 0, ptr %18, align 4
  br label %811

811:                                              ; preds = %792, %782
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %69) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %68) #21
  %812 = load i32, ptr %18, align 4
  switch i32 %812, label %859 [
    i32 0, label %813
  ]

813:                                              ; preds = %811
  br label %817

814:                                              ; preds = %735
  %815 = load i32, ptr @rpcid, align 4
  %816 = load ptr, ptr %14, align 8
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %815, i32 noundef -11012, ptr noundef null, ptr noundef @.str.240, ptr noundef %816)
  store i32 1, ptr %18, align 4
  br label %859

817:                                              ; preds = %813
  br label %818

818:                                              ; preds = %817, %734
  br label %819

819:                                              ; preds = %818, %628
  br label %820

820:                                              ; preds = %819, %616
  br label %821

821:                                              ; preds = %820, %606
  br label %822

822:                                              ; preds = %821, %601
  br label %823

823:                                              ; preds = %822, %567
  br label %824

824:                                              ; preds = %823, %562
  br label %825

825:                                              ; preds = %824, %540
  br label %826

826:                                              ; preds = %825, %465
  br label %827

827:                                              ; preds = %826, %394
  br label %828

828:                                              ; preds = %827, %328
  br label %829

829:                                              ; preds = %828, %221
  br label %830

830:                                              ; preds = %829, %174
  br label %831

831:                                              ; preds = %830, %142
  %832 = load ptr, ptr %17, align 8
  %833 = icmp ne ptr %832, null
  br i1 %833, label %834, label %848

834:                                              ; preds = %831
  %835 = load i32, ptr @rpcid, align 4
  %836 = load ptr, ptr %14, align 8
  %837 = load ptr, ptr %17, align 8
  %838 = getelementptr inbounds nuw %struct._GString, ptr %837, i32 0, i32 0
  %839 = load ptr, ptr %838, align 8
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %835, i32 noundef -11013, ptr noundef null, ptr noundef @.str.241, ptr noundef %836, ptr noundef %839)
  %840 = load ptr, ptr %17, align 8
  %841 = call ptr @g_string_free(ptr noundef %840, i32 noundef 1)
  %842 = load ptr, ptr %16, align 8
  %843 = icmp ne ptr %842, null
  br i1 %843, label %844, label %847

844:                                              ; preds = %834
  %845 = load ptr, ptr %16, align 8
  %846 = load ptr, ptr %15, align 8
  call void %845(ptr noundef %846)
  br label %847

847:                                              ; preds = %844, %834
  store i32 1, ptr %18, align 4
  br label %859

848:                                              ; preds = %831
  %849 = load ptr, ptr %15, align 8
  %850 = load i32, ptr %9, align 4
  %851 = sext i32 %850 to i64
  %852 = getelementptr [16 x ptr], ptr %7, i64 0, i64 %851
  store ptr %849, ptr %852, align 8
  %853 = load ptr, ptr %16, align 8
  %854 = load i32, ptr %9, align 4
  %855 = sext i32 %854 to i64
  %856 = getelementptr [16 x ptr], ptr %8, i64 0, i64 %855
  store ptr %853, ptr %856, align 8
  %857 = load i32, ptr %9, align 4
  %858 = add i32 %857, 1
  store i32 %858, ptr %9, align 4
  store i32 0, ptr %18, align 4
  br label %859

859:                                              ; preds = %848, %847, %814, %811, %732, %599, %560, %538, %463, %392, %326, %219, %140, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #21
  %860 = load i32, ptr %18, align 4
  switch i32 %860, label %911 [
    i32 0, label %861
    i32 2, label %865
    i32 4, label %862
  ]

861:                                              ; preds = %859
  br label %862

862:                                              ; preds = %861, %859
  %863 = load i32, ptr %10, align 4
  %864 = add i32 %863, 1
  store i32 %864, ptr %10, align 4
  br label %78, !llvm.loop !32

865:                                              ; preds = %859, %78
  %866 = load ptr, ptr @stderr, align 8
  %867 = load i32, ptr %9, align 4
  %868 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %866, i32 noundef 2, ptr noundef @.str.242, i32 noundef %867)
  %869 = load i32, ptr %9, align 4
  %870 = icmp eq i32 %869, 0
  br i1 %870, label %871, label %873

871:                                              ; preds = %865
  %872 = load i32, ptr @rpcid, align 4
  call void @sharkd_json_result_prologue(i32 noundef %872)
  call void @sharkd_json_array_open(ptr noundef @.str.149)
  call void @sharkd_json_array_close()
  call void @sharkd_json_result_epilogue()
  store i32 1, ptr %18, align 4
  br label %911

873:                                              ; preds = %865
  %874 = load i32, ptr @rpcid, align 4
  call void @sharkd_json_result_prologue(i32 noundef %874)
  call void @sharkd_json_array_open(ptr noundef @.str.149)
  %875 = call i32 @sharkd_retap()
  call void @sharkd_json_array_close()
  call void @sharkd_json_result_epilogue()
  store i32 0, ptr %10, align 4
  br label %876

876:                                              ; preds = %907, %873
  %877 = load i32, ptr %10, align 4
  %878 = load i32, ptr %9, align 4
  %879 = icmp slt i32 %877, %878
  br i1 %879, label %880, label %910

880:                                              ; preds = %876
  %881 = load i32, ptr %10, align 4
  %882 = sext i32 %881 to i64
  %883 = getelementptr [16 x ptr], ptr %7, i64 0, i64 %882
  %884 = load ptr, ptr %883, align 8
  %885 = icmp ne ptr %884, null
  br i1 %885, label %886, label %891

886:                                              ; preds = %880
  %887 = load i32, ptr %10, align 4
  %888 = sext i32 %887 to i64
  %889 = getelementptr [16 x ptr], ptr %7, i64 0, i64 %888
  %890 = load ptr, ptr %889, align 8
  call void @remove_tap_listener(ptr noundef %890)
  br label %891

891:                                              ; preds = %886, %880
  %892 = load i32, ptr %10, align 4
  %893 = sext i32 %892 to i64
  %894 = getelementptr [16 x ptr], ptr %8, i64 0, i64 %893
  %895 = load ptr, ptr %894, align 8
  %896 = icmp ne ptr %895, null
  br i1 %896, label %897, label %906

897:                                              ; preds = %891
  %898 = load i32, ptr %10, align 4
  %899 = sext i32 %898 to i64
  %900 = getelementptr [16 x ptr], ptr %8, i64 0, i64 %899
  %901 = load ptr, ptr %900, align 8
  %902 = load i32, ptr %10, align 4
  %903 = sext i32 %902 to i64
  %904 = getelementptr [16 x ptr], ptr %7, i64 0, i64 %903
  %905 = load ptr, ptr %904, align 8
  call void %901(ptr noundef %905)
  br label %906

906:                                              ; preds = %897, %891
  br label %907

907:                                              ; preds = %906
  %908 = load i32, ptr %10, align 4
  %909 = add i32 %908, 1
  store i32 %909, ptr %10, align 4
  br label %876, !llvm.loop !33

910:                                              ; preds = %876
  store i32 0, ptr %18, align 4
  br label %911

911:                                              ; preds = %910, %871, %859
  call void @llvm.lifetime.end.p0(i64 96, ptr %12) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr %8) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr %7) #21
  %912 = load i32, ptr %18, align 4
  switch i32 %912, label %914 [
    i32 0, label %913
    i32 1, label %913
  ]

913:                                              ; preds = %911, %911
  ret void

914:                                              ; preds = %911
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = call ptr @json_find_attr(ptr noundef %23, ptr noundef %24, i32 noundef %25, ptr noundef @.str.21)
  store ptr %26, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #21
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %6, align 4
  %30 = call ptr @json_find_attr(ptr noundef %27, ptr noundef %28, i32 noundef %29, ptr noundef @.str.34)
  store ptr %30, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #21
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %6, align 4
  %34 = call ptr @json_find_attr(ptr noundef %31, ptr noundef %32, i32 noundef %33, ptr noundef @.str.37)
  store ptr %34, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #21
  %35 = load ptr, ptr %7, align 8
  %36 = call ptr @get_follow_by_name(ptr noundef %35)
  store ptr %36, ptr %10, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %42, label %39

39:                                               ; preds = %3
  %40 = load i32, ptr @rpcid, align 4
  %41 = load ptr, ptr %7, align 8
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %40, i32 noundef -12001, ptr noundef null, ptr noundef @.str.390, ptr noundef %41)
  store i32 1, ptr %15, align 4
  br label %185

42:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #21
  store i64 -1, ptr %16, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load ptr, ptr %9, align 8
  %47 = call zeroext i1 @ws_strtou64(ptr noundef %46, ptr noundef null, ptr noundef %16)
  br label %48

48:                                               ; preds = %45, %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #21
  store i64 1, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #21
  store i64 128, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #21
  %49 = load i64, ptr %18, align 8
  %50 = icmp eq i64 %49, 1
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load i64, ptr %17, align 8
  %53 = call noalias ptr @g_malloc0(i64 noundef %52) #26
  store ptr %53, ptr %19, align 8
  br label %75

54:                                               ; preds = %48
  %55 = load i64, ptr %17, align 8
  %56 = call i1 @llvm.is.constant.i64(i64 %55)
  br i1 %56, label %57, label %70

57:                                               ; preds = %54
  %58 = load i64, ptr %18, align 8
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %65, label %60

60:                                               ; preds = %57
  %61 = load i64, ptr %17, align 8
  %62 = load i64, ptr %18, align 8
  %63 = udiv i64 -1, %62
  %64 = icmp ule i64 %61, %63
  br i1 %64, label %65, label %70

65:                                               ; preds = %60, %57
  %66 = load i64, ptr %17, align 8
  %67 = load i64, ptr %18, align 8
  %68 = mul i64 %66, %67
  %69 = call noalias ptr @g_malloc0(i64 noundef %68) #26
  store ptr %69, ptr %19, align 8
  br label %74

70:                                               ; preds = %60, %54
  %71 = load i64, ptr %17, align 8
  %72 = load i64, ptr %18, align 8
  %73 = call noalias ptr @g_malloc0_n(i64 noundef %71, i64 noundef %72) #27
  store ptr %73, ptr %19, align 8
  br label %74

74:                                               ; preds = %70, %65
  br label %75

75:                                               ; preds = %74, %51
  %76 = load ptr, ptr %19, align 8
  store ptr %76, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #21
  %77 = load ptr, ptr %20, align 8
  store ptr %77, ptr %12, align 8
  %78 = load i64, ptr %16, align 8
  %79 = load ptr, ptr %12, align 8
  %80 = getelementptr inbounds nuw %struct._follow_info, ptr %79, i32 0, i32 11
  store i64 %78, ptr %80, align 8
  %81 = load ptr, ptr %10, align 8
  %82 = call ptr @get_follow_tap_string(ptr noundef %81)
  %83 = load ptr, ptr %12, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = load ptr, ptr %10, align 8
  %86 = call ptr @get_follow_tap_handler(ptr noundef %85)
  %87 = call ptr @register_tap_listener(ptr noundef %82, ptr noundef %83, ptr noundef %84, i32 noundef 0, ptr noundef null, ptr noundef %86, ptr noundef null, ptr noundef null)
  store ptr %87, ptr %11, align 8
  %88 = load ptr, ptr %11, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %99

90:                                               ; preds = %75
  %91 = load i32, ptr @rpcid, align 4
  %92 = load ptr, ptr %7, align 8
  %93 = load ptr, ptr %11, align 8
  %94 = getelementptr inbounds nuw %struct._GString, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %91, i32 noundef -12002, ptr noundef null, ptr noundef @.str.391, ptr noundef %92, ptr noundef %95)
  %96 = load ptr, ptr %11, align 8
  %97 = call ptr @g_string_free(ptr noundef %96, i32 noundef 1)
  %98 = load ptr, ptr %12, align 8
  call void @g_free(ptr noundef %98)
  store i32 1, ptr %15, align 4
  br label %184

99:                                               ; preds = %75
  %100 = call i32 @sharkd_retap()
  %101 = load i32, ptr @rpcid, align 4
  call void @sharkd_json_result_prologue(i32 noundef %101)
  %102 = load ptr, ptr %12, align 8
  %103 = getelementptr inbounds nuw %struct._follow_info, ptr %102, i32 0, i32 9
  %104 = call ptr @address_to_name(ptr noundef %103)
  store ptr %104, ptr %13, align 8
  %105 = load ptr, ptr %13, align 8
  call void @sharkd_json_value_string(ptr noundef @.str.392, ptr noundef %105)
  %106 = load ptr, ptr %10, align 8
  %107 = call ptr @get_follow_port_to_display(ptr noundef %106)
  %108 = load ptr, ptr %12, align 8
  %109 = getelementptr inbounds nuw %struct._follow_info, ptr %108, i32 0, i32 7
  %110 = load i32, ptr %109, align 4
  %111 = call ptr %107(ptr noundef null, i32 noundef %110)
  store ptr %111, ptr %14, align 8
  %112 = load ptr, ptr %14, align 8
  call void @sharkd_json_value_string(ptr noundef @.str.277, ptr noundef %112)
  %113 = load ptr, ptr %14, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %113)
  %114 = load ptr, ptr %12, align 8
  %115 = getelementptr inbounds nuw %struct._follow_info, ptr %114, i32 0, i32 3
  %116 = getelementptr [2 x i32], ptr %115, i64 0, i64 0
  %117 = load i32, ptr %116, align 8
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.393, ptr noundef @.str.123, i32 noundef %117)
  %118 = load ptr, ptr %12, align 8
  %119 = getelementptr inbounds nuw %struct._follow_info, ptr %118, i32 0, i32 8
  %120 = call ptr @address_to_name(ptr noundef %119)
  store ptr %120, ptr %13, align 8
  %121 = load ptr, ptr %13, align 8
  call void @sharkd_json_value_string(ptr noundef @.str.394, ptr noundef %121)
  %122 = load ptr, ptr %10, align 8
  %123 = call ptr @get_follow_port_to_display(ptr noundef %122)
  %124 = load ptr, ptr %12, align 8
  %125 = getelementptr inbounds nuw %struct._follow_info, ptr %124, i32 0, i32 6
  %126 = load i32, ptr %125, align 8
  %127 = call ptr %123(ptr noundef null, i32 noundef %126)
  store ptr %127, ptr %14, align 8
  %128 = load ptr, ptr %14, align 8
  call void @sharkd_json_value_string(ptr noundef @.str.395, ptr noundef %128)
  %129 = load ptr, ptr %14, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %129)
  %130 = load ptr, ptr %12, align 8
  %131 = getelementptr inbounds nuw %struct._follow_info, ptr %130, i32 0, i32 3
  %132 = getelementptr [2 x i32], ptr %131, i64 0, i64 1
  %133 = load i32, ptr %132, align 4
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.396, ptr noundef @.str.123, i32 noundef %133)
  %134 = load ptr, ptr %12, align 8
  %135 = getelementptr inbounds nuw %struct._follow_info, ptr %134, i32 0, i32 2
  %136 = load ptr, ptr %135, align 8
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %181

138:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #21
  call void @sharkd_json_array_open(ptr noundef @.str.397)
  %139 = load ptr, ptr %12, align 8
  %140 = getelementptr inbounds nuw %struct._follow_info, ptr %139, i32 0, i32 2
  %141 = load ptr, ptr %140, align 8
  %142 = call ptr @g_list_last(ptr noundef %141)
  store ptr %142, ptr %22, align 8
  br label %143

143:                                              ; preds = %178, %138
  %144 = load ptr, ptr %22, align 8
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %180

146:                                              ; preds = %143
  %147 = load ptr, ptr %22, align 8
  %148 = getelementptr inbounds nuw %struct._GList, ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8
  store ptr %149, ptr %21, align 8
  call void @json_dumper_begin_object(ptr noundef @dumper)
  %150 = load ptr, ptr %21, align 8
  %151 = getelementptr inbounds nuw %struct.follow_record_t, ptr %150, i32 0, i32 1
  %152 = load i32, ptr %151, align 4
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.187, ptr noundef @.str.123, i32 noundef %152)
  %153 = load ptr, ptr %21, align 8
  %154 = getelementptr inbounds nuw %struct.follow_record_t, ptr %153, i32 0, i32 4
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw %struct._GByteArray, ptr %155, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %21, align 8
  %159 = getelementptr inbounds nuw %struct.follow_record_t, ptr %158, i32 0, i32 4
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw %struct._GByteArray, ptr %160, i32 0, i32 1
  %162 = load i32, ptr %161, align 8
  %163 = zext i32 %162 to i64
  call void @sharkd_json_value_base64(ptr noundef @.str.189, ptr noundef %157, i64 noundef %163)
  %164 = load ptr, ptr %21, align 8
  %165 = getelementptr inbounds nuw %struct.follow_record_t, ptr %164, i32 0, i32 0
  %166 = load i8, ptr %165, align 8, !range !11, !noundef !12
  %167 = trunc i8 %166 to i1
  br i1 %167, label %168, label %169

168:                                              ; preds = %146
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.261, ptr noundef @.str.5, i32 noundef 1)
  br label %169

169:                                              ; preds = %168, %146
  call void @json_dumper_end_object(ptr noundef @dumper)
  br label %170

170:                                              ; preds = %169
  %171 = load ptr, ptr %22, align 8
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %177

173:                                              ; preds = %170
  %174 = load ptr, ptr %22, align 8
  %175 = getelementptr inbounds nuw %struct._GList, ptr %174, i32 0, i32 2
  %176 = load ptr, ptr %175, align 8
  br label %178

177:                                              ; preds = %170
  br label %178

178:                                              ; preds = %177, %173
  %179 = phi ptr [ %176, %173 ], [ null, %177 ]
  store ptr %179, ptr %22, align 8
  br label %143, !llvm.loop !34

180:                                              ; preds = %143
  call void @sharkd_json_array_close()
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #21
  br label %181

181:                                              ; preds = %180, %99
  call void @sharkd_json_result_epilogue()
  %182 = load ptr, ptr %12, align 8
  call void @remove_tap_listener(ptr noundef %182)
  %183 = load ptr, ptr %12, align 8
  call void @follow_info_free(ptr noundef %183)
  store i32 0, ptr %15, align 4
  br label %184

184:                                              ; preds = %181, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #21
  br label %185

185:                                              ; preds = %184, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  %186 = load i32, ptr %15, align 4
  switch i32 %186, label %188 [
    i32 0, label %187
    i32 1, label %187
  ]

187:                                              ; preds = %185, %185
  ret void

188:                                              ; preds = %185
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sharkd_session_process_iograph(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [10 x %struct.sharkd_iograph], align 16
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca [32 x i8], align 16
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %6, align 4
  %30 = call ptr @json_find_attr(ptr noundef %27, ptr noundef %28, i32 noundef %29, ptr noundef @.str.49)
  store ptr %30, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #21
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %6, align 4
  %34 = call ptr @json_find_attr(ptr noundef %31, ptr noundef %32, i32 noundef %33, ptr noundef @.str.50)
  store ptr %34, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 400, ptr %9) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #21
  store i8 0, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #21
  store i32 1000, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #21
  store ptr @.str.398, ptr %14, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %40

37:                                               ; preds = %3
  %38 = load ptr, ptr %7, align 8
  %39 = call zeroext i1 @ws_strtou32(ptr noundef %38, ptr noundef null, ptr noundef %13)
  br label %40

40:                                               ; preds = %37, %3
  %41 = load ptr, ptr %8, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %60

43:                                               ; preds = %40
  %44 = load ptr, ptr %8, align 8
  %45 = call i32 @strcmp(ptr noundef %44, ptr noundef @.str.399) #22
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %58

47:                                               ; preds = %43
  %48 = load ptr, ptr %8, align 8
  %49 = call i32 @strcmp(ptr noundef %48, ptr noundef @.str.398) #22
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %58

51:                                               ; preds = %47
  %52 = load ptr, ptr %8, align 8
  %53 = call i32 @strcmp(ptr noundef %52, ptr noundef @.str.261) #22
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %51
  %56 = load i32, ptr @rpcid, align 4
  %57 = load ptr, ptr %8, align 8
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %56, i32 noundef -7003, ptr noundef null, ptr noundef @.str.400, ptr noundef %57)
  store i32 1, ptr %15, align 4
  br label %376

58:                                               ; preds = %51, %47, %43
  %59 = load ptr, ptr %8, align 8
  store ptr %59, ptr %14, align 8
  br label %60

60:                                               ; preds = %58, %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #21
  store i32 0, ptr %16, align 4
  %61 = load ptr, ptr %14, align 8
  %62 = call i32 @strcmp(ptr noundef %61, ptr noundef @.str.399) #22
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %60
  %65 = load i32, ptr %13, align 4
  store i32 %65, ptr %16, align 4
  br label %82

66:                                               ; preds = %60
  %67 = load ptr, ptr %14, align 8
  %68 = call i32 @strcmp(ptr noundef %67, ptr noundef @.str.398) #22
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %66
  %71 = load i32, ptr %13, align 4
  %72 = mul i32 1000, %71
  store i32 %72, ptr %16, align 4
  br label %81

73:                                               ; preds = %66
  %74 = load ptr, ptr %14, align 8
  %75 = call i32 @strcmp(ptr noundef %74, ptr noundef @.str.261) #22
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %73
  %78 = load i32, ptr %13, align 4
  %79 = mul i32 1000000, %78
  store i32 %79, ptr %16, align 4
  br label %80

80:                                               ; preds = %77, %73
  br label %81

81:                                               ; preds = %80, %70
  br label %82

82:                                               ; preds = %81, %64
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  br label %83

83:                                               ; preds = %288, %82
  %84 = load i32, ptr %12, align 4
  %85 = icmp slt i32 %84, 10
  br i1 %85, label %86, label %291

86:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #21
  %87 = load i32, ptr %11, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr [10 x %struct.sharkd_iograph], ptr %9, i64 0, i64 %88
  store ptr %89, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #21
  %90 = getelementptr inbounds [32 x i8], ptr %20, i64 0, i64 0
  %91 = load i32, ptr %12, align 4
  %92 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %90, i64 noundef 32, i32 noundef 2, i64 noundef 32, ptr noundef @.str.401, i32 noundef %91)
  %93 = load ptr, ptr %4, align 8
  %94 = load ptr, ptr %5, align 8
  %95 = load i32, ptr %6, align 4
  %96 = getelementptr inbounds [32 x i8], ptr %20, i64 0, i64 0
  %97 = call ptr @json_find_attr(ptr noundef %93, ptr noundef %94, i32 noundef %95, ptr noundef %96)
  store ptr %97, ptr %18, align 8
  %98 = load ptr, ptr %18, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %101, label %100

100:                                              ; preds = %86
  store i32 2, ptr %15, align 4
  br label %285

101:                                              ; preds = %86
  %102 = getelementptr inbounds [32 x i8], ptr %20, i64 0, i64 0
  %103 = load i32, ptr %12, align 4
  %104 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %102, i64 noundef 32, i32 noundef 2, i64 noundef 32, ptr noundef @.str.402, i32 noundef %103)
  %105 = load ptr, ptr %4, align 8
  %106 = load ptr, ptr %5, align 8
  %107 = load i32, ptr %6, align 4
  %108 = getelementptr inbounds [32 x i8], ptr %20, i64 0, i64 0
  %109 = call ptr @json_find_attr(ptr noundef %105, ptr noundef %106, i32 noundef %107, ptr noundef %108)
  store ptr %109, ptr %19, align 8
  %110 = load ptr, ptr %18, align 8
  %111 = call i32 @strcmp(ptr noundef %110, ptr noundef @.str.362) #22
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %116, label %113

113:                                              ; preds = %101
  %114 = load ptr, ptr %17, align 8
  %115 = getelementptr inbounds nuw %struct.sharkd_iograph, ptr %114, i32 0, i32 1
  store i32 0, ptr %115, align 4
  br label %197

116:                                              ; preds = %101
  %117 = load ptr, ptr %18, align 8
  %118 = call i32 @strcmp(ptr noundef %117, ptr noundef @.str.43) #22
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %123, label %120

120:                                              ; preds = %116
  %121 = load ptr, ptr %17, align 8
  %122 = getelementptr inbounds nuw %struct.sharkd_iograph, ptr %121, i32 0, i32 1
  store i32 1, ptr %122, align 4
  br label %196

123:                                              ; preds = %116
  %124 = load ptr, ptr %18, align 8
  %125 = call i32 @strcmp(ptr noundef %124, ptr noundef @.str.403) #22
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %130, label %127

127:                                              ; preds = %123
  %128 = load ptr, ptr %17, align 8
  %129 = getelementptr inbounds nuw %struct.sharkd_iograph, ptr %128, i32 0, i32 1
  store i32 2, ptr %129, align 4
  br label %195

130:                                              ; preds = %123
  %131 = load ptr, ptr %18, align 8
  %132 = call i32 @g_str_has_prefix(ptr noundef %131, ptr noundef @.str.404)
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %137

134:                                              ; preds = %130
  %135 = load ptr, ptr %17, align 8
  %136 = getelementptr inbounds nuw %struct.sharkd_iograph, ptr %135, i32 0, i32 1
  store i32 3, ptr %136, align 4
  br label %194

137:                                              ; preds = %130
  %138 = load ptr, ptr %18, align 8
  %139 = call i32 @g_str_has_prefix(ptr noundef %138, ptr noundef @.str.405)
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %144

141:                                              ; preds = %137
  %142 = load ptr, ptr %17, align 8
  %143 = getelementptr inbounds nuw %struct.sharkd_iograph, ptr %142, i32 0, i32 1
  store i32 4, ptr %143, align 4
  br label %193

144:                                              ; preds = %137
  %145 = load ptr, ptr %18, align 8
  %146 = call i32 @g_str_has_prefix(ptr noundef %145, ptr noundef @.str.406)
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %151

148:                                              ; preds = %144
  %149 = load ptr, ptr %17, align 8
  %150 = getelementptr inbounds nuw %struct.sharkd_iograph, ptr %149, i32 0, i32 1
  store i32 5, ptr %150, align 4
  br label %192

151:                                              ; preds = %144
  %152 = load ptr, ptr %18, align 8
  %153 = call i32 @g_str_has_prefix(ptr noundef %152, ptr noundef @.str.407)
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %158

155:                                              ; preds = %151
  %156 = load ptr, ptr %17, align 8
  %157 = getelementptr inbounds nuw %struct.sharkd_iograph, ptr %156, i32 0, i32 1
  store i32 6, ptr %157, align 4
  br label %191

158:                                              ; preds = %151
  %159 = load ptr, ptr %18, align 8
  %160 = call i32 @g_str_has_prefix(ptr noundef %159, ptr noundef @.str.408)
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %165

162:                                              ; preds = %158
  %163 = load ptr, ptr %17, align 8
  %164 = getelementptr inbounds nuw %struct.sharkd_iograph, ptr %163, i32 0, i32 1
  store i32 7, ptr %164, align 4
  br label %190

165:                                              ; preds = %158
  %166 = load ptr, ptr %18, align 8
  %167 = call i32 @g_str_has_prefix(ptr noundef %166, ptr noundef @.str.409)
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %172

169:                                              ; preds = %165
  %170 = load ptr, ptr %17, align 8
  %171 = getelementptr inbounds nuw %struct.sharkd_iograph, ptr %170, i32 0, i32 1
  store i32 8, ptr %171, align 4
  br label %189

172:                                              ; preds = %165
  %173 = load ptr, ptr %18, align 8
  %174 = call i32 @g_str_has_prefix(ptr noundef %173, ptr noundef @.str.410)
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %179

176:                                              ; preds = %172
  %177 = load ptr, ptr %17, align 8
  %178 = getelementptr inbounds nuw %struct.sharkd_iograph, ptr %177, i32 0, i32 1
  store i32 10, ptr %178, align 4
  br label %188

179:                                              ; preds = %172
  %180 = load ptr, ptr %18, align 8
  %181 = call i32 @g_str_has_prefix(ptr noundef %180, ptr noundef @.str.411)
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %186

183:                                              ; preds = %179
  %184 = load ptr, ptr %17, align 8
  %185 = getelementptr inbounds nuw %struct.sharkd_iograph, ptr %184, i32 0, i32 1
  store i32 9, ptr %185, align 4
  br label %187

186:                                              ; preds = %179
  store i32 2, ptr %15, align 4
  br label %285

187:                                              ; preds = %183
  br label %188

188:                                              ; preds = %187, %176
  br label %189

189:                                              ; preds = %188, %169
  br label %190

190:                                              ; preds = %189, %162
  br label %191

191:                                              ; preds = %190, %155
  br label %192

192:                                              ; preds = %191, %148
  br label %193

193:                                              ; preds = %192, %141
  br label %194

194:                                              ; preds = %193, %134
  br label %195

195:                                              ; preds = %194, %127
  br label %196

196:                                              ; preds = %195, %120
  br label %197

197:                                              ; preds = %196, %113
  %198 = load ptr, ptr %18, align 8
  %199 = call ptr @strchr(ptr noundef %198, i32 noundef 58) #22
  store ptr %199, ptr %21, align 8
  %200 = load ptr, ptr %21, align 8
  %201 = icmp ne ptr %200, null
  br i1 %201, label %202, label %205

202:                                              ; preds = %197
  %203 = load ptr, ptr %21, align 8
  %204 = getelementptr i8, ptr %203, i64 1
  store ptr %204, ptr %21, align 8
  br label %205

205:                                              ; preds = %202, %197
  %206 = load i32, ptr %16, align 4
  %207 = load ptr, ptr %17, align 8
  %208 = getelementptr inbounds nuw %struct.sharkd_iograph, ptr %207, i32 0, i32 2
  store i32 %206, ptr %208, align 8
  %209 = load ptr, ptr %17, align 8
  %210 = getelementptr inbounds nuw %struct.sharkd_iograph, ptr %209, i32 0, i32 0
  store i32 -1, ptr %210, align 8
  %211 = load ptr, ptr %21, align 8
  %212 = load ptr, ptr %17, align 8
  %213 = getelementptr inbounds nuw %struct.sharkd_iograph, ptr %212, i32 0, i32 0
  %214 = load ptr, ptr %17, align 8
  %215 = getelementptr inbounds nuw %struct.sharkd_iograph, ptr %214, i32 0, i32 1
  %216 = load i32, ptr %215, align 4
  %217 = call ptr @check_field_unit(ptr noundef %211, ptr noundef %213, i32 noundef %216)
  %218 = load ptr, ptr %17, align 8
  %219 = getelementptr inbounds nuw %struct.sharkd_iograph, ptr %218, i32 0, i32 7
  store ptr %217, ptr %219, align 8
  %220 = load ptr, ptr %17, align 8
  %221 = getelementptr inbounds nuw %struct.sharkd_iograph, ptr %220, i32 0, i32 4
  store i32 0, ptr %221, align 8
  %222 = load ptr, ptr %17, align 8
  %223 = getelementptr inbounds nuw %struct.sharkd_iograph, ptr %222, i32 0, i32 5
  store i32 0, ptr %223, align 4
  %224 = load ptr, ptr %17, align 8
  %225 = getelementptr inbounds nuw %struct.sharkd_iograph, ptr %224, i32 0, i32 6
  store ptr null, ptr %225, align 8
  %226 = getelementptr inbounds [32 x i8], ptr %20, i64 0, i64 0
  %227 = load i32, ptr %12, align 4
  %228 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %226, i64 noundef 32, i32 noundef 2, i64 noundef 32, ptr noundef @.str.412, i32 noundef %227)
  %229 = load ptr, ptr %4, align 8
  %230 = load ptr, ptr %5, align 8
  %231 = load i32, ptr %6, align 4
  %232 = getelementptr inbounds [32 x i8], ptr %20, i64 0, i64 0
  %233 = call ptr @json_find_attr(ptr noundef %229, ptr noundef %230, i32 noundef %231, ptr noundef %232)
  store ptr %233, ptr %22, align 8
  %234 = load ptr, ptr %22, align 8
  %235 = icmp ne ptr %234, null
  br i1 %235, label %236, label %246

236:                                              ; preds = %205
  %237 = load ptr, ptr %22, align 8
  %238 = call i32 @strcmp(ptr noundef %237, ptr noundef @.str.110) #22
  %239 = icmp ne i32 %238, 0
  %240 = xor i1 %239, true
  %241 = select i1 %240, i32 1, i32 0
  %242 = icmp ne i32 %241, 0
  %243 = load ptr, ptr %17, align 8
  %244 = getelementptr inbounds nuw %struct.sharkd_iograph, ptr %243, i32 0, i32 3
  %245 = zext i1 %242 to i8
  store i8 %245, ptr %244, align 4
  br label %249

246:                                              ; preds = %205
  %247 = load ptr, ptr %17, align 8
  %248 = getelementptr inbounds nuw %struct.sharkd_iograph, ptr %247, i32 0, i32 3
  store i8 0, ptr %248, align 4
  br label %249

249:                                              ; preds = %246, %236
  %250 = load ptr, ptr %17, align 8
  %251 = getelementptr inbounds nuw %struct.sharkd_iograph, ptr %250, i32 0, i32 7
  %252 = load ptr, ptr %251, align 8
  %253 = icmp ne ptr %252, null
  br i1 %253, label %260, label %254

254:                                              ; preds = %249
  %255 = load ptr, ptr %17, align 8
  %256 = load ptr, ptr %19, align 8
  %257 = call ptr @register_tap_listener(ptr noundef @.str.24, ptr noundef %255, ptr noundef %256, i32 noundef 1, ptr noundef null, ptr noundef @sharkd_iograph_packet, ptr noundef null, ptr noundef null)
  %258 = load ptr, ptr %17, align 8
  %259 = getelementptr inbounds nuw %struct.sharkd_iograph, ptr %258, i32 0, i32 7
  store ptr %257, ptr %259, align 8
  br label %260

260:                                              ; preds = %254, %249
  %261 = load i32, ptr %11, align 4
  %262 = add i32 %261, 1
  store i32 %262, ptr %11, align 4
  %263 = load ptr, ptr %17, align 8
  %264 = getelementptr inbounds nuw %struct.sharkd_iograph, ptr %263, i32 0, i32 7
  %265 = load ptr, ptr %264, align 8
  %266 = icmp ne ptr %265, null
  br i1 %266, label %267, label %278

267:                                              ; preds = %260
  %268 = load i32, ptr @rpcid, align 4
  %269 = load ptr, ptr %17, align 8
  %270 = getelementptr inbounds nuw %struct.sharkd_iograph, ptr %269, i32 0, i32 7
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds nuw %struct._GString, ptr %271, i32 0, i32 0
  %273 = load ptr, ptr %272, align 8
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %268, i32 noundef -6001, ptr noundef null, ptr noundef @.str.413, ptr noundef %273)
  %274 = load ptr, ptr %17, align 8
  %275 = getelementptr inbounds nuw %struct.sharkd_iograph, ptr %274, i32 0, i32 7
  %276 = load ptr, ptr %275, align 8
  %277 = call ptr @g_string_free(ptr noundef %276, i32 noundef 1)
  store i32 1, ptr %15, align 4
  br label %285

278:                                              ; preds = %260
  %279 = load ptr, ptr %17, align 8
  %280 = getelementptr inbounds nuw %struct.sharkd_iograph, ptr %279, i32 0, i32 7
  %281 = load ptr, ptr %280, align 8
  %282 = icmp eq ptr %281, null
  br i1 %282, label %283, label %284

283:                                              ; preds = %278
  store i8 1, ptr %10, align 1
  br label %284

284:                                              ; preds = %283, %278
  store i32 0, ptr %15, align 4
  br label %285

285:                                              ; preds = %284, %267, %186, %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #21
  %286 = load i32, ptr %15, align 4
  switch i32 %286, label %375 [
    i32 0, label %287
    i32 2, label %291
  ]

287:                                              ; preds = %285
  br label %288

288:                                              ; preds = %287
  %289 = load i32, ptr %12, align 4
  %290 = add i32 %289, 1
  store i32 %290, ptr %12, align 4
  br label %83, !llvm.loop !35

291:                                              ; preds = %285, %83
  %292 = load i8, ptr %10, align 1, !range !11, !noundef !12
  %293 = trunc i8 %292 to i1
  br i1 %293, label %294, label %296

294:                                              ; preds = %291
  %295 = call i32 @sharkd_retap()
  br label %296

296:                                              ; preds = %294, %291
  %297 = load i32, ptr @rpcid, align 4
  call void @sharkd_json_result_prologue(i32 noundef %297)
  call void @sharkd_json_array_open(ptr noundef @.str.22)
  store i32 0, ptr %12, align 4
  br label %298

298:                                              ; preds = %371, %296
  %299 = load i32, ptr %12, align 4
  %300 = load i32, ptr %11, align 4
  %301 = icmp slt i32 %299, %300
  br i1 %301, label %302, label %374

302:                                              ; preds = %298
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #21
  %303 = load i32, ptr %12, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr [10 x %struct.sharkd_iograph], ptr %9, i64 0, i64 %304
  store ptr %305, ptr %23, align 8
  call void @json_dumper_begin_object(ptr noundef @dumper)
  %306 = load ptr, ptr %23, align 8
  %307 = getelementptr inbounds nuw %struct.sharkd_iograph, ptr %306, i32 0, i32 7
  %308 = load ptr, ptr %307, align 8
  %309 = icmp ne ptr %308, null
  br i1 %309, label %310, label %317

310:                                              ; preds = %302
  %311 = load ptr, ptr @stderr, align 8
  %312 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %311, i32 noundef 2, ptr noundef @.str.414)
  %313 = load ptr, ptr %23, align 8
  %314 = getelementptr inbounds nuw %struct.sharkd_iograph, ptr %313, i32 0, i32 7
  %315 = load ptr, ptr %314, align 8
  %316 = call ptr @g_string_free(ptr noundef %315, i32 noundef 1)
  call void @exit(i32 noundef -1) #23
  unreachable

317:                                              ; preds = %302
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #21
  store i32 0, ptr %25, align 4
  call void @sharkd_json_array_open(ptr noundef @.str.343)
  store i32 0, ptr %24, align 4
  br label %318

318:                                              ; preds = %362, %317
  %319 = load i32, ptr %24, align 4
  %320 = load ptr, ptr %23, align 8
  %321 = getelementptr inbounds nuw %struct.sharkd_iograph, ptr %320, i32 0, i32 5
  %322 = load i32, ptr %321, align 4
  %323 = icmp slt i32 %319, %322
  br i1 %323, label %324, label %365

324:                                              ; preds = %318
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #21
  %325 = load ptr, ptr %23, align 8
  %326 = getelementptr inbounds nuw %struct.sharkd_iograph, ptr %325, i32 0, i32 6
  %327 = load ptr, ptr %326, align 8
  %328 = load ptr, ptr %23, align 8
  %329 = getelementptr inbounds nuw %struct.sharkd_iograph, ptr %328, i32 0, i32 1
  %330 = load i32, ptr %329, align 4
  %331 = load i32, ptr %24, align 4
  %332 = load ptr, ptr %23, align 8
  %333 = getelementptr inbounds nuw %struct.sharkd_iograph, ptr %332, i32 0, i32 0
  %334 = load i32, ptr %333, align 8
  %335 = load ptr, ptr %23, align 8
  %336 = getelementptr inbounds nuw %struct.sharkd_iograph, ptr %335, i32 0, i32 2
  %337 = load i32, ptr %336, align 8
  %338 = load ptr, ptr %23, align 8
  %339 = getelementptr inbounds nuw %struct.sharkd_iograph, ptr %338, i32 0, i32 5
  %340 = load i32, ptr %339, align 4
  %341 = load ptr, ptr %23, align 8
  %342 = getelementptr inbounds nuw %struct.sharkd_iograph, ptr %341, i32 0, i32 3
  %343 = load i8, ptr %342, align 4, !range !11, !noundef !12
  %344 = trunc i8 %343 to i1
  %345 = call double @get_io_graph_item(ptr noundef %327, i32 noundef %330, i32 noundef %331, i32 noundef %334, ptr noundef @cfile, i32 noundef %337, i32 noundef %340, i1 noundef zeroext %344)
  store double %345, ptr %26, align 8
  %346 = load double, ptr %26, align 8
  %347 = fcmp oeq double %346, 0.000000e+00
  br i1 %347, label %348, label %349

348:                                              ; preds = %324
  store i32 10, ptr %15, align 4
  br label %359

349:                                              ; preds = %324
  %350 = load i32, ptr %25, align 4
  %351 = load i32, ptr %24, align 4
  %352 = icmp ne i32 %350, %351
  br i1 %352, label %353, label %355

353:                                              ; preds = %349
  %354 = load i32, ptr %24, align 4
  call void (ptr, ptr, ...) @sharkd_json_value_stringf(ptr noundef null, ptr noundef @.str.415, i32 noundef %354)
  br label %355

355:                                              ; preds = %353, %349
  %356 = load double, ptr %26, align 8
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef null, ptr noundef @.str.250, double noundef %356)
  %357 = load i32, ptr %24, align 4
  %358 = add i32 %357, 1
  store i32 %358, ptr %25, align 4
  store i32 0, ptr %15, align 4
  br label %359

359:                                              ; preds = %355, %348
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #21
  %360 = load i32, ptr %15, align 4
  switch i32 %360, label %379 [
    i32 0, label %361
    i32 10, label %362
  ]

361:                                              ; preds = %359
  br label %362

362:                                              ; preds = %361, %359
  %363 = load i32, ptr %24, align 4
  %364 = add i32 %363, 1
  store i32 %364, ptr %24, align 4
  br label %318, !llvm.loop !36

365:                                              ; preds = %318
  call void @sharkd_json_array_close()
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #21
  br label %366

366:                                              ; preds = %365
  call void @json_dumper_end_object(ptr noundef @dumper)
  %367 = load ptr, ptr %23, align 8
  call void @remove_tap_listener(ptr noundef %367)
  %368 = load ptr, ptr %23, align 8
  %369 = getelementptr inbounds nuw %struct.sharkd_iograph, ptr %368, i32 0, i32 6
  %370 = load ptr, ptr %369, align 8
  call void @g_free(ptr noundef %370)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #21
  br label %371

371:                                              ; preds = %366
  %372 = load i32, ptr %12, align 4
  %373 = add i32 %372, 1
  store i32 %373, ptr %12, align 4
  br label %298, !llvm.loop !37

374:                                              ; preds = %298
  call void @sharkd_json_array_close()
  call void @sharkd_json_result_epilogue()
  store i32 0, ptr %15, align 4
  br label %375

375:                                              ; preds = %374, %285
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #21
  br label %376

376:                                              ; preds = %375, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #21
  call void @llvm.lifetime.end.p0(i64 400, ptr %9) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  %377 = load i32, ptr %15, align 4
  switch i32 %377, label %379 [
    i32 0, label %378
    i32 1, label %378
  ]

378:                                              ; preds = %376, %376
  ret void

379:                                              ; preds = %376, %359
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sharkd_session_process_intervals(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.anon.13, align 8
  %11 = alloca %struct.anon.13, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  %25 = call ptr @json_find_attr(ptr noundef %22, ptr noundef %23, i32 noundef %24, ptr noundef @.str.49)
  store ptr %25, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #21
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %6, align 4
  %29 = call ptr @json_find_attr(ptr noundef %26, ptr noundef %27, i32 noundef %28, ptr noundef @.str.34)
  store ptr %29, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #21
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #21
  store i32 1000, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #21
  store i64 0, ptr %15, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %3
  %33 = load ptr, ptr %7, align 8
  %34 = call zeroext i1 @ws_strtou32(ptr noundef %33, ptr noundef null, ptr noundef %13)
  br label %35

35:                                               ; preds = %32, %3
  %36 = load ptr, ptr %8, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %53

38:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #21
  %39 = load ptr, ptr %8, align 8
  %40 = call ptr @sharkd_session_filter_data(ptr noundef %39)
  store ptr %40, ptr %16, align 8
  %41 = load ptr, ptr %16, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %46, label %43

43:                                               ; preds = %38
  %44 = load i32, ptr @rpcid, align 4
  %45 = load ptr, ptr %8, align 8
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %44, i32 noundef -7001, ptr noundef null, ptr noundef @.str.418, ptr noundef %45)
  store i32 1, ptr %17, align 4
  br label %50

46:                                               ; preds = %38
  %47 = load ptr, ptr %16, align 8
  %48 = getelementptr inbounds nuw %struct.sharkd_filter_item, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %9, align 8
  store i32 0, ptr %17, align 4
  br label %50

50:                                               ; preds = %46, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #21
  %51 = load i32, ptr %17, align 4
  switch i32 %51, label %182 [
    i32 0, label %52
  ]

52:                                               ; preds = %50
  br label %53

53:                                               ; preds = %52, %35
  %54 = getelementptr inbounds nuw %struct.anon.13, ptr %11, i32 0, i32 0
  store i32 0, ptr %54, align 8
  %55 = getelementptr inbounds nuw %struct.anon.13, ptr %11, i32 0, i32 1
  store i64 0, ptr %55, align 8
  %56 = getelementptr inbounds nuw %struct.anon.13, ptr %10, i32 0, i32 0
  store i32 0, ptr %56, align 8
  %57 = getelementptr inbounds nuw %struct.anon.13, ptr %10, i32 0, i32 1
  store i64 0, ptr %57, align 8
  store i64 0, ptr %14, align 8
  %58 = load i32, ptr @rpcid, align 4
  call void @sharkd_json_result_prologue(i32 noundef %58)
  call void @sharkd_json_array_open(ptr noundef @.str.23)
  %59 = load i32, ptr getelementptr inbounds nuw (%struct._capture_file, ptr @cfile, i32 0, i32 13), align 8
  %60 = icmp uge i32 %59, 1
  br i1 %60, label %61, label %64

61:                                               ; preds = %53
  %62 = call ptr @sharkd_get_frame(i32 noundef 1)
  %63 = getelementptr inbounds nuw %struct._frame_data, ptr %62, i32 0, i32 13
  br label %65

64:                                               ; preds = %53
  br label %65

65:                                               ; preds = %64, %61
  %66 = phi ptr [ %63, %61 ], [ null, %64 ]
  store ptr %66, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #21
  store i32 1, ptr %18, align 4
  br label %67

67:                                               ; preds = %163, %65
  %68 = load i32, ptr %18, align 4
  %69 = load i32, ptr getelementptr inbounds nuw (%struct._capture_file, ptr @cfile, i32 0, i32 13), align 8
  %70 = icmp ule i32 %68, %69
  br i1 %70, label %72, label %71

71:                                               ; preds = %67
  store i32 2, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #21
  br label %166

72:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #21
  %73 = load ptr, ptr %9, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %89

75:                                               ; preds = %72
  %76 = load ptr, ptr %9, align 8
  %77 = load i32, ptr %18, align 4
  %78 = udiv i32 %77, 8
  %79 = zext i32 %78 to i64
  %80 = getelementptr i8, ptr %76, i64 %79
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  %83 = load i32, ptr %18, align 4
  %84 = urem i32 %83, 8
  %85 = shl i32 1, %84
  %86 = and i32 %82, %85
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %75
  store i32 4, ptr %17, align 4
  br label %160

89:                                               ; preds = %75, %72
  %90 = load i32, ptr %18, align 4
  %91 = call ptr @sharkd_get_frame(i32 noundef %90)
  store ptr %91, ptr %19, align 8
  %92 = load ptr, ptr %19, align 8
  %93 = getelementptr inbounds nuw %struct._frame_data, ptr %92, i32 0, i32 13
  %94 = getelementptr inbounds nuw %struct.nstime_t, ptr %93, i32 0, i32 0
  %95 = load i64, ptr %94, align 8
  %96 = load ptr, ptr %12, align 8
  %97 = getelementptr inbounds nuw %struct.nstime_t, ptr %96, i32 0, i32 0
  %98 = load i64, ptr %97, align 8
  %99 = sub i64 %95, %98
  %100 = mul i64 %99, 1000
  %101 = load ptr, ptr %19, align 8
  %102 = getelementptr inbounds nuw %struct._frame_data, ptr %101, i32 0, i32 13
  %103 = getelementptr inbounds nuw %struct.nstime_t, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 8
  %105 = load ptr, ptr %12, align 8
  %106 = getelementptr inbounds nuw %struct.nstime_t, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 8
  %108 = sub i32 %104, %107
  %109 = sdiv i32 %108, 1000000
  %110 = sext i32 %109 to i64
  %111 = add i64 %100, %110
  store i64 %111, ptr %20, align 8
  %112 = load i64, ptr %20, align 8
  %113 = load i32, ptr %13, align 4
  %114 = zext i32 %113 to i64
  %115 = sdiv i64 %112, %114
  store i64 %115, ptr %21, align 8
  %116 = load i64, ptr %14, align 8
  %117 = load i64, ptr %21, align 8
  %118 = icmp ne i64 %116, %117
  br i1 %118, label %119, label %139

119:                                              ; preds = %89
  %120 = getelementptr inbounds nuw %struct.anon.13, ptr %10, i32 0, i32 0
  %121 = load i32, ptr %120, align 8
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %129

123:                                              ; preds = %119
  %124 = load i64, ptr %14, align 8
  %125 = getelementptr inbounds nuw %struct.anon.13, ptr %10, i32 0, i32 0
  %126 = load i32, ptr %125, align 8
  %127 = getelementptr inbounds nuw %struct.anon.13, ptr %10, i32 0, i32 1
  %128 = load i64, ptr %127, align 8
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef null, ptr noundef @.str.419, i64 noundef %124, i32 noundef %126, i64 noundef %128)
  br label %129

129:                                              ; preds = %123, %119
  %130 = load i64, ptr %21, align 8
  store i64 %130, ptr %14, align 8
  %131 = load i64, ptr %14, align 8
  %132 = load i64, ptr %15, align 8
  %133 = icmp sgt i64 %131, %132
  br i1 %133, label %134, label %136

134:                                              ; preds = %129
  %135 = load i64, ptr %14, align 8
  store i64 %135, ptr %15, align 8
  br label %136

136:                                              ; preds = %134, %129
  %137 = getelementptr inbounds nuw %struct.anon.13, ptr %10, i32 0, i32 0
  store i32 0, ptr %137, align 8
  %138 = getelementptr inbounds nuw %struct.anon.13, ptr %10, i32 0, i32 1
  store i64 0, ptr %138, align 8
  br label %139

139:                                              ; preds = %136, %89
  %140 = getelementptr inbounds nuw %struct.anon.13, ptr %10, i32 0, i32 0
  %141 = load i32, ptr %140, align 8
  %142 = add i32 %141, 1
  store i32 %142, ptr %140, align 8
  %143 = load ptr, ptr %19, align 8
  %144 = getelementptr inbounds nuw %struct._frame_data, ptr %143, i32 0, i32 2
  %145 = load i32, ptr %144, align 8
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds nuw %struct.anon.13, ptr %10, i32 0, i32 1
  %148 = load i64, ptr %147, align 8
  %149 = add i64 %148, %146
  store i64 %149, ptr %147, align 8
  %150 = getelementptr inbounds nuw %struct.anon.13, ptr %11, i32 0, i32 0
  %151 = load i32, ptr %150, align 8
  %152 = add i32 %151, 1
  store i32 %152, ptr %150, align 8
  %153 = load ptr, ptr %19, align 8
  %154 = getelementptr inbounds nuw %struct._frame_data, ptr %153, i32 0, i32 2
  %155 = load i32, ptr %154, align 8
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds nuw %struct.anon.13, ptr %11, i32 0, i32 1
  %158 = load i64, ptr %157, align 8
  %159 = add i64 %158, %156
  store i64 %159, ptr %157, align 8
  store i32 0, ptr %17, align 4
  br label %160

160:                                              ; preds = %139, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #21
  %161 = load i32, ptr %17, align 4
  switch i32 %161, label %185 [
    i32 0, label %162
    i32 4, label %163
  ]

162:                                              ; preds = %160
  br label %163

163:                                              ; preds = %162, %160
  %164 = load i32, ptr %18, align 4
  %165 = add i32 %164, 1
  store i32 %165, ptr %18, align 4
  br label %67, !llvm.loop !38

166:                                              ; preds = %71
  %167 = getelementptr inbounds nuw %struct.anon.13, ptr %10, i32 0, i32 0
  %168 = load i32, ptr %167, align 8
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %176

170:                                              ; preds = %166
  %171 = load i64, ptr %14, align 8
  %172 = getelementptr inbounds nuw %struct.anon.13, ptr %10, i32 0, i32 0
  %173 = load i32, ptr %172, align 8
  %174 = getelementptr inbounds nuw %struct.anon.13, ptr %10, i32 0, i32 1
  %175 = load i64, ptr %174, align 8
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef null, ptr noundef @.str.419, i64 noundef %171, i32 noundef %173, i64 noundef %175)
  br label %176

176:                                              ; preds = %170, %166
  call void @sharkd_json_array_close()
  %177 = load i64, ptr %15, align 8
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.139, ptr noundef @.str.128, i64 noundef %177)
  %178 = getelementptr inbounds nuw %struct.anon.13, ptr %11, i32 0, i32 0
  %179 = load i32, ptr %178, align 8
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.19, ptr noundef @.str.123, i32 noundef %179)
  %180 = getelementptr inbounds nuw %struct.anon.13, ptr %11, i32 0, i32 1
  %181 = load i64, ptr %180, align 8
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.43, ptr noundef @.str.280, i64 noundef %181)
  call void @sharkd_json_result_epilogue()
  store i32 0, ptr %17, align 4
  br label %182

182:                                              ; preds = %176, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  %183 = load i32, ptr %17, align 4
  switch i32 %183, label %185 [
    i32 0, label %184
    i32 1, label %184
  ]

184:                                              ; preds = %182, %182
  ret void

185:                                              ; preds = %182, %160
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %15 = alloca %struct.sharkd_frame_request_data, align 1
  %16 = alloca %struct.wtap_rec, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %6, align 4
  %24 = call ptr @json_find_attr(ptr noundef %21, ptr noundef %22, i32 noundef %23, ptr noundef @.str.24)
  store ptr %24, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #21
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %6, align 4
  %28 = call ptr @json_find_attr(ptr noundef %25, ptr noundef %26, i32 noundef %27, ptr noundef @.str.39)
  store ptr %28, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #21
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %6, align 4
  %32 = call ptr @json_find_attr(ptr noundef %29, ptr noundef %30, i32 noundef %31, ptr noundef @.str.40)
  store ptr %32, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #21
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #21
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #21
  call void @llvm.lifetime.start.p0(i64 312, ptr %16) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #21
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
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %47, i32 noundef -8001, ptr noundef null, ptr noundef @.str.420)
  store i32 1, ptr %20, align 4
  br label %120

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
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %61, i32 noundef -8002, ptr noundef null, ptr noundef @.str.421)
  store i32 1, ptr %20, align 4
  br label %120

62:                                               ; preds = %54
  br label %63

63:                                               ; preds = %62, %49
  %64 = load ptr, ptr %4, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr %6, align 4
  %67 = call ptr @json_find_attr(ptr noundef %64, ptr noundef %65, i32 noundef %66, ptr noundef @.str.38)
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
  %76 = call ptr @json_find_attr(ptr noundef %73, ptr noundef %74, i32 noundef %75, ptr noundef @.str.43)
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
  %85 = call ptr @json_find_attr(ptr noundef %82, ptr noundef %83, i32 noundef %84, ptr noundef @.str.41)
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %90

87:                                               ; preds = %81
  %88 = load i32, ptr %14, align 4
  %89 = or i32 %88, 2
  store i32 %89, ptr %14, align 4
  store ptr getelementptr inbounds nuw (%struct._capture_file, ptr @cfile, i32 0, i32 45), ptr %10, align 8
  br label %90

90:                                               ; preds = %87, %81
  %91 = load ptr, ptr %4, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = load i32, ptr %6, align 4
  %94 = call ptr @json_find_attr(ptr noundef %91, ptr noundef %92, i32 noundef %93, ptr noundef @.str.42)
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %99

96:                                               ; preds = %90
  %97 = load i32, ptr %14, align 4
  %98 = or i32 %97, 8
  store i32 %98, ptr %14, align 4
  br label %99

99:                                               ; preds = %96, %90
  %100 = load ptr, ptr %4, align 8
  %101 = load ptr, ptr %5, align 8
  %102 = load i32, ptr %6, align 4
  %103 = call ptr @json_find_attr(ptr noundef %100, ptr noundef %101, i32 noundef %102, ptr noundef @.str.422)
  %104 = icmp ne ptr %103, null
  %105 = getelementptr inbounds nuw %struct.sharkd_frame_request_data, ptr %15, i32 0, i32 0
  %106 = zext i1 %104 to i8
  store i8 %106, ptr %105, align 1
  call void @wtap_rec_init(ptr noundef %16, i64 noundef 1514)
  %107 = load i32, ptr %11, align 4
  %108 = load i32, ptr %12, align 4
  %109 = load i32, ptr %13, align 4
  %110 = load ptr, ptr %10, align 8
  %111 = load i32, ptr %14, align 4
  %112 = call i32 @sharkd_dissect_request(i32 noundef %107, i32 noundef %108, i32 noundef %109, ptr noundef %16, ptr noundef %110, i32 noundef %111, ptr noundef @sharkd_session_process_frame_cb, ptr noundef %15, ptr noundef %18, ptr noundef %19)
  store i32 %112, ptr %17, align 4
  %113 = load i32, ptr %17, align 4
  switch i32 %113, label %119 [
    i32 0, label %119
    i32 1, label %114
    i32 2, label %116
  ]

114:                                              ; preds = %99
  %115 = load i32, ptr @rpcid, align 4
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %115, i32 noundef -8003, ptr noundef null, ptr noundef @.str.423)
  br label %119

116:                                              ; preds = %99
  %117 = load i32, ptr @rpcid, align 4
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %117, i32 noundef -8003, ptr noundef null, ptr noundef @.str.424)
  %118 = load ptr, ptr %19, align 8
  call void @g_free(ptr noundef %118)
  br label %119

119:                                              ; preds = %99, %116, %114, %99
  call void @wtap_rec_cleanup(ptr noundef %16)
  store i32 0, ptr %20, align 4
  br label %120

120:                                              ; preds = %119, %60, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #21
  call void @llvm.lifetime.end.p0(i64 312, ptr %16) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  %121 = load i32, ptr %20, align 4
  switch i32 %121, label %123 [
    i32 0, label %122
    i32 1, label %122
  ]

122:                                              ; preds = %120, %120
  ret void

123:                                              ; preds = %120
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call ptr @json_find_attr(ptr noundef %14, ptr noundef %15, i32 noundef %16, ptr noundef @.str.24)
  store ptr %17, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #21
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %6, align 4
  %21 = call ptr @json_find_attr(ptr noundef %18, ptr noundef %19, i32 noundef %20, ptr noundef @.str.82)
  store ptr %21, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #21
  store ptr null, ptr %12, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %30

24:                                               ; preds = %3
  %25 = load ptr, ptr %7, align 8
  %26 = call zeroext i1 @ws_strtou32(ptr noundef %25, ptr noundef null, ptr noundef %9)
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load i32, ptr %9, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %27, %24, %3
  %31 = load i32, ptr @rpcid, align 4
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %31, i32 noundef -3001, ptr noundef null, ptr noundef @.str.439)
  store i32 1, ptr %13, align 4
  br label %57

32:                                               ; preds = %27
  %33 = load i32, ptr %9, align 4
  %34 = call ptr @sharkd_get_frame(i32 noundef %33)
  store ptr %34, ptr %10, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %32
  %38 = load i32, ptr @rpcid, align 4
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %38, i32 noundef -3002, ptr noundef null, ptr noundef @.str.440)
  store i32 1, ptr %13, align 4
  br label %57

39:                                               ; preds = %32
  %40 = load ptr, ptr %10, align 8
  %41 = call ptr @sharkd_get_packet_block(ptr noundef %40)
  store ptr %41, ptr %12, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = call i64 @strlen(ptr noundef %44) #22
  %46 = call i32 @wtap_block_add_string_option(ptr noundef %42, i32 noundef 1, ptr noundef %43, i64 noundef %45)
  store i32 %46, ptr %11, align 4
  %47 = load i32, ptr %11, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %39
  %50 = load i32, ptr @rpcid, align 4
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %50, i32 noundef -3003, ptr noundef null, ptr noundef @.str.441)
  br label %56

51:                                               ; preds = %39
  %52 = load ptr, ptr %10, align 8
  %53 = load ptr, ptr %12, align 8
  %54 = call i32 @sharkd_set_modified_block(ptr noundef %52, ptr noundef %53)
  %55 = load i32, ptr @rpcid, align 4
  call void @sharkd_json_simple_ok(i32 noundef %55)
  br label %56

56:                                               ; preds = %51, %49
  store i32 0, ptr %13, align 4
  br label %57

57:                                               ; preds = %56, %37, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  %58 = load i32, ptr %13, align 4
  switch i32 %58, label %60 [
    i32 0, label %59
    i32 1, label %59
  ]

59:                                               ; preds = %57, %57
  ret void

60:                                               ; preds = %57
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sharkd_session_process_setconf(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [4096 x i8], align 16
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
  %16 = call ptr @json_find_attr(ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef @.str.83)
  store ptr %16, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #21
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = call ptr @json_find_attr(ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @.str.84)
  store ptr %20, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4096, ptr %9) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #21
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #21
  %21 = load ptr, ptr %7, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %29

23:                                               ; preds = %3
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr i8, ptr %24, i64 0
  %26 = load i8, ptr %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %23, %3
  %30 = load i32, ptr @rpcid, align 4
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %30, i32 noundef -4001, ptr noundef null, ptr noundef @.str.442)
  store i32 1, ptr %12, align 4
  br label %64

31:                                               ; preds = %23
  %32 = load ptr, ptr %8, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr @rpcid, align 4
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %35, i32 noundef -4002, ptr noundef null, ptr noundef @.str.443)
  store i32 1, ptr %12, align 4
  br label %64

36:                                               ; preds = %31
  %37 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 0
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %37, i64 noundef 4096, i32 noundef 2, i64 noundef 4096, ptr noundef @.str.444, ptr noundef %38, ptr noundef %39)
  %41 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 0
  %42 = call i32 @prefs_set_pref(ptr noundef %41, ptr noundef %10)
  store i32 %42, ptr %11, align 4
  %43 = load i32, ptr %11, align 4
  switch i32 %43, label %50 [
    i32 0, label %44
    i32 3, label %46
    i32 2, label %48
  ]

44:                                               ; preds = %36
  %45 = load i32, ptr @rpcid, align 4
  call void @sharkd_json_simple_ok(i32 noundef %45)
  br label %62

46:                                               ; preds = %36
  %47 = load i32, ptr @rpcid, align 4
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %47, i32 noundef -4003, ptr noundef null, ptr noundef @.str.445)
  br label %62

48:                                               ; preds = %36
  %49 = load i32, ptr @rpcid, align 4
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %49, i32 noundef -4004, ptr noundef null, ptr noundef @.str.446)
  br label %62

50:                                               ; preds = %36
  %51 = load i32, ptr @rpcid, align 4
  %52 = load ptr, ptr %10, align 8
  %53 = icmp ne ptr %52, null
  %54 = select i1 %53, ptr @.str.448, ptr @.str.218
  %55 = load ptr, ptr %10, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %59

57:                                               ; preds = %50
  %58 = load ptr, ptr %10, align 8
  br label %60

59:                                               ; preds = %50
  br label %60

60:                                               ; preds = %59, %57
  %61 = phi ptr [ %58, %57 ], [ @.str.218, %59 ]
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %51, i32 noundef -4005, ptr noundef null, ptr noundef @.str.447, ptr noundef %54, ptr noundef %61)
  br label %62

62:                                               ; preds = %60, %48, %46, %44
  %63 = load ptr, ptr %10, align 8
  call void @g_free(ptr noundef %63)
  store i32 0, ptr %12, align 4
  br label %64

64:                                               ; preds = %62, %34, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #21
  call void @llvm.lifetime.end.p0(i64 4096, ptr %9) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  %65 = load i32, ptr %12, align 4
  switch i32 %65, label %67 [
    i32 0, label %66
    i32 1, label %66
  ]

66:                                               ; preds = %64, %64
  ret void

67:                                               ; preds = %64
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sharkd_session_process_dumpconf(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.sharkd_session_process_dumpconf_data, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %struct.sharkd_session_process_dumpconf_data, align 8
  %14 = alloca %struct.sharkd_session_process_dumpconf_data, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call ptr @json_find_attr(ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef @.str.35)
  store ptr %18, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #21
  %19 = load ptr, ptr %7, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #21
  %22 = getelementptr inbounds nuw %struct.sharkd_session_process_dumpconf_data, ptr %10, i32 0, i32 0
  store ptr null, ptr %22, align 8
  %23 = load i32, ptr @rpcid, align 4
  call void @sharkd_json_result_prologue(i32 noundef %23)
  call void @sharkd_json_object_open(ptr noundef @.str.449)
  %24 = call i32 @prefs_modules_foreach(ptr noundef @sharkd_session_process_dumpconf_mod_cb, ptr noundef %10)
  call void @sharkd_json_object_close()
  call void @sharkd_json_result_epilogue()
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #21
  br label %69

25:                                               ; preds = %3
  %26 = load ptr, ptr %7, align 8
  %27 = call ptr @strchr(ptr noundef %26, i32 noundef 46) #22
  store ptr %27, ptr %9, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %54

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #21
  store ptr null, ptr %12, align 8
  %30 = load ptr, ptr %9, align 8
  store i8 0, ptr %30, align 1
  %31 = load ptr, ptr %7, align 8
  %32 = call ptr @prefs_find_module(ptr noundef %31)
  store ptr %32, ptr %8, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %40

35:                                               ; preds = %29
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr i8, ptr %37, i64 1
  %39 = call ptr @prefs_find_preference(ptr noundef %36, ptr noundef %38)
  store ptr %39, ptr %12, align 8
  br label %40

40:                                               ; preds = %35, %29
  %41 = load ptr, ptr %9, align 8
  store i8 46, ptr %41, align 1
  %42 = load ptr, ptr %12, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %50

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #21
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds nuw %struct.sharkd_session_process_dumpconf_data, ptr %13, i32 0, i32 0
  store ptr %45, ptr %46, align 8
  %47 = load i32, ptr @rpcid, align 4
  call void @sharkd_json_result_prologue(i32 noundef %47)
  call void @sharkd_json_object_open(ptr noundef @.str.449)
  %48 = load ptr, ptr %12, align 8
  %49 = call i32 @sharkd_session_process_dumpconf_cb(ptr noundef %48, ptr noundef %13)
  call void @sharkd_json_object_close()
  call void @sharkd_json_result_epilogue()
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #21
  br label %53

50:                                               ; preds = %40
  %51 = load i32, ptr @rpcid, align 4
  %52 = load ptr, ptr %7, align 8
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %51, i32 noundef -9001, ptr noundef null, ptr noundef @.str.450, ptr noundef %52)
  store i32 1, ptr %11, align 4
  br label %53

53:                                               ; preds = %50, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #21
  br label %69

54:                                               ; preds = %25
  %55 = load ptr, ptr %7, align 8
  %56 = call ptr @prefs_find_module(ptr noundef %55)
  store ptr %56, ptr %8, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %65

59:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #21
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds nuw %struct.sharkd_session_process_dumpconf_data, ptr %14, i32 0, i32 0
  store ptr %60, ptr %61, align 8
  %62 = load i32, ptr @rpcid, align 4
  call void @sharkd_json_result_prologue(i32 noundef %62)
  call void @sharkd_json_object_open(ptr noundef @.str.449)
  %63 = load ptr, ptr %8, align 8
  %64 = call i32 @prefs_pref_foreach(ptr noundef %63, ptr noundef @sharkd_session_process_dumpconf_cb, ptr noundef %14)
  call void @sharkd_json_object_close()
  call void @sharkd_json_result_epilogue()
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #21
  br label %68

65:                                               ; preds = %54
  %66 = load i32, ptr @rpcid, align 4
  %67 = load ptr, ptr %7, align 8
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %66, i32 noundef -9002, ptr noundef null, ptr noundef @.str.450, ptr noundef %67)
  br label %68

68:                                               ; preds = %65, %59
  store i32 0, ptr %11, align 4
  br label %69

69:                                               ; preds = %68, %53, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  %70 = load i32, ptr %11, align 4
  switch i32 %70, label %72 [
    i32 0, label %71
    i32 1, label %71
  ]

71:                                               ; preds = %69, %69
  ret void

72:                                               ; preds = %69
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sharkd_session_process_download(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %struct.sharkd_download_rtp, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %6, align 4
  %28 = call ptr @json_find_attr(ptr noundef %25, ptr noundef %26, i32 noundef %27, ptr noundef @.str.36)
  store ptr %28, ptr %7, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %3
  %32 = load i32, ptr @rpcid, align 4
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %32, i32 noundef -10005, ptr noundef null, ptr noundef @.str.455)
  store i32 1, ptr %8, align 4
  br label %209

33:                                               ; preds = %3
  %34 = load ptr, ptr %7, align 8
  %35 = call i32 @strncmp(ptr noundef %34, ptr noundef @.str.223, i64 noundef 3) #22
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %146, label %37

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #21
  %38 = load ptr, ptr %7, align 8
  %39 = call noalias ptr @g_strdup(ptr noundef %38)
  store ptr %39, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #21
  %40 = load ptr, ptr %9, align 8
  %41 = call ptr @strrchr(ptr noundef %40, i32 noundef 95) #22
  store ptr %41, ptr %10, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %46

44:                                               ; preds = %37
  %45 = load ptr, ptr %10, align 8
  store i8 0, ptr %45, align 1
  br label %46

46:                                               ; preds = %44, %37
  %47 = load ptr, ptr @sharkd_eo_list, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = call ptr @sharkd_eo_object_list_get_entry_by_type(ptr noundef %47, ptr noundef %48)
  %50 = icmp ne ptr %49, null
  br i1 %50, label %56, label %51

51:                                               ; preds = %46
  %52 = load ptr, ptr %9, align 8
  %53 = call zeroext i1 @sharkd_session_eo_retap_listener(ptr noundef %52)
  br i1 %53, label %56, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %9, align 8
  call void @g_free(ptr noundef %55)
  store i32 1, ptr %8, align 4
  br label %143

56:                                               ; preds = %51, %46
  %57 = load ptr, ptr %9, align 8
  call void @g_free(ptr noundef %57)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #21
  store ptr null, ptr %12, align 8
  %58 = load ptr, ptr @sharkd_eo_list, align 8
  store ptr %58, ptr %11, align 8
  br label %59

59:                                               ; preds = %100, %56
  %60 = load ptr, ptr %11, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %104

62:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #21
  %63 = load ptr, ptr %11, align 8
  %64 = getelementptr inbounds nuw %struct.sharkd_export_object_list, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = call i64 @strlen(ptr noundef %65) #22
  store i64 %66, ptr %13, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = load ptr, ptr %11, align 8
  %69 = getelementptr inbounds nuw %struct.sharkd_export_object_list, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = load i64, ptr %13, align 8
  %72 = call i32 @strncmp(ptr noundef %67, ptr noundef %70, i64 noundef %71) #22
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %96, label %74

74:                                               ; preds = %62
  %75 = load ptr, ptr %7, align 8
  %76 = load i64, ptr %13, align 8
  %77 = getelementptr i8, ptr %75, i64 %76
  %78 = load i8, ptr %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 95
  br i1 %80, label %81, label %96

81:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #21
  %82 = load ptr, ptr %7, align 8
  %83 = load i64, ptr %13, align 8
  %84 = add i64 %83, 1
  %85 = getelementptr i8, ptr %82, i64 %84
  %86 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %85, ptr noundef @.str.5, ptr noundef %14) #21
  %87 = icmp ne i32 %86, 1
  br i1 %87, label %88, label %89

88:                                               ; preds = %81
  store i32 2, ptr %8, align 4
  br label %95

89:                                               ; preds = %81
  %90 = load ptr, ptr %11, align 8
  %91 = getelementptr inbounds nuw %struct.sharkd_export_object_list, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %14, align 4
  %94 = call ptr @g_slist_nth_data(ptr noundef %92, i32 noundef %93)
  store ptr %94, ptr %12, align 8
  store i32 2, ptr %8, align 4
  br label %95

95:                                               ; preds = %89, %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #21
  br label %97

96:                                               ; preds = %74, %62
  store i32 0, ptr %8, align 4
  br label %97

97:                                               ; preds = %96, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #21
  %98 = load i32, ptr %8, align 4
  switch i32 %98, label %212 [
    i32 0, label %99
    i32 2, label %104
  ]

99:                                               ; preds = %97
  br label %100

100:                                              ; preds = %99
  %101 = load ptr, ptr %11, align 8
  %102 = getelementptr inbounds nuw %struct.sharkd_export_object_list, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  store ptr %103, ptr %11, align 8
  br label %59, !llvm.loop !39

104:                                              ; preds = %97, %59
  %105 = load ptr, ptr %12, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %140

107:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #21
  %108 = load ptr, ptr %12, align 8
  %109 = getelementptr inbounds nuw %struct._export_object_entry_t, ptr %108, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %116

112:                                              ; preds = %107
  %113 = load ptr, ptr %12, align 8
  %114 = getelementptr inbounds nuw %struct._export_object_entry_t, ptr %113, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8
  br label %117

116:                                              ; preds = %107
  br label %117

117:                                              ; preds = %116, %112
  %118 = phi ptr [ %115, %112 ], [ @.str.456, %116 ]
  store ptr %118, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #21
  %119 = load ptr, ptr %12, align 8
  %120 = getelementptr inbounds nuw %struct._export_object_entry_t, ptr %119, i32 0, i32 3
  %121 = load ptr, ptr %120, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %127

123:                                              ; preds = %117
  %124 = load ptr, ptr %12, align 8
  %125 = getelementptr inbounds nuw %struct._export_object_entry_t, ptr %124, i32 0, i32 3
  %126 = load ptr, ptr %125, align 8
  br label %129

127:                                              ; preds = %117
  %128 = load ptr, ptr %7, align 8
  br label %129

129:                                              ; preds = %127, %123
  %130 = phi ptr [ %126, %123 ], [ %128, %127 ]
  store ptr %130, ptr %16, align 8
  %131 = load i32, ptr @rpcid, align 4
  call void @sharkd_json_result_prologue(i32 noundef %131)
  %132 = load ptr, ptr %16, align 8
  call void @sharkd_json_value_string(ptr noundef @.str.81, ptr noundef %132)
  %133 = load ptr, ptr %15, align 8
  call void @sharkd_json_value_string(ptr noundef @.str.457, ptr noundef %133)
  %134 = load ptr, ptr %12, align 8
  %135 = getelementptr inbounds nuw %struct._export_object_entry_t, ptr %134, i32 0, i32 5
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %12, align 8
  %138 = getelementptr inbounds nuw %struct._export_object_entry_t, ptr %137, i32 0, i32 4
  %139 = load i64, ptr %138, align 8
  call void @sharkd_json_value_base64(ptr noundef @.str.7, ptr noundef %136, i64 noundef %139)
  call void @sharkd_json_result_epilogue()
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #21
  br label %142

140:                                              ; preds = %104
  %141 = load i32, ptr @rpcid, align 4
  call void @sharkd_json_result_prologue(i32 noundef %141)
  call void @sharkd_json_result_epilogue()
  br label %142

142:                                              ; preds = %140, %129
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #21
  store i32 0, ptr %8, align 4
  br label %143

143:                                              ; preds = %142, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #21
  %144 = load i32, ptr %8, align 4
  switch i32 %144, label %209 [
    i32 0, label %145
  ]

145:                                              ; preds = %143
  br label %208

146:                                              ; preds = %33
  %147 = load ptr, ptr %7, align 8
  %148 = call i32 @strcmp(ptr noundef %147, ptr noundef @.str.458) #22
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %162, label %150

150:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #21
  %151 = call ptr @ssl_export_sessions(ptr noundef %17)
  store ptr %151, ptr %18, align 8
  %152 = load ptr, ptr %18, align 8
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %160

154:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #21
  store ptr @.str.459, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #21
  store ptr @.str.460, ptr %20, align 8
  %155 = load i32, ptr @rpcid, align 4
  call void @sharkd_json_result_prologue(i32 noundef %155)
  %156 = load ptr, ptr %20, align 8
  call void @sharkd_json_value_string(ptr noundef @.str.81, ptr noundef %156)
  %157 = load ptr, ptr %19, align 8
  call void @sharkd_json_value_string(ptr noundef @.str.457, ptr noundef %157)
  %158 = load ptr, ptr %18, align 8
  %159 = load i64, ptr %17, align 8
  call void @sharkd_json_value_base64(ptr noundef @.str.7, ptr noundef %158, i64 noundef %159)
  call void @sharkd_json_result_epilogue()
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #21
  br label %160

160:                                              ; preds = %154, %150
  %161 = load ptr, ptr %18, align 8
  call void @g_free(ptr noundef %161)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #21
  br label %207

162:                                              ; preds = %146
  %163 = load ptr, ptr %7, align 8
  %164 = call i32 @strncmp(ptr noundef %163, ptr noundef @.str.461, i64 noundef 4) #22
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %204, label %166

166:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 80, ptr %21) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #21
  %167 = call ptr @memset.inline(ptr noundef %21, i32 noundef 0, i64 noundef 80) #21
  %168 = getelementptr inbounds nuw %struct.sharkd_download_rtp, ptr %21, i32 0, i32 0
  %169 = load ptr, ptr %7, align 8
  %170 = getelementptr i8, ptr %169, i64 4
  %171 = call zeroext i1 @sharkd_rtp_match_init(ptr noundef %168, ptr noundef %170)
  br i1 %171, label %175, label %172

172:                                              ; preds = %166
  %173 = load i32, ptr @rpcid, align 4
  %174 = load ptr, ptr %7, align 8
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %173, i32 noundef -10001, ptr noundef null, ptr noundef @.str.462, ptr noundef %174)
  store i32 1, ptr %8, align 4
  br label %201

175:                                              ; preds = %166
  %176 = call ptr @register_tap_listener(ptr noundef @.str.225, ptr noundef %21, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef @sharkd_session_packet_download_tap_rtp_cb, ptr noundef null, ptr noundef null)
  store ptr %176, ptr %22, align 8
  %177 = load ptr, ptr %22, align 8
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %186

179:                                              ; preds = %175
  %180 = load i32, ptr @rpcid, align 4
  %181 = load ptr, ptr %22, align 8
  %182 = getelementptr inbounds nuw %struct._GString, ptr %181, i32 0, i32 0
  %183 = load ptr, ptr %182, align 8
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %180, i32 noundef -10002, ptr noundef null, ptr noundef @.str.463, ptr noundef %183)
  %184 = load ptr, ptr %22, align 8
  %185 = call ptr @g_string_free(ptr noundef %184, i32 noundef 1)
  store i32 1, ptr %8, align 4
  br label %201

186:                                              ; preds = %175
  %187 = call i32 @sharkd_retap()
  call void @remove_tap_listener(ptr noundef %21)
  %188 = getelementptr inbounds nuw %struct.sharkd_download_rtp, ptr %21, i32 0, i32 1
  %189 = load ptr, ptr %188, align 8
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %198

191:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #21
  store ptr @.str.464, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #21
  %192 = load ptr, ptr %7, align 8
  store ptr %192, ptr %24, align 8
  %193 = load i32, ptr @rpcid, align 4
  call void @sharkd_json_result_prologue(i32 noundef %193)
  %194 = load ptr, ptr %24, align 8
  call void @sharkd_json_value_string(ptr noundef @.str.81, ptr noundef %194)
  %195 = load ptr, ptr %23, align 8
  call void @sharkd_json_value_string(ptr noundef @.str.457, ptr noundef %195)
  call void @json_dumper_set_member_name(ptr noundef @dumper, ptr noundef @.str.7)
  call void @json_dumper_begin_base64(ptr noundef @dumper)
  call void @sharkd_rtp_download_decode(ptr noundef %21)
  call void @json_dumper_end_base64(ptr noundef @dumper)
  call void @sharkd_json_result_epilogue()
  %196 = getelementptr inbounds nuw %struct.sharkd_download_rtp, ptr %21, i32 0, i32 1
  %197 = load ptr, ptr %196, align 8
  call void @g_slist_free_full(ptr noundef %197, ptr noundef @sharkd_rtp_download_free_items)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #21
  br label %200

198:                                              ; preds = %186
  %199 = load i32, ptr @rpcid, align 4
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %199, i32 noundef -10003, ptr noundef null, ptr noundef @.str.465)
  br label %200

200:                                              ; preds = %198, %191
  store i32 0, ptr %8, align 4
  br label %201

201:                                              ; preds = %200, %179, %172
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #21
  call void @llvm.lifetime.end.p0(i64 80, ptr %21) #21
  %202 = load i32, ptr %8, align 4
  switch i32 %202, label %209 [
    i32 0, label %203
  ]

203:                                              ; preds = %201
  br label %206

204:                                              ; preds = %162
  %205 = load i32, ptr @rpcid, align 4
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %205, i32 noundef -10004, ptr noundef null, ptr noundef @.str.466)
  br label %206

206:                                              ; preds = %204, %203
  br label %207

207:                                              ; preds = %206, %160
  br label %208

208:                                              ; preds = %207, %145
  store i32 0, ptr %8, align 4
  br label %209

209:                                              ; preds = %208, %201, %143, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  %210 = load i32, ptr %8, align 4
  switch i32 %210, label %212 [
    i32 0, label %211
    i32 1, label %211
  ]

211:                                              ; preds = %209, %209
  ret void

212:                                              ; preds = %209, %97
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sharkd_json_simple_ok(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @sharkd_json_result_prologue(i32 noundef %3)
  call void @sharkd_json_value_string(ptr noundef @.str.14, ptr noundef @.str.475)
  call void @sharkd_json_result_epilogue()
  ret void
}

; Function Attrs: noreturn nounwind null_pointer_is_valid
declare void @exit(i32 noundef) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_strtou32(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @json_decode_string_inplace(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @is_param_match(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #21
  %9 = load ptr, ptr %5, align 8
  %10 = call ptr @g_strrstr(ptr noundef %9, ptr noundef @.str.116)
  store ptr %10, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %24

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  store i64 %17, ptr %7, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load i64, ptr %7, align 8
  %21 = call i32 @strncmp(ptr noundef %18, ptr noundef %19, i64 noundef %20) #22
  %22 = icmp ne i32 %21, 0
  %23 = xor i1 %22, true
  store i1 %23, ptr %3, align 1
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  br label %30

24:                                               ; preds = %2
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = call i32 @strcmp(ptr noundef %25, ptr noundef %26) #22
  %28 = icmp ne i32 %27, 0
  %29 = xor i1 %28, true
  store i1 %29, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %30

30:                                               ; preds = %24, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #21
  %31 = load i1, ptr %3, align 1
  ret i1 %31
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_strrstr(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #8

; Function Attrs: null_pointer_is_valid
declare i32 @sharkd_cf_open(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @except_setup_try(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid returns_twice
declare i32 @_setjmp(ptr noundef) #11

; Function Attrs: null_pointer_is_valid
declare i32 @sharkd_load_cap_file() #2

; Function Attrs: noreturn null_pointer_is_valid
declare void @except_rethrow(ptr noundef) #12

; Function Attrs: null_pointer_is_valid
declare void @except_free(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @except_pop() #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sharkd_json_result_prologue(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @sharkd_json_response_open(i32 noundef %3)
  call void @sharkd_json_object_open(ptr noundef @.str.122)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_strerror(i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sharkd_json_result_epilogue() #0 {
  call void @json_dumper_end_object(ptr noundef @dumper)
  call void @sharkd_json_response_close()
  ret void
}

; Function Attrs: null_pointer_is_valid
declare double @nstime_to_sec(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_path_get_basename(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i64 @wtap_file_size(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid
declare ptr @get_column_title(i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sharkd_json_array_close() #0 {
  call void @json_dumper_end_array(ptr noundef @dumper)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @get_column_format(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @col_format_to_string(i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #21
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #21
  %13 = load ptr, ptr %4, align 8
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.136, ptr noundef %13)
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @json_dumper_value_va_list(ptr noundef @dumper, ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %17)
  %18 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #21
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @get_column_custom_fields(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @get_column_custom_occurrence(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @get_column_visible(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare signext i8 @get_column_display_format(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @json_dumper_begin_array(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @json_dumper_end_array(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_new(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @wtap_rec_init(ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @sharkd_dissect_request(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #21
  %16 = load ptr, ptr %10, align 8
  store ptr %16, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #21
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.epan_dissect, ptr %17, i32 0, i32 3
  store ptr %18, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #21
  %19 = load ptr, ptr %12, align 8
  %20 = getelementptr inbounds nuw %struct._packet_info, ptr %19, i32 0, i32 8
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %13, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds nuw %struct.sharkd_analyse_data, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %34, label %26

26:                                               ; preds = %5
  %27 = load ptr, ptr %13, align 8
  %28 = getelementptr inbounds nuw %struct._frame_data, ptr %27, i32 0, i32 13
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds nuw %struct.sharkd_analyse_data, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @nstime_cmp(ptr noundef %28, ptr noundef %31)
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %26, %5
  %35 = load ptr, ptr %13, align 8
  %36 = getelementptr inbounds nuw %struct._frame_data, ptr %35, i32 0, i32 13
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds nuw %struct.sharkd_analyse_data, ptr %37, i32 0, i32 1
  store ptr %36, ptr %38, align 8
  br label %39

39:                                               ; preds = %34, %26
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds nuw %struct.sharkd_analyse_data, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %52, label %44

44:                                               ; preds = %39
  %45 = load ptr, ptr %13, align 8
  %46 = getelementptr inbounds nuw %struct._frame_data, ptr %45, i32 0, i32 13
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds nuw %struct.sharkd_analyse_data, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = call i32 @nstime_cmp(ptr noundef %46, ptr noundef %49)
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %44, %39
  %53 = load ptr, ptr %13, align 8
  %54 = getelementptr inbounds nuw %struct._frame_data, ptr %53, i32 0, i32 13
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds nuw %struct.sharkd_analyse_data, ptr %55, i32 0, i32 2
  store ptr %54, ptr %56, align 8
  br label %57

57:                                               ; preds = %52, %44
  %58 = load ptr, ptr %12, align 8
  %59 = getelementptr inbounds nuw %struct._packet_info, ptr %58, i32 0, i32 39
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %101

62:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #21
  %63 = load ptr, ptr %12, align 8
  %64 = getelementptr inbounds nuw %struct._packet_info, ptr %63, i32 0, i32 39
  %65 = load ptr, ptr %64, align 8
  %66 = call ptr @wmem_list_head(ptr noundef %65)
  store ptr %66, ptr %14, align 8
  br label %67

67:                                               ; preds = %97, %62
  %68 = load ptr, ptr %14, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %100

70:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #21
  %71 = load ptr, ptr %14, align 8
  %72 = call ptr @wmem_list_frame_data(ptr noundef %71)
  %73 = ptrtoint ptr %72 to i64
  %74 = trunc i64 %73 to i32
  store i32 %74, ptr %15, align 4
  %75 = load ptr, ptr %11, align 8
  %76 = getelementptr inbounds nuw %struct.sharkd_analyse_data, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %15, align 4
  %79 = sext i32 %78 to i64
  %80 = inttoptr i64 %79 to ptr
  %81 = call i32 @g_hash_table_lookup_extended(ptr noundef %77, ptr noundef %80, ptr noundef null, ptr noundef null)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %96, label %83

83:                                               ; preds = %70
  %84 = load ptr, ptr %11, align 8
  %85 = getelementptr inbounds nuw %struct.sharkd_analyse_data, ptr %84, i32 0, i32 0
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #21
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %14, align 8
  %99 = call ptr @wmem_list_frame_next(ptr noundef %98)
  store ptr %99, ptr %14, align 8
  br label %67, !llvm.loop !40

100:                                              ; preds = %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #21
  br label %101

101:                                              ; preds = %100, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #21
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @wtap_rec_cleanup(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @nstime_cmp(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_head(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_frame_data(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_lookup_extended(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_get_protocol_filter_name(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_frame_next(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @col_format_desc(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @stats_tree_get_cfg_list() #2

; Function Attrs: null_pointer_is_valid
declare void @g_list_free(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @ftype_name(i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sharkd_session_print_capture_types() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #21
  %4 = call ptr @wtap_get_writable_file_types_subtypes(i32 noundef 0)
  store ptr %4, ptr %2, align 8
  store i32 0, ptr %1, align 4
  br label %5

5:                                                ; preds = %23, %0
  %6 = load i32, ptr %1, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct._GArray, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = icmp ult i32 %6, %9
  br i1 %10, label %11, label %26

11:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #21
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct._GArray, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %1, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %3, align 4
  call void @sharkd_json_object_open(ptr noundef null)
  %19 = load i32, ptr %3, align 4
  %20 = call ptr @wtap_file_type_subtype_name(i32 noundef %19)
  call void @sharkd_json_value_string(ptr noundef @.str.83, ptr noundef %20)
  %21 = load i32, ptr %3, align 4
  %22 = call ptr @wtap_file_type_subtype_description(i32 noundef %21)
  call void @sharkd_json_value_string(ptr noundef @.str.165, ptr noundef %22)
  call void @sharkd_json_object_close()
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #21
  br label %23

23:                                               ; preds = %11
  %24 = load i32, ptr %1, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %1, align 4
  br label %5, !llvm.loop !41

26:                                               ; preds = %5
  %27 = load ptr, ptr %2, align 8
  %28 = call ptr @g_array_free(ptr noundef %27, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #21
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sharkd_session_print_encap_types() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #21
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #21
  %8 = call i32 @wtap_get_num_encap_types()
  %9 = sext i32 %8 to i64
  store i64 %9, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  store i64 16, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #21
  %10 = load i64, ptr %5, align 8
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %15

12:                                               ; preds = %0
  %13 = load i64, ptr %4, align 8
  %14 = call noalias ptr @g_malloc(i64 noundef %13) #26
  store ptr %14, ptr %6, align 8
  br label %36

15:                                               ; preds = %0
  %16 = load i64, ptr %4, align 8
  %17 = call i1 @llvm.is.constant.i64(i64 %16)
  br i1 %17, label %18, label %31

18:                                               ; preds = %15
  %19 = load i64, ptr %5, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %18
  %22 = load i64, ptr %4, align 8
  %23 = load i64, ptr %5, align 8
  %24 = udiv i64 -1, %23
  %25 = icmp ule i64 %22, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %21, %18
  %27 = load i64, ptr %4, align 8
  %28 = load i64, ptr %5, align 8
  %29 = mul i64 %27, %28
  %30 = call noalias ptr @g_malloc(i64 noundef %29) #26
  store ptr %30, ptr %6, align 8
  br label %35

31:                                               ; preds = %21, %15
  %32 = load i64, ptr %4, align 8
  %33 = load i64, ptr %5, align 8
  %34 = call noalias ptr @g_malloc_n(i64 noundef %32, i64 noundef %33) #27
  store ptr %34, ptr %6, align 8
  br label %35

35:                                               ; preds = %31, %26
  br label %36

36:                                               ; preds = %35, %12
  %37 = load ptr, ptr %6, align 8
  store ptr %37, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #21
  %38 = load ptr, ptr %7, align 8
  store ptr %38, ptr %2, align 8
  store i32 0, ptr %1, align 4
  br label %39

39:                                               ; preds = %73, %36
  %40 = load i32, ptr %1, align 4
  %41 = call i32 @wtap_get_num_encap_types()
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %76

43:                                               ; preds = %39
  %44 = load i32, ptr %1, align 4
  %45 = call ptr @wtap_encap_name(i32 noundef %44)
  %46 = load ptr, ptr %2, align 8
  %47 = load i32, ptr %1, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr %struct.encap_type_info, ptr %46, i64 %48
  %50 = getelementptr inbounds nuw %struct.encap_type_info, ptr %49, i32 0, i32 0
  store ptr %45, ptr %50, align 8
  %51 = load ptr, ptr %2, align 8
  %52 = load i32, ptr %1, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr %struct.encap_type_info, ptr %51, i64 %53
  %55 = getelementptr inbounds nuw %struct.encap_type_info, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %72

58:                                               ; preds = %43
  %59 = load i32, ptr %1, align 4
  %60 = call ptr @wtap_encap_description(i32 noundef %59)
  %61 = load ptr, ptr %2, align 8
  %62 = load i32, ptr %1, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr %struct.encap_type_info, ptr %61, i64 %63
  %65 = getelementptr inbounds nuw %struct.encap_type_info, ptr %64, i32 0, i32 1
  store ptr %60, ptr %65, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = load ptr, ptr %2, align 8
  %68 = load i32, ptr %1, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr %struct.encap_type_info, ptr %67, i64 %69
  %71 = call ptr @g_slist_insert_sorted(ptr noundef %66, ptr noundef %70, ptr noundef @encap_type_info_nat_compare)
  store ptr %71, ptr %3, align 8
  br label %72

72:                                               ; preds = %58, %43
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %1, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %1, align 4
  br label %39, !llvm.loop !42

76:                                               ; preds = %39
  %77 = load ptr, ptr %3, align 8
  call void @g_slist_foreach(ptr noundef %77, ptr noundef @encap_type_info_visit, ptr noundef null)
  %78 = load ptr, ptr %3, align 8
  call void @g_slist_free(ptr noundef %78)
  %79 = load ptr, ptr %2, align 8
  call void @g_free(ptr noundef %79)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #21
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @get_ws_vcs_version_info_short() #2

; Function Attrs: null_pointer_is_valid
declare void @stat_tap_iterate_tables(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @sharkd_session_process_info_nstat_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %8 = load ptr, ptr %5, align 8
  store ptr %8, ptr %7, align 8
  call void @json_dumper_begin_object(ptr noundef @dumper)
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw %struct._stat_tap_table_ui, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @sharkd_json_value_string(ptr noundef @.str.83, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @sharkd_json_value_stringf(ptr noundef @.str.20, ptr noundef @.str.166, ptr noundef %12)
  call void @json_dumper_end_object(ptr noundef @dumper)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  ret i1 false
}

; Function Attrs: null_pointer_is_valid
declare void @conversation_table_iterate_tables(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @sharkd_session_process_info_conv_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #21
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call ptr @get_conversation_packet_func(ptr noundef %11)
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  call void @json_dumper_begin_object(ptr noundef @dumper)
  %15 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @sharkd_json_value_stringf(ptr noundef @.str.83, ptr noundef @.str.167, ptr noundef %15)
  %16 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @sharkd_json_value_stringf(ptr noundef @.str.20, ptr noundef @.str.168, ptr noundef %16)
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
  call void (ptr, ptr, ...) @sharkd_json_value_stringf(ptr noundef @.str.83, ptr noundef @.str.169, ptr noundef %22)
  %23 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @sharkd_json_value_stringf(ptr noundef @.str.20, ptr noundef @.str.170, ptr noundef %23)
  call void @json_dumper_end_object(ptr noundef @dumper)
  br label %24

24:                                               ; preds = %21, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  ret i1 false
}

; Function Attrs: null_pointer_is_valid
declare void @sequence_analysis_table_iterate_tables(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @sharkd_session_seq_analysis_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %8 = load ptr, ptr %5, align 8
  store ptr %8, ptr %7, align 8
  call void @json_dumper_begin_object(ptr noundef @dumper)
  %9 = load ptr, ptr %7, align 8
  %10 = call ptr @sequence_analysis_get_ui_name(ptr noundef %9)
  call void @sharkd_json_value_string(ptr noundef @.str.83, ptr noundef %10)
  %11 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @sharkd_json_value_stringf(ptr noundef @.str.20, ptr noundef @.str.171, ptr noundef %11)
  call void @json_dumper_end_object(ptr noundef @dumper)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  ret i1 false
}

; Function Attrs: null_pointer_is_valid
declare void @eo_iterate_tables(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #21
  %12 = load ptr, ptr %7, align 8
  %13 = call i32 @get_eo_proto_id(ptr noundef %12)
  store i32 %13, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #21
  %14 = load i32, ptr %8, align 4
  %15 = call ptr @proto_get_protocol_filter_name(i32 noundef %14)
  store ptr %15, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #21
  %16 = load i32, ptr %8, align 4
  %17 = call ptr @find_protocol_by_id(i32 noundef %16)
  %18 = call ptr @proto_get_protocol_short_name(ptr noundef %17)
  store ptr %18, ptr %10, align 8
  call void @json_dumper_begin_object(ptr noundef @dumper)
  %19 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @sharkd_json_value_stringf(ptr noundef @.str.83, ptr noundef @.str.172, ptr noundef %19)
  %20 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @sharkd_json_value_stringf(ptr noundef @.str.20, ptr noundef @.str.173, ptr noundef %20)
  call void @json_dumper_end_object(ptr noundef @dumper)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  ret i1 false
}

; Function Attrs: null_pointer_is_valid
declare void @srt_table_iterate_tables(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #21
  %12 = load ptr, ptr %7, align 8
  %13 = call i32 @get_srt_proto_id(ptr noundef %12)
  store i32 %13, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #21
  %14 = load i32, ptr %8, align 4
  %15 = call ptr @proto_get_protocol_filter_name(i32 noundef %14)
  store ptr %15, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #21
  %16 = load i32, ptr %8, align 4
  %17 = call ptr @find_protocol_by_id(i32 noundef %16)
  %18 = call ptr @proto_get_protocol_short_name(ptr noundef %17)
  store ptr %18, ptr %10, align 8
  call void @json_dumper_begin_object(ptr noundef @dumper)
  %19 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @sharkd_json_value_stringf(ptr noundef @.str.83, ptr noundef @.str.174, ptr noundef %19)
  %20 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @sharkd_json_value_stringf(ptr noundef @.str.20, ptr noundef @.str.175, ptr noundef %20)
  call void @json_dumper_end_object(ptr noundef @dumper)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  ret i1 false
}

; Function Attrs: null_pointer_is_valid
declare void @rtd_table_iterate_tables(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #21
  %12 = load ptr, ptr %7, align 8
  %13 = call i32 @get_rtd_proto_id(ptr noundef %12)
  store i32 %13, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #21
  %14 = load i32, ptr %8, align 4
  %15 = call ptr @proto_get_protocol_filter_name(i32 noundef %14)
  store ptr %15, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #21
  %16 = load i32, ptr %8, align 4
  %17 = call ptr @find_protocol_by_id(i32 noundef %16)
  %18 = call ptr @proto_get_protocol_short_name(ptr noundef %17)
  store ptr %18, ptr %10, align 8
  call void @json_dumper_begin_object(ptr noundef @dumper)
  %19 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @sharkd_json_value_stringf(ptr noundef @.str.83, ptr noundef @.str.176, ptr noundef %19)
  %20 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @sharkd_json_value_stringf(ptr noundef @.str.20, ptr noundef @.str.177, ptr noundef %20)
  call void @json_dumper_end_object(ptr noundef @dumper)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  ret i1 false
}

; Function Attrs: null_pointer_is_valid
declare void @follow_iterate_followers(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #21
  %12 = load ptr, ptr %7, align 8
  %13 = call i32 @get_follow_proto_id(ptr noundef %12)
  store i32 %13, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #21
  %14 = load i32, ptr %8, align 4
  %15 = call ptr @find_protocol_by_id(i32 noundef %14)
  %16 = call ptr @proto_get_protocol_short_name(ptr noundef %15)
  store ptr %16, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #21
  %17 = load ptr, ptr %9, align 8
  store ptr %17, ptr %10, align 8
  call void @json_dumper_begin_object(ptr noundef @dumper)
  %18 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @sharkd_json_value_stringf(ptr noundef @.str.83, ptr noundef @.str.178, ptr noundef %18)
  %19 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @sharkd_json_value_stringf(ptr noundef @.str.20, ptr noundef @.str.179, ptr noundef %19)
  call void @json_dumper_end_object(ptr noundef @dumper)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  ret i1 false
}

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_get_writable_file_types_subtypes(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_file_type_subtype_name(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_file_type_subtype_description(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_array_free(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_get_num_encap_types() #2

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #13

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #14

; Function Attrs: null_pointer_is_valid allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #15

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_encap_name(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_encap_description(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_slist_insert_sorted(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @encap_type_info_nat_compare(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.encap_type_info, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.encap_type_info, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @ws_ascii_strnatcmp(ptr noundef %7, ptr noundef %10)
  ret i32 %11
}

; Function Attrs: null_pointer_is_valid
declare void @g_slist_foreach(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @encap_type_info_visit(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @sharkd_json_object_open(ptr noundef null)
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.encap_type_info, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @sharkd_json_value_string(ptr noundef @.str.83, ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.encap_type_info, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @sharkd_json_value_string(ptr noundef @.str.165, ptr noundef %10)
  call void @sharkd_json_object_close()
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @g_slist_free(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @ws_ascii_strnatcmp(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @get_conversation_packet_func(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @get_endpoint_packet_func(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @sequence_analysis_get_ui_name(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @get_eo_proto_id(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_get_protocol_short_name(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_protocol_by_id(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @get_srt_proto_id(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @get_rtd_proto_id(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @get_follow_proto_id(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @dfilter_compile_full(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @dfilter_deprecated_tokens(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sharkd_json_warning(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  call void @sharkd_json_result_prologue(i32 noundef %5)
  call void @sharkd_json_value_string(ptr noundef @.str.14, ptr noundef @.str.183)
  %6 = load ptr, ptr %4, align 8
  call void @sharkd_json_value_string(ptr noundef @.str.184, ptr noundef %6)
  call void @sharkd_json_result_epilogue()
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dfilter_free(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @df_error_free(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_registrar_get_byname(ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #8

; Function Attrs: null_pointer_is_valid
declare i32 @proto_get_first_protocol(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @proto_is_protocol_enabled(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_get_protocol_long_name(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_ascii_strncasecmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_get_first_protocol_field(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_get_next_protocol_field(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @proto_get_next_protocol(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_find_module(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @prefs_pref_foreach(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @sharkd_session_process_complete_pref_option_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #21
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %11 = load ptr, ptr %4, align 8
  %12 = call ptr @prefs_get_name(ptr noundef %11)
  store ptr %12, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #21
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @prefs_get_title(ptr noundef %13)
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct.sharkd_session_process_complete_pref_data, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.sharkd_session_process_complete_pref_data, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call i64 @strlen(ptr noundef %21) #22
  %23 = call i32 @strncmp(ptr noundef %17, ptr noundef %18, i64 noundef %22) #22
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %32

26:                                               ; preds = %2
  call void @json_dumper_begin_object(ptr noundef @dumper)
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct.sharkd_session_process_complete_pref_data, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @sharkd_json_value_stringf(ptr noundef @.str.185, ptr noundef @.str.188, ptr noundef %29, ptr noundef %30)
  %31 = load ptr, ptr %8, align 8
  call void @sharkd_json_value_string(ptr noundef @.str.189, ptr noundef %31)
  call void @json_dumper_end_object(ptr noundef @dumper)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %32

32:                                               ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #21
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: null_pointer_is_valid
declare i32 @prefs_modules_foreach(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @sharkd_session_process_complete_pref_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #21
  %8 = load ptr, ptr %5, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %struct.sharkd_session_process_complete_pref_data, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.pref_module, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct.sharkd_session_process_complete_pref_data, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #22
  %19 = call i32 @strncmp(ptr noundef %11, ptr noundef %14, i64 noundef %18) #22
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %29

22:                                               ; preds = %2
  call void @json_dumper_begin_object(ptr noundef @dumper)
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.pref_module, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  call void @sharkd_json_value_string(ptr noundef @.str.185, ptr noundef %25)
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.pref_module, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  call void @sharkd_json_value_string(ptr noundef @.str.189, ptr noundef %28)
  call void @json_dumper_end_object(ptr noundef @dumper)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %29

29:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #21
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_get_name(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_get_title(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 256, ptr %10) #21
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #21
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #21
  store i32 0, ptr %13, align 4
  br label %20

20:                                               ; preds = %90, %4
  %21 = load i32, ptr %13, align 4
  %22 = icmp slt i32 %21, 32
  br i1 %22, label %23, label %93

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #21
  call void @llvm.lifetime.start.p0(i64 64, ptr %16) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #21
  %24 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 0
  %25 = load i32, ptr %13, align 4
  %26 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %24, i64 noundef 64, i32 noundef 2, i64 noundef 64, ptr noundef @.str.194, i32 noundef %25)
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %9, align 4
  %30 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 0
  %31 = call ptr @json_find_attr(ptr noundef %27, ptr noundef %28, i32 noundef %29, ptr noundef %30)
  store ptr %31, ptr %15, align 8
  %32 = load ptr, ptr %15, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %23
  store i32 2, ptr %18, align 4
  br label %87

35:                                               ; preds = %23
  %36 = load i32, ptr %13, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr [32 x ptr], ptr %10, i64 0, i64 %37
  store ptr null, ptr %38, align 8
  %39 = load i32, ptr %13, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr [32 x i16], ptr %12, i64 0, i64 %40
  store i16 0, ptr %41, align 2
  %42 = load ptr, ptr %15, align 8
  %43 = call ptr @strchr(ptr noundef %42, i32 noundef 58) #22
  store ptr %43, ptr %17, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %62

45:                                               ; preds = %35
  %46 = load ptr, ptr %17, align 8
  store i8 0, ptr %46, align 1
  %47 = load i32, ptr %13, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr [32 x i16], ptr %11, i64 0, i64 %48
  store i16 4, ptr %49, align 2
  %50 = load ptr, ptr %15, align 8
  %51 = load i32, ptr %13, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr [32 x ptr], ptr %10, i64 0, i64 %52
  store ptr %50, ptr %53, align 8
  %54 = load ptr, ptr %17, align 8
  %55 = getelementptr i8, ptr %54, i64 1
  %56 = load i32, ptr %13, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr [32 x i16], ptr %12, i64 0, i64 %57
  %59 = call zeroext i1 @ws_strtoi16(ptr noundef %55, ptr noundef null, ptr noundef %58)
  br i1 %59, label %61, label %60

60:                                               ; preds = %45
  store ptr null, ptr %5, align 8
  store i32 1, ptr %18, align 4
  br label %87

61:                                               ; preds = %45
  br label %86

62:                                               ; preds = %35
  %63 = load ptr, ptr %15, align 8
  %64 = load i32, ptr %13, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr [32 x i16], ptr %11, i64 0, i64 %65
  %67 = call zeroext i1 @ws_strtou16(ptr noundef %63, ptr noundef null, ptr noundef %66)
  br i1 %67, label %69, label %68

68:                                               ; preds = %62
  store ptr null, ptr %5, align 8
  store i32 1, ptr %18, align 4
  br label %87

69:                                               ; preds = %62
  %70 = load i32, ptr %13, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr [32 x i16], ptr %11, i64 0, i64 %71
  %73 = load i16, ptr %72, align 2
  %74 = zext i16 %73 to i32
  %75 = icmp sge i32 %74, 47
  br i1 %75, label %76, label %77

76:                                               ; preds = %69
  store ptr null, ptr %5, align 8
  store i32 1, ptr %18, align 4
  br label %87

77:                                               ; preds = %69
  %78 = load i32, ptr %13, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr [32 x i16], ptr %11, i64 0, i64 %79
  %81 = load i16, ptr %80, align 2
  %82 = zext i16 %81 to i32
  %83 = icmp eq i32 %82, 4
  br i1 %83, label %84, label %85

84:                                               ; preds = %77
  store ptr null, ptr %5, align 8
  store i32 1, ptr %18, align 4
  br label %87

85:                                               ; preds = %77
  br label %86

86:                                               ; preds = %85, %61
  store i32 0, ptr %18, align 4
  br label %87

87:                                               ; preds = %86, %84, %76, %68, %60, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #21
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #21
  %88 = load i32, ptr %18, align 4
  switch i32 %88, label %145 [
    i32 0, label %89
    i32 2, label %93
  ]

89:                                               ; preds = %87
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %13, align 4
  %92 = add i32 %91, 1
  store i32 %92, ptr %13, align 4
  br label %20, !llvm.loop !43

93:                                               ; preds = %87, %20
  %94 = load i32, ptr %13, align 4
  store i32 %94, ptr %14, align 4
  %95 = load ptr, ptr %6, align 8
  %96 = load i32, ptr %14, align 4
  call void @col_setup(ptr noundef %95, i32 noundef %96)
  store i32 0, ptr %13, align 4
  br label %97

97:                                               ; preds = %139, %93
  %98 = load i32, ptr %13, align 4
  %99 = load i32, ptr %14, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %142

101:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #21
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds nuw %struct.epan_column_info, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8
  %105 = load i32, ptr %13, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr %struct.col_item_t, ptr %104, i64 %106
  store ptr %107, ptr %19, align 8
  %108 = load i32, ptr %13, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr [32 x i16], ptr %11, i64 0, i64 %109
  %111 = load i16, ptr %110, align 2
  %112 = zext i16 %111 to i32
  %113 = load ptr, ptr %19, align 8
  %114 = getelementptr inbounds nuw %struct.col_item_t, ptr %113, i32 0, i32 0
  store i32 %112, ptr %114, align 8
  %115 = load ptr, ptr %19, align 8
  %116 = getelementptr inbounds nuw %struct.col_item_t, ptr %115, i32 0, i32 2
  store ptr null, ptr %116, align 8
  %117 = load ptr, ptr %19, align 8
  %118 = getelementptr inbounds nuw %struct.col_item_t, ptr %117, i32 0, i32 0
  %119 = load i32, ptr %118, align 8
  %120 = icmp eq i32 %119, 4
  br i1 %120, label %121, label %136

121:                                              ; preds = %101
  %122 = load i32, ptr %13, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr [32 x ptr], ptr %10, i64 0, i64 %123
  %125 = load ptr, ptr %124, align 8
  %126 = call noalias ptr @g_strdup(ptr noundef %125)
  %127 = load ptr, ptr %19, align 8
  %128 = getelementptr inbounds nuw %struct.col_item_t, ptr %127, i32 0, i32 3
  store ptr %126, ptr %128, align 8
  %129 = load i32, ptr %13, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr [32 x i16], ptr %12, i64 0, i64 %130
  %132 = load i16, ptr %131, align 2
  %133 = sext i16 %132 to i32
  %134 = load ptr, ptr %19, align 8
  %135 = getelementptr inbounds nuw %struct.col_item_t, ptr %134, i32 0, i32 4
  store i32 %133, ptr %135, align 8
  br label %136

136:                                              ; preds = %121, %101
  %137 = load ptr, ptr %19, align 8
  %138 = getelementptr inbounds nuw %struct.col_item_t, ptr %137, i32 0, i32 9
  store i32 0, ptr %138, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #21
  br label %139

139:                                              ; preds = %136
  %140 = load i32, ptr %13, align 4
  %141 = add i32 %140, 1
  store i32 %141, ptr %13, align 4
  br label %97, !llvm.loop !44

142:                                              ; preds = %97
  %143 = load ptr, ptr %6, align 8
  call void @col_finalize(ptr noundef %143)
  %144 = load ptr, ptr %6, align 8
  store ptr %144, ptr %5, align 8
  store i32 1, ptr %18, align 4
  br label %145

145:                                              ; preds = %142, %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #21
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #21
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #21
  call void @llvm.lifetime.end.p0(i64 256, ptr %10) #21
  %146 = load ptr, ptr %5, align 8
  ret ptr %146
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @sharkd_session_filter_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #21
  %12 = load ptr, ptr @filter_table, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = call ptr @g_hash_table_lookup(ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %64, label %17

17:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #21
  %18 = load ptr, ptr %3, align 8
  %19 = call i32 @sharkd_filter(ptr noundef %18, ptr noundef %5)
  store i32 %19, ptr %6, align 4
  %20 = load i32, ptr %6, align 4
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %61

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #21
  store i64 1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #21
  store i64 8, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #21
  %24 = load i64, ptr %9, align 8
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i64, ptr %8, align 8
  %28 = call noalias ptr @g_malloc(i64 noundef %27) #26
  store ptr %28, ptr %10, align 8
  br label %50

29:                                               ; preds = %23
  %30 = load i64, ptr %8, align 8
  %31 = call i1 @llvm.is.constant.i64(i64 %30)
  br i1 %31, label %32, label %45

32:                                               ; preds = %29
  %33 = load i64, ptr %9, align 8
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %40, label %35

35:                                               ; preds = %32
  %36 = load i64, ptr %8, align 8
  %37 = load i64, ptr %9, align 8
  %38 = udiv i64 -1, %37
  %39 = icmp ule i64 %36, %38
  br i1 %39, label %40, label %45

40:                                               ; preds = %35, %32
  %41 = load i64, ptr %8, align 8
  %42 = load i64, ptr %9, align 8
  %43 = mul i64 %41, %42
  %44 = call noalias ptr @g_malloc(i64 noundef %43) #26
  store ptr %44, ptr %10, align 8
  br label %49

45:                                               ; preds = %35, %29
  %46 = load i64, ptr %8, align 8
  %47 = load i64, ptr %9, align 8
  %48 = call noalias ptr @g_malloc_n(i64 noundef %46, i64 noundef %47) #27
  store ptr %48, ptr %10, align 8
  br label %49

49:                                               ; preds = %45, %40
  br label %50

50:                                               ; preds = %49, %26
  %51 = load ptr, ptr %10, align 8
  store ptr %51, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #21
  %52 = load ptr, ptr %11, align 8
  store ptr %52, ptr %4, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw %struct.sharkd_filter_item, ptr %54, i32 0, i32 0
  store ptr %53, ptr %55, align 8
  %56 = load ptr, ptr @filter_table, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = call noalias ptr @g_strdup(ptr noundef %57)
  %59 = load ptr, ptr %4, align 8
  %60 = call i32 @g_hash_table_insert(ptr noundef %56, ptr noundef %58, ptr noundef %59)
  store i32 0, ptr %7, align 4
  br label %61

61:                                               ; preds = %50, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  %62 = load i32, ptr %7, align 4
  switch i32 %62, label %66 [
    i32 0, label %63
  ]

63:                                               ; preds = %61
  br label %64

64:                                               ; preds = %63, %1
  %65 = load ptr, ptr %4, align 8
  store ptr %65, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %66

66:                                               ; preds = %64, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #21
  %67 = load ptr, ptr %2, align 8
  ret ptr %67
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sharkd_json_result_array_prologue(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @sharkd_json_response_open(i32 noundef %3)
  call void @sharkd_json_array_open(ptr noundef @.str.122)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @sharkd_get_frame(i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sharkd_session_process_frames_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #21
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.epan_dissect, ptr %17, i32 0, i32 3
  store ptr %18, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #21
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds nuw %struct._packet_info, ptr %19, i32 0, i32 8
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #21
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #21
  store ptr null, ptr %15, align 8
  call void @json_dumper_begin_object(ptr noundef @dumper)
  call void @sharkd_json_array_open(ptr noundef @.str.195)
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #21
  store i32 0, ptr %16, align 4
  br label %22

22:                                               ; preds = %33, %5
  %23 = load i32, ptr %16, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw %struct.epan_column_info, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = icmp slt i32 %23, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #21
  br label %36

29:                                               ; preds = %22
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %16, align 4
  %32 = call ptr @get_column_text(ptr noundef %30, i32 noundef %31)
  call void @sharkd_json_value_string(ptr noundef null, ptr noundef %32)
  br label %33

33:                                               ; preds = %29
  %34 = load i32, ptr %16, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %16, align 4
  br label %22, !llvm.loop !45

36:                                               ; preds = %28
  call void @sharkd_json_array_close()
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds nuw %struct._packet_info, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 4
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.196, ptr noundef @.str.123, i32 noundef %39)
  %40 = load ptr, ptr %12, align 8
  %41 = call ptr @sharkd_get_packet_block(ptr noundef %40)
  store ptr %41, ptr %13, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %60

44:                                               ; preds = %36
  %45 = load ptr, ptr %13, align 8
  %46 = call i32 @wtap_block_get_nth_string_option_value(ptr noundef %45, i32 noundef 1, i32 noundef 0, ptr noundef %15)
  %47 = icmp eq i32 0, %46
  br i1 %47, label %48, label %60

48:                                               ; preds = %44
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.197, ptr noundef @.str.110)
  call void @sharkd_json_array_open(ptr noundef @.str.198)
  store i32 0, ptr %14, align 4
  br label %49

49:                                               ; preds = %56, %48
  %50 = load ptr, ptr %13, align 8
  %51 = load i32, ptr %14, align 4
  %52 = call i32 @wtap_block_get_nth_string_option_value(ptr noundef %50, i32 noundef 1, i32 noundef %51, ptr noundef %15)
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %49
  %55 = load ptr, ptr %15, align 8
  call void @sharkd_json_value_string(ptr noundef null, ptr noundef %55)
  br label %56

56:                                               ; preds = %54
  %57 = load i32, ptr %14, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %14, align 4
  br label %49, !llvm.loop !46

59:                                               ; preds = %49
  call void @sharkd_json_array_close()
  br label %60

60:                                               ; preds = %59, %44, %36
  %61 = load ptr, ptr %12, align 8
  %62 = getelementptr inbounds nuw %struct._frame_data, ptr %61, i32 0, i32 11
  %63 = load i16, ptr %62, align 1
  %64 = lshr i16 %63, 6
  %65 = and i16 %64, 1
  %66 = zext i16 %65 to i32
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %60
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.199, ptr noundef @.str.110)
  br label %69

69:                                               ; preds = %68, %60
  %70 = load ptr, ptr %12, align 8
  %71 = getelementptr inbounds nuw %struct._frame_data, ptr %70, i32 0, i32 11
  %72 = load i16, ptr %71, align 1
  %73 = lshr i16 %72, 4
  %74 = and i16 %73, 1
  %75 = zext i16 %74 to i32
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %69
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.200, ptr noundef @.str.110)
  br label %78

78:                                               ; preds = %77, %69
  %79 = load ptr, ptr %12, align 8
  %80 = getelementptr inbounds nuw %struct._frame_data, ptr %79, i32 0, i32 9
  %81 = load ptr, ptr %80, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %94

83:                                               ; preds = %78
  %84 = load ptr, ptr %12, align 8
  %85 = getelementptr inbounds nuw %struct._frame_data, ptr %84, i32 0, i32 9
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw %struct._color_filter, ptr %86, i32 0, i32 2
  %88 = call i32 @color_t_to_rgb(ptr noundef %87)
  call void (ptr, ptr, ...) @sharkd_json_value_stringf(ptr noundef @.str.201, ptr noundef @.str.202, i32 noundef %88)
  %89 = load ptr, ptr %12, align 8
  %90 = getelementptr inbounds nuw %struct._frame_data, ptr %89, i32 0, i32 9
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw %struct._color_filter, ptr %91, i32 0, i32 3
  %93 = call i32 @color_t_to_rgb(ptr noundef %92)
  call void (ptr, ptr, ...) @sharkd_json_value_stringf(ptr noundef @.str.203, ptr noundef @.str.202, i32 noundef %93)
  br label %94

94:                                               ; preds = %83, %78
  %95 = load ptr, ptr %13, align 8
  call void @wtap_block_unref(ptr noundef %95)
  call void @json_dumper_end_object(ptr noundef @dumper)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #21
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sharkd_json_result_array_epilogue() #0 {
  call void @sharkd_json_array_close()
  call void @sharkd_json_response_close()
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @col_cleanup(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_strtoi16(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_strtou16(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_setup(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_finalize(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @sharkd_filter(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @get_column_text(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @sharkd_get_packet_block(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_block_get_nth_string_option_value(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @color_t_to_rgb(ptr noundef %0) #16 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.color_t, ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = ashr i32 %6, 8
  %8 = shl i32 %7, 16
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.color_t, ptr %9, i32 0, i32 1
  %11 = load i16, ptr %10, align 2
  %12 = zext i16 %11 to i32
  %13 = ashr i32 %12, 8
  %14 = shl i32 %13, 8
  %15 = or i32 %8, %14
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.color_t, ptr %16, i32 0, i32 2
  %18 = load i16, ptr %17, align 2
  %19 = zext i16 %18 to i32
  %20 = ashr i32 %19, 8
  %21 = or i32 %15, %20
  ret i32 %21
}

; Function Attrs: null_pointer_is_valid
declare void @wtap_block_unref(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: null_pointer_is_valid
declare ptr @stats_tree_get_cfg_by_abbr(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @stats_tree_new(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_tap_listener(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @stats_tree_reset(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @stats_tree_packet(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sharkd_session_process_tap_stats_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #21
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  call void @json_dumper_begin_object(ptr noundef @dumper)
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._stats_tree, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %struct._stats_tree_cfg, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @sharkd_json_value_stringf(ptr noundef @.str.20, ptr noundef @.str.243, ptr noundef %9)
  call void @sharkd_json_value_string(ptr noundef @.str.244, ptr noundef @.str.140)
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct._stats_tree, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct._stats_tree_cfg, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @sharkd_json_value_string(ptr noundef @.str.83, ptr noundef %14)
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct._stats_tree, ptr %15, i32 0, i32 11
  call void @sharkd_session_process_tap_stats_node_cb(ptr noundef @.str.140, ptr noundef %16)
  call void @json_dumper_end_object(ptr noundef @dumper)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #21
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sharkd_session_free_tap_stats_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #21
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  call void @stats_tree_free(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #21
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #13

; Function Attrs: null_pointer_is_valid allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #15

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_chunk_new(i64 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #21
  %20 = load ptr, ptr %7, align 8
  store ptr %20, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #21
  %21 = load ptr, ptr %10, align 8
  store ptr %21, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #21
  %22 = load ptr, ptr %13, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %82

25:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #21
  store i64 1, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #21
  store i64 40, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #21
  %26 = load i64, ptr %17, align 8
  %27 = icmp eq i64 %26, 1
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load i64, ptr %16, align 8
  %30 = call noalias ptr @g_malloc(i64 noundef %29) #26
  store ptr %30, ptr %18, align 8
  br label %52

31:                                               ; preds = %25
  %32 = load i64, ptr %16, align 8
  %33 = call i1 @llvm.is.constant.i64(i64 %32)
  br i1 %33, label %34, label %47

34:                                               ; preds = %31
  %35 = load i64, ptr %17, align 8
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %42, label %37

37:                                               ; preds = %34
  %38 = load i64, ptr %16, align 8
  %39 = load i64, ptr %17, align 8
  %40 = udiv i64 -1, %39
  %41 = icmp ule i64 %38, %40
  br i1 %41, label %42, label %47

42:                                               ; preds = %37, %34
  %43 = load i64, ptr %16, align 8
  %44 = load i64, ptr %17, align 8
  %45 = mul i64 %43, %44
  %46 = call noalias ptr @g_malloc(i64 noundef %45) #26
  store ptr %46, ptr %18, align 8
  br label %51

47:                                               ; preds = %37, %31
  %48 = load i64, ptr %16, align 8
  %49 = load i64, ptr %17, align 8
  %50 = call noalias ptr @g_malloc_n(i64 noundef %48, i64 noundef %49) #27
  store ptr %50, ptr %18, align 8
  br label %51

51:                                               ; preds = %47, %42
  br label %52

52:                                               ; preds = %51, %28
  %53 = load ptr, ptr %18, align 8
  store ptr %53, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #21
  %54 = load ptr, ptr %19, align 8
  store ptr %54, ptr %14, align 8
  %55 = load ptr, ptr %14, align 8
  %56 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %56, i64 40, i1 false)
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds nuw %struct.sharkd_expert_tap, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %14, align 8
  %61 = getelementptr inbounds nuw %struct.expert_info_s, ptr %60, i32 0, i32 4
  %62 = load ptr, ptr %61, align 8
  %63 = call ptr @g_string_chunk_insert_const(ptr noundef %59, ptr noundef %62)
  %64 = load ptr, ptr %14, align 8
  %65 = getelementptr inbounds nuw %struct.expert_info_s, ptr %64, i32 0, i32 4
  store ptr %63, ptr %65, align 8
  %66 = load ptr, ptr %12, align 8
  %67 = getelementptr inbounds nuw %struct.sharkd_expert_tap, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %14, align 8
  %70 = getelementptr inbounds nuw %struct.expert_info_s, ptr %69, i32 0, i32 5
  %71 = load ptr, ptr %70, align 8
  %72 = call ptr @g_string_chunk_insert_const(ptr noundef %68, ptr noundef %71)
  %73 = load ptr, ptr %14, align 8
  %74 = getelementptr inbounds nuw %struct.expert_info_s, ptr %73, i32 0, i32 5
  store ptr %72, ptr %74, align 8
  %75 = load ptr, ptr %12, align 8
  %76 = getelementptr inbounds nuw %struct.sharkd_expert_tap, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %14, align 8
  %79 = call ptr @g_slist_prepend(ptr noundef %77, ptr noundef %78)
  %80 = load ptr, ptr %12, align 8
  %81 = getelementptr inbounds nuw %struct.sharkd_expert_tap, ptr %80, i32 0, i32 0
  store ptr %79, ptr %81, align 8
  store i32 1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %82

82:                                               ; preds = %52, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #21
  %83 = load i32, ptr %6, align 4
  ret i32 %83
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sharkd_session_process_tap_expert_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #21
  %7 = load ptr, ptr %2, align 8
  store ptr %7, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #21
  call void @json_dumper_begin_object(ptr noundef @dumper)
  call void @sharkd_json_value_string(ptr noundef @.str.20, ptr noundef @.str.161)
  call void @sharkd_json_value_string(ptr noundef @.str.244, ptr noundef @.str.161)
  call void @sharkd_json_array_open(ptr noundef @.str.260)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.sharkd_expert_tap, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %4, align 8
  br label %11

11:                                               ; preds = %51, %1
  %12 = load ptr, ptr %4, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %55

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct._GSList, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #21
  call void @json_dumper_begin_object(ptr noundef @dumper)
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.expert_info_s, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.185, ptr noundef @.str.123, i32 noundef %20)
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.expert_info_s, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8
  %24 = call ptr @try_val_to_str(i32 noundef %23, ptr noundef @expert_severity_vals)
  store ptr %24, ptr %6, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %14
  %28 = load ptr, ptr %6, align 8
  call void @sharkd_json_value_string(ptr noundef @.str.261, ptr noundef %28)
  br label %29

29:                                               ; preds = %27, %14
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.expert_info_s, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = call ptr @try_val_to_str(i32 noundef %32, ptr noundef @expert_group_vals)
  store ptr %33, ptr %6, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %29
  %37 = load ptr, ptr %6, align 8
  call void @sharkd_json_value_string(ptr noundef @.str.262, ptr noundef %37)
  br label %38

38:                                               ; preds = %36, %29
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw %struct.expert_info_s, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8
  call void @sharkd_json_value_string(ptr noundef @.str.200, ptr noundef %41)
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw %struct.expert_info_s, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %50

46:                                               ; preds = %38
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw %struct.expert_info_s, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8
  call void @sharkd_json_value_string(ptr noundef @.str.263, ptr noundef %49)
  br label %50

50:                                               ; preds = %46, %38
  call void @json_dumper_end_object(ptr noundef @dumper)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds nuw %struct._GSList, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %4, align 8
  br label %11, !llvm.loop !47

55:                                               ; preds = %11
  call void @sharkd_json_array_close()
  call void @json_dumper_end_object(ptr noundef @dumper)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #21
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sharkd_session_free_tap_expert_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #21
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.sharkd_expert_tap, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @g_slist_free_full(ptr noundef %7, ptr noundef @g_free)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.sharkd_expert_tap, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @g_string_chunk_free(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  call void @g_free(ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #21
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @sequence_analysis_find_by_name(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @sequence_analysis_info_new() #2

; Function Attrs: null_pointer_is_valid
declare ptr @sequence_analysis_get_tap_listener_name(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @sequence_analysis_get_tap_flags(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @sequence_analysis_get_packet_func(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sharkd_session_process_tap_flow_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #21
  %9 = load ptr, ptr %2, align 8
  store ptr %9, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #21
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @sequence_analysis_get_nodes(ptr noundef %10)
  call void @json_dumper_begin_object(ptr noundef @dumper)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct._seq_analysis_info, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @sharkd_json_value_stringf(ptr noundef @.str.20, ptr noundef @.str.171, ptr noundef %14)
  call void @sharkd_json_value_string(ptr noundef @.str.244, ptr noundef @.str.264)
  call void @sharkd_json_array_open(ptr noundef @.str.265)
  store i32 0, ptr %5, align 4
  br label %15

15:                                               ; preds = %30, %1
  %16 = load i32, ptr %5, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct._seq_analysis_info, ptr %17, i32 0, i32 7
  %19 = load i32, ptr %18, align 8
  %20 = icmp ult i32 %16, %19
  br i1 %20, label %21, label %33

21:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #21
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct._seq_analysis_info, ptr %22, i32 0, i32 5
  %24 = load i32, ptr %5, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr [40 x %struct._address], ptr %23, i64 0, i64 %25
  %27 = call ptr @address_to_display(ptr noundef null, ptr noundef %26)
  store ptr %27, ptr %6, align 8
  %28 = load ptr, ptr %6, align 8
  call void @sharkd_json_value_string(ptr noundef null, ptr noundef %28)
  %29 = load ptr, ptr %6, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #21
  br label %30

30:                                               ; preds = %21
  %31 = load i32, ptr %5, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %5, align 4
  br label %15, !llvm.loop !48

33:                                               ; preds = %15
  call void @sharkd_json_array_close()
  call void @sharkd_json_array_open(ptr noundef @.str.266)
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct._seq_analysis_info, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = call ptr @g_queue_peek_nth_link(ptr noundef %36, i32 noundef 0)
  store ptr %37, ptr %4, align 8
  br label %38

38:                                               ; preds = %88, %86, %33
  %39 = load ptr, ptr %4, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %89

41:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct._GList, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %7, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %51

47:                                               ; preds = %41
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct._GList, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  br label %52

51:                                               ; preds = %41
  br label %52

52:                                               ; preds = %51, %47
  %53 = phi ptr [ %50, %47 ], [ null, %51 ]
  store ptr %53, ptr %4, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds nuw %struct._seq_analysis_item, ptr %54, i32 0, i32 12
  %56 = load i8, ptr %55, align 1, !range !11, !noundef !12
  %57 = trunc i8 %56 to i1
  br i1 %57, label %59, label %58

58:                                               ; preds = %52
  store i32 5, ptr %8, align 4
  br label %86, !llvm.loop !49

59:                                               ; preds = %52
  call void @json_dumper_begin_object(ptr noundef @dumper)
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds nuw %struct._seq_analysis_item, ptr %60, i32 0, i32 6
  %62 = load ptr, ptr %61, align 8
  call void @sharkd_json_value_string(ptr noundef @.str.186, ptr noundef %62)
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds nuw %struct._seq_analysis_item, ptr %63, i32 0, i32 13
  %65 = load i32, ptr %64, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds nuw %struct._seq_analysis_item, ptr %66, i32 0, i32 14
  %68 = load i32, ptr %67, align 4
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.187, ptr noundef @.str.267, i32 noundef %65, i32 noundef %68)
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds nuw %struct._seq_analysis_item, ptr %69, i32 0, i32 2
  %71 = load i16, ptr %70, align 8
  %72 = zext i16 %71 to i32
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds nuw %struct._seq_analysis_item, ptr %73, i32 0, i32 4
  %75 = load i16, ptr %74, align 8
  %76 = zext i16 %75 to i32
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.268, ptr noundef @.str.267, i32 noundef %72, i32 noundef %76)
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds nuw %struct._seq_analysis_item, ptr %77, i32 0, i32 7
  %79 = load ptr, ptr %78, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %85

81:                                               ; preds = %59
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds nuw %struct._seq_analysis_item, ptr %82, i32 0, i32 7
  %84 = load ptr, ptr %83, align 8
  call void @sharkd_json_value_string(ptr noundef @.str.195, ptr noundef %84)
  br label %85

85:                                               ; preds = %81, %59
  call void @json_dumper_end_object(ptr noundef @dumper)
  store i32 0, ptr %8, align 4
  br label %86

86:                                               ; preds = %85, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  %87 = load i32, ptr %8, align 4
  switch i32 %87, label %90 [
    i32 0, label %88
    i32 5, label %38
  ]

88:                                               ; preds = %86
  br label %38, !llvm.loop !49

89:                                               ; preds = %38
  call void @sharkd_json_array_close()
  call void @json_dumper_end_object(ptr noundef @dumper)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #21
  ret void

90:                                               ; preds = %86
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sharkd_session_free_tap_flow_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #21
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  call void @sequence_analysis_info_free(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #21
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @get_conversation_by_proto_id(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @proto_get_id_by_short_name(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @get_conversation_proto_id(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #21
  %19 = load ptr, ptr %2, align 8
  store ptr %19, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #21
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct._conversation_hash_t, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #21
  store i32 0, ptr %8, align 4
  call void @json_dumper_begin_object(ptr noundef @dumper)
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.sharkd_conv_tap_data, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  call void @sharkd_json_value_string(ptr noundef @.str.20, ptr noundef %25)
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.sharkd_conv_tap_data, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @strncmp(ptr noundef %28, ptr noundef @.str.209, i64 noundef 5) #22
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %36, label %31

31:                                               ; preds = %1
  call void @sharkd_json_value_string(ptr noundef @.str.244, ptr noundef @.str.269)
  call void @sharkd_json_array_open(ptr noundef @.str.147)
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.sharkd_conv_tap_data, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr i8, ptr %34, i64 5
  store ptr %35, ptr %5, align 8
  br label %49

36:                                               ; preds = %1
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %struct.sharkd_conv_tap_data, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 @strncmp(ptr noundef %39, ptr noundef @.str.210, i64 noundef 6) #22
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %47, label %42

42:                                               ; preds = %36
  call void @sharkd_json_value_string(ptr noundef @.str.244, ptr noundef @.str.270)
  call void @sharkd_json_array_open(ptr noundef @.str.271)
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.sharkd_conv_tap_data, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr i8, ptr %45, i64 6
  store ptr %46, ptr %5, align 8
  br label %48

47:                                               ; preds = %36
  call void @sharkd_json_value_string(ptr noundef @.str.244, ptr noundef @.str.121)
  store ptr @.str.218, ptr %5, align 8
  br label %48

48:                                               ; preds = %47, %42
  br label %49

49:                                               ; preds = %48, %31
  %50 = load ptr, ptr %5, align 8
  %51 = call i32 @strcmp(ptr noundef %50, ptr noundef @.str.272) #22
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %62

53:                                               ; preds = %49
  %54 = load ptr, ptr %5, align 8
  %55 = call i32 @strcmp(ptr noundef %54, ptr noundef @.str.273) #22
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %53
  %58 = load ptr, ptr %5, align 8
  %59 = call i32 @strcmp(ptr noundef %58, ptr noundef @.str.274) #22
  %60 = icmp ne i32 %59, 0
  %61 = xor i1 %60, true
  br label %62

62:                                               ; preds = %57, %53, %49
  %63 = phi i1 [ true, %53 ], [ true, %49 ], [ %61, %57 ]
  %64 = zext i1 %63 to i32
  store i32 %64, ptr %6, align 4
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds nuw %struct.sharkd_conv_tap_data, ptr %65, i32 0, i32 1
  %67 = getelementptr inbounds nuw %struct._conversation_hash_t, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %180

70:                                               ; preds = %62
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds nuw %struct.sharkd_conv_tap_data, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = call i32 @strncmp(ptr noundef %73, ptr noundef @.str.209, i64 noundef 5) #22
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %180, label %76

76:                                               ; preds = %70
  store i32 0, ptr %7, align 4
  br label %77

77:                                               ; preds = %176, %76
  %78 = load i32, ptr %7, align 4
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds nuw %struct.sharkd_conv_tap_data, ptr %79, i32 0, i32 1
  %81 = getelementptr inbounds nuw %struct._conversation_hash_t, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw %struct._GArray, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 8
  %85 = icmp ult i32 %78, %84
  br i1 %85, label %86, label %179

86:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #21
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds nuw %struct.sharkd_conv_tap_data, ptr %87, i32 0, i32 1
  %89 = getelementptr inbounds nuw %struct._conversation_hash_t, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw %struct._GArray, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %7, align 4
  %94 = zext i32 %93 to i64
  %95 = getelementptr %struct._conversation_item_t, ptr %92, i64 %94
  store ptr %95, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #21
  call void @json_dumper_begin_object(ptr noundef @dumper)
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr inbounds nuw %struct._conversation_item_t, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds nuw %struct.sharkd_conv_tap_data, ptr %98, i32 0, i32 2
  %100 = load i8, ptr %99, align 8, !range !11, !noundef !12
  %101 = trunc i8 %100 to i1
  %102 = call ptr @get_conversation_address(ptr noundef null, ptr noundef %97, i1 noundef zeroext %101)
  store ptr %102, ptr %10, align 8
  call void @sharkd_json_value_string(ptr noundef @.str.275, ptr noundef %102)
  %103 = load ptr, ptr %9, align 8
  %104 = getelementptr inbounds nuw %struct._conversation_item_t, ptr %103, i32 0, i32 2
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds nuw %struct.sharkd_conv_tap_data, ptr %105, i32 0, i32 2
  %107 = load i8, ptr %106, align 8, !range !11, !noundef !12
  %108 = trunc i8 %107 to i1
  %109 = call ptr @get_conversation_address(ptr noundef null, ptr noundef %104, i1 noundef zeroext %108)
  store ptr %109, ptr %11, align 8
  call void @sharkd_json_value_string(ptr noundef @.str.276, ptr noundef %109)
  %110 = load i32, ptr %6, align 4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %137

112:                                              ; preds = %86
  %113 = load ptr, ptr %9, align 8
  %114 = getelementptr inbounds nuw %struct._conversation_item_t, ptr %113, i32 0, i32 4
  %115 = load i32, ptr %114, align 4
  %116 = load ptr, ptr %9, align 8
  %117 = getelementptr inbounds nuw %struct._conversation_item_t, ptr %116, i32 0, i32 3
  %118 = load i32, ptr %117, align 8
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds nuw %struct.sharkd_conv_tap_data, ptr %119, i32 0, i32 3
  %121 = load i8, ptr %120, align 1, !range !11, !noundef !12
  %122 = trunc i8 %121 to i1
  %123 = call ptr @get_conversation_port(ptr noundef null, i32 noundef %115, i32 noundef %118, i1 noundef zeroext %122)
  store ptr %123, ptr %12, align 8
  call void @sharkd_json_value_string(ptr noundef @.str.277, ptr noundef %123)
  %124 = load ptr, ptr %9, align 8
  %125 = getelementptr inbounds nuw %struct._conversation_item_t, ptr %124, i32 0, i32 5
  %126 = load i32, ptr %125, align 8
  %127 = load ptr, ptr %9, align 8
  %128 = getelementptr inbounds nuw %struct._conversation_item_t, ptr %127, i32 0, i32 3
  %129 = load i32, ptr %128, align 8
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds nuw %struct.sharkd_conv_tap_data, ptr %130, i32 0, i32 3
  %132 = load i8, ptr %131, align 1, !range !11, !noundef !12
  %133 = trunc i8 %132 to i1
  %134 = call ptr @get_conversation_port(ptr noundef null, i32 noundef %126, i32 noundef %129, i1 noundef zeroext %133)
  store ptr %134, ptr %13, align 8
  call void @sharkd_json_value_string(ptr noundef @.str.278, ptr noundef %134)
  %135 = load ptr, ptr %12, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %135)
  %136 = load ptr, ptr %13, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %136)
  br label %137

137:                                              ; preds = %112, %86
  %138 = load ptr, ptr %9, align 8
  %139 = getelementptr inbounds nuw %struct._conversation_item_t, ptr %138, i32 0, i32 7
  %140 = load i64, ptr %139, align 8
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.279, ptr noundef @.str.280, i64 noundef %140)
  %141 = load ptr, ptr %9, align 8
  %142 = getelementptr inbounds nuw %struct._conversation_item_t, ptr %141, i32 0, i32 9
  %143 = load i64, ptr %142, align 8
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.281, ptr noundef @.str.280, i64 noundef %143)
  %144 = load ptr, ptr %9, align 8
  %145 = getelementptr inbounds nuw %struct._conversation_item_t, ptr %144, i32 0, i32 8
  %146 = load i64, ptr %145, align 8
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.282, ptr noundef @.str.280, i64 noundef %146)
  %147 = load ptr, ptr %9, align 8
  %148 = getelementptr inbounds nuw %struct._conversation_item_t, ptr %147, i32 0, i32 10
  %149 = load i64, ptr %148, align 8
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.283, ptr noundef @.str.280, i64 noundef %149)
  %150 = load ptr, ptr %9, align 8
  %151 = getelementptr inbounds nuw %struct._conversation_item_t, ptr %150, i32 0, i32 15
  %152 = call double @nstime_to_sec(ptr noundef %151)
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.284, ptr noundef @.str.125, double noundef %152)
  %153 = load ptr, ptr %9, align 8
  %154 = getelementptr inbounds nuw %struct._conversation_item_t, ptr %153, i32 0, i32 16
  %155 = call double @nstime_to_sec(ptr noundef %154)
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.285, ptr noundef @.str.125, double noundef %155)
  %156 = load ptr, ptr %9, align 8
  %157 = call ptr @get_conversation_filter(ptr noundef %156, i32 noundef 0)
  store ptr %157, ptr %14, align 8
  %158 = load ptr, ptr %14, align 8
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %163

160:                                              ; preds = %137
  %161 = load ptr, ptr %14, align 8
  call void @sharkd_json_value_string(ptr noundef @.str.34, ptr noundef %161)
  %162 = load ptr, ptr %14, align 8
  call void @g_free(ptr noundef %162)
  br label %163

163:                                              ; preds = %160, %137
  %164 = load ptr, ptr %10, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %164)
  %165 = load ptr, ptr %11, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %165)
  %166 = load ptr, ptr %9, align 8
  %167 = getelementptr inbounds nuw %struct._conversation_item_t, ptr %166, i32 0, i32 1
  %168 = call zeroext i1 @sharkd_session_geoip_addr(ptr noundef %167, ptr noundef @.str.286)
  br i1 %168, label %169, label %170

169:                                              ; preds = %163
  store i32 1, ptr %8, align 4
  br label %170

170:                                              ; preds = %169, %163
  %171 = load ptr, ptr %9, align 8
  %172 = getelementptr inbounds nuw %struct._conversation_item_t, ptr %171, i32 0, i32 2
  %173 = call zeroext i1 @sharkd_session_geoip_addr(ptr noundef %172, ptr noundef @.str.287)
  br i1 %173, label %174, label %175

174:                                              ; preds = %170
  store i32 1, ptr %8, align 4
  br label %175

175:                                              ; preds = %174, %170
  call void @json_dumper_end_object(ptr noundef @dumper)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #21
  br label %176

176:                                              ; preds = %175
  %177 = load i32, ptr %7, align 4
  %178 = add i32 %177, 1
  store i32 %178, ptr %7, align 4
  br label %77, !llvm.loop !50

179:                                              ; preds = %77
  br label %261

180:                                              ; preds = %70, %62
  %181 = load ptr, ptr %4, align 8
  %182 = getelementptr inbounds nuw %struct.sharkd_conv_tap_data, ptr %181, i32 0, i32 1
  %183 = getelementptr inbounds nuw %struct._conversation_hash_t, ptr %182, i32 0, i32 1
  %184 = load ptr, ptr %183, align 8
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %260

186:                                              ; preds = %180
  %187 = load ptr, ptr %4, align 8
  %188 = getelementptr inbounds nuw %struct.sharkd_conv_tap_data, ptr %187, i32 0, i32 0
  %189 = load ptr, ptr %188, align 8
  %190 = call i32 @strncmp(ptr noundef %189, ptr noundef @.str.210, i64 noundef 6) #22
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %260, label %192

192:                                              ; preds = %186
  store i32 0, ptr %7, align 4
  br label %193

193:                                              ; preds = %256, %192
  %194 = load i32, ptr %7, align 4
  %195 = load ptr, ptr %4, align 8
  %196 = getelementptr inbounds nuw %struct.sharkd_conv_tap_data, ptr %195, i32 0, i32 1
  %197 = getelementptr inbounds nuw %struct._conversation_hash_t, ptr %196, i32 0, i32 1
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds nuw %struct._GArray, ptr %198, i32 0, i32 1
  %200 = load i32, ptr %199, align 8
  %201 = icmp ult i32 %194, %200
  br i1 %201, label %202, label %259

202:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #21
  %203 = load ptr, ptr %4, align 8
  %204 = getelementptr inbounds nuw %struct.sharkd_conv_tap_data, ptr %203, i32 0, i32 1
  %205 = getelementptr inbounds nuw %struct._conversation_hash_t, ptr %204, i32 0, i32 1
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds nuw %struct._GArray, ptr %206, i32 0, i32 0
  %208 = load ptr, ptr %207, align 8
  %209 = load i32, ptr %7, align 4
  %210 = zext i32 %209 to i64
  %211 = getelementptr %struct._endpoint_item_t, ptr %208, i64 %210
  store ptr %211, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #21
  call void @json_dumper_begin_object(ptr noundef @dumper)
  %212 = load ptr, ptr %15, align 8
  %213 = getelementptr inbounds nuw %struct._endpoint_item_t, ptr %212, i32 0, i32 1
  %214 = load ptr, ptr %4, align 8
  %215 = getelementptr inbounds nuw %struct.sharkd_conv_tap_data, ptr %214, i32 0, i32 2
  %216 = load i8, ptr %215, align 8, !range !11, !noundef !12
  %217 = trunc i8 %216 to i1
  %218 = call ptr @get_conversation_address(ptr noundef null, ptr noundef %213, i1 noundef zeroext %217)
  store ptr %218, ptr %16, align 8
  call void @sharkd_json_value_string(ptr noundef @.str.270, ptr noundef %218)
  %219 = load i32, ptr %6, align 4
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %229

221:                                              ; preds = %202
  %222 = load ptr, ptr %15, align 8
  %223 = load ptr, ptr %4, align 8
  %224 = getelementptr inbounds nuw %struct.sharkd_conv_tap_data, ptr %223, i32 0, i32 3
  %225 = load i8, ptr %224, align 1, !range !11, !noundef !12
  %226 = trunc i8 %225 to i1
  %227 = call ptr @get_endpoint_port(ptr noundef null, ptr noundef %222, i1 noundef zeroext %226)
  store ptr %227, ptr %17, align 8
  call void @sharkd_json_value_string(ptr noundef @.str.288, ptr noundef %227)
  %228 = load ptr, ptr %17, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %228)
  br label %229

229:                                              ; preds = %221, %202
  %230 = load ptr, ptr %15, align 8
  %231 = getelementptr inbounds nuw %struct._endpoint_item_t, ptr %230, i32 0, i32 4
  %232 = load i64, ptr %231, align 8
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.279, ptr noundef @.str.280, i64 noundef %232)
  %233 = load ptr, ptr %15, align 8
  %234 = getelementptr inbounds nuw %struct._endpoint_item_t, ptr %233, i32 0, i32 6
  %235 = load i64, ptr %234, align 8
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.281, ptr noundef @.str.280, i64 noundef %235)
  %236 = load ptr, ptr %15, align 8
  %237 = getelementptr inbounds nuw %struct._endpoint_item_t, ptr %236, i32 0, i32 5
  %238 = load i64, ptr %237, align 8
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.282, ptr noundef @.str.280, i64 noundef %238)
  %239 = load ptr, ptr %15, align 8
  %240 = getelementptr inbounds nuw %struct._endpoint_item_t, ptr %239, i32 0, i32 7
  %241 = load i64, ptr %240, align 8
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.283, ptr noundef @.str.280, i64 noundef %241)
  %242 = load ptr, ptr %15, align 8
  %243 = call ptr @get_endpoint_filter(ptr noundef %242)
  store ptr %243, ptr %18, align 8
  %244 = load ptr, ptr %18, align 8
  %245 = icmp ne ptr %244, null
  br i1 %245, label %246, label %249

246:                                              ; preds = %229
  %247 = load ptr, ptr %18, align 8
  call void @sharkd_json_value_string(ptr noundef @.str.34, ptr noundef %247)
  %248 = load ptr, ptr %18, align 8
  call void @g_free(ptr noundef %248)
  br label %249

249:                                              ; preds = %246, %229
  %250 = load ptr, ptr %16, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %250)
  %251 = load ptr, ptr %15, align 8
  %252 = getelementptr inbounds nuw %struct._endpoint_item_t, ptr %251, i32 0, i32 1
  %253 = call zeroext i1 @sharkd_session_geoip_addr(ptr noundef %252, ptr noundef @.str.218)
  br i1 %253, label %254, label %255

254:                                              ; preds = %249
  store i32 1, ptr %8, align 4
  br label %255

255:                                              ; preds = %254, %249
  call void @json_dumper_end_object(ptr noundef @dumper)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #21
  br label %256

256:                                              ; preds = %255
  %257 = load i32, ptr %7, align 4
  %258 = add i32 %257, 1
  store i32 %258, ptr %7, align 4
  br label %193, !llvm.loop !51

259:                                              ; preds = %193
  br label %260

260:                                              ; preds = %259, %186, %180
  br label %261

261:                                              ; preds = %260, %179
  call void @sharkd_json_array_close()
  %262 = load ptr, ptr %5, align 8
  call void @sharkd_json_value_string(ptr noundef @.str.38, ptr noundef %262)
  %263 = load i32, ptr %8, align 4
  %264 = icmp ne i32 %263, 0
  %265 = select i1 %264, ptr @.str.110, ptr @.str.111
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.289, ptr noundef %265)
  call void @json_dumper_end_object(ptr noundef @dumper)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #21
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sharkd_session_free_tap_conv_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #21
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #21
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct._conversation_hash_t, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.sharkd_conv_tap_data, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call i32 @strncmp(ptr noundef %11, ptr noundef @.str.209, i64 noundef 5) #22
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  call void @reset_conversation_table_data(ptr noundef %15)
  br label %25

16:                                               ; preds = %1
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.sharkd_conv_tap_data, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @strncmp(ptr noundef %19, ptr noundef @.str.210, i64 noundef 6) #22
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #21
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @stat_tap_by_name(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sharkd_session_process_tap_nstat_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #21
  %11 = load ptr, ptr %2, align 8
  store ptr %11, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #21
  call void @json_dumper_begin_object(ptr noundef @dumper)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct._stat_data_t, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct._stat_tap_table_ui, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @sharkd_json_value_stringf(ptr noundef @.str.20, ptr noundef @.str.166, ptr noundef %16)
  call void @sharkd_json_value_string(ptr noundef @.str.244, ptr noundef @.str.146)
  call void @sharkd_json_array_open(ptr noundef @.str.297)
  store i32 0, ptr %4, align 4
  br label %17

17:                                               ; preds = %38, %1
  %18 = load i32, ptr %4, align 4
  %19 = zext i32 %18 to i64
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct._stat_data_t, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct._stat_tap_table_ui, ptr %22, i32 0, i32 9
  %24 = load i64, ptr %23, align 8
  %25 = icmp ult i64 %19, %24
  br i1 %25, label %26, label %41

26:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct._stat_data_t, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct._stat_tap_table_ui, ptr %29, i32 0, i32 10
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %4, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr %struct._stat_tap_table_item, ptr %31, i64 %33
  store ptr %34, ptr %7, align 8
  call void @json_dumper_begin_object(ptr noundef @dumper)
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw %struct._stat_tap_table_item, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  call void @sharkd_json_value_string(ptr noundef @.str.195, ptr noundef %37)
  call void @json_dumper_end_object(ptr noundef @dumper)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  br label %38

38:                                               ; preds = %26
  %39 = load i32, ptr %4, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %4, align 4
  br label %17, !llvm.loop !52

41:                                               ; preds = %17
  call void @sharkd_json_array_close()
  call void @sharkd_json_array_open(ptr noundef @.str.298)
  store i32 0, ptr %4, align 4
  br label %42

42:                                               ; preds = %133, %41
  %43 = load i32, ptr %4, align 4
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct._stat_data_t, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw %struct._stat_tap_table_ui, ptr %46, i32 0, i32 13
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw %struct._GArray, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = icmp ult i32 %43, %50
  br i1 %51, label %52, label %136

52:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #21
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds nuw %struct._stat_data_t, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw %struct._stat_tap_table_ui, ptr %55, i32 0, i32 13
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw %struct._GArray, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %4, align 4
  %61 = zext i32 %60 to i64
  %62 = getelementptr ptr, ptr %59, i64 %61
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %8, align 8
  call void @json_dumper_begin_object(ptr noundef @dumper)
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds nuw %struct._stat_tap_table, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  call void @sharkd_json_value_string(ptr noundef @.str.186, ptr noundef %66)
  call void @sharkd_json_array_open(ptr noundef @.str.199)
  store i32 0, ptr %5, align 4
  br label %67

67:                                               ; preds = %129, %52
  %68 = load i32, ptr %5, align 4
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds nuw %struct._stat_tap_table, ptr %69, i32 0, i32 3
  %71 = load i32, ptr %70, align 4
  %72 = icmp ult i32 %68, %71
  br i1 %72, label %73, label %132

73:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #21
  %74 = load ptr, ptr %8, align 8
  %75 = load i32, ptr %5, align 4
  %76 = call ptr @stat_tap_get_field_data(ptr noundef %74, i32 noundef %75, i32 noundef 0)
  store ptr %76, ptr %9, align 8
  %77 = load ptr, ptr %9, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %84, label %79

79:                                               ; preds = %73
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr inbounds nuw %struct._stat_tap_table_item_type, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 8
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %79, %73
  store i32 10, ptr %10, align 4
  br label %126

85:                                               ; preds = %79
  call void @sharkd_json_array_open(ptr noundef null)
  store i32 0, ptr %6, align 4
  br label %86

86:                                               ; preds = %122, %85
  %87 = load i32, ptr %6, align 4
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds nuw %struct._stat_tap_table, ptr %88, i32 0, i32 2
  %90 = load i32, ptr %89, align 8
  %91 = icmp ult i32 %87, %90
  br i1 %91, label %92, label %125

92:                                               ; preds = %86
  %93 = load ptr, ptr %8, align 8
  %94 = load i32, ptr %5, align 4
  %95 = load i32, ptr %6, align 4
  %96 = call ptr @stat_tap_get_field_data(ptr noundef %93, i32 noundef %94, i32 noundef %95)
  store ptr %96, ptr %9, align 8
  %97 = load ptr, ptr %9, align 8
  %98 = getelementptr inbounds nuw %struct._stat_tap_table_item_type, ptr %97, i32 0, i32 0
  %99 = load i32, ptr %98, align 8
  switch i32 %99, label %121 [
    i32 1, label %100
    i32 2, label %104
    i32 3, label %108
    i32 4, label %112
    i32 5, label %116
    i32 0, label %120
  ]

100:                                              ; preds = %92
  %101 = load ptr, ptr %9, align 8
  %102 = getelementptr inbounds nuw %struct._stat_tap_table_item_type, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 8
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef null, ptr noundef @.str.123, i32 noundef %103)
  br label %121

104:                                              ; preds = %92
  %105 = load ptr, ptr %9, align 8
  %106 = getelementptr inbounds nuw %struct._stat_tap_table_item_type, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 8
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef null, ptr noundef @.str.5, i32 noundef %107)
  br label %121

108:                                              ; preds = %92
  %109 = load ptr, ptr %9, align 8
  %110 = getelementptr inbounds nuw %struct._stat_tap_table_item_type, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  call void @sharkd_json_value_string(ptr noundef null, ptr noundef %111)
  br label %121

112:                                              ; preds = %92
  %113 = load ptr, ptr %9, align 8
  %114 = getelementptr inbounds nuw %struct._stat_tap_table_item_type, ptr %113, i32 0, i32 1
  %115 = load double, ptr %114, align 8
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef null, ptr noundef @.str.250, double noundef %115)
  br label %121

116:                                              ; preds = %92
  %117 = load ptr, ptr %9, align 8
  %118 = getelementptr inbounds nuw %struct._stat_tap_table_item_type, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 8
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef null, ptr noundef @.str.5, i32 noundef %119)
  br label %121

120:                                              ; preds = %92
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef null, ptr noundef @.str.299)
  br label %121

121:                                              ; preds = %92, %120, %116, %112, %108, %104, %100
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %6, align 4
  %124 = add i32 %123, 1
  store i32 %124, ptr %6, align 4
  br label %86, !llvm.loop !53

125:                                              ; preds = %86
  call void @sharkd_json_array_close()
  store i32 0, ptr %10, align 4
  br label %126

126:                                              ; preds = %125, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #21
  %127 = load i32, ptr %10, align 4
  switch i32 %127, label %137 [
    i32 0, label %128
    i32 10, label %129
  ]

128:                                              ; preds = %126
  br label %129

129:                                              ; preds = %128, %126
  %130 = load i32, ptr %5, align 4
  %131 = add i32 %130, 1
  store i32 %131, ptr %5, align 4
  br label %67, !llvm.loop !54

132:                                              ; preds = %67
  call void @sharkd_json_array_close()
  call void @json_dumper_end_object(ptr noundef @dumper)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #21
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %4, align 4
  %135 = add i32 %134, 1
  store i32 %135, ptr %4, align 4
  br label %42, !llvm.loop !55

136:                                              ; preds = %42
  call void @sharkd_json_array_close()
  call void @json_dumper_end_object(ptr noundef @dumper)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #21
  ret void

137:                                              ; preds = %126
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sharkd_session_free_tap_nstat_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #21
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._stat_data_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @free_stat_tables(ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #21
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @get_rtd_table_by_name(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @rtd_table_get_filter(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @rtd_table_dissector_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @get_rtd_tap_listener_name(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @get_rtd_packet_func(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %12 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #21
  %13 = load ptr, ptr %2, align 8
  store ptr %13, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #21
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct._rtd_data_t, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %17 = load ptr, ptr %4, align 8
  %18 = call i32 @get_rtd_proto_id(ptr noundef %17)
  %19 = call ptr @proto_get_protocol_filter_name(i32 noundef %18)
  store ptr %19, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #21
  %20 = load ptr, ptr %4, align 8
  %21 = call ptr @get_rtd_value_string(ptr noundef %20)
  store ptr %21, ptr %8, align 8
  call void @json_dumper_begin_object(ptr noundef @dumper)
  %22 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @sharkd_json_value_stringf(ptr noundef @.str.20, ptr noundef @.str.177, ptr noundef %22)
  call void @sharkd_json_value_string(ptr noundef @.str.244, ptr noundef @.str.164)
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct._rtd_data_t, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct._rtd_stat_table, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %46

28:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #21
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct._rtd_data_t, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct._rtd_stat_table, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr %struct._rtd_timestat, ptr %32, i64 0
  store ptr %33, ptr %9, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds nuw %struct._rtd_timestat, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 8
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.300, ptr noundef @.str.123, i32 noundef %36)
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds nuw %struct._rtd_timestat, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 4
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.301, ptr noundef @.str.123, i32 noundef %39)
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds nuw %struct._rtd_timestat, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 8
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.302, ptr noundef @.str.123, i32 noundef %42)
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds nuw %struct._rtd_timestat, ptr %43, i32 0, i32 5
  %45 = load i32, ptr %44, align 4
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.303, ptr noundef @.str.123, i32 noundef %45)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #21
  br label %46

46:                                               ; preds = %28, %1
  call void @sharkd_json_array_open(ptr noundef @.str.140)
  store i32 0, ptr %5, align 4
  br label %47

47:                                               ; preds = %169, %46
  %48 = load i32, ptr %5, align 4
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw %struct._rtd_data_t, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds nuw %struct._rtd_stat_table, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 8
  %53 = icmp ult i32 %48, %52
  br i1 %53, label %54, label %172

54:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #21
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw %struct._rtd_data_t, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds nuw %struct._rtd_stat_table, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %5, align 4
  %60 = zext i32 %59 to i64
  %61 = getelementptr %struct._rtd_timestat, ptr %58, i64 %60
  store ptr %61, ptr %10, align 8
  store i32 0, ptr %6, align 4
  br label %62

62:                                               ; preds = %165, %54
  %63 = load i32, ptr %6, align 4
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds nuw %struct._rtd_timestat, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8
  %67 = icmp ult i32 %63, %66
  br i1 %67, label %68, label %168

68:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #21
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds nuw %struct._rtd_timestat, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %6, align 4
  %73 = zext i32 %72 to i64
  %74 = getelementptr %struct._timestat_t, ptr %71, i64 %73
  %75 = getelementptr inbounds nuw %struct._timestat_t, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 8
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %68
  store i32 7, ptr %12, align 4
  br label %162

79:                                               ; preds = %68
  call void @json_dumper_begin_object(ptr noundef @dumper)
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds nuw %struct._rtd_data_t, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds nuw %struct._rtd_stat_table, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 8
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %85, label %89

85:                                               ; preds = %79
  %86 = load i32, ptr %6, align 4
  %87 = load ptr, ptr %8, align 8
  %88 = call ptr @val_to_str_const(i32 noundef %86, ptr noundef %87, ptr noundef @.str.304)
  store ptr %88, ptr %11, align 8
  br label %93

89:                                               ; preds = %79
  %90 = load i32, ptr %5, align 4
  %91 = load ptr, ptr %8, align 8
  %92 = call ptr @val_to_str_const(i32 noundef %90, ptr noundef %91, ptr noundef @.str.304)
  store ptr %92, ptr %11, align 8
  br label %93

93:                                               ; preds = %89, %85
  %94 = load ptr, ptr %11, align 8
  call void @sharkd_json_value_string(ptr noundef @.str.244, ptr noundef %94)
  %95 = load ptr, ptr %10, align 8
  %96 = getelementptr inbounds nuw %struct._rtd_timestat, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = load i32, ptr %6, align 4
  %99 = zext i32 %98 to i64
  %100 = getelementptr %struct._timestat_t, ptr %97, i64 %99
  %101 = getelementptr inbounds nuw %struct._timestat_t, ptr %100, i32 0, i32 0
  %102 = load i32, ptr %101, align 8
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.196, ptr noundef @.str.123, i32 noundef %102)
  %103 = load ptr, ptr %10, align 8
  %104 = getelementptr inbounds nuw %struct._rtd_timestat, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = load i32, ptr %6, align 4
  %107 = zext i32 %106 to i64
  %108 = getelementptr %struct._timestat_t, ptr %105, i64 %107
  %109 = getelementptr inbounds nuw %struct._timestat_t, ptr %108, i32 0, i32 3
  %110 = call double @nstime_to_sec(ptr noundef %109)
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.248, ptr noundef @.str.125, double noundef %110)
  %111 = load ptr, ptr %10, align 8
  %112 = getelementptr inbounds nuw %struct._rtd_timestat, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  %114 = load i32, ptr %6, align 4
  %115 = zext i32 %114 to i64
  %116 = getelementptr %struct._timestat_t, ptr %113, i64 %115
  %117 = getelementptr inbounds nuw %struct._timestat_t, ptr %116, i32 0, i32 4
  %118 = call double @nstime_to_sec(ptr noundef %117)
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.249, ptr noundef @.str.125, double noundef %118)
  %119 = load ptr, ptr %10, align 8
  %120 = getelementptr inbounds nuw %struct._rtd_timestat, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  %122 = load i32, ptr %6, align 4
  %123 = zext i32 %122 to i64
  %124 = getelementptr %struct._timestat_t, ptr %121, i64 %123
  %125 = getelementptr inbounds nuw %struct._timestat_t, ptr %124, i32 0, i32 5
  %126 = call double @nstime_to_sec(ptr noundef %125)
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.305, ptr noundef @.str.125, double noundef %126)
  %127 = load ptr, ptr %10, align 8
  %128 = getelementptr inbounds nuw %struct._rtd_timestat, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8
  %130 = load i32, ptr %6, align 4
  %131 = zext i32 %130 to i64
  %132 = getelementptr %struct._timestat_t, ptr %129, i64 %131
  %133 = getelementptr inbounds nuw %struct._timestat_t, ptr %132, i32 0, i32 1
  %134 = load i32, ptr %133, align 4
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.306, ptr noundef @.str.123, i32 noundef %134)
  %135 = load ptr, ptr %10, align 8
  %136 = getelementptr inbounds nuw %struct._rtd_timestat, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8
  %138 = load i32, ptr %6, align 4
  %139 = zext i32 %138 to i64
  %140 = getelementptr %struct._timestat_t, ptr %137, i64 %139
  %141 = getelementptr inbounds nuw %struct._timestat_t, ptr %140, i32 0, i32 2
  %142 = load i32, ptr %141, align 8
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.307, ptr noundef @.str.123, i32 noundef %142)
  %143 = load ptr, ptr %3, align 8
  %144 = getelementptr inbounds nuw %struct._rtd_data_t, ptr %143, i32 0, i32 0
  %145 = getelementptr inbounds nuw %struct._rtd_stat_table, ptr %144, i32 0, i32 1
  %146 = load i32, ptr %145, align 8
  %147 = icmp ne i32 %146, 1
  br i1 %147, label %148, label %161

148:                                              ; preds = %93
  %149 = load ptr, ptr %10, align 8
  %150 = getelementptr inbounds nuw %struct._rtd_timestat, ptr %149, i32 0, i32 2
  %151 = load i32, ptr %150, align 8
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.300, ptr noundef @.str.123, i32 noundef %151)
  %152 = load ptr, ptr %10, align 8
  %153 = getelementptr inbounds nuw %struct._rtd_timestat, ptr %152, i32 0, i32 3
  %154 = load i32, ptr %153, align 4
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.301, ptr noundef @.str.123, i32 noundef %154)
  %155 = load ptr, ptr %10, align 8
  %156 = getelementptr inbounds nuw %struct._rtd_timestat, ptr %155, i32 0, i32 4
  %157 = load i32, ptr %156, align 8
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.302, ptr noundef @.str.123, i32 noundef %157)
  %158 = load ptr, ptr %10, align 8
  %159 = getelementptr inbounds nuw %struct._rtd_timestat, ptr %158, i32 0, i32 5
  %160 = load i32, ptr %159, align 4
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.303, ptr noundef @.str.123, i32 noundef %160)
  br label %161

161:                                              ; preds = %148, %93
  call void @json_dumper_end_object(ptr noundef @dumper)
  store i32 0, ptr %12, align 4
  br label %162

162:                                              ; preds = %161, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #21
  %163 = load i32, ptr %12, align 4
  switch i32 %163, label %173 [
    i32 0, label %164
    i32 7, label %165
  ]

164:                                              ; preds = %162
  br label %165

165:                                              ; preds = %164, %162
  %166 = load i32, ptr %6, align 4
  %167 = add i32 %166, 1
  store i32 %167, ptr %6, align 4
  br label %62, !llvm.loop !56

168:                                              ; preds = %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #21
  br label %169

169:                                              ; preds = %168
  %170 = load i32, ptr %5, align 4
  %171 = add i32 %170, 1
  store i32 %171, ptr %5, align 4
  br label %47, !llvm.loop !57

172:                                              ; preds = %47
  call void @sharkd_json_array_close()
  call void @json_dumper_end_object(ptr noundef @dumper)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #21
  ret void

173:                                              ; preds = %162
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sharkd_session_free_tap_rtd_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #21
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._rtd_data_t, ptr %5, i32 0, i32 0
  call void @free_rtd_table(ptr noundef %6)
  %7 = load ptr, ptr %3, align 8
  call void @g_free(ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #21
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @get_srt_table_by_name(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @srt_table_get_filter(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_array_new(i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @srt_table_dissector_init(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @get_srt_tap_listener_name(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @get_srt_packet_func(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sharkd_session_process_tap_srt_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #21
  %11 = load ptr, ptr %2, align 8
  store ptr %11, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #21
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct._srt_data_t, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 @get_srt_proto_id(ptr noundef %15)
  %17 = call ptr @proto_get_protocol_filter_name(i32 noundef %16)
  store ptr %17, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #21
  call void @json_dumper_begin_object(ptr noundef @dumper)
  %18 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @sharkd_json_value_stringf(ptr noundef @.str.20, ptr noundef @.str.175, ptr noundef %18)
  call void @sharkd_json_value_string(ptr noundef @.str.244, ptr noundef @.str.163)
  call void @sharkd_json_array_open(ptr noundef @.str.298)
  store i32 0, ptr %6, align 4
  br label %19

19:                                               ; preds = %131, %1
  %20 = load i32, ptr %6, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct._srt_data_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct._GArray, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = icmp ult i32 %20, %25
  br i1 %26, label %27, label %134

27:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct._srt_data_t, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct._GArray, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %6, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #21
  call void @json_dumper_begin_object(ptr noundef @dumper)
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct._srt_stat_table, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %27
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds nuw %struct._srt_stat_table, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  call void @sharkd_json_value_string(ptr noundef @.str.187, ptr noundef %44)
  br label %57

45:                                               ; preds = %27
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds nuw %struct._srt_stat_table, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %54

50:                                               ; preds = %45
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds nuw %struct._srt_stat_table, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  call void @sharkd_json_value_string(ptr noundef @.str.187, ptr noundef %53)
  br label %56

54:                                               ; preds = %45
  %55 = load i32, ptr %6, align 4
  call void (ptr, ptr, ...) @sharkd_json_value_stringf(ptr noundef @.str.187, ptr noundef @.str.308, i32 noundef %55)
  br label %56

56:                                               ; preds = %54, %50
  br label %57

57:                                               ; preds = %56, %41
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds nuw %struct._srt_stat_table, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %66

62:                                               ; preds = %57
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds nuw %struct._srt_stat_table, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  call void @sharkd_json_value_string(ptr noundef @.str.185, ptr noundef %65)
  br label %66

66:                                               ; preds = %62, %57
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds nuw %struct._srt_stat_table, ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %75

71:                                               ; preds = %66
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds nuw %struct._srt_stat_table, ptr %72, i32 0, i32 4
  %74 = load ptr, ptr %73, align 8
  call void @sharkd_json_value_string(ptr noundef @.str.195, ptr noundef %74)
  br label %75

75:                                               ; preds = %71, %66
  call void @sharkd_json_array_open(ptr noundef @.str.309)
  store i32 0, ptr %8, align 4
  br label %76

76:                                               ; preds = %127, %75
  %77 = load i32, ptr %8, align 4
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds nuw %struct._srt_stat_table, ptr %78, i32 0, i32 3
  %80 = load i32, ptr %79, align 8
  %81 = icmp slt i32 %77, %80
  br i1 %81, label %82, label %130

82:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #21
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds nuw %struct._srt_stat_table, ptr %83, i32 0, i32 5
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %8, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr %struct._srt_procedure_t, ptr %85, i64 %87
  store ptr %88, ptr %9, align 8
  %89 = load ptr, ptr %9, align 8
  %90 = getelementptr inbounds nuw %struct._srt_procedure_t, ptr %89, i32 0, i32 1
  %91 = getelementptr inbounds nuw %struct._timestat_t, ptr %90, i32 0, i32 0
  %92 = load i32, ptr %91, align 8
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %82
  store i32 7, ptr %10, align 4
  br label %124

95:                                               ; preds = %82
  call void @json_dumper_begin_object(ptr noundef @dumper)
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr inbounds nuw %struct._srt_procedure_t, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8
  call void @sharkd_json_value_string(ptr noundef @.str.187, ptr noundef %98)
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds nuw %struct._srt_stat_table, ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %107

103:                                              ; preds = %95
  %104 = load ptr, ptr %9, align 8
  %105 = getelementptr inbounds nuw %struct._srt_procedure_t, ptr %104, i32 0, i32 0
  %106 = load i32, ptr %105, align 8
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.310, ptr noundef @.str.5, i32 noundef %106)
  br label %107

107:                                              ; preds = %103, %95
  %108 = load ptr, ptr %9, align 8
  %109 = getelementptr inbounds nuw %struct._srt_procedure_t, ptr %108, i32 0, i32 1
  %110 = getelementptr inbounds nuw %struct._timestat_t, ptr %109, i32 0, i32 0
  %111 = load i32, ptr %110, align 8
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.196, ptr noundef @.str.123, i32 noundef %111)
  %112 = load ptr, ptr %9, align 8
  %113 = getelementptr inbounds nuw %struct._srt_procedure_t, ptr %112, i32 0, i32 1
  %114 = getelementptr inbounds nuw %struct._timestat_t, ptr %113, i32 0, i32 3
  %115 = call double @nstime_to_sec(ptr noundef %114)
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.248, ptr noundef @.str.125, double noundef %115)
  %116 = load ptr, ptr %9, align 8
  %117 = getelementptr inbounds nuw %struct._srt_procedure_t, ptr %116, i32 0, i32 1
  %118 = getelementptr inbounds nuw %struct._timestat_t, ptr %117, i32 0, i32 4
  %119 = call double @nstime_to_sec(ptr noundef %118)
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.249, ptr noundef @.str.125, double noundef %119)
  %120 = load ptr, ptr %9, align 8
  %121 = getelementptr inbounds nuw %struct._srt_procedure_t, ptr %120, i32 0, i32 1
  %122 = getelementptr inbounds nuw %struct._timestat_t, ptr %121, i32 0, i32 5
  %123 = call double @nstime_to_sec(ptr noundef %122)
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.305, ptr noundef @.str.125, double noundef %123)
  call void @json_dumper_end_object(ptr noundef @dumper)
  store i32 0, ptr %10, align 4
  br label %124

124:                                              ; preds = %107, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #21
  %125 = load i32, ptr %10, align 4
  switch i32 %125, label %135 [
    i32 0, label %126
    i32 7, label %127
  ]

126:                                              ; preds = %124
  br label %127

127:                                              ; preds = %126, %124
  %128 = load i32, ptr %8, align 4
  %129 = add i32 %128, 1
  store i32 %129, ptr %8, align 4
  br label %76, !llvm.loop !58

130:                                              ; preds = %76
  call void @sharkd_json_array_close()
  call void @json_dumper_end_object(ptr noundef @dumper)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %6, align 4
  %133 = add i32 %132, 1
  store i32 %133, ptr %6, align 4
  br label %19, !llvm.loop !59

134:                                              ; preds = %19
  call void @sharkd_json_array_close()
  call void @json_dumper_end_object(ptr noundef @dumper)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #21
  ret void

135:                                              ; preds = %124
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sharkd_session_free_tap_srt_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #21
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #21
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct._srt_data_t, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct._srt_data_t, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void @free_srt_table(ptr noundef %9, ptr noundef %12)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct._srt_data_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @g_array_free(ptr noundef %15, i32 noundef 1)
  %17 = load ptr, ptr %3, align 8
  call void @g_free(ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #21
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @get_eo_by_name(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @sharkd_session_eo_register_tap_listener(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #21
  %23 = load ptr, ptr @sharkd_eo_list, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = call ptr @sharkd_eo_object_list_get_entry_by_type(ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %14, align 8
  %26 = load ptr, ptr %14, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %34

28:                                               ; preds = %6
  %29 = load ptr, ptr %14, align 8
  %30 = getelementptr inbounds nuw %struct.sharkd_export_object_list, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  call void @g_slist_free_full(ptr noundef %31, ptr noundef @eo_free_entry)
  %32 = load ptr, ptr %14, align 8
  %33 = getelementptr inbounds nuw %struct.sharkd_export_object_list, ptr %32, i32 0, i32 3
  store ptr null, ptr %33, align 8
  br label %80

34:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #21
  store i64 1, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #21
  store i64 32, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #21
  %35 = load i64, ptr %16, align 8
  %36 = icmp eq i64 %35, 1
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load i64, ptr %15, align 8
  %39 = call noalias ptr @g_malloc(i64 noundef %38) #26
  store ptr %39, ptr %17, align 8
  br label %61

40:                                               ; preds = %34
  %41 = load i64, ptr %15, align 8
  %42 = call i1 @llvm.is.constant.i64(i64 %41)
  br i1 %42, label %43, label %56

43:                                               ; preds = %40
  %44 = load i64, ptr %16, align 8
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %51, label %46

46:                                               ; preds = %43
  %47 = load i64, ptr %15, align 8
  %48 = load i64, ptr %16, align 8
  %49 = udiv i64 -1, %48
  %50 = icmp ule i64 %47, %49
  br i1 %50, label %51, label %56

51:                                               ; preds = %46, %43
  %52 = load i64, ptr %15, align 8
  %53 = load i64, ptr %16, align 8
  %54 = mul i64 %52, %53
  %55 = call noalias ptr @g_malloc(i64 noundef %54) #26
  store ptr %55, ptr %17, align 8
  br label %60

56:                                               ; preds = %46, %40
  %57 = load i64, ptr %15, align 8
  %58 = load i64, ptr %16, align 8
  %59 = call noalias ptr @g_malloc_n(i64 noundef %57, i64 noundef %58) #27
  store ptr %59, ptr %17, align 8
  br label %60

60:                                               ; preds = %56, %51
  br label %61

61:                                               ; preds = %60, %37
  %62 = load ptr, ptr %17, align 8
  store ptr %62, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #21
  %63 = load ptr, ptr %18, align 8
  store ptr %63, ptr %14, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = call noalias ptr @g_strdup(ptr noundef %64)
  %66 = load ptr, ptr %14, align 8
  %67 = getelementptr inbounds nuw %struct.sharkd_export_object_list, ptr %66, i32 0, i32 1
  store ptr %65, ptr %67, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = call i32 @get_eo_proto_id(ptr noundef %68)
  %70 = call ptr @find_protocol_by_id(i32 noundef %69)
  %71 = call ptr @proto_get_protocol_short_name(ptr noundef %70)
  %72 = load ptr, ptr %14, align 8
  %73 = getelementptr inbounds nuw %struct.sharkd_export_object_list, ptr %72, i32 0, i32 2
  store ptr %71, ptr %73, align 8
  %74 = load ptr, ptr %14, align 8
  %75 = getelementptr inbounds nuw %struct.sharkd_export_object_list, ptr %74, i32 0, i32 3
  store ptr null, ptr %75, align 8
  %76 = load ptr, ptr @sharkd_eo_list, align 8
  %77 = load ptr, ptr %14, align 8
  %78 = getelementptr inbounds nuw %struct.sharkd_export_object_list, ptr %77, i32 0, i32 0
  store ptr %76, ptr %78, align 8
  %79 = load ptr, ptr %14, align 8
  store ptr %79, ptr @sharkd_eo_list, align 8
  br label %80

80:                                               ; preds = %61, %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #21
  store i64 1, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #21
  store i64 24, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #21
  %81 = load i64, ptr %20, align 8
  %82 = icmp eq i64 %81, 1
  br i1 %82, label %83, label %86

83:                                               ; preds = %80
  %84 = load i64, ptr %19, align 8
  %85 = call noalias ptr @g_malloc0(i64 noundef %84) #26
  store ptr %85, ptr %21, align 8
  br label %107

86:                                               ; preds = %80
  %87 = load i64, ptr %19, align 8
  %88 = call i1 @llvm.is.constant.i64(i64 %87)
  br i1 %88, label %89, label %102

89:                                               ; preds = %86
  %90 = load i64, ptr %20, align 8
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %97, label %92

92:                                               ; preds = %89
  %93 = load i64, ptr %19, align 8
  %94 = load i64, ptr %20, align 8
  %95 = udiv i64 -1, %94
  %96 = icmp ule i64 %93, %95
  br i1 %96, label %97, label %102

97:                                               ; preds = %92, %89
  %98 = load i64, ptr %19, align 8
  %99 = load i64, ptr %20, align 8
  %100 = mul i64 %98, %99
  %101 = call noalias ptr @g_malloc0(i64 noundef %100) #26
  store ptr %101, ptr %21, align 8
  br label %106

102:                                              ; preds = %92, %86
  %103 = load i64, ptr %19, align 8
  %104 = load i64, ptr %20, align 8
  %105 = call noalias ptr @g_malloc0_n(i64 noundef %103, i64 noundef %104) #27
  store ptr %105, ptr %21, align 8
  br label %106

106:                                              ; preds = %102, %97
  br label %107

107:                                              ; preds = %106, %83
  %108 = load ptr, ptr %21, align 8
  store ptr %108, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #21
  %109 = load ptr, ptr %22, align 8
  store ptr %109, ptr %13, align 8
  %110 = load ptr, ptr %13, align 8
  %111 = getelementptr inbounds nuw %struct._export_object_list_t, ptr %110, i32 0, i32 0
  store ptr @sharkd_eo_object_list_add_entry, ptr %111, align 8
  %112 = load ptr, ptr %13, align 8
  %113 = getelementptr inbounds nuw %struct._export_object_list_t, ptr %112, i32 0, i32 1
  store ptr @sharkd_eo_object_list_get_entry, ptr %113, align 8
  %114 = load ptr, ptr %14, align 8
  %115 = load ptr, ptr %13, align 8
  %116 = getelementptr inbounds nuw %struct._export_object_list_t, ptr %115, i32 0, i32 2
  store ptr %114, ptr %116, align 8
  %117 = load ptr, ptr %13, align 8
  %118 = load ptr, ptr %11, align 8
  store ptr %117, ptr %118, align 8
  %119 = load ptr, ptr %12, align 8
  store ptr @g_free, ptr %119, align 8
  %120 = load ptr, ptr %7, align 8
  %121 = call ptr @get_eo_tap_listener_name(ptr noundef %120)
  %122 = load ptr, ptr %13, align 8
  %123 = load ptr, ptr %9, align 8
  %124 = load ptr, ptr %7, align 8
  %125 = call ptr @get_eo_packet_func(ptr noundef %124)
  %126 = load ptr, ptr %10, align 8
  %127 = call ptr @register_tap_listener(ptr noundef %121, ptr noundef %122, ptr noundef %123, i32 noundef 0, ptr noundef null, ptr noundef %125, ptr noundef %126, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #21
  ret ptr %127
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #21
  %10 = load ptr, ptr %2, align 8
  store ptr %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #21
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct._export_object_list_t, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #21
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 20, ptr %7) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #21
  call void @json_dumper_begin_object(ptr noundef @dumper)
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.sharkd_export_object_list, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @sharkd_json_value_string(ptr noundef @.str.20, ptr noundef %16)
  call void @sharkd_json_value_string(ptr noundef @.str.244, ptr noundef @.str.162)
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.sharkd_export_object_list, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  call void @sharkd_json_value_string(ptr noundef @.str.38, ptr noundef %19)
  call void @sharkd_json_array_open(ptr noundef @.str.311)
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.sharkd_export_object_list, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %5, align 8
  br label %23

23:                                               ; preds = %80, %1
  %24 = load ptr, ptr %5, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %84

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #21
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct._GSList, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %9, align 8
  call void @json_dumper_begin_object(ptr noundef @dumper)
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds nuw %struct._export_object_entry_t, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.312, ptr noundef @.str.123, i32 noundef %32)
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds nuw %struct._export_object_entry_t, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %26
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds nuw %struct._export_object_entry_t, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  call void @sharkd_json_value_string(ptr noundef @.str.313, ptr noundef %40)
  br label %41

41:                                               ; preds = %37, %26
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds nuw %struct._export_object_entry_t, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds nuw %struct._export_object_entry_t, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  call void @sharkd_json_value_string(ptr noundef @.str.244, ptr noundef %49)
  br label %50

50:                                               ; preds = %46, %41
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds nuw %struct._export_object_entry_t, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds nuw %struct._export_object_entry_t, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8
  call void @sharkd_json_value_string(ptr noundef @.str.126, ptr noundef %58)
  br label %59

59:                                               ; preds = %55, %50
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds nuw %struct.sharkd_export_object_list, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %6, align 4
  call void (ptr, ptr, ...) @sharkd_json_value_stringf(ptr noundef @.str.314, ptr noundef @.str.315, ptr noundef %62, i32 noundef %63)
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds nuw %struct._export_object_entry_t, ptr %64, i32 0, i32 4
  %66 = load i64, ptr %65, align 8
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.316, ptr noundef @.str.317, i64 noundef %66)
  %67 = getelementptr inbounds [20 x i8], ptr %7, i64 0, i64 0
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds nuw %struct._export_object_entry_t, ptr %68, i32 0, i32 5
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds nuw %struct._export_object_entry_t, ptr %71, i32 0, i32 4
  %73 = load i64, ptr %72, align 8
  call void @gcry_md_hash_buffer(i32 noundef 2, ptr noundef %67, ptr noundef %70, i64 noundef %73)
  %74 = getelementptr inbounds [20 x i8], ptr %7, i64 0, i64 0
  %75 = call ptr @bytes_to_str_maxlen(ptr noundef null, ptr noundef %74, i64 noundef 20, i64 noundef 36)
  store ptr %75, ptr %8, align 8
  %76 = load ptr, ptr %8, align 8
  call void @sharkd_json_value_string(ptr noundef @.str.318, ptr noundef %76)
  %77 = load ptr, ptr %8, align 8
  call void @g_free(ptr noundef %77)
  call void @json_dumper_end_object(ptr noundef @dumper)
  %78 = load i32, ptr %6, align 4
  %79 = add i32 %78, 1
  store i32 %79, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #21
  br label %80

80:                                               ; preds = %59
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds nuw %struct._GSList, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %5, align 8
  br label %23, !llvm.loop !60

84:                                               ; preds = %23
  call void @sharkd_json_array_close()
  call void @json_dumper_end_object(ptr noundef @dumper)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #21
  call void @llvm.lifetime.end.p0(i64 20, ptr %7) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #21
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @rtpstream_reset_cb(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @rtpstream_packet_cb(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sharkd_session_process_tap_rtp_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct._rtpstream_info_calc, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #21
  %7 = load ptr, ptr %2, align 8
  store ptr %7, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #21
  call void @json_dumper_begin_object(ptr noundef @dumper)
  call void @sharkd_json_value_string(ptr noundef @.str.20, ptr noundef @.str.153)
  call void @sharkd_json_value_string(ptr noundef @.str.244, ptr noundef @.str.153)
  call void @sharkd_json_array_open(ptr noundef @.str.319)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct._rtpstream_tapinfo, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @g_list_first(ptr noundef %10)
  store ptr %11, ptr %4, align 8
  br label %12

12:                                               ; preds = %71, %1
  %13 = load ptr, ptr %4, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %75

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct._GList, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 184, ptr %6) #21
  %19 = load ptr, ptr %5, align 8
  call void @rtpstream_info_calculate(ptr noundef %19, ptr noundef %6)
  call void @json_dumper_begin_object(ptr noundef @dumper)
  %20 = getelementptr inbounds nuw %struct._rtpstream_info_calc, ptr %6, i32 0, i32 4
  %21 = load i32, ptr %20, align 4
  call void (ptr, ptr, ...) @sharkd_json_value_stringf(ptr noundef @.str.320, ptr noundef @.str.321, i32 noundef %21)
  %22 = getelementptr inbounds nuw %struct._rtpstream_info_calc, ptr %6, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8
  call void @sharkd_json_value_string(ptr noundef @.str.322, ptr noundef %23)
  %24 = getelementptr inbounds nuw %struct._rtpstream_info_calc, ptr %6, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  call void @sharkd_json_value_string(ptr noundef @.str.275, ptr noundef %25)
  %26 = getelementptr inbounds nuw %struct._rtpstream_info_calc, ptr %6, i32 0, i32 1
  %27 = load i16, ptr %26, align 8
  %28 = zext i16 %27 to i32
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.277, ptr noundef @.str.123, i32 noundef %28)
  %29 = getelementptr inbounds nuw %struct._rtpstream_info_calc, ptr %6, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  call void @sharkd_json_value_string(ptr noundef @.str.276, ptr noundef %30)
  %31 = getelementptr inbounds nuw %struct._rtpstream_info_calc, ptr %6, i32 0, i32 3
  %32 = load i16, ptr %31, align 8
  %33 = zext i16 %32 to i32
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.278, ptr noundef @.str.123, i32 noundef %33)
  %34 = getelementptr inbounds nuw %struct._rtpstream_info_calc, ptr %6, i32 0, i32 24
  %35 = load double, ptr %34, align 8
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.323, ptr noundef @.str.250, double noundef %35)
  %36 = getelementptr inbounds nuw %struct._rtpstream_info_calc, ptr %6, i32 0, i32 22
  %37 = load double, ptr %36, align 8
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.124, ptr noundef @.str.250, double noundef %37)
  %38 = getelementptr inbounds nuw %struct._rtpstream_info_calc, ptr %6, i32 0, i32 6
  %39 = load i32, ptr %38, align 8
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.324, ptr noundef @.str.123, i32 noundef %39)
  %40 = getelementptr inbounds nuw %struct._rtpstream_info_calc, ptr %6, i32 0, i32 9
  %41 = load i32, ptr %40, align 4
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.325, ptr noundef @.str.123, i32 noundef %41)
  %42 = getelementptr inbounds nuw %struct._rtpstream_info_calc, ptr %6, i32 0, i32 10
  %43 = load double, ptr %42, align 8
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.326, ptr noundef @.str.250, double noundef %43)
  %44 = getelementptr inbounds nuw %struct._rtpstream_info_calc, ptr %6, i32 0, i32 11
  %45 = load double, ptr %44, align 8
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.327, ptr noundef @.str.250, double noundef %45)
  %46 = getelementptr inbounds nuw %struct._rtpstream_info_calc, ptr %6, i32 0, i32 12
  %47 = load double, ptr %46, align 8
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.328, ptr noundef @.str.250, double noundef %47)
  %48 = getelementptr inbounds nuw %struct._rtpstream_info_calc, ptr %6, i32 0, i32 13
  %49 = load double, ptr %48, align 8
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.329, ptr noundef @.str.250, double noundef %49)
  %50 = getelementptr inbounds nuw %struct._rtpstream_info_calc, ptr %6, i32 0, i32 14
  %51 = load double, ptr %50, align 8
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.330, ptr noundef @.str.250, double noundef %51)
  %52 = getelementptr inbounds nuw %struct._rtpstream_info_calc, ptr %6, i32 0, i32 15
  %53 = load double, ptr %52, align 8
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.331, ptr noundef @.str.250, double noundef %53)
  %54 = getelementptr inbounds nuw %struct._rtpstream_info_calc, ptr %6, i32 0, i32 17
  %55 = load double, ptr %54, align 8
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.332, ptr noundef @.str.250, double noundef %55)
  %56 = getelementptr inbounds nuw %struct._rtpstream_info_calc, ptr %6, i32 0, i32 8
  %57 = load i32, ptr %56, align 8
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.333, ptr noundef @.str.123, i32 noundef %57)
  %58 = getelementptr inbounds nuw %struct._rtpstream_info_calc, ptr %6, i32 0, i32 7
  %59 = load i32, ptr %58, align 4
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.334, ptr noundef @.str.123, i32 noundef %59)
  %60 = getelementptr inbounds nuw %struct._rtpstream_info_calc, ptr %6, i32 0, i32 18
  %61 = load i8, ptr %60, align 8, !range !11, !noundef !12
  %62 = trunc i8 %61 to i1
  %63 = select i1 %62, ptr @.str.110, ptr @.str.111
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.335, ptr noundef %63)
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds nuw %struct._rtpstream_info, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds nuw %struct._rtpstream_id, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds nuw %struct._address, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 8
  %69 = icmp eq i32 %68, 3
  %70 = select i1 %69, i32 6, i32 4
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.336, ptr noundef @.str.5, i32 noundef %70)
  call void @rtpstream_info_calc_free(ptr noundef %6)
  call void @json_dumper_end_object(ptr noundef @dumper)
  call void @llvm.lifetime.end.p0(i64 184, ptr %6) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  br label %71

71:                                               ; preds = %15
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds nuw %struct._GList, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %4, align 8
  br label %12, !llvm.loop !61

75:                                               ; preds = %12
  call void @sharkd_json_array_close()
  call void @json_dumper_end_object(ptr noundef @dumper)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #21
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @sharkd_rtp_match_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct._address, align 8
  %10 = alloca %struct._address, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #21
  store i8 0, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #21
  %11 = load ptr, ptr %3, align 8
  %12 = call ptr @memset.inline(ptr noundef %11, i32 noundef 0, i64 noundef 64) #21
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @g_strsplit(ptr noundef %13, ptr noundef @.str.337, i32 noundef 7)
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call i32 @g_strv_length(ptr noundef %15)
  %17 = icmp ne i32 %16, 5
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  br label %60

19:                                               ; preds = %2
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr ptr, ptr %20, i64 0
  %22 = load ptr, ptr %21, align 8
  %23 = call zeroext i1 @get_host_ipaddr(ptr noundef %22, ptr noundef %7)
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  br label %60

25:                                               ; preds = %19
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr ptr, ptr %26, i64 1
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct._rtpstream_id, ptr %29, i32 0, i32 1
  %31 = call zeroext i1 @ws_strtou16(ptr noundef %28, ptr noundef null, ptr noundef %30)
  br i1 %31, label %33, label %32

32:                                               ; preds = %25
  br label %60

33:                                               ; preds = %25
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr ptr, ptr %34, i64 2
  %36 = load ptr, ptr %35, align 8
  %37 = call zeroext i1 @get_host_ipaddr(ptr noundef %36, ptr noundef %8)
  br i1 %37, label %39, label %38

38:                                               ; preds = %33
  br label %60

39:                                               ; preds = %33
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr ptr, ptr %40, i64 3
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct._rtpstream_id, ptr %43, i32 0, i32 3
  %45 = call zeroext i1 @ws_strtou16(ptr noundef %42, ptr noundef null, ptr noundef %44)
  br i1 %45, label %47, label %46

46:                                               ; preds = %39
  br label %60

47:                                               ; preds = %39
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr ptr, ptr %48, i64 4
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw %struct._rtpstream_id, ptr %51, i32 0, i32 4
  %53 = call zeroext i1 @ws_hexstrtou32(ptr noundef %50, ptr noundef null, ptr noundef %52)
  br i1 %53, label %55, label %54

54:                                               ; preds = %47
  br label %60

55:                                               ; preds = %47
  call void @set_address(ptr noundef %9, i32 noundef 2, i32 noundef 4, ptr noundef %7)
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw %struct._rtpstream_id, ptr %56, i32 0, i32 0
  call void @copy_address(ptr noundef %57, ptr noundef %9)
  call void @set_address(ptr noundef %10, i32 noundef 2, i32 noundef 4, ptr noundef %8)
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds nuw %struct._rtpstream_id, ptr %58, i32 0, i32 2
  call void @copy_address(ptr noundef %59, ptr noundef %10)
  store i8 1, ptr %5, align 1
  br label %60

60:                                               ; preds = %55, %54, %46, %38, %32, %24, %18
  %61 = load ptr, ptr %6, align 8
  call void @g_strfreev(ptr noundef %61)
  %62 = load i8, ptr %5, align 1, !range !11, !noundef !12
  %63 = trunc i8 %62 to i1
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #21
  ret i1 %63
}

; Function Attrs: null_pointer_is_valid
declare void @rtpstream_id_free(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #21
  %19 = load ptr, ptr %6, align 8
  store ptr %19, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #21
  %20 = load ptr, ptr %9, align 8
  store ptr %20, ptr %12, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds nuw %struct.sharkd_analyse_rtp, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = call zeroext i1 @rtpstream_id_equal_pinfo_rtp_info(ptr noundef %22, ptr noundef %23, ptr noundef %24)
  br i1 %25, label %26, label %165

26:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #21
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds nuw %struct.sharkd_analyse_rtp, ptr %27, i32 0, i32 4
  store ptr %28, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #21
  %29 = load ptr, ptr %13, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %12, align 8
  call void @rtppacket_analyse(ptr noundef %29, ptr noundef %30, ptr noundef %31)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #21
  store i64 1, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #21
  store i64 64, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #21
  %32 = load i64, ptr %16, align 8
  %33 = icmp eq i64 %32, 1
  br i1 %33, label %34, label %37

34:                                               ; preds = %26
  %35 = load i64, ptr %15, align 8
  %36 = call noalias ptr @g_malloc(i64 noundef %35) #26
  store ptr %36, ptr %17, align 8
  br label %58

37:                                               ; preds = %26
  %38 = load i64, ptr %15, align 8
  %39 = call i1 @llvm.is.constant.i64(i64 %38)
  br i1 %39, label %40, label %53

40:                                               ; preds = %37
  %41 = load i64, ptr %16, align 8
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %48, label %43

43:                                               ; preds = %40
  %44 = load i64, ptr %15, align 8
  %45 = load i64, ptr %16, align 8
  %46 = udiv i64 -1, %45
  %47 = icmp ule i64 %44, %46
  br i1 %47, label %48, label %53

48:                                               ; preds = %43, %40
  %49 = load i64, ptr %15, align 8
  %50 = load i64, ptr %16, align 8
  %51 = mul i64 %49, %50
  %52 = call noalias ptr @g_malloc(i64 noundef %51) #26
  store ptr %52, ptr %17, align 8
  br label %57

53:                                               ; preds = %43, %37
  %54 = load i64, ptr %15, align 8
  %55 = load i64, ptr %16, align 8
  %56 = call noalias ptr @g_malloc_n(i64 noundef %54, i64 noundef %55) #27
  store ptr %56, ptr %17, align 8
  br label %57

57:                                               ; preds = %53, %48
  br label %58

58:                                               ; preds = %57, %34
  %59 = load ptr, ptr %17, align 8
  store ptr %59, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #21
  %60 = load ptr, ptr %18, align 8
  store ptr %60, ptr %14, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = getelementptr inbounds nuw %struct.sharkd_analyse_rtp, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %71, label %65

65:                                               ; preds = %58
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds nuw %struct._packet_info, ptr %66, i32 0, i32 4
  %68 = call double @nstime_to_sec(ptr noundef %67)
  %69 = load ptr, ptr %11, align 8
  %70 = getelementptr inbounds nuw %struct.sharkd_analyse_rtp, ptr %69, i32 0, i32 3
  store double %68, ptr %70, align 8
  br label %71

71:                                               ; preds = %65, %58
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds nuw %struct._packet_info, ptr %72, i32 0, i32 3
  %74 = load i32, ptr %73, align 4
  %75 = load ptr, ptr %14, align 8
  %76 = getelementptr inbounds nuw %struct.sharkd_analyse_rtp_items, ptr %75, i32 0, i32 0
  store i32 %74, ptr %76, align 8
  %77 = load ptr, ptr %12, align 8
  %78 = getelementptr inbounds nuw %struct._rtp_info, ptr %77, i32 0, i32 5
  %79 = load i16, ptr %78, align 8
  %80 = zext i16 %79 to i32
  %81 = load ptr, ptr %14, align 8
  %82 = getelementptr inbounds nuw %struct.sharkd_analyse_rtp_items, ptr %81, i32 0, i32 1
  store i32 %80, ptr %82, align 4
  %83 = load ptr, ptr %13, align 8
  %84 = getelementptr inbounds nuw %struct._tap_rtp_stat_t, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 4
  %86 = and i32 %85, 1
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %71
  br label %93

89:                                               ; preds = %71
  %90 = load ptr, ptr %13, align 8
  %91 = getelementptr inbounds nuw %struct._tap_rtp_stat_t, ptr %90, i32 0, i32 11
  %92 = load double, ptr %91, align 8
  br label %93

93:                                               ; preds = %89, %88
  %94 = phi double [ 0.000000e+00, %88 ], [ %92, %89 ]
  %95 = load ptr, ptr %14, align 8
  %96 = getelementptr inbounds nuw %struct.sharkd_analyse_rtp_items, ptr %95, i32 0, i32 2
  store double %94, ptr %96, align 8
  %97 = load ptr, ptr %13, align 8
  %98 = getelementptr inbounds nuw %struct._tap_rtp_stat_t, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 4
  %100 = and i32 %99, 1
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %93
  br label %107

103:                                              ; preds = %93
  %104 = load ptr, ptr %13, align 8
  %105 = getelementptr inbounds nuw %struct._tap_rtp_stat_t, ptr %104, i32 0, i32 12
  %106 = load double, ptr %105, align 8
  br label %107

107:                                              ; preds = %103, %102
  %108 = phi double [ 0.000000e+00, %102 ], [ %106, %103 ]
  %109 = load ptr, ptr %14, align 8
  %110 = getelementptr inbounds nuw %struct.sharkd_analyse_rtp_items, ptr %109, i32 0, i32 3
  store double %108, ptr %110, align 8
  %111 = load ptr, ptr %13, align 8
  %112 = getelementptr inbounds nuw %struct._tap_rtp_stat_t, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 4
  %114 = and i32 %113, 1
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %107
  br label %121

117:                                              ; preds = %107
  %118 = load ptr, ptr %13, align 8
  %119 = getelementptr inbounds nuw %struct._tap_rtp_stat_t, ptr %118, i32 0, i32 14
  %120 = load double, ptr %119, align 8
  br label %121

121:                                              ; preds = %117, %116
  %122 = phi double [ 0.000000e+00, %116 ], [ %120, %117 ]
  %123 = load ptr, ptr %14, align 8
  %124 = getelementptr inbounds nuw %struct.sharkd_analyse_rtp_items, ptr %123, i32 0, i32 4
  store double %122, ptr %124, align 8
  %125 = load ptr, ptr %13, align 8
  %126 = getelementptr inbounds nuw %struct._tap_rtp_stat_t, ptr %125, i32 0, i32 5
  %127 = load double, ptr %126, align 8
  %128 = load ptr, ptr %14, align 8
  %129 = getelementptr inbounds nuw %struct.sharkd_analyse_rtp_items, ptr %128, i32 0, i32 5
  store double %127, ptr %129, align 8
  %130 = load ptr, ptr %12, align 8
  %131 = getelementptr inbounds nuw %struct._rtp_info, ptr %130, i32 0, i32 2
  %132 = load i8, ptr %131, align 1, !range !11, !noundef !12
  %133 = trunc i8 %132 to i1
  %134 = select i1 %133, i32 1, i32 0
  %135 = icmp ne i32 %134, 0
  %136 = load ptr, ptr %14, align 8
  %137 = getelementptr inbounds nuw %struct.sharkd_analyse_rtp_items, ptr %136, i32 0, i32 6
  %138 = zext i1 %135 to i8
  store i8 %138, ptr %137, align 8
  %139 = load ptr, ptr %7, align 8
  %140 = getelementptr inbounds nuw %struct._packet_info, ptr %139, i32 0, i32 4
  %141 = call double @nstime_to_sec(ptr noundef %140)
  %142 = load ptr, ptr %11, align 8
  %143 = getelementptr inbounds nuw %struct.sharkd_analyse_rtp, ptr %142, i32 0, i32 3
  %144 = load double, ptr %143, align 8
  %145 = fsub double %141, %144
  %146 = load ptr, ptr %14, align 8
  %147 = getelementptr inbounds nuw %struct.sharkd_analyse_rtp_items, ptr %146, i32 0, i32 7
  store double %145, ptr %147, align 8
  %148 = load ptr, ptr %13, align 8
  %149 = getelementptr inbounds nuw %struct._tap_rtp_stat_t, ptr %148, i32 0, i32 1
  %150 = load i32, ptr %149, align 4
  %151 = load ptr, ptr %14, align 8
  %152 = getelementptr inbounds nuw %struct.sharkd_analyse_rtp_items, ptr %151, i32 0, i32 8
  store i32 %150, ptr %152, align 8
  %153 = load ptr, ptr %13, align 8
  %154 = getelementptr inbounds nuw %struct._tap_rtp_stat_t, ptr %153, i32 0, i32 35
  %155 = load i16, ptr %154, align 4
  %156 = load ptr, ptr %14, align 8
  %157 = getelementptr inbounds nuw %struct.sharkd_analyse_rtp_items, ptr %156, i32 0, i32 9
  store i16 %155, ptr %157, align 4
  %158 = load ptr, ptr %11, align 8
  %159 = getelementptr inbounds nuw %struct.sharkd_analyse_rtp, ptr %158, i32 0, i32 2
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %14, align 8
  %162 = call ptr @g_slist_append(ptr noundef %160, ptr noundef %161)
  %163 = load ptr, ptr %11, align 8
  %164 = getelementptr inbounds nuw %struct.sharkd_analyse_rtp, ptr %163, i32 0, i32 2
  store ptr %162, ptr %164, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #21
  br label %165

165:                                              ; preds = %121, %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #21
  ret i32 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #21
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #21
  store i32 2, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #21
  store i32 3, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #21
  store i32 4, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %11 = load ptr, ptr %2, align 8
  store ptr %11, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #21
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw %struct.sharkd_analyse_rtp, ptr %12, i32 0, i32 4
  store ptr %13, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #21
  call void @json_dumper_begin_object(ptr noundef @dumper)
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct.sharkd_analyse_rtp, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  call void @sharkd_json_value_string(ptr noundef @.str.20, ptr noundef %16)
  call void @sharkd_json_value_string(ptr noundef @.str.244, ptr noundef @.str.338)
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct.sharkd_analyse_rtp, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds nuw %struct._rtpstream_id, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 4
  call void (ptr, ptr, ...) @sharkd_json_value_stringf(ptr noundef @.str.320, ptr noundef @.str.321, i32 noundef %20)
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds nuw %struct._tap_rtp_stat_t, ptr %21, i32 0, i32 24
  %23 = load double, ptr %22, align 8
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.327, ptr noundef @.str.250, double noundef %23)
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw %struct._tap_rtp_stat_t, ptr %24, i32 0, i32 30
  %26 = load i32, ptr %25, align 8
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.339, ptr noundef @.str.123, i32 noundef %26)
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds nuw %struct._tap_rtp_stat_t, ptr %27, i32 0, i32 27
  %29 = load double, ptr %28, align 8
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.331, ptr noundef @.str.250, double noundef %29)
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds nuw %struct._tap_rtp_stat_t, ptr %30, i32 0, i32 29
  %32 = load double, ptr %31, align 8
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.332, ptr noundef @.str.250, double noundef %32)
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds nuw %struct._tap_rtp_stat_t, ptr %33, i32 0, i32 28
  %35 = load double, ptr %34, align 8
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.340, ptr noundef @.str.250, double noundef %35)
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds nuw %struct._tap_rtp_stat_t, ptr %36, i32 0, i32 33
  %38 = load i32, ptr %37, align 4
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.341, ptr noundef @.str.123, i32 noundef %38)
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds nuw %struct._tap_rtp_stat_t, ptr %39, i32 0, i32 34
  %41 = load i32, ptr %40, align 8
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.342, ptr noundef @.str.123, i32 noundef %41)
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds nuw %struct._tap_rtp_stat_t, ptr %42, i32 0, i32 19
  %44 = load double, ptr %43, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds nuw %struct._tap_rtp_stat_t, ptr %45, i32 0, i32 20
  %47 = load double, ptr %46, align 8
  %48 = fsub double %44, %47
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.124, ptr noundef @.str.250, double noundef %48)
  call void @sharkd_json_array_open(ptr noundef @.str.343)
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds nuw %struct.sharkd_analyse_rtp, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %9, align 8
  br label %52

52:                                               ; preds = %195, %1
  %53 = load ptr, ptr %9, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %199

55:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #21
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds nuw %struct._GSList, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %10, align 8
  call void @json_dumper_begin_object(ptr noundef @dumper)
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds nuw %struct.sharkd_analyse_rtp_items, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.185, ptr noundef @.str.123, i32 noundef %61)
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds nuw %struct.sharkd_analyse_rtp_items, ptr %62, i32 0, i32 7
  %64 = load double, ptr %63, align 8
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.344, ptr noundef @.str.125, double noundef %64)
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds nuw %struct.sharkd_analyse_rtp_items, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.345, ptr noundef @.str.123, i32 noundef %67)
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds nuw %struct.sharkd_analyse_rtp_items, ptr %68, i32 0, i32 2
  %70 = load double, ptr %69, align 8
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.189, ptr noundef @.str.247, double noundef %70)
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds nuw %struct.sharkd_analyse_rtp_items, ptr %71, i32 0, i32 3
  %73 = load double, ptr %72, align 8
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.346, ptr noundef @.str.247, double noundef %73)
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds nuw %struct.sharkd_analyse_rtp_items, ptr %74, i32 0, i32 4
  %76 = load double, ptr %75, align 8
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.347, ptr noundef @.str.247, double noundef %76)
  %77 = load ptr, ptr %10, align 8
  %78 = getelementptr inbounds nuw %struct.sharkd_analyse_rtp_items, ptr %77, i32 0, i32 5
  %79 = load double, ptr %78, align 8
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.348, ptr noundef @.str.247, double noundef %79)
  %80 = load ptr, ptr %10, align 8
  %81 = getelementptr inbounds nuw %struct.sharkd_analyse_rtp_items, ptr %80, i32 0, i32 9
  %82 = load i16, ptr %81, align 4
  %83 = zext i16 %82 to i32
  %84 = icmp eq i32 %83, 13
  br i1 %84, label %85, label %86

85:                                               ; preds = %55
  call void @sharkd_json_value_string(ptr noundef @.str.261, ptr noundef @.str.349)
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.186, ptr noundef @.str.5, i32 noundef 1)
  br label %188

86:                                               ; preds = %55
  %87 = load ptr, ptr %10, align 8
  %88 = getelementptr inbounds nuw %struct.sharkd_analyse_rtp_items, ptr %87, i32 0, i32 9
  %89 = load i16, ptr %88, align 4
  %90 = zext i16 %89 to i32
  %91 = icmp eq i32 %90, 19
  br i1 %91, label %92, label %93

92:                                               ; preds = %86
  call void @sharkd_json_value_string(ptr noundef @.str.261, ptr noundef @.str.350)
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.186, ptr noundef @.str.5, i32 noundef 1)
  br label %187

93:                                               ; preds = %86
  %94 = load ptr, ptr %10, align 8
  %95 = getelementptr inbounds nuw %struct.sharkd_analyse_rtp_items, ptr %94, i32 0, i32 8
  %96 = load i32, ptr %95, align 8
  %97 = and i32 %96, 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %93
  call void @sharkd_json_value_string(ptr noundef @.str.261, ptr noundef @.str.351)
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.186, ptr noundef @.str.5, i32 noundef 2)
  br label %186

100:                                              ; preds = %93
  %101 = load ptr, ptr %10, align 8
  %102 = getelementptr inbounds nuw %struct.sharkd_analyse_rtp_items, ptr %101, i32 0, i32 8
  %103 = load i32, ptr %102, align 8
  %104 = and i32 %103, 512
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %100
  call void @sharkd_json_value_string(ptr noundef @.str.261, ptr noundef @.str.352)
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.186, ptr noundef @.str.5, i32 noundef 3)
  br label %185

107:                                              ; preds = %100
  %108 = load ptr, ptr %10, align 8
  %109 = getelementptr inbounds nuw %struct.sharkd_analyse_rtp_items, ptr %108, i32 0, i32 8
  %110 = load i32, ptr %109, align 8
  %111 = and i32 %110, 64
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %124

113:                                              ; preds = %107
  %114 = load ptr, ptr %10, align 8
  %115 = getelementptr inbounds nuw %struct.sharkd_analyse_rtp_items, ptr %114, i32 0, i32 9
  %116 = load i16, ptr %115, align 4
  %117 = zext i16 %116 to i32
  %118 = load ptr, ptr %10, align 8
  %119 = getelementptr inbounds nuw %struct.sharkd_analyse_rtp_items, ptr %118, i32 0, i32 8
  %120 = load i32, ptr %119, align 8
  %121 = and i32 %120, 256
  %122 = icmp ne i32 %121, 0
  %123 = select i1 %122, ptr @.str.354, ptr @.str.218
  call void (ptr, ptr, ...) @sharkd_json_value_stringf(ptr noundef @.str.261, ptr noundef @.str.353, i32 noundef %117, ptr noundef %123)
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.186, ptr noundef @.str.5, i32 noundef 3)
  br label %184

124:                                              ; preds = %107
  %125 = load ptr, ptr %10, align 8
  %126 = getelementptr inbounds nuw %struct.sharkd_analyse_rtp_items, ptr %125, i32 0, i32 8
  %127 = load i32, ptr %126, align 8
  %128 = and i32 %127, 128
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %124
  call void @sharkd_json_value_string(ptr noundef @.str.261, ptr noundef @.str.355)
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.186, ptr noundef @.str.5, i32 noundef 3)
  br label %183

131:                                              ; preds = %124
  %132 = load ptr, ptr %10, align 8
  %133 = getelementptr inbounds nuw %struct.sharkd_analyse_rtp_items, ptr %132, i32 0, i32 8
  %134 = load i32, ptr %133, align 8
  %135 = and i32 %134, 8
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %162

137:                                              ; preds = %131
  %138 = load ptr, ptr %10, align 8
  %139 = getelementptr inbounds nuw %struct.sharkd_analyse_rtp_items, ptr %138, i32 0, i32 8
  %140 = load i32, ptr %139, align 8
  %141 = and i32 %140, 1
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %162, label %143

143:                                              ; preds = %137
  %144 = load ptr, ptr %10, align 8
  %145 = getelementptr inbounds nuw %struct.sharkd_analyse_rtp_items, ptr %144, i32 0, i32 8
  %146 = load i32, ptr %145, align 8
  %147 = and i32 %146, 16
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %162, label %149

149:                                              ; preds = %143
  %150 = load ptr, ptr %10, align 8
  %151 = getelementptr inbounds nuw %struct.sharkd_analyse_rtp_items, ptr %150, i32 0, i32 8
  %152 = load i32, ptr %151, align 8
  %153 = and i32 %152, 32
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %162

155:                                              ; preds = %149
  %156 = load ptr, ptr %10, align 8
  %157 = getelementptr inbounds nuw %struct.sharkd_analyse_rtp_items, ptr %156, i32 0, i32 8
  %158 = load i32, ptr %157, align 8
  %159 = and i32 %158, 2
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %162, label %161

161:                                              ; preds = %155
  call void @sharkd_json_value_string(ptr noundef @.str.261, ptr noundef @.str.356)
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.186, ptr noundef @.str.5, i32 noundef 3)
  br label %182

162:                                              ; preds = %155, %149, %143, %137, %131
  %163 = load ptr, ptr %10, align 8
  %164 = getelementptr inbounds nuw %struct.sharkd_analyse_rtp_items, ptr %163, i32 0, i32 8
  %165 = load i32, ptr %164, align 8
  %166 = and i32 %165, 256
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %173

168:                                              ; preds = %162
  %169 = load ptr, ptr %10, align 8
  %170 = getelementptr inbounds nuw %struct.sharkd_analyse_rtp_items, ptr %169, i32 0, i32 9
  %171 = load i16, ptr %170, align 4
  %172 = zext i16 %171 to i32
  call void (ptr, ptr, ...) @sharkd_json_value_stringf(ptr noundef @.str.261, ptr noundef @.str.357, i32 noundef %172)
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.186, ptr noundef @.str.5, i32 noundef 4)
  br label %181

173:                                              ; preds = %162
  %174 = load ptr, ptr %10, align 8
  %175 = getelementptr inbounds nuw %struct.sharkd_analyse_rtp_items, ptr %174, i32 0, i32 8
  %176 = load i32, ptr %175, align 8
  %177 = and i32 %176, 2
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %180

179:                                              ; preds = %173
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.186, ptr noundef @.str.5, i32 noundef 3)
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
  %190 = getelementptr inbounds nuw %struct.sharkd_analyse_rtp_items, ptr %189, i32 0, i32 6
  %191 = load i8, ptr %190, align 8, !range !11, !noundef !12
  %192 = trunc i8 %191 to i1
  br i1 %192, label %193, label %194

193:                                              ; preds = %188
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.358, ptr noundef @.str.286)
  br label %194

194:                                              ; preds = %193, %188
  call void @json_dumper_end_object(ptr noundef @dumper)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #21
  br label %195

195:                                              ; preds = %194
  %196 = load ptr, ptr %9, align 8
  %197 = getelementptr inbounds nuw %struct._GSList, ptr %196, i32 0, i32 1
  %198 = load ptr, ptr %197, align 8
  store ptr %198, ptr %9, align 8
  br label %52, !llvm.loop !62

199:                                              ; preds = %52
  call void @sharkd_json_array_close()
  call void @json_dumper_end_object(ptr noundef @dumper)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #21
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sharkd_session_process_tap_rtp_free_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #21
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.sharkd_analyse_rtp, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  call void @g_slist_free_full(ptr noundef %7, ptr noundef @g_free)
  %8 = load ptr, ptr %3, align 8
  call void @g_free(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #21
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @mcaststream_packet(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sharkd_session_process_tap_multicast_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #21
  %7 = load ptr, ptr %2, align 8
  store ptr %7, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  call void @json_dumper_begin_object(ptr noundef @dumper)
  call void @sharkd_json_value_string(ptr noundef @.str.20, ptr noundef @.str.151)
  call void @sharkd_json_value_string(ptr noundef @.str.244, ptr noundef @.str.151)
  %8 = load i32, ptr @mcast_stream_bufferalarm, align 4
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.359, ptr noundef @.str.123, i32 noundef %8)
  %9 = load i16, ptr @mcast_stream_burstint, align 2
  %10 = zext i16 %9 to i32
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.360, ptr noundef @.str.123, i32 noundef %10)
  %11 = load i32, ptr @mcast_stream_trigger, align 4
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.361, ptr noundef @.str.123, i32 noundef %11)
  call void @sharkd_json_array_open(ptr noundef @.str.319)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct._mcaststream_tapinfo, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @g_list_first(ptr noundef %14)
  store ptr %15, ptr %4, align 8
  br label %16

16:                                               ; preds = %70, %1
  %17 = load ptr, ptr %4, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %74

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #21
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct._GList, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %6, align 8
  call void @sharkd_json_object_open(ptr noundef null)
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct._mcast_stream_info, ptr %23, i32 0, i32 0
  %25 = call ptr @address_to_display(ptr noundef null, ptr noundef %24)
  store ptr %25, ptr %5, align 8
  %26 = load ptr, ptr %5, align 8
  call void @sharkd_json_value_string(ptr noundef @.str.275, ptr noundef %26)
  %27 = load ptr, ptr %5, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %27)
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct._mcast_stream_info, ptr %28, i32 0, i32 1
  %30 = load i16, ptr %29, align 8
  %31 = zext i16 %30 to i32
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.277, ptr noundef @.str.123, i32 noundef %31)
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw %struct._mcast_stream_info, ptr %32, i32 0, i32 2
  %34 = call ptr @address_to_display(ptr noundef null, ptr noundef %33)
  store ptr %34, ptr %5, align 8
  %35 = load ptr, ptr %5, align 8
  call void @sharkd_json_value_string(ptr noundef @.str.276, ptr noundef %35)
  %36 = load ptr, ptr %5, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %36)
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw %struct._mcast_stream_info, ptr %37, i32 0, i32 3
  %39 = load i16, ptr %38, align 8
  %40 = zext i16 %39 to i32
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.278, ptr noundef @.str.123, i32 noundef %40)
  call void @sharkd_json_object_open(ptr noundef @.str.362)
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds nuw %struct._mcast_stream_info, ptr %41, i32 0, i32 4
  %43 = load i32, ptr %42, align 4
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.363, ptr noundef @.str.123, i32 noundef %43)
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds nuw %struct._mcast_stream_info, ptr %44, i32 0, i32 5
  %46 = load double, ptr %45, align 8
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.364, ptr noundef @.str.250, double noundef %46)
  call void @sharkd_json_object_close()
  call void @sharkd_json_object_open(ptr noundef @.str.365)
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds nuw %struct._mcast_stream_info, ptr %47, i32 0, i32 7
  %49 = load double, ptr %48, align 8
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.366, ptr noundef @.str.250, double noundef %49)
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds nuw %struct._mcast_stream_info, ptr %50, i32 0, i32 12
  %52 = getelementptr inbounds nuw %struct.buffer, ptr %51, i32 0, i32 12
  %53 = load double, ptr %52, align 8
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.249, ptr noundef @.str.250, double noundef %53)
  call void @sharkd_json_object_close()
  call void @sharkd_json_object_open(ptr noundef @.str.367)
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds nuw %struct._mcast_stream_info, ptr %54, i32 0, i32 12
  %56 = getelementptr inbounds nuw %struct.buffer, ptr %55, i32 0, i32 10
  %57 = load i32, ptr %56, align 4
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.368, ptr noundef @.str.123, i32 noundef %57)
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds nuw %struct._mcast_stream_info, ptr %58, i32 0, i32 12
  %60 = getelementptr inbounds nuw %struct.buffer, ptr %59, i32 0, i32 11
  %61 = load i32, ptr %60, align 8
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.249, ptr noundef @.str.123, i32 noundef %61)
  call void @sharkd_json_object_close()
  call void @sharkd_json_object_open(ptr noundef @.str.369)
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds nuw %struct._mcast_stream_info, ptr %62, i32 0, i32 12
  %64 = getelementptr inbounds nuw %struct.buffer, ptr %63, i32 0, i32 7
  %65 = load i32, ptr %64, align 8
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.368, ptr noundef @.str.123, i32 noundef %65)
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds nuw %struct._mcast_stream_info, ptr %66, i32 0, i32 12
  %68 = getelementptr inbounds nuw %struct.buffer, ptr %67, i32 0, i32 4
  %69 = load i32, ptr %68, align 4
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.249, ptr noundef @.str.123, i32 noundef %69)
  call void @sharkd_json_object_close()
  call void @sharkd_json_object_close()
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #21
  br label %70

70:                                               ; preds = %19
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds nuw %struct._GList, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %4, align 8
  br label %16, !llvm.loop !63

74:                                               ; preds = %16
  call void @sharkd_json_array_close()
  call void @json_dumper_end_object(ptr noundef @dumper)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #21
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sharkd_session_process_free_tap_multicast_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #21
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  call void @mcaststream_reset(ptr noundef %5)
  %6 = load ptr, ptr %3, align 8
  call void @g_free(ptr noundef %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #21
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_registrar_get_id_byname(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @new_phs_t(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @protohierstat_packet(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sharkd_session_process_tap_phs_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #21
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  call void @sharkd_json_object_open(ptr noundef null)
  call void @sharkd_json_value_string(ptr noundef @.str.20, ptr noundef @.str.155)
  call void @sharkd_json_value_string(ptr noundef @.str.244, ptr noundef @.str.155)
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._phs_t, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct._phs_t, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %9
  %15 = phi ptr [ %12, %9 ], [ @.str.218, %13 ]
  call void @sharkd_json_value_string(ptr noundef @.str.34, ptr noundef %15)
  call void @sharkd_json_array_open(ptr noundef @.str.370)
  %16 = load ptr, ptr %3, align 8
  call void @sharkd_session_process_tap_phs_cb_aux(ptr noundef %16)
  call void @sharkd_json_array_close()
  call void @sharkd_json_object_close()
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #21
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sharkd_session_free_tap_phs_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #21
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  call void @free_phs(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #21
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @voip_stat_init_tapinfo() #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sharkd_session_process_tap_voip_calls_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #21
  %7 = load ptr, ptr %2, align 8
  store ptr %7, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @g_queue_peek_nth_link(ptr noundef %10, i32 noundef 0)
  store ptr %11, ptr %5, align 8
  call void @sharkd_json_object_open(ptr noundef null)
  call void @sharkd_json_value_string(ptr noundef @.str.20, ptr noundef @.str.157)
  call void @sharkd_json_value_string(ptr noundef @.str.244, ptr noundef @.str.157)
  call void @sharkd_json_array_open(ptr noundef @.str.371)
  br label %12

12:                                               ; preds = %88, %1
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct._GList, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br label %20

20:                                               ; preds = %15, %12
  %21 = phi i1 [ false, %12 ], [ %19, %15 ]
  br i1 %21, label %22, label %90

22:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #21
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct._GList, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %6, align 8
  call void @sharkd_json_object_open(ptr noundef null)
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %26, i32 0, i32 12
  %28 = load i16, ptr %27, align 8
  %29 = zext i16 %28 to i32
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.372, ptr noundef @.str.373, i32 noundef %29)
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %30, i32 0, i32 14
  %32 = call double @nstime_to_sec(ptr noundef %31)
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.323, ptr noundef @.str.374, double noundef %32)
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %33, i32 0, i32 16
  %35 = call double @nstime_to_sec(ptr noundef %34)
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.375, ptr noundef @.str.374, double noundef %35)
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %36, i32 0, i32 7
  %38 = call ptr @address_to_display(ptr noundef null, ptr noundef %37)
  store ptr %38, ptr %4, align 8
  %39 = load ptr, ptr %4, align 8
  call void @sharkd_json_value_string(ptr noundef @.str.376, ptr noundef %39)
  %40 = load ptr, ptr %4, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %40)
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  call void @sharkd_json_value_string(ptr noundef @.str.377, ptr noundef %43)
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8
  call void @sharkd_json_value_string(ptr noundef @.str.378, ptr noundef %46)
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %47, i32 0, i32 9
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, 14
  br i1 %50, label %51, label %60

51:                                               ; preds = %22
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %52, i32 0, i32 10
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %60

56:                                               ; preds = %51
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %57, i32 0, i32 10
  %59 = load ptr, ptr %58, align 8
  br label %67

60:                                               ; preds = %51, %22
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %61, i32 0, i32 9
  %63 = load i32, ptr %62, align 4
  %64 = zext i32 %63 to i64
  %65 = getelementptr [0 x ptr], ptr @voip_protocol_name, i64 0, i64 %64
  %66 = load ptr, ptr %65, align 8
  br label %67

67:                                               ; preds = %60, %56
  %68 = phi ptr [ %59, %56 ], [ %66, %60 ]
  call void @sharkd_json_value_string(ptr noundef @.str.379, ptr noundef %68)
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %69, i32 0, i32 8
  %71 = load i32, ptr %70, align 8
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.362, ptr noundef @.str.123, i32 noundef %71)
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 8
  %75 = zext i32 %74 to i64
  %76 = getelementptr [8 x ptr], ptr @voip_call_state_name, i64 0, i64 %75
  %77 = load ptr, ptr %76, align 8
  call void @sharkd_json_value_string(ptr noundef @.str.380, ptr noundef %77)
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %78, i32 0, i32 11
  %80 = load ptr, ptr %79, align 8
  call void @sharkd_json_value_string(ptr noundef @.str.82, ptr noundef %80)
  call void @sharkd_json_object_close()
  %81 = load ptr, ptr %5, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %87

83:                                               ; preds = %67
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds nuw %struct._GList, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  br label %88

87:                                               ; preds = %67
  br label %88

88:                                               ; preds = %87, %83
  %89 = phi ptr [ %86, %83 ], [ null, %87 ]
  store ptr %89, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #21
  br label %12, !llvm.loop !64

90:                                               ; preds = %20
  call void @sharkd_json_array_close()
  call void @sharkd_json_object_close()
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #21
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @voip_calls_init_all_taps(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sharkd_session_free_tap_voip_calls_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #21
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  call void @voip_calls_remove_all_tap_listeners(ptr noundef %5)
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  call void @g_queue_free(ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %15, i32 0, i32 12
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %20, i32 0, i32 12
  %22 = load ptr, ptr %21, align 8
  call void @sequence_analysis_info_free(ptr noundef %22)
  br label %23

23:                                               ; preds = %19, %14
  %24 = load ptr, ptr %3, align 8
  %25 = call ptr @memset.inline(ptr noundef %24, i32 noundef 0, i64 noundef 240) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #21
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sharkd_session_process_tap_voip_convs_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #21
  %10 = load ptr, ptr %2, align 8
  store ptr %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #21
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.sharkd_voip_convs_req, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %14, i32 0, i32 12
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #21
  %17 = load ptr, ptr %5, align 8
  call void @sequence_analysis_list_sort(ptr noundef %17)
  call void @sharkd_json_object_open(ptr noundef null)
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.sharkd_voip_convs_req, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  call void @sharkd_json_value_string(ptr noundef @.str.20, ptr noundef %20)
  call void @sharkd_json_value_string(ptr noundef @.str.244, ptr noundef @.str.159)
  call void @sharkd_json_array_open(ptr noundef @.str.147)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct._seq_analysis_info, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @g_queue_peek_nth_link(ptr noundef %23, i32 noundef 0)
  store ptr %24, ptr %7, align 8
  br label %25

25:                                               ; preds = %96, %1
  %26 = load ptr, ptr %7, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  br label %98

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #21
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw %struct._GList, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %9, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds nuw %struct._seq_analysis_item, ptr %33, i32 0, i32 8
  %35 = load i16, ptr %34, align 8
  %36 = zext i16 %35 to i64
  %37 = udiv i64 %36, 32
  %38 = getelementptr [2048 x i32], ptr @voip_conv_sel, i64 0, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds nuw %struct._seq_analysis_item, ptr %40, i32 0, i32 8
  %42 = load i16, ptr %41, align 8
  %43 = zext i16 %42 to i64
  %44 = urem i64 %43, 32
  %45 = trunc i64 %44 to i32
  %46 = shl i32 1, %45
  %47 = and i32 %39, %46
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %29
  store i32 4, ptr %8, align 4
  br label %85

50:                                               ; preds = %29
  call void @sharkd_json_object_open(ptr noundef null)
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds nuw %struct._seq_analysis_item, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.24, ptr noundef @.str.5, i32 noundef %53)
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds nuw %struct._seq_analysis_item, ptr %54, i32 0, i32 8
  %56 = load i16, ptr %55, align 8
  %57 = zext i16 %56 to i32
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.372, ptr noundef @.str.5, i32 noundef %57)
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds nuw %struct._seq_analysis_item, ptr %58, i32 0, i32 6
  %60 = load ptr, ptr %59, align 8
  call void @sharkd_json_value_string(ptr noundef @.str.381, ptr noundef %60)
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds nuw %struct._seq_analysis_item, ptr %61, i32 0, i32 3
  %63 = call ptr @address_to_display(ptr noundef null, ptr noundef %62)
  store ptr %63, ptr %6, align 8
  %64 = load ptr, ptr %6, align 8
  call void @sharkd_json_value_string(ptr noundef @.str.382, ptr noundef %64)
  %65 = load ptr, ptr %6, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %65)
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds nuw %struct._seq_analysis_item, ptr %66, i32 0, i32 4
  %68 = load i16, ptr %67, align 8
  %69 = zext i16 %68 to i32
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.383, ptr noundef @.str.5, i32 noundef %69)
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds nuw %struct._seq_analysis_item, ptr %70, i32 0, i32 1
  %72 = call ptr @address_to_display(ptr noundef null, ptr noundef %71)
  store ptr %72, ptr %6, align 8
  %73 = load ptr, ptr %6, align 8
  call void @sharkd_json_value_string(ptr noundef @.str.384, ptr noundef %73)
  %74 = load ptr, ptr %6, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %74)
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds nuw %struct._seq_analysis_item, ptr %75, i32 0, i32 2
  %77 = load i16, ptr %76, align 8
  %78 = zext i16 %77 to i32
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.385, ptr noundef @.str.5, i32 noundef %78)
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds nuw %struct._seq_analysis_item, ptr %79, i32 0, i32 5
  %81 = load ptr, ptr %80, align 8
  call void @sharkd_json_value_string(ptr noundef @.str.386, ptr noundef %81)
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds nuw %struct._seq_analysis_item, ptr %82, i32 0, i32 7
  %84 = load ptr, ptr %83, align 8
  call void @sharkd_json_value_string(ptr noundef @.str.82, ptr noundef %84)
  call void @sharkd_json_object_close()
  store i32 0, ptr %8, align 4
  br label %85

85:                                               ; preds = %50, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #21
  %86 = load i32, ptr %8, align 4
  switch i32 %86, label %99 [
    i32 0, label %87
    i32 4, label %88
  ]

87:                                               ; preds = %85
  br label %88

88:                                               ; preds = %87, %85
  %89 = load ptr, ptr %7, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %95

91:                                               ; preds = %88
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds nuw %struct._GList, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  br label %96

95:                                               ; preds = %88
  br label %96

96:                                               ; preds = %95, %91
  %97 = phi ptr [ %94, %91 ], [ null, %95 ]
  store ptr %97, ptr %7, align 8
  br label %25, !llvm.loop !65

98:                                               ; preds = %28
  call void @sharkd_json_array_close()
  call void @sharkd_json_object_close()
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #21
  ret void

99:                                               ; preds = %85
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sharkd_session_free_tap_voip_convs_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #21
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #21
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.sharkd_voip_convs_req, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  call void @voip_calls_remove_all_tap_listeners(ptr noundef %9)
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %1
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8
  call void @g_queue_free(ptr noundef %17)
  br label %18

18:                                               ; preds = %14, %1
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %19, i32 0, i32 12
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %24, i32 0, i32 12
  %26 = load ptr, ptr %25, align 8
  call void @sequence_analysis_info_free(ptr noundef %26)
  br label %27

27:                                               ; preds = %23, %18
  %28 = load ptr, ptr %4, align 8
  %29 = call ptr @memset.inline(ptr noundef %28, i32 noundef 0, i64 noundef 240) #21
  %30 = load ptr, ptr %3, align 8
  call void @g_free(ptr noundef %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #21
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_strsplit(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @g_strfreev(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sharkd_session_process_tap_hosts_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #21
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  call void @sharkd_json_object_open(ptr noundef null)
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.sharkd_hosts_req, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @sharkd_json_value_string(ptr noundef @.str.20, ptr noundef %7)
  call void @sharkd_json_value_string(ptr noundef @.str.244, ptr noundef @.str.271)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.sharkd_hosts_req, ptr %8, i32 0, i32 1
  %10 = load i8, ptr %9, align 8, !range !11, !noundef !12
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  call void @sharkd_json_array_open(ptr noundef @.str.387)
  call void @sharkd_session_tap_ipv4_hosts_print()
  call void @sharkd_json_array_close()
  br label %13

13:                                               ; preds = %12, %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.sharkd_hosts_req, ptr %14, i32 0, i32 2
  %16 = load i8, ptr %15, align 1, !range !11, !noundef !12
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  call void @sharkd_json_array_open(ptr noundef @.str.388)
  call void @sharkd_session_tap_ipv6_hosts_print()
  call void @sharkd_json_array_close()
  br label %19

19:                                               ; preds = %18, %13
  call void @sharkd_json_object_close()
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #21
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sharkd_session_free_tap_hosts_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #21
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  call void @g_free(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #21
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_free(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @sharkd_retap() #2

; Function Attrs: null_pointer_is_valid
declare void @remove_tap_listener(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sharkd_session_process_tap_stats_node_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  %6 = load ptr, ptr %3, align 8
  call void @sharkd_json_array_open(ptr noundef %6)
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct._stat_node, ptr %7, i32 0, i32 16
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  br label %10

10:                                               ; preds = %165, %2
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %169

13:                                               ; preds = %10
  call void @json_dumper_begin_object(ptr noundef @dumper)
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct._stat_node, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  call void @sharkd_json_value_string(ptr noundef @.str.83, ptr noundef %16)
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct._stat_node, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 8
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.245, ptr noundef @.str.5, i32 noundef %19)
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct._stat_node, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 8
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %74

24:                                               ; preds = %13
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct._stat_node, ptr %25, i32 0, i32 7
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 268435456
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %35, label %30

30:                                               ; preds = %24
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct._stat_node, ptr %31, i32 0, i32 18
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %74

35:                                               ; preds = %30, %24
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct._stat_node, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 4
  switch i32 %38, label %73 [
    i32 0, label %39
    i32 1, label %56
  ]

39:                                               ; preds = %35
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct._stat_node, ptr %40, i32 0, i32 4
  %42 = load i64, ptr %41, align 8
  %43 = sitofp i64 %42 to float
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %struct._stat_node, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 8
  %47 = sitofp i32 %46 to float
  %48 = fdiv float %43, %47
  %49 = fpext float %48 to double
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.246, ptr noundef @.str.247, double noundef %49)
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw %struct._stat_node, ptr %50, i32 0, i32 5
  %52 = load i32, ptr %51, align 8
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.248, ptr noundef @.str.5, i32 noundef %52)
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw %struct._stat_node, ptr %53, i32 0, i32 6
  %55 = load i32, ptr %54, align 4
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.249, ptr noundef @.str.5, i32 noundef %55)
  br label %73

56:                                               ; preds = %35
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds nuw %struct._stat_node, ptr %57, i32 0, i32 4
  %59 = load double, ptr %58, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds nuw %struct._stat_node, ptr %60, i32 0, i32 3
  %62 = load i32, ptr %61, align 8
  %63 = sitofp i32 %62 to double
  %64 = fdiv double %59, %63
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.246, ptr noundef @.str.247, double noundef %64)
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds nuw %struct._stat_node, ptr %65, i32 0, i32 5
  %67 = load float, ptr %66, align 8
  %68 = fpext float %67 to double
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.248, ptr noundef @.str.250, double noundef %68)
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds nuw %struct._stat_node, ptr %69, i32 0, i32 6
  %71 = load float, ptr %70, align 4
  %72 = fpext float %71 to double
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.249, ptr noundef @.str.250, double noundef %72)
  br label %73

73:                                               ; preds = %35, %56, %39
  br label %74

74:                                               ; preds = %73, %30, %13
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds nuw %struct._stat_node, ptr %75, i32 0, i32 14
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw %struct._stats_tree, ptr %77, i32 0, i32 3
  %79 = load double, ptr %78, align 8
  %80 = fcmp une double %79, 0.000000e+00
  br i1 %80, label %81, label %93

81:                                               ; preds = %74
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds nuw %struct._stat_node, ptr %82, i32 0, i32 3
  %84 = load i32, ptr %83, align 8
  %85 = sitofp i32 %84 to float
  %86 = fpext float %85 to double
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds nuw %struct._stat_node, ptr %87, i32 0, i32 14
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw %struct._stats_tree, ptr %89, i32 0, i32 3
  %91 = load double, ptr %90, align 8
  %92 = fdiv double %86, %91
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.251, ptr noundef @.str.252, double noundef %92)
  br label %93

93:                                               ; preds = %81, %74
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds nuw %struct._stat_node, ptr %94, i32 0, i32 15
  %96 = load ptr, ptr %95, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %118

98:                                               ; preds = %93
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds nuw %struct._stat_node, ptr %99, i32 0, i32 15
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw %struct._stat_node, ptr %101, i32 0, i32 3
  %103 = load i32, ptr %102, align 8
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %118

105:                                              ; preds = %98
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds nuw %struct._stat_node, ptr %106, i32 0, i32 3
  %108 = load i32, ptr %107, align 8
  %109 = sitofp i32 %108 to double
  %110 = fmul double %109, 1.000000e+02
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds nuw %struct._stat_node, ptr %111, i32 0, i32 15
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw %struct._stat_node, ptr %113, i32 0, i32 3
  %115 = load i32, ptr %114, align 8
  %116 = sitofp i32 %115 to double
  %117 = fdiv double %110, %116
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.253, ptr noundef @.str.247, double noundef %117)
  br label %129

118:                                              ; preds = %98, %93
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds nuw %struct._stat_node, ptr %119, i32 0, i32 15
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds nuw %struct._stat_node, ptr %122, i32 0, i32 14
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw %struct._stats_tree, ptr %124, i32 0, i32 11
  %126 = icmp eq ptr %121, %125
  br i1 %126, label %127, label %128

127:                                              ; preds = %118
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.253, ptr noundef @.str.254)
  br label %128

128:                                              ; preds = %127, %118
  br label %129

129:                                              ; preds = %128, %105
  %130 = load i8, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 110), align 4, !range !11, !noundef !12
  %131 = trunc i8 %130 to i1
  br i1 %131, label %132, label %157

132:                                              ; preds = %129
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds nuw %struct._stat_node, ptr %133, i32 0, i32 11
  %135 = load i32, ptr %134, align 8
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %157

137:                                              ; preds = %132
  %138 = load i8, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 111), align 1, !range !11, !noundef !12
  %139 = trunc i8 %138 to i1
  br i1 %139, label %140, label %144

140:                                              ; preds = %137
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds nuw %struct._stat_node, ptr %141, i32 0, i32 11
  %143 = load i32, ptr %142, align 8
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.255, ptr noundef @.str.5, i32 noundef %143)
  br label %152

144:                                              ; preds = %137
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds nuw %struct._stat_node, ptr %145, i32 0, i32 11
  %147 = load i32, ptr %146, align 8
  %148 = sitofp i32 %147 to double
  %149 = load i32, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 113), align 4
  %150 = sitofp i32 %149 to double
  %151 = fdiv double %148, %150
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.256, ptr noundef @.str.252, double noundef %151)
  br label %152

152:                                              ; preds = %144, %140
  %153 = load ptr, ptr %5, align 8
  %154 = getelementptr inbounds nuw %struct._stat_node, ptr %153, i32 0, i32 12
  %155 = load double, ptr %154, align 8
  %156 = fdiv double %155, 1.000000e+03
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.257, ptr noundef @.str.258, double noundef %156)
  br label %157

157:                                              ; preds = %152, %132, %129
  %158 = load ptr, ptr %5, align 8
  %159 = getelementptr inbounds nuw %struct._stat_node, ptr %158, i32 0, i32 16
  %160 = load ptr, ptr %159, align 8
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %164

162:                                              ; preds = %157
  %163 = load ptr, ptr %5, align 8
  call void @sharkd_session_process_tap_stats_node_cb(ptr noundef @.str.259, ptr noundef %163)
  br label %164

164:                                              ; preds = %162, %157
  call void @json_dumper_end_object(ptr noundef @dumper)
  br label %165

165:                                              ; preds = %164
  %166 = load ptr, ptr %5, align 8
  %167 = getelementptr inbounds nuw %struct._stat_node, ptr %166, i32 0, i32 17
  %168 = load ptr, ptr %167, align 8
  store ptr %168, ptr %5, align 8
  br label %10, !llvm.loop !66

169:                                              ; preds = %10
  call void @sharkd_json_array_close()
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @stats_tree_free(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_chunk_insert_const(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_slist_prepend(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @g_slist_free_full(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @g_string_chunk_free(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @sequence_analysis_get_nodes(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @address_to_display(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_free(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_queue_peek_nth_link(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @sequence_analysis_info_free(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @get_conversation_address(ptr noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare ptr @get_conversation_port(ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare ptr @get_conversation_filter(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @sharkd_session_geoip_addr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca [64 x i8], align 16
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #21
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #21
  store i8 0, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #21
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct._address, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %22

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #21
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct._address, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = call ptr @maxmind_db_lookup_ipv4(ptr noundef %20)
  store ptr %21, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #21
  br label %34

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct._address, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 3
  br i1 %26, label %27, label %33

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #21
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct._address, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %10, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = call ptr @maxmind_db_lookup_ipv6(ptr noundef %31)
  store ptr %32, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #21
  br label %33

33:                                               ; preds = %27, %22
  br label %34

34:                                               ; preds = %33, %16
  %35 = load ptr, ptr %6, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw %struct._mmdb_lookup_t, ptr %38, i32 0, i32 0
  %40 = load i8, ptr %39, align 8, !range !11, !noundef !12
  %41 = trunc i8 %40 to i1
  br i1 %41, label %43, label %42

42:                                               ; preds = %37, %34
  store i1 false, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %147

43:                                               ; preds = %37
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds nuw %struct._mmdb_lookup_t, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %56

48:                                               ; preds = %43
  %49 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %50 = load ptr, ptr %5, align 8
  %51 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %49, i64 noundef 64, i32 noundef 2, i64 noundef 64, ptr noundef @.str.290, ptr noundef %50)
  %52 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds nuw %struct._mmdb_lookup_t, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  call void @sharkd_json_value_string(ptr noundef %52, ptr noundef %55)
  store i8 1, ptr %7, align 1
  br label %56

56:                                               ; preds = %48, %43
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds nuw %struct._mmdb_lookup_t, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %69

61:                                               ; preds = %56
  %62 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %63 = load ptr, ptr %5, align 8
  %64 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %62, i64 noundef 64, i32 noundef 2, i64 noundef 64, ptr noundef @.str.291, ptr noundef %63)
  %65 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds nuw %struct._mmdb_lookup_t, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8
  call void @sharkd_json_value_string(ptr noundef %65, ptr noundef %68)
  store i8 1, ptr %7, align 1
  br label %69

69:                                               ; preds = %61, %56
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds nuw %struct._mmdb_lookup_t, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %82

74:                                               ; preds = %69
  %75 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %76 = load ptr, ptr %5, align 8
  %77 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %75, i64 noundef 64, i32 noundef 2, i64 noundef 64, ptr noundef @.str.292, ptr noundef %76)
  %78 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds nuw %struct._mmdb_lookup_t, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8
  call void @sharkd_json_value_string(ptr noundef %78, ptr noundef %81)
  store i8 1, ptr %7, align 1
  br label %82

82:                                               ; preds = %74, %69
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds nuw %struct._mmdb_lookup_t, ptr %83, i32 0, i32 5
  %85 = load ptr, ptr %84, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %95

87:                                               ; preds = %82
  %88 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %89 = load ptr, ptr %5, align 8
  %90 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %88, i64 noundef 64, i32 noundef 2, i64 noundef 64, ptr noundef @.str.293, ptr noundef %89)
  %91 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds nuw %struct._mmdb_lookup_t, ptr %92, i32 0, i32 5
  %94 = load ptr, ptr %93, align 8
  call void @sharkd_json_value_string(ptr noundef %91, ptr noundef %94)
  store i8 1, ptr %7, align 1
  br label %95

95:                                               ; preds = %87, %82
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds nuw %struct._mmdb_lookup_t, ptr %96, i32 0, i32 4
  %98 = load i32, ptr %97, align 8
  %99 = icmp ugt i32 %98, 0
  br i1 %99, label %100, label %108

100:                                              ; preds = %95
  %101 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %102 = load ptr, ptr %5, align 8
  %103 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %101, i64 noundef 64, i32 noundef 2, i64 noundef 64, ptr noundef @.str.294, ptr noundef %102)
  %104 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds nuw %struct._mmdb_lookup_t, ptr %105, i32 0, i32 4
  %107 = load i32, ptr %106, align 8
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef %104, ptr noundef @.str.123, i32 noundef %107)
  store i8 1, ptr %7, align 1
  br label %108

108:                                              ; preds = %100, %95
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds nuw %struct._mmdb_lookup_t, ptr %109, i32 0, i32 6
  %111 = load double, ptr %110, align 8
  %112 = fcmp oge double %111, -9.000000e+01
  br i1 %112, label %113, label %126

113:                                              ; preds = %108
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds nuw %struct._mmdb_lookup_t, ptr %114, i32 0, i32 6
  %116 = load double, ptr %115, align 8
  %117 = fcmp ole double %116, 9.000000e+01
  br i1 %117, label %118, label %126

118:                                              ; preds = %113
  %119 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %120 = load ptr, ptr %5, align 8
  %121 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %119, i64 noundef 64, i32 noundef 2, i64 noundef 64, ptr noundef @.str.295, ptr noundef %120)
  %122 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds nuw %struct._mmdb_lookup_t, ptr %123, i32 0, i32 6
  %125 = load double, ptr %124, align 8
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef %122, ptr noundef @.str.250, double noundef %125)
  store i8 1, ptr %7, align 1
  br label %126

126:                                              ; preds = %118, %113, %108
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds nuw %struct._mmdb_lookup_t, ptr %127, i32 0, i32 7
  %129 = load double, ptr %128, align 8
  %130 = fcmp oge double %129, -1.800000e+02
  br i1 %130, label %131, label %144

131:                                              ; preds = %126
  %132 = load ptr, ptr %6, align 8
  %133 = getelementptr inbounds nuw %struct._mmdb_lookup_t, ptr %132, i32 0, i32 7
  %134 = load double, ptr %133, align 8
  %135 = fcmp ole double %134, 1.800000e+02
  br i1 %135, label %136, label %144

136:                                              ; preds = %131
  %137 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %138 = load ptr, ptr %5, align 8
  %139 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %137, i64 noundef 64, i32 noundef 2, i64 noundef 64, ptr noundef @.str.296, ptr noundef %138)
  %140 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %141 = load ptr, ptr %6, align 8
  %142 = getelementptr inbounds nuw %struct._mmdb_lookup_t, ptr %141, i32 0, i32 7
  %143 = load double, ptr %142, align 8
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef %140, ptr noundef @.str.250, double noundef %143)
  store i8 1, ptr %7, align 1
  br label %144

144:                                              ; preds = %136, %131, %126
  %145 = load i8, ptr %7, align 1, !range !11, !noundef !12
  %146 = trunc i8 %145 to i1
  store i1 %146, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %147

147:                                              ; preds = %144, %42
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #21
  %148 = load i1, ptr %3, align 1
  ret i1 %148
}

; Function Attrs: null_pointer_is_valid
declare ptr @get_endpoint_port(ptr noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare ptr @get_endpoint_filter(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @maxmind_db_lookup_ipv4(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @maxmind_db_lookup_ipv6(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @reset_conversation_table_data(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @reset_endpoint_table_data(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @stat_tap_get_field_data(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @free_stat_tables(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @get_rtd_value_string(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @free_rtd_table(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @free_srt_table(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal ptr @sharkd_eo_object_list_get_entry_by_type(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #21
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  br label %9

9:                                                ; preds = %22, %2
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %26

12:                                               ; preds = %9
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %struct.sharkd_export_object_list, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 @strcmp(ptr noundef %15, ptr noundef %16) #22
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %12
  %20 = load ptr, ptr %6, align 8
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %27

21:                                               ; preds = %12
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct.sharkd_export_object_list, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %6, align 8
  br label %9, !llvm.loop !67

26:                                               ; preds = %9
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %27

27:                                               ; preds = %26, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #21
  %28 = load ptr, ptr %3, align 8
  ret ptr %28
}

; Function Attrs: null_pointer_is_valid
declare void @eo_free_entry(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sharkd_eo_object_list_add_entry(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %struct.sharkd_export_object_list, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @g_slist_append(ptr noundef %9, ptr noundef %10)
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.sharkd_export_object_list, ptr %12, i32 0, i32 3
  store ptr %11, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @sharkd_eo_object_list_get_entry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %struct.sharkd_export_object_list, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %4, align 4
  %11 = call ptr @g_slist_nth_data(ptr noundef %9, i32 noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  ret ptr %11
}

; Function Attrs: null_pointer_is_valid
declare ptr @get_eo_tap_listener_name(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @get_eo_packet_func(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_slist_append(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_slist_nth_data(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @gcry_md_hash_buffer(i32 noundef, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @bytes_to_str_maxlen(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_list_first(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @rtpstream_info_calculate(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @rtpstream_info_calc_free(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_strv_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @get_host_ipaddr(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_hexstrtou32(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @set_address(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #16 {
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
  %22 = getelementptr inbounds nuw %struct._address, ptr %21, i32 0, i32 0
  store i32 %20, ptr %22, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct._address, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct._address, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct._address, ptr %29, i32 0, i32 3
  store ptr null, ptr %30, align 8
  ret void
}

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal void @copy_address(ptr noundef %0, ptr noundef %1) #18 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @copy_address_wmem(ptr noundef null, ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal void @copy_address_wmem(ptr noundef %0, ptr noundef %1, ptr noundef %2) #18 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %struct._address, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct._address, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct._address, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  call void @alloc_address_wmem(ptr noundef %7, ptr noundef %8, i32 noundef %11, i32 noundef %14, ptr noundef %17)
  ret void
}

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal void @alloc_address_wmem(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #18 {
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
  %16 = getelementptr inbounds nuw %struct._address, ptr %15, i32 0, i32 0
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
  %31 = call ptr @wmem_memdup(ptr noundef %27, ptr noundef %28, i64 noundef %30) #28
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct._address, ptr %32, i32 0, i32 3
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct._address, ptr %34, i32 0, i32 2
  store ptr %31, ptr %35, align 8
  %36 = load i32, ptr %9, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct._address, ptr %37, i32 0, i32 1
  store i32 %36, ptr %38, align 4
  br label %39

39:                                               ; preds = %26, %21
  ret void
}

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @clear_address(ptr noundef %0) #16 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._address, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct._address, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct._address, ptr %7, i32 0, i32 2
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct._address, ptr %9, i32 0, i32 3
  store ptr null, ptr %10, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(2)
declare ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) #19

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @rtpstream_id_equal_pinfo_rtp_info(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @rtppacket_analyse(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @mcaststream_reset(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %8 = getelementptr inbounds nuw %struct._phs_t, ptr %7, i32 0, i32 4
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %12

11:                                               ; preds = %6
  br label %42

12:                                               ; preds = %6
  call void @sharkd_json_object_open(ptr noundef null)
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct._phs_t, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8
  call void @sharkd_json_value_string(ptr noundef @.str.38, ptr noundef %15)
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct._phs_t, ptr %16, i32 0, i32 6
  %18 = load i32, ptr %17, align 8
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.19, ptr noundef @.str.123, i32 noundef %18)
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct._phs_t, ptr %19, i32 0, i32 7
  %21 = load i64, ptr %20, align 8
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.43, ptr noundef @.str.280, i64 noundef %21)
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct._phs_t, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %37

26:                                               ; preds = %12
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw %struct._phs_t, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct._phs_t, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8
  %32 = icmp ne i32 %31, -1
  br i1 %32, label %33, label %37

33:                                               ; preds = %26
  call void @sharkd_json_array_open(ptr noundef @.str.370)
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds nuw %struct._phs_t, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  call void @sharkd_session_process_tap_phs_cb_aux(ptr noundef %36)
  call void @sharkd_json_array_close()
  br label %37

37:                                               ; preds = %33, %26, %12
  call void @sharkd_json_object_close()
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds nuw %struct._phs_t, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %2, align 8
  br label %3, !llvm.loop !68

42:                                               ; preds = %11, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @free_phs(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @voip_calls_remove_all_tap_listeners(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @g_queue_free(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @sequence_analysis_list_sort(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sharkd_session_tap_ipv4_hosts_print() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #21
  %4 = call ptr @get_ipv4_hash_table()
  store ptr %4, ptr %1, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %0
  store i32 1, ptr %2, align 4
  br label %12

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #21
  store ptr null, ptr %3, align 8
  %9 = load ptr, ptr %1, align 8
  call void @wmem_map_foreach(ptr noundef %9, ptr noundef @sharkd_session_tap_ipv4_host_insert_sorted, ptr noundef %3)
  %10 = load ptr, ptr %3, align 8
  call void @g_slist_foreach(ptr noundef %10, ptr noundef @sharkd_session_tap_ipv4_host_print, ptr noundef null)
  %11 = load ptr, ptr %3, align 8
  call void @g_slist_free(ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #21
  store i32 0, ptr %2, align 4
  br label %12

12:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #21
  %13 = load i32, ptr %2, align 4
  switch i32 %13, label %15 [
    i32 0, label %14
    i32 1, label %14
  ]

14:                                               ; preds = %12, %12
  ret void

15:                                               ; preds = %12
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sharkd_session_tap_ipv6_hosts_print() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #21
  %4 = call ptr @get_ipv6_hash_table()
  store ptr %4, ptr %1, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %0
  store i32 1, ptr %2, align 4
  br label %12

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #21
  store ptr null, ptr %3, align 8
  %9 = load ptr, ptr %1, align 8
  call void @wmem_map_foreach(ptr noundef %9, ptr noundef @sharkd_session_tap_ipv6_host_insert_sorted, ptr noundef %3)
  %10 = load ptr, ptr %3, align 8
  call void @g_slist_foreach(ptr noundef %10, ptr noundef @sharkd_session_tap_ipv6_host_print, ptr noundef null)
  %11 = load ptr, ptr %3, align 8
  call void @g_slist_free(ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #21
  store i32 0, ptr %2, align 4
  br label %12

12:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #21
  %13 = load i32, ptr %2, align 4
  switch i32 %13, label %15 [
    i32 0, label %14
    i32 1, label %14
  ]

14:                                               ; preds = %12, %12
  ret void

15:                                               ; preds = %12
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare ptr @get_ipv4_hash_table() #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_map_foreach(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sharkd_session_tap_ipv4_host_insert_sorted(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #21
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw %struct.hashipv4, ptr %11, i32 0, i32 1
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sharkd_session_tap_ipv4_host_print(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  call void @sharkd_json_object_open(ptr noundef null)
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %struct.hashipv4, ptr %7, i32 0, i32 3
  %9 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  call void @sharkd_json_value_string(ptr noundef @.str.83, ptr noundef %9)
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.hashipv4, ptr %10, i32 0, i32 2
  %12 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 0
  call void @sharkd_json_value_string(ptr noundef @.str.389, ptr noundef %12)
  call void @sharkd_json_object_close()
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @sharkd_session_tap_ipv4_host_compare(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.hashipv4, ptr %5, i32 0, i32 3
  %7 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.hashipv4, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %11 = call i32 @ws_ascii_strnatcmp(ptr noundef %7, ptr noundef %10)
  ret i32 %11
}

; Function Attrs: null_pointer_is_valid
declare ptr @get_ipv6_hash_table() #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sharkd_session_tap_ipv6_host_insert_sorted(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #21
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw %struct.hashipv6, ptr %11, i32 0, i32 1
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sharkd_session_tap_ipv6_host_print(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  call void @sharkd_json_object_open(ptr noundef null)
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %struct.hashipv6, ptr %7, i32 0, i32 3
  %9 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  call void @sharkd_json_value_string(ptr noundef @.str.83, ptr noundef %9)
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.hashipv6, ptr %10, i32 0, i32 2
  %12 = getelementptr inbounds [46 x i8], ptr %11, i64 0, i64 0
  call void @sharkd_json_value_string(ptr noundef @.str.389, ptr noundef %12)
  call void @sharkd_json_object_close()
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @sharkd_session_tap_ipv6_host_compare(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.hashipv6, ptr %5, i32 0, i32 3
  %7 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.hashipv6, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %11 = call i32 @ws_ascii_strnatcmp(ptr noundef %7, ptr noundef %10)
  ret i32 %11
}

; Function Attrs: null_pointer_is_valid
declare ptr @get_follow_by_name(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_strtou64(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @get_follow_tap_string(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @get_follow_tap_handler(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @address_to_name(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @get_follow_port_to_display(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_list_last(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid
declare void @follow_info_free(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid
declare void @json_dumper_begin_base64(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @json_dumper_write_base64(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @json_dumper_end_base64(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_has_prefix(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @check_field_unit(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @sharkd_iograph_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #21
  %22 = load ptr, ptr %7, align 8
  store ptr %22, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #21
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = getelementptr inbounds nuw %struct.sharkd_iograph, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 8
  %27 = call i64 @get_io_graph_index(ptr noundef %23, i32 noundef %26)
  store i64 %27, ptr %15, align 8
  %28 = load i64, ptr %15, align 8
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %5
  %31 = load i64, ptr %15, align 8
  %32 = icmp sge i64 %31, 33554432
  br i1 %32, label %33, label %34

33:                                               ; preds = %30, %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %160

34:                                               ; preds = %30
  %35 = load i64, ptr %15, align 8
  %36 = trunc i64 %35 to i32
  store i32 %36, ptr %13, align 4
  %37 = load i32, ptr %13, align 4
  %38 = add i32 %37, 1
  %39 = load ptr, ptr %12, align 8
  %40 = getelementptr inbounds nuw %struct.sharkd_iograph, ptr %39, i32 0, i32 5
  %41 = load i32, ptr %40, align 4
  %42 = icmp sgt i32 %38, %41
  br i1 %42, label %43, label %139

43:                                               ; preds = %34
  %44 = load i32, ptr %13, align 4
  %45 = add i32 %44, 1
  %46 = load ptr, ptr %12, align 8
  %47 = getelementptr inbounds nuw %struct.sharkd_iograph, ptr %46, i32 0, i32 4
  %48 = load i32, ptr %47, align 8
  %49 = icmp sgt i32 %45, %48
  br i1 %49, label %50, label %82

50:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #21
  %51 = load i32, ptr %13, align 4
  %52 = add i32 %51, 1024
  store i32 %52, ptr %17, align 4
  %53 = load ptr, ptr %12, align 8
  %54 = getelementptr inbounds nuw %struct.sharkd_iograph, ptr %53, i32 0, i32 6
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %17, align 4
  %57 = sext i32 %56 to i64
  %58 = mul i64 88, %57
  %59 = call ptr @g_realloc(ptr noundef %55, i64 noundef %58)
  %60 = load ptr, ptr %12, align 8
  %61 = getelementptr inbounds nuw %struct.sharkd_iograph, ptr %60, i32 0, i32 6
  store ptr %59, ptr %61, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = getelementptr inbounds nuw %struct.sharkd_iograph, ptr %62, i32 0, i32 6
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %12, align 8
  %66 = getelementptr inbounds nuw %struct.sharkd_iograph, ptr %65, i32 0, i32 4
  %67 = load i32, ptr %66, align 8
  %68 = sext i32 %67 to i64
  %69 = getelementptr %struct._io_graph_item_t, ptr %64, i64 %68
  %70 = load i32, ptr %17, align 4
  %71 = load ptr, ptr %12, align 8
  %72 = getelementptr inbounds nuw %struct.sharkd_iograph, ptr %71, i32 0, i32 4
  %73 = load i32, ptr %72, align 8
  %74 = sub i32 %70, %73
  %75 = sext i32 %74 to i64
  %76 = load ptr, ptr %12, align 8
  %77 = getelementptr inbounds nuw %struct.sharkd_iograph, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 8
  call void @reset_io_graph_items(ptr noundef %69, i64 noundef %75, i32 noundef %78)
  %79 = load i32, ptr %17, align 4
  %80 = load ptr, ptr %12, align 8
  %81 = getelementptr inbounds nuw %struct.sharkd_iograph, ptr %80, i32 0, i32 4
  store i32 %79, ptr %81, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #21
  br label %134

82:                                               ; preds = %43
  %83 = load ptr, ptr %12, align 8
  %84 = getelementptr inbounds nuw %struct.sharkd_iograph, ptr %83, i32 0, i32 6
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %133

87:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #21
  %88 = load ptr, ptr %12, align 8
  %89 = getelementptr inbounds nuw %struct.sharkd_iograph, ptr %88, i32 0, i32 4
  %90 = load i32, ptr %89, align 8
  %91 = sext i32 %90 to i64
  store i64 %91, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #21
  store i64 88, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #21
  %92 = load i64, ptr %19, align 8
  %93 = icmp eq i64 %92, 1
  br i1 %93, label %94, label %97

94:                                               ; preds = %87
  %95 = load i64, ptr %18, align 8
  %96 = call noalias ptr @g_malloc(i64 noundef %95) #26
  store ptr %96, ptr %20, align 8
  br label %118

97:                                               ; preds = %87
  %98 = load i64, ptr %18, align 8
  %99 = call i1 @llvm.is.constant.i64(i64 %98)
  br i1 %99, label %100, label %113

100:                                              ; preds = %97
  %101 = load i64, ptr %19, align 8
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %108, label %103

103:                                              ; preds = %100
  %104 = load i64, ptr %18, align 8
  %105 = load i64, ptr %19, align 8
  %106 = udiv i64 -1, %105
  %107 = icmp ule i64 %104, %106
  br i1 %107, label %108, label %113

108:                                              ; preds = %103, %100
  %109 = load i64, ptr %18, align 8
  %110 = load i64, ptr %19, align 8
  %111 = mul i64 %109, %110
  %112 = call noalias ptr @g_malloc(i64 noundef %111) #26
  store ptr %112, ptr %20, align 8
  br label %117

113:                                              ; preds = %103, %97
  %114 = load i64, ptr %18, align 8
  %115 = load i64, ptr %19, align 8
  %116 = call noalias ptr @g_malloc_n(i64 noundef %114, i64 noundef %115) #27
  store ptr %116, ptr %20, align 8
  br label %117

117:                                              ; preds = %113, %108
  br label %118

118:                                              ; preds = %117, %94
  %119 = load ptr, ptr %20, align 8
  store ptr %119, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #21
  %120 = load ptr, ptr %21, align 8
  %121 = load ptr, ptr %12, align 8
  %122 = getelementptr inbounds nuw %struct.sharkd_iograph, ptr %121, i32 0, i32 6
  store ptr %120, ptr %122, align 8
  %123 = load ptr, ptr %12, align 8
  %124 = getelementptr inbounds nuw %struct.sharkd_iograph, ptr %123, i32 0, i32 6
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %12, align 8
  %127 = getelementptr inbounds nuw %struct.sharkd_iograph, ptr %126, i32 0, i32 4
  %128 = load i32, ptr %127, align 8
  %129 = sext i32 %128 to i64
  %130 = load ptr, ptr %12, align 8
  %131 = getelementptr inbounds nuw %struct.sharkd_iograph, ptr %130, i32 0, i32 0
  %132 = load i32, ptr %131, align 8
  call void @reset_io_graph_items(ptr noundef %125, i64 noundef %129, i32 noundef %132)
  br label %133

133:                                              ; preds = %118, %82
  br label %134

134:                                              ; preds = %133, %50
  %135 = load i32, ptr %13, align 4
  %136 = add i32 %135, 1
  %137 = load ptr, ptr %12, align 8
  %138 = getelementptr inbounds nuw %struct.sharkd_iograph, ptr %137, i32 0, i32 5
  store i32 %136, ptr %138, align 4
  br label %139

139:                                              ; preds = %134, %34
  %140 = load ptr, ptr %12, align 8
  %141 = getelementptr inbounds nuw %struct.sharkd_iograph, ptr %140, i32 0, i32 6
  %142 = load ptr, ptr %141, align 8
  %143 = load i32, ptr %13, align 4
  %144 = load ptr, ptr %8, align 8
  %145 = load ptr, ptr %9, align 8
  %146 = load ptr, ptr %12, align 8
  %147 = getelementptr inbounds nuw %struct.sharkd_iograph, ptr %146, i32 0, i32 0
  %148 = load i32, ptr %147, align 8
  %149 = load ptr, ptr %12, align 8
  %150 = getelementptr inbounds nuw %struct.sharkd_iograph, ptr %149, i32 0, i32 1
  %151 = load i32, ptr %150, align 4
  %152 = load ptr, ptr %12, align 8
  %153 = getelementptr inbounds nuw %struct.sharkd_iograph, ptr %152, i32 0, i32 2
  %154 = load i32, ptr %153, align 8
  %155 = call zeroext i1 @update_io_graph_item(ptr noundef %142, i32 noundef %143, ptr noundef %144, ptr noundef %145, i32 noundef %148, i32 noundef %151, i32 noundef %154)
  %156 = zext i1 %155 to i8
  store i8 %156, ptr %14, align 1
  %157 = load i8, ptr %14, align 1, !range !11, !noundef !12
  %158 = trunc i8 %157 to i1
  %159 = select i1 %158, i32 1, i32 0
  store i32 %159, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %160

160:                                              ; preds = %139, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #21
  %161 = load i32, ptr %6, align 4
  ret i32 %161
}

; Function Attrs: null_pointer_is_valid
declare double @get_io_graph_item(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare i64 @get_io_graph_index(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal void @reset_io_graph_items(ptr noundef %0, i64 noundef %1, i32 noundef %2) #18 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #21
  store i64 0, ptr %8, align 8
  br label %9

9:                                                ; preds = %37, %3
  %10 = load i64, ptr %8, align 8
  %11 = load i64, ptr %5, align 8
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %40

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8
  %15 = load i64, ptr %8, align 8
  %16 = getelementptr %struct._io_graph_item_t, ptr %14, i64 %15
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct._io_graph_item_t, ptr %17, i32 0, i32 0
  store i32 0, ptr %18, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct._io_graph_item_t, ptr %19, i32 0, i32 1
  store i64 0, ptr %20, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct._io_graph_item_t, ptr %21, i32 0, i32 2
  store i64 0, ptr %22, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct._io_graph_item_t, ptr %23, i32 0, i32 6
  store i32 0, ptr %24, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct._io_graph_item_t, ptr %25, i32 0, i32 7
  store i32 0, ptr %26, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %struct._io_graph_item_t, ptr %27, i32 0, i32 8
  store i32 0, ptr %28, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw %struct._io_graph_item_t, ptr %29, i32 0, i32 9
  store i32 0, ptr %30, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %struct._io_graph_item_t, ptr %31, i32 0, i32 3
  call void @nstime_set_zero(ptr noundef %32)
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw %struct._io_graph_item_t, ptr %33, i32 0, i32 4
  call void @nstime_set_zero(ptr noundef %34)
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw %struct._io_graph_item_t, ptr %35, i32 0, i32 5
  call void @nstime_set_zero(ptr noundef %36)
  br label %37

37:                                               ; preds = %13
  %38 = load i64, ptr %8, align 8
  %39 = add i64 %38, 1
  store i64 %39, ptr %8, align 8
  br label %9, !llvm.loop !69

40:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  ret void
}

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @update_io_graph_item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #18 {
  %8 = alloca i1, align 1
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
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca float, align 4
  %23 = alloca double, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  %28 = alloca %struct.nstime_t, align 8
  %29 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #21
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr %10, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr %struct._io_graph_item_t, ptr %30, i64 %32
  store ptr %33, ptr %16, align 8
  %34 = load ptr, ptr %16, align 8
  %35 = getelementptr inbounds nuw %struct._io_graph_item_t, ptr %34, i32 0, i32 6
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %7
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds nuw %struct._packet_info, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 4
  %42 = load ptr, ptr %16, align 8
  %43 = getelementptr inbounds nuw %struct._io_graph_item_t, ptr %42, i32 0, i32 6
  store i32 %41, ptr %43, align 8
  br label %44

44:                                               ; preds = %38, %7
  %45 = load ptr, ptr %11, align 8
  %46 = getelementptr inbounds nuw %struct._packet_info, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 4
  %48 = load ptr, ptr %16, align 8
  %49 = getelementptr inbounds nuw %struct._io_graph_item_t, ptr %48, i32 0, i32 9
  store i32 %47, ptr %49, align 4
  %50 = load ptr, ptr %12, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %631

52:                                               ; preds = %44
  %53 = load i32, ptr %13, align 4
  %54 = icmp sge i32 %53, 0
  br i1 %54, label %55, label %631

55:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #21
  %56 = load ptr, ptr %12, align 8
  %57 = getelementptr inbounds nuw %struct.epan_dissect, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %13, align 4
  %60 = call ptr @proto_get_finfo_ptr_array(ptr noundef %58, i32 noundef %59)
  store ptr %60, ptr %17, align 8
  %61 = load ptr, ptr %17, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %64, label %63

63:                                               ; preds = %55
  store i1 false, ptr %8, align 1
  store i32 1, ptr %19, align 4
  br label %628

64:                                               ; preds = %55
  store i32 0, ptr %18, align 4
  br label %65

65:                                               ; preds = %624, %64
  %66 = load i32, ptr %18, align 4
  %67 = load ptr, ptr %17, align 8
  %68 = getelementptr inbounds nuw %struct._GPtrArray, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 8
  %70 = icmp ult i32 %66, %69
  br i1 %70, label %71, label %627

71:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #21
  %72 = load i32, ptr %13, align 4
  %73 = call i32 @proto_registrar_get_ftype(i32 noundef %72)
  switch i32 %73, label %610 [
    i32 4, label %74
    i32 5, label %74
    i32 6, label %74
    i32 7, label %74
    i32 12, label %136
    i32 13, label %136
    i32 14, label %136
    i32 15, label %136
    i32 8, label %198
    i32 9, label %198
    i32 10, label %198
    i32 11, label %198
    i32 16, label %259
    i32 17, label %259
    i32 18, label %259
    i32 19, label %259
    i32 22, label %320
    i32 23, label %386
    i32 25, label %446
  ]

74:                                               ; preds = %71, %71, %71, %71
  %75 = load ptr, ptr %17, align 8
  %76 = getelementptr inbounds nuw %struct._GPtrArray, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %18, align 4
  %79 = zext i32 %78 to i64
  %80 = getelementptr ptr, ptr %77, i64 %79
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw %struct.field_info, ptr %81, i32 0, i32 9
  %83 = load ptr, ptr %82, align 8
  %84 = call i32 @fvalue_get_uinteger(ptr noundef %83)
  %85 = zext i32 %84 to i64
  store i64 %85, ptr %21, align 8
  %86 = load i64, ptr %21, align 8
  %87 = load ptr, ptr %16, align 8
  %88 = getelementptr inbounds nuw %struct._io_graph_item_t, ptr %87, i32 0, i32 3
  %89 = load i64, ptr %88, align 8
  %90 = icmp ugt i64 %86, %89
  br i1 %90, label %96, label %91

91:                                               ; preds = %74
  %92 = load ptr, ptr %16, align 8
  %93 = getelementptr inbounds nuw %struct._io_graph_item_t, ptr %92, i32 0, i32 2
  %94 = load i64, ptr %93, align 8
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %105

96:                                               ; preds = %91, %74
  %97 = load i64, ptr %21, align 8
  %98 = load ptr, ptr %16, align 8
  %99 = getelementptr inbounds nuw %struct._io_graph_item_t, ptr %98, i32 0, i32 3
  store i64 %97, ptr %99, align 8
  %100 = load ptr, ptr %11, align 8
  %101 = getelementptr inbounds nuw %struct._packet_info, ptr %100, i32 0, i32 3
  %102 = load i32, ptr %101, align 4
  %103 = load ptr, ptr %16, align 8
  %104 = getelementptr inbounds nuw %struct._io_graph_item_t, ptr %103, i32 0, i32 8
  store i32 %102, ptr %104, align 8
  br label %105

105:                                              ; preds = %96, %91
  %106 = load i64, ptr %21, align 8
  %107 = load ptr, ptr %16, align 8
  %108 = getelementptr inbounds nuw %struct._io_graph_item_t, ptr %107, i32 0, i32 4
  %109 = load i64, ptr %108, align 8
  %110 = icmp ult i64 %106, %109
  br i1 %110, label %116, label %111

111:                                              ; preds = %105
  %112 = load ptr, ptr %16, align 8
  %113 = getelementptr inbounds nuw %struct._io_graph_item_t, ptr %112, i32 0, i32 2
  %114 = load i64, ptr %113, align 8
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %125

116:                                              ; preds = %111, %105
  %117 = load i64, ptr %21, align 8
  %118 = load ptr, ptr %16, align 8
  %119 = getelementptr inbounds nuw %struct._io_graph_item_t, ptr %118, i32 0, i32 4
  store i64 %117, ptr %119, align 8
  %120 = load ptr, ptr %11, align 8
  %121 = getelementptr inbounds nuw %struct._packet_info, ptr %120, i32 0, i32 3
  %122 = load i32, ptr %121, align 4
  %123 = load ptr, ptr %16, align 8
  %124 = getelementptr inbounds nuw %struct._io_graph_item_t, ptr %123, i32 0, i32 7
  store i32 %122, ptr %124, align 4
  br label %125

125:                                              ; preds = %116, %111
  %126 = load i64, ptr %21, align 8
  %127 = uitofp i64 %126 to double
  %128 = load ptr, ptr %16, align 8
  %129 = getelementptr inbounds nuw %struct._io_graph_item_t, ptr %128, i32 0, i32 5
  %130 = load double, ptr %129, align 8
  %131 = fadd double %130, %127
  store double %131, ptr %129, align 8
  %132 = load ptr, ptr %16, align 8
  %133 = getelementptr inbounds nuw %struct._io_graph_item_t, ptr %132, i32 0, i32 2
  %134 = load i64, ptr %133, align 8
  %135 = add i64 %134, 1
  store i64 %135, ptr %133, align 8
  br label %623

136:                                              ; preds = %71, %71, %71, %71
  %137 = load ptr, ptr %17, align 8
  %138 = getelementptr inbounds nuw %struct._GPtrArray, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8
  %140 = load i32, ptr %18, align 4
  %141 = zext i32 %140 to i64
  %142 = getelementptr ptr, ptr %139, i64 %141
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw %struct.field_info, ptr %143, i32 0, i32 9
  %145 = load ptr, ptr %144, align 8
  %146 = call i32 @fvalue_get_sinteger(ptr noundef %145)
  %147 = sext i32 %146 to i64
  store i64 %147, ptr %20, align 8
  %148 = load i64, ptr %20, align 8
  %149 = load ptr, ptr %16, align 8
  %150 = getelementptr inbounds nuw %struct._io_graph_item_t, ptr %149, i32 0, i32 3
  %151 = load i64, ptr %150, align 8
  %152 = icmp sgt i64 %148, %151
  br i1 %152, label %158, label %153

153:                                              ; preds = %136
  %154 = load ptr, ptr %16, align 8
  %155 = getelementptr inbounds nuw %struct._io_graph_item_t, ptr %154, i32 0, i32 2
  %156 = load i64, ptr %155, align 8
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %158, label %167

158:                                              ; preds = %153, %136
  %159 = load i64, ptr %20, align 8
  %160 = load ptr, ptr %16, align 8
  %161 = getelementptr inbounds nuw %struct._io_graph_item_t, ptr %160, i32 0, i32 3
  store i64 %159, ptr %161, align 8
  %162 = load ptr, ptr %11, align 8
  %163 = getelementptr inbounds nuw %struct._packet_info, ptr %162, i32 0, i32 3
  %164 = load i32, ptr %163, align 4
  %165 = load ptr, ptr %16, align 8
  %166 = getelementptr inbounds nuw %struct._io_graph_item_t, ptr %165, i32 0, i32 8
  store i32 %164, ptr %166, align 8
  br label %167

167:                                              ; preds = %158, %153
  %168 = load i64, ptr %20, align 8
  %169 = load ptr, ptr %16, align 8
  %170 = getelementptr inbounds nuw %struct._io_graph_item_t, ptr %169, i32 0, i32 4
  %171 = load i64, ptr %170, align 8
  %172 = icmp slt i64 %168, %171
  br i1 %172, label %178, label %173

173:                                              ; preds = %167
  %174 = load ptr, ptr %16, align 8
  %175 = getelementptr inbounds nuw %struct._io_graph_item_t, ptr %174, i32 0, i32 2
  %176 = load i64, ptr %175, align 8
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %178, label %187

178:                                              ; preds = %173, %167
  %179 = load i64, ptr %20, align 8
  %180 = load ptr, ptr %16, align 8
  %181 = getelementptr inbounds nuw %struct._io_graph_item_t, ptr %180, i32 0, i32 4
  store i64 %179, ptr %181, align 8
  %182 = load ptr, ptr %11, align 8
  %183 = getelementptr inbounds nuw %struct._packet_info, ptr %182, i32 0, i32 3
  %184 = load i32, ptr %183, align 4
  %185 = load ptr, ptr %16, align 8
  %186 = getelementptr inbounds nuw %struct._io_graph_item_t, ptr %185, i32 0, i32 7
  store i32 %184, ptr %186, align 4
  br label %187

187:                                              ; preds = %178, %173
  %188 = load i64, ptr %20, align 8
  %189 = sitofp i64 %188 to double
  %190 = load ptr, ptr %16, align 8
  %191 = getelementptr inbounds nuw %struct._io_graph_item_t, ptr %190, i32 0, i32 5
  %192 = load double, ptr %191, align 8
  %193 = fadd double %192, %189
  store double %193, ptr %191, align 8
  %194 = load ptr, ptr %16, align 8
  %195 = getelementptr inbounds nuw %struct._io_graph_item_t, ptr %194, i32 0, i32 2
  %196 = load i64, ptr %195, align 8
  %197 = add i64 %196, 1
  store i64 %197, ptr %195, align 8
  br label %623

198:                                              ; preds = %71, %71, %71, %71
  %199 = load ptr, ptr %17, align 8
  %200 = getelementptr inbounds nuw %struct._GPtrArray, ptr %199, i32 0, i32 0
  %201 = load ptr, ptr %200, align 8
  %202 = load i32, ptr %18, align 4
  %203 = zext i32 %202 to i64
  %204 = getelementptr ptr, ptr %201, i64 %203
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds nuw %struct.field_info, ptr %205, i32 0, i32 9
  %207 = load ptr, ptr %206, align 8
  %208 = call i64 @fvalue_get_uinteger64(ptr noundef %207)
  store i64 %208, ptr %21, align 8
  %209 = load i64, ptr %21, align 8
  %210 = load ptr, ptr %16, align 8
  %211 = getelementptr inbounds nuw %struct._io_graph_item_t, ptr %210, i32 0, i32 3
  %212 = load i64, ptr %211, align 8
  %213 = icmp ugt i64 %209, %212
  br i1 %213, label %219, label %214

214:                                              ; preds = %198
  %215 = load ptr, ptr %16, align 8
  %216 = getelementptr inbounds nuw %struct._io_graph_item_t, ptr %215, i32 0, i32 2
  %217 = load i64, ptr %216, align 8
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %219, label %228

219:                                              ; preds = %214, %198
  %220 = load i64, ptr %21, align 8
  %221 = load ptr, ptr %16, align 8
  %222 = getelementptr inbounds nuw %struct._io_graph_item_t, ptr %221, i32 0, i32 3
  store i64 %220, ptr %222, align 8
  %223 = load ptr, ptr %11, align 8
  %224 = getelementptr inbounds nuw %struct._packet_info, ptr %223, i32 0, i32 3
  %225 = load i32, ptr %224, align 4
  %226 = load ptr, ptr %16, align 8
  %227 = getelementptr inbounds nuw %struct._io_graph_item_t, ptr %226, i32 0, i32 8
  store i32 %225, ptr %227, align 8
  br label %228

228:                                              ; preds = %219, %214
  %229 = load i64, ptr %21, align 8
  %230 = load ptr, ptr %16, align 8
  %231 = getelementptr inbounds nuw %struct._io_graph_item_t, ptr %230, i32 0, i32 4
  %232 = load i64, ptr %231, align 8
  %233 = icmp ult i64 %229, %232
  br i1 %233, label %239, label %234

234:                                              ; preds = %228
  %235 = load ptr, ptr %16, align 8
  %236 = getelementptr inbounds nuw %struct._io_graph_item_t, ptr %235, i32 0, i32 2
  %237 = load i64, ptr %236, align 8
  %238 = icmp eq i64 %237, 0
  br i1 %238, label %239, label %248

239:                                              ; preds = %234, %228
  %240 = load i64, ptr %21, align 8
  %241 = load ptr, ptr %16, align 8
  %242 = getelementptr inbounds nuw %struct._io_graph_item_t, ptr %241, i32 0, i32 4
  store i64 %240, ptr %242, align 8
  %243 = load ptr, ptr %11, align 8
  %244 = getelementptr inbounds nuw %struct._packet_info, ptr %243, i32 0, i32 3
  %245 = load i32, ptr %244, align 4
  %246 = load ptr, ptr %16, align 8
  %247 = getelementptr inbounds nuw %struct._io_graph_item_t, ptr %246, i32 0, i32 7
  store i32 %245, ptr %247, align 4
  br label %248

248:                                              ; preds = %239, %234
  %249 = load i64, ptr %21, align 8
  %250 = uitofp i64 %249 to double
  %251 = load ptr, ptr %16, align 8
  %252 = getelementptr inbounds nuw %struct._io_graph_item_t, ptr %251, i32 0, i32 5
  %253 = load double, ptr %252, align 8
  %254 = fadd double %253, %250
  store double %254, ptr %252, align 8
  %255 = load ptr, ptr %16, align 8
  %256 = getelementptr inbounds nuw %struct._io_graph_item_t, ptr %255, i32 0, i32 2
  %257 = load i64, ptr %256, align 8
  %258 = add i64 %257, 1
  store i64 %258, ptr %256, align 8
  br label %623

259:                                              ; preds = %71, %71, %71, %71
  %260 = load ptr, ptr %17, align 8
  %261 = getelementptr inbounds nuw %struct._GPtrArray, ptr %260, i32 0, i32 0
  %262 = load ptr, ptr %261, align 8
  %263 = load i32, ptr %18, align 4
  %264 = zext i32 %263 to i64
  %265 = getelementptr ptr, ptr %262, i64 %264
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds nuw %struct.field_info, ptr %266, i32 0, i32 9
  %268 = load ptr, ptr %267, align 8
  %269 = call i64 @fvalue_get_sinteger64(ptr noundef %268)
  store i64 %269, ptr %20, align 8
  %270 = load i64, ptr %20, align 8
  %271 = load ptr, ptr %16, align 8
  %272 = getelementptr inbounds nuw %struct._io_graph_item_t, ptr %271, i32 0, i32 3
  %273 = load i64, ptr %272, align 8
  %274 = icmp sgt i64 %270, %273
  br i1 %274, label %280, label %275

275:                                              ; preds = %259
  %276 = load ptr, ptr %16, align 8
  %277 = getelementptr inbounds nuw %struct._io_graph_item_t, ptr %276, i32 0, i32 2
  %278 = load i64, ptr %277, align 8
  %279 = icmp eq i64 %278, 0
  br i1 %279, label %280, label %289

280:                                              ; preds = %275, %259
  %281 = load i64, ptr %20, align 8
  %282 = load ptr, ptr %16, align 8
  %283 = getelementptr inbounds nuw %struct._io_graph_item_t, ptr %282, i32 0, i32 3
  store i64 %281, ptr %283, align 8
  %284 = load ptr, ptr %11, align 8
  %285 = getelementptr inbounds nuw %struct._packet_info, ptr %284, i32 0, i32 3
  %286 = load i32, ptr %285, align 4
  %287 = load ptr, ptr %16, align 8
  %288 = getelementptr inbounds nuw %struct._io_graph_item_t, ptr %287, i32 0, i32 8
  store i32 %286, ptr %288, align 8
  br label %289

289:                                              ; preds = %280, %275
  %290 = load i64, ptr %20, align 8
  %291 = load ptr, ptr %16, align 8
  %292 = getelementptr inbounds nuw %struct._io_graph_item_t, ptr %291, i32 0, i32 4
  %293 = load i64, ptr %292, align 8
  %294 = icmp slt i64 %290, %293
  br i1 %294, label %300, label %295

295:                                              ; preds = %289
  %296 = load ptr, ptr %16, align 8
  %297 = getelementptr inbounds nuw %struct._io_graph_item_t, ptr %296, i32 0, i32 2
  %298 = load i64, ptr %297, align 8
  %299 = icmp eq i64 %298, 0
  br i1 %299, label %300, label %309

300:                                              ; preds = %295, %289
  %301 = load i64, ptr %20, align 8
  %302 = load ptr, ptr %16, align 8
  %303 = getelementptr inbounds nuw %struct._io_graph_item_t, ptr %302, i32 0, i32 4
  store i64 %301, ptr %303, align 8
  %304 = load ptr, ptr %11, align 8
  %305 = getelementptr inbounds nuw %struct._packet_info, ptr %304, i32 0, i32 3
  %306 = load i32, ptr %305, align 4
  %307 = load ptr, ptr %16, align 8
  %308 = getelementptr inbounds nuw %struct._io_graph_item_t, ptr %307, i32 0, i32 7
  store i32 %306, ptr %308, align 4
  br label %309

309:                                              ; preds = %300, %295
  %310 = load i64, ptr %20, align 8
  %311 = sitofp i64 %310 to double
  %312 = load ptr, ptr %16, align 8
  %313 = getelementptr inbounds nuw %struct._io_graph_item_t, ptr %312, i32 0, i32 5
  %314 = load double, ptr %313, align 8
  %315 = fadd double %314, %311
  store double %315, ptr %313, align 8
  %316 = load ptr, ptr %16, align 8
  %317 = getelementptr inbounds nuw %struct._io_graph_item_t, ptr %316, i32 0, i32 2
  %318 = load i64, ptr %317, align 8
  %319 = add i64 %318, 1
  store i64 %319, ptr %317, align 8
  br label %623

320:                                              ; preds = %71
  %321 = load ptr, ptr %17, align 8
  %322 = getelementptr inbounds nuw %struct._GPtrArray, ptr %321, i32 0, i32 0
  %323 = load ptr, ptr %322, align 8
  %324 = load i32, ptr %18, align 4
  %325 = zext i32 %324 to i64
  %326 = getelementptr ptr, ptr %323, i64 %325
  %327 = load ptr, ptr %326, align 8
  %328 = getelementptr inbounds nuw %struct.field_info, ptr %327, i32 0, i32 9
  %329 = load ptr, ptr %328, align 8
  %330 = call double @fvalue_get_floating(ptr noundef %329)
  %331 = fptrunc double %330 to float
  store float %331, ptr %22, align 4
  %332 = load float, ptr %22, align 4
  %333 = fpext float %332 to double
  %334 = load ptr, ptr %16, align 8
  %335 = getelementptr inbounds nuw %struct._io_graph_item_t, ptr %334, i32 0, i32 3
  %336 = load double, ptr %335, align 8
  %337 = fcmp ogt double %333, %336
  br i1 %337, label %343, label %338

338:                                              ; preds = %320
  %339 = load ptr, ptr %16, align 8
  %340 = getelementptr inbounds nuw %struct._io_graph_item_t, ptr %339, i32 0, i32 2
  %341 = load i64, ptr %340, align 8
  %342 = icmp eq i64 %341, 0
  br i1 %342, label %343, label %353

343:                                              ; preds = %338, %320
  %344 = load float, ptr %22, align 4
  %345 = fpext float %344 to double
  %346 = load ptr, ptr %16, align 8
  %347 = getelementptr inbounds nuw %struct._io_graph_item_t, ptr %346, i32 0, i32 3
  store double %345, ptr %347, align 8
  %348 = load ptr, ptr %11, align 8
  %349 = getelementptr inbounds nuw %struct._packet_info, ptr %348, i32 0, i32 3
  %350 = load i32, ptr %349, align 4
  %351 = load ptr, ptr %16, align 8
  %352 = getelementptr inbounds nuw %struct._io_graph_item_t, ptr %351, i32 0, i32 8
  store i32 %350, ptr %352, align 8
  br label %353

353:                                              ; preds = %343, %338
  %354 = load float, ptr %22, align 4
  %355 = fpext float %354 to double
  %356 = load ptr, ptr %16, align 8
  %357 = getelementptr inbounds nuw %struct._io_graph_item_t, ptr %356, i32 0, i32 4
  %358 = load double, ptr %357, align 8
  %359 = fcmp olt double %355, %358
  br i1 %359, label %365, label %360

360:                                              ; preds = %353
  %361 = load ptr, ptr %16, align 8
  %362 = getelementptr inbounds nuw %struct._io_graph_item_t, ptr %361, i32 0, i32 2
  %363 = load i64, ptr %362, align 8
  %364 = icmp eq i64 %363, 0
  br i1 %364, label %365, label %375

365:                                              ; preds = %360, %353
  %366 = load float, ptr %22, align 4
  %367 = fpext float %366 to double
  %368 = load ptr, ptr %16, align 8
  %369 = getelementptr inbounds nuw %struct._io_graph_item_t, ptr %368, i32 0, i32 4
  store double %367, ptr %369, align 8
  %370 = load ptr, ptr %11, align 8
  %371 = getelementptr inbounds nuw %struct._packet_info, ptr %370, i32 0, i32 3
  %372 = load i32, ptr %371, align 4
  %373 = load ptr, ptr %16, align 8
  %374 = getelementptr inbounds nuw %struct._io_graph_item_t, ptr %373, i32 0, i32 7
  store i32 %372, ptr %374, align 4
  br label %375

375:                                              ; preds = %365, %360
  %376 = load float, ptr %22, align 4
  %377 = fpext float %376 to double
  %378 = load ptr, ptr %16, align 8
  %379 = getelementptr inbounds nuw %struct._io_graph_item_t, ptr %378, i32 0, i32 5
  %380 = load double, ptr %379, align 8
  %381 = fadd double %380, %377
  store double %381, ptr %379, align 8
  %382 = load ptr, ptr %16, align 8
  %383 = getelementptr inbounds nuw %struct._io_graph_item_t, ptr %382, i32 0, i32 2
  %384 = load i64, ptr %383, align 8
  %385 = add i64 %384, 1
  store i64 %385, ptr %383, align 8
  br label %623

386:                                              ; preds = %71
  %387 = load ptr, ptr %17, align 8
  %388 = getelementptr inbounds nuw %struct._GPtrArray, ptr %387, i32 0, i32 0
  %389 = load ptr, ptr %388, align 8
  %390 = load i32, ptr %18, align 4
  %391 = zext i32 %390 to i64
  %392 = getelementptr ptr, ptr %389, i64 %391
  %393 = load ptr, ptr %392, align 8
  %394 = getelementptr inbounds nuw %struct.field_info, ptr %393, i32 0, i32 9
  %395 = load ptr, ptr %394, align 8
  %396 = call double @fvalue_get_floating(ptr noundef %395)
  store double %396, ptr %23, align 8
  %397 = load double, ptr %23, align 8
  %398 = load ptr, ptr %16, align 8
  %399 = getelementptr inbounds nuw %struct._io_graph_item_t, ptr %398, i32 0, i32 3
  %400 = load double, ptr %399, align 8
  %401 = fcmp ogt double %397, %400
  br i1 %401, label %407, label %402

402:                                              ; preds = %386
  %403 = load ptr, ptr %16, align 8
  %404 = getelementptr inbounds nuw %struct._io_graph_item_t, ptr %403, i32 0, i32 2
  %405 = load i64, ptr %404, align 8
  %406 = icmp eq i64 %405, 0
  br i1 %406, label %407, label %416

407:                                              ; preds = %402, %386
  %408 = load double, ptr %23, align 8
  %409 = load ptr, ptr %16, align 8
  %410 = getelementptr inbounds nuw %struct._io_graph_item_t, ptr %409, i32 0, i32 3
  store double %408, ptr %410, align 8
  %411 = load ptr, ptr %11, align 8
  %412 = getelementptr inbounds nuw %struct._packet_info, ptr %411, i32 0, i32 3
  %413 = load i32, ptr %412, align 4
  %414 = load ptr, ptr %16, align 8
  %415 = getelementptr inbounds nuw %struct._io_graph_item_t, ptr %414, i32 0, i32 8
  store i32 %413, ptr %415, align 8
  br label %416

416:                                              ; preds = %407, %402
  %417 = load double, ptr %23, align 8
  %418 = load ptr, ptr %16, align 8
  %419 = getelementptr inbounds nuw %struct._io_graph_item_t, ptr %418, i32 0, i32 4
  %420 = load double, ptr %419, align 8
  %421 = fcmp olt double %417, %420
  br i1 %421, label %427, label %422

422:                                              ; preds = %416
  %423 = load ptr, ptr %16, align 8
  %424 = getelementptr inbounds nuw %struct._io_graph_item_t, ptr %423, i32 0, i32 2
  %425 = load i64, ptr %424, align 8
  %426 = icmp eq i64 %425, 0
  br i1 %426, label %427, label %436

427:                                              ; preds = %422, %416
  %428 = load double, ptr %23, align 8
  %429 = load ptr, ptr %16, align 8
  %430 = getelementptr inbounds nuw %struct._io_graph_item_t, ptr %429, i32 0, i32 4
  store double %428, ptr %430, align 8
  %431 = load ptr, ptr %11, align 8
  %432 = getelementptr inbounds nuw %struct._packet_info, ptr %431, i32 0, i32 3
  %433 = load i32, ptr %432, align 4
  %434 = load ptr, ptr %16, align 8
  %435 = getelementptr inbounds nuw %struct._io_graph_item_t, ptr %434, i32 0, i32 7
  store i32 %433, ptr %435, align 4
  br label %436

436:                                              ; preds = %427, %422
  %437 = load double, ptr %23, align 8
  %438 = load ptr, ptr %16, align 8
  %439 = getelementptr inbounds nuw %struct._io_graph_item_t, ptr %438, i32 0, i32 5
  %440 = load double, ptr %439, align 8
  %441 = fadd double %440, %437
  store double %441, ptr %439, align 8
  %442 = load ptr, ptr %16, align 8
  %443 = getelementptr inbounds nuw %struct._io_graph_item_t, ptr %442, i32 0, i32 2
  %444 = load i64, ptr %443, align 8
  %445 = add i64 %444, 1
  store i64 %445, ptr %443, align 8
  br label %623

446:                                              ; preds = %71
  %447 = load ptr, ptr %17, align 8
  %448 = getelementptr inbounds nuw %struct._GPtrArray, ptr %447, i32 0, i32 0
  %449 = load ptr, ptr %448, align 8
  %450 = load i32, ptr %18, align 4
  %451 = zext i32 %450 to i64
  %452 = getelementptr ptr, ptr %449, i64 %451
  %453 = load ptr, ptr %452, align 8
  %454 = getelementptr inbounds nuw %struct.field_info, ptr %453, i32 0, i32 9
  %455 = load ptr, ptr %454, align 8
  %456 = call ptr @fvalue_get_time(ptr noundef %455)
  store ptr %456, ptr %24, align 8
  %457 = load i32, ptr %14, align 4
  switch i32 %457, label %559 [
    i32 10, label %458
  ]

458:                                              ; preds = %446
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #21
  call void @llvm.memset.p0.i64(ptr align 8 %28, i8 0, i64 16, i1 false)
  %459 = load ptr, ptr %24, align 8
  %460 = call i32 @nstime_cmp(ptr noundef %459, ptr noundef %28)
  %461 = icmp slt i32 %460, 0
  br i1 %461, label %462, label %463

462:                                              ; preds = %458
  store i32 6, ptr %19, align 4
  br label %558

463:                                              ; preds = %458
  %464 = load ptr, ptr %24, align 8
  %465 = getelementptr inbounds nuw %struct.nstime_t, ptr %464, i32 0, i32 0
  %466 = load i64, ptr %465, align 8
  store i64 %466, ptr %25, align 8
  %467 = load i64, ptr %25, align 8
  %468 = mul i64 %467, 1000000
  %469 = load ptr, ptr %24, align 8
  %470 = getelementptr inbounds nuw %struct.nstime_t, ptr %469, i32 0, i32 1
  %471 = load i32, ptr %470, align 8
  %472 = sdiv i32 %471, 1000
  %473 = sext i32 %472 to i64
  %474 = add i64 %468, %473
  store i64 %474, ptr %25, align 8
  %475 = load i32, ptr %10, align 4
  store i32 %475, ptr %27, align 4
  %476 = load ptr, ptr %11, align 8
  %477 = getelementptr inbounds nuw %struct._packet_info, ptr %476, i32 0, i32 5
  %478 = getelementptr inbounds nuw %struct.nstime_t, ptr %477, i32 0, i32 0
  %479 = load i64, ptr %478, align 8
  %480 = mul i64 %479, 1000000
  %481 = load ptr, ptr %11, align 8
  %482 = getelementptr inbounds nuw %struct._packet_info, ptr %481, i32 0, i32 5
  %483 = getelementptr inbounds nuw %struct.nstime_t, ptr %482, i32 0, i32 1
  %484 = load i32, ptr %483, align 8
  %485 = sdiv i32 %484, 1000
  %486 = sext i32 %485 to i64
  %487 = add i64 %480, %486
  store i64 %487, ptr %26, align 8
  %488 = load i64, ptr %26, align 8
  %489 = load i32, ptr %15, align 4
  %490 = zext i32 %489 to i64
  %491 = urem i64 %488, %490
  store i64 %491, ptr %26, align 8
  %492 = load i64, ptr %26, align 8
  %493 = load i64, ptr %25, align 8
  %494 = icmp ugt i64 %492, %493
  br i1 %494, label %495, label %497

495:                                              ; preds = %463
  %496 = load i64, ptr %25, align 8
  store i64 %496, ptr %26, align 8
  br label %497

497:                                              ; preds = %495, %463
  br label %498

498:                                              ; preds = %556, %497
  %499 = load i64, ptr %25, align 8
  %500 = icmp ne i64 %499, 0
  br i1 %500, label %501, label %557

501:                                              ; preds = %498
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #21
  %502 = load ptr, ptr %9, align 8
  %503 = load i32, ptr %27, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr %struct._io_graph_item_t, ptr %502, i64 %504
  store ptr %505, ptr %29, align 8
  %506 = load i64, ptr %26, align 8
  %507 = mul i64 %506, 1000
  %508 = trunc i64 %507 to i32
  %509 = load ptr, ptr %29, align 8
  %510 = getelementptr inbounds nuw %struct._io_graph_item_t, ptr %509, i32 0, i32 5
  %511 = getelementptr inbounds nuw %struct.nstime_t, ptr %510, i32 0, i32 1
  %512 = load i32, ptr %511, align 8
  %513 = add i32 %512, %508
  store i32 %513, ptr %511, align 8
  %514 = load ptr, ptr %29, align 8
  %515 = getelementptr inbounds nuw %struct._io_graph_item_t, ptr %514, i32 0, i32 5
  %516 = getelementptr inbounds nuw %struct.nstime_t, ptr %515, i32 0, i32 1
  %517 = load i32, ptr %516, align 8
  %518 = icmp sgt i32 %517, 1000000000
  br i1 %518, label %519, label %530

519:                                              ; preds = %501
  %520 = load ptr, ptr %29, align 8
  %521 = getelementptr inbounds nuw %struct._io_graph_item_t, ptr %520, i32 0, i32 5
  %522 = getelementptr inbounds nuw %struct.nstime_t, ptr %521, i32 0, i32 0
  %523 = load i64, ptr %522, align 8
  %524 = add i64 %523, 1
  store i64 %524, ptr %522, align 8
  %525 = load ptr, ptr %29, align 8
  %526 = getelementptr inbounds nuw %struct._io_graph_item_t, ptr %525, i32 0, i32 5
  %527 = getelementptr inbounds nuw %struct.nstime_t, ptr %526, i32 0, i32 1
  %528 = load i32, ptr %527, align 8
  %529 = sub i32 %528, 1000000000
  store i32 %529, ptr %527, align 8
  br label %530

530:                                              ; preds = %519, %501
  %531 = load ptr, ptr %29, align 8
  %532 = getelementptr inbounds nuw %struct._io_graph_item_t, ptr %531, i32 0, i32 2
  %533 = load i64, ptr %532, align 8
  %534 = add i64 %533, 1
  store i64 %534, ptr %532, align 8
  %535 = load i32, ptr %27, align 4
  %536 = icmp eq i32 %535, 0
  br i1 %536, label %537, label %538

537:                                              ; preds = %530
  store i32 8, ptr %19, align 4
  br label %554

538:                                              ; preds = %530
  %539 = load i32, ptr %27, align 4
  %540 = add i32 %539, -1
  store i32 %540, ptr %27, align 4
  %541 = load i64, ptr %26, align 8
  %542 = load i64, ptr %25, align 8
  %543 = sub i64 %542, %541
  store i64 %543, ptr %25, align 8
  %544 = load i64, ptr %25, align 8
  %545 = load i32, ptr %15, align 4
  %546 = zext i32 %545 to i64
  %547 = icmp ugt i64 %544, %546
  br i1 %547, label %548, label %551

548:                                              ; preds = %538
  %549 = load i32, ptr %15, align 4
  %550 = zext i32 %549 to i64
  store i64 %550, ptr %26, align 8
  br label %553

551:                                              ; preds = %538
  %552 = load i64, ptr %25, align 8
  store i64 %552, ptr %26, align 8
  br label %553

553:                                              ; preds = %551, %548
  store i32 0, ptr %19, align 4
  br label %554

554:                                              ; preds = %553, %537
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #21
  %555 = load i32, ptr %19, align 4
  switch i32 %555, label %648 [
    i32 0, label %556
    i32 8, label %557
  ]

556:                                              ; preds = %554
  br label %498, !llvm.loop !70

557:                                              ; preds = %554, %498
  store i32 6, ptr %19, align 4
  br label %558

558:                                              ; preds = %557, %462
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #21
  br label %609

559:                                              ; preds = %446
  %560 = load ptr, ptr %24, align 8
  %561 = load ptr, ptr %16, align 8
  %562 = getelementptr inbounds nuw %struct._io_graph_item_t, ptr %561, i32 0, i32 3
  %563 = call i32 @nstime_cmp(ptr noundef %560, ptr noundef %562)
  %564 = icmp sgt i32 %563, 0
  br i1 %564, label %570, label %565

565:                                              ; preds = %559
  %566 = load ptr, ptr %16, align 8
  %567 = getelementptr inbounds nuw %struct._io_graph_item_t, ptr %566, i32 0, i32 2
  %568 = load i64, ptr %567, align 8
  %569 = icmp eq i64 %568, 0
  br i1 %569, label %570, label %579

570:                                              ; preds = %565, %559
  %571 = load ptr, ptr %16, align 8
  %572 = getelementptr inbounds nuw %struct._io_graph_item_t, ptr %571, i32 0, i32 3
  %573 = load ptr, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %572, ptr align 8 %573, i64 16, i1 false)
  %574 = load ptr, ptr %11, align 8
  %575 = getelementptr inbounds nuw %struct._packet_info, ptr %574, i32 0, i32 3
  %576 = load i32, ptr %575, align 4
  %577 = load ptr, ptr %16, align 8
  %578 = getelementptr inbounds nuw %struct._io_graph_item_t, ptr %577, i32 0, i32 8
  store i32 %576, ptr %578, align 8
  br label %579

579:                                              ; preds = %570, %565
  %580 = load ptr, ptr %24, align 8
  %581 = load ptr, ptr %16, align 8
  %582 = getelementptr inbounds nuw %struct._io_graph_item_t, ptr %581, i32 0, i32 4
  %583 = call i32 @nstime_cmp(ptr noundef %580, ptr noundef %582)
  %584 = icmp slt i32 %583, 0
  br i1 %584, label %590, label %585

585:                                              ; preds = %579
  %586 = load ptr, ptr %16, align 8
  %587 = getelementptr inbounds nuw %struct._io_graph_item_t, ptr %586, i32 0, i32 2
  %588 = load i64, ptr %587, align 8
  %589 = icmp eq i64 %588, 0
  br i1 %589, label %590, label %599

590:                                              ; preds = %585, %579
  %591 = load ptr, ptr %16, align 8
  %592 = getelementptr inbounds nuw %struct._io_graph_item_t, ptr %591, i32 0, i32 4
  %593 = load ptr, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %592, ptr align 8 %593, i64 16, i1 false)
  %594 = load ptr, ptr %11, align 8
  %595 = getelementptr inbounds nuw %struct._packet_info, ptr %594, i32 0, i32 3
  %596 = load i32, ptr %595, align 4
  %597 = load ptr, ptr %16, align 8
  %598 = getelementptr inbounds nuw %struct._io_graph_item_t, ptr %597, i32 0, i32 7
  store i32 %596, ptr %598, align 4
  br label %599

599:                                              ; preds = %590, %585
  %600 = load ptr, ptr %16, align 8
  %601 = getelementptr inbounds nuw %struct._io_graph_item_t, ptr %600, i32 0, i32 5
  %602 = load ptr, ptr %16, align 8
  %603 = getelementptr inbounds nuw %struct._io_graph_item_t, ptr %602, i32 0, i32 5
  %604 = load ptr, ptr %24, align 8
  call void @nstime_sum(ptr noundef %601, ptr noundef %603, ptr noundef %604)
  %605 = load ptr, ptr %16, align 8
  %606 = getelementptr inbounds nuw %struct._io_graph_item_t, ptr %605, i32 0, i32 2
  %607 = load i64, ptr %606, align 8
  %608 = add i64 %607, 1
  store i64 %608, ptr %606, align 8
  br label %609

609:                                              ; preds = %599, %558
  br label %623

610:                                              ; preds = %71
  %611 = load i32, ptr %14, align 4
  %612 = icmp eq i32 %611, 4
  br i1 %612, label %616, label %613

613:                                              ; preds = %610
  %614 = load i32, ptr %14, align 4
  %615 = icmp eq i32 %614, 5
  br i1 %615, label %616, label %621

616:                                              ; preds = %613, %610
  %617 = load ptr, ptr %16, align 8
  %618 = getelementptr inbounds nuw %struct._io_graph_item_t, ptr %617, i32 0, i32 2
  %619 = load i64, ptr %618, align 8
  %620 = add i64 %619, 1
  store i64 %620, ptr %618, align 8
  br label %622

621:                                              ; preds = %613
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.218, i32 noundef 7, ptr noundef @.str.416, i64 noundef 415, ptr noundef @__func__.update_io_graph_item, ptr noundef @.str.417) #25
  unreachable

622:                                              ; preds = %616
  br label %623

623:                                              ; preds = %622, %609, %436, %375, %309, %248, %187, %125
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #21
  br label %624

624:                                              ; preds = %623
  %625 = load i32, ptr %18, align 4
  %626 = add i32 %625, 1
  store i32 %626, ptr %18, align 4
  br label %65, !llvm.loop !71

627:                                              ; preds = %65
  store i32 0, ptr %19, align 4
  br label %628

628:                                              ; preds = %627, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #21
  %629 = load i32, ptr %19, align 4
  switch i32 %629, label %646 [
    i32 0, label %630
  ]

630:                                              ; preds = %628
  br label %631

631:                                              ; preds = %630, %52, %44
  %632 = load ptr, ptr %16, align 8
  %633 = getelementptr inbounds nuw %struct._io_graph_item_t, ptr %632, i32 0, i32 0
  %634 = load i32, ptr %633, align 8
  %635 = add i32 %634, 1
  store i32 %635, ptr %633, align 8
  %636 = load ptr, ptr %11, align 8
  %637 = getelementptr inbounds nuw %struct._packet_info, ptr %636, i32 0, i32 8
  %638 = load ptr, ptr %637, align 8
  %639 = getelementptr inbounds nuw %struct._frame_data, ptr %638, i32 0, i32 2
  %640 = load i32, ptr %639, align 8
  %641 = zext i32 %640 to i64
  %642 = load ptr, ptr %16, align 8
  %643 = getelementptr inbounds nuw %struct._io_graph_item_t, ptr %642, i32 0, i32 1
  %644 = load i64, ptr %643, align 8
  %645 = add i64 %644, %641
  store i64 %645, ptr %643, align 8
  store i1 true, ptr %8, align 1
  store i32 1, ptr %19, align 4
  br label %646

646:                                              ; preds = %631, %628
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #21
  %647 = load i1, ptr %8, align 1
  ret i1 %647

648:                                              ; preds = %554
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare void @nstime_set_zero(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_get_finfo_ptr_array(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @proto_registrar_get_ftype(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @fvalue_get_uinteger(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @fvalue_get_sinteger(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i64 @fvalue_get_uinteger64(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i64 @fvalue_get_sinteger64(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare double @fvalue_get_floating(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @fvalue_get_time(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @nstime_sum(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noreturn null_pointer_is_valid
declare void @ws_log_fatal_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) #12

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #21
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %struct.epan_dissect, ptr %31, i32 0, i32 3
  store ptr %32, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #21
  %33 = load ptr, ptr %11, align 8
  %34 = getelementptr inbounds nuw %struct._packet_info, ptr %33, i32 0, i32 8
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #21
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #21
  %36 = load ptr, ptr %10, align 8
  store ptr %36, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #21
  %37 = load ptr, ptr %14, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %45

39:                                               ; preds = %5
  %40 = load ptr, ptr %14, align 8
  %41 = getelementptr inbounds nuw %struct.sharkd_frame_request_data, ptr %40, i32 0, i32 0
  %42 = load i8, ptr %41, align 1, !range !11, !noundef !12
  %43 = trunc i8 %42 to i1
  %44 = zext i1 %43 to i32
  br label %46

45:                                               ; preds = %5
  br label %46

46:                                               ; preds = %45, %39
  %47 = phi i32 [ %44, %39 ], [ 0, %45 ]
  %48 = icmp ne i32 %47, 0
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %15, align 1
  %50 = load i32, ptr @rpcid, align 4
  call void @sharkd_json_result_prologue(i32 noundef %50)
  %51 = load ptr, ptr %12, align 8
  %52 = getelementptr inbounds nuw %struct._frame_data, ptr %51, i32 0, i32 11
  %53 = load i16, ptr %52, align 1
  %54 = lshr i16 %53, 8
  %55 = and i16 %54, 1
  %56 = zext i16 %55 to i32
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %46
  %59 = load ptr, ptr %12, align 8
  %60 = call ptr @sharkd_get_modified_block(ptr noundef %59)
  store ptr %60, ptr %13, align 8
  br label %67

61:                                               ; preds = %46
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds nuw %struct._packet_info, ptr %62, i32 0, i32 10
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw %struct.wtap_rec, ptr %64, i32 0, i32 8
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %13, align 8
  br label %67

67:                                               ; preds = %61, %58
  %68 = load ptr, ptr %13, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %89

70:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #21
  %71 = load ptr, ptr %13, align 8
  %72 = call i32 @wtap_block_count_option(ptr noundef %71, i32 noundef 1)
  store i32 %72, ptr %17, align 4
  call void @sharkd_json_array_open(ptr noundef @.str.82)
  store i32 0, ptr %16, align 4
  br label %73

73:                                               ; preds = %85, %70
  %74 = load i32, ptr %16, align 4
  %75 = load i32, ptr %17, align 4
  %76 = icmp ult i32 %74, %75
  br i1 %76, label %77, label %88

77:                                               ; preds = %73
  %78 = load ptr, ptr %13, align 8
  %79 = load i32, ptr %16, align 4
  %80 = call i32 @wtap_block_get_nth_string_option_value(ptr noundef %78, i32 noundef 1, i32 noundef %79, ptr noundef %18)
  %81 = icmp eq i32 0, %80
  br i1 %81, label %82, label %84

82:                                               ; preds = %77
  %83 = load ptr, ptr %18, align 8
  call void @sharkd_json_value_string(ptr noundef null, ptr noundef %83)
  br label %84

84:                                               ; preds = %82, %77
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %16, align 4
  %87 = add i32 %86, 1
  store i32 %87, ptr %16, align 4
  br label %73, !llvm.loop !72

88:                                               ; preds = %73
  call void @sharkd_json_array_close()
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #21
  br label %89

89:                                               ; preds = %88, %67
  %90 = load ptr, ptr %7, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %137

92:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #21
  store ptr null, ptr %19, align 8
  %93 = load ptr, ptr %9, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %130

95:                                               ; preds = %92
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr inbounds nuw %struct._GSList, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %130

100:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #21
  %101 = load ptr, ptr %9, align 8
  %102 = call i32 @g_slist_length(ptr noundef %101)
  store i32 %102, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #21
  %103 = load i32, ptr %20, align 4
  %104 = add i32 %103, 1
  %105 = zext i32 %104 to i64
  %106 = mul i64 %105, 8
  %107 = call noalias ptr @g_malloc0(i64 noundef %106) #26
  store ptr %107, ptr %19, align 8
  store i32 0, ptr %21, align 4
  br label %108

108:                                              ; preds = %122, %100
  %109 = load i32, ptr %21, align 4
  %110 = load i32, ptr %20, align 4
  %111 = icmp ult i32 %109, %110
  br i1 %111, label %112, label %125

112:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #21
  %113 = load ptr, ptr %9, align 8
  %114 = load i32, ptr %21, align 4
  %115 = call ptr @g_slist_nth_data(ptr noundef %113, i32 noundef %114)
  store ptr %115, ptr %22, align 8
  %116 = load ptr, ptr %22, align 8
  %117 = call ptr @get_data_source_tvb(ptr noundef %116)
  %118 = load ptr, ptr %19, align 8
  %119 = load i32, ptr %21, align 4
  %120 = zext i32 %119 to i64
  %121 = getelementptr ptr, ptr %118, i64 %120
  store ptr %117, ptr %121, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #21
  br label %122

122:                                              ; preds = %112
  %123 = load i32, ptr %21, align 4
  %124 = add i32 %123, 1
  store i32 %124, ptr %21, align 4
  br label %108, !llvm.loop !73

125:                                              ; preds = %108
  %126 = load ptr, ptr %19, align 8
  %127 = load i32, ptr %20, align 4
  %128 = zext i32 %127 to i64
  %129 = getelementptr ptr, ptr %126, i64 %128
  store ptr null, ptr %129, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #21
  br label %130

130:                                              ; preds = %125, %95, %92
  %131 = load ptr, ptr %6, align 8
  %132 = load ptr, ptr %7, align 8
  %133 = load ptr, ptr %19, align 8
  %134 = load i8, ptr %15, align 1, !range !11, !noundef !12
  %135 = trunc i8 %134 to i1
  call void @sharkd_session_process_frame_cb_tree(ptr noundef @.str.425, ptr noundef %131, ptr noundef %132, ptr noundef %133, i1 noundef zeroext %135)
  %136 = load ptr, ptr %19, align 8
  call void @g_free(ptr noundef %136)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #21
  br label %137

137:                                              ; preds = %130, %89
  %138 = load ptr, ptr %8, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %155

140:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #21
  call void @sharkd_json_array_open(ptr noundef @.str.426)
  store i32 0, ptr %23, align 4
  br label %141

141:                                              ; preds = %151, %140
  %142 = load i32, ptr %23, align 4
  %143 = load ptr, ptr %8, align 8
  %144 = getelementptr inbounds nuw %struct.epan_column_info, ptr %143, i32 0, i32 1
  %145 = load i32, ptr %144, align 8
  %146 = icmp slt i32 %142, %145
  br i1 %146, label %147, label %154

147:                                              ; preds = %141
  %148 = load ptr, ptr %8, align 8
  %149 = load i32, ptr %23, align 4
  %150 = call ptr @get_column_text(ptr noundef %148, i32 noundef %149)
  call void @sharkd_json_value_string(ptr noundef null, ptr noundef %150)
  br label %151

151:                                              ; preds = %147
  %152 = load i32, ptr %23, align 4
  %153 = add i32 %152, 1
  store i32 %153, ptr %23, align 4
  br label %141, !llvm.loop !74

154:                                              ; preds = %141
  call void @sharkd_json_array_close()
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #21
  br label %155

155:                                              ; preds = %154, %137
  %156 = load ptr, ptr %12, align 8
  %157 = getelementptr inbounds nuw %struct._frame_data, ptr %156, i32 0, i32 11
  %158 = load i16, ptr %157, align 1
  %159 = lshr i16 %158, 6
  %160 = and i16 %159, 1
  %161 = zext i16 %160 to i32
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %164

163:                                              ; preds = %155
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.199, ptr noundef @.str.110)
  br label %164

164:                                              ; preds = %163, %155
  %165 = load ptr, ptr %12, align 8
  %166 = getelementptr inbounds nuw %struct._frame_data, ptr %165, i32 0, i32 11
  %167 = load i16, ptr %166, align 1
  %168 = lshr i16 %167, 4
  %169 = and i16 %168, 1
  %170 = zext i16 %169 to i32
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %173

172:                                              ; preds = %164
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.200, ptr noundef @.str.110)
  br label %173

173:                                              ; preds = %172, %164
  %174 = load ptr, ptr %12, align 8
  %175 = getelementptr inbounds nuw %struct._frame_data, ptr %174, i32 0, i32 9
  %176 = load ptr, ptr %175, align 8
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %189

178:                                              ; preds = %173
  %179 = load ptr, ptr %12, align 8
  %180 = getelementptr inbounds nuw %struct._frame_data, ptr %179, i32 0, i32 9
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds nuw %struct._color_filter, ptr %181, i32 0, i32 2
  %183 = call i32 @color_t_to_rgb(ptr noundef %182)
  call void (ptr, ptr, ...) @sharkd_json_value_stringf(ptr noundef @.str.201, ptr noundef @.str.202, i32 noundef %183)
  %184 = load ptr, ptr %12, align 8
  %185 = getelementptr inbounds nuw %struct._frame_data, ptr %184, i32 0, i32 9
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw %struct._color_filter, ptr %186, i32 0, i32 3
  %188 = call i32 @color_t_to_rgb(ptr noundef %187)
  call void (ptr, ptr, ...) @sharkd_json_value_stringf(ptr noundef @.str.203, ptr noundef @.str.202, i32 noundef %188)
  br label %189

189:                                              ; preds = %178, %173
  %190 = load ptr, ptr %9, align 8
  %191 = icmp ne ptr %190, null
  br i1 %191, label %192, label %252

192:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #21
  %193 = load ptr, ptr %9, align 8
  %194 = getelementptr inbounds nuw %struct._GSList, ptr %193, i32 0, i32 0
  %195 = load ptr, ptr %194, align 8
  store ptr %195, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #21
  store i8 0, ptr %25, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #21
  %196 = load ptr, ptr %24, align 8
  %197 = call ptr @get_data_source_tvb(ptr noundef %196)
  store ptr %197, ptr %26, align 8
  %198 = load ptr, ptr %26, align 8
  %199 = call i32 @tvb_captured_length(ptr noundef %198)
  store i32 %199, ptr %27, align 4
  %200 = load i32, ptr %27, align 4
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %209

202:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #21
  %203 = load ptr, ptr %26, align 8
  %204 = load i32, ptr %27, align 4
  %205 = call ptr @tvb_get_ptr(ptr noundef %203, i32 noundef 0, i32 noundef %204)
  store ptr %205, ptr %28, align 8
  %206 = load ptr, ptr %28, align 8
  %207 = load i32, ptr %27, align 4
  %208 = zext i32 %207 to i64
  call void @sharkd_json_value_base64(ptr noundef @.str.43, ptr noundef %206, i64 noundef %208)
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #21
  br label %210

209:                                              ; preds = %192
  call void @sharkd_json_value_base64(ptr noundef @.str.43, ptr noundef @.str.218, i64 noundef 0)
  br label %210

210:                                              ; preds = %209, %202
  %211 = load ptr, ptr %9, align 8
  %212 = getelementptr inbounds nuw %struct._GSList, ptr %211, i32 0, i32 1
  %213 = load ptr, ptr %212, align 8
  store ptr %213, ptr %9, align 8
  %214 = load ptr, ptr %9, align 8
  %215 = icmp ne ptr %214, null
  br i1 %215, label %216, label %217

216:                                              ; preds = %210
  call void @sharkd_json_array_open(ptr noundef @.str.427)
  store i8 1, ptr %25, align 1
  br label %217

217:                                              ; preds = %216, %210
  br label %218

218:                                              ; preds = %243, %217
  %219 = load ptr, ptr %9, align 8
  %220 = icmp ne ptr %219, null
  br i1 %220, label %221, label %247

221:                                              ; preds = %218
  %222 = load ptr, ptr %9, align 8
  %223 = getelementptr inbounds nuw %struct._GSList, ptr %222, i32 0, i32 0
  %224 = load ptr, ptr %223, align 8
  store ptr %224, ptr %24, align 8
  call void @json_dumper_begin_object(ptr noundef @dumper)
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #21
  %225 = load ptr, ptr %24, align 8
  %226 = call ptr @get_data_source_name(ptr noundef %225)
  store ptr %226, ptr %29, align 8
  %227 = load ptr, ptr %29, align 8
  call void @sharkd_json_value_string(ptr noundef @.str.83, ptr noundef %227)
  %228 = load ptr, ptr %29, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %228)
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #21
  %229 = load ptr, ptr %24, align 8
  %230 = call ptr @get_data_source_tvb(ptr noundef %229)
  store ptr %230, ptr %26, align 8
  %231 = load ptr, ptr %26, align 8
  %232 = call i32 @tvb_captured_length(ptr noundef %231)
  store i32 %232, ptr %27, align 4
  %233 = load i32, ptr %27, align 4
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %242

235:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #21
  %236 = load ptr, ptr %26, align 8
  %237 = load i32, ptr %27, align 4
  %238 = call ptr @tvb_get_ptr(ptr noundef %236, i32 noundef 0, i32 noundef %237)
  store ptr %238, ptr %30, align 8
  %239 = load ptr, ptr %30, align 8
  %240 = load i32, ptr %27, align 4
  %241 = zext i32 %240 to i64
  call void @sharkd_json_value_base64(ptr noundef @.str.43, ptr noundef %239, i64 noundef %241)
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #21
  br label %243

242:                                              ; preds = %221
  call void @sharkd_json_value_base64(ptr noundef @.str.43, ptr noundef @.str.218, i64 noundef 0)
  br label %243

243:                                              ; preds = %242, %235
  call void @json_dumper_end_object(ptr noundef @dumper)
  %244 = load ptr, ptr %9, align 8
  %245 = getelementptr inbounds nuw %struct._GSList, ptr %244, i32 0, i32 1
  %246 = load ptr, ptr %245, align 8
  store ptr %246, ptr %9, align 8
  br label %218, !llvm.loop !75

247:                                              ; preds = %218
  %248 = load i8, ptr %25, align 1, !range !11, !noundef !12
  %249 = trunc i8 %248 to i1
  br i1 %249, label %250, label %251

250:                                              ; preds = %247
  call void @sharkd_json_array_close()
  br label %251

251:                                              ; preds = %250, %247
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #21
  br label %252

252:                                              ; preds = %251, %189
  call void @sharkd_json_array_open(ptr noundef @.str.428)
  %253 = load ptr, ptr %6, align 8
  call void @follow_iterate_followers(ptr noundef @sharkd_follower_visit_layers_cb, ptr noundef %253)
  call void @sharkd_json_array_close()
  call void @sharkd_json_array_open(ptr noundef @.str.429)
  %254 = load ptr, ptr %6, align 8
  call void @follow_iterate_followers(ptr noundef @sharkd_followers_visit_layers_cb, ptr noundef %254)
  call void @sharkd_json_array_close()
  call void @sharkd_json_result_epilogue()
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #21
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @sharkd_get_modified_block(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_block_count_option(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_slist_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @get_data_source_tvb(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sharkd_session_process_frame_cb_tree(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca [240 x i8], align 16
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %19 = zext i1 %4 to i8
  store i8 %19, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #21
  %20 = load ptr, ptr %6, align 8
  call void @sharkd_json_array_open(ptr noundef %20)
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds nuw %struct._proto_node, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %11, align 8
  br label %24

24:                                               ; preds = %325, %5
  %25 = load ptr, ptr %11, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %329

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #21
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds nuw %struct._proto_node, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %12, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %27
  store i32 4, ptr %13, align 4
  br label %322

34:                                               ; preds = %27
  %35 = load i8, ptr %10, align 1, !range !11, !noundef !12
  %36 = trunc i8 %35 to i1
  br i1 %36, label %48, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %12, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %46

40:                                               ; preds = %37
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds nuw %struct.field_info, ptr %41, i32 0, i32 6
  %43 = load i32, ptr %42, align 4
  %44 = and i32 %43, 1
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %48

46:                                               ; preds = %37
  br i1 false, label %47, label %48

47:                                               ; preds = %46, %40
  store i32 4, ptr %13, align 4
  br label %322

48:                                               ; preds = %46, %40, %34
  call void @json_dumper_begin_object(ptr noundef @dumper)
  %49 = load ptr, ptr %12, align 8
  %50 = getelementptr inbounds nuw %struct.field_info, ptr %49, i32 0, i32 7
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %58, label %53

53:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 240, ptr %14) #21
  %54 = getelementptr [240 x i8], ptr %14, i64 0, i64 0
  store i8 0, ptr %54, align 16
  %55 = load ptr, ptr %12, align 8
  %56 = getelementptr inbounds [240 x i8], ptr %14, i64 0, i64 0
  call void @proto_item_fill_label(ptr noundef %55, ptr noundef %56, ptr noundef null)
  %57 = getelementptr inbounds [240 x i8], ptr %14, i64 0, i64 0
  call void @sharkd_json_value_string(ptr noundef @.str.430, ptr noundef %57)
  call void @llvm.lifetime.end.p0(i64 240, ptr %14) #21
  br label %64

58:                                               ; preds = %48
  %59 = load ptr, ptr %12, align 8
  %60 = getelementptr inbounds nuw %struct.field_info, ptr %59, i32 0, i32 7
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw %struct._item_label_t, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds [240 x i8], ptr %62, i64 0, i64 0
  call void @sharkd_json_value_string(ptr noundef @.str.430, ptr noundef %63)
  br label %64

64:                                               ; preds = %58, %53
  %65 = load ptr, ptr %12, align 8
  %66 = getelementptr inbounds nuw %struct.field_info, ptr %65, i32 0, i32 8
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %105

69:                                               ; preds = %64
  %70 = load ptr, ptr %9, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %105

72:                                               ; preds = %69
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr ptr, ptr %73, i64 0
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %12, align 8
  %77 = getelementptr inbounds nuw %struct.field_info, ptr %76, i32 0, i32 8
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %75, %78
  br i1 %79, label %80, label %105

80:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #21
  store i32 1, ptr %15, align 4
  br label %81

81:                                               ; preds = %101, %80
  %82 = load ptr, ptr %9, align 8
  %83 = load i32, ptr %15, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr ptr, ptr %82, i64 %84
  %86 = load ptr, ptr %85, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %104

88:                                               ; preds = %81
  %89 = load ptr, ptr %9, align 8
  %90 = load i32, ptr %15, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr ptr, ptr %89, i64 %91
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %12, align 8
  %95 = getelementptr inbounds nuw %struct.field_info, ptr %94, i32 0, i32 8
  %96 = load ptr, ptr %95, align 8
  %97 = icmp eq ptr %93, %96
  br i1 %97, label %98, label %100

98:                                               ; preds = %88
  %99 = load i32, ptr %15, align 4
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.427, ptr noundef @.str.5, i32 noundef %99)
  br label %104

100:                                              ; preds = %88
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %15, align 4
  %103 = add i32 %102, 1
  store i32 %103, ptr %15, align 4
  br label %81, !llvm.loop !76

104:                                              ; preds = %98, %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #21
  br label %105

105:                                              ; preds = %104, %72, %69, %64
  %106 = load ptr, ptr %12, align 8
  %107 = getelementptr inbounds nuw %struct.field_info, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 8
  %109 = icmp sge i32 %108, 0
  br i1 %109, label %110, label %122

110:                                              ; preds = %105
  %111 = load ptr, ptr %12, align 8
  %112 = getelementptr inbounds nuw %struct.field_info, ptr %111, i32 0, i32 2
  %113 = load i32, ptr %112, align 4
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %115, label %122

115:                                              ; preds = %110
  %116 = load ptr, ptr %12, align 8
  %117 = getelementptr inbounds nuw %struct.field_info, ptr %116, i32 0, i32 1
  %118 = load i32, ptr %117, align 8
  %119 = load ptr, ptr %12, align 8
  %120 = getelementptr inbounds nuw %struct.field_info, ptr %119, i32 0, i32 2
  %121 = load i32, ptr %120, align 4
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.431, ptr noundef @.str.432, i32 noundef %118, i32 noundef %121)
  br label %122

122:                                              ; preds = %115, %110, %105
  %123 = load ptr, ptr %12, align 8
  %124 = getelementptr inbounds nuw %struct.field_info, ptr %123, i32 0, i32 3
  %125 = load i32, ptr %124, align 8
  %126 = icmp sge i32 %125, 0
  br i1 %126, label %127, label %139

127:                                              ; preds = %122
  %128 = load ptr, ptr %12, align 8
  %129 = getelementptr inbounds nuw %struct.field_info, ptr %128, i32 0, i32 4
  %130 = load i32, ptr %129, align 4
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %132, label %139

132:                                              ; preds = %127
  %133 = load ptr, ptr %12, align 8
  %134 = getelementptr inbounds nuw %struct.field_info, ptr %133, i32 0, i32 3
  %135 = load i32, ptr %134, align 8
  %136 = load ptr, ptr %12, align 8
  %137 = getelementptr inbounds nuw %struct.field_info, ptr %136, i32 0, i32 4
  %138 = load i32, ptr %137, align 4
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.199, ptr noundef @.str.432, i32 noundef %135, i32 noundef %138)
  br label %139

139:                                              ; preds = %132, %127, %122
  %140 = load ptr, ptr %12, align 8
  %141 = getelementptr inbounds nuw %struct.field_info, ptr %140, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %253

144:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #21
  %145 = load ptr, ptr %12, align 8
  %146 = getelementptr inbounds nuw %struct.field_info, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw %struct._header_field_info, ptr %147, i32 0, i32 2
  %149 = load i32, ptr %148, align 8
  %150 = icmp eq i32 %149, 1
  br i1 %150, label %151, label %152

151:                                              ; preds = %144
  call void @sharkd_json_value_string(ptr noundef @.str.186, ptr noundef @.str.38)
  br label %230

152:                                              ; preds = %144
  %153 = load ptr, ptr %12, align 8
  %154 = getelementptr inbounds nuw %struct.field_info, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw %struct._header_field_info, ptr %155, i32 0, i32 2
  %157 = load i32, ptr %156, align 8
  %158 = icmp eq i32 %157, 35
  br i1 %158, label %159, label %164

159:                                              ; preds = %152
  call void @sharkd_json_value_string(ptr noundef @.str.186, ptr noundef @.str.433)
  %160 = load ptr, ptr %12, align 8
  %161 = getelementptr inbounds nuw %struct.field_info, ptr %160, i32 0, i32 9
  %162 = load ptr, ptr %161, align 8
  %163 = call i32 @fvalue_get_uinteger(ptr noundef %162)
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.434, ptr noundef @.str.123, i32 noundef %163)
  br label %229

164:                                              ; preds = %152
  %165 = load ptr, ptr %12, align 8
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %173

167:                                              ; preds = %164
  %168 = load ptr, ptr %12, align 8
  %169 = getelementptr inbounds nuw %struct.field_info, ptr %168, i32 0, i32 6
  %170 = load i32, ptr %169, align 4
  %171 = and i32 %170, 4
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %174, label %228

173:                                              ; preds = %164
  br i1 false, label %174, label %228

174:                                              ; preds = %173, %167
  %175 = load ptr, ptr %12, align 8
  %176 = getelementptr inbounds nuw %struct.field_info, ptr %175, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw %struct._header_field_info, ptr %177, i32 0, i32 2
  %179 = load i32, ptr %178, align 8
  %180 = icmp eq i32 %179, 26
  br i1 %180, label %216, label %181

181:                                              ; preds = %174
  %182 = load ptr, ptr %12, align 8
  %183 = getelementptr inbounds nuw %struct.field_info, ptr %182, i32 0, i32 0
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw %struct._header_field_info, ptr %184, i32 0, i32 2
  %186 = load i32, ptr %185, align 8
  %187 = icmp eq i32 %186, 27
  br i1 %187, label %216, label %188

188:                                              ; preds = %181
  %189 = load ptr, ptr %12, align 8
  %190 = getelementptr inbounds nuw %struct.field_info, ptr %189, i32 0, i32 0
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds nuw %struct._header_field_info, ptr %191, i32 0, i32 2
  %193 = load i32, ptr %192, align 8
  %194 = icmp eq i32 %193, 43
  br i1 %194, label %216, label %195

195:                                              ; preds = %188
  %196 = load ptr, ptr %12, align 8
  %197 = getelementptr inbounds nuw %struct.field_info, ptr %196, i32 0, i32 0
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds nuw %struct._header_field_info, ptr %198, i32 0, i32 2
  %200 = load i32, ptr %199, align 8
  %201 = icmp eq i32 %200, 45
  br i1 %201, label %216, label %202

202:                                              ; preds = %195
  %203 = load ptr, ptr %12, align 8
  %204 = getelementptr inbounds nuw %struct.field_info, ptr %203, i32 0, i32 0
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds nuw %struct._header_field_info, ptr %205, i32 0, i32 2
  %207 = load i32, ptr %206, align 8
  %208 = icmp eq i32 %207, 28
  br i1 %208, label %216, label %209

209:                                              ; preds = %202
  %210 = load ptr, ptr %12, align 8
  %211 = getelementptr inbounds nuw %struct.field_info, ptr %210, i32 0, i32 0
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds nuw %struct._header_field_info, ptr %212, i32 0, i32 2
  %214 = load i32, ptr %213, align 8
  %215 = icmp eq i32 %214, 39
  br i1 %215, label %216, label %228

216:                                              ; preds = %209, %202, %195, %188, %181, %174
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #21
  %217 = load ptr, ptr %12, align 8
  %218 = getelementptr inbounds nuw %struct.field_info, ptr %217, i32 0, i32 9
  %219 = load ptr, ptr %218, align 8
  %220 = load ptr, ptr %12, align 8
  %221 = getelementptr inbounds nuw %struct.field_info, ptr %220, i32 0, i32 0
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds nuw %struct._header_field_info, ptr %222, i32 0, i32 3
  %224 = load i32, ptr %223, align 4
  %225 = call ptr @fvalue_to_string_repr(ptr noundef null, ptr noundef %219, i32 noundef 0, i32 noundef %224)
  store ptr %225, ptr %17, align 8
  call void @sharkd_json_value_string(ptr noundef @.str.186, ptr noundef @.str.435)
  %226 = load ptr, ptr %17, align 8
  call void @sharkd_json_value_string(ptr noundef @.str.435, ptr noundef %226)
  %227 = load ptr, ptr %17, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %227)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #21
  br label %228

228:                                              ; preds = %216, %209, %173, %167
  br label %229

229:                                              ; preds = %228, %159
  br label %230

230:                                              ; preds = %229, %151
  %231 = load ptr, ptr %12, align 8
  %232 = load ptr, ptr %7, align 8
  %233 = call ptr @proto_construct_match_selected_string(ptr noundef %231, ptr noundef %232)
  store ptr %233, ptr %16, align 8
  %234 = load ptr, ptr %16, align 8
  %235 = icmp ne ptr %234, null
  br i1 %235, label %236, label %239

236:                                              ; preds = %230
  %237 = load ptr, ptr %16, align 8
  call void @sharkd_json_value_string(ptr noundef @.str.185, ptr noundef %237)
  %238 = load ptr, ptr %16, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %238)
  br label %239

239:                                              ; preds = %236, %230
  %240 = load ptr, ptr %12, align 8
  %241 = getelementptr inbounds nuw %struct.field_info, ptr %240, i32 0, i32 0
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds nuw %struct._header_field_info, ptr %242, i32 0, i32 1
  %244 = load ptr, ptr %243, align 8
  %245 = icmp ne ptr %244, null
  br i1 %245, label %246, label %252

246:                                              ; preds = %239
  %247 = load ptr, ptr %12, align 8
  %248 = getelementptr inbounds nuw %struct.field_info, ptr %247, i32 0, i32 0
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds nuw %struct._header_field_info, ptr %249, i32 0, i32 1
  %251 = load ptr, ptr %250, align 8
  call void @sharkd_json_value_string(ptr noundef @.str.436, ptr noundef %251)
  br label %252

252:                                              ; preds = %246, %239
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #21
  br label %253

253:                                              ; preds = %252, %139
  %254 = load ptr, ptr %12, align 8
  %255 = icmp ne ptr %254, null
  br i1 %255, label %256, label %262

256:                                              ; preds = %253
  %257 = load ptr, ptr %12, align 8
  %258 = getelementptr inbounds nuw %struct.field_info, ptr %257, i32 0, i32 6
  %259 = load i32, ptr %258, align 4
  %260 = and i32 %259, 2
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %263, label %264

262:                                              ; preds = %253
  br i1 false, label %263, label %264

263:                                              ; preds = %262, %256
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.262, ptr noundef @.str.110)
  br label %264

264:                                              ; preds = %263, %262, %256
  %265 = load ptr, ptr %12, align 8
  %266 = icmp ne ptr %265, null
  br i1 %266, label %267, label %273

267:                                              ; preds = %264
  %268 = load ptr, ptr %12, align 8
  %269 = getelementptr inbounds nuw %struct.field_info, ptr %268, i32 0, i32 6
  %270 = load i32, ptr %269, align 4
  %271 = and i32 %270, 1
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %274, label %275

273:                                              ; preds = %264
  br i1 false, label %274, label %275

274:                                              ; preds = %273, %267
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.422, ptr noundef @.str.110)
  br label %275

275:                                              ; preds = %274, %273, %267
  %276 = load ptr, ptr %12, align 8
  %277 = icmp ne ptr %276, null
  br i1 %277, label %278, label %284

278:                                              ; preds = %275
  %279 = load ptr, ptr %12, align 8
  %280 = getelementptr inbounds nuw %struct.field_info, ptr %279, i32 0, i32 6
  %281 = load i32, ptr %280, align 4
  %282 = and i32 %281, 15728640
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %285, label %301

284:                                              ; preds = %275
  br i1 false, label %285, label %301

285:                                              ; preds = %284, %278
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #21
  %286 = load ptr, ptr %12, align 8
  %287 = icmp ne ptr %286, null
  br i1 %287, label %288, label %293

288:                                              ; preds = %285
  %289 = load ptr, ptr %12, align 8
  %290 = getelementptr inbounds nuw %struct.field_info, ptr %289, i32 0, i32 6
  %291 = load i32, ptr %290, align 4
  %292 = and i32 %291, 15728640
  br label %294

293:                                              ; preds = %285
  br label %294

294:                                              ; preds = %293, %288
  %295 = phi i32 [ %292, %288 ], [ 0, %293 ]
  %296 = call ptr @try_val_to_str(i32 noundef %295, ptr noundef @expert_severity_vals)
  store ptr %296, ptr %18, align 8
  br label %297

297:                                              ; preds = %294
  br label %298

298:                                              ; preds = %297
  br label %299

299:                                              ; preds = %298
  %300 = load ptr, ptr %18, align 8
  call void @sharkd_json_value_string(ptr noundef @.str.261, ptr noundef %300)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #21
  br label %301

301:                                              ; preds = %299, %284, %278
  %302 = load ptr, ptr %11, align 8
  %303 = getelementptr inbounds nuw %struct._proto_node, ptr %302, i32 0, i32 0
  %304 = load ptr, ptr %303, align 8
  %305 = icmp ne ptr %304, null
  br i1 %305, label %306, label %321

306:                                              ; preds = %301
  %307 = load ptr, ptr %12, align 8
  %308 = getelementptr inbounds nuw %struct.field_info, ptr %307, i32 0, i32 5
  %309 = load i32, ptr %308, align 8
  %310 = icmp ne i32 %309, -1
  br i1 %310, label %311, label %315

311:                                              ; preds = %306
  %312 = load ptr, ptr %12, align 8
  %313 = getelementptr inbounds nuw %struct.field_info, ptr %312, i32 0, i32 5
  %314 = load i32, ptr %313, align 8
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.437, ptr noundef @.str.5, i32 noundef %314)
  br label %315

315:                                              ; preds = %311, %306
  %316 = load ptr, ptr %7, align 8
  %317 = load ptr, ptr %11, align 8
  %318 = load ptr, ptr %9, align 8
  %319 = load i8, ptr %10, align 1, !range !11, !noundef !12
  %320 = trunc i8 %319 to i1
  call void @sharkd_session_process_frame_cb_tree(ptr noundef @.str.187, ptr noundef %316, ptr noundef %317, ptr noundef %318, i1 noundef zeroext %320)
  br label %321

321:                                              ; preds = %315, %301
  call void @json_dumper_end_object(ptr noundef @dumper)
  store i32 0, ptr %13, align 4
  br label %322

322:                                              ; preds = %321, %47, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #21
  %323 = load i32, ptr %13, align 4
  switch i32 %323, label %330 [
    i32 0, label %324
    i32 4, label %325
  ]

324:                                              ; preds = %322
  br label %325

325:                                              ; preds = %324, %322
  %326 = load ptr, ptr %11, align 8
  %327 = getelementptr inbounds nuw %struct._proto_node, ptr %326, i32 0, i32 2
  %328 = load ptr, ptr %327, align 8
  store ptr %328, ptr %11, align 8
  br label %24, !llvm.loop !77

329:                                              ; preds = %24
  call void @sharkd_json_array_close()
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #21
  ret void

330:                                              ; preds = %322
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @get_data_source_name(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @sharkd_follower_visit_layers_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %15 = load ptr, ptr %5, align 8
  store ptr %15, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #21
  %16 = load ptr, ptr %6, align 8
  store ptr %16, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #21
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw %struct.epan_dissect, ptr %17, i32 0, i32 3
  store ptr %18, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #21
  %19 = load ptr, ptr %7, align 8
  %20 = call i32 @get_follow_proto_id(ptr noundef %19)
  store i32 %20, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #21
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds nuw %struct._packet_info, ptr %21, i32 0, i32 39
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %10, align 4
  %25 = call ptr @proto_get_protocol_filter_name(i32 noundef %24)
  %26 = call zeroext i1 @proto_is_frame_protocol(ptr noundef %23, ptr noundef %25)
  br i1 %26, label %27, label %39

27:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #21
  %28 = load i32, ptr %10, align 4
  %29 = call ptr @find_protocol_by_id(i32 noundef %28)
  %30 = call ptr @proto_get_protocol_short_name(ptr noundef %29)
  store ptr %30, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #21
  %31 = load ptr, ptr %7, align 8
  %32 = call ptr @get_follow_conv_func(ptr noundef %31)
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = call ptr %32(ptr noundef %33, ptr noundef %34, ptr noundef %11, ptr noundef %12)
  store ptr %35, ptr %14, align 8
  call void @json_dumper_begin_array(ptr noundef @dumper)
  %36 = load ptr, ptr %13, align 8
  call void @json_dumper_value_string(ptr noundef @dumper, ptr noundef %36)
  %37 = load ptr, ptr %14, align 8
  call void @json_dumper_value_string(ptr noundef @dumper, ptr noundef %37)
  call void @json_dumper_end_array(ptr noundef @dumper)
  %38 = load ptr, ptr %14, align 8
  call void @g_free(ptr noundef %38)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #21
  br label %39

39:                                               ; preds = %27, %3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  ret i1 false
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @sharkd_followers_visit_layers_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %15 = load ptr, ptr %5, align 8
  store ptr %15, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #21
  %16 = load ptr, ptr %6, align 8
  store ptr %16, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #21
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw %struct.epan_dissect, ptr %17, i32 0, i32 3
  store ptr %18, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #21
  %19 = load ptr, ptr %7, align 8
  %20 = call i32 @get_follow_proto_id(ptr noundef %19)
  store i32 %20, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #21
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds nuw %struct._packet_info, ptr %21, i32 0, i32 39
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %10, align 4
  %25 = call ptr @proto_get_protocol_filter_name(i32 noundef %24)
  %26 = call zeroext i1 @proto_is_frame_protocol(ptr noundef %23, ptr noundef %25)
  br i1 %26, label %27, label %51

27:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #21
  %28 = load i32, ptr %10, align 4
  %29 = call ptr @find_protocol_by_id(i32 noundef %28)
  %30 = call ptr @proto_get_protocol_short_name(ptr noundef %29)
  store ptr %30, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #21
  %31 = load ptr, ptr %7, align 8
  %32 = call ptr @get_follow_conv_func(ptr noundef %31)
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = call ptr %32(ptr noundef %33, ptr noundef %34, ptr noundef %11, ptr noundef %12)
  store ptr %35, ptr %14, align 8
  call void @sharkd_json_object_open(ptr noundef null)
  %36 = load ptr, ptr %13, align 8
  call void @sharkd_json_value_string(ptr noundef @.str.379, ptr noundef %36)
  %37 = load ptr, ptr %14, align 8
  call void @sharkd_json_value_string(ptr noundef @.str.34, ptr noundef %37)
  %38 = load ptr, ptr %7, align 8
  %39 = call ptr @get_follow_stream_count_func(ptr noundef %38)
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %27
  %42 = load i32, ptr %11, align 4
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.438, ptr noundef @.str.123, i32 noundef %42)
  br label %43

43:                                               ; preds = %41, %27
  %44 = load ptr, ptr %7, align 8
  %45 = call ptr @get_follow_sub_stream_id_func(ptr noundef %44)
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = load i32, ptr %12, align 4
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.37, ptr noundef @.str.123, i32 noundef %48)
  br label %49

49:                                               ; preds = %47, %43
  call void @sharkd_json_object_close()
  %50 = load ptr, ptr %14, align 8
  call void @g_free(ptr noundef %50)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #21
  br label %51

51:                                               ; preds = %49, %3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  ret i1 false
}

; Function Attrs: null_pointer_is_valid
declare void @proto_item_fill_label(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @fvalue_to_string_repr(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_construct_match_selected_string(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @proto_is_frame_protocol(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @get_follow_conv_func(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @get_follow_stream_count_func(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @get_follow_sub_stream_id_func(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_block_add_string_option(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @sharkd_set_modified_block(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @prefs_set_pref(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @sharkd_session_process_dumpconf_mod_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.sharkd_session_process_dumpconf_data, ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @prefs_pref_foreach(ptr noundef %10, ptr noundef @sharkd_session_process_dumpconf_cb, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_find_preference(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  %15 = load ptr, ptr %4, align 8
  store ptr %15, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #21
  %16 = load ptr, ptr %3, align 8
  %17 = call ptr @prefs_get_name(ptr noundef %16)
  store ptr %17, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 512, ptr %7) #21
  %18 = getelementptr inbounds [512 x i8], ptr %7, i64 0, i64 0
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.sharkd_session_process_dumpconf_data, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %struct.pref_module, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %18, i64 noundef 512, i32 noundef 2, i64 noundef 512, ptr noundef @.str.188, ptr noundef %23, ptr noundef %24)
  %26 = getelementptr inbounds [512 x i8], ptr %7, i64 0, i64 0
  call void @sharkd_json_object_open(ptr noundef %26)
  %27 = load ptr, ptr %3, align 8
  %28 = call i32 @prefs_get_type(ptr noundef %27)
  switch i32 %28, label %129 [
    i32 1, label %29
    i32 2, label %39
    i32 8, label %43
    i32 128, label %43
    i32 16384, label %43
    i32 2048, label %43
    i32 32768, label %43
    i32 131072, label %43
    i32 4, label %46
    i32 16, label %73
    i32 8192, label %73
    i32 64, label %79
    i32 256, label %128
    i32 512, label %128
    i32 32, label %128
    i32 1024, label %128
  ]

29:                                               ; preds = %2
  %30 = load ptr, ptr %3, align 8
  %31 = call i32 @prefs_get_uint_value(ptr noundef %30, i32 noundef 2)
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.451, ptr noundef @.str.123, i32 noundef %31)
  %32 = load ptr, ptr %3, align 8
  %33 = call i32 @prefs_get_uint_base(ptr noundef %32)
  %34 = icmp ne i32 %33, 10
  br i1 %34, label %35, label %38

35:                                               ; preds = %29
  %36 = load ptr, ptr %3, align 8
  %37 = call i32 @prefs_get_uint_base(ptr noundef %36)
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.452, ptr noundef @.str.123, i32 noundef %37)
  br label %38

38:                                               ; preds = %35, %29
  br label %129

39:                                               ; preds = %2
  %40 = load ptr, ptr %3, align 8
  %41 = call zeroext i1 @prefs_get_bool_value(ptr noundef %40, i32 noundef 2)
  %42 = select i1 %41, ptr @.str.286, ptr @.str.454
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.453, ptr noundef %42)
  br label %129

43:                                               ; preds = %2, %2, %2, %2, %2, %2
  %44 = load ptr, ptr %3, align 8
  %45 = call ptr @prefs_get_string_value(ptr noundef %44, i32 noundef 2)
  call void @sharkd_json_value_string(ptr noundef @.str.261, ptr noundef %45)
  br label %129

46:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #21
  call void @sharkd_json_array_open(ptr noundef @.str.437)
  %47 = load ptr, ptr %3, align 8
  %48 = call ptr @prefs_get_enumvals(ptr noundef %47)
  store ptr %48, ptr %8, align 8
  br label %49

49:                                               ; preds = %69, %46
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds nuw %struct.enum_val_t, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %72

54:                                               ; preds = %49
  call void @json_dumper_begin_object(ptr noundef @dumper)
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds nuw %struct.enum_val_t, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 8
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.422, ptr noundef @.str.5, i32 noundef %57)
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds nuw %struct.enum_val_t, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = call i32 @prefs_get_enum_value(ptr noundef %61, i32 noundef 2)
  %63 = icmp eq i32 %60, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %54
  call void (ptr, ptr, ...) @sharkd_json_value_anyf(ptr noundef @.str.261, ptr noundef @.str.286)
  br label %65

65:                                               ; preds = %64, %54
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds nuw %struct.enum_val_t, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  call void @sharkd_json_value_string(ptr noundef @.str.189, ptr noundef %68)
  call void @json_dumper_end_object(ptr noundef @dumper)
  br label %69

69:                                               ; preds = %65
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr %struct.enum_val_t, ptr %70, i32 1
  store ptr %71, ptr %8, align 8
  br label %49, !llvm.loop !78

72:                                               ; preds = %49
  call void @sharkd_json_array_close()
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #21
  br label %129

73:                                               ; preds = %2, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #21
  %74 = load ptr, ptr %3, align 8
  %75 = call ptr @prefs_get_range_value_real(ptr noundef %74, i32 noundef 2)
  %76 = call ptr @range_convert_range(ptr noundef null, ptr noundef %75)
  store ptr %76, ptr %9, align 8
  %77 = load ptr, ptr %9, align 8
  call void @sharkd_json_value_string(ptr noundef @.str.309, ptr noundef %77)
  %78 = load ptr, ptr %9, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %78)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #21
  br label %129

79:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #21
  %80 = load ptr, ptr %3, align 8
  %81 = call ptr @prefs_get_uat_value(ptr noundef %80)
  store ptr %81, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #21
  call void @sharkd_json_array_open(ptr noundef @.str.186)
  store i32 0, ptr %11, align 4
  br label %82

82:                                               ; preds = %124, %79
  %83 = load i32, ptr %11, align 4
  %84 = load ptr, ptr %10, align 8
  %85 = getelementptr inbounds nuw %struct.epan_uat, ptr %84, i32 0, i32 17
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw %struct._GArray, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 8
  %89 = icmp ult i32 %83, %88
  br i1 %89, label %90, label %127

90:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #21
  %91 = load ptr, ptr %10, align 8
  %92 = getelementptr inbounds nuw %struct.epan_uat, ptr %91, i32 0, i32 17
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw %struct._GArray, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %10, align 8
  %97 = getelementptr inbounds nuw %struct.epan_uat, ptr %96, i32 0, i32 1
  %98 = load i64, ptr %97, align 8
  %99 = load i32, ptr %11, align 4
  %100 = zext i32 %99 to i64
  %101 = mul i64 %98, %100
  %102 = getelementptr i8, ptr %95, i64 %101
  store ptr %102, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #21
  call void @sharkd_json_array_open(ptr noundef null)
  store i32 0, ptr %13, align 4
  br label %103

103:                                              ; preds = %120, %90
  %104 = load i32, ptr %13, align 4
  %105 = load ptr, ptr %10, align 8
  %106 = getelementptr inbounds nuw %struct.epan_uat, ptr %105, i32 0, i32 15
  %107 = load i32, ptr %106, align 8
  %108 = icmp ult i32 %104, %107
  br i1 %108, label %109, label %123

109:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #21
  %110 = load ptr, ptr %12, align 8
  %111 = load ptr, ptr %10, align 8
  %112 = getelementptr inbounds nuw %struct.epan_uat, ptr %111, i32 0, i32 13
  %113 = load ptr, ptr %112, align 8
  %114 = load i32, ptr %13, align 4
  %115 = zext i32 %114 to i64
  %116 = getelementptr %struct._uat_field_t, ptr %113, i64 %115
  %117 = call ptr @uat_fld_tostr(ptr noundef %110, ptr noundef %116)
  store ptr %117, ptr %14, align 8
  %118 = load ptr, ptr %14, align 8
  call void @sharkd_json_value_string(ptr noundef null, ptr noundef %118)
  %119 = load ptr, ptr %14, align 8
  call void @g_free(ptr noundef %119)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #21
  br label %120

120:                                              ; preds = %109
  %121 = load i32, ptr %13, align 4
  %122 = add i32 %121, 1
  store i32 %122, ptr %13, align 4
  br label %103, !llvm.loop !79

123:                                              ; preds = %103
  call void @sharkd_json_array_close()
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #21
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %11, align 4
  %126 = add i32 %125, 1
  store i32 %126, ptr %11, align 4
  br label %82, !llvm.loop !80

127:                                              ; preds = %82
  call void @sharkd_json_array_close()
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #21
  br label %129

128:                                              ; preds = %2, %2, %2, %2
  br label %129

129:                                              ; preds = %2, %128, %127, %73, %72, %43, %39, %38
  call void @sharkd_json_object_close()
  call void @llvm.lifetime.end.p0(i64 512, ptr %7) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare i32 @prefs_get_type(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @prefs_get_uint_value(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @prefs_get_uint_base(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @prefs_get_bool_value(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_get_string_value(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_get_enumvals(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @prefs_get_enum_value(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @range_convert_range(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_get_range_value_real(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_get_uat_value(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @uat_fld_tostr(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @sharkd_session_eo_retap_listener(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #21
  store i8 1, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #21
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #21
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr i8, ptr %8, i64 3
  %10 = call ptr @get_eo_by_name(ptr noundef %9)
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %1
  store i8 0, ptr %3, align 1
  %14 = load i32, ptr @rpcid, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr i8, ptr %15, i64 3
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %14, i32 noundef -11011, ptr noundef null, ptr noundef @.str.467, ptr noundef %16)
  br label %17

17:                                               ; preds = %13, %1
  %18 = load i8, ptr %3, align 1, !range !11, !noundef !12
  %19 = trunc i8 %18 to i1
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
  store i8 0, ptr %3, align 1
  %27 = load i32, ptr @rpcid, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct._GString, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  call void (i32, i32, ptr, ptr, ...) @sharkd_json_error(i32 noundef %27, i32 noundef -10002, ptr noundef null, ptr noundef @.str.468, ptr noundef %30)
  %31 = load ptr, ptr %5, align 8
  %32 = call ptr @g_string_free(ptr noundef %31, i32 noundef 1)
  br label %33

33:                                               ; preds = %26, %20
  br label %34

34:                                               ; preds = %33, %17
  %35 = load i8, ptr %3, align 1, !range !11, !noundef !12
  %36 = trunc i8 %35 to i1
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
  %51 = load i8, ptr %3, align 1, !range !11, !noundef !12
  %52 = trunc i8 %51 to i1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #21
  ret i1 %52
}

; Function Attrs: null_pointer_is_valid
declare ptr @ssl_export_sessions(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @sharkd_session_packet_download_tap_rtp_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #21
  %20 = load ptr, ptr %10, align 8
  store ptr %20, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #21
  %21 = load ptr, ptr %7, align 8
  store ptr %21, ptr %13, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds nuw %struct._rtp_info, ptr %22, i32 0, i32 15
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %126

27:                                               ; preds = %5
  %28 = load ptr, ptr %13, align 8
  %29 = getelementptr inbounds nuw %struct.sharkd_download_rtp, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = call zeroext i1 @rtpstream_id_equal_pinfo_rtp_info(ptr noundef %29, ptr noundef %30, ptr noundef %31)
  br i1 %32, label %33, label %125

33:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #21
  store i64 1, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #21
  store i64 32, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #21
  %34 = load i64, ptr %17, align 8
  %35 = icmp eq i64 %34, 1
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load i64, ptr %16, align 8
  %38 = call noalias ptr @g_malloc0(i64 noundef %37) #26
  store ptr %38, ptr %18, align 8
  br label %60

39:                                               ; preds = %33
  %40 = load i64, ptr %16, align 8
  %41 = call i1 @llvm.is.constant.i64(i64 %40)
  br i1 %41, label %42, label %55

42:                                               ; preds = %39
  %43 = load i64, ptr %17, align 8
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %50, label %45

45:                                               ; preds = %42
  %46 = load i64, ptr %16, align 8
  %47 = load i64, ptr %17, align 8
  %48 = udiv i64 -1, %47
  %49 = icmp ule i64 %46, %48
  br i1 %49, label %50, label %55

50:                                               ; preds = %45, %42
  %51 = load i64, ptr %16, align 8
  %52 = load i64, ptr %17, align 8
  %53 = mul i64 %51, %52
  %54 = call noalias ptr @g_malloc0(i64 noundef %53) #26
  store ptr %54, ptr %18, align 8
  br label %59

55:                                               ; preds = %45, %39
  %56 = load i64, ptr %16, align 8
  %57 = load i64, ptr %17, align 8
  %58 = call noalias ptr @g_malloc0_n(i64 noundef %56, i64 noundef %57) #27
  store ptr %58, ptr %18, align 8
  br label %59

59:                                               ; preds = %55, %50
  br label %60

60:                                               ; preds = %59, %36
  %61 = load ptr, ptr %18, align 8
  store ptr %61, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #21
  %62 = load ptr, ptr %19, align 8
  store ptr %62, ptr %15, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = call ptr @g_memdup2(ptr noundef %63, i64 noundef 128) #29
  %65 = load ptr, ptr %15, align 8
  %66 = getelementptr inbounds nuw %struct._rtp_packet, ptr %65, i32 0, i32 1
  store ptr %64, ptr %66, align 8
  %67 = load ptr, ptr %12, align 8
  %68 = getelementptr inbounds nuw %struct._rtp_info, ptr %67, i32 0, i32 11
  %69 = load i8, ptr %68, align 8, !range !11, !noundef !12
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %92

71:                                               ; preds = %60
  %72 = load ptr, ptr %12, align 8
  %73 = getelementptr inbounds nuw %struct._rtp_info, ptr %72, i32 0, i32 13
  %74 = load i32, ptr %73, align 8
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %92

76:                                               ; preds = %71
  %77 = load ptr, ptr %12, align 8
  %78 = getelementptr inbounds nuw %struct._rtp_info, ptr %77, i32 0, i32 16
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %12, align 8
  %81 = getelementptr inbounds nuw %struct._rtp_info, ptr %80, i32 0, i32 12
  %82 = load i32, ptr %81, align 4
  %83 = zext i32 %82 to i64
  %84 = getelementptr i8, ptr %79, i64 %83
  %85 = load ptr, ptr %12, align 8
  %86 = getelementptr inbounds nuw %struct._rtp_info, ptr %85, i32 0, i32 13
  %87 = load i32, ptr %86, align 8
  %88 = zext i32 %87 to i64
  %89 = call ptr @g_memdup2(ptr noundef %84, i64 noundef %88) #29
  %90 = load ptr, ptr %15, align 8
  %91 = getelementptr inbounds nuw %struct._rtp_packet, ptr %90, i32 0, i32 3
  store ptr %89, ptr %91, align 8
  br label %92

92:                                               ; preds = %76, %71, %60
  %93 = load ptr, ptr %13, align 8
  %94 = getelementptr inbounds nuw %struct.sharkd_download_rtp, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %103, label %97

97:                                               ; preds = %92
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds nuw %struct._packet_info, ptr %98, i32 0, i32 4
  %100 = call double @nstime_to_sec(ptr noundef %99)
  %101 = load ptr, ptr %13, align 8
  %102 = getelementptr inbounds nuw %struct.sharkd_download_rtp, ptr %101, i32 0, i32 2
  store double %100, ptr %102, align 8
  br label %103

103:                                              ; preds = %97, %92
  %104 = load ptr, ptr %8, align 8
  %105 = getelementptr inbounds nuw %struct._packet_info, ptr %104, i32 0, i32 3
  %106 = load i32, ptr %105, align 4
  %107 = load ptr, ptr %15, align 8
  %108 = getelementptr inbounds nuw %struct._rtp_packet, ptr %107, i32 0, i32 0
  store i32 %106, ptr %108, align 8
  %109 = load ptr, ptr %8, align 8
  %110 = getelementptr inbounds nuw %struct._packet_info, ptr %109, i32 0, i32 4
  %111 = call double @nstime_to_sec(ptr noundef %110)
  %112 = load ptr, ptr %13, align 8
  %113 = getelementptr inbounds nuw %struct.sharkd_download_rtp, ptr %112, i32 0, i32 2
  %114 = load double, ptr %113, align 8
  %115 = fsub double %111, %114
  %116 = load ptr, ptr %15, align 8
  %117 = getelementptr inbounds nuw %struct._rtp_packet, ptr %116, i32 0, i32 2
  store double %115, ptr %117, align 8
  %118 = load ptr, ptr %13, align 8
  %119 = getelementptr inbounds nuw %struct.sharkd_download_rtp, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %15, align 8
  %122 = call ptr @g_slist_append(ptr noundef %120, ptr noundef %121)
  %123 = load ptr, ptr %13, align 8
  %124 = getelementptr inbounds nuw %struct.sharkd_download_rtp, ptr %123, i32 0, i32 1
  store ptr %122, ptr %124, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #21
  br label %125

125:                                              ; preds = %103, %27
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %126

126:                                              ; preds = %125, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #21
  %127 = load i32, ptr %6, align 4
  ret i32 %127
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %18 = alloca i32, align 4
  %19 = alloca i16, align 2
  %20 = alloca [44 x i8], align 16
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #21
  store i32 0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #21
  %24 = call ptr @rtp_decoder_hash_table_new()
  store ptr %24, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #21
  store i64 4096, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %25 = load i64, ptr %6, align 8
  %26 = call noalias ptr @g_malloc(i64 noundef %25) #26
  store ptr %26, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #21
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #21
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #21
  store i64 0, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #21
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #21
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #21
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw %struct.sharkd_download_rtp, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %13, align 8
  br label %30

30:                                               ; preds = %172, %1
  %31 = load ptr, ptr %13, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %176

33:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #21
  %34 = load ptr, ptr %13, align 8
  %35 = getelementptr inbounds nuw %struct._GSList, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #21
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #21
  %37 = load ptr, ptr %14, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = call i64 @decode_rtp_packet(ptr noundef %37, ptr noundef %15, ptr noundef %38, ptr noundef %11, ptr noundef %12)
  store i64 %39, ptr %16, align 8
  %40 = load i64, ptr %16, align 8
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %33
  %43 = load i32, ptr %12, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %42, %33
  %46 = load ptr, ptr %15, align 8
  call void @g_free(ptr noundef %46)
  store i32 4, ptr %17, align 4
  br label %169

47:                                               ; preds = %42
  %48 = load i32, ptr %3, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %90

50:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #21
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #21
  call void @llvm.lifetime.start.p0(i64 44, ptr %20) #21
  %51 = load i32, ptr %12, align 4
  store i32 %51, ptr %3, align 4
  %52 = call ptr @memset.inline(ptr noundef %20, i32 noundef 0, i64 noundef 44) #21
  %53 = getelementptr [44 x i8], ptr %20, i64 0, i64 0
  %54 = call ptr @memcpy.inline(ptr noundef %53, ptr noundef @.str.469, i64 noundef 4) #21
  %55 = getelementptr [44 x i8], ptr %20, i64 0, i64 4
  %56 = call ptr @memcpy.inline(ptr noundef %55, ptr noundef @.str.470, i64 noundef 4) #21
  %57 = getelementptr [44 x i8], ptr %20, i64 0, i64 8
  %58 = call ptr @memcpy.inline(ptr noundef %57, ptr noundef @.str.471, i64 noundef 4) #21
  %59 = getelementptr [44 x i8], ptr %20, i64 0, i64 12
  %60 = call ptr @memcpy.inline(ptr noundef %59, ptr noundef @.str.472, i64 noundef 4) #21
  %61 = getelementptr [44 x i8], ptr %20, i64 0, i64 16
  %62 = call ptr @memcpy.inline(ptr noundef %61, ptr noundef @.str.473, i64 noundef 4) #21
  %63 = getelementptr [44 x i8], ptr %20, i64 0, i64 20
  %64 = call ptr @memcpy.inline(ptr noundef %63, ptr noundef @.str.474, i64 noundef 2) #21
  %65 = load i32, ptr %11, align 4
  %66 = trunc i32 %65 to i16
  store i16 %66, ptr %19, align 2
  %67 = getelementptr [44 x i8], ptr %20, i64 0, i64 22
  %68 = call ptr @memcpy.inline(ptr noundef %67, ptr noundef %19, i64 noundef 2) #21
  %69 = load i32, ptr %12, align 4
  store i32 %69, ptr %18, align 4
  %70 = getelementptr [44 x i8], ptr %20, i64 0, i64 24
  %71 = call ptr @memcpy.inline(ptr noundef %70, ptr noundef %18, i64 noundef 4) #21
  %72 = load i32, ptr %12, align 4
  %73 = load i32, ptr %11, align 4
  %74 = mul i32 %72, %73
  %75 = mul i32 %74, 2
  store i32 %75, ptr %18, align 4
  %76 = getelementptr [44 x i8], ptr %20, i64 0, i64 28
  %77 = call ptr @memcpy.inline(ptr noundef %76, ptr noundef %18, i64 noundef 4) #21
  %78 = load i32, ptr %11, align 4
  %79 = mul i32 %78, 2
  %80 = trunc i32 %79 to i16
  store i16 %80, ptr %19, align 2
  %81 = getelementptr [44 x i8], ptr %20, i64 0, i64 32
  %82 = call ptr @memcpy.inline(ptr noundef %81, ptr noundef %19, i64 noundef 2) #21
  store i16 16, ptr %19, align 2
  %83 = getelementptr [44 x i8], ptr %20, i64 0, i64 34
  %84 = call ptr @memcpy.inline(ptr noundef %83, ptr noundef %19, i64 noundef 2) #21
  %85 = getelementptr [44 x i8], ptr %20, i64 0, i64 36
  %86 = call ptr @memcpy.inline(ptr noundef %85, ptr noundef @.str.7, i64 noundef 4) #21
  %87 = getelementptr [44 x i8], ptr %20, i64 0, i64 40
  %88 = call ptr @memcpy.inline(ptr noundef %87, ptr noundef @.str.470, i64 noundef 4) #21
  %89 = getelementptr inbounds [44 x i8], ptr %20, i64 0, i64 0
  call void @json_dumper_write_base64(ptr noundef @dumper, ptr noundef %89, i64 noundef 44)
  call void @llvm.lifetime.end.p0(i64 44, ptr %20) #21
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #21
  br label %90

90:                                               ; preds = %50, %47
  %91 = load ptr, ptr %15, align 8
  store ptr %91, ptr %9, align 8
  %92 = load i64, ptr %16, align 8
  store i64 %92, ptr %10, align 8
  %93 = load i32, ptr %3, align 4
  %94 = load i32, ptr %12, align 4
  %95 = icmp ne i32 %93, %94
  br i1 %95, label %96, label %165

96:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #21
  %97 = load ptr, ptr %5, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %105, label %99

99:                                               ; preds = %96
  %100 = load i32, ptr %12, align 4
  %101 = load i32, ptr %3, align 4
  %102 = call ptr @speex_resampler_init(i32 noundef 1, i32 noundef %100, i32 noundef %101, i32 noundef 10, ptr noundef null)
  store ptr %102, ptr %5, align 8
  %103 = load ptr, ptr %5, align 8
  %104 = call i32 @speex_resampler_skip_zeros(ptr noundef %103)
  br label %116

105:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #21
  %106 = load ptr, ptr %5, align 8
  call void @speex_resampler_get_rate(ptr noundef %106, ptr noundef %8, ptr noundef %23)
  %107 = load i32, ptr %12, align 4
  %108 = load i32, ptr %8, align 4
  %109 = icmp ne i32 %107, %108
  br i1 %109, label %110, label %115

110:                                              ; preds = %105
  %111 = load ptr, ptr %5, align 8
  %112 = load i32, ptr %12, align 4
  %113 = load i32, ptr %23, align 4
  %114 = call i32 @speex_resampler_set_rate(ptr noundef %111, i32 noundef %112, i32 noundef %113)
  br label %115

115:                                              ; preds = %110, %105
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #21
  br label %116

116:                                              ; preds = %115, %99
  %117 = load ptr, ptr %14, align 8
  %118 = getelementptr inbounds nuw %struct._rtp_packet, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw %struct._rtp_info, ptr %119, i32 0, i32 13
  %121 = load i32, ptr %120, align 8
  store i32 %121, ptr %21, align 4
  %122 = load i32, ptr %3, align 4
  %123 = load ptr, ptr %14, align 8
  %124 = getelementptr inbounds nuw %struct._rtp_packet, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw %struct._rtp_info, ptr %125, i32 0, i32 13
  %127 = load i32, ptr %126, align 8
  %128 = mul i32 %122, %127
  %129 = load i32, ptr %12, align 4
  %130 = udiv i32 %128, %129
  %131 = load i32, ptr %3, align 4
  %132 = load i32, ptr %12, align 4
  %133 = urem i32 %131, %132
  %134 = icmp ne i32 %133, 0
  %135 = zext i1 %134 to i32
  %136 = add i32 %130, %135
  store i32 %136, ptr %22, align 4
  %137 = load i32, ptr %22, align 4
  %138 = mul i32 %137, 2
  %139 = zext i32 %138 to i64
  %140 = load i64, ptr %6, align 8
  %141 = icmp ugt i64 %139, %140
  br i1 %141, label %142, label %156

142:                                              ; preds = %116
  br label %143

143:                                              ; preds = %149, %142
  %144 = load i32, ptr %22, align 4
  %145 = mul i32 %144, 2
  %146 = zext i32 %145 to i64
  %147 = load i64, ptr %6, align 8
  %148 = icmp ugt i64 %146, %147
  br i1 %148, label %149, label %152

149:                                              ; preds = %143
  %150 = load i64, ptr %6, align 8
  %151 = mul i64 %150, 2
  store i64 %151, ptr %6, align 8
  br label %143, !llvm.loop !81

152:                                              ; preds = %143
  %153 = load ptr, ptr %7, align 8
  %154 = load i64, ptr %6, align 8
  %155 = call ptr @g_realloc(ptr noundef %153, i64 noundef %154)
  store ptr %155, ptr %7, align 8
  br label %156

156:                                              ; preds = %152, %116
  %157 = load ptr, ptr %5, align 8
  %158 = load ptr, ptr %15, align 8
  %159 = load ptr, ptr %7, align 8
  %160 = call i32 @speex_resampler_process_int(ptr noundef %157, i32 noundef 0, ptr noundef %158, ptr noundef %21, ptr noundef %159, ptr noundef %22)
  %161 = load ptr, ptr %7, align 8
  store ptr %161, ptr %9, align 8
  %162 = load i32, ptr %22, align 4
  %163 = mul i32 %162, 2
  %164 = zext i32 %163 to i64
  store i64 %164, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #21
  br label %165

165:                                              ; preds = %156, %90
  %166 = load ptr, ptr %9, align 8
  %167 = load i64, ptr %10, align 8
  call void @json_dumper_write_base64(ptr noundef @dumper, ptr noundef %166, i64 noundef %167)
  %168 = load ptr, ptr %15, align 8
  call void @g_free(ptr noundef %168)
  store i32 0, ptr %17, align 4
  br label %169

169:                                              ; preds = %165, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #21
  %170 = load i32, ptr %17, align 4
  switch i32 %170, label %179 [
    i32 0, label %171
    i32 4, label %172
  ]

171:                                              ; preds = %169
  br label %172

172:                                              ; preds = %171, %169
  %173 = load ptr, ptr %13, align 8
  %174 = getelementptr inbounds nuw %struct._GSList, ptr %173, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8
  store ptr %175, ptr %13, align 8
  br label %30, !llvm.loop !82

176:                                              ; preds = %30
  %177 = load ptr, ptr %7, align 8
  call void @g_free(ptr noundef %177)
  %178 = load ptr, ptr %4, align 8
  call void @g_hash_table_destroy(ptr noundef %178)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #21
  ret void

179:                                              ; preds = %169
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sharkd_rtp_download_free_items(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #21
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._rtp_packet, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct._rtp_packet, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  call void @g_free(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  call void @g_free(ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #21
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare ptr @g_memdup2(ptr noundef, i64 noundef) #20

; Function Attrs: null_pointer_is_valid
declare ptr @rtp_decoder_hash_table_new() #2

; Function Attrs: null_pointer_is_valid
declare i64 @decode_rtp_packet(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias %0, ptr noalias %1, i64 %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #21
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid
declare ptr @speex_resampler_init(i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @speex_resampler_skip_zeros(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @speex_resampler_get_rate(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @speex_resampler_set_rate(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @speex_resampler_process_int(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #5

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #4 = { nocallback nofree nosync nounwind willreturn }
attributes #5 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind null_pointer_is_valid returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #15 = { null_pointer_is_valid allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { inlinehint null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nounwind }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { noreturn nounwind }
attributes #24 = { nounwind returns_twice }
attributes #25 = { noreturn }
attributes #26 = { allocsize(0) }
attributes #27 = { allocsize(0,1) }
attributes #28 = { allocsize(2) }
attributes #29 = { allocsize(1) }

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
!11 = !{i8 0, i8 2}
!12 = !{}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
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
!82 = distinct !{!82, !8}
