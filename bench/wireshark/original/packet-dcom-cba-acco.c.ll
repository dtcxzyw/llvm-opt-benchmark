target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.true_false_string = type { ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct._e_guid_t = type { i32, i16, i16, [8 x i8] }
%struct._dcerpc_sub_dissector = type { i16, ptr, ptr, ptr }
%struct.dcom_interface_s = type { ptr, ptr, i32, %struct._e_guid_t, %struct._e_guid_t }
%struct.dcom_object_s = type { ptr, ptr, ptr, i32, i64, i64 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._GList = type { ptr, ptr, ptr }
%struct.cba_pdev_s = type { ptr, ptr, i32, [4 x i8] }
%struct.cba_ldev_s = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr }
%struct.cba_frame_s = type { ptr, ptr, ptr, i32, i32, i32, i32, i32, i16, [6 x i8], i16, i32, i32, i16, i16, i16 }
%struct._dcerpc_info = type { ptr, i32, i64, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct._dcerpc_call_value = type { %struct._e_guid_t, i16, %struct._e_guid_t, i16, i32, %struct.nstime_t, i32, i32, ptr, ptr, ptr, i32 }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }
%struct.cba_connection_s = type { ptr, ptr, ptr, i32, i32, i32, i32, i32, i16, i32, i32, ptr, i32, i16, ptr, i16, i16, i16 }
%struct.server_connect_call_s = type { i32, ptr, ptr }
%struct.server_disconnectme_call_s = type { ptr, ptr }
%struct.server_frame_call_s = type { i32, ptr }

@.str = private unnamed_addr constant [4 x i8] c"Set\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"Not set\00", align 1
@acco_flags_set_truth = hidden constant %struct.true_false_string { ptr @.str, ptr @.str.1 }, align 8
@ei_cba_acco_pdev_find = internal global %struct.expert_field zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [37 x i8] c"pdev_find: no pdev for IP:%s IPID:%s\00", align 1
@ei_cba_acco_pdev_find_unknown_interface = internal global %struct.expert_field zeroinitializer, align 4
@.str.3 = private unnamed_addr constant [46 x i8] c"pdev_find: unknown interface of IP:%s IPID:%s\00", align 1
@cba_pdevs = hidden global ptr null, align 8
@ei_cba_acco_ldev_unknown = internal global %struct.expert_field zeroinitializer, align 4
@.str.4 = private unnamed_addr constant [19 x i8] c"Unknown LDev of %s\00", align 1
@ei_cba_acco_ipid_unknown = internal global %struct.expert_field zeroinitializer, align 4
@.str.5 = private unnamed_addr constant [19 x i8] c"Unknown IPID of %s\00", align 1
@proto_register_dcom_cba_acco.ett3 = internal global [3 x ptr] zeroinitializer, align 16
@proto_register_dcom_cba_acco.ett4 = internal global [4 x ptr] zeroinitializer, align 16
@proto_register_dcom_cba_acco.ett5 = internal global [5 x ptr] zeroinitializer, align 16
@proto_register_dcom_cba_acco.hf_cba_acco_array = internal global [20 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_cba_acco_opnum, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cba_acco_ping_factor, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cba_acco_count, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cba_acco_info_max, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cba_acco_info_curr, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cba_acco_rtauto, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cba_acco_item, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cba_acco_data, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cba_acco_qc, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 4, i32 2, ptr @cba_acco_qc_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cba_acco_time_stamp, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cba_readitemout, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cba_writeitemin, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cba_acco_cdb_cookie, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cba_acco_conn_error_state, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cba_acco_diag_req, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 7, i32 2, ptr @cba_acco_diag_req_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cba_acco_diag_in_length, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cba_acco_diag_out_length, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cba_acco_diag_data, %struct._header_field_info { ptr @.str.20, ptr @.str.40, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cba_acco_dcom_call, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 2, i32 0, ptr @cba_acco_call_flags, i64 0, ptr @.str.43, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cba_acco_srt_call, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 2, i32 0, ptr @cba_acco_call_flags, i64 0, ptr @.str.46, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_cba_acco_opnum = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [10 x i8] c"Operation\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"cba.acco.opnum\00", align 1
@hf_cba_acco_ping_factor = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [11 x i8] c"PingFactor\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"cba.acco.ping_factor\00", align 1
@hf_cba_acco_count = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [6 x i8] c"Count\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"cba.acco.count\00", align 1
@hf_cba_acco_info_max = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [4 x i8] c"Max\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"cba.acco.info_max\00", align 1
@hf_cba_acco_info_curr = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [8 x i8] c"Current\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"cba.acco.info_curr\00", align 1
@hf_cba_acco_rtauto = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [7 x i8] c"RTAuto\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"cba.acco.rtauto\00", align 1
@hf_cba_acco_item = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [5 x i8] c"Item\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"cba.acco.item\00", align 1
@hf_cba_acco_data = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"cba.acco.data\00", align 1
@hf_cba_acco_qc = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [12 x i8] c"QualityCode\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"cba.acco.qc\00", align 1
@cba_acco_qc_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 28, ptr @.str.200 }, %struct._value_string { i32 68, ptr @.str.201 }, %struct._value_string { i32 72, ptr @.str.202 }, %struct._value_string { i32 80, ptr @.str.203 }, %struct._value_string { i32 128, ptr @.str.204 }, %struct._value_string zeroinitializer], align 16
@hf_cba_acco_time_stamp = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [10 x i8] c"TimeStamp\00", align 1
@.str.25 = private unnamed_addr constant [20 x i8] c"cba.acco.time_stamp\00", align 1
@hf_cba_readitemout = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [12 x i8] c"ReadItemOut\00", align 1
@.str.27 = private unnamed_addr constant [21 x i8] c"cba.acco.readitemout\00", align 1
@hf_cba_writeitemin = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [12 x i8] c"WriteItemIn\00", align 1
@.str.29 = private unnamed_addr constant [21 x i8] c"cba.acco.writeitemin\00", align 1
@hf_cba_acco_cdb_cookie = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [10 x i8] c"CDBCookie\00", align 1
@.str.31 = private unnamed_addr constant [20 x i8] c"cba.acco.cdb_cookie\00", align 1
@hf_cba_acco_conn_error_state = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [15 x i8] c"ConnErrorState\00", align 1
@.str.33 = private unnamed_addr constant [26 x i8] c"cba.acco.conn_error_state\00", align 1
@hf_cba_acco_diag_req = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [8 x i8] c"Request\00", align 1
@.str.35 = private unnamed_addr constant [18 x i8] c"cba.acco.diag_req\00", align 1
@cba_acco_diag_req_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.205 }, %struct._value_string { i32 4096, ptr @.str.206 }, %struct._value_string { i32 8192, ptr @.str.207 }, %struct._value_string { i32 12288, ptr @.str.208 }, %struct._value_string { i32 16384, ptr @.str.209 }, %struct._value_string zeroinitializer], align 16
@hf_cba_acco_diag_in_length = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [9 x i8] c"InLength\00", align 1
@.str.37 = private unnamed_addr constant [24 x i8] c"cba.acco.diag_in_length\00", align 1
@hf_cba_acco_diag_out_length = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [10 x i8] c"OutLength\00", align 1
@.str.39 = private unnamed_addr constant [25 x i8] c"cba.acco.diag_out_length\00", align 1
@hf_cba_acco_diag_data = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [19 x i8] c"cba.acco.diag_data\00", align 1
@hf_cba_acco_dcom_call = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [12 x i8] c"DcomRuntime\00", align 1
@.str.42 = private unnamed_addr constant [14 x i8] c"cba.acco.dcom\00", align 1
@cba_acco_call_flags = internal constant %struct.true_false_string { ptr @.str.210, ptr @.str.211 }, align 8
@.str.43 = private unnamed_addr constant [31 x i8] c"This is a DCOM runtime context\00", align 1
@hf_cba_acco_srt_call = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [11 x i8] c"SrtRuntime\00", align 1
@.str.45 = private unnamed_addr constant [13 x i8] c"cba.acco.srt\00", align 1
@.str.46 = private unnamed_addr constant [31 x i8] c"This is an SRT runtime context\00", align 1
@proto_register_dcom_cba_acco.hf_cba_acco_server = internal global [12 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_cba_acco_server_first_connect, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cba_getprovconnout, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cba_acco_serversrt_prov_mac, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cba_acco_serversrt_cons_mac, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cba_acco_serversrt_cr_id, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cba_acco_serversrt_cr_length, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cba_acco_serversrt_cr_flags, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cba_acco_serversrt_cr_flags_timestamped, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 2, i32 32, ptr @acco_flags_set_truth, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cba_acco_serversrt_cr_flags_reconfigure, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 2, i32 32, ptr @acco_flags_set_truth, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cba_type_desc_len, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cba_acco_serversrt_record_length, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cba_acco_serversrt_last_connect, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 4, i32 1, ptr @cba_acco_serversrt_last_connect_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_cba_acco_server_first_connect = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [13 x i8] c"FirstConnect\00", align 1
@.str.48 = private unnamed_addr constant [30 x i8] c"cba.acco.server_first_connect\00", align 1
@hf_cba_getprovconnout = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [15 x i8] c"GETPROVCONNOUT\00", align 1
@.str.50 = private unnamed_addr constant [24 x i8] c"cba.acco.getprovconnout\00", align 1
@hf_cba_acco_serversrt_prov_mac = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [12 x i8] c"ProviderMAC\00", align 1
@.str.52 = private unnamed_addr constant [28 x i8] c"cba.acco.serversrt_prov_mac\00", align 1
@hf_cba_acco_serversrt_cons_mac = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [12 x i8] c"ConsumerMAC\00", align 1
@.str.54 = private unnamed_addr constant [28 x i8] c"cba.acco.serversrt_cons_mac\00", align 1
@hf_cba_acco_serversrt_cr_id = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [13 x i8] c"ConsumerCRID\00", align 1
@.str.56 = private unnamed_addr constant [25 x i8] c"cba.acco.serversrt_cr_id\00", align 1
@hf_cba_acco_serversrt_cr_length = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [9 x i8] c"CRLength\00", align 1
@.str.58 = private unnamed_addr constant [29 x i8] c"cba.acco.serversrt_cr_length\00", align 1
@hf_cba_acco_serversrt_cr_flags = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.60 = private unnamed_addr constant [28 x i8] c"cba.acco.serversrt_cr_flags\00", align 1
@hf_cba_acco_serversrt_cr_flags_timestamped = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [12 x i8] c"Timestamped\00", align 1
@.str.62 = private unnamed_addr constant [40 x i8] c"cba.acco.serversrt_cr_flags_timestamped\00", align 1
@hf_cba_acco_serversrt_cr_flags_reconfigure = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [12 x i8] c"Reconfigure\00", align 1
@.str.64 = private unnamed_addr constant [40 x i8] c"cba.acco.serversrt_cr_flags_reconfigure\00", align 1
@hf_cba_type_desc_len = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [12 x i8] c"TypeDescLen\00", align 1
@.str.66 = private unnamed_addr constant [23 x i8] c"cba.acco.type_desc_len\00", align 1
@hf_cba_acco_serversrt_record_length = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [13 x i8] c"RecordLength\00", align 1
@.str.68 = private unnamed_addr constant [33 x i8] c"cba.acco.serversrt_record_length\00", align 1
@hf_cba_acco_serversrt_last_connect = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [12 x i8] c"LastConnect\00", align 1
@.str.70 = private unnamed_addr constant [32 x i8] c"cba.acco.serversrt_last_connect\00", align 1
@cba_acco_serversrt_last_connect_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.212 }, %struct._value_string { i32 1, ptr @.str.213 }, %struct._value_string zeroinitializer], align 16
@proto_register_dcom_cba_acco.hf_cba_connectcr_array = internal global [1 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_cba_acco_prov_crid, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_cba_acco_prov_crid = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [13 x i8] c"ProviderCRID\00", align 1
@.str.72 = private unnamed_addr constant [19 x i8] c"cba.acco.prov_crid\00", align 1
@proto_register_dcom_cba_acco.hf_cba_connect_array = internal global [23 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_cba_addconnectionin, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cba_addconnectionout, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cba_getidout, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cba_getconnectionout, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cba_getconsconnout, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cba_diagconsconnout, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cba_connectincr, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cba_connectoutcr, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cba_connectin, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cba_connectout, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cba_acco_conn_prov_id, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cba_acco_conn_cons_id, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cba_acco_conn_version, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cba_acco_conn_consumer, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cba_acco_conn_qos_type, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 5, i32 2, ptr @cba_qos_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cba_acco_conn_qos_value, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cba_acco_conn_state, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 4, i32 2, ptr @cba_acco_conn_state_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cba_acco_conn_provider, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cba_acco_conn_provider_item, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cba_acco_conn_consumer_item, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cba_acco_conn_persist, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 5, i32 2, ptr @cba_persist_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cba_acco_conn_epsilon, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cba_acco_conn_substitute, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_cba_addconnectionin = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [16 x i8] c"ADDCONNECTIONIN\00", align 1
@.str.74 = private unnamed_addr constant [25 x i8] c"cba.acco.addconnectionin\00", align 1
@hf_cba_addconnectionout = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [17 x i8] c"ADDCONNECTIONOUT\00", align 1
@.str.76 = private unnamed_addr constant [26 x i8] c"cba.acco.addconnectionout\00", align 1
@hf_cba_getidout = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [9 x i8] c"GETIDOUT\00", align 1
@.str.78 = private unnamed_addr constant [18 x i8] c"cba.acco.getidout\00", align 1
@hf_cba_getconnectionout = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [17 x i8] c"GETCONNECTIONOUT\00", align 1
@.str.80 = private unnamed_addr constant [26 x i8] c"cba.acco.getconnectionout\00", align 1
@hf_cba_getconsconnout = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [15 x i8] c"GETCONSCONNOUT\00", align 1
@.str.82 = private unnamed_addr constant [24 x i8] c"cba.acco.getconsconnout\00", align 1
@hf_cba_diagconsconnout = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [16 x i8] c"DIAGCONSCONNOUT\00", align 1
@.str.84 = private unnamed_addr constant [25 x i8] c"cba.acco.diagconsconnout\00", align 1
@hf_cba_connectincr = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [12 x i8] c"CONNECTINCR\00", align 1
@.str.86 = private unnamed_addr constant [21 x i8] c"cba.acco.connectincr\00", align 1
@hf_cba_connectoutcr = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [13 x i8] c"CONNECTOUTCR\00", align 1
@.str.88 = private unnamed_addr constant [22 x i8] c"cba.acco.connectoutcr\00", align 1
@hf_cba_connectin = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [10 x i8] c"CONNECTIN\00", align 1
@.str.90 = private unnamed_addr constant [19 x i8] c"cba.acco.connectin\00", align 1
@hf_cba_connectout = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [11 x i8] c"CONNECTOUT\00", align 1
@.str.92 = private unnamed_addr constant [20 x i8] c"cba.acco.connectout\00", align 1
@hf_cba_acco_conn_prov_id = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [11 x i8] c"ProviderID\00", align 1
@.str.94 = private unnamed_addr constant [22 x i8] c"cba.acco.conn_prov_id\00", align 1
@hf_cba_acco_conn_cons_id = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [11 x i8] c"ConsumerID\00", align 1
@.str.96 = private unnamed_addr constant [22 x i8] c"cba.acco.conn_cons_id\00", align 1
@hf_cba_acco_conn_version = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [12 x i8] c"ConnVersion\00", align 1
@.str.98 = private unnamed_addr constant [22 x i8] c"cba.acco.conn_version\00", align 1
@hf_cba_acco_conn_consumer = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [9 x i8] c"Consumer\00", align 1
@.str.100 = private unnamed_addr constant [23 x i8] c"cba.acco.conn_consumer\00", align 1
@hf_cba_acco_conn_qos_type = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [8 x i8] c"QoSType\00", align 1
@.str.102 = private unnamed_addr constant [23 x i8] c"cba.acco.conn_qos_type\00", align 1
@cba_qos_type_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.214 }, %struct._value_string { i32 1, ptr @.str.215 }, %struct._value_string { i32 2, ptr @.str.216 }, %struct._value_string { i32 3, ptr @.str.217 }, %struct._value_string { i32 32, ptr @.str.218 }, %struct._value_string { i32 48, ptr @.str.219 }, %struct._value_string zeroinitializer], align 16
@hf_cba_acco_conn_qos_value = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [9 x i8] c"QoSValue\00", align 1
@.str.104 = private unnamed_addr constant [24 x i8] c"cba.acco.conn_qos_value\00", align 1
@hf_cba_acco_conn_state = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [6 x i8] c"State\00", align 1
@.str.106 = private unnamed_addr constant [20 x i8] c"cba.acco.conn_state\00", align 1
@cba_acco_conn_state_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.220 }, %struct._value_string { i32 1, ptr @.str.221 }, %struct._value_string zeroinitializer], align 16
@hf_cba_acco_conn_provider = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [9 x i8] c"Provider\00", align 1
@.str.108 = private unnamed_addr constant [23 x i8] c"cba.acco.conn_provider\00", align 1
@hf_cba_acco_conn_provider_item = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [13 x i8] c"ProviderItem\00", align 1
@.str.110 = private unnamed_addr constant [28 x i8] c"cba.acco.conn_provider_item\00", align 1
@hf_cba_acco_conn_consumer_item = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [13 x i8] c"ConsumerItem\00", align 1
@.str.112 = private unnamed_addr constant [28 x i8] c"cba.acco.conn_consumer_item\00", align 1
@hf_cba_acco_conn_persist = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [12 x i8] c"Persistence\00", align 1
@.str.114 = private unnamed_addr constant [22 x i8] c"cba.acco.conn_persist\00", align 1
@cba_persist_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.222 }, %struct._value_string { i32 1, ptr @.str.223 }, %struct._value_string { i32 2, ptr @.str.224 }, %struct._value_string zeroinitializer], align 16
@hf_cba_acco_conn_epsilon = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [8 x i8] c"Epsilon\00", align 1
@.str.116 = private unnamed_addr constant [22 x i8] c"cba.acco.conn_epsilon\00", align 1
@hf_cba_acco_conn_substitute = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [11 x i8] c"Substitute\00", align 1
@.str.118 = private unnamed_addr constant [25 x i8] c"cba.acco.conn_substitute\00", align 1
@proto_register_dcom_cba_acco.hf_cba_acco_cb = internal global [16 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_cba_acco_cb_length, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cba_acco_cb_version, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cba_acco_cb_flags, %struct._header_field_info { ptr @.str.59, ptr @.str.123, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cba_acco_cb_count, %struct._header_field_info { ptr @.str.10, ptr @.str.124, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cba_acco_cb_conn_data, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cba_acco_cb_item, %struct._header_field_info { ptr @.str.18, ptr @.str.127, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cba_acco_cb_item_hole, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cba_acco_cb_item_length, %struct._header_field_info { ptr @.str.119, ptr @.str.130, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cba_acco_cb_item_data, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cba_connect_in, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 35, i32 0, ptr null, i64 0, ptr @.str.135, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cba_disconnect_in, %struct._header_field_info { ptr @.str.136, ptr @.str.137, i32 35, i32 0, ptr null, i64 0, ptr @.str.138, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cba_connectcr_in, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 35, i32 0, ptr null, i64 0, ptr @.str.141, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cba_disconnectcr_in, %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 35, i32 0, ptr null, i64 0, ptr @.str.144, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cba_disconnectme_in, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 35, i32 0, ptr null, i64 0, ptr @.str.147, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cba_data_first_in, %struct._header_field_info { ptr @.str.148, ptr @.str.149, i32 35, i32 0, ptr null, i64 0, ptr @.str.150, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cba_data_last_in, %struct._header_field_info { ptr @.str.151, ptr @.str.152, i32 35, i32 0, ptr null, i64 0, ptr @.str.153, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_cba_acco_cb_length = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.120 = private unnamed_addr constant [19 x i8] c"cba.acco.cb_length\00", align 1
@hf_cba_acco_cb_version = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.122 = private unnamed_addr constant [20 x i8] c"cba.acco.cb_version\00", align 1
@hf_cba_acco_cb_flags = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [18 x i8] c"cba.acco.cb_flags\00", align 1
@hf_cba_acco_cb_count = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [18 x i8] c"cba.acco.cb_count\00", align 1
@hf_cba_acco_cb_conn_data = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [20 x i8] c"CBA Connection data\00", align 1
@.str.126 = private unnamed_addr constant [22 x i8] c"cba.acco.cb_conn_data\00", align 1
@hf_cba_acco_cb_item = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [17 x i8] c"cba.acco.cb_item\00", align 1
@hf_cba_acco_cb_item_hole = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [5 x i8] c"Hole\00", align 1
@.str.129 = private unnamed_addr constant [22 x i8] c"cba.acco.cb_item_hole\00", align 1
@hf_cba_acco_cb_item_length = internal global i32 0, align 4
@.str.130 = private unnamed_addr constant [24 x i8] c"cba.acco.cb_item_length\00", align 1
@hf_cba_acco_cb_item_data = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [10 x i8] c"Data(Hex)\00", align 1
@.str.132 = private unnamed_addr constant [22 x i8] c"cba.acco.cb_item_data\00", align 1
@hf_cba_connect_in = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [17 x i8] c"Connect in frame\00", align 1
@.str.134 = private unnamed_addr constant [15 x i8] c"cba.connect_in\00", align 1
@.str.135 = private unnamed_addr constant [59 x i8] c"This connection Connect was in the packet with this number\00", align 1
@hf_cba_disconnect_in = internal global i32 0, align 4
@.str.136 = private unnamed_addr constant [20 x i8] c"Disconnect in frame\00", align 1
@.str.137 = private unnamed_addr constant [18 x i8] c"cba.disconnect_in\00", align 1
@.str.138 = private unnamed_addr constant [62 x i8] c"This connection Disconnect was in the packet with this number\00", align 1
@hf_cba_connectcr_in = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [19 x i8] c"ConnectCR in frame\00", align 1
@.str.140 = private unnamed_addr constant [17 x i8] c"cba.connectcr_in\00", align 1
@.str.141 = private unnamed_addr constant [56 x i8] c"This frame ConnectCR was in the packet with this number\00", align 1
@hf_cba_disconnectcr_in = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [22 x i8] c"DisconnectCR in frame\00", align 1
@.str.143 = private unnamed_addr constant [20 x i8] c"cba.disconnectcr_in\00", align 1
@.str.144 = private unnamed_addr constant [59 x i8] c"This frame DisconnectCR was in the packet with this number\00", align 1
@hf_cba_disconnectme_in = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [22 x i8] c"DisconnectMe in frame\00", align 1
@.str.146 = private unnamed_addr constant [20 x i8] c"cba.disconnectme_in\00", align 1
@.str.147 = private unnamed_addr constant [70 x i8] c"This connection/frame DisconnectMe was in the packet with this number\00", align 1
@hf_cba_data_first_in = internal global i32 0, align 4
@.str.148 = private unnamed_addr constant [20 x i8] c"First data in frame\00", align 1
@.str.149 = private unnamed_addr constant [18 x i8] c"cba.data_first_in\00", align 1
@.str.150 = private unnamed_addr constant [71 x i8] c"The first data of this connection/frame in the packet with this number\00", align 1
@hf_cba_data_last_in = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [19 x i8] c"Last data in frame\00", align 1
@.str.152 = private unnamed_addr constant [17 x i8] c"cba.data_last_in\00", align 1
@.str.153 = private unnamed_addr constant [70 x i8] c"The last data of this connection/frame in the packet with this number\00", align 1
@proto_register_dcom_cba_acco.ei = internal global [10 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_cba_acco_pdev_find, %struct.expert_field_info { ptr @.str.154, i32 83886080, i32 4194304, ptr @.str.155, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_cba_acco_pdev_find_unknown_interface, %struct.expert_field_info { ptr @.str.156, i32 83886080, i32 4194304, ptr @.str.157, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_cba_acco_ldev_unknown, %struct.expert_field_info { ptr @.str.158, i32 83886080, i32 4194304, ptr @.str.159, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_cba_acco_ipid_unknown, %struct.expert_field_info { ptr @.str.160, i32 83886080, i32 4194304, ptr @.str.161, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_cba_acco_prov_crid, %struct.expert_field_info { ptr @.str.162, i32 83886080, i32 4194304, ptr @.str.163, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_cba_acco_conn_consumer, %struct.expert_field_info { ptr @.str.164, i32 83886080, i32 4194304, ptr @.str.165, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_cba_acco_no_request_info, %struct.expert_field_info { ptr @.str.166, i32 83886080, i32 4194304, ptr @.str.167, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_cba_acco_qc, %struct.expert_field_info { ptr @.str.168, i32 50331648, i32 2097152, ptr @.str.169, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_cba_acco_disconnect, %struct.expert_field_info { ptr @.str.170, i32 33554432, i32 4194304, ptr @.str.171, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_cba_acco_connect, %struct.expert_field_info { ptr @.str.172, i32 33554432, i32 4194304, ptr @.str.173, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@.str.154 = private unnamed_addr constant [24 x i8] c"cba.acco.pdev_find.fail\00", align 1
@.str.155 = private unnamed_addr constant [26 x i8] c"pdev_find: no pdev for IP\00", align 1
@.str.156 = private unnamed_addr constant [37 x i8] c"cba.acco.pdev_find.unknown_interface\00", align 1
@.str.157 = private unnamed_addr constant [29 x i8] c"pdev_find: unknown interface\00", align 1
@.str.158 = private unnamed_addr constant [22 x i8] c"cba.acco.ldev.unknown\00", align 1
@.str.159 = private unnamed_addr constant [13 x i8] c"Unknown LDev\00", align 1
@.str.160 = private unnamed_addr constant [22 x i8] c"cba.acco.ipid.unknown\00", align 1
@.str.161 = private unnamed_addr constant [13 x i8] c"Unknown IPID\00", align 1
@ei_cba_acco_prov_crid = internal global %struct.expert_field zeroinitializer, align 4
@.str.162 = private unnamed_addr constant [27 x i8] c"cba.acco.prov_crid.unknown\00", align 1
@.str.163 = private unnamed_addr constant [32 x i8] c"Unknown provider frame ProvCRID\00", align 1
@ei_cba_acco_conn_consumer = internal global %struct.expert_field zeroinitializer, align 4
@.str.164 = private unnamed_addr constant [31 x i8] c"cba.acco.conn_consumer.invalid\00", align 1
@.str.165 = private unnamed_addr constant [27 x i8] c"Consumer interface invalid\00", align 1
@ei_cba_acco_no_request_info = internal global %struct.expert_field zeroinitializer, align 4
@.str.166 = private unnamed_addr constant [25 x i8] c"cba.acco.no_request_info\00", align 1
@.str.167 = private unnamed_addr constant [39 x i8] c"No request info, response data ignored\00", align 1
@ei_cba_acco_qc = internal global %struct.expert_field zeroinitializer, align 4
@.str.168 = private unnamed_addr constant [19 x i8] c"cba.acco.qc.expert\00", align 1
@.str.169 = private unnamed_addr constant [10 x i8] c"expert QC\00", align 1
@ei_cba_acco_disconnect = internal global %struct.expert_field zeroinitializer, align 4
@.str.170 = private unnamed_addr constant [20 x i8] c"cba.acco.disconnect\00", align 1
@.str.171 = private unnamed_addr constant [29 x i8] c"Disconnection sequence issue\00", align 1
@ei_cba_acco_connect = internal global %struct.expert_field zeroinitializer, align 4
@.str.172 = private unnamed_addr constant [25 x i8] c"cba.acco.connect_not_set\00", align 1
@.str.173 = private unnamed_addr constant [23 x i8] c"packet_connect not set\00", align 1
@ett_ICBAAccoMgt = internal global i32 0, align 4
@ett_cba_addconnectionin = hidden global i32 0, align 4
@ett_cba_addconnectionout = hidden global i32 0, align 4
@ett_cba_getidout = hidden global i32 0, align 4
@ett_cba_getconnectionout = hidden global i32 0, align 4
@.str.174 = private unnamed_addr constant [12 x i8] c"ICBAAccoMgt\00", align 1
@.str.175 = private unnamed_addr constant [13 x i8] c"cba_acco_mgt\00", align 1
@proto_ICBAAccoMgt = internal global i32 0, align 4
@.str.176 = private unnamed_addr constant [13 x i8] c"ICBAAccoMgt2\00", align 1
@.str.177 = private unnamed_addr constant [14 x i8] c"cba_acco_mgt2\00", align 1
@proto_ICBAAccoMgt2 = internal global i32 0, align 4
@ett_ICBAAccoCallback = internal global i32 0, align 4
@ett_ICBAAccoCallback_Item = internal global i32 0, align 4
@ett_ICBAAccoCallback_Buffer = internal global i32 0, align 4
@.str.178 = private unnamed_addr constant [17 x i8] c"ICBAAccoCallback\00", align 1
@.str.179 = private unnamed_addr constant [11 x i8] c"ICBAAccoCB\00", align 1
@.str.180 = private unnamed_addr constant [12 x i8] c"cba_acco_cb\00", align 1
@proto_ICBAAccoCallback = internal global i32 0, align 4
@.str.181 = private unnamed_addr constant [18 x i8] c"ICBAAccoCallback2\00", align 1
@.str.182 = private unnamed_addr constant [12 x i8] c"ICBAAccoCB2\00", align 1
@.str.183 = private unnamed_addr constant [13 x i8] c"cba_acco_cb2\00", align 1
@proto_ICBAAccoCallback2 = internal global i32 0, align 4
@ett_ICBAAccoServer = internal global i32 0, align 4
@ett_cba_connectin = hidden global i32 0, align 4
@ett_cba_connectout = hidden global i32 0, align 4
@ett_cba_getprovconnout = hidden global i32 0, align 4
@.str.184 = private unnamed_addr constant [15 x i8] c"ICBAAccoServer\00", align 1
@.str.185 = private unnamed_addr constant [13 x i8] c"ICBAAccoServ\00", align 1
@.str.186 = private unnamed_addr constant [16 x i8] c"cba_acco_server\00", align 1
@proto_ICBAAccoServer = internal global i32 0, align 4
@.str.187 = private unnamed_addr constant [16 x i8] c"ICBAAccoServer2\00", align 1
@.str.188 = private unnamed_addr constant [14 x i8] c"ICBAAccoServ2\00", align 1
@.str.189 = private unnamed_addr constant [17 x i8] c"cba_acco_server2\00", align 1
@proto_ICBAAccoServer2 = internal global i32 0, align 4
@ett_ICBAAccoServerSRT = internal global i32 0, align 4
@ett_cba_acco_serversrt_cr_flags = hidden global i32 0, align 4
@ett_cba_connectincr = hidden global i32 0, align 4
@ett_cba_connectoutcr = hidden global i32 0, align 4
@.str.190 = private unnamed_addr constant [18 x i8] c"ICBAAccoServerSRT\00", align 1
@.str.191 = private unnamed_addr constant [16 x i8] c"ICBAAccoServSRT\00", align 1
@.str.192 = private unnamed_addr constant [20 x i8] c"cba_acco_server_srt\00", align 1
@proto_ICBAAccoServerSRT = internal global i32 0, align 4
@ett_ICBAAccoSync = internal global i32 0, align 4
@ett_cba_readitemout = hidden global i32 0, align 4
@ett_cba_writeitemin = hidden global i32 0, align 4
@ett_cba_frame_info = hidden global i32 0, align 4
@ett_cba_conn_info = hidden global i32 0, align 4
@.str.193 = private unnamed_addr constant [13 x i8] c"ICBAAccoSync\00", align 1
@.str.194 = private unnamed_addr constant [14 x i8] c"cba_acco_sync\00", align 1
@proto_ICBAAccoSync = internal global i32 0, align 4
@.str.195 = private unnamed_addr constant [4 x i8] c"cba\00", align 1
@.str.196 = private unnamed_addr constant [7 x i8] c"PN-CBA\00", align 1
@uuid_ICBAAccoMgt = internal global %struct._e_guid_t { i32 -878706623, i16 27799, i16 4561, [8 x i8] c"\82q\00\A0$B\DF}" }, align 4
@ver_ICBAAccoMgt = internal global i16 0, align 2
@ICBAAccoMgt_dissectors = internal global [21 x %struct._dcerpc_sub_dissector] [%struct._dcerpc_sub_dissector { i16 0, ptr @.str.228, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 1, ptr @.str.229, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 2, ptr @.str.230, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 3, ptr @.str.231, ptr @dissect_ICBAAccoMgt_AddConnections_rqst, ptr @dissect_ICBAAccoMgt_AddConnections_resp }, %struct._dcerpc_sub_dissector { i16 4, ptr @.str.232, ptr @dissect_ICBAAccoMgt_RemoveConnections_rqst, ptr @dissect_HResultArray_resp }, %struct._dcerpc_sub_dissector { i16 5, ptr @.str.233, ptr @dissect_dcom_simple_rqst, ptr @dissect_dcom_simple_resp }, %struct._dcerpc_sub_dissector { i16 6, ptr @.str.234, ptr @dissect_ICBAAccoMgt_SetActivationState_rqst, ptr @dissect_HResultArray_resp }, %struct._dcerpc_sub_dissector { i16 7, ptr @.str.235, ptr @dissect_dcom_simple_rqst, ptr @dissect_ICBAAccoMgt_GetInfo_resp }, %struct._dcerpc_sub_dissector { i16 8, ptr @.str.236, ptr @dissect_dcom_simple_rqst, ptr @dissect_ICBAAccoMgt_GetIDs_resp }, %struct._dcerpc_sub_dissector { i16 9, ptr @.str.237, ptr @dissect_ICBAAccoMgt_GetConnections_rqst, ptr @dissect_ICBAAccoMgt_GetConnections_resp }, %struct._dcerpc_sub_dissector { i16 10, ptr @.str.238, ptr @dissect_ICBAAccoMgt_ReviseQoS_rqst, ptr @dissect_ICBAAccoMgt_ReviseQoS_resp }, %struct._dcerpc_sub_dissector { i16 11, ptr @.str.239, ptr @dissect_dcom_simple_rqst, ptr @dissect_ICBAAccoMgt_get_PingFactor_resp }, %struct._dcerpc_sub_dissector { i16 12, ptr @.str.240, ptr @dissect_ICBAAccoMgt_put_PingFactor_rqst, ptr @dissect_dcom_simple_resp }, %struct._dcerpc_sub_dissector { i16 13, ptr @.str.241, ptr @dissect_dcom_simple_rqst, ptr @dissect_ICBAAccoMgt_get_CDBCookie_resp }, %struct._dcerpc_sub_dissector { i16 14, ptr @.str.242, ptr @dissect_dcom_simple_rqst, ptr @dissect_ICBAAccoMgt2_GetConsIDs_resp }, %struct._dcerpc_sub_dissector { i16 15, ptr @.str.243, ptr @dissect_ICBAAccoMgt_GetConnections_rqst, ptr @dissect_ICBAAccoMgt2_GetConsConnections_resp }, %struct._dcerpc_sub_dissector { i16 16, ptr @.str.244, ptr @dissect_ICBAAccoMgt_GetConnections_rqst, ptr @dissect_ICBAAccoMgt2_DiagConsConnections_resp }, %struct._dcerpc_sub_dissector { i16 17, ptr @.str.245, ptr @dissect_dcom_simple_rqst, ptr @dissect_Server_GetProvIDs_resp }, %struct._dcerpc_sub_dissector { i16 18, ptr @.str.246, ptr @dissect_Server_GetProvConnections_rqst, ptr @dissect_Server_GetProvConnections_resp }, %struct._dcerpc_sub_dissector { i16 19, ptr @.str.247, ptr @dissect_ICBAAccoMgt_GetDiagnosis_rqst, ptr @dissect_ICBAAccoMgt_GetDiagnosis_resp }, %struct._dcerpc_sub_dissector zeroinitializer], align 16
@uuid_ICBAAccoMgt2 = internal global %struct._e_guid_t { i32 -878706618, i16 27799, i16 4561, [8 x i8] c"\82q\00\A0$B\DF}" }, align 4
@ver_ICBAAccoMgt2 = internal global i16 0, align 2
@uuid_ICBAAccoCallback = internal global %struct._e_guid_t { i32 -878706622, i16 27799, i16 4561, [8 x i8] c"\82q\00\A0$B\DF}" }, align 4
@ver_ICBAAccoCallback = internal global i16 0, align 2
@ICBAAccoCallback_dissectors = internal global [6 x %struct._dcerpc_sub_dissector] [%struct._dcerpc_sub_dissector { i16 0, ptr @.str.228, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 1, ptr @.str.229, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 2, ptr @.str.230, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 3, ptr @.str.273, ptr @dissect_ICBAAccoCallback_OnDataChanged_rqst, ptr @dissect_ICBAAccoCallback_OnDataChanged_resp }, %struct._dcerpc_sub_dissector { i16 4, ptr @.str.274, ptr @dissect_ICBAAccoCallback_Gnip_rqst, ptr @dissect_ICBAAccoCallback_Gnip_resp }, %struct._dcerpc_sub_dissector zeroinitializer], align 16
@uuid_ICBAAccoCallback2 = internal global %struct._e_guid_t { i32 -878706617, i16 27799, i16 4561, [8 x i8] c"\82q\00\A0$B\DF}" }, align 4
@ver_ICBAAccoCallback2 = internal global i16 0, align 2
@uuid_ICBAAccoServer = internal global %struct._e_guid_t { i32 -878706621, i16 27799, i16 4561, [8 x i8] c"\82q\00\A0$B\DF}" }, align 4
@ver_ICBAAccoServer = internal global i16 0, align 2
@ICBAAccoServer_dissectors = internal global [11 x %struct._dcerpc_sub_dissector] [%struct._dcerpc_sub_dissector { i16 0, ptr @.str.228, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 1, ptr @.str.229, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 2, ptr @.str.230, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 3, ptr @.str.294, ptr @dissect_ICBAAccoServer_Connect_rqst, ptr @dissect_ICBAAccoServer_Connect_resp }, %struct._dcerpc_sub_dissector { i16 4, ptr @.str.295, ptr @dissect_ICBAAccoServer_Disconnect_rqst, ptr @dissect_ICBAAccoServer_Disconnect_resp }, %struct._dcerpc_sub_dissector { i16 5, ptr @.str.296, ptr @dissect_ICBAAccoServer_DisconnectMe_rqst, ptr @dissect_ICBAAccoServer_DisconnectMe_resp }, %struct._dcerpc_sub_dissector { i16 6, ptr @.str.297, ptr @dissect_ICBAAccoServer_SetActivation_rqst, ptr @dissect_ICBAAccoServer_SetActivation_resp }, %struct._dcerpc_sub_dissector { i16 7, ptr @.str.298, ptr @dissect_ICBAAccoServer_Ping_rqst, ptr @dissect_ICBAAccoServer_Ping_resp }, %struct._dcerpc_sub_dissector { i16 8, ptr @.str.299, ptr @dissect_ICBAAccoServer2_Connect2_rqst, ptr @dissect_ICBAAccoServer_Connect_resp }, %struct._dcerpc_sub_dissector { i16 9, ptr @.str.300, ptr @dissect_ICBAAccoServer2_GetConnectionData_rqst, ptr @dissect_ICBAAccoServer2_GetConnectionData_resp }, %struct._dcerpc_sub_dissector zeroinitializer], align 16
@uuid_ICBAAccoServer2 = internal global %struct._e_guid_t { i32 -878706616, i16 27799, i16 4561, [8 x i8] c"\82q\00\A0$B\DF}" }, align 4
@ver_ICBAAccoServer2 = internal global i16 0, align 2
@uuid_ICBAAccoServerSRT = internal global %struct._e_guid_t { i32 -878706619, i16 27799, i16 4561, [8 x i8] c"\82q\00\A0$B\DF}" }, align 4
@ver_ICBAAccoServerSRT = internal global i16 0, align 2
@ICBAAccoServerSRT_dissectors = internal global [10 x %struct._dcerpc_sub_dissector] [%struct._dcerpc_sub_dissector { i16 0, ptr @.str.228, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 1, ptr @.str.229, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 2, ptr @.str.230, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 3, ptr @.str.313, ptr @dissect_ICBAAccoServerSRT_ConnectCR_rqst, ptr @dissect_ICBAAccoServerSRT_ConnectCR_resp }, %struct._dcerpc_sub_dissector { i16 4, ptr @.str.314, ptr @dissect_ICBAAccoServerSRT_DisconnectCR_rqst, ptr @dissect_ICBAAccoServerSRT_DisconnectCR_resp }, %struct._dcerpc_sub_dissector { i16 5, ptr @.str.294, ptr @dissect_ICBAAccoServerSRT_Connect_rqst, ptr @dissect_ICBAAccoServerSRT_Connect_resp }, %struct._dcerpc_sub_dissector { i16 6, ptr @.str.295, ptr @dissect_ICBAAccoServerSRT_Disconnect_rqst, ptr @dissect_ICBAAccoServerSRT_Disconnect_resp }, %struct._dcerpc_sub_dissector { i16 7, ptr @.str.296, ptr @dissect_ICBAAccoServerSRT_DisconnectMe_rqst, ptr @dissect_ICBAAccoServerSRT_DisconnectMe_resp }, %struct._dcerpc_sub_dissector { i16 8, ptr @.str.297, ptr @dissect_ICBAAccoServerSRT_SetActivation_rqst, ptr @dissect_ICBAAccoServerSRT_SetActivation_resp }, %struct._dcerpc_sub_dissector zeroinitializer], align 16
@uuid_ICBAAccoSync = internal global %struct._e_guid_t { i32 -878706620, i16 27799, i16 4561, [8 x i8] c"\82q\00\A0$B\DF}" }, align 4
@ver_ICBAAccoSync = internal global i16 0, align 2
@ICBAAccoSync_dissectors = internal global [7 x %struct._dcerpc_sub_dissector] [%struct._dcerpc_sub_dissector { i16 0, ptr @.str.228, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 1, ptr @.str.229, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 2, ptr @.str.230, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 3, ptr @.str.331, ptr @dissect_ICBAAccoSync_ReadItems_rqst, ptr @dissect_ICBAAccoSync_ReadItems_resp }, %struct._dcerpc_sub_dissector { i16 4, ptr @.str.332, ptr @dissect_ICBAAccoSync_WriteItems_rqst, ptr @dissect_HResultArray_resp }, %struct._dcerpc_sub_dissector { i16 5, ptr @.str.333, ptr @dissect_ICBAAccoSync_WriteItemsQCD_rqst, ptr @dissect_HResultArray_resp }, %struct._dcerpc_sub_dissector zeroinitializer], align 16
@.str.197 = private unnamed_addr constant [6 x i8] c"pn_rt\00", align 1
@.str.198 = private unnamed_addr constant [16 x i8] c"PROFINET CBA IO\00", align 1
@.str.199 = private unnamed_addr constant [13 x i8] c"pn_cba_pn_rt\00", align 1
@.str.200 = private unnamed_addr constant [16 x i8] c"BadOutOfService\00", align 1
@.str.201 = private unnamed_addr constant [25 x i8] c"UncertainLastUsableValue\00", align 1
@.str.202 = private unnamed_addr constant [23 x i8] c"UncertainSubstituteSet\00", align 1
@.str.203 = private unnamed_addr constant [27 x i8] c"UncertainSensorNotAccurate\00", align 1
@.str.204 = private unnamed_addr constant [14 x i8] c"GoodNonCascOk\00", align 1
@.str.205 = private unnamed_addr constant [19 x i8] c"Function directory\00", align 1
@.str.206 = private unnamed_addr constant [17 x i8] c"DevCat statistic\00", align 1
@.str.207 = private unnamed_addr constant [16 x i8] c"Reset statistic\00", align 1
@.str.208 = private unnamed_addr constant [22 x i8] c"Consumer Comm. Events\00", align 1
@.str.209 = private unnamed_addr constant [22 x i8] c"Provider Comm. Events\00", align 1
@.str.210 = private unnamed_addr constant [31 x i8] c"Consumer calls Provider (TRUE)\00", align 1
@.str.211 = private unnamed_addr constant [32 x i8] c"Provider calls Consumer (FALSE)\00", align 1
@.str.212 = private unnamed_addr constant [16 x i8] c"CR not complete\00", align 1
@.str.213 = private unnamed_addr constant [12 x i8] c"CR complete\00", align 1
@.str.214 = private unnamed_addr constant [8 x i8] c"Acyclic\00", align 1
@.str.215 = private unnamed_addr constant [16 x i8] c"Acyclic seconds\00", align 1
@.str.216 = private unnamed_addr constant [15 x i8] c"Acyclic status\00", align 1
@.str.217 = private unnamed_addr constant [12 x i8] c"Acyclic HMI\00", align 1
@.str.218 = private unnamed_addr constant [9 x i8] c"Constant\00", align 1
@.str.219 = private unnamed_addr constant [17 x i8] c"Cyclic Real-Time\00", align 1
@.str.220 = private unnamed_addr constant [8 x i8] c"Passive\00", align 1
@.str.221 = private unnamed_addr constant [7 x i8] c"Active\00", align 1
@.str.222 = private unnamed_addr constant [9 x i8] c"Volatile\00", align 1
@.str.223 = private unnamed_addr constant [18 x i8] c"PendingPersistent\00", align 1
@.str.224 = private unnamed_addr constant [11 x i8] c"Persistent\00", align 1
@.str.225 = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@.str.226 = private unnamed_addr constant [113 x i8] c"(ip.src eq %s and ip.dst eq %s and cba.acco.dcom == 1) || (ip.src eq %s and ip.dst eq %s and cba.acco.dcom == 0)\00", align 1
@.str.227 = private unnamed_addr constant [111 x i8] c"(ip.src eq %s and ip.dst eq %s and cba.acco.srt == 1) || (ip.src eq %s and ip.dst eq %s and cba.acco.srt == 0)\00", align 1
@.str.228 = private unnamed_addr constant [15 x i8] c"QueryInterface\00", align 1
@.str.229 = private unnamed_addr constant [7 x i8] c"AddRef\00", align 1
@.str.230 = private unnamed_addr constant [8 x i8] c"Release\00", align 1
@.str.231 = private unnamed_addr constant [15 x i8] c"AddConnections\00", align 1
@.str.232 = private unnamed_addr constant [18 x i8] c"RemoveConnections\00", align 1
@.str.233 = private unnamed_addr constant [17 x i8] c"ClearConnections\00", align 1
@.str.234 = private unnamed_addr constant [19 x i8] c"SetActivationState\00", align 1
@.str.235 = private unnamed_addr constant [8 x i8] c"GetInfo\00", align 1
@.str.236 = private unnamed_addr constant [7 x i8] c"GetIDs\00", align 1
@.str.237 = private unnamed_addr constant [15 x i8] c"GetConnections\00", align 1
@.str.238 = private unnamed_addr constant [10 x i8] c"ReviseQoS\00", align 1
@.str.239 = private unnamed_addr constant [15 x i8] c"get_PingFactor\00", align 1
@.str.240 = private unnamed_addr constant [15 x i8] c"put_PingFactor\00", align 1
@.str.241 = private unnamed_addr constant [14 x i8] c"get_CDBCookie\00", align 1
@.str.242 = private unnamed_addr constant [11 x i8] c"GetConsIDs\00", align 1
@.str.243 = private unnamed_addr constant [19 x i8] c"GetConsConnections\00", align 1
@.str.244 = private unnamed_addr constant [20 x i8] c"DiagConsConnections\00", align 1
@.str.245 = private unnamed_addr constant [11 x i8] c"GetProvIDs\00", align 1
@.str.246 = private unnamed_addr constant [19 x i8] c"GetProvConnections\00", align 1
@.str.247 = private unnamed_addr constant [13 x i8] c"GetDiagnosis\00", align 1
@.str.248 = private unnamed_addr constant [45 x i8] c"[%u]: ConsItem=\22%s\22 ProvItem=\22%s\22 %s Pers=%u\00", align 1
@.str.249 = private unnamed_addr constant [17 x i8] c"Unknown (0x%02x)\00", align 1
@.str.250 = private unnamed_addr constant [28 x i8] c": Prov=\22%s\22 State=%s Cnt=%u\00", align 1
@.str.251 = private unnamed_addr constant [32 x i8] c"[%u]: ConsID=0x%x Version=%u %s\00", align 1
@dcom_hresult_vals = external constant [0 x %struct._value_string], align 8
@.str.252 = private unnamed_addr constant [17 x i8] c"Unknown (0x%08x)\00", align 1
@.str.253 = private unnamed_addr constant [9 x i8] c": Cnt=%u\00", align 1
@.str.254 = private unnamed_addr constant [7 x i8] c" -> %s\00", align 1
@.str.255 = private unnamed_addr constant [15 x i8] c": Cnt=%u -> %s\00", align 1
@.str.256 = private unnamed_addr constant [14 x i8] c": %u/%u -> %s\00", align 1
@.str.257 = private unnamed_addr constant [17 x i8] c": Cnt=%u ConsID=\00", align 1
@.str.258 = private unnamed_addr constant [41 x i8] c"[%u]: ConsID=0x%x State=%s Version=%u %s\00", align 1
@.str.259 = private unnamed_addr constant [5 x i8] c"0x%x\00", align 1
@.str.260 = private unnamed_addr constant [6 x i8] c",0x%x\00", align 1
@.str.261 = private unnamed_addr constant [5 x i8] c",...\00", align 1
@.str.262 = private unnamed_addr constant [9 x i8] c"[%u]: %s\00", align 1
@.str.263 = private unnamed_addr constant [37 x i8] c": RTAuto=\22%s\22 QoSType=%s QoSValue=%u\00", align 1
@.str.264 = private unnamed_addr constant [17 x i8] c"Unknown (0x%04x)\00", align 1
@.str.265 = private unnamed_addr constant [11 x i8] c": %u -> %s\00", align 1
@.str.266 = private unnamed_addr constant [5 x i8] c": %u\00", align 1
@.str.267 = private unnamed_addr constant [23 x i8] c": CDBCookie=0x%x -> %s\00", align 1
@.str.268 = private unnamed_addr constant [26 x i8] c"ConnErrorState: %s (0x%x)\00", align 1
@.str.269 = private unnamed_addr constant [17 x i8] c": Cnt=%u ProvID=\00", align 1
@.str.270 = private unnamed_addr constant [15 x i8] c": %s: %u bytes\00", align 1
@.str.271 = private unnamed_addr constant [25 x i8] c"Unknown request (0x%08x)\00", align 1
@.str.272 = private unnamed_addr constant [11 x i8] c": %u bytes\00", align 1
@.str.273 = private unnamed_addr constant [14 x i8] c"OnDataChanged\00", align 1
@.str.274 = private unnamed_addr constant [5 x i8] c"Gnip\00", align 1
@.str.275 = private unnamed_addr constant [48 x i8] c"Hole(--): -------------, offset=%2u, length=%2u\00", align 1
@.str.276 = private unnamed_addr constant [10 x i8] c"%s QC: %s\00", align 1
@.str.277 = private unnamed_addr constant [5 x i8] c"DCOM\00", align 1
@.str.278 = private unnamed_addr constant [4 x i8] c"SRT\00", align 1
@.str.279 = private unnamed_addr constant [79 x i8] c"[%2u]: ConsID=0x%08x, offset=%2u, length=%2u (user-length=%2u), QC=%s (0x%02x)\00", align 1
@.str.280 = private unnamed_addr constant [74 x i8] c"[%2u]: ConsID=-, offset=%2u, length=%2u (user-length=%2u), QC=%s (0x%02x)\00", align 1
@.str.281 = private unnamed_addr constant [44 x i8] c": Version=0x%x (DCOM), Flags=0x%x, Count=%u\00", align 1
@.str.282 = private unnamed_addr constant [63 x i8] c": Version=0x%x (SRT), Flags=0x%x, Count=%u, Items=%u, Holes=%u\00", align 1
@.str.283 = private unnamed_addr constant [22 x i8] c", QC (G:%u,U:%u,B:%u)\00", align 1
@.str.284 = private unnamed_addr constant [61 x i8] c"Cons:\22%s\22 CCRID:0x%x Prov:\22%s\22 PCRID:0x%x QoS:%s/%ums Len:%u\00", align 1
@.str.285 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@cba_qos_type_short_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.277 }, %struct._value_string { i32 1, ptr @.str.287 }, %struct._value_string { i32 2, ptr @.str.288 }, %struct._value_string { i32 3, ptr @.str.289 }, %struct._value_string { i32 32, ptr @.str.290 }, %struct._value_string { i32 48, ptr @.str.278 }, %struct._value_string zeroinitializer], align 16
@.str.286 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.287 = private unnamed_addr constant [10 x i8] c"DCOM(sec)\00", align 1
@.str.288 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.289 = private unnamed_addr constant [4 x i8] c"HMI\00", align 1
@.str.290 = private unnamed_addr constant [6 x i8] c"Const\00", align 1
@.str.291 = private unnamed_addr constant [48 x i8] c"cba_packet_in_range#%u: packet_connect not set?\00", align 1
@.str.292 = private unnamed_addr constant [44 x i8] c"ProvItem:\22%s\22 PID:0x%x CID:0x%x QoS:%s/%ums\00", align 1
@.str.293 = private unnamed_addr constant [39 x i8] c"ProvItem:\22%s\22 PID:0x%x CID:0x%x Len:%u\00", align 1
@.str.294 = private unnamed_addr constant [8 x i8] c"Connect\00", align 1
@.str.295 = private unnamed_addr constant [11 x i8] c"Disconnect\00", align 1
@.str.296 = private unnamed_addr constant [13 x i8] c"DisconnectMe\00", align 1
@.str.297 = private unnamed_addr constant [14 x i8] c"SetActivation\00", align 1
@.str.298 = private unnamed_addr constant [5 x i8] c"Ping\00", align 1
@.str.299 = private unnamed_addr constant [9 x i8] c"Connect2\00", align 1
@.str.300 = private unnamed_addr constant [18 x i8] c"GetConnectionData\00", align 1
@.str.301 = private unnamed_addr constant [43 x i8] c"Server_Connect: consumer interface invalid\00", align 1
@.str.302 = private unnamed_addr constant [45 x i8] c"[%u]: ConsID=0x%x, ProvItem=\22%s\22, VarType=%s\00", align 1
@dcom_variant_type_vals = external constant [0 x %struct._value_string], align 8
@.str.303 = private unnamed_addr constant [23 x i8] c": Consumer=\22%s\22 Cnt=%u\00", align 1
@.str.304 = private unnamed_addr constant [21 x i8] c"[%u]: ProvID=0x%x %s\00", align 1
@.str.305 = private unnamed_addr constant [18 x i8] c": %s Cnt=%u -> %s\00", align 1
@.str.306 = private unnamed_addr constant [6 x i8] c"First\00", align 1
@.str.307 = private unnamed_addr constant [9 x i8] c"NotFirst\00", align 1
@.str.308 = private unnamed_addr constant [47 x i8] c"connection_disconnect#%u: already disconnected\00", align 1
@.str.309 = private unnamed_addr constant [15 x i8] c" Consumer=\22%s\22\00", align 1
@.str.310 = private unnamed_addr constant [51 x i8] c"connection_disconnectme#%u: already disconnectme'd\00", align 1
@.str.311 = private unnamed_addr constant [45 x i8] c"Server2_Connect2: consumer interface invalid\00", align 1
@.str.312 = private unnamed_addr constant [46 x i8] c"[%u]: ConsID=0x%x, ProvItem=\22%s\22, TypeDesc=%s\00", align 1
@.str.313 = private unnamed_addr constant [10 x i8] c"ConnectCR\00", align 1
@.str.314 = private unnamed_addr constant [13 x i8] c"DisconnectCR\00", align 1
@.str.315 = private unnamed_addr constant [48 x i8] c"ServerSRT_ConnectCR: consumer interface invalid\00", align 1
@.str.316 = private unnamed_addr constant [16 x i8] c"0x%02x (%s, %s)\00", align 1
@.str.317 = private unnamed_addr constant [16 x i8] c"not Reconfigure\00", align 1
@.str.318 = private unnamed_addr constant [16 x i8] c"not Timestamped\00", align 1
@.str.319 = private unnamed_addr constant [29 x i8] c"[%u]: CRID=0x%x, CRLength=%u\00", align 1
@.str.320 = private unnamed_addr constant [32 x i8] c": %sConsCRID=0x%x Len=%u QoS=%u\00", align 1
@.str.321 = private unnamed_addr constant [6 x i8] c"Reco \00", align 1
@.str.322 = private unnamed_addr constant [24 x i8] c"[%u]: ProvCRID=0x%x, %s\00", align 1
@.str.323 = private unnamed_addr constant [22 x i8] c": %s PCRID=0x%x -> %s\00", align 1
@.str.324 = private unnamed_addr constant [8 x i8] c"FirstCR\00", align 1
@.str.325 = private unnamed_addr constant [11 x i8] c"NotFirstCR\00", align 1
@.str.326 = private unnamed_addr constant [13 x i8] c": PCRID=0x%x\00", align 1
@.str.327 = private unnamed_addr constant [59 x i8] c"cba_frame_disconnect#%u: frame already disconnected in #%u\00", align 1
@.str.328 = private unnamed_addr constant [23 x i8] c": %s Cnt=%u PCRID=0x%x\00", align 1
@.str.329 = private unnamed_addr constant [9 x i8] c"LastOfCR\00", align 1
@.str.330 = private unnamed_addr constant [63 x i8] c"cba_frame_disconnectme#%u: frame already disconnectme'd in #%u\00", align 1
@.str.331 = private unnamed_addr constant [10 x i8] c"ReadItems\00", align 1
@.str.332 = private unnamed_addr constant [11 x i8] c"WriteItems\00", align 1
@.str.333 = private unnamed_addr constant [14 x i8] c"WriteItemsQCD\00", align 1
@.str.334 = private unnamed_addr constant [24 x i8] c"[%u]: QC=%s (0x%02x) %s\00", align 1
@.str.335 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.336 = private unnamed_addr constant [16 x i8] c"[%u]: Item=\22%s\22\00", align 1
@.str.337 = private unnamed_addr constant [31 x i8] c"[%u]: Item=\22%s\22 QC=%s (0x%02x)\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @cba_pdev_find(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call ptr @dcom_interface_find(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %37

15:                                               ; preds = %3
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.dcom_interface_s, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.dcom_object_s, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %36

23:                                               ; preds = %15
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct._packet_info, ptr %25, i32 0, i32 50
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = call ptr @address_to_str(ptr noundef %27, ptr noundef %28)
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct._packet_info, ptr %31, i32 0, i32 50
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr @guids_resolve_guid_to_str(ptr noundef %30, ptr noundef %33)
  %35 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %24, ptr noundef null, ptr noundef @ei_cba_acco_pdev_find, ptr noundef @.str.2, ptr noundef %29, ptr noundef %34)
  br label %36

36:                                               ; preds = %23, %15
  br label %50

37:                                               ; preds = %3
  %38 = load ptr, ptr %4, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct._packet_info, ptr %39, i32 0, i32 50
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = call ptr @address_to_str(ptr noundef %41, ptr noundef %42)
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct._packet_info, ptr %45, i32 0, i32 50
  %47 = load ptr, ptr %46, align 8
  %48 = call ptr @guids_resolve_guid_to_str(ptr noundef %44, ptr noundef %47)
  %49 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %38, ptr noundef null, ptr noundef @ei_cba_acco_pdev_find_unknown_interface, ptr noundef @.str.3, ptr noundef %43, ptr noundef %48)
  store ptr null, ptr %7, align 8
  br label %50

50:                                               ; preds = %37, %36
  %51 = load ptr, ptr %7, align 8
  ret ptr %51
}

declare ptr @dcom_interface_find(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @address_to_str(ptr noundef, ptr noundef) #1

declare ptr @guids_resolve_guid_to_str(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @cba_pdev_add(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr @cba_pdevs, align 8
  store ptr %8, ptr %6, align 8
  br label %9

9:                                                ; preds = %35, %2
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %37

12:                                               ; preds = %9
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct._GList, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.cba_pdev_s, ptr %16, i32 0, i32 3
  %18 = getelementptr inbounds [4 x i8], ptr %17, i64 0, i64 0
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct._address, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 @memcmp(ptr noundef %18, ptr noundef %21, i64 noundef 4) #5
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %12
  %25 = load ptr, ptr %7, align 8
  store ptr %25, ptr %3, align 8
  br label %59

26:                                               ; preds = %12
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %6, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct._GList, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  br label %35

34:                                               ; preds = %27
  br label %35

35:                                               ; preds = %34, %30
  %36 = phi ptr [ %33, %30 ], [ null, %34 ]
  store ptr %36, ptr %6, align 8
  br label %9, !llvm.loop !4

37:                                               ; preds = %9
  %38 = call ptr @wmem_file_scope()
  %39 = call noalias ptr @wmem_alloc(ptr noundef %38, i64 noundef 24)
  store ptr %39, ptr %7, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.cba_pdev_s, ptr %40, i32 0, i32 3
  %42 = getelementptr inbounds [4 x i8], ptr %41, i64 0, i64 0
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct._address, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 1 %45, i64 4, i1 false)
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct._packet_info, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.cba_pdev_s, ptr %49, i32 0, i32 2
  store i32 %48, ptr %50, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.cba_pdev_s, ptr %51, i32 0, i32 0
  store ptr null, ptr %52, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.cba_pdev_s, ptr %53, i32 0, i32 1
  store ptr null, ptr %54, align 8
  %55 = load ptr, ptr @cba_pdevs, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = call ptr @g_list_append(ptr noundef %55, ptr noundef %56)
  store ptr %57, ptr @cba_pdevs, align 8
  %58 = load ptr, ptr %7, align 8
  store ptr %58, ptr %3, align 8
  br label %59

59:                                               ; preds = %37, %24
  %60 = load ptr, ptr %3, align 8
  ret ptr %60
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

declare ptr @wmem_file_scope() #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare ptr @g_list_append(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @cba_pdev_link(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.dcom_interface_s, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.cba_pdev_s, ptr %10, i32 0, i32 1
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.dcom_interface_s, ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.dcom_interface_s, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.dcom_interface_s, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.dcom_object_s, ptr %23, i32 0, i32 2
  store ptr %20, ptr %24, align 8
  br label %25

25:                                               ; preds = %19, %3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @cba_ldev_link(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.dcom_interface_s, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.cba_ldev_s, ptr %10, i32 0, i32 4
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.dcom_interface_s, ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.dcom_interface_s, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.dcom_interface_s, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.dcom_object_s, ptr %23, i32 0, i32 2
  store ptr %20, ptr %24, align 8
  br label %25

25:                                               ; preds = %19, %3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @cba_ldev_link_acco(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.dcom_interface_s, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.cba_ldev_s, ptr %10, i32 0, i32 5
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.dcom_interface_s, ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.dcom_interface_s, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.dcom_interface_s, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.dcom_object_s, ptr %23, i32 0, i32 2
  store ptr %20, ptr %24, align 8
  br label %25

25:                                               ; preds = %19, %3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @cba_ldev_add(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.cba_pdev_s, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %8, align 8
  br label %13

13:                                               ; preds = %37, %3
  %14 = load ptr, ptr %8, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %39

16:                                               ; preds = %13
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct._GList, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %struct.cba_ldev_s, ptr %20, i32 0, i32 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = call i32 @strcmp(ptr noundef %22, ptr noundef %23) #5
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %16
  %27 = load ptr, ptr %9, align 8
  store ptr %27, ptr %4, align 8
  br label %75

28:                                               ; preds = %16
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %8, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct._GList, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  br label %37

36:                                               ; preds = %29
  br label %37

37:                                               ; preds = %36, %32
  %38 = phi ptr [ %35, %32 ], [ null, %36 ]
  store ptr %38, ptr %8, align 8
  br label %13, !llvm.loop !6

39:                                               ; preds = %13
  %40 = call ptr @wmem_file_scope()
  %41 = call noalias ptr @wmem_alloc(ptr noundef %40, i64 noundef 72)
  store ptr %41, ptr %9, align 8
  %42 = call ptr @wmem_file_scope()
  %43 = load ptr, ptr %7, align 8
  %44 = call noalias ptr @wmem_strdup(ptr noundef %42, ptr noundef %43)
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds %struct.cba_ldev_s, ptr %45, i32 0, i32 8
  store ptr %44, ptr %46, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct._packet_info, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 4
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds %struct.cba_ldev_s, ptr %50, i32 0, i32 7
  store i32 %49, ptr %51, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds %struct.cba_ldev_s, ptr %52, i32 0, i32 4
  store ptr null, ptr %53, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds %struct.cba_ldev_s, ptr %54, i32 0, i32 5
  store ptr null, ptr %55, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds %struct.cba_ldev_s, ptr %57, i32 0, i32 6
  store ptr %56, ptr %58, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds %struct.cba_ldev_s, ptr %59, i32 0, i32 0
  store ptr null, ptr %60, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds %struct.cba_ldev_s, ptr %61, i32 0, i32 1
  store ptr null, ptr %62, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds %struct.cba_ldev_s, ptr %63, i32 0, i32 2
  store ptr null, ptr %64, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds %struct.cba_ldev_s, ptr %65, i32 0, i32 3
  store ptr null, ptr %66, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.cba_pdev_s, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = call ptr @g_list_append(ptr noundef %69, ptr noundef %70)
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct.cba_pdev_s, ptr %72, i32 0, i32 0
  store ptr %71, ptr %73, align 8
  %74 = load ptr, ptr %9, align 8
  store ptr %74, ptr %4, align 8
  br label %75

75:                                               ; preds = %39, %26
  %76 = load ptr, ptr %4, align 8
  ret ptr %76
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @cba_ldev_find(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call ptr @dcom_interface_find(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %39

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.dcom_interface_s, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %27

21:                                               ; preds = %15
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.dcom_interface_s, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.dcom_object_s, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %8, align 8
  br label %27

27:                                               ; preds = %21, %15
  %28 = load ptr, ptr %8, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %38

30:                                               ; preds = %27
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct._packet_info, ptr %32, i32 0, i32 50
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = call ptr @address_to_str(ptr noundef %34, ptr noundef %35)
  %37 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %31, ptr noundef null, ptr noundef @ei_cba_acco_ldev_unknown, ptr noundef @.str.4, ptr noundef %36)
  br label %38

38:                                               ; preds = %30, %27
  br label %47

39:                                               ; preds = %3
  %40 = load ptr, ptr %4, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct._packet_info, ptr %41, i32 0, i32 50
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = call ptr @address_to_str(ptr noundef %43, ptr noundef %44)
  %46 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %40, ptr noundef null, ptr noundef @ei_cba_acco_ipid_unknown, ptr noundef @.str.5, ptr noundef %45)
  store ptr null, ptr %8, align 8
  br label %47

47:                                               ; preds = %39, %38
  %48 = load ptr, ptr %8, align 8
  ret ptr %48
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_dcom_cba_acco() #0 {
  %1 = alloca ptr, align 8
  store ptr @ett_ICBAAccoMgt, ptr @proto_register_dcom_cba_acco.ett5, align 16
  %2 = getelementptr inbounds [5 x ptr], ptr @proto_register_dcom_cba_acco.ett5, i64 0, i64 1
  store ptr @ett_cba_addconnectionin, ptr %2, align 8
  %3 = getelementptr inbounds [5 x ptr], ptr @proto_register_dcom_cba_acco.ett5, i64 0, i64 2
  store ptr @ett_cba_addconnectionout, ptr %3, align 16
  %4 = getelementptr inbounds [5 x ptr], ptr @proto_register_dcom_cba_acco.ett5, i64 0, i64 3
  store ptr @ett_cba_getidout, ptr %4, align 8
  %5 = getelementptr inbounds [5 x ptr], ptr @proto_register_dcom_cba_acco.ett5, i64 0, i64 4
  store ptr @ett_cba_getconnectionout, ptr %5, align 16
  %6 = call i32 @proto_register_protocol(ptr noundef @.str.174, ptr noundef @.str.174, ptr noundef @.str.175)
  store i32 %6, ptr @proto_ICBAAccoMgt, align 4
  %7 = load i32, ptr @proto_ICBAAccoMgt, align 4
  call void @proto_register_field_array(i32 noundef %7, ptr noundef @proto_register_dcom_cba_acco.hf_cba_acco_array, i32 noundef 20)
  %8 = load i32, ptr @proto_ICBAAccoMgt, align 4
  call void @proto_register_field_array(i32 noundef %8, ptr noundef @proto_register_dcom_cba_acco.hf_cba_connect_array, i32 noundef 23)
  %9 = load i32, ptr @proto_ICBAAccoMgt, align 4
  call void @proto_register_field_array(i32 noundef %9, ptr noundef @proto_register_dcom_cba_acco.hf_cba_connectcr_array, i32 noundef 1)
  call void @proto_register_subtree_array(ptr noundef @proto_register_dcom_cba_acco.ett5, i32 noundef 5)
  %10 = load i32, ptr @proto_ICBAAccoMgt, align 4
  %11 = call ptr @expert_register_protocol(i32 noundef %10)
  store ptr %11, ptr %1, align 8
  %12 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %12, ptr noundef @proto_register_dcom_cba_acco.ei, i32 noundef 10)
  %13 = call i32 @proto_register_protocol(ptr noundef @.str.176, ptr noundef @.str.176, ptr noundef @.str.177)
  store i32 %13, ptr @proto_ICBAAccoMgt2, align 4
  store ptr @ett_ICBAAccoCallback, ptr @proto_register_dcom_cba_acco.ett3, align 16
  %14 = getelementptr inbounds [3 x ptr], ptr @proto_register_dcom_cba_acco.ett3, i64 0, i64 1
  store ptr @ett_ICBAAccoCallback_Item, ptr %14, align 8
  %15 = getelementptr inbounds [3 x ptr], ptr @proto_register_dcom_cba_acco.ett3, i64 0, i64 2
  store ptr @ett_ICBAAccoCallback_Buffer, ptr %15, align 16
  %16 = call i32 @proto_register_protocol(ptr noundef @.str.178, ptr noundef @.str.179, ptr noundef @.str.180)
  store i32 %16, ptr @proto_ICBAAccoCallback, align 4
  %17 = load i32, ptr @proto_ICBAAccoCallback, align 4
  call void @proto_register_field_array(i32 noundef %17, ptr noundef @proto_register_dcom_cba_acco.hf_cba_acco_cb, i32 noundef 16)
  call void @proto_register_subtree_array(ptr noundef @proto_register_dcom_cba_acco.ett3, i32 noundef 3)
  %18 = call i32 @proto_register_protocol(ptr noundef @.str.181, ptr noundef @.str.182, ptr noundef @.str.183)
  store i32 %18, ptr @proto_ICBAAccoCallback2, align 4
  store ptr @ett_ICBAAccoServer, ptr @proto_register_dcom_cba_acco.ett4, align 16
  %19 = getelementptr inbounds [4 x ptr], ptr @proto_register_dcom_cba_acco.ett4, i64 0, i64 1
  store ptr @ett_cba_connectin, ptr %19, align 8
  %20 = getelementptr inbounds [4 x ptr], ptr @proto_register_dcom_cba_acco.ett4, i64 0, i64 2
  store ptr @ett_cba_connectout, ptr %20, align 16
  %21 = getelementptr inbounds [4 x ptr], ptr @proto_register_dcom_cba_acco.ett4, i64 0, i64 3
  store ptr @ett_cba_getprovconnout, ptr %21, align 8
  %22 = call i32 @proto_register_protocol(ptr noundef @.str.184, ptr noundef @.str.185, ptr noundef @.str.186)
  store i32 %22, ptr @proto_ICBAAccoServer, align 4
  %23 = load i32, ptr @proto_ICBAAccoServer, align 4
  call void @proto_register_field_array(i32 noundef %23, ptr noundef @proto_register_dcom_cba_acco.hf_cba_acco_server, i32 noundef 12)
  call void @proto_register_subtree_array(ptr noundef @proto_register_dcom_cba_acco.ett4, i32 noundef 4)
  %24 = call i32 @proto_register_protocol(ptr noundef @.str.187, ptr noundef @.str.188, ptr noundef @.str.189)
  store i32 %24, ptr @proto_ICBAAccoServer2, align 4
  store ptr @ett_ICBAAccoServerSRT, ptr @proto_register_dcom_cba_acco.ett4, align 16
  %25 = getelementptr inbounds [4 x ptr], ptr @proto_register_dcom_cba_acco.ett4, i64 0, i64 1
  store ptr @ett_cba_acco_serversrt_cr_flags, ptr %25, align 8
  %26 = getelementptr inbounds [4 x ptr], ptr @proto_register_dcom_cba_acco.ett4, i64 0, i64 2
  store ptr @ett_cba_connectincr, ptr %26, align 16
  %27 = getelementptr inbounds [4 x ptr], ptr @proto_register_dcom_cba_acco.ett4, i64 0, i64 3
  store ptr @ett_cba_connectoutcr, ptr %27, align 8
  %28 = call i32 @proto_register_protocol(ptr noundef @.str.190, ptr noundef @.str.191, ptr noundef @.str.192)
  store i32 %28, ptr @proto_ICBAAccoServerSRT, align 4
  call void @proto_register_subtree_array(ptr noundef @proto_register_dcom_cba_acco.ett4, i32 noundef 4)
  store ptr @ett_ICBAAccoSync, ptr @proto_register_dcom_cba_acco.ett5, align 16
  %29 = getelementptr inbounds [5 x ptr], ptr @proto_register_dcom_cba_acco.ett5, i64 0, i64 1
  store ptr @ett_cba_readitemout, ptr %29, align 8
  %30 = getelementptr inbounds [5 x ptr], ptr @proto_register_dcom_cba_acco.ett5, i64 0, i64 2
  store ptr @ett_cba_writeitemin, ptr %30, align 16
  %31 = getelementptr inbounds [5 x ptr], ptr @proto_register_dcom_cba_acco.ett5, i64 0, i64 3
  store ptr @ett_cba_frame_info, ptr %31, align 8
  %32 = getelementptr inbounds [5 x ptr], ptr @proto_register_dcom_cba_acco.ett5, i64 0, i64 4
  store ptr @ett_cba_conn_info, ptr %32, align 16
  %33 = call i32 @proto_register_protocol(ptr noundef @.str.193, ptr noundef @.str.193, ptr noundef @.str.194)
  store i32 %33, ptr @proto_ICBAAccoSync, align 4
  call void @proto_register_subtree_array(ptr noundef @proto_register_dcom_cba_acco.ett5, i32 noundef 5)
  call void @register_conversation_filter(ptr noundef @.str.195, ptr noundef @.str.196, ptr noundef @cba_filter_valid, ptr noundef @cba_build_filter, ptr noundef null)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare void @register_conversation_filter(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @cba_filter_valid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._packet_info, ptr %6, i32 0, i32 50
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr @proto_ICBAAccoMgt, align 4
  %11 = call ptr @p_get_proto_data(ptr noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 0)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = trunc i64 %16 to i32
  %18 = icmp ult i32 %17, 10
  br label %19

19:                                               ; preds = %14, %2
  %20 = phi i1 [ false, %2 ], [ %18, %14 ]
  %21 = zext i1 %20 to i32
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal ptr @cba_build_filter(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct._packet_info, ptr %8, i32 0, i32 38
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @proto_is_frame_protocol(ptr noundef %10, ptr noundef @.str.225)
  store i32 %11, ptr %6, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct._packet_info, ptr %12, i32 0, i32 50
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr @proto_ICBAAccoMgt, align 4
  %17 = call ptr @p_get_proto_data(ptr noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 0)
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct._packet_info, ptr %18, i32 0, i32 14
  %20 = getelementptr inbounds %struct._address, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 2
  br i1 %22, label %23, label %141

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct._packet_info, ptr %24, i32 0, i32 15
  %26 = getelementptr inbounds %struct._address, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %29, label %141

29:                                               ; preds = %23
  %30 = load i32, ptr %6, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %141

32:                                               ; preds = %29
  %33 = load ptr, ptr %7, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = trunc i64 %34 to i32
  switch i32 %35, label %140 [
    i32 1, label %36
    i32 2, label %62
    i32 3, label %88
    i32 4, label %114
  ]

36:                                               ; preds = %32
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct._packet_info, ptr %37, i32 0, i32 50
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct._packet_info, ptr %40, i32 0, i32 15
  %42 = call ptr @address_to_str(ptr noundef %39, ptr noundef %41)
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct._packet_info, ptr %43, i32 0, i32 50
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct._packet_info, ptr %46, i32 0, i32 14
  %48 = call ptr @address_to_str(ptr noundef %45, ptr noundef %47)
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct._packet_info, ptr %49, i32 0, i32 50
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct._packet_info, ptr %52, i32 0, i32 14
  %54 = call ptr @address_to_str(ptr noundef %51, ptr noundef %53)
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct._packet_info, ptr %55, i32 0, i32 50
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct._packet_info, ptr %58, i32 0, i32 15
  %60 = call ptr @address_to_str(ptr noundef %57, ptr noundef %59)
  %61 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.226, ptr noundef %42, ptr noundef %48, ptr noundef %54, ptr noundef %60)
  store ptr %61, ptr %3, align 8
  br label %142

62:                                               ; preds = %32
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct._packet_info, ptr %63, i32 0, i32 50
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct._packet_info, ptr %66, i32 0, i32 14
  %68 = call ptr @address_to_str(ptr noundef %65, ptr noundef %67)
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct._packet_info, ptr %69, i32 0, i32 50
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct._packet_info, ptr %72, i32 0, i32 15
  %74 = call ptr @address_to_str(ptr noundef %71, ptr noundef %73)
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct._packet_info, ptr %75, i32 0, i32 50
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct._packet_info, ptr %78, i32 0, i32 15
  %80 = call ptr @address_to_str(ptr noundef %77, ptr noundef %79)
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct._packet_info, ptr %81, i32 0, i32 50
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct._packet_info, ptr %84, i32 0, i32 14
  %86 = call ptr @address_to_str(ptr noundef %83, ptr noundef %85)
  %87 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.226, ptr noundef %68, ptr noundef %74, ptr noundef %80, ptr noundef %86)
  store ptr %87, ptr %3, align 8
  br label %142

88:                                               ; preds = %32
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct._packet_info, ptr %89, i32 0, i32 50
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct._packet_info, ptr %92, i32 0, i32 15
  %94 = call ptr @address_to_str(ptr noundef %91, ptr noundef %93)
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %struct._packet_info, ptr %95, i32 0, i32 50
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %struct._packet_info, ptr %98, i32 0, i32 14
  %100 = call ptr @address_to_str(ptr noundef %97, ptr noundef %99)
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct._packet_info, ptr %101, i32 0, i32 50
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds %struct._packet_info, ptr %104, i32 0, i32 14
  %106 = call ptr @address_to_str(ptr noundef %103, ptr noundef %105)
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds %struct._packet_info, ptr %107, i32 0, i32 50
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds %struct._packet_info, ptr %110, i32 0, i32 15
  %112 = call ptr @address_to_str(ptr noundef %109, ptr noundef %111)
  %113 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.227, ptr noundef %94, ptr noundef %100, ptr noundef %106, ptr noundef %112)
  store ptr %113, ptr %3, align 8
  br label %142

114:                                              ; preds = %32
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds %struct._packet_info, ptr %115, i32 0, i32 50
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds %struct._packet_info, ptr %118, i32 0, i32 14
  %120 = call ptr @address_to_str(ptr noundef %117, ptr noundef %119)
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds %struct._packet_info, ptr %121, i32 0, i32 50
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds %struct._packet_info, ptr %124, i32 0, i32 15
  %126 = call ptr @address_to_str(ptr noundef %123, ptr noundef %125)
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds %struct._packet_info, ptr %127, i32 0, i32 50
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds %struct._packet_info, ptr %130, i32 0, i32 15
  %132 = call ptr @address_to_str(ptr noundef %129, ptr noundef %131)
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds %struct._packet_info, ptr %133, i32 0, i32 50
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds %struct._packet_info, ptr %136, i32 0, i32 14
  %138 = call ptr @address_to_str(ptr noundef %135, ptr noundef %137)
  %139 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.227, ptr noundef %120, ptr noundef %126, ptr noundef %132, ptr noundef %138)
  store ptr %139, ptr %3, align 8
  br label %142

140:                                              ; preds = %32
  store ptr null, ptr %3, align 8
  br label %142

141:                                              ; preds = %29, %23, %2
  store ptr null, ptr %3, align 8
  br label %142

142:                                              ; preds = %141, %140, %114, %88, %62, %36
  %143 = load ptr, ptr %3, align 8
  ret ptr %143
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_dcom_cba_acco() #0 {
  %1 = load i32, ptr @proto_ICBAAccoMgt, align 4
  %2 = load i32, ptr @ett_ICBAAccoMgt, align 4
  %3 = load i16, ptr @ver_ICBAAccoMgt, align 2
  %4 = load i32, ptr @hf_cba_acco_opnum, align 4
  call void @dcerpc_init_uuid(i32 noundef %1, i32 noundef %2, ptr noundef @uuid_ICBAAccoMgt, i16 noundef zeroext %3, ptr noundef @ICBAAccoMgt_dissectors, i32 noundef %4)
  %5 = load i32, ptr @proto_ICBAAccoMgt2, align 4
  %6 = load i32, ptr @ett_ICBAAccoMgt, align 4
  %7 = load i16, ptr @ver_ICBAAccoMgt2, align 2
  %8 = load i32, ptr @hf_cba_acco_opnum, align 4
  call void @dcerpc_init_uuid(i32 noundef %5, i32 noundef %6, ptr noundef @uuid_ICBAAccoMgt2, i16 noundef zeroext %7, ptr noundef @ICBAAccoMgt_dissectors, i32 noundef %8)
  %9 = load i32, ptr @proto_ICBAAccoCallback, align 4
  %10 = load i32, ptr @ett_ICBAAccoCallback, align 4
  %11 = load i16, ptr @ver_ICBAAccoCallback, align 2
  %12 = load i32, ptr @hf_cba_acco_opnum, align 4
  call void @dcerpc_init_uuid(i32 noundef %9, i32 noundef %10, ptr noundef @uuid_ICBAAccoCallback, i16 noundef zeroext %11, ptr noundef @ICBAAccoCallback_dissectors, i32 noundef %12)
  %13 = load i32, ptr @proto_ICBAAccoCallback2, align 4
  %14 = load i32, ptr @ett_ICBAAccoCallback, align 4
  %15 = load i16, ptr @ver_ICBAAccoCallback2, align 2
  %16 = load i32, ptr @hf_cba_acco_opnum, align 4
  call void @dcerpc_init_uuid(i32 noundef %13, i32 noundef %14, ptr noundef @uuid_ICBAAccoCallback2, i16 noundef zeroext %15, ptr noundef @ICBAAccoCallback_dissectors, i32 noundef %16)
  %17 = load i32, ptr @proto_ICBAAccoServer, align 4
  %18 = load i32, ptr @ett_ICBAAccoServer, align 4
  %19 = load i16, ptr @ver_ICBAAccoServer, align 2
  %20 = load i32, ptr @hf_cba_acco_opnum, align 4
  call void @dcerpc_init_uuid(i32 noundef %17, i32 noundef %18, ptr noundef @uuid_ICBAAccoServer, i16 noundef zeroext %19, ptr noundef @ICBAAccoServer_dissectors, i32 noundef %20)
  %21 = load i32, ptr @proto_ICBAAccoServer2, align 4
  %22 = load i32, ptr @ett_ICBAAccoServer, align 4
  %23 = load i16, ptr @ver_ICBAAccoServer2, align 2
  %24 = load i32, ptr @hf_cba_acco_opnum, align 4
  call void @dcerpc_init_uuid(i32 noundef %21, i32 noundef %22, ptr noundef @uuid_ICBAAccoServer2, i16 noundef zeroext %23, ptr noundef @ICBAAccoServer_dissectors, i32 noundef %24)
  %25 = load i32, ptr @proto_ICBAAccoServerSRT, align 4
  %26 = load i32, ptr @ett_ICBAAccoServerSRT, align 4
  %27 = load i16, ptr @ver_ICBAAccoServerSRT, align 2
  %28 = load i32, ptr @hf_cba_acco_opnum, align 4
  call void @dcerpc_init_uuid(i32 noundef %25, i32 noundef %26, ptr noundef @uuid_ICBAAccoServerSRT, i16 noundef zeroext %27, ptr noundef @ICBAAccoServerSRT_dissectors, i32 noundef %28)
  %29 = load i32, ptr @proto_ICBAAccoSync, align 4
  %30 = load i32, ptr @ett_ICBAAccoSync, align 4
  %31 = load i16, ptr @ver_ICBAAccoSync, align 2
  %32 = load i32, ptr @hf_cba_acco_opnum, align 4
  call void @dcerpc_init_uuid(i32 noundef %29, i32 noundef %30, ptr noundef @uuid_ICBAAccoSync, i16 noundef zeroext %31, ptr noundef @ICBAAccoSync_dissectors, i32 noundef %32)
  %33 = load i32, ptr @proto_ICBAAccoServer, align 4
  call void @heur_dissector_add(ptr noundef @.str.197, ptr noundef @dissect_CBA_Connection_Data_heur, ptr noundef @.str.198, ptr noundef @.str.199, i32 noundef %33, i32 noundef 1)
  ret void
}

declare void @dcerpc_init_uuid(i32 noundef, i32 noundef, ptr noundef, i16 noundef zeroext, ptr noundef, i32 noundef) #1

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_CBA_Connection_Data_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i16, align 2
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = trunc i64 %15 to i32
  %17 = trunc i32 %16 to i16
  store i16 %17, ptr %12, align 2
  %18 = load i16, ptr %12, align 2
  %19 = zext i16 %18 to i32
  %20 = icmp slt i32 %19, 32768
  br i1 %20, label %25, label %21

21:                                               ; preds = %4
  %22 = load i16, ptr %12, align 2
  %23 = zext i16 %22 to i32
  %24 = icmp sge i32 %23, 64256
  br i1 %24, label %25, label %26

25:                                               ; preds = %21, %4
  store i32 0, ptr %5, align 4
  br label %64

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8
  %28 = call zeroext i8 @tvb_get_guint8(ptr noundef %27, i32 noundef 0)
  store i8 %28, ptr %10, align 1
  %29 = load ptr, ptr %6, align 8
  %30 = call zeroext i8 @tvb_get_guint8(ptr noundef %29, i32 noundef 1)
  store i8 %30, ptr %11, align 1
  %31 = load i8, ptr %10, align 1
  %32 = zext i8 %31 to i32
  %33 = icmp ne i32 %32, 17
  br i1 %33, label %38, label %34

34:                                               ; preds = %26
  %35 = load i8, ptr %11, align 1
  %36 = zext i8 %35 to i32
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %34, %26
  store i32 0, ptr %5, align 4
  br label %64

39:                                               ; preds = %34
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct._packet_info, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  call void @col_set_str(ptr noundef %42, i32 noundef 34, ptr noundef @.str.196)
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct._packet_info, ptr %44, i32 0, i32 13
  %46 = getelementptr inbounds %struct._address, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = load i16, ptr %12, align 2
  %49 = call ptr @cba_frame_find_by_cons(ptr noundef %43, ptr noundef %47, i16 noundef zeroext %48)
  store ptr %49, ptr %13, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = load ptr, ptr %13, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %59

55:                                               ; preds = %39
  %56 = load ptr, ptr %13, align 8
  %57 = getelementptr inbounds %struct.cba_frame_s, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  br label %60

59:                                               ; preds = %39
  br label %60

60:                                               ; preds = %59, %55
  %61 = phi ptr [ %58, %55 ], [ null, %59 ]
  %62 = load ptr, ptr %13, align 8
  %63 = call i32 @dissect_CBA_Connection_Data(ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %61, ptr noundef %62)
  store i32 1, ptr %5, align 4
  br label %64

64:                                               ; preds = %60, %38, %25
  %65 = load i32, ptr %5, align 4
  ret i32 %65
}

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @proto_is_frame_protocol(ptr noundef, ptr noundef) #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ICBAAccoMgt_AddConnections_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [1000 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i16, align 2
  %22 = alloca [1000 x i8], align 16
  %23 = alloca i32, align 4
  %24 = alloca [1000 x i8], align 16
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %13, i8 0, i64 1000, i1 false)
  store i32 1000, ptr %14, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %22, i8 0, i64 1000, i1 false)
  store i32 1000, ptr %23, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %24, i8 0, i64 1000, i1 false)
  store i32 1000, ptr %25, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %8, align 4
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = call i32 @dissect_dcom_this(ptr noundef %31, i32 noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36)
  store i32 %37, ptr %8, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %8, align 4
  %40 = load ptr, ptr %9, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = load i32, ptr @hf_cba_acco_conn_provider, align 4
  %45 = getelementptr inbounds [1000 x i8], ptr %13, i64 0, i64 0
  %46 = load i32, ptr %14, align 4
  %47 = call i32 @dissect_dcom_LPWSTR(ptr noundef %38, i32 noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46)
  store i32 %47, ptr %8, align 4
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %8, align 4
  %50 = load ptr, ptr %9, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = load ptr, ptr %12, align 8
  %54 = load i32, ptr @hf_cba_acco_conn_qos_type, align 4
  %55 = call i32 @dissect_ndr_uint16(ptr noundef %48, i32 noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, i32 noundef %54, ptr noundef %15)
  store i32 %55, ptr %8, align 4
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr %8, align 4
  %58 = load ptr, ptr %9, align 8
  %59 = load ptr, ptr %10, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = load ptr, ptr %12, align 8
  %62 = load i32, ptr @hf_cba_acco_conn_qos_value, align 4
  %63 = call i32 @dissect_ndr_uint16(ptr noundef %56, i32 noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61, i32 noundef %62, ptr noundef %16)
  store i32 %63, ptr %8, align 4
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr %8, align 4
  %66 = load ptr, ptr %9, align 8
  %67 = load ptr, ptr %10, align 8
  %68 = load ptr, ptr %11, align 8
  %69 = load ptr, ptr %12, align 8
  %70 = load i32, ptr @hf_cba_acco_conn_state, align 4
  %71 = call i32 @dissect_ndr_uint8(ptr noundef %64, i32 noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69, i32 noundef %70, ptr noundef %17)
  store i32 %71, ptr %8, align 4
  %72 = load ptr, ptr %7, align 8
  %73 = load i32, ptr %8, align 4
  %74 = load ptr, ptr %9, align 8
  %75 = load ptr, ptr %10, align 8
  %76 = load ptr, ptr %11, align 8
  %77 = load ptr, ptr %12, align 8
  %78 = load i32, ptr @hf_cba_acco_count, align 4
  %79 = call i32 @dissect_ndr_uint32(ptr noundef %72, i32 noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77, i32 noundef %78, ptr noundef %18)
  store i32 %79, ptr %8, align 4
  %80 = load ptr, ptr %7, align 8
  %81 = load i32, ptr %8, align 4
  %82 = load ptr, ptr %9, align 8
  %83 = load ptr, ptr %10, align 8
  %84 = load ptr, ptr %11, align 8
  %85 = load ptr, ptr %12, align 8
  %86 = call i32 @dissect_dcom_dcerpc_array_size(ptr noundef %80, i32 noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %19)
  store i32 %86, ptr %8, align 4
  %87 = load i32, ptr %8, align 4
  %88 = load i32, ptr %19, align 4
  %89 = mul i32 %88, 20
  %90 = add i32 %87, %89
  store i32 %90, ptr %26, align 4
  store i32 1, ptr %28, align 4
  br label %91

91:                                               ; preds = %192, %6
  %92 = load i32, ptr %19, align 4
  %93 = add i32 %92, -1
  store i32 %93, ptr %19, align 4
  %94 = icmp ne i32 %92, 0
  br i1 %94, label %95, label %208

95:                                               ; preds = %91
  %96 = load ptr, ptr %10, align 8
  %97 = load i32, ptr @hf_cba_addconnectionin, align 4
  %98 = load ptr, ptr %7, align 8
  %99 = load i32, ptr %8, align 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef 0, i32 noundef 0)
  store ptr %100, ptr %29, align 8
  %101 = load ptr, ptr %29, align 8
  %102 = load i32, ptr @ett_cba_addconnectionin, align 4
  %103 = call ptr @proto_item_add_subtree(ptr noundef %101, i32 noundef %102)
  store ptr %103, ptr %30, align 8
  %104 = load i32, ptr %8, align 4
  store i32 %104, ptr %27, align 4
  %105 = load ptr, ptr %7, align 8
  %106 = load i32, ptr %8, align 4
  %107 = load ptr, ptr %9, align 8
  %108 = load ptr, ptr %30, align 8
  %109 = load ptr, ptr %11, align 8
  %110 = load ptr, ptr %12, align 8
  %111 = call i32 @dissect_dcom_dcerpc_pointer(ptr noundef %105, i32 noundef %106, ptr noundef %107, ptr noundef %108, ptr noundef %109, ptr noundef %110, ptr noundef %20)
  store i32 %111, ptr %8, align 4
  %112 = load i32, ptr %20, align 4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %125

114:                                              ; preds = %95
  %115 = load ptr, ptr %7, align 8
  %116 = load i32, ptr %26, align 4
  %117 = load ptr, ptr %9, align 8
  %118 = load ptr, ptr %30, align 8
  %119 = load ptr, ptr %11, align 8
  %120 = load ptr, ptr %12, align 8
  %121 = load i32, ptr @hf_cba_acco_conn_provider_item, align 4
  %122 = getelementptr inbounds [1000 x i8], ptr %24, i64 0, i64 0
  %123 = load i32, ptr %25, align 4
  %124 = call i32 @dissect_dcom_LPWSTR(ptr noundef %115, i32 noundef %116, ptr noundef %117, ptr noundef %118, ptr noundef %119, ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef %123)
  store i32 %124, ptr %26, align 4
  br label %125

125:                                              ; preds = %114, %95
  %126 = load ptr, ptr %7, align 8
  %127 = load i32, ptr %8, align 4
  %128 = load ptr, ptr %9, align 8
  %129 = load ptr, ptr %30, align 8
  %130 = load ptr, ptr %11, align 8
  %131 = load ptr, ptr %12, align 8
  %132 = call i32 @dissect_dcom_dcerpc_pointer(ptr noundef %126, i32 noundef %127, ptr noundef %128, ptr noundef %129, ptr noundef %130, ptr noundef %131, ptr noundef %20)
  store i32 %132, ptr %8, align 4
  %133 = load i32, ptr %20, align 4
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %146

135:                                              ; preds = %125
  %136 = load ptr, ptr %7, align 8
  %137 = load i32, ptr %26, align 4
  %138 = load ptr, ptr %9, align 8
  %139 = load ptr, ptr %30, align 8
  %140 = load ptr, ptr %11, align 8
  %141 = load ptr, ptr %12, align 8
  %142 = load i32, ptr @hf_cba_acco_conn_consumer_item, align 4
  %143 = getelementptr inbounds [1000 x i8], ptr %22, i64 0, i64 0
  %144 = load i32, ptr %23, align 4
  %145 = call i32 @dissect_dcom_LPWSTR(ptr noundef %136, i32 noundef %137, ptr noundef %138, ptr noundef %139, ptr noundef %140, ptr noundef %141, i32 noundef %142, ptr noundef %143, i32 noundef %144)
  store i32 %145, ptr %26, align 4
  br label %146

146:                                              ; preds = %135, %125
  %147 = load ptr, ptr %7, align 8
  %148 = load i32, ptr %8, align 4
  %149 = load ptr, ptr %9, align 8
  %150 = load ptr, ptr %30, align 8
  %151 = load ptr, ptr %11, align 8
  %152 = load ptr, ptr %12, align 8
  %153 = load i32, ptr @hf_cba_acco_conn_persist, align 4
  %154 = call i32 @dissect_ndr_uint16(ptr noundef %147, i32 noundef %148, ptr noundef %149, ptr noundef %150, ptr noundef %151, ptr noundef %152, i32 noundef %153, ptr noundef %21)
  store i32 %154, ptr %8, align 4
  %155 = load ptr, ptr %7, align 8
  %156 = load i32, ptr %8, align 4
  %157 = load ptr, ptr %9, align 8
  %158 = load ptr, ptr %30, align 8
  %159 = load ptr, ptr %11, align 8
  %160 = load ptr, ptr %12, align 8
  %161 = call i32 @dissect_dcom_dcerpc_pointer(ptr noundef %155, i32 noundef %156, ptr noundef %157, ptr noundef %158, ptr noundef %159, ptr noundef %160, ptr noundef %20)
  store i32 %161, ptr %8, align 4
  %162 = load i32, ptr %20, align 4
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %173

164:                                              ; preds = %146
  %165 = load ptr, ptr %7, align 8
  %166 = load i32, ptr %26, align 4
  %167 = load ptr, ptr %9, align 8
  %168 = load ptr, ptr %30, align 8
  %169 = load ptr, ptr %11, align 8
  %170 = load ptr, ptr %12, align 8
  %171 = load i32, ptr @hf_cba_acco_conn_substitute, align 4
  %172 = call i32 @dissect_dcom_VARIANT(ptr noundef %165, i32 noundef %166, ptr noundef %167, ptr noundef %168, ptr noundef %169, ptr noundef %170, i32 noundef %171)
  store i32 %172, ptr %26, align 4
  br label %173

173:                                              ; preds = %164, %146
  %174 = load ptr, ptr %7, align 8
  %175 = load i32, ptr %8, align 4
  %176 = load ptr, ptr %9, align 8
  %177 = load ptr, ptr %30, align 8
  %178 = load ptr, ptr %11, align 8
  %179 = load ptr, ptr %12, align 8
  %180 = call i32 @dissect_dcom_dcerpc_pointer(ptr noundef %174, i32 noundef %175, ptr noundef %176, ptr noundef %177, ptr noundef %178, ptr noundef %179, ptr noundef %20)
  store i32 %180, ptr %8, align 4
  %181 = load i32, ptr %20, align 4
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %192

183:                                              ; preds = %173
  %184 = load ptr, ptr %7, align 8
  %185 = load i32, ptr %26, align 4
  %186 = load ptr, ptr %9, align 8
  %187 = load ptr, ptr %30, align 8
  %188 = load ptr, ptr %11, align 8
  %189 = load ptr, ptr %12, align 8
  %190 = load i32, ptr @hf_cba_acco_conn_epsilon, align 4
  %191 = call i32 @dissect_dcom_VARIANT(ptr noundef %184, i32 noundef %185, ptr noundef %186, ptr noundef %187, ptr noundef %188, ptr noundef %189, i32 noundef %190)
  store i32 %191, ptr %26, align 4
  br label %192

192:                                              ; preds = %183, %173
  %193 = load ptr, ptr %29, align 8
  %194 = load i32, ptr %28, align 4
  %195 = getelementptr inbounds [1000 x i8], ptr %22, i64 0, i64 0
  %196 = getelementptr inbounds [1000 x i8], ptr %24, i64 0, i64 0
  %197 = load i16, ptr %21, align 2
  %198 = zext i16 %197 to i32
  %199 = call ptr @val_to_str(i32 noundef %198, ptr noundef @cba_persist_vals, ptr noundef @.str.249)
  %200 = load i16, ptr %21, align 2
  %201 = zext i16 %200 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %193, ptr noundef @.str.248, i32 noundef %194, ptr noundef %195, ptr noundef %196, ptr noundef %199, i32 noundef %201)
  %202 = load ptr, ptr %29, align 8
  %203 = load i32, ptr %8, align 4
  %204 = load i32, ptr %27, align 4
  %205 = sub i32 %203, %204
  call void @proto_item_set_len(ptr noundef %202, i32 noundef %205)
  %206 = load i32, ptr %28, align 4
  %207 = add i32 %206, 1
  store i32 %207, ptr %28, align 4
  br label %91, !llvm.loop !7

208:                                              ; preds = %91
  %209 = load ptr, ptr %9, align 8
  %210 = getelementptr inbounds %struct._packet_info, ptr %209, i32 0, i32 1
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds [1000 x i8], ptr %13, i64 0, i64 0
  %213 = load i8, ptr %17, align 1
  %214 = zext i8 %213 to i32
  %215 = call ptr @val_to_str(i32 noundef %214, ptr noundef @cba_acco_conn_state_vals, ptr noundef @.str.249)
  %216 = load i32, ptr %18, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %211, i32 noundef 25, ptr noundef @.str.250, ptr noundef %212, ptr noundef %215, i32 noundef %216)
  %217 = load i32, ptr %26, align 4
  ret i32 %217
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ICBAAccoMgt_AddConnections_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i16, align 2
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store i32 0, ptr %14, align 4
  store i32 0, ptr %17, align 4
  store i32 0, ptr %18, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %8, align 4
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = call i32 @dissect_dcom_that(ptr noundef %23, i32 noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28)
  store i32 %29, ptr %8, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %8, align 4
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = call i32 @dissect_dcom_dcerpc_pointer(ptr noundef %30, i32 noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %13)
  store i32 %36, ptr %8, align 4
  %37 = load i32, ptr %13, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %104

39:                                               ; preds = %6
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %8, align 4
  %42 = load ptr, ptr %9, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = call i32 @dissect_dcom_dcerpc_array_size(ptr noundef %40, i32 noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %14)
  store i32 %46, ptr %8, align 4
  %47 = load i32, ptr %14, align 4
  store i32 %47, ptr %18, align 4
  store i32 1, ptr %19, align 4
  br label %48

48:                                               ; preds = %52, %39
  %49 = load i32, ptr %14, align 4
  %50 = add i32 %49, -1
  store i32 %50, ptr %14, align 4
  %51 = icmp ne i32 %49, 0
  br i1 %51, label %52, label %99

52:                                               ; preds = %48
  %53 = load ptr, ptr %10, align 8
  %54 = load i32, ptr @hf_cba_addconnectionout, align 4
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr %8, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 0, i32 noundef 0)
  store ptr %57, ptr %21, align 8
  %58 = load ptr, ptr %21, align 8
  %59 = load i32, ptr @ett_cba_addconnectionout, align 4
  %60 = call ptr @proto_item_add_subtree(ptr noundef %58, i32 noundef %59)
  store ptr %60, ptr %22, align 8
  %61 = load i32, ptr %8, align 4
  store i32 %61, ptr %20, align 4
  %62 = load ptr, ptr %7, align 8
  %63 = load i32, ptr %8, align 4
  %64 = load ptr, ptr %9, align 8
  %65 = load ptr, ptr %22, align 8
  %66 = load ptr, ptr %11, align 8
  %67 = load ptr, ptr %12, align 8
  %68 = load i32, ptr @hf_cba_acco_conn_cons_id, align 4
  %69 = call i32 @dissect_ndr_uint32(ptr noundef %62, i32 noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67, i32 noundef %68, ptr noundef %15)
  store i32 %69, ptr %8, align 4
  %70 = load ptr, ptr %7, align 8
  %71 = load i32, ptr %8, align 4
  %72 = load ptr, ptr %9, align 8
  %73 = load ptr, ptr %22, align 8
  %74 = load ptr, ptr %11, align 8
  %75 = load ptr, ptr %12, align 8
  %76 = load i32, ptr @hf_cba_acco_conn_version, align 4
  %77 = call i32 @dissect_ndr_uint16(ptr noundef %70, i32 noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75, i32 noundef %76, ptr noundef %16)
  store i32 %77, ptr %8, align 4
  %78 = load ptr, ptr %7, align 8
  %79 = load i32, ptr %8, align 4
  %80 = load ptr, ptr %9, align 8
  %81 = load ptr, ptr %22, align 8
  %82 = load ptr, ptr %11, align 8
  %83 = load ptr, ptr %12, align 8
  %84 = load i32, ptr %19, align 4
  %85 = call i32 @dissect_dcom_indexed_HRESULT(ptr noundef %78, i32 noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %17, i32 noundef %84)
  store i32 %85, ptr %8, align 4
  %86 = load ptr, ptr %21, align 8
  %87 = load i32, ptr %19, align 4
  %88 = load i32, ptr %15, align 4
  %89 = load i16, ptr %16, align 2
  %90 = zext i16 %89 to i32
  %91 = load i32, ptr %17, align 4
  %92 = call ptr @val_to_str(i32 noundef %91, ptr noundef @dcom_hresult_vals, ptr noundef @.str.252)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %86, ptr noundef @.str.251, i32 noundef %87, i32 noundef %88, i32 noundef %90, ptr noundef %92)
  %93 = load ptr, ptr %21, align 8
  %94 = load i32, ptr %8, align 4
  %95 = load i32, ptr %20, align 4
  %96 = sub i32 %94, %95
  call void @proto_item_set_len(ptr noundef %93, i32 noundef %96)
  %97 = load i32, ptr %19, align 4
  %98 = add i32 %97, 1
  store i32 %98, ptr %19, align 4
  br label %48, !llvm.loop !8

99:                                               ; preds = %48
  %100 = load ptr, ptr %9, align 8
  %101 = getelementptr inbounds %struct._packet_info, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  %103 = load i32, ptr %18, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %102, i32 noundef 25, ptr noundef @.str.253, i32 noundef %103)
  br label %104

104:                                              ; preds = %99, %6
  %105 = load ptr, ptr %7, align 8
  %106 = load i32, ptr %8, align 4
  %107 = load ptr, ptr %9, align 8
  %108 = load ptr, ptr %10, align 8
  %109 = load ptr, ptr %11, align 8
  %110 = load ptr, ptr %12, align 8
  %111 = call i32 @dissect_dcom_HRESULT(ptr noundef %105, i32 noundef %106, ptr noundef %107, ptr noundef %108, ptr noundef %109, ptr noundef %110, ptr noundef %17)
  store i32 %111, ptr %8, align 4
  %112 = load ptr, ptr %9, align 8
  %113 = getelementptr inbounds %struct._packet_info, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  %115 = load i32, ptr %17, align 4
  %116 = call ptr @val_to_str(i32 noundef %115, ptr noundef @dcom_hresult_vals, ptr noundef @.str.252)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %114, i32 noundef 25, ptr noundef @.str.254, ptr noundef %116)
  %117 = load i32, ptr %8, align 4
  ret i32 %117
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ICBAAccoMgt_RemoveConnections_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %8, align 4
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = call i32 @dissect_dcom_this(ptr noundef %17, i32 noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22)
  store i32 %23, ptr %8, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %8, align 4
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = load i32, ptr @hf_cba_acco_count, align 4
  %31 = call i32 @dissect_ndr_uint32(ptr noundef %24, i32 noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef %30, ptr noundef %13)
  store i32 %31, ptr %8, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %8, align 4
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call i32 @dissect_dcom_dcerpc_array_size(ptr noundef %32, i32 noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %14)
  store i32 %38, ptr %8, align 4
  store i32 1, ptr %15, align 4
  br label %39

39:                                               ; preds = %43, %6
  %40 = load i32, ptr %14, align 4
  %41 = add i32 %40, -1
  store i32 %41, ptr %14, align 4
  %42 = icmp ne i32 %40, 0
  br i1 %42, label %43, label %55

43:                                               ; preds = %39
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %8, align 4
  %46 = load ptr, ptr %9, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = load i32, ptr @hf_cba_acco_conn_cons_id, align 4
  %51 = load i32, ptr %15, align 4
  %52 = call i32 @dissect_dcom_indexed_DWORD(ptr noundef %44, i32 noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, i32 noundef %50, ptr noundef %16, i32 noundef %51)
  store i32 %52, ptr %8, align 4
  %53 = load i32, ptr %15, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %15, align 4
  br label %39, !llvm.loop !9

55:                                               ; preds = %39
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds %struct._packet_info, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %13, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %58, i32 noundef 25, ptr noundef @.str.253, i32 noundef %59)
  %60 = load i32, ptr %8, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_HResultArray_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store i32 0, ptr %15, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %8, align 4
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = call i32 @dissect_dcom_that(ptr noundef %18, i32 noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store i32 %24, ptr %8, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %8, align 4
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = call i32 @dissect_dcom_dcerpc_pointer(ptr noundef %25, i32 noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %14)
  store i32 %31, ptr %8, align 4
  %32 = load i32, ptr %14, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %59

34:                                               ; preds = %6
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %8, align 4
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = call i32 @dissect_dcom_dcerpc_array_size(ptr noundef %35, i32 noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %15)
  store i32 %41, ptr %8, align 4
  store i32 1, ptr %16, align 4
  %42 = load i32, ptr %15, align 4
  store i32 %42, ptr %17, align 4
  br label %43

43:                                               ; preds = %47, %34
  %44 = load i32, ptr %17, align 4
  %45 = add i32 %44, -1
  store i32 %45, ptr %17, align 4
  %46 = icmp ne i32 %44, 0
  br i1 %46, label %47, label %58

47:                                               ; preds = %43
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %8, align 4
  %50 = load ptr, ptr %9, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = load ptr, ptr %12, align 8
  %54 = load i32, ptr %16, align 4
  %55 = call i32 @dissect_dcom_indexed_HRESULT(ptr noundef %48, i32 noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %13, i32 noundef %54)
  store i32 %55, ptr %8, align 4
  %56 = load i32, ptr %16, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %16, align 4
  br label %43, !llvm.loop !10

58:                                               ; preds = %43
  br label %59

59:                                               ; preds = %58, %6
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr %8, align 4
  %62 = load ptr, ptr %9, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = load ptr, ptr %11, align 8
  %65 = load ptr, ptr %12, align 8
  %66 = call i32 @dissect_dcom_HRESULT(ptr noundef %60, i32 noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %13)
  store i32 %66, ptr %8, align 4
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds %struct._packet_info, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %15, align 4
  %71 = load i32, ptr %13, align 4
  %72 = call ptr @val_to_str(i32 noundef %71, ptr noundef @dcom_hresult_vals, ptr noundef @.str.252)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %69, i32 noundef 25, ptr noundef @.str.255, i32 noundef %70, ptr noundef %72)
  %73 = load i32, ptr %8, align 4
  ret i32 %73
}

declare i32 @dissect_dcom_simple_rqst(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @dissect_dcom_simple_resp(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ICBAAccoMgt_SetActivationState_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %8, align 4
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = call i32 @dissect_dcom_this(ptr noundef %18, i32 noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store i32 %24, ptr %8, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %8, align 4
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = load i32, ptr @hf_cba_acco_conn_state, align 4
  %32 = call i32 @dissect_ndr_uint8(ptr noundef %25, i32 noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, i32 noundef %31, ptr noundef %13)
  store i32 %32, ptr %8, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %8, align 4
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = load i32, ptr @hf_cba_acco_count, align 4
  %40 = call i32 @dissect_ndr_uint32(ptr noundef %33, i32 noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, i32 noundef %39, ptr noundef %14)
  store i32 %40, ptr %8, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %8, align 4
  %43 = load ptr, ptr %9, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = call i32 @dissect_dcom_dcerpc_array_size(ptr noundef %41, i32 noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %15)
  store i32 %47, ptr %8, align 4
  store i32 1, ptr %16, align 4
  br label %48

48:                                               ; preds = %52, %6
  %49 = load i32, ptr %15, align 4
  %50 = add i32 %49, -1
  store i32 %50, ptr %15, align 4
  %51 = icmp ne i32 %49, 0
  br i1 %51, label %52, label %64

52:                                               ; preds = %48
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr %8, align 4
  %55 = load ptr, ptr %9, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = load ptr, ptr %12, align 8
  %59 = load i32, ptr @hf_cba_acco_conn_cons_id, align 4
  %60 = load i32, ptr %16, align 4
  %61 = call i32 @dissect_dcom_indexed_DWORD(ptr noundef %53, i32 noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, i32 noundef %59, ptr noundef %17, i32 noundef %60)
  store i32 %61, ptr %8, align 4
  %62 = load i32, ptr %16, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %16, align 4
  br label %48, !llvm.loop !11

64:                                               ; preds = %48
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds %struct._packet_info, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %14, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %67, i32 noundef 25, ptr noundef @.str.253, i32 noundef %68)
  %69 = load i32, ptr %8, align 4
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ICBAAccoMgt_GetInfo_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %8, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = call i32 @dissect_dcom_that(ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  store i32 %22, ptr %8, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %8, align 4
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = load i32, ptr @hf_cba_acco_info_max, align 4
  %30 = call i32 @dissect_ndr_uint32(ptr noundef %23, i32 noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, i32 noundef %29, ptr noundef %13)
  store i32 %30, ptr %8, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %8, align 4
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = load i32, ptr @hf_cba_acco_info_curr, align 4
  %38 = call i32 @dissect_ndr_uint32(ptr noundef %31, i32 noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, i32 noundef %37, ptr noundef %14)
  store i32 %38, ptr %8, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %8, align 4
  %41 = load ptr, ptr %9, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = call i32 @dissect_dcom_HRESULT(ptr noundef %39, i32 noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %15)
  store i32 %45, ptr %8, align 4
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds %struct._packet_info, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %14, align 4
  %50 = load i32, ptr %13, align 4
  %51 = load i32, ptr %15, align 4
  %52 = call ptr @val_to_str(i32 noundef %51, ptr noundef @dcom_hresult_vals, ptr noundef @.str.252)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %48, i32 noundef 25, ptr noundef @.str.256, i32 noundef %49, i32 noundef %50, ptr noundef %52)
  %53 = load i32, ptr %8, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ICBAAccoMgt_GetIDs_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i16, align 2
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %8, align 4
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = call i32 @dissect_dcom_that(ptr noundef %24, i32 noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store i32 %30, ptr %8, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %8, align 4
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = load i32, ptr @hf_cba_acco_count, align 4
  %38 = call i32 @dissect_ndr_uint32(ptr noundef %31, i32 noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, i32 noundef %37, ptr noundef %13)
  store i32 %38, ptr %8, align 4
  %39 = load i32, ptr %13, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %6
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds %struct._packet_info, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %13, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %44, i32 noundef 25, ptr noundef @.str.257, i32 noundef %45)
  br label %51

46:                                               ; preds = %6
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds %struct._packet_info, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %13, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %49, i32 noundef 25, ptr noundef @.str.253, i32 noundef %50)
  br label %51

51:                                               ; preds = %46, %41
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr %8, align 4
  %54 = load ptr, ptr %9, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = load ptr, ptr %12, align 8
  %58 = call i32 @dissect_dcom_dcerpc_pointer(ptr noundef %52, i32 noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %14)
  store i32 %58, ptr %8, align 4
  %59 = load i32, ptr %14, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %157

61:                                               ; preds = %51
  %62 = load ptr, ptr %7, align 8
  %63 = load i32, ptr %8, align 4
  %64 = load ptr, ptr %9, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = load ptr, ptr %11, align 8
  %67 = load ptr, ptr %12, align 8
  %68 = call i32 @dissect_dcom_dcerpc_array_size(ptr noundef %62, i32 noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %15)
  store i32 %68, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %69

69:                                               ; preds = %153, %61
  %70 = load i32, ptr %15, align 4
  %71 = add i32 %70, -1
  store i32 %71, ptr %15, align 4
  %72 = icmp ne i32 %70, 0
  br i1 %72, label %73, label %156

73:                                               ; preds = %69
  %74 = load ptr, ptr %10, align 8
  %75 = load i32, ptr @hf_cba_getidout, align 4
  %76 = load ptr, ptr %7, align 8
  %77 = load i32, ptr %8, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef 0, i32 noundef 0)
  store ptr %78, ptr %22, align 8
  %79 = load ptr, ptr %22, align 8
  %80 = load i32, ptr @ett_cba_getidout, align 4
  %81 = call ptr @proto_item_add_subtree(ptr noundef %79, i32 noundef %80)
  store ptr %81, ptr %23, align 8
  %82 = load i32, ptr %8, align 4
  store i32 %82, ptr %21, align 4
  %83 = load ptr, ptr %7, align 8
  %84 = load i32, ptr %8, align 4
  %85 = load ptr, ptr %9, align 8
  %86 = load ptr, ptr %23, align 8
  %87 = load ptr, ptr %11, align 8
  %88 = load ptr, ptr %12, align 8
  %89 = load i32, ptr @hf_cba_acco_conn_cons_id, align 4
  %90 = call i32 @dissect_ndr_uint32(ptr noundef %83, i32 noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef %88, i32 noundef %89, ptr noundef %16)
  store i32 %90, ptr %8, align 4
  %91 = load ptr, ptr %7, align 8
  %92 = load i32, ptr %8, align 4
  %93 = load ptr, ptr %9, align 8
  %94 = load ptr, ptr %23, align 8
  %95 = load ptr, ptr %11, align 8
  %96 = load ptr, ptr %12, align 8
  %97 = load i32, ptr @hf_cba_acco_conn_state, align 4
  %98 = call i32 @dissect_ndr_uint8(ptr noundef %91, i32 noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef %96, i32 noundef %97, ptr noundef %17)
  store i32 %98, ptr %8, align 4
  %99 = load ptr, ptr %7, align 8
  %100 = load i32, ptr %8, align 4
  %101 = load ptr, ptr %9, align 8
  %102 = load ptr, ptr %23, align 8
  %103 = load ptr, ptr %11, align 8
  %104 = load ptr, ptr %12, align 8
  %105 = load i32, ptr @hf_cba_acco_conn_version, align 4
  %106 = call i32 @dissect_ndr_uint16(ptr noundef %99, i32 noundef %100, ptr noundef %101, ptr noundef %102, ptr noundef %103, ptr noundef %104, i32 noundef %105, ptr noundef %18)
  store i32 %106, ptr %8, align 4
  %107 = load ptr, ptr %7, align 8
  %108 = load i32, ptr %8, align 4
  %109 = load ptr, ptr %9, align 8
  %110 = load ptr, ptr %23, align 8
  %111 = load ptr, ptr %11, align 8
  %112 = load ptr, ptr %12, align 8
  %113 = load i32, ptr %20, align 4
  %114 = call i32 @dissect_dcom_indexed_HRESULT(ptr noundef %107, i32 noundef %108, ptr noundef %109, ptr noundef %110, ptr noundef %111, ptr noundef %112, ptr noundef %19, i32 noundef %113)
  store i32 %114, ptr %8, align 4
  %115 = load ptr, ptr %22, align 8
  %116 = load i32, ptr %20, align 4
  %117 = load i32, ptr %16, align 4
  %118 = load i8, ptr %17, align 1
  %119 = zext i8 %118 to i32
  %120 = call ptr @val_to_str(i32 noundef %119, ptr noundef @cba_acco_conn_state_vals, ptr noundef @.str.249)
  %121 = load i16, ptr %18, align 2
  %122 = zext i16 %121 to i32
  %123 = load i32, ptr %19, align 4
  %124 = call ptr @val_to_str(i32 noundef %123, ptr noundef @dcom_hresult_vals, ptr noundef @.str.252)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %115, ptr noundef @.str.258, i32 noundef %116, i32 noundef %117, ptr noundef %120, i32 noundef %122, ptr noundef %124)
  %125 = load ptr, ptr %22, align 8
  %126 = load i32, ptr %8, align 4
  %127 = load i32, ptr %21, align 4
  %128 = sub i32 %126, %127
  call void @proto_item_set_len(ptr noundef %125, i32 noundef %128)
  %129 = load i32, ptr %20, align 4
  %130 = icmp eq i32 %129, 1
  br i1 %130, label %131, label %136

131:                                              ; preds = %73
  %132 = load ptr, ptr %9, align 8
  %133 = getelementptr inbounds %struct._packet_info, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8
  %135 = load i32, ptr %16, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %134, i32 noundef 25, ptr noundef @.str.259, i32 noundef %135)
  br label %153

136:                                              ; preds = %73
  %137 = load i32, ptr %20, align 4
  %138 = icmp ult i32 %137, 10
  br i1 %138, label %139, label %144

139:                                              ; preds = %136
  %140 = load ptr, ptr %9, align 8
  %141 = getelementptr inbounds %struct._packet_info, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8
  %143 = load i32, ptr %16, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %142, i32 noundef 25, ptr noundef @.str.260, i32 noundef %143)
  br label %152

144:                                              ; preds = %136
  %145 = load i32, ptr %20, align 4
  %146 = icmp eq i32 %145, 10
  br i1 %146, label %147, label %151

147:                                              ; preds = %144
  %148 = load ptr, ptr %9, align 8
  %149 = getelementptr inbounds %struct._packet_info, ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8
  call void @col_append_str(ptr noundef %150, i32 noundef 25, ptr noundef @.str.261)
  br label %151

151:                                              ; preds = %147, %144
  br label %152

152:                                              ; preds = %151, %139
  br label %153

153:                                              ; preds = %152, %131
  %154 = load i32, ptr %20, align 4
  %155 = add i32 %154, 1
  store i32 %155, ptr %20, align 4
  br label %69, !llvm.loop !12

156:                                              ; preds = %69
  br label %157

157:                                              ; preds = %156, %51
  %158 = load ptr, ptr %7, align 8
  %159 = load i32, ptr %8, align 4
  %160 = load ptr, ptr %9, align 8
  %161 = load ptr, ptr %10, align 8
  %162 = load ptr, ptr %11, align 8
  %163 = load ptr, ptr %12, align 8
  %164 = call i32 @dissect_dcom_HRESULT(ptr noundef %158, i32 noundef %159, ptr noundef %160, ptr noundef %161, ptr noundef %162, ptr noundef %163, ptr noundef %19)
  store i32 %164, ptr %8, align 4
  %165 = load ptr, ptr %9, align 8
  %166 = getelementptr inbounds %struct._packet_info, ptr %165, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8
  %168 = load i32, ptr %19, align 4
  %169 = call ptr @val_to_str(i32 noundef %168, ptr noundef @dcom_hresult_vals, ptr noundef @.str.252)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %167, i32 noundef 25, ptr noundef @.str.254, ptr noundef %169)
  %170 = load i32, ptr %8, align 4
  ret i32 %170
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ICBAAccoMgt_GetConnections_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %8, align 4
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = call i32 @dissect_dcom_this(ptr noundef %17, i32 noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22)
  store i32 %23, ptr %8, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %8, align 4
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = load i32, ptr @hf_cba_acco_count, align 4
  %31 = call i32 @dissect_ndr_uint32(ptr noundef %24, i32 noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef %30, ptr noundef %14)
  store i32 %31, ptr %8, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %8, align 4
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call i32 @dissect_dcom_dcerpc_array_size(ptr noundef %32, i32 noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %15)
  store i32 %38, ptr %8, align 4
  store i32 1, ptr %16, align 4
  br label %39

39:                                               ; preds = %43, %6
  %40 = load i32, ptr %15, align 4
  %41 = add i32 %40, -1
  store i32 %41, ptr %15, align 4
  %42 = icmp ne i32 %40, 0
  br i1 %42, label %43, label %55

43:                                               ; preds = %39
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %8, align 4
  %46 = load ptr, ptr %9, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = load i32, ptr @hf_cba_acco_conn_cons_id, align 4
  %51 = load i32, ptr %16, align 4
  %52 = call i32 @dissect_dcom_indexed_DWORD(ptr noundef %44, i32 noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, i32 noundef %50, ptr noundef %13, i32 noundef %51)
  store i32 %52, ptr %8, align 4
  %53 = load i32, ptr %16, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %16, align 4
  br label %39, !llvm.loop !13

55:                                               ; preds = %39
  %56 = load i32, ptr %8, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ICBAAccoMgt_GetConnections_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i16, align 2
  %18 = alloca i16, align 2
  %19 = alloca i8, align 1
  %20 = alloca i16, align 2
  %21 = alloca i16, align 2
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca [1000 x i8], align 16
  %26 = alloca i32, align 4
  %27 = alloca [1000 x i8], align 16
  %28 = alloca i32, align 4
  %29 = alloca [1000 x i8], align 16
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %25, i8 0, i64 1000, i1 false)
  store i32 1000, ptr %26, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %27, i8 0, i64 1000, i1 false)
  store i32 1000, ptr %28, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %29, i8 0, i64 1000, i1 false)
  store i32 1000, ptr %30, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %8, align 4
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = call i32 @dissect_dcom_that(ptr noundef %33, i32 noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38)
  store i32 %39, ptr %8, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %8, align 4
  %42 = load ptr, ptr %9, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = call i32 @dissect_dcom_dcerpc_pointer(ptr noundef %40, i32 noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %15)
  store i32 %46, ptr %8, align 4
  %47 = load i32, ptr %8, align 4
  store i32 %47, ptr %24, align 4
  %48 = load i32, ptr %15, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %238

50:                                               ; preds = %6
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr %8, align 4
  %53 = load ptr, ptr %9, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = load ptr, ptr %12, align 8
  %57 = load i32, ptr @hf_cba_acco_count, align 4
  %58 = call i32 @dissect_ndr_uint32(ptr noundef %51, i32 noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56, i32 noundef %57, ptr noundef %13)
  store i32 %58, ptr %8, align 4
  %59 = load i32, ptr %8, align 4
  %60 = load i32, ptr %13, align 4
  %61 = mul i32 %60, 36
  %62 = add i32 %59, %61
  store i32 %62, ptr %24, align 4
  %63 = load i32, ptr %13, align 4
  store i32 %63, ptr %14, align 4
  store i32 1, ptr %23, align 4
  br label %64

64:                                               ; preds = %178, %50
  %65 = load i32, ptr %14, align 4
  %66 = add i32 %65, -1
  store i32 %66, ptr %14, align 4
  %67 = icmp ne i32 %65, 0
  br i1 %67, label %68, label %237

68:                                               ; preds = %64
  %69 = load ptr, ptr %10, align 8
  %70 = load i32, ptr @hf_cba_getconnectionout, align 4
  %71 = load ptr, ptr %7, align 8
  %72 = load i32, ptr %8, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef 0, i32 noundef 0)
  store ptr %73, ptr %31, align 8
  %74 = load ptr, ptr %31, align 8
  %75 = load i32, ptr @ett_cba_getconnectionout, align 4
  %76 = call ptr @proto_item_add_subtree(ptr noundef %74, i32 noundef %75)
  store ptr %76, ptr %32, align 8
  %77 = load i32, ptr %8, align 4
  store i32 %77, ptr %22, align 4
  %78 = load ptr, ptr %7, align 8
  %79 = load i32, ptr %8, align 4
  %80 = load ptr, ptr %9, align 8
  %81 = load ptr, ptr %32, align 8
  %82 = load ptr, ptr %11, align 8
  %83 = load ptr, ptr %12, align 8
  %84 = call i32 @dissect_dcom_dcerpc_pointer(ptr noundef %78, i32 noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %15)
  store i32 %84, ptr %8, align 4
  %85 = load i32, ptr %15, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %98

87:                                               ; preds = %68
  %88 = load ptr, ptr %7, align 8
  %89 = load i32, ptr %24, align 4
  %90 = load ptr, ptr %9, align 8
  %91 = load ptr, ptr %32, align 8
  %92 = load ptr, ptr %11, align 8
  %93 = load ptr, ptr %12, align 8
  %94 = load i32, ptr @hf_cba_acco_conn_provider, align 4
  %95 = getelementptr inbounds [1000 x i8], ptr %25, i64 0, i64 0
  %96 = load i32, ptr %26, align 4
  %97 = call i32 @dissect_dcom_LPWSTR(ptr noundef %88, i32 noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %92, ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %96)
  store i32 %97, ptr %24, align 4
  br label %98

98:                                               ; preds = %87, %68
  %99 = load ptr, ptr %7, align 8
  %100 = load i32, ptr %8, align 4
  %101 = load ptr, ptr %9, align 8
  %102 = load ptr, ptr %32, align 8
  %103 = load ptr, ptr %11, align 8
  %104 = load ptr, ptr %12, align 8
  %105 = call i32 @dissect_dcom_dcerpc_pointer(ptr noundef %99, i32 noundef %100, ptr noundef %101, ptr noundef %102, ptr noundef %103, ptr noundef %104, ptr noundef %15)
  store i32 %105, ptr %8, align 4
  %106 = load i32, ptr %15, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %119

108:                                              ; preds = %98
  %109 = load ptr, ptr %7, align 8
  %110 = load i32, ptr %24, align 4
  %111 = load ptr, ptr %9, align 8
  %112 = load ptr, ptr %32, align 8
  %113 = load ptr, ptr %11, align 8
  %114 = load ptr, ptr %12, align 8
  %115 = load i32, ptr @hf_cba_acco_conn_provider_item, align 4
  %116 = getelementptr inbounds [1000 x i8], ptr %27, i64 0, i64 0
  %117 = load i32, ptr %28, align 4
  %118 = call i32 @dissect_dcom_LPWSTR(ptr noundef %109, i32 noundef %110, ptr noundef %111, ptr noundef %112, ptr noundef %113, ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef %117)
  store i32 %118, ptr %24, align 4
  br label %119

119:                                              ; preds = %108, %98
  %120 = load ptr, ptr %7, align 8
  %121 = load i32, ptr %8, align 4
  %122 = load ptr, ptr %9, align 8
  %123 = load ptr, ptr %32, align 8
  %124 = load ptr, ptr %11, align 8
  %125 = load ptr, ptr %12, align 8
  %126 = call i32 @dissect_dcom_dcerpc_pointer(ptr noundef %120, i32 noundef %121, ptr noundef %122, ptr noundef %123, ptr noundef %124, ptr noundef %125, ptr noundef %15)
  store i32 %126, ptr %8, align 4
  %127 = load i32, ptr %15, align 4
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %140

129:                                              ; preds = %119
  %130 = load ptr, ptr %7, align 8
  %131 = load i32, ptr %24, align 4
  %132 = load ptr, ptr %9, align 8
  %133 = load ptr, ptr %32, align 8
  %134 = load ptr, ptr %11, align 8
  %135 = load ptr, ptr %12, align 8
  %136 = load i32, ptr @hf_cba_acco_conn_consumer_item, align 4
  %137 = getelementptr inbounds [1000 x i8], ptr %29, i64 0, i64 0
  %138 = load i32, ptr %30, align 4
  %139 = call i32 @dissect_dcom_LPWSTR(ptr noundef %130, i32 noundef %131, ptr noundef %132, ptr noundef %133, ptr noundef %134, ptr noundef %135, i32 noundef %136, ptr noundef %137, i32 noundef %138)
  store i32 %139, ptr %24, align 4
  br label %140

140:                                              ; preds = %129, %119
  %141 = load ptr, ptr %7, align 8
  %142 = load i32, ptr %8, align 4
  %143 = load ptr, ptr %9, align 8
  %144 = load ptr, ptr %32, align 8
  %145 = load ptr, ptr %11, align 8
  %146 = load ptr, ptr %12, align 8
  %147 = call i32 @dissect_dcom_dcerpc_pointer(ptr noundef %141, i32 noundef %142, ptr noundef %143, ptr noundef %144, ptr noundef %145, ptr noundef %146, ptr noundef %15)
  store i32 %147, ptr %8, align 4
  %148 = load i32, ptr %15, align 4
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %159

150:                                              ; preds = %140
  %151 = load ptr, ptr %7, align 8
  %152 = load i32, ptr %24, align 4
  %153 = load ptr, ptr %9, align 8
  %154 = load ptr, ptr %32, align 8
  %155 = load ptr, ptr %11, align 8
  %156 = load ptr, ptr %12, align 8
  %157 = load i32, ptr @hf_cba_acco_conn_substitute, align 4
  %158 = call i32 @dissect_dcom_VARIANT(ptr noundef %151, i32 noundef %152, ptr noundef %153, ptr noundef %154, ptr noundef %155, ptr noundef %156, i32 noundef %157)
  store i32 %158, ptr %24, align 4
  br label %159

159:                                              ; preds = %150, %140
  %160 = load ptr, ptr %7, align 8
  %161 = load i32, ptr %8, align 4
  %162 = load ptr, ptr %9, align 8
  %163 = load ptr, ptr %32, align 8
  %164 = load ptr, ptr %11, align 8
  %165 = load ptr, ptr %12, align 8
  %166 = call i32 @dissect_dcom_dcerpc_pointer(ptr noundef %160, i32 noundef %161, ptr noundef %162, ptr noundef %163, ptr noundef %164, ptr noundef %165, ptr noundef %15)
  store i32 %166, ptr %8, align 4
  %167 = load i32, ptr %15, align 4
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %178

169:                                              ; preds = %159
  %170 = load ptr, ptr %7, align 8
  %171 = load i32, ptr %24, align 4
  %172 = load ptr, ptr %9, align 8
  %173 = load ptr, ptr %32, align 8
  %174 = load ptr, ptr %11, align 8
  %175 = load ptr, ptr %12, align 8
  %176 = load i32, ptr @hf_cba_acco_conn_epsilon, align 4
  %177 = call i32 @dissect_dcom_VARIANT(ptr noundef %170, i32 noundef %171, ptr noundef %172, ptr noundef %173, ptr noundef %174, ptr noundef %175, i32 noundef %176)
  store i32 %177, ptr %24, align 4
  br label %178

178:                                              ; preds = %169, %159
  %179 = load ptr, ptr %7, align 8
  %180 = load i32, ptr %8, align 4
  %181 = load ptr, ptr %9, align 8
  %182 = load ptr, ptr %32, align 8
  %183 = load ptr, ptr %11, align 8
  %184 = load ptr, ptr %12, align 8
  %185 = load i32, ptr @hf_cba_acco_conn_qos_type, align 4
  %186 = call i32 @dissect_ndr_uint16(ptr noundef %179, i32 noundef %180, ptr noundef %181, ptr noundef %182, ptr noundef %183, ptr noundef %184, i32 noundef %185, ptr noundef %17)
  store i32 %186, ptr %8, align 4
  %187 = load ptr, ptr %7, align 8
  %188 = load i32, ptr %8, align 4
  %189 = load ptr, ptr %9, align 8
  %190 = load ptr, ptr %32, align 8
  %191 = load ptr, ptr %11, align 8
  %192 = load ptr, ptr %12, align 8
  %193 = load i32, ptr @hf_cba_acco_conn_qos_value, align 4
  %194 = call i32 @dissect_ndr_uint16(ptr noundef %187, i32 noundef %188, ptr noundef %189, ptr noundef %190, ptr noundef %191, ptr noundef %192, i32 noundef %193, ptr noundef %18)
  store i32 %194, ptr %8, align 4
  %195 = load ptr, ptr %7, align 8
  %196 = load i32, ptr %8, align 4
  %197 = load ptr, ptr %9, align 8
  %198 = load ptr, ptr %32, align 8
  %199 = load ptr, ptr %11, align 8
  %200 = load ptr, ptr %12, align 8
  %201 = load i32, ptr @hf_cba_acco_conn_state, align 4
  %202 = call i32 @dissect_ndr_uint8(ptr noundef %195, i32 noundef %196, ptr noundef %197, ptr noundef %198, ptr noundef %199, ptr noundef %200, i32 noundef %201, ptr noundef %19)
  store i32 %202, ptr %8, align 4
  %203 = load ptr, ptr %7, align 8
  %204 = load i32, ptr %8, align 4
  %205 = load ptr, ptr %9, align 8
  %206 = load ptr, ptr %32, align 8
  %207 = load ptr, ptr %11, align 8
  %208 = load ptr, ptr %12, align 8
  %209 = load i32, ptr @hf_cba_acco_conn_persist, align 4
  %210 = call i32 @dissect_ndr_uint16(ptr noundef %203, i32 noundef %204, ptr noundef %205, ptr noundef %206, ptr noundef %207, ptr noundef %208, i32 noundef %209, ptr noundef %20)
  store i32 %210, ptr %8, align 4
  %211 = load ptr, ptr %7, align 8
  %212 = load i32, ptr %8, align 4
  %213 = load ptr, ptr %9, align 8
  %214 = load ptr, ptr %32, align 8
  %215 = load ptr, ptr %11, align 8
  %216 = load ptr, ptr %12, align 8
  %217 = load i32, ptr @hf_cba_acco_conn_version, align 4
  %218 = call i32 @dissect_ndr_uint16(ptr noundef %211, i32 noundef %212, ptr noundef %213, ptr noundef %214, ptr noundef %215, ptr noundef %216, i32 noundef %217, ptr noundef %21)
  store i32 %218, ptr %8, align 4
  %219 = load ptr, ptr %7, align 8
  %220 = load i32, ptr %8, align 4
  %221 = load ptr, ptr %9, align 8
  %222 = load ptr, ptr %32, align 8
  %223 = load ptr, ptr %11, align 8
  %224 = load ptr, ptr %12, align 8
  %225 = load i32, ptr %23, align 4
  %226 = call i32 @dissect_dcom_indexed_HRESULT(ptr noundef %219, i32 noundef %220, ptr noundef %221, ptr noundef %222, ptr noundef %223, ptr noundef %224, ptr noundef %16, i32 noundef %225)
  store i32 %226, ptr %8, align 4
  %227 = load ptr, ptr %31, align 8
  %228 = load i32, ptr %23, align 4
  %229 = load i32, ptr %16, align 4
  %230 = call ptr @val_to_str(i32 noundef %229, ptr noundef @dcom_hresult_vals, ptr noundef @.str.252)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %227, ptr noundef @.str.262, i32 noundef %228, ptr noundef %230)
  %231 = load ptr, ptr %31, align 8
  %232 = load i32, ptr %8, align 4
  %233 = load i32, ptr %22, align 4
  %234 = sub i32 %232, %233
  call void @proto_item_set_len(ptr noundef %231, i32 noundef %234)
  %235 = load i32, ptr %23, align 4
  %236 = add i32 %235, 1
  store i32 %236, ptr %23, align 4
  br label %64, !llvm.loop !14

237:                                              ; preds = %64
  br label %238

238:                                              ; preds = %237, %6
  %239 = load ptr, ptr %7, align 8
  %240 = load i32, ptr %24, align 4
  %241 = load ptr, ptr %9, align 8
  %242 = load ptr, ptr %10, align 8
  %243 = load ptr, ptr %11, align 8
  %244 = load ptr, ptr %12, align 8
  %245 = call i32 @dissect_dcom_HRESULT(ptr noundef %239, i32 noundef %240, ptr noundef %241, ptr noundef %242, ptr noundef %243, ptr noundef %244, ptr noundef %16)
  store i32 %245, ptr %24, align 4
  %246 = load ptr, ptr %9, align 8
  %247 = getelementptr inbounds %struct._packet_info, ptr %246, i32 0, i32 1
  %248 = load ptr, ptr %247, align 8
  %249 = load i32, ptr %16, align 4
  %250 = call ptr @val_to_str(i32 noundef %249, ptr noundef @dcom_hresult_vals, ptr noundef @.str.252)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %248, i32 noundef 25, ptr noundef @.str.254, ptr noundef %250)
  %251 = load i32, ptr %24, align 4
  ret i32 %251
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ICBAAccoMgt_ReviseQoS_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca [1000 x i8], align 16
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store i32 1000, ptr %16, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %8, align 4
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = call i32 @dissect_dcom_this(ptr noundef %17, i32 noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22)
  store i32 %23, ptr %8, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %8, align 4
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = load i32, ptr @hf_cba_acco_rtauto, align 4
  %31 = getelementptr inbounds [1000 x i8], ptr %15, i64 0, i64 0
  %32 = load i32, ptr %16, align 4
  %33 = call i32 @dissect_dcom_LPWSTR(ptr noundef %24, i32 noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32)
  store i32 %33, ptr %8, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %8, align 4
  %36 = load ptr, ptr %9, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = load i32, ptr @hf_cba_acco_conn_qos_type, align 4
  %41 = call i32 @dissect_ndr_uint16(ptr noundef %34, i32 noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, i32 noundef %40, ptr noundef %13)
  store i32 %41, ptr %8, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %8, align 4
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = load i32, ptr @hf_cba_acco_conn_qos_value, align 4
  %49 = call i32 @dissect_ndr_uint16(ptr noundef %42, i32 noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, i32 noundef %48, ptr noundef %14)
  store i32 %49, ptr %8, align 4
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds %struct._packet_info, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds [1000 x i8], ptr %15, i64 0, i64 0
  %54 = load i16, ptr %13, align 2
  %55 = zext i16 %54 to i32
  %56 = call ptr @val_to_str(i32 noundef %55, ptr noundef @cba_qos_type_vals, ptr noundef @.str.264)
  %57 = load i16, ptr %14, align 2
  %58 = zext i16 %57 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %52, i32 noundef 25, ptr noundef @.str.263, ptr noundef %53, ptr noundef %56, i32 noundef %58)
  %59 = load i32, ptr %8, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ICBAAccoMgt_ReviseQoS_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %8, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = call i32 @dissect_dcom_that(ptr noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store i32 %21, ptr %8, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %8, align 4
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = load i32, ptr @hf_cba_acco_conn_qos_value, align 4
  %29 = call i32 @dissect_ndr_uint16(ptr noundef %22, i32 noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, i32 noundef %28, ptr noundef %13)
  store i32 %29, ptr %8, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %8, align 4
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = call i32 @dissect_dcom_HRESULT(ptr noundef %30, i32 noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %14)
  store i32 %36, ptr %8, align 4
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct._packet_info, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = load i16, ptr %13, align 2
  %41 = zext i16 %40 to i32
  %42 = load i32, ptr %14, align 4
  %43 = call ptr @val_to_str(i32 noundef %42, ptr noundef @dcom_hresult_vals, ptr noundef @.str.252)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %39, i32 noundef 25, ptr noundef @.str.265, i32 noundef %41, ptr noundef %43)
  %44 = load i32, ptr %8, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ICBAAccoMgt_get_PingFactor_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %8, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = call i32 @dissect_dcom_that(ptr noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store i32 %21, ptr %8, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %8, align 4
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = load i32, ptr @hf_cba_acco_ping_factor, align 4
  %29 = call i32 @dissect_ndr_uint16(ptr noundef %22, i32 noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, i32 noundef %28, ptr noundef %13)
  store i32 %29, ptr %8, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %8, align 4
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = call i32 @dissect_dcom_HRESULT(ptr noundef %30, i32 noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %14)
  store i32 %36, ptr %8, align 4
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct._packet_info, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = load i16, ptr %13, align 2
  %41 = zext i16 %40 to i32
  %42 = load i32, ptr %14, align 4
  %43 = call ptr @val_to_str(i32 noundef %42, ptr noundef @dcom_hresult_vals, ptr noundef @.str.252)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %39, i32 noundef 25, ptr noundef @.str.265, i32 noundef %41, ptr noundef %43)
  %44 = load i32, ptr %8, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ICBAAccoMgt_put_PingFactor_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i16, align 2
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = call i32 @dissect_dcom_this(ptr noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19)
  store i32 %20, ptr %8, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = load i32, ptr @hf_cba_acco_ping_factor, align 4
  %28 = call i32 @dissect_ndr_uint16(ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef %27, ptr noundef %13)
  store i32 %28, ptr %8, align 4
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %struct._packet_info, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = load i16, ptr %13, align 2
  %33 = zext i16 %32 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %31, i32 noundef 25, ptr noundef @.str.266, i32 noundef %33)
  %34 = load i32, ptr %8, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ICBAAccoMgt_get_CDBCookie_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %8, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = call i32 @dissect_dcom_that(ptr noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store i32 %21, ptr %8, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %8, align 4
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = load i32, ptr @hf_cba_acco_cdb_cookie, align 4
  %29 = call i32 @dissect_ndr_uint32(ptr noundef %22, i32 noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, i32 noundef %28, ptr noundef %13)
  store i32 %29, ptr %8, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %8, align 4
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = call i32 @dissect_dcom_HRESULT(ptr noundef %30, i32 noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %14)
  store i32 %36, ptr %8, align 4
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct._packet_info, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %13, align 4
  %41 = load i32, ptr %14, align 4
  %42 = call ptr @val_to_str(i32 noundef %41, ptr noundef @dcom_hresult_vals, ptr noundef @.str.252)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %39, i32 noundef 25, ptr noundef @.str.267, i32 noundef %40, ptr noundef %42)
  %43 = load i32, ptr %8, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ICBAAccoMgt2_GetConsIDs_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = call i32 @dissect_dcom_that(ptr noundef %19, i32 noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24)
  store i32 %25, ptr %8, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %8, align 4
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = load i32, ptr @hf_cba_acco_count, align 4
  %33 = call i32 @dissect_ndr_uint32(ptr noundef %26, i32 noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, i32 noundef %32, ptr noundef %13)
  store i32 %33, ptr %8, align 4
  %34 = load i32, ptr %13, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %6
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct._packet_info, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %13, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %39, i32 noundef 25, ptr noundef @.str.257, i32 noundef %40)
  br label %46

41:                                               ; preds = %6
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds %struct._packet_info, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %13, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %44, i32 noundef 25, ptr noundef @.str.253, i32 noundef %45)
  br label %46

46:                                               ; preds = %41, %36
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %8, align 4
  %49 = load ptr, ptr %9, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = call i32 @dissect_dcom_dcerpc_pointer(ptr noundef %47, i32 noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %14)
  store i32 %53, ptr %8, align 4
  %54 = load i32, ptr %14, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %106

56:                                               ; preds = %46
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr %8, align 4
  %59 = load ptr, ptr %9, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = call i32 @dissect_dcom_dcerpc_array_size(ptr noundef %57, i32 noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %15)
  store i32 %63, ptr %8, align 4
  store i32 1, ptr %16, align 4
  br label %64

64:                                               ; preds = %102, %56
  %65 = load i32, ptr %15, align 4
  %66 = add i32 %65, -1
  store i32 %66, ptr %15, align 4
  %67 = icmp ne i32 %65, 0
  br i1 %67, label %68, label %105

68:                                               ; preds = %64
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr %8, align 4
  %71 = load ptr, ptr %9, align 8
  %72 = load ptr, ptr %10, align 8
  %73 = load ptr, ptr %11, align 8
  %74 = load ptr, ptr %12, align 8
  %75 = load i32, ptr @hf_cba_acco_conn_cons_id, align 4
  %76 = load i32, ptr %16, align 4
  %77 = call i32 @dissect_dcom_indexed_DWORD(ptr noundef %69, i32 noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74, i32 noundef %75, ptr noundef %17, i32 noundef %76)
  store i32 %77, ptr %8, align 4
  %78 = load i32, ptr %16, align 4
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %80, label %85

80:                                               ; preds = %68
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds %struct._packet_info, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %17, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %83, i32 noundef 25, ptr noundef @.str.259, i32 noundef %84)
  br label %102

85:                                               ; preds = %68
  %86 = load i32, ptr %16, align 4
  %87 = icmp ult i32 %86, 10
  br i1 %87, label %88, label %93

88:                                               ; preds = %85
  %89 = load ptr, ptr %9, align 8
  %90 = getelementptr inbounds %struct._packet_info, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = load i32, ptr %17, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %91, i32 noundef 25, ptr noundef @.str.260, i32 noundef %92)
  br label %101

93:                                               ; preds = %85
  %94 = load i32, ptr %16, align 4
  %95 = icmp eq i32 %94, 10
  br i1 %95, label %96, label %100

96:                                               ; preds = %93
  %97 = load ptr, ptr %9, align 8
  %98 = getelementptr inbounds %struct._packet_info, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  call void @col_append_str(ptr noundef %99, i32 noundef 25, ptr noundef @.str.261)
  br label %100

100:                                              ; preds = %96, %93
  br label %101

101:                                              ; preds = %100, %88
  br label %102

102:                                              ; preds = %101, %80
  %103 = load i32, ptr %16, align 4
  %104 = add i32 %103, 1
  store i32 %104, ptr %16, align 4
  br label %64, !llvm.loop !15

105:                                              ; preds = %64
  br label %106

106:                                              ; preds = %105, %46
  %107 = load ptr, ptr %7, align 8
  %108 = load i32, ptr %8, align 4
  %109 = load ptr, ptr %9, align 8
  %110 = load ptr, ptr %10, align 8
  %111 = load ptr, ptr %11, align 8
  %112 = load ptr, ptr %12, align 8
  %113 = call i32 @dissect_dcom_HRESULT(ptr noundef %107, i32 noundef %108, ptr noundef %109, ptr noundef %110, ptr noundef %111, ptr noundef %112, ptr noundef %18)
  store i32 %113, ptr %8, align 4
  %114 = load ptr, ptr %9, align 8
  %115 = getelementptr inbounds %struct._packet_info, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  %117 = load i32, ptr %18, align 4
  %118 = call ptr @val_to_str(i32 noundef %117, ptr noundef @dcom_hresult_vals, ptr noundef @.str.252)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %116, i32 noundef 25, ptr noundef @.str.254, ptr noundef %118)
  %119 = load i32, ptr %8, align 4
  ret i32 %119
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ICBAAccoMgt2_GetConsConnections_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i16, align 2
  %18 = alloca i16, align 2
  %19 = alloca i8, align 1
  %20 = alloca i16, align 2
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca [1000 x i8], align 16
  %25 = alloca i32, align 4
  %26 = alloca [1000 x i8], align 16
  %27 = alloca i32, align 4
  %28 = alloca [1000 x i8], align 16
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %24, i8 0, i64 1000, i1 false)
  store i32 1000, ptr %25, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %26, i8 0, i64 1000, i1 false)
  store i32 1000, ptr %27, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %28, i8 0, i64 1000, i1 false)
  store i32 1000, ptr %29, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %8, align 4
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call i32 @dissect_dcom_that(ptr noundef %32, i32 noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37)
  store i32 %38, ptr %8, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %8, align 4
  %41 = load ptr, ptr %9, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = call i32 @dissect_dcom_dcerpc_pointer(ptr noundef %39, i32 noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %15)
  store i32 %45, ptr %8, align 4
  %46 = load i32, ptr %8, align 4
  store i32 %46, ptr %23, align 4
  %47 = load i32, ptr %15, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %229

49:                                               ; preds = %6
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %8, align 4
  %52 = load ptr, ptr %9, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = load ptr, ptr %12, align 8
  %56 = load i32, ptr @hf_cba_acco_count, align 4
  %57 = call i32 @dissect_ndr_uint32(ptr noundef %50, i32 noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, i32 noundef %56, ptr noundef %13)
  store i32 %57, ptr %8, align 4
  %58 = load i32, ptr %8, align 4
  %59 = load i32, ptr %13, align 4
  %60 = mul i32 %59, 32
  %61 = add i32 %58, %60
  store i32 %61, ptr %23, align 4
  %62 = load i32, ptr %13, align 4
  store i32 %62, ptr %14, align 4
  store i32 1, ptr %22, align 4
  br label %63

63:                                               ; preds = %177, %49
  %64 = load i32, ptr %14, align 4
  %65 = add i32 %64, -1
  store i32 %65, ptr %14, align 4
  %66 = icmp ne i32 %64, 0
  br i1 %66, label %67, label %228

67:                                               ; preds = %63
  %68 = load ptr, ptr %10, align 8
  %69 = load i32, ptr @hf_cba_getconsconnout, align 4
  %70 = load ptr, ptr %7, align 8
  %71 = load i32, ptr %8, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 0, i32 noundef 0)
  store ptr %72, ptr %30, align 8
  %73 = load ptr, ptr %30, align 8
  %74 = load i32, ptr @ett_cba_getconnectionout, align 4
  %75 = call ptr @proto_item_add_subtree(ptr noundef %73, i32 noundef %74)
  store ptr %75, ptr %31, align 8
  %76 = load i32, ptr %8, align 4
  store i32 %76, ptr %21, align 4
  %77 = load ptr, ptr %7, align 8
  %78 = load i32, ptr %8, align 4
  %79 = load ptr, ptr %9, align 8
  %80 = load ptr, ptr %31, align 8
  %81 = load ptr, ptr %11, align 8
  %82 = load ptr, ptr %12, align 8
  %83 = call i32 @dissect_dcom_dcerpc_pointer(ptr noundef %77, i32 noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %15)
  store i32 %83, ptr %8, align 4
  %84 = load i32, ptr %15, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %97

86:                                               ; preds = %67
  %87 = load ptr, ptr %7, align 8
  %88 = load i32, ptr %23, align 4
  %89 = load ptr, ptr %9, align 8
  %90 = load ptr, ptr %31, align 8
  %91 = load ptr, ptr %11, align 8
  %92 = load ptr, ptr %12, align 8
  %93 = load i32, ptr @hf_cba_acco_conn_provider, align 4
  %94 = getelementptr inbounds [1000 x i8], ptr %24, i64 0, i64 0
  %95 = load i32, ptr %25, align 4
  %96 = call i32 @dissect_dcom_LPWSTR(ptr noundef %87, i32 noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %95)
  store i32 %96, ptr %23, align 4
  br label %97

97:                                               ; preds = %86, %67
  %98 = load ptr, ptr %7, align 8
  %99 = load i32, ptr %8, align 4
  %100 = load ptr, ptr %9, align 8
  %101 = load ptr, ptr %31, align 8
  %102 = load ptr, ptr %11, align 8
  %103 = load ptr, ptr %12, align 8
  %104 = call i32 @dissect_dcom_dcerpc_pointer(ptr noundef %98, i32 noundef %99, ptr noundef %100, ptr noundef %101, ptr noundef %102, ptr noundef %103, ptr noundef %15)
  store i32 %104, ptr %8, align 4
  %105 = load i32, ptr %15, align 4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %118

107:                                              ; preds = %97
  %108 = load ptr, ptr %7, align 8
  %109 = load i32, ptr %23, align 4
  %110 = load ptr, ptr %9, align 8
  %111 = load ptr, ptr %31, align 8
  %112 = load ptr, ptr %11, align 8
  %113 = load ptr, ptr %12, align 8
  %114 = load i32, ptr @hf_cba_acco_conn_provider_item, align 4
  %115 = getelementptr inbounds [1000 x i8], ptr %26, i64 0, i64 0
  %116 = load i32, ptr %27, align 4
  %117 = call i32 @dissect_dcom_LPWSTR(ptr noundef %108, i32 noundef %109, ptr noundef %110, ptr noundef %111, ptr noundef %112, ptr noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef %116)
  store i32 %117, ptr %23, align 4
  br label %118

118:                                              ; preds = %107, %97
  %119 = load ptr, ptr %7, align 8
  %120 = load i32, ptr %8, align 4
  %121 = load ptr, ptr %9, align 8
  %122 = load ptr, ptr %31, align 8
  %123 = load ptr, ptr %11, align 8
  %124 = load ptr, ptr %12, align 8
  %125 = call i32 @dissect_dcom_dcerpc_pointer(ptr noundef %119, i32 noundef %120, ptr noundef %121, ptr noundef %122, ptr noundef %123, ptr noundef %124, ptr noundef %15)
  store i32 %125, ptr %8, align 4
  %126 = load i32, ptr %15, align 4
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %139

128:                                              ; preds = %118
  %129 = load ptr, ptr %7, align 8
  %130 = load i32, ptr %23, align 4
  %131 = load ptr, ptr %9, align 8
  %132 = load ptr, ptr %31, align 8
  %133 = load ptr, ptr %11, align 8
  %134 = load ptr, ptr %12, align 8
  %135 = load i32, ptr @hf_cba_acco_conn_consumer_item, align 4
  %136 = getelementptr inbounds [1000 x i8], ptr %28, i64 0, i64 0
  %137 = load i32, ptr %29, align 4
  %138 = call i32 @dissect_dcom_LPWSTR(ptr noundef %129, i32 noundef %130, ptr noundef %131, ptr noundef %132, ptr noundef %133, ptr noundef %134, i32 noundef %135, ptr noundef %136, i32 noundef %137)
  store i32 %138, ptr %23, align 4
  br label %139

139:                                              ; preds = %128, %118
  %140 = load ptr, ptr %7, align 8
  %141 = load i32, ptr %8, align 4
  %142 = load ptr, ptr %9, align 8
  %143 = load ptr, ptr %31, align 8
  %144 = load ptr, ptr %11, align 8
  %145 = load ptr, ptr %12, align 8
  %146 = call i32 @dissect_dcom_dcerpc_pointer(ptr noundef %140, i32 noundef %141, ptr noundef %142, ptr noundef %143, ptr noundef %144, ptr noundef %145, ptr noundef %15)
  store i32 %146, ptr %8, align 4
  %147 = load i32, ptr %15, align 4
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %158

149:                                              ; preds = %139
  %150 = load ptr, ptr %7, align 8
  %151 = load i32, ptr %23, align 4
  %152 = load ptr, ptr %9, align 8
  %153 = load ptr, ptr %31, align 8
  %154 = load ptr, ptr %11, align 8
  %155 = load ptr, ptr %12, align 8
  %156 = load i32, ptr @hf_cba_acco_conn_substitute, align 4
  %157 = call i32 @dissect_dcom_VARIANT(ptr noundef %150, i32 noundef %151, ptr noundef %152, ptr noundef %153, ptr noundef %154, ptr noundef %155, i32 noundef %156)
  store i32 %157, ptr %23, align 4
  br label %158

158:                                              ; preds = %149, %139
  %159 = load ptr, ptr %7, align 8
  %160 = load i32, ptr %8, align 4
  %161 = load ptr, ptr %9, align 8
  %162 = load ptr, ptr %31, align 8
  %163 = load ptr, ptr %11, align 8
  %164 = load ptr, ptr %12, align 8
  %165 = call i32 @dissect_dcom_dcerpc_pointer(ptr noundef %159, i32 noundef %160, ptr noundef %161, ptr noundef %162, ptr noundef %163, ptr noundef %164, ptr noundef %15)
  store i32 %165, ptr %8, align 4
  %166 = load i32, ptr %15, align 4
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %177

168:                                              ; preds = %158
  %169 = load ptr, ptr %7, align 8
  %170 = load i32, ptr %23, align 4
  %171 = load ptr, ptr %9, align 8
  %172 = load ptr, ptr %31, align 8
  %173 = load ptr, ptr %11, align 8
  %174 = load ptr, ptr %12, align 8
  %175 = load i32, ptr @hf_cba_acco_conn_epsilon, align 4
  %176 = call i32 @dissect_dcom_VARIANT(ptr noundef %169, i32 noundef %170, ptr noundef %171, ptr noundef %172, ptr noundef %173, ptr noundef %174, i32 noundef %175)
  store i32 %176, ptr %23, align 4
  br label %177

177:                                              ; preds = %168, %158
  %178 = load ptr, ptr %7, align 8
  %179 = load i32, ptr %8, align 4
  %180 = load ptr, ptr %9, align 8
  %181 = load ptr, ptr %31, align 8
  %182 = load ptr, ptr %11, align 8
  %183 = load ptr, ptr %12, align 8
  %184 = load i32, ptr @hf_cba_acco_conn_qos_type, align 4
  %185 = call i32 @dissect_ndr_uint16(ptr noundef %178, i32 noundef %179, ptr noundef %180, ptr noundef %181, ptr noundef %182, ptr noundef %183, i32 noundef %184, ptr noundef %17)
  store i32 %185, ptr %8, align 4
  %186 = load ptr, ptr %7, align 8
  %187 = load i32, ptr %8, align 4
  %188 = load ptr, ptr %9, align 8
  %189 = load ptr, ptr %31, align 8
  %190 = load ptr, ptr %11, align 8
  %191 = load ptr, ptr %12, align 8
  %192 = load i32, ptr @hf_cba_acco_conn_qos_value, align 4
  %193 = call i32 @dissect_ndr_uint16(ptr noundef %186, i32 noundef %187, ptr noundef %188, ptr noundef %189, ptr noundef %190, ptr noundef %191, i32 noundef %192, ptr noundef %18)
  store i32 %193, ptr %8, align 4
  %194 = load ptr, ptr %7, align 8
  %195 = load i32, ptr %8, align 4
  %196 = load ptr, ptr %9, align 8
  %197 = load ptr, ptr %31, align 8
  %198 = load ptr, ptr %11, align 8
  %199 = load ptr, ptr %12, align 8
  %200 = load i32, ptr @hf_cba_acco_conn_state, align 4
  %201 = call i32 @dissect_ndr_uint8(ptr noundef %194, i32 noundef %195, ptr noundef %196, ptr noundef %197, ptr noundef %198, ptr noundef %199, i32 noundef %200, ptr noundef %19)
  store i32 %201, ptr %8, align 4
  %202 = load ptr, ptr %7, align 8
  %203 = load i32, ptr %8, align 4
  %204 = load ptr, ptr %9, align 8
  %205 = load ptr, ptr %31, align 8
  %206 = load ptr, ptr %11, align 8
  %207 = load ptr, ptr %12, align 8
  %208 = load i32, ptr @hf_cba_acco_conn_persist, align 4
  %209 = call i32 @dissect_ndr_uint16(ptr noundef %202, i32 noundef %203, ptr noundef %204, ptr noundef %205, ptr noundef %206, ptr noundef %207, i32 noundef %208, ptr noundef %20)
  store i32 %209, ptr %8, align 4
  %210 = load ptr, ptr %7, align 8
  %211 = load i32, ptr %8, align 4
  %212 = load ptr, ptr %9, align 8
  %213 = load ptr, ptr %31, align 8
  %214 = load ptr, ptr %11, align 8
  %215 = load ptr, ptr %12, align 8
  %216 = load i32, ptr %22, align 4
  %217 = call i32 @dissect_dcom_indexed_HRESULT(ptr noundef %210, i32 noundef %211, ptr noundef %212, ptr noundef %213, ptr noundef %214, ptr noundef %215, ptr noundef %16, i32 noundef %216)
  store i32 %217, ptr %8, align 4
  %218 = load ptr, ptr %30, align 8
  %219 = load i32, ptr %22, align 4
  %220 = load i32, ptr %16, align 4
  %221 = call ptr @val_to_str(i32 noundef %220, ptr noundef @dcom_hresult_vals, ptr noundef @.str.252)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %218, ptr noundef @.str.262, i32 noundef %219, ptr noundef %221)
  %222 = load ptr, ptr %30, align 8
  %223 = load i32, ptr %8, align 4
  %224 = load i32, ptr %21, align 4
  %225 = sub i32 %223, %224
  call void @proto_item_set_len(ptr noundef %222, i32 noundef %225)
  %226 = load i32, ptr %22, align 4
  %227 = add i32 %226, 1
  store i32 %227, ptr %22, align 4
  br label %63, !llvm.loop !16

228:                                              ; preds = %63
  br label %229

229:                                              ; preds = %228, %6
  %230 = load ptr, ptr %7, align 8
  %231 = load i32, ptr %23, align 4
  %232 = load ptr, ptr %9, align 8
  %233 = load ptr, ptr %10, align 8
  %234 = load ptr, ptr %11, align 8
  %235 = load ptr, ptr %12, align 8
  %236 = call i32 @dissect_dcom_HRESULT(ptr noundef %230, i32 noundef %231, ptr noundef %232, ptr noundef %233, ptr noundef %234, ptr noundef %235, ptr noundef %16)
  store i32 %236, ptr %23, align 4
  %237 = load ptr, ptr %9, align 8
  %238 = getelementptr inbounds %struct._packet_info, ptr %237, i32 0, i32 1
  %239 = load ptr, ptr %238, align 8
  %240 = load i32, ptr %16, align 4
  %241 = call ptr @val_to_str(i32 noundef %240, ptr noundef @dcom_hresult_vals, ptr noundef @.str.252)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %239, i32 noundef 25, ptr noundef @.str.254, ptr noundef %241)
  %242 = load i32, ptr %23, align 4
  ret i32 %242
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ICBAAccoMgt2_DiagConsConnections_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i16, align 2
  %19 = alloca i16, align 2
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %8, align 4
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = call i32 @dissect_dcom_that(ptr noundef %27, i32 noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  store i32 %33, ptr %8, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %8, align 4
  %36 = load ptr, ptr %9, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = call i32 @dissect_dcom_dcerpc_pointer(ptr noundef %34, i32 noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %15)
  store i32 %40, ptr %8, align 4
  %41 = load i32, ptr %8, align 4
  store i32 %41, ptr %22, align 4
  %42 = load i32, ptr %15, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %127

44:                                               ; preds = %6
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %8, align 4
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = load ptr, ptr %12, align 8
  %51 = load i32, ptr @hf_cba_acco_count, align 4
  %52 = call i32 @dissect_ndr_uint32(ptr noundef %45, i32 noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, i32 noundef %51, ptr noundef %13)
  store i32 %52, ptr %8, align 4
  %53 = load i32, ptr %8, align 4
  %54 = load i32, ptr %13, align 4
  %55 = mul i32 %54, 16
  %56 = add i32 %53, %55
  store i32 %56, ptr %22, align 4
  %57 = load i32, ptr %13, align 4
  store i32 %57, ptr %14, align 4
  store i32 1, ptr %21, align 4
  br label %58

58:                                               ; preds = %62, %44
  %59 = load i32, ptr %14, align 4
  %60 = add i32 %59, -1
  store i32 %60, ptr %14, align 4
  %61 = icmp ne i32 %59, 0
  br i1 %61, label %62, label %126

62:                                               ; preds = %58
  %63 = load ptr, ptr %10, align 8
  %64 = load i32, ptr @hf_cba_diagconsconnout, align 4
  %65 = load ptr, ptr %7, align 8
  %66 = load i32, ptr %8, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 0, i32 noundef 0)
  store ptr %67, ptr %24, align 8
  %68 = load ptr, ptr %24, align 8
  %69 = load i32, ptr @ett_cba_getconnectionout, align 4
  %70 = call ptr @proto_item_add_subtree(ptr noundef %68, i32 noundef %69)
  store ptr %70, ptr %25, align 8
  %71 = load i32, ptr %8, align 4
  store i32 %71, ptr %20, align 4
  %72 = load ptr, ptr %7, align 8
  %73 = load i32, ptr %8, align 4
  %74 = load ptr, ptr %9, align 8
  %75 = load ptr, ptr %25, align 8
  %76 = load ptr, ptr %11, align 8
  %77 = load ptr, ptr %12, align 8
  %78 = load i32, ptr @hf_cba_acco_conn_state, align 4
  %79 = call i32 @dissect_ndr_uint8(ptr noundef %72, i32 noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77, i32 noundef %78, ptr noundef %17)
  store i32 %79, ptr %8, align 4
  %80 = load ptr, ptr %7, align 8
  %81 = load i32, ptr %8, align 4
  %82 = load ptr, ptr %9, align 8
  %83 = load ptr, ptr %25, align 8
  %84 = load ptr, ptr %11, align 8
  %85 = load ptr, ptr %12, align 8
  %86 = load i32, ptr @hf_cba_acco_conn_persist, align 4
  %87 = call i32 @dissect_ndr_uint16(ptr noundef %80, i32 noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %85, i32 noundef %86, ptr noundef %18)
  store i32 %87, ptr %8, align 4
  %88 = load ptr, ptr %7, align 8
  %89 = load i32, ptr %8, align 4
  %90 = load ptr, ptr %9, align 8
  %91 = load ptr, ptr %25, align 8
  %92 = load ptr, ptr %11, align 8
  %93 = load ptr, ptr %12, align 8
  %94 = load i32, ptr @hf_cba_acco_conn_version, align 4
  %95 = call i32 @dissect_ndr_uint16(ptr noundef %88, i32 noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %92, ptr noundef %93, i32 noundef %94, ptr noundef %19)
  store i32 %95, ptr %8, align 4
  %96 = load ptr, ptr %7, align 8
  %97 = load i32, ptr %8, align 4
  %98 = load ptr, ptr %9, align 8
  %99 = load ptr, ptr %25, align 8
  %100 = load ptr, ptr %11, align 8
  %101 = load ptr, ptr %12, align 8
  %102 = load i32, ptr @hf_cba_acco_conn_error_state, align 4
  %103 = call i32 @dissect_dcom_HRESULT_item(ptr noundef %96, i32 noundef %97, ptr noundef %98, ptr noundef %99, ptr noundef %100, ptr noundef %101, ptr noundef %23, i32 noundef %102, ptr noundef %26)
  store i32 %103, ptr %8, align 4
  %104 = load ptr, ptr %26, align 8
  %105 = load i32, ptr %23, align 4
  %106 = call ptr @val_to_str(i32 noundef %105, ptr noundef @dcom_hresult_vals, ptr noundef @.str.252)
  %107 = load i32, ptr %23, align 4
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %104, ptr noundef @.str.268, ptr noundef %106, i32 noundef %107)
  %108 = load ptr, ptr %7, align 8
  %109 = load i32, ptr %8, align 4
  %110 = load ptr, ptr %9, align 8
  %111 = load ptr, ptr %25, align 8
  %112 = load ptr, ptr %11, align 8
  %113 = load ptr, ptr %12, align 8
  %114 = load i32, ptr %21, align 4
  %115 = call i32 @dissect_dcom_indexed_HRESULT(ptr noundef %108, i32 noundef %109, ptr noundef %110, ptr noundef %111, ptr noundef %112, ptr noundef %113, ptr noundef %16, i32 noundef %114)
  store i32 %115, ptr %8, align 4
  %116 = load ptr, ptr %24, align 8
  %117 = load i32, ptr %21, align 4
  %118 = load i32, ptr %16, align 4
  %119 = call ptr @val_to_str(i32 noundef %118, ptr noundef @dcom_hresult_vals, ptr noundef @.str.252)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %116, ptr noundef @.str.262, i32 noundef %117, ptr noundef %119)
  %120 = load ptr, ptr %24, align 8
  %121 = load i32, ptr %8, align 4
  %122 = load i32, ptr %20, align 4
  %123 = sub i32 %121, %122
  call void @proto_item_set_len(ptr noundef %120, i32 noundef %123)
  %124 = load i32, ptr %21, align 4
  %125 = add i32 %124, 1
  store i32 %125, ptr %21, align 4
  br label %58, !llvm.loop !17

126:                                              ; preds = %58
  br label %127

127:                                              ; preds = %126, %6
  %128 = load ptr, ptr %7, align 8
  %129 = load i32, ptr %22, align 4
  %130 = load ptr, ptr %9, align 8
  %131 = load ptr, ptr %10, align 8
  %132 = load ptr, ptr %11, align 8
  %133 = load ptr, ptr %12, align 8
  %134 = call i32 @dissect_dcom_HRESULT(ptr noundef %128, i32 noundef %129, ptr noundef %130, ptr noundef %131, ptr noundef %132, ptr noundef %133, ptr noundef %16)
  store i32 %134, ptr %22, align 4
  %135 = load ptr, ptr %9, align 8
  %136 = getelementptr inbounds %struct._packet_info, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8
  %138 = load i32, ptr %16, align 4
  %139 = call ptr @val_to_str(i32 noundef %138, ptr noundef @dcom_hresult_vals, ptr noundef @.str.252)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %137, i32 noundef 25, ptr noundef @.str.254, ptr noundef %139)
  %140 = load i32, ptr %22, align 4
  ret i32 %140
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_Server_GetProvIDs_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = call i32 @dissect_dcom_that(ptr noundef %19, i32 noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24)
  store i32 %25, ptr %8, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %8, align 4
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = load i32, ptr @hf_cba_acco_count, align 4
  %33 = call i32 @dissect_ndr_uint32(ptr noundef %26, i32 noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, i32 noundef %32, ptr noundef %13)
  store i32 %33, ptr %8, align 4
  %34 = load i32, ptr %13, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %6
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct._packet_info, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %13, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %39, i32 noundef 25, ptr noundef @.str.269, i32 noundef %40)
  br label %46

41:                                               ; preds = %6
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds %struct._packet_info, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %13, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %44, i32 noundef 25, ptr noundef @.str.253, i32 noundef %45)
  br label %46

46:                                               ; preds = %41, %36
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %8, align 4
  %49 = load ptr, ptr %9, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = call i32 @dissect_dcom_dcerpc_pointer(ptr noundef %47, i32 noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %14)
  store i32 %53, ptr %8, align 4
  %54 = load i32, ptr %14, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %106

56:                                               ; preds = %46
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr %8, align 4
  %59 = load ptr, ptr %9, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = call i32 @dissect_dcom_dcerpc_array_size(ptr noundef %57, i32 noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %15)
  store i32 %63, ptr %8, align 4
  store i32 1, ptr %16, align 4
  br label %64

64:                                               ; preds = %102, %56
  %65 = load i32, ptr %15, align 4
  %66 = add i32 %65, -1
  store i32 %66, ptr %15, align 4
  %67 = icmp ne i32 %65, 0
  br i1 %67, label %68, label %105

68:                                               ; preds = %64
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr %8, align 4
  %71 = load ptr, ptr %9, align 8
  %72 = load ptr, ptr %10, align 8
  %73 = load ptr, ptr %11, align 8
  %74 = load ptr, ptr %12, align 8
  %75 = load i32, ptr @hf_cba_acco_conn_prov_id, align 4
  %76 = load i32, ptr %16, align 4
  %77 = call i32 @dissect_dcom_indexed_DWORD(ptr noundef %69, i32 noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74, i32 noundef %75, ptr noundef %17, i32 noundef %76)
  store i32 %77, ptr %8, align 4
  %78 = load i32, ptr %16, align 4
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %80, label %85

80:                                               ; preds = %68
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds %struct._packet_info, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %17, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %83, i32 noundef 25, ptr noundef @.str.259, i32 noundef %84)
  br label %102

85:                                               ; preds = %68
  %86 = load i32, ptr %16, align 4
  %87 = icmp ult i32 %86, 10
  br i1 %87, label %88, label %93

88:                                               ; preds = %85
  %89 = load ptr, ptr %9, align 8
  %90 = getelementptr inbounds %struct._packet_info, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = load i32, ptr %17, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %91, i32 noundef 25, ptr noundef @.str.260, i32 noundef %92)
  br label %101

93:                                               ; preds = %85
  %94 = load i32, ptr %16, align 4
  %95 = icmp eq i32 %94, 10
  br i1 %95, label %96, label %100

96:                                               ; preds = %93
  %97 = load ptr, ptr %9, align 8
  %98 = getelementptr inbounds %struct._packet_info, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  call void @col_append_str(ptr noundef %99, i32 noundef 25, ptr noundef @.str.261)
  br label %100

100:                                              ; preds = %96, %93
  br label %101

101:                                              ; preds = %100, %88
  br label %102

102:                                              ; preds = %101, %80
  %103 = load i32, ptr %16, align 4
  %104 = add i32 %103, 1
  store i32 %104, ptr %16, align 4
  br label %64, !llvm.loop !18

105:                                              ; preds = %64
  br label %106

106:                                              ; preds = %105, %46
  %107 = load ptr, ptr %7, align 8
  %108 = load i32, ptr %8, align 4
  %109 = load ptr, ptr %9, align 8
  %110 = load ptr, ptr %10, align 8
  %111 = load ptr, ptr %11, align 8
  %112 = load ptr, ptr %12, align 8
  %113 = call i32 @dissect_dcom_HRESULT(ptr noundef %107, i32 noundef %108, ptr noundef %109, ptr noundef %110, ptr noundef %111, ptr noundef %112, ptr noundef %18)
  store i32 %113, ptr %8, align 4
  %114 = load ptr, ptr %9, align 8
  %115 = getelementptr inbounds %struct._packet_info, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  %117 = load i32, ptr %18, align 4
  %118 = call ptr @val_to_str(i32 noundef %117, ptr noundef @dcom_hresult_vals, ptr noundef @.str.252)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %116, i32 noundef 25, ptr noundef @.str.254, ptr noundef %118)
  %119 = load i32, ptr %8, align 4
  ret i32 %119
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_Server_GetProvConnections_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %8, align 4
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = call i32 @dissect_dcom_this(ptr noundef %17, i32 noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22)
  store i32 %23, ptr %8, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %8, align 4
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = load i32, ptr @hf_cba_acco_count, align 4
  %31 = call i32 @dissect_ndr_uint32(ptr noundef %24, i32 noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef %30, ptr noundef %13)
  store i32 %31, ptr %8, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %8, align 4
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call i32 @dissect_dcom_dcerpc_array_size(ptr noundef %32, i32 noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %14)
  store i32 %38, ptr %8, align 4
  store i32 1, ptr %15, align 4
  br label %39

39:                                               ; preds = %43, %6
  %40 = load i32, ptr %14, align 4
  %41 = add i32 %40, -1
  store i32 %41, ptr %14, align 4
  %42 = icmp ne i32 %40, 0
  br i1 %42, label %43, label %55

43:                                               ; preds = %39
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %8, align 4
  %46 = load ptr, ptr %9, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = load i32, ptr @hf_cba_acco_conn_prov_id, align 4
  %51 = load i32, ptr %15, align 4
  %52 = call i32 @dissect_dcom_indexed_DWORD(ptr noundef %44, i32 noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, i32 noundef %50, ptr noundef %16, i32 noundef %51)
  store i32 %52, ptr %8, align 4
  %53 = load i32, ptr %15, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %15, align 4
  br label %39, !llvm.loop !19

55:                                               ; preds = %39
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds %struct._packet_info, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %13, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %58, i32 noundef 25, ptr noundef @.str.253, i32 noundef %59)
  %60 = load i32, ptr %8, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_Server_GetProvConnections_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [1000 x i8], align 16
  %20 = alloca i32, align 4
  %21 = alloca [1000 x i8], align 16
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i16, align 2
  %25 = alloca i16, align 2
  %26 = alloca i8, align 1
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %19, i8 0, i64 1000, i1 false)
  store i32 1000, ptr %20, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %21, i8 0, i64 1000, i1 false)
  store i32 1000, ptr %22, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %8, align 4
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = call i32 @dissect_dcom_that(ptr noundef %30, i32 noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35)
  store i32 %36, ptr %8, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = load ptr, ptr %9, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = call i32 @dissect_dcom_dcerpc_pointer(ptr noundef %37, i32 noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %15)
  store i32 %43, ptr %8, align 4
  %44 = load i32, ptr %8, align 4
  store i32 %44, ptr %16, align 4
  %45 = load i32, ptr %15, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %187

47:                                               ; preds = %6
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %8, align 4
  %50 = load ptr, ptr %9, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = load ptr, ptr %12, align 8
  %54 = load i32, ptr @hf_cba_acco_count, align 4
  %55 = call i32 @dissect_ndr_uint32(ptr noundef %48, i32 noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, i32 noundef %54, ptr noundef %13)
  store i32 %55, ptr %8, align 4
  %56 = load i32, ptr %8, align 4
  %57 = load i32, ptr %13, align 4
  %58 = mul i32 %57, 28
  %59 = add i32 %56, %58
  store i32 %59, ptr %16, align 4
  %60 = load i32, ptr %13, align 4
  store i32 %60, ptr %14, align 4
  store i32 1, ptr %17, align 4
  br label %61

61:                                               ; preds = %143, %47
  %62 = load i32, ptr %14, align 4
  %63 = add i32 %62, -1
  store i32 %63, ptr %14, align 4
  %64 = icmp ne i32 %62, 0
  br i1 %64, label %65, label %186

65:                                               ; preds = %61
  %66 = load ptr, ptr %10, align 8
  %67 = load i32, ptr @hf_cba_getprovconnout, align 4
  %68 = load ptr, ptr %7, align 8
  %69 = load i32, ptr %8, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 0, i32 noundef 0)
  store ptr %70, ptr %28, align 8
  %71 = load ptr, ptr %28, align 8
  %72 = load i32, ptr @ett_cba_getprovconnout, align 4
  %73 = call ptr @proto_item_add_subtree(ptr noundef %71, i32 noundef %72)
  store ptr %73, ptr %29, align 8
  %74 = load i32, ptr %8, align 4
  store i32 %74, ptr %18, align 4
  %75 = load ptr, ptr %7, align 8
  %76 = load i32, ptr %8, align 4
  %77 = load ptr, ptr %9, align 8
  %78 = load ptr, ptr %29, align 8
  %79 = load ptr, ptr %11, align 8
  %80 = load ptr, ptr %12, align 8
  %81 = call i32 @dissect_dcom_dcerpc_pointer(ptr noundef %75, i32 noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %15)
  store i32 %81, ptr %8, align 4
  %82 = load i32, ptr %15, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %95

84:                                               ; preds = %65
  %85 = load ptr, ptr %7, align 8
  %86 = load i32, ptr %16, align 4
  %87 = load ptr, ptr %9, align 8
  %88 = load ptr, ptr %29, align 8
  %89 = load ptr, ptr %11, align 8
  %90 = load ptr, ptr %12, align 8
  %91 = load i32, ptr @hf_cba_acco_conn_consumer, align 4
  %92 = getelementptr inbounds [1000 x i8], ptr %19, i64 0, i64 0
  %93 = load i32, ptr %20, align 4
  %94 = call i32 @dissect_dcom_LPWSTR(ptr noundef %85, i32 noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %93)
  store i32 %94, ptr %16, align 4
  br label %95

95:                                               ; preds = %84, %65
  %96 = load ptr, ptr %7, align 8
  %97 = load i32, ptr %8, align 4
  %98 = load ptr, ptr %9, align 8
  %99 = load ptr, ptr %29, align 8
  %100 = load ptr, ptr %11, align 8
  %101 = load ptr, ptr %12, align 8
  %102 = call i32 @dissect_dcom_dcerpc_pointer(ptr noundef %96, i32 noundef %97, ptr noundef %98, ptr noundef %99, ptr noundef %100, ptr noundef %101, ptr noundef %15)
  store i32 %102, ptr %8, align 4
  %103 = load i32, ptr %15, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %116

105:                                              ; preds = %95
  %106 = load ptr, ptr %7, align 8
  %107 = load i32, ptr %16, align 4
  %108 = load ptr, ptr %9, align 8
  %109 = load ptr, ptr %29, align 8
  %110 = load ptr, ptr %11, align 8
  %111 = load ptr, ptr %12, align 8
  %112 = load i32, ptr @hf_cba_acco_conn_provider_item, align 4
  %113 = getelementptr inbounds [1000 x i8], ptr %21, i64 0, i64 0
  %114 = load i32, ptr %22, align 4
  %115 = call i32 @dissect_dcom_LPWSTR(ptr noundef %106, i32 noundef %107, ptr noundef %108, ptr noundef %109, ptr noundef %110, ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %114)
  store i32 %115, ptr %16, align 4
  br label %116

116:                                              ; preds = %105, %95
  %117 = load ptr, ptr %7, align 8
  %118 = load i32, ptr %8, align 4
  %119 = load ptr, ptr %9, align 8
  %120 = load ptr, ptr %29, align 8
  %121 = load ptr, ptr %11, align 8
  %122 = load ptr, ptr %12, align 8
  %123 = load i32, ptr @hf_cba_acco_conn_cons_id, align 4
  %124 = call i32 @dissect_ndr_uint32(ptr noundef %117, i32 noundef %118, ptr noundef %119, ptr noundef %120, ptr noundef %121, ptr noundef %122, i32 noundef %123, ptr noundef %23)
  store i32 %124, ptr %8, align 4
  %125 = load ptr, ptr %7, align 8
  %126 = load i32, ptr %8, align 4
  %127 = load ptr, ptr %9, align 8
  %128 = load ptr, ptr %29, align 8
  %129 = load ptr, ptr %11, align 8
  %130 = load ptr, ptr %12, align 8
  %131 = call i32 @dissect_dcom_dcerpc_pointer(ptr noundef %125, i32 noundef %126, ptr noundef %127, ptr noundef %128, ptr noundef %129, ptr noundef %130, ptr noundef %15)
  store i32 %131, ptr %8, align 4
  %132 = load i32, ptr %15, align 4
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %143

134:                                              ; preds = %116
  %135 = load ptr, ptr %7, align 8
  %136 = load i32, ptr %16, align 4
  %137 = load ptr, ptr %9, align 8
  %138 = load ptr, ptr %29, align 8
  %139 = load ptr, ptr %11, align 8
  %140 = load ptr, ptr %12, align 8
  %141 = load i32, ptr @hf_cba_acco_conn_epsilon, align 4
  %142 = call i32 @dissect_dcom_VARIANT(ptr noundef %135, i32 noundef %136, ptr noundef %137, ptr noundef %138, ptr noundef %139, ptr noundef %140, i32 noundef %141)
  store i32 %142, ptr %16, align 4
  br label %143

143:                                              ; preds = %134, %116
  %144 = load ptr, ptr %7, align 8
  %145 = load i32, ptr %8, align 4
  %146 = load ptr, ptr %9, align 8
  %147 = load ptr, ptr %29, align 8
  %148 = load ptr, ptr %11, align 8
  %149 = load ptr, ptr %12, align 8
  %150 = load i32, ptr @hf_cba_acco_conn_qos_type, align 4
  %151 = call i32 @dissect_ndr_uint16(ptr noundef %144, i32 noundef %145, ptr noundef %146, ptr noundef %147, ptr noundef %148, ptr noundef %149, i32 noundef %150, ptr noundef %24)
  store i32 %151, ptr %8, align 4
  %152 = load ptr, ptr %7, align 8
  %153 = load i32, ptr %8, align 4
  %154 = load ptr, ptr %9, align 8
  %155 = load ptr, ptr %29, align 8
  %156 = load ptr, ptr %11, align 8
  %157 = load ptr, ptr %12, align 8
  %158 = load i32, ptr @hf_cba_acco_conn_qos_value, align 4
  %159 = call i32 @dissect_ndr_uint16(ptr noundef %152, i32 noundef %153, ptr noundef %154, ptr noundef %155, ptr noundef %156, ptr noundef %157, i32 noundef %158, ptr noundef %25)
  store i32 %159, ptr %8, align 4
  %160 = load ptr, ptr %7, align 8
  %161 = load i32, ptr %8, align 4
  %162 = load ptr, ptr %9, align 8
  %163 = load ptr, ptr %29, align 8
  %164 = load ptr, ptr %11, align 8
  %165 = load ptr, ptr %12, align 8
  %166 = load i32, ptr @hf_cba_acco_conn_state, align 4
  %167 = call i32 @dissect_ndr_uint8(ptr noundef %160, i32 noundef %161, ptr noundef %162, ptr noundef %163, ptr noundef %164, ptr noundef %165, i32 noundef %166, ptr noundef %26)
  store i32 %167, ptr %8, align 4
  %168 = load ptr, ptr %7, align 8
  %169 = load i32, ptr %8, align 4
  %170 = load ptr, ptr %9, align 8
  %171 = load ptr, ptr %29, align 8
  %172 = load ptr, ptr %11, align 8
  %173 = load ptr, ptr %12, align 8
  %174 = load i32, ptr %17, align 4
  %175 = call i32 @dissect_dcom_indexed_HRESULT(ptr noundef %168, i32 noundef %169, ptr noundef %170, ptr noundef %171, ptr noundef %172, ptr noundef %173, ptr noundef %27, i32 noundef %174)
  store i32 %175, ptr %8, align 4
  %176 = load ptr, ptr %28, align 8
  %177 = load i32, ptr %17, align 4
  %178 = load i32, ptr %27, align 4
  %179 = call ptr @val_to_str(i32 noundef %178, ptr noundef @dcom_hresult_vals, ptr noundef @.str.252)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %176, ptr noundef @.str.262, i32 noundef %177, ptr noundef %179)
  %180 = load ptr, ptr %28, align 8
  %181 = load i32, ptr %8, align 4
  %182 = load i32, ptr %18, align 4
  %183 = sub i32 %181, %182
  call void @proto_item_set_len(ptr noundef %180, i32 noundef %183)
  %184 = load i32, ptr %17, align 4
  %185 = add i32 %184, 1
  store i32 %185, ptr %17, align 4
  br label %61, !llvm.loop !20

186:                                              ; preds = %61
  br label %187

187:                                              ; preds = %186, %6
  %188 = load ptr, ptr %7, align 8
  %189 = load i32, ptr %16, align 4
  %190 = load ptr, ptr %9, align 8
  %191 = load ptr, ptr %10, align 8
  %192 = load ptr, ptr %11, align 8
  %193 = load ptr, ptr %12, align 8
  %194 = call i32 @dissect_dcom_HRESULT(ptr noundef %188, i32 noundef %189, ptr noundef %190, ptr noundef %191, ptr noundef %192, ptr noundef %193, ptr noundef %27)
  store i32 %194, ptr %16, align 4
  %195 = load ptr, ptr %9, align 8
  %196 = getelementptr inbounds %struct._packet_info, ptr %195, i32 0, i32 1
  %197 = load ptr, ptr %196, align 8
  %198 = load i32, ptr %27, align 4
  %199 = call ptr @val_to_str(i32 noundef %198, ptr noundef @dcom_hresult_vals, ptr noundef @.str.252)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %197, i32 noundef 25, ptr noundef @.str.254, ptr noundef %199)
  %200 = load i32, ptr %16, align 4
  ret i32 %200
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ICBAAccoMgt_GetDiagnosis_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %8, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = call i32 @dissect_dcom_this(ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  store i32 %22, ptr %8, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %8, align 4
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = load i32, ptr @hf_cba_acco_diag_req, align 4
  %30 = call i32 @dissect_ndr_uint32(ptr noundef %23, i32 noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, i32 noundef %29, ptr noundef %13)
  store i32 %30, ptr %8, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %8, align 4
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = load i32, ptr @hf_cba_acco_diag_in_length, align 4
  %38 = call i32 @dissect_ndr_uint32(ptr noundef %31, i32 noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, i32 noundef %37, ptr noundef %14)
  store i32 %38, ptr %8, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %8, align 4
  %41 = load ptr, ptr %9, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = call i32 @dissect_dcom_dcerpc_array_size(ptr noundef %39, i32 noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %15)
  store i32 %45, ptr %8, align 4
  %46 = load i32, ptr %15, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %55

48:                                               ; preds = %6
  %49 = load ptr, ptr %10, align 8
  %50 = load i32, ptr @hf_cba_acco_diag_data, align 4
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr %8, align 4
  %53 = load i32, ptr %14, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef %53, i32 noundef 0)
  br label %55

55:                                               ; preds = %48, %6
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds %struct._packet_info, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %13, align 4
  %60 = call ptr @val_to_str(i32 noundef %59, ptr noundef @cba_acco_diag_req_vals, ptr noundef @.str.271)
  %61 = load i32, ptr %14, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %58, i32 noundef 25, ptr noundef @.str.270, ptr noundef %60, i32 noundef %61)
  %62 = load i32, ptr %8, align 4
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ICBAAccoMgt_GetDiagnosis_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = call i32 @dissect_dcom_that(ptr noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19)
  store i32 %20, ptr %8, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = load i32, ptr @hf_cba_acco_diag_out_length, align 4
  %28 = call i32 @dissect_ndr_uint32(ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef %27, ptr noundef %13)
  store i32 %28, ptr %8, align 4
  %29 = load i32, ptr %13, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %6
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr @hf_cba_acco_diag_data, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %8, align 4
  %36 = load i32, ptr %13, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef %36, i32 noundef 0)
  br label %38

38:                                               ; preds = %31, %6
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds %struct._packet_info, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %13, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %41, i32 noundef 25, ptr noundef @.str.272, i32 noundef %42)
  %43 = load i32, ptr %8, align 4
  ret i32 %43
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare i32 @dissect_dcom_this(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @dissect_dcom_LPWSTR(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @dissect_ndr_uint16(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @dissect_ndr_uint8(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @dissect_ndr_uint32(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @dissect_dcom_dcerpc_array_size(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare i32 @dissect_dcom_dcerpc_pointer(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @dissect_dcom_VARIANT(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @dissect_dcom_that(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @dissect_dcom_indexed_HRESULT(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @dissect_dcom_HRESULT(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @dissect_dcom_indexed_DWORD(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @dissect_dcom_HRESULT_item(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ICBAAccoCallback_OnDataChanged_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %8, align 4
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = call i32 @dissect_dcom_this(ptr noundef %18, i32 noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store i32 %24, ptr %8, align 4
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct._packet_info, ptr %26, i32 0, i32 15
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds %struct._dcerpc_info, ptr %28, i32 0, i32 14
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct._dcerpc_call_value, ptr %30, i32 0, i32 2
  %32 = call ptr @cba_ldev_find(ptr noundef %25, ptr noundef %27, ptr noundef %31)
  store ptr %32, ptr %17, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr @hf_cba_acco_dcom_call, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %8, align 4
  %37 = call ptr @proto_tree_add_boolean(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 0, i64 noundef 0)
  store ptr %37, ptr %16, align 8
  %38 = load ptr, ptr %16, align 8
  call void @proto_item_set_generated(ptr noundef %38)
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds %struct._packet_info, ptr %39, i32 0, i32 50
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr @proto_ICBAAccoMgt, align 4
  %44 = inttoptr i64 1 to ptr
  call void @p_add_proto_data(ptr noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 0, ptr noundef %44)
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %8, align 4
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = load ptr, ptr %12, align 8
  %51 = load i32, ptr @hf_cba_acco_cb_length, align 4
  %52 = call i32 @dissect_ndr_uint32(ptr noundef %45, i32 noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, i32 noundef %51, ptr noundef %13)
  store i32 %52, ptr %8, align 4
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr %8, align 4
  %55 = load ptr, ptr %9, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = load ptr, ptr %12, align 8
  %59 = call i32 @dissect_dcom_dcerpc_array_size(ptr noundef %53, i32 noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %14)
  store i32 %59, ptr %8, align 4
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr %8, align 4
  %62 = call ptr @tvb_new_subset_remaining(ptr noundef %60, i32 noundef %61)
  store ptr %62, ptr %15, align 8
  %63 = load ptr, ptr %15, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = load ptr, ptr %17, align 8
  %67 = call i32 @dissect_CBA_Connection_Data(ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef null)
  %68 = load i32, ptr %8, align 4
  %69 = add i32 %68, %67
  store i32 %69, ptr %8, align 4
  %70 = load i32, ptr %8, align 4
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ICBAAccoCallback_OnDataChanged_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %8, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = call i32 @dissect_dcom_that(ptr noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store i32 %21, ptr %8, align 4
  %22 = load ptr, ptr %10, align 8
  %23 = load i32, ptr @hf_cba_acco_dcom_call, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %8, align 4
  %26 = call ptr @proto_tree_add_boolean(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 0, i64 noundef 1)
  store ptr %26, ptr %14, align 8
  %27 = load ptr, ptr %14, align 8
  call void @proto_item_set_generated(ptr noundef %27)
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct._packet_info, ptr %28, i32 0, i32 50
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr @proto_ICBAAccoMgt, align 4
  %33 = inttoptr i64 2 to ptr
  call void @p_add_proto_data(ptr noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 0, ptr noundef %33)
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %8, align 4
  %36 = load ptr, ptr %9, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = call i32 @dissect_dcom_HRESULT(ptr noundef %34, i32 noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %13)
  store i32 %40, ptr %8, align 4
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds %struct._packet_info, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %13, align 4
  %45 = call ptr @val_to_str(i32 noundef %44, ptr noundef @dcom_hresult_vals, ptr noundef @.str.252)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %43, i32 noundef 25, ptr noundef @.str.254, ptr noundef %45)
  %46 = load i32, ptr %8, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ICBAAccoCallback_Gnip_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = call i32 @dissect_dcom_this(ptr noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19)
  store i32 %20, ptr %8, align 4
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr @hf_cba_acco_srt_call, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %8, align 4
  %25 = call ptr @proto_tree_add_boolean(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 0, i64 noundef 0)
  store ptr %25, ptr %13, align 8
  %26 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %26)
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct._packet_info, ptr %27, i32 0, i32 50
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr @proto_ICBAAccoMgt, align 4
  %32 = inttoptr i64 3 to ptr
  call void @p_add_proto_data(ptr noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 0, ptr noundef %32)
  %33 = load i32, ptr %8, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ICBAAccoCallback_Gnip_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %8, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = call i32 @dissect_dcom_that(ptr noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store i32 %21, ptr %8, align 4
  %22 = load ptr, ptr %10, align 8
  %23 = load i32, ptr @hf_cba_acco_srt_call, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %8, align 4
  %26 = call ptr @proto_tree_add_boolean(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 0, i64 noundef 1)
  store ptr %26, ptr %14, align 8
  %27 = load ptr, ptr %14, align 8
  call void @proto_item_set_generated(ptr noundef %27)
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct._packet_info, ptr %28, i32 0, i32 50
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr @proto_ICBAAccoMgt, align 4
  %33 = inttoptr i64 4 to ptr
  call void @p_add_proto_data(ptr noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 0, ptr noundef %33)
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %8, align 4
  %36 = load ptr, ptr %9, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = call i32 @dissect_dcom_HRESULT(ptr noundef %34, i32 noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %13)
  store i32 %40, ptr %8, align 4
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds %struct._packet_info, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %13, align 4
  %45 = call ptr @val_to_str(i32 noundef %44, ptr noundef @dcom_hresult_vals, ptr noundef @.str.252)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %43, i32 noundef 25, ptr noundef @.str.254, ptr noundef %45)
  %46 = load i32, ptr %8, align 4
  ret i32 %46
}

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._proto_node, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._proto_node, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 2
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct._proto_node, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_CBA_Connection_Data(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i16, align 2
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca i16, align 2
  %24 = alloca i16, align 2
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr null, ptr %18, align 8
  store ptr null, ptr %19, align 8
  store i32 0, ptr %25, align 4
  store i32 0, ptr %27, align 4
  store i32 0, ptr %28, align 4
  store i32 0, ptr %29, align 4
  store i32 0, ptr %30, align 4
  %38 = load ptr, ptr %9, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %49

40:                                               ; preds = %5
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr @hf_cba_acco_cb_conn_data, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %25, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 0, i32 noundef 0)
  store ptr %45, ptr %18, align 8
  %46 = load ptr, ptr %18, align 8
  %47 = load i32, ptr @ett_ICBAAccoCallback_Buffer, align 4
  %48 = call ptr @proto_item_add_subtree(ptr noundef %46, i32 noundef %47)
  store ptr %48, ptr %19, align 8
  br label %49

49:                                               ; preds = %40, %5
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %25, align 4
  %52 = call zeroext i8 @tvb_get_guint8(ptr noundef %50, i32 noundef %51)
  store i8 %52, ptr %12, align 1
  %53 = load ptr, ptr %19, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %61

55:                                               ; preds = %49
  %56 = load ptr, ptr %19, align 8
  %57 = load i32, ptr @hf_cba_acco_cb_version, align 4
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr %25, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 1, i32 noundef -2147483648)
  br label %61

61:                                               ; preds = %55, %49
  %62 = load i32, ptr %25, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %25, align 4
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr %25, align 4
  %66 = call zeroext i8 @tvb_get_guint8(ptr noundef %64, i32 noundef %65)
  store i8 %66, ptr %13, align 1
  %67 = load ptr, ptr %19, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %75

69:                                               ; preds = %61
  %70 = load ptr, ptr %19, align 8
  %71 = load i32, ptr @hf_cba_acco_cb_flags, align 4
  %72 = load ptr, ptr %7, align 8
  %73 = load i32, ptr %25, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 1, i32 noundef -2147483648)
  br label %75

75:                                               ; preds = %69, %61
  %76 = load i32, ptr %25, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr %25, align 4
  %78 = load ptr, ptr %7, align 8
  %79 = load i32, ptr %25, align 4
  %80 = call zeroext i16 @tvb_get_letohs(ptr noundef %78, i32 noundef %79)
  store i16 %80, ptr %15, align 2
  %81 = load ptr, ptr %19, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %89

83:                                               ; preds = %75
  %84 = load ptr, ptr %19, align 8
  %85 = load i32, ptr @hf_cba_acco_cb_count, align 4
  %86 = load ptr, ptr %7, align 8
  %87 = load i32, ptr %25, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef 2, i32 noundef -2147483648)
  br label %89

89:                                               ; preds = %83, %75
  %90 = load i32, ptr %25, align 4
  %91 = add i32 %90, 2
  store i32 %91, ptr %25, align 4
  %92 = load i16, ptr %15, align 2
  store i16 %92, ptr %14, align 2
  %93 = load ptr, ptr %11, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %100

95:                                               ; preds = %89
  %96 = load ptr, ptr %7, align 8
  %97 = load ptr, ptr %8, align 8
  %98 = load ptr, ptr %19, align 8
  %99 = load ptr, ptr %11, align 8
  call void @cba_frame_info(ptr noundef %96, ptr noundef %97, ptr noundef %98, ptr noundef %99)
  br label %119

100:                                              ; preds = %89
  %101 = load ptr, ptr %10, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %118

103:                                              ; preds = %100
  %104 = load ptr, ptr %10, align 8
  %105 = getelementptr inbounds %struct.cba_ldev_s, ptr %104, i32 0, i32 8
  %106 = load ptr, ptr %105, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %118

108:                                              ; preds = %103
  %109 = load ptr, ptr %19, align 8
  %110 = load i32, ptr @hf_cba_acco_conn_consumer, align 4
  %111 = load ptr, ptr %7, align 8
  %112 = load i32, ptr %25, align 4
  %113 = load ptr, ptr %10, align 8
  %114 = getelementptr inbounds %struct.cba_ldev_s, ptr %113, i32 0, i32 8
  %115 = load ptr, ptr %114, align 8
  %116 = call ptr @proto_tree_add_string(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef 0, ptr noundef %115)
  store ptr %116, ptr %34, align 8
  %117 = load ptr, ptr %34, align 8
  call void @proto_item_set_generated(ptr noundef %117)
  br label %118

118:                                              ; preds = %108, %103, %100
  br label %119

119:                                              ; preds = %118, %95
  %120 = load i8, ptr %12, align 1
  %121 = zext i8 %120 to i32
  %122 = icmp ne i32 %121, 1
  br i1 %122, label %123, label %133

123:                                              ; preds = %119
  %124 = load i8, ptr %12, align 1
  %125 = zext i8 %124 to i32
  %126 = icmp ne i32 %125, 16
  br i1 %126, label %127, label %133

127:                                              ; preds = %123
  %128 = load i8, ptr %12, align 1
  %129 = zext i8 %128 to i32
  %130 = icmp ne i32 %129, 17
  br i1 %130, label %131, label %133

131:                                              ; preds = %127
  %132 = load i32, ptr %25, align 4
  store i32 %132, ptr %6, align 4
  br label %472

133:                                              ; preds = %127, %123, %119
  %134 = load i8, ptr %13, align 1
  %135 = zext i8 %134 to i32
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %139

137:                                              ; preds = %133
  %138 = load i32, ptr %25, align 4
  store i32 %138, ptr %6, align 4
  br label %472

139:                                              ; preds = %133
  store i32 1, ptr %16, align 4
  store i32 1, ptr %17, align 4
  br label %140

140:                                              ; preds = %435, %139
  %141 = load i16, ptr %15, align 2
  %142 = add i16 %141, -1
  store i16 %142, ptr %15, align 2
  %143 = icmp ne i16 %141, 0
  br i1 %143, label %144, label %438

144:                                              ; preds = %140
  %145 = load ptr, ptr %7, align 8
  %146 = load i32, ptr %25, align 4
  %147 = call zeroext i16 @tvb_get_letohs(ptr noundef %145, i32 noundef %146)
  store i16 %147, ptr %20, align 2
  %148 = load i16, ptr %20, align 2
  %149 = zext i16 %148 to i32
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %191

151:                                              ; preds = %144
  %152 = load i8, ptr %12, align 1
  %153 = zext i8 %152 to i32
  %154 = icmp eq i32 %153, 16
  br i1 %154, label %159, label %155

155:                                              ; preds = %151
  %156 = load i8, ptr %12, align 1
  %157 = zext i8 %156 to i32
  %158 = icmp eq i32 %157, 17
  br i1 %158, label %159, label %191

159:                                              ; preds = %155, %151
  %160 = load i32, ptr %17, align 4
  %161 = add i32 %160, 1
  store i32 %161, ptr %17, align 4
  %162 = load i32, ptr %25, align 4
  store i32 %162, ptr %26, align 4
  br label %163

163:                                              ; preds = %177, %159
  %164 = load i16, ptr %20, align 2
  %165 = zext i16 %164 to i32
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %178

167:                                              ; preds = %163
  %168 = load i32, ptr %25, align 4
  %169 = add i32 %168, 1
  store i32 %169, ptr %25, align 4
  %170 = load ptr, ptr %7, align 8
  %171 = load i32, ptr %25, align 4
  %172 = call zeroext i16 @tvb_get_letohs(ptr noundef %170, i32 noundef %171)
  store i16 %172, ptr %20, align 2
  %173 = load i16, ptr %20, align 2
  %174 = zext i16 %173 to i32
  %175 = icmp sgt i32 %174, 768
  br i1 %175, label %176, label %177

176:                                              ; preds = %167
  store i16 0, ptr %20, align 2
  br label %177

177:                                              ; preds = %176, %167
  br label %163, !llvm.loop !21

178:                                              ; preds = %163
  %179 = load ptr, ptr %19, align 8
  %180 = load i32, ptr @hf_cba_acco_cb_item_hole, align 4
  %181 = load ptr, ptr %7, align 8
  %182 = load i32, ptr %26, align 4
  %183 = load i32, ptr %25, align 4
  %184 = load i32, ptr %26, align 4
  %185 = sub i32 %183, %184
  %186 = load i32, ptr %26, align 4
  %187 = load i32, ptr %25, align 4
  %188 = load i32, ptr %26, align 4
  %189 = sub i32 %187, %188
  %190 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %179, i32 noundef %180, ptr noundef %181, i32 noundef %182, i32 noundef %185, ptr noundef @.str.275, i32 noundef %186, i32 noundef %189)
  br label %191

191:                                              ; preds = %178, %155, %144
  %192 = load ptr, ptr %19, align 8
  %193 = load i32, ptr @hf_cba_acco_cb_item, align 4
  %194 = load ptr, ptr %7, align 8
  %195 = load i32, ptr %25, align 4
  %196 = call ptr @proto_tree_add_item(ptr noundef %192, i32 noundef %193, ptr noundef %194, i32 noundef %195, i32 noundef 0, i32 noundef 0)
  store ptr %196, ptr %35, align 8
  %197 = load ptr, ptr %35, align 8
  %198 = load i32, ptr @ett_ICBAAccoCallback_Item, align 4
  %199 = call ptr @proto_item_add_subtree(ptr noundef %197, i32 noundef %198)
  store ptr %199, ptr %36, align 8
  %200 = load i32, ptr %25, align 4
  store i32 %200, ptr %32, align 4
  %201 = load ptr, ptr %36, align 8
  %202 = icmp ne ptr %201, null
  br i1 %202, label %203, label %209

203:                                              ; preds = %191
  %204 = load ptr, ptr %36, align 8
  %205 = load i32, ptr @hf_cba_acco_cb_item_length, align 4
  %206 = load ptr, ptr %7, align 8
  %207 = load i32, ptr %25, align 4
  %208 = call ptr @proto_tree_add_item(ptr noundef %204, i32 noundef %205, ptr noundef %206, i32 noundef %207, i32 noundef 2, i32 noundef -2147483648)
  br label %209

209:                                              ; preds = %203, %191
  %210 = load i32, ptr %25, align 4
  %211 = add i32 %210, 2
  store i32 %211, ptr %25, align 4
  store i16 2, ptr %24, align 2
  %212 = load i8, ptr %12, align 1
  %213 = zext i8 %212 to i32
  %214 = icmp eq i32 %213, 1
  br i1 %214, label %219, label %215

215:                                              ; preds = %209
  %216 = load i8, ptr %12, align 1
  %217 = zext i8 %216 to i32
  %218 = icmp eq i32 %217, 16
  br i1 %218, label %219, label %238

219:                                              ; preds = %215, %209
  %220 = load ptr, ptr %7, align 8
  %221 = load i32, ptr %25, align 4
  %222 = call i32 @tvb_get_letohl(ptr noundef %220, i32 noundef %221)
  store i32 %222, ptr %21, align 4
  %223 = load ptr, ptr %36, align 8
  %224 = icmp ne ptr %223, null
  br i1 %224, label %225, label %231

225:                                              ; preds = %219
  %226 = load ptr, ptr %36, align 8
  %227 = load i32, ptr @hf_cba_acco_conn_cons_id, align 4
  %228 = load ptr, ptr %7, align 8
  %229 = load i32, ptr %25, align 4
  %230 = call ptr @proto_tree_add_item(ptr noundef %226, i32 noundef %227, ptr noundef %228, i32 noundef %229, i32 noundef 4, i32 noundef -2147483648)
  br label %231

231:                                              ; preds = %225, %219
  %232 = load i32, ptr %25, align 4
  %233 = add i32 %232, 4
  store i32 %233, ptr %25, align 4
  %234 = load i16, ptr %24, align 2
  %235 = zext i16 %234 to i32
  %236 = add i32 %235, 4
  %237 = trunc i32 %236 to i16
  store i16 %237, ptr %24, align 2
  br label %239

238:                                              ; preds = %215
  store i32 0, ptr %21, align 4
  br label %239

239:                                              ; preds = %238, %231
  %240 = load ptr, ptr %7, align 8
  %241 = load i32, ptr %25, align 4
  %242 = call zeroext i8 @tvb_get_guint8(ptr noundef %240, i32 noundef %241)
  store i8 %242, ptr %22, align 1
  store ptr null, ptr %37, align 8
  %243 = load ptr, ptr %36, align 8
  %244 = icmp ne ptr %243, null
  br i1 %244, label %245, label %251

245:                                              ; preds = %239
  %246 = load ptr, ptr %36, align 8
  %247 = load i32, ptr @hf_cba_acco_qc, align 4
  %248 = load ptr, ptr %7, align 8
  %249 = load i32, ptr %25, align 4
  %250 = call ptr @proto_tree_add_item(ptr noundef %246, i32 noundef %247, ptr noundef %248, i32 noundef %249, i32 noundef 1, i32 noundef -2147483648)
  store ptr %250, ptr %37, align 8
  br label %251

251:                                              ; preds = %245, %239
  %252 = load i32, ptr %25, align 4
  %253 = add i32 %252, 1
  store i32 %253, ptr %25, align 4
  %254 = load i16, ptr %24, align 2
  %255 = zext i16 %254 to i32
  %256 = add i32 %255, 1
  %257 = trunc i32 %256 to i16
  store i16 %257, ptr %24, align 2
  %258 = load i8, ptr %22, align 1
  %259 = zext i8 %258 to i32
  %260 = icmp ne i32 %259, 128
  br i1 %260, label %261, label %279

261:                                              ; preds = %251
  %262 = load i8, ptr %22, align 1
  %263 = zext i8 %262 to i32
  %264 = icmp ne i32 %263, 28
  br i1 %264, label %265, label %279

265:                                              ; preds = %261
  %266 = load i32, ptr %27, align 4
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %279

268:                                              ; preds = %265
  %269 = load ptr, ptr %8, align 8
  %270 = load ptr, ptr %37, align 8
  %271 = load i8, ptr %12, align 1
  %272 = zext i8 %271 to i32
  %273 = icmp eq i32 %272, 1
  %274 = select i1 %273, ptr @.str.277, ptr @.str.278
  %275 = load i8, ptr %22, align 1
  %276 = zext i8 %275 to i32
  %277 = call ptr @val_to_str(i32 noundef %276, ptr noundef @cba_acco_qc_vals, ptr noundef @.str.249)
  %278 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %269, ptr noundef %270, ptr noundef @ei_cba_acco_qc, ptr noundef @.str.276, ptr noundef %274, ptr noundef %277)
  store i32 0, ptr %27, align 4
  br label %279

279:                                              ; preds = %268, %265, %261, %251
  %280 = load i8, ptr %22, align 1
  %281 = zext i8 %280 to i32
  %282 = ashr i32 %281, 6
  switch i32 %282, label %289 [
    i32 0, label %283
    i32 1, label %286
  ]

283:                                              ; preds = %279
  %284 = load i32, ptr %30, align 4
  %285 = add i32 %284, 1
  store i32 %285, ptr %30, align 4
  br label %292

286:                                              ; preds = %279
  %287 = load i32, ptr %29, align 4
  %288 = add i32 %287, 1
  store i32 %288, ptr %29, align 4
  br label %292

289:                                              ; preds = %279
  %290 = load i32, ptr %28, align 4
  %291 = add i32 %290, 1
  store i32 %291, ptr %28, align 4
  br label %292

292:                                              ; preds = %289, %286, %283
  %293 = load i16, ptr %20, align 2
  %294 = zext i16 %293 to i32
  %295 = load i16, ptr %24, align 2
  %296 = zext i16 %295 to i32
  %297 = sub i32 %294, %296
  %298 = trunc i32 %297 to i16
  store i16 %298, ptr %23, align 2
  %299 = load i8, ptr %12, align 1
  %300 = zext i8 %299 to i32
  %301 = icmp eq i32 %300, 1
  br i1 %301, label %306, label %302

302:                                              ; preds = %292
  %303 = load i8, ptr %12, align 1
  %304 = zext i8 %303 to i32
  %305 = icmp eq i32 %304, 16
  br i1 %305, label %306, label %323

306:                                              ; preds = %302, %292
  %307 = load ptr, ptr %35, align 8
  %308 = load i32, ptr %16, align 4
  %309 = load i32, ptr %21, align 4
  %310 = load i32, ptr %25, align 4
  %311 = load i16, ptr %24, align 2
  %312 = zext i16 %311 to i32
  %313 = sub i32 %310, %312
  %314 = load i16, ptr %20, align 2
  %315 = zext i16 %314 to i32
  %316 = load i16, ptr %23, align 2
  %317 = zext i16 %316 to i32
  %318 = load i8, ptr %22, align 1
  %319 = zext i8 %318 to i32
  %320 = call ptr @val_to_str(i32 noundef %319, ptr noundef @cba_acco_qc_vals, ptr noundef @.str.249)
  %321 = load i8, ptr %22, align 1
  %322 = zext i8 %321 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %307, ptr noundef @.str.279, i32 noundef %308, i32 noundef %309, i32 noundef %313, i32 noundef %315, i32 noundef %317, ptr noundef %320, i32 noundef %322)
  br label %339

323:                                              ; preds = %302
  %324 = load ptr, ptr %35, align 8
  %325 = load i32, ptr %16, align 4
  %326 = load i32, ptr %25, align 4
  %327 = load i16, ptr %24, align 2
  %328 = zext i16 %327 to i32
  %329 = sub i32 %326, %328
  %330 = load i16, ptr %20, align 2
  %331 = zext i16 %330 to i32
  %332 = load i16, ptr %23, align 2
  %333 = zext i16 %332 to i32
  %334 = load i8, ptr %22, align 1
  %335 = zext i8 %334 to i32
  %336 = call ptr @val_to_str(i32 noundef %335, ptr noundef @cba_acco_qc_vals, ptr noundef @.str.249)
  %337 = load i8, ptr %22, align 1
  %338 = zext i8 %337 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %324, ptr noundef @.str.280, i32 noundef %325, i32 noundef %329, i32 noundef %331, i32 noundef %333, ptr noundef %336, i32 noundef %338)
  br label %339

339:                                              ; preds = %323, %306
  %340 = load ptr, ptr %35, align 8
  %341 = load i16, ptr %20, align 2
  %342 = zext i16 %341 to i32
  call void @proto_item_set_len(ptr noundef %340, i32 noundef %342)
  %343 = load ptr, ptr %36, align 8
  %344 = load i32, ptr @hf_cba_acco_cb_item_data, align 4
  %345 = load ptr, ptr %7, align 8
  %346 = load i32, ptr %25, align 4
  %347 = load i16, ptr %23, align 2
  %348 = zext i16 %347 to i32
  %349 = call ptr @proto_tree_add_item(ptr noundef %343, i32 noundef %344, ptr noundef %345, i32 noundef %346, i32 noundef %348, i32 noundef 0)
  %350 = load i16, ptr %23, align 2
  %351 = zext i16 %350 to i32
  %352 = load i32, ptr %25, align 4
  %353 = add i32 %352, %351
  store i32 %353, ptr %25, align 4
  %354 = load ptr, ptr %11, align 8
  %355 = icmp ne ptr %354, null
  br i1 %355, label %356, label %394

356:                                              ; preds = %339
  %357 = load ptr, ptr %7, align 8
  %358 = load ptr, ptr %8, align 8
  %359 = load ptr, ptr %36, align 8
  %360 = load ptr, ptr %11, align 8
  call void @cba_frame_incoming_data(ptr noundef %357, ptr noundef %358, ptr noundef %359, ptr noundef %360)
  %361 = load ptr, ptr %11, align 8
  %362 = getelementptr inbounds %struct.cba_frame_s, ptr %361, i32 0, i32 2
  %363 = load ptr, ptr %362, align 8
  store ptr %363, ptr %31, align 8
  br label %364

364:                                              ; preds = %391, %356
  %365 = load ptr, ptr %31, align 8
  %366 = icmp ne ptr %365, null
  br i1 %366, label %367, label %393

367:                                              ; preds = %364
  %368 = load ptr, ptr %31, align 8
  %369 = getelementptr inbounds %struct._GList, ptr %368, i32 0, i32 0
  %370 = load ptr, ptr %369, align 8
  store ptr %370, ptr %33, align 8
  %371 = load ptr, ptr %33, align 8
  %372 = getelementptr inbounds %struct.cba_connection_s, ptr %371, i32 0, i32 17
  %373 = load i16, ptr %372, align 4
  %374 = zext i16 %373 to i32
  %375 = load i32, ptr %32, align 4
  %376 = icmp eq i32 %374, %375
  br i1 %376, label %377, label %382

377:                                              ; preds = %367
  %378 = load ptr, ptr %7, align 8
  %379 = load ptr, ptr %8, align 8
  %380 = load ptr, ptr %36, align 8
  %381 = load ptr, ptr %33, align 8
  call void @cba_connection_info(ptr noundef %378, ptr noundef %379, ptr noundef %380, ptr noundef %381)
  br label %393

382:                                              ; preds = %367
  br label %383

383:                                              ; preds = %382
  %384 = load ptr, ptr %31, align 8
  %385 = icmp ne ptr %384, null
  br i1 %385, label %386, label %390

386:                                              ; preds = %383
  %387 = load ptr, ptr %31, align 8
  %388 = getelementptr inbounds %struct._GList, ptr %387, i32 0, i32 1
  %389 = load ptr, ptr %388, align 8
  br label %391

390:                                              ; preds = %383
  br label %391

391:                                              ; preds = %390, %386
  %392 = phi ptr [ %389, %386 ], [ null, %390 ]
  store ptr %392, ptr %31, align 8
  br label %364, !llvm.loop !22

393:                                              ; preds = %377, %364
  br label %435

394:                                              ; preds = %339
  %395 = load ptr, ptr %10, align 8
  %396 = icmp ne ptr %395, null
  br i1 %396, label %397, label %434

397:                                              ; preds = %394
  %398 = load ptr, ptr %10, align 8
  %399 = getelementptr inbounds %struct.cba_ldev_s, ptr %398, i32 0, i32 3
  %400 = load ptr, ptr %399, align 8
  store ptr %400, ptr %31, align 8
  br label %401

401:                                              ; preds = %431, %397
  %402 = load ptr, ptr %31, align 8
  %403 = icmp ne ptr %402, null
  br i1 %403, label %404, label %433

404:                                              ; preds = %401
  %405 = load ptr, ptr %31, align 8
  %406 = getelementptr inbounds %struct._GList, ptr %405, i32 0, i32 0
  %407 = load ptr, ptr %406, align 8
  store ptr %407, ptr %33, align 8
  %408 = load ptr, ptr %33, align 8
  %409 = getelementptr inbounds %struct.cba_connection_s, ptr %408, i32 0, i32 9
  %410 = load i32, ptr %409, align 8
  %411 = load i32, ptr %21, align 4
  %412 = icmp eq i32 %410, %411
  br i1 %412, label %413, label %422

413:                                              ; preds = %404
  %414 = load ptr, ptr %7, align 8
  %415 = load ptr, ptr %8, align 8
  %416 = load ptr, ptr %36, align 8
  %417 = load ptr, ptr %33, align 8
  call void @cba_connection_info(ptr noundef %414, ptr noundef %415, ptr noundef %416, ptr noundef %417)
  %418 = load ptr, ptr %7, align 8
  %419 = load ptr, ptr %8, align 8
  %420 = load ptr, ptr %36, align 8
  %421 = load ptr, ptr %33, align 8
  call void @cba_connection_incoming_data(ptr noundef %418, ptr noundef %419, ptr noundef %420, ptr noundef %421)
  br label %433

422:                                              ; preds = %404
  br label %423

423:                                              ; preds = %422
  %424 = load ptr, ptr %31, align 8
  %425 = icmp ne ptr %424, null
  br i1 %425, label %426, label %430

426:                                              ; preds = %423
  %427 = load ptr, ptr %31, align 8
  %428 = getelementptr inbounds %struct._GList, ptr %427, i32 0, i32 1
  %429 = load ptr, ptr %428, align 8
  br label %431

430:                                              ; preds = %423
  br label %431

431:                                              ; preds = %430, %426
  %432 = phi ptr [ %429, %426 ], [ null, %430 ]
  store ptr %432, ptr %31, align 8
  br label %401, !llvm.loop !23

433:                                              ; preds = %413, %401
  br label %434

434:                                              ; preds = %433, %394
  br label %435

435:                                              ; preds = %434, %393
  %436 = load i32, ptr %16, align 4
  %437 = add i32 %436, 1
  store i32 %437, ptr %16, align 4
  br label %140, !llvm.loop !24

438:                                              ; preds = %140
  %439 = load i8, ptr %12, align 1
  %440 = zext i8 %439 to i32
  %441 = icmp eq i32 %440, 1
  br i1 %441, label %442, label %450

442:                                              ; preds = %438
  %443 = load ptr, ptr %18, align 8
  %444 = load i8, ptr %12, align 1
  %445 = zext i8 %444 to i32
  %446 = load i8, ptr %13, align 1
  %447 = zext i8 %446 to i32
  %448 = load i16, ptr %14, align 2
  %449 = zext i16 %448 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %443, ptr noundef @.str.281, i32 noundef %445, i32 noundef %447, i32 noundef %449)
  br label %462

450:                                              ; preds = %438
  %451 = load ptr, ptr %18, align 8
  %452 = load i8, ptr %12, align 1
  %453 = zext i8 %452 to i32
  %454 = load i8, ptr %13, align 1
  %455 = zext i8 %454 to i32
  %456 = load i16, ptr %14, align 2
  %457 = zext i16 %456 to i32
  %458 = load i32, ptr %16, align 4
  %459 = sub i32 %458, 1
  %460 = load i32, ptr %17, align 4
  %461 = sub i32 %460, 1
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %451, ptr noundef @.str.282, i32 noundef %453, i32 noundef %455, i32 noundef %457, i32 noundef %459, i32 noundef %461)
  br label %462

462:                                              ; preds = %450, %442
  %463 = load ptr, ptr %18, align 8
  %464 = load i32, ptr %25, align 4
  call void @proto_item_set_len(ptr noundef %463, i32 noundef %464)
  %465 = load ptr, ptr %8, align 8
  %466 = getelementptr inbounds %struct._packet_info, ptr %465, i32 0, i32 1
  %467 = load ptr, ptr %466, align 8
  %468 = load i32, ptr %28, align 4
  %469 = load i32, ptr %29, align 4
  %470 = load i32, ptr %30, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %467, i32 noundef 25, ptr noundef @.str.283, i32 noundef %468, i32 noundef %469, i32 noundef %470)
  %471 = load i32, ptr %25, align 4
  store i32 %471, ptr %6, align 4
  br label %472

472:                                              ; preds = %462, %137, %131
  %473 = load i32, ptr %6, align 4
  ret i32 %473
}

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @cba_frame_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %182

14:                                               ; preds = %4
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr @ett_cba_frame_info, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.cba_frame_s, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %28

22:                                               ; preds = %14
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.cba_frame_s, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.cba_ldev_s, ptr %25, i32 0, i32 8
  %27 = load ptr, ptr %26, align 8
  br label %29

28:                                               ; preds = %14
  br label %29

29:                                               ; preds = %28, %22
  %30 = phi ptr [ %27, %22 ], [ @.str.285, %28 ]
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.cba_frame_s, ptr %31, i32 0, i32 10
  %33 = load i16, ptr %32, align 4
  %34 = zext i16 %33 to i32
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.cba_frame_s, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %45

39:                                               ; preds = %29
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.cba_frame_s, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.cba_ldev_s, ptr %42, i32 0, i32 8
  %44 = load ptr, ptr %43, align 8
  br label %46

45:                                               ; preds = %29
  br label %46

46:                                               ; preds = %45, %39
  %47 = phi ptr [ %44, %39 ], [ @.str.285, %45 ]
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.cba_frame_s, ptr %48, i32 0, i32 11
  %50 = load i32, ptr %49, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct.cba_frame_s, ptr %51, i32 0, i32 13
  %53 = load i16, ptr %52, align 8
  %54 = zext i16 %53 to i32
  %55 = call ptr @val_to_str(i32 noundef %54, ptr noundef @cba_qos_type_short_vals, ptr noundef @.str.286)
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct.cba_frame_s, ptr %56, i32 0, i32 14
  %58 = load i16, ptr %57, align 2
  %59 = zext i16 %58 to i32
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct.cba_frame_s, ptr %60, i32 0, i32 8
  %62 = load i16, ptr %61, align 4
  %63 = zext i16 %62 to i32
  %64 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %15, ptr noundef %16, i32 noundef 0, i32 noundef 0, i32 noundef %17, ptr noundef %10, ptr noundef @.str.284, ptr noundef %30, i32 noundef %34, ptr noundef %47, i32 noundef %50, ptr noundef %55, i32 noundef %59, i32 noundef %63)
  store ptr %64, ptr %11, align 8
  %65 = load ptr, ptr %10, align 8
  call void @proto_item_set_generated(ptr noundef %65)
  %66 = load ptr, ptr %11, align 8
  %67 = load i32, ptr @hf_cba_acco_conn_qos_type, align 4
  %68 = load ptr, ptr %5, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds %struct.cba_frame_s, ptr %69, i32 0, i32 13
  %71 = load i16, ptr %70, align 8
  %72 = zext i16 %71 to i32
  %73 = call ptr @proto_tree_add_uint(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef 0, i32 noundef 0, i32 noundef %72)
  store ptr %73, ptr %9, align 8
  %74 = load ptr, ptr %9, align 8
  call void @proto_item_set_generated(ptr noundef %74)
  %75 = load ptr, ptr %11, align 8
  %76 = load i32, ptr @hf_cba_acco_conn_qos_value, align 4
  %77 = load ptr, ptr %5, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds %struct.cba_frame_s, ptr %78, i32 0, i32 14
  %80 = load i16, ptr %79, align 2
  %81 = zext i16 %80 to i32
  %82 = call ptr @proto_tree_add_uint(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef 0, i32 noundef 0, i32 noundef %81)
  store ptr %82, ptr %9, align 8
  %83 = load ptr, ptr %9, align 8
  call void @proto_item_set_generated(ptr noundef %83)
  %84 = load ptr, ptr %11, align 8
  %85 = load i32, ptr @hf_cba_acco_serversrt_cr_id, align 4
  %86 = load ptr, ptr %5, align 8
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds %struct.cba_frame_s, ptr %87, i32 0, i32 10
  %89 = load i16, ptr %88, align 4
  %90 = zext i16 %89 to i32
  %91 = call ptr @proto_tree_add_uint(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef 0, i32 noundef 0, i32 noundef %90)
  store ptr %91, ptr %9, align 8
  %92 = load ptr, ptr %9, align 8
  call void @proto_item_set_generated(ptr noundef %92)
  %93 = load ptr, ptr %11, align 8
  %94 = load i32, ptr @hf_cba_acco_prov_crid, align 4
  %95 = load ptr, ptr %5, align 8
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr inbounds %struct.cba_frame_s, ptr %96, i32 0, i32 11
  %98 = load i32, ptr %97, align 8
  %99 = call ptr @proto_tree_add_uint(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef 0, i32 noundef 0, i32 noundef %98)
  store ptr %99, ptr %9, align 8
  %100 = load ptr, ptr %9, align 8
  call void @proto_item_set_generated(ptr noundef %100)
  %101 = load ptr, ptr %11, align 8
  %102 = load i32, ptr @hf_cba_acco_serversrt_cr_length, align 4
  %103 = load ptr, ptr %5, align 8
  %104 = load ptr, ptr %8, align 8
  %105 = getelementptr inbounds %struct.cba_frame_s, ptr %104, i32 0, i32 8
  %106 = load i16, ptr %105, align 4
  %107 = zext i16 %106 to i32
  %108 = call ptr @proto_tree_add_uint(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef 0, i32 noundef 0, i32 noundef %107)
  store ptr %108, ptr %9, align 8
  %109 = load ptr, ptr %9, align 8
  call void @proto_item_set_generated(ptr noundef %109)
  %110 = load ptr, ptr %8, align 8
  %111 = getelementptr inbounds %struct.cba_frame_s, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %125

114:                                              ; preds = %46
  %115 = load ptr, ptr %11, align 8
  %116 = load i32, ptr @hf_cba_acco_conn_consumer, align 4
  %117 = load ptr, ptr %5, align 8
  %118 = load ptr, ptr %8, align 8
  %119 = getelementptr inbounds %struct.cba_frame_s, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %struct.cba_ldev_s, ptr %120, i32 0, i32 8
  %122 = load ptr, ptr %121, align 8
  %123 = call ptr @proto_tree_add_string(ptr noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef 0, i32 noundef 0, ptr noundef %122)
  store ptr %123, ptr %9, align 8
  %124 = load ptr, ptr %9, align 8
  call void @proto_item_set_generated(ptr noundef %124)
  br label %125

125:                                              ; preds = %114, %46
  %126 = load ptr, ptr %8, align 8
  %127 = getelementptr inbounds %struct.cba_frame_s, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %141

130:                                              ; preds = %125
  %131 = load ptr, ptr %11, align 8
  %132 = load i32, ptr @hf_cba_acco_conn_provider, align 4
  %133 = load ptr, ptr %5, align 8
  %134 = load ptr, ptr %8, align 8
  %135 = getelementptr inbounds %struct.cba_frame_s, ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds %struct.cba_ldev_s, ptr %136, i32 0, i32 8
  %138 = load ptr, ptr %137, align 8
  %139 = call ptr @proto_tree_add_string(ptr noundef %131, i32 noundef %132, ptr noundef %133, i32 noundef 0, i32 noundef 0, ptr noundef %138)
  store ptr %139, ptr %9, align 8
  %140 = load ptr, ptr %9, align 8
  call void @proto_item_set_generated(ptr noundef %140)
  br label %141

141:                                              ; preds = %130, %125
  %142 = load ptr, ptr %11, align 8
  %143 = load i32, ptr @hf_cba_connectcr_in, align 4
  %144 = load ptr, ptr %5, align 8
  %145 = load ptr, ptr %8, align 8
  %146 = getelementptr inbounds %struct.cba_frame_s, ptr %145, i32 0, i32 3
  %147 = load i32, ptr %146, align 8
  %148 = call ptr @proto_tree_add_uint(ptr noundef %142, i32 noundef %143, ptr noundef %144, i32 noundef 0, i32 noundef 0, i32 noundef %147)
  store ptr %148, ptr %9, align 8
  %149 = load ptr, ptr %9, align 8
  call void @proto_item_set_generated(ptr noundef %149)
  %150 = load ptr, ptr %11, align 8
  %151 = load i32, ptr @hf_cba_data_first_in, align 4
  %152 = load ptr, ptr %5, align 8
  %153 = load ptr, ptr %8, align 8
  %154 = getelementptr inbounds %struct.cba_frame_s, ptr %153, i32 0, i32 6
  %155 = load i32, ptr %154, align 4
  %156 = call ptr @proto_tree_add_uint(ptr noundef %150, i32 noundef %151, ptr noundef %152, i32 noundef 0, i32 noundef 0, i32 noundef %155)
  store ptr %156, ptr %9, align 8
  %157 = load ptr, ptr %9, align 8
  call void @proto_item_set_generated(ptr noundef %157)
  %158 = load ptr, ptr %11, align 8
  %159 = load i32, ptr @hf_cba_data_last_in, align 4
  %160 = load ptr, ptr %5, align 8
  %161 = load ptr, ptr %8, align 8
  %162 = getelementptr inbounds %struct.cba_frame_s, ptr %161, i32 0, i32 7
  %163 = load i32, ptr %162, align 8
  %164 = call ptr @proto_tree_add_uint(ptr noundef %158, i32 noundef %159, ptr noundef %160, i32 noundef 0, i32 noundef 0, i32 noundef %163)
  store ptr %164, ptr %9, align 8
  %165 = load ptr, ptr %9, align 8
  call void @proto_item_set_generated(ptr noundef %165)
  %166 = load ptr, ptr %11, align 8
  %167 = load i32, ptr @hf_cba_disconnectcr_in, align 4
  %168 = load ptr, ptr %5, align 8
  %169 = load ptr, ptr %8, align 8
  %170 = getelementptr inbounds %struct.cba_frame_s, ptr %169, i32 0, i32 4
  %171 = load i32, ptr %170, align 4
  %172 = call ptr @proto_tree_add_uint(ptr noundef %166, i32 noundef %167, ptr noundef %168, i32 noundef 0, i32 noundef 0, i32 noundef %171)
  store ptr %172, ptr %9, align 8
  %173 = load ptr, ptr %9, align 8
  call void @proto_item_set_generated(ptr noundef %173)
  %174 = load ptr, ptr %11, align 8
  %175 = load i32, ptr @hf_cba_disconnectme_in, align 4
  %176 = load ptr, ptr %5, align 8
  %177 = load ptr, ptr %8, align 8
  %178 = getelementptr inbounds %struct.cba_frame_s, ptr %177, i32 0, i32 5
  %179 = load i32, ptr %178, align 8
  %180 = call ptr @proto_tree_add_uint(ptr noundef %174, i32 noundef %175, ptr noundef %176, i32 noundef 0, i32 noundef 0, i32 noundef %179)
  store ptr %180, ptr %9, align 8
  %181 = load ptr, ptr %9, align 8
  call void @proto_item_set_generated(ptr noundef %181)
  br label %182

182:                                              ; preds = %141, %4
  ret void
}

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @cba_frame_incoming_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.cba_frame_s, ptr %9, i32 0, i32 6
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct._packet_info, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct.cba_frame_s, ptr %17, i32 0, i32 6
  store i32 %16, ptr %18, align 4
  br label %19

19:                                               ; preds = %13, %4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._packet_info, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.cba_frame_s, ptr %23, i32 0, i32 7
  %25 = load i32, ptr %24, align 8
  %26 = icmp ugt i32 %22, %25
  br i1 %26, label %27, label %46

27:                                               ; preds = %19
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.cba_frame_s, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.cba_frame_s, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.cba_frame_s, ptr %35, i32 0, i32 5
  %37 = load i32, ptr %36, align 8
  %38 = call i32 @cba_packet_in_range(ptr noundef %28, i32 noundef %31, i32 noundef %34, i32 noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %27
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct._packet_info, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.cba_frame_s, ptr %44, i32 0, i32 7
  store i32 %43, ptr %45, align 8
  br label %46

46:                                               ; preds = %40, %27, %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cba_connection_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %161

14:                                               ; preds = %4
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.cba_connection_s, ptr %15, i32 0, i32 15
  %17 = load i16, ptr %16, align 8
  %18 = zext i16 %17 to i32
  %19 = icmp ne i32 %18, 48
  br i1 %19, label %20, label %43

20:                                               ; preds = %14
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr @ett_cba_conn_info, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.cba_connection_s, ptr %24, i32 0, i32 11
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.cba_connection_s, ptr %27, i32 0, i32 10
  %29 = load i32, ptr %28, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.cba_connection_s, ptr %30, i32 0, i32 9
  %32 = load i32, ptr %31, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.cba_connection_s, ptr %33, i32 0, i32 15
  %35 = load i16, ptr %34, align 8
  %36 = zext i16 %35 to i32
  %37 = call ptr @val_to_str(i32 noundef %36, ptr noundef @cba_qos_type_short_vals, ptr noundef @.str.286)
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.cba_connection_s, ptr %38, i32 0, i32 16
  %40 = load i16, ptr %39, align 2
  %41 = zext i16 %40 to i32
  %42 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %21, ptr noundef %22, i32 noundef 0, i32 noundef 0, i32 noundef %23, ptr noundef %10, ptr noundef @.str.292, ptr noundef %26, i32 noundef %29, i32 noundef %32, ptr noundef %37, i32 noundef %41)
  store ptr %42, ptr %11, align 8
  br label %61

43:                                               ; preds = %14
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr @ett_cba_conn_info, align 4
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.cba_connection_s, ptr %47, i32 0, i32 11
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.cba_connection_s, ptr %50, i32 0, i32 10
  %52 = load i32, ptr %51, align 4
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct.cba_connection_s, ptr %53, i32 0, i32 9
  %55 = load i32, ptr %54, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct.cba_connection_s, ptr %56, i32 0, i32 8
  %58 = load i16, ptr %57, align 4
  %59 = zext i16 %58 to i32
  %60 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %44, ptr noundef %45, i32 noundef 0, i32 noundef 0, i32 noundef %46, ptr noundef %10, ptr noundef @.str.293, ptr noundef %49, i32 noundef %52, i32 noundef %55, i32 noundef %59)
  store ptr %60, ptr %11, align 8
  br label %61

61:                                               ; preds = %43, %20
  %62 = load ptr, ptr %10, align 8
  call void @proto_item_set_generated(ptr noundef %62)
  %63 = load ptr, ptr %11, align 8
  %64 = load i32, ptr @hf_cba_acco_conn_provider_item, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %struct.cba_connection_s, ptr %66, i32 0, i32 11
  %68 = load ptr, ptr %67, align 8
  %69 = call ptr @proto_tree_add_string(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef 0, i32 noundef 0, ptr noundef %68)
  store ptr %69, ptr %9, align 8
  %70 = load ptr, ptr %9, align 8
  call void @proto_item_set_generated(ptr noundef %70)
  %71 = load ptr, ptr %11, align 8
  %72 = load i32, ptr @hf_cba_acco_conn_prov_id, align 4
  %73 = load ptr, ptr %5, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds %struct.cba_connection_s, ptr %74, i32 0, i32 10
  %76 = load i32, ptr %75, align 4
  %77 = call ptr @proto_tree_add_uint(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef 0, i32 noundef 0, i32 noundef %76)
  store ptr %77, ptr %9, align 8
  %78 = load ptr, ptr %9, align 8
  call void @proto_item_set_generated(ptr noundef %78)
  %79 = load ptr, ptr %11, align 8
  %80 = load i32, ptr @hf_cba_acco_conn_cons_id, align 4
  %81 = load ptr, ptr %5, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds %struct.cba_connection_s, ptr %82, i32 0, i32 9
  %84 = load i32, ptr %83, align 8
  %85 = call ptr @proto_tree_add_uint(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef 0, i32 noundef 0, i32 noundef %84)
  store ptr %85, ptr %9, align 8
  %86 = load ptr, ptr %9, align 8
  call void @proto_item_set_generated(ptr noundef %86)
  %87 = load ptr, ptr %11, align 8
  %88 = load i32, ptr @hf_cba_acco_serversrt_record_length, align 4
  %89 = load ptr, ptr %5, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds %struct.cba_connection_s, ptr %90, i32 0, i32 8
  %92 = load i16, ptr %91, align 4
  %93 = zext i16 %92 to i32
  %94 = call ptr @proto_tree_add_uint(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef 0, i32 noundef 0, i32 noundef %93)
  store ptr %94, ptr %9, align 8
  %95 = load ptr, ptr %9, align 8
  call void @proto_item_set_generated(ptr noundef %95)
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr inbounds %struct.cba_connection_s, ptr %96, i32 0, i32 15
  %98 = load i16, ptr %97, align 8
  %99 = zext i16 %98 to i32
  %100 = icmp ne i32 %99, 48
  br i1 %100, label %101, label %160

101:                                              ; preds = %61
  %102 = load ptr, ptr %11, align 8
  %103 = load i32, ptr @hf_cba_acco_conn_qos_type, align 4
  %104 = load ptr, ptr %5, align 8
  %105 = load ptr, ptr %8, align 8
  %106 = getelementptr inbounds %struct.cba_connection_s, ptr %105, i32 0, i32 15
  %107 = load i16, ptr %106, align 8
  %108 = zext i16 %107 to i32
  %109 = call ptr @proto_tree_add_uint(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef 0, i32 noundef 0, i32 noundef %108)
  store ptr %109, ptr %9, align 8
  %110 = load ptr, ptr %9, align 8
  call void @proto_item_set_generated(ptr noundef %110)
  %111 = load ptr, ptr %11, align 8
  %112 = load i32, ptr @hf_cba_acco_conn_qos_value, align 4
  %113 = load ptr, ptr %5, align 8
  %114 = load ptr, ptr %8, align 8
  %115 = getelementptr inbounds %struct.cba_connection_s, ptr %114, i32 0, i32 16
  %116 = load i16, ptr %115, align 2
  %117 = zext i16 %116 to i32
  %118 = call ptr @proto_tree_add_uint(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef 0, i32 noundef 0, i32 noundef %117)
  store ptr %118, ptr %9, align 8
  %119 = load ptr, ptr %9, align 8
  call void @proto_item_set_generated(ptr noundef %119)
  %120 = load ptr, ptr %11, align 8
  %121 = load i32, ptr @hf_cba_connect_in, align 4
  %122 = load ptr, ptr %5, align 8
  %123 = load ptr, ptr %8, align 8
  %124 = getelementptr inbounds %struct.cba_connection_s, ptr %123, i32 0, i32 3
  %125 = load i32, ptr %124, align 8
  %126 = call ptr @proto_tree_add_uint(ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef 0, i32 noundef 0, i32 noundef %125)
  store ptr %126, ptr %9, align 8
  %127 = load ptr, ptr %9, align 8
  call void @proto_item_set_generated(ptr noundef %127)
  %128 = load ptr, ptr %11, align 8
  %129 = load i32, ptr @hf_cba_data_first_in, align 4
  %130 = load ptr, ptr %5, align 8
  %131 = load ptr, ptr %8, align 8
  %132 = getelementptr inbounds %struct.cba_connection_s, ptr %131, i32 0, i32 6
  %133 = load i32, ptr %132, align 4
  %134 = call ptr @proto_tree_add_uint(ptr noundef %128, i32 noundef %129, ptr noundef %130, i32 noundef 0, i32 noundef 0, i32 noundef %133)
  store ptr %134, ptr %9, align 8
  %135 = load ptr, ptr %9, align 8
  call void @proto_item_set_generated(ptr noundef %135)
  %136 = load ptr, ptr %11, align 8
  %137 = load i32, ptr @hf_cba_data_last_in, align 4
  %138 = load ptr, ptr %5, align 8
  %139 = load ptr, ptr %8, align 8
  %140 = getelementptr inbounds %struct.cba_connection_s, ptr %139, i32 0, i32 7
  %141 = load i32, ptr %140, align 8
  %142 = call ptr @proto_tree_add_uint(ptr noundef %136, i32 noundef %137, ptr noundef %138, i32 noundef 0, i32 noundef 0, i32 noundef %141)
  store ptr %142, ptr %9, align 8
  %143 = load ptr, ptr %9, align 8
  call void @proto_item_set_generated(ptr noundef %143)
  %144 = load ptr, ptr %11, align 8
  %145 = load i32, ptr @hf_cba_disconnect_in, align 4
  %146 = load ptr, ptr %5, align 8
  %147 = load ptr, ptr %8, align 8
  %148 = getelementptr inbounds %struct.cba_connection_s, ptr %147, i32 0, i32 4
  %149 = load i32, ptr %148, align 4
  %150 = call ptr @proto_tree_add_uint(ptr noundef %144, i32 noundef %145, ptr noundef %146, i32 noundef 0, i32 noundef 0, i32 noundef %149)
  store ptr %150, ptr %9, align 8
  %151 = load ptr, ptr %9, align 8
  call void @proto_item_set_generated(ptr noundef %151)
  %152 = load ptr, ptr %11, align 8
  %153 = load i32, ptr @hf_cba_disconnectme_in, align 4
  %154 = load ptr, ptr %5, align 8
  %155 = load ptr, ptr %8, align 8
  %156 = getelementptr inbounds %struct.cba_connection_s, ptr %155, i32 0, i32 5
  %157 = load i32, ptr %156, align 8
  %158 = call ptr @proto_tree_add_uint(ptr noundef %152, i32 noundef %153, ptr noundef %154, i32 noundef 0, i32 noundef 0, i32 noundef %157)
  store ptr %158, ptr %9, align 8
  %159 = load ptr, ptr %9, align 8
  call void @proto_item_set_generated(ptr noundef %159)
  br label %160

160:                                              ; preds = %101, %61
  br label %161

161:                                              ; preds = %160, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cba_connection_incoming_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.cba_connection_s, ptr %9, i32 0, i32 6
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct._packet_info, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct.cba_connection_s, ptr %17, i32 0, i32 6
  store i32 %16, ptr %18, align 4
  br label %19

19:                                               ; preds = %13, %4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._packet_info, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.cba_connection_s, ptr %23, i32 0, i32 7
  %25 = load i32, ptr %24, align 8
  %26 = icmp ugt i32 %22, %25
  br i1 %26, label %27, label %46

27:                                               ; preds = %19
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.cba_connection_s, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.cba_connection_s, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.cba_connection_s, ptr %35, i32 0, i32 5
  %37 = load i32, ptr %36, align 8
  %38 = call i32 @cba_packet_in_range(ptr noundef %28, i32 noundef %31, i32 noundef %34, i32 noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %27
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct._packet_info, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.cba_connection_s, ptr %44, i32 0, i32 7
  store i32 %43, ptr %45, align 8
  br label %46

46:                                               ; preds = %40, %27, %19
  ret void
}

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @cba_packet_in_range(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %10 = load i32, ptr %7, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %4
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct._packet_info, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 4
  %17 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %13, ptr noundef null, ptr noundef @ei_cba_acco_connect, ptr noundef @.str.291, i32 noundef %16)
  br label %18

18:                                               ; preds = %12, %4
  %19 = load i32, ptr %7, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %27, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct._packet_info, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 4
  %25 = load i32, ptr %7, align 4
  %26 = icmp ult i32 %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %21, %18
  store i32 0, ptr %5, align 4
  br label %49

28:                                               ; preds = %21
  %29 = load i32, ptr %8, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %28
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct._packet_info, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 4
  %35 = load i32, ptr %8, align 4
  %36 = icmp ugt i32 %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  store i32 0, ptr %5, align 4
  br label %49

38:                                               ; preds = %31, %28
  %39 = load i32, ptr %9, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %48

41:                                               ; preds = %38
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct._packet_info, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 4
  %45 = load i32, ptr %9, align 4
  %46 = icmp ugt i32 %44, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  store i32 0, ptr %5, align 4
  br label %49

48:                                               ; preds = %41, %38
  store i32 1, ptr %5, align 4
  br label %49

49:                                               ; preds = %48, %47, %37, %27
  %50 = load i32, ptr %5, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ICBAAccoServer_Connect_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i16, align 2
  %22 = alloca i32, align 4
  %23 = alloca [1000 x i8], align 16
  %24 = alloca i32, align 4
  %25 = alloca [1000 x i8], align 16
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %23, i8 0, i64 1000, i1 false)
  store i32 1000, ptr %24, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %25, i8 0, i64 1000, i1 false)
  store i32 1000, ptr %26, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = load ptr, ptr %9, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = call i32 @dissect_dcom_this(ptr noundef %36, i32 noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41)
  store i32 %42, ptr %8, align 4
  %43 = load ptr, ptr %9, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct._packet_info, ptr %44, i32 0, i32 15
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds %struct._dcerpc_info, ptr %46, i32 0, i32 14
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct._dcerpc_call_value, ptr %48, i32 0, i32 2
  %50 = call ptr @cba_ldev_find(ptr noundef %43, ptr noundef %45, ptr noundef %49)
  store ptr %50, ptr %31, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = load i32, ptr @hf_cba_acco_dcom_call, align 4
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr %8, align 4
  %55 = call ptr @proto_tree_add_boolean(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 0, i64 noundef 1)
  store ptr %55, ptr %28, align 8
  %56 = load ptr, ptr %28, align 8
  call void @proto_item_set_generated(ptr noundef %56)
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds %struct._packet_info, ptr %57, i32 0, i32 50
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = load i32, ptr @proto_ICBAAccoMgt, align 4
  %62 = inttoptr i64 2 to ptr
  call void @p_add_proto_data(ptr noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 0, ptr noundef %62)
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr %8, align 4
  %65 = load ptr, ptr %9, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = load ptr, ptr %11, align 8
  %68 = load ptr, ptr %12, align 8
  %69 = load i32, ptr @hf_cba_acco_conn_consumer, align 4
  %70 = getelementptr inbounds [1000 x i8], ptr %25, i64 0, i64 0
  %71 = load i32, ptr %26, align 4
  %72 = call i32 @dissect_dcom_LPWSTR(ptr noundef %63, i32 noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71)
  store i32 %72, ptr %8, align 4
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds [1000 x i8], ptr %25, i64 0, i64 0
  %75 = call ptr @cba_acco_add(ptr noundef %73, ptr noundef %74)
  store ptr %75, ptr %30, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = load i32, ptr %8, align 4
  %78 = load ptr, ptr %9, align 8
  %79 = load ptr, ptr %10, align 8
  %80 = load ptr, ptr %11, align 8
  %81 = load ptr, ptr %12, align 8
  %82 = load i32, ptr @hf_cba_acco_conn_qos_type, align 4
  %83 = call i32 @dissect_ndr_uint16(ptr noundef %76, i32 noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %81, i32 noundef %82, ptr noundef %13)
  store i32 %83, ptr %8, align 4
  %84 = load ptr, ptr %7, align 8
  %85 = load i32, ptr %8, align 4
  %86 = load ptr, ptr %9, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = load ptr, ptr %11, align 8
  %89 = load ptr, ptr %12, align 8
  %90 = load i32, ptr @hf_cba_acco_conn_qos_value, align 4
  %91 = call i32 @dissect_ndr_uint16(ptr noundef %84, i32 noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %89, i32 noundef %90, ptr noundef %14)
  store i32 %91, ptr %8, align 4
  %92 = load ptr, ptr %7, align 8
  %93 = load i32, ptr %8, align 4
  %94 = load ptr, ptr %9, align 8
  %95 = load ptr, ptr %10, align 8
  %96 = load ptr, ptr %11, align 8
  %97 = load ptr, ptr %12, align 8
  %98 = load i32, ptr @hf_cba_acco_conn_state, align 4
  %99 = call i32 @dissect_ndr_uint8(ptr noundef %92, i32 noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %97, i32 noundef %98, ptr noundef %15)
  store i32 %99, ptr %8, align 4
  %100 = load ptr, ptr %7, align 8
  %101 = load i32, ptr %8, align 4
  %102 = load ptr, ptr %9, align 8
  %103 = load ptr, ptr %10, align 8
  %104 = load ptr, ptr %11, align 8
  %105 = load ptr, ptr %12, align 8
  %106 = call i32 @dissect_dcom_PMInterfacePointer(ptr noundef %100, i32 noundef %101, ptr noundef %102, ptr noundef %103, ptr noundef %104, ptr noundef %105, i32 noundef 0, ptr noundef %29)
  store i32 %106, ptr %8, align 4
  %107 = load ptr, ptr %29, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %112

109:                                              ; preds = %6
  %110 = load ptr, ptr %9, align 8
  %111 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %110, ptr noundef null, ptr noundef @ei_cba_acco_conn_consumer, ptr noundef @.str.301)
  br label %112

112:                                              ; preds = %109, %6
  %113 = load ptr, ptr %29, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %122

115:                                              ; preds = %112
  %116 = load ptr, ptr %30, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %122

118:                                              ; preds = %115
  %119 = load ptr, ptr %9, align 8
  %120 = load ptr, ptr %30, align 8
  %121 = load ptr, ptr %29, align 8
  call void @cba_ldev_link_acco(ptr noundef %119, ptr noundef %120, ptr noundef %121)
  br label %122

122:                                              ; preds = %118, %115, %112
  %123 = load ptr, ptr %7, align 8
  %124 = load i32, ptr %8, align 4
  %125 = load ptr, ptr %9, align 8
  %126 = load ptr, ptr %10, align 8
  %127 = load ptr, ptr %11, align 8
  %128 = load ptr, ptr %12, align 8
  %129 = load i32, ptr @hf_cba_acco_count, align 4
  %130 = call i32 @dissect_ndr_uint32(ptr noundef %123, i32 noundef %124, ptr noundef %125, ptr noundef %126, ptr noundef %127, ptr noundef %128, i32 noundef %129, ptr noundef %16)
  store i32 %130, ptr %8, align 4
  %131 = load ptr, ptr %7, align 8
  %132 = load i32, ptr %8, align 4
  %133 = load ptr, ptr %9, align 8
  %134 = load ptr, ptr %10, align 8
  %135 = load ptr, ptr %11, align 8
  %136 = load ptr, ptr %12, align 8
  %137 = call i32 @dissect_dcom_dcerpc_array_size(ptr noundef %131, i32 noundef %132, ptr noundef %133, ptr noundef %134, ptr noundef %135, ptr noundef %136, ptr noundef %17)
  store i32 %137, ptr %8, align 4
  %138 = load ptr, ptr %31, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %163

140:                                              ; preds = %122
  %141 = load ptr, ptr %30, align 8
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %163

143:                                              ; preds = %140
  %144 = call ptr @wmem_file_scope()
  %145 = load i32, ptr %17, align 4
  %146 = zext i32 %145 to i64
  %147 = mul i64 %146, 8
  %148 = add i64 24, %147
  %149 = call noalias ptr @wmem_alloc(ptr noundef %144, i64 noundef %148)
  store ptr %149, ptr %33, align 8
  %150 = load ptr, ptr %33, align 8
  %151 = getelementptr inbounds %struct.server_connect_call_s, ptr %150, i32 0, i32 0
  store i32 0, ptr %151, align 8
  %152 = load ptr, ptr %33, align 8
  %153 = getelementptr inbounds %struct.server_connect_call_s, ptr %152, i32 0, i32 1
  store ptr null, ptr %153, align 8
  %154 = load ptr, ptr %33, align 8
  %155 = getelementptr %struct.server_connect_call_s, ptr %154, i64 1
  %156 = load ptr, ptr %33, align 8
  %157 = getelementptr inbounds %struct.server_connect_call_s, ptr %156, i32 0, i32 2
  store ptr %155, ptr %157, align 8
  %158 = load ptr, ptr %33, align 8
  %159 = load ptr, ptr %11, align 8
  %160 = getelementptr inbounds %struct._dcerpc_info, ptr %159, i32 0, i32 14
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds %struct._dcerpc_call_value, ptr %161, i32 0, i32 9
  store ptr %158, ptr %162, align 8
  br label %164

163:                                              ; preds = %140, %122
  store ptr null, ptr %33, align 8
  br label %164

164:                                              ; preds = %163, %143
  %165 = load i32, ptr %8, align 4
  %166 = load i32, ptr %17, align 4
  %167 = mul i32 %166, 16
  %168 = add i32 %165, %167
  store i32 %168, ptr %18, align 4
  store i32 1, ptr %27, align 4
  br label %169

169:                                              ; preds = %275, %164
  %170 = load i32, ptr %17, align 4
  %171 = add i32 %170, -1
  store i32 %171, ptr %17, align 4
  %172 = icmp ne i32 %170, 0
  br i1 %172, label %173, label %289

173:                                              ; preds = %169
  %174 = load ptr, ptr %10, align 8
  %175 = load i32, ptr @hf_cba_connectin, align 4
  %176 = load ptr, ptr %7, align 8
  %177 = load i32, ptr %8, align 4
  %178 = call ptr @proto_tree_add_item(ptr noundef %174, i32 noundef %175, ptr noundef %176, i32 noundef %177, i32 noundef 0, i32 noundef 0)
  store ptr %178, ptr %34, align 8
  %179 = load ptr, ptr %34, align 8
  %180 = load i32, ptr @ett_cba_connectin, align 4
  %181 = call ptr @proto_item_add_subtree(ptr noundef %179, i32 noundef %180)
  store ptr %181, ptr %35, align 8
  %182 = load i32, ptr %8, align 4
  store i32 %182, ptr %19, align 4
  %183 = load ptr, ptr %7, align 8
  %184 = load i32, ptr %8, align 4
  %185 = load ptr, ptr %9, align 8
  %186 = load ptr, ptr %35, align 8
  %187 = load ptr, ptr %11, align 8
  %188 = load ptr, ptr %12, align 8
  %189 = call i32 @dissect_dcom_dcerpc_pointer(ptr noundef %183, i32 noundef %184, ptr noundef %185, ptr noundef %186, ptr noundef %187, ptr noundef %188, ptr noundef %20)
  store i32 %189, ptr %8, align 4
  %190 = load i32, ptr %20, align 4
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %203

192:                                              ; preds = %173
  %193 = load ptr, ptr %7, align 8
  %194 = load i32, ptr %18, align 4
  %195 = load ptr, ptr %9, align 8
  %196 = load ptr, ptr %35, align 8
  %197 = load ptr, ptr %11, align 8
  %198 = load ptr, ptr %12, align 8
  %199 = load i32, ptr @hf_cba_acco_conn_provider_item, align 4
  %200 = getelementptr inbounds [1000 x i8], ptr %23, i64 0, i64 0
  %201 = load i32, ptr %24, align 4
  %202 = call i32 @dissect_dcom_LPWSTR(ptr noundef %193, i32 noundef %194, ptr noundef %195, ptr noundef %196, ptr noundef %197, ptr noundef %198, i32 noundef %199, ptr noundef %200, i32 noundef %201)
  store i32 %202, ptr %18, align 4
  br label %203

203:                                              ; preds = %192, %173
  %204 = load ptr, ptr %7, align 8
  %205 = load i32, ptr %8, align 4
  %206 = load ptr, ptr %9, align 8
  %207 = load ptr, ptr %35, align 8
  %208 = load ptr, ptr %11, align 8
  %209 = load ptr, ptr %12, align 8
  %210 = call i32 @dissect_dcom_VARTYPE(ptr noundef %204, i32 noundef %205, ptr noundef %206, ptr noundef %207, ptr noundef %208, ptr noundef %209, ptr noundef %21)
  store i32 %210, ptr %8, align 4
  %211 = load ptr, ptr %7, align 8
  %212 = load i32, ptr %8, align 4
  %213 = load ptr, ptr %9, align 8
  %214 = load ptr, ptr %35, align 8
  %215 = load ptr, ptr %11, align 8
  %216 = load ptr, ptr %12, align 8
  %217 = call i32 @dissect_dcom_dcerpc_pointer(ptr noundef %211, i32 noundef %212, ptr noundef %213, ptr noundef %214, ptr noundef %215, ptr noundef %216, ptr noundef %20)
  store i32 %217, ptr %8, align 4
  %218 = load i32, ptr %20, align 4
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %229

220:                                              ; preds = %203
  %221 = load ptr, ptr %7, align 8
  %222 = load i32, ptr %18, align 4
  %223 = load ptr, ptr %9, align 8
  %224 = load ptr, ptr %35, align 8
  %225 = load ptr, ptr %11, align 8
  %226 = load ptr, ptr %12, align 8
  %227 = load i32, ptr @hf_cba_acco_conn_epsilon, align 4
  %228 = call i32 @dissect_dcom_VARIANT(ptr noundef %221, i32 noundef %222, ptr noundef %223, ptr noundef %224, ptr noundef %225, ptr noundef %226, i32 noundef %227)
  store i32 %228, ptr %18, align 4
  br label %229

229:                                              ; preds = %220, %203
  %230 = load ptr, ptr %7, align 8
  %231 = load i32, ptr %8, align 4
  %232 = load ptr, ptr %9, align 8
  %233 = load ptr, ptr %35, align 8
  %234 = load ptr, ptr %11, align 8
  %235 = load ptr, ptr %12, align 8
  %236 = load i32, ptr @hf_cba_acco_conn_cons_id, align 4
  %237 = call i32 @dissect_ndr_uint32(ptr noundef %230, i32 noundef %231, ptr noundef %232, ptr noundef %233, ptr noundef %234, ptr noundef %235, i32 noundef %236, ptr noundef %22)
  store i32 %237, ptr %8, align 4
  %238 = load ptr, ptr %31, align 8
  %239 = icmp ne ptr %238, null
  br i1 %239, label %240, label %258

240:                                              ; preds = %229
  %241 = load ptr, ptr %30, align 8
  %242 = icmp ne ptr %241, null
  br i1 %242, label %243, label %258

243:                                              ; preds = %240
  %244 = load ptr, ptr %9, align 8
  %245 = load ptr, ptr %30, align 8
  %246 = load ptr, ptr %31, align 8
  %247 = load i16, ptr %13, align 2
  %248 = load i16, ptr %14, align 2
  %249 = getelementptr inbounds [1000 x i8], ptr %23, i64 0, i64 0
  %250 = load i32, ptr %22, align 4
  %251 = call ptr @wmem_file_scope()
  %252 = call noalias ptr @wmem_memdup(ptr noundef %251, ptr noundef %21, i64 noundef 2)
  %253 = call ptr @cba_connection_connect(ptr noundef %244, ptr noundef %245, ptr noundef %246, ptr noundef null, i16 noundef zeroext %247, i16 noundef zeroext %248, ptr noundef %249, i32 noundef %250, i16 noundef zeroext 0, ptr noundef %252, i16 noundef zeroext 1)
  store ptr %253, ptr %32, align 8
  %254 = load ptr, ptr %7, align 8
  %255 = load ptr, ptr %9, align 8
  %256 = load ptr, ptr %35, align 8
  %257 = load ptr, ptr %32, align 8
  call void @cba_connection_info(ptr noundef %254, ptr noundef %255, ptr noundef %256, ptr noundef %257)
  br label %259

258:                                              ; preds = %240, %229
  store ptr null, ptr %32, align 8
  br label %259

259:                                              ; preds = %258, %243
  %260 = load ptr, ptr %33, align 8
  %261 = icmp ne ptr %260, null
  br i1 %261, label %262, label %275

262:                                              ; preds = %259
  %263 = load ptr, ptr %33, align 8
  %264 = getelementptr inbounds %struct.server_connect_call_s, ptr %263, i32 0, i32 0
  %265 = load i32, ptr %264, align 8
  %266 = add i32 %265, 1
  store i32 %266, ptr %264, align 8
  %267 = load ptr, ptr %32, align 8
  %268 = load ptr, ptr %33, align 8
  %269 = getelementptr inbounds %struct.server_connect_call_s, ptr %268, i32 0, i32 2
  %270 = load ptr, ptr %269, align 8
  %271 = load i32, ptr %27, align 4
  %272 = sub i32 %271, 1
  %273 = zext i32 %272 to i64
  %274 = getelementptr ptr, ptr %270, i64 %273
  store ptr %267, ptr %274, align 8
  br label %275

275:                                              ; preds = %262, %259
  %276 = load ptr, ptr %34, align 8
  %277 = load i32, ptr %27, align 4
  %278 = load i32, ptr %22, align 4
  %279 = getelementptr inbounds [1000 x i8], ptr %23, i64 0, i64 0
  %280 = load i16, ptr %21, align 2
  %281 = zext i16 %280 to i32
  %282 = call ptr @val_to_str(i32 noundef %281, ptr noundef @dcom_variant_type_vals, ptr noundef @.str.264)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %276, ptr noundef @.str.302, i32 noundef %277, i32 noundef %278, ptr noundef %279, ptr noundef %282)
  %283 = load ptr, ptr %34, align 8
  %284 = load i32, ptr %8, align 4
  %285 = load i32, ptr %19, align 4
  %286 = sub i32 %284, %285
  call void @proto_item_set_len(ptr noundef %283, i32 noundef %286)
  %287 = load i32, ptr %27, align 4
  %288 = add i32 %287, 1
  store i32 %288, ptr %27, align 4
  br label %169, !llvm.loop !25

289:                                              ; preds = %169
  %290 = load ptr, ptr %9, align 8
  %291 = getelementptr inbounds %struct._packet_info, ptr %290, i32 0, i32 1
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds [1000 x i8], ptr %25, i64 0, i64 0
  %294 = load i32, ptr %16, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %292, i32 noundef 25, ptr noundef @.str.303, ptr noundef %293, i32 noundef %294)
  %295 = load i32, ptr %18, align 4
  ret i32 %295
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ICBAAccoServer_Connect_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store i32 0, ptr %15, align 4
  store i32 1, ptr %17, align 4
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds %struct._dcerpc_info, ptr %25, i32 0, i32 14
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct._dcerpc_call_value, ptr %27, i32 0, i32 9
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %22, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %8, align 4
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = call i32 @dissect_dcom_that(ptr noundef %30, i32 noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35)
  store i32 %36, ptr %8, align 4
  %37 = load ptr, ptr %22, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %42

39:                                               ; preds = %6
  %40 = load ptr, ptr %9, align 8
  %41 = call ptr @expert_add_info(ptr noundef %40, ptr noundef null, ptr noundef @ei_cba_acco_no_request_info)
  br label %42

42:                                               ; preds = %39, %6
  %43 = load ptr, ptr %10, align 8
  %44 = load i32, ptr @hf_cba_acco_dcom_call, align 4
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %8, align 4
  %47 = call ptr @proto_tree_add_boolean(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 0, i64 noundef 0)
  store ptr %47, ptr %20, align 8
  %48 = load ptr, ptr %20, align 8
  call void @proto_item_set_generated(ptr noundef %48)
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds %struct._packet_info, ptr %49, i32 0, i32 50
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = load i32, ptr @proto_ICBAAccoMgt, align 4
  %54 = inttoptr i64 1 to ptr
  call void @p_add_proto_data(ptr noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 0, ptr noundef %54)
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr %8, align 4
  %57 = load ptr, ptr %9, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = load ptr, ptr %12, align 8
  %61 = load i32, ptr @hf_cba_acco_server_first_connect, align 4
  %62 = call i32 @dissect_ndr_uint8(ptr noundef %55, i32 noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, i32 noundef %61, ptr noundef %13)
  store i32 %62, ptr %8, align 4
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr %8, align 4
  %65 = load ptr, ptr %9, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = load ptr, ptr %11, align 8
  %68 = load ptr, ptr %12, align 8
  %69 = call i32 @dissect_dcom_dcerpc_pointer(ptr noundef %63, i32 noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %14)
  store i32 %69, ptr %8, align 4
  %70 = load i32, ptr %14, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %150

72:                                               ; preds = %42
  %73 = load ptr, ptr %7, align 8
  %74 = load i32, ptr %8, align 4
  %75 = load ptr, ptr %9, align 8
  %76 = load ptr, ptr %10, align 8
  %77 = load ptr, ptr %11, align 8
  %78 = load ptr, ptr %12, align 8
  %79 = call i32 @dissect_dcom_dcerpc_array_size(ptr noundef %73, i32 noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %15)
  store i32 %79, ptr %8, align 4
  br label %80

80:                                               ; preds = %137, %72
  %81 = load i32, ptr %15, align 4
  %82 = add i32 %81, -1
  store i32 %82, ptr %15, align 4
  %83 = icmp ne i32 %81, 0
  br i1 %83, label %84, label %149

84:                                               ; preds = %80
  %85 = load ptr, ptr %10, align 8
  %86 = load i32, ptr @hf_cba_connectout, align 4
  %87 = load ptr, ptr %7, align 8
  %88 = load i32, ptr %8, align 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef 8, i32 noundef 0)
  store ptr %89, ptr %23, align 8
  %90 = load ptr, ptr %23, align 8
  %91 = load i32, ptr @ett_cba_connectout, align 4
  %92 = call ptr @proto_item_add_subtree(ptr noundef %90, i32 noundef %91)
  store ptr %92, ptr %24, align 8
  %93 = load i32, ptr %8, align 4
  store i32 %93, ptr %19, align 4
  %94 = load ptr, ptr %7, align 8
  %95 = load i32, ptr %8, align 4
  %96 = load ptr, ptr %9, align 8
  %97 = load ptr, ptr %24, align 8
  %98 = load ptr, ptr %11, align 8
  %99 = load ptr, ptr %12, align 8
  %100 = load i32, ptr @hf_cba_acco_conn_prov_id, align 4
  %101 = call i32 @dissect_ndr_uint32(ptr noundef %94, i32 noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %98, ptr noundef %99, i32 noundef %100, ptr noundef %18)
  store i32 %101, ptr %8, align 4
  %102 = load ptr, ptr %7, align 8
  %103 = load i32, ptr %8, align 4
  %104 = load ptr, ptr %9, align 8
  %105 = load ptr, ptr %24, align 8
  %106 = load ptr, ptr %11, align 8
  %107 = load ptr, ptr %12, align 8
  %108 = load i32, ptr %17, align 4
  %109 = call i32 @dissect_dcom_indexed_HRESULT(ptr noundef %102, i32 noundef %103, ptr noundef %104, ptr noundef %105, ptr noundef %106, ptr noundef %107, ptr noundef %16, i32 noundef %108)
  store i32 %109, ptr %8, align 4
  %110 = load ptr, ptr %22, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %137

112:                                              ; preds = %84
  %113 = load i32, ptr %17, align 4
  %114 = load ptr, ptr %22, align 8
  %115 = getelementptr inbounds %struct.server_connect_call_s, ptr %114, i32 0, i32 0
  %116 = load i32, ptr %115, align 8
  %117 = icmp ule i32 %113, %116
  br i1 %117, label %118, label %137

118:                                              ; preds = %112
  %119 = load ptr, ptr %22, align 8
  %120 = getelementptr inbounds %struct.server_connect_call_s, ptr %119, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8
  %122 = load i32, ptr %17, align 4
  %123 = sub i32 %122, 1
  %124 = zext i32 %123 to i64
  %125 = getelementptr ptr, ptr %121, i64 %124
  %126 = load ptr, ptr %125, align 8
  store ptr %126, ptr %21, align 8
  %127 = load i32, ptr %18, align 4
  %128 = load ptr, ptr %21, align 8
  %129 = getelementptr inbounds %struct.cba_connection_s, ptr %128, i32 0, i32 10
  store i32 %127, ptr %129, align 4
  %130 = load i32, ptr %16, align 4
  %131 = load ptr, ptr %21, align 8
  %132 = getelementptr inbounds %struct.cba_connection_s, ptr %131, i32 0, i32 12
  store i32 %130, ptr %132, align 8
  %133 = load ptr, ptr %7, align 8
  %134 = load ptr, ptr %9, align 8
  %135 = load ptr, ptr %24, align 8
  %136 = load ptr, ptr %21, align 8
  call void @cba_connection_info(ptr noundef %133, ptr noundef %134, ptr noundef %135, ptr noundef %136)
  br label %137

137:                                              ; preds = %118, %112, %84
  %138 = load ptr, ptr %23, align 8
  %139 = load i32, ptr %17, align 4
  %140 = load i32, ptr %18, align 4
  %141 = load i32, ptr %16, align 4
  %142 = call ptr @val_to_str(i32 noundef %141, ptr noundef @dcom_hresult_vals, ptr noundef @.str.252)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %138, ptr noundef @.str.304, i32 noundef %139, i32 noundef %140, ptr noundef %142)
  %143 = load ptr, ptr %23, align 8
  %144 = load i32, ptr %8, align 4
  %145 = load i32, ptr %19, align 4
  %146 = sub i32 %144, %145
  call void @proto_item_set_len(ptr noundef %143, i32 noundef %146)
  %147 = load i32, ptr %17, align 4
  %148 = add i32 %147, 1
  store i32 %148, ptr %17, align 4
  br label %80, !llvm.loop !26

149:                                              ; preds = %80
  br label %150

150:                                              ; preds = %149, %42
  %151 = load ptr, ptr %7, align 8
  %152 = load i32, ptr %8, align 4
  %153 = load ptr, ptr %9, align 8
  %154 = load ptr, ptr %10, align 8
  %155 = load ptr, ptr %11, align 8
  %156 = load ptr, ptr %12, align 8
  %157 = call i32 @dissect_dcom_HRESULT(ptr noundef %151, i32 noundef %152, ptr noundef %153, ptr noundef %154, ptr noundef %155, ptr noundef %156, ptr noundef %16)
  store i32 %157, ptr %8, align 4
  br label %158

158:                                              ; preds = %169, %150
  %159 = load ptr, ptr %22, align 8
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %167

161:                                              ; preds = %158
  %162 = load i32, ptr %17, align 4
  %163 = load ptr, ptr %22, align 8
  %164 = getelementptr inbounds %struct.server_connect_call_s, ptr %163, i32 0, i32 0
  %165 = load i32, ptr %164, align 8
  %166 = icmp ule i32 %162, %165
  br label %167

167:                                              ; preds = %161, %158
  %168 = phi i1 [ false, %158 ], [ %166, %161 ]
  br i1 %168, label %169, label %185

169:                                              ; preds = %167
  %170 = load ptr, ptr %22, align 8
  %171 = getelementptr inbounds %struct.server_connect_call_s, ptr %170, i32 0, i32 2
  %172 = load ptr, ptr %171, align 8
  %173 = load i32, ptr %17, align 4
  %174 = sub i32 %173, 1
  %175 = zext i32 %174 to i64
  %176 = getelementptr ptr, ptr %172, i64 %175
  %177 = load ptr, ptr %176, align 8
  store ptr %177, ptr %21, align 8
  %178 = load ptr, ptr %21, align 8
  %179 = getelementptr inbounds %struct.cba_connection_s, ptr %178, i32 0, i32 10
  store i32 0, ptr %179, align 4
  %180 = load i32, ptr %16, align 4
  %181 = load ptr, ptr %21, align 8
  %182 = getelementptr inbounds %struct.cba_connection_s, ptr %181, i32 0, i32 12
  store i32 %180, ptr %182, align 8
  %183 = load i32, ptr %17, align 4
  %184 = add i32 %183, 1
  store i32 %184, ptr %17, align 4
  br label %158, !llvm.loop !27

185:                                              ; preds = %167
  %186 = load ptr, ptr %9, align 8
  %187 = getelementptr inbounds %struct._packet_info, ptr %186, i32 0, i32 1
  %188 = load ptr, ptr %187, align 8
  %189 = load i8, ptr %13, align 1
  %190 = zext i8 %189 to i32
  %191 = icmp ne i32 %190, 0
  %192 = select i1 %191, ptr @.str.306, ptr @.str.307
  %193 = load i32, ptr %17, align 4
  %194 = sub i32 %193, 1
  %195 = load i32, ptr %16, align 4
  %196 = call ptr @val_to_str(i32 noundef %195, ptr noundef @dcom_hresult_vals, ptr noundef @.str.252)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %188, i32 noundef 25, ptr noundef @.str.305, ptr noundef %192, i32 noundef %194, ptr noundef %196)
  %197 = load i32, ptr %8, align 4
  ret i32 %197
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ICBAAccoServer_Disconnect_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = call i32 @dissect_dcom_this(ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store i32 %27, ptr %8, align 4
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr @hf_cba_acco_dcom_call, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %8, align 4
  %32 = call ptr @proto_tree_add_boolean(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 0, i64 noundef 1)
  store ptr %32, ptr %17, align 8
  %33 = load ptr, ptr %17, align 8
  call void @proto_item_set_generated(ptr noundef %33)
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct._packet_info, ptr %34, i32 0, i32 50
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr @proto_ICBAAccoMgt, align 4
  %39 = inttoptr i64 2 to ptr
  call void @p_add_proto_data(ptr noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 0, ptr noundef %39)
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %8, align 4
  %42 = load ptr, ptr %9, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = load i32, ptr @hf_cba_acco_count, align 4
  %47 = call i32 @dissect_ndr_uint32(ptr noundef %40, i32 noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, i32 noundef %46, ptr noundef %13)
  store i32 %47, ptr %8, align 4
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %8, align 4
  %50 = load ptr, ptr %9, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = load ptr, ptr %12, align 8
  %54 = call i32 @dissect_dcom_dcerpc_array_size(ptr noundef %48, i32 noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %14)
  store i32 %54, ptr %8, align 4
  %55 = load ptr, ptr %9, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds %struct._packet_info, ptr %56, i32 0, i32 15
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds %struct._dcerpc_info, ptr %58, i32 0, i32 14
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct._dcerpc_call_value, ptr %60, i32 0, i32 2
  %62 = call ptr @cba_ldev_find(ptr noundef %55, ptr noundef %57, ptr noundef %61)
  store ptr %62, ptr %18, align 8
  %63 = load ptr, ptr %18, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %85

65:                                               ; preds = %6
  %66 = call ptr @wmem_file_scope()
  %67 = load i32, ptr %14, align 4
  %68 = zext i32 %67 to i64
  %69 = mul i64 %68, 8
  %70 = add i64 24, %69
  %71 = call noalias ptr @wmem_alloc(ptr noundef %66, i64 noundef %70)
  store ptr %71, ptr %20, align 8
  %72 = load ptr, ptr %20, align 8
  %73 = getelementptr inbounds %struct.server_connect_call_s, ptr %72, i32 0, i32 0
  store i32 0, ptr %73, align 8
  %74 = load ptr, ptr %20, align 8
  %75 = getelementptr inbounds %struct.server_connect_call_s, ptr %74, i32 0, i32 1
  store ptr null, ptr %75, align 8
  %76 = load ptr, ptr %20, align 8
  %77 = getelementptr %struct.server_connect_call_s, ptr %76, i64 1
  %78 = load ptr, ptr %20, align 8
  %79 = getelementptr inbounds %struct.server_connect_call_s, ptr %78, i32 0, i32 2
  store ptr %77, ptr %79, align 8
  %80 = load ptr, ptr %20, align 8
  %81 = load ptr, ptr %11, align 8
  %82 = getelementptr inbounds %struct._dcerpc_info, ptr %81, i32 0, i32 14
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct._dcerpc_call_value, ptr %83, i32 0, i32 9
  store ptr %80, ptr %84, align 8
  br label %86

85:                                               ; preds = %6
  store ptr null, ptr %20, align 8
  br label %86

86:                                               ; preds = %85, %65
  store i32 1, ptr %15, align 4
  br label %87

87:                                               ; preds = %122, %86
  %88 = load i32, ptr %14, align 4
  %89 = add i32 %88, -1
  store i32 %89, ptr %14, align 4
  %90 = icmp ne i32 %88, 0
  br i1 %90, label %91, label %125

91:                                               ; preds = %87
  %92 = load ptr, ptr %7, align 8
  %93 = load i32, ptr %8, align 4
  %94 = load ptr, ptr %9, align 8
  %95 = load ptr, ptr %10, align 8
  %96 = load ptr, ptr %11, align 8
  %97 = load ptr, ptr %12, align 8
  %98 = load i32, ptr @hf_cba_acco_conn_prov_id, align 4
  %99 = load i32, ptr %15, align 4
  %100 = call i32 @dissect_dcom_indexed_DWORD(ptr noundef %92, i32 noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %97, i32 noundef %98, ptr noundef %16, i32 noundef %99)
  store i32 %100, ptr %8, align 4
  %101 = load ptr, ptr %20, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %122

103:                                              ; preds = %91
  %104 = load ptr, ptr %7, align 8
  %105 = load ptr, ptr %9, align 8
  %106 = load ptr, ptr %10, align 8
  %107 = load ptr, ptr %18, align 8
  %108 = load i32, ptr %16, align 4
  %109 = call ptr @cba_connection_find_by_provid(ptr noundef %104, ptr noundef %105, ptr noundef %106, ptr noundef %107, i32 noundef %108)
  store ptr %109, ptr %19, align 8
  %110 = load ptr, ptr %20, align 8
  %111 = getelementptr inbounds %struct.server_connect_call_s, ptr %110, i32 0, i32 0
  %112 = load i32, ptr %111, align 8
  %113 = add i32 %112, 1
  store i32 %113, ptr %111, align 8
  %114 = load ptr, ptr %19, align 8
  %115 = load ptr, ptr %20, align 8
  %116 = getelementptr inbounds %struct.server_connect_call_s, ptr %115, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8
  %118 = load i32, ptr %15, align 4
  %119 = sub i32 %118, 1
  %120 = zext i32 %119 to i64
  %121 = getelementptr ptr, ptr %117, i64 %120
  store ptr %114, ptr %121, align 8
  br label %122

122:                                              ; preds = %103, %91
  %123 = load i32, ptr %15, align 4
  %124 = add i32 %123, 1
  store i32 %124, ptr %15, align 4
  br label %87, !llvm.loop !28

125:                                              ; preds = %87
  %126 = load ptr, ptr %9, align 8
  %127 = getelementptr inbounds %struct._packet_info, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8
  %129 = load i32, ptr %13, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %128, i32 noundef 25, ptr noundef @.str.253, i32 noundef %129)
  %130 = load i32, ptr %8, align 4
  ret i32 %130
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ICBAAccoServer_Disconnect_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store i32 0, ptr %15, align 4
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds %struct._dcerpc_info, ptr %21, i32 0, i32 14
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct._dcerpc_call_value, ptr %23, i32 0, i32 9
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %20, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %8, align 4
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = call i32 @dissect_dcom_that(ptr noundef %26, i32 noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31)
  store i32 %32, ptr %8, align 4
  %33 = load ptr, ptr %20, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %6
  %36 = load ptr, ptr %9, align 8
  %37 = call ptr @expert_add_info(ptr noundef %36, ptr noundef null, ptr noundef @ei_cba_acco_no_request_info)
  br label %38

38:                                               ; preds = %35, %6
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr @hf_cba_acco_dcom_call, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %8, align 4
  %43 = call ptr @proto_tree_add_boolean(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 0, i64 noundef 0)
  store ptr %43, ptr %18, align 8
  %44 = load ptr, ptr %18, align 8
  call void @proto_item_set_generated(ptr noundef %44)
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds %struct._packet_info, ptr %45, i32 0, i32 50
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = load i32, ptr @proto_ICBAAccoMgt, align 4
  %50 = inttoptr i64 1 to ptr
  call void @p_add_proto_data(ptr noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 0, ptr noundef %50)
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr %8, align 4
  %53 = load ptr, ptr %9, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = load ptr, ptr %12, align 8
  %57 = call i32 @dissect_dcom_dcerpc_pointer(ptr noundef %51, i32 noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %14)
  store i32 %57, ptr %8, align 4
  %58 = load i32, ptr %14, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %109

60:                                               ; preds = %38
  %61 = load ptr, ptr %7, align 8
  %62 = load i32, ptr %8, align 4
  %63 = load ptr, ptr %9, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = load ptr, ptr %12, align 8
  %67 = call i32 @dissect_dcom_dcerpc_array_size(ptr noundef %61, i32 noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %15)
  store i32 %67, ptr %8, align 4
  store i32 1, ptr %16, align 4
  %68 = load i32, ptr %15, align 4
  store i32 %68, ptr %17, align 4
  br label %69

69:                                               ; preds = %105, %60
  %70 = load i32, ptr %17, align 4
  %71 = add i32 %70, -1
  store i32 %71, ptr %17, align 4
  %72 = icmp ne i32 %70, 0
  br i1 %72, label %73, label %108

73:                                               ; preds = %69
  %74 = load ptr, ptr %7, align 8
  %75 = load i32, ptr %8, align 4
  %76 = load ptr, ptr %9, align 8
  %77 = load ptr, ptr %10, align 8
  %78 = load ptr, ptr %11, align 8
  %79 = load ptr, ptr %12, align 8
  %80 = load i32, ptr %16, align 4
  %81 = call i32 @dissect_dcom_indexed_HRESULT(ptr noundef %74, i32 noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %13, i32 noundef %80)
  store i32 %81, ptr %8, align 4
  %82 = load ptr, ptr %20, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %105

84:                                               ; preds = %73
  %85 = load i32, ptr %16, align 4
  %86 = load ptr, ptr %20, align 8
  %87 = getelementptr inbounds %struct.server_connect_call_s, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 8
  %89 = icmp ule i32 %85, %88
  br i1 %89, label %90, label %105

90:                                               ; preds = %84
  %91 = load ptr, ptr %20, align 8
  %92 = getelementptr inbounds %struct.server_connect_call_s, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = load i32, ptr %16, align 4
  %95 = sub i32 %94, 1
  %96 = zext i32 %95 to i64
  %97 = getelementptr ptr, ptr %93, i64 %96
  %98 = load ptr, ptr %97, align 8
  store ptr %98, ptr %19, align 8
  %99 = load ptr, ptr %19, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %104

101:                                              ; preds = %90
  %102 = load ptr, ptr %9, align 8
  %103 = load ptr, ptr %19, align 8
  call void @cba_connection_disconnect(ptr noundef %102, ptr noundef %103)
  br label %104

104:                                              ; preds = %101, %90
  br label %105

105:                                              ; preds = %104, %84, %73
  %106 = load i32, ptr %16, align 4
  %107 = add i32 %106, 1
  store i32 %107, ptr %16, align 4
  br label %69, !llvm.loop !29

108:                                              ; preds = %69
  br label %109

109:                                              ; preds = %108, %38
  %110 = load ptr, ptr %7, align 8
  %111 = load i32, ptr %8, align 4
  %112 = load ptr, ptr %9, align 8
  %113 = load ptr, ptr %10, align 8
  %114 = load ptr, ptr %11, align 8
  %115 = load ptr, ptr %12, align 8
  %116 = call i32 @dissect_dcom_HRESULT(ptr noundef %110, i32 noundef %111, ptr noundef %112, ptr noundef %113, ptr noundef %114, ptr noundef %115, ptr noundef %13)
  store i32 %116, ptr %8, align 4
  %117 = load ptr, ptr %9, align 8
  %118 = getelementptr inbounds %struct._packet_info, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8
  %120 = load i32, ptr %15, align 4
  %121 = load i32, ptr %13, align 4
  %122 = call ptr @val_to_str(i32 noundef %121, ptr noundef @dcom_hresult_vals, ptr noundef @.str.252)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %119, i32 noundef 25, ptr noundef @.str.255, i32 noundef %120, ptr noundef %122)
  %123 = load i32, ptr %8, align 4
  ret i32 %123
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ICBAAccoServer_DisconnectMe_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [1000 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store i32 1000, ptr %14, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = call i32 @dissect_dcom_this(ptr noundef %19, i32 noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24)
  store i32 %25, ptr %8, align 4
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct._packet_info, ptr %27, i32 0, i32 15
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds %struct._dcerpc_info, ptr %29, i32 0, i32 14
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct._dcerpc_call_value, ptr %31, i32 0, i32 2
  %33 = call ptr @cba_ldev_find(ptr noundef %26, ptr noundef %28, ptr noundef %32)
  store ptr %33, ptr %16, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = load i32, ptr @hf_cba_acco_dcom_call, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = call ptr @proto_tree_add_boolean(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 0, i64 noundef 1)
  store ptr %38, ptr %15, align 8
  %39 = load ptr, ptr %15, align 8
  call void @proto_item_set_generated(ptr noundef %39)
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %struct._packet_info, ptr %40, i32 0, i32 50
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr @proto_ICBAAccoMgt, align 4
  %45 = inttoptr i64 2 to ptr
  call void @p_add_proto_data(ptr noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 0, ptr noundef %45)
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %8, align 4
  %48 = load ptr, ptr %9, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = load i32, ptr @hf_cba_acco_conn_consumer, align 4
  %53 = getelementptr inbounds [1000 x i8], ptr %13, i64 0, i64 0
  %54 = load i32, ptr %14, align 4
  %55 = call i32 @dissect_dcom_LPWSTR(ptr noundef %46, i32 noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54)
  store i32 %55, ptr %8, align 4
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds [1000 x i8], ptr %13, i64 0, i64 0
  %58 = call ptr @cba_acco_add(ptr noundef %56, ptr noundef %57)
  store ptr %58, ptr %17, align 8
  %59 = load ptr, ptr %16, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %78

61:                                               ; preds = %6
  %62 = load ptr, ptr %17, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %78

64:                                               ; preds = %61
  %65 = call ptr @wmem_file_scope()
  %66 = call noalias ptr @wmem_alloc(ptr noundef %65, i64 noundef 16)
  store ptr %66, ptr %18, align 8
  %67 = load ptr, ptr %17, align 8
  %68 = load ptr, ptr %18, align 8
  %69 = getelementptr inbounds %struct.server_disconnectme_call_s, ptr %68, i32 0, i32 0
  store ptr %67, ptr %69, align 8
  %70 = load ptr, ptr %16, align 8
  %71 = load ptr, ptr %18, align 8
  %72 = getelementptr inbounds %struct.server_disconnectme_call_s, ptr %71, i32 0, i32 1
  store ptr %70, ptr %72, align 8
  %73 = load ptr, ptr %18, align 8
  %74 = load ptr, ptr %11, align 8
  %75 = getelementptr inbounds %struct._dcerpc_info, ptr %74, i32 0, i32 14
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct._dcerpc_call_value, ptr %76, i32 0, i32 9
  store ptr %73, ptr %77, align 8
  br label %78

78:                                               ; preds = %64, %61, %6
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds %struct._packet_info, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds [1000 x i8], ptr %13, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %81, i32 noundef 25, ptr noundef @.str.309, ptr noundef %82)
  %83 = load i32, ptr %8, align 4
  ret i32 %83
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ICBAAccoServer_DisconnectMe_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %8, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = call i32 @dissect_dcom_that(ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  store i32 %22, ptr %8, align 4
  %23 = load ptr, ptr %10, align 8
  %24 = load i32, ptr @hf_cba_acco_dcom_call, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %8, align 4
  %27 = call ptr @proto_tree_add_boolean(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 0, i64 noundef 0)
  store ptr %27, ptr %14, align 8
  %28 = load ptr, ptr %14, align 8
  call void @proto_item_set_generated(ptr noundef %28)
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %struct._packet_info, ptr %29, i32 0, i32 50
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr @proto_ICBAAccoMgt, align 4
  %34 = inttoptr i64 1 to ptr
  call void @p_add_proto_data(ptr noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 0, ptr noundef %34)
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %8, align 4
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = call i32 @dissect_dcom_HRESULT(ptr noundef %35, i32 noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %13)
  store i32 %41, ptr %8, align 4
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds %struct._dcerpc_info, ptr %42, i32 0, i32 14
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct._dcerpc_call_value, ptr %44, i32 0, i32 9
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %15, align 8
  %47 = load ptr, ptr %15, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %59

49:                                               ; preds = %6
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = load ptr, ptr %15, align 8
  %54 = getelementptr inbounds %struct.server_disconnectme_call_s, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %15, align 8
  %57 = getelementptr inbounds %struct.server_disconnectme_call_s, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  call void @cba_connection_disconnectme(ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %55, ptr noundef %58)
  br label %59

59:                                               ; preds = %49, %6
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds %struct._packet_info, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %13, align 4
  %64 = call ptr @val_to_str(i32 noundef %63, ptr noundef @dcom_hresult_vals, ptr noundef @.str.252)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %62, i32 noundef 25, ptr noundef @.str.254, ptr noundef %64)
  %65 = load i32, ptr %8, align 4
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ICBAAccoServer_SetActivation_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = call i32 @dissect_dcom_this(ptr noundef %19, i32 noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24)
  store i32 %25, ptr %8, align 4
  %26 = load ptr, ptr %10, align 8
  %27 = load i32, ptr @hf_cba_acco_dcom_call, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %8, align 4
  %30 = call ptr @proto_tree_add_boolean(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 0, i64 noundef 1)
  store ptr %30, ptr %18, align 8
  %31 = load ptr, ptr %18, align 8
  call void @proto_item_set_generated(ptr noundef %31)
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct._packet_info, ptr %32, i32 0, i32 50
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr @proto_ICBAAccoMgt, align 4
  %37 = inttoptr i64 2 to ptr
  call void @p_add_proto_data(ptr noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 0, ptr noundef %37)
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %8, align 4
  %40 = load ptr, ptr %9, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = load i32, ptr @hf_cba_acco_conn_state, align 4
  %45 = call i32 @dissect_ndr_uint8(ptr noundef %38, i32 noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, i32 noundef %44, ptr noundef %13)
  store i32 %45, ptr %8, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %8, align 4
  %48 = load ptr, ptr %9, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = load i32, ptr @hf_cba_acco_count, align 4
  %53 = call i32 @dissect_ndr_uint32(ptr noundef %46, i32 noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, i32 noundef %52, ptr noundef %14)
  store i32 %53, ptr %8, align 4
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %8, align 4
  %56 = load ptr, ptr %9, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = load ptr, ptr %12, align 8
  %60 = call i32 @dissect_dcom_dcerpc_array_size(ptr noundef %54, i32 noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %15)
  store i32 %60, ptr %8, align 4
  store i32 1, ptr %16, align 4
  br label %61

61:                                               ; preds = %65, %6
  %62 = load i32, ptr %15, align 4
  %63 = add i32 %62, -1
  store i32 %63, ptr %15, align 4
  %64 = icmp ne i32 %62, 0
  br i1 %64, label %65, label %77

65:                                               ; preds = %61
  %66 = load ptr, ptr %7, align 8
  %67 = load i32, ptr %8, align 4
  %68 = load ptr, ptr %9, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = load ptr, ptr %11, align 8
  %71 = load ptr, ptr %12, align 8
  %72 = load i32, ptr @hf_cba_acco_conn_prov_id, align 4
  %73 = load i32, ptr %16, align 4
  %74 = call i32 @dissect_dcom_indexed_DWORD(ptr noundef %66, i32 noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71, i32 noundef %72, ptr noundef %17, i32 noundef %73)
  store i32 %74, ptr %8, align 4
  %75 = load i32, ptr %16, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %16, align 4
  br label %61, !llvm.loop !30

77:                                               ; preds = %61
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds %struct._packet_info, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %14, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %80, i32 noundef 25, ptr noundef @.str.253, i32 noundef %81)
  %82 = load i32, ptr %8, align 4
  ret i32 %82
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ICBAAccoServer_SetActivation_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store i32 0, ptr %15, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = call i32 @dissect_dcom_that(ptr noundef %19, i32 noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24)
  store i32 %25, ptr %8, align 4
  %26 = load ptr, ptr %10, align 8
  %27 = load i32, ptr @hf_cba_acco_dcom_call, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %8, align 4
  %30 = call ptr @proto_tree_add_boolean(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 0, i64 noundef 0)
  store ptr %30, ptr %18, align 8
  %31 = load ptr, ptr %18, align 8
  call void @proto_item_set_generated(ptr noundef %31)
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct._packet_info, ptr %32, i32 0, i32 50
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr @proto_ICBAAccoMgt, align 4
  %37 = inttoptr i64 1 to ptr
  call void @p_add_proto_data(ptr noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 0, ptr noundef %37)
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %8, align 4
  %40 = load ptr, ptr %9, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = call i32 @dissect_dcom_dcerpc_pointer(ptr noundef %38, i32 noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %14)
  store i32 %44, ptr %8, align 4
  %45 = load i32, ptr %14, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %72

47:                                               ; preds = %6
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %8, align 4
  %50 = load ptr, ptr %9, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = load ptr, ptr %12, align 8
  %54 = call i32 @dissect_dcom_dcerpc_array_size(ptr noundef %48, i32 noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %15)
  store i32 %54, ptr %8, align 4
  store i32 1, ptr %16, align 4
  %55 = load i32, ptr %15, align 4
  store i32 %55, ptr %17, align 4
  br label %56

56:                                               ; preds = %60, %47
  %57 = load i32, ptr %17, align 4
  %58 = add i32 %57, -1
  store i32 %58, ptr %17, align 4
  %59 = icmp ne i32 %57, 0
  br i1 %59, label %60, label %71

60:                                               ; preds = %56
  %61 = load ptr, ptr %7, align 8
  %62 = load i32, ptr %8, align 4
  %63 = load ptr, ptr %9, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = load ptr, ptr %12, align 8
  %67 = load i32, ptr %16, align 4
  %68 = call i32 @dissect_dcom_indexed_HRESULT(ptr noundef %61, i32 noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %13, i32 noundef %67)
  store i32 %68, ptr %8, align 4
  %69 = load i32, ptr %16, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %16, align 4
  br label %56, !llvm.loop !31

71:                                               ; preds = %56
  br label %72

72:                                               ; preds = %71, %6
  %73 = load ptr, ptr %7, align 8
  %74 = load i32, ptr %8, align 4
  %75 = load ptr, ptr %9, align 8
  %76 = load ptr, ptr %10, align 8
  %77 = load ptr, ptr %11, align 8
  %78 = load ptr, ptr %12, align 8
  %79 = call i32 @dissect_dcom_HRESULT(ptr noundef %73, i32 noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %13)
  store i32 %79, ptr %8, align 4
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr inbounds %struct._packet_info, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr %15, align 4
  %84 = load i32, ptr %13, align 4
  %85 = call ptr @val_to_str(i32 noundef %84, ptr noundef @dcom_hresult_vals, ptr noundef @.str.252)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %82, i32 noundef 25, ptr noundef @.str.255, i32 noundef %83, ptr noundef %85)
  %86 = load i32, ptr %8, align 4
  ret i32 %86
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ICBAAccoServer_Ping_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [1000 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store i32 1000, ptr %14, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %8, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = call i32 @dissect_dcom_this(ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  store i32 %22, ptr %8, align 4
  %23 = load ptr, ptr %10, align 8
  %24 = load i32, ptr @hf_cba_acco_dcom_call, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %8, align 4
  %27 = call ptr @proto_tree_add_boolean(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 0, i64 noundef 1)
  store ptr %27, ptr %15, align 8
  %28 = load ptr, ptr %15, align 8
  call void @proto_item_set_generated(ptr noundef %28)
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %struct._packet_info, ptr %29, i32 0, i32 50
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr @proto_ICBAAccoMgt, align 4
  %34 = inttoptr i64 2 to ptr
  call void @p_add_proto_data(ptr noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 0, ptr noundef %34)
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %8, align 4
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = load i32, ptr @hf_cba_acco_conn_consumer, align 4
  %42 = getelementptr inbounds [1000 x i8], ptr %13, i64 0, i64 0
  %43 = load i32, ptr %14, align 4
  %44 = call i32 @dissect_dcom_LPWSTR(ptr noundef %35, i32 noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43)
  store i32 %44, ptr %8, align 4
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds %struct._packet_info, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds [1000 x i8], ptr %13, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %47, i32 noundef 25, ptr noundef @.str.309, ptr noundef %48)
  %49 = load i32, ptr %8, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ICBAAccoServer_Ping_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %8, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = call i32 @dissect_dcom_that(ptr noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store i32 %21, ptr %8, align 4
  %22 = load ptr, ptr %10, align 8
  %23 = load i32, ptr @hf_cba_acco_dcom_call, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %8, align 4
  %26 = call ptr @proto_tree_add_boolean(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 0, i64 noundef 0)
  store ptr %26, ptr %14, align 8
  %27 = load ptr, ptr %14, align 8
  call void @proto_item_set_generated(ptr noundef %27)
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct._packet_info, ptr %28, i32 0, i32 50
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr @proto_ICBAAccoMgt, align 4
  %33 = inttoptr i64 1 to ptr
  call void @p_add_proto_data(ptr noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 0, ptr noundef %33)
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %8, align 4
  %36 = load ptr, ptr %9, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = call i32 @dissect_dcom_HRESULT(ptr noundef %34, i32 noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %13)
  store i32 %40, ptr %8, align 4
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds %struct._packet_info, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %13, align 4
  %45 = call ptr @val_to_str(i32 noundef %44, ptr noundef @dcom_hresult_vals, ptr noundef @.str.252)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %43, i32 noundef 25, ptr noundef @.str.254, ptr noundef %45)
  %46 = load i32, ptr %8, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ICBAAccoServer2_Connect2_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i16, align 2
  %22 = alloca i32, align 4
  %23 = alloca [1000 x i8], align 16
  %24 = alloca i32, align 4
  %25 = alloca [1000 x i8], align 16
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i16, align 2
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i16, align 2
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i16, align 2
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %23, i8 0, i64 1000, i1 false)
  store i32 1000, ptr %24, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %25, i8 0, i64 1000, i1 false)
  store i32 1000, ptr %26, align 4
  store i16 -1, ptr %31, align 2
  store i16 0, ptr %37, align 2
  store ptr null, ptr %38, align 8
  store ptr null, ptr %39, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %8, align 4
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = call i32 @dissect_dcom_this(ptr noundef %42, i32 noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47)
  store i32 %48, ptr %8, align 4
  %49 = load ptr, ptr %9, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds %struct._packet_info, ptr %50, i32 0, i32 15
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds %struct._dcerpc_info, ptr %52, i32 0, i32 14
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct._dcerpc_call_value, ptr %54, i32 0, i32 2
  %56 = call ptr @cba_ldev_find(ptr noundef %49, ptr noundef %51, ptr noundef %55)
  store ptr %56, ptr %34, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = load i32, ptr @hf_cba_acco_dcom_call, align 4
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr %8, align 4
  %61 = call ptr @proto_tree_add_boolean(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 0, i64 noundef 1)
  store ptr %61, ptr %32, align 8
  %62 = load ptr, ptr %32, align 8
  call void @proto_item_set_generated(ptr noundef %62)
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds %struct._packet_info, ptr %63, i32 0, i32 50
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = load i32, ptr @proto_ICBAAccoMgt, align 4
  %68 = inttoptr i64 2 to ptr
  call void @p_add_proto_data(ptr noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 0, ptr noundef %68)
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr %8, align 4
  %71 = load ptr, ptr %9, align 8
  %72 = load ptr, ptr %10, align 8
  %73 = load ptr, ptr %11, align 8
  %74 = load ptr, ptr %12, align 8
  %75 = load i32, ptr @hf_cba_acco_conn_consumer, align 4
  %76 = getelementptr inbounds [1000 x i8], ptr %25, i64 0, i64 0
  %77 = load i32, ptr %26, align 4
  %78 = call i32 @dissect_dcom_LPWSTR(ptr noundef %69, i32 noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77)
  store i32 %78, ptr %8, align 4
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds [1000 x i8], ptr %25, i64 0, i64 0
  %81 = call ptr @cba_acco_add(ptr noundef %79, ptr noundef %80)
  store ptr %81, ptr %35, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = load i32, ptr %8, align 4
  %84 = load ptr, ptr %9, align 8
  %85 = load ptr, ptr %10, align 8
  %86 = load ptr, ptr %11, align 8
  %87 = load ptr, ptr %12, align 8
  %88 = load i32, ptr @hf_cba_acco_conn_qos_type, align 4
  %89 = call i32 @dissect_ndr_uint16(ptr noundef %82, i32 noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %87, i32 noundef %88, ptr noundef %13)
  store i32 %89, ptr %8, align 4
  %90 = load ptr, ptr %7, align 8
  %91 = load i32, ptr %8, align 4
  %92 = load ptr, ptr %9, align 8
  %93 = load ptr, ptr %10, align 8
  %94 = load ptr, ptr %11, align 8
  %95 = load ptr, ptr %12, align 8
  %96 = load i32, ptr @hf_cba_acco_conn_qos_value, align 4
  %97 = call i32 @dissect_ndr_uint16(ptr noundef %90, i32 noundef %91, ptr noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef %95, i32 noundef %96, ptr noundef %14)
  store i32 %97, ptr %8, align 4
  %98 = load ptr, ptr %7, align 8
  %99 = load i32, ptr %8, align 4
  %100 = load ptr, ptr %9, align 8
  %101 = load ptr, ptr %10, align 8
  %102 = load ptr, ptr %11, align 8
  %103 = load ptr, ptr %12, align 8
  %104 = load i32, ptr @hf_cba_acco_conn_state, align 4
  %105 = call i32 @dissect_ndr_uint8(ptr noundef %98, i32 noundef %99, ptr noundef %100, ptr noundef %101, ptr noundef %102, ptr noundef %103, i32 noundef %104, ptr noundef %15)
  store i32 %105, ptr %8, align 4
  %106 = load ptr, ptr %7, align 8
  %107 = load i32, ptr %8, align 4
  %108 = load ptr, ptr %9, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = load ptr, ptr %11, align 8
  %111 = load ptr, ptr %12, align 8
  %112 = call i32 @dissect_dcom_dcerpc_pointer(ptr noundef %106, i32 noundef %107, ptr noundef %108, ptr noundef %109, ptr noundef %110, ptr noundef %111, ptr noundef %20)
  store i32 %112, ptr %8, align 4
  %113 = load i32, ptr %20, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %129

115:                                              ; preds = %6
  %116 = load ptr, ptr %7, align 8
  %117 = load i32, ptr %8, align 4
  %118 = load ptr, ptr %9, align 8
  %119 = load ptr, ptr %10, align 8
  %120 = load ptr, ptr %11, align 8
  %121 = load ptr, ptr %12, align 8
  %122 = call i32 @dissect_dcom_MInterfacePointer(ptr noundef %116, i32 noundef %117, ptr noundef %118, ptr noundef %119, ptr noundef %120, ptr noundef %121, i32 noundef 0, ptr noundef %33)
  store i32 %122, ptr %8, align 4
  %123 = load ptr, ptr %33, align 8
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %128

125:                                              ; preds = %115
  %126 = load ptr, ptr %9, align 8
  %127 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %126, ptr noundef null, ptr noundef @ei_cba_acco_conn_consumer, ptr noundef @.str.311)
  br label %128

128:                                              ; preds = %125, %115
  br label %130

129:                                              ; preds = %6
  store ptr null, ptr %33, align 8
  br label %130

130:                                              ; preds = %129, %128
  %131 = load ptr, ptr %33, align 8
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %140

133:                                              ; preds = %130
  %134 = load ptr, ptr %35, align 8
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %140

136:                                              ; preds = %133
  %137 = load ptr, ptr %9, align 8
  %138 = load ptr, ptr %35, align 8
  %139 = load ptr, ptr %33, align 8
  call void @cba_ldev_link_acco(ptr noundef %137, ptr noundef %138, ptr noundef %139)
  br label %140

140:                                              ; preds = %136, %133, %130
  %141 = load ptr, ptr %7, align 8
  %142 = load i32, ptr %8, align 4
  %143 = load ptr, ptr %9, align 8
  %144 = load ptr, ptr %10, align 8
  %145 = load ptr, ptr %11, align 8
  %146 = load ptr, ptr %12, align 8
  %147 = load i32, ptr @hf_cba_acco_count, align 4
  %148 = call i32 @dissect_ndr_uint32(ptr noundef %141, i32 noundef %142, ptr noundef %143, ptr noundef %144, ptr noundef %145, ptr noundef %146, i32 noundef %147, ptr noundef %16)
  store i32 %148, ptr %8, align 4
  %149 = load ptr, ptr %7, align 8
  %150 = load i32, ptr %8, align 4
  %151 = load ptr, ptr %9, align 8
  %152 = load ptr, ptr %10, align 8
  %153 = load ptr, ptr %11, align 8
  %154 = load ptr, ptr %12, align 8
  %155 = call i32 @dissect_dcom_dcerpc_array_size(ptr noundef %149, i32 noundef %150, ptr noundef %151, ptr noundef %152, ptr noundef %153, ptr noundef %154, ptr noundef %17)
  store i32 %155, ptr %8, align 4
  %156 = load ptr, ptr %34, align 8
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %181

158:                                              ; preds = %140
  %159 = load ptr, ptr %35, align 8
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %181

161:                                              ; preds = %158
  %162 = call ptr @wmem_file_scope()
  %163 = load i32, ptr %17, align 4
  %164 = zext i32 %163 to i64
  %165 = mul i64 %164, 8
  %166 = add i64 24, %165
  %167 = call noalias ptr @wmem_alloc(ptr noundef %162, i64 noundef %166)
  store ptr %167, ptr %39, align 8
  %168 = load ptr, ptr %39, align 8
  %169 = getelementptr inbounds %struct.server_connect_call_s, ptr %168, i32 0, i32 0
  store i32 0, ptr %169, align 8
  %170 = load ptr, ptr %39, align 8
  %171 = getelementptr inbounds %struct.server_connect_call_s, ptr %170, i32 0, i32 1
  store ptr null, ptr %171, align 8
  %172 = load ptr, ptr %39, align 8
  %173 = getelementptr %struct.server_connect_call_s, ptr %172, i64 1
  %174 = load ptr, ptr %39, align 8
  %175 = getelementptr inbounds %struct.server_connect_call_s, ptr %174, i32 0, i32 2
  store ptr %173, ptr %175, align 8
  %176 = load ptr, ptr %39, align 8
  %177 = load ptr, ptr %11, align 8
  %178 = getelementptr inbounds %struct._dcerpc_info, ptr %177, i32 0, i32 14
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds %struct._dcerpc_call_value, ptr %179, i32 0, i32 9
  store ptr %176, ptr %180, align 8
  br label %182

181:                                              ; preds = %158, %140
  store ptr null, ptr %39, align 8
  br label %182

182:                                              ; preds = %181, %161
  %183 = load i32, ptr %8, align 4
  %184 = load i32, ptr %17, align 4
  %185 = mul i32 %184, 20
  %186 = add i32 %183, %185
  store i32 %186, ptr %18, align 4
  store i32 1, ptr %27, align 4
  br label %187

187:                                              ; preds = %359, %182
  %188 = load i32, ptr %17, align 4
  %189 = add i32 %188, -1
  store i32 %189, ptr %17, align 4
  %190 = icmp ne i32 %188, 0
  br i1 %190, label %191, label %373

191:                                              ; preds = %187
  %192 = load ptr, ptr %10, align 8
  %193 = load i32, ptr @hf_cba_connectin, align 4
  %194 = load ptr, ptr %7, align 8
  %195 = load i32, ptr %8, align 4
  %196 = call ptr @proto_tree_add_item(ptr noundef %192, i32 noundef %193, ptr noundef %194, i32 noundef %195, i32 noundef 0, i32 noundef 0)
  store ptr %196, ptr %40, align 8
  %197 = load ptr, ptr %40, align 8
  %198 = load i32, ptr @ett_cba_connectin, align 4
  %199 = call ptr @proto_item_add_subtree(ptr noundef %197, i32 noundef %198)
  store ptr %199, ptr %41, align 8
  %200 = load i32, ptr %8, align 4
  store i32 %200, ptr %19, align 4
  %201 = load ptr, ptr %7, align 8
  %202 = load i32, ptr %8, align 4
  %203 = load ptr, ptr %9, align 8
  %204 = load ptr, ptr %41, align 8
  %205 = load ptr, ptr %11, align 8
  %206 = load ptr, ptr %12, align 8
  %207 = call i32 @dissect_dcom_dcerpc_pointer(ptr noundef %201, i32 noundef %202, ptr noundef %203, ptr noundef %204, ptr noundef %205, ptr noundef %206, ptr noundef %20)
  store i32 %207, ptr %8, align 4
  %208 = load i32, ptr %20, align 4
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %221

210:                                              ; preds = %191
  %211 = load ptr, ptr %7, align 8
  %212 = load i32, ptr %18, align 4
  %213 = load ptr, ptr %9, align 8
  %214 = load ptr, ptr %41, align 8
  %215 = load ptr, ptr %11, align 8
  %216 = load ptr, ptr %12, align 8
  %217 = load i32, ptr @hf_cba_acco_conn_provider_item, align 4
  %218 = getelementptr inbounds [1000 x i8], ptr %23, i64 0, i64 0
  %219 = load i32, ptr %24, align 4
  %220 = call i32 @dissect_dcom_LPWSTR(ptr noundef %211, i32 noundef %212, ptr noundef %213, ptr noundef %214, ptr noundef %215, ptr noundef %216, i32 noundef %217, ptr noundef %218, i32 noundef %219)
  store i32 %220, ptr %18, align 4
  br label %221

221:                                              ; preds = %210, %191
  %222 = load ptr, ptr %7, align 8
  %223 = load i32, ptr %8, align 4
  %224 = load ptr, ptr %9, align 8
  %225 = load ptr, ptr %41, align 8
  %226 = load ptr, ptr %11, align 8
  %227 = load ptr, ptr %12, align 8
  %228 = load i32, ptr @hf_cba_type_desc_len, align 4
  %229 = call i32 @dissect_ndr_uint16(ptr noundef %222, i32 noundef %223, ptr noundef %224, ptr noundef %225, ptr noundef %226, ptr noundef %227, i32 noundef %228, ptr noundef %28)
  store i32 %229, ptr %8, align 4
  %230 = load ptr, ptr %7, align 8
  %231 = load i32, ptr %8, align 4
  %232 = load ptr, ptr %9, align 8
  %233 = load ptr, ptr %41, align 8
  %234 = load ptr, ptr %11, align 8
  %235 = load ptr, ptr %12, align 8
  %236 = call i32 @dissect_dcom_dcerpc_pointer(ptr noundef %230, i32 noundef %231, ptr noundef %232, ptr noundef %233, ptr noundef %234, ptr noundef %235, ptr noundef %20)
  store i32 %236, ptr %8, align 4
  %237 = load i32, ptr %20, align 4
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %294

239:                                              ; preds = %221
  %240 = load ptr, ptr %7, align 8
  %241 = load i32, ptr %18, align 4
  %242 = load ptr, ptr %9, align 8
  %243 = load ptr, ptr %41, align 8
  %244 = load ptr, ptr %11, align 8
  %245 = load ptr, ptr %12, align 8
  %246 = call i32 @dissect_dcom_dcerpc_array_size(ptr noundef %240, i32 noundef %241, ptr noundef %242, ptr noundef %243, ptr noundef %244, ptr noundef %245, ptr noundef %29)
  store i32 %246, ptr %18, align 4
  %247 = load i32, ptr %29, align 4
  %248 = icmp ult i32 %247, 1000
  br i1 %248, label %249, label %257

249:                                              ; preds = %239
  %250 = call ptr @wmem_file_scope()
  %251 = load i32, ptr %29, align 4
  %252 = mul i32 %251, 2
  %253 = zext i32 %252 to i64
  %254 = call noalias ptr @wmem_alloc0(ptr noundef %250, i64 noundef %253)
  store ptr %254, ptr %38, align 8
  %255 = load i32, ptr %29, align 4
  %256 = trunc i32 %255 to i16
  store i16 %256, ptr %37, align 2
  br label %258

257:                                              ; preds = %239
  store ptr null, ptr %38, align 8
  store i16 0, ptr %37, align 2
  br label %258

258:                                              ; preds = %257, %249
  store i32 1, ptr %30, align 4
  br label %259

259:                                              ; preds = %290, %258
  %260 = load i32, ptr %29, align 4
  %261 = add i32 %260, -1
  store i32 %261, ptr %29, align 4
  %262 = icmp ne i32 %260, 0
  br i1 %262, label %263, label %293

263:                                              ; preds = %259
  %264 = load ptr, ptr %7, align 8
  %265 = load i32, ptr %18, align 4
  %266 = load ptr, ptr %9, align 8
  %267 = load ptr, ptr %41, align 8
  %268 = load ptr, ptr %11, align 8
  %269 = load ptr, ptr %12, align 8
  %270 = call i32 @dissect_dcom_VARTYPE(ptr noundef %264, i32 noundef %265, ptr noundef %266, ptr noundef %267, ptr noundef %268, ptr noundef %269, ptr noundef %21)
  store i32 %270, ptr %18, align 4
  %271 = load ptr, ptr %38, align 8
  %272 = icmp ne ptr %271, null
  br i1 %272, label %273, label %285

273:                                              ; preds = %263
  %274 = load i32, ptr %30, align 4
  %275 = load i16, ptr %37, align 2
  %276 = zext i16 %275 to i32
  %277 = icmp ule i32 %274, %276
  br i1 %277, label %278, label %285

278:                                              ; preds = %273
  %279 = load i16, ptr %21, align 2
  %280 = load ptr, ptr %38, align 8
  %281 = load i32, ptr %30, align 4
  %282 = sub i32 %281, 1
  %283 = zext i32 %282 to i64
  %284 = getelementptr i16, ptr %280, i64 %283
  store i16 %279, ptr %284, align 2
  br label %285

285:                                              ; preds = %278, %273, %263
  %286 = load i32, ptr %30, align 4
  %287 = icmp eq i32 %286, 1
  br i1 %287, label %288, label %290

288:                                              ; preds = %285
  %289 = load i16, ptr %21, align 2
  store i16 %289, ptr %31, align 2
  br label %290

290:                                              ; preds = %288, %285
  %291 = load i32, ptr %30, align 4
  %292 = add i32 %291, 1
  store i32 %292, ptr %30, align 4
  br label %259, !llvm.loop !32

293:                                              ; preds = %259
  br label %294

294:                                              ; preds = %293, %221
  %295 = load ptr, ptr %7, align 8
  %296 = load i32, ptr %8, align 4
  %297 = load ptr, ptr %9, align 8
  %298 = load ptr, ptr %41, align 8
  %299 = load ptr, ptr %11, align 8
  %300 = load ptr, ptr %12, align 8
  %301 = call i32 @dissect_dcom_dcerpc_pointer(ptr noundef %295, i32 noundef %296, ptr noundef %297, ptr noundef %298, ptr noundef %299, ptr noundef %300, ptr noundef %20)
  store i32 %301, ptr %8, align 4
  %302 = load i32, ptr %20, align 4
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %304, label %313

304:                                              ; preds = %294
  %305 = load ptr, ptr %7, align 8
  %306 = load i32, ptr %18, align 4
  %307 = load ptr, ptr %9, align 8
  %308 = load ptr, ptr %41, align 8
  %309 = load ptr, ptr %11, align 8
  %310 = load ptr, ptr %12, align 8
  %311 = load i32, ptr @hf_cba_acco_conn_epsilon, align 4
  %312 = call i32 @dissect_dcom_VARIANT(ptr noundef %305, i32 noundef %306, ptr noundef %307, ptr noundef %308, ptr noundef %309, ptr noundef %310, i32 noundef %311)
  store i32 %312, ptr %18, align 4
  br label %313

313:                                              ; preds = %304, %294
  %314 = load ptr, ptr %7, align 8
  %315 = load i32, ptr %8, align 4
  %316 = load ptr, ptr %9, align 8
  %317 = load ptr, ptr %41, align 8
  %318 = load ptr, ptr %11, align 8
  %319 = load ptr, ptr %12, align 8
  %320 = load i32, ptr @hf_cba_acco_conn_cons_id, align 4
  %321 = call i32 @dissect_ndr_uint32(ptr noundef %314, i32 noundef %315, ptr noundef %316, ptr noundef %317, ptr noundef %318, ptr noundef %319, i32 noundef %320, ptr noundef %22)
  store i32 %321, ptr %8, align 4
  %322 = load ptr, ptr %34, align 8
  %323 = icmp ne ptr %322, null
  br i1 %323, label %324, label %342

324:                                              ; preds = %313
  %325 = load ptr, ptr %35, align 8
  %326 = icmp ne ptr %325, null
  br i1 %326, label %327, label %342

327:                                              ; preds = %324
  %328 = load ptr, ptr %9, align 8
  %329 = load ptr, ptr %35, align 8
  %330 = load ptr, ptr %34, align 8
  %331 = load i16, ptr %13, align 2
  %332 = load i16, ptr %14, align 2
  %333 = getelementptr inbounds [1000 x i8], ptr %23, i64 0, i64 0
  %334 = load i32, ptr %22, align 4
  %335 = load ptr, ptr %38, align 8
  %336 = load i16, ptr %37, align 2
  %337 = call ptr @cba_connection_connect(ptr noundef %328, ptr noundef %329, ptr noundef %330, ptr noundef null, i16 noundef zeroext %331, i16 noundef zeroext %332, ptr noundef %333, i32 noundef %334, i16 noundef zeroext 0, ptr noundef %335, i16 noundef zeroext %336)
  store ptr %337, ptr %36, align 8
  %338 = load ptr, ptr %7, align 8
  %339 = load ptr, ptr %9, align 8
  %340 = load ptr, ptr %41, align 8
  %341 = load ptr, ptr %36, align 8
  call void @cba_connection_info(ptr noundef %338, ptr noundef %339, ptr noundef %340, ptr noundef %341)
  br label %343

342:                                              ; preds = %324, %313
  store ptr null, ptr %36, align 8
  br label %343

343:                                              ; preds = %342, %327
  %344 = load ptr, ptr %39, align 8
  %345 = icmp ne ptr %344, null
  br i1 %345, label %346, label %359

346:                                              ; preds = %343
  %347 = load ptr, ptr %39, align 8
  %348 = getelementptr inbounds %struct.server_connect_call_s, ptr %347, i32 0, i32 0
  %349 = load i32, ptr %348, align 8
  %350 = add i32 %349, 1
  store i32 %350, ptr %348, align 8
  %351 = load ptr, ptr %36, align 8
  %352 = load ptr, ptr %39, align 8
  %353 = getelementptr inbounds %struct.server_connect_call_s, ptr %352, i32 0, i32 2
  %354 = load ptr, ptr %353, align 8
  %355 = load i32, ptr %27, align 4
  %356 = sub i32 %355, 1
  %357 = zext i32 %356 to i64
  %358 = getelementptr ptr, ptr %354, i64 %357
  store ptr %351, ptr %358, align 8
  br label %359

359:                                              ; preds = %346, %343
  %360 = load ptr, ptr %40, align 8
  %361 = load i32, ptr %27, align 4
  %362 = load i32, ptr %22, align 4
  %363 = getelementptr inbounds [1000 x i8], ptr %23, i64 0, i64 0
  %364 = load i16, ptr %31, align 2
  %365 = zext i16 %364 to i32
  %366 = call ptr @val_to_str(i32 noundef %365, ptr noundef @dcom_variant_type_vals, ptr noundef @.str.264)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %360, ptr noundef @.str.312, i32 noundef %361, i32 noundef %362, ptr noundef %363, ptr noundef %366)
  %367 = load ptr, ptr %40, align 8
  %368 = load i32, ptr %8, align 4
  %369 = load i32, ptr %19, align 4
  %370 = sub i32 %368, %369
  call void @proto_item_set_len(ptr noundef %367, i32 noundef %370)
  %371 = load i32, ptr %27, align 4
  %372 = add i32 %371, 1
  store i32 %372, ptr %27, align 4
  br label %187, !llvm.loop !33

373:                                              ; preds = %187
  %374 = load ptr, ptr %9, align 8
  %375 = getelementptr inbounds %struct._packet_info, ptr %374, i32 0, i32 1
  %376 = load ptr, ptr %375, align 8
  %377 = getelementptr inbounds [1000 x i8], ptr %25, i64 0, i64 0
  %378 = load i32, ptr %16, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %376, i32 noundef 25, ptr noundef @.str.303, ptr noundef %377, i32 noundef %378)
  %379 = load i32, ptr %18, align 4
  ret i32 %379
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ICBAAccoServer2_GetConnectionData_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [1000 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store i32 1000, ptr %14, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %8, align 4
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = call i32 @dissect_dcom_this(ptr noundef %18, i32 noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store i32 %24, ptr %8, align 4
  %25 = load ptr, ptr %10, align 8
  %26 = load i32, ptr @hf_cba_acco_dcom_call, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %8, align 4
  %29 = call ptr @proto_tree_add_boolean(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 0, i64 noundef 1)
  store ptr %29, ptr %15, align 8
  %30 = load ptr, ptr %15, align 8
  call void @proto_item_set_generated(ptr noundef %30)
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct._packet_info, ptr %31, i32 0, i32 50
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr @proto_ICBAAccoMgt, align 4
  %36 = inttoptr i64 2 to ptr
  call void @p_add_proto_data(ptr noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 0, ptr noundef %36)
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = load ptr, ptr %9, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = load i32, ptr @hf_cba_acco_conn_consumer, align 4
  %44 = getelementptr inbounds [1000 x i8], ptr %13, i64 0, i64 0
  %45 = load i32, ptr %14, align 4
  %46 = call i32 @dissect_dcom_LPWSTR(ptr noundef %37, i32 noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45)
  store i32 %46, ptr %8, align 4
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds [1000 x i8], ptr %13, i64 0, i64 0
  %49 = call ptr @cba_acco_add(ptr noundef %47, ptr noundef %48)
  store ptr %49, ptr %16, align 8
  %50 = load ptr, ptr %16, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %62

52:                                               ; preds = %6
  %53 = call ptr @wmem_file_scope()
  %54 = call noalias ptr @wmem_alloc(ptr noundef %53, i64 noundef 8)
  store ptr %54, ptr %17, align 8
  %55 = load ptr, ptr %16, align 8
  %56 = load ptr, ptr %17, align 8
  store ptr %55, ptr %56, align 8
  %57 = load ptr, ptr %17, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds %struct._dcerpc_info, ptr %58, i32 0, i32 14
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct._dcerpc_call_value, ptr %60, i32 0, i32 9
  store ptr %57, ptr %61, align 8
  br label %62

62:                                               ; preds = %52, %6
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds %struct._packet_info, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds [1000 x i8], ptr %13, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %65, i32 noundef 25, ptr noundef @.str.309, ptr noundef %66)
  %67 = load i32, ptr %8, align 4
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ICBAAccoServer2_GetConnectionData_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds %struct._dcerpc_info, ptr %21, i32 0, i32 14
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct._dcerpc_call_value, ptr %23, i32 0, i32 9
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %19, align 8
  %26 = load ptr, ptr %19, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %6
  %29 = load ptr, ptr %19, align 8
  %30 = load ptr, ptr %29, align 8
  br label %32

31:                                               ; preds = %6
  br label %32

32:                                               ; preds = %31, %28
  %33 = phi ptr [ %30, %28 ], [ null, %31 ]
  store ptr %33, ptr %20, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %8, align 4
  %36 = load ptr, ptr %9, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = call i32 @dissect_dcom_that(ptr noundef %34, i32 noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39)
  store i32 %40, ptr %8, align 4
  %41 = load ptr, ptr %20, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %46

43:                                               ; preds = %32
  %44 = load ptr, ptr %9, align 8
  %45 = call ptr @expert_add_info(ptr noundef %44, ptr noundef null, ptr noundef @ei_cba_acco_no_request_info)
  br label %46

46:                                               ; preds = %43, %32
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr @hf_cba_acco_dcom_call, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr %8, align 4
  %51 = call ptr @proto_tree_add_boolean(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 0, i64 noundef 0)
  store ptr %51, ptr %18, align 8
  %52 = load ptr, ptr %18, align 8
  call void @proto_item_set_generated(ptr noundef %52)
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds %struct._packet_info, ptr %53, i32 0, i32 50
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = load i32, ptr @proto_ICBAAccoMgt, align 4
  %58 = inttoptr i64 1 to ptr
  call void @p_add_proto_data(ptr noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 0, ptr noundef %58)
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr %8, align 4
  %61 = load ptr, ptr %9, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = load ptr, ptr %11, align 8
  %64 = load ptr, ptr %12, align 8
  %65 = load i32, ptr @hf_cba_acco_cb_length, align 4
  %66 = call i32 @dissect_ndr_uint32(ptr noundef %59, i32 noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64, i32 noundef %65, ptr noundef %13)
  store i32 %66, ptr %8, align 4
  %67 = load ptr, ptr %7, align 8
  %68 = load i32, ptr %8, align 4
  %69 = load ptr, ptr %9, align 8
  %70 = load ptr, ptr %10, align 8
  %71 = load ptr, ptr %11, align 8
  %72 = load ptr, ptr %12, align 8
  %73 = call i32 @dissect_dcom_dcerpc_pointer(ptr noundef %67, i32 noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %16)
  store i32 %73, ptr %8, align 4
  %74 = load i32, ptr %16, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %101

76:                                               ; preds = %46
  %77 = load ptr, ptr %7, align 8
  %78 = load i32, ptr %8, align 4
  %79 = load ptr, ptr %9, align 8
  %80 = load ptr, ptr %10, align 8
  %81 = load ptr, ptr %11, align 8
  %82 = load ptr, ptr %12, align 8
  %83 = call i32 @dissect_dcom_dcerpc_array_size(ptr noundef %77, i32 noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %14)
  store i32 %83, ptr %8, align 4
  %84 = load ptr, ptr %7, align 8
  %85 = load i32, ptr %8, align 4
  %86 = call ptr @tvb_new_subset_remaining(ptr noundef %84, i32 noundef %85)
  store ptr %86, ptr %15, align 8
  %87 = load ptr, ptr %15, align 8
  %88 = load ptr, ptr %9, align 8
  %89 = load ptr, ptr %10, align 8
  %90 = load ptr, ptr %19, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %95

92:                                               ; preds = %76
  %93 = load ptr, ptr %19, align 8
  %94 = load ptr, ptr %93, align 8
  br label %96

95:                                               ; preds = %76
  br label %96

96:                                               ; preds = %95, %92
  %97 = phi ptr [ %94, %92 ], [ null, %95 ]
  %98 = call i32 @dissect_CBA_Connection_Data(ptr noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %97, ptr noundef null)
  %99 = load i32, ptr %8, align 4
  %100 = add i32 %99, %98
  store i32 %100, ptr %8, align 4
  br label %101

101:                                              ; preds = %96, %46
  %102 = load ptr, ptr %7, align 8
  %103 = load i32, ptr %8, align 4
  %104 = load ptr, ptr %9, align 8
  %105 = load ptr, ptr %10, align 8
  %106 = load ptr, ptr %11, align 8
  %107 = load ptr, ptr %12, align 8
  %108 = call i32 @dissect_dcom_HRESULT(ptr noundef %102, i32 noundef %103, ptr noundef %104, ptr noundef %105, ptr noundef %106, ptr noundef %107, ptr noundef %17)
  store i32 %108, ptr %8, align 4
  %109 = load ptr, ptr %9, align 8
  %110 = getelementptr inbounds %struct._packet_info, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  %112 = load i32, ptr %17, align 4
  %113 = call ptr @val_to_str(i32 noundef %112, ptr noundef @dcom_hresult_vals, ptr noundef @.str.252)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %111, i32 noundef 25, ptr noundef @.str.254, ptr noundef %113)
  %114 = load i32, ptr %8, align 4
  ret i32 %114
}

; Function Attrs: nounwind uwtable
define internal ptr @cba_acco_add(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct._address, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call noalias ptr @g_strdup(ptr noundef %12)
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call ptr @strchr(ptr noundef %14, i32 noundef 33) #5
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %19)
  store ptr null, ptr %3, align 8
  br label %38

20:                                               ; preds = %2
  %21 = load ptr, ptr %7, align 8
  store i8 0, ptr %21, align 1
  %22 = load ptr, ptr %6, align 8
  %23 = call i32 @get_host_ipaddr(ptr noundef %22, ptr noundef %8)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %26)
  store ptr null, ptr %3, align 8
  br label %38

27:                                               ; preds = %20
  call void @set_address(ptr noundef %11, i32 noundef 2, i32 noundef 4, ptr noundef %8)
  %28 = load ptr, ptr %4, align 8
  %29 = call ptr @cba_pdev_add(ptr noundef %28, ptr noundef %11)
  store ptr %29, ptr %9, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr i8, ptr %30, i32 1
  store ptr %31, ptr %7, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = call ptr @cba_ldev_add(ptr noundef %32, ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %10, align 8
  %36 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %36)
  %37 = load ptr, ptr %10, align 8
  store ptr %37, ptr %3, align 8
  br label %38

38:                                               ; preds = %27, %25, %18
  %39 = load ptr, ptr %3, align 8
  ret ptr %39
}

declare i32 @dissect_dcom_PMInterfacePointer(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @dissect_dcom_VARTYPE(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @cba_connection_connect(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4, i16 noundef zeroext %5, ptr noundef %6, i32 noundef %7, i16 noundef zeroext %8, ptr noundef %9, i16 noundef zeroext %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i16, align 2
  %18 = alloca i16, align 2
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i16, align 2
  %22 = alloca ptr, align 8
  %23 = alloca i16, align 2
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %15, align 8
  store ptr %3, ptr %16, align 8
  store i16 %4, ptr %17, align 2
  store i16 %5, ptr %18, align 2
  store ptr %6, ptr %19, align 8
  store i32 %7, ptr %20, align 4
  store i16 %8, ptr %21, align 2
  store ptr %9, ptr %22, align 8
  store i16 %10, ptr %23, align 2
  %26 = load ptr, ptr %16, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %58

28:                                               ; preds = %11
  %29 = load ptr, ptr %16, align 8
  %30 = getelementptr inbounds %struct.cba_frame_s, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %24, align 8
  br label %32

32:                                               ; preds = %55, %28
  %33 = load ptr, ptr %24, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %57

35:                                               ; preds = %32
  %36 = load ptr, ptr %24, align 8
  %37 = getelementptr inbounds %struct._GList, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %25, align 8
  %39 = load ptr, ptr %25, align 8
  %40 = getelementptr inbounds %struct.cba_connection_s, ptr %39, i32 0, i32 9
  %41 = load i32, ptr %40, align 8
  %42 = load i32, ptr %20, align 4
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %35
  %45 = load ptr, ptr %25, align 8
  store ptr %45, ptr %12, align 8
  br label %198

46:                                               ; preds = %35
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %24, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %51 = load ptr, ptr %24, align 8
  %52 = getelementptr inbounds %struct._GList, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  br label %55

54:                                               ; preds = %47
  br label %55

55:                                               ; preds = %54, %50
  %56 = phi ptr [ %53, %50 ], [ null, %54 ]
  store ptr %56, ptr %24, align 8
  br label %32, !llvm.loop !34

57:                                               ; preds = %32
  br label %101

58:                                               ; preds = %11
  %59 = load ptr, ptr %14, align 8
  %60 = getelementptr inbounds %struct.cba_ldev_s, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %24, align 8
  br label %62

62:                                               ; preds = %98, %58
  %63 = load ptr, ptr %24, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %100

65:                                               ; preds = %62
  %66 = load ptr, ptr %24, align 8
  %67 = getelementptr inbounds %struct._GList, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %25, align 8
  %69 = load ptr, ptr %25, align 8
  %70 = getelementptr inbounds %struct.cba_connection_s, ptr %69, i32 0, i32 9
  %71 = load i32, ptr %70, align 8
  %72 = load i32, ptr %20, align 4
  %73 = icmp eq i32 %71, %72
  br i1 %73, label %74, label %89

74:                                               ; preds = %65
  %75 = load ptr, ptr %13, align 8
  %76 = load ptr, ptr %25, align 8
  %77 = getelementptr inbounds %struct.cba_connection_s, ptr %76, i32 0, i32 3
  %78 = load i32, ptr %77, align 8
  %79 = load ptr, ptr %25, align 8
  %80 = getelementptr inbounds %struct.cba_connection_s, ptr %79, i32 0, i32 4
  %81 = load i32, ptr %80, align 4
  %82 = load ptr, ptr %25, align 8
  %83 = getelementptr inbounds %struct.cba_connection_s, ptr %82, i32 0, i32 5
  %84 = load i32, ptr %83, align 8
  %85 = call i32 @cba_packet_in_range(ptr noundef %75, i32 noundef %78, i32 noundef %81, i32 noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %74
  %88 = load ptr, ptr %25, align 8
  store ptr %88, ptr %12, align 8
  br label %198

89:                                               ; preds = %74, %65
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %24, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %97

93:                                               ; preds = %90
  %94 = load ptr, ptr %24, align 8
  %95 = getelementptr inbounds %struct._GList, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  br label %98

97:                                               ; preds = %90
  br label %98

98:                                               ; preds = %97, %93
  %99 = phi ptr [ %96, %93 ], [ null, %97 ]
  store ptr %99, ptr %24, align 8
  br label %62, !llvm.loop !35

100:                                              ; preds = %62
  br label %101

101:                                              ; preds = %100, %57
  %102 = call ptr @wmem_file_scope()
  %103 = call noalias ptr @wmem_alloc(ptr noundef %102, i64 noundef 88)
  store ptr %103, ptr %25, align 8
  %104 = load ptr, ptr %14, align 8
  %105 = load ptr, ptr %25, align 8
  %106 = getelementptr inbounds %struct.cba_connection_s, ptr %105, i32 0, i32 0
  store ptr %104, ptr %106, align 8
  %107 = load ptr, ptr %15, align 8
  %108 = load ptr, ptr %25, align 8
  %109 = getelementptr inbounds %struct.cba_connection_s, ptr %108, i32 0, i32 1
  store ptr %107, ptr %109, align 8
  %110 = load ptr, ptr %16, align 8
  %111 = load ptr, ptr %25, align 8
  %112 = getelementptr inbounds %struct.cba_connection_s, ptr %111, i32 0, i32 2
  store ptr %110, ptr %112, align 8
  %113 = load ptr, ptr %13, align 8
  %114 = getelementptr inbounds %struct._packet_info, ptr %113, i32 0, i32 3
  %115 = load i32, ptr %114, align 4
  %116 = load ptr, ptr %25, align 8
  %117 = getelementptr inbounds %struct.cba_connection_s, ptr %116, i32 0, i32 3
  store i32 %115, ptr %117, align 8
  %118 = load ptr, ptr %25, align 8
  %119 = getelementptr inbounds %struct.cba_connection_s, ptr %118, i32 0, i32 4
  store i32 0, ptr %119, align 4
  %120 = load ptr, ptr %25, align 8
  %121 = getelementptr inbounds %struct.cba_connection_s, ptr %120, i32 0, i32 5
  store i32 0, ptr %121, align 8
  %122 = load ptr, ptr %25, align 8
  %123 = getelementptr inbounds %struct.cba_connection_s, ptr %122, i32 0, i32 6
  store i32 0, ptr %123, align 4
  %124 = load ptr, ptr %25, align 8
  %125 = getelementptr inbounds %struct.cba_connection_s, ptr %124, i32 0, i32 7
  store i32 0, ptr %125, align 8
  %126 = load i32, ptr %20, align 4
  %127 = load ptr, ptr %25, align 8
  %128 = getelementptr inbounds %struct.cba_connection_s, ptr %127, i32 0, i32 9
  store i32 %126, ptr %128, align 8
  %129 = call ptr @wmem_file_scope()
  %130 = load ptr, ptr %19, align 8
  %131 = call noalias ptr @wmem_strdup(ptr noundef %129, ptr noundef %130)
  %132 = load ptr, ptr %25, align 8
  %133 = getelementptr inbounds %struct.cba_connection_s, ptr %132, i32 0, i32 11
  store ptr %131, ptr %133, align 8
  %134 = load i16, ptr %23, align 2
  %135 = load ptr, ptr %25, align 8
  %136 = getelementptr inbounds %struct.cba_connection_s, ptr %135, i32 0, i32 13
  store i16 %134, ptr %136, align 4
  %137 = load ptr, ptr %22, align 8
  %138 = load ptr, ptr %25, align 8
  %139 = getelementptr inbounds %struct.cba_connection_s, ptr %138, i32 0, i32 14
  store ptr %137, ptr %139, align 8
  %140 = load i16, ptr %17, align 2
  %141 = load ptr, ptr %25, align 8
  %142 = getelementptr inbounds %struct.cba_connection_s, ptr %141, i32 0, i32 15
  store i16 %140, ptr %142, align 8
  %143 = load i16, ptr %18, align 2
  %144 = load ptr, ptr %25, align 8
  %145 = getelementptr inbounds %struct.cba_connection_s, ptr %144, i32 0, i32 16
  store i16 %143, ptr %145, align 2
  %146 = load i16, ptr %21, align 2
  %147 = load ptr, ptr %25, align 8
  %148 = getelementptr inbounds %struct.cba_connection_s, ptr %147, i32 0, i32 8
  store i16 %146, ptr %148, align 4
  %149 = load ptr, ptr %25, align 8
  %150 = getelementptr inbounds %struct.cba_connection_s, ptr %149, i32 0, i32 10
  store i32 0, ptr %150, align 4
  %151 = load ptr, ptr %25, align 8
  %152 = getelementptr inbounds %struct.cba_connection_s, ptr %151, i32 0, i32 12
  store i32 -1, ptr %152, align 8
  %153 = load ptr, ptr %16, align 8
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %179

155:                                              ; preds = %101
  %156 = load ptr, ptr %16, align 8
  %157 = getelementptr inbounds %struct.cba_frame_s, ptr %156, i32 0, i32 15
  %158 = load i16, ptr %157, align 4
  %159 = load ptr, ptr %25, align 8
  %160 = getelementptr inbounds %struct.cba_connection_s, ptr %159, i32 0, i32 17
  store i16 %158, ptr %160, align 4
  %161 = load i16, ptr %21, align 2
  %162 = load ptr, ptr %25, align 8
  %163 = getelementptr inbounds %struct.cba_connection_s, ptr %162, i32 0, i32 8
  store i16 %161, ptr %163, align 4
  %164 = load i16, ptr %21, align 2
  %165 = zext i16 %164 to i32
  %166 = load ptr, ptr %16, align 8
  %167 = getelementptr inbounds %struct.cba_frame_s, ptr %166, i32 0, i32 15
  %168 = load i16, ptr %167, align 4
  %169 = zext i16 %168 to i32
  %170 = add i32 %169, %165
  %171 = trunc i32 %170 to i16
  store i16 %171, ptr %167, align 4
  %172 = load ptr, ptr %16, align 8
  %173 = getelementptr inbounds %struct.cba_frame_s, ptr %172, i32 0, i32 2
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %25, align 8
  %176 = call ptr @g_list_append(ptr noundef %174, ptr noundef %175)
  %177 = load ptr, ptr %16, align 8
  %178 = getelementptr inbounds %struct.cba_frame_s, ptr %177, i32 0, i32 2
  store ptr %176, ptr %178, align 8
  br label %196

179:                                              ; preds = %101
  %180 = load ptr, ptr %25, align 8
  %181 = getelementptr inbounds %struct.cba_connection_s, ptr %180, i32 0, i32 17
  store i16 0, ptr %181, align 4
  %182 = load ptr, ptr %14, align 8
  %183 = getelementptr inbounds %struct.cba_ldev_s, ptr %182, i32 0, i32 3
  %184 = load ptr, ptr %183, align 8
  %185 = load ptr, ptr %25, align 8
  %186 = call ptr @g_list_append(ptr noundef %184, ptr noundef %185)
  %187 = load ptr, ptr %14, align 8
  %188 = getelementptr inbounds %struct.cba_ldev_s, ptr %187, i32 0, i32 3
  store ptr %186, ptr %188, align 8
  %189 = load ptr, ptr %15, align 8
  %190 = getelementptr inbounds %struct.cba_ldev_s, ptr %189, i32 0, i32 2
  %191 = load ptr, ptr %190, align 8
  %192 = load ptr, ptr %25, align 8
  %193 = call ptr @g_list_append(ptr noundef %191, ptr noundef %192)
  %194 = load ptr, ptr %15, align 8
  %195 = getelementptr inbounds %struct.cba_ldev_s, ptr %194, i32 0, i32 2
  store ptr %193, ptr %195, align 8
  br label %196

196:                                              ; preds = %179, %155
  %197 = load ptr, ptr %25, align 8
  store ptr %197, ptr %12, align 8
  br label %198

198:                                              ; preds = %196, %87, %44
  %199 = load ptr, ptr %12, align 8
  ret ptr %199
}

declare noalias ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) #1

declare noalias ptr @g_strdup(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #2

declare void @g_free(ptr noundef) #1

declare i32 @get_host_ipaddr(ptr noundef, ptr noundef) #1

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

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @cba_connection_find_by_provid(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %14 = load ptr, ptr %10, align 8
  %15 = getelementptr inbounds %struct.cba_ldev_s, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %12, align 8
  br label %17

17:                                               ; preds = %53, %5
  %18 = load ptr, ptr %12, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %55

20:                                               ; preds = %17
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds %struct._GList, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %13, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = getelementptr inbounds %struct.cba_connection_s, ptr %24, i32 0, i32 10
  %26 = load i32, ptr %25, align 4
  %27 = load i32, ptr %11, align 4
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %44

29:                                               ; preds = %20
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %13, align 8
  %32 = getelementptr inbounds %struct.cba_connection_s, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = getelementptr inbounds %struct.cba_connection_s, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 4
  %37 = load ptr, ptr %13, align 8
  %38 = getelementptr inbounds %struct.cba_connection_s, ptr %37, i32 0, i32 5
  %39 = load i32, ptr %38, align 8
  %40 = call i32 @cba_packet_in_range(ptr noundef %30, i32 noundef %33, i32 noundef %36, i32 noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %29
  %43 = load ptr, ptr %13, align 8
  store ptr %43, ptr %6, align 8
  br label %56

44:                                               ; preds = %29, %20
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %12, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  %49 = load ptr, ptr %12, align 8
  %50 = getelementptr inbounds %struct._GList, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  br label %53

52:                                               ; preds = %45
  br label %53

53:                                               ; preds = %52, %48
  %54 = phi ptr [ %51, %48 ], [ null, %52 ]
  store ptr %54, ptr %12, align 8
  br label %17, !llvm.loop !36

55:                                               ; preds = %17
  store ptr null, ptr %6, align 8
  br label %56

56:                                               ; preds = %55, %42
  %57 = load ptr, ptr %6, align 8
  ret ptr %57
}

; Function Attrs: nounwind uwtable
define internal void @cba_connection_disconnect(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.cba_connection_s, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct._packet_info, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.cba_connection_s, ptr %13, i32 0, i32 4
  store i32 %12, ptr %14, align 4
  br label %15

15:                                               ; preds = %9, %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.cba_connection_s, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct._packet_info, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 4
  %22 = icmp ne i32 %18, %21
  br i1 %22, label %23, label %29

23:                                               ; preds = %15
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.cba_connection_s, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 4
  %28 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %24, ptr noundef null, ptr noundef @ei_cba_acco_disconnect, ptr noundef @.str.308, i32 noundef %27)
  br label %29

29:                                               ; preds = %23, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cba_connection_disconnectme(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds %struct.cba_ldev_s, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %11, align 8
  br label %16

16:                                               ; preds = %81, %5
  %17 = load ptr, ptr %11, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %83

19:                                               ; preds = %16
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds %struct._GList, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %12, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds %struct.cba_connection_s, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %72

28:                                               ; preds = %19
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = getelementptr inbounds %struct.cba_connection_s, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = getelementptr inbounds %struct.cba_connection_s, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %12, align 8
  %37 = getelementptr inbounds %struct.cba_connection_s, ptr %36, i32 0, i32 5
  %38 = load i32, ptr %37, align 8
  %39 = call i32 @cba_packet_in_range(ptr noundef %29, i32 noundef %32, i32 noundef %35, i32 noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %72

41:                                               ; preds = %28
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = load ptr, ptr %12, align 8
  call void @cba_connection_info(ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45)
  %46 = load ptr, ptr %12, align 8
  %47 = getelementptr inbounds %struct.cba_connection_s, ptr %46, i32 0, i32 5
  %48 = load i32, ptr %47, align 8
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %56

50:                                               ; preds = %41
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct._packet_info, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 4
  %54 = load ptr, ptr %12, align 8
  %55 = getelementptr inbounds %struct.cba_connection_s, ptr %54, i32 0, i32 5
  store i32 %53, ptr %55, align 8
  br label %56

56:                                               ; preds = %50, %41
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %struct.cba_connection_s, ptr %57, i32 0, i32 5
  %59 = load i32, ptr %58, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct._packet_info, ptr %60, i32 0, i32 3
  %62 = load i32, ptr %61, align 4
  %63 = icmp ne i32 %59, %62
  br i1 %63, label %64, label %71

64:                                               ; preds = %56
  %65 = load ptr, ptr %7, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = load ptr, ptr %12, align 8
  %68 = getelementptr inbounds %struct.cba_connection_s, ptr %67, i32 0, i32 5
  %69 = load i32, ptr %68, align 8
  %70 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %65, ptr noundef %66, ptr noundef @ei_cba_acco_disconnect, ptr noundef @.str.310, i32 noundef %69)
  br label %71

71:                                               ; preds = %64, %56
  br label %72

72:                                               ; preds = %71, %28, %19
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %11, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %80

76:                                               ; preds = %73
  %77 = load ptr, ptr %11, align 8
  %78 = getelementptr inbounds %struct._GList, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  br label %81

80:                                               ; preds = %73
  br label %81

81:                                               ; preds = %80, %76
  %82 = phi ptr [ %79, %76 ], [ null, %80 ]
  store ptr %82, ptr %11, align 8
  br label %16, !llvm.loop !37

83:                                               ; preds = %16
  ret void
}

declare i32 @dissect_dcom_MInterfacePointer(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ICBAAccoServerSRT_ConnectCR_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [1000 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca [6 x i8], align 1
  %18 = alloca i16, align 2
  %19 = alloca i16, align 2
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %13, i8 0, i64 1000, i1 false)
  store i32 1000, ptr %14, align 4
  store i16 0, ptr %18, align 2
  store i16 0, ptr %19, align 2
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %8, align 4
  %36 = load ptr, ptr %9, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = call i32 @dissect_dcom_this(ptr noundef %34, i32 noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39)
  store i32 %40, ptr %8, align 4
  %41 = load ptr, ptr %9, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds %struct._packet_info, ptr %42, i32 0, i32 15
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds %struct._dcerpc_info, ptr %44, i32 0, i32 14
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct._dcerpc_call_value, ptr %46, i32 0, i32 2
  %48 = call ptr @cba_ldev_find(ptr noundef %41, ptr noundef %43, ptr noundef %47)
  store ptr %48, ptr %28, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = load i32, ptr @hf_cba_acco_srt_call, align 4
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr %8, align 4
  %53 = call ptr @proto_tree_add_boolean(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 0, i64 noundef 1)
  store ptr %53, ptr %24, align 8
  %54 = load ptr, ptr %24, align 8
  call void @proto_item_set_generated(ptr noundef %54)
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds %struct._packet_info, ptr %55, i32 0, i32 50
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = load i32, ptr @proto_ICBAAccoMgt, align 4
  %60 = inttoptr i64 4 to ptr
  call void @p_add_proto_data(ptr noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 0, ptr noundef %60)
  %61 = load ptr, ptr %7, align 8
  %62 = load i32, ptr %8, align 4
  %63 = load ptr, ptr %9, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = load ptr, ptr %12, align 8
  %67 = load i32, ptr @hf_cba_acco_conn_consumer, align 4
  %68 = getelementptr inbounds [1000 x i8], ptr %13, i64 0, i64 0
  %69 = load i32, ptr %14, align 4
  %70 = call i32 @dissect_dcom_LPWSTR(ptr noundef %61, i32 noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69)
  store i32 %70, ptr %8, align 4
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds [1000 x i8], ptr %13, i64 0, i64 0
  %73 = call ptr @cba_acco_add(ptr noundef %71, ptr noundef %72)
  store ptr %73, ptr %29, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = load i32, ptr %8, align 4
  %76 = load ptr, ptr %9, align 8
  %77 = load ptr, ptr %10, align 8
  %78 = load ptr, ptr %11, align 8
  %79 = load ptr, ptr %12, align 8
  %80 = load i32, ptr @hf_cba_acco_conn_qos_type, align 4
  %81 = call i32 @dissect_ndr_uint16(ptr noundef %74, i32 noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %79, i32 noundef %80, ptr noundef %15)
  store i32 %81, ptr %8, align 4
  %82 = load ptr, ptr %7, align 8
  %83 = load i32, ptr %8, align 4
  %84 = load ptr, ptr %9, align 8
  %85 = load ptr, ptr %10, align 8
  %86 = load ptr, ptr %11, align 8
  %87 = load ptr, ptr %12, align 8
  %88 = load i32, ptr @hf_cba_acco_conn_qos_value, align 4
  %89 = call i32 @dissect_ndr_uint16(ptr noundef %82, i32 noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %87, i32 noundef %88, ptr noundef %16)
  store i32 %89, ptr %8, align 4
  %90 = load ptr, ptr %7, align 8
  %91 = load i32, ptr %8, align 4
  %92 = load ptr, ptr %9, align 8
  %93 = load ptr, ptr %10, align 8
  %94 = load ptr, ptr %11, align 8
  %95 = load ptr, ptr %12, align 8
  %96 = call i32 @dissect_dcom_PMInterfacePointer(ptr noundef %90, i32 noundef %91, ptr noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef %95, i32 noundef 0, ptr noundef %27)
  store i32 %96, ptr %8, align 4
  %97 = load ptr, ptr %27, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %102

99:                                               ; preds = %6
  %100 = load ptr, ptr %9, align 8
  %101 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %100, ptr noundef null, ptr noundef @ei_cba_acco_conn_consumer, ptr noundef @.str.315)
  br label %102

102:                                              ; preds = %99, %6
  %103 = load ptr, ptr %27, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %112

105:                                              ; preds = %102
  %106 = load ptr, ptr %29, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %112

108:                                              ; preds = %105
  %109 = load ptr, ptr %9, align 8
  %110 = load ptr, ptr %29, align 8
  %111 = load ptr, ptr %27, align 8
  call void @cba_ldev_link_acco(ptr noundef %109, ptr noundef %110, ptr noundef %111)
  br label %112

112:                                              ; preds = %108, %105, %102
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds [6 x i8], ptr %17, i64 0, i64 0
  %115 = load i32, ptr %8, align 4
  %116 = call ptr @tvb_memcpy(ptr noundef %113, ptr noundef %114, i32 noundef %115, i64 noundef 6)
  %117 = load ptr, ptr %10, align 8
  %118 = load i32, ptr @hf_cba_acco_serversrt_cons_mac, align 4
  %119 = load ptr, ptr %7, align 8
  %120 = load i32, ptr %8, align 4
  %121 = getelementptr inbounds [6 x i8], ptr %17, i64 0, i64 0
  %122 = call ptr @proto_tree_add_ether(ptr noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef %120, i32 noundef 6, ptr noundef %121)
  %123 = load i32, ptr %8, align 4
  %124 = add i32 %123, 6
  store i32 %124, ptr %8, align 4
  %125 = load ptr, ptr %7, align 8
  %126 = load i32, ptr %8, align 4
  %127 = load ptr, ptr %9, align 8
  %128 = load ptr, ptr %11, align 8
  %129 = load ptr, ptr %12, align 8
  %130 = call i32 @dissect_ndr_uint32(ptr noundef %125, i32 noundef %126, ptr noundef %127, ptr noundef null, ptr noundef %128, ptr noundef %129, i32 noundef 0, ptr noundef %20)
  store i32 %130, ptr %8, align 4
  %131 = load i32, ptr %8, align 4
  %132 = sub i32 %131, 4
  store i32 %132, ptr %8, align 4
  %133 = load ptr, ptr %10, align 8
  %134 = load i32, ptr @hf_cba_acco_serversrt_cr_flags, align 4
  %135 = load ptr, ptr %7, align 8
  %136 = load i32, ptr %8, align 4
  %137 = load i32, ptr %20, align 4
  %138 = load i32, ptr %20, align 4
  %139 = load i32, ptr %20, align 4
  %140 = and i32 %139, 2
  %141 = icmp ne i32 %140, 0
  %142 = select i1 %141, ptr @.str.63, ptr @.str.317
  %143 = load i32, ptr %20, align 4
  %144 = and i32 %143, 1
  %145 = icmp ne i32 %144, 0
  %146 = select i1 %145, ptr @.str.61, ptr @.str.318
  %147 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %133, i32 noundef %134, ptr noundef %135, i32 noundef %136, i32 noundef 4, i32 noundef %137, ptr noundef @.str.316, i32 noundef %138, ptr noundef %142, ptr noundef %146)
  store ptr %147, ptr %24, align 8
  %148 = load ptr, ptr %24, align 8
  %149 = load i32, ptr @ett_cba_acco_serversrt_cr_flags, align 4
  %150 = call ptr @proto_item_add_subtree(ptr noundef %148, i32 noundef %149)
  store ptr %150, ptr %25, align 8
  %151 = load ptr, ptr %25, align 8
  %152 = load i32, ptr @hf_cba_acco_serversrt_cr_flags_reconfigure, align 4
  %153 = load ptr, ptr %7, align 8
  %154 = load i32, ptr %8, align 4
  %155 = load i32, ptr %20, align 4
  %156 = zext i32 %155 to i64
  %157 = call ptr @proto_tree_add_boolean(ptr noundef %151, i32 noundef %152, ptr noundef %153, i32 noundef %154, i32 noundef 4, i64 noundef %156)
  %158 = load ptr, ptr %25, align 8
  %159 = load i32, ptr @hf_cba_acco_serversrt_cr_flags_timestamped, align 4
  %160 = load ptr, ptr %7, align 8
  %161 = load i32, ptr %8, align 4
  %162 = load i32, ptr %20, align 4
  %163 = zext i32 %162 to i64
  %164 = call ptr @proto_tree_add_boolean(ptr noundef %158, i32 noundef %159, ptr noundef %160, i32 noundef %161, i32 noundef 4, i64 noundef %163)
  %165 = load i32, ptr %8, align 4
  %166 = add i32 %165, 4
  store i32 %166, ptr %8, align 4
  %167 = load ptr, ptr %7, align 8
  %168 = load i32, ptr %8, align 4
  %169 = load ptr, ptr %9, align 8
  %170 = load ptr, ptr %10, align 8
  %171 = load ptr, ptr %11, align 8
  %172 = load ptr, ptr %12, align 8
  %173 = load i32, ptr @hf_cba_acco_count, align 4
  %174 = call i32 @dissect_ndr_uint32(ptr noundef %167, i32 noundef %168, ptr noundef %169, ptr noundef %170, ptr noundef %171, ptr noundef %172, i32 noundef %173, ptr noundef %21)
  store i32 %174, ptr %8, align 4
  %175 = load ptr, ptr %7, align 8
  %176 = load i32, ptr %8, align 4
  %177 = load ptr, ptr %9, align 8
  %178 = load ptr, ptr %10, align 8
  %179 = load ptr, ptr %11, align 8
  %180 = load ptr, ptr %12, align 8
  %181 = call i32 @dissect_dcom_dcerpc_array_size(ptr noundef %175, i32 noundef %176, ptr noundef %177, ptr noundef %178, ptr noundef %179, ptr noundef %180, ptr noundef %22)
  store i32 %181, ptr %8, align 4
  %182 = load ptr, ptr %28, align 8
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %208

184:                                              ; preds = %112
  %185 = load ptr, ptr %29, align 8
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %208

187:                                              ; preds = %184
  %188 = load i32, ptr %22, align 4
  %189 = icmp ult i32 %188, 100
  br i1 %189, label %190, label %208

190:                                              ; preds = %187
  %191 = call ptr @wmem_file_scope()
  %192 = load i32, ptr %22, align 4
  %193 = zext i32 %192 to i64
  %194 = mul i64 %193, 8
  %195 = add i64 16, %194
  %196 = call noalias ptr @wmem_alloc(ptr noundef %191, i64 noundef %195)
  store ptr %196, ptr %31, align 8
  %197 = load ptr, ptr %31, align 8
  %198 = getelementptr inbounds %struct.server_frame_call_s, ptr %197, i32 0, i32 0
  store i32 0, ptr %198, align 8
  %199 = load ptr, ptr %31, align 8
  %200 = getelementptr %struct.server_frame_call_s, ptr %199, i64 1
  %201 = load ptr, ptr %31, align 8
  %202 = getelementptr inbounds %struct.server_frame_call_s, ptr %201, i32 0, i32 1
  store ptr %200, ptr %202, align 8
  %203 = load ptr, ptr %31, align 8
  %204 = load ptr, ptr %11, align 8
  %205 = getelementptr inbounds %struct._dcerpc_info, ptr %204, i32 0, i32 14
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds %struct._dcerpc_call_value, ptr %206, i32 0, i32 9
  store ptr %203, ptr %207, align 8
  br label %209

208:                                              ; preds = %187, %184, %112
  store ptr null, ptr %31, align 8
  br label %209

209:                                              ; preds = %208, %190
  store i32 1, ptr %23, align 4
  br label %210

210:                                              ; preds = %276, %209
  %211 = load i32, ptr %22, align 4
  %212 = add i32 %211, -1
  store i32 %212, ptr %22, align 4
  %213 = icmp ne i32 %211, 0
  br i1 %213, label %214, label %289

214:                                              ; preds = %210
  %215 = load ptr, ptr %10, align 8
  %216 = load i32, ptr @hf_cba_connectincr, align 4
  %217 = load ptr, ptr %7, align 8
  %218 = load i32, ptr %8, align 4
  %219 = call ptr @proto_tree_add_item(ptr noundef %215, i32 noundef %216, ptr noundef %217, i32 noundef %218, i32 noundef 0, i32 noundef 0)
  store ptr %219, ptr %32, align 8
  %220 = load ptr, ptr %32, align 8
  %221 = load i32, ptr @ett_cba_connectincr, align 4
  %222 = call ptr @proto_item_add_subtree(ptr noundef %220, i32 noundef %221)
  store ptr %222, ptr %33, align 8
  %223 = load i32, ptr %8, align 4
  store i32 %223, ptr %26, align 4
  %224 = load ptr, ptr %7, align 8
  %225 = load i32, ptr %8, align 4
  %226 = load ptr, ptr %9, align 8
  %227 = load ptr, ptr %33, align 8
  %228 = load ptr, ptr %11, align 8
  %229 = load ptr, ptr %12, align 8
  %230 = load i32, ptr @hf_cba_acco_serversrt_cr_id, align 4
  %231 = call i32 @dissect_ndr_uint16(ptr noundef %224, i32 noundef %225, ptr noundef %226, ptr noundef %227, ptr noundef %228, ptr noundef %229, i32 noundef %230, ptr noundef %18)
  store i32 %231, ptr %8, align 4
  %232 = load ptr, ptr %7, align 8
  %233 = load i32, ptr %8, align 4
  %234 = load ptr, ptr %9, align 8
  %235 = load ptr, ptr %33, align 8
  %236 = load ptr, ptr %11, align 8
  %237 = load ptr, ptr %12, align 8
  %238 = load i32, ptr @hf_cba_acco_serversrt_cr_length, align 4
  %239 = call i32 @dissect_ndr_uint16(ptr noundef %232, i32 noundef %233, ptr noundef %234, ptr noundef %235, ptr noundef %236, ptr noundef %237, i32 noundef %238, ptr noundef %19)
  store i32 %239, ptr %8, align 4
  %240 = load ptr, ptr %28, align 8
  %241 = icmp ne ptr %240, null
  br i1 %241, label %242, label %259

242:                                              ; preds = %214
  %243 = load ptr, ptr %29, align 8
  %244 = icmp ne ptr %243, null
  br i1 %244, label %245, label %259

245:                                              ; preds = %242
  %246 = load ptr, ptr %9, align 8
  %247 = load ptr, ptr %29, align 8
  %248 = load ptr, ptr %28, align 8
  %249 = load i16, ptr %15, align 2
  %250 = load i16, ptr %16, align 2
  %251 = getelementptr inbounds [6 x i8], ptr %17, i64 0, i64 0
  %252 = load i16, ptr %18, align 2
  %253 = load i16, ptr %19, align 2
  %254 = call ptr @cba_frame_connect(ptr noundef %246, ptr noundef %247, ptr noundef %248, i16 noundef zeroext %249, i16 noundef zeroext %250, ptr noundef %251, i16 noundef zeroext %252, i16 noundef zeroext %253)
  store ptr %254, ptr %30, align 8
  %255 = load ptr, ptr %7, align 8
  %256 = load ptr, ptr %9, align 8
  %257 = load ptr, ptr %33, align 8
  %258 = load ptr, ptr %30, align 8
  call void @cba_frame_info(ptr noundef %255, ptr noundef %256, ptr noundef %257, ptr noundef %258)
  br label %260

259:                                              ; preds = %242, %214
  store ptr null, ptr %30, align 8
  br label %260

260:                                              ; preds = %259, %245
  %261 = load ptr, ptr %31, align 8
  %262 = icmp ne ptr %261, null
  br i1 %262, label %263, label %276

263:                                              ; preds = %260
  %264 = load ptr, ptr %31, align 8
  %265 = getelementptr inbounds %struct.server_frame_call_s, ptr %264, i32 0, i32 0
  %266 = load i32, ptr %265, align 8
  %267 = add i32 %266, 1
  store i32 %267, ptr %265, align 8
  %268 = load ptr, ptr %30, align 8
  %269 = load ptr, ptr %31, align 8
  %270 = getelementptr inbounds %struct.server_frame_call_s, ptr %269, i32 0, i32 1
  %271 = load ptr, ptr %270, align 8
  %272 = load i32, ptr %23, align 4
  %273 = sub i32 %272, 1
  %274 = zext i32 %273 to i64
  %275 = getelementptr ptr, ptr %271, i64 %274
  store ptr %268, ptr %275, align 8
  br label %276

276:                                              ; preds = %263, %260
  %277 = load ptr, ptr %32, align 8
  %278 = load i32, ptr %23, align 4
  %279 = load i16, ptr %18, align 2
  %280 = zext i16 %279 to i32
  %281 = load i16, ptr %19, align 2
  %282 = zext i16 %281 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %277, ptr noundef @.str.319, i32 noundef %278, i32 noundef %280, i32 noundef %282)
  %283 = load ptr, ptr %32, align 8
  %284 = load i32, ptr %8, align 4
  %285 = load i32, ptr %26, align 4
  %286 = sub i32 %284, %285
  call void @proto_item_set_len(ptr noundef %283, i32 noundef %286)
  %287 = load i32, ptr %23, align 4
  %288 = add i32 %287, 1
  store i32 %288, ptr %23, align 4
  br label %210, !llvm.loop !38

289:                                              ; preds = %210
  %290 = load ptr, ptr %9, align 8
  %291 = getelementptr inbounds %struct._packet_info, ptr %290, i32 0, i32 1
  %292 = load ptr, ptr %291, align 8
  %293 = load i32, ptr %20, align 4
  %294 = and i32 %293, 2
  %295 = icmp ne i32 %294, 0
  %296 = select i1 %295, ptr @.str.321, ptr @.str.285
  %297 = load i16, ptr %18, align 2
  %298 = zext i16 %297 to i32
  %299 = load i16, ptr %19, align 2
  %300 = zext i16 %299 to i32
  %301 = load i16, ptr %16, align 2
  %302 = zext i16 %301 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %292, i32 noundef 25, ptr noundef @.str.320, ptr noundef %296, i32 noundef %298, i32 noundef %300, i32 noundef %302)
  %303 = load i32, ptr %8, align 4
  ret i32 %303
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ICBAAccoServerSRT_ConnectCR_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca [6 x i8], align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store i32 0, ptr %15, align 4
  store i32 1, ptr %18, align 4
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds %struct._dcerpc_info, ptr %26, i32 0, i32 14
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct._dcerpc_call_value, ptr %28, i32 0, i32 9
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %23, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %8, align 4
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = call i32 @dissect_dcom_that(ptr noundef %31, i32 noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36)
  store i32 %37, ptr %8, align 4
  %38 = load ptr, ptr %23, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %43

40:                                               ; preds = %6
  %41 = load ptr, ptr %9, align 8
  %42 = call ptr @expert_add_info(ptr noundef %41, ptr noundef null, ptr noundef @ei_cba_acco_no_request_info)
  br label %43

43:                                               ; preds = %40, %6
  %44 = load ptr, ptr %10, align 8
  %45 = load i32, ptr @hf_cba_acco_srt_call, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %8, align 4
  %48 = call ptr @proto_tree_add_boolean(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 0, i64 noundef 0)
  store ptr %48, ptr %21, align 8
  %49 = load ptr, ptr %21, align 8
  call void @proto_item_set_generated(ptr noundef %49)
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds %struct._packet_info, ptr %50, i32 0, i32 50
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = load i32, ptr @proto_ICBAAccoMgt, align 4
  %55 = inttoptr i64 3 to ptr
  call void @p_add_proto_data(ptr noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 0, ptr noundef %55)
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr %8, align 4
  %58 = load ptr, ptr %9, align 8
  %59 = load ptr, ptr %10, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = load ptr, ptr %12, align 8
  %62 = load i32, ptr @hf_cba_acco_server_first_connect, align 4
  %63 = call i32 @dissect_ndr_uint8(ptr noundef %56, i32 noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61, i32 noundef %62, ptr noundef %13)
  store i32 %63, ptr %8, align 4
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds [6 x i8], ptr %14, i64 0, i64 0
  %66 = load i32, ptr %8, align 4
  %67 = call ptr @tvb_memcpy(ptr noundef %64, ptr noundef %65, i32 noundef %66, i64 noundef 6)
  %68 = load ptr, ptr %10, align 8
  %69 = load i32, ptr @hf_cba_acco_serversrt_prov_mac, align 4
  %70 = load ptr, ptr %7, align 8
  %71 = load i32, ptr %8, align 4
  %72 = getelementptr inbounds [6 x i8], ptr %14, i64 0, i64 0
  %73 = call ptr @proto_tree_add_ether(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 6, ptr noundef %72)
  %74 = load i32, ptr %8, align 4
  %75 = add i32 %74, 6
  store i32 %75, ptr %8, align 4
  %76 = load ptr, ptr %7, align 8
  %77 = load i32, ptr %8, align 4
  %78 = load ptr, ptr %9, align 8
  %79 = load ptr, ptr %10, align 8
  %80 = load ptr, ptr %11, align 8
  %81 = load ptr, ptr %12, align 8
  %82 = call i32 @dissect_dcom_dcerpc_pointer(ptr noundef %76, i32 noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %19)
  store i32 %82, ptr %8, align 4
  %83 = load i32, ptr %19, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %162

85:                                               ; preds = %43
  %86 = load ptr, ptr %7, align 8
  %87 = load i32, ptr %8, align 4
  %88 = load ptr, ptr %9, align 8
  %89 = load ptr, ptr %10, align 8
  %90 = load ptr, ptr %11, align 8
  %91 = load ptr, ptr %12, align 8
  %92 = call i32 @dissect_dcom_dcerpc_array_size(ptr noundef %86, i32 noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %17)
  store i32 %92, ptr %8, align 4
  br label %93

93:                                               ; preds = %149, %85
  %94 = load i32, ptr %17, align 4
  %95 = add i32 %94, -1
  store i32 %95, ptr %17, align 4
  %96 = icmp ne i32 %94, 0
  br i1 %96, label %97, label %161

97:                                               ; preds = %93
  %98 = load ptr, ptr %10, align 8
  %99 = load i32, ptr @hf_cba_connectoutcr, align 4
  %100 = load ptr, ptr %7, align 8
  %101 = load i32, ptr %8, align 4
  %102 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef 0, i32 noundef 0)
  store ptr %102, ptr %24, align 8
  %103 = load ptr, ptr %24, align 8
  %104 = load i32, ptr @ett_cba_connectoutcr, align 4
  %105 = call ptr @proto_item_add_subtree(ptr noundef %103, i32 noundef %104)
  store ptr %105, ptr %25, align 8
  %106 = load i32, ptr %8, align 4
  store i32 %106, ptr %20, align 4
  %107 = load ptr, ptr %7, align 8
  %108 = load i32, ptr %8, align 4
  %109 = load ptr, ptr %9, align 8
  %110 = load ptr, ptr %25, align 8
  %111 = load ptr, ptr %11, align 8
  %112 = load ptr, ptr %12, align 8
  %113 = load i32, ptr @hf_cba_acco_prov_crid, align 4
  %114 = call i32 @dissect_ndr_uint32(ptr noundef %107, i32 noundef %108, ptr noundef %109, ptr noundef %110, ptr noundef %111, ptr noundef %112, i32 noundef %113, ptr noundef %15)
  store i32 %114, ptr %8, align 4
  %115 = load ptr, ptr %7, align 8
  %116 = load i32, ptr %8, align 4
  %117 = load ptr, ptr %9, align 8
  %118 = load ptr, ptr %25, align 8
  %119 = load ptr, ptr %11, align 8
  %120 = load ptr, ptr %12, align 8
  %121 = call i32 @dissect_dcom_HRESULT(ptr noundef %115, i32 noundef %116, ptr noundef %117, ptr noundef %118, ptr noundef %119, ptr noundef %120, ptr noundef %16)
  store i32 %121, ptr %8, align 4
  %122 = load ptr, ptr %23, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %149

124:                                              ; preds = %97
  %125 = load i32, ptr %18, align 4
  %126 = load ptr, ptr %23, align 8
  %127 = getelementptr inbounds %struct.server_frame_call_s, ptr %126, i32 0, i32 0
  %128 = load i32, ptr %127, align 8
  %129 = icmp ule i32 %125, %128
  br i1 %129, label %130, label %149

130:                                              ; preds = %124
  %131 = load ptr, ptr %23, align 8
  %132 = getelementptr inbounds %struct.server_frame_call_s, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8
  %134 = load i32, ptr %18, align 4
  %135 = sub i32 %134, 1
  %136 = zext i32 %135 to i64
  %137 = getelementptr ptr, ptr %133, i64 %136
  %138 = load ptr, ptr %137, align 8
  store ptr %138, ptr %22, align 8
  %139 = load i32, ptr %15, align 4
  %140 = load ptr, ptr %22, align 8
  %141 = getelementptr inbounds %struct.cba_frame_s, ptr %140, i32 0, i32 11
  store i32 %139, ptr %141, align 8
  %142 = load i32, ptr %16, align 4
  %143 = load ptr, ptr %22, align 8
  %144 = getelementptr inbounds %struct.cba_frame_s, ptr %143, i32 0, i32 12
  store i32 %142, ptr %144, align 4
  %145 = load ptr, ptr %7, align 8
  %146 = load ptr, ptr %9, align 8
  %147 = load ptr, ptr %25, align 8
  %148 = load ptr, ptr %22, align 8
  call void @cba_frame_info(ptr noundef %145, ptr noundef %146, ptr noundef %147, ptr noundef %148)
  br label %149

149:                                              ; preds = %130, %124, %97
  %150 = load ptr, ptr %24, align 8
  %151 = load i32, ptr %18, align 4
  %152 = load i32, ptr %15, align 4
  %153 = load i32, ptr %16, align 4
  %154 = call ptr @val_to_str(i32 noundef %153, ptr noundef @dcom_hresult_vals, ptr noundef @.str.252)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %150, ptr noundef @.str.322, i32 noundef %151, i32 noundef %152, ptr noundef %154)
  %155 = load ptr, ptr %24, align 8
  %156 = load i32, ptr %8, align 4
  %157 = load i32, ptr %20, align 4
  %158 = sub i32 %156, %157
  call void @proto_item_set_len(ptr noundef %155, i32 noundef %158)
  %159 = load i32, ptr %18, align 4
  %160 = add i32 %159, 1
  store i32 %160, ptr %18, align 4
  br label %93, !llvm.loop !39

161:                                              ; preds = %93
  br label %162

162:                                              ; preds = %161, %43
  %163 = load ptr, ptr %7, align 8
  %164 = load i32, ptr %8, align 4
  %165 = load ptr, ptr %9, align 8
  %166 = load ptr, ptr %10, align 8
  %167 = load ptr, ptr %11, align 8
  %168 = load ptr, ptr %12, align 8
  %169 = call i32 @dissect_dcom_HRESULT(ptr noundef %163, i32 noundef %164, ptr noundef %165, ptr noundef %166, ptr noundef %167, ptr noundef %168, ptr noundef %16)
  store i32 %169, ptr %8, align 4
  br label %170

170:                                              ; preds = %181, %162
  %171 = load ptr, ptr %23, align 8
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %179

173:                                              ; preds = %170
  %174 = load i32, ptr %18, align 4
  %175 = load ptr, ptr %23, align 8
  %176 = getelementptr inbounds %struct.server_frame_call_s, ptr %175, i32 0, i32 0
  %177 = load i32, ptr %176, align 8
  %178 = icmp ule i32 %174, %177
  br label %179

179:                                              ; preds = %173, %170
  %180 = phi i1 [ false, %170 ], [ %178, %173 ]
  br i1 %180, label %181, label %197

181:                                              ; preds = %179
  %182 = load ptr, ptr %23, align 8
  %183 = getelementptr inbounds %struct.server_frame_call_s, ptr %182, i32 0, i32 1
  %184 = load ptr, ptr %183, align 8
  %185 = load i32, ptr %18, align 4
  %186 = sub i32 %185, 1
  %187 = zext i32 %186 to i64
  %188 = getelementptr ptr, ptr %184, i64 %187
  %189 = load ptr, ptr %188, align 8
  store ptr %189, ptr %22, align 8
  %190 = load ptr, ptr %22, align 8
  %191 = getelementptr inbounds %struct.cba_frame_s, ptr %190, i32 0, i32 11
  store i32 0, ptr %191, align 8
  %192 = load i32, ptr %16, align 4
  %193 = load ptr, ptr %22, align 8
  %194 = getelementptr inbounds %struct.cba_frame_s, ptr %193, i32 0, i32 12
  store i32 %192, ptr %194, align 4
  %195 = load i32, ptr %18, align 4
  %196 = add i32 %195, 1
  store i32 %196, ptr %18, align 4
  br label %170, !llvm.loop !40

197:                                              ; preds = %179
  %198 = load ptr, ptr %9, align 8
  %199 = getelementptr inbounds %struct._packet_info, ptr %198, i32 0, i32 1
  %200 = load ptr, ptr %199, align 8
  %201 = load i8, ptr %13, align 1
  %202 = zext i8 %201 to i32
  %203 = icmp ne i32 %202, 0
  %204 = select i1 %203, ptr @.str.324, ptr @.str.325
  %205 = load i32, ptr %15, align 4
  %206 = load i32, ptr %16, align 4
  %207 = call ptr @val_to_str(i32 noundef %206, ptr noundef @dcom_hresult_vals, ptr noundef @.str.252)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %200, i32 noundef 25, ptr noundef @.str.323, ptr noundef %204, i32 noundef %205, ptr noundef %207)
  %208 = load i32, ptr %8, align 4
  ret i32 %208
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ICBAAccoServerSRT_DisconnectCR_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store i32 0, ptr %16, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = call i32 @dissect_dcom_this(ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store i32 %27, ptr %8, align 4
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %struct._packet_info, ptr %29, i32 0, i32 15
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds %struct._dcerpc_info, ptr %31, i32 0, i32 14
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct._dcerpc_call_value, ptr %33, i32 0, i32 2
  %35 = call ptr @cba_ldev_find(ptr noundef %28, ptr noundef %30, ptr noundef %34)
  store ptr %35, ptr %18, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = load i32, ptr @hf_cba_acco_srt_call, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %8, align 4
  %40 = call ptr @proto_tree_add_boolean(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 0, i64 noundef 1)
  store ptr %40, ptr %17, align 8
  %41 = load ptr, ptr %17, align 8
  call void @proto_item_set_generated(ptr noundef %41)
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds %struct._packet_info, ptr %42, i32 0, i32 50
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = load i32, ptr @proto_ICBAAccoMgt, align 4
  %47 = inttoptr i64 4 to ptr
  call void @p_add_proto_data(ptr noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 0, ptr noundef %47)
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %8, align 4
  %50 = load ptr, ptr %9, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = load ptr, ptr %12, align 8
  %54 = load i32, ptr @hf_cba_acco_count, align 4
  %55 = call i32 @dissect_ndr_uint32(ptr noundef %48, i32 noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, i32 noundef %54, ptr noundef %13)
  store i32 %55, ptr %8, align 4
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr %8, align 4
  %58 = load ptr, ptr %9, align 8
  %59 = load ptr, ptr %10, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = load ptr, ptr %12, align 8
  %62 = call i32 @dissect_dcom_dcerpc_array_size(ptr noundef %56, i32 noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %14)
  store i32 %62, ptr %8, align 4
  %63 = load ptr, ptr %18, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %83

65:                                               ; preds = %6
  %66 = call ptr @wmem_file_scope()
  %67 = load i32, ptr %14, align 4
  %68 = zext i32 %67 to i64
  %69 = mul i64 %68, 8
  %70 = add i64 16, %69
  %71 = call noalias ptr @wmem_alloc(ptr noundef %66, i64 noundef %70)
  store ptr %71, ptr %20, align 8
  %72 = load ptr, ptr %20, align 8
  %73 = getelementptr inbounds %struct.server_frame_call_s, ptr %72, i32 0, i32 0
  store i32 0, ptr %73, align 8
  %74 = load ptr, ptr %20, align 8
  %75 = getelementptr %struct.server_frame_call_s, ptr %74, i64 1
  %76 = load ptr, ptr %20, align 8
  %77 = getelementptr inbounds %struct.server_frame_call_s, ptr %76, i32 0, i32 1
  store ptr %75, ptr %77, align 8
  %78 = load ptr, ptr %20, align 8
  %79 = load ptr, ptr %11, align 8
  %80 = getelementptr inbounds %struct._dcerpc_info, ptr %79, i32 0, i32 14
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct._dcerpc_call_value, ptr %81, i32 0, i32 9
  store ptr %78, ptr %82, align 8
  br label %84

83:                                               ; preds = %6
  store ptr null, ptr %20, align 8
  br label %84

84:                                               ; preds = %83, %65
  store i32 1, ptr %15, align 4
  br label %85

85:                                               ; preds = %118, %84
  %86 = load i32, ptr %14, align 4
  %87 = add i32 %86, -1
  store i32 %87, ptr %14, align 4
  %88 = icmp ne i32 %86, 0
  br i1 %88, label %89, label %121

89:                                               ; preds = %85
  %90 = load ptr, ptr %7, align 8
  %91 = load i32, ptr %8, align 4
  %92 = load ptr, ptr %9, align 8
  %93 = load ptr, ptr %10, align 8
  %94 = load ptr, ptr %11, align 8
  %95 = load ptr, ptr %12, align 8
  %96 = load i32, ptr @hf_cba_acco_prov_crid, align 4
  %97 = load i32, ptr %15, align 4
  %98 = call i32 @dissect_dcom_indexed_DWORD(ptr noundef %90, i32 noundef %91, ptr noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef %95, i32 noundef %96, ptr noundef %16, i32 noundef %97)
  store i32 %98, ptr %8, align 4
  %99 = load ptr, ptr %20, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %118

101:                                              ; preds = %89
  %102 = load ptr, ptr %9, align 8
  %103 = load ptr, ptr %18, align 8
  %104 = load i32, ptr %16, align 4
  %105 = call ptr @cba_frame_find_by_provcrid(ptr noundef %102, ptr noundef %103, i32 noundef %104)
  store ptr %105, ptr %19, align 8
  %106 = load ptr, ptr %20, align 8
  %107 = getelementptr inbounds %struct.server_frame_call_s, ptr %106, i32 0, i32 0
  %108 = load i32, ptr %107, align 8
  %109 = add i32 %108, 1
  store i32 %109, ptr %107, align 8
  %110 = load ptr, ptr %19, align 8
  %111 = load ptr, ptr %20, align 8
  %112 = getelementptr inbounds %struct.server_frame_call_s, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  %114 = load i32, ptr %15, align 4
  %115 = sub i32 %114, 1
  %116 = zext i32 %115 to i64
  %117 = getelementptr ptr, ptr %113, i64 %116
  store ptr %110, ptr %117, align 8
  br label %118

118:                                              ; preds = %101, %89
  %119 = load i32, ptr %15, align 4
  %120 = add i32 %119, 1
  store i32 %120, ptr %15, align 4
  br label %85, !llvm.loop !41

121:                                              ; preds = %85
  %122 = load ptr, ptr %9, align 8
  %123 = getelementptr inbounds %struct._packet_info, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8
  %125 = load i32, ptr %16, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %124, i32 noundef 25, ptr noundef @.str.326, i32 noundef %125)
  %126 = load i32, ptr %8, align 4
  ret i32 %126
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ICBAAccoServerSRT_DisconnectCR_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store i32 0, ptr %15, align 4
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds %struct._dcerpc_info, ptr %21, i32 0, i32 14
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct._dcerpc_call_value, ptr %23, i32 0, i32 9
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %20, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %8, align 4
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = call i32 @dissect_dcom_that(ptr noundef %26, i32 noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31)
  store i32 %32, ptr %8, align 4
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr @hf_cba_acco_srt_call, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %8, align 4
  %37 = call ptr @proto_tree_add_boolean(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 0, i64 noundef 0)
  store ptr %37, ptr %19, align 8
  %38 = load ptr, ptr %19, align 8
  call void @proto_item_set_generated(ptr noundef %38)
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds %struct._packet_info, ptr %39, i32 0, i32 50
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr @proto_ICBAAccoMgt, align 4
  %44 = inttoptr i64 3 to ptr
  call void @p_add_proto_data(ptr noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 0, ptr noundef %44)
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %8, align 4
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = load ptr, ptr %12, align 8
  %51 = call i32 @dissect_dcom_dcerpc_pointer(ptr noundef %45, i32 noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %14)
  store i32 %51, ptr %8, align 4
  %52 = load i32, ptr %14, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %103

54:                                               ; preds = %6
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr %8, align 4
  %57 = load ptr, ptr %9, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = load ptr, ptr %12, align 8
  %61 = call i32 @dissect_dcom_dcerpc_array_size(ptr noundef %55, i32 noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %15)
  store i32 %61, ptr %8, align 4
  store i32 1, ptr %16, align 4
  %62 = load i32, ptr %15, align 4
  store i32 %62, ptr %17, align 4
  br label %63

63:                                               ; preds = %99, %54
  %64 = load i32, ptr %17, align 4
  %65 = add i32 %64, -1
  store i32 %65, ptr %17, align 4
  %66 = icmp ne i32 %64, 0
  br i1 %66, label %67, label %102

67:                                               ; preds = %63
  %68 = load ptr, ptr %7, align 8
  %69 = load i32, ptr %8, align 4
  %70 = load ptr, ptr %9, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = load ptr, ptr %11, align 8
  %73 = load ptr, ptr %12, align 8
  %74 = load i32, ptr %16, align 4
  %75 = call i32 @dissect_dcom_indexed_HRESULT(ptr noundef %68, i32 noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %13, i32 noundef %74)
  store i32 %75, ptr %8, align 4
  %76 = load ptr, ptr %20, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %99

78:                                               ; preds = %67
  %79 = load i32, ptr %16, align 4
  %80 = load ptr, ptr %20, align 8
  %81 = getelementptr inbounds %struct.server_frame_call_s, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 8
  %83 = icmp ule i32 %79, %82
  br i1 %83, label %84, label %99

84:                                               ; preds = %78
  %85 = load ptr, ptr %20, align 8
  %86 = getelementptr inbounds %struct.server_frame_call_s, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = load i32, ptr %16, align 4
  %89 = sub i32 %88, 1
  %90 = zext i32 %89 to i64
  %91 = getelementptr ptr, ptr %87, i64 %90
  %92 = load ptr, ptr %91, align 8
  store ptr %92, ptr %18, align 8
  %93 = load ptr, ptr %18, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %98

95:                                               ; preds = %84
  %96 = load ptr, ptr %9, align 8
  %97 = load ptr, ptr %18, align 8
  call void @cba_frame_disconnect(ptr noundef %96, ptr noundef %97)
  br label %98

98:                                               ; preds = %95, %84
  br label %99

99:                                               ; preds = %98, %78, %67
  %100 = load i32, ptr %16, align 4
  %101 = add i32 %100, 1
  store i32 %101, ptr %16, align 4
  br label %63, !llvm.loop !42

102:                                              ; preds = %63
  br label %103

103:                                              ; preds = %102, %6
  %104 = load ptr, ptr %7, align 8
  %105 = load i32, ptr %8, align 4
  %106 = load ptr, ptr %9, align 8
  %107 = load ptr, ptr %10, align 8
  %108 = load ptr, ptr %11, align 8
  %109 = load ptr, ptr %12, align 8
  %110 = call i32 @dissect_dcom_HRESULT(ptr noundef %104, i32 noundef %105, ptr noundef %106, ptr noundef %107, ptr noundef %108, ptr noundef %109, ptr noundef %13)
  store i32 %110, ptr %8, align 4
  %111 = load ptr, ptr %9, align 8
  %112 = getelementptr inbounds %struct._packet_info, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  %114 = load i32, ptr %13, align 4
  %115 = call ptr @val_to_str(i32 noundef %114, ptr noundef @dcom_hresult_vals, ptr noundef @.str.252)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %113, i32 noundef 25, ptr noundef @.str.254, ptr noundef %115)
  %116 = load i32, ptr %8, align 4
  ret i32 %116
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ICBAAccoServerSRT_Connect_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca [1000 x i8], align 16
  %23 = alloca i32, align 4
  %24 = alloca i16, align 2
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i16, align 2
  %28 = alloca i16, align 2
  %29 = alloca i32, align 4
  %30 = alloca i16, align 2
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i16, align 2
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %22, i8 0, i64 1000, i1 false)
  store i32 1000, ptr %23, align 4
  store i16 -1, ptr %27, align 2
  store ptr null, ptr %33, align 8
  store i16 0, ptr %34, align 2
  store ptr null, ptr %35, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %8, align 4
  %42 = load ptr, ptr %9, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = call i32 @dissect_dcom_this(ptr noundef %40, i32 noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45)
  store i32 %46, ptr %8, align 4
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds %struct._packet_info, ptr %48, i32 0, i32 15
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds %struct._dcerpc_info, ptr %50, i32 0, i32 14
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct._dcerpc_call_value, ptr %52, i32 0, i32 2
  %54 = call ptr @cba_ldev_find(ptr noundef %47, ptr noundef %49, ptr noundef %53)
  store ptr %54, ptr %32, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = load i32, ptr @hf_cba_acco_srt_call, align 4
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr %8, align 4
  %59 = call ptr @proto_tree_add_boolean(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 0, i64 noundef 1)
  store ptr %59, ptr %31, align 8
  %60 = load ptr, ptr %31, align 8
  call void @proto_item_set_generated(ptr noundef %60)
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds %struct._packet_info, ptr %61, i32 0, i32 50
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = load i32, ptr @proto_ICBAAccoMgt, align 4
  %66 = inttoptr i64 4 to ptr
  call void @p_add_proto_data(ptr noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 0, ptr noundef %66)
  %67 = load ptr, ptr %7, align 8
  %68 = load i32, ptr %8, align 4
  %69 = load ptr, ptr %9, align 8
  %70 = load ptr, ptr %10, align 8
  %71 = load ptr, ptr %11, align 8
  %72 = load ptr, ptr %12, align 8
  %73 = load i32, ptr @hf_cba_acco_prov_crid, align 4
  %74 = call i32 @dissect_ndr_uint32(ptr noundef %67, i32 noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72, i32 noundef %73, ptr noundef %13)
  store i32 %74, ptr %8, align 4
  %75 = load ptr, ptr %9, align 8
  %76 = load ptr, ptr %32, align 8
  %77 = load i32, ptr %13, align 4
  %78 = call ptr @cba_frame_find_by_provcrid(ptr noundef %75, ptr noundef %76, i32 noundef %77)
  store ptr %78, ptr %33, align 8
  %79 = load ptr, ptr %33, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %86

81:                                               ; preds = %6
  %82 = load ptr, ptr %7, align 8
  %83 = load ptr, ptr %9, align 8
  %84 = load ptr, ptr %10, align 8
  %85 = load ptr, ptr %33, align 8
  call void @cba_frame_info(ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %85)
  br label %86

86:                                               ; preds = %81, %6
  %87 = load ptr, ptr %7, align 8
  %88 = load i32, ptr %8, align 4
  %89 = load ptr, ptr %9, align 8
  %90 = load ptr, ptr %10, align 8
  %91 = load ptr, ptr %11, align 8
  %92 = load ptr, ptr %12, align 8
  %93 = load i32, ptr @hf_cba_acco_conn_state, align 4
  %94 = call i32 @dissect_ndr_uint8(ptr noundef %87, i32 noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %92, i32 noundef %93, ptr noundef %14)
  store i32 %94, ptr %8, align 4
  %95 = load ptr, ptr %7, align 8
  %96 = load i32, ptr %8, align 4
  %97 = load ptr, ptr %9, align 8
  %98 = load ptr, ptr %10, align 8
  %99 = load ptr, ptr %11, align 8
  %100 = load ptr, ptr %12, align 8
  %101 = load i32, ptr @hf_cba_acco_serversrt_last_connect, align 4
  %102 = call i32 @dissect_ndr_uint8(ptr noundef %95, i32 noundef %96, ptr noundef %97, ptr noundef %98, ptr noundef %99, ptr noundef %100, i32 noundef %101, ptr noundef %15)
  store i32 %102, ptr %8, align 4
  %103 = load ptr, ptr %7, align 8
  %104 = load i32, ptr %8, align 4
  %105 = load ptr, ptr %9, align 8
  %106 = load ptr, ptr %10, align 8
  %107 = load ptr, ptr %11, align 8
  %108 = load ptr, ptr %12, align 8
  %109 = load i32, ptr @hf_cba_acco_count, align 4
  %110 = call i32 @dissect_ndr_uint32(ptr noundef %103, i32 noundef %104, ptr noundef %105, ptr noundef %106, ptr noundef %107, ptr noundef %108, i32 noundef %109, ptr noundef %16)
  store i32 %110, ptr %8, align 4
  %111 = load ptr, ptr %7, align 8
  %112 = load i32, ptr %8, align 4
  %113 = load ptr, ptr %9, align 8
  %114 = load ptr, ptr %10, align 8
  %115 = load ptr, ptr %11, align 8
  %116 = load ptr, ptr %12, align 8
  %117 = call i32 @dissect_dcom_dcerpc_array_size(ptr noundef %111, i32 noundef %112, ptr noundef %113, ptr noundef %114, ptr noundef %115, ptr noundef %116, ptr noundef %17)
  store i32 %117, ptr %8, align 4
  %118 = load ptr, ptr %33, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %141

120:                                              ; preds = %86
  %121 = call ptr @wmem_file_scope()
  %122 = load i32, ptr %17, align 4
  %123 = zext i32 %122 to i64
  %124 = mul i64 %123, 8
  %125 = add i64 24, %124
  %126 = call noalias ptr @wmem_alloc(ptr noundef %121, i64 noundef %125)
  store ptr %126, ptr %37, align 8
  %127 = load ptr, ptr %37, align 8
  %128 = getelementptr inbounds %struct.server_connect_call_s, ptr %127, i32 0, i32 0
  store i32 0, ptr %128, align 8
  %129 = load ptr, ptr %33, align 8
  %130 = load ptr, ptr %37, align 8
  %131 = getelementptr inbounds %struct.server_connect_call_s, ptr %130, i32 0, i32 1
  store ptr %129, ptr %131, align 8
  %132 = load ptr, ptr %37, align 8
  %133 = getelementptr %struct.server_connect_call_s, ptr %132, i64 1
  %134 = load ptr, ptr %37, align 8
  %135 = getelementptr inbounds %struct.server_connect_call_s, ptr %134, i32 0, i32 2
  store ptr %133, ptr %135, align 8
  %136 = load ptr, ptr %37, align 8
  %137 = load ptr, ptr %11, align 8
  %138 = getelementptr inbounds %struct._dcerpc_info, ptr %137, i32 0, i32 14
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds %struct._dcerpc_call_value, ptr %139, i32 0, i32 9
  store ptr %136, ptr %140, align 8
  br label %142

141:                                              ; preds = %86
  store ptr null, ptr %37, align 8
  br label %142

142:                                              ; preds = %141, %120
  %143 = load i32, ptr %8, align 4
  %144 = load i32, ptr %17, align 4
  %145 = mul i32 %144, 20
  %146 = add i32 %143, %145
  store i32 %146, ptr %18, align 4
  store i32 1, ptr %19, align 4
  br label %147

147:                                              ; preds = %307, %142
  %148 = load i32, ptr %17, align 4
  %149 = add i32 %148, -1
  store i32 %149, ptr %17, align 4
  %150 = icmp ne i32 %148, 0
  br i1 %150, label %151, label %321

151:                                              ; preds = %147
  %152 = load ptr, ptr %10, align 8
  %153 = load i32, ptr @hf_cba_connectin, align 4
  %154 = load ptr, ptr %7, align 8
  %155 = load i32, ptr %8, align 4
  %156 = call ptr @proto_tree_add_item(ptr noundef %152, i32 noundef %153, ptr noundef %154, i32 noundef %155, i32 noundef 0, i32 noundef 0)
  store ptr %156, ptr %38, align 8
  %157 = load ptr, ptr %38, align 8
  %158 = load i32, ptr @ett_cba_connectin, align 4
  %159 = call ptr @proto_item_add_subtree(ptr noundef %157, i32 noundef %158)
  store ptr %159, ptr %39, align 8
  %160 = load i32, ptr %8, align 4
  store i32 %160, ptr %20, align 4
  %161 = load ptr, ptr %7, align 8
  %162 = load i32, ptr %8, align 4
  %163 = load ptr, ptr %9, align 8
  %164 = load ptr, ptr %39, align 8
  %165 = load ptr, ptr %11, align 8
  %166 = load ptr, ptr %12, align 8
  %167 = call i32 @dissect_dcom_dcerpc_pointer(ptr noundef %161, i32 noundef %162, ptr noundef %163, ptr noundef %164, ptr noundef %165, ptr noundef %166, ptr noundef %21)
  store i32 %167, ptr %8, align 4
  %168 = load i32, ptr %21, align 4
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %181

170:                                              ; preds = %151
  %171 = load ptr, ptr %7, align 8
  %172 = load i32, ptr %18, align 4
  %173 = load ptr, ptr %9, align 8
  %174 = load ptr, ptr %39, align 8
  %175 = load ptr, ptr %11, align 8
  %176 = load ptr, ptr %12, align 8
  %177 = load i32, ptr @hf_cba_acco_conn_provider_item, align 4
  %178 = getelementptr inbounds [1000 x i8], ptr %22, i64 0, i64 0
  %179 = load i32, ptr %23, align 4
  %180 = call i32 @dissect_dcom_LPWSTR(ptr noundef %171, i32 noundef %172, ptr noundef %173, ptr noundef %174, ptr noundef %175, ptr noundef %176, i32 noundef %177, ptr noundef %178, i32 noundef %179)
  store i32 %180, ptr %18, align 4
  br label %181

181:                                              ; preds = %170, %151
  %182 = load ptr, ptr %7, align 8
  %183 = load i32, ptr %8, align 4
  %184 = load ptr, ptr %9, align 8
  %185 = load ptr, ptr %39, align 8
  %186 = load ptr, ptr %11, align 8
  %187 = load ptr, ptr %12, align 8
  %188 = load i32, ptr @hf_cba_type_desc_len, align 4
  %189 = call i32 @dissect_ndr_uint16(ptr noundef %182, i32 noundef %183, ptr noundef %184, ptr noundef %185, ptr noundef %186, ptr noundef %187, i32 noundef %188, ptr noundef %24)
  store i32 %189, ptr %8, align 4
  %190 = load ptr, ptr %7, align 8
  %191 = load i32, ptr %8, align 4
  %192 = load ptr, ptr %9, align 8
  %193 = load ptr, ptr %39, align 8
  %194 = load ptr, ptr %11, align 8
  %195 = load ptr, ptr %12, align 8
  %196 = call i32 @dissect_dcom_dcerpc_pointer(ptr noundef %190, i32 noundef %191, ptr noundef %192, ptr noundef %193, ptr noundef %194, ptr noundef %195, ptr noundef %21)
  store i32 %196, ptr %8, align 4
  %197 = load i32, ptr %21, align 4
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %246

199:                                              ; preds = %181
  %200 = load ptr, ptr %7, align 8
  %201 = load i32, ptr %18, align 4
  %202 = load ptr, ptr %9, align 8
  %203 = load ptr, ptr %39, align 8
  %204 = load ptr, ptr %11, align 8
  %205 = load ptr, ptr %12, align 8
  %206 = call i32 @dissect_dcom_dcerpc_array_size(ptr noundef %200, i32 noundef %201, ptr noundef %202, ptr noundef %203, ptr noundef %204, ptr noundef %205, ptr noundef %25)
  store i32 %206, ptr %18, align 4
  %207 = call ptr @wmem_file_scope()
  %208 = load i32, ptr %25, align 4
  %209 = mul i32 %208, 2
  %210 = zext i32 %209 to i64
  %211 = call noalias ptr @wmem_alloc0(ptr noundef %207, i64 noundef %210)
  store ptr %211, ptr %35, align 8
  %212 = load i32, ptr %25, align 4
  %213 = trunc i32 %212 to i16
  store i16 %213, ptr %34, align 2
  store i32 1, ptr %26, align 4
  br label %214

214:                                              ; preds = %242, %199
  %215 = load i32, ptr %25, align 4
  %216 = add i32 %215, -1
  store i32 %216, ptr %25, align 4
  %217 = icmp ne i32 %215, 0
  br i1 %217, label %218, label %245

218:                                              ; preds = %214
  %219 = load ptr, ptr %7, align 8
  %220 = load i32, ptr %18, align 4
  %221 = load ptr, ptr %9, align 8
  %222 = load ptr, ptr %39, align 8
  %223 = load ptr, ptr %11, align 8
  %224 = load ptr, ptr %12, align 8
  %225 = call i32 @dissect_dcom_VARTYPE(ptr noundef %219, i32 noundef %220, ptr noundef %221, ptr noundef %222, ptr noundef %223, ptr noundef %224, ptr noundef %28)
  store i32 %225, ptr %18, align 4
  %226 = load i32, ptr %26, align 4
  %227 = load i16, ptr %34, align 2
  %228 = zext i16 %227 to i32
  %229 = icmp ule i32 %226, %228
  br i1 %229, label %230, label %237

230:                                              ; preds = %218
  %231 = load i16, ptr %28, align 2
  %232 = load ptr, ptr %35, align 8
  %233 = load i32, ptr %26, align 4
  %234 = sub i32 %233, 1
  %235 = zext i32 %234 to i64
  %236 = getelementptr i16, ptr %232, i64 %235
  store i16 %231, ptr %236, align 2
  br label %237

237:                                              ; preds = %230, %218
  %238 = load i32, ptr %26, align 4
  %239 = icmp eq i32 %238, 1
  br i1 %239, label %240, label %242

240:                                              ; preds = %237
  %241 = load i16, ptr %28, align 2
  store i16 %241, ptr %27, align 2
  br label %242

242:                                              ; preds = %240, %237
  %243 = load i32, ptr %26, align 4
  %244 = add i32 %243, 1
  store i32 %244, ptr %26, align 4
  br label %214, !llvm.loop !43

245:                                              ; preds = %214
  br label %246

246:                                              ; preds = %245, %181
  %247 = load ptr, ptr %7, align 8
  %248 = load i32, ptr %8, align 4
  %249 = load ptr, ptr %9, align 8
  %250 = load ptr, ptr %39, align 8
  %251 = load ptr, ptr %11, align 8
  %252 = load ptr, ptr %12, align 8
  %253 = load i32, ptr @hf_cba_acco_conn_cons_id, align 4
  %254 = call i32 @dissect_ndr_uint32(ptr noundef %247, i32 noundef %248, ptr noundef %249, ptr noundef %250, ptr noundef %251, ptr noundef %252, i32 noundef %253, ptr noundef %29)
  store i32 %254, ptr %8, align 4
  %255 = load ptr, ptr %7, align 8
  %256 = load i32, ptr %8, align 4
  %257 = load ptr, ptr %9, align 8
  %258 = load ptr, ptr %39, align 8
  %259 = load ptr, ptr %11, align 8
  %260 = load ptr, ptr %12, align 8
  %261 = load i32, ptr @hf_cba_acco_serversrt_record_length, align 4
  %262 = call i32 @dissect_ndr_uint16(ptr noundef %255, i32 noundef %256, ptr noundef %257, ptr noundef %258, ptr noundef %259, ptr noundef %260, i32 noundef %261, ptr noundef %30)
  store i32 %262, ptr %8, align 4
  %263 = load ptr, ptr %33, align 8
  %264 = icmp ne ptr %263, null
  br i1 %264, label %265, label %290

265:                                              ; preds = %246
  %266 = load ptr, ptr %9, align 8
  %267 = load ptr, ptr %33, align 8
  %268 = getelementptr inbounds %struct.cba_frame_s, ptr %267, i32 0, i32 0
  %269 = load ptr, ptr %268, align 8
  %270 = load ptr, ptr %33, align 8
  %271 = getelementptr inbounds %struct.cba_frame_s, ptr %270, i32 0, i32 1
  %272 = load ptr, ptr %271, align 8
  %273 = load ptr, ptr %33, align 8
  %274 = load ptr, ptr %33, align 8
  %275 = getelementptr inbounds %struct.cba_frame_s, ptr %274, i32 0, i32 13
  %276 = load i16, ptr %275, align 8
  %277 = load ptr, ptr %33, align 8
  %278 = getelementptr inbounds %struct.cba_frame_s, ptr %277, i32 0, i32 14
  %279 = load i16, ptr %278, align 2
  %280 = getelementptr inbounds [1000 x i8], ptr %22, i64 0, i64 0
  %281 = load i32, ptr %29, align 4
  %282 = load i16, ptr %30, align 2
  %283 = load ptr, ptr %35, align 8
  %284 = load i16, ptr %34, align 2
  %285 = call ptr @cba_connection_connect(ptr noundef %266, ptr noundef %269, ptr noundef %272, ptr noundef %273, i16 noundef zeroext %276, i16 noundef zeroext %279, ptr noundef %280, i32 noundef %281, i16 noundef zeroext %282, ptr noundef %283, i16 noundef zeroext %284)
  store ptr %285, ptr %36, align 8
  %286 = load ptr, ptr %7, align 8
  %287 = load ptr, ptr %9, align 8
  %288 = load ptr, ptr %39, align 8
  %289 = load ptr, ptr %36, align 8
  call void @cba_connection_info(ptr noundef %286, ptr noundef %287, ptr noundef %288, ptr noundef %289)
  br label %291

290:                                              ; preds = %246
  store ptr null, ptr %36, align 8
  br label %291

291:                                              ; preds = %290, %265
  %292 = load ptr, ptr %37, align 8
  %293 = icmp ne ptr %292, null
  br i1 %293, label %294, label %307

294:                                              ; preds = %291
  %295 = load ptr, ptr %37, align 8
  %296 = getelementptr inbounds %struct.server_connect_call_s, ptr %295, i32 0, i32 0
  %297 = load i32, ptr %296, align 8
  %298 = add i32 %297, 1
  store i32 %298, ptr %296, align 8
  %299 = load ptr, ptr %36, align 8
  %300 = load ptr, ptr %37, align 8
  %301 = getelementptr inbounds %struct.server_connect_call_s, ptr %300, i32 0, i32 2
  %302 = load ptr, ptr %301, align 8
  %303 = load i32, ptr %19, align 4
  %304 = sub i32 %303, 1
  %305 = zext i32 %304 to i64
  %306 = getelementptr ptr, ptr %302, i64 %305
  store ptr %299, ptr %306, align 8
  br label %307

307:                                              ; preds = %294, %291
  %308 = load ptr, ptr %38, align 8
  %309 = load i32, ptr %19, align 4
  %310 = load i32, ptr %29, align 4
  %311 = getelementptr inbounds [1000 x i8], ptr %22, i64 0, i64 0
  %312 = load i16, ptr %27, align 2
  %313 = zext i16 %312 to i32
  %314 = call ptr @val_to_str(i32 noundef %313, ptr noundef @dcom_variant_type_vals, ptr noundef @.str.264)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %308, ptr noundef @.str.312, i32 noundef %309, i32 noundef %310, ptr noundef %311, ptr noundef %314)
  %315 = load ptr, ptr %38, align 8
  %316 = load i32, ptr %8, align 4
  %317 = load i32, ptr %20, align 4
  %318 = sub i32 %316, %317
  call void @proto_item_set_len(ptr noundef %315, i32 noundef %318)
  %319 = load i32, ptr %19, align 4
  %320 = add i32 %319, 1
  store i32 %320, ptr %19, align 4
  br label %147, !llvm.loop !44

321:                                              ; preds = %147
  %322 = load ptr, ptr %9, align 8
  %323 = getelementptr inbounds %struct._packet_info, ptr %322, i32 0, i32 1
  %324 = load ptr, ptr %323, align 8
  %325 = load i8, ptr %15, align 1
  %326 = zext i8 %325 to i32
  %327 = icmp ne i32 %326, 0
  %328 = select i1 %327, ptr @.str.329, ptr @.str.285
  %329 = load i32, ptr %19, align 4
  %330 = sub i32 %329, 1
  %331 = load i32, ptr %13, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %324, i32 noundef 25, ptr noundef @.str.328, ptr noundef %328, i32 noundef %330, i32 noundef %331)
  %332 = load i32, ptr %18, align 4
  ret i32 %332
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ICBAAccoServerSRT_Connect_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store i32 1, ptr %15, align 4
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds %struct._dcerpc_info, ptr %24, i32 0, i32 14
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct._dcerpc_call_value, ptr %26, i32 0, i32 9
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %20, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %8, align 4
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = call i32 @dissect_dcom_that(ptr noundef %29, i32 noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34)
  store i32 %35, ptr %8, align 4
  %36 = load ptr, ptr %20, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %41

38:                                               ; preds = %6
  %39 = load ptr, ptr %9, align 8
  %40 = call ptr @expert_add_info(ptr noundef %39, ptr noundef null, ptr noundef @ei_cba_acco_no_request_info)
  br label %41

41:                                               ; preds = %38, %6
  %42 = load ptr, ptr %10, align 8
  %43 = load i32, ptr @hf_cba_acco_srt_call, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %8, align 4
  %46 = call ptr @proto_tree_add_boolean(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 0, i64 noundef 0)
  store ptr %46, ptr %19, align 8
  %47 = load ptr, ptr %19, align 8
  call void @proto_item_set_generated(ptr noundef %47)
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds %struct._packet_info, ptr %48, i32 0, i32 50
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = load i32, ptr @proto_ICBAAccoMgt, align 4
  %53 = inttoptr i64 3 to ptr
  call void @p_add_proto_data(ptr noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 0, ptr noundef %53)
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %8, align 4
  %56 = load ptr, ptr %9, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = load ptr, ptr %12, align 8
  %60 = call i32 @dissect_dcom_dcerpc_pointer(ptr noundef %54, i32 noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %13)
  store i32 %60, ptr %8, align 4
  %61 = load ptr, ptr %20, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %75

63:                                               ; preds = %41
  %64 = load ptr, ptr %20, align 8
  %65 = getelementptr inbounds %struct.server_connect_call_s, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %75

68:                                               ; preds = %63
  %69 = load ptr, ptr %7, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = load ptr, ptr %20, align 8
  %73 = getelementptr inbounds %struct.server_connect_call_s, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  call void @cba_frame_info(ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %74)
  br label %75

75:                                               ; preds = %68, %63, %41
  %76 = load i32, ptr %13, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %156

78:                                               ; preds = %75
  %79 = load ptr, ptr %7, align 8
  %80 = load i32, ptr %8, align 4
  %81 = load ptr, ptr %9, align 8
  %82 = load ptr, ptr %10, align 8
  %83 = load ptr, ptr %11, align 8
  %84 = load ptr, ptr %12, align 8
  %85 = call i32 @dissect_dcom_dcerpc_array_size(ptr noundef %79, i32 noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %14)
  store i32 %85, ptr %8, align 4
  br label %86

86:                                               ; preds = %143, %78
  %87 = load i32, ptr %14, align 4
  %88 = add i32 %87, -1
  store i32 %88, ptr %14, align 4
  %89 = icmp ne i32 %87, 0
  br i1 %89, label %90, label %155

90:                                               ; preds = %86
  %91 = load ptr, ptr %10, align 8
  %92 = load i32, ptr @hf_cba_connectout, align 4
  %93 = load ptr, ptr %7, align 8
  %94 = load i32, ptr %8, align 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef 8, i32 noundef 0)
  store ptr %95, ptr %22, align 8
  %96 = load ptr, ptr %22, align 8
  %97 = load i32, ptr @ett_cba_connectout, align 4
  %98 = call ptr @proto_item_add_subtree(ptr noundef %96, i32 noundef %97)
  store ptr %98, ptr %23, align 8
  %99 = load i32, ptr %8, align 4
  store i32 %99, ptr %16, align 4
  %100 = load ptr, ptr %7, align 8
  %101 = load i32, ptr %8, align 4
  %102 = load ptr, ptr %9, align 8
  %103 = load ptr, ptr %23, align 8
  %104 = load ptr, ptr %11, align 8
  %105 = load ptr, ptr %12, align 8
  %106 = load i32, ptr @hf_cba_acco_conn_prov_id, align 4
  %107 = call i32 @dissect_ndr_uint32(ptr noundef %100, i32 noundef %101, ptr noundef %102, ptr noundef %103, ptr noundef %104, ptr noundef %105, i32 noundef %106, ptr noundef %17)
  store i32 %107, ptr %8, align 4
  %108 = load ptr, ptr %7, align 8
  %109 = load i32, ptr %8, align 4
  %110 = load ptr, ptr %9, align 8
  %111 = load ptr, ptr %23, align 8
  %112 = load ptr, ptr %11, align 8
  %113 = load ptr, ptr %12, align 8
  %114 = load i32, ptr %15, align 4
  %115 = call i32 @dissect_dcom_indexed_HRESULT(ptr noundef %108, i32 noundef %109, ptr noundef %110, ptr noundef %111, ptr noundef %112, ptr noundef %113, ptr noundef %18, i32 noundef %114)
  store i32 %115, ptr %8, align 4
  %116 = load ptr, ptr %20, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %143

118:                                              ; preds = %90
  %119 = load i32, ptr %15, align 4
  %120 = load ptr, ptr %20, align 8
  %121 = getelementptr inbounds %struct.server_connect_call_s, ptr %120, i32 0, i32 0
  %122 = load i32, ptr %121, align 8
  %123 = icmp ule i32 %119, %122
  br i1 %123, label %124, label %143

124:                                              ; preds = %118
  %125 = load ptr, ptr %20, align 8
  %126 = getelementptr inbounds %struct.server_connect_call_s, ptr %125, i32 0, i32 2
  %127 = load ptr, ptr %126, align 8
  %128 = load i32, ptr %15, align 4
  %129 = sub i32 %128, 1
  %130 = zext i32 %129 to i64
  %131 = getelementptr ptr, ptr %127, i64 %130
  %132 = load ptr, ptr %131, align 8
  store ptr %132, ptr %21, align 8
  %133 = load i32, ptr %17, align 4
  %134 = load ptr, ptr %21, align 8
  %135 = getelementptr inbounds %struct.cba_connection_s, ptr %134, i32 0, i32 10
  store i32 %133, ptr %135, align 4
  %136 = load i32, ptr %18, align 4
  %137 = load ptr, ptr %21, align 8
  %138 = getelementptr inbounds %struct.cba_connection_s, ptr %137, i32 0, i32 12
  store i32 %136, ptr %138, align 8
  %139 = load ptr, ptr %7, align 8
  %140 = load ptr, ptr %9, align 8
  %141 = load ptr, ptr %23, align 8
  %142 = load ptr, ptr %21, align 8
  call void @cba_connection_info(ptr noundef %139, ptr noundef %140, ptr noundef %141, ptr noundef %142)
  br label %143

143:                                              ; preds = %124, %118, %90
  %144 = load ptr, ptr %22, align 8
  %145 = load i32, ptr %15, align 4
  %146 = load i32, ptr %17, align 4
  %147 = load i32, ptr %18, align 4
  %148 = call ptr @val_to_str(i32 noundef %147, ptr noundef @dcom_hresult_vals, ptr noundef @.str.252)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %144, ptr noundef @.str.304, i32 noundef %145, i32 noundef %146, ptr noundef %148)
  %149 = load ptr, ptr %22, align 8
  %150 = load i32, ptr %8, align 4
  %151 = load i32, ptr %16, align 4
  %152 = sub i32 %150, %151
  call void @proto_item_set_len(ptr noundef %149, i32 noundef %152)
  %153 = load i32, ptr %15, align 4
  %154 = add i32 %153, 1
  store i32 %154, ptr %15, align 4
  br label %86, !llvm.loop !45

155:                                              ; preds = %86
  br label %156

156:                                              ; preds = %155, %75
  %157 = load ptr, ptr %7, align 8
  %158 = load i32, ptr %8, align 4
  %159 = load ptr, ptr %9, align 8
  %160 = load ptr, ptr %10, align 8
  %161 = load ptr, ptr %11, align 8
  %162 = load ptr, ptr %12, align 8
  %163 = call i32 @dissect_dcom_HRESULT(ptr noundef %157, i32 noundef %158, ptr noundef %159, ptr noundef %160, ptr noundef %161, ptr noundef %162, ptr noundef %18)
  store i32 %163, ptr %8, align 4
  br label %164

164:                                              ; preds = %175, %156
  %165 = load ptr, ptr %20, align 8
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %173

167:                                              ; preds = %164
  %168 = load i32, ptr %15, align 4
  %169 = load ptr, ptr %20, align 8
  %170 = getelementptr inbounds %struct.server_connect_call_s, ptr %169, i32 0, i32 0
  %171 = load i32, ptr %170, align 8
  %172 = icmp ule i32 %168, %171
  br label %173

173:                                              ; preds = %167, %164
  %174 = phi i1 [ false, %164 ], [ %172, %167 ]
  br i1 %174, label %175, label %191

175:                                              ; preds = %173
  %176 = load ptr, ptr %20, align 8
  %177 = getelementptr inbounds %struct.server_connect_call_s, ptr %176, i32 0, i32 2
  %178 = load ptr, ptr %177, align 8
  %179 = load i32, ptr %15, align 4
  %180 = sub i32 %179, 1
  %181 = zext i32 %180 to i64
  %182 = getelementptr ptr, ptr %178, i64 %181
  %183 = load ptr, ptr %182, align 8
  store ptr %183, ptr %21, align 8
  %184 = load ptr, ptr %21, align 8
  %185 = getelementptr inbounds %struct.cba_connection_s, ptr %184, i32 0, i32 10
  store i32 0, ptr %185, align 4
  %186 = load i32, ptr %18, align 4
  %187 = load ptr, ptr %21, align 8
  %188 = getelementptr inbounds %struct.cba_connection_s, ptr %187, i32 0, i32 12
  store i32 %186, ptr %188, align 8
  %189 = load i32, ptr %15, align 4
  %190 = add i32 %189, 1
  store i32 %190, ptr %15, align 4
  br label %164, !llvm.loop !46

191:                                              ; preds = %173
  %192 = load ptr, ptr %9, align 8
  %193 = getelementptr inbounds %struct._packet_info, ptr %192, i32 0, i32 1
  %194 = load ptr, ptr %193, align 8
  %195 = load i32, ptr %15, align 4
  %196 = sub i32 %195, 1
  %197 = load i32, ptr %18, align 4
  %198 = call ptr @val_to_str(i32 noundef %197, ptr noundef @dcom_hresult_vals, ptr noundef @.str.252)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %194, i32 noundef 25, ptr noundef @.str.255, i32 noundef %196, ptr noundef %198)
  %199 = load i32, ptr %8, align 4
  ret i32 %199
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ICBAAccoServerSRT_Disconnect_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %8, align 4
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = call i32 @dissect_dcom_this(ptr noundef %18, i32 noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store i32 %24, ptr %8, align 4
  %25 = load ptr, ptr %10, align 8
  %26 = load i32, ptr @hf_cba_acco_srt_call, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %8, align 4
  %29 = call ptr @proto_tree_add_boolean(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 0, i64 noundef 1)
  store ptr %29, ptr %17, align 8
  %30 = load ptr, ptr %17, align 8
  call void @proto_item_set_generated(ptr noundef %30)
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct._packet_info, ptr %31, i32 0, i32 50
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr @proto_ICBAAccoMgt, align 4
  %36 = inttoptr i64 4 to ptr
  call void @p_add_proto_data(ptr noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 0, ptr noundef %36)
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = load ptr, ptr %9, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = load i32, ptr @hf_cba_acco_count, align 4
  %44 = call i32 @dissect_ndr_uint32(ptr noundef %37, i32 noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, i32 noundef %43, ptr noundef %13)
  store i32 %44, ptr %8, align 4
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %8, align 4
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = load ptr, ptr %12, align 8
  %51 = call i32 @dissect_dcom_dcerpc_array_size(ptr noundef %45, i32 noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %14)
  store i32 %51, ptr %8, align 4
  store i32 1, ptr %15, align 4
  br label %52

52:                                               ; preds = %56, %6
  %53 = load i32, ptr %14, align 4
  %54 = add i32 %53, -1
  store i32 %54, ptr %14, align 4
  %55 = icmp ne i32 %53, 0
  br i1 %55, label %56, label %68

56:                                               ; preds = %52
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr %8, align 4
  %59 = load ptr, ptr %9, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = load i32, ptr @hf_cba_acco_conn_prov_id, align 4
  %64 = load i32, ptr %15, align 4
  %65 = call i32 @dissect_dcom_indexed_DWORD(ptr noundef %57, i32 noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62, i32 noundef %63, ptr noundef %16, i32 noundef %64)
  store i32 %65, ptr %8, align 4
  %66 = load i32, ptr %15, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %15, align 4
  br label %52, !llvm.loop !47

68:                                               ; preds = %52
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds %struct._packet_info, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %13, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %71, i32 noundef 25, ptr noundef @.str.253, i32 noundef %72)
  %73 = load i32, ptr %8, align 4
  ret i32 %73
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ICBAAccoServerSRT_Disconnect_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store i32 0, ptr %15, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = call i32 @dissect_dcom_that(ptr noundef %19, i32 noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24)
  store i32 %25, ptr %8, align 4
  %26 = load ptr, ptr %10, align 8
  %27 = load i32, ptr @hf_cba_acco_srt_call, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %8, align 4
  %30 = call ptr @proto_tree_add_boolean(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 0, i64 noundef 0)
  store ptr %30, ptr %18, align 8
  %31 = load ptr, ptr %18, align 8
  call void @proto_item_set_generated(ptr noundef %31)
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct._packet_info, ptr %32, i32 0, i32 50
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr @proto_ICBAAccoMgt, align 4
  %37 = inttoptr i64 3 to ptr
  call void @p_add_proto_data(ptr noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 0, ptr noundef %37)
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %8, align 4
  %40 = load ptr, ptr %9, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = call i32 @dissect_dcom_dcerpc_pointer(ptr noundef %38, i32 noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %14)
  store i32 %44, ptr %8, align 4
  %45 = load i32, ptr %14, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %72

47:                                               ; preds = %6
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %8, align 4
  %50 = load ptr, ptr %9, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = load ptr, ptr %12, align 8
  %54 = call i32 @dissect_dcom_dcerpc_array_size(ptr noundef %48, i32 noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %15)
  store i32 %54, ptr %8, align 4
  store i32 1, ptr %16, align 4
  %55 = load i32, ptr %15, align 4
  store i32 %55, ptr %17, align 4
  br label %56

56:                                               ; preds = %60, %47
  %57 = load i32, ptr %17, align 4
  %58 = add i32 %57, -1
  store i32 %58, ptr %17, align 4
  %59 = icmp ne i32 %57, 0
  br i1 %59, label %60, label %71

60:                                               ; preds = %56
  %61 = load ptr, ptr %7, align 8
  %62 = load i32, ptr %8, align 4
  %63 = load ptr, ptr %9, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = load ptr, ptr %12, align 8
  %67 = load i32, ptr %16, align 4
  %68 = call i32 @dissect_dcom_indexed_HRESULT(ptr noundef %61, i32 noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %13, i32 noundef %67)
  store i32 %68, ptr %8, align 4
  %69 = load i32, ptr %16, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %16, align 4
  br label %56, !llvm.loop !48

71:                                               ; preds = %56
  br label %72

72:                                               ; preds = %71, %6
  %73 = load ptr, ptr %7, align 8
  %74 = load i32, ptr %8, align 4
  %75 = load ptr, ptr %9, align 8
  %76 = load ptr, ptr %10, align 8
  %77 = load ptr, ptr %11, align 8
  %78 = load ptr, ptr %12, align 8
  %79 = call i32 @dissect_dcom_HRESULT(ptr noundef %73, i32 noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %13)
  store i32 %79, ptr %8, align 4
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr inbounds %struct._packet_info, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr %15, align 4
  %84 = load i32, ptr %13, align 4
  %85 = call ptr @val_to_str(i32 noundef %84, ptr noundef @dcom_hresult_vals, ptr noundef @.str.252)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %82, i32 noundef 25, ptr noundef @.str.255, i32 noundef %83, ptr noundef %85)
  %86 = load i32, ptr %8, align 4
  ret i32 %86
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ICBAAccoServerSRT_DisconnectMe_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [1000 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store i32 1000, ptr %14, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = call i32 @dissect_dcom_this(ptr noundef %19, i32 noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24)
  store i32 %25, ptr %8, align 4
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct._packet_info, ptr %27, i32 0, i32 15
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds %struct._dcerpc_info, ptr %29, i32 0, i32 14
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct._dcerpc_call_value, ptr %31, i32 0, i32 2
  %33 = call ptr @cba_ldev_find(ptr noundef %26, ptr noundef %28, ptr noundef %32)
  store ptr %33, ptr %16, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = load i32, ptr @hf_cba_acco_srt_call, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = call ptr @proto_tree_add_boolean(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 0, i64 noundef 1)
  store ptr %38, ptr %15, align 8
  %39 = load ptr, ptr %15, align 8
  call void @proto_item_set_generated(ptr noundef %39)
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %struct._packet_info, ptr %40, i32 0, i32 50
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr @proto_ICBAAccoMgt, align 4
  %45 = inttoptr i64 4 to ptr
  call void @p_add_proto_data(ptr noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 0, ptr noundef %45)
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %8, align 4
  %48 = load ptr, ptr %9, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = load i32, ptr @hf_cba_acco_conn_consumer, align 4
  %53 = getelementptr inbounds [1000 x i8], ptr %13, i64 0, i64 0
  %54 = load i32, ptr %14, align 4
  %55 = call i32 @dissect_dcom_LPWSTR(ptr noundef %46, i32 noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54)
  store i32 %55, ptr %8, align 4
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds [1000 x i8], ptr %13, i64 0, i64 0
  %58 = call ptr @cba_acco_add(ptr noundef %56, ptr noundef %57)
  store ptr %58, ptr %17, align 8
  %59 = load ptr, ptr %16, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %78

61:                                               ; preds = %6
  %62 = load ptr, ptr %17, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %78

64:                                               ; preds = %61
  %65 = call ptr @wmem_file_scope()
  %66 = call noalias ptr @wmem_alloc(ptr noundef %65, i64 noundef 16)
  store ptr %66, ptr %18, align 8
  %67 = load ptr, ptr %17, align 8
  %68 = load ptr, ptr %18, align 8
  %69 = getelementptr inbounds %struct.server_disconnectme_call_s, ptr %68, i32 0, i32 0
  store ptr %67, ptr %69, align 8
  %70 = load ptr, ptr %16, align 8
  %71 = load ptr, ptr %18, align 8
  %72 = getelementptr inbounds %struct.server_disconnectme_call_s, ptr %71, i32 0, i32 1
  store ptr %70, ptr %72, align 8
  %73 = load ptr, ptr %18, align 8
  %74 = load ptr, ptr %11, align 8
  %75 = getelementptr inbounds %struct._dcerpc_info, ptr %74, i32 0, i32 14
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct._dcerpc_call_value, ptr %76, i32 0, i32 9
  store ptr %73, ptr %77, align 8
  br label %78

78:                                               ; preds = %64, %61, %6
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds %struct._packet_info, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds [1000 x i8], ptr %13, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %81, i32 noundef 25, ptr noundef @.str.309, ptr noundef %82)
  %83 = load i32, ptr %8, align 4
  ret i32 %83
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ICBAAccoServerSRT_DisconnectMe_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %8, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = call i32 @dissect_dcom_that(ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  store i32 %22, ptr %8, align 4
  %23 = load ptr, ptr %10, align 8
  %24 = load i32, ptr @hf_cba_acco_srt_call, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %8, align 4
  %27 = call ptr @proto_tree_add_boolean(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 0, i64 noundef 0)
  store ptr %27, ptr %14, align 8
  %28 = load ptr, ptr %14, align 8
  call void @proto_item_set_generated(ptr noundef %28)
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %struct._packet_info, ptr %29, i32 0, i32 50
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr @proto_ICBAAccoMgt, align 4
  %34 = inttoptr i64 3 to ptr
  call void @p_add_proto_data(ptr noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 0, ptr noundef %34)
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %8, align 4
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = call i32 @dissect_dcom_HRESULT(ptr noundef %35, i32 noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %13)
  store i32 %41, ptr %8, align 4
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds %struct._dcerpc_info, ptr %42, i32 0, i32 14
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct._dcerpc_call_value, ptr %44, i32 0, i32 9
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %15, align 8
  %47 = load ptr, ptr %15, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %59

49:                                               ; preds = %6
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = load ptr, ptr %15, align 8
  %54 = getelementptr inbounds %struct.server_disconnectme_call_s, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %15, align 8
  %57 = getelementptr inbounds %struct.server_disconnectme_call_s, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  call void @cba_frame_disconnectme(ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %55, ptr noundef %58)
  br label %59

59:                                               ; preds = %49, %6
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds %struct._packet_info, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %13, align 4
  %64 = call ptr @val_to_str(i32 noundef %63, ptr noundef @dcom_hresult_vals, ptr noundef @.str.252)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %62, i32 noundef 25, ptr noundef @.str.254, ptr noundef %64)
  %65 = load i32, ptr %8, align 4
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ICBAAccoServerSRT_SetActivation_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = call i32 @dissect_dcom_this(ptr noundef %19, i32 noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24)
  store i32 %25, ptr %8, align 4
  %26 = load ptr, ptr %10, align 8
  %27 = load i32, ptr @hf_cba_acco_srt_call, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %8, align 4
  %30 = call ptr @proto_tree_add_boolean(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 0, i64 noundef 1)
  store ptr %30, ptr %18, align 8
  %31 = load ptr, ptr %18, align 8
  call void @proto_item_set_generated(ptr noundef %31)
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct._packet_info, ptr %32, i32 0, i32 50
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr @proto_ICBAAccoMgt, align 4
  %37 = inttoptr i64 4 to ptr
  call void @p_add_proto_data(ptr noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 0, ptr noundef %37)
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %8, align 4
  %40 = load ptr, ptr %9, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = load i32, ptr @hf_cba_acco_conn_state, align 4
  %45 = call i32 @dissect_ndr_uint8(ptr noundef %38, i32 noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, i32 noundef %44, ptr noundef %13)
  store i32 %45, ptr %8, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %8, align 4
  %48 = load ptr, ptr %9, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = load i32, ptr @hf_cba_acco_count, align 4
  %53 = call i32 @dissect_ndr_uint32(ptr noundef %46, i32 noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, i32 noundef %52, ptr noundef %14)
  store i32 %53, ptr %8, align 4
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %8, align 4
  %56 = load ptr, ptr %9, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = load ptr, ptr %12, align 8
  %60 = call i32 @dissect_dcom_dcerpc_array_size(ptr noundef %54, i32 noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %15)
  store i32 %60, ptr %8, align 4
  store i32 1, ptr %16, align 4
  br label %61

61:                                               ; preds = %65, %6
  %62 = load i32, ptr %15, align 4
  %63 = add i32 %62, -1
  store i32 %63, ptr %15, align 4
  %64 = icmp ne i32 %62, 0
  br i1 %64, label %65, label %77

65:                                               ; preds = %61
  %66 = load ptr, ptr %7, align 8
  %67 = load i32, ptr %8, align 4
  %68 = load ptr, ptr %9, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = load ptr, ptr %11, align 8
  %71 = load ptr, ptr %12, align 8
  %72 = load i32, ptr @hf_cba_acco_conn_prov_id, align 4
  %73 = load i32, ptr %16, align 4
  %74 = call i32 @dissect_dcom_indexed_DWORD(ptr noundef %66, i32 noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71, i32 noundef %72, ptr noundef %17, i32 noundef %73)
  store i32 %74, ptr %8, align 4
  %75 = load i32, ptr %16, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %16, align 4
  br label %61, !llvm.loop !49

77:                                               ; preds = %61
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds %struct._packet_info, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %14, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %80, i32 noundef 25, ptr noundef @.str.253, i32 noundef %81)
  %82 = load i32, ptr %8, align 4
  ret i32 %82
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ICBAAccoServerSRT_SetActivation_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store i32 0, ptr %15, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = call i32 @dissect_dcom_that(ptr noundef %19, i32 noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24)
  store i32 %25, ptr %8, align 4
  %26 = load ptr, ptr %10, align 8
  %27 = load i32, ptr @hf_cba_acco_srt_call, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %8, align 4
  %30 = call ptr @proto_tree_add_boolean(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 0, i64 noundef 0)
  store ptr %30, ptr %18, align 8
  %31 = load ptr, ptr %18, align 8
  call void @proto_item_set_generated(ptr noundef %31)
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct._packet_info, ptr %32, i32 0, i32 50
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr @proto_ICBAAccoMgt, align 4
  %37 = inttoptr i64 3 to ptr
  call void @p_add_proto_data(ptr noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 0, ptr noundef %37)
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %8, align 4
  %40 = load ptr, ptr %9, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = call i32 @dissect_dcom_dcerpc_pointer(ptr noundef %38, i32 noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %14)
  store i32 %44, ptr %8, align 4
  %45 = load i32, ptr %14, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %72

47:                                               ; preds = %6
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %8, align 4
  %50 = load ptr, ptr %9, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = load ptr, ptr %12, align 8
  %54 = call i32 @dissect_dcom_dcerpc_array_size(ptr noundef %48, i32 noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %15)
  store i32 %54, ptr %8, align 4
  store i32 1, ptr %16, align 4
  %55 = load i32, ptr %15, align 4
  store i32 %55, ptr %17, align 4
  br label %56

56:                                               ; preds = %60, %47
  %57 = load i32, ptr %17, align 4
  %58 = add i32 %57, -1
  store i32 %58, ptr %17, align 4
  %59 = icmp ne i32 %57, 0
  br i1 %59, label %60, label %71

60:                                               ; preds = %56
  %61 = load ptr, ptr %7, align 8
  %62 = load i32, ptr %8, align 4
  %63 = load ptr, ptr %9, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = load ptr, ptr %12, align 8
  %67 = load i32, ptr %16, align 4
  %68 = call i32 @dissect_dcom_indexed_HRESULT(ptr noundef %61, i32 noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %13, i32 noundef %67)
  store i32 %68, ptr %8, align 4
  %69 = load i32, ptr %16, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %16, align 4
  br label %56, !llvm.loop !50

71:                                               ; preds = %56
  br label %72

72:                                               ; preds = %71, %6
  %73 = load ptr, ptr %7, align 8
  %74 = load i32, ptr %8, align 4
  %75 = load ptr, ptr %9, align 8
  %76 = load ptr, ptr %10, align 8
  %77 = load ptr, ptr %11, align 8
  %78 = load ptr, ptr %12, align 8
  %79 = call i32 @dissect_dcom_HRESULT(ptr noundef %73, i32 noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %13)
  store i32 %79, ptr %8, align 4
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr inbounds %struct._packet_info, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr %15, align 4
  %84 = load i32, ptr %13, align 4
  %85 = call ptr @val_to_str(i32 noundef %84, ptr noundef @dcom_hresult_vals, ptr noundef @.str.252)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %82, i32 noundef 25, ptr noundef @.str.255, i32 noundef %83, ptr noundef %85)
  %86 = load i32, ptr %8, align 4
  ret i32 %86
}

declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

declare ptr @proto_tree_add_ether(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @cba_frame_connect(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, i16 noundef zeroext %4, ptr noundef %5, i16 noundef zeroext %6, i16 noundef zeroext %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca ptr, align 8
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i16 %3, ptr %13, align 2
  store i16 %4, ptr %14, align 2
  store ptr %5, ptr %15, align 8
  store i16 %6, ptr %16, align 2
  store i16 %7, ptr %17, align 2
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds %struct.cba_ldev_s, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %18, align 8
  br label %23

23:                                               ; preds = %68, %8
  %24 = load ptr, ptr %18, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %70

26:                                               ; preds = %23
  %27 = load ptr, ptr %18, align 8
  %28 = getelementptr inbounds %struct._GList, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %19, align 8
  %30 = load ptr, ptr %19, align 8
  %31 = getelementptr inbounds %struct.cba_frame_s, ptr %30, i32 0, i32 10
  %32 = load i16, ptr %31, align 4
  %33 = zext i16 %32 to i32
  %34 = load i16, ptr %16, align 2
  %35 = zext i16 %34 to i32
  %36 = icmp eq i32 %33, %35
  br i1 %36, label %37, label %59

37:                                               ; preds = %26
  %38 = load ptr, ptr %19, align 8
  %39 = getelementptr inbounds %struct.cba_frame_s, ptr %38, i32 0, i32 9
  %40 = getelementptr inbounds [6 x i8], ptr %39, i64 0, i64 0
  %41 = load ptr, ptr %15, align 8
  %42 = call i32 @memcmp(ptr noundef %40, ptr noundef %41, i64 noundef 6) #5
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %59

44:                                               ; preds = %37
  %45 = load ptr, ptr %10, align 8
  %46 = load ptr, ptr %19, align 8
  %47 = getelementptr inbounds %struct.cba_frame_s, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 8
  %49 = load ptr, ptr %19, align 8
  %50 = getelementptr inbounds %struct.cba_frame_s, ptr %49, i32 0, i32 4
  %51 = load i32, ptr %50, align 4
  %52 = load ptr, ptr %19, align 8
  %53 = getelementptr inbounds %struct.cba_frame_s, ptr %52, i32 0, i32 5
  %54 = load i32, ptr %53, align 8
  %55 = call i32 @cba_packet_in_range(ptr noundef %45, i32 noundef %48, i32 noundef %51, i32 noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %44
  %58 = load ptr, ptr %19, align 8
  store ptr %58, ptr %9, align 8
  br label %131

59:                                               ; preds = %44, %37, %26
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %18, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %67

63:                                               ; preds = %60
  %64 = load ptr, ptr %18, align 8
  %65 = getelementptr inbounds %struct._GList, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  br label %68

67:                                               ; preds = %60
  br label %68

68:                                               ; preds = %67, %63
  %69 = phi ptr [ %66, %63 ], [ null, %67 ]
  store ptr %69, ptr %18, align 8
  br label %23, !llvm.loop !51

70:                                               ; preds = %23
  %71 = call ptr @wmem_file_scope()
  %72 = call noalias ptr @wmem_alloc(ptr noundef %71, i64 noundef 72)
  store ptr %72, ptr %19, align 8
  %73 = load ptr, ptr %11, align 8
  %74 = load ptr, ptr %19, align 8
  %75 = getelementptr inbounds %struct.cba_frame_s, ptr %74, i32 0, i32 0
  store ptr %73, ptr %75, align 8
  %76 = load ptr, ptr %12, align 8
  %77 = load ptr, ptr %19, align 8
  %78 = getelementptr inbounds %struct.cba_frame_s, ptr %77, i32 0, i32 1
  store ptr %76, ptr %78, align 8
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds %struct._packet_info, ptr %79, i32 0, i32 3
  %81 = load i32, ptr %80, align 4
  %82 = load ptr, ptr %19, align 8
  %83 = getelementptr inbounds %struct.cba_frame_s, ptr %82, i32 0, i32 3
  store i32 %81, ptr %83, align 8
  %84 = load ptr, ptr %19, align 8
  %85 = getelementptr inbounds %struct.cba_frame_s, ptr %84, i32 0, i32 4
  store i32 0, ptr %85, align 4
  %86 = load ptr, ptr %19, align 8
  %87 = getelementptr inbounds %struct.cba_frame_s, ptr %86, i32 0, i32 5
  store i32 0, ptr %87, align 8
  %88 = load ptr, ptr %19, align 8
  %89 = getelementptr inbounds %struct.cba_frame_s, ptr %88, i32 0, i32 6
  store i32 0, ptr %89, align 4
  %90 = load ptr, ptr %19, align 8
  %91 = getelementptr inbounds %struct.cba_frame_s, ptr %90, i32 0, i32 7
  store i32 0, ptr %91, align 8
  %92 = load i16, ptr %17, align 2
  %93 = load ptr, ptr %19, align 8
  %94 = getelementptr inbounds %struct.cba_frame_s, ptr %93, i32 0, i32 8
  store i16 %92, ptr %94, align 4
  %95 = load ptr, ptr %19, align 8
  %96 = getelementptr inbounds %struct.cba_frame_s, ptr %95, i32 0, i32 9
  %97 = getelementptr inbounds [6 x i8], ptr %96, i64 0, i64 0
  %98 = load ptr, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %97, ptr align 1 %98, i64 6, i1 false)
  %99 = load i16, ptr %16, align 2
  %100 = load ptr, ptr %19, align 8
  %101 = getelementptr inbounds %struct.cba_frame_s, ptr %100, i32 0, i32 10
  store i16 %99, ptr %101, align 4
  %102 = load i16, ptr %13, align 2
  %103 = load ptr, ptr %19, align 8
  %104 = getelementptr inbounds %struct.cba_frame_s, ptr %103, i32 0, i32 13
  store i16 %102, ptr %104, align 8
  %105 = load i16, ptr %14, align 2
  %106 = load ptr, ptr %19, align 8
  %107 = getelementptr inbounds %struct.cba_frame_s, ptr %106, i32 0, i32 14
  store i16 %105, ptr %107, align 2
  %108 = load ptr, ptr %19, align 8
  %109 = getelementptr inbounds %struct.cba_frame_s, ptr %108, i32 0, i32 15
  store i16 4, ptr %109, align 4
  %110 = load ptr, ptr %19, align 8
  %111 = getelementptr inbounds %struct.cba_frame_s, ptr %110, i32 0, i32 2
  store ptr null, ptr %111, align 8
  %112 = load ptr, ptr %19, align 8
  %113 = getelementptr inbounds %struct.cba_frame_s, ptr %112, i32 0, i32 11
  store i32 0, ptr %113, align 8
  %114 = load ptr, ptr %19, align 8
  %115 = getelementptr inbounds %struct.cba_frame_s, ptr %114, i32 0, i32 12
  store i32 -1, ptr %115, align 4
  %116 = load ptr, ptr %11, align 8
  %117 = getelementptr inbounds %struct.cba_ldev_s, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %19, align 8
  %120 = call ptr @g_list_append(ptr noundef %118, ptr noundef %119)
  %121 = load ptr, ptr %11, align 8
  %122 = getelementptr inbounds %struct.cba_ldev_s, ptr %121, i32 0, i32 1
  store ptr %120, ptr %122, align 8
  %123 = load ptr, ptr %12, align 8
  %124 = getelementptr inbounds %struct.cba_ldev_s, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %19, align 8
  %127 = call ptr @g_list_append(ptr noundef %125, ptr noundef %126)
  %128 = load ptr, ptr %12, align 8
  %129 = getelementptr inbounds %struct.cba_ldev_s, ptr %128, i32 0, i32 0
  store ptr %127, ptr %129, align 8
  %130 = load ptr, ptr %19, align 8
  store ptr %130, ptr %9, align 8
  br label %131

131:                                              ; preds = %70, %57
  %132 = load ptr, ptr %9, align 8
  ret ptr %132
}

; Function Attrs: nounwind uwtable
define internal ptr @cba_frame_find_by_provcrid(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %58

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.cba_ldev_s, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %8, align 8
  br label %17

17:                                               ; preds = %53, %13
  %18 = load ptr, ptr %8, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %55

20:                                               ; preds = %17
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct._GList, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %struct.cba_frame_s, ptr %24, i32 0, i32 11
  %26 = load i32, ptr %25, align 8
  %27 = load i32, ptr %7, align 4
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %44

29:                                               ; preds = %20
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct.cba_frame_s, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct.cba_frame_s, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 4
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct.cba_frame_s, ptr %37, i32 0, i32 5
  %39 = load i32, ptr %38, align 8
  %40 = call i32 @cba_packet_in_range(ptr noundef %30, i32 noundef %33, i32 noundef %36, i32 noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %29
  %43 = load ptr, ptr %9, align 8
  store ptr %43, ptr %4, align 8
  br label %58

44:                                               ; preds = %29, %20
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %8, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct._GList, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  br label %53

52:                                               ; preds = %45
  br label %53

53:                                               ; preds = %52, %48
  %54 = phi ptr [ %51, %48 ], [ null, %52 ]
  store ptr %54, ptr %8, align 8
  br label %17, !llvm.loop !52

55:                                               ; preds = %17
  %56 = load ptr, ptr %5, align 8
  %57 = call ptr @expert_add_info(ptr noundef %56, ptr noundef null, ptr noundef @ei_cba_acco_prov_crid)
  store ptr null, ptr %4, align 8
  br label %58

58:                                               ; preds = %55, %42, %12
  %59 = load ptr, ptr %4, align 8
  ret ptr %59
}

; Function Attrs: nounwind uwtable
define internal void @cba_frame_disconnect(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.cba_frame_s, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct._packet_info, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.cba_frame_s, ptr %13, i32 0, i32 4
  store i32 %12, ptr %14, align 4
  br label %15

15:                                               ; preds = %9, %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.cba_frame_s, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct._packet_info, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 4
  %22 = icmp ne i32 %18, %21
  br i1 %22, label %23, label %32

23:                                               ; preds = %15
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct._packet_info, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.cba_frame_s, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 4
  %31 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %24, ptr noundef null, ptr noundef @ei_cba_acco_disconnect, ptr noundef @.str.327, i32 noundef %27, i32 noundef %30)
  br label %32

32:                                               ; preds = %23, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cba_frame_disconnectme(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds %struct.cba_ldev_s, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %11, align 8
  br label %16

16:                                               ; preds = %84, %5
  %17 = load ptr, ptr %11, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %86

19:                                               ; preds = %16
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds %struct._GList, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %12, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds %struct.cba_frame_s, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %75

28:                                               ; preds = %19
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = getelementptr inbounds %struct.cba_frame_s, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = getelementptr inbounds %struct.cba_frame_s, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %12, align 8
  %37 = getelementptr inbounds %struct.cba_frame_s, ptr %36, i32 0, i32 5
  %38 = load i32, ptr %37, align 8
  %39 = call i32 @cba_packet_in_range(ptr noundef %29, i32 noundef %32, i32 noundef %35, i32 noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %75

41:                                               ; preds = %28
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = load ptr, ptr %12, align 8
  call void @cba_frame_info(ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45)
  %46 = load ptr, ptr %12, align 8
  %47 = getelementptr inbounds %struct.cba_frame_s, ptr %46, i32 0, i32 5
  %48 = load i32, ptr %47, align 8
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %56

50:                                               ; preds = %41
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct._packet_info, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 4
  %54 = load ptr, ptr %12, align 8
  %55 = getelementptr inbounds %struct.cba_frame_s, ptr %54, i32 0, i32 5
  store i32 %53, ptr %55, align 8
  br label %56

56:                                               ; preds = %50, %41
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %struct.cba_frame_s, ptr %57, i32 0, i32 5
  %59 = load i32, ptr %58, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct._packet_info, ptr %60, i32 0, i32 3
  %62 = load i32, ptr %61, align 4
  %63 = icmp ne i32 %59, %62
  br i1 %63, label %64, label %74

64:                                               ; preds = %56
  %65 = load ptr, ptr %7, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct._packet_info, ptr %67, i32 0, i32 3
  %69 = load i32, ptr %68, align 4
  %70 = load ptr, ptr %12, align 8
  %71 = getelementptr inbounds %struct.cba_frame_s, ptr %70, i32 0, i32 5
  %72 = load i32, ptr %71, align 8
  %73 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %65, ptr noundef %66, ptr noundef @ei_cba_acco_disconnect, ptr noundef @.str.330, i32 noundef %69, i32 noundef %72)
  br label %74

74:                                               ; preds = %64, %56
  br label %75

75:                                               ; preds = %74, %28, %19
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %11, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %83

79:                                               ; preds = %76
  %80 = load ptr, ptr %11, align 8
  %81 = getelementptr inbounds %struct._GList, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  br label %84

83:                                               ; preds = %76
  br label %84

84:                                               ; preds = %83, %79
  %85 = phi ptr [ %82, %79 ], [ null, %83 ]
  store ptr %85, ptr %11, align 8
  br label %16, !llvm.loop !53

86:                                               ; preds = %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ICBAAccoSync_ReadItems_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca [1000 x i8], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store i32 1000, ptr %15, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = call i32 @dissect_dcom_this(ptr noundef %20, i32 noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  store i32 %26, ptr %8, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %8, align 4
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = load i32, ptr @hf_cba_acco_count, align 4
  %34 = call i32 @dissect_ndr_uint32(ptr noundef %27, i32 noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, i32 noundef %33, ptr noundef %13)
  store i32 %34, ptr %8, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %8, align 4
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = call i32 @dissect_dcom_dcerpc_array_size(ptr noundef %35, i32 noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %17)
  store i32 %41, ptr %8, align 4
  %42 = load i32, ptr %8, align 4
  %43 = load i32, ptr %17, align 4
  %44 = mul i32 %43, 4
  %45 = add i32 %42, %44
  store i32 %45, ptr %18, align 4
  store i32 1, ptr %19, align 4
  br label %46

46:                                               ; preds = %72, %6
  %47 = load i32, ptr %17, align 4
  %48 = add i32 %47, -1
  store i32 %48, ptr %17, align 4
  %49 = icmp ne i32 %47, 0
  br i1 %49, label %50, label %75

50:                                               ; preds = %46
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr %8, align 4
  %53 = load ptr, ptr %9, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = load ptr, ptr %12, align 8
  %57 = call i32 @dissect_dcom_dcerpc_pointer(ptr noundef %51, i32 noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %16)
  store i32 %57, ptr %8, align 4
  %58 = load i32, ptr %16, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %72

60:                                               ; preds = %50
  %61 = load ptr, ptr %7, align 8
  %62 = load i32, ptr %18, align 4
  %63 = load ptr, ptr %9, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = load ptr, ptr %12, align 8
  %67 = load i32, ptr @hf_cba_acco_item, align 4
  %68 = getelementptr inbounds [1000 x i8], ptr %14, i64 0, i64 0
  %69 = load i32, ptr %15, align 4
  %70 = load i32, ptr %19, align 4
  %71 = call i32 @dissect_dcom_indexed_LPWSTR(ptr noundef %61, i32 noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef %70)
  store i32 %71, ptr %18, align 4
  br label %72

72:                                               ; preds = %60, %50
  %73 = load i32, ptr %19, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %19, align 4
  br label %46, !llvm.loop !54

75:                                               ; preds = %46
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds %struct._packet_info, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = load i32, ptr %13, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %78, i32 noundef 25, ptr noundef @.str.253, i32 noundef %79)
  %80 = load i32, ptr %18, align 4
  ret i32 %80
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ICBAAccoSync_ReadItems_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i16, align 2
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store i32 0, ptr %15, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %8, align 4
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = call i32 @dissect_dcom_that(ptr noundef %23, i32 noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28)
  store i32 %29, ptr %8, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %8, align 4
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = call i32 @dissect_dcom_dcerpc_pointer(ptr noundef %30, i32 noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %13)
  store i32 %36, ptr %8, align 4
  %37 = load i32, ptr %8, align 4
  store i32 %37, ptr %19, align 4
  %38 = load i32, ptr %13, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %126

40:                                               ; preds = %6
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %8, align 4
  %43 = load ptr, ptr %9, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = call i32 @dissect_dcom_dcerpc_array_size(ptr noundef %41, i32 noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %15)
  store i32 %47, ptr %8, align 4
  %48 = load i32, ptr %8, align 4
  %49 = load i32, ptr %15, align 4
  %50 = mul i32 %49, 20
  %51 = add i32 %48, %50
  store i32 %51, ptr %19, align 4
  store i32 1, ptr %17, align 4
  %52 = load i32, ptr %15, align 4
  store i32 %52, ptr %20, align 4
  br label %53

53:                                               ; preds = %85, %40
  %54 = load i32, ptr %20, align 4
  %55 = add i32 %54, -1
  store i32 %55, ptr %20, align 4
  %56 = icmp ne i32 %54, 0
  br i1 %56, label %57, label %125

57:                                               ; preds = %53
  %58 = load ptr, ptr %10, align 8
  %59 = load i32, ptr @hf_cba_readitemout, align 4
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr %8, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 0, i32 noundef 0)
  store ptr %62, ptr %21, align 8
  %63 = load ptr, ptr %21, align 8
  %64 = load i32, ptr @ett_cba_readitemout, align 4
  %65 = call ptr @proto_item_add_subtree(ptr noundef %63, i32 noundef %64)
  store ptr %65, ptr %22, align 8
  %66 = load i32, ptr %8, align 4
  store i32 %66, ptr %18, align 4
  %67 = load ptr, ptr %7, align 8
  %68 = load i32, ptr %8, align 4
  %69 = load ptr, ptr %9, align 8
  %70 = load ptr, ptr %22, align 8
  %71 = load ptr, ptr %11, align 8
  %72 = load ptr, ptr %12, align 8
  %73 = call i32 @dissect_dcom_dcerpc_pointer(ptr noundef %67, i32 noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %13)
  store i32 %73, ptr %8, align 4
  %74 = load i32, ptr %13, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %85

76:                                               ; preds = %57
  %77 = load ptr, ptr %7, align 8
  %78 = load i32, ptr %19, align 4
  %79 = load ptr, ptr %9, align 8
  %80 = load ptr, ptr %22, align 8
  %81 = load ptr, ptr %11, align 8
  %82 = load ptr, ptr %12, align 8
  %83 = load i32, ptr @hf_cba_acco_data, align 4
  %84 = call i32 @dissect_dcom_VARIANT(ptr noundef %77, i32 noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %82, i32 noundef %83)
  store i32 %84, ptr %19, align 4
  br label %85

85:                                               ; preds = %76, %57
  %86 = load ptr, ptr %7, align 8
  %87 = load i32, ptr %8, align 4
  %88 = load ptr, ptr %9, align 8
  %89 = load ptr, ptr %22, align 8
  %90 = load ptr, ptr %11, align 8
  %91 = load ptr, ptr %12, align 8
  %92 = load i32, ptr @hf_cba_acco_qc, align 4
  %93 = call i32 @dissect_ndr_uint16(ptr noundef %86, i32 noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91, i32 noundef %92, ptr noundef %14)
  store i32 %93, ptr %8, align 4
  %94 = load ptr, ptr %7, align 8
  %95 = load i32, ptr %8, align 4
  %96 = load ptr, ptr %9, align 8
  %97 = load ptr, ptr %22, align 8
  %98 = load ptr, ptr %11, align 8
  %99 = load ptr, ptr %12, align 8
  %100 = load i32, ptr @hf_cba_acco_time_stamp, align 4
  %101 = call i32 @dissect_ndr_duint32(ptr noundef %94, i32 noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %98, ptr noundef %99, i32 noundef %100, ptr noundef null)
  store i32 %101, ptr %8, align 4
  %102 = load ptr, ptr %7, align 8
  %103 = load i32, ptr %8, align 4
  %104 = load ptr, ptr %9, align 8
  %105 = load ptr, ptr %22, align 8
  %106 = load ptr, ptr %11, align 8
  %107 = load ptr, ptr %12, align 8
  %108 = load i32, ptr %17, align 4
  %109 = call i32 @dissect_dcom_indexed_HRESULT(ptr noundef %102, i32 noundef %103, ptr noundef %104, ptr noundef %105, ptr noundef %106, ptr noundef %107, ptr noundef %16, i32 noundef %108)
  store i32 %109, ptr %8, align 4
  %110 = load ptr, ptr %21, align 8
  %111 = load i32, ptr %17, align 4
  %112 = load i16, ptr %14, align 2
  %113 = zext i16 %112 to i32
  %114 = call ptr @val_to_str_const(i32 noundef %113, ptr noundef @cba_acco_qc_vals, ptr noundef @.str.335)
  %115 = load i16, ptr %14, align 2
  %116 = zext i16 %115 to i32
  %117 = load i32, ptr %16, align 4
  %118 = call ptr @val_to_str(i32 noundef %117, ptr noundef @dcom_hresult_vals, ptr noundef @.str.252)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %110, ptr noundef @.str.334, i32 noundef %111, ptr noundef %114, i32 noundef %116, ptr noundef %118)
  %119 = load ptr, ptr %21, align 8
  %120 = load i32, ptr %8, align 4
  %121 = load i32, ptr %18, align 4
  %122 = sub i32 %120, %121
  call void @proto_item_set_len(ptr noundef %119, i32 noundef %122)
  %123 = load i32, ptr %17, align 4
  %124 = add i32 %123, 1
  store i32 %124, ptr %17, align 4
  br label %53, !llvm.loop !55

125:                                              ; preds = %53
  br label %126

126:                                              ; preds = %125, %6
  %127 = load ptr, ptr %7, align 8
  %128 = load i32, ptr %19, align 4
  %129 = load ptr, ptr %9, align 8
  %130 = load ptr, ptr %10, align 8
  %131 = load ptr, ptr %11, align 8
  %132 = load ptr, ptr %12, align 8
  %133 = call i32 @dissect_dcom_HRESULT(ptr noundef %127, i32 noundef %128, ptr noundef %129, ptr noundef %130, ptr noundef %131, ptr noundef %132, ptr noundef %16)
  store i32 %133, ptr %19, align 4
  %134 = load ptr, ptr %9, align 8
  %135 = getelementptr inbounds %struct._packet_info, ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8
  %137 = load i32, ptr %15, align 4
  %138 = load i32, ptr %16, align 4
  %139 = call ptr @val_to_str(i32 noundef %138, ptr noundef @dcom_hresult_vals, ptr noundef @.str.252)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %136, i32 noundef 25, ptr noundef @.str.255, i32 noundef %137, ptr noundef %139)
  %140 = load i32, ptr %19, align 4
  ret i32 %140
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ICBAAccoSync_WriteItems_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [1000 x i8], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store i32 1000, ptr %16, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %8, align 4
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = call i32 @dissect_dcom_this(ptr noundef %23, i32 noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28)
  store i32 %29, ptr %8, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %8, align 4
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = load i32, ptr @hf_cba_acco_count, align 4
  %37 = call i32 @dissect_ndr_uint32(ptr noundef %30, i32 noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, i32 noundef %36, ptr noundef %13)
  store i32 %37, ptr %8, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %8, align 4
  %40 = load ptr, ptr %9, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = call i32 @dissect_dcom_dcerpc_array_size(ptr noundef %38, i32 noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %14)
  store i32 %44, ptr %8, align 4
  %45 = load i32, ptr %8, align 4
  %46 = load i32, ptr %14, align 4
  %47 = mul i32 %46, 8
  %48 = add i32 %45, %47
  store i32 %48, ptr %18, align 4
  store i32 1, ptr %20, align 4
  br label %49

49:                                               ; preds = %102, %6
  %50 = load i32, ptr %14, align 4
  %51 = add i32 %50, -1
  store i32 %51, ptr %14, align 4
  %52 = icmp ne i32 %50, 0
  br i1 %52, label %53, label %112

53:                                               ; preds = %49
  %54 = load ptr, ptr %10, align 8
  %55 = load i32, ptr @hf_cba_writeitemin, align 4
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr %8, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 0, i32 noundef 0)
  store ptr %58, ptr %21, align 8
  %59 = load ptr, ptr %21, align 8
  %60 = load i32, ptr @ett_cba_writeitemin, align 4
  %61 = call ptr @proto_item_add_subtree(ptr noundef %59, i32 noundef %60)
  store ptr %61, ptr %22, align 8
  %62 = load i32, ptr %8, align 4
  store i32 %62, ptr %19, align 4
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr %8, align 4
  %65 = load ptr, ptr %9, align 8
  %66 = load ptr, ptr %22, align 8
  %67 = load ptr, ptr %11, align 8
  %68 = load ptr, ptr %12, align 8
  %69 = call i32 @dissect_dcom_dcerpc_pointer(ptr noundef %63, i32 noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %17)
  store i32 %69, ptr %8, align 4
  %70 = load i32, ptr %17, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %83

72:                                               ; preds = %53
  %73 = load ptr, ptr %7, align 8
  %74 = load i32, ptr %18, align 4
  %75 = load ptr, ptr %9, align 8
  %76 = load ptr, ptr %22, align 8
  %77 = load ptr, ptr %11, align 8
  %78 = load ptr, ptr %12, align 8
  %79 = load i32, ptr @hf_cba_acco_item, align 4
  %80 = getelementptr inbounds [1000 x i8], ptr %15, i64 0, i64 0
  %81 = load i32, ptr %16, align 4
  %82 = call i32 @dissect_dcom_LPWSTR(ptr noundef %73, i32 noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81)
  store i32 %82, ptr %18, align 4
  br label %83

83:                                               ; preds = %72, %53
  %84 = load ptr, ptr %7, align 8
  %85 = load i32, ptr %8, align 4
  %86 = load ptr, ptr %9, align 8
  %87 = load ptr, ptr %22, align 8
  %88 = load ptr, ptr %11, align 8
  %89 = load ptr, ptr %12, align 8
  %90 = call i32 @dissect_dcom_dcerpc_pointer(ptr noundef %84, i32 noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %17)
  store i32 %90, ptr %8, align 4
  %91 = load i32, ptr %17, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %102

93:                                               ; preds = %83
  %94 = load ptr, ptr %7, align 8
  %95 = load i32, ptr %18, align 4
  %96 = load ptr, ptr %9, align 8
  %97 = load ptr, ptr %22, align 8
  %98 = load ptr, ptr %11, align 8
  %99 = load ptr, ptr %12, align 8
  %100 = load i32, ptr @hf_cba_acco_data, align 4
  %101 = call i32 @dissect_dcom_VARIANT(ptr noundef %94, i32 noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %98, ptr noundef %99, i32 noundef %100)
  store i32 %101, ptr %18, align 4
  br label %102

102:                                              ; preds = %93, %83
  %103 = load ptr, ptr %21, align 8
  %104 = load i32, ptr %20, align 4
  %105 = getelementptr inbounds [1000 x i8], ptr %15, i64 0, i64 0
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %103, ptr noundef @.str.336, i32 noundef %104, ptr noundef %105)
  %106 = load ptr, ptr %21, align 8
  %107 = load i32, ptr %8, align 4
  %108 = load i32, ptr %19, align 4
  %109 = sub i32 %107, %108
  call void @proto_item_set_len(ptr noundef %106, i32 noundef %109)
  %110 = load i32, ptr %20, align 4
  %111 = add i32 %110, 1
  store i32 %111, ptr %20, align 4
  br label %49, !llvm.loop !56

112:                                              ; preds = %49
  %113 = load ptr, ptr %9, align 8
  %114 = getelementptr inbounds %struct._packet_info, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  %116 = load i32, ptr %13, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %115, i32 noundef 25, ptr noundef @.str.253, i32 noundef %116)
  %117 = load i32, ptr %18, align 4
  ret i32 %117
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ICBAAccoSync_WriteItemsQCD_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [1000 x i8], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i16, align 2
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store i32 1000, ptr %16, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %8, align 4
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = call i32 @dissect_dcom_this(ptr noundef %24, i32 noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store i32 %30, ptr %8, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %8, align 4
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = load i32, ptr @hf_cba_acco_count, align 4
  %38 = call i32 @dissect_ndr_uint32(ptr noundef %31, i32 noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, i32 noundef %37, ptr noundef %13)
  store i32 %38, ptr %8, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %8, align 4
  %41 = load ptr, ptr %9, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = call i32 @dissect_dcom_dcerpc_array_size(ptr noundef %39, i32 noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %14)
  store i32 %45, ptr %8, align 4
  %46 = load i32, ptr %8, align 4
  %47 = load i32, ptr %14, align 4
  %48 = mul i32 %47, 20
  %49 = add i32 %46, %48
  store i32 %49, ptr %18, align 4
  store i32 1, ptr %20, align 4
  br label %50

50:                                               ; preds = %103, %6
  %51 = load i32, ptr %14, align 4
  %52 = add i32 %51, -1
  store i32 %52, ptr %14, align 4
  %53 = icmp ne i32 %51, 0
  br i1 %53, label %54, label %134

54:                                               ; preds = %50
  %55 = load ptr, ptr %10, align 8
  %56 = load i32, ptr @hf_cba_writeitemin, align 4
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr %8, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 0, i32 noundef 0)
  store ptr %59, ptr %22, align 8
  %60 = load ptr, ptr %22, align 8
  %61 = load i32, ptr @ett_cba_writeitemin, align 4
  %62 = call ptr @proto_item_add_subtree(ptr noundef %60, i32 noundef %61)
  store ptr %62, ptr %23, align 8
  %63 = load i32, ptr %8, align 4
  store i32 %63, ptr %19, align 4
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr %8, align 4
  %66 = load ptr, ptr %9, align 8
  %67 = load ptr, ptr %23, align 8
  %68 = load ptr, ptr %11, align 8
  %69 = load ptr, ptr %12, align 8
  %70 = call i32 @dissect_dcom_dcerpc_pointer(ptr noundef %64, i32 noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %17)
  store i32 %70, ptr %8, align 4
  %71 = load i32, ptr %17, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %84

73:                                               ; preds = %54
  %74 = load ptr, ptr %7, align 8
  %75 = load i32, ptr %18, align 4
  %76 = load ptr, ptr %9, align 8
  %77 = load ptr, ptr %23, align 8
  %78 = load ptr, ptr %11, align 8
  %79 = load ptr, ptr %12, align 8
  %80 = load i32, ptr @hf_cba_acco_item, align 4
  %81 = getelementptr inbounds [1000 x i8], ptr %15, i64 0, i64 0
  %82 = load i32, ptr %16, align 4
  %83 = call i32 @dissect_dcom_LPWSTR(ptr noundef %74, i32 noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %82)
  store i32 %83, ptr %18, align 4
  br label %84

84:                                               ; preds = %73, %54
  %85 = load ptr, ptr %7, align 8
  %86 = load i32, ptr %8, align 4
  %87 = load ptr, ptr %9, align 8
  %88 = load ptr, ptr %23, align 8
  %89 = load ptr, ptr %11, align 8
  %90 = load ptr, ptr %12, align 8
  %91 = call i32 @dissect_dcom_dcerpc_pointer(ptr noundef %85, i32 noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %17)
  store i32 %91, ptr %8, align 4
  %92 = load i32, ptr %17, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %103

94:                                               ; preds = %84
  %95 = load ptr, ptr %7, align 8
  %96 = load i32, ptr %18, align 4
  %97 = load ptr, ptr %9, align 8
  %98 = load ptr, ptr %23, align 8
  %99 = load ptr, ptr %11, align 8
  %100 = load ptr, ptr %12, align 8
  %101 = load i32, ptr @hf_cba_acco_data, align 4
  %102 = call i32 @dissect_dcom_VARIANT(ptr noundef %95, i32 noundef %96, ptr noundef %97, ptr noundef %98, ptr noundef %99, ptr noundef %100, i32 noundef %101)
  store i32 %102, ptr %18, align 4
  br label %103

103:                                              ; preds = %94, %84
  %104 = load ptr, ptr %7, align 8
  %105 = load i32, ptr %8, align 4
  %106 = load ptr, ptr %9, align 8
  %107 = load ptr, ptr %23, align 8
  %108 = load ptr, ptr %11, align 8
  %109 = load ptr, ptr %12, align 8
  %110 = load i32, ptr @hf_cba_acco_qc, align 4
  %111 = call i32 @dissect_ndr_uint16(ptr noundef %104, i32 noundef %105, ptr noundef %106, ptr noundef %107, ptr noundef %108, ptr noundef %109, i32 noundef %110, ptr noundef %21)
  store i32 %111, ptr %8, align 4
  %112 = load ptr, ptr %7, align 8
  %113 = load i32, ptr %8, align 4
  %114 = load ptr, ptr %9, align 8
  %115 = load ptr, ptr %23, align 8
  %116 = load ptr, ptr %11, align 8
  %117 = load ptr, ptr %12, align 8
  %118 = load i32, ptr @hf_cba_acco_time_stamp, align 4
  %119 = call i32 @dissect_ndr_duint32(ptr noundef %112, i32 noundef %113, ptr noundef %114, ptr noundef %115, ptr noundef %116, ptr noundef %117, i32 noundef %118, ptr noundef null)
  store i32 %119, ptr %8, align 4
  %120 = load ptr, ptr %22, align 8
  %121 = load i32, ptr %20, align 4
  %122 = getelementptr inbounds [1000 x i8], ptr %15, i64 0, i64 0
  %123 = load i16, ptr %21, align 2
  %124 = zext i16 %123 to i32
  %125 = call ptr @val_to_str_const(i32 noundef %124, ptr noundef @cba_acco_qc_vals, ptr noundef @.str.335)
  %126 = load i16, ptr %21, align 2
  %127 = zext i16 %126 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %120, ptr noundef @.str.337, i32 noundef %121, ptr noundef %122, ptr noundef %125, i32 noundef %127)
  %128 = load ptr, ptr %22, align 8
  %129 = load i32, ptr %8, align 4
  %130 = load i32, ptr %19, align 4
  %131 = sub i32 %129, %130
  call void @proto_item_set_len(ptr noundef %128, i32 noundef %131)
  %132 = load i32, ptr %20, align 4
  %133 = add i32 %132, 1
  store i32 %133, ptr %20, align 4
  br label %50, !llvm.loop !57

134:                                              ; preds = %50
  %135 = load ptr, ptr %9, align 8
  %136 = getelementptr inbounds %struct._packet_info, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8
  %138 = load i32, ptr %13, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %137, i32 noundef 25, ptr noundef @.str.253, i32 noundef %138)
  %139 = load i32, ptr %18, align 4
  ret i32 %139
}

declare i32 @dissect_dcom_indexed_LPWSTR(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @dissect_ndr_duint32(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @cba_frame_find_by_cons(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i16 %2, ptr %7, align 2
  %14 = load ptr, ptr @cba_pdevs, align 8
  store ptr %14, ptr %8, align 8
  br label %15

15:                                               ; preds = %102, %3
  %16 = load ptr, ptr %8, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %104

18:                                               ; preds = %15
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct._GList, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %11, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds %struct.cba_pdev_s, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %9, align 8
  br label %25

25:                                               ; preds = %91, %18
  %26 = load ptr, ptr %9, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %93

28:                                               ; preds = %25
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %struct._GList, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %12, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = getelementptr inbounds %struct.cba_ldev_s, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %10, align 8
  br label %35

35:                                               ; preds = %80, %28
  %36 = load ptr, ptr %10, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %82

38:                                               ; preds = %35
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds %struct._GList, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %13, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = getelementptr inbounds %struct.cba_frame_s, ptr %42, i32 0, i32 10
  %44 = load i16, ptr %43, align 4
  %45 = zext i16 %44 to i32
  %46 = load i16, ptr %7, align 2
  %47 = zext i16 %46 to i32
  %48 = icmp eq i32 %45, %47
  br i1 %48, label %49, label %71

49:                                               ; preds = %38
  %50 = load ptr, ptr %13, align 8
  %51 = getelementptr inbounds %struct.cba_frame_s, ptr %50, i32 0, i32 9
  %52 = getelementptr inbounds [6 x i8], ptr %51, i64 0, i64 0
  %53 = load ptr, ptr %6, align 8
  %54 = call i32 @memcmp(ptr noundef %52, ptr noundef %53, i64 noundef 6) #5
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %71

56:                                               ; preds = %49
  %57 = load ptr, ptr %5, align 8
  %58 = load ptr, ptr %13, align 8
  %59 = getelementptr inbounds %struct.cba_frame_s, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 8
  %61 = load ptr, ptr %13, align 8
  %62 = getelementptr inbounds %struct.cba_frame_s, ptr %61, i32 0, i32 4
  %63 = load i32, ptr %62, align 4
  %64 = load ptr, ptr %13, align 8
  %65 = getelementptr inbounds %struct.cba_frame_s, ptr %64, i32 0, i32 5
  %66 = load i32, ptr %65, align 8
  %67 = call i32 @cba_packet_in_range(ptr noundef %57, i32 noundef %60, i32 noundef %63, i32 noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %56
  %70 = load ptr, ptr %13, align 8
  store ptr %70, ptr %4, align 8
  br label %105

71:                                               ; preds = %56, %49, %38
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %10, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %79

75:                                               ; preds = %72
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds %struct._GList, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  br label %80

79:                                               ; preds = %72
  br label %80

80:                                               ; preds = %79, %75
  %81 = phi ptr [ %78, %75 ], [ null, %79 ]
  store ptr %81, ptr %10, align 8
  br label %35, !llvm.loop !58

82:                                               ; preds = %35
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %9, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %90

86:                                               ; preds = %83
  %87 = load ptr, ptr %9, align 8
  %88 = getelementptr inbounds %struct._GList, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  br label %91

90:                                               ; preds = %83
  br label %91

91:                                               ; preds = %90, %86
  %92 = phi ptr [ %89, %86 ], [ null, %90 ]
  store ptr %92, ptr %9, align 8
  br label %25, !llvm.loop !59

93:                                               ; preds = %25
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %8, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %101

97:                                               ; preds = %94
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds %struct._GList, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  br label %102

101:                                              ; preds = %94
  br label %102

102:                                              ; preds = %101, %97
  %103 = phi ptr [ %100, %97 ], [ null, %101 ]
  store ptr %103, ptr %8, align 8
  br label %15, !llvm.loop !60

104:                                              ; preds = %15
  store ptr null, ptr %4, align 8
  br label %105

105:                                              ; preds = %104, %69
  %106 = load ptr, ptr %4, align 8
  ret ptr %106
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind willreturn memory(read) }

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
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
